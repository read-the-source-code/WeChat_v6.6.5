.class public Lcom/tencent/liteav/capturer/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/Camera$AutoFocusCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/liteav/capturer/a$a;
    }
.end annotation


# static fields
.field private static final c:Ljava/lang/String;


# instance fields
.field private a:Landroid/graphics/Matrix;

.field private b:I

.field private d:Landroid/hardware/Camera;

.field private e:Z

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:Landroid/graphics/SurfaceTexture;

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 637
    const-class v0, Lcom/tencent/liteav/capturer/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/liteav/capturer/a;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 186
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/capturer/a;->a:Landroid/graphics/Matrix;

    .line 218
    iput v1, p0, Lcom/tencent/liteav/capturer/a;->b:I

    .line 639
    iput-boolean v2, p0, Lcom/tencent/liteav/capturer/a;->e:Z

    .line 641
    const/16 v0, 0xf

    iput v0, p0, Lcom/tencent/liteav/capturer/a;->f:I

    .line 643
    iput v2, p0, Lcom/tencent/liteav/capturer/a;->h:I

    .line 656
    iput-boolean v1, p0, Lcom/tencent/liteav/capturer/a;->q:Z

    return-void
.end method

.method private a(FFF)Landroid/graphics/Rect;
    .locals 10

    .prologue
    const/high16 v9, 0x44fa0000    # 2000.0f

    const/high16 v8, 0x447a0000    # 1000.0f

    const/16 v0, 0x3e8

    const/16 v1, -0x3e8

    const/high16 v7, 0x3f000000    # 0.5f

    .line 246
    const/high16 v2, 0x43480000    # 200.0f

    mul-float v5, v2, p3

    .line 248
    iget-boolean v2, p0, Lcom/tencent/liteav/capturer/a;->e:Z

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float p1, v2, p1

    .line 249
    :cond_0
    iget v2, p0, Lcom/tencent/liteav/capturer/a;->k:I

    div-int/lit8 v3, v2, 0x5a

    .line 250
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    .line 251
    sub-float v4, p1, v7

    .line 252
    sub-float v6, p2, v7

    .line 253
    neg-float v6, v6

    .line 255
    neg-float v6, v6

    .line 257
    neg-float v4, v4

    .line 258
    add-float p1, v6, v7

    .line 259
    add-float p2, v4, v7

    .line 250
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 262
    :cond_1
    mul-float v2, p1, v9

    sub-float/2addr v2, v8

    float-to-int v3, v2

    .line 264
    mul-float v2, p2, v9

    sub-float/2addr v2, v8

    float-to-int v2, v2

    .line 265
    if-ge v3, v1, :cond_5

    move v4, v1

    .line 266
    :goto_1
    if-ge v2, v1, :cond_4

    move v3, v1

    .line 267
    :goto_2
    float-to-int v1, v5

    add-int v2, v4, v1

    .line 268
    float-to-int v1, v5

    add-int/2addr v1, v3

    .line 269
    if-le v2, v0, :cond_2

    move v2, v0

    .line 270
    :cond_2
    if-le v1, v0, :cond_3

    .line 272
    :goto_3
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v4, v3, v2, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v1

    :cond_3
    move v0, v1

    goto :goto_3

    :cond_4
    move v3, v2

    goto :goto_2

    :cond_5
    move v4, v3

    goto :goto_1
.end method

