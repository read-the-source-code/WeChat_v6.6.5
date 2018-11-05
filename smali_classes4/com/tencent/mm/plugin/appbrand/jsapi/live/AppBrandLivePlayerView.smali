.class public Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePlayerView;
.super Lcom/tencent/rtmp/ui/TXCloudVideoView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePlayerView$b;,
        Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePlayerView$a;
    }
.end annotation


# instance fields
.field jof:Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;

.field jog:Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePlayerView$a;

.field joh:Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePlayerView$b;

.field joi:I

.field joj:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0, p1}, Lcom/tencent/rtmp/ui/TXCloudVideoView;-><init>(Landroid/content/Context;)V

    .line 34
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePlayerView;->init(Landroid/content/Context;)V

    .line 35
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0, p1, p2}, Lcom/tencent/rtmp/ui/TXCloudVideoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 39
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePlayerView;->init(Landroid/content/Context;)V

    .line 40
    return-void
.end method

.method private init(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 145
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePlayerView;->jof:Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;

    .line 146
    const/high16 v0, -0x1000000

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePlayerView;->setBackgroundColor(I)V

    .line 147
    return-void
.end method


# virtual methods
.method final cO(Z)V
    .locals 2

    .prologue
    .line 134
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePlayerView;->joj:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePlayerView;->joh:Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePlayerView$b;

    if-eqz v0, :cond_0

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePlayerView;->joh:Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePlayerView$b;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePlayerView;->joi:I

    invoke-interface {v0, p1, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePlayerView$b;->e(ZI)V

    .line 137
    :cond_0
    return-void
.end method

.method public final sX()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePlayerView;->jof:Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;

    iget-boolean v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;->gOP:Z

    if-nez v1, :cond_0

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/j;

    const/4 v1, -0x3

    const-string/jumbo v2, "uninited livePlayer"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/j;-><init>(ILjava/lang/String;)V

    .line 62
    :goto_0
    const-string/jumbo v1, "MicroMsg.AppBrandLivePlayerView"

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

    .line 63
    return-void

    .line 61
    :cond_0
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;->joC:Lcom/tencent/rtmp/TXLivePlayer;

    invoke-virtual {v1, v6}, Lcom/tencent/rtmp/TXLivePlayer;->stopPlay(Z)I

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;->joC:Lcom/tencent/rtmp/TXLivePlayer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/rtmp/TXLivePlayer;->setPlayListener(Lcom/tencent/rtmp/ITXLivePlayListener;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/j;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/j;-><init>()V

    goto :goto_0
.end method
