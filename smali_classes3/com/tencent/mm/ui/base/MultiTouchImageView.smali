.class public Lcom/tencent/mm/ui/base/MultiTouchImageView;
.super Landroid/widget/ImageView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/base/MultiTouchImageView$a;
    }
.end annotation


# instance fields
.field public imageHeight:I

.field public imageWidth:I

.field protected mHandler:Lcom/tencent/mm/sdk/platformtools/ag;

.field public mdE:I

.field public mdF:I

.field private oCT:Z

.field public qdM:F

.field private rID:Lcom/tencent/mm/ui/base/MultiTouchImageView$a;

.field public rIg:Z

.field protected rtL:Landroid/graphics/Bitmap;

.field protected ynJ:Landroid/graphics/Matrix;

.field protected ynK:Landroid/graphics/Matrix;

.field private final ynL:Landroid/graphics/Matrix;

.field private final ynM:[F

.field ynN:I

.field ynO:I

.field private ynP:F

.field private ynQ:F

.field private ynR:F

.field private ynS:Z

.field private ynT:F

.field private ynU:F

.field private ynV:F

.field public ynW:Z

.field public ynX:Z

.field public ynY:Z

.field private ynZ:F

.field private yoa:F

.field private yob:F

.field yoc:F

.field public yod:Z

.field public yoe:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 1

    .prologue
    .line 153
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;-><init>(Landroid/content/Context;IILcom/tencent/mm/ui/base/MultiTouchImageView$a;)V

    .line 154
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IILcom/tencent/mm/ui/base/MultiTouchImageView$a;)V
    .locals 4

    .prologue
    const/4 v3, -0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 146
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 32
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->ynJ:Landroid/graphics/Matrix;

    .line 39
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->ynK:Landroid/graphics/Matrix;

    .line 43
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->ynL:Landroid/graphics/Matrix;

    .line 46
    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->ynM:[F

    .line 50
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->rtL:Landroid/graphics/Bitmap;

    .line 52
    iput v3, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->ynN:I

    iput v3, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->ynO:I

    .line 54
    iput v2, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->ynP:F

    .line 55
    iput v2, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->ynQ:F

    .line 56
    iput v2, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->ynR:F

    .line 65
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->oCT:Z

    .line 66
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->ynS:Z

    .line 68
    const/high16 v0, 0x40000000    # 2.0f

    iput v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->ynT:F

    .line 69
    const/high16 v0, 0x3f400000    # 0.75f

    iput v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->ynU:F

    .line 70
    const/high16 v0, 0x41a00000    # 20.0f

    iput v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->ynV:F

    .line 72
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->ynW:Z

    .line 73
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->ynX:Z

    .line 74
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->ynY:Z

    .line 75
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->rIg:Z

    .line 351
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ag;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/ag;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->mHandler:Lcom/tencent/mm/sdk/platformtools/ag;

    .line 431
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->yob:F

    .line 698
    iput v2, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->yoc:F

    .line 726
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->yod:Z

    .line 147
    iput p3, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->imageHeight:I

    .line 148
    iput p2, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->imageWidth:I

    .line 149
    iput-object p4, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->rID:Lcom/tencent/mm/ui/base/MultiTouchImageView$a;

    .line 150
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->init()V

    .line 151
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 157
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;B)V

    .line 158
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;B)V
    .locals 4

    .prologue
    const/4 v3, -0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 161
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 32
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->ynJ:Landroid/graphics/Matrix;

    .line 39
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->ynK:Landroid/graphics/Matrix;

    .line 43
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->ynL:Landroid/graphics/Matrix;

    .line 46
    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->ynM:[F

    .line 50
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->rtL:Landroid/graphics/Bitmap;

    .line 52
    iput v3, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->ynN:I

    iput v3, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->ynO:I

    .line 54
    iput v2, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->ynP:F

    .line 55
    iput v2, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->ynQ:F

    .line 56
    iput v2, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->ynR:F

    .line 65
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->oCT:Z

    .line 66
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->ynS:Z

    .line 68
    const/high16 v0, 0x40000000    # 2.0f

    iput v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->ynT:F

    .line 69
    const/high16 v0, 0x3f400000    # 0.75f

    iput v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->ynU:F

    .line 70
    const/high16 v0, 0x41a00000    # 20.0f

    iput v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->ynV:F

    .line 72
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->ynW:Z

    .line 73
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->ynX:Z

    .line 74
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->ynY:Z

    .line 75
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->rIg:Z

    .line 351
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ag;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/ag;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->mHandler:Lcom/tencent/mm/sdk/platformtools/ag;

    .line 431
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->yob:F

    .line 698
    iput v2, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->yoc:F

    .line 726
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->yod:Z

    .line 162
    iput v1, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->imageHeight:I

    .line 163
    iput v1, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->imageWidth:I

    .line 164
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->init()V

    .line 165
    return-void
.end method

.method private U(ZZ)V
    .locals 6

    .prologue
    const/high16 v5, 0x40000000    # 2.0f

    const/4 v1, 0x0

    .line 362
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->rtL:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->yod:Z

    if-nez v0, :cond_1

    .line 429
    :cond_0
    :goto_0
    return-void

    .line 366
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->yoe:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->yod:Z

    if-nez v0, :cond_0

    .line 370
    :cond_2
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->cqI()Landroid/graphics/Matrix;

    move-result-object v2

    .line 373
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->yod:Z

    if-eqz v0, :cond_4

    .line 374
    new-instance v0, Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->yoe:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->yoe:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-direct {v0, v1, v1, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 380
    :goto_1
    invoke-virtual {v2, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 382
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v2

    .line 383
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v3

    .line 387
    if-eqz p2, :cond_7

    .line 388
    iget v4, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->mdF:I

    int-to-float v4, v4

    cmpg-float v4, v2, v4

    if-gez v4, :cond_5

    .line 389
    iget v4, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->mdF:I

    int-to-float v4, v4

    sub-float v2, v4, v2

    div-float/2addr v2, v5

    iget v4, v0, Landroid/graphics/RectF;->top:F

    sub-float/2addr v2, v4

    .line 403
    :goto_2
    if-eqz p1, :cond_b

    .line 404
    iget v4, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->mdE:I

    int-to-float v4, v4

    cmpg-float v4, v3, v4

    if-gez v4, :cond_9

    .line 405
    iget v1, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->mdE:I

    int-to-float v1, v1

    sub-float/2addr v1, v3

    div-float/2addr v1, v5

    iget v3, v0, Landroid/graphics/RectF;->left:F

    sub-float/2addr v1, v3

    .line 421
    :cond_3
    :goto_3
    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->K(FF)V

    .line 422
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->cqI()Landroid/graphics/Matrix;

    move-result-object v1

    .line 423
    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 424
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 425
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 426
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    goto :goto_0

    .line 376
    :cond_4
    new-instance v0, Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->rtL:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->rtL:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-direct {v0, v1, v1, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    goto :goto_1

    .line 390
    :cond_5
    iget v2, v0, Landroid/graphics/RectF;->top:F

    cmpl-float v2, v2, v1

    if-lez v2, :cond_6

    .line 391
    iget v2, v0, Landroid/graphics/RectF;->top:F

    neg-float v2, v2

    goto :goto_2

    .line 392
    :cond_6
    iget v2, v0, Landroid/graphics/RectF;->bottom:F

    iget v4, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->mdF:I

    int-to-float v4, v4

    cmpg-float v2, v2, v4

    if-gez v2, :cond_d

    .line 393
    iget v2, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->mdF:I

    int-to-float v2, v2

    iget v4, v0, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v2, v4

    goto :goto_2

    .line 396
    :cond_7
    iget v2, v0, Landroid/graphics/RectF;->top:F

    cmpl-float v2, v2, v1

    if-lez v2, :cond_8

    .line 397
    iget v2, v0, Landroid/graphics/RectF;->top:F

    neg-float v2, v2

    goto :goto_2

    .line 398
    :cond_8
    iget v2, v0, Landroid/graphics/RectF;->bottom:F

    iget v4, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->mdF:I

    int-to-float v4, v4

    cmpg-float v2, v2, v4

    if-gez v2, :cond_d

    .line 399
    iget v2, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->mdF:I

    int-to-float v2, v2

    iget v4, v0, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v2, v4

    goto :goto_2

    .line 406
    :cond_9
    iget v3, v0, Landroid/graphics/RectF;->left:F

    cmpl-float v3, v3, v1

    if-lez v3, :cond_a

    .line 407
    iget v1, v0, Landroid/graphics/RectF;->left:F

    neg-float v1, v1

    goto :goto_3

    .line 408
    :cond_a
    iget v3, v0, Landroid/graphics/RectF;->right:F

    iget v4, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->mdE:I

    int-to-float v4, v4

    cmpg-float v3, v3, v4

    if-gez v3, :cond_3

    .line 409
    iget v1, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->mdE:I

    int-to-float v1, v1

    iget v3, v0, Landroid/graphics/RectF;->right:F

    sub-float/2addr v1, v3

    goto :goto_3

    .line 412
    :cond_b
    iget v3, v0, Landroid/graphics/RectF;->left:F

    cmpl-float v3, v3, v1

    if-lez v3, :cond_c

    .line 413
    iget v1, v0, Landroid/graphics/RectF;->left:F

    neg-float v1, v1

    goto :goto_3

    .line 414
    :cond_c
    iget v3, v0, Landroid/graphics/RectF;->right:F

    iget v4, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->mdE:I

    int-to-float v4, v4

    cmpg-float v3, v3, v4

    if-gez v3, :cond_3

    .line 415
    iget v1, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->mdE:I

    int-to-float v1, v1

    iget v3, v0, Landroid/graphics/RectF;->right:F

    sub-float/2addr v1, v3

    goto/16 :goto_3

    :cond_d
    move v2, v1

    goto/16 :goto_2
.end method

.method private cqH()V
    .locals 5

    .prologue
    const v4, 0x400ccccd    # 2.2f

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 271
    iget v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->mdE:I

    int-to-float v0, v0

    iget v3, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->imageWidth:I

    int-to-float v3, v3

    div-float/2addr v0, v3

    iput v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->ynZ:F

    .line 272
    iget v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->mdF:I

    int-to-float v0, v0

    iget v3, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->imageHeight:I

    int-to-float v3, v3

    div-float/2addr v0, v3

    iput v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->yoa:F

    .line 273
    iget v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->imageWidth:I

    int-to-float v0, v0

    iget v3, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->imageHeight:I

    int-to-float v3, v3

    mul-float/2addr v3, v4

    cmpl-float v0, v0, v3

    if-lez v0, :cond_1

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->ynX:Z

    .line 274
    iget v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->imageHeight:I

    int-to-float v0, v0

    iget v3, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->imageWidth:I

    int-to-float v3, v3

    mul-float/2addr v3, v4

    cmpl-float v0, v0, v3

    if-lez v0, :cond_2

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->ynY:Z

    .line 276
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->ynX:Z

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->imageWidth:I

    iget v3, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->mdE:I

    if-le v0, v3, :cond_3

    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->ynX:Z

    .line 277
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->ynY:Z

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->imageHeight:I

    iget v3, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->mdF:I

    if-le v0, v3, :cond_4

    :goto_3
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->ynY:Z

    .line 279
    iget v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->imageHeight:I

    int-to-float v0, v0

    iget v1, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->imageWidth:I

    int-to-float v1, v1

    div-float v1, v0, v1

    .line 281
    const v0, 0x3fe66666    # 1.8f

    .line 283
    iget v2, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->mdE:I

    if-eqz v2, :cond_0

    iget v2, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->mdF:I

    if-eqz v2, :cond_0

    .line 284
    iget v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->mdF:I

    int-to-float v0, v0

    iget v2, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->mdE:I

    int-to-float v2, v2

    div-float/2addr v0, v2

    .line 287
    :cond_0
    cmpl-float v0, v1, v0

    if-lez v0, :cond_5

    float-to-double v0, v1

    const-wide v2, 0x400199999999999aL    # 2.2

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_5

    .line 288
    iget v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->yoa:F

    iput v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->qdM:F

    .line 307
    :goto_4
    return-void

    :cond_1
    move v0, v2

    .line 273
    goto :goto_0

    :cond_2
    move v0, v2

    .line 274
    goto :goto_1

    :cond_3
    move v0, v2

    .line 276
    goto :goto_2

    :cond_4
    move v1, v2

    .line 277
    goto :goto_3

    .line 290
    :cond_5
    iget v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->ynZ:F

    iput v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->qdM:F

    goto :goto_4
.end method

.method private cqI()Landroid/graphics/Matrix;
    .locals 2

    .prologue
    .line 497
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->ynL:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->ynJ:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 498
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->ynL:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->ynK:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 499
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->ynL:Landroid/graphics/Matrix;

    return-object v0
.end method

.method private i(FFF)V
    .locals 10

    .prologue
    const/high16 v3, 0x43000000    # 128.0f

    .line 600
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->getScale()F

    move-result v0

    sub-float v0, p1, v0

    div-float v7, v0, v3

    .line 601
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->getScale()F

    move-result v6

    .line 602
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 604
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->mHandler:Lcom/tencent/mm/sdk/platformtools/ag;

    new-instance v1, Lcom/tencent/mm/ui/base/MultiTouchImageView$1;

    move-object v2, p0

    move v8, p2

    move v9, p3

    invoke-direct/range {v1 .. v9}, Lcom/tencent/mm/ui/base/MultiTouchImageView$1;-><init>(Lcom/tencent/mm/ui/base/MultiTouchImageView;FJFFFF)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ag;->post(Ljava/lang/Runnable;)Z

    .line 616
    return-void
.end method

.method private init()V
    .locals 3

    .prologue
    .line 434
    const-string/jumbo v0, "dktest"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "init screenWidth:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->mdE:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " screenHeight :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->mdF:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 435
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 438
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v0, v0

    const/high16 v1, 0x44340000    # 720.0f

    div-float/2addr v0, v1

    .line 439
    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v1, v0, v1

    if-lez v1, :cond_0

    .line 440
    iput v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->yob:F

    .line 442
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->cqG()V

    .line 443
    return-void
.end method


# virtual methods
.method public final I(FF)V
    .locals 1

    .prologue
    .line 258
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->cqH()V

    .line 259
    iget v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->qdM:F

    invoke-direct {p0, v0, p1, p2}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->i(FFF)V

    .line 260
    return-void
.end method

.method public final J(FF)V
    .locals 1

    .prologue
    .line 591
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->cqL()F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->ynP:F

    .line 592
    iget v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->ynP:F

    invoke-direct {p0, v0, p1, p2}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->i(FFF)V

    .line 593
    return-void
.end method

.method public final K(FF)V
    .locals 1

    .prologue
    .line 694
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->ynK:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 695
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->cqI()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 696
    return-void
.end method

.method public final aE(F)V
    .locals 2

    .prologue
    .line 114
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-gez v0, :cond_0

    .line 115
    const-string/jumbo v0, "MicroMsg.MultiTouchImageView"

    const-string/jumbo v1, "max scale limit is less than 1.0, change nothing, return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    :goto_0
    return-void

    .line 118
    :cond_0
    iput p1, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->ynV:F

    goto :goto_0
.end method

.method public final cqG()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 245
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->ynK:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 246
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->cqH()V

    .line 250
    iget v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->qdM:F

    invoke-virtual {p0, v0, v1, v1}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->h(FFF)V

    .line 255
    return-void
.end method

.method public final cqJ()V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 520
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->rIg:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->ynX:Z

    if-nez v0, :cond_1

    :cond_0
    move v0, v2

    :goto_0
    iget-boolean v3, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->ynY:Z

    if-nez v3, :cond_2

    :goto_1
    invoke-direct {p0, v0, v2}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->U(ZZ)V

    .line 521
    return-void

    :cond_1
    move v0, v1

    .line 520
    goto :goto_0

    :cond_2
    move v2, v1

    goto :goto_1
.end method

.method public final cqK()V
    .locals 2

    .prologue
    .line 524
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->ynW:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iget v1, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->ynP:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 525
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->cqL()F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->ynP:F

    .line 527
    :cond_0
    return-void
.end method

.method public final cqL()F
    .locals 6

    .prologue
    const v2, 0x3f333333    # 0.7f

    .line 562
    iget v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->qdM:F

    .line 565
    iget v1, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->ynZ:F

    mul-float/2addr v1, v2

    cmpl-float v1, v1, v0

    if-lez v1, :cond_2

    .line 567
    iget v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->ynZ:F

    .line 577
    :goto_0
    float-to-double v2, v0

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    cmpg-double v1, v2, v4

    if-gez v1, :cond_0

    .line 578
    const/high16 v0, 0x3f800000    # 1.0f

    .line 582
    :cond_0
    iget v1, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->ynQ:F

    cmpl-float v1, v0, v1

    if-lez v1, :cond_1

    .line 583
    iget v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->ynQ:F

    .line 586
    :cond_1
    return v0

    .line 569
    :cond_2
    iget v1, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->yoa:F

    mul-float/2addr v1, v2

    cmpl-float v0, v1, v0

    if-lez v0, :cond_3

    .line 571
    iget v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->yoa:F

    goto :goto_0

    .line 574
    :cond_3
    iget v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->qdM:F

    iget v1, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->ynT:F

    mul-float/2addr v0, v1

    goto :goto_0
.end method

.method public final eV(II)V
    .locals 0

    .prologue
    .line 168
    iput p1, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->imageWidth:I

    .line 169
    iput p2, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->imageHeight:I

    .line 170
    return-void
.end method

.method public final getScale()F
    .locals 3

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    .line 490
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->ynK:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->ynM:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->cqH()V

    iget v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->ynV:F

    iget v1, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->yob:F

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->ynQ:F

    iget v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->qdM:F

    iget v1, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->ynU:F

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->ynR:F

    iget v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->ynQ:F

    cmpg-float v0, v0, v2

    if-gez v0, :cond_0

    iput v2, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->ynQ:F

    :cond_0
    iget v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->ynR:F

    cmpl-float v0, v0, v2

    if-lez v0, :cond_1

    iput v2, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->ynR:F

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->ynM:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    return v0
.end method

.method public final h(FFF)V
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    const/high16 v5, 0x40000000    # 2.0f

    const/high16 v6, 0x3f800000    # 1.0f

    .line 531
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->getScale()F

    move-result v3

    .line 532
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->ynW:Z

    if-eqz v0, :cond_0

    .line 533
    const/4 v0, 0x0

    iget v4, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->ynP:F

    cmpl-float v0, v0, v4

    if-nez v0, :cond_5

    iget v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->ynV:F

    iget v4, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->yob:F

    mul-float/2addr v0, v4

    :goto_0
    iput v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->ynQ:F

    .line 535
    :cond_0
    iget v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->ynQ:F

    mul-float/2addr v0, v5

    cmpl-float v0, p1, v0

    if-lez v0, :cond_6

    .line 536
    iget v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->ynQ:F

    mul-float/2addr v0, v5

    iget v4, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->ynQ:F

    sub-float v4, p1, v4

    const v5, 0x3dcccccd    # 0.1f

    mul-float/2addr v4, v5

    add-float p1, v0, v4

    .line 541
    :cond_1
    :goto_1
    div-float v3, p1, v3

    .line 543
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->yod:Z

    if-nez v0, :cond_2

    .line 544
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->cqI()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 545
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->ynK:Landroid/graphics/Matrix;

    invoke-virtual {v0, v3, v3, p2, p3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 547
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->rIg:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->ynX:Z

    if-nez v0, :cond_7

    :cond_3
    move v0, v2

    :goto_2
    iget-boolean v4, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->ynY:Z

    if-nez v4, :cond_8

    :goto_3
    invoke-direct {p0, v0, v2}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->U(ZZ)V

    .line 549
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->rID:Lcom/tencent/mm/ui/base/MultiTouchImageView$a;

    if-eqz v0, :cond_4

    .line 550
    cmpl-float v0, v3, v6

    if-lez v0, :cond_9

    .line 551
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->rID:Lcom/tencent/mm/ui/base/MultiTouchImageView$a;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/MultiTouchImageView$a;->bBP()V

    .line 558
    :cond_4
    :goto_4
    return-void

    .line 533
    :cond_5
    iget v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->ynP:F

    goto :goto_0

    .line 538
    :cond_6
    iget v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->ynR:F

    cmpg-float v0, p1, v0

    if-gez v0, :cond_1

    .line 539
    iget p1, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->ynR:F

    goto :goto_1

    :cond_7
    move v0, v1

    .line 547
    goto :goto_2

    :cond_8
    move v2, v1

    goto :goto_3

    .line 552
    :cond_9
    cmpg-float v0, v3, v6

    if-gez v0, :cond_4

    .line 553
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->rID:Lcom/tencent/mm/ui/base/MultiTouchImageView$a;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/MultiTouchImageView$a;->bBO()V

    goto :goto_4
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .prologue
    .line 264
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 265
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->oCT:Z

    .line 267
    :cond_1
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .prologue
    .line 215
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->yod:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->rtL:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->rtL:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 216
    const-string/jumbo v0, "MicroMsg.MultiTouchImageView"

    const-string/jumbo v1, "this bitmap is recycled! draw nothing!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    :goto_0
    return-void

    .line 228
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    goto :goto_0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 331
    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_1

    .line 332
    invoke-static {}, Lcom/tencent/mm/ui/base/g;->cpy()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/tencent/mm/ui/base/f;

    invoke-direct {v0}, Lcom/tencent/mm/ui/base/f;-><init>()V

    invoke-virtual {p2}, Landroid/view/KeyEvent;->startTracking()V

    .line 333
    :cond_0
    const/4 v0, 0x1

    .line 335
    :goto_0
    return v0

    :cond_1
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/high16 v3, 0x40000000    # 2.0f

    const/high16 v2, 0x3f800000    # 1.0f

    .line 340
    const/4 v1, 0x4

    if-ne p1, v1, :cond_2

    invoke-static {}, Lcom/tencent/mm/ui/base/g;->cpy()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lcom/tencent/mm/ui/base/f;

    invoke-direct {v1}, Lcom/tencent/mm/ui/base/f;-><init>()V

    invoke-virtual {p2}, Landroid/view/KeyEvent;->isTracking()Z

    move-result v1

    :goto_0
    if-eqz v1, :cond_2

    invoke-static {}, Lcom/tencent/mm/ui/base/g;->cpy()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Lcom/tencent/mm/ui/base/f;

    invoke-direct {v0}, Lcom/tencent/mm/ui/base/f;-><init>()V

    invoke-virtual {p2}, Landroid/view/KeyEvent;->isCanceled()Z

    move-result v0

    :cond_0
    if-nez v0, :cond_2

    .line 341
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->getScale()F

    move-result v0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_2

    .line 344
    iget v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->mdE:I

    int-to-float v0, v0

    div-float/2addr v0, v3

    iget v1, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->mdF:I

    int-to-float v1, v1

    div-float/2addr v1, v3

    invoke-virtual {p0, v2, v0, v1}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->h(FFF)V

    .line 345
    const/4 v0, 0x1

    .line 348
    :goto_1
    return v0

    :cond_1
    move v1, v0

    .line 340
    goto :goto_0

    .line 348
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_1
.end method

.method protected onMeasure(II)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 180
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onMeasure(II)V

    .line 184
    iget v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->mdE:I

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->mdF:I

    .line 185
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    if-eq v0, v1, :cond_3

    .line 186
    :cond_0
    iput-boolean v2, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->ynS:Z

    .line 191
    :goto_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->mdE:I

    .line 192
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->mdF:I

    .line 194
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->oCT:Z

    if-nez v0, :cond_1

    .line 195
    iput-boolean v2, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->oCT:Z

    .line 196
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->init()V

    .line 199
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->ynS:Z

    if-eqz v0, :cond_2

    .line 200
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->cqG()V

    .line 203
    :cond_2
    return-void

    .line 188
    :cond_3
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->ynS:Z

    goto :goto_0
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 207
    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->yod:Z

    .line 208
    iput-object p1, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->rtL:Landroid/graphics/Bitmap;

    .line 209
    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->oCT:Z

    .line 210
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 211
    return-void
.end method
