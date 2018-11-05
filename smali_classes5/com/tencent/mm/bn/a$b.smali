.class final Lcom/tencent/mm/bn/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/bn/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic vGR:Lcom/tencent/mm/bn/a;

.field vGX:Lcom/tencent/mm/api/j;

.field vGY:Z


# direct methods
.method constructor <init>(Lcom/tencent/mm/bn/a;Lcom/tencent/mm/api/j;Z)V
    .locals 0

    .prologue
    .line 513
    iput-object p1, p0, Lcom/tencent/mm/bn/a$b;->vGR:Lcom/tencent/mm/bn/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 514
    iput-object p2, p0, Lcom/tencent/mm/bn/a$b;->vGX:Lcom/tencent/mm/api/j;

    .line 515
    iput-boolean p3, p0, Lcom/tencent/mm/bn/a$b;->vGY:Z

    .line 516
    return-void
.end method

.method private static a(Landroid/graphics/Bitmap;Landroid/graphics/Rect;FLandroid/graphics/BitmapFactory$Options;Landroid/graphics/Matrix;)Landroid/graphics/Bitmap;
    .locals 7

    .prologue
    .line 580
    :try_start_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    sub-int/2addr v0, v1

    const/16 v1, 0x9

    if-gt v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    sub-int/2addr v0, v1

    const/16 v1, 0x9

    if-le v0, v1, :cond_1

    .line 583
    :cond_0
    iget v1, p1, Landroid/graphics/Rect;->left:I

    iget v2, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v4

    const/4 v6, 0x1

    move-object v0, p0

    move-object v5, p4

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 601
    :goto_0
    return-object v0

    .line 585
    :cond_1
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v6, 0x1

    move-object v0, p0

    move-object v5, p4

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 587
    :catch_0
    move-exception v0

    .line 588
    const-string/jumbo v1, "MicroMsg.DrawingPresenter"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 589
    const/high16 v0, 0x44f00000    # 1920.0f

    iget v1, p3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 590
    const/high16 v1, 0x44f00000    # 1920.0f

    iget v2, p3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 591
    cmpl-float v2, v0, v1

    if-lez v2, :cond_3

    .line 592
    :goto_1
    invoke-virtual {p4}, Landroid/graphics/Matrix;->reset()V

    .line 593
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p4, v0, v0, v1, v2}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 594
    neg-float v0, p2

    invoke-virtual {p4, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 595
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    sub-int/2addr v0, v1

    const/16 v1, 0x9

    if-gt v0, v1, :cond_2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    sub-int/2addr v0, v1

    const/16 v1, 0x9

    if-le v0, v1, :cond_4

    .line 596
    :cond_2
    iget v1, p1, Landroid/graphics/Rect;->left:I

    iget v2, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v4

    const/4 v6, 0x1

    move-object v0, p0

    move-object v5, p4

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    :cond_3
    move v0, v1

    .line 591
    goto :goto_1

    .line 598
    :cond_4
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v6, 0x1

    move-object v0, p0

    move-object v5, p4

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    .line 521
    :try_start_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-nez v0, :cond_0

    .line 522
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 525
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/bn/a$b;->vGR:Lcom/tencent/mm/bn/a;

    iget-object v0, v0, Lcom/tencent/mm/bn/a;->vGK:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/d/b;

    .line 526
    invoke-virtual {v0}, Lcom/tencent/mm/d/b;->uM()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 563
    :catch_0
    move-exception v0

    .line 564
    :try_start_1
    iget-object v1, p0, Lcom/tencent/mm/bn/a$b;->vGX:Lcom/tencent/mm/api/j;

    invoke-interface {v1, v0}, Lcom/tencent/mm/api/j;->b(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 568
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mm/bn/a$b;->vGR:Lcom/tencent/mm/bn/a;

    iget-object v0, v0, Lcom/tencent/mm/bn/a;->vGK:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/d/b;

    .line 569
    invoke-virtual {v0}, Lcom/tencent/mm/d/b;->onFinish()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    .line 575
    :catch_1
    move-exception v0

    :goto_2
    return-void

    .line 528
    :cond_1
    const/4 v0, 0x0

    .line 529
    :try_start_3
    iget-object v2, p0, Lcom/tencent/mm/bn/a$b;->vGR:Lcom/tencent/mm/bn/a;

    iget-object v2, v2, Lcom/tencent/mm/bn/a;->vGI:Lcom/tencent/mm/view/a;

    invoke-virtual {v2}, Lcom/tencent/mm/view/a;->cAW()Lcom/tencent/mm/view/b/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/view/b/a;->cBk()Z

    move-result v2

    if-nez v2, :cond_3

    .line 530
    iget-object v2, p0, Lcom/tencent/mm/bn/a$b;->vGR:Lcom/tencent/mm/bn/a;

    iget-object v2, v2, Lcom/tencent/mm/bn/a;->vGI:Lcom/tencent/mm/view/a;

    invoke-virtual {v2}, Lcom/tencent/mm/view/a;->cAW()Lcom/tencent/mm/view/b/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/view/b/a;->cBl()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    .line 531
    iget-object v3, p0, Lcom/tencent/mm/bn/a$b;->vGR:Lcom/tencent/mm/bn/a;

    iget-object v3, v3, Lcom/tencent/mm/bn/a;->vGI:Lcom/tencent/mm/view/a;

    invoke-virtual {v3}, Lcom/tencent/mm/view/a;->cAW()Lcom/tencent/mm/view/b/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/view/b/a;->cBl()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    .line 532
    if-lez v2, :cond_2

    if-lez v3, :cond_2

    .line 533
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v3, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_2
    move-object v3, v0

    .line 538
    :goto_3
    if-nez v3, :cond_5

    .line 539
    iget-object v0, p0, Lcom/tencent/mm/bn/a$b;->vGX:Lcom/tencent/mm/api/j;

    new-instance v1, Ljava/lang/NullPointerException;

    const-string/jumbo v2, "bitmap is null!"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/api/j;->b(Ljava/lang/Exception;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 568
    :try_start_4
    iget-object v0, p0, Lcom/tencent/mm/bn/a$b;->vGR:Lcom/tencent/mm/bn/a;

    iget-object v0, v0, Lcom/tencent/mm/bn/a;->vGK:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/d/b;

    .line 569
    invoke-virtual {v0}, Lcom/tencent/mm/d/b;->onFinish()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_4

    .line 540
    :catch_2
    move-exception v0

    goto :goto_2

    .line 536
    :cond_3
    :try_start_5
    iget-object v0, p0, Lcom/tencent/mm/bn/a$b;->vGR:Lcom/tencent/mm/bn/a;

    iget-object v0, v0, Lcom/tencent/mm/bn/a;->vGM:Landroid/graphics/Bitmap;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-object v3, v0

    goto :goto_3

    .line 571
    :cond_4
    :try_start_6
    iget-object v0, p0, Lcom/tencent/mm/bn/a$b;->vGR:Lcom/tencent/mm/bn/a;

    invoke-virtual {v0}, Lcom/tencent/mm/bn/a;->onDestroy()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_2

    .line 543
    :cond_5
    :try_start_7
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 544
    iget-object v0, p0, Lcom/tencent/mm/bn/a$b;->vGR:Lcom/tencent/mm/bn/a;

    iget-object v0, v0, Lcom/tencent/mm/bn/a;->vGK:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/d/b;

    .line 545
    invoke-virtual {v0}, Lcom/tencent/mm/d/b;->uJ()Lcom/tencent/mm/cache/d;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/tencent/mm/cache/d;->c(Landroid/graphics/Canvas;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_5

    .line 567
    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 568
    :try_start_8
    iget-object v0, p0, Lcom/tencent/mm/bn/a$b;->vGR:Lcom/tencent/mm/bn/a;

    iget-object v0, v0, Lcom/tencent/mm/bn/a;->vGK:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/d/b;

    .line 569
    invoke-virtual {v0}, Lcom/tencent/mm/d/b;->onFinish()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    goto :goto_6

    :catch_3
    move-exception v0

    .line 574
    :goto_7
    throw v1

    .line 548
    :cond_6
    :try_start_9
    new-instance v4, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 549
    const/4 v0, 0x1

    iput-boolean v0, v4, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 550
    iget-object v0, p0, Lcom/tencent/mm/bn/a$b;->vGR:Lcom/tencent/mm/bn/a;

    iget-object v0, v0, Lcom/tencent/mm/bn/a;->fdS:Lcom/tencent/mm/api/m$a;

    iget-object v0, v0, Lcom/tencent/mm/api/m$a;->path:Ljava/lang/String;

    invoke-static {v0, v4}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 552
    iget v0, v4, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    int-to-float v0, v0

    mul-float/2addr v0, v1

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    .line 553
    iget v2, v4, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    int-to-float v2, v2

    mul-float/2addr v2, v1

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v2, v5

    .line 554
    cmpl-float v5, v0, v2

    if-lez v5, :cond_e

    .line 555
    :goto_8
    cmpl-float v2, v0, v6

    if-nez v2, :cond_7

    move v0, v1

    .line 556
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/bn/a$b;->vGR:Lcom/tencent/mm/bn/a;

    iget-object v1, v1, Lcom/tencent/mm/bn/a;->vGI:Lcom/tencent/mm/view/a;

    invoke-virtual {v1}, Lcom/tencent/mm/view/a;->cAW()Lcom/tencent/mm/view/b/a;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/bn/a$b;->vGR:Lcom/tencent/mm/bn/a;

    iget-object v2, v2, Lcom/tencent/mm/bn/a;->vGI:Lcom/tencent/mm/view/a;

    invoke-virtual {v2}, Lcom/tencent/mm/view/a;->cAW()Lcom/tencent/mm/view/b/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/view/b/a;->uS()Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/view/b/a;->a(Landroid/graphics/Matrix;)F

    move-result v1

    .line 557
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 558
    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v2, v0, v0, v5, v6}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 559
    neg-float v0, v1

    invoke-virtual {v2, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 560
    new-instance v0, Landroid/graphics/Rect;

    iget-object v5, p0, Lcom/tencent/mm/bn/a$b;->vGR:Lcom/tencent/mm/bn/a;

    iget-object v5, v5, Lcom/tencent/mm/bn/a;->vGI:Lcom/tencent/mm/view/a;

    invoke-virtual {v5}, Lcom/tencent/mm/view/a;->cAW()Lcom/tencent/mm/view/b/a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/view/b/a;->cBl()Landroid/graphics/Rect;

    move-result-object v5

    invoke-direct {v0, v5}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    const-string/jumbo v5, "MicroMsg.DrawingPresenter"

    const-string/jumbo v6, "[saveEditPhoto] clipRectF:%s w:%s h:%s"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v0, v7, v8

    const/4 v8, 0x1

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x2

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v5, v0, Landroid/graphics/Rect;->left:I

    if-gez v5, :cond_8

    const/4 v5, 0x0

    iput v5, v0, Landroid/graphics/Rect;->left:I

    :cond_8
    iget v5, v0, Landroid/graphics/Rect;->top:I

    if-gez v5, :cond_9

    const/4 v5, 0x0

    iput v5, v0, Landroid/graphics/Rect;->top:I

    :cond_9
    iget v5, v0, Landroid/graphics/Rect;->bottom:I

    if-gez v5, :cond_a

    const/4 v5, 0x0

    iput v5, v0, Landroid/graphics/Rect;->bottom:I

    :cond_a
    iget v5, v0, Landroid/graphics/Rect;->right:I

    if-gez v5, :cond_b

    const/4 v5, 0x0

    iput v5, v0, Landroid/graphics/Rect;->right:I

    :cond_b
    iget v5, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    if-le v5, v6, :cond_c

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    iput v5, v0, Landroid/graphics/Rect;->bottom:I

    :cond_c
    iget v5, v0, Landroid/graphics/Rect;->right:I

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    if-le v5, v6, :cond_d

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    iput v5, v0, Landroid/graphics/Rect;->right:I

    .line 561
    :cond_d
    invoke-static {v3, v0, v1, v4, v2}, Lcom/tencent/mm/bn/a$b;->a(Landroid/graphics/Bitmap;Landroid/graphics/Rect;FLandroid/graphics/BitmapFactory$Options;Landroid/graphics/Matrix;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 562
    iget-object v1, p0, Lcom/tencent/mm/bn/a$b;->vGX:Lcom/tencent/mm/api/j;

    iget-boolean v2, p0, Lcom/tencent/mm/bn/a$b;->vGY:Z

    invoke-interface {v1, v0, v2}, Lcom/tencent/mm/api/j;->a(Landroid/graphics/Bitmap;Z)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 568
    :try_start_a
    iget-object v0, p0, Lcom/tencent/mm/bn/a$b;->vGR:Lcom/tencent/mm/bn/a;

    iget-object v0, v0, Lcom/tencent/mm/bn/a;->vGK:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/d/b;

    .line 569
    invoke-virtual {v0}, Lcom/tencent/mm/d/b;->onFinish()V

    goto :goto_9

    .line 575
    :catch_4
    move-exception v0

    goto/16 :goto_2

    :cond_e
    move v0, v2

    .line 554
    goto/16 :goto_8

    .line 571
    :cond_f
    iget-object v0, p0, Lcom/tencent/mm/bn/a$b;->vGR:Lcom/tencent/mm/bn/a;

    invoke-virtual {v0}, Lcom/tencent/mm/bn/a;->onDestroy()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4

    goto/16 :goto_2

    :cond_10
    :try_start_b
    iget-object v0, p0, Lcom/tencent/mm/bn/a$b;->vGR:Lcom/tencent/mm/bn/a;

    invoke-virtual {v0}, Lcom/tencent/mm/bn/a;->onDestroy()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1

    goto/16 :goto_2

    :cond_11
    :try_start_c
    iget-object v0, p0, Lcom/tencent/mm/bn/a$b;->vGR:Lcom/tencent/mm/bn/a;

    invoke-virtual {v0}, Lcom/tencent/mm/bn/a;->onDestroy()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_3

    goto/16 :goto_7
.end method
