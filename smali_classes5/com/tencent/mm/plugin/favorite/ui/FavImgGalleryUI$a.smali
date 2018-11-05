.class final Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$a;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic myc:Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI;

.field myf:Landroid/util/SparseBooleanArray;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI;)V
    .locals 1

    .prologue
    .line 355
    iput-object p1, p0, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$a;->myc:Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 357
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$a;->myf:Landroid/util/SparseBooleanArray;

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI;B)V
    .locals 0

    .prologue
    .line 355
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$a;-><init>(Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI;)V

    return-void
.end method

.method private a(Lcom/tencent/mm/plugin/favorite/ui/base/d;)Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 494
    if-eqz p1, :cond_0

    .line 495
    iget-object v0, p1, Lcom/tencent/mm/plugin/favorite/ui/base/d;->fvZ:Lcom/tencent/mm/protocal/c/uz;

    iget-object v1, p1, Lcom/tencent/mm/plugin/favorite/ui/base/d;->mAQ:Lcom/tencent/mm/plugin/fav/a/f;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/favorite/b/h;->a(Lcom/tencent/mm/protocal/c/uz;Lcom/tencent/mm/plugin/fav/a/f;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 496
    if-eqz v0, :cond_0

    .line 500
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$a;->myc:Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$k;->dyE:I

    invoke-static {v0, v1}, Lcom/tencent/mm/compatible/g/a;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$b;Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 471
    iget-object v0, p1, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$b;->lFV:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 472
    iget-object v0, p1, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$b;->myj:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 473
    iget-object v0, p1, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$b;->myi:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 474
    iget-object v0, p1, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$b;->myg:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 475
    iget-object v0, p1, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$b;->myk:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 476
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$a;->b(Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$b;Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 477
    return-void
.end method

.method private b(Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$b;Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 12

    .prologue
    .line 504
    iget-object v0, p1, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$b;->myh:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/l;->k(Landroid/view/View;II)V

    .line 506
    iget-object v0, p1, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$b;->myh:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->getWidth()I

    move-result v4

    .line 507
    iget-object v0, p1, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$b;->myh:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->getHeight()I

    move-result v5

    .line 509
    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    .line 510
    invoke-virtual {v6}, Landroid/graphics/Matrix;->reset()V

    .line 511
    const/high16 v2, 0x3f800000    # 1.0f

    .line 513
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 514
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v1, v3

    .line 515
    const-string/jumbo v3, "MicroMsg.FavImgGalleryUI"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "whDiv is "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, " hwDiv is "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 516
    const/high16 v3, 0x40000000    # 2.0f

    cmpl-float v1, v1, v3

    if-ltz v1, :cond_1

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    const/16 v3, 0x1e0

    if-lt v1, v3, :cond_1

    .line 518
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    int-to-float v1, v4

    div-float/2addr v0, v1

    .line 519
    int-to-float v1, v4

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 520
    float-to-double v2, v0

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, v2, v8

    if-lez v0, :cond_0

    .line 522
    invoke-virtual {v6, v1, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 524
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 525
    int-to-float v0, v4

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    const/4 v1, 0x0

    invoke-virtual {v6, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 568
    :goto_0
    iget-object v0, p1, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$b;->myh:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 569
    iget-object v0, p1, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$b;->myh:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->eV(II)V

    .line 570
    iget-object v0, p1, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$b;->myh:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->ynW:Z

    .line 572
    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 573
    iget-object v0, p1, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$b;->myh:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    invoke-virtual {v0, p2}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 588
    :goto_1
    return-void

    .line 528
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v6, v0, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 529
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    sub-int v0, v4, v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    const/4 v1, 0x0

    invoke-virtual {v6, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_0

    .line 533
    :cond_1
    const/high16 v1, 0x40000000    # 2.0f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_3

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    const/16 v1, 0x1e0

    if-lt v0, v1, :cond_3

    .line 534
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x43f00000    # 480.0f

    div-float/2addr v0, v1

    .line 535
    const/high16 v1, 0x43f00000    # 480.0f

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 537
    float-to-double v2, v0

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    cmpl-double v2, v2, v8

    if-lez v2, :cond_2

    .line 539
    invoke-virtual {v6, v0, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 540
    add-int/lit16 v0, v5, -0x1e0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    .line 542
    const/4 v1, 0x0

    invoke-virtual {v6, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_0

    .line 546
    :cond_2
    const/high16 v0, 0x3f800000    # 1.0f

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v6, v0, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 547
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    sub-int v0, v5, v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    .line 549
    const-string/jumbo v1, "MicroMsg.FavImgGalleryUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, " offsety "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 550
    const/4 v1, 0x0

    invoke-virtual {v6, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto/16 :goto_0

    .line 555
    :cond_3
    int-to-float v0, v4

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 556
    int-to-float v1, v5

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v1, v3

    .line 557
    cmpg-float v3, v0, v1

    if-gez v3, :cond_4

    .line 558
    :goto_2
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    int-to-float v3, v4

    div-float/2addr v1, v3

    .line 559
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    int-to-float v7, v5

    div-float/2addr v3, v7

    .line 560
    cmpl-float v7, v1, v3

    if-lez v7, :cond_5

    .line 561
    :goto_3
    float-to-double v8, v1

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    cmpl-double v1, v8, v10

    if-lez v1, :cond_8

    .line 562
    invoke-virtual {v6, v0, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 565
    :goto_4
    int-to-float v1, v4

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v0

    sub-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    int-to-float v2, v5

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v0, v3

    sub-float v0, v2, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    invoke-virtual {v6, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto/16 :goto_0

    :cond_4
    move v0, v1

    .line 557
    goto :goto_2

    :cond_5
    move v1, v3

    .line 560
    goto :goto_3

    .line 576
    :cond_6
    :try_start_0
    new-instance v0, Lcom/tencent/mm/plugin/gif/c;

    invoke-direct {v0, p3}, Lcom/tencent/mm/plugin/gif/c;-><init>(Ljava/lang/String;)V

    .line 577
    iget-object v1, p1, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$b;->myh:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/tencent/mm/ui/base/MultiTouchImageView;->yod:Z

    iput-object v0, v1, Lcom/tencent/mm/ui/base/MultiTouchImageView;->yoe:Landroid/graphics/drawable/Drawable;

    iget-object v2, v1, Lcom/tencent/mm/ui/base/MultiTouchImageView;->yoe:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 578
    iget-object v1, p1, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$b;->myh:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$a;->myc:Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI;

    iget-object v2, v2, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/p;

    iget-object v2, v2, Lcom/tencent/mm/ui/p;->xRr:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v2}, Lcom/tencent/mm/bu/a;->eB(Landroid/content/Context;)I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$a;->myc:Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI;

    iget-object v3, v3, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/p;

    iget-object v3, v3, Lcom/tencent/mm/ui/p;->xRr:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v3}, Lcom/tencent/mm/bu/a;->eC(Landroid/content/Context;)I

    move-result v3

    iput v3, v1, Lcom/tencent/mm/ui/base/MultiTouchImageView;->mdF:I

    iput v2, v1, Lcom/tencent/mm/ui/base/MultiTouchImageView;->mdE:I

    .line 579
    iget-object v1, p1, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$b;->myh:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gif/c;->getIntrinsicWidth()I

    move-result v2

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gif/c;->getIntrinsicHeight()I

    move-result v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->eV(II)V

    .line 580
    iget-object v0, p1, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$b;->myh:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    iget-boolean v1, v0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->yod:Z

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->yoe:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_7

    iget-object v0, v0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->yoe:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lcom/tencent/mm/ui/e/b/a;

    invoke-interface {v0}, Lcom/tencent/mm/ui/e/b/a;->start()V

    .line 581
    :cond_7
    iget-object v0, p1, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$b;->myh:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->cqJ()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    .line 582
    :catch_0
    move-exception v0

    .line 583
    const-string/jumbo v1, "MicroMsg.FavImgGalleryUI"

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->i(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 584
    iget-object v0, p1, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$b;->myh:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    invoke-virtual {v0, p2}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_1

    :cond_8
    move v0, v2

    goto/16 :goto_4
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .prologue
    .line 366
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$a;->myc:Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI;->g(Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 355
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$a;->qc(I)Lcom/tencent/mm/plugin/favorite/ui/base/d;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 380
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    .prologue
    .line 386
    if-nez p2, :cond_2

    .line 388
    new-instance v1, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$b;

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$a;->myc:Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$b;-><init>(Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI;B)V

    .line 389
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$a;->myc:Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->xRr:Landroid/support/v7/app/ActionBarActivity;

    sget v2, Lcom/tencent/mm/R$i;->dhB:I

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 390
    sget v0, Lcom/tencent/mm/R$h;->cpf:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$b;->myg:Landroid/view/View;

    .line 391
    sget v0, Lcom/tencent/mm/R$h;->image:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MultiTouchImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$b;->myh:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    .line 392
    sget v0, Lcom/tencent/mm/R$h;->ccX:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, v1, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$b;->lFV:Landroid/widget/ProgressBar;

    .line 393
    sget v0, Lcom/tencent/mm/R$h;->cRp:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$b;->myi:Landroid/widget/ImageView;

    .line 394
    sget v0, Lcom/tencent/mm/R$h;->ccY:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$b;->myj:Landroid/widget/TextView;

    .line 395
    sget v0, Lcom/tencent/mm/R$h;->cgG:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$b;->myk:Landroid/widget/LinearLayout;

    .line 396
    sget v0, Lcom/tencent/mm/R$h;->cgH:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$b;->myl:Landroid/widget/TextView;

    .line 397
    iget-object v0, v1, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$b;->myl:Landroid/widget/TextView;

    sget v2, Lcom/tencent/mm/R$l;->efa:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 398
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    .line 403
    :goto_0
    new-instance v1, Landroid/widget/Gallery$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x1

    invoke-direct {v1, v2, v3}, Landroid/widget/Gallery$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 404
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$a;->qc(I)Lcom/tencent/mm/plugin/favorite/ui/base/d;

    move-result-object v2

    .line 406
    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$a;->myf:Landroid/util/SparseBooleanArray;

    const/4 v3, 0x1

    invoke-virtual {v1, p1, v3}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    move-result v1

    .line 407
    iget-object v3, p0, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$a;->myf:Landroid/util/SparseBooleanArray;

    const/4 v4, 0x0

    invoke-virtual {v3, p1, v4}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 409
    iget-object v3, v2, Lcom/tencent/mm/plugin/favorite/ui/base/d;->fvZ:Lcom/tencent/mm/protocal/c/uz;

    iget-object v4, v2, Lcom/tencent/mm/plugin/favorite/ui/base/d;->mAQ:Lcom/tencent/mm/plugin/fav/a/f;

    invoke-static {v3, v4, v1}, Lcom/tencent/mm/plugin/favorite/b/h;->a(Lcom/tencent/mm/protocal/c/uz;Lcom/tencent/mm/plugin/fav/a/f;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 410
    iget-object v3, v2, Lcom/tencent/mm/plugin/favorite/ui/base/d;->mAQ:Lcom/tencent/mm/plugin/fav/a/f;

    if-eqz v3, :cond_0

    .line 411
    const-string/jumbo v3, "MicroMsg.FavImgGalleryUI"

    const-string/jumbo v4, "index %d item favid %d, localid %d, itemStatus %d"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 412
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget-object v7, v2, Lcom/tencent/mm/plugin/favorite/ui/base/d;->mAQ:Lcom/tencent/mm/plugin/fav/a/f;

    iget v7, v7, Lcom/tencent/mm/plugin/fav/a/f;->field_id:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    iget-object v7, v2, Lcom/tencent/mm/plugin/favorite/ui/base/d;->mAQ:Lcom/tencent/mm/plugin/fav/a/f;

    iget-wide v8, v7, Lcom/tencent/mm/plugin/fav/a/f;->field_localId:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x3

    iget-object v7, v2, Lcom/tencent/mm/plugin/favorite/ui/base/d;->mAQ:Lcom/tencent/mm/plugin/fav/a/f;

    iget v7, v7, Lcom/tencent/mm/plugin/fav/a/f;->field_itemStatus:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    .line 411
    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 414
    :cond_0
    iget-object v3, v2, Lcom/tencent/mm/plugin/favorite/ui/base/d;->fvZ:Lcom/tencent/mm/protocal/c/uz;

    if-eqz v3, :cond_1

    .line 415
    const-string/jumbo v3, "MicroMsg.FavImgGalleryUI"

    const-string/jumbo v4, "item dataId %s, item data url %s, key %s, fullsize %d, thumb url %s, key %s, thumb size %d"

    const/4 v5, 0x7

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, v2, Lcom/tencent/mm/plugin/favorite/ui/base/d;->fvZ:Lcom/tencent/mm/protocal/c/uz;

    .line 416
    iget-object v7, v7, Lcom/tencent/mm/protocal/c/uz;->mBr:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget-object v7, v2, Lcom/tencent/mm/plugin/favorite/ui/base/d;->fvZ:Lcom/tencent/mm/protocal/c/uz;

    .line 417
    iget-object v7, v7, Lcom/tencent/mm/protocal/c/uz;->wjN:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x2

    iget-object v7, v2, Lcom/tencent/mm/plugin/favorite/ui/base/d;->fvZ:Lcom/tencent/mm/protocal/c/uz;

    iget-object v7, v7, Lcom/tencent/mm/protocal/c/uz;->wjP:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x3

    iget-object v7, v2, Lcom/tencent/mm/plugin/favorite/ui/base/d;->fvZ:Lcom/tencent/mm/protocal/c/uz;

    iget-wide v8, v7, Lcom/tencent/mm/protocal/c/uz;->wki:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x4

    iget-object v7, v2, Lcom/tencent/mm/plugin/favorite/ui/base/d;->fvZ:Lcom/tencent/mm/protocal/c/uz;

    .line 418
    iget-object v7, v7, Lcom/tencent/mm/protocal/c/uz;->hcU:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x5

    iget-object v7, v2, Lcom/tencent/mm/plugin/favorite/ui/base/d;->fvZ:Lcom/tencent/mm/protocal/c/uz;

    iget-object v7, v7, Lcom/tencent/mm/protocal/c/uz;->wjJ:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x6

    iget-object v7, v2, Lcom/tencent/mm/plugin/favorite/ui/base/d;->fvZ:Lcom/tencent/mm/protocal/c/uz;

    iget-wide v8, v7, Lcom/tencent/mm/protocal/c/uz;->wkt:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    .line 415
    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 420
    :cond_1
    if-nez v1, :cond_9

    .line 422
    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$a;->myc:Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI;->enableOptionMenu(Z)V

    .line 423
    const-string/jumbo v1, "MicroMsg.FavImgGalleryUI"

    const-string/jumbo v3, "get big image fail"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 425
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->aIZ()Lcom/tencent/mm/plugin/fav/a/j;

    move-result-object v3

    iget-object v1, v2, Lcom/tencent/mm/plugin/favorite/ui/base/d;->fvZ:Lcom/tencent/mm/protocal/c/uz;

    if-eqz v1, :cond_3

    iget-object v1, v2, Lcom/tencent/mm/plugin/favorite/ui/base/d;->fvZ:Lcom/tencent/mm/protocal/c/uz;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/uz;->mBr:Ljava/lang/String;

    :goto_1
    invoke-interface {v3, v1}, Lcom/tencent/mm/plugin/fav/a/j;->Ay(Ljava/lang/String;)Lcom/tencent/mm/plugin/fav/a/c;

    move-result-object v1

    .line 426
    if-nez v1, :cond_6

    .line 428
    iget-object v1, v0, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$b;->myk:Landroid/widget/LinearLayout;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v1, v2, Lcom/tencent/mm/plugin/favorite/ui/base/d;->mAQ:Lcom/tencent/mm/plugin/fav/a/f;

    if-eqz v1, :cond_4

    iget-object v1, v2, Lcom/tencent/mm/plugin/favorite/ui/base/d;->mAQ:Lcom/tencent/mm/plugin/fav/a/f;

    iget v1, v1, Lcom/tencent/mm/plugin/fav/a/f;->field_id:I

    if-gez v1, :cond_4

    iget-object v1, v0, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$b;->lFV:Landroid/widget/ProgressBar;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$b;->myj:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$b;->myi:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$b;->myg:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$b;->myi:Landroid/widget/ImageView;

    invoke-direct {p0, v2}, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$a;->a(Lcom/tencent/mm/plugin/favorite/ui/base/d;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$b;->lFV:Landroid/widget/ProgressBar;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$b;->myj:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "0%"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 443
    :goto_2
    return-object p2

    .line 400
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$b;

    goto/16 :goto_0

    .line 425
    :cond_3
    const-string/jumbo v1, ""

    goto :goto_1

    .line 428
    :cond_4
    iget-object v1, v0, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$b;->lFV:Landroid/widget/ProgressBar;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$b;->myj:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$b;->myi:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$b;->myg:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v2, Lcom/tencent/mm/plugin/favorite/ui/base/d;->fvZ:Lcom/tencent/mm/protocal/c/uz;

    iget v1, v1, Lcom/tencent/mm/protocal/c/uz;->wkV:I

    if-eqz v1, :cond_5

    iget-object v1, v0, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$b;->myk:Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_5
    invoke-direct {p0, v2}, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$a;->a(Lcom/tencent/mm/plugin/favorite/ui/base/d;)Landroid/graphics/Bitmap;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$a;->b(Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$b;Landroid/graphics/Bitmap;Ljava/lang/String;)V

    goto :goto_2

    .line 431
    :cond_6
    const-string/jumbo v3, "MicroMsg.FavImgGalleryUI"

    const-string/jumbo v4, "fav cdnInfo status %d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget v7, v1, Lcom/tencent/mm/plugin/fav/a/c;->field_status:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 433
    iget-object v3, v0, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$b;->lFV:Landroid/widget/ProgressBar;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v3, v0, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$b;->myj:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v3, v0, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$b;->myi:Landroid/widget/ImageView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v3, v0, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$b;->myg:Landroid/view/View;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v0, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$b;->myi:Landroid/widget/ImageView;

    invoke-direct {p0, v2}, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$a;->a(Lcom/tencent/mm/plugin/favorite/ui/base/d;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget v2, v1, Lcom/tencent/mm/plugin/fav/a/c;->field_totalLen:I

    if-lez v2, :cond_8

    iget v2, v1, Lcom/tencent/mm/plugin/fav/a/c;->field_offset:I

    mul-int/lit8 v2, v2, 0x64

    iget v1, v1, Lcom/tencent/mm/plugin/fav/a/c;->field_totalLen:I

    div-int v1, v2, v1

    add-int/lit8 v1, v1, -0x1

    :goto_3
    if-gez v1, :cond_7

    const/4 v1, 0x0

    :cond_7
    iget-object v2, v0, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$b;->lFV:Landroid/widget/ProgressBar;

    invoke-virtual {v2, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$b;->myj:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "%"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    :cond_8
    const/4 v1, 0x0

    goto :goto_3

    .line 437
    :cond_9
    iget-object v3, p0, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$a;->myc:Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI;->enableOptionMenu(Z)V

    .line 438
    iget-object v3, v2, Lcom/tencent/mm/plugin/favorite/ui/base/d;->fvZ:Lcom/tencent/mm/protocal/c/uz;

    invoke-static {v3}, Lcom/tencent/mm/plugin/favorite/a/j;->h(Lcom/tencent/mm/protocal/c/uz;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/p;->Vw(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 439
    iget-object v2, v2, Lcom/tencent/mm/plugin/favorite/ui/base/d;->fvZ:Lcom/tencent/mm/protocal/c/uz;

    invoke-static {v2}, Lcom/tencent/mm/plugin/favorite/a/j;->h(Lcom/tencent/mm/protocal/c/uz;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$a;->a(Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$b;Landroid/graphics/Bitmap;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 441
    :cond_a
    const-string/jumbo v2, ""

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$a;->a(Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$b;Landroid/graphics/Bitmap;Ljava/lang/String;)V

    goto/16 :goto_2
.end method

.method public final qc(I)Lcom/tencent/mm/plugin/favorite/ui/base/d;
    .locals 5

    .prologue
    .line 371
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$a;->myc:Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI;->g(Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    .line 372
    const-string/jumbo v0, "MicroMsg.FavImgGalleryUI"

    const-string/jumbo v1, "get item fail, position %d error"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 373
    const/4 v0, 0x0

    .line 375
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$a;->myc:Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI;->g(Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/favorite/ui/base/d;

    goto :goto_0
.end method
