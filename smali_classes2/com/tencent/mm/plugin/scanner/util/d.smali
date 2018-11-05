.class public final Lcom/tencent/mm/plugin/scanner/util/d;
.super Lcom/tencent/mm/plugin/scanner/util/b;
.source "SourceFile"


# static fields
.field private static qfL:Lcom/tencent/qbar/QbarNative;


# instance fields
.field private hrp:Ljava/lang/Object;

.field public volatile mWf:Z

.field public ozC:Z

.field public qcF:Z

.field public qfK:Z

.field public qfM:I

.field private qfN:[B

.field private qfO:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 34
    new-instance v0, Lcom/tencent/qbar/QbarNative;

    invoke-direct {v0}, Lcom/tencent/qbar/QbarNative;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/scanner/util/d;->qfL:Lcom/tencent/qbar/QbarNative;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/plugin/scanner/util/b$a;IZ)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 46
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/scanner/util/b;-><init>(Lcom/tencent/mm/plugin/scanner/util/b$a;)V

    .line 29
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/scanner/util/d;->qfK:Z

    .line 30
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/scanner/util/d;->mWf:Z

    .line 31
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/util/d;->ozC:Z

    .line 32
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/scanner/util/d;->qcF:Z

    .line 33
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/d;->hrp:Ljava/lang/Object;

    .line 47
    iput p2, p0, Lcom/tencent/mm/plugin/scanner/util/d;->qfM:I

    .line 48
    iput-boolean p3, p0, Lcom/tencent/mm/plugin/scanner/util/d;->ozC:Z

    .line 49
    return-void
.end method

