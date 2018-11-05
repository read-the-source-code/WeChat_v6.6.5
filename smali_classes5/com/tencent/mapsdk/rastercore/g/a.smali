.class public final Lcom/tencent/mapsdk/rastercore/g/a;
.super Landroid/view/View;


# instance fields
.field private a:Lcom/tencent/mapsdk/rastercore/d/e;

.field private final b:[I

.field private c:I

.field private d:Ljava/lang/String;

.field private e:I

.field private f:I

.field private g:Landroid/graphics/Paint;

.field private h:Landroid/graphics/Paint;

.field private i:Landroid/graphics/Paint;

.field private j:Landroid/graphics/Rect;

.field private k:Ljava/lang/String;

.field private l:I

.field private m:I

.field private n:I

.field private o:D

.field private p:I

.field private q:I

.field private r:I

.field private s:Landroid/graphics/Paint;

.field private t:Landroid/view/animation/AlphaAnimation;

.field private u:Landroid/view/animation/AlphaAnimation;


# direct methods
.method public constructor <init>(Lcom/tencent/mapsdk/rastercore/d/e;)V
    .locals 7

    const/high16 v6, -0x1000000

    const/16 v5, 0xff

    const/16 v4, 0x64

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {}, Lcom/tencent/mapsdk/rastercore/d/e;->a()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/16 v0, 0x17

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/tencent/mapsdk/rastercore/g/a;->b:[I

    iput v2, p0, Lcom/tencent/mapsdk/rastercore/g/a;->c:I

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mapsdk/rastercore/g/a;->d:Ljava/lang/String;

    iput v2, p0, Lcom/tencent/mapsdk/rastercore/g/a;->e:I

    iput v2, p0, Lcom/tencent/mapsdk/rastercore/g/a;->f:I

    const/16 v0, 0xa

    iput v0, p0, Lcom/tencent/mapsdk/rastercore/g/a;->l:I

    iput v2, p0, Lcom/tencent/mapsdk/rastercore/g/a;->m:I

    const/16 v0, 0xa

    iput v0, p0, Lcom/tencent/mapsdk/rastercore/g/a;->n:I

    const-wide/high16 v0, 0x4054000000000000L    # 80.0

    iput-wide v0, p0, Lcom/tencent/mapsdk/rastercore/g/a;->o:D

    iput v2, p0, Lcom/tencent/mapsdk/rastercore/g/a;->p:I

    iput v2, p0, Lcom/tencent/mapsdk/rastercore/g/a;->q:I

    iput v2, p0, Lcom/tencent/mapsdk/rastercore/g/a;->r:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mapsdk/rastercore/g/a;->t:Landroid/view/animation/AlphaAnimation;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mapsdk/rastercore/g/a;->u:Landroid/view/animation/AlphaAnimation;

    iput-object p1, p0, Lcom/tencent/mapsdk/rastercore/g/a;->a:Lcom/tencent/mapsdk/rastercore/d/e;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mapsdk/rastercore/g/a;->h:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/tencent/mapsdk/rastercore/g/a;->h:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/tencent/mapsdk/rastercore/g/a;->h:Landroid/graphics/Paint;

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/tencent/mapsdk/rastercore/g/a;->h:Landroid/graphics/Paint;

    const/high16 v1, 0x40c00000    # 6.0f

    invoke-virtual {p1}, Lcom/tencent/mapsdk/rastercore/d/e;->f()Lcom/tencent/mapsdk/rastercore/d/a$1;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mapsdk/rastercore/d/a$1;->b()F

    move-result v2

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/tencent/mapsdk/rastercore/g/a;->h:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mapsdk/rastercore/g/a;->i:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/tencent/mapsdk/rastercore/g/a;->i:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/tencent/mapsdk/rastercore/g/a;->i:Landroid/graphics/Paint;

    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/tencent/mapsdk/rastercore/g/a;->i:Landroid/graphics/Paint;

    const/high16 v1, 0x41200000    # 10.0f

    invoke-virtual {p1}, Lcom/tencent/mapsdk/rastercore/d/e;->f()Lcom/tencent/mapsdk/rastercore/d/a$1;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mapsdk/rastercore/d/a$1;->b()F

    move-result v2

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/tencent/mapsdk/rastercore/g/a;->i:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mapsdk/rastercore/g/a;->s:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/tencent/mapsdk/rastercore/g/a;->s:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/tencent/mapsdk/rastercore/g/a;->s:Landroid/graphics/Paint;

    invoke-static {v5, v5, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/tencent/mapsdk/rastercore/g/a;->s:Landroid/graphics/Paint;

    const/high16 v1, 0x40e00000    # 7.0f

    invoke-virtual {p1}, Lcom/tencent/mapsdk/rastercore/d/e;->f()Lcom/tencent/mapsdk/rastercore/d/a$1;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mapsdk/rastercore/d/a$1;->b()F

    move-result v2

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/tencent/mapsdk/rastercore/g/a;->s:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mapsdk/rastercore/g/a;->g:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/tencent/mapsdk/rastercore/g/a;->g:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/tencent/mapsdk/rastercore/g/a;->g:Landroid/graphics/Paint;

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/tencent/mapsdk/rastercore/g/a;->g:Landroid/graphics/Paint;

    const/high16 v1, 0x41c80000    # 25.0f

    invoke-virtual {p1}, Lcom/tencent/mapsdk/rastercore/d/e;->f()Lcom/tencent/mapsdk/rastercore/d/a$1;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mapsdk/rastercore/d/a$1;->b()F

    move-result v2

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/mapsdk/rastercore/g/a;->j:Landroid/graphics/Rect;

    return-void

    :array_0
    .array-data 4
        0xb71b00
        0x5b8d80
        0x2dc6c0
        0x16e360
        0xc3500
        0x61a80
        0x30d40
        0x186a0
        0xc350
        0x61a8
        0x2ee0
        0x1770
        0xbb8
        0x5dc
        0x320
        0x190
        0xc8
        0x64
        0x32
        0x19
        0x11
        0x8
        0x4
    .end array-data
.end method

.method public static b()V
    .locals 0

    return-void
.end method

.method public static c()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/tencent/mapsdk/rastercore/g/a;->clearAnimation()V

    iput-object v0, p0, Lcom/tencent/mapsdk/rastercore/g/a;->h:Landroid/graphics/Paint;

    iput-object v0, p0, Lcom/tencent/mapsdk/rastercore/g/a;->g:Landroid/graphics/Paint;

    iput-object v0, p0, Lcom/tencent/mapsdk/rastercore/g/a;->j:Landroid/graphics/Rect;

    iput-object v0, p0, Lcom/tencent/mapsdk/rastercore/g/a;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mapsdk/rastercore/g/a;->i:Landroid/graphics/Paint;

    return-void
.end method

.method public final a(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/mapsdk/rastercore/g/a;->c:I

    return-void
.end method

.method public final d()V
    .locals 4

    invoke-virtual {p0}, Lcom/tencent/mapsdk/rastercore/g/a;->isShown()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mapsdk/rastercore/g/a;->clearAnimation()V

    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v0, p0, Lcom/tencent/mapsdk/rastercore/g/a;->u:Landroid/view/animation/AlphaAnimation;

    iget-object v0, p0, Lcom/tencent/mapsdk/rastercore/g/a;->u:Landroid/view/animation/AlphaAnimation;

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    iget-object v0, p0, Lcom/tencent/mapsdk/rastercore/g/a;->u:Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    iget-object v0, p0, Lcom/tencent/mapsdk/rastercore/g/a;->u:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {p0, v0}, Lcom/tencent/mapsdk/rastercore/g/a;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method

.method public final e()V
    .locals 4

    invoke-virtual {p0}, Lcom/tencent/mapsdk/rastercore/g/a;->clearAnimation()V

    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v0, p0, Lcom/tencent/mapsdk/rastercore/g/a;->t:Landroid/view/animation/AlphaAnimation;

    iget-object v0, p0, Lcom/tencent/mapsdk/rastercore/g/a;->t:Landroid/view/animation/AlphaAnimation;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    iget-object v0, p0, Lcom/tencent/mapsdk/rastercore/g/a;->t:Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    iget-object v0, p0, Lcom/tencent/mapsdk/rastercore/g/a;->t:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {p0, v0}, Lcom/tencent/mapsdk/rastercore/g/a;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/high16 v12, 0x40800000    # 4.0f

    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    iget-object v0, p0, Lcom/tencent/mapsdk/rastercore/g/a;->a:Lcom/tencent/mapsdk/rastercore/d/e;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/rastercore/d/e;->b()Lcom/tencent/mapsdk/rastercore/d/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mapsdk/rastercore/d/c;->e()D

    move-result-wide v0

    iget-object v2, p0, Lcom/tencent/mapsdk/rastercore/g/a;->a:Lcom/tencent/mapsdk/rastercore/d/e;

    invoke-virtual {v2}, Lcom/tencent/mapsdk/rastercore/d/e;->c()Lcom/tencent/mapsdk/rastercore/d/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mapsdk/rastercore/d/b;->d()Lcom/tencent/mapsdk/rastercore/b/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mapsdk/rastercore/b/a;->a()I

    move-result v2

    iget-object v5, p0, Lcom/tencent/mapsdk/rastercore/g/a;->a:Lcom/tencent/mapsdk/rastercore/d/e;

    invoke-virtual {v5}, Lcom/tencent/mapsdk/rastercore/d/e;->c()Lcom/tencent/mapsdk/rastercore/d/b;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mapsdk/rastercore/d/b;->getWidth()I

    move-result v5

    iput v5, p0, Lcom/tencent/mapsdk/rastercore/g/a;->q:I

    iget v5, p0, Lcom/tencent/mapsdk/rastercore/g/a;->q:I

    int-to-double v6, v5

    iget v5, p0, Lcom/tencent/mapsdk/rastercore/g/a;->n:I

    int-to-double v8, v5

    mul-double/2addr v8, v10

    sub-double/2addr v6, v8

    iget-wide v8, p0, Lcom/tencent/mapsdk/rastercore/g/a;->o:D

    sub-double/2addr v6, v8

    const-wide/16 v8, 0x0

    cmpg-double v5, v6, v8

    if-gez v5, :cond_1

    move v0, v3

    :goto_0
    if-nez v0, :cond_5

    :cond_0
    :goto_1
    return-void

    :cond_1
    iget-object v5, p0, Lcom/tencent/mapsdk/rastercore/g/a;->b:[I

    aget v2, v5, v2

    int-to-double v6, v2

    div-double v0, v6, v0

    :goto_2
    iget v5, p0, Lcom/tencent/mapsdk/rastercore/g/a;->q:I

    int-to-double v6, v5

    const-wide/high16 v8, 0x4014000000000000L    # 5.0

    div-double/2addr v6, v8

    cmpg-double v5, v0, v6

    if-gez v5, :cond_2

    mul-double/2addr v0, v10

    mul-int/lit8 v2, v2, 0x2

    goto :goto_2

    :cond_2
    :goto_3
    iget v5, p0, Lcom/tencent/mapsdk/rastercore/g/a;->q:I

    int-to-double v6, v5

    iget v5, p0, Lcom/tencent/mapsdk/rastercore/g/a;->n:I

    int-to-double v8, v5

    mul-double/2addr v8, v10

    sub-double/2addr v6, v8

    iget-wide v8, p0, Lcom/tencent/mapsdk/rastercore/g/a;->o:D

    sub-double/2addr v6, v8

    cmpl-double v5, v0, v6

    if-lez v5, :cond_3

    div-double/2addr v0, v10

    int-to-double v6, v2

    div-double/2addr v6, v10

    double-to-int v2, v6

    goto :goto_3

    :cond_3
    double-to-int v0, v0

    iput v0, p0, Lcom/tencent/mapsdk/rastercore/g/a;->f:I

    const-string/jumbo v0, "m"

    const/16 v1, 0x7d0

    if-le v2, v1, :cond_4

    div-int/lit16 v2, v2, 0x3e8

    const-string/jumbo v0, "km"

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mapsdk/rastercore/g/a;->d:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    div-int/lit8 v1, v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mapsdk/rastercore/g/a;->k:Ljava/lang/String;

    div-int/lit8 v0, v2, 0x2

    iput v0, p0, Lcom/tencent/mapsdk/rastercore/g/a;->e:I

    move v0, v4

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/tencent/mapsdk/rastercore/g/a;->d:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/tencent/mapsdk/rastercore/g/a;->f:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mapsdk/rastercore/g/a;->g:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/tencent/mapsdk/rastercore/g/a;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mapsdk/rastercore/g/a;->d:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    iget-object v5, p0, Lcom/tencent/mapsdk/rastercore/g/a;->j:Landroid/graphics/Rect;

    invoke-virtual {v0, v1, v3, v2, v5}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-virtual {p0}, Lcom/tencent/mapsdk/rastercore/g/a;->getHeight()I

    move-result v0

    add-int/lit8 v0, v0, -0x8

    int-to-float v0, v0

    iget-object v1, p0, Lcom/tencent/mapsdk/rastercore/g/a;->h:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v1

    sub-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mapsdk/rastercore/g/a;->p:I

    iget-object v0, p0, Lcom/tencent/mapsdk/rastercore/g/a;->a:Lcom/tencent/mapsdk/rastercore/d/e;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/rastercore/d/e;->c()Lcom/tencent/mapsdk/rastercore/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mapsdk/rastercore/d/b;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/tencent/mapsdk/rastercore/g/a;->q:I

    iget v0, p0, Lcom/tencent/mapsdk/rastercore/g/a;->c:I

    if-ne v0, v4, :cond_6

    iget v0, p0, Lcom/tencent/mapsdk/rastercore/g/a;->q:I

    div-int/lit8 v0, v0, 0x2

    iget v1, p0, Lcom/tencent/mapsdk/rastercore/g/a;->f:I

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mapsdk/rastercore/g/a;->l:I

    iget v0, p0, Lcom/tencent/mapsdk/rastercore/g/a;->q:I

    div-int/lit8 v0, v0, 0x2

    iget v1, p0, Lcom/tencent/mapsdk/rastercore/g/a;->f:I

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mapsdk/rastercore/g/a;->m:I

    :goto_4
    iget v0, p0, Lcom/tencent/mapsdk/rastercore/g/a;->l:I

    iget v1, p0, Lcom/tencent/mapsdk/rastercore/g/a;->m:I

    add-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/tencent/mapsdk/rastercore/g/a;->r:I

    iget v0, p0, Lcom/tencent/mapsdk/rastercore/g/a;->l:I

    int-to-float v1, v0

    iget v0, p0, Lcom/tencent/mapsdk/rastercore/g/a;->p:I

    int-to-float v2, v0

    iget v0, p0, Lcom/tencent/mapsdk/rastercore/g/a;->m:I

    int-to-float v3, v0

    iget v0, p0, Lcom/tencent/mapsdk/rastercore/g/a;->p:I

    int-to-float v4, v0

    iget-object v5, p0, Lcom/tencent/mapsdk/rastercore/g/a;->i:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget v0, p0, Lcom/tencent/mapsdk/rastercore/g/a;->l:I

    int-to-float v0, v0

    iget-object v1, p0, Lcom/tencent/mapsdk/rastercore/g/a;->a:Lcom/tencent/mapsdk/rastercore/d/e;

    invoke-virtual {v1}, Lcom/tencent/mapsdk/rastercore/d/e;->f()Lcom/tencent/mapsdk/rastercore/d/a$1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mapsdk/rastercore/d/a$1;->b()F

    move-result v1

    mul-float/2addr v1, v12

    add-float/2addr v1, v0

    iget v0, p0, Lcom/tencent/mapsdk/rastercore/g/a;->p:I

    int-to-float v2, v0

    iget v0, p0, Lcom/tencent/mapsdk/rastercore/g/a;->r:I

    int-to-float v3, v0

    iget v0, p0, Lcom/tencent/mapsdk/rastercore/g/a;->p:I

    int-to-float v4, v0

    iget-object v5, p0, Lcom/tencent/mapsdk/rastercore/g/a;->h:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    const-string/jumbo v0, "0"

    iget v1, p0, Lcom/tencent/mapsdk/rastercore/g/a;->l:I

    int-to-float v1, v1

    const/high16 v2, 0x40c00000    # 6.0f

    iget-object v3, p0, Lcom/tencent/mapsdk/rastercore/g/a;->a:Lcom/tencent/mapsdk/rastercore/d/e;

    invoke-virtual {v3}, Lcom/tencent/mapsdk/rastercore/d/e;->f()Lcom/tencent/mapsdk/rastercore/d/a$1;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mapsdk/rastercore/d/a$1;->b()F

    move-result v3

    mul-float/2addr v2, v3

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/tencent/mapsdk/rastercore/g/a;->p:I

    iget v3, p0, Lcom/tencent/mapsdk/rastercore/g/a;->n:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    iget-object v3, p0, Lcom/tencent/mapsdk/rastercore/g/a;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/tencent/mapsdk/rastercore/g/a;->d:Ljava/lang/String;

    iget v1, p0, Lcom/tencent/mapsdk/rastercore/g/a;->m:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/tencent/mapsdk/rastercore/g/a;->d:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    mul-int/lit8 v2, v2, 0x6

    int-to-float v2, v2

    iget-object v3, p0, Lcom/tencent/mapsdk/rastercore/g/a;->a:Lcom/tencent/mapsdk/rastercore/d/e;

    invoke-virtual {v3}, Lcom/tencent/mapsdk/rastercore/d/e;->f()Lcom/tencent/mapsdk/rastercore/d/a$1;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mapsdk/rastercore/d/a$1;->b()F

    move-result v3

    mul-float/2addr v2, v3

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/tencent/mapsdk/rastercore/g/a;->p:I

    iget v3, p0, Lcom/tencent/mapsdk/rastercore/g/a;->n:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    iget-object v3, p0, Lcom/tencent/mapsdk/rastercore/g/a;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget v0, p0, Lcom/tencent/mapsdk/rastercore/g/a;->e:I

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mapsdk/rastercore/g/a;->k:Ljava/lang/String;

    iget v1, p0, Lcom/tencent/mapsdk/rastercore/g/a;->r:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/tencent/mapsdk/rastercore/g/a;->k:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    mul-int/lit8 v2, v2, 0x6

    int-to-float v2, v2

    iget-object v3, p0, Lcom/tencent/mapsdk/rastercore/g/a;->a:Lcom/tencent/mapsdk/rastercore/d/e;

    invoke-virtual {v3}, Lcom/tencent/mapsdk/rastercore/d/e;->f()Lcom/tencent/mapsdk/rastercore/d/a$1;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mapsdk/rastercore/d/a$1;->b()F

    move-result v3

    mul-float/2addr v2, v3

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/tencent/mapsdk/rastercore/g/a;->p:I

    add-int/lit8 v2, v2, -0xa

    int-to-float v2, v2

    iget-object v3, p0, Lcom/tencent/mapsdk/rastercore/g/a;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget v0, p0, Lcom/tencent/mapsdk/rastercore/g/a;->r:I

    int-to-float v1, v0

    iget v0, p0, Lcom/tencent/mapsdk/rastercore/g/a;->p:I

    int-to-float v2, v0

    iget v0, p0, Lcom/tencent/mapsdk/rastercore/g/a;->m:I

    int-to-float v0, v0

    iget-object v3, p0, Lcom/tencent/mapsdk/rastercore/g/a;->a:Lcom/tencent/mapsdk/rastercore/d/e;

    invoke-virtual {v3}, Lcom/tencent/mapsdk/rastercore/d/e;->f()Lcom/tencent/mapsdk/rastercore/d/a$1;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mapsdk/rastercore/d/a$1;->b()F

    move-result v3

    mul-float/2addr v3, v12

    sub-float v3, v0, v3

    iget v0, p0, Lcom/tencent/mapsdk/rastercore/g/a;->p:I

    int-to-float v4, v0

    iget-object v5, p0, Lcom/tencent/mapsdk/rastercore/g/a;->s:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto/16 :goto_1

    :cond_6
    iget v0, p0, Lcom/tencent/mapsdk/rastercore/g/a;->c:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_7

    iget v0, p0, Lcom/tencent/mapsdk/rastercore/g/a;->q:I

    iget v1, p0, Lcom/tencent/mapsdk/rastercore/g/a;->n:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/tencent/mapsdk/rastercore/g/a;->f:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mapsdk/rastercore/g/a;->l:I

    iget v0, p0, Lcom/tencent/mapsdk/rastercore/g/a;->q:I

    iget v1, p0, Lcom/tencent/mapsdk/rastercore/g/a;->n:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mapsdk/rastercore/g/a;->m:I

    goto/16 :goto_4

    :cond_7
    iget v0, p0, Lcom/tencent/mapsdk/rastercore/g/a;->n:I

    iput v0, p0, Lcom/tencent/mapsdk/rastercore/g/a;->l:I

    iget v0, p0, Lcom/tencent/mapsdk/rastercore/g/a;->n:I

    iget v1, p0, Lcom/tencent/mapsdk/rastercore/g/a;->f:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mapsdk/rastercore/g/a;->m:I

    goto/16 :goto_4

    :cond_8
    iget v0, p0, Lcom/tencent/mapsdk/rastercore/g/a;->r:I

    int-to-float v1, v0

    iget v0, p0, Lcom/tencent/mapsdk/rastercore/g/a;->p:I

    int-to-float v2, v0

    iget v0, p0, Lcom/tencent/mapsdk/rastercore/g/a;->m:I

    int-to-float v0, v0

    iget-object v3, p0, Lcom/tencent/mapsdk/rastercore/g/a;->a:Lcom/tencent/mapsdk/rastercore/d/e;

    invoke-virtual {v3}, Lcom/tencent/mapsdk/rastercore/d/e;->f()Lcom/tencent/mapsdk/rastercore/d/a$1;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mapsdk/rastercore/d/a$1;->b()F

    move-result v3

    mul-float/2addr v3, v12

    sub-float v3, v0, v3

    iget v0, p0, Lcom/tencent/mapsdk/rastercore/g/a;->p:I

    int-to-float v4, v0

    iget-object v5, p0, Lcom/tencent/mapsdk/rastercore/g/a;->h:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto/16 :goto_1
.end method
