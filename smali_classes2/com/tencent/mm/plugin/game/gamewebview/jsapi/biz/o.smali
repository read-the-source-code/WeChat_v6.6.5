.class public final Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/o;
.super Lcom/tencent/mm/plugin/game/gamewebview/jsapi/a;
.source "SourceFile"


# static fields
.field public static final CTRL_BYTE:I = 0x1c

.field public static final NAME:Ljava/lang/String; = "getBrandWCPayRequest"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/game/gamewebview/ui/d;Lorg/json/JSONObject;I)V
    .locals 5

    .prologue
    .line 32
    const-string/jumbo v0, "MicroMsg.GameJsApiGetBrandWCPayRequest"

    const-string/jumbo v1, "invoke"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->aPO()Lcom/tencent/mm/plugin/game/gamewebview/ui/GameWebViewUI;

    move-result-object v0

    .line 34
    if-nez p2, :cond_0

    .line 35
    const-string/jumbo v0, "MicroMsg.GameJsApiGetBrandWCPayRequest"

    const-string/jumbo v1, "data is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    const-string/jumbo v0, "get_brand_wcpay_request:fail_invalid_data"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/a;->e(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->E(ILjava/lang/String;)V

    .line 66
    :goto_0
    return-void

    .line 39
    :cond_0
    new-instance v1, Lcom/tencent/mm/pluginsdk/wallet/g;

    invoke-direct {v1, p2}, Lcom/tencent/mm/pluginsdk/wallet/g;-><init>(Lorg/json/JSONObject;)V

    .line 40
    new-instance v2, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/o$1;

    invoke-direct {v2, p0, p1, p3}, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/o$1;-><init>(Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/o;Lcom/tencent/mm/plugin/game/gamewebview/ui/d;I)V

    .line 65
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    const v4, 0xffff

    and-int/2addr v3, v4

    .line 64
    invoke-static {v0, v1, v3, v2}, Lcom/tencent/mm/pluginsdk/wallet/h;->a(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/pluginsdk/wallet/g;ILcom/tencent/mm/ui/MMActivity$a;)Z

    goto :goto_0
.end method
