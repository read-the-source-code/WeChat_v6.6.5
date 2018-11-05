.class public abstract Lcom/tencent/xweb/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/xweb/n$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public declared-synchronized a(Lcom/tencent/xweb/n$a;)V
    .locals 1

    .prologue
    .line 414
    monitor-enter p0

    :try_start_0
    iget v0, p1, Lcom/tencent/xweb/n$a;->value:I

    invoke-virtual {p0, v0}, Lcom/tencent/xweb/n;->setTextZoom(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 415
    monitor-exit p0

    return-void

    .line 414
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public abstract cJi()V
.end method

.method public abstract cJj()V
.end method

.method public abstract cJk()V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract cJl()V
.end method

.method public abstract cJm()V
.end method

.method public abstract cJn()V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract cJo()V
.end method

.method public abstract cJp()V
.end method

.method public abstract cJq()V
.end method

.method public abstract cJr()V
.end method

.method public abstract getUserAgentString()Ljava/lang/String;
.end method

.method public abstract setAppCachePath(Ljava/lang/String;)V
.end method

.method public abstract setBuiltInZoomControls(Z)V
.end method

.method public abstract setDatabasePath(Ljava/lang/String;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract setDefaultTextEncodingName(Ljava/lang/String;)V
.end method

.method public abstract setGeolocationEnabled(Z)V
.end method

.method public abstract setJavaScriptCanOpenWindowsAutomatically(Z)V
.end method

.method public abstract setJavaScriptEnabled(Z)V
.end method

.method public abstract setLayoutAlgorithm(Landroid/webkit/WebSettings$LayoutAlgorithm;)V
.end method

.method public abstract setLoadWithOverviewMode(Z)V
.end method

.method public abstract setLoadsImagesAutomatically(Z)V
.end method

.method public abstract setMediaPlaybackRequiresUserGesture(Z)V
.end method

.method public abstract setPluginsEnabled(Z)V
.end method

.method public abstract setRenderPriority(Landroid/webkit/WebSettings$RenderPriority;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract setSupportZoom(Z)V
.end method

.method public abstract setTextZoom(I)V
.end method

.method public abstract setUseWideViewPort(Z)V
.end method

.method public abstract setUserAgentString(Ljava/lang/String;)V
.end method
