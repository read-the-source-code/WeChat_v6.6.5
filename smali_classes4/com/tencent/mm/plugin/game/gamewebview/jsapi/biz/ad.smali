.class public final Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/ad;
.super Lcom/tencent/mm/plugin/game/gamewebview/jsapi/a;
.source "SourceFile"


# static fields
.field public static final CTRL_BYTE:I = 0xf2

.field public static final NAME:Ljava/lang/String; = "openGameRegion"


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
    .locals 6

    .prologue
    .line 32
    const-string/jumbo v0, "MicroMsg.GameJsApiOpenGameRegion"

    const-string/jumbo v1, "invoke"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->aPO()Lcom/tencent/mm/plugin/game/gamewebview/ui/GameWebViewUI;

    move-result-object v0

    .line 34
    new-instance v1, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/ad$1;

    invoke-direct {v1, p0, p1, p3}, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/ad$1;-><init>(Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/ad;Lcom/tencent/mm/plugin/game/gamewebview/ui/d;I)V

    iput-object v1, v0, Lcom/tencent/mm/ui/MMActivity;->jCj:Lcom/tencent/mm/ui/MMActivity$a;

    .line 55
    const-string/jumbo v1, "game"

    const-string/jumbo v2, ".ui.GameRegionSelectUI"

    const/4 v3, 0x0

    .line 56
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    const v5, 0xffff

    and-int/2addr v4, v5

    const/4 v5, 0x0

    .line 55
    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/bl/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;IZ)V

    .line 57
    return-void
.end method