.method private e(I)Lcom/tencent/liteav/capturer/a$a;
    .locals 10

    .prologue
    const/16 v9, 0x168

    const/16 v8, 0x3c0

    const/16 v7, 0x2d0

    const/16 v6, 0x280

    const/16 v3, 0x1e0

    .line 519
    iget-object v0, p0, Lcom/tencent/liteav/capturer/a;->d:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object v4

    .line 520
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 523
    packed-switch p1, :pswitch_data_0

    .line 566
    :goto_0
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 572
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/liteav/capturer/a$a;

    .line 574
    const/4 v1, 0x0

    move v3, v1

    :goto_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    if-ge v3, v1, :cond_1

    .line 575
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/Camera$Size;

    .line 576
    iget v6, v1, Landroid/hardware/Camera$Size;->width:I

    iget v7, v0, Lcom/tencent/liteav/capturer/a$a;->a:I

    if-ne v6, v7, :cond_0

    iget v1, v1, Landroid/hardware/Camera$Size;->height:I

    iget v6, v0, Lcom/tencent/liteav/capturer/a$a;->b:I

    if-ne v1, v6, :cond_0

    .line 577
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "wanted:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v0, Lcom/tencent/liteav/capturer/a$a;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "*"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v0, Lcom/tencent/liteav/capturer/a$a;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 582
    :goto_3
    return-object v0

    .line 528
    :pswitch_0
    new-instance v0, Lcom/tencent/liteav/capturer/a$a;

    invoke-direct {v0, p0, v6, v9}, Lcom/tencent/liteav/capturer/a$a;-><init>(Lcom/tencent/liteav/capturer/a;II)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 529
    new-instance v0, Lcom/tencent/liteav/capturer/a$a;

    const/16 v1, 0x300

    const/16 v2, 0x1b0

    invoke-direct {v0, p0, v1, v2}, Lcom/tencent/liteav/capturer/a$a;-><init>(Lcom/tencent/liteav/capturer/a;II)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 530
    new-instance v0, Lcom/tencent/liteav/capturer/a$a;

    const/16 v1, 0x21c

    invoke-direct {v0, p0, v8, v1}, Lcom/tencent/liteav/capturer/a$a;-><init>(Lcom/tencent/liteav/capturer/a;II)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 531
    new-instance v0, Lcom/tencent/liteav/capturer/a$a;

    const/16 v1, 0x320

    invoke-direct {v0, p0, v1, v3}, Lcom/tencent/liteav/capturer/a$a;-><init>(Lcom/tencent/liteav/capturer/a;II)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 532
    new-instance v0, Lcom/tencent/liteav/capturer/a$a;

    invoke-direct {v0, p0, v6, v3}, Lcom/tencent/liteav/capturer/a$a;-><init>(Lcom/tencent/liteav/capturer/a;II)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 533
    new-instance v0, Lcom/tencent/liteav/capturer/a$a;

    invoke-direct {v0, p0, v8, v7}, Lcom/tencent/liteav/capturer/a$a;-><init>(Lcom/tencent/liteav/capturer/a;II)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 534
    new-instance v0, Lcom/tencent/liteav/capturer/a$a;

    const/16 v1, 0x500

    invoke-direct {v0, p0, v1, v7}, Lcom/tencent/liteav/capturer/a$a;-><init>(Lcom/tencent/liteav/capturer/a;II)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 537
    :pswitch_1
    new-instance v0, Lcom/tencent/liteav/capturer/a$a;

    const/16 v1, 0x21c

    invoke-direct {v0, p0, v8, v1}, Lcom/tencent/liteav/capturer/a$a;-><init>(Lcom/tencent/liteav/capturer/a;II)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 538
    new-instance v0, Lcom/tencent/liteav/capturer/a$a;

    invoke-direct {v0, p0, v8, v7}, Lcom/tencent/liteav/capturer/a$a;-><init>(Lcom/tencent/liteav/capturer/a;II)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 539
    new-instance v0, Lcom/tencent/liteav/capturer/a$a;

    const/16 v1, 0x500

    invoke-direct {v0, p0, v1, v7}, Lcom/tencent/liteav/capturer/a$a;-><init>(Lcom/tencent/liteav/capturer/a;II)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 540
    new-instance v0, Lcom/tencent/liteav/capturer/a$a;

    const/16 v1, 0x320

    invoke-direct {v0, p0, v1, v3}, Lcom/tencent/liteav/capturer/a$a;-><init>(Lcom/tencent/liteav/capturer/a;II)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 541
    new-instance v0, Lcom/tencent/liteav/capturer/a$a;

    invoke-direct {v0, p0, v6, v9}, Lcom/tencent/liteav/capturer/a$a;-><init>(Lcom/tencent/liteav/capturer/a;II)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 542
    new-instance v0, Lcom/tencent/liteav/capturer/a$a;

    invoke-direct {v0, p0, v6, v3}, Lcom/tencent/liteav/capturer/a$a;-><init>(Lcom/tencent/liteav/capturer/a;II)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 545
    :pswitch_2
    new-instance v0, Lcom/tencent/liteav/capturer/a$a;

    const/16 v1, 0x500

    invoke-direct {v0, p0, v1, v7}, Lcom/tencent/liteav/capturer/a$a;-><init>(Lcom/tencent/liteav/capturer/a;II)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 546
    new-instance v0, Lcom/tencent/liteav/capturer/a$a;

    const/16 v1, 0x780

    const/16 v2, 0x438

    invoke-direct {v0, p0, v1, v2}, Lcom/tencent/liteav/capturer/a$a;-><init>(Lcom/tencent/liteav/capturer/a;II)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 547
    new-instance v0, Lcom/tencent/liteav/capturer/a$a;

    const/16 v1, 0x21c

    invoke-direct {v0, p0, v8, v1}, Lcom/tencent/liteav/capturer/a$a;-><init>(Lcom/tencent/liteav/capturer/a;II)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 548
    new-instance v0, Lcom/tencent/liteav/capturer/a$a;

    invoke-direct {v0, p0, v8, v7}, Lcom/tencent/liteav/capturer/a$a;-><init>(Lcom/tencent/liteav/capturer/a;II)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 549
    new-instance v0, Lcom/tencent/liteav/capturer/a$a;

    const/16 v1, 0x320

    invoke-direct {v0, p0, v1, v3}, Lcom/tencent/liteav/capturer/a$a;-><init>(Lcom/tencent/liteav/capturer/a;II)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 550
    new-instance v0, Lcom/tencent/liteav/capturer/a$a;

    invoke-direct {v0, p0, v6, v9}, Lcom/tencent/liteav/capturer/a$a;-><init>(Lcom/tencent/liteav/capturer/a;II)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 551
    new-instance v0, Lcom/tencent/liteav/capturer/a$a;

    invoke-direct {v0, p0, v6, v3}, Lcom/tencent/liteav/capturer/a$a;-><init>(Lcom/tencent/liteav/capturer/a;II)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 553
    :pswitch_3
    new-instance v0, Lcom/tencent/liteav/capturer/a$a;

    const/16 v1, 0x140

    invoke-direct {v0, p0, v3, v1}, Lcom/tencent/liteav/capturer/a$a;-><init>(Lcom/tencent/liteav/capturer/a;II)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 554
    new-instance v0, Lcom/tencent/liteav/capturer/a$a;

    invoke-direct {v0, p0, v6, v9}, Lcom/tencent/liteav/capturer/a$a;-><init>(Lcom/tencent/liteav/capturer/a;II)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 555
    new-instance v0, Lcom/tencent/liteav/capturer/a$a;

    invoke-direct {v0, p0, v6, v3}, Lcom/tencent/liteav/capturer/a$a;-><init>(Lcom/tencent/liteav/capturer/a;II)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 556
    new-instance v0, Lcom/tencent/liteav/capturer/a$a;

    const/16 v1, 0x300

    const/16 v2, 0x1b0

    invoke-direct {v0, p0, v1, v2}, Lcom/tencent/liteav/capturer/a$a;-><init>(Lcom/tencent/liteav/capturer/a;II)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 559
    :pswitch_4
    new-instance v0, Lcom/tencent/liteav/capturer/a$a;

    const/16 v1, 0x500

    invoke-direct {v0, p0, v1, v7}, Lcom/tencent/liteav/capturer/a$a;-><init>(Lcom/tencent/liteav/capturer/a;II)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 560
    new-instance v0, Lcom/tencent/liteav/capturer/a$a;

    const/16 v1, 0x21c

    invoke-direct {v0, p0, v8, v1}, Lcom/tencent/liteav/capturer/a$a;-><init>(Lcom/tencent/liteav/capturer/a;II)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 561
    new-instance v0, Lcom/tencent/liteav/capturer/a$a;

    invoke-direct {v0, p0, v8, v7}, Lcom/tencent/liteav/capturer/a$a;-><init>(Lcom/tencent/liteav/capturer/a;II)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 562
    new-instance v0, Lcom/tencent/liteav/capturer/a$a;

    const/16 v1, 0x320

    invoke-direct {v0, p0, v1, v3}, Lcom/tencent/liteav/capturer/a$a;-><init>(Lcom/tencent/liteav/capturer/a;II)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 563
    new-instance v0, Lcom/tencent/liteav/capturer/a$a;

    const/16 v1, 0x300

    const/16 v2, 0x1b0

    invoke-direct {v0, p0, v1, v2}, Lcom/tencent/liteav/capturer/a$a;-><init>(Lcom/tencent/liteav/capturer/a;II)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 564
    new-instance v0, Lcom/tencent/liteav/capturer/a$a;

    invoke-direct {v0, p0, v6, v9}, Lcom/tencent/liteav/capturer/a$a;-><init>(Lcom/tencent/liteav/capturer/a;II)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 565
    new-instance v0, Lcom/tencent/liteav/capturer/a$a;

    invoke-direct {v0, p0, v6, v3}, Lcom/tencent/liteav/capturer/a$a;-><init>(Lcom/tencent/liteav/capturer/a;II)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 574
    :cond_0
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto/16 :goto_2

    .line 571
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_1

    .line 582
    :cond_2
    const/4 v0, 0x0

    goto/16 :goto_3

    .line 523
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_4
    .end packed-switch
