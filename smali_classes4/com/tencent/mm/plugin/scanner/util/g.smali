.class public final Lcom/tencent/mm/plugin/scanner/util/g;
.super Lcom/tencent/mm/plugin/scanner/util/b;
.source "SourceFile"


# instance fields
.field private mCount:I

.field private qge:Z

.field public qgf:Z

.field private qgg:Z

.field public qgh:[Z

.field private qgi:Z

.field private qgj:Z

.field private qgk:Z

.field private qgl:Landroid/graphics/Bitmap;

.field private final qgm:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/scanner/util/b$a;ZZ)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 48
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/scanner/util/b;-><init>(Lcom/tencent/mm/plugin/scanner/util/b$a;)V

    .line 36
    iput v4, p0, Lcom/tencent/mm/plugin/scanner/util/g;->mCount:I

    .line 39
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/g;->qgm:Ljava/lang/Object;

    .line 49
    const/4 v0, 0x4

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/g;->qgh:[Z

    .line 50
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/scanner/util/g;->qge:Z

    .line 51
    iput-boolean p2, p0, Lcom/tencent/mm/plugin/scanner/util/g;->qgf:Z

    .line 52
    iput-boolean p3, p0, Lcom/tencent/mm/plugin/scanner/util/g;->qgg:Z

    .line 53
    const-string/jumbo v0, "MicroMsg.ScanBankCardDecoder"

    const-string/jumbo v1, "isPortrait:%s, needRotate:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    return-void
.end method


# virtual methods
.method public final a([BLandroid/graphics/Point;Landroid/graphics/Rect;)Z
    .locals 20

    .prologue
    .line 73
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/tencent/mm/plugin/scanner/util/g;->qgm:Ljava/lang/Object;

    monitor-enter v11

    .line 74
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    .line 76
    const-string/jumbo v2, "MicroMsg.ScanBankCardDecoder"

    const-string/jumbo v3, "resolution:%s, coverage:%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p2, v4, v5

    const/4 v5, 0x1

    aput-object p3, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/tencent/mm/plugin/scanner/util/g;->qgi:Z

    if-ne v2, v3, :cond_0

    .line 79
    const-string/jumbo v2, "MicroMsg.ScanBankCardDecoder"

    const-string/jumbo v3, "recognize bank succeed, no need more handle"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    const/4 v2, 0x0

    monitor-exit v11

    .line 176
    :goto_0
    return v2

    .line 84
    :cond_0
    move-object/from16 v0, p2

    iget v2, v0, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    move-object/from16 v0, p2

    iget v3, v0, Landroid/graphics/Point;->y:I

    int-to-float v3, v3

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    .line 85
    const v3, 0x3f933333    # 1.15f

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    .line 88
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v5, 0x3f800000    # 1.0f

    sub-float v5, v2, v5

    const v6, 0x3fcccccd    # 1.6f

    mul-float/2addr v5, v6

    add-float/2addr v4, v5

    mul-float/2addr v3, v4

    float-to-int v3, v3

    div-int/lit8 v3, v3, 0x4

    mul-int/lit8 v8, v3, 0x4

    .line 89
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v2

    float-to-int v3, v3

    div-int/lit8 v3, v3, 0x4

    mul-int/lit8 v14, v3, 0x4

    .line 90
    const-string/jumbo v3, "MicroMsg.ScanBankCardDecoder"

    const-string/jumbo v4, "rate:%f, cropWidth:%d, cropHeight:%d"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v5, v6

    const/4 v2, 0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v2, 0x2

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mm/plugin/scanner/util/g;->qgj:Z

    if-nez v2, :cond_2

    .line 93
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 94
    const/16 v4, 0x8

    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/tencent/mm/plugin/scanner/util/g;->qge:Z

    invoke-static {v8, v14, v4, v5}, Lcom/tencent/qbar/QbarNative;->focusedEngineForBankcardInit(IIIZ)I

    move-result v4

    .line 95
    const-string/jumbo v5, "MicroMsg.ScanBankCardDecoder"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "focusedEngineForBankcardInit, cost: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    sub-long v2, v16, v2

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    if-eqz v4, :cond_1

    .line 97
    const-string/jumbo v2, "MicroMsg.ScanBankCardDecoder"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "init failed on init focusedEngine:"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    const/4 v2, 0x0

    monitor-exit v11

    goto/16 :goto_0

    .line 177
    :catchall_0
    move-exception v2

    monitor-exit v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 100
    :cond_1
    const/4 v2, 0x1

    :try_start_1
    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/scanner/util/g;->qgj:Z

    .line 103
    :cond_2
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mm/plugin/scanner/util/g;->qgk:Z

    if-nez v2, :cond_3

    const/4 v2, 0x1

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/tencent/mm/plugin/scanner/util/g;->qgj:Z

    if-ne v2, v3, :cond_3

    .line 104
    const-string/jumbo v2, "MicroMsg.ScanBankCardDecoder"

    const-string/jumbo v3, "init param:%d, %d, %d, %d, %s"

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->width()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    .line 105
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->height()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x4

    move-object/from16 v0, p0

    iget-boolean v6, v0, Lcom/tencent/mm/plugin/scanner/util/g;->qge:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    .line 104
    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mm/plugin/scanner/util/g;->qge:Z

    invoke-static {v8, v14, v2}, Lcom/tencent/mm/plugin/licence/model/LibCardRecog;->recognizeBankCardInit(IIZ)I

    move-result v2

    if-nez v2, :cond_6

    const/4 v2, 0x1

    :goto_1
    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/scanner/util/g;->qgk:Z

    .line 110
    :cond_3
    move-object/from16 v0, p3

    iget v2, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->width()I

    move-result v3

    sub-int v3, v8, v3

    div-int/lit8 v3, v3, 0x2

    sub-int v15, v2, v3

    .line 111
    move-object/from16 v0, p3

    iget v2, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->height()I

    move-result v3

    sub-int v3, v14, v3

    div-int/lit8 v3, v3, 0x2

    sub-int v16, v2, v3

    .line 112
    const-string/jumbo v2, "MicroMsg.ScanBankCardDecoder"

    const-string/jumbo v3, "crop image start:%d, %d, dataLen:%d"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    move-object/from16 v0, p1

    array-length v6, v0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 114
    invoke-static {}, Lcom/tencent/mm/j/g;->Af()Lcom/tencent/mm/j/e;

    move-result-object v2

    const-string/jumbo v3, "debug_scan_bank"

    invoke-virtual {v2, v3}, Lcom/tencent/mm/j/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 115
    if-eqz v2, :cond_4

    const-string/jumbo v3, "true"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 116
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/plugin/scanner/util/g;->mCount:I

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/mm/plugin/scanner/util/g;->mCount:I

    .line 117
    move-object/from16 v0, p2

    iget v5, v0, Landroid/graphics/Point;->x:I

    move-object/from16 v0, p2

    iget v6, v0, Landroid/graphics/Point;->y:I

    move-object/from16 v0, p0

    iget v9, v0, Lcom/tencent/mm/plugin/scanner/util/g;->mCount:I

    const-string/jumbo v10, "_scanImage_org.jpeg"

    new-instance v2, Landroid/graphics/YuvImage;

    const/16 v4, 0x11

    const/4 v7, 0x0

    move-object/from16 v3, p1

    invoke-direct/range {v2 .. v7}, Landroid/graphics/YuvImage;-><init>([BIII[I)V

    const-string/jumbo v3, "MicroMsg.ScanBankCardDecoder"

    const-string/jumbo v4, "decode() compress jpeg by YuvImage"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v7}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v3, Landroid/graphics/Rect;

    const/4 v4, 0x0

    const/16 v17, 0x0

    move/from16 v0, v17

    invoke-direct {v3, v4, v0, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    const/16 v4, 0x64

    invoke-virtual {v2, v3, v4, v7}, Landroid/graphics/YuvImage;->compressToJpeg(Landroid/graphics/Rect;ILjava/io/OutputStream;)Z

    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v2

    const/4 v4, 0x0

    :try_start_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/util/h;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, "/test/"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v3, Ljava/io/FileOutputStream;

    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v3, v2}, Ljava/io/FileOutputStream;->write([B)V

    invoke-virtual {v3}, Ljava/io/FileOutputStream;->flush()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_7
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_2
    :try_start_5
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 121
    :cond_4
    :goto_3
    :try_start_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    .line 122
    new-instance v9, Lcom/tencent/mm/plugin/licence/model/BankCardInfo;

    move-object/from16 v0, p2

    iget v2, v0, Landroid/graphics/Point;->x:I

    move-object/from16 v0, p2

    iget v3, v0, Landroid/graphics/Point;->y:I

    invoke-direct {v9, v2, v3}, Lcom/tencent/mm/plugin/licence/model/BankCardInfo;-><init>(II)V

    .line 123
    move-object/from16 v0, p2

    iget v3, v0, Landroid/graphics/Point;->y:I

    move-object/from16 v0, p2

    iget v4, v0, Landroid/graphics/Point;->x:I

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/mm/plugin/scanner/util/g;->qgh:[Z

    move-object/from16 v2, p1

    move v5, v15

    move/from16 v6, v16

    move v7, v14

    invoke-static/range {v2 .. v10}, Lcom/tencent/mm/plugin/licence/model/LibCardRecog;->recognizeBankCardProcess([BIIIIIILcom/tencent/mm/plugin/licence/model/BankCardInfo;[Z)I

    move-result v2

    .line 124
    const-string/jumbo v3, "MicroMsg.ScanBankCardDecoder"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "recognize bankcard cost: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v6, v6, v18

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/tencent/mm/plugin/scanner/util/g;->qgf:Z

    if-nez v3, :cond_5

    .line 128
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/scanner/util/g;->qgh:[Z

    const/4 v4, 0x0

    aget-boolean v3, v3, v4

    .line 129
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/scanner/util/g;->qgh:[Z

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/scanner/util/g;->qgh:[Z

    const/4 v7, 0x2

    aget-boolean v6, v6, v7

    aput-boolean v6, v4, v5

    .line 130
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/scanner/util/g;->qgh:[Z

    const/4 v5, 0x2

    aput-boolean v3, v4, v5

    .line 131
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/scanner/util/g;->qgh:[Z

    const/4 v4, 0x1

    aget-boolean v3, v3, v4

    .line 132
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/scanner/util/g;->qgh:[Z

    const/4 v5, 0x1

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/scanner/util/g;->qgh:[Z

    const/4 v7, 0x3

    aget-boolean v6, v6, v7

    aput-boolean v6, v4, v5

    .line 133
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/scanner/util/g;->qgh:[Z

    const/4 v5, 0x3

    aput-boolean v3, v4, v5

    .line 136
    :cond_5
    const-string/jumbo v3, "MicroMsg.ScanBankCardDecoder"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "scan bankcard retCode:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    const/4 v3, 0x1

    if-eq v2, v3, :cond_9

    .line 138
    const-string/jumbo v3, "MicroMsg.ScanBankCardDecoder"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "scan bank failed:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    const/4 v2, 0x0

    monitor-exit v11

    goto/16 :goto_0

    .line 106
    :cond_6
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 117
    :catch_0
    move-exception v2

    const-string/jumbo v3, "MicroMsg.ScanBankCardDecoder"

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    :catch_1
    move-exception v2

    const-string/jumbo v3, "MicroMsg.ScanBankCardDecoder"

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/16 :goto_3

    :catch_2
    move-exception v2

    move-object v3, v4

    :goto_4
    :try_start_7
    const-string/jumbo v4, "MicroMsg.ScanBankCardDecoder"

    const-string/jumbo v5, " Exception in decode() ApiTask : [%s]"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v6, v9

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v4, "MicroMsg.ScanBankCardDecoder"

    const-string/jumbo v5, ""

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v2, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    if-eqz v3, :cond_7

    :try_start_8
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :cond_7
    :goto_5
    :try_start_9
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto/16 :goto_3

    :catch_3
    move-exception v2

    :try_start_a
    const-string/jumbo v3, "MicroMsg.ScanBankCardDecoder"

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3

    :catch_4
    move-exception v2

    const-string/jumbo v3, "MicroMsg.ScanBankCardDecoder"

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto :goto_5

    :catchall_1
    move-exception v2

    :goto_6
    if-eqz v4, :cond_8

    :try_start_b
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_5
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :cond_8
    :goto_7
    :try_start_c
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_6
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :goto_8
    :try_start_d
    throw v2

    :catch_5
    move-exception v3

    const-string/jumbo v4, "MicroMsg.ScanBankCardDecoder"

    const-string/jumbo v5, ""

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v3, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_7

    :catch_6
    move-exception v3

    const-string/jumbo v4, "MicroMsg.ScanBankCardDecoder"

    const-string/jumbo v5, ""

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v3, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_8

    .line 143
    :cond_9
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 144
    const/4 v3, 0x1

    iput v3, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 145
    iget-object v3, v9, Lcom/tencent/mm/plugin/licence/model/BankCardInfo;->bitmapData:[B

    const/4 v4, 0x0

    iget v5, v9, Lcom/tencent/mm/plugin/licence/model/BankCardInfo;->bitmapLen:I

    invoke-static {v3, v4, v5, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v4, 0x1

    .line 147
    invoke-virtual {v2, v3, v4}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/plugin/scanner/util/g;->qgl:Landroid/graphics/Bitmap;

    .line 149
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/scanner/util/g;->qgl:Landroid/graphics/Bitmap;

    if-nez v2, :cond_a

    .line 150
    const/4 v2, 0x0

    monitor-exit v11

    goto/16 :goto_0

    .line 153
    :cond_a
    invoke-virtual {v9}, Lcom/tencent/mm/plugin/licence/model/BankCardInfo;->getRectX()[I

    move-result-object v6

    .line 154
    invoke-virtual {v9}, Lcom/tencent/mm/plugin/licence/model/BankCardInfo;->getRectY()[I

    move-result-object v4

    .line 155
    invoke-virtual {v9}, Lcom/tencent/mm/plugin/licence/model/BankCardInfo;->getCardNumLen()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    aget v2, v6, v2

    const/4 v3, 0x0

    aget v3, v6, v3

    sub-int/2addr v2, v3

    const/4 v3, 0x1

    aget v3, v6, v3

    const/4 v5, 0x0

    aget v5, v6, v5

    sub-int/2addr v3, v5

    add-int v7, v2, v3

    .line 156
    int-to-float v2, v7

    const v3, 0x3e5a5092

    mul-float/2addr v2, v3

    float-to-int v2, v2

    .line 157
    const/4 v3, 0x0

    aget v3, v6, v3

    int-to-float v3, v3

    int-to-float v5, v7

    const v8, 0x3d3b207d

    mul-float/2addr v5, v8

    sub-float/2addr v3, v5

    float-to-int v3, v3

    .line 158
    if-lez v3, :cond_d

    move v5, v3

    .line 159
    :goto_9
    mul-int/lit8 v3, v7, 0x2

    int-to-float v3, v3

    const v8, 0x3d3b207d

    mul-float/2addr v3, v8

    float-to-int v3, v3

    add-int/2addr v3, v7

    .line 160
    const/4 v7, 0x0

    aget v4, v4, v7

    int-to-float v4, v4

    const/4 v7, 0x1

    aget v7, v6, v7

    const/4 v8, 0x0

    aget v8, v6, v8

    sub-int/2addr v7, v8

    int-to-float v7, v7

    const v8, 0x3faaaaab

    mul-float/2addr v7, v8

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v7, v8

    add-float/2addr v4, v7

    div-int/lit8 v7, v2, 0x2

    int-to-float v7, v7

    sub-float/2addr v4, v7

    float-to-int v4, v4

    .line 161
    if-lez v4, :cond_e

    .line 163
    :goto_a
    add-int v7, v5, v3

    iget v8, v9, Lcom/tencent/mm/plugin/licence/model/BankCardInfo;->width:I

    if-le v7, v8, :cond_b

    iget v3, v9, Lcom/tencent/mm/plugin/licence/model/BankCardInfo;->width:I

    sub-int/2addr v3, v5

    .line 164
    :cond_b
    add-int v7, v4, v2

    iget v8, v9, Lcom/tencent/mm/plugin/licence/model/BankCardInfo;->height:I

    if-le v7, v8, :cond_c

    iget v2, v9, Lcom/tencent/mm/plugin/licence/model/BankCardInfo;->height:I

    sub-int/2addr v2, v4

    .line 165
    :cond_c
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/scanner/util/g;->qgl:Landroid/graphics/Bitmap;

    invoke-static {v7, v5, v4, v3, v2}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/plugin/scanner/util/g;->qgl:Landroid/graphics/Bitmap;

    .line 168
    const/4 v2, 0x3

    sput v2, Lcom/tencent/mm/plugin/scanner/util/g;->qfE:I

    .line 169
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mm/plugin/scanner/util/g;->qgg:Z

    if-eqz v2, :cond_f

    .line 170
    invoke-virtual {v9}, Lcom/tencent/mm/plugin/licence/model/BankCardInfo;->getCardNum()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/plugin/scanner/util/g;->qfD:Ljava/lang/String;

    .line 174
    :goto_b
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/scanner/util/g;->qgi:Z

    .line 175
    const-string/jumbo v2, "MicroMsg.ScanBankCardDecoder"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "decode cost: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v12

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    const/4 v2, 0x1

    monitor-exit v11

    goto/16 :goto_0

    .line 158
    :cond_d
    const/4 v3, 0x0

    move v5, v3

    goto :goto_9

    .line 161
    :cond_e
    const/4 v4, 0x0

    goto :goto_a

    .line 172
    :cond_f
    invoke-virtual {v9}, Lcom/tencent/mm/plugin/licence/model/BankCardInfo;->getCardNum()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9}, Lcom/tencent/mm/plugin/licence/model/BankCardInfo;->getCardNumLen()I

    move-result v3

    invoke-static {v2, v3, v6}, Lcom/tencent/mm/plugin/licence/model/LibCardRecog;->recognizeBankCardSegmentNumber(Ljava/lang/String;I[I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/plugin/scanner/util/g;->qfD:Ljava/lang/String;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    goto :goto_b

    .line 117
    :catchall_2
    move-exception v2

    move-object v4, v3

    goto/16 :goto_6

    :catch_7
    move-exception v2

    goto/16 :goto_4
.end method

.method public final bqd()V
    .locals 0

    .prologue
    .line 198
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/util/g;->kM()V

    .line 199
    return-void
.end method

.method public final bqk()Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 212
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/util/g;->qgm:Ljava/lang/Object;

    monitor-enter v1

    .line 213
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/g;->qgl:Landroid/graphics/Bitmap;

    monitor-exit v1

    return-object v0

    .line 214
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final kM()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 182
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/util/g;->qgm:Ljava/lang/Object;

    monitor-enter v1

    .line 183
    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/util/g;->qgj:Z

    if-ne v2, v0, :cond_0

    .line 184
    invoke-static {}, Lcom/tencent/qbar/QbarNative;->focusedEngineRelease()I

    .line 185
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/util/g;->qgj:Z

    .line 188
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/util/g;->qgk:Z

    if-ne v2, v0, :cond_1

    .line 189
    invoke-static {}, Lcom/tencent/mm/plugin/licence/model/LibCardRecog;->recognizeBankCardRelease()I

    .line 192
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/g;->qgl:Landroid/graphics/Bitmap;

    .line 193
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
