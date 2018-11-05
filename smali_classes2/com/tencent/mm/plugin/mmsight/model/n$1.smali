.class final Lcom/tencent/mm/plugin/mmsight/model/n$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/mmsight/model/n;->o(Landroid/content/Context;I)Lcom/tencent/mm/compatible/e/d$a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gAc:J

.field final synthetic oyJ:J

.field final synthetic oyK:I

.field final synthetic oyL:Lcom/tencent/mm/plugin/mmsight/model/n;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/mmsight/model/n;JJLandroid/content/Context;I)V
    .locals 0

    .prologue
    .line 2095
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/model/n$1;->oyL:Lcom/tencent/mm/plugin/mmsight/model/n;

    iput-wide p2, p0, Lcom/tencent/mm/plugin/mmsight/model/n$1;->oyJ:J

    iput-wide p4, p0, Lcom/tencent/mm/plugin/mmsight/model/n$1;->gAc:J

    iput-object p6, p0, Lcom/tencent/mm/plugin/mmsight/model/n$1;->val$context:Landroid/content/Context;

    iput p7, p0, Lcom/tencent/mm/plugin/mmsight/model/n$1;->oyK:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 2098
    const-string/jumbo v0, "MicroMsg.SightCamera.OpenCameraThread"

    const-string/jumbo v1, "Start Open Camera thread[parent:%d this:%d] time:%d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget-wide v4, p0, Lcom/tencent/mm/plugin/mmsight/model/n$1;->oyJ:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v7

    const/4 v3, 0x2

    .line 2099
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->Wy()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/tencent/mm/plugin/mmsight/model/n$1;->gAc:J

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    .line 2098
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2100
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/n$1;->oyL:Lcom/tencent/mm/plugin/mmsight/model/n;

    iget-object v1, v0, Lcom/tencent/mm/plugin/mmsight/model/n;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 2102
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/n$1;->oyL:Lcom/tencent/mm/plugin/mmsight/model/n;

    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/model/n$1;->val$context:Landroid/content/Context;

    iget v3, p0, Lcom/tencent/mm/plugin/mmsight/model/n$1;->oyK:I

    invoke-static {v2, v3}, Lcom/tencent/mm/compatible/e/d;->o(Landroid/content/Context;I)Lcom/tencent/mm/compatible/e/d$a$a;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/plugin/mmsight/model/n;->oyI:Lcom/tencent/mm/compatible/e/d$a$a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2108
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/n$1;->oyL:Lcom/tencent/mm/plugin/mmsight/model/n;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/mmsight/model/n;->oyH:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/n$1;->oyL:Lcom/tencent/mm/plugin/mmsight/model/n;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/model/n;->oyI:Lcom/tencent/mm/compatible/e/d$a$a;

    if-eqz v0, :cond_0

    .line 2109
    const-string/jumbo v0, "MicroMsg.SightCamera.OpenCameraThread"

    const-string/jumbo v2, "thread time out now, release camera :%d "

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->Wy()J

    move-result-wide v6

    iget-wide v8, p0, Lcom/tencent/mm/plugin/mmsight/model/n$1;->gAc:J

    sub-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2111
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/n$1;->oyL:Lcom/tencent/mm/plugin/mmsight/model/n;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/model/n;->oyI:Lcom/tencent/mm/compatible/e/d$a$a;

    iget-object v0, v0, Lcom/tencent/mm/compatible/e/d$a$a;->gGm:Landroid/hardware/Camera;

    .line 2112
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    .line 2113
    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    .line 2114
    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    .line 2115
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/n$1;->oyL:Lcom/tencent/mm/plugin/mmsight/model/n;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/tencent/mm/plugin/mmsight/model/n;->oyI:Lcom/tencent/mm/compatible/e/d$a$a;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2120
    :cond_0
    :goto_1
    :try_start_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/n$1;->oyL:Lcom/tencent/mm/plugin/mmsight/model/n;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/model/n;->lock:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 2121
    monitor-exit v1

    return-void

    .line 2103
    :catch_0
    move-exception v0

    .line 2104
    const-string/jumbo v2, "MicroMsg.SightCamera.OpenCameraThread"

    const-string/jumbo v3, "openCamera failed e:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2105
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/n$1;->oyL:Lcom/tencent/mm/plugin/mmsight/model/n;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/tencent/mm/plugin/mmsight/model/n;->oyI:Lcom/tencent/mm/compatible/e/d$a$a;

    goto :goto_0

    .line 2121
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 2116
    :catch_1
    move-exception v0

    .line 2117
    :try_start_4
    const-string/jumbo v2, "MicroMsg.SightCamera.OpenCameraThread"

    const-string/jumbo v3, "realease Camera failed e:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1
.end method
