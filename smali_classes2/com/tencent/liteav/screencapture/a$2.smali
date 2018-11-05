.class Lcom/tencent/liteav/screencapture/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/liteav/screencapture/a;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/os/Handler;

.field final synthetic b:Landroid/os/HandlerThread;

.field final synthetic c:Lcom/tencent/liteav/screencapture/a;


# direct methods
.method constructor <init>(Lcom/tencent/liteav/screencapture/a;Landroid/os/Handler;Landroid/os/HandlerThread;)V
    .locals 0

    .prologue
    .line 152
    iput-object p1, p0, Lcom/tencent/liteav/screencapture/a$2;->c:Lcom/tencent/liteav/screencapture/a;

    iput-object p2, p0, Lcom/tencent/liteav/screencapture/a$2;->a:Landroid/os/Handler;

    iput-object p3, p0, Lcom/tencent/liteav/screencapture/a$2;->b:Landroid/os/HandlerThread;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 156
    iget-object v0, p0, Lcom/tencent/liteav/screencapture/a$2;->c:Lcom/tencent/liteav/screencapture/a;

    iget-object v0, v0, Lcom/tencent/liteav/screencapture/a;->a:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/liteav/screencapture/a$2$1;

    invoke-direct {v1, p0}, Lcom/tencent/liteav/screencapture/a$2$1;-><init>(Lcom/tencent/liteav/screencapture/a$2;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 172
    return-void
.end method
