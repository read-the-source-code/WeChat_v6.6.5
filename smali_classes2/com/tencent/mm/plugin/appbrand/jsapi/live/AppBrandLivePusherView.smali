.class public Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePusherView;
.super Lcom/tencent/rtmp/ui/TXCloudVideoView;
.source "SourceFile"


# instance fields
.field jok:Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;

.field jol:Lcom/tencent/rtmp/ITXLivePushListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0, p1}, Lcom/tencent/rtmp/ui/TXCloudVideoView;-><init>(Landroid/content/Context;)V

    .line 23
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePusherView;->init(Landroid/content/Context;)V

    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0, p1, p2}, Lcom/tencent/rtmp/ui/TXCloudVideoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 28
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePusherView;->init(Landroid/content/Context;)V

    .line 29
    return-void
.end method

.method private init(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 74
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePusherView;->jok:Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;

    .line 75
    const/high16 v0, -0x1000000

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePusherView;->setBackgroundColor(I)V

    .line 76
    return-void
.end method


# virtual methods
.method public final sM(Ljava/lang/String;)Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 44
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePusherView;->jok:Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;

    invoke-virtual {v2, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->sO(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/jsapi/live/j;

    move-result-object v2

    .line 45
    const-string/jumbo v3, "MicroMsg.AppBrandLivePusherView"

    const-string/jumbo v4, "onOperate code:%d info:%s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    iget v6, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/live/j;->errorCode:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    iget-object v6, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/live/j;->joy:Ljava/lang/String;

    aput-object v6, v5, v0

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    iget v2, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/live/j;->errorCode:I

    if-nez v2, :cond_0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public final sX()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePusherView;->jok:Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;

    iget-boolean v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->gOP:Z

    if-nez v1, :cond_0

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/j;

    const/4 v1, -0x3

    const-string/jumbo v2, "uninited livePusher"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/j;-><init>(ILjava/lang/String;)V

    .line 61
    :goto_0
    const-string/jumbo v1, "MicroMsg.AppBrandLivePusherView"

    const-string/jumbo v2, "onDestroy code:%d info:%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/j;->errorCode:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/j;->joy:Ljava/lang/String;

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    return-void

    .line 60
    :cond_0
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->joP:Lcom/tencent/rtmp/TXLivePusher;

    invoke-virtual {v1, v6}, Lcom/tencent/rtmp/TXLivePusher;->stopCameraPreview(Z)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->joP:Lcom/tencent/rtmp/TXLivePusher;

    invoke-virtual {v1}, Lcom/tencent/rtmp/TXLivePusher;->stopPusher()V

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->joP:Lcom/tencent/rtmp/TXLivePusher;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/rtmp/TXLivePusher;->setPushListener(Lcom/tencent/rtmp/ITXLivePushListener;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/j;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/j;-><init>()V

    goto :goto_0
.end method

.method public final u(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePusherView;->jok:Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;

    if-nez p1, :cond_0

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/j;

    const/4 v1, -0x1

    const-string/jumbo v2, "invalid params"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/j;-><init>(ILjava/lang/String;)V

    .line 39
    :goto_0
    const-string/jumbo v1, "MicroMsg.AppBrandLivePusherView"

    const-string/jumbo v2, "onUpdate code:%d info:%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget v4, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/j;->errorCode:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/j;->joy:Ljava/lang/String;

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    return-void

    .line 38
    :cond_0
    const-string/jumbo v1, "updateLivePusher"

    invoke-static {v1, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->c(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-boolean v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->gOP:Z

    if-nez v1, :cond_1

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/j;

    const/4 v1, -0x3

    const-string/jumbo v2, "uninited livePusher"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/j;-><init>(ILjava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1, v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->c(Landroid/os/Bundle;Z)V

    const-string/jumbo v1, "pushUrl"

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->joR:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->joR:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->joR:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->joP:Lcom/tencent/rtmp/TXLivePusher;

    invoke-virtual {v2}, Lcom/tencent/rtmp/TXLivePusher;->isPushing()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string/jumbo v2, "TXLivePusherJSAdapter"

    const-string/jumbo v3, "updateLivePusher: stopPusher"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->joP:Lcom/tencent/rtmp/TXLivePusher;

    invoke-virtual {v2, v6}, Lcom/tencent/rtmp/TXLivePusher;->stopCameraPreview(Z)V

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->joP:Lcom/tencent/rtmp/TXLivePusher;

    invoke-virtual {v2}, Lcom/tencent/rtmp/TXLivePusher;->stopPusher()V

    :cond_2
    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->joR:Ljava/lang/String;

    const-string/jumbo v1, "autopush"

    invoke-virtual {p1, v1, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->joR:Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->joR:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->joP:Lcom/tencent/rtmp/TXLivePusher;

    invoke-virtual {v1}, Lcom/tencent/rtmp/TXLivePusher;->isPushing()Z

    move-result v1

    if-nez v1, :cond_4

    const-string/jumbo v1, "TXLivePusherJSAdapter"

    const-string/jumbo v2, "updateLivePusher: startPusher"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->joA:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    invoke-virtual {v1, v5}, Lcom/tencent/rtmp/ui/TXCloudVideoView;->setVisibility(I)V

    iget-boolean v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->joZ:Z

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->joP:Lcom/tencent/rtmp/TXLivePusher;

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->joA:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    invoke-virtual {v1, v2}, Lcom/tencent/rtmp/TXLivePusher;->startCameraPreview(Lcom/tencent/rtmp/ui/TXCloudVideoView;)V

    :cond_3
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->joP:Lcom/tencent/rtmp/TXLivePusher;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->joR:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/rtmp/TXLivePusher;->startPusher(Ljava/lang/String;)I

    :cond_4
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/j;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/j;-><init>()V

    goto/16 :goto_0
.end method
