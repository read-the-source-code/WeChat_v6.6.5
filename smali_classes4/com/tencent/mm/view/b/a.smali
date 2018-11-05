.class public Lcom/tencent/mm/view/b/a;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/view/b/a$a;,
        Lcom/tencent/mm/view/b/a$b;
    }
.end annotation


# instance fields
.field private fiT:Z

.field fio:Lcom/tencent/mm/bn/b;

.field protected fip:Landroid/graphics/Matrix;

.field private fiq:Landroid/graphics/Rect;

.field public gPl:Landroid/graphics/Rect;

.field public gPs:F

.field private lJL:F

.field private lJM:F

.field values:[F

.field protected zNK:Landroid/graphics/Matrix;

.field public zNL:Landroid/graphics/Rect;

.field public zNM:Landroid/graphics/Rect;

.field private zNN:Ljava/lang/Runnable;

.field protected zNO:F

.field protected zNP:F

.field public zNQ:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/bn/b;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 46
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 34
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/tencent/mm/view/b/a;->gPs:F

    .line 37
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/view/b/a;->zNQ:Z

    .line 137
    iput-boolean v4, p0, Lcom/tencent/mm/view/b/a;->fiT:Z

    .line 473
    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/tencent/mm/view/b/a;->values:[F

    .line 47
    iput-object p2, p0, Lcom/tencent/mm/view/b/a;->fio:Lcom/tencent/mm/bn/b;

    .line 48
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/view/b/a;->fip:Landroid/graphics/Matrix;

    .line 49
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/view/b/a;->zNK:Landroid/graphics/Matrix;

    .line 50
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/view/b/a;->fiq:Landroid/graphics/Rect;

    .line 51
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/view/b/a;->zNL:Landroid/graphics/Rect;

    .line 52
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/view/b/a;->zNM:Landroid/graphics/Rect;

    .line 53
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/view/b/a;->gPl:Landroid/graphics/Rect;

    .line 54
    invoke-interface {p2}, Lcom/tencent/mm/bn/b;->cdZ()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    iget-object v1, p0, Lcom/tencent/mm/view/b/a;->gPl:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {v1, v4, v4, v2, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/view/b/a;->fiq:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/tencent/mm/view/b/a;->gPl:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 59
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/view/b/a;->cBk()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p2}, Lcom/tencent/mm/bn/b;->cdV()Lcom/tencent/mm/api/m$a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/api/m$a;->rect:Landroid/graphics/Rect;

    if-eqz v0, :cond_1

    .line 60
    invoke-interface {p2}, Lcom/tencent/mm/bn/b;->cdV()Lcom/tencent/mm/api/m$a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/api/m$a;->rect:Landroid/graphics/Rect;

    .line 61
    iget-object v1, p0, Lcom/tencent/mm/view/b/a;->fiq:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-virtual {v1, v4, v4, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 62
    iget-object v1, p0, Lcom/tencent/mm/view/b/a;->fip:Landroid/graphics/Matrix;

    const/4 v2, 0x0

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 64
    :cond_1
    return-void
.end method

.method private a(Landroid/graphics/Matrix;I)F
    .locals 1

    .prologue
    .line 476
    iget-object v0, p0, Lcom/tencent/mm/view/b/a;->values:[F

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 477
    iget-object v0, p0, Lcom/tencent/mm/view/b/a;->values:[F

    aget v0, v0, p2

    return v0
.end method


# virtual methods
.method protected R(Landroid/view/MotionEvent;)V
    .locals 0

    .prologue
    .line 98
    return-void
.end method

.method public final a(Landroid/graphics/Matrix;)F
    .locals 4

    .prologue
    .line 493
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/view/b/a;->a(Landroid/graphics/Matrix;I)F

    move-result v0

    float-to-double v0, v0

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2}, Lcom/tencent/mm/view/b/a;->a(Landroid/graphics/Matrix;I)F

    move-result v2

    float-to-double v2, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    const-wide v2, 0x404ca5dc1a63c1f8L    # 57.29577951308232

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-float v0, v0

    .line 494
    return v0
.end method

.method public final a(Lcom/tencent/mm/view/b/a$b;FZ)V
    .locals 9

    .prologue
    .line 266
    invoke-virtual {p0}, Lcom/tencent/mm/view/b/a;->cBn()Landroid/graphics/RectF;

    move-result-object v1

    .line 267
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    float-to-int v5, v0

    .line 268
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    float-to-int v6, v0

    .line 269
    iget-object v0, p0, Lcom/tencent/mm/view/b/a;->zNL:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    sub-int v3, v0, v5

    .line 270
    iget-object v0, p0, Lcom/tencent/mm/view/b/a;->zNL:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    sub-int v4, v0, v6

    .line 272
    const/high16 v0, 0x43340000    # 180.0f

    rem-float v0, p2, v0

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-nez v0, :cond_0

    .line 273
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v2

    mul-float/2addr v0, v2

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v2

    div-float/2addr v0, v2

    .line 278
    :goto_0
    const/high16 v2, 0x3f800000    # 1.0f

    iget-object v7, p0, Lcom/tencent/mm/view/b/a;->zNL:Landroid/graphics/Rect;

    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v7

    int-to-float v7, v7

    mul-float/2addr v2, v7

    iget-object v7, p0, Lcom/tencent/mm/view/b/a;->zNL:Landroid/graphics/Rect;

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v2, v7

    .line 280
    cmpg-float v2, v0, v2

    if-gez v2, :cond_1

    .line 281
    iget-object v0, p0, Lcom/tencent/mm/view/b/a;->zNL:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 282
    iget-object v0, p0, Lcom/tencent/mm/view/b/a;->zNL:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    .line 293
    :goto_1
    const/high16 v2, 0x43340000    # 180.0f

    rem-float v2, p2, v2

    const/4 v7, 0x0

    cmpl-float v2, v2, v7

    if-nez v2, :cond_2

    .line 294
    const/high16 v2, 0x3f800000    # 1.0f

    mul-float/2addr v0, v2

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    div-float v2, v0, v1

    .line 299
    :goto_2
    new-instance v0, Lcom/tencent/mm/view/b/a$a;

    int-to-float v3, v3

    int-to-float v4, v4

    int-to-float v5, v5

    int-to-float v6, v6

    move-object v1, p0

    move v7, p2

    move v8, p3

    invoke-direct/range {v0 .. v8}, Lcom/tencent/mm/view/b/a$a;-><init>(Lcom/tencent/mm/view/b/a;FFFFFFZ)V

    .line 300
    iput-object p1, v0, Lcom/tencent/mm/view/b/a$a;->zNV:Lcom/tencent/mm/view/b/a$b;

    .line 301
    const-string/jumbo v1, "scale"

    const/4 v2, 0x2

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    invoke-static {v1, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    const-string/jumbo v2, "deltaX"

    const/4 v3, 0x2

    new-array v3, v3, [F

    const/4 v4, 0x0

    const/4 v5, 0x0

    aput v5, v3, v4

    const/4 v4, 0x1

    iget v5, v0, Lcom/tencent/mm/view/b/a$a;->zNS:F

    aput v5, v3, v4

    invoke-static {v2, v3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    const-string/jumbo v3, "deltaY"

    const/4 v4, 0x2

    new-array v4, v4, [F

    const/4 v5, 0x0

    const/4 v6, 0x0

    aput v6, v4, v5

    const/4 v5, 0x1

    iget v6, v0, Lcom/tencent/mm/view/b/a$a;->zNT:F

    aput v6, v4, v5

    invoke-static {v3, v4}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v3

    const-string/jumbo v4, "rotation"

    const/4 v5, 0x2

    new-array v5, v5, [F

    const/4 v6, 0x0

    const/4 v7, 0x0

    aput v7, v5, v6

    const/4 v6, 0x1

    iget v7, v0, Lcom/tencent/mm/view/b/a$a;->fN:F

    aput v7, v5, v6

    invoke-static {v4, v5}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v4

    const/4 v5, 0x4

    new-array v5, v5, [Landroid/animation/PropertyValuesHolder;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    const/4 v1, 0x1

    aput-object v2, v5, v1

    const/4 v1, 0x2

    aput-object v3, v5, v1

    const/4 v1, 0x3

    aput-object v4, v5, v1

    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofPropertyValuesHolder([Landroid/animation/PropertyValuesHolder;)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/view/b/a$a;->fde:Landroid/animation/ValueAnimator;

    iget-object v1, v0, Lcom/tencent/mm/view/b/a$a;->fde:Landroid/animation/ValueAnimator;

    new-instance v2, Lcom/tencent/mm/view/b/a$a$1;

    invoke-direct {v2, v0}, Lcom/tencent/mm/view/b/a$a$1;-><init>(Lcom/tencent/mm/view/b/a$a;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v1, v0, Lcom/tencent/mm/view/b/a$a;->fde:Landroid/animation/ValueAnimator;

    new-instance v2, Lcom/tencent/mm/view/b/a$a$2;

    invoke-direct {v2, v0}, Lcom/tencent/mm/view/b/a$a$2;-><init>(Lcom/tencent/mm/view/b/a$a;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v1, v0, Lcom/tencent/mm/view/b/a$a;->fde:Landroid/animation/ValueAnimator;

    new-instance v2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v1, v0, Lcom/tencent/mm/view/b/a$a;->fde:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0xa6

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, v0, Lcom/tencent/mm/view/b/a$a;->fde:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 303
    return-void

    .line 275
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v2

    mul-float/2addr v0, v2

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v2

    div-float/2addr v0, v2

    goto/16 :goto_0

    .line 286
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/view/b/a;->zNL:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 287
    iget-object v2, p0, Lcom/tencent/mm/view/b/a;->zNL:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    .line 289
    div-float v0, v2, v0

    goto/16 :goto_1

    .line 296
    :cond_2
    const/high16 v2, 0x3f800000    # 1.0f

    mul-float/2addr v0, v2

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    div-float v2, v0, v1

    goto/16 :goto_2

    .line 301
    :array_0
    .array-data 4
        0x0
        0x43260000    # 166.0f
    .end array-data
.end method

.method protected final c(Landroid/graphics/Matrix;)F
    .locals 2

    .prologue
    .line 481
    const/4 v0, 0x3

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/view/b/a;->a(Landroid/graphics/Matrix;I)F

    move-result v0

    .line 482
    const/4 v1, 0x0

    invoke-direct {p0, p1, v1}, Lcom/tencent/mm/view/b/a;->a(Landroid/graphics/Matrix;I)F

    move-result v1

    .line 483
    mul-float/2addr v1, v1

    mul-float/2addr v0, v0

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    .line 484
    return v0
.end method

.method protected cBj()Z
    .locals 1

    .prologue
    .line 101
    iget-boolean v0, p0, Lcom/tencent/mm/view/b/a;->zNQ:Z

    return v0
.end method

.method public cBk()Z
    .locals 1

    .prologue
    .line 109
    const/4 v0, 0x1

    return v0
.end method

.method public cBl()Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/tencent/mm/view/b/a;->fiq:Landroid/graphics/Rect;

    return-object v0
.end method

.method public final cBm()V
    .locals 8

    .prologue
    const/high16 v6, 0x43340000    # 180.0f

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    .line 194
    iget-object v2, p0, Lcom/tencent/mm/view/b/a;->gPl:Landroid/graphics/Rect;

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/view/b/a;->fip:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/view/b/a;->a(Landroid/graphics/Matrix;)F

    move-result v0

    rem-float/2addr v0, v6

    cmpl-float v0, v0, v4

    if-nez v0, :cond_1

    .line 197
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v5

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 202
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/view/b/a;->zNL:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v5

    iget-object v3, p0, Lcom/tencent/mm/view/b/a;->zNL:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v1, v3

    .line 204
    cmpg-float v1, v0, v1

    if-gez v1, :cond_2

    .line 205
    iget-object v1, p0, Lcom/tencent/mm/view/b/a;->zNL:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    .line 206
    div-float v0, v1, v0

    .line 207
    iget-object v1, p0, Lcom/tencent/mm/view/b/a;->zNL:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    .line 217
    :goto_1
    iget-object v3, p0, Lcom/tencent/mm/view/b/a;->fip:Landroid/graphics/Matrix;

    invoke-virtual {p0, v3}, Lcom/tencent/mm/view/b/a;->a(Landroid/graphics/Matrix;)F

    move-result v3

    rem-float/2addr v3, v6

    cmpl-float v3, v3, v4

    if-nez v3, :cond_3

    .line 218
    mul-float/2addr v1, v5

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v1, v3

    .line 223
    :goto_2
    iget-object v3, p0, Lcom/tencent/mm/view/b/a;->fip:Landroid/graphics/Matrix;

    invoke-virtual {p0, v3}, Lcom/tencent/mm/view/b/a;->a(Landroid/graphics/Matrix;)F

    move-result v3

    rem-float/2addr v3, v6

    cmpl-float v3, v3, v4

    if-nez v3, :cond_4

    .line 224
    mul-float/2addr v0, v5

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v0, v3

    .line 230
    :goto_3
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    move-result v3

    .line 231
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    .line 233
    iget-object v4, p0, Lcom/tencent/mm/view/b/a;->fip:Landroid/graphics/Matrix;

    int-to-float v3, v3

    int-to-float v2, v2

    invoke-virtual {v4, v1, v1, v3, v2}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 235
    invoke-virtual {p0}, Lcom/tencent/mm/view/b/a;->cBn()Landroid/graphics/RectF;

    move-result-object v1

    .line 236
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    float-to-int v2, v2

    .line 237
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    float-to-int v1, v1

    .line 238
    iget-object v3, p0, Lcom/tencent/mm/view/b/a;->zNL:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->centerX()I

    move-result v3

    sub-int v2, v3, v2

    .line 239
    iget-object v3, p0, Lcom/tencent/mm/view/b/a;->zNL:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->centerY()I

    move-result v3

    sub-int v1, v3, v1

    .line 240
    iget-object v3, p0, Lcom/tencent/mm/view/b/a;->fip:Landroid/graphics/Matrix;

    int-to-float v2, v2

    int-to-float v1, v1

    invoke-virtual {v3, v2, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 241
    iget-object v1, p0, Lcom/tencent/mm/view/b/a;->zNK:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/tencent/mm/view/b/a;->fip:Landroid/graphics/Matrix;

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 243
    iget-object v1, p0, Lcom/tencent/mm/view/b/a;->zNK:Landroid/graphics/Matrix;

    invoke-virtual {p0, v1}, Lcom/tencent/mm/view/b/a;->c(Landroid/graphics/Matrix;)F

    move-result v1

    const/high16 v2, 0x40400000    # 3.0f

    mul-float/2addr v1, v2

    iput v1, p0, Lcom/tencent/mm/view/b/a;->zNO:F

    .line 244
    iget-object v1, p0, Lcom/tencent/mm/view/b/a;->zNK:Landroid/graphics/Matrix;

    invoke-virtual {p0, v1}, Lcom/tencent/mm/view/b/a;->c(Landroid/graphics/Matrix;)F

    move-result v1

    mul-float/2addr v1, v5

    iput v1, p0, Lcom/tencent/mm/view/b/a;->zNP:F

    .line 245
    iget v1, p0, Lcom/tencent/mm/view/b/a;->zNO:F

    cmpg-float v1, v1, v0

    if-gez v1, :cond_0

    .line 246
    const v1, 0x3f99999a    # 1.2f

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/view/b/a;->zNO:F

    .line 248
    :cond_0
    return-void

    .line 199
    :cond_1
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v5

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    goto/16 :goto_0

    .line 210
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/view/b/a;->zNL:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    .line 211
    iget-object v3, p0, Lcom/tencent/mm/view/b/a;->zNL:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    .line 213
    div-float v0, v3, v0

    move v7, v1

    move v1, v0

    move v0, v7

    goto/16 :goto_1

    .line 220
    :cond_3
    mul-float/2addr v1, v5

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v1, v3

    goto/16 :goto_2

    .line 226
    :cond_4
    mul-float/2addr v0, v5

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v0, v3

    goto/16 :goto_3
.end method

.method public final cBn()Landroid/graphics/RectF;
    .locals 2

    .prologue
    .line 450
    new-instance v0, Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/tencent/mm/view/b/a;->gPl:Landroid/graphics/Rect;

    invoke-direct {v0, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 451
    iget-object v1, p0, Lcom/tencent/mm/view/b/a;->fip:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 452
    return-object v0
.end method

.method public cBo()F
    .locals 1

    .prologue
    .line 466
    iget v0, p0, Lcom/tencent/mm/view/b/a;->zNP:F

    return v0
.end method

.method public final cBp()F
    .locals 1

    .prologue
    .line 470
    iget v0, p0, Lcom/tencent/mm/view/b/a;->zNO:F

    return v0
.end method

.method public final cdY()F
    .locals 1

    .prologue
    .line 488
    iget-object v0, p0, Lcom/tencent/mm/view/b/a;->fip:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/view/b/a;->c(Landroid/graphics/Matrix;)F

    move-result v0

    return v0
.end method

.method public final l(Landroid/graphics/Rect;)V
    .locals 2

    .prologue
    .line 456
    iget-object v0, p0, Lcom/tencent/mm/view/b/a;->gPl:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 457
    iget-object v0, p0, Lcom/tencent/mm/view/b/a;->fiq:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 458
    const-string/jumbo v0, "MicroMsg.BaseBoardView"

    const-string/jumbo v1, "[resetImageRect] rect"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 459
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .prologue
    .line 78
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 79
    const/4 v0, 0x0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/view/b/a;->fip:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/view/b/a;->fio:Lcom/tencent/mm/bn/b;

    invoke-interface {v0, p1}, Lcom/tencent/mm/bn/b;->onDraw(Landroid/graphics/Canvas;)V

    .line 82
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 5

    .prologue
    .line 68
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 69
    const-string/jumbo v0, "changelcai"

    const-string/jumbo v1, "[onLayout] %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    if-eqz p1, :cond_0

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/view/b/a;->zNL:Landroid/graphics/Rect;

    invoke-virtual {v0, p2, p3, p4, p5}, Landroid/graphics/Rect;->set(IIII)V

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/view/b/a;->zNM:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/tencent/mm/view/b/a;->zNL:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 74
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/high16 v4, 0x40400000    # 3.0f

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/view/b/a;->fio:Lcom/tencent/mm/bn/b;

    invoke-interface {v0}, Lcom/tencent/mm/bn/b;->cea()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 88
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/view/b/a;->lJL:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/view/b/a;->lJM:F

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v3, :cond_9

    iget-object v0, p0, Lcom/tencent/mm/view/b/a;->zNN:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/view/b/a;->removeCallbacks(Ljava/lang/Runnable;)Z

    const-wide/16 v0, 0x0

    iget-boolean v4, p0, Lcom/tencent/mm/view/b/a;->fiT:Z

    if-eqz v4, :cond_1

    const-wide/16 v0, 0x2bc

    :cond_1
    iget-object v4, p0, Lcom/tencent/mm/view/b/a;->fio:Lcom/tencent/mm/bn/b;

    invoke-interface {v4}, Lcom/tencent/mm/bn/b;->cdW()Lcom/tencent/mm/d/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/d/b;->uH()Lcom/tencent/mm/d/a;

    move-result-object v4

    sget-object v5, Lcom/tencent/mm/d/a;->fik:Lcom/tencent/mm/d/a;

    if-eq v4, v5, :cond_4

    new-instance v4, Lcom/tencent/mm/view/b/a$1;

    invoke-direct {v4, p0}, Lcom/tencent/mm/view/b/a$1;-><init>(Lcom/tencent/mm/view/b/a;)V

    iput-object v4, p0, Lcom/tencent/mm/view/b/a;->zNN:Ljava/lang/Runnable;

    invoke-virtual {p0, v4, v0, v1}, Lcom/tencent/mm/view/b/a;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    iput-boolean v2, p0, Lcom/tencent/mm/view/b/a;->fiT:Z

    .line 90
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/view/b/a;->fio:Lcom/tencent/mm/bn/b;

    invoke-interface {v0, p1}, Lcom/tencent/mm/bn/b;->H(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/tencent/mm/view/b/a;->cBk()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 91
    invoke-virtual {p0, p1}, Lcom/tencent/mm/view/b/a;->R(Landroid/view/MotionEvent;)V

    .line 93
    :cond_3
    return v3

    .line 88
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/view/b/a;->fio:Lcom/tencent/mm/bn/b;

    invoke-interface {v0}, Lcom/tencent/mm/bn/b;->cdU()Lcom/tencent/mm/view/a;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/view/a;->nP(Z)V

    iget-object v0, p0, Lcom/tencent/mm/view/b/a;->fio:Lcom/tencent/mm/bn/b;

    invoke-interface {v0}, Lcom/tencent/mm/bn/b;->cdU()Lcom/tencent/mm/view/a;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/view/a;->fdW:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/view/b/a;->fio:Lcom/tencent/mm/bn/b;

    invoke-interface {v0}, Lcom/tencent/mm/bn/b;->cdU()Lcom/tencent/mm/view/a;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/view/a;->aD(Z)V

    iget-object v0, p0, Lcom/tencent/mm/view/b/a;->fio:Lcom/tencent/mm/bn/b;

    invoke-interface {v0}, Lcom/tencent/mm/bn/b;->cdU()Lcom/tencent/mm/view/a;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/view/a;->aE(Z)V

    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/view/b/a;->fio:Lcom/tencent/mm/bn/b;

    invoke-interface {v0}, Lcom/tencent/mm/bn/b;->cdU()Lcom/tencent/mm/view/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/view/a;->cAV()Lcom/tencent/mm/view/footer/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/view/footer/a;->cBz()V

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/view/b/a;->fio:Lcom/tencent/mm/bn/b;

    invoke-interface {v0}, Lcom/tencent/mm/bn/b;->cdU()Lcom/tencent/mm/view/a;

    move-result-object v0

    iget-object v1, v0, Lcom/tencent/mm/view/a;->zMp:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Lcom/tencent/mm/view/a;->cAZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_8

    :cond_7
    move v0, v3

    :goto_3
    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/view/b/a;->fio:Lcom/tencent/mm/bn/b;

    invoke-interface {v0}, Lcom/tencent/mm/bn/b;->cdU()Lcom/tencent/mm/view/a;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/view/a;->aD(Z)V

    iget-object v0, p0, Lcom/tencent/mm/view/b/a;->fio:Lcom/tencent/mm/bn/b;

    invoke-interface {v0}, Lcom/tencent/mm/bn/b;->cdU()Lcom/tencent/mm/view/a;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/view/a;->aE(Z)V

    goto :goto_2

    :cond_8
    move v0, v2

    goto :goto_3

    :cond_9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v1, p0, Lcom/tencent/mm/view/b/a;->lJL:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v4

    if-gez v0, :cond_a

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget v1, p0, Lcom/tencent/mm/view/b/a;->lJM:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v4

    if-ltz v0, :cond_b

    :cond_a
    iput-boolean v3, p0, Lcom/tencent/mm/view/b/a;->fiT:Z

    iget-object v0, p0, Lcom/tencent/mm/view/b/a;->zNN:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/view/b/a;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/tencent/mm/view/b/a;->fio:Lcom/tencent/mm/bn/b;

    invoke-interface {v0}, Lcom/tencent/mm/bn/b;->cdU()Lcom/tencent/mm/view/a;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/view/a;->fdW:Z

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/tencent/mm/view/b/a;->fio:Lcom/tencent/mm/bn/b;

    invoke-interface {v0}, Lcom/tencent/mm/bn/b;->cdU()Lcom/tencent/mm/view/a;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/view/a;->aD(Z)V

    iget-object v0, p0, Lcom/tencent/mm/view/b/a;->fio:Lcom/tencent/mm/bn/b;

    invoke-interface {v0}, Lcom/tencent/mm/bn/b;->cdU()Lcom/tencent/mm/view/a;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/view/a;->aE(Z)V

    :cond_b
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/view/b/a;->lJL:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/view/b/a;->lJM:F

    goto/16 :goto_1
.end method

.method public final uS()Landroid/graphics/Matrix;
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/tencent/mm/view/b/a;->fip:Landroid/graphics/Matrix;

    return-object v0
.end method
