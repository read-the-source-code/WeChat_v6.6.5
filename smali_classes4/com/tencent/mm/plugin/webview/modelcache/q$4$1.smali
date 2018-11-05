.class final Lcom/tencent/mm/plugin/webview/modelcache/q$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/modelcache/q$4;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic tAA:Lcom/tencent/mm/plugin/webview/modelcache/q$4;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/modelcache/q$4;)V
    .locals 0

    .prologue
    .line 249
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/modelcache/q$4$1;->tAA:Lcom/tencent/mm/plugin/webview/modelcache/q$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final queueIdle()Z
    .locals 2

    .prologue
    .line 252
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    .line 253
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/modelcache/q$4$1;->tAA:Lcom/tencent/mm/plugin/webview/modelcache/q$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/modelcache/q$4;->tAz:Lcom/tencent/mm/sdk/platformtools/ah;

    iget-object v0, v0, Lcom/tencent/mm/sdk/platformtools/ah;->oFY:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quitSafely()V

    .line 257
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 255
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/modelcache/q$4$1;->tAA:Lcom/tencent/mm/plugin/webview/modelcache/q$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/modelcache/q$4;->tAz:Lcom/tencent/mm/sdk/platformtools/ah;

    iget-object v0, v0, Lcom/tencent/mm/sdk/platformtools/ah;->oFY:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    goto :goto_0
.end method
