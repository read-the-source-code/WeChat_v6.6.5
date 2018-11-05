.class public final Lcom/tencent/mm/plugin/facedetect/model/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/facedetect/model/m$a;
    }
.end annotation


# instance fields
.field private context:Landroid/content/Context;

.field public gGm:Landroid/hardware/Camera;

.field public mmJ:Z

.field public mmK:Landroid/graphics/Point;

.field public mmL:Landroid/graphics/Point;

.field private mmM:Landroid/graphics/Point;

.field private mmN:Z

.field public mmO:I

.field private mmP:Z

.field private mmQ:Z

.field public mmR:Z

.field public mmS:Landroid/graphics/Point;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/facedetect/model/m;->mmJ:Z

    .line 33
    iput-object v1, p0, Lcom/tencent/mm/plugin/facedetect/model/m;->mmK:Landroid/graphics/Point;

    .line 34
    iput-object v1, p0, Lcom/tencent/mm/plugin/facedetect/model/m;->mmL:Landroid/graphics/Point;

    .line 35
    iput-object v1, p0, Lcom/tencent/mm/plugin/facedetect/model/m;->mmM:Landroid/graphics/Point;

    .line 42
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/facedetect/model/m;->mmP:Z

    .line 44
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/facedetect/model/m;->mmQ:Z

    .line 46
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/facedetect/model/m;->mmR:Z

    .line 48
    iput-object v1, p0, Lcom/tencent/mm/plugin/facedetect/model/m;->mmS:Landroid/graphics/Point;

    .line 51
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetect/model/m;->context:Landroid/content/Context;

    .line 53
    return-void
.end method