.end method

.method private f(I)I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 606
    iget-object v0, p0, Lcom/tencent/liteav/capturer/a;->d:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 607
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewFrameRates()Ljava/util/List;

    move-result-object v3

    .line 608
    if-nez v3, :cond_0

    .line 610
    sget-object v0, Lcom/tencent/liteav/capturer/a;->c:Ljava/lang/String;

    const-string/jumbo v1, "getSupportedFPS error"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 611
    const/4 v2, 0x1

    .line 622
    :goto_0
    return v2

    .line 613
    :cond_0
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move v2, v0

    .line 614
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 615
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 616
    sub-int v4, v0, p1

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    sub-int v5, v2, p1

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    sub-int/2addr v4, v5

    if-gez v4, :cond_1

    move v2, v0

    .line 614
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 621
    :cond_2
    sget-object v0, Lcom/tencent/liteav/capturer/a;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "choose fpts="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private g(I)I
    .locals 3

    .prologue
    .line 626
    new-instance v0, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v0}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 627
    invoke-static {p1, v0}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 629
    iget v1, v0, Landroid/hardware/Camera$CameraInfo;->facing:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 630
    iget v0, v0, Landroid/hardware/Camera$CameraInfo;->orientation:I

    rsub-int v0, v0, 0x168

    rem-int/lit16 v0, v0, 0x168

    .line 634
    :goto_0
    return v0

    .line 632
    :cond_0
    iget v0, v0, Landroid/hardware/Camera$CameraInfo;->orientation:I

    add-int/lit16 v0, v0, 0x168

    rem-int/lit16 v0, v0, 0x168

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 3

    .prologue
    .line 276
    const/4 v0, 0x0

    .line 277
    iget-object v1, p0, Lcom/tencent/liteav/capturer/a;->d:Landroid/hardware/Camera;

    if-eqz v1, :cond_0

    .line 278
    iget-object v1, p0, Lcom/tencent/liteav/capturer/a;->d:Landroid/hardware/Camera;

    invoke-virtual {v1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v1

    .line 279
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getMaxZoom()I

    move-result v2

    if-lez v2, :cond_0

    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->isZoomSupported()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 280
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getMaxZoom()I

    move-result v0

    .line 284
    :cond_0
    return v0
.end method

.method public a(F)V
    .locals 6

    .prologue
    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v0, -0x40800000    # -1.0f

    .line 316
    iget-object v2, p0, Lcom/tencent/liteav/capturer/a;->d:Landroid/hardware/Camera;

    if-eqz v2, :cond_1

    .line 317
    cmpl-float v2, p1, v1

    if-lez v2, :cond_5

    .line 320
    :goto_0
    cmpg-float v2, v1, v0

    if-gez v2, :cond_4

    .line 323
    :goto_1
    iget-object v1, p0, Lcom/tencent/liteav/capturer/a;->d:Landroid/hardware/Camera;

    invoke-virtual {v1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v1

    .line 324
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getMinExposureCompensation()I

    move-result v2

    .line 325
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getMaxExposureCompensation()I

    move-result v3

    .line 326
    if-eqz v2, :cond_3

    if-eqz v3, :cond_3

    .line 327
    invoke-static {}, Lcom/tencent/liteav/basic/e/b;->a()Lcom/tencent/liteav/basic/e/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/liteav/basic/e/b;->d()I

    move-result v4

    .line 328
    int-to-float v5, v3

    mul-float/2addr v0, v5

    .line 331
    if-eqz v4, :cond_2

    if-gt v4, v3, :cond_2

    if-lt v4, v2, :cond_2

    .line 332
    sget-object v0, Lcom/tencent/liteav/capturer/a;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "camera setExposureCompensation: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    invoke-virtual {v1, v4}, Landroid/hardware/Camera$Parameters;->setExposureCompensation(I)V

    .line 342
    :cond_0
    :goto_2
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/capturer/a;->d:Landroid/hardware/Camera;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 345
    :cond_1
    :goto_3
    return-void

    .line 334
    :cond_2
    int-to-float v3, v3

    cmpg-float v3, v0, v3

    if-gtz v3, :cond_0

    int-to-float v2, v2

    cmpl-float v2, v0, v2

    if-ltz v2, :cond_0

    .line 335
    sget-object v2, Lcom/tencent/liteav/capturer/a;->c:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "camera setExposureCompensation: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    float-to-int v0, v0

    invoke-virtual {v1, v0}, Landroid/hardware/Camera$Parameters;->setExposureCompensation(I)V

    goto :goto_2

    .line 339
    :cond_3
    sget-object v0, Lcom/tencent/liteav/capturer/a;->c:Ljava/lang/String;

    const-string/jumbo v2, "camera not support setExposureCompensation!"

    invoke-static {v0, v2}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_3

    :cond_4
    move v0, v1

    goto :goto_1

    :cond_5
    move v1, p1

    goto :goto_0
.end method

.method public a(FF)V
    .locals 5

    .prologue
    const/16 v4, 0x3e8

    .line 119
    iget-boolean v0, p0, Lcom/tencent/liteav/capturer/a;->q:Z

    if-nez v0, :cond_0

    .line 146
    :goto_0
    return-void

    .line 121
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/capturer/a;->d:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->cancelAutoFocus()V

    .line 124
    iget-object v0, p0, Lcom/tencent/liteav/capturer/a;->d:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 129
    iget-boolean v1, p0, Lcom/tencent/liteav/capturer/a;->n:Z

    if-eqz v1, :cond_1

    .line 130
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 131
    new-instance v2, Landroid/hardware/Camera$Area;

    const/high16 v3, 0x40000000    # 2.0f

    invoke-direct {p0, p1, p2, v3}, Lcom/tencent/liteav/capturer/a;->a(FFF)Landroid/graphics/Rect;

    move-result-object v3

    invoke-direct {v2, v3, v4}, Landroid/hardware/Camera$Area;-><init>(Landroid/graphics/Rect;I)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 132
    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setFocusAreas(Ljava/util/List;)V

    .line 134
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/liteav/capturer/a;->o:Z

    if-eqz v1, :cond_2

    .line 135
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 136
    new-instance v2, Landroid/hardware/Camera$Area;

    const/high16 v3, 0x40400000    # 3.0f

    .line 137
    invoke-direct {p0, p1, p2, v3}, Lcom/tencent/liteav/capturer/a;->a(FFF)Landroid/graphics/Rect;

    move-result-object v3

    invoke-direct {v2, v3, v4}, Landroid/hardware/Camera$Area;-><init>(Landroid/graphics/Rect;I)V

    .line 136
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 138
    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setMeteringAreas(Ljava/util/List;)V

    .line 141
    :cond_2
    :try_start_1
    iget-object v1, p0, Lcom/tencent/liteav/capturer/a;->d:Landroid/hardware/Camera;

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 142
    iget-object v0, p0, Lcom/tencent/liteav/capturer/a;->d:Landroid/hardware/Camera;

    invoke-virtual {v0, p0}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 146
    :catch_0
    move-exception v0

    goto :goto_0

    .line 127
    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 106
    iput p1, p0, Lcom/tencent/liteav/capturer/a;->g:I

    .line 107
    return-void
.end method

.method public a(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lcom/tencent/liteav/capturer/a;->m:Landroid/graphics/SurfaceTexture;

    .line 65
    return-void
.end method

.method public a(Z)V
    .locals 3

    .prologue
    .line 74
    iput-boolean p1, p0, Lcom/tencent/liteav/capturer/a;->p:Z

    .line 75
    iget-object v0, p0, Lcom/tencent/liteav/capturer/a;->d:Landroid/hardware/Camera;

    if-eqz v0, :cond_1

    .line 76
    iget-object v0, p0, Lcom/tencent/liteav/capturer/a;->d:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 78
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedFlashModes()Ljava/util/List;

    move-result-object v1

    .line 79
    if-eqz p1, :cond_2

    .line 80
    if-eqz v1, :cond_0

    const-string/jumbo v2, "torch"

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 81
    sget-object v1, Lcom/tencent/liteav/capturer/a;->c:Ljava/lang/String;

    const-string/jumbo v2, "set FLASH_MODE_TORCH"

    invoke-static {v1, v2}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    const-string/jumbo v1, "torch"

    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    .line 88
    :cond_0
    :goto_0
    :try_start_0
    iget-object v1, p0, Lcom/tencent/liteav/capturer/a;->d:Landroid/hardware/Camera;

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    :cond_1
    :goto_1
    return-void

    .line 85
    :cond_2
    if-eqz v1, :cond_0

    const-string/jumbo v2, "off"

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 86
    sget-object v1, Lcom/tencent/liteav/capturer/a;->c:Ljava/lang/String;

    const-string/jumbo v2, "set FLASH_MODE_OFF"

    invoke-static {v1, v2}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    const-string/jumbo v1, "off"

    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 482
    iget-object v0, p0, Lcom/tencent/liteav/capturer/a;->d:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    .line 484
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/capturer/a;->d:Landroid/hardware/Camera;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    .line 485
    iget-object v0, p0, Lcom/tencent/liteav/capturer/a;->d:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    .line 486
    iget-object v0, p0, Lcom/tencent/liteav/capturer/a;->d:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 490
    iput-object v2, p0, Lcom/tencent/liteav/capturer/a;->d:Landroid/hardware/Camera;

    .line 491
    iput-object v2, p0, Lcom/tencent/liteav/capturer/a;->m:Landroid/graphics/SurfaceTexture;

    .line 494
    :cond_0
    :goto_0
    return-void

    .line 488
    :catch_0
    move-exception v0

    iput-object v2, p0, Lcom/tencent/liteav/capturer/a;->d:Landroid/hardware/Camera;

    .line 491
    iput-object v2, p0, Lcom/tencent/liteav/capturer/a;->m:Landroid/graphics/SurfaceTexture;

    goto :goto_0

    .line 490
    :catchall_0
    move-exception v0

    iput-object v2, p0, Lcom/tencent/liteav/capturer/a;->d:Landroid/hardware/Camera;

    .line 491
    iput-object v2, p0, Lcom/tencent/liteav/capturer/a;->m:Landroid/graphics/SurfaceTexture;

    throw v0
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 115
    iput p1, p0, Lcom/tencent/liteav/capturer/a;->f:I

    .line 116
    return-void
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 149
    iput-boolean p1, p0, Lcom/tencent/liteav/capturer/a;->q:Z

    .line 150
    return-void
.end method

.method public c()I
    .locals 1

    .prologue
    .line 502
    iget v0, p0, Lcom/tencent/liteav/capturer/a;->k:I

    return v0
.end method

.method public c(Z)I
    .locals 13

    .prologue
    const/4 v9, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    .line 375
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/capturer/a;->m:Landroid/graphics/SurfaceTexture;

    if-nez v0, :cond_0

    .line 376
    const/4 v0, -0x2

    .line 475
    :goto_0
    return v0

    .line 378
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/capturer/a;->d:Landroid/hardware/Camera;

    if-eqz v0, :cond_1

    .line 379
    invoke-virtual {p0}, Lcom/tencent/liteav/capturer/a;->b()V

    .line 383
    :cond_1
    new-instance v5, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v5}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    move v1, v2

    move v0, v3

    move v4, v3

    .line 384
    :goto_1
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v6

    if-ge v1, v6, :cond_4

    .line 385
    invoke-static {v1, v5}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 386
    sget-object v6, Lcom/tencent/liteav/capturer/a;->c:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "camera index "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, ", facing = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v8, v5, Landroid/hardware/Camera$CameraInfo;->facing:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 387
    iget v6, v5, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-ne v6, v9, :cond_2

    move v4, v1

    .line 390
    :cond_2
    iget v6, v5, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-nez v6, :cond_3

    move v0, v1

    .line 384
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 394
    :cond_4
    sget-object v1, Lcom/tencent/liteav/capturer/a;->c:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "camera front, id = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 395
    sget-object v1, Lcom/tencent/liteav/capturer/a;->c:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "camera back , id = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 397
    if-ne v4, v3, :cond_e

    if-eq v0, v3, :cond_e

    move v1, v0

    .line 399
    :goto_2
    if-ne v0, v3, :cond_d

    if-eq v1, v3, :cond_d

    move v4, v1

    .line 400
    :goto_3
    iput-boolean p1, p0, Lcom/tencent/liteav/capturer/a;->e:Z

    .line 401
    iget-boolean v0, p0, Lcom/tencent/liteav/capturer/a;->e:Z

    if-eqz v0, :cond_8

    .line 402
    invoke-static {v1}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/liteav/capturer/a;->d:Landroid/hardware/Camera;

    .line 406
    :goto_4
    iget-object v0, p0, Lcom/tencent/liteav/capturer/a;->d:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v6

    .line 407
    invoke-virtual {v6}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v0

    .line 408
    iget-boolean v5, p0, Lcom/tencent/liteav/capturer/a;->q:Z

    if-eqz v5, :cond_9

    if-eqz v0, :cond_9

    const-string/jumbo v5, "auto"

    invoke-interface {v0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 409
    sget-object v0, Lcom/tencent/liteav/capturer/a;->c:Ljava/lang/String;

    const-string/jumbo v5, "support FOCUS_MODE_AUTO"

    invoke-static {v0, v5}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 410
    const-string/jumbo v0, "auto"

    invoke-virtual {v6, v0}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 415
    :cond_5
    :goto_5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0xe

    if-lt v0, v5, :cond_7

    .line 416
    invoke-virtual {v6}, Landroid/hardware/Camera$Parameters;->getMaxNumFocusAreas()I

    move-result v0

    if-lez v0, :cond_6

    .line 417
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/liteav/capturer/a;->n:Z

    .line 419
    :cond_6
    invoke-virtual {v6}, Landroid/hardware/Camera$Parameters;->getMaxNumMeteringAreas()I

    move-result v0

    if-lez v0, :cond_7

    .line 420
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/liteav/capturer/a;->o:Z

    .line 423
    :cond_7
    invoke-virtual {v6}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object v7

    .line 424
    if-eqz v7, :cond_a

    move v5, v2

    .line 425
    :goto_6
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_a

    .line 426
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Camera$Size;

    .line 427
    sget-object v8, Lcom/tencent/liteav/capturer/a;->c:Ljava/lang/String;

    const-string/jumbo v9, "camera supported preview size %dx%d"

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    iget v12, v0, Landroid/hardware/Camera$Size;->width:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x1

    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v10, v11

    invoke-static {v9, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 425
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_6

    .line 404
    :cond_8
    invoke-static {v4}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/liteav/capturer/a;->d:Landroid/hardware/Camera;

    goto :goto_4

    .line 469
    :catch_0
    move-exception v0

    move v0, v3

    goto/16 :goto_0

    .line 411
    :cond_9
    if-eqz v0, :cond_5

    const-string/jumbo v5, "continuous-video"

    invoke-interface {v0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 412
    sget-object v0, Lcom/tencent/liteav/capturer/a;->c:Ljava/lang/String;

    const-string/jumbo v5, "support FOCUS_MODE_CONTINUOUS_VIDEO"

    invoke-static {v0, v5}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 413
    const-string/jumbo v0, "continuous-video"

    invoke-virtual {v6, v0}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    goto :goto_5

    .line 472
    :catch_1
    move-exception v0

    move v0, v3

    goto/16 :goto_0

    .line 431
    :cond_a
    iget v0, p0, Lcom/tencent/liteav/capturer/a;->g:I

    invoke-direct {p0, v0}, Lcom/tencent/liteav/capturer/a;->e(I)Lcom/tencent/liteav/capturer/a$a;

    move-result-object v0

    .line 432
    if-nez v0, :cond_b

    .line 433
    iget-object v0, p0, Lcom/tencent/liteav/capturer/a;->d:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    .line 434
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/liteav/capturer/a;->d:Landroid/hardware/Camera;

    .line 435
    sget-object v0, Lcom/tencent/liteav/capturer/a;->c:Ljava/lang/String;

    const-string/jumbo v1, "\u4e0d\u652f\u6301\u7684\u89c6\u9891\u5206\u8fa8\u7387"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 436
    const/4 v0, -0x3

    goto/16 :goto_0

    .line 438
    :cond_b
    const-string/jumbo v5, "search"

    const-string/jumbo v7, "get camera supported preview size %d * %d "

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    iget v10, v0, Lcom/tencent/liteav/capturer/a$a;->a:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    iget v10, v0, Lcom/tencent/liteav/capturer/a$a;->b:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 440
    iget v5, v0, Lcom/tencent/liteav/capturer/a$a;->a:I

    iput v5, p0, Lcom/tencent/liteav/capturer/a;->i:I

    .line 441
    iget v5, v0, Lcom/tencent/liteav/capturer/a$a;->b:I

    iput v5, p0, Lcom/tencent/liteav/capturer/a;->j:I

    .line 448
    iget v5, v0, Lcom/tencent/liteav/capturer/a$a;->a:I

    iget v0, v0, Lcom/tencent/liteav/capturer/a$a;->b:I

    invoke-virtual {v6, v5, v0}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    .line 449
    iget v0, p0, Lcom/tencent/liteav/capturer/a;->f:I

    invoke-direct {p0, v0}, Lcom/tencent/liteav/capturer/a;->f(I)I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/hardware/Camera$Parameters;->setPreviewFrameRate(I)V

    .line 450
    iget-boolean v0, p0, Lcom/tencent/liteav/capturer/a;->e:Z

    if-eqz v0, :cond_c

    move v0, v1

    :goto_7
    invoke-direct {p0, v0}, Lcom/tencent/liteav/capturer/a;->g(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/liteav/capturer/a;->l:I

    .line 451
    iget v0, p0, Lcom/tencent/liteav/capturer/a;->l:I

    add-int/lit8 v0, v0, -0x5a

    iget v1, p0, Lcom/tencent/liteav/capturer/a;->h:I

    mul-int/lit8 v1, v1, 0x5a

    add-int/2addr v0, v1

    add-int/lit16 v0, v0, 0x168

    rem-int/lit16 v0, v0, 0x168

    iput v0, p0, Lcom/tencent/liteav/capturer/a;->k:I

    .line 452
    iget-object v0, p0, Lcom/tencent/liteav/capturer/a;->d:Landroid/hardware/Camera;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    .line 462
    iget-object v0, p0, Lcom/tencent/liteav/capturer/a;->d:Landroid/hardware/Camera;

    iget-object v1, p0, Lcom/tencent/liteav/capturer/a;->m:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V

    .line 463
    iget-object v0, p0, Lcom/tencent/liteav/capturer/a;->d:Landroid/hardware/Camera;

    invoke-virtual {v0, v6}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 464
    iget-object v0, p0, Lcom/tencent/liteav/capturer/a;->d:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move v0, v2

    .line 475
    goto/16 :goto_0

    :cond_c
    move v0, v4

    .line 450
    goto :goto_7

    :cond_d
    move v4, v0

    goto/16 :goto_3

    :cond_e
    move v1, v4

    goto/16 :goto_2
.end method

.method public c(I)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 288
    .line 289
    iget-object v1, p0, Lcom/tencent/liteav/capturer/a;->d:Landroid/hardware/Camera;

    if-eqz v1, :cond_0

    .line 290
    iget-object v1, p0, Lcom/tencent/liteav/capturer/a;->d:Landroid/hardware/Camera;

    invoke-virtual {v1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v1

    .line 291
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getMaxZoom()I

    move-result v2

    if-lez v2, :cond_2

    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->isZoomSupported()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 292
    if-ltz p1, :cond_1

    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getMaxZoom()I

    move-result v2

    if-gt p1, v2, :cond_1

    .line 294
    :try_start_0
    invoke-virtual {v1, p1}, Landroid/hardware/Camera$Parameters;->setZoom(I)V

    .line 295
    iget-object v2, p0, Lcom/tencent/liteav/capturer/a;->d:Landroid/hardware/Camera;

    invoke-virtual {v2, v1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 297
    const/4 v0, 0x1

    .line 312
    :cond_0
    :goto_0
    return v0

    .line 304
    :cond_1
    sget-object v2, Lcom/tencent/liteav/capturer/a;->c:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "invalid zoom value : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", while max zoom is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getMaxZoom()I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 308
    :cond_2
    sget-object v1, Lcom/tencent/liteav/capturer/a;->c:Ljava/lang/String;

    const-string/jumbo v2, "camera not support zoom!"

    invoke-static {v1, v2}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 299
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public d(I)V
    .locals 2

    .prologue
    .line 360
    iput p1, p0, Lcom/tencent/liteav/capturer/a;->h:I

    .line 361
    iget v0, p0, Lcom/tencent/liteav/capturer/a;->l:I

    add-int/lit8 v0, v0, -0x5a

    iget v1, p0, Lcom/tencent/liteav/capturer/a;->h:I

    mul-int/lit8 v1, v1, 0x5a

    add-int/2addr v0, v1

    add-int/lit16 v0, v0, 0x168

    rem-int/lit16 v0, v0, 0x168

    iput v0, p0, Lcom/tencent/liteav/capturer/a;->k:I

    .line 362
    return-void
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 506
    iget-boolean v0, p0, Lcom/tencent/liteav/capturer/a;->e:Z

    return v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 510
    iget v0, p0, Lcom/tencent/liteav/capturer/a;->i:I

    return v0
.end method

.method public f()I
    .locals 1

    .prologue
    .line 514
    iget v0, p0, Lcom/tencent/liteav/capturer/a;->j:I

    return v0
.end method

.method public onAutoFocus(ZLandroid/hardware/Camera;)V
    .locals 2

    .prologue
    .line 587
    if-eqz p1, :cond_0

    .line 588
    sget-object v0, Lcom/tencent/liteav/capturer/a;->c:Ljava/lang/String;

    const-string/jumbo v1, "AUTO focus success"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 590
    :goto_0
    return-void

    .line 589
    :cond_0
    sget-object v0, Lcom/tencent/liteav/capturer/a;->c:Ljava/lang/String;

    const-string/jumbo v1, "AUTO focus failed"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
