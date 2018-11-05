.class public final Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/aw;
.super Lcom/tencent/mm/plugin/game/gamewebview/jsapi/a;
.source "SourceFile"


# static fields
.field public static final CTRL_BYTE:I = 0x10e

.field public static final NAME:Ljava/lang/String; = "setScreenOrientation"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/game/gamewebview/ui/d;Lorg/json/JSONObject;I)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 25
    const-string/jumbo v2, "MicroMsg.GameJsApiSetScreenOrientation"

    const-string/jumbo v3, "invoke"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    if-eqz p2, :cond_0

    const-string/jumbo v2, "orientation"

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 28
    :cond_0
    const-string/jumbo v0, "MicroMsg.GameJsApiSetScreenOrientation"

    const-string/jumbo v1, "data is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    const-string/jumbo v0, "setScreenOrientation:fail_invalid_data"

    invoke-static {v0, v5}, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/a;->e(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->E(ILjava/lang/String;)V

    .line 48
    :goto_0
    return-void

    .line 32
    :cond_1
    const/4 v2, -0x1

    .line 33
    const-string/jumbo v4, "horizontal"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    move v1, v0

    .line 46
    :cond_2
    :goto_1
    iget-object v0, p1, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->nep:Lcom/tencent/mm/plugin/game/gamewebview/ui/b;

    iget-object v2, v0, Lcom/tencent/mm/plugin/game/gamewebview/ui/b;->vf:Landroid/os/Bundle;

    const-string/jumbo v3, "screen_orientation"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v2, v0, Lcom/tencent/mm/plugin/game/gamewebview/ui/b;->mContext:Landroid/content/Context;

    instance-of v2, v2, Lcom/tencent/mm/plugin/game/gamewebview/ui/GameWebViewUI;

    if-eqz v2, :cond_3

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/gamewebview/ui/b;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/tencent/mm/plugin/game/gamewebview/ui/GameWebViewUI;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/game/gamewebview/ui/GameWebViewUI;->rc(I)V

    .line 47
    :cond_3
    const-string/jumbo v0, "setScreenOrientation:ok"

    invoke-static {v0, v5}, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/a;->e(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->E(ILjava/lang/String;)V

    goto :goto_0

    .line 35
    :cond_4
    const-string/jumbo v4, "vertical"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 37
    const-string/jumbo v4, "sensor"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 38
    const/4 v0, 0x4

    move v1, v0

    goto :goto_1

    .line 39
    :cond_5
    const-string/jumbo v4, "horizontal_unforced"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    move v1, v0

    .line 41
    goto :goto_1

    .line 42
    :cond_6
    const-string/jumbo v0, "vertical_unforced"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    move v1, v2

    goto :goto_1
.end method
