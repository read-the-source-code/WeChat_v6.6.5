.class final Lcom/tencent/mm/plugin/mmsight/model/a/n$2;
.super Lcom/tencent/mm/sdk/platformtools/ag;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/mmsight/model/a/n;->c(IZI)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oBu:Lcom/tencent/mm/plugin/mmsight/model/a/n;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/mmsight/model/a/n;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 286
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n$2;->oBu:Lcom/tencent/mm/plugin/mmsight/model/a/n;

    invoke-direct {p0, p2}, Lcom/tencent/mm/sdk/platformtools/ag;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 20

    .prologue
    .line 289
    move-object/from16 v0, p1

    iget v2, v0, Landroid/os/Message;->what:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_6

    .line 290
    move-object/from16 v0, p1

    iget-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, [B

    move-object v11, v2

    check-cast v11, [B

    .line 291
    if-eqz v11, :cond_6

    .line 292
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/tencent/mm/plugin/mmsight/model/a/n$2;->oBu:Lcom/tencent/mm/plugin/mmsight/model/a/n;

    iget-object v2, v12, Lcom/tencent/mm/plugin/mmsight/model/a/n;->oBl:Lcom/tencent/mm/plugin/mmsight/model/a/q;

    if-eqz v2, :cond_6

    iget-object v2, v12, Lcom/tencent/mm/plugin/mmsight/model/a/n;->oBq:Lcom/tencent/mm/plugin/mmsight/model/b;

    const-wide/16 v4, 0x1

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/plugin/mmsight/model/b;->dO(J)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->Wz()J

    move-result-wide v14

    iget-object v13, v12, Lcom/tencent/mm/plugin/mmsight/model/a/n;->oBl:Lcom/tencent/mm/plugin/mmsight/model/a/q;

    iget v5, v12, Lcom/tencent/mm/plugin/mmsight/model/a/n;->oAF:I

    iget v6, v12, Lcom/tencent/mm/plugin/mmsight/model/a/n;->oAG:I

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->Wz()J

    iget v10, v13, Lcom/tencent/mm/plugin/mmsight/model/a/r;->oBB:I

    iget-boolean v3, v13, Lcom/tencent/mm/plugin/mmsight/model/a/r;->oyN:Z

    if-nez v3, :cond_9

    iget v2, v13, Lcom/tencent/mm/plugin/mmsight/model/a/r;->oBC:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_8

    iget v2, v13, Lcom/tencent/mm/plugin/mmsight/model/a/r;->oBC:I

    iget v3, v13, Lcom/tencent/mm/plugin/mmsight/model/a/r;->oBB:I

    if-eq v2, v3, :cond_8

    const/4 v3, 0x1

    iget v2, v13, Lcom/tencent/mm/plugin/mmsight/model/a/r;->oBC:I

    iget v4, v13, Lcom/tencent/mm/plugin/mmsight/model/a/r;->oBB:I

    const/16 v7, 0xb4

    if-gt v4, v7, :cond_7

    iget v4, v13, Lcom/tencent/mm/plugin/mmsight/model/a/r;->oBB:I

    sub-int/2addr v2, v4

    :goto_0
    const/4 v4, 0x0

    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v10

    const/16 v2, 0x168

    if-lt v10, v2, :cond_10

    const/4 v2, 0x0

    :goto_1
    move v9, v3

    move v10, v2

    :goto_2
    iget v2, v13, Lcom/tencent/mm/plugin/mmsight/model/a/r;->oBB:I

    iget v3, v13, Lcom/tencent/mm/plugin/mmsight/model/a/r;->oBC:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_f

    iget v3, v13, Lcom/tencent/mm/plugin/mmsight/model/a/r;->oBC:I

    iget v4, v13, Lcom/tencent/mm/plugin/mmsight/model/a/r;->oBB:I

    if-eq v3, v4, :cond_f

    iget v2, v13, Lcom/tencent/mm/plugin/mmsight/model/a/r;->oBC:I

    move v7, v2

    :goto_3
    if-eqz v7, :cond_0

    const/16 v2, 0xb4

    if-ne v7, v2, :cond_b

    :cond_0
    move v3, v5

    :goto_4
    if-eqz v7, :cond_1

    const/16 v2, 0xb4

    if-ne v7, v2, :cond_c

    :cond_1
    move v4, v6

    :goto_5
    iget v2, v13, Lcom/tencent/mm/plugin/mmsight/model/a/r;->nZY:I

    if-ne v3, v2, :cond_d

    iget v2, v13, Lcom/tencent/mm/plugin/mmsight/model/a/r;->mBg:I

    if-ne v4, v2, :cond_d

    const/4 v2, 0x0

    :goto_6
    iget v8, v13, Lcom/tencent/mm/plugin/mmsight/model/a/r;->oBD:I

    const/16 v16, -0x1

    move/from16 v0, v16

    if-eq v8, v0, :cond_e

    iget v8, v13, Lcom/tencent/mm/plugin/mmsight/model/a/r;->oBE:I

    const/16 v16, -0x1

    move/from16 v0, v16

    if-eq v8, v0, :cond_e

    iget v8, v13, Lcom/tencent/mm/plugin/mmsight/model/a/r;->oBD:I

    iget v0, v13, Lcom/tencent/mm/plugin/mmsight/model/a/r;->nZY:I

    move/from16 v16, v0

    move/from16 v0, v16

    if-ne v8, v0, :cond_2

    iget v8, v13, Lcom/tencent/mm/plugin/mmsight/model/a/r;->oBE:I

    iget v0, v13, Lcom/tencent/mm/plugin/mmsight/model/a/r;->mBg:I

    move/from16 v16, v0

    move/from16 v0, v16

    if-eq v8, v0, :cond_e

    :cond_2
    const/4 v2, 0x1

    move v8, v2

    :goto_7
    const-string/jumbo v2, "MicroMsg.MMSightYUVMediaCodecBufIdRecorder"

    const-string/jumbo v16, "writeData, needRotateEachFrame: %s, needScale: %s, width: %s, height: %s, rotate: %s, needRotate %s srcWidth %d srcHeight %d determinRotate %d"

    const/16 v17, 0x9

    move/from16 v0, v17

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v17, v0

    const/16 v18, 0x0

    iget-boolean v0, v13, Lcom/tencent/mm/plugin/mmsight/model/a/r;->oyN:Z

    move/from16 v19, v0

    invoke-static/range {v19 .. v19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v19

    aput-object v19, v17, v18

    const/16 v18, 0x1

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v19

    aput-object v19, v17, v18

    const/16 v18, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v17, v18

    const/4 v5, 0x3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v17, v5

    const/4 v5, 0x4

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v17, v5

    const/4 v5, 0x5

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v17, v5

    const/4 v5, 0x6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v17, v5

    const/4 v5, 0x7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v17, v5

    const/16 v5, 0x8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v17, v5

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    invoke-static {v2, v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Lcom/tencent/mm/plugin/mmsight/model/a/b;

    iget v5, v13, Lcom/tencent/mm/plugin/mmsight/model/a/r;->ozz:I

    iget v6, v13, Lcom/tencent/mm/plugin/mmsight/model/a/r;->nZY:I

    iget v7, v13, Lcom/tencent/mm/plugin/mmsight/model/a/r;->mBg:I

    invoke-direct/range {v2 .. v11}, Lcom/tencent/mm/plugin/mmsight/model/a/b;-><init>(IIIIIZZI[B)V

    iget-object v3, v13, Lcom/tencent/mm/plugin/mmsight/model/a/r;->oBF:Lcom/tencent/mm/plugin/mmsight/model/a/a;

    iget-boolean v4, v3, Lcom/tencent/mm/plugin/mmsight/model/a/a;->ozn:Z

    if-nez v4, :cond_4

    iget-object v4, v3, Lcom/tencent/mm/plugin/mmsight/model/a/a;->handler:Lcom/tencent/mm/sdk/platformtools/ag;

    if-nez v4, :cond_3

    new-instance v4, Lcom/tencent/mm/sdk/platformtools/ag;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/tencent/mm/sdk/platformtools/ag;-><init>(Landroid/os/Looper;)V

    iput-object v4, v3, Lcom/tencent/mm/plugin/mmsight/model/a/a;->handler:Lcom/tencent/mm/sdk/platformtools/ag;

    :cond_3
    iget v4, v3, Lcom/tencent/mm/plugin/mmsight/model/a/a;->ozj:I

    sget v5, Lcom/tencent/mm/plugin/mmsight/model/a/a;->ozh:I

    rem-int/2addr v4, v5

    iget-object v5, v3, Lcom/tencent/mm/plugin/mmsight/model/a/a;->ozi:[Landroid/os/HandlerThread;

    aget-object v5, v5, v4

    if-eqz v5, :cond_4

    iget v5, v3, Lcom/tencent/mm/plugin/mmsight/model/a/a;->ozj:I

    iget-object v6, v3, Lcom/tencent/mm/plugin/mmsight/model/a/a;->ozi:[Landroid/os/HandlerThread;

    aget-object v6, v6, v4

    invoke-virtual {v6}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v6

    iget-object v7, v3, Lcom/tencent/mm/plugin/mmsight/model/a/a;->ozo:Lcom/tencent/mm/plugin/mmsight/model/a/b$a;

    iput v5, v2, Lcom/tencent/mm/plugin/mmsight/model/a/b;->ozv:I

    iput v4, v2, Lcom/tencent/mm/plugin/mmsight/model/a/b;->ozA:I

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->Wz()J

    move-result-wide v4

    iput-wide v4, v2, Lcom/tencent/mm/plugin/mmsight/model/a/b;->ozw:J

    const-string/jumbo v4, "MicroMsg.FrameBufProcessor"

    const-string/jumbo v5, "create framebuf %d %d"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    iget-object v10, v2, Lcom/tencent/mm/plugin/mmsight/model/a/b;->ozs:[B

    array-length v10, v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    iget v10, v2, Lcom/tencent/mm/plugin/mmsight/model/a/b;->ozv:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v4, v5, v8}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v4, Lcom/tencent/mm/sdk/platformtools/ag;

    invoke-direct {v4, v6}, Lcom/tencent/mm/sdk/platformtools/ag;-><init>(Landroid/os/Looper;)V

    new-instance v5, Lcom/tencent/mm/plugin/mmsight/model/a/b$1;

    invoke-direct {v5, v2, v7}, Lcom/tencent/mm/plugin/mmsight/model/a/b$1;-><init>(Lcom/tencent/mm/plugin/mmsight/model/a/b;Lcom/tencent/mm/plugin/mmsight/model/a/b$a;)V

    invoke-virtual {v4, v5}, Lcom/tencent/mm/sdk/platformtools/ag;->post(Ljava/lang/Runnable;)Z

    iget v2, v3, Lcom/tencent/mm/plugin/mmsight/model/a/a;->ozj:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v3, Lcom/tencent/mm/plugin/mmsight/model/a/a;->ozj:I

    :cond_4
    const-string/jumbo v2, "MicroMsg.MMSightMediaCodecMP4MuxRecorder"

    const-string/jumbo v3, "writeYuvData used %sms"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v14, v15}, Lcom/tencent/mm/sdk/platformtools/bi;->bB(J)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v2, v12, Lcom/tencent/mm/plugin/mmsight/model/a/n;->oAO:Z

    if-nez v2, :cond_5

    iget-boolean v2, v12, Lcom/tencent/mm/plugin/mmsight/model/a/n;->oAV:Z

    if-eqz v2, :cond_5

    const/4 v2, 0x1

    iput-boolean v2, v12, Lcom/tencent/mm/plugin/mmsight/model/a/n;->oAO:Z

    array-length v2, v11

    new-array v2, v2, [B

    const/4 v3, 0x0

    const/4 v4, 0x0

    array-length v5, v11

    invoke-static {v11, v3, v2, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v3, Lcom/tencent/mm/plugin/mmsight/model/a/n$9;

    invoke-direct {v3, v12, v2}, Lcom/tencent/mm/plugin/mmsight/model/a/n$9;-><init>(Lcom/tencent/mm/plugin/mmsight/model/a/n;[B)V

    const-string/jumbo v2, "BigSightMediaCodecMP4MuxRecorder_saveThumb"

    invoke-static {v3, v2}, Lcom/tencent/mm/sdk/f/e;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    :cond_5
    const/4 v2, 0x1

    iput-boolean v2, v12, Lcom/tencent/mm/plugin/mmsight/model/a/n;->oAR:Z

    .line 296
    :cond_6
    return-void

    .line 292
    :cond_7
    iget v4, v13, Lcom/tencent/mm/plugin/mmsight/model/a/r;->oBB:I

    rsub-int v4, v4, 0x168

    add-int/2addr v2, v4

    goto/16 :goto_0

    :cond_8
    const/4 v3, 0x0

    move v9, v3

    goto/16 :goto_2

    :cond_9
    iget v2, v13, Lcom/tencent/mm/plugin/mmsight/model/a/r;->oBC:I

    const/4 v4, -0x1

    if-ne v2, v4, :cond_a

    iget v2, v13, Lcom/tencent/mm/plugin/mmsight/model/a/r;->oBB:I

    goto/16 :goto_1

    :cond_a
    iget v2, v13, Lcom/tencent/mm/plugin/mmsight/model/a/r;->oBC:I

    goto/16 :goto_1

    :cond_b
    move v3, v6

    goto/16 :goto_4

    :cond_c
    move v4, v5

    goto/16 :goto_5

    :cond_d
    const/4 v2, 0x1

    goto/16 :goto_6

    :cond_e
    move v8, v2

    goto/16 :goto_7

    :cond_f
    move v7, v2

    goto/16 :goto_3

    :cond_10
    move v9, v3

    goto/16 :goto_2
.end method
