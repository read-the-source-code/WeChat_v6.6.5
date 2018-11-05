.class public final Lcom/tencent/mm/plugin/voip/video/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/video/a;
.implements Lcom/tencent/mm/plugin/video/b;


# static fields
.field private static final qgn:Ljava/util/regex/Pattern;

.field private static syO:I

.field private static syP:I


# instance fields
.field protected mHeight:I

.field protected mWidth:I

.field protected syQ:Z

.field protected syR:Z

.field protected syS:Z

.field protected syT:Z

.field protected syU:Z

.field protected syV:J

.field protected syW:J

.field protected syX:I

.field protected syY:Landroid/hardware/Camera;

.field protected syZ:Landroid/hardware/Camera$Parameters;

.field protected sza:Landroid/hardware/Camera$Size;

.field protected szb:I

.field protected szc:Z

.field protected szd:Z

.field protected sze:Z

.field protected szf:Lcom/tencent/mm/plugin/video/ObservableSurfaceView;

.field protected szg:Lcom/tencent/mm/plugin/video/ObservableTextureView;

.field protected szh:Lcom/tencent/mm/plugin/voip/video/f;

.field protected szi:Z

.field protected szj:Z

.field protected szk:[B

.field protected szl:[I

.field protected szm:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<[B>;"
        }
    .end annotation
.end field

.field protected szn:Z

.field protected szo:I

.field protected szp:I

.field protected szq:I

.field protected szr:I

.field szs:Landroid/hardware/Camera$PreviewCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 55
    const-string/jumbo v0, ","

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/voip/video/a;->qgn:Ljava/util/regex/Pattern;

    .line 61
    const/16 v0, 0x14

    sput v0, Lcom/tencent/mm/plugin/voip/video/a;->syO:I

    .line 62
    const/16 v0, 0x46

    sput v0, Lcom/tencent/mm/plugin/voip/video/a;->syP:I

    return-void
.end method

.method public constructor <init>(II)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/voip/video/a;->syQ:Z

    .line 66
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/voip/video/a;->syR:Z

    .line 68
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/voip/video/a;->syS:Z

    .line 69
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/voip/video/a;->syT:Z

    .line 70
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/voip/video/a;->syU:Z

    .line 71
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/voip/video/a;->syV:J

    .line 72
    const-wide/16 v0, 0x7530

    iput-wide v0, p0, Lcom/tencent/mm/plugin/voip/video/a;->syW:J

    .line 75
    iput v4, p0, Lcom/tencent/mm/plugin/voip/video/a;->syX:I

    .line 81
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/voip/video/a;->szc:Z

    .line 83
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/voip/video/a;->szd:Z

    .line 85
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/voip/video/a;->sze:Z

    .line 86
    iput-object v2, p0, Lcom/tencent/mm/plugin/voip/video/a;->szf:Lcom/tencent/mm/plugin/video/ObservableSurfaceView;

    .line 92
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/voip/video/a;->szi:Z

    .line 93
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/voip/video/a;->szj:Z

    .line 94
    iput-object v2, p0, Lcom/tencent/mm/plugin/voip/video/a;->szk:[B

    .line 95
    iput-object v2, p0, Lcom/tencent/mm/plugin/voip/video/a;->szl:[I

    .line 99
    const/16 v0, 0x140

    iput v0, p0, Lcom/tencent/mm/plugin/voip/video/a;->mWidth:I

    .line 100
    const/16 v0, 0xf0

    iput v0, p0, Lcom/tencent/mm/plugin/voip/video/a;->mHeight:I

    .line 102
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/voip/video/a;->szn:Z

    .line 106
    iput v4, p0, Lcom/tencent/mm/plugin/voip/video/a;->szp:I

    .line 107
    iput v4, p0, Lcom/tencent/mm/plugin/voip/video/a;->szq:I

    .line 108
    iput v4, p0, Lcom/tencent/mm/plugin/voip/video/a;->szr:I

    .line 844
    new-instance v0, Lcom/tencent/mm/plugin/voip/video/a$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/voip/video/a$2;-><init>(Lcom/tencent/mm/plugin/voip/video/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/video/a;->szs:Landroid/hardware/Camera$PreviewCallback;

    .line 112
    iput p1, p0, Lcom/tencent/mm/plugin/voip/video/a;->mWidth:I

    .line 113
    iput p2, p0, Lcom/tencent/mm/plugin/voip/video/a;->mHeight:I

    .line 114
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/video/i;->dI(Landroid/content/Context;)V

    .line 115
    const-string/jumbo v0, "MicroMsg.Voip.CaptureRender"

    const-string/jumbo v1, "width: %d, height: %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/voip/video/a;->mWidth:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    iget v3, p0, Lcom/tencent/mm/plugin/voip/video/a;->mHeight:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    return-void
.end method

.method private static a(Ljava/lang/CharSequence;Landroid/graphics/Point;)Landroid/graphics/Point;
    .locals 10

    .prologue
    const/4 v0, 0x0

    .line 425
    .line 427
    const v1, 0x7fffffff

    .line 428
    sget-object v2, Lcom/tencent/mm/plugin/voip/video/a;->qgn:Ljava/util/regex/Pattern;

    invoke-virtual {v2, p0}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object v7

    array-length v8, v7

    move v6, v0

    move v2, v0

    move v4, v0

    move v0, v1

    :goto_0
    if-ge v6, v8, :cond_4

    aget-object v1, v7, v6

    .line 429
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 430
    const/16 v3, 0x78

    invoke-virtual {v1, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    .line 431
    if-gez v3, :cond_0

    .line 432
    const-string/jumbo v3, "MicroMsg.Voip.CaptureRender"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "Bad preview-size: "

    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v2

    move v2, v4

    .line 428
    :goto_1
    add-int/lit8 v3, v6, 0x1

    move v6, v3

    move v4, v2

    move v2, v1

    goto :goto_0

    .line 439
    :cond_0
    const/4 v5, 0x0

    :try_start_0
    invoke-virtual {v1, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    .line 440
    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    .line 446
    iget v1, p1, Landroid/graphics/Point;->x:I

    sub-int v1, v5, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v9, p1, Landroid/graphics/Point;->y:I

    sub-int v9, v3, v9

    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    move-result v9

    add-int/2addr v1, v9

    .line 447
    if-nez v1, :cond_1

    .line 461
    :goto_2
    if-lez v5, :cond_2

    if-lez v3, :cond_2

    .line 462
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, v5, v3}, Landroid/graphics/Point;-><init>(II)V

    .line 464
    :goto_3
    return-object v0

    .line 442
    :catch_0
    move-exception v3

    const-string/jumbo v3, "MicroMsg.Voip.CaptureRender"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "Bad preview-size: "

    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v2

    move v2, v4

    .line 443
    goto :goto_1

    .line 451
    :cond_1
    if-ge v1, v0, :cond_3

    .line 453
    if-eq v5, v3, :cond_3

    move v0, v1

    move v2, v5

    move v1, v3

    .line 456
    goto :goto_1

    .line 464
    :cond_2
    const/4 v0, 0x0

    goto :goto_3

    :cond_3
    move v1, v2

    move v2, v4

    goto :goto_1

    :cond_4
    move v3, v2

    move v5, v4

    goto :goto_2
.end method

.method private static a(Landroid/hardware/Camera;II)Z
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 339
    if-nez p0, :cond_0

    .line 353
    :goto_0
    return v8

    .line 343
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 344
    if-lez p1, :cond_1

    if-lez p2, :cond_1

    .line 345
    invoke-virtual {v0, p1, p2}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    .line 347
    :cond_1
    invoke-virtual {p0, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 353
    const/4 v8, 0x1

    goto :goto_0

    .line 348
    :catch_0
    move-exception v0

    .line 349
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x9f

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 350
    const-string/jumbo v1, "MicroMsg.Voip.CaptureRender"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "TryPreviewSize fail:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private bJd()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v0, 0x0

    .line 241
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/video/a;->sza:Landroid/hardware/Camera$Size;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/video/a;->sza:Landroid/hardware/Camera$Size;

    iget v1, v1, Landroid/hardware/Camera$Size;->height:I

    if-lez v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/video/a;->sza:Landroid/hardware/Camera$Size;

    iget v1, v1, Landroid/hardware/Camera$Size;->width:I

    if-lez v1, :cond_2

    .line 242
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/video/a;->sza:Landroid/hardware/Camera$Size;

    iget v1, v1, Landroid/hardware/Camera$Size;->height:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/video/a;->sza:Landroid/hardware/Camera$Size;

    iget v2, v2, Landroid/hardware/Camera$Size;->width:I

    mul-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x3

    div-int/lit8 v2, v1, 0x2

    .line 243
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/video/a;->szm:Ljava/util/List;

    if-nez v1, :cond_0

    .line 244
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/voip/video/a;->szm:Ljava/util/List;

    move v1, v0

    .line 245
    :goto_0
    if-ge v1, v5, :cond_0

    .line 246
    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/video/a;->szm:Ljava/util/List;

    new-array v4, v2, [B

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 245
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    .line 249
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/a;->szm:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 250
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/video/a;->syY:Landroid/hardware/Camera;

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/a;->szm:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-virtual {v2, v0}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    .line 249
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 252
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/a;->syY:Landroid/hardware/Camera;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/video/a;->szs:Landroid/hardware/Camera$PreviewCallback;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setPreviewCallbackWithBuffer(Landroid/hardware/Camera$PreviewCallback;)V

    .line 256
    :goto_2
    return-void

    .line 254
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/a;->syY:Landroid/hardware/Camera;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/video/a;->szs:Landroid/hardware/Camera$PreviewCallback;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    goto :goto_2
.end method

.method public static bJh()V
    .locals 0

    .prologue
    .line 728
    return-void
.end method

.method private d(ZII)I
    .locals 9

    .prologue
    .line 469
    const-string/jumbo v0, "MicroMsg.Voip.CaptureRender"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "try open camera, face: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 470
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/voip/video/a;->szd:Z

    .line 471
    const/4 v0, 0x1

    .line 472
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/video/a;->syY:Landroid/hardware/Camera;

    if-eqz v1, :cond_0

    .line 473
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/voip/video/a;->syQ:Z

    if-eq v1, p1, :cond_1

    .line 475
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/video/a;->syY:Landroid/hardware/Camera;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    .line 476
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/video/a;->syY:Landroid/hardware/Camera;

    invoke-virtual {v1}, Landroid/hardware/Camera;->stopPreview()V

    .line 477
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/video/a;->syY:Landroid/hardware/Camera;

    invoke-virtual {v1}, Landroid/hardware/Camera;->release()V

    .line 478
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/mm/plugin/voip/video/a;->syY:Landroid/hardware/Camera;

    .line 484
    :cond_0
    :goto_0
    if-eqz v0, :cond_2

    .line 485
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/voip/video/a;->jt(Z)Landroid/hardware/Camera;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/video/a;->syY:Landroid/hardware/Camera;

    .line 486
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/a;->syY:Landroid/hardware/Camera;

    if-nez v0, :cond_2

    .line 487
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/voip/video/a;->szc:Z

    .line 488
    const/4 v0, -0x1

    .line 584
    :goto_1
    return v0

    .line 480
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 494
    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/a;->syY:Landroid/hardware/Camera;

    if-eqz v0, :cond_3

    .line 497
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/a;->syY:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 509
    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/voip/video/a;->szc:Z

    .line 512
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/a;->syY:Landroid/hardware/Camera;

    sget-object v1, Lcom/tencent/mm/plugin/voip/video/i;->sAV:Lcom/tencent/mm/plugin/voip/video/g;

    iget v1, v1, Lcom/tencent/mm/plugin/voip/video/g;->szC:I

    if-eqz v0, :cond_4

    :try_start_1
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/compatible/util/l;->xn()Z

    move-result v3

    if-eqz v3, :cond_8

    mul-int/lit16 v3, v1, 0x3e8

    mul-int/lit16 v1, v1, 0x3e8

    invoke-virtual {v2, v3, v1}, Landroid/hardware/Camera$Parameters;->setPreviewFpsRange(II)V

    :goto_2
    invoke-virtual {v0, v2}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 513
    :cond_4
    :goto_3
    const-string/jumbo v0, "MicroMsg.Voip.CaptureRender"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Camera Open Success, try set size: w,h:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 514
    if-eqz p1, :cond_9

    sget-object v0, Lcom/tencent/mm/plugin/voip/video/i;->sAV:Lcom/tencent/mm/plugin/voip/video/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/video/g;->szH:Landroid/graphics/Point;

    move-object v2, v0

    .line 516
    :goto_4
    if-eqz v2, :cond_a

    const/4 v0, 0x1

    move v4, v0

    .line 518
    :goto_5
    const/4 v0, 0x0

    .line 519
    const/4 v1, 0x0

    .line 520
    if-eqz v2, :cond_11

    .line 522
    new-instance v0, Landroid/hardware/Camera$Size;

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/video/a;->syY:Landroid/hardware/Camera;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v2, Landroid/graphics/Point;->x:I

    iget v2, v2, Landroid/graphics/Point;->y:I

    invoke-direct {v0, v3, v5, v2}, Landroid/hardware/Camera$Size;-><init>(Landroid/hardware/Camera;II)V

    .line 523
    const-string/jumbo v2, "MicroMsg.Voip.CaptureRender"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "getCameraSize from table:"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v0, Landroid/hardware/Camera$Size;->width:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, ","

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v5, v0, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object v3, v0

    .line 527
    :goto_6
    :try_start_2
    iget-object v5, p0, Lcom/tencent/mm/plugin/voip/video/a;->syY:Landroid/hardware/Camera;

    invoke-virtual {v5}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v2

    new-instance v6, Landroid/graphics/Point;

    invoke-direct {v6, p2, p3}, Landroid/graphics/Point;-><init>(II)V

    const-string/jumbo v0, "preview-size-values"

    invoke-virtual {v2, v0}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_10

    const-string/jumbo v0, "preview-size-value"

    invoke-virtual {v2, v0}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    :goto_7
    const/4 v0, 0x0

    if-eqz v2, :cond_5

    const-string/jumbo v0, "MicroMsg.Voip.CaptureRender"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "preview-size-values parameter: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v6}, Lcom/tencent/mm/plugin/voip/video/a;->a(Ljava/lang/CharSequence;Landroid/graphics/Point;)Landroid/graphics/Point;

    move-result-object v0

    :cond_5
    if-nez v0, :cond_6

    new-instance v0, Landroid/graphics/Point;

    iget v2, v6, Landroid/graphics/Point;->x:I

    shr-int/lit8 v2, v2, 0x3

    shl-int/lit8 v2, v2, 0x3

    iget v6, v6, Landroid/graphics/Point;->y:I

    shr-int/lit8 v6, v6, 0x3

    shl-int/lit8 v6, v6, 0x3

    invoke-direct {v0, v2, v6}, Landroid/graphics/Point;-><init>(II)V

    :cond_6
    new-instance v2, Landroid/hardware/Camera$Size;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-direct {v2, v5, v6, v0}, Landroid/hardware/Camera$Size;-><init>(Landroid/hardware/Camera;II)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 528
    :try_start_3
    const-string/jumbo v0, "MicroMsg.Voip.CaptureRender"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "getCameraResolution:"

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v2, Landroid/hardware/Camera$Size;->width:I

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v5, ","

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v5, v2, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5

    .line 533
    :goto_8
    if-eqz v4, :cond_b

    .line 534
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/a;->syY:Landroid/hardware/Camera;

    iget v1, v3, Landroid/hardware/Camera$Size;->width:I

    iget v4, v3, Landroid/hardware/Camera$Size;->height:I

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/plugin/voip/video/a;->a(Landroid/hardware/Camera;II)Z

    move-result v0

    .line 535
    const-string/jumbo v1, "MicroMsg.Voip.CaptureRender"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "1.try config size first! w"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v3, Landroid/hardware/Camera$Size;->width:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ",h"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v3, v3, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 536
    if-nez v0, :cond_c

    if-eqz v2, :cond_c

    .line 537
    const-string/jumbo v0, "MicroMsg.Voip.CaptureRender"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "1.try config size failed!,try support size: w"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v2, Landroid/hardware/Camera$Size;->width:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, ",h"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, v2, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 538
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/a;->syY:Landroid/hardware/Camera;

    iget v1, v2, Landroid/hardware/Camera$Size;->width:I

    iget v3, v2, Landroid/hardware/Camera$Size;->height:I

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/plugin/voip/video/a;->a(Landroid/hardware/Camera;II)Z

    move-result v0

    .line 539
    if-nez v0, :cond_c

    .line 540
    const-string/jumbo v0, "MicroMsg.Voip.CaptureRender"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "1.try support size fail: w"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v2, Landroid/hardware/Camera$Size;->width:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, ",h"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v2, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 541
    const/4 v0, -0x1

    goto/16 :goto_1

    .line 499
    :catch_0
    move-exception v0

    .line 500
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x9f

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 501
    const-string/jumbo v1, "MicroMsg.Voip.CaptureRender"

    const-string/jumbo v2, "Camera open failed, error:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 502
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/a;->szh:Lcom/tencent/mm/plugin/voip/video/f;

    if-eqz v0, :cond_7

    .line 503
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/a;->szh:Lcom/tencent/mm/plugin/voip/video/f;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/voip/video/f;->bdJ()V

    .line 505
    :cond_7
    const/4 v0, -0x1

    goto/16 :goto_1

    .line 512
    :cond_8
    :try_start_4
    invoke-virtual {v2, v1}, Landroid/hardware/Camera$Parameters;->setPreviewFrameRate(I)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto/16 :goto_2

    :catch_1
    move-exception v0

    const-string/jumbo v1, "MicroMsg.Voip.CaptureRender"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "SafeSetFps error:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 514
    :cond_9
    sget-object v0, Lcom/tencent/mm/plugin/voip/video/i;->sAV:Lcom/tencent/mm/plugin/voip/video/g;

    .line 515
    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/video/g;->szI:Landroid/graphics/Point;

    move-object v2, v0

    goto/16 :goto_4

    .line 516
    :cond_a
    const/4 v0, 0x0

    move v4, v0

    goto/16 :goto_5

    .line 529
    :catch_2
    move-exception v0

    .line 530
    :goto_9
    const-string/jumbo v2, "MicroMsg.Voip.CaptureRender"

    const-string/jumbo v5, "getCameraResolution failed: %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v7

    invoke-static {v2, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v2, v1

    goto/16 :goto_8

    .line 545
    :cond_b
    const-string/jumbo v0, "MicroMsg.Voip.CaptureRender"

    const-string/jumbo v1, "2.no config size!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 546
    if-eqz v2, :cond_c

    .line 548
    const-string/jumbo v0, "MicroMsg.Voip.CaptureRender"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "2.try support size alternatively! w"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v2, Landroid/hardware/Camera$Size;->width:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, ",h"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, v2, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 549
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/a;->syY:Landroid/hardware/Camera;

    iget v1, v2, Landroid/hardware/Camera$Size;->width:I

    iget v3, v2, Landroid/hardware/Camera$Size;->height:I

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/plugin/voip/video/a;->a(Landroid/hardware/Camera;II)Z

    move-result v0

    .line 550
    if-nez v0, :cond_c

    .line 551
    const-string/jumbo v0, "MicroMsg.Voip.CaptureRender"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "2.try support size fail: w"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v2, Landroid/hardware/Camera$Size;->width:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, ",h"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v2, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 552
    const/4 v0, -0x1

    goto/16 :goto_1

    .line 558
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/a;->syY:Landroid/hardware/Camera;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/voip/video/a;->g(Landroid/hardware/Camera;)Z

    .line 562
    :try_start_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/a;->syY:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/video/a;->syZ:Landroid/hardware/Camera$Parameters;

    .line 563
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/a;->syZ:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/video/a;->sza:Landroid/hardware/Camera$Size;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 570
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/a;->syZ:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getPreviewFrameRate()I

    move-result v1

    .line 571
    sget v0, Lcom/tencent/mm/plugin/voip/video/i;->sBa:I

    iput v0, p0, Lcom/tencent/mm/plugin/voip/video/a;->szb:I

    .line 572
    iget v0, p0, Lcom/tencent/mm/plugin/voip/video/a;->szb:I

    if-gtz v0, :cond_d

    .line 573
    const/4 v0, 0x7

    iput v0, p0, Lcom/tencent/mm/plugin/voip/video/a;->szb:I

    .line 577
    :cond_d
    :try_start_6
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/video/a;->syY:Landroid/hardware/Camera;

    new-instance v3, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v3}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/video/a;->syQ:Z

    if-eqz v0, :cond_e

    sget v0, Lcom/tencent/mm/plugin/voip/video/i;->sAW:I

    :goto_a
    invoke-static {v0, v3}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v4, "window"

    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v4

    const/4 v0, 0x0

    packed-switch v4, :pswitch_data_0

    :goto_b
    iget-boolean v4, p0, Lcom/tencent/mm/plugin/voip/video/a;->syQ:Z

    if-eqz v4, :cond_f

    iget v3, v3, Landroid/hardware/Camera$CameraInfo;->orientation:I

    add-int/2addr v0, v3

    rem-int/lit16 v0, v0, 0x168

    rsub-int v0, v0, 0x168

    rem-int/lit16 v0, v0, 0x168

    :goto_c
    invoke-virtual {v2, v0}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    iput v0, p0, Lcom/tencent/mm/plugin/voip/video/a;->szo:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 582
    :goto_d
    const-string/jumbo v0, "MicroMsg.Voip.CaptureRender"

    const-string/jumbo v2, "Camera ok, fps: %d, mSize.width: %d, mSize.height: %d, format: %d, IsRotate180: %d, displayOrientation: %d"

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 583
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v4

    const/4 v1, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/voip/video/a;->sza:Landroid/hardware/Camera$Size;

    iget v4, v4, Landroid/hardware/Camera$Size;->width:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    const/4 v1, 0x2

    iget-object v4, p0, Lcom/tencent/mm/plugin/voip/video/a;->sza:Landroid/hardware/Camera$Size;

    iget v4, v4, Landroid/hardware/Camera$Size;->height:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    const/4 v1, 0x3

    iget v4, p0, Lcom/tencent/mm/plugin/voip/video/a;->szb:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    const/4 v1, 0x4

    sget v4, Lcom/tencent/mm/plugin/voip/video/i;->sAY:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    const/4 v1, 0x5

    iget v4, p0, Lcom/tencent/mm/plugin/voip/video/a;->szo:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    .line 582
    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 584
    const/4 v0, 0x1

    goto/16 :goto_1

    .line 564
    :catch_3
    move-exception v0

    .line 565
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x9f

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 566
    const-string/jumbo v1, "MicroMsg.Voip.CaptureRender"

    const-string/jumbo v2, "try getParameters and getPreviewSize fail, error:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 567
    const/4 v0, -0x1

    goto/16 :goto_1

    .line 577
    :cond_e
    :try_start_7
    sget v0, Lcom/tencent/mm/plugin/voip/video/i;->sAX:I

    goto/16 :goto_a

    :pswitch_0
    const/4 v0, 0x0

    goto/16 :goto_b

    :pswitch_1
    const/16 v0, 0x5a

    goto/16 :goto_b

    :pswitch_2
    const/16 v0, 0xb4

    goto/16 :goto_b

    :pswitch_3
    const/16 v0, 0x10e

    goto/16 :goto_b

    :cond_f
    iget v3, v3, Landroid/hardware/Camera$CameraInfo;->orientation:I

    sub-int v0, v3, v0

    add-int/lit16 v0, v0, 0x168

    rem-int/lit16 v0, v0, 0x168
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    goto/16 :goto_c

    .line 578
    :catch_4
    move-exception v0

    .line 579
    const-string/jumbo v2, "MicroMsg.Voip.CaptureRender"

    const-string/jumbo v3, "setDisplayOrientation failed: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_d

    .line 529
    :catch_5
    move-exception v0

    move-object v1, v2

    goto/16 :goto_9

    :cond_10
    move-object v2, v0

    goto/16 :goto_7

    :cond_11
    move-object v3, v0

    goto/16 :goto_6

    .line 577
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private g(Landroid/hardware/Camera;)Z
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v8, 0x0

    .line 357
    if-nez p1, :cond_0

    .line 397
    :goto_0
    return v8

    .line 361
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v2

    .line 362
    invoke-virtual {v2}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v3

    .line 363
    if-eqz v3, :cond_3

    .line 364
    const-string/jumbo v0, "MicroMsg.Voip.CaptureRender"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "supported focus modes size = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 365
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 366
    const-string/jumbo v5, "MicroMsg.Voip.CaptureRender"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "supported focus modes : "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 392
    :catch_0
    move-exception v0

    .line 393
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x9f

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 394
    const-string/jumbo v1, "MicroMsg.Voip.CaptureRender"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "TrySetAutoFocus fail:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 368
    :cond_1
    :try_start_1
    sget-object v0, Lcom/tencent/mm/compatible/e/q;->gHF:Lcom/tencent/mm/compatible/e/c;

    iget v0, v0, Lcom/tencent/mm/compatible/e/c;->gGh:I

    if-nez v0, :cond_5

    .line 370
    const-string/jumbo v0, "auto"

    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 371
    const-string/jumbo v0, "MicroMsg.Voip.CaptureRender"

    const-string/jumbo v3, "camera support auto focus"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 372
    const-string/jumbo v0, "auto"

    invoke-virtual {v2, v0}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 373
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/voip/video/a;->szd:Z

    .line 390
    :cond_2
    :goto_2
    invoke-virtual {p1, v2}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    :cond_3
    move v8, v1

    .line 397
    goto/16 :goto_0

    .line 374
    :cond_4
    const-string/jumbo v0, "continuous-video"

    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 375
    const-string/jumbo v0, "MicroMsg.Voip.CaptureRender"

    const-string/jumbo v3, "camera support continuous video focus"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 376
    const-string/jumbo v0, "continuous-video"

    invoke-virtual {v2, v0}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 377
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/voip/video/a;->szd:Z

    goto :goto_2

    .line 379
    :cond_5
    sget-object v0, Lcom/tencent/mm/compatible/e/q;->gHF:Lcom/tencent/mm/compatible/e/c;

    iget v0, v0, Lcom/tencent/mm/compatible/e/c;->gGh:I

    if-ne v0, v1, :cond_2

    .line 380
    const-string/jumbo v0, "continuous-video"

    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 381
    const-string/jumbo v0, "MicroMsg.Voip.CaptureRender"

    const-string/jumbo v3, "camera support continuous video focus"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 382
    const-string/jumbo v0, "continuous-video"

    invoke-virtual {v2, v0}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 383
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/voip/video/a;->szd:Z

    goto :goto_2

    .line 384
    :cond_6
    const-string/jumbo v0, "auto"

    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 385
    const-string/jumbo v0, "MicroMsg.Voip.CaptureRender"

    const-string/jumbo v3, "camera support auto focus"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 386
    const-string/jumbo v0, "auto"

    invoke-virtual {v2, v0}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 387
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/voip/video/a;->szd:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2
.end method

.method private h(Landroid/hardware/Camera;)I
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 907
    if-nez p1, :cond_0

    move v0, v2

    .line 935
    :goto_0
    return v0

    .line 913
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object v0

    .line 914
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_2

    .line 915
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v3

    move v1, v2

    :goto_1
    :try_start_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Camera$Size;

    .line 916
    const-string/jumbo v4, "MicroMsg.Voip.CaptureRender"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "support Size:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, v0, Landroid/hardware/Camera$Size;->width:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, v0, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 917
    if-nez v1, :cond_1

    .line 919
    iget v4, v0, Landroid/hardware/Camera$Size;->width:I

    iput v4, p0, Lcom/tencent/mm/plugin/voip/video/a;->szp:I

    .line 920
    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    iput v0, p0, Lcom/tencent/mm/plugin/voip/video/a;->szq:I

    .line 922
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 923
    goto :goto_1

    :cond_2
    move v1, v2

    .line 926
    :cond_3
    invoke-virtual {p1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewFormats()Ljava/util/List;

    move-result-object v0

    .line 927
    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-eqz v3, :cond_4

    .line 928
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 929
    const-string/jumbo v4, "MicroMsg.Voip.CaptureRender"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "support Format:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 932
    :catch_0
    move-exception v0

    move-object v7, v0

    move v0, v1

    move-object v1, v7

    .line 933
    :goto_3
    const-string/jumbo v3, "MicroMsg.Voip.CaptureRender"

    const-string/jumbo v4, ""

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3, v1, v4, v2}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_4
    move v0, v1

    .line 934
    goto/16 :goto_0

    .line 932
    :catch_1
    move-exception v0

    move-object v1, v0

    move v0, v2

    goto :goto_3
.end method

.method private static i(Landroid/hardware/Camera;)V
    .locals 5

    .prologue
    .line 940
    const/4 v0, 0x0

    .line 942
    :try_start_0
    invoke-virtual {p0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v1

    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewFrameRates()Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    move-object v1, v0

    .line 947
    :goto_0
    const-string/jumbo v2, "supportFps:"

    .line 948
    if-eqz v1, :cond_0

    .line 949
    const/4 v0, 0x0

    move-object v3, v2

    move v2, v0

    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 950
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 951
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 949
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 943
    :catch_0
    move-exception v1

    .line 944
    const-string/jumbo v2, "MicroMsg.Voip.CaptureRender"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "getSupportedPreviewFrameRates:error:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v0

    goto :goto_0

    :cond_0
    move-object v3, v2

    .line 954
    :cond_1
    const-string/jumbo v0, "MicroMsg.Voip.CaptureRender"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 955
    return-void
.end method

.method private static js(Z)Landroid/hardware/Camera;
    .locals 10

    .prologue
    const-wide/16 v2, 0x9f

    const/4 v8, 0x0

    const-wide/16 v6, 0x1

    const/4 v0, 0x0

    .line 259
    sget-object v1, Lcom/tencent/mm/plugin/voip/video/i;->sAV:Lcom/tencent/mm/plugin/voip/video/g;

    iget v1, v1, Lcom/tencent/mm/plugin/voip/video/g;->gFB:I

    if-gtz v1, :cond_1

    .line 281
    :cond_0
    :goto_0
    return-object v0

    .line 263
    :cond_1
    sget-boolean v1, Lcom/tencent/mm/plugin/voip/video/i;->sBb:Z

    if-eqz v1, :cond_0

    .line 268
    const/4 v1, 0x1

    if-ne p0, v1, :cond_2

    .line 269
    :try_start_0
    sget v1, Lcom/tencent/mm/plugin/voip/video/i;->sAW:I

    invoke-static {v1}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object v0

    .line 270
    const-string/jumbo v1, "Camera"

    const-string/jumbo v4, "Use front"

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 275
    :catch_0
    move-exception v1

    move-object v9, v1

    .line 276
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 277
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    move-wide v4, v6

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 278
    const-string/jumbo v1, "MicroMsg.Voip.CaptureRender"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "openCameraByHighApiLvl:error:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 272
    :cond_2
    :try_start_1
    sget v1, Lcom/tencent/mm/plugin/voip/video/i;->sAX:I

    invoke-static {v1}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object v0

    .line 273
    const-string/jumbo v1, "Camera"

    const-string/jumbo v4, "Use back"

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method private jt(Z)Landroid/hardware/Camera;
    .locals 11

    .prologue
    const-wide/16 v4, 0x0

    const-wide/16 v2, 0x9f

    const/4 v8, 0x0

    const-wide/16 v6, 0x1

    .line 286
    invoke-static {p1}, Lcom/tencent/mm/plugin/voip/video/a;->js(Z)Landroid/hardware/Camera;

    move-result-object v0

    .line 287
    if-nez v0, :cond_0

    .line 289
    :try_start_0
    invoke-static {}, Landroid/hardware/Camera;->open()Landroid/hardware/Camera;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 301
    :try_start_1
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v9

    .line 302
    const-string/jumbo v10, "camera-id"

    if-eqz p1, :cond_2

    const/4 v1, 0x2

    :goto_0
    invoke-virtual {v9, v10, v1}, Landroid/hardware/Camera$Parameters;->set(Ljava/lang/String;I)V

    .line 303
    invoke-virtual {v0, v9}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 309
    :cond_0
    :goto_1
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/voip/video/a;->syQ:Z

    .line 312
    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/video/a;->i(Landroid/hardware/Camera;)V

    .line 313
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/voip/video/a;->h(Landroid/hardware/Camera;)I

    .line 314
    :goto_2
    return-object v0

    .line 290
    :catch_0
    move-exception v0

    .line 291
    const-string/jumbo v1, "MicroMsg.Voip.CaptureRender"

    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "OpenCameraError:"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 293
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    move-wide v4, v6

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 294
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/a;->szh:Lcom/tencent/mm/plugin/voip/video/f;

    if-eqz v0, :cond_1

    .line 295
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/a;->szh:Lcom/tencent/mm/plugin/voip/video/f;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/voip/video/f;->bdJ()V

    .line 297
    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    .line 302
    :cond_2
    const/4 v1, 0x1

    goto :goto_0

    .line 304
    :catch_1
    move-exception v1

    move-object v9, v1

    .line 305
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 306
    const-string/jumbo v1, "MicroMsg.Voip.CaptureRender"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "set camera-id error:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/voip/video/f;Z)I
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 202
    sget-object v2, Lcom/tencent/mm/plugin/voip/video/i;->sAV:Lcom/tencent/mm/plugin/voip/video/g;

    iget v2, v2, Lcom/tencent/mm/plugin/voip/video/g;->gFB:I

    if-gtz v2, :cond_0

    .line 205
    iput v1, p0, Lcom/tencent/mm/plugin/voip/video/a;->syX:I

    .line 206
    const/4 v1, -0x1

    .line 237
    :goto_0
    return v1

    .line 209
    :cond_0
    if-eqz p2, :cond_2

    .line 210
    sget-object v2, Lcom/tencent/mm/plugin/voip/video/i;->sAV:Lcom/tencent/mm/plugin/voip/video/g;

    iget-boolean v2, v2, Lcom/tencent/mm/plugin/voip/video/g;->szD:Z

    if-nez v2, :cond_1

    move p2, v0

    .line 219
    :cond_1
    :goto_1
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/video/a;->szh:Lcom/tencent/mm/plugin/voip/video/f;

    .line 222
    iget v2, p0, Lcom/tencent/mm/plugin/voip/video/a;->mWidth:I

    iget v3, p0, Lcom/tencent/mm/plugin/voip/video/a;->mHeight:I

    invoke-direct {p0, p2, v2, v3}, Lcom/tencent/mm/plugin/voip/video/a;->d(ZII)I

    move-result v2

    .line 223
    if-gtz v2, :cond_3

    .line 224
    invoke-direct {p0, p2, v0, v0}, Lcom/tencent/mm/plugin/voip/video/a;->d(ZII)I

    move-result v2

    .line 227
    if-gtz v2, :cond_3

    .line 228
    iput v1, p0, Lcom/tencent/mm/plugin/voip/video/a;->syX:I

    move v1, v2

    .line 232
    goto :goto_0

    .line 214
    :cond_2
    sget-object v2, Lcom/tencent/mm/plugin/voip/video/i;->sAV:Lcom/tencent/mm/plugin/voip/video/g;

    iget-boolean v2, v2, Lcom/tencent/mm/plugin/voip/video/g;->szE:Z

    if-nez v2, :cond_1

    move p2, v1

    .line 215
    goto :goto_1

    .line 235
    :cond_3
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/video/a;->bJd()V

    .line 236
    iput v0, p0, Lcom/tencent/mm/plugin/voip/video/a;->syX:I

    goto :goto_0
.end method

.method public final a(Landroid/view/SurfaceHolder;)V
    .locals 10

    .prologue
    const-wide/16 v2, 0x9f

    const-wide/16 v6, 0x1

    const/4 v0, 0x1

    const/4 v8, 0x0

    .line 144
    const-string/jumbo v1, "MicroMsg.Voip.CaptureRender"

    const-string/jumbo v4, "surfaceChange"

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/voip/video/a;->szc:Z

    if-eqz v1, :cond_0

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v1

    if-nez v1, :cond_2

    .line 146
    :cond_0
    const-string/jumbo v1, "MicroMsg.Voip.CaptureRender"

    const-string/jumbo v2, "surfaceChange failed, CameraOpen: %b, surface: %b"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/voip/video/a;->szc:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v4

    if-nez v4, :cond_1

    move v8, v0

    :cond_1
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170
    :goto_0
    return-void

    .line 151
    :cond_2
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/video/a;->syY:Landroid/hardware/Camera;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    .line 152
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/video/a;->syY:Landroid/hardware/Camera;

    invoke-virtual {v1}, Landroid/hardware/Camera;->stopPreview()V

    .line 154
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/video/a;->syY:Landroid/hardware/Camera;

    invoke-virtual {v1, p1}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V

    .line 155
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/video/a;->bJd()V

    .line 156
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/video/a;->syY:Landroid/hardware/Camera;

    invoke-virtual {v1}, Landroid/hardware/Camera;->startPreview()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 165
    :goto_1
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/video/a;->szj:Z

    if-eqz v0, :cond_3

    .line 166
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/video/a;->bJf()I

    .line 167
    iput-boolean v8, p0, Lcom/tencent/mm/plugin/voip/video/a;->szj:Z

    .line 169
    :cond_3
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/d;->bGT()Lcom/tencent/mm/plugin/voip/model/m;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/voip/video/a;->syX:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/model/m;->yY(I)V

    goto :goto_0

    .line 157
    :catch_0
    move-exception v1

    move-object v9, v1

    .line 159
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 160
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x2

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 161
    const-string/jumbo v1, "MicroMsg.Voip.CaptureRender"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "surfaceChange failed"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    iput v0, p0, Lcom/tencent/mm/plugin/voip/video/a;->syX:I

    goto :goto_1
.end method

.method public final a(Lcom/tencent/mm/plugin/video/ObservableSurfaceView;)V
    .locals 1

    .prologue
    .line 119
    if-nez p1, :cond_0

    .line 125
    :goto_0
    return-void

    .line 122
    :cond_0
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/video/a;->szf:Lcom/tencent/mm/plugin/video/ObservableSurfaceView;

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/a;->szf:Lcom/tencent/mm/plugin/video/ObservableSurfaceView;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/video/ObservableSurfaceView;->a(Lcom/tencent/mm/plugin/video/a;)V

    .line 124
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/voip/video/a;->sze:Z

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/plugin/video/ObservableTextureView;)V
    .locals 2

    .prologue
    .line 128
    const-string/jumbo v0, "MicroMsg.Voip.CaptureRender"

    const-string/jumbo v1, "bindTextureView"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    if-nez p1, :cond_0

    .line 135
    :goto_0
    return-void

    .line 132
    :cond_0
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/video/a;->szg:Lcom/tencent/mm/plugin/video/ObservableTextureView;

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/a;->szg:Lcom/tencent/mm/plugin/video/ObservableTextureView;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/video/ObservableTextureView;->a(Lcom/tencent/mm/plugin/video/b;)V

    .line 134
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/voip/video/a;->sze:Z

    goto :goto_0
.end method

.method public final bJe()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 614
    sget-object v0, Lcom/tencent/mm/plugin/voip/video/i;->sAV:Lcom/tencent/mm/plugin/voip/video/g;

    iget v0, v0, Lcom/tencent/mm/plugin/voip/video/g;->gFB:I

    const/4 v2, 0x2

    if-ge v0, v2, :cond_0

    .line 615
    const-string/jumbo v0, "MicroMsg.Voip.CaptureRender"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "ExchangeCapture...gCameraNum= "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/tencent/mm/plugin/voip/video/i;->sAV:Lcom/tencent/mm/plugin/voip/video/g;

    iget v2, v2, Lcom/tencent/mm/plugin/voip/video/g;->gFB:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 626
    :goto_0
    return-void

    .line 618
    :cond_0
    const-string/jumbo v0, "MicroMsg.Voip.CaptureRender"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "ExchangeCapture start, gCameraNum= "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/tencent/mm/plugin/voip/video/i;->sAV:Lcom/tencent/mm/plugin/voip/video/g;

    iget v3, v3, Lcom/tencent/mm/plugin/voip/video/g;->gFB:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 620
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/video/a;->bJg()V

    .line 621
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/video/a;->szh:Lcom/tencent/mm/plugin/voip/video/f;

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/video/a;->syQ:Z

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    invoke-virtual {p0, v2, v0}, Lcom/tencent/mm/plugin/voip/video/a;->a(Lcom/tencent/mm/plugin/voip/video/f;Z)I

    .line 623
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/video/a;->bJf()I

    .line 624
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/d;->bGT()Lcom/tencent/mm/plugin/voip/model/m;

    move-result-object v0

    iget v2, p0, Lcom/tencent/mm/plugin/voip/video/a;->syX:I

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/voip/model/m;->yY(I)V

    .line 625
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/voip/video/a;->szn:Z

    goto :goto_0

    .line 621
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final bJf()I
    .locals 9

    .prologue
    .line 629
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/video/a;->szc:Z

    if-nez v0, :cond_0

    .line 630
    const-string/jumbo v0, "MicroMsg.Voip.CaptureRender"

    const-string/jumbo v1, "StartCapture: failed without open camera"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 631
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/voip/video/a;->syX:I

    .line 632
    const/4 v0, -0x1

    .line 681
    :goto_0
    return v0

    .line 635
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/video/a;->szi:Z

    if-eqz v0, :cond_1

    .line 636
    const-string/jumbo v0, "MicroMsg.Voip.CaptureRender"

    const-string/jumbo v1, "StartCapture: is in capture already "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 637
    const/4 v0, -0x1

    goto :goto_0

    .line 641
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/a;->szf:Lcom/tencent/mm/plugin/video/ObservableSurfaceView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/a;->szf:Lcom/tencent/mm/plugin/video/ObservableSurfaceView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/video/ObservableSurfaceView;->bGn()Z

    move-result v0

    if-nez v0, :cond_2

    .line 642
    const-string/jumbo v0, "MicroMsg.Voip.CaptureRender"

    const-string/jumbo v1, "StartCapture:surface not ready, try later.... "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 643
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/voip/video/a;->szj:Z

    .line 644
    const/4 v0, 0x0

    goto :goto_0

    .line 647
    :cond_2
    const-string/jumbo v0, "MicroMsg.Voip.CaptureRender"

    const-string/jumbo v1, "StartCapture now, isUesSurfacePreivew: %b"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/voip/video/a;->sze:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 648
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/a;->szf:Lcom/tencent/mm/plugin/video/ObservableSurfaceView;

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/video/a;->sze:Z

    if-eqz v0, :cond_4

    .line 650
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/a;->syY:Landroid/hardware/Camera;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/video/a;->szf:Lcom/tencent/mm/plugin/video/ObservableSurfaceView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/video/ObservableSurfaceView;->getSurfaceHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 669
    :cond_3
    :goto_1
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/a;->syY:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 680
    :goto_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/voip/video/a;->szi:Z

    .line 681
    const/4 v0, 0x1

    goto :goto_0

    .line 651
    :catch_0
    move-exception v0

    .line 652
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x9f

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 653
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x9f

    const-wide/16 v4, 0x2

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 654
    const/4 v1, 0x1

    iput v1, p0, Lcom/tencent/mm/plugin/voip/video/a;->syX:I

    .line 655
    const-string/jumbo v1, "MicroMsg.Voip.CaptureRender"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "StartCapture:error:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 657
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/a;->szg:Lcom/tencent/mm/plugin/video/ObservableTextureView;

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/video/a;->sze:Z

    if-nez v0, :cond_3

    .line 659
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/a;->syY:Landroid/hardware/Camera;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/video/a;->szg:Lcom/tencent/mm/plugin/video/ObservableTextureView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/video/ObservableTextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    .line 660
    :catch_1
    move-exception v0

    .line 661
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x9f

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 662
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x9f

    const-wide/16 v4, 0x2

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 663
    const/4 v1, 0x1

    iput v1, p0, Lcom/tencent/mm/plugin/voip/video/a;->syX:I

    .line 664
    const-string/jumbo v1, "MicroMsg.Voip.CaptureRender"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "StartCapture:error:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 670
    :catch_2
    move-exception v0

    .line 671
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x9f

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 672
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x9f

    const-wide/16 v4, 0x2

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 673
    const/4 v1, 0x1

    iput v1, p0, Lcom/tencent/mm/plugin/voip/video/a;->syX:I

    .line 674
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/video/a;->szh:Lcom/tencent/mm/plugin/voip/video/f;

    if-eqz v1, :cond_5

    .line 675
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/video/a;->szh:Lcom/tencent/mm/plugin/voip/video/f;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/voip/video/f;->bdJ()V

    .line 677
    :cond_5
    const-string/jumbo v1, "MicroMsg.Voip.CaptureRender"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "startPreview:error"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2
.end method

.method public final bJg()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 685
    const-string/jumbo v0, "MicroMsg.Voip.CaptureRender"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "StopCapture....mIsInCapture = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/voip/video/a;->szi:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 686
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/video/a;->szi:Z

    if-eqz v0, :cond_0

    .line 687
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/voip/video/a;->szj:Z

    .line 688
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/a;->syY:Landroid/hardware/Camera;

    invoke-virtual {v0, v5}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    .line 690
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/a;->syY:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 694
    :goto_0
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/voip/video/a;->szi:Z

    .line 697
    :cond_0
    const/4 v0, 0x1

    iget v1, p0, Lcom/tencent/mm/plugin/voip/video/a;->syX:I

    if-ne v0, v1, :cond_1

    .line 698
    new-instance v0, Lcom/tencent/mm/f/a/lr;

    invoke-direct {v0}, Lcom/tencent/mm/f/a/lr;-><init>()V

    .line 699
    iget-object v1, v0, Lcom/tencent/mm/f/a/lr;->fDX:Lcom/tencent/mm/f/a/lr$a;

    const/4 v2, 0x2

    iput v2, v1, Lcom/tencent/mm/f/a/lr$a;->type:I

    .line 700
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 702
    :cond_1
    const-string/jumbo v0, "MicroMsg.Voip.CaptureRender"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "UnInitCapture....mCameraOpen = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/voip/video/a;->szc:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 703
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/video/a;->szc:Z

    if-eqz v0, :cond_4

    .line 704
    iput v4, p0, Lcom/tencent/mm/plugin/voip/video/a;->syX:I

    .line 705
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/voip/video/a;->szj:Z

    .line 706
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/a;->syY:Landroid/hardware/Camera;

    invoke-virtual {v0, v5}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    .line 707
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/a;->syY:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    .line 708
    iput-object v5, p0, Lcom/tencent/mm/plugin/voip/video/a;->syY:Landroid/hardware/Camera;

    .line 709
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/voip/video/a;->szc:Z

    .line 717
    :cond_2
    :goto_1
    iput-object v5, p0, Lcom/tencent/mm/plugin/voip/video/a;->szk:[B

    .line 718
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/a;->szm:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 719
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/a;->szm:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 721
    :cond_3
    iput-object v5, p0, Lcom/tencent/mm/plugin/voip/video/a;->szm:Ljava/util/List;

    .line 722
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/voip/video/a;->szd:Z

    .line 723
    return-void

    .line 691
    :catch_0
    move-exception v0

    .line 692
    const-string/jumbo v1, "MicroMsg.Voip.CaptureRender"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "stopPreview:error"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 710
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/a;->syY:Landroid/hardware/Camera;

    if-eqz v0, :cond_2

    .line 712
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/a;->syY:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    .line 713
    iput-object v5, p0, Lcom/tencent/mm/plugin/voip/video/a;->syY:Landroid/hardware/Camera;

    .line 714
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/voip/video/a;->szc:Z

    goto :goto_1
.end method

.method public final bJi()Z
    .locals 1

    .prologue
    .line 958
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/video/a;->syQ:Z

    return v0
.end method

.method public final bJj()Z
    .locals 1

    .prologue
    .line 962
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/video/a;->syR:Z

    return v0
.end method

.method public final bJk()I
    .locals 1

    .prologue
    .line 966
    iget v0, p0, Lcom/tencent/mm/plugin/voip/video/a;->syX:I

    return v0
.end method

.method public final bJl()V
    .locals 8

    .prologue
    .line 979
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/a;->syZ:Landroid/hardware/Camera$Parameters;

    if-eqz v0, :cond_0

    .line 980
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/a;->syZ:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v1

    .line 981
    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/b/b;->bJE()Lcom/tencent/mm/plugin/voip_cs/b/c;

    move-result-object v2

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/video/a;->szc:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/video/a;->syZ:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v3}, Landroid/hardware/Camera$Parameters;->getPreviewFrameRate()I

    iget v3, p0, Lcom/tencent/mm/plugin/voip/video/a;->szp:I

    iget v4, p0, Lcom/tencent/mm/plugin/voip/video/a;->szq:I

    iget v5, v1, Landroid/hardware/Camera$Size;->width:I

    iget v1, v1, Landroid/hardware/Camera$Size;->height:I

    const-string/jumbo v6, "MicroMsg.VoipCSReportHelper"

    const-string/jumbo v7, "setCameraInfo"

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput v0, v2, Lcom/tencent/mm/plugin/voip_cs/b/c;->sCk:I

    iput v3, v2, Lcom/tencent/mm/plugin/voip_cs/b/c;->sCg:I

    iput v4, v2, Lcom/tencent/mm/plugin/voip_cs/b/c;->sCh:I

    iput v5, v2, Lcom/tencent/mm/plugin/voip_cs/b/c;->sCi:I

    iput v1, v2, Lcom/tencent/mm/plugin/voip_cs/b/c;->sCj:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 988
    :cond_0
    :goto_1
    return-void

    .line 981
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 984
    :catch_0
    move-exception v0

    .line 985
    const-string/jumbo v1, "MicroMsg.Voip.CaptureRender"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "getCameraDataForVoipCS failed"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final d(Landroid/graphics/SurfaceTexture;)V
    .locals 10

    .prologue
    const-wide/16 v2, 0x9f

    const-wide/16 v6, 0x1

    const/4 v0, 0x1

    const/4 v8, 0x0

    .line 174
    const-string/jumbo v1, "MicroMsg.Voip.CaptureRender"

    const-string/jumbo v4, "onSurfaceTextureAvailable"

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/voip/video/a;->szc:Z

    if-eqz v1, :cond_0

    if-nez p1, :cond_2

    .line 176
    :cond_0
    const-string/jumbo v1, "MicroMsg.Voip.CaptureRender"

    const-string/jumbo v2, "onSurfaceTextureAvailable failed, CameraOpen: %b, surface: %b"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/voip/video/a;->szc:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v8

    if-nez p1, :cond_1

    move v8, v0

    :cond_1
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 199
    :goto_0
    return-void

    .line 180
    :cond_2
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/video/a;->syY:Landroid/hardware/Camera;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    .line 181
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/video/a;->syY:Landroid/hardware/Camera;

    invoke-virtual {v1}, Landroid/hardware/Camera;->stopPreview()V

    .line 183
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/video/a;->syY:Landroid/hardware/Camera;

    invoke-virtual {v1, p1}, Landroid/hardware/Camera;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V

    .line 184
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/video/a;->bJd()V

    .line 185
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/video/a;->syY:Landroid/hardware/Camera;

    invoke-virtual {v1}, Landroid/hardware/Camera;->startPreview()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 194
    :goto_1
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/video/a;->szj:Z

    if-eqz v0, :cond_3

    .line 195
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/video/a;->bJf()I

    .line 196
    iput-boolean v8, p0, Lcom/tencent/mm/plugin/voip/video/a;->szj:Z

    .line 198
    :cond_3
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/d;->bGT()Lcom/tencent/mm/plugin/voip/model/m;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/voip/video/a;->syX:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/model/m;->yY(I)V

    goto :goto_0

    .line 186
    :catch_0
    move-exception v1

    move-object v9, v1

    .line 188
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 189
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x2

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 190
    const-string/jumbo v1, "MicroMsg.Voip.CaptureRender"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "surfaceChange failed"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    iput v0, p0, Lcom/tencent/mm/plugin/voip/video/a;->syX:I

    goto :goto_1
.end method

.method public final l([I)V
    .locals 10
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 736
    sget-object v0, Lcom/tencent/mm/compatible/e/q;->gHF:Lcom/tencent/mm/compatible/e/c;

    iget v0, v0, Lcom/tencent/mm/compatible/e/c;->gGh:I

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/video/a;->szd:Z

    if-eqz v0, :cond_1

    .line 842
    :cond_0
    :goto_0
    return-void

    .line 740
    :cond_1
    sget-object v0, Lcom/tencent/mm/compatible/e/q;->gHF:Lcom/tencent/mm/compatible/e/c;

    iget v0, v0, Lcom/tencent/mm/compatible/e/c;->gGg:I

    const/16 v3, 0x7d0

    if-le v0, v3, :cond_2

    .line 741
    sget-object v0, Lcom/tencent/mm/compatible/e/q;->gHF:Lcom/tencent/mm/compatible/e/c;

    iget v0, v0, Lcom/tencent/mm/compatible/e/c;->gGg:I

    int-to-long v4, v0

    iput-wide v4, p0, Lcom/tencent/mm/plugin/voip/video/a;->syW:J

    .line 743
    :cond_2
    if-nez p1, :cond_7

    .line 744
    const-string/jumbo v0, "MicroMsg.Voip.CaptureRender"

    const-string/jumbo v3, "focusOnFace error, faceLocation is null"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 745
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/tencent/mm/plugin/voip/video/a;->syV:J

    sub-long/2addr v4, v6

    iget-wide v6, p0, Lcom/tencent/mm/plugin/voip/video/a;->syW:J

    cmp-long v0, v4, v6

    if-lez v0, :cond_4

    move v0, v1

    .line 746
    :goto_1
    iget-boolean v3, p0, Lcom/tencent/mm/plugin/voip/video/a;->syS:Z

    if-eqz v3, :cond_3

    if-nez v0, :cond_3

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/voip/video/a;->syT:Z

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/voip/video/a;->syQ:Z

    if-eq v3, v4, :cond_0

    .line 747
    :cond_3
    const-string/jumbo v4, "MicroMsg.Voip.CaptureRender"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "now i need autoFocus! and !mIsCameraNoParamAutoFocus: "

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/voip/video/a;->syS:Z

    if-nez v3, :cond_5

    move v3, v1

    :goto_2
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, ",isAutoFocusTimeout: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ",mAutoFocusTimeOut:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v6, p0, Lcom/tencent/mm/plugin/voip/video/a;->syW:J

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ",mIsLastAutoFocusFaceCamera != mIsCurrentFaceCamera :"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/voip/video/a;->syT:Z

    iget-boolean v5, p0, Lcom/tencent/mm/plugin/voip/video/a;->syQ:Z

    if-eq v3, v5, :cond_6

    :goto_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",isClickScreen :false"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 750
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/a;->syY:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/a;->syY:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/a;->syY:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getFocusMode()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/a;->syY:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getFocusMode()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "auto"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 751
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/a;->syY:Landroid/hardware/Camera;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V

    .line 752
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/video/a;->szl:[I

    .line 753
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/voip/video/a;->syV:J

    .line 754
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/voip/video/a;->syS:Z

    .line 755
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/video/a;->syQ:Z

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/voip/video/a;->syT:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 757
    :catch_0
    move-exception v0

    .line 758
    const-string/jumbo v1, "MicroMsg.Voip.CaptureRender"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "mCamera.getParameters() or autoFocus fail!"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    move v0, v2

    .line 745
    goto/16 :goto_1

    :cond_5
    move v3, v2

    .line 747
    goto/16 :goto_2

    :cond_6
    move v1, v2

    goto :goto_3

    .line 766
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/a;->szl:[I

    if-nez v0, :cond_12

    .line 767
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/video/a;->szl:[I

    move v0, v1

    .line 771
    :goto_4
    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/video/a;->szl:[I

    aget v4, v3, v2

    aget v5, p1, v2

    sub-int/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    aget v5, v3, v1

    aget v6, p1, v1

    sub-int/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    add-int/2addr v4, v5

    aget v5, v3, v8

    aget v6, p1, v8

    sub-int/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    add-int/2addr v4, v5

    aget v3, v3, v9

    aget v5, p1, v9

    sub-int/2addr v3, v5

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    add-int/2addr v3, v4

    .line 772
    const-string/jumbo v4, "MicroMsg.Voip.CaptureRender"

    const-string/jumbo v5, "face location diff:%d"

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 773
    sget v4, Lcom/tencent/mm/plugin/voip/video/a;->syP:I

    if-gt v3, v4, :cond_8

    sget v4, Lcom/tencent/mm/plugin/voip/video/a;->syO:I

    if-le v3, v4, :cond_11

    .line 774
    :cond_8
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/video/a;->szl:[I

    .line 776
    sget v4, Lcom/tencent/mm/plugin/voip/video/a;->syP:I

    if-le v3, v4, :cond_9

    move v0, v1

    .line 779
    :cond_9
    sget v4, Lcom/tencent/mm/plugin/voip/video/a;->syO:I

    if-le v3, v4, :cond_11

    move v3, v1

    .line 784
    :goto_5
    if-nez v0, :cond_a

    if-eqz v3, :cond_0

    .line 785
    :cond_a
    iget-object v4, p0, Lcom/tencent/mm/plugin/voip/video/a;->szl:[I

    aget v4, v4, v2

    .line 786
    iget-object v5, p0, Lcom/tencent/mm/plugin/voip/video/a;->szl:[I

    aget v5, v5, v1

    .line 787
    iget-object v6, p0, Lcom/tencent/mm/plugin/voip/video/a;->szl:[I

    aget v6, v6, v8

    .line 788
    iget-object v7, p0, Lcom/tencent/mm/plugin/voip/video/a;->szl:[I

    aget v7, v7, v9

    .line 791
    :try_start_1
    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8, v4, v5, v6, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 792
    iget-object v4, p0, Lcom/tencent/mm/plugin/voip/video/a;->syY:Landroid/hardware/Camera;

    invoke-virtual {v4}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v4

    .line 794
    if-eqz v3, :cond_b

    .line 796
    const/16 v5, 0xe

    invoke-static {v5}, Lcom/tencent/mm/compatible/util/d;->fN(I)Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-virtual {v4}, Landroid/hardware/Camera$Parameters;->getMaxNumMeteringAreas()I

    move-result v5

    if-lez v5, :cond_f

    .line 797
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 798
    new-instance v6, Landroid/hardware/Camera$Area;

    const/16 v7, 0x3e8

    invoke-direct {v6, v8, v7}, Landroid/hardware/Camera$Area;-><init>(Landroid/graphics/Rect;I)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 799
    invoke-virtual {v4, v5}, Landroid/hardware/Camera$Parameters;->setMeteringAreas(Ljava/util/List;)V

    .line 806
    :cond_b
    :goto_6
    if-eqz v0, :cond_c

    .line 808
    const/16 v5, 0xe

    invoke-static {v5}, Lcom/tencent/mm/compatible/util/d;->fN(I)Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-virtual {v4}, Landroid/hardware/Camera$Parameters;->getMaxNumFocusAreas()I

    move-result v5

    if-lez v5, :cond_10

    .line 809
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 810
    new-instance v6, Landroid/hardware/Camera$Area;

    const/16 v7, 0x3e8

    invoke-direct {v6, v8, v7}, Landroid/hardware/Camera$Area;-><init>(Landroid/graphics/Rect;I)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 811
    invoke-virtual {v4, v5}, Landroid/hardware/Camera$Parameters;->setFocusAreas(Ljava/util/List;)V

    .line 817
    :cond_c
    :goto_7
    if-nez v0, :cond_d

    if-eqz v3, :cond_e

    .line 818
    :cond_d
    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/video/a;->syY:Landroid/hardware/Camera;

    invoke-virtual {v3, v4}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 820
    :cond_e
    if-eqz v0, :cond_0

    .line 821
    const-string/jumbo v0, "MicroMsg.Voip.CaptureRender"

    const-string/jumbo v3, "refocus, mIsFocusOnFace:%b"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-boolean v6, p0, Lcom/tencent/mm/plugin/voip/video/a;->szn:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 822
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/video/a;->szn:Z

    if-eqz v0, :cond_0

    .line 823
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/voip/video/a;->syS:Z

    .line 824
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/voip/video/a;->szn:Z

    .line 825
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/a;->syY:Landroid/hardware/Camera;

    new-instance v3, Lcom/tencent/mm/plugin/voip/video/a$1;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/voip/video/a$1;-><init>(Lcom/tencent/mm/plugin/voip/video/a;)V

    invoke-virtual {v0, v3}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    .line 837
    :catch_1
    move-exception v0

    .line 838
    const-string/jumbo v3, "MicroMsg.Voip.CaptureRender"

    const-string/jumbo v4, "focusOnFace exception:%s"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-static {v3, v4, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 801
    :cond_f
    :try_start_2
    const-string/jumbo v3, "MicroMsg.Voip.CaptureRender"

    const-string/jumbo v5, "camera not support metering area"

    invoke-static {v3, v5}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v3, v2

    .line 802
    goto :goto_6

    .line 813
    :cond_10
    const-string/jumbo v0, "MicroMsg.Voip.CaptureRender"

    const-string/jumbo v5, "camera not support area focus"

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move v0, v2

    .line 814
    goto :goto_7

    :cond_11
    move v3, v2

    goto/16 :goto_5

    :cond_12
    move v0, v2

    goto/16 :goto_4
.end method
