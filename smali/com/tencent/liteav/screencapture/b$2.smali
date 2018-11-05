.class Lcom/tencent/liteav/screencapture/b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/liteav/screencapture/b;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/liteav/screencapture/b;


# direct methods
.method constructor <init>(Lcom/tencent/liteav/screencapture/b;)V
    .locals 0

    .prologue
    .line 205
    iput-object p1, p0, Lcom/tencent/liteav/screencapture/b$2;->a:Lcom/tencent/liteav/screencapture/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 208
    iget-object v1, p0, Lcom/tencent/liteav/screencapture/b$2;->a:Lcom/tencent/liteav/screencapture/b;

    monitor-enter v1

    .line 209
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/screencapture/b$2;->a:Lcom/tencent/liteav/screencapture/b;

    invoke-static {v0}, Lcom/tencent/liteav/screencapture/b;->b(Lcom/tencent/liteav/screencapture/b;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 210
    iget-object v0, p0, Lcom/tencent/liteav/screencapture/b$2;->a:Lcom/tencent/liteav/screencapture/b;

    invoke-static {v0}, Lcom/tencent/liteav/screencapture/b;->c(Lcom/tencent/liteav/screencapture/b;)V

    .line 212
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