.method private static a(Landroid/hardware/Camera$Parameters;Landroid/graphics/Point;Z)Landroid/graphics/Point;
    .locals 17

    .prologue
    .line 469
    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual/range {p0 .. p0}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 470
    new-instance v3, Lcom/tencent/mm/plugin/facedetect/model/m$a;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lcom/tencent/mm/plugin/facedetect/model/m$a;-><init>(B)V

    invoke-static {v2, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 473
    const/4 v5, 0x0

    .line 474
    move-object/from16 v0, p1

    iget v3, v0, Landroid/graphics/Point;->x:I

    int-to-float v3, v3

    move-object/from16 v0, p1

    iget v4, v0, Landroid/graphics/Point;->y:I

    int-to-float v4, v4

    div-float v8, v3, v4

    .line 476
    const-string/jumbo v3, "MicroMsg.FaceScanCamera"

    const-string/jumbo v4, "screen.x: %d, screen.y: %d, ratio: %f"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    move-object/from16 v0, p1

    iget v9, v0, Landroid/graphics/Point;->x:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v6, v7

    const/4 v7, 0x1

    move-object/from16 v0, p1

    iget v9, v0, Landroid/graphics/Point;->y:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v6, v7

    const/4 v7, 0x2

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    aput-object v9, v6, v7

    invoke-static {v3, v4, v6}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 478
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bi;->eZ(Landroid/content/Context;)J

    move-result-wide v10

    .line 479
    const-string/jumbo v3, "MicroMsg.FaceScanCamera"

    const-string/jumbo v4, "systemAvailableMemInMB: %d"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v6, v7

    invoke-static {v3, v4, v6}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 481
    move-object/from16 v0, p1

    iget v3, v0, Landroid/graphics/Point;->x:I

    move-object/from16 v0, p1

    iget v3, v0, Landroid/graphics/Point;->y:I

    .line 483
    const/high16 v4, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 484
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/Camera$Size;

    .line 487
    iget v6, v2, Landroid/hardware/Camera$Size;->width:I

    .line 488
    iget v7, v2, Landroid/hardware/Camera$Size;->height:I

    .line 489
    const-string/jumbo v2, "MicroMsg.FaceScanCamera"

    const-string/jumbo v3, "realWidth: %d, realHeight: %d"

    const/4 v12, 0x2

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v12, v13

    const/4 v13, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v12, v13

    invoke-static {v2, v3, v12}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 490
    mul-int v2, v6, v7

    .line 491
    const v3, 0x24b80

    if-lt v2, v3, :cond_0

    .line 492
    const/high16 v3, 0xf0000

    if-gt v2, v3, :cond_0

    .line 495
    if-le v6, v7, :cond_1

    const/4 v2, 0x1

    .line 498
    :goto_1
    if-eqz v2, :cond_2

    move v3, v7

    .line 499
    :goto_2
    if-eqz v2, :cond_3

    move v2, v6

    .line 500
    :goto_3
    const-string/jumbo v12, "MicroMsg.FaceScanCamera"

    const-string/jumbo v13, "maybeFlippedWidth: %d, maybeFlippedHeight: %d"

    const/4 v14, 0x2

    new-array v14, v14, [Ljava/lang/Object;

    const/4 v15, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v14, v15

    const/4 v15, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v14, v15

    invoke-static {v12, v13, v14}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 501
    move-object/from16 v0, p1

    iget v12, v0, Landroid/graphics/Point;->x:I

    if-ne v3, v12, :cond_4

    move-object/from16 v0, p1

    iget v12, v0, Landroid/graphics/Point;->y:I

    if-ne v2, v12, :cond_4

    .line 502
    invoke-static {v3, v2, v10, v11}, Lcom/tencent/mm/plugin/facedetect/model/m;->e(IIJ)Z

    move-result v12

    if-eqz v12, :cond_4

    .line 503
    new-instance v5, Landroid/graphics/Point;

    invoke-direct {v5, v6, v7}, Landroid/graphics/Point;-><init>(II)V

    .line 504
    const-string/jumbo v2, "MicroMsg.FaceScanCamera"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Found preview size exactly matching screen size: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 526
    :goto_4
    return-object v5

    .line 495
    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    move v3, v6

    .line 498
    goto :goto_2

    :cond_3
    move v2, v7

    .line 499
    goto :goto_3

    .line 507
    :cond_4
    int-to-float v3, v3

    int-to-float v2, v2

    div-float v2, v3, v2

    .line 508
    sub-float/2addr v2, v8

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v3

    .line 509
    cmpg-float v2, v3, v4

    if-gez v2, :cond_8

    invoke-static {v6, v7, v10, v11}, Lcom/tencent/mm/plugin/facedetect/model/m;->e(IIJ)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 510
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2, v6, v7}, Landroid/graphics/Point;-><init>(II)V

    move-object v4, v2

    move v2, v3

    .line 513
    :goto_5
    const-string/jumbo v5, "MicroMsg.FaceScanCamera"

    const-string/jumbo v12, "diff:[%s] newdiff:[%s] w:[%s] h:[%s]"

    const/4 v13, 0x4

    new-array v13, v13, [Ljava/lang/Object;

    const/4 v14, 0x0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    aput-object v15, v13, v14

    const/4 v14, 0x1

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v13, v14

    const/4 v3, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v13, v3

    const/4 v3, 0x3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v13, v3

    invoke-static {v5, v12, v13}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v5, v4

    move v4, v2

    .line 514
    goto/16 :goto_0

    .line 515
    :cond_5
    if-nez v5, :cond_6

    .line 516
    invoke-virtual/range {p0 .. p0}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v2

    .line 517
    if-eqz v2, :cond_7

    .line 518
    new-instance v5, Landroid/graphics/Point;

    iget v3, v2, Landroid/hardware/Camera$Size;->width:I

    iget v2, v2, Landroid/hardware/Camera$Size;->height:I

    invoke-direct {v5, v3, v2}, Landroid/graphics/Point;-><init>(II)V

    .line 519
    const-string/jumbo v2, "MicroMsg.FaceScanCamera"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "No suitable preview sizes, using default: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 525
    :cond_6
    :goto_6
    const-string/jumbo v2, "MicroMsg.FaceScanCamera"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Found best approximate preview size: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 521
    :cond_7
    const-string/jumbo v2, "MicroMsg.FaceScanCamera"

    const-string/jumbo v3, "hy: can not find default size!!"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_8
    move v2, v4

    move-object v4, v5

    goto :goto_5
.end method

.method private static e(IIJ)Z
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const-wide/high16 v6, 0x4090000000000000L    # 1024.0

    .line 530
    int-to-double v2, p0

    int-to-double v4, p1

    mul-double/2addr v2, v4

    const-wide/high16 v4, 0x4008000000000000L    # 3.0

    mul-double/2addr v2, v4

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    div-double/2addr v2, v4

    .line 531
    div-double/2addr v2, v6

    div-double/2addr v2, v6

    .line 532
    const-string/jumbo v4, "MicroMsg.FaceScanCamera"

    const-string/jumbo v5, "dataSizeInMB: %f, availableMemInMb: %d"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v0

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 534
    long-to-double v4, p2

    div-double v2, v4, v2

    const-wide/high16 v4, 0x4014000000000000L    # 5.0

    cmpl-double v2, v2, v4

    if-ltz v2, :cond_0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final aHt()I
    .locals 5

    .prologue
    .line 296
    const-string/jumbo v0, "MicroMsg.FaceScanCamera"

    const-string/jumbo v1, "hy: preview width: %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/facedetect/model/m;->mmK:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->x:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 297
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/model/m;->mmK:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    return v0
.end method

.method public final aHu()I
    .locals 5

    .prologue
    .line 302
    const-string/jumbo v0, "MicroMsg.FaceScanCamera"

    const-string/jumbo v1, "hy: preview height: %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/facedetect/model/m;->mmK:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->y:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 303
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/model/m;->mmK:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    return v0
.end method

.method public final e(Landroid/graphics/SurfaceTexture;)V
    .locals 12

    .prologue
    const v11, 0x32315659

    const/16 v10, 0x11

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 142
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/facedetect/model/m;->mmJ:Z

    if-eqz v0, :cond_0

    .line 143
    const-string/jumbo v0, "MicroMsg.FaceScanCamera"

    const-string/jumbo v1, "in open(), previewing"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/facedetect/model/m;->release()V

    .line 146
    :cond_0
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/facedetect/model/m;->mmQ:Z

    .line 147
    const/4 v1, -0x1

    .line 148
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v4

    move v0, v3

    .line 149
    :goto_0
    if-ge v0, v4, :cond_10

    .line 150
    new-instance v5, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v5}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 151
    invoke-static {v0, v5}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 152
    iget v6, v5, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-ne v6, v2, :cond_1

    iget-boolean v6, p0, Lcom/tencent/mm/plugin/facedetect/model/m;->mmQ:Z

    if-eqz v6, :cond_1

    .line 153
    const-string/jumbo v1, "MicroMsg.FaceScanCamera"

    const-string/jumbo v4, "hy: front Camera found"

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    :goto_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->Wz()J

    move-result-wide v4

    .line 163
    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetect/model/m;->context:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/tencent/mm/compatible/e/d;->o(Landroid/content/Context;I)Lcom/tencent/mm/compatible/e/d$a$a;

    move-result-object v1

    .line 164
    if-nez v1, :cond_3

    .line 165
    const-string/jumbo v0, "MicroMsg.FaceScanCamera"

    const-string/jumbo v1, "in open(), openCameraRes == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0

    .line 156
    :cond_1
    iget v5, v5, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-nez v5, :cond_2

    iget-boolean v5, p0, Lcom/tencent/mm/plugin/facedetect/model/m;->mmQ:Z

    if-nez v5, :cond_2

    .line 157
    const-string/jumbo v1, "MicroMsg.FaceScanCamera"

    const-string/jumbo v4, "hy: front Camera found"

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 149
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 168
    :cond_3
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/facedetect/model/m;->mmR:Z

    .line 169
    const-string/jumbo v6, "MicroMsg.FaceScanCamera"

    const-string/jumbo v7, "openCamera done, cameraId=[%s] costTime=[%s]"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v3

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/bi;->bB(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v8, v2

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 179
    iget v0, v1, Lcom/tencent/mm/compatible/e/d$a$a;->fGt:I

    iput v0, p0, Lcom/tencent/mm/plugin/facedetect/model/m;->mmO:I

    .line 180
    iget v0, v1, Lcom/tencent/mm/compatible/e/d$a$a;->fGt:I

    rem-int/lit16 v0, v0, 0xb4

    if-eqz v0, :cond_4

    move v0, v2

    :goto_2
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/facedetect/model/m;->mmN:Z

    .line 181
    iget-object v0, v1, Lcom/tencent/mm/compatible/e/d$a$a;->gGm:Landroid/hardware/Camera;

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/model/m;->gGm:Landroid/hardware/Camera;

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/model/m;->gGm:Landroid/hardware/Camera;

    if-nez v0, :cond_5

    .line 183
    const-string/jumbo v0, "MicroMsg.FaceScanCamera"

    const-string/jumbo v1, "in open(), camera == null, bNeedRotate=[%s]"

    new-array v2, v2, [Ljava/lang/Object;

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/facedetect/model/m;->mmN:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 184
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0

    :cond_4
    move v0, v3

    .line 180
    goto :goto_2

    .line 186
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/model/m;->gGm:Landroid/hardware/Camera;

    invoke-virtual {v0, p1}, Landroid/hardware/Camera;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V

    .line 187
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/model/m;->gGm:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v4

    .line 188
    iget-object v5, p0, Lcom/tencent/mm/plugin/facedetect/model/m;->mmL:Landroid/graphics/Point;

    iget-object v6, p0, Lcom/tencent/mm/plugin/facedetect/model/m;->mmM:Landroid/graphics/Point;

    const-string/jumbo v0, "preview-size-values"

    invoke-virtual {v4, v0}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_f

    const-string/jumbo v0, "preview-size-value"

    invoke-virtual {v4, v0}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    :goto_3
    const/4 v0, 0x0

    if-eqz v1, :cond_6

    const-string/jumbo v0, "MicroMsg.FaceScanCamera"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "preview-size-values parameter: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v5, v3}, Lcom/tencent/mm/plugin/facedetect/model/m;->a(Landroid/hardware/Camera$Parameters;Landroid/graphics/Point;Z)Landroid/graphics/Point;

    move-result-object v0

    :cond_6
    if-nez v0, :cond_7

    new-instance v0, Landroid/graphics/Point;

    iget v1, v6, Landroid/graphics/Point;->x:I

    shr-int/lit8 v1, v1, 0x3

    shl-int/lit8 v1, v1, 0x3

    iget v5, v6, Landroid/graphics/Point;->y:I

    shr-int/lit8 v5, v5, 0x3

    shl-int/lit8 v5, v5, 0x3

    invoke-direct {v0, v1, v5}, Landroid/graphics/Point;-><init>(II)V

    :cond_7
    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/model/m;->mmK:Landroid/graphics/Point;

    .line 191
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/model/m;->mmK:Landroid/graphics/Point;

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1, v0}, Landroid/graphics/Point;-><init>(Landroid/graphics/Point;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/facedetect/model/m;->mmS:Landroid/graphics/Point;

    .line 193
    const-string/jumbo v0, "MicroMsg.FaceScanCamera"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "getCameraResolution: "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/tencent/mm/plugin/facedetect/model/m;->mmL:Landroid/graphics/Point;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v5, " camera:"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v5, p0, Lcom/tencent/mm/plugin/facedetect/model/m;->mmK:Landroid/graphics/Point;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v5, "bestVideoEncodeSize: "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v5, p0, Lcom/tencent/mm/plugin/facedetect/model/m;->mmS:Landroid/graphics/Point;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/model/m;->mmK:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetect/model/m;->mmK:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-virtual {v4, v0, v1}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    .line 200
    invoke-virtual {v4, v3}, Landroid/hardware/Camera$Parameters;->setZoom(I)V

    .line 204
    const-string/jumbo v0, "auto"

    invoke-virtual {v4, v0}, Landroid/hardware/Camera$Parameters;->setSceneMode(Ljava/lang/String;)V

    .line 207
    :try_start_0
    invoke-virtual {v4}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v4}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v0

    const-string/jumbo v1, "auto"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 208
    const-string/jumbo v0, "MicroMsg.FaceScanCamera"

    const-string/jumbo v1, "set FocusMode to FOCUS_MODE_AUTO"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    const-string/jumbo v0, "auto"

    invoke-virtual {v4, v0}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 219
    :goto_4
    invoke-virtual {v4}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewFormats()Ljava/util/List;

    move-result-object v5

    .line 220
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v1, v3

    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 221
    const-string/jumbo v7, "MicroMsg.FaceScanCamera"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "supportedPreviewFormat: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    if-ne v0, v10, :cond_a

    move v0, v2

    .line 229
    :goto_6
    if-eqz v0, :cond_b

    .line 230
    invoke-virtual {v4, v10}, Landroid/hardware/Camera$Parameters;->setPreviewFormat(I)V

    .line 238
    :goto_7
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/facedetect/model/m;->mmN:Z

    if-eqz v0, :cond_8

    .line 239
    iget v0, p0, Lcom/tencent/mm/plugin/facedetect/model/m;->mmO:I

    invoke-virtual {v4, v0}, Landroid/hardware/Camera$Parameters;->setRotation(I)V

    .line 241
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/model/m;->gGm:Landroid/hardware/Camera;

    invoke-virtual {v0, v4}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 242
    return-void

    .line 211
    :cond_9
    :try_start_1
    const-string/jumbo v0, "MicroMsg.FaceScanCamera"

    const-string/jumbo v1, "camera not support FOCUS_MODE_AUTO"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    .line 213
    :catch_0
    move-exception v0

    .line 214
    const-string/jumbo v1, "MicroMsg.FaceScanCamera"

    const-string/jumbo v5, "set focus mode error: %s"

    new-array v6, v2, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v3

    invoke-static {v1, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    .line 225
    :cond_a
    if-ne v0, v11, :cond_e

    move v0, v2

    :goto_8
    move v1, v0

    .line 228
    goto :goto_5

    .line 231
    :cond_b
    if-eqz v1, :cond_c

    .line 232
    const-string/jumbo v0, "MicroMsg.FaceScanCamera"

    const-string/jumbo v1, "Preview not support PixelFormat.YCbCr_420_SP, but hasYU12"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    invoke-virtual {v4, v11}, Landroid/hardware/Camera$Parameters;->setPreviewFormat(I)V

    goto :goto_7

    .line 235
    :cond_c
    const-string/jumbo v0, "MicroMsg.FaceScanCamera"

    const-string/jumbo v1, "Preview not support PixelFormat.YCbCr_420_SP. Use format: %s"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    aput-object v6, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 236
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/hardware/Camera$Parameters;->setPreviewFormat(I)V

    goto :goto_7

    :cond_d
    move v0, v3

    goto :goto_6

    :cond_e
    move v0, v1

    goto :goto_8

    :cond_f
    move-object v1, v0

    goto/16 :goto_3

    :cond_10
    move v0, v1

    goto/16 :goto_1
.end method

.method public final release()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 245
    const-string/jumbo v0, "MicroMsg.FaceScanCamera"

    const-string/jumbo v1, "release(), previewing = [%s]"

    new-array v2, v6, [Ljava/lang/Object;

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/facedetect/model/m;->mmJ:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 246
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/model/m;->gGm:Landroid/hardware/Camera;

    if-eqz v0, :cond_1

    .line 247
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->Wz()J

    move-result-wide v0

    .line 248
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/facedetect/model/m;->mmJ:Z

    if-eqz v2, :cond_0

    .line 249
    iget-object v2, p0, Lcom/tencent/mm/plugin/facedetect/model/m;->gGm:Landroid/hardware/Camera;

    invoke-virtual {v2, v7}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    .line 250
    iget-object v2, p0, Lcom/tencent/mm/plugin/facedetect/model/m;->gGm:Landroid/hardware/Camera;

    invoke-virtual {v2}, Landroid/hardware/Camera;->stopPreview()V

    .line 251
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/facedetect/model/m;->mmJ:Z

    .line 252
    const-string/jumbo v2, "MicroMsg.FaceScanCamera"

    const-string/jumbo v3, "stopPreview costTime=[%s]"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bi;->bB(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 254
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->Wz()J

    move-result-wide v0

    .line 255
    iget-object v2, p0, Lcom/tencent/mm/plugin/facedetect/model/m;->gGm:Landroid/hardware/Camera;

    invoke-virtual {v2}, Landroid/hardware/Camera;->release()V

    .line 256
    iput-object v7, p0, Lcom/tencent/mm/plugin/facedetect/model/m;->gGm:Landroid/hardware/Camera;

    .line 257
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/facedetect/model/m;->mmR:Z

    .line 258
    const-string/jumbo v2, "MicroMsg.FaceScanCamera"

    const-string/jumbo v3, "camera.release() costTime=[%s]"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bi;->bB(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260
    :cond_1
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/facedetect/model/m;->mmP:Z

    .line 261
    return-void
.end method

.method public final setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V
    .locals 2

    .prologue
    .line 638
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/model/m;->gGm:Landroid/hardware/Camera;

    if-nez v0, :cond_0

    .line 639
    const-string/jumbo v0, "MicroMsg.FaceScanCamera"

    const-string/jumbo v1, "hy: camera is null. setPreviewCallback failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 656
    :goto_0
    return-void

    .line 643
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/facedetect/model/m;->aHt()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/facedetect/model/m;->aHu()I

    move-result v1

    mul-int/2addr v0, v1

    .line 644
    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetect/model/m;->gGm:Landroid/hardware/Camera;

    invoke-virtual {v1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v1

    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getPreviewFormat()I

    move-result v1

    invoke-static {v1}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v1

    mul-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x8

    .line 645
    sget-object v1, Lcom/tencent/mm/plugin/facedetect/model/c;->mlG:Lcom/tencent/mm/plugin/facedetect/model/c;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/facedetect/model/c;->h(Ljava/lang/Integer;)[B

    move-result-object v0

    .line 646
    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetect/model/m;->gGm:Landroid/hardware/Camera;

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    .line 647
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/model/m;->gGm:Landroid/hardware/Camera;

    new-instance v1, Lcom/tencent/mm/plugin/facedetect/model/m$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/facedetect/model/m$1;-><init>(Lcom/tencent/mm/plugin/facedetect/model/m;Landroid/hardware/Camera$PreviewCallback;)V

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setPreviewCallbackWithBuffer(Landroid/hardware/Camera$PreviewCallback;)V

    goto :goto_0
.end method
