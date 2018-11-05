.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/live/b;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/base/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/jsapi/live/b$b;,
        Lcom/tencent/mm/plugin/appbrand/jsapi/live/b$a;,
        Lcom/tencent/mm/plugin/appbrand/jsapi/live/b$c;
    }
.end annotation


# static fields
.field private static final CTRL_INDEX:I = 0x16c

.field public static final NAME:Ljava/lang/String; = "insertLivePlayer"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Lcom/tencent/mm/plugin/appbrand/page/p;Lorg/json/JSONObject;)Landroid/view/View;
    .locals 3

    .prologue
    .line 53
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePlayerView;

    iget-object v1, p1, Lcom/tencent/mm/plugin/appbrand/page/p;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePlayerView;-><init>(Landroid/content/Context;)V

    .line 54
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;

    iget-object v2, p1, Lcom/tencent/mm/plugin/appbrand/page/p;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;-><init>(Landroid/content/Context;Landroid/view/View;)V

    return-object v1
.end method

.method protected final a(Lcom/tencent/mm/plugin/appbrand/page/p;ILandroid/view/View;Lorg/json/JSONObject;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 59
    const-string/jumbo v0, "MicroMsg.JsApiInsertLivePlayer"

    const-string/jumbo v1, "onInsertView livePlayerId=%d"

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    instance-of v0, p3, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;

    if-nez v0, :cond_0

    .line 62
    const-string/jumbo v0, "MicroMsg.JsApiInsertLivePlayer"

    const-string/jumbo v1, "the view(%s) is not a instance of CoverViewContainer"

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 167
    :goto_0
    return-void

    .line 66
    :cond_0
    check-cast p3, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;

    const-class v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePlayerView;

    invoke-virtual {p3, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;->w(Ljava/lang/Class;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePlayerView;

    .line 67
    new-instance v6, Lcom/tencent/mm/plugin/appbrand/jsapi/live/b$1;

    invoke-direct {v6, p0, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/b$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/live/b;Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePlayerView;)V

    .line 73
    new-instance v4, Lcom/tencent/mm/plugin/appbrand/jsapi/live/b$2;

    invoke-direct {v4, p0, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/b$2;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/live/b;Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePlayerView;)V

    .line 79
    new-instance v5, Lcom/tencent/mm/plugin/appbrand/jsapi/live/b$3;

    invoke-direct {v5, p0, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/b$3;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/live/b;Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePlayerView;)V

    .line 85
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/b$4;

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/b$4;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/live/b;Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePlayerView;Lcom/tencent/mm/plugin/appbrand/page/p;Lcom/tencent/mm/plugin/appbrand/page/p$f;Lcom/tencent/mm/plugin/appbrand/page/p$d;)V

    .line 94
    invoke-virtual {p1, v4}, Lcom/tencent/mm/plugin/appbrand/page/p;->a(Lcom/tencent/mm/plugin/appbrand/page/p$f;)V

    .line 95
    invoke-virtual {p1, v5}, Lcom/tencent/mm/plugin/appbrand/page/p;->a(Lcom/tencent/mm/plugin/appbrand/page/p$d;)V

    .line 96
    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/appbrand/page/p;->a(Lcom/tencent/mm/plugin/appbrand/page/p$e;)V

    .line 97
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/b$5;

    invoke-direct {v0, p0, p1, p2, v6}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/b$5;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/live/b;Lcom/tencent/mm/plugin/appbrand/page/p;ILcom/tencent/mm/plugin/appbrand/page/y;)V

    iput-object v0, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePlayerView;->jog:Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePlayerView$a;

    .line 114
    const-string/jumbo v0, "needEvent"

    invoke-virtual {p4, v0, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 115
    iput-boolean v0, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePlayerView;->joj:Z

    .line 116
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/b$6;

    invoke-direct {v0, p0, p2, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/b$6;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/live/b;ILcom/tencent/mm/plugin/appbrand/page/p;)V

    iput-object v0, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePlayerView;->joh:Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePlayerView$b;

    .line 132
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "playUrl"

    const-string/jumbo v3, "playUrl"

    invoke-virtual {p4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "mode"

    const-string/jumbo v3, "mode"

    invoke-virtual {p4, v3, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v1, "autoplay"

    const-string/jumbo v3, "autoplay"

    invoke-virtual {p4, v3, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v1, "muted"

    const-string/jumbo v3, "muted"

    invoke-virtual {p4, v3, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v1, "orientation"

    const-string/jumbo v3, "orientation"

    invoke-virtual {p4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "objectFit"

    const-string/jumbo v3, "objectFit"

    invoke-virtual {p4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "backgroundMute"

    const-string/jumbo v3, "backgroundMute"

    invoke-virtual {p4, v3, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v1, "minCache"

    const-string/jumbo v3, "minCache"

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    invoke-virtual {p4, v3, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v3

    invoke-virtual {v3}, Ljava/math/BigDecimal;->floatValue()F

    move-result v3

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string/jumbo v1, "maxCache"

    const-string/jumbo v3, "maxCache"

    const-wide/high16 v4, 0x4008000000000000L    # 3.0

    invoke-virtual {p4, v3, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v3

    invoke-virtual {v3}, Ljava/math/BigDecimal;->floatValue()F

    move-result v3

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string/jumbo v1, "needEvent"

    const-string/jumbo v3, "needEvent"

    invoke-virtual {p4, v3, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v1, "debug"

    const-string/jumbo v3, "debug"

    invoke-virtual {p4, v3, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v1, "soundMode"

    const-string/jumbo v3, "soundMode"

    const-string/jumbo v4, "speaker"

    invoke-virtual {p4, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "MicroMsg.JsApiInsertLivePlayer"

    const-string/jumbo v3, "convertParams playUrl:%s"

    new-array v4, v8, [Ljava/lang/Object;

    const-string/jumbo v5, "playUrl"

    invoke-virtual {p4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePlayerView;->jof:Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;

    if-nez v2, :cond_1

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/j;

    const/4 v1, -0x1

    const-string/jumbo v3, "invalid params"

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/j;-><init>(ILjava/lang/String;)V

    :goto_1
    const-string/jumbo v1, "MicroMsg.AppBrandLivePlayerView"

    const-string/jumbo v3, "onInsert code:%d info:%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget v5, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/j;->errorCode:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/j;->joy:Ljava/lang/String;

    aput-object v0, v4, v8

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 133
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/b$7;

    invoke-direct {v0, p0, p2, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/b$7;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/live/b;ILcom/tencent/mm/plugin/appbrand/page/p;)V

    iget-object v1, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePlayerView;->jof:Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;

    iput-object v0, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;->joD:Lcom/tencent/rtmp/ITXLivePlayListener;

    goto/16 :goto_0

    .line 132
    :cond_1
    const-string/jumbo v3, "initLivePlayer"

    invoke-static {v3, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;->c(Ljava/lang/String;Landroid/os/Bundle;)V

    iput-object v2, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;->joA:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    iget-object v3, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;->joA:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    invoke-virtual {v3, v7}, Lcom/tencent/rtmp/ui/TXCloudVideoView;->disableLog(Z)V

    iget-object v3, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;->joC:Lcom/tencent/rtmp/TXLivePlayer;

    invoke-virtual {v3, v2}, Lcom/tencent/rtmp/TXLivePlayer;->setPlayerView(Lcom/tencent/rtmp/ui/TXCloudVideoView;)V

    const-string/jumbo v3, "playUrl"

    iget-object v4, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;->joE:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;->joE:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;->v(Landroid/os/Bundle;)I

    move-result v3

    iput v3, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;->joF:I

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;->w(Landroid/os/Bundle;)V

    const-string/jumbo v3, "autoplay"

    iget-boolean v4, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;->mAutoPlay:Z

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;->mAutoPlay:Z

    iget-boolean v0, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;->mAutoPlay:Z

    if-eqz v0, :cond_2

    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;->joE:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;->joE:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const-string/jumbo v0, "TXLivePlayerJSAdapter"

    const-string/jumbo v3, "initLivePlayer: startPlay"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;->joC:Lcom/tencent/rtmp/TXLivePlayer;

    iget-object v3, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;->joE:Ljava/lang/String;

    iget v4, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;->joF:I

    invoke-virtual {v0, v3, v4}, Lcom/tencent/rtmp/TXLivePlayer;->startPlay(Ljava/lang/String;I)I

    :cond_2
    iput-boolean v8, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;->gOP:Z

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/j;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/j;-><init>()V

    goto :goto_1
.end method

.method public final a(Lcom/tencent/mm/plugin/appbrand/page/p;Lorg/json/JSONObject;I)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 36
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/k;->agK()V

    .line 37
    const-string/jumbo v0, "mode"

    invoke-virtual {p2, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 39
    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 40
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/page/p;->mContext:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-nez v0, :cond_0

    const-string/jumbo v0, "MicroMsg.JsApiInsertLivePlayer"

    const-string/jumbo v1, "invokeAfterRequestPermission pageContext not activity"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "fail"

    invoke-virtual {p0, v0, v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/e;->e(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/page/p;->E(ILjava/lang/String;)V

    .line 44
    :goto_0
    return-void

    .line 40
    :cond_0
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/page/p;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    :try_start_0
    const-string/jumbo v1, "android.permission.RECORD_AUDIO"

    invoke-static {v0, v1}, Landroid/support/v4/content/a;->b(Landroid/content/Context;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/a;->a(Lcom/tencent/mm/plugin/appbrand/page/p;Lorg/json/JSONObject;I)V

    goto :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v1, "MicroMsg.JsApiInsertLivePlayer"

    const-string/jumbo v2, "check mpermission exception:%s."

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, "fail"

    invoke-virtual {p0, v0, v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/e;->e(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/page/p;->E(ILjava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "errCode"

    const/16 v2, 0x2711

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "fail:system permission denied"

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/b;->e(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/page/p;->E(ILjava/lang/String;)V

    goto :goto_0

    .line 42
    :cond_2
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/a;->a(Lcom/tencent/mm/plugin/appbrand/page/p;Lorg/json/JSONObject;I)V

    goto :goto_0
.end method

.method protected final j(Lorg/json/JSONObject;)I
    .locals 1

    .prologue
    .line 48
    const-string/jumbo v0, "livePlayerId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method