.method private a(ILjava/util/Set;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x2

    const/4 v6, 0x1

    const/4 v2, 0x0

    .line 364
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/util/d;->qfK:Z

    if-nez v0, :cond_1

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 365
    sget-object v0, Lcom/tencent/mm/plugin/scanner/util/d;->qfL:Lcom/tencent/qbar/QbarNative;

    const-string/jumbo v4, "ANY"

    const-string/jumbo v5, "UTF-8"

    iget v3, v0, Lcom/tencent/qbar/QbarNative;->zZW:I

    if-gez v3, :cond_0

    move v3, p1

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/qbar/QbarNative;->Init(IIILjava/lang/String;Ljava/lang/String;)I

    move-result v3

    iput v3, v0, Lcom/tencent/qbar/QbarNative;->zZW:I

    :cond_0
    iget v0, v0, Lcom/tencent/qbar/QbarNative;->zZW:I

    if-gez v0, :cond_2

    const/4 v0, -0x1

    .line 366
    :goto_0
    sget-object v3, Lcom/tencent/mm/plugin/scanner/a/l;->pYQ:Lcom/tencent/mm/plugin/scanner/a/l;

    const/4 v4, 0x5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    iput-boolean v4, v3, Lcom/tencent/mm/plugin/scanner/a/l;->pZe:Z

    .line 367
    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/scanner/util/d;->f(Ljava/util/Set;)I

    move-result v3

    .line 368
    const-string/jumbo v4, "MicroMsg.scanner.QBarDecoder"

    const-string/jumbo v5, "QbarNative.Init = [%s], SetReaders = [%s], version = [%s]"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v6

    invoke-static {}, Lcom/tencent/qbar/QbarNative;->getVersion()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v1

    invoke-static {v4, v5, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 369
    if-lez v0, :cond_3

    if-lez v3, :cond_3

    .line 370
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/scanner/util/d;->qfK:Z

    .line 376
    :cond_1
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/scanner/util/d;->qfK:Z

    :goto_1
    return v2

    :cond_2
    move v0, v6

    .line 365
    goto :goto_0

    .line 372
    :cond_3
    const-string/jumbo v0, "MicroMsg.scanner.QBarDecoder"

    const-string/jumbo v1, "QbarNative failed, releaseDecoder 1"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/scanner/util/d;[BLandroid/graphics/Point;)Z
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/scanner/util/d;->a([BLandroid/graphics/Point;)Z

    move-result v0

    return v0
.end method

.method private a([BLandroid/graphics/Point;)Z
    .locals 16

    .prologue
    .line 205
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 206
    const-string/jumbo v2, "MicroMsg.scanner.QBarDecoder"

    const-string/jumbo v3, "decode() start"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mm/plugin/scanner/util/d;->mWf:Z

    if-eqz v2, :cond_0

    .line 208
    const-string/jumbo v2, "MicroMsg.scanner.QBarDecoder"

    const-string/jumbo v3, "is decoding, return false"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    const/4 v2, 0x0

    .line 280
    :goto_0
    return v2

    .line 212
    :cond_0
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mm/plugin/scanner/util/d;->qcF:Z

    if-eqz v2, :cond_1

    .line 213
    const-string/jumbo v2, "MicroMsg.scanner.QBarDecoder"

    const-string/jumbo v3, "isReleasing, return false 1"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    const/4 v2, 0x0

    goto :goto_0

    .line 217
    :cond_1
    if-nez p1, :cond_2

    .line 218
    const-string/jumbo v2, "MicroMsg.scanner.QBarDecoder"

    const-string/jumbo v3, "wrong args"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    const/4 v2, 0x0

    goto :goto_0

    .line 222
    :cond_2
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/scanner/util/d;->hrp:Ljava/lang/Object;

    monitor-enter v6

    .line 224
    const/4 v2, 0x1

    :try_start_0
    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/scanner/util/d;->mWf:Z

    .line 225
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/plugin/scanner/util/d;->qfD:Ljava/lang/String;

    .line 226
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/mm/plugin/scanner/util/d;->fqX:I

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/mm/plugin/scanner/util/d;->fqW:I

    .line 228
    sget-object v2, Lcom/tencent/mm/plugin/scanner/a/l;->pYQ:Lcom/tencent/mm/plugin/scanner/a/l;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/scanner/a/l;->bpn()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 230
    :try_start_1
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/plugin/scanner/util/d;->qfM:I

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Lcom/tencent/mm/plugin/scanner/util/d;->ds(II)Z

    move-result v2

    if-nez v2, :cond_3

    .line 234
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/scanner/util/d;->kM()V

    .line 235
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/scanner/util/d;->mWf:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 236
    const/4 v2, 0x0

    :try_start_2
    monitor-exit v6

    goto :goto_0

    .line 281
    :catchall_0
    move-exception v2

    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v2

    .line 240
    :cond_3
    :try_start_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 241
    const-string/jumbo v7, "MicroMsg.scanner.QBarDecoder"

    const-string/jumbo v8, "data len %d, image size %s"

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    move-object/from16 v0, p1

    array-length v11, v0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x1

    aput-object p2, v9, v10

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 242
    sget-object v7, Lcom/tencent/mm/plugin/scanner/util/d;->qfL:Lcom/tencent/qbar/QbarNative;

    move-object/from16 v0, p2

    iget v8, v0, Landroid/graphics/Point;->x:I

    move-object/from16 v0, p2

    iget v9, v0, Landroid/graphics/Point;->y:I

    move-object/from16 v0, p1

    invoke-virtual {v7, v0, v8, v9}, Lcom/tencent/qbar/QbarNative;->t([BII)I

    move-result v7

    .line 243
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v2

    .line 244
    sget-object v2, Lcom/tencent/mm/plugin/scanner/util/d;->qfL:Lcom/tencent/qbar/QbarNative;

    sget-object v3, Lcom/tencent/qbar/QbarNative;->zZR:Lcom/tencent/qbar/QbarNative$QbarPossibleInfo;

    iget v10, v2, Lcom/tencent/qbar/QbarNative;->zZW:I

    invoke-virtual {v2, v3, v10}, Lcom/tencent/qbar/QbarNative;->GetPossibleInfo(Lcom/tencent/qbar/QbarNative$QbarPossibleInfo;I)I

    move-result v2

    if-eqz v2, :cond_5

    sget-object v2, Lcom/tencent/qbar/QbarNative;->zZR:Lcom/tencent/qbar/QbarNative$QbarPossibleInfo;

    iget v2, v2, Lcom/tencent/qbar/QbarNative$QbarPossibleInfo;->hasQrcode:I

    :goto_1
    if-eqz v2, :cond_6

    const/4 v2, 0x1

    move v3, v2

    .line 245
    :goto_2
    sget-object v2, Lcom/tencent/mm/plugin/scanner/util/d;->qfL:Lcom/tencent/qbar/QbarNative;

    sget-object v10, Lcom/tencent/qbar/QbarNative;->zZR:Lcom/tencent/qbar/QbarNative$QbarPossibleInfo;

    iget v11, v2, Lcom/tencent/qbar/QbarNative;->zZW:I

    invoke-virtual {v2, v10, v11}, Lcom/tencent/qbar/QbarNative;->GetPossibleInfo(Lcom/tencent/qbar/QbarNative$QbarPossibleInfo;I)I

    move-result v2

    if-eqz v2, :cond_7

    sget-object v2, Lcom/tencent/qbar/QbarNative;->zZR:Lcom/tencent/qbar/QbarNative$QbarPossibleInfo;

    iget v2, v2, Lcom/tencent/qbar/QbarNative$QbarPossibleInfo;->qrcodeAreaRatio:F

    .line 246
    :goto_3
    const-string/jumbo v10, "MicroMsg.scanner.QBarDecoder"

    const-string/jumbo v11, "after scanImage, result:%d,hasCode: %s, areaRatio: %f"

    const/4 v12, 0x3

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v12, v13

    const/4 v13, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    aput-object v14, v12, v13

    const/4 v13, 0x2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    aput-object v14, v12, v13

    invoke-static {v10, v11, v12}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 247
    if-gtz v7, :cond_4

    if-eqz v3, :cond_4

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/scanner/util/d;->qfA:Lcom/tencent/mm/plugin/scanner/util/b$a;

    if-eqz v3, :cond_4

    .line 248
    const v3, 0x3dcccccd    # 0.1f

    cmpg-float v3, v2, v3

    if-gez v3, :cond_4

    .line 249
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 250
    const-string/jumbo v10, "zoom_action"

    const/4 v11, 0x6

    invoke-virtual {v3, v10, v11}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 251
    const-string/jumbo v10, "zoom_type"

    const/4 v11, 0x1

    invoke-virtual {v3, v10, v11}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 252
    const-string/jumbo v10, "zoom_scale"

    const-wide/high16 v12, 0x4059000000000000L    # 100.0

    const v11, 0x3dcccccd    # 0.1f

    div-float v2, v11, v2

    float-to-double v14, v2

    invoke-static {v14, v15}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v14

    mul-double/2addr v12, v14

    double-to-int v2, v12

    invoke-virtual {v3, v10, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 253
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/scanner/util/d;->qfA:Lcom/tencent/mm/plugin/scanner/util/b$a;

    invoke-interface {v2, v3}, Lcom/tencent/mm/plugin/scanner/util/b$a;->D(Landroid/os/Bundle;)V

    .line 260
    :cond_4
    sget-object v2, Lcom/tencent/mm/plugin/scanner/a/l;->pYQ:Lcom/tencent/mm/plugin/scanner/a/l;

    move-object/from16 v0, p2

    iget v3, v0, Landroid/graphics/Point;->x:I

    move-object/from16 v0, p2

    iget v10, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {v2, v3, v10}, Lcom/tencent/mm/plugin/scanner/a/l;->do(II)V

    .line 261
    sget-object v2, Lcom/tencent/mm/plugin/scanner/a/l;->pYQ:Lcom/tencent/mm/plugin/scanner/a/l;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/scanner/a/l;->bpo()V

    .line 263
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v4

    .line 264
    sget-object v10, Lcom/tencent/mm/plugin/scanner/a/l;->pYQ:Lcom/tencent/mm/plugin/scanner/a/l;

    invoke-virtual {v10, v8, v9}, Lcom/tencent/mm/plugin/scanner/a/l;->ef(J)V

    .line 265
    const-string/jumbo v10, "MicroMsg.scanner.QBarDecoder"

    const-string/jumbo v11, "decode ScanImage %s, cost:%d"

    const/4 v12, 0x2

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v12, v13

    const/4 v13, 0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v12, v13

    invoke-static {v10, v11, v12}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 266
    const/4 v2, 0x1

    if-eq v7, v2, :cond_8

    .line 267
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/scanner/util/d;->mWf:Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 268
    const/4 v2, 0x0

    :try_start_4
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_0

    .line 244
    :cond_5
    const/4 v2, 0x0

    goto/16 :goto_1

    :cond_6
    const/4 v2, 0x0

    move v3, v2

    goto/16 :goto_2

    .line 245
    :cond_7
    const/4 v2, 0x0

    goto/16 :goto_3

    .line 270
    :cond_8
    :try_start_5
    sget-object v2, Lcom/tencent/mm/plugin/scanner/a/l;->pYQ:Lcom/tencent/mm/plugin/scanner/a/l;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/scanner/a/l;->bpm()V

    .line 271
    sget-object v2, Lcom/tencent/mm/plugin/scanner/a/l;->pYQ:Lcom/tencent/mm/plugin/scanner/a/l;

    invoke-virtual {v2, v8, v9}, Lcom/tencent/mm/plugin/scanner/a/l;->eg(J)V

    .line 272
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/plugin/scanner/util/d;->bqh()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 277
    :goto_4
    const/4 v2, 0x0

    :try_start_6
    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/scanner/util/d;->mWf:Z

    .line 278
    const-string/jumbo v2, "MicroMsg.scanner.QBarDecoder"

    const-string/jumbo v3, "decode() finish, resultText = [%s], cost:%d"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/mm/plugin/scanner/util/d;->qfD:Ljava/lang/String;

    aput-object v9, v7, v8

    const/4 v8, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long v4, v10, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v7, v8

    invoke-static {v2, v3, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 280
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/scanner/util/d;->qfD:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_9

    const/4 v2, 0x1

    :goto_5
    monitor-exit v6

    goto/16 :goto_0

    .line 273
    :catch_0
    move-exception v2

    .line 274
    const-string/jumbo v3, "MicroMsg.scanner.QBarDecoder"

    const-string/jumbo v7, "decodeInternal error"

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v3, v2, v7, v8}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_4

    .line 280
    :cond_9
    const/4 v2, 0x0

    goto :goto_5
.end method

.method private declared-synchronized a([BLandroid/graphics/Point;Landroid/graphics/Rect;Landroid/graphics/Point;)[B
    .locals 14

    .prologue
    .line 61
    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    array-length v2, p1

    if-gtz v2, :cond_1

    .line 62
    :cond_0
    const-string/jumbo v2, "MicroMsg.scanner.QBarDecoder"

    const-string/jumbo v3, "prepareGrayData , data is null"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    const/4 v2, 0x0

    .line 149
    :goto_0
    monitor-exit p0

    return-object v2

    .line 66
    :cond_1
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    .line 67
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 68
    invoke-static {}, Lcom/tencent/mm/compatible/e/d;->ys()Z

    move-result v3

    if-nez v3, :cond_2

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/scanner/util/d;->ozC:Z

    if-eqz v3, :cond_4

    .line 69
    :cond_2
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->width()I

    move-result v3

    rem-int/lit8 v3, v3, 0x4

    .line 70
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->height()I

    move-result v4

    rem-int/lit8 v4, v4, 0x4

    .line 71
    move-object/from16 v0, p3

    iget v5, v0, Landroid/graphics/Rect;->left:I

    iput v5, v2, Landroid/graphics/Rect;->left:I

    .line 72
    move-object/from16 v0, p3

    iget v5, v0, Landroid/graphics/Rect;->right:I

    sub-int v3, v5, v3

    iput v3, v2, Landroid/graphics/Rect;->right:I

    .line 73
    move-object/from16 v0, p3

    iget v3, v0, Landroid/graphics/Rect;->top:I

    iput v3, v2, Landroid/graphics/Rect;->top:I

    .line 74
    move-object/from16 v0, p3

    iget v3, v0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v3, v4

    iput v3, v2, Landroid/graphics/Rect;->bottom:I

    .line 75
    iget v3, v2, Landroid/graphics/Rect;->right:I

    iget v4, v2, Landroid/graphics/Rect;->left:I

    if-le v3, v4, :cond_3

    iget v3, v2, Landroid/graphics/Rect;->bottom:I

    iget v4, v2, Landroid/graphics/Rect;->top:I

    if-gt v3, v4, :cond_c

    .line 76
    :cond_3
    const/4 v2, 0x0

    goto :goto_0

    .line 80
    :cond_4
    move-object/from16 v0, p2

    iget v3, v0, Landroid/graphics/Point;->x:I

    div-int/lit8 v3, v3, 0x2

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->height()I

    move-result v4

    sub-int/2addr v3, v4

    iput v3, v2, Landroid/graphics/Rect;->left:I

    .line 81
    move-object/from16 v0, p2

    iget v3, v0, Landroid/graphics/Point;->x:I

    div-int/lit8 v3, v3, 0x2

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->height()I

    move-result v4

    add-int/2addr v3, v4

    iput v3, v2, Landroid/graphics/Rect;->right:I

    .line 82
    move-object/from16 v0, p2

    iget v3, v0, Landroid/graphics/Point;->y:I

    div-int/lit8 v3, v3, 0x2

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->width()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v3, v4

    iput v3, v2, Landroid/graphics/Rect;->top:I

    .line 83
    move-object/from16 v0, p2

    iget v3, v0, Landroid/graphics/Point;->y:I

    div-int/lit8 v3, v3, 0x2

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->width()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    iput v3, v2, Landroid/graphics/Rect;->bottom:I

    .line 85
    iget v3, v2, Landroid/graphics/Rect;->left:I

    if-gez v3, :cond_5

    .line 86
    const/4 v3, 0x0

    iput v3, v2, Landroid/graphics/Rect;->left:I

    .line 88
    :cond_5
    iget v3, v2, Landroid/graphics/Rect;->right:I

    move-object/from16 v0, p2

    iget v4, v0, Landroid/graphics/Point;->x:I

    add-int/lit8 v4, v4, -0x1

    if-le v3, v4, :cond_6

    .line 89
    move-object/from16 v0, p2

    iget v3, v0, Landroid/graphics/Point;->x:I

    add-int/lit8 v3, v3, -0x1

    iput v3, v2, Landroid/graphics/Rect;->right:I

    .line 91
    :cond_6
    iget v3, v2, Landroid/graphics/Rect;->top:I

    if-gez v3, :cond_7

    .line 92
    const/4 v3, 0x0

    iput v3, v2, Landroid/graphics/Rect;->top:I

    .line 94
    :cond_7
    iget v3, v2, Landroid/graphics/Rect;->bottom:I

    move-object/from16 v0, p2

    iget v4, v0, Landroid/graphics/Point;->y:I

    add-int/lit8 v4, v4, -0x1

    if-le v3, v4, :cond_8

    .line 95
    move-object/from16 v0, p2

    iget v3, v0, Landroid/graphics/Point;->y:I

    add-int/lit8 v3, v3, -0x1

    iput v3, v2, Landroid/graphics/Rect;->bottom:I

    .line 98
    :cond_8
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v3

    rem-int/lit8 v3, v3, 0x4

    .line 99
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v4

    rem-int/lit8 v4, v4, 0x4

    .line 100
    if-eqz v3, :cond_9

    .line 101
    iget v5, v2, Landroid/graphics/Rect;->right:I

    sub-int v3, v5, v3

    iput v3, v2, Landroid/graphics/Rect;->right:I

    .line 103
    :cond_9
    if-eqz v4, :cond_a

    .line 104
    iget v3, v2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v3, v4

    iput v3, v2, Landroid/graphics/Rect;->bottom:I

    .line 106
    :cond_a
    iget v3, v2, Landroid/graphics/Rect;->right:I

    iget v4, v2, Landroid/graphics/Rect;->left:I

    if-le v3, v4, :cond_b

    iget v3, v2, Landroid/graphics/Rect;->bottom:I

    iget v4, v2, Landroid/graphics/Rect;->top:I

    if-gt v3, v4, :cond_c

    .line 107
    :cond_b
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 111
    :cond_c
    new-instance v4, Lcom/tencent/mm/plugin/scanner/util/c;

    move-object/from16 v0, p2

    iget v3, v0, Landroid/graphics/Point;->x:I

    move-object/from16 v0, p2

    iget v5, v0, Landroid/graphics/Point;->y:I

    invoke-direct {v4, p1, v3, v5, v2}, Lcom/tencent/mm/plugin/scanner/util/c;-><init>([BIILandroid/graphics/Rect;)V

    .line 113
    iget v2, v4, Lcom/tencent/mm/plugin/scanner/util/c;->width:I

    move-object/from16 v0, p4

    iput v2, v0, Landroid/graphics/Point;->x:I

    .line 114
    iget v2, v4, Lcom/tencent/mm/plugin/scanner/util/c;->height:I

    move-object/from16 v0, p4

    iput v2, v0, Landroid/graphics/Point;->y:I

    .line 115
    const/4 v11, 0x0

    .line 118
    invoke-static {}, Lcom/tencent/mm/compatible/e/d;->ys()Z

    move-result v2

    if-nez v2, :cond_d

    .line 119
    const/16 v11, 0x5a

    .line 120
    iget v2, v4, Lcom/tencent/mm/plugin/scanner/util/c;->height:I

    move-object/from16 v0, p4

    iput v2, v0, Landroid/graphics/Point;->x:I

    .line 121
    iget v2, v4, Lcom/tencent/mm/plugin/scanner/util/c;->width:I

    move-object/from16 v0, p4

    iput v2, v0, Landroid/graphics/Point;->y:I

    .line 123
    :cond_d
    const-string/jumbo v2, "MicroMsg.scanner.QBarDecoder"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "rotate angle: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/util/d;->qfN:[B

    if-nez v2, :cond_f

    .line 126
    iget v2, v4, Lcom/tencent/mm/plugin/scanner/util/c;->width:I

    iget v3, v4, Lcom/tencent/mm/plugin/scanner/util/c;->height:I

    mul-int/2addr v2, v3

    mul-int/lit8 v2, v2, 0x3

    div-int/lit8 v2, v2, 0x2

    new-array v2, v2, [B

    iput-object v2, p0, Lcom/tencent/mm/plugin/scanner/util/d;->qfN:[B

    .line 127
    iget v2, v4, Lcom/tencent/mm/plugin/scanner/util/c;->width:I

    iget v3, v4, Lcom/tencent/mm/plugin/scanner/util/c;->height:I

    mul-int/2addr v2, v3

    new-array v2, v2, [B

    iput-object v2, p0, Lcom/tencent/mm/plugin/scanner/util/d;->qfO:[B

    .line 128
    const-string/jumbo v2, "MicroMsg.scanner.QBarDecoder"

    const-string/jumbo v3, "tempOutBytes = null, new byte[%s]"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget v7, v4, Lcom/tencent/mm/plugin/scanner/util/c;->width:I

    iget v8, v4, Lcom/tencent/mm/plugin/scanner/util/c;->height:I

    mul-int/2addr v7, v8

    mul-int/lit8 v7, v7, 0x3

    div-int/lit8 v7, v7, 0x2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v2, v3, v5}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 139
    :cond_e
    :goto_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/util/d;->qfN:[B

    const/4 v3, 0x2

    new-array v3, v3, [I

    const/4 v5, 0x0

    move-object/from16 v0, p4

    iget v6, v0, Landroid/graphics/Point;->x:I

    aput v6, v3, v5

    const/4 v5, 0x1

    move-object/from16 v0, p4

    iget v6, v0, Landroid/graphics/Point;->y:I

    aput v6, v3, v5

    move-object/from16 v0, p2

    iget v5, v0, Landroid/graphics/Point;->x:I

    move-object/from16 v0, p2

    iget v6, v0, Landroid/graphics/Point;->y:I

    iget v7, v4, Lcom/tencent/mm/plugin/scanner/util/c;->left:I

    iget v8, v4, Lcom/tencent/mm/plugin/scanner/util/c;->top:I

    iget v9, v4, Lcom/tencent/mm/plugin/scanner/util/c;->width:I

    iget v10, v4, Lcom/tencent/mm/plugin/scanner/util/c;->height:I

    move-object v4, p1

    invoke-static/range {v2 .. v11}, Lcom/tencent/qbar/QbarNative;->a([B[I[BIIIIIII)I

    move-result v2

    .line 141
    const/4 v3, 0x1

    if-eq v2, v3, :cond_10

    .line 142
    const-string/jumbo v3, "MicroMsg.scanner.QBarDecoder"

    const-string/jumbo v4, "decode pro_result %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 143
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 130
    :cond_f
    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/util/d;->qfN:[B

    array-length v2, v2

    iget v3, v4, Lcom/tencent/mm/plugin/scanner/util/c;->width:I

    iget v5, v4, Lcom/tencent/mm/plugin/scanner/util/c;->height:I

    mul-int/2addr v3, v5

    mul-int/lit8 v3, v3, 0x3

    div-int/lit8 v3, v3, 0x2

    if-eq v2, v3, :cond_e

    .line 131
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/tencent/mm/plugin/scanner/util/d;->qfN:[B

    .line 132
    iget v2, v4, Lcom/tencent/mm/plugin/scanner/util/c;->width:I

    iget v3, v4, Lcom/tencent/mm/plugin/scanner/util/c;->height:I

    mul-int/2addr v2, v3

    mul-int/lit8 v2, v2, 0x3

    div-int/lit8 v2, v2, 0x2

    new-array v2, v2, [B

    iput-object v2, p0, Lcom/tencent/mm/plugin/scanner/util/d;->qfN:[B

    .line 133
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/tencent/mm/plugin/scanner/util/d;->qfO:[B

    .line 134
    iget v2, v4, Lcom/tencent/mm/plugin/scanner/util/c;->width:I

    iget v3, v4, Lcom/tencent/mm/plugin/scanner/util/c;->height:I

    mul-int/2addr v2, v3

    new-array v2, v2, [B

    iput-object v2, p0, Lcom/tencent/mm/plugin/scanner/util/d;->qfO:[B

    .line 135
    const-string/jumbo v2, "MicroMsg.scanner.QBarDecoder"

    const-string/jumbo v3, "tempOutBytes size change, new byte[%s]"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget v7, v4, Lcom/tencent/mm/plugin/scanner/util/c;->width:I

    iget v8, v4, Lcom/tencent/mm/plugin/scanner/util/c;->height:I

    mul-int/2addr v7, v8

    mul-int/lit8 v7, v7, 0x3

    div-int/lit8 v7, v7, 0x2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v2, v3, v5}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_1

    .line 61
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2

    .line 146
    :cond_10
    :try_start_2
    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/util/d;->qfN:[B

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/scanner/util/d;->qfO:[B

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/tencent/mm/plugin/scanner/util/d;->qfO:[B

    array-length v6, v6

    invoke-static {v2, v3, v4, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 147
    const-string/jumbo v2, "MicroMsg.scanner.QBarDecoder"

    const-string/jumbo v3, "decode, rotate and gray, cost:%d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v12

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 149
    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/util/d;->qfO:[B
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0
.end method

.method private bqh()V
    .locals 15

    .prologue
    const/4 v14, 0x4

    const/4 v13, 0x3

    const/4 v12, 0x2

    const/4 v11, 0x0

    const/4 v10, 0x1

    .line 380
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 381
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 382
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 383
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 384
    new-array v5, v12, [I

    .line 385
    sget-object v0, Lcom/tencent/mm/plugin/scanner/util/d;->qfL:Lcom/tencent/qbar/QbarNative;

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/qbar/QbarNative;->a(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;[I)I

    move-result v0

    .line 387
    if-ne v0, v10, :cond_2

    .line 388
    const-string/jumbo v6, "MicroMsg.scanner.QBarDecoder"

    const-string/jumbo v7, "decode type:%s, sCharset: %s, sBinaryMethod: %s, data:%s, gResult:%s"

    const/4 v8, 0x5

    new-array v8, v8, [Ljava/lang/Object;

    .line 389
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v11

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v10

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v12

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v13

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v14

    .line 388
    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 391
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 392
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 393
    const-string/jumbo v6, "QR_CODE"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    const-string/jumbo v6, "WX_CODE"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 394
    :cond_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/d;->qfD:Ljava/lang/String;

    .line 395
    sput v10, Lcom/tencent/mm/plugin/scanner/util/d;->qfE:I

    .line 401
    :cond_1
    :goto_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/util/p;->Js(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/scanner/util/d;->fqW:I

    .line 402
    aget v0, v5, v11

    iput v0, p0, Lcom/tencent/mm/plugin/scanner/util/d;->fqX:I

    .line 406
    :cond_2
    sget-object v0, Lcom/tencent/mm/plugin/scanner/a/l;->pYQ:Lcom/tencent/mm/plugin/scanner/a/l;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/util/d;->qfD:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aget v6, v5, v11

    aget v5, v5, v10

    .line 407
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 406
    const-string/jumbo v7, "MicroMsg.QBarEngineReporter"

    const-string/jumbo v8, "setDecodeResult, decodeTypeName: %s, dataContent: %s, dataCharSet: %s, qrCodeVersion: %s, pyramidLv: %s, binarizerMethod: %s"

    const/4 v9, 0x6

    new-array v9, v9, [Ljava/lang/Object;

    aput-object v1, v9, v11

    aput-object v2, v9, v10

    aput-object v3, v9, v12

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v13

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v14

    const/4 v10, 0x5

    aput-object v4, v9, v10

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/scanner/a/l;->pYW:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/plugin/scanner/a/l;->pYX:Ljava/lang/String;

    iput-object v3, v0, Lcom/tencent/mm/plugin/scanner/a/l;->pYY:Ljava/lang/String;

    iput v6, v0, Lcom/tencent/mm/plugin/scanner/a/l;->pYZ:I

    iput v5, v0, Lcom/tencent/mm/plugin/scanner/a/l;->pZa:I

    iput-object v4, v0, Lcom/tencent/mm/plugin/scanner/a/l;->pZb:Ljava/lang/String;

    .line 408
    return-void

    .line 397
    :cond_3
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v6, ","

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/d;->qfD:Ljava/lang/String;

    .line 398
    sput v12, Lcom/tencent/mm/plugin/scanner/util/d;->qfE:I

    goto :goto_0
.end method

.method public static dr(II)Ljava/util/Set;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x5

    const/4 v3, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x3

    .line 285
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 286
    if-ne p0, v3, :cond_2

    .line 287
    if-eq p1, v3, :cond_1

    .line 288
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 289
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 290
    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 291
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 325
    :cond_0
    :goto_0
    return-object v0

    .line 293
    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 294
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 295
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 297
    :cond_2
    if-ne p0, v1, :cond_4

    .line 298
    if-eq p1, v3, :cond_3

    .line 299
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 300
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 301
    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 303
    :cond_3
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 304
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 306
    :cond_4
    if-nez p0, :cond_6

    .line 307
    if-eq p1, v3, :cond_5

    .line 308
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 309
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 310
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 311
    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 312
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 314
    :cond_5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 315
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 316
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 317
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 319
    :cond_6
    if-ne p0, v2, :cond_0

    .line 320
    if-eq p1, v3, :cond_0

    .line 321
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 322
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0
.end method

.method private ds(II)Z
    .locals 1

    .prologue
    .line 329
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/util/d;->qfK:Z

    if-nez v0, :cond_0

    .line 330
    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/scanner/util/d;->dr(II)Ljava/util/Set;

    move-result-object v0

    .line 331
    invoke-direct {p0, p2, v0}, Lcom/tencent/mm/plugin/scanner/util/d;->a(ILjava/util/Set;)Z

    move-result v0

    .line 333
    :goto_0
    return v0

    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/util/d;->qfK:Z

    goto :goto_0
.end method


# virtual methods
.method public final a(Lf/a;Ljava/util/Set;)Lcom/tencent/mm/plugin/ac/a/d;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/tencent/mm/plugin/ac/a/d;"
        }
    .end annotation

    .prologue
    .line 439
    new-instance v2, Lcom/tencent/mm/plugin/ac/a/d;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/ac/a/d;-><init>()V

    .line 440
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/scanner/util/d;->hrp:Ljava/lang/Object;

    monitor-enter v4

    .line 442
    const/4 v3, 0x0

    :try_start_0
    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/tencent/mm/plugin/scanner/util/d;->qfD:Ljava/lang/String;

    .line 443
    if-eqz p2, :cond_0

    invoke-interface/range {p2 .. p2}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v3, v1}, Lcom/tencent/mm/plugin/scanner/util/d;->a(ILjava/util/Set;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 444
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/scanner/util/d;->kM()V

    .line 445
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lcom/tencent/mm/plugin/scanner/util/d;->mWf:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 446
    const/4 v2, 0x0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 488
    :goto_0
    return-object v2

    .line 448
    :cond_0
    const/4 v3, 0x0

    const/4 v5, 0x1

    :try_start_2
    move-object/from16 v0, p0

    invoke-direct {v0, v3, v5}, Lcom/tencent/mm/plugin/scanner/util/d;->ds(II)Z

    move-result v3

    if-nez v3, :cond_1

    .line 449
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/scanner/util/d;->kM()V

    .line 450
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lcom/tencent/mm/plugin/scanner/util/d;->mWf:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 451
    const/4 v2, 0x0

    :try_start_3
    monitor-exit v4

    goto :goto_0

    .line 487
    :catchall_0
    move-exception v2

    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v2

    .line 453
    :cond_1
    :try_start_4
    const-string/jumbo v3, "MicroMsg.scanner.QBarDecoder"

    const-string/jumbo v5, "directScanQRCodeImg, lumSrc==null:%b"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v3, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 454
    invoke-virtual/range {p1 .. p1}, Lf/a;->bqg()[B

    move-result-object v3

    if-eqz v3, :cond_2

    .line 455
    const-string/jumbo v3, "MicroMsg.scanner.QBarDecoder"

    const-string/jumbo v5, "directScanQRCodeImg, lumSrc.getMatrix.length: %d, lumSrc.getWidth: %d, lumSrc.getHeight: %d"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 456
    invoke-virtual/range {p1 .. p1}, Lf/a;->bqg()[B

    move-result-object v8

    array-length v8, v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    move-object/from16 v0, p1

    iget v8, v0, Lf/a;->width:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    move-object/from16 v0, p1

    iget v8, v0, Lf/a;->height:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    .line 455
    invoke-static {v3, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 460
    invoke-virtual/range {p1 .. p1}, Lf/a;->bqg()[B

    move-result-object v3

    if-eqz v3, :cond_3

    move-object/from16 v0, p1

    iget v3, v0, Lf/a;->width:I

    move-object/from16 v0, p1

    iget v5, v0, Lf/a;->height:I

    mul-int/2addr v3, v5

    invoke-virtual/range {p1 .. p1}, Lf/a;->bqg()[B

    move-result-object v5

    array-length v5, v5

    if-ne v3, v5, :cond_3

    .line 461
    sget-object v3, Lcom/tencent/mm/plugin/scanner/a/l;->pYQ:Lcom/tencent/mm/plugin/scanner/a/l;

    move-object/from16 v0, p1

    iget v5, v0, Lf/a;->width:I

    move-object/from16 v0, p1

    iget v8, v0, Lf/a;->height:I

    invoke-virtual {v3, v5, v8}, Lcom/tencent/mm/plugin/scanner/a/l;->do(II)V

    .line 462
    sget-object v3, Lcom/tencent/mm/plugin/scanner/util/d;->qfL:Lcom/tencent/qbar/QbarNative;

    invoke-virtual/range {p1 .. p1}, Lf/a;->bqg()[B

    move-result-object v5

    move-object/from16 v0, p1

    iget v8, v0, Lf/a;->width:I

    move-object/from16 v0, p1

    iget v9, v0, Lf/a;->height:I

    invoke-virtual {v3, v5, v8, v9}, Lcom/tencent/qbar/QbarNative;->t([BII)I

    move-result v3

    .line 466
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 467
    const-string/jumbo v5, "MicroMsg.scanner.QBarDecoder"

    const-string/jumbo v10, "directScanQRCodeImg decode ScanImage %s, cost: %s"

    const/4 v11, 0x2

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v11, v12

    const/4 v12, 0x1

    sub-long v14, v8, v6

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v11, v12

    invoke-static {v5, v10, v11}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 468
    sget-object v5, Lcom/tencent/mm/plugin/scanner/a/l;->pYQ:Lcom/tencent/mm/plugin/scanner/a/l;

    sub-long v10, v8, v6

    invoke-virtual {v5, v10, v11}, Lcom/tencent/mm/plugin/scanner/a/l;->ef(J)V

    .line 469
    sget-object v5, Lcom/tencent/mm/plugin/scanner/a/l;->pYQ:Lcom/tencent/mm/plugin/scanner/a/l;

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/scanner/a/l;->bpn()V

    .line 470
    const/4 v5, 0x1

    if-eq v3, v5, :cond_4

    .line 471
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lcom/tencent/mm/plugin/scanner/util/d;->mWf:Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 472
    const/4 v2, 0x0

    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_0

    .line 464
    :cond_3
    const/4 v3, -0x1

    goto :goto_1

    .line 474
    :cond_4
    :try_start_6
    sget-object v3, Lcom/tencent/mm/plugin/scanner/a/l;->pYQ:Lcom/tencent/mm/plugin/scanner/a/l;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/scanner/a/l;->bpm()V

    .line 475
    sget-object v3, Lcom/tencent/mm/plugin/scanner/a/l;->pYQ:Lcom/tencent/mm/plugin/scanner/a/l;

    sub-long v6, v8, v6

    invoke-virtual {v3, v6, v7}, Lcom/tencent/mm/plugin/scanner/a/l;->eg(J)V

    .line 476
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/plugin/scanner/util/d;->bqh()V

    .line 478
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/scanner/util/d;->qfD:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/plugin/ac/a/d;->result:Ljava/lang/String;

    .line 479
    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mm/plugin/scanner/util/d;->fqW:I

    iput v3, v2, Lcom/tencent/mm/plugin/ac/a/d;->fqW:I

    .line 480
    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mm/plugin/scanner/util/d;->fqX:I

    iput v3, v2, Lcom/tencent/mm/plugin/ac/a/d;->fqX:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 481
    :try_start_7
    monitor-exit v4

    goto/16 :goto_0

    .line 482
    :catch_0
    move-exception v3

    .line 483
    const-string/jumbo v5, "MicroMsg.scanner.QBarDecoder"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, " Exception in directScanQRCodeImg() "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 484
    const-string/jumbo v5, "MicroMsg.scanner.QBarDecoder"

    const-string/jumbo v6, ""

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v5, v3, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 487
    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto/16 :goto_0
.end method

.method public final a([BLandroid/graphics/Point;Landroid/graphics/Rect;)Z
    .locals 3

    .prologue
    .line 154
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 155
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/tencent/mm/plugin/scanner/util/d;->a([BLandroid/graphics/Point;Landroid/graphics/Rect;Landroid/graphics/Point;)[B

    move-result-object v1

    .line 156
    if-eqz v1, :cond_0

    array-length v2, v1

    if-lez v2, :cond_0

    .line 157
    invoke-direct {p0, v1, v0}, Lcom/tencent/mm/plugin/scanner/util/d;->a([BLandroid/graphics/Point;)Z

    move-result v0

    .line 159
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final declared-synchronized a([BLandroid/graphics/Point;ILandroid/graphics/Rect;Landroid/graphics/Point;)[B
    .locals 3

    .prologue
    .line 163
    monitor-enter p0

    .line 164
    const/16 v0, 0x10e

    if-ne v0, p3, :cond_0

    .line 165
    :try_start_0
    array-length v0, p1

    new-array v0, v0, [B

    .line 166
    iget v1, p2, Landroid/graphics/Point;->x:I

    iget v2, p2, Landroid/graphics/Point;->y:I

    invoke-static {v0, p1, v1, v2}, Lcom/tencent/qbar/QbarNative;->a([B[BII)I

    .line 169
    array-length v1, p1

    new-array p1, v1, [B

    .line 170
    iget v1, p2, Landroid/graphics/Point;->y:I

    iget v2, p2, Landroid/graphics/Point;->x:I

    invoke-static {p1, v0, v1, v2}, Lcom/tencent/qbar/QbarNative;->a([B[BII)I

    .line 171
    invoke-static {}, Lcom/tencent/qbar/QbarNative;->nativeRelease()I

    .line 173
    :cond_0
    invoke-direct {p0, p1, p2, p4, p5}, Lcom/tencent/mm/plugin/scanner/util/d;->a([BLandroid/graphics/Point;Landroid/graphics/Rect;Landroid/graphics/Point;)[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    .line 163
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final bqd()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 430
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/util/d;->qfK:Z

    if-eqz v0, :cond_0

    .line 431
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/util/d;->kM()V

    .line 432
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/scanner/util/d;->qfK:Z

    .line 434
    :cond_0
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/scanner/util/d;->qcF:Z

    .line 435
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/scanner/util/d;->mWf:Z

    .line 436
    return-void
.end method

.method public final f(Ljava/util/Set;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 344
    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 345
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v0

    new-array v4, v0, [I

    .line 347
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v2

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 348
    if-eqz v0, :cond_0

    .line 349
    add-int/lit8 v3, v1, 0x1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v4, v1

    move v1, v3

    .line 352
    goto :goto_0

    .line 353
    :cond_1
    const-string/jumbo v0, "MicroMsg.scanner.QBarDecoder"

    const-string/jumbo v1, "QBarNative.SetReaders, readers:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v2

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 354
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/util/d;->hrp:Ljava/lang/Object;

    monitor-enter v1

    .line 355
    :try_start_0
    sget-object v0, Lcom/tencent/mm/plugin/scanner/util/d;->qfL:Lcom/tencent/qbar/QbarNative;

    array-length v2, v4

    iget v3, v0, Lcom/tencent/qbar/QbarNative;->zZW:I

    invoke-virtual {v0, v4, v2, v3}, Lcom/tencent/qbar/QbarNative;->SetReaders([III)I

    move-result v2

    monitor-exit v1

    .line 359
    :cond_2
    return v2

    .line 356
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final kM()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 412
    const-string/jumbo v0, "MicroMsg.scanner.QBarDecoder"

    const-string/jumbo v1, "releaseDecoder() start, hasInitQBar = %s"

    new-array v2, v5, [Ljava/lang/Object;

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/scanner/util/d;->qfK:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 413
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/scanner/util/d;->qcF:Z

    .line 414
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/util/d;->hrp:Ljava/lang/Object;

    monitor-enter v1

    .line 415
    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/util/d;->qfK:Z

    if-eqz v0, :cond_0

    .line 419
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/util/d;->qfK:Z

    .line 420
    const-string/jumbo v0, "MicroMsg.scanner.QBarDecoder"

    const-string/jumbo v2, "QbarNative.Release() = [%s]"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 422
    const-string/jumbo v0, "MicroMsg.scanner.QBarDecoder"

    const-string/jumbo v2, "ImgProcessScan.Release() = [%s]"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 424
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 425
    invoke-static {}, Lcom/tencent/mm/plugin/scanner/util/c;->bqe()V

    .line 426
    return-void

    .line 424
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
