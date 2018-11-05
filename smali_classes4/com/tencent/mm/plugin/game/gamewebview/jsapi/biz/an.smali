.class public final Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/an;
.super Lcom/tencent/mm/plugin/game/gamewebview/jsapi/a;
.source "SourceFile"


# static fields
.field public static final CTRL_BYTE:I = 0xfb

.field public static final NAME:Ljava/lang/String; = "recordVideo"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/game/gamewebview/ui/d;Lorg/json/JSONObject;I)V
    .locals 2

    .prologue
    .line 22
    const-string/jumbo v0, "MicroMsg.GameJsApiRecordVideo"

    const-string/jumbo v1, "invoke"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    if-nez p2, :cond_0

    .line 24
    const-string/jumbo v0, "chooseVideo:fail_invalid_data"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/a;->e(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->E(ILjava/lang/String;)V

    .line 28
    :goto_0
    return-void

    .line 27
    :cond_0
    const/4 v0, 0x1

    invoke-static {p1, p2, p3, v0}, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/j;->a(Lcom/tencent/mm/plugin/game/gamewebview/ui/d;Lorg/json/JSONObject;II)V

    goto :goto_0
.end method
