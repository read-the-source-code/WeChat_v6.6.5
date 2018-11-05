.class Lcom/tencent/liteav/screencapture/a$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/liteav/screencapture/a$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/liteav/screencapture/a$2;


# direct methods
.method constructor <init>(Lcom/tencent/liteav/screencapture/a$2;)V
    .locals 0

    .prologue
    .line 156
    iput-object p1, p0, Lcom/tencent/liteav/screencapture/a$2$1;->a:Lcom/tencent/liteav/screencapture/a$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 159
    iget-object v0, p0, Lcom/tencent/liteav/screencapture/a$2$1;->a:Lcom/tencent/liteav/screencapture/a$2;

    iget-object v0, v0, Lcom/tencent/liteav/screencapture/a$2;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 160
    iget-object v0, p0, Lcom/tencent/liteav/screencapture/a$2$1;->a:Lcom/tencent/liteav/screencapture/a$2;

    iget-object v0, v0, Lcom/tencent/liteav/screencapture/a$2;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 163
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/screencapture/a$2$1;->a:Lcom/tencent/liteav/screencapture/a$2;

    iget-object v0, v0, Lcom/tencent/liteav/screencapture/a$2;->b:Landroid/os/HandlerThread;

    if-eqz v0, :cond_1

    .line 164
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_2

    .line 165
    iget-object v0, p0, Lcom/tencent/liteav/screencapture/a$2$1;->a:Lcom/tencent/liteav/screencapture/a$2;

    iget-object v0, v0, Lcom/tencent/liteav/screencapture/a$2;->b:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 170
    :cond_1
    :goto_0
    return-void

    .line 167
    :cond_2
    iget-object v0, p0, Lcom/tencent/liteav/screencapture/a$2$1;->a:Lcom/tencent/liteav/screencapture/a$2;

    iget-object v0, v0, Lcom/tencent/liteav/screencapture/a$2;->b:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    goto :goto_0
.end method
