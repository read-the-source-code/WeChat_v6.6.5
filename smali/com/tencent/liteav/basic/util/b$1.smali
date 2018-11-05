.class Lcom/tencent/liteav/basic/util/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/liteav/basic/util/b;->a(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:[Z

.field final synthetic c:Lcom/tencent/liteav/basic/util/b;


# direct methods
.method constructor <init>(Lcom/tencent/liteav/basic/util/b;Ljava/lang/Runnable;[Z)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcom/tencent/liteav/basic/util/b$1;->c:Lcom/tencent/liteav/basic/util/b;

    iput-object p2, p0, Lcom/tencent/liteav/basic/util/b$1;->a:Ljava/lang/Runnable;

    iput-object p3, p0, Lcom/tencent/liteav/basic/util/b$1;->b:[Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/liteav/basic/util/b$1;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 49
    iget-object v0, p0, Lcom/tencent/liteav/basic/util/b$1;->b:[Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    .line 50
    iget-object v0, p0, Lcom/tencent/liteav/basic/util/b$1;->c:Lcom/tencent/liteav/basic/util/b;

    invoke-static {v0}, Lcom/tencent/liteav/basic/util/b;->a(Lcom/tencent/liteav/basic/util/b;)Landroid/os/Handler;

    move-result-object v1

    monitor-enter v1

    .line 51
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/basic/util/b$1;->c:Lcom/tencent/liteav/basic/util/b;

    invoke-static {v0}, Lcom/tencent/liteav/basic/util/b;->a(Lcom/tencent/liteav/basic/util/b;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 52
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
