.class final Lcom/tencent/mm/plugin/mmsight/model/b/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/mmsight/model/b/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field oAM:I

.field volatile oAZ:I

.field oBg:Ljava/lang/Object;

.field oCC:Z

.field final synthetic oCD:Lcom/tencent/mm/plugin/mmsight/model/b/e;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/mmsight/model/b/e;)V
    .locals 1

    .prologue
    .line 100
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/model/b/e$a;->oCD:Lcom/tencent/mm/plugin/mmsight/model/b/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 107
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/e$a;->oBg:Ljava/lang/Object;

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/mmsight/model/b/e;B)V
    .locals 0

    .prologue
    .line 100
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/mmsight/model/b/e$a;-><init>(Lcom/tencent/mm/plugin/mmsight/model/b/e;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 111
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/e$a;->oAM:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 112
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/e$a;->oAM:I

    .line 113
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    const/4 v1, -0x2

    invoke-static {v0, v1}, Landroid/os/Process;->setThreadPriority(II)V

    .line 114
    const-string/jumbo v0, "MicroMsg.MMSightRemuxX264Encoder"

    const-string/jumbo v1, "encodeTid: %s"

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/mmsight/model/b/e$a;->oAM:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    :cond_0
    iput v4, p0, Lcom/tencent/mm/plugin/mmsight/model/b/e$a;->oAZ:I

    .line 117
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/b/e$a;->oBg:Ljava/lang/Object;

    monitor-enter v1

    .line 119
    :goto_0
    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/e$a;->oCC:Z

    if-nez v0, :cond_2

    .line 120
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->Wz()J

    move-result-wide v2

    .line 121
    const-string/jumbo v0, "MicroMsg.MMSightRemuxX264Encoder"

    const-string/jumbo v4, "try trigger encode"

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    const/4 v0, 0x0

    iget v4, p0, Lcom/tencent/mm/plugin/mmsight/model/b/e$a;->oAZ:I

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v4, 0x0

    invoke-static {v0, v4}, Lcom/tencent/mm/plugin/mmsight/segment/MP4MuxerJNI;->triggerEncodeForSegment(IZ)I

    move-result v0

    .line 123
    const-string/jumbo v4, "MicroMsg.MMSightRemuxX264Encoder"

    const-string/jumbo v5, "ing: trigger encode use %dms, Encode index[%d, %d), threadId: %s"

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 124
    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bi;->bB(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v6, v7

    const/4 v2, 0x1

    iget v3, p0, Lcom/tencent/mm/plugin/mmsight/model/b/e$a;->oAZ:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v2

    const/4 v2, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v2

    const/4 v2, 0x3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v6, v2

    .line 123
    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 126
    iget v2, p0, Lcom/tencent/mm/plugin/mmsight/model/b/e$a;->oAZ:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v2, :cond_1

    .line 128
    const-wide/16 v2, 0x14

    :try_start_1
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 133
    :cond_1
    :goto_1
    :try_start_2
    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/e$a;->oAZ:I

    goto :goto_0

    .line 140
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 130
    :catch_0
    move-exception v2

    :try_start_3
    const-string/jumbo v2, "MicroMsg.MMSightRemuxX264Encoder"

    const-string/jumbo v3, "thread sleep error"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 136
    :cond_2
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->Wz()J

    move-result-wide v2

    .line 137
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/e$a;->oAZ:I

    const/4 v4, 0x1

    invoke-static {v0, v4}, Lcom/tencent/mm/plugin/mmsight/segment/MP4MuxerJNI;->triggerEncodeForSegment(IZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/e$a;->oAZ:I

    .line 138
    const-string/jumbo v0, "MicroMsg.MMSightRemuxX264Encoder"

    const-string/jumbo v4, "end: trigger encode use %dms, curEncode index %d, threadId: %s"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 139
    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bi;->bB(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v6

    const/4 v2, 0x1

    iget v3, p0, Lcom/tencent/mm/plugin/mmsight/model/b/e$a;->oAZ:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v2

    const/4 v2, 0x2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v5, v2

    .line 138
    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 140
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-void
.end method
