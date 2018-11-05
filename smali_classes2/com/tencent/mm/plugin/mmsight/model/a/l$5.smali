.class final Lcom/tencent/mm/plugin/mmsight/model/a/l$5;
.super Lcom/tencent/mm/sdk/platformtools/ag;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/mmsight/model/a/l;->c(IZI)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oAX:Lcom/tencent/mm/plugin/mmsight/model/a/l;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/mmsight/model/a/l;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 735
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/l$5;->oAX:Lcom/tencent/mm/plugin/mmsight/model/a/l;

    invoke-direct {p0, p2}, Lcom/tencent/mm/sdk/platformtools/ag;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 13

    .prologue
    .line 738
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/l$5;->oAX:Lcom/tencent/mm/plugin/mmsight/model/a/l;

    iget v0, v0, Lcom/tencent/mm/plugin/mmsight/model/a/l;->oAL:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 739
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/l$5;->oAX:Lcom/tencent/mm/plugin/mmsight/model/a/l;

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/mmsight/model/a/l;->oAL:I

    .line 740
    const-string/jumbo v0, "MicroMsg.MMSightFFMpegRecorder"

    const-string/jumbo v1, "writeCameraTid: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/mmsight/model/a/l$5;->oAX:Lcom/tencent/mm/plugin/mmsight/model/a/l;

    iget v4, v4, Lcom/tencent/mm/plugin/mmsight/model/a/l;->oAL:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 742
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 743
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/l$5;->oAX:Lcom/tencent/mm/plugin/mmsight/model/a/l;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/model/a/l;->oAu:Lcom/tencent/mm/plugin/mmsight/model/a/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/mmsight/model/a/c;->baX()V

    .line 744
    iget-object v11, p0, Lcom/tencent/mm/plugin/mmsight/model/a/l$5;->oAX:Lcom/tencent/mm/plugin/mmsight/model/a/l;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [B

    move-object v9, v0

    check-cast v9, [B

    iget-boolean v0, v11, Lcom/tencent/mm/plugin/mmsight/model/a/l;->oyN:Z

    if-eqz v0, :cond_2

    iget-object v3, v11, Lcom/tencent/mm/plugin/mmsight/model/a/l;->oAv:Lcom/tencent/mm/plugin/mmsight/model/a/p;

    array-length v2, v9

    iget v1, v11, Lcom/tencent/mm/plugin/mmsight/model/a/l;->oAF:I

    iget v0, v11, Lcom/tencent/mm/plugin/mmsight/model/a/l;->oAG:I

    move v6, v1

    move-object v10, v3

    move-object v1, v9

    :goto_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->Wz()J

    move-result-wide v4

    iput-wide v4, v10, Lcom/tencent/mm/plugin/mmsight/model/a/p;->ozw:J

    iget v3, v10, Lcom/tencent/mm/plugin/mmsight/model/a/p;->oBA:I

    if-gez v3, :cond_7

    const-string/jumbo v0, "MicroMsg.MMSightX264YUVRecorder"

    const-string/jumbo v1, "write data error, yuv buffer id error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    sget-object v0, Lcom/tencent/mm/plugin/mmsight/model/a/j;->oAr:Lcom/tencent/mm/plugin/mmsight/model/a/j;

    invoke-virtual {v0, v9}, Lcom/tencent/mm/plugin/mmsight/model/a/j;->D([B)V

    const/4 v0, 0x1

    iput-boolean v0, v11, Lcom/tencent/mm/plugin/mmsight/model/a/l;->oAR:Z

    .line 746
    :cond_1
    return-void

    .line 744
    :cond_2
    iget-object v3, v11, Lcom/tencent/mm/plugin/mmsight/model/a/l;->oAv:Lcom/tencent/mm/plugin/mmsight/model/a/p;

    array-length v2, v9

    iget v0, v11, Lcom/tencent/mm/plugin/mmsight/model/a/l;->oAH:I

    if-eqz v0, :cond_3

    iget v0, v11, Lcom/tencent/mm/plugin/mmsight/model/a/l;->oAH:I

    const/16 v1, 0xb4

    if-ne v0, v1, :cond_5

    :cond_3
    iget v0, v11, Lcom/tencent/mm/plugin/mmsight/model/a/l;->oAF:I

    :goto_2
    iget v1, v11, Lcom/tencent/mm/plugin/mmsight/model/a/l;->oAH:I

    if-eqz v1, :cond_4

    iget v1, v11, Lcom/tencent/mm/plugin/mmsight/model/a/l;->oAH:I

    const/16 v4, 0xb4

    if-ne v1, v4, :cond_6

    :cond_4
    iget v1, v11, Lcom/tencent/mm/plugin/mmsight/model/a/l;->oAG:I

    move v6, v0

    move-object v10, v3

    move v0, v1

    move-object v1, v9

    goto :goto_0

    :cond_5
    iget v0, v11, Lcom/tencent/mm/plugin/mmsight/model/a/l;->oAG:I

    goto :goto_2

    :cond_6
    iget v1, v11, Lcom/tencent/mm/plugin/mmsight/model/a/l;->oAF:I

    move v6, v0

    move-object v10, v3

    move v0, v1

    move-object v1, v9

    goto :goto_0

    :cond_7
    const-class v3, Lcom/tencent/mm/plugin/mmsight/model/a/p;

    monitor-enter v3

    :try_start_0
    iget v4, v10, Lcom/tencent/mm/plugin/mmsight/model/a/p;->frameCount:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v10, Lcom/tencent/mm/plugin/mmsight/model/a/p;->frameCount:I

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget v3, v10, Lcom/tencent/mm/plugin/mmsight/model/a/p;->oBB:I

    iget-boolean v4, v10, Lcom/tencent/mm/plugin/mmsight/model/a/p;->oyN:Z

    if-nez v4, :cond_e

    iget v4, v10, Lcom/tencent/mm/plugin/mmsight/model/a/p;->oBC:I

    const/4 v5, -0x1

    if-eq v4, v5, :cond_d

    iget v4, v10, Lcom/tencent/mm/plugin/mmsight/model/a/p;->oBC:I

    iget v5, v10, Lcom/tencent/mm/plugin/mmsight/model/a/p;->oBB:I

    if-eq v4, v5, :cond_d

    const/4 v4, 0x1

    iget v3, v10, Lcom/tencent/mm/plugin/mmsight/model/a/p;->oBC:I

    iget v5, v10, Lcom/tencent/mm/plugin/mmsight/model/a/p;->oBB:I

    const/16 v7, 0xb4

    if-gt v5, v7, :cond_c

    iget v5, v10, Lcom/tencent/mm/plugin/mmsight/model/a/p;->oBB:I

    sub-int/2addr v3, v5

    :goto_3
    const/4 v5, 0x0

    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    const/16 v5, 0x168

    if-lt v3, v5, :cond_21

    const/4 v3, 0x0

    :goto_4
    move v5, v4

    move v8, v3

    :goto_5
    iget v3, v10, Lcom/tencent/mm/plugin/mmsight/model/a/p;->oBA:I

    invoke-static {v3, v8}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->setRotateForBufId(II)V

    if-eqz v5, :cond_11

    if-eqz v8, :cond_8

    const/16 v3, 0xb4

    if-ne v8, v3, :cond_10

    :cond_8
    iget v3, v10, Lcom/tencent/mm/plugin/mmsight/model/a/p;->nZY:I

    :goto_6
    if-eqz v5, :cond_15

    if-eqz v8, :cond_9

    const/16 v4, 0xb4

    if-ne v8, v4, :cond_14

    :cond_9
    iget v4, v10, Lcom/tencent/mm/plugin/mmsight/model/a/p;->mBg:I

    :goto_7
    if-eqz v5, :cond_19

    if-eqz v8, :cond_a

    const/16 v7, 0xb4

    if-ne v8, v7, :cond_18

    :cond_a
    move v7, v6

    :goto_8
    if-eqz v5, :cond_1d

    if-eqz v8, :cond_b

    const/16 v12, 0xb4

    if-ne v8, v12, :cond_1c

    :cond_b
    move v8, v0

    :goto_9
    if-ne v7, v3, :cond_20

    if-ne v8, v4, :cond_20

    const/4 v6, 0x0

    :goto_a
    iget v0, v10, Lcom/tencent/mm/plugin/mmsight/model/a/p;->oBA:I

    invoke-static/range {v0 .. v8}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->writeYuvDataForMMSight(I[BIIIZZII)V

    const-string/jumbo v0, "MicroMsg.MMSightX264YUVRecorder"

    const-string/jumbo v1, "write data use %dms"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, v10, Lcom/tencent/mm/plugin/mmsight/model/a/p;->ozw:J

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/bi;->bB(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_c
    iget v5, v10, Lcom/tencent/mm/plugin/mmsight/model/a/p;->oBB:I

    rsub-int v5, v5, 0x168

    add-int/2addr v3, v5

    goto :goto_3

    :cond_d
    const/4 v4, 0x0

    move v5, v4

    move v8, v3

    goto :goto_5

    :cond_e
    iget v3, v10, Lcom/tencent/mm/plugin/mmsight/model/a/p;->oBC:I

    const/4 v5, -0x1

    if-ne v3, v5, :cond_f

    iget v3, v10, Lcom/tencent/mm/plugin/mmsight/model/a/p;->oBB:I

    goto :goto_4

    :cond_f
    iget v3, v10, Lcom/tencent/mm/plugin/mmsight/model/a/p;->oBC:I

    goto :goto_4

    :cond_10
    iget v3, v10, Lcom/tencent/mm/plugin/mmsight/model/a/p;->mBg:I

    goto :goto_6

    :cond_11
    if-eqz v8, :cond_12

    const/16 v3, 0xb4

    if-ne v8, v3, :cond_13

    :cond_12
    iget v3, v10, Lcom/tencent/mm/plugin/mmsight/model/a/p;->mBg:I

    goto :goto_6

    :cond_13
    iget v3, v10, Lcom/tencent/mm/plugin/mmsight/model/a/p;->nZY:I

    goto :goto_6

    :cond_14
    iget v4, v10, Lcom/tencent/mm/plugin/mmsight/model/a/p;->nZY:I

    goto :goto_7

    :cond_15
    if-eqz v8, :cond_16

    const/16 v4, 0xb4

    if-ne v8, v4, :cond_17

    :cond_16
    iget v4, v10, Lcom/tencent/mm/plugin/mmsight/model/a/p;->nZY:I

    goto :goto_7

    :cond_17
    iget v4, v10, Lcom/tencent/mm/plugin/mmsight/model/a/p;->mBg:I

    goto :goto_7

    :cond_18
    move v7, v0

    goto :goto_8

    :cond_19
    if-eqz v8, :cond_1a

    const/16 v7, 0xb4

    if-ne v8, v7, :cond_1b

    :cond_1a
    move v7, v0

    goto :goto_8

    :cond_1b
    move v7, v6

    goto :goto_8

    :cond_1c
    move v8, v6

    goto :goto_9

    :cond_1d
    if-eqz v8, :cond_1e

    const/16 v12, 0xb4

    if-ne v8, v12, :cond_1f

    :cond_1e
    move v8, v6

    goto :goto_9

    :cond_1f
    move v8, v0

    goto :goto_9

    :cond_20
    const/4 v6, 0x1

    goto :goto_a

    :cond_21
    move v5, v4

    move v8, v3

    goto/16 :goto_5
.end method
