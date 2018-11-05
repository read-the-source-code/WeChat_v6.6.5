.class Lcom/tencent/liteav/beauty/b/u$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/liteav/beauty/b/u;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/liteav/beauty/b/u;


# direct methods
.method constructor <init>(Lcom/tencent/liteav/beauty/b/u;)V
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Lcom/tencent/liteav/beauty/b/u$1;->a:Lcom/tencent/liteav/beauty/b/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 110
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/u$1;->a:Lcom/tencent/liteav/beauty/b/u;

    invoke-static {v0}, Lcom/tencent/liteav/beauty/b/u;->a(Lcom/tencent/liteav/beauty/b/u;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 112
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/u$1;->a:Lcom/tencent/liteav/beauty/b/u;

    invoke-static {v0}, Lcom/tencent/liteav/beauty/b/u;->b(Lcom/tencent/liteav/beauty/b/u;)V

    .line 113
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/u$1;->a:Lcom/tencent/liteav/beauty/b/u;

    invoke-static {v0}, Lcom/tencent/liteav/beauty/b/u;->a(Lcom/tencent/liteav/beauty/b/u;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 114
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
