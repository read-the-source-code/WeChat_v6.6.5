.class final Lcom/tencent/mm/plugin/normsg/utils/b$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/normsg/utils/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oYL:[Z

.field final synthetic oYM:Lcom/tencent/mm/plugin/normsg/utils/b;

.field final synthetic oYN:Ljava/lang/Throwable;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/normsg/utils/b;Ljava/lang/Throwable;[Z)V
    .locals 0

    .prologue
    .line 999
    iput-object p1, p0, Lcom/tencent/mm/plugin/normsg/utils/b$3;->oYM:Lcom/tencent/mm/plugin/normsg/utils/b;

    iput-object p2, p0, Lcom/tencent/mm/plugin/normsg/utils/b$3;->oYN:Ljava/lang/Throwable;

    iput-object p3, p0, Lcom/tencent/mm/plugin/normsg/utils/b$3;->oYL:[Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 1002
    iget-object v0, p0, Lcom/tencent/mm/plugin/normsg/utils/b$3;->oYM:Lcom/tencent/mm/plugin/normsg/utils/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/normsg/utils/b$3;->oYN:Ljava/lang/Throwable;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/normsg/utils/b;->b(Lcom/tencent/mm/plugin/normsg/utils/b;Ljava/lang/Throwable;)V

    .line 1003
    iget-object v1, p0, Lcom/tencent/mm/plugin/normsg/utils/b$3;->oYL:[Z

    monitor-enter v1

    .line 1004
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/normsg/utils/b$3;->oYL:[Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    .line 1005
    iget-object v0, p0, Lcom/tencent/mm/plugin/normsg/utils/b$3;->oYL:[Z

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 1006
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
