.class public final Lcom/tencent/mm/d/c;
.super Lcom/tencent/mm/d/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/d/b",
        "<",
        "Lcom/tencent/mm/cache/a;",
        ">;"
    }
.end annotation


# instance fields
.field public fdj:Landroid/graphics/Rect;

.field private fiA:I

.field private fiB:I

.field private fiC:I

.field private fiD:Landroid/graphics/Matrix;

.field private fiE:Landroid/graphics/RectF;

.field private fiF:Landroid/graphics/RectF;

.field private fiG:Landroid/graphics/RectF;

.field private fiH:Landroid/graphics/RectF;

.field public final fiI:Landroid/graphics/Rect;

.field public fiJ:Lcom/tencent/mm/s/a;

.field private fiK:Z

.field private fiL:Z

.field public fiM:Lcom/tencent/mm/b/a;

.field fiN:Z

.field fiO:Z

.field fiP:Z

.field fiQ:Z

.field fiR:Z

.field public fiS:Z

.field fiT:Z

.field fiU:F

.field fiV:F

.field fiW:F

.field fiX:F

.field fiY:F

.field fiZ:F

.field public fja:Landroid/animation/ValueAnimator;

.field public fjb:Landroid/graphics/Rect;

.field public fjc:I

.field public fjd:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 26
    invoke-direct {p0}, Lcom/tencent/mm/d/b;-><init>()V

    .line 34
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/bi/a$c;->vhF:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/d/c;->fiA:I

    .line 35
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/bi/a$c;->vhS:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/d/c;->fiB:I

    .line 36
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/bi/a$c;->vhK:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/d/c;->fiC:I

    .line 38
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/c;->fiD:Landroid/graphics/Matrix;

    .line 45
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/c;->fiI:Landroid/graphics/Rect;

    .line 47
    iput-boolean v2, p0, Lcom/tencent/mm/d/c;->fiK:Z

    .line 48
    iput-boolean v2, p0, Lcom/tencent/mm/d/c;->fiL:Z

    .line 188
    iput-boolean v2, p0, Lcom/tencent/mm/d/c;->fiN:Z

    .line 189
    iput-boolean v2, p0, Lcom/tencent/mm/d/c;->fiO:Z

    .line 190
    iput-boolean v2, p0, Lcom/tencent/mm/d/c;->fiP:Z

    .line 191
    iput-boolean v2, p0, Lcom/tencent/mm/d/c;->fiQ:Z

    .line 192
    iput-boolean v2, p0, Lcom/tencent/mm/d/c;->fiR:Z

    .line 193
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/d/c;->fiS:Z

    .line 194
    iput-boolean v2, p0, Lcom/tencent/mm/d/c;->fiT:Z

    .line 559
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/c;->fjb:Landroid/graphics/Rect;

    .line 560
    iput v2, p0, Lcom/tencent/mm/d/c;->fjc:I

    .line 687
    iput-boolean v2, p0, Lcom/tencent/mm/d/c;->fjd:Z

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/d/c;)Lcom/tencent/mm/s/a;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tencent/mm/d/c;->fiJ:Lcom/tencent/mm/s/a;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/d/c;JZZ)V
    .locals 5

    .prologue
    const/4 v3, 0x2

    .line 26
    iget-object v0, p0, Lcom/tencent/mm/d/c;->fja:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/d/c;->fja:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    const-string/jumbo v0, "alpha"

    new-array v1, v3, [I

    fill-array-data v1, :array_0

    invoke-static {v0, v1}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    if-eqz p3, :cond_1

    const-string/jumbo v0, "bg_alpha"

    new-array v2, v3, [I

    fill-array-data v2, :array_1

    invoke-static {v0, v2}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    :goto_0
    new-array v2, v3, [Landroid/animation/PropertyValuesHolder;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v1, 0x1

    aput-object v0, v2, v1

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofPropertyValuesHolder([Landroid/animation/PropertyValuesHolder;)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/d/c;->fja:Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/tencent/mm/d/c;->fja:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/tencent/mm/d/c$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/d/c$3;-><init>(Lcom/tencent/mm/d/c;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, Lcom/tencent/mm/d/c;->fja:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/tencent/mm/d/c$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/d/c$4;-><init>(Lcom/tencent/mm/d/c;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, Lcom/tencent/mm/d/c;->fja:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1, p2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    iget-object v0, p0, Lcom/tencent/mm/d/c;->fja:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/tencent/mm/d/c;->fja:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :cond_1
    if-eqz p4, :cond_2

    const-string/jumbo v0, "bg_alpha"

    new-array v2, v3, [I

    fill-array-data v2, :array_2

    invoke-static {v0, v2}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "bg_alpha"

    new-array v2, v3, [I

    fill-array-data v2, :array_3

    invoke-static {v0, v2}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    goto :goto_0

    :array_0
    .array-data 4
        0x0
        0xff
    .end array-data

    :array_1
    .array-data 4
        0x11a
        0xff
    .end array-data

    :array_2
    .array-data 4
        0xff
        0xff
    .end array-data

    :array_3
    .array-data 4
        0x0
        0xff
    .end array-data
.end method

.method static synthetic a(Lcom/tencent/mm/d/c;Z)Z
    .locals 0

    .prologue
    .line 26
    iput-boolean p1, p0, Lcom/tencent/mm/d/c;->fiK:Z

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/d/c;)Lcom/tencent/mm/b/a;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tencent/mm/d/c;->fiM:Lcom/tencent/mm/b/a;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/d/c;Z)Z
    .locals 0

    .prologue
    .line 26
    iput-boolean p1, p0, Lcom/tencent/mm/d/c;->fiL:Z

    return p1
.end method

.method static synthetic c(Lcom/tencent/mm/d/c;)V
    .locals 0

    .prologue
    .line 26
    invoke-virtual {p0}, Lcom/tencent/mm/d/c;->uY()V

    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/d/c;)Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tencent/mm/d/c;->fdj:Landroid/graphics/Rect;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/d/c;)Landroid/graphics/Matrix;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tencent/mm/d/c;->fiD:Landroid/graphics/Matrix;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/d/c;)I
    .locals 2

    .prologue
    .line 26
    iget v0, p0, Lcom/tencent/mm/d/c;->fjc:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/tencent/mm/d/c;->fjc:I

    return v0
.end method

.method static synthetic g(Lcom/tencent/mm/d/c;)I
    .locals 1

    .prologue
    .line 26
    iget v0, p0, Lcom/tencent/mm/d/c;->fjc:I

    return v0
.end method

.method private uV()Z
    .locals 1

    .prologue
    .line 465
    iget-boolean v0, p0, Lcom/tencent/mm/d/c;->fiQ:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/d/c;->fiO:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/d/c;->fiP:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/d/c;->fiR:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/bn/b;Landroid/graphics/Matrix;Landroid/graphics/Rect;)V
    .locals 2

    .prologue
    .line 58
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/d/b;->a(Lcom/tencent/mm/bn/b;Landroid/graphics/Matrix;Landroid/graphics/Rect;)V

    .line 59
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/c;->fdj:Landroid/graphics/Rect;

    .line 60
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/c;->fiF:Landroid/graphics/RectF;

    .line 61
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/c;->fiE:Landroid/graphics/RectF;

    .line 62
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/c;->fiG:Landroid/graphics/RectF;

    .line 63
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/c;->fiH:Landroid/graphics/RectF;

    .line 64
    new-instance v0, Lcom/tencent/mm/s/a;

    iget-object v1, p0, Lcom/tencent/mm/d/c;->fdj:Landroid/graphics/Rect;

    invoke-direct {v0, v1}, Lcom/tencent/mm/s/a;-><init>(Landroid/graphics/Rect;)V

    iput-object v0, p0, Lcom/tencent/mm/d/c;->fiJ:Lcom/tencent/mm/s/a;

    .line 65
    new-instance v0, Lcom/tencent/mm/b/a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/b/a;-><init>(Lcom/tencent/mm/d/c;)V

    iput-object v0, p0, Lcom/tencent/mm/d/c;->fiM:Lcom/tencent/mm/b/a;

    .line 66
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .prologue
    const/high16 v7, 0x40000000    # 2.0f

    .line 180
    iget-boolean v0, p0, Lcom/tencent/mm/d/c;->fiL:Z

    if-nez v0, :cond_1

    .line 181
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 185
    :goto_0
    iget-object v6, p0, Lcom/tencent/mm/d/c;->fiJ:Lcom/tencent/mm/s/a;

    iget-boolean v0, p0, Lcom/tencent/mm/d/c;->fiS:Z

    iget-boolean v1, p0, Lcom/tencent/mm/d/c;->fiK:Z

    iget-object v2, v6, Lcom/tencent/mm/s/a;->fdj:Landroid/graphics/Rect;

    if-nez v2, :cond_2

    const-string/jumbo v0, "MicroMsg.CropItem"

    const-string/jumbo v1, "[draw] mBoxRect is null!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    :cond_0
    :goto_1
    return-void

    .line 183
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/d/c;->fiD:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    goto :goto_0

    .line 185
    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, v6, Lcom/tencent/mm/s/a;->fdj:Landroid/graphics/Rect;

    sget-object v2, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    sget-object v0, Lcom/tencent/mm/s/a;->gPh:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_3
    if-eqz v1, :cond_0

    sget-object v0, Lcom/tencent/mm/s/a;->gO:Landroid/graphics/Rect;

    iget-object v1, v6, Lcom/tencent/mm/s/a;->fdj:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lcom/tencent/mm/s/a;->gPe:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    sget-object v0, Lcom/tencent/mm/s/a;->gPe:Landroid/graphics/Path;

    iget-object v1, v6, Lcom/tencent/mm/s/a;->fdj:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget-object v2, v6, Lcom/tencent/mm/s/a;->fdj:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    sget-object v0, Lcom/tencent/mm/s/a;->gPe:Landroid/graphics/Path;

    iget-object v1, v6, Lcom/tencent/mm/s/a;->fdj:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    iget-object v2, v6, Lcom/tencent/mm/s/a;->fdj:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    sget-object v0, Lcom/tencent/mm/s/a;->gPe:Landroid/graphics/Path;

    iget-object v1, v6, Lcom/tencent/mm/s/a;->fdj:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    iget-object v2, v6, Lcom/tencent/mm/s/a;->fdj:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    sget-object v0, Lcom/tencent/mm/s/a;->gPe:Landroid/graphics/Path;

    iget-object v1, v6, Lcom/tencent/mm/s/a;->fdj:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget-object v2, v6, Lcom/tencent/mm/s/a;->fdj:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    sget-object v0, Lcom/tencent/mm/s/a;->gPe:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    sget-object v0, Lcom/tencent/mm/s/a;->gPd:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    const/4 v0, 0x1

    :goto_2
    const/4 v1, 0x3

    if-ge v0, v1, :cond_4

    sget-object v1, Lcom/tencent/mm/s/a;->gPd:Landroid/graphics/Path;

    iget-object v2, v6, Lcom/tencent/mm/s/a;->fdj:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    iget-object v3, v6, Lcom/tencent/mm/s/a;->fdj:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    div-int/lit8 v3, v3, 0x3

    mul-int/2addr v3, v0

    add-int/2addr v2, v3

    int-to-float v2, v2

    iget-object v3, v6, Lcom/tencent/mm/s/a;->fdj:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    sget-object v1, Lcom/tencent/mm/s/a;->gPd:Landroid/graphics/Path;

    iget-object v2, v6, Lcom/tencent/mm/s/a;->fdj:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    iget-object v3, v6, Lcom/tencent/mm/s/a;->fdj:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    div-int/lit8 v3, v3, 0x3

    mul-int/2addr v3, v0

    add-int/2addr v2, v3

    int-to-float v2, v2

    iget-object v3, v6, Lcom/tencent/mm/s/a;->fdj:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    sget-object v1, Lcom/tencent/mm/s/a;->gPd:Landroid/graphics/Path;

    iget-object v2, v6, Lcom/tencent/mm/s/a;->fdj:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget-object v3, v6, Lcom/tencent/mm/s/a;->fdj:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    iget-object v4, v6, Lcom/tencent/mm/s/a;->fdj:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    div-int/lit8 v4, v4, 0x3

    mul-int/2addr v4, v0

    add-int/2addr v3, v4

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    sget-object v1, Lcom/tencent/mm/s/a;->gPd:Landroid/graphics/Path;

    iget-object v2, v6, Lcom/tencent/mm/s/a;->fdj:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    iget-object v3, v6, Lcom/tencent/mm/s/a;->fdj:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    iget-object v4, v6, Lcom/tencent/mm/s/a;->fdj:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    div-int/lit8 v4, v4, 0x3

    mul-int/2addr v4, v0

    add-int/2addr v3, v4

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    iget-object v0, v6, Lcom/tencent/mm/s/a;->fdj:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v1, v0

    iget-object v0, v6, Lcom/tencent/mm/s/a;->fdj:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v2, v0

    iget-object v0, v6, Lcom/tencent/mm/s/a;->fdj:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    int-to-float v3, v0

    iget-object v0, v6, Lcom/tencent/mm/s/a;->fdj:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v0

    sget-object v5, Lcom/tencent/mm/s/a;->gPg:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    sget-object v0, Lcom/tencent/mm/s/a;->gPd:Landroid/graphics/Path;

    sget-object v1, Lcom/tencent/mm/s/a;->gPi:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    sget-object v0, Lcom/tencent/mm/s/a;->gPe:Landroid/graphics/Path;

    sget-object v1, Lcom/tencent/mm/s/a;->gPf:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, v6, Lcom/tencent/mm/s/a;->fdj:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    sget v1, Lcom/tencent/mm/s/a;->gPb:F

    sub-float v1, v0, v1

    iget-object v0, v6, Lcom/tencent/mm/s/a;->fdj:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    sget v2, Lcom/tencent/mm/s/a;->gPb:F

    div-float/2addr v2, v7

    sub-float v2, v0, v2

    iget-object v0, v6, Lcom/tencent/mm/s/a;->fdj:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    sget v3, Lcom/tencent/mm/s/a;->gPc:F

    add-float/2addr v3, v0

    iget-object v0, v6, Lcom/tencent/mm/s/a;->fdj:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    sget v4, Lcom/tencent/mm/s/a;->gPb:F

    div-float/2addr v4, v7

    sub-float v4, v0, v4

    sget-object v5, Lcom/tencent/mm/s/a;->gPj:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget-object v0, v6, Lcom/tencent/mm/s/a;->fdj:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    sget v1, Lcom/tencent/mm/s/a;->gPc:F

    sub-float/2addr v0, v1

    sget v1, Lcom/tencent/mm/s/a;->gPb:F

    div-float/2addr v1, v7

    add-float/2addr v1, v0

    iget-object v0, v6, Lcom/tencent/mm/s/a;->fdj:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    sget v2, Lcom/tencent/mm/s/a;->gPb:F

    div-float/2addr v2, v7

    sub-float v2, v0, v2

    iget-object v0, v6, Lcom/tencent/mm/s/a;->fdj:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    sget v3, Lcom/tencent/mm/s/a;->gPb:F

    add-float/2addr v3, v0

    iget-object v0, v6, Lcom/tencent/mm/s/a;->fdj:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    sget v4, Lcom/tencent/mm/s/a;->gPb:F

    div-float/2addr v4, v7

    sub-float v4, v0, v4

    sget-object v5, Lcom/tencent/mm/s/a;->gPj:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget-object v0, v6, Lcom/tencent/mm/s/a;->fdj:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    sget v1, Lcom/tencent/mm/s/a;->gPb:F

    div-float/2addr v1, v7

    sub-float v1, v0, v1

    iget-object v0, v6, Lcom/tencent/mm/s/a;->fdj:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    sget v2, Lcom/tencent/mm/s/a;->gPb:F

    div-float/2addr v2, v7

    sub-float v2, v0, v2

    iget-object v0, v6, Lcom/tencent/mm/s/a;->fdj:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    sget v3, Lcom/tencent/mm/s/a;->gPb:F

    div-float/2addr v3, v7

    sub-float v3, v0, v3

    iget-object v0, v6, Lcom/tencent/mm/s/a;->fdj:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    sget v4, Lcom/tencent/mm/s/a;->gPc:F

    add-float/2addr v4, v0

    sget-object v5, Lcom/tencent/mm/s/a;->gPj:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget-object v0, v6, Lcom/tencent/mm/s/a;->fdj:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    sget v1, Lcom/tencent/mm/s/a;->gPb:F

    div-float/2addr v1, v7

    sub-float v1, v0, v1

    iget-object v0, v6, Lcom/tencent/mm/s/a;->fdj:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    sget v2, Lcom/tencent/mm/s/a;->gPc:F

    sub-float/2addr v0, v2

    sget v2, Lcom/tencent/mm/s/a;->gPb:F

    div-float/2addr v2, v7

    add-float/2addr v2, v0

    iget-object v0, v6, Lcom/tencent/mm/s/a;->fdj:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    sget v3, Lcom/tencent/mm/s/a;->gPb:F

    div-float/2addr v3, v7

    sub-float v3, v0, v3

    iget-object v0, v6, Lcom/tencent/mm/s/a;->fdj:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    sget v4, Lcom/tencent/mm/s/a;->gPb:F

    div-float/2addr v4, v7

    add-float/2addr v4, v0

    sget-object v5, Lcom/tencent/mm/s/a;->gPj:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget-object v0, v6, Lcom/tencent/mm/s/a;->fdj:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    sget v1, Lcom/tencent/mm/s/a;->gPb:F

    div-float/2addr v1, v7

    add-float/2addr v1, v0

    iget-object v0, v6, Lcom/tencent/mm/s/a;->fdj:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v2, v0

    iget-object v0, v6, Lcom/tencent/mm/s/a;->fdj:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    sget v3, Lcom/tencent/mm/s/a;->gPb:F

    div-float/2addr v3, v7

    add-float/2addr v3, v0

    iget-object v0, v6, Lcom/tencent/mm/s/a;->fdj:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    sget v4, Lcom/tencent/mm/s/a;->gPc:F

    add-float/2addr v4, v0

    sget-object v5, Lcom/tencent/mm/s/a;->gPj:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget-object v0, v6, Lcom/tencent/mm/s/a;->fdj:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    sget v1, Lcom/tencent/mm/s/a;->gPb:F

    div-float/2addr v1, v7

    add-float/2addr v1, v0

    iget-object v0, v6, Lcom/tencent/mm/s/a;->fdj:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    sget v2, Lcom/tencent/mm/s/a;->gPc:F

    sub-float/2addr v0, v2

    sget v2, Lcom/tencent/mm/s/a;->gPb:F

    div-float/2addr v2, v7

    add-float/2addr v2, v0

    iget-object v0, v6, Lcom/tencent/mm/s/a;->fdj:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    sget v3, Lcom/tencent/mm/s/a;->gPb:F

    div-float/2addr v3, v7

    add-float/2addr v3, v0

    iget-object v0, v6, Lcom/tencent/mm/s/a;->fdj:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    sget v4, Lcom/tencent/mm/s/a;->gPb:F

    div-float/2addr v4, v7

    add-float/2addr v4, v0

    sget-object v5, Lcom/tencent/mm/s/a;->gPj:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget-object v0, v6, Lcom/tencent/mm/s/a;->fdj:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    sget v1, Lcom/tencent/mm/s/a;->gPb:F

    sub-float v1, v0, v1

    iget-object v0, v6, Lcom/tencent/mm/s/a;->fdj:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    sget v2, Lcom/tencent/mm/s/a;->gPb:F

    div-float/2addr v2, v7

    add-float/2addr v2, v0

    iget-object v0, v6, Lcom/tencent/mm/s/a;->fdj:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    sget v3, Lcom/tencent/mm/s/a;->gPc:F

    add-float/2addr v3, v0

    iget-object v0, v6, Lcom/tencent/mm/s/a;->fdj:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    sget v4, Lcom/tencent/mm/s/a;->gPb:F

    div-float/2addr v4, v7

    add-float/2addr v4, v0

    sget-object v5, Lcom/tencent/mm/s/a;->gPj:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget-object v0, v6, Lcom/tencent/mm/s/a;->fdj:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    sget v1, Lcom/tencent/mm/s/a;->gPc:F

    sub-float v1, v0, v1

    iget-object v0, v6, Lcom/tencent/mm/s/a;->fdj:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    sget v2, Lcom/tencent/mm/s/a;->gPb:F

    div-float/2addr v2, v7

    add-float/2addr v2, v0

    iget-object v0, v6, Lcom/tencent/mm/s/a;->fdj:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    sget v3, Lcom/tencent/mm/s/a;->gPb:F

    add-float/2addr v3, v0

    iget-object v0, v6, Lcom/tencent/mm/s/a;->fdj:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    sget v4, Lcom/tencent/mm/s/a;->gPb:F

    div-float/2addr v4, v7

    add-float/2addr v4, v0

    sget-object v5, Lcom/tencent/mm/s/a;->gPj:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    sget-object v0, Lcom/tencent/mm/s/a;->gO:Landroid/graphics/Rect;

    iget-object v1, v6, Lcom/tencent/mm/s/a;->fdj:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/tencent/mm/s/a;->gO:Landroid/graphics/Rect;

    iget-object v1, v6, Lcom/tencent/mm/s/a;->fdj:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto/16 :goto_1
.end method

.method public final q(Landroid/view/MotionEvent;)Z
    .locals 9

    .prologue
    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    const/4 v8, 0x1

    const/4 v2, 0x0

    .line 200
    invoke-virtual {p0}, Lcom/tencent/mm/d/c;->uP()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v2

    .line 461
    :goto_0
    return v0

    .line 203
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/d/b;->fio:Lcom/tencent/mm/bn/b;

    invoke-interface {v0}, Lcom/tencent/mm/bn/b;->cdU()Lcom/tencent/mm/view/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/view/a;->cAW()Lcom/tencent/mm/view/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/view/b/a;->cBn()Landroid/graphics/RectF;

    move-result-object v0

    .line 205
    iget v1, v0, Landroid/graphics/RectF;->top:F

    iget v3, v0, Landroid/graphics/RectF;->bottom:F

    iget-object v4, p0, Lcom/tencent/mm/d/c;->fdj:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v4

    sub-float/2addr v3, v4

    sub-float/2addr v1, v3

    iput v1, p0, Lcom/tencent/mm/d/c;->fiW:F

    .line 206
    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    iget-object v3, p0, Lcom/tencent/mm/d/c;->fdj:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    iget v4, v0, Landroid/graphics/RectF;->top:F

    sub-float/2addr v3, v4

    add-float/2addr v1, v3

    iput v1, p0, Lcom/tencent/mm/d/c;->fiX:F

    .line 207
    iget v1, v0, Landroid/graphics/RectF;->left:F

    iget v3, v0, Landroid/graphics/RectF;->right:F

    iget-object v4, p0, Lcom/tencent/mm/d/c;->fdj:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    sub-float/2addr v3, v4

    sub-float/2addr v1, v3

    iput v1, p0, Lcom/tencent/mm/d/c;->fiY:F

    .line 208
    iget v1, v0, Landroid/graphics/RectF;->right:F

    iget-object v3, p0, Lcom/tencent/mm/d/c;->fdj:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    iget v4, v0, Landroid/graphics/RectF;->left:F

    sub-float/2addr v3, v4

    add-float/2addr v1, v3

    iput v1, p0, Lcom/tencent/mm/d/c;->fiZ:F

    .line 209
    iget v1, p0, Lcom/tencent/mm/d/c;->fiZ:F

    iget-object v3, p0, Lcom/tencent/mm/d/c;->fiI:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    cmpl-float v1, v1, v3

    if-lez v1, :cond_1

    .line 210
    iget-object v1, p0, Lcom/tencent/mm/d/c;->fiI:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    iput v1, p0, Lcom/tencent/mm/d/c;->fiZ:F

    .line 212
    :cond_1
    iget v1, p0, Lcom/tencent/mm/d/c;->fiY:F

    iget v3, p0, Lcom/tencent/mm/d/c;->fiA:I

    int-to-float v3, v3

    cmpg-float v1, v1, v3

    if-gez v1, :cond_2

    .line 213
    iget v1, p0, Lcom/tencent/mm/d/c;->fiA:I

    int-to-float v1, v1

    iput v1, p0, Lcom/tencent/mm/d/c;->fiY:F

    .line 215
    :cond_2
    iget v1, p0, Lcom/tencent/mm/d/c;->fiX:F

    iget-object v3, p0, Lcom/tencent/mm/d/c;->fiI:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    int-to-float v3, v3

    cmpl-float v1, v1, v3

    if-lez v1, :cond_3

    .line 216
    iget-object v1, p0, Lcom/tencent/mm/d/c;->fiI:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    iput v1, p0, Lcom/tencent/mm/d/c;->fiX:F

    .line 218
    :cond_3
    iget v1, p0, Lcom/tencent/mm/d/c;->fiW:F

    iget v3, p0, Lcom/tencent/mm/d/c;->fiA:I

    int-to-float v3, v3

    cmpg-float v1, v1, v3

    if-gez v1, :cond_4

    .line 219
    iget v1, p0, Lcom/tencent/mm/d/c;->fiA:I

    int-to-float v1, v1

    iput v1, p0, Lcom/tencent/mm/d/c;->fiW:F

    .line 222
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 461
    :cond_5
    :goto_1
    :pswitch_0
    iget-boolean v0, p0, Lcom/tencent/mm/d/c;->fiN:Z

    goto/16 :goto_0

    .line 224
    :pswitch_1
    iput-boolean v2, p0, Lcom/tencent/mm/d/c;->fiQ:Z

    .line 225
    iput-boolean v2, p0, Lcom/tencent/mm/d/c;->fiO:Z

    .line 226
    iput-boolean v2, p0, Lcom/tencent/mm/d/c;->fiP:Z

    .line 227
    iput-boolean v2, p0, Lcom/tencent/mm/d/c;->fiR:Z

    .line 228
    iput-boolean v2, p0, Lcom/tencent/mm/d/c;->fiN:Z

    goto :goto_1

    .line 231
    :pswitch_2
    iput-boolean v2, p0, Lcom/tencent/mm/d/c;->fiT:Z

    .line 232
    iget-object v0, p0, Lcom/tencent/mm/d/c;->fiM:Lcom/tencent/mm/b/a;

    if-eqz v0, :cond_6

    .line 233
    iget-object v0, p0, Lcom/tencent/mm/d/c;->fiM:Lcom/tencent/mm/b/a;

    invoke-virtual {v0}, Lcom/tencent/mm/b/a;->cancel()V

    .line 236
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/d/c;->fiF:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {v0, v1, v3}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 237
    iput-boolean v8, p0, Lcom/tencent/mm/d/c;->fiQ:Z

    .line 240
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/d/c;->fiE:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {v0, v1, v3}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 241
    iput-boolean v8, p0, Lcom/tencent/mm/d/c;->fiP:Z

    .line 244
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/d/c;->fiG:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {v0, v1, v3}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 245
    iput-boolean v8, p0, Lcom/tencent/mm/d/c;->fiO:Z

    .line 248
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/d/c;->fiH:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {v0, v1, v3}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 249
    iput-boolean v8, p0, Lcom/tencent/mm/d/c;->fiR:Z

    .line 252
    :cond_a
    iput-boolean v2, p0, Lcom/tencent/mm/d/c;->fiS:Z

    .line 253
    invoke-direct {p0}, Lcom/tencent/mm/d/c;->uV()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 254
    iget-boolean v0, p0, Lcom/tencent/mm/d/c;->fiQ:Z

    if-eqz v0, :cond_c

    iget-boolean v0, p0, Lcom/tencent/mm/d/c;->fiO:Z

    if-eqz v0, :cond_c

    .line 255
    iput-boolean v8, p0, Lcom/tencent/mm/d/c;->fiQ:Z

    .line 256
    iput-boolean v8, p0, Lcom/tencent/mm/d/c;->fiO:Z

    .line 257
    iput-boolean v2, p0, Lcom/tencent/mm/d/c;->fiP:Z

    .line 258
    iput-boolean v2, p0, Lcom/tencent/mm/d/c;->fiR:Z

    .line 276
    :cond_b
    :goto_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/d/c;->fiU:F

    .line 277
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/d/c;->fiV:F

    goto/16 :goto_1

    .line 259
    :cond_c
    iget-boolean v0, p0, Lcom/tencent/mm/d/c;->fiQ:Z

    if-eqz v0, :cond_d

    iget-boolean v0, p0, Lcom/tencent/mm/d/c;->fiR:Z

    if-eqz v0, :cond_d

    .line 260
    iput-boolean v8, p0, Lcom/tencent/mm/d/c;->fiQ:Z

    .line 261
    iput-boolean v2, p0, Lcom/tencent/mm/d/c;->fiO:Z

    .line 262
    iput-boolean v2, p0, Lcom/tencent/mm/d/c;->fiP:Z

    .line 263
    iput-boolean v8, p0, Lcom/tencent/mm/d/c;->fiR:Z

    goto :goto_2

    .line 264
    :cond_d
    iget-boolean v0, p0, Lcom/tencent/mm/d/c;->fiP:Z

    if-eqz v0, :cond_e

    iget-boolean v0, p0, Lcom/tencent/mm/d/c;->fiR:Z

    if-eqz v0, :cond_e

    .line 265
    iput-boolean v2, p0, Lcom/tencent/mm/d/c;->fiQ:Z

    .line 266
    iput-boolean v2, p0, Lcom/tencent/mm/d/c;->fiO:Z

    .line 267
    iput-boolean v8, p0, Lcom/tencent/mm/d/c;->fiP:Z

    .line 268
    iput-boolean v8, p0, Lcom/tencent/mm/d/c;->fiR:Z

    goto :goto_2

    .line 269
    :cond_e
    iget-boolean v0, p0, Lcom/tencent/mm/d/c;->fiP:Z

    if-eqz v0, :cond_b

    iget-boolean v0, p0, Lcom/tencent/mm/d/c;->fiR:Z

    if-eqz v0, :cond_b

    .line 270
    iput-boolean v2, p0, Lcom/tencent/mm/d/c;->fiQ:Z

    .line 271
    iput-boolean v2, p0, Lcom/tencent/mm/d/c;->fiO:Z

    .line 272
    iput-boolean v8, p0, Lcom/tencent/mm/d/c;->fiP:Z

    .line 273
    iput-boolean v8, p0, Lcom/tencent/mm/d/c;->fiR:Z

    goto :goto_2

    .line 282
    :pswitch_3
    iput-boolean v8, p0, Lcom/tencent/mm/d/c;->fiT:Z

    .line 283
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    if-ne v1, v8, :cond_2b

    invoke-direct {p0}, Lcom/tencent/mm/d/c;->uV()Z

    move-result v1

    if-eqz v1, :cond_2b

    .line 286
    iget-boolean v1, p0, Lcom/tencent/mm/d/c;->fiR:Z

    if-eqz v1, :cond_13

    iget-object v1, p0, Lcom/tencent/mm/d/c;->fdj:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    iget-object v2, p0, Lcom/tencent/mm/d/c;->fdj:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    if-lt v1, v2, :cond_13

    .line 288
    iget-object v1, p0, Lcom/tencent/mm/d/c;->fdj:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    iget-object v2, p0, Lcom/tencent/mm/d/c;->fiI:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    if-gt v1, v2, :cond_f

    .line 289
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget v2, p0, Lcom/tencent/mm/d/c;->fiU:F

    sub-float/2addr v1, v2

    iget-object v2, p0, Lcom/tencent/mm/d/c;->fiI:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    iget-object v3, p0, Lcom/tencent/mm/d/c;->fdj:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_23

    .line 290
    iget-object v1, p0, Lcom/tencent/mm/d/c;->fdj:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/tencent/mm/d/c;->fiI:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    iput v2, v1, Landroid/graphics/Rect;->right:I

    .line 296
    :cond_f
    :goto_3
    iget-object v1, p0, Lcom/tencent/mm/d/c;->fdj:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    iget-object v2, p0, Lcom/tencent/mm/d/c;->fdj:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    iget v3, p0, Lcom/tencent/mm/d/c;->fiA:I

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    if-ge v1, v2, :cond_10

    .line 297
    iget-object v1, p0, Lcom/tencent/mm/d/c;->fdj:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/tencent/mm/d/c;->fdj:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    iget v3, p0, Lcom/tencent/mm/d/c;->fiA:I

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->right:I

    .line 300
    :cond_10
    iget-object v1, p0, Lcom/tencent/mm/d/c;->fdj:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    iget-object v2, p0, Lcom/tencent/mm/d/c;->fiI:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    if-le v1, v2, :cond_11

    .line 301
    iget-object v1, p0, Lcom/tencent/mm/d/c;->fdj:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/tencent/mm/d/c;->fiI:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    iput v2, v1, Landroid/graphics/Rect;->right:I

    .line 304
    :cond_11
    iget v1, v0, Landroid/graphics/RectF;->right:F

    float-to-int v1, v1

    iget v2, p0, Lcom/tencent/mm/d/c;->fiZ:F

    float-to-int v2, v2

    if-gt v1, v2, :cond_12

    iget v1, v0, Landroid/graphics/RectF;->right:F

    float-to-int v1, v1

    iget-object v2, p0, Lcom/tencent/mm/d/c;->fdj:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    if-gt v1, v2, :cond_12

    .line 305
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget v2, p0, Lcom/tencent/mm/d/c;->fiU:F

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/tencent/mm/d/c;->fiZ:F

    iget v3, v0, Landroid/graphics/RectF;->right:F

    sub-float/2addr v2, v3

    cmpl-float v1, v1, v2

    if-lez v1, :cond_24

    .line 306
    invoke-virtual {p0}, Lcom/tencent/mm/d/c;->uS()Landroid/graphics/Matrix;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/d/c;->fiZ:F

    iget v3, v0, Landroid/graphics/RectF;->right:F

    sub-float/2addr v2, v3

    invoke-virtual {v1, v2, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 312
    :cond_12
    :goto_4
    iget-object v1, p0, Lcom/tencent/mm/d/c;->fdj:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_13

    iget-object v1, p0, Lcom/tencent/mm/d/c;->fdj:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    iget-object v2, p0, Lcom/tencent/mm/d/c;->fiI:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    if-ge v1, v2, :cond_13

    .line 313
    iget-object v1, p0, Lcom/tencent/mm/d/c;->fdj:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v2

    div-float/2addr v1, v2

    .line 314
    invoke-virtual {p0}, Lcom/tencent/mm/d/c;->uS()Landroid/graphics/Matrix;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/d/c;->fdj:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    iget-object v4, p0, Lcom/tencent/mm/d/c;->fdj:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->centerY()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v2, v1, v1, v3, v4}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 319
    :cond_13
    iget-boolean v1, p0, Lcom/tencent/mm/d/c;->fiO:Z

    if-eqz v1, :cond_18

    iget-object v1, p0, Lcom/tencent/mm/d/c;->fdj:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    iget-object v2, p0, Lcom/tencent/mm/d/c;->fdj:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    if-lt v1, v2, :cond_18

    .line 320
    iget-object v1, p0, Lcom/tencent/mm/d/c;->fdj:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lcom/tencent/mm/d/c;->fiI:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    if-lt v1, v2, :cond_14

    .line 321
    iget v1, p0, Lcom/tencent/mm/d/c;->fiU:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    sub-float/2addr v1, v2

    iget-object v2, p0, Lcom/tencent/mm/d/c;->fdj:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    iget-object v3, p0, Lcom/tencent/mm/d/c;->fiI:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_25

    .line 322
    iget-object v1, p0, Lcom/tencent/mm/d/c;->fdj:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/tencent/mm/d/c;->fiI:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    iput v2, v1, Landroid/graphics/Rect;->left:I

    .line 327
    :cond_14
    :goto_5
    iget-object v1, p0, Lcom/tencent/mm/d/c;->fdj:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lcom/tencent/mm/d/c;->fdj:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    iget v3, p0, Lcom/tencent/mm/d/c;->fiA:I

    mul-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    if-le v1, v2, :cond_15

    .line 328
    iget-object v1, p0, Lcom/tencent/mm/d/c;->fdj:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/tencent/mm/d/c;->fdj:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    iget v3, p0, Lcom/tencent/mm/d/c;->fiA:I

    mul-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->left:I

    .line 331
    :cond_15
    iget-object v1, p0, Lcom/tencent/mm/d/c;->fdj:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lcom/tencent/mm/d/c;->fiI:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    if-ge v1, v2, :cond_16

    .line 332
    iget-object v1, p0, Lcom/tencent/mm/d/c;->fdj:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/tencent/mm/d/c;->fiI:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    iput v2, v1, Landroid/graphics/Rect;->left:I

    .line 335
    :cond_16
    iget v1, v0, Landroid/graphics/RectF;->left:F

    float-to-int v1, v1

    iget v2, p0, Lcom/tencent/mm/d/c;->fiY:F

    float-to-int v2, v2

    if-lt v1, v2, :cond_17

    iget v1, v0, Landroid/graphics/RectF;->left:F

    float-to-int v1, v1

    iget-object v2, p0, Lcom/tencent/mm/d/c;->fdj:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    if-lt v1, v2, :cond_17

    .line 336
    iget v1, p0, Lcom/tencent/mm/d/c;->fiU:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    sub-float/2addr v1, v2

    iget v2, v0, Landroid/graphics/RectF;->left:F

    iget v3, p0, Lcom/tencent/mm/d/c;->fiY:F

    sub-float/2addr v2, v3

    cmpl-float v1, v1, v2

    if-lez v1, :cond_26

    .line 337
    invoke-virtual {p0}, Lcom/tencent/mm/d/c;->uS()Landroid/graphics/Matrix;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/d/c;->fiY:F

    iget v3, v0, Landroid/graphics/RectF;->left:F

    sub-float/2addr v2, v3

    invoke-virtual {v1, v2, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 342
    :cond_17
    :goto_6
    iget-object v1, p0, Lcom/tencent/mm/d/c;->fdj:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_18

    iget-object v1, p0, Lcom/tencent/mm/d/c;->fdj:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lcom/tencent/mm/d/c;->fiI:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    if-le v1, v2, :cond_18

    .line 343
    iget-object v1, p0, Lcom/tencent/mm/d/c;->fdj:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v2

    div-float/2addr v1, v2

    .line 345
    invoke-virtual {p0}, Lcom/tencent/mm/d/c;->uS()Landroid/graphics/Matrix;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/d/c;->fdj:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    iget-object v4, p0, Lcom/tencent/mm/d/c;->fdj:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->centerY()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v2, v1, v1, v3, v4}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 351
    :cond_18
    iget-boolean v1, p0, Lcom/tencent/mm/d/c;->fiP:Z

    if-eqz v1, :cond_1d

    iget-object v1, p0, Lcom/tencent/mm/d/c;->fdj:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    iget-object v2, p0, Lcom/tencent/mm/d/c;->fdj:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    if-lt v1, v2, :cond_1d

    .line 352
    iget-object v1, p0, Lcom/tencent/mm/d/c;->fdj:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    iget-object v2, p0, Lcom/tencent/mm/d/c;->fiI:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    if-lt v1, v2, :cond_19

    .line 353
    iget v1, p0, Lcom/tencent/mm/d/c;->fiV:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    sub-float/2addr v1, v2

    iget-object v2, p0, Lcom/tencent/mm/d/c;->fdj:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Lcom/tencent/mm/d/c;->fiI:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_27

    .line 354
    iget-object v1, p0, Lcom/tencent/mm/d/c;->fdj:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/tencent/mm/d/c;->fiI:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iput v2, v1, Landroid/graphics/Rect;->top:I

    .line 360
    :cond_19
    :goto_7
    iget-object v1, p0, Lcom/tencent/mm/d/c;->fdj:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    iget-object v2, p0, Lcom/tencent/mm/d/c;->fdj:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    iget v3, p0, Lcom/tencent/mm/d/c;->fiA:I

    mul-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    if-le v1, v2, :cond_1a

    .line 361
    iget-object v1, p0, Lcom/tencent/mm/d/c;->fdj:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/tencent/mm/d/c;->fdj:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    iget v3, p0, Lcom/tencent/mm/d/c;->fiA:I

    mul-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->top:I

    .line 364
    :cond_1a
    iget-object v1, p0, Lcom/tencent/mm/d/c;->fdj:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    iget-object v2, p0, Lcom/tencent/mm/d/c;->fiI:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    if-ge v1, v2, :cond_1b

    .line 365
    iget-object v1, p0, Lcom/tencent/mm/d/c;->fdj:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/tencent/mm/d/c;->fiI:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iput v2, v1, Landroid/graphics/Rect;->top:I

    .line 368
    :cond_1b
    iget v1, v0, Landroid/graphics/RectF;->top:F

    float-to-int v1, v1

    iget v2, p0, Lcom/tencent/mm/d/c;->fiW:F

    float-to-int v2, v2

    if-lt v1, v2, :cond_1c

    iget v1, v0, Landroid/graphics/RectF;->top:F

    float-to-int v1, v1

    iget-object v2, p0, Lcom/tencent/mm/d/c;->fdj:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    if-lt v1, v2, :cond_1c

    .line 369
    iget v1, p0, Lcom/tencent/mm/d/c;->fiV:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    sub-float/2addr v1, v2

    iget v2, v0, Landroid/graphics/RectF;->top:F

    iget v3, p0, Lcom/tencent/mm/d/c;->fiW:F

    sub-float/2addr v2, v3

    cmpl-float v1, v1, v2

    if-lez v1, :cond_28

    .line 370
    invoke-virtual {p0}, Lcom/tencent/mm/d/c;->uS()Landroid/graphics/Matrix;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/d/c;->fiW:F

    iget v3, v0, Landroid/graphics/RectF;->top:F

    sub-float/2addr v2, v3

    invoke-virtual {v1, v5, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 376
    :cond_1c
    :goto_8
    iget-object v1, p0, Lcom/tencent/mm/d/c;->fdj:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1d

    iget-object v1, p0, Lcom/tencent/mm/d/c;->fdj:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    iget-object v2, p0, Lcom/tencent/mm/d/c;->fiI:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    if-le v1, v2, :cond_1d

    .line 377
    iget-object v1, p0, Lcom/tencent/mm/d/c;->fdj:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v2

    div-float/2addr v1, v2

    .line 379
    invoke-virtual {p0}, Lcom/tencent/mm/d/c;->uS()Landroid/graphics/Matrix;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/d/c;->fdj:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->centerX()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lcom/tencent/mm/d/c;->fdj:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v4

    invoke-virtual {v2, v1, v1, v3, v4}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 386
    :cond_1d
    iget-boolean v1, p0, Lcom/tencent/mm/d/c;->fiQ:Z

    if-eqz v1, :cond_22

    iget-object v1, p0, Lcom/tencent/mm/d/c;->fdj:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    iget-object v2, p0, Lcom/tencent/mm/d/c;->fdj:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    if-lt v1, v2, :cond_22

    .line 387
    iget-object v1, p0, Lcom/tencent/mm/d/c;->fdj:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    iget-object v2, p0, Lcom/tencent/mm/d/c;->fiI:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    if-gt v1, v2, :cond_1e

    .line 388
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget v2, p0, Lcom/tencent/mm/d/c;->fiV:F

    sub-float/2addr v1, v2

    iget-object v2, p0, Lcom/tencent/mm/d/c;->fiI:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    iget-object v3, p0, Lcom/tencent/mm/d/c;->fdj:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_29

    .line 389
    iget-object v1, p0, Lcom/tencent/mm/d/c;->fdj:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/tencent/mm/d/c;->fiI:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 396
    :cond_1e
    :goto_9
    iget-object v1, p0, Lcom/tencent/mm/d/c;->fdj:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    iget-object v2, p0, Lcom/tencent/mm/d/c;->fdj:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget v3, p0, Lcom/tencent/mm/d/c;->fiA:I

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    if-ge v1, v2, :cond_1f

    .line 397
    iget-object v1, p0, Lcom/tencent/mm/d/c;->fdj:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/tencent/mm/d/c;->fdj:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget v3, p0, Lcom/tencent/mm/d/c;->fiA:I

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 400
    :cond_1f
    iget-object v1, p0, Lcom/tencent/mm/d/c;->fdj:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    iget-object v2, p0, Lcom/tencent/mm/d/c;->fiI:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    if-le v1, v2, :cond_20

    .line 401
    iget-object v1, p0, Lcom/tencent/mm/d/c;->fdj:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/tencent/mm/d/c;->fiI:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 404
    :cond_20
    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    float-to-int v1, v1

    iget v2, p0, Lcom/tencent/mm/d/c;->fiX:F

    float-to-int v2, v2

    if-gt v1, v2, :cond_21

    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    float-to-int v1, v1

    iget-object v2, p0, Lcom/tencent/mm/d/c;->fdj:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    if-gt v1, v2, :cond_21

    .line 405
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget v2, p0, Lcom/tencent/mm/d/c;->fiV:F

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/tencent/mm/d/c;->fiX:F

    iget v3, v0, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v2, v3

    cmpl-float v1, v1, v2

    if-lez v1, :cond_2a

    .line 406
    invoke-virtual {p0}, Lcom/tencent/mm/d/c;->uS()Landroid/graphics/Matrix;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/d/c;->fiX:F

    iget v3, v0, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v2, v3

    invoke-virtual {v1, v5, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 412
    :cond_21
    :goto_a
    iget-object v1, p0, Lcom/tencent/mm/d/c;->fdj:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_22

    iget-object v1, p0, Lcom/tencent/mm/d/c;->fdj:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    iget-object v2, p0, Lcom/tencent/mm/d/c;->fiI:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    if-ge v1, v2, :cond_22

    .line 413
    iget-object v1, p0, Lcom/tencent/mm/d/c;->fdj:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    div-float v0, v1, v0

    .line 415
    invoke-virtual {p0}, Lcom/tencent/mm/d/c;->uS()Landroid/graphics/Matrix;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/d/c;->fdj:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/tencent/mm/d/c;->fdj:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    invoke-virtual {v1, v0, v0, v2, v3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 420
    :cond_22
    invoke-virtual {p0}, Lcom/tencent/mm/d/c;->uW()V

    .line 421
    iput-boolean v8, p0, Lcom/tencent/mm/d/c;->fiN:Z

    .line 422
    invoke-virtual {p0}, Lcom/tencent/mm/d/c;->uT()V

    .line 423
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/d/c;->fiU:F

    .line 424
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/d/c;->fiV:F

    .line 429
    :goto_b
    invoke-virtual {p0, p1}, Lcom/tencent/mm/d/c;->t(Landroid/view/MotionEvent;)V

    goto/16 :goto_1

    .line 292
    :cond_23
    iget-object v1, p0, Lcom/tencent/mm/d/c;->fdj:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    iget v4, p0, Lcom/tencent/mm/d/c;->fiU:F

    sub-float/2addr v3, v4

    add-float/2addr v2, v3

    float-to-int v2, v2

    iput v2, v1, Landroid/graphics/Rect;->right:I

    goto/16 :goto_3

    .line 308
    :cond_24
    invoke-virtual {p0}, Lcom/tencent/mm/d/c;->uS()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iget v3, p0, Lcom/tencent/mm/d/c;->fiU:F

    sub-float/2addr v2, v3

    invoke-virtual {v1, v2, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto/16 :goto_4

    .line 324
    :cond_25
    iget-object v1, p0, Lcom/tencent/mm/d/c;->fdj:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget v3, p0, Lcom/tencent/mm/d/c;->fiU:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    sub-float/2addr v3, v4

    sub-float/2addr v2, v3

    float-to-int v2, v2

    iput v2, v1, Landroid/graphics/Rect;->left:I

    goto/16 :goto_5

    .line 339
    :cond_26
    invoke-virtual {p0}, Lcom/tencent/mm/d/c;->uS()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iget v3, p0, Lcom/tencent/mm/d/c;->fiU:F

    sub-float/2addr v2, v3

    invoke-virtual {v1, v2, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto/16 :goto_6

    .line 356
    :cond_27
    iget-object v1, p0, Lcom/tencent/mm/d/c;->fdj:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    iget v3, p0, Lcom/tencent/mm/d/c;->fiV:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    sub-float/2addr v3, v4

    sub-float/2addr v2, v3

    float-to-int v2, v2

    iput v2, v1, Landroid/graphics/Rect;->top:I

    goto/16 :goto_7

    .line 372
    :cond_28
    invoke-virtual {p0}, Lcom/tencent/mm/d/c;->uS()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget v3, p0, Lcom/tencent/mm/d/c;->fiV:F

    sub-float/2addr v2, v3

    invoke-virtual {v1, v5, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto/16 :goto_8

    .line 391
    :cond_29
    iget-object v1, p0, Lcom/tencent/mm/d/c;->fdj:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    iget v4, p0, Lcom/tencent/mm/d/c;->fiV:F

    sub-float/2addr v3, v4

    add-float/2addr v2, v3

    float-to-int v2, v2

    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    goto/16 :goto_9

    .line 408
    :cond_2a
    invoke-virtual {p0}, Lcom/tencent/mm/d/c;->uS()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget v3, p0, Lcom/tencent/mm/d/c;->fiV:F

    sub-float/2addr v2, v3

    invoke-virtual {v1, v5, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto/16 :goto_a

    .line 427
    :cond_2b
    iput-boolean v2, p0, Lcom/tencent/mm/d/c;->fiN:Z

    goto/16 :goto_b

    .line 434
    :pswitch_4
    iget-object v0, p0, Lcom/tencent/mm/d/c;->fiI:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v6

    iget-object v1, p0, Lcom/tencent/mm/d/c;->fdj:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 435
    iget-object v1, p0, Lcom/tencent/mm/d/c;->fiI:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v6

    iget-object v3, p0, Lcom/tencent/mm/d/c;->fdj:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v1, v3

    .line 436
    cmpg-float v3, v0, v1

    if-gez v3, :cond_2d

    .line 438
    :goto_c
    iget-object v1, p0, Lcom/tencent/mm/d/c;->fiI:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    int-to-float v1, v1

    .line 439
    iget-object v3, p0, Lcom/tencent/mm/d/c;->fiI:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->centerY()I

    move-result v3

    int-to-float v3, v3

    .line 440
    iget-object v4, p0, Lcom/tencent/mm/d/c;->fdj:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->centerX()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v1, v4

    .line 441
    iget-object v4, p0, Lcom/tencent/mm/d/c;->fdj:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->centerY()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v3, v4

    .line 442
    iget-boolean v4, p0, Lcom/tencent/mm/d/c;->fiT:Z

    if-eqz v4, :cond_2c

    .line 443
    iget-object v4, p0, Lcom/tencent/mm/d/c;->fiM:Lcom/tencent/mm/b/a;

    const-wide/16 v6, 0x3e8

    iput-wide v6, v4, Lcom/tencent/mm/b/a;->fdm:J

    .line 444
    iget-object v4, p0, Lcom/tencent/mm/d/c;->fiM:Lcom/tencent/mm/b/a;

    iget-object v5, p0, Lcom/tencent/mm/d/c;->fdj:Landroid/graphics/Rect;

    iput v1, v4, Lcom/tencent/mm/b/a;->fdh:F

    iput v3, v4, Lcom/tencent/mm/b/a;->fdi:F

    iput-object v5, v4, Lcom/tencent/mm/b/a;->fdj:Landroid/graphics/Rect;

    iget-object v1, v4, Lcom/tencent/mm/b/a;->fdk:Landroid/graphics/RectF;

    iget-object v3, v4, Lcom/tencent/mm/b/a;->fdj:Landroid/graphics/Rect;

    invoke-virtual {v1, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    iput v0, v4, Lcom/tencent/mm/b/a;->fdg:F

    .line 445
    iget-object v0, p0, Lcom/tencent/mm/d/c;->fiM:Lcom/tencent/mm/b/a;

    invoke-virtual {v0}, Lcom/tencent/mm/b/a;->play()V

    .line 447
    :cond_2c
    invoke-direct {p0}, Lcom/tencent/mm/d/c;->uV()Z

    move-result v0

    if-eqz v0, :cond_2e

    .line 448
    iput-boolean v8, p0, Lcom/tencent/mm/d/c;->fiN:Z

    .line 452
    :goto_d
    iput-boolean v2, p0, Lcom/tencent/mm/d/c;->fiQ:Z

    .line 453
    iput-boolean v2, p0, Lcom/tencent/mm/d/c;->fiO:Z

    .line 454
    iput-boolean v2, p0, Lcom/tencent/mm/d/c;->fiP:Z

    .line 455
    iput-boolean v2, p0, Lcom/tencent/mm/d/c;->fiR:Z

    .line 456
    invoke-virtual {p0}, Lcom/tencent/mm/d/c;->uU()V

    goto/16 :goto_1

    :cond_2d
    move v0, v1

    .line 436
    goto :goto_c

    .line 450
    :cond_2e
    iput-boolean v2, p0, Lcom/tencent/mm/d/c;->fiN:Z

    goto :goto_d

    .line 222
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final uH()Lcom/tencent/mm/d/a;
    .locals 1

    .prologue
    .line 53
    sget-object v0, Lcom/tencent/mm/d/a;->fil:Lcom/tencent/mm/d/a;

    return-object v0
.end method

.method public final uI()V
    .locals 0

    .prologue
    .line 176
    return-void
.end method

.method public final uK()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 70
    invoke-super {p0}, Lcom/tencent/mm/d/b;->uK()V

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/d/c;->fiI:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/d/c;->fiI:Landroid/graphics/Rect;

    iget v1, p0, Lcom/tencent/mm/d/c;->fiA:I

    iget v2, p0, Lcom/tencent/mm/d/c;->fiA:I

    mul-int/lit8 v2, v2, 0x2

    invoke-virtual {p0}, Lcom/tencent/mm/d/c;->uR()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    iget v4, p0, Lcom/tencent/mm/d/c;->fiA:I

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Lcom/tencent/mm/d/c;->uR()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    iget v5, p0, Lcom/tencent/mm/d/c;->fiB:I

    sub-int/2addr v4, v5

    iget v5, p0, Lcom/tencent/mm/d/c;->fiC:I

    sub-int/2addr v4, v5

    iget v5, p0, Lcom/tencent/mm/d/c;->fiA:I

    mul-int/lit8 v5, v5, 0x2

    sub-int/2addr v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 74
    :cond_0
    const-string/jumbo v0, "MicroMsg.CropArtist"

    const-string/jumbo v1, "[onAlive] CROP_MAX_RECT:%s"

    new-array v2, v7, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/d/c;->fiI:Landroid/graphics/Rect;

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    invoke-virtual {p0}, Lcom/tencent/mm/d/c;->uJ()Lcom/tencent/mm/cache/d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/cache/a;

    invoke-virtual {v0}, Lcom/tencent/mm/cache/a;->xE()Lcom/tencent/mm/s/a;

    move-result-object v0

    .line 78
    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/tencent/mm/s/a;->gPl:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 79
    iget-object v1, p0, Lcom/tencent/mm/d/b;->fio:Lcom/tencent/mm/bn/b;

    invoke-interface {v1}, Lcom/tencent/mm/bn/b;->cdU()Lcom/tencent/mm/view/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/view/a;->cAW()Lcom/tencent/mm/view/b/a;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/s/a;->gPl:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/view/b/a;->l(Landroid/graphics/Rect;)V

    .line 80
    iget-object v1, v0, Lcom/tencent/mm/s/a;->mMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p0, v1}, Lcom/tencent/mm/d/c;->a(Landroid/graphics/Matrix;)F

    move-result v1

    .line 81
    const-string/jumbo v2, "MicroMsg.CropArtist"

    const-string/jumbo v3, "[onAlive] rotation:%s"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    invoke-virtual {p0}, Lcom/tencent/mm/d/c;->uS()Landroid/graphics/Matrix;

    move-result-object v2

    neg-float v1, v1

    iget-object v3, v0, Lcom/tencent/mm/s/a;->gPl:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->centerX()I

    move-result v3

    int-to-float v3, v3

    iget-object v0, v0, Lcom/tencent/mm/s/a;->gPl:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v2, v1, v3, v0}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 84
    :cond_1
    return-void
.end method

.method public final uL()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 88
    invoke-super {p0}, Lcom/tencent/mm/d/b;->uL()V

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/d/b;->fio:Lcom/tencent/mm/bn/b;

    invoke-interface {v0}, Lcom/tencent/mm/bn/b;->cdU()Lcom/tencent/mm/view/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/view/a;->cAY()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/d/c;->fjb:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 91
    invoke-virtual {p0}, Lcom/tencent/mm/d/c;->uJ()Lcom/tencent/mm/cache/d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/cache/a;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/cache/a;->bb(Z)I

    move-result v0

    if-gtz v0, :cond_0

    .line 93
    new-instance v1, Lcom/tencent/mm/s/a;

    invoke-direct {v1}, Lcom/tencent/mm/s/a;-><init>()V

    .line 94
    iget-object v0, v1, Lcom/tencent/mm/s/a;->mMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p0}, Lcom/tencent/mm/d/c;->uS()Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 95
    invoke-virtual {p0}, Lcom/tencent/mm/d/c;->uJ()Lcom/tencent/mm/cache/d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/cache/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/cache/a;->a(Lcom/tencent/mm/s/a;)V

    .line 97
    invoke-virtual {p0}, Lcom/tencent/mm/d/c;->uX()V

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/d/b;->fio:Lcom/tencent/mm/bn/b;

    invoke-interface {v0}, Lcom/tencent/mm/bn/b;->cdU()Lcom/tencent/mm/view/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/view/a;->cAW()Lcom/tencent/mm/view/b/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/d/c;->fdj:Landroid/graphics/Rect;

    iput-object v1, v0, Lcom/tencent/mm/view/b/a;->zNL:Landroid/graphics/Rect;

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/d/b;->fio:Lcom/tencent/mm/bn/b;

    invoke-interface {v0}, Lcom/tencent/mm/bn/b;->cdU()Lcom/tencent/mm/view/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/view/a;->cAW()Lcom/tencent/mm/view/b/a;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/d/c$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/d/c$1;-><init>(Lcom/tencent/mm/d/c;)V

    invoke-virtual {v0, v1, v5, v4}, Lcom/tencent/mm/view/b/a;->a(Lcom/tencent/mm/view/b/a$b;FZ)V

    .line 164
    :goto_0
    invoke-virtual {p0, v6}, Lcom/tencent/mm/d/c;->aL(Z)V

    .line 166
    :goto_1
    return-void

    .line 131
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/d/c;->uJ()Lcom/tencent/mm/cache/d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/cache/a;

    invoke-virtual {v0}, Lcom/tencent/mm/cache/a;->xE()Lcom/tencent/mm/s/a;

    move-result-object v1

    .line 132
    if-nez v1, :cond_1

    .line 133
    const-string/jumbo v0, "MicroMsg.CropArtist"

    const-string/jumbo v1, "item is null!!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 136
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/d/c;->fdj:Landroid/graphics/Rect;

    new-instance v2, Landroid/graphics/Rect;

    iget-object v3, v1, Lcom/tencent/mm/s/a;->fdj:Landroid/graphics/Rect;

    invoke-direct {v2, v3}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v0, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/d/b;->fio:Lcom/tencent/mm/bn/b;

    invoke-interface {v0}, Lcom/tencent/mm/bn/b;->cdU()Lcom/tencent/mm/view/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/view/a;->cAW()Lcom/tencent/mm/view/b/a;

    move-result-object v0

    iget-object v2, v1, Lcom/tencent/mm/s/a;->fdj:Landroid/graphics/Rect;

    iput-object v2, v0, Lcom/tencent/mm/view/b/a;->zNL:Landroid/graphics/Rect;

    .line 140
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mm/d/c;->uJ()Lcom/tencent/mm/cache/d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/cache/a;

    invoke-virtual {v1}, Lcom/tencent/mm/s/a;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/s/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/cache/a;->a(Lcom/tencent/mm/s/a;)V
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 144
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/d/b;->fio:Lcom/tencent/mm/bn/b;

    invoke-interface {v0}, Lcom/tencent/mm/bn/b;->cdU()Lcom/tencent/mm/view/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/view/a;->cAW()Lcom/tencent/mm/view/b/a;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/d/c$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/d/c$2;-><init>(Lcom/tencent/mm/d/c;)V

    invoke-virtual {v0, v1, v5, v4}, Lcom/tencent/mm/view/b/a;->a(Lcom/tencent/mm/view/b/a$b;FZ)V

    goto :goto_0

    .line 141
    :catch_0
    move-exception v0

    .line 142
    const-string/jumbo v1, "MicroMsg.CropArtist"

    const-string/jumbo v2, ""

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2
.end method

.method public final uN()Z
    .locals 2

    .prologue
    .line 170
    invoke-virtual {p0}, Lcom/tencent/mm/d/c;->uJ()Lcom/tencent/mm/cache/d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/cache/a;

    iget-object v0, v0, Lcom/tencent/mm/cache/a;->gDe:Landroid/graphics/Matrix;

    invoke-virtual {p0}, Lcom/tencent/mm/d/c;->uS()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final uW()V
    .locals 6

    .prologue
    .line 469
    iget-object v0, p0, Lcom/tencent/mm/d/c;->fiF:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/tencent/mm/d/c;->fdj:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget v2, p0, Lcom/tencent/mm/d/c;->fiA:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iget-object v2, p0, Lcom/tencent/mm/d/c;->fdj:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    iget v3, p0, Lcom/tencent/mm/d/c;->fiA:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    iget-object v3, p0, Lcom/tencent/mm/d/c;->fdj:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    iget v4, p0, Lcom/tencent/mm/d/c;->fiA:I

    add-int/2addr v3, v4

    int-to-float v3, v3

    iget-object v4, p0, Lcom/tencent/mm/d/c;->fdj:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    iget v5, p0, Lcom/tencent/mm/d/c;->fiA:I

    add-int/2addr v4, v5

    int-to-float v4, v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 470
    iget-object v0, p0, Lcom/tencent/mm/d/c;->fiE:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/tencent/mm/d/c;->fdj:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget v2, p0, Lcom/tencent/mm/d/c;->fiA:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iget-object v2, p0, Lcom/tencent/mm/d/c;->fdj:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget v3, p0, Lcom/tencent/mm/d/c;->fiA:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    iget-object v3, p0, Lcom/tencent/mm/d/c;->fdj:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    iget v4, p0, Lcom/tencent/mm/d/c;->fiA:I

    add-int/2addr v3, v4

    int-to-float v3, v3

    iget-object v4, p0, Lcom/tencent/mm/d/c;->fdj:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    iget v5, p0, Lcom/tencent/mm/d/c;->fiA:I

    add-int/2addr v4, v5

    int-to-float v4, v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 471
    iget-object v0, p0, Lcom/tencent/mm/d/c;->fiG:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/tencent/mm/d/c;->fdj:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget v2, p0, Lcom/tencent/mm/d/c;->fiA:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iget-object v2, p0, Lcom/tencent/mm/d/c;->fdj:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget v3, p0, Lcom/tencent/mm/d/c;->fiA:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    iget-object v3, p0, Lcom/tencent/mm/d/c;->fdj:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    iget v4, p0, Lcom/tencent/mm/d/c;->fiA:I

    add-int/2addr v3, v4

    int-to-float v3, v3

    iget-object v4, p0, Lcom/tencent/mm/d/c;->fdj:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    iget v5, p0, Lcom/tencent/mm/d/c;->fiA:I

    add-int/2addr v4, v5

    int-to-float v4, v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 472
    iget-object v0, p0, Lcom/tencent/mm/d/c;->fiH:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/tencent/mm/d/c;->fdj:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    iget v2, p0, Lcom/tencent/mm/d/c;->fiA:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iget-object v2, p0, Lcom/tencent/mm/d/c;->fdj:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget v3, p0, Lcom/tencent/mm/d/c;->fiA:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    iget-object v3, p0, Lcom/tencent/mm/d/c;->fdj:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    iget v4, p0, Lcom/tencent/mm/d/c;->fiA:I

    add-int/2addr v3, v4

    int-to-float v3, v3

    iget-object v4, p0, Lcom/tencent/mm/d/c;->fdj:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    iget v5, p0, Lcom/tencent/mm/d/c;->fiA:I

    add-int/2addr v4, v5

    int-to-float v4, v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 473
    return-void
.end method

.method public final uX()V
    .locals 6

    .prologue
    const/high16 v3, 0x40000000    # 2.0f

    const/high16 v2, 0x3f800000    # 1.0f

    .line 479
    iget-object v0, p0, Lcom/tencent/mm/d/b;->fio:Lcom/tencent/mm/bn/b;

    invoke-interface {v0}, Lcom/tencent/mm/bn/b;->cdZ()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v2

    iget-object v1, p0, Lcom/tencent/mm/d/b;->fio:Lcom/tencent/mm/bn/b;

    invoke-interface {v1}, Lcom/tencent/mm/bn/b;->cdZ()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 480
    iget-object v1, p0, Lcom/tencent/mm/d/c;->fiI:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v2

    iget-object v2, p0, Lcom/tencent/mm/d/c;->fiI:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 482
    cmpg-float v1, v0, v1

    if-gez v1, :cond_0

    .line 483
    iget-object v1, p0, Lcom/tencent/mm/d/c;->fiI:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    .line 484
    mul-float/2addr v0, v1

    .line 485
    iget-object v1, p0, Lcom/tencent/mm/d/c;->fiI:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    sub-float v0, v1, v0

    div-float/2addr v0, v3

    float-to-int v0, v0

    .line 486
    iget-object v1, p0, Lcom/tencent/mm/d/c;->fdj:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/tencent/mm/d/c;->fiI:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v0

    iget-object v3, p0, Lcom/tencent/mm/d/c;->fiI:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    iget-object v4, p0, Lcom/tencent/mm/d/c;->fiI:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    sub-int v0, v4, v0

    iget-object v4, p0, Lcom/tencent/mm/d/c;->fiI:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v1, v2, v3, v0, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 493
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/d/c;->uW()V

    .line 494
    return-void

    .line 488
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/d/c;->fiI:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    .line 489
    div-float v0, v1, v0

    .line 490
    iget-object v1, p0, Lcom/tencent/mm/d/c;->fiI:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    sub-float v0, v1, v0

    div-float/2addr v0, v3

    float-to-int v0, v0

    .line 491
    iget-object v1, p0, Lcom/tencent/mm/d/c;->fdj:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/tencent/mm/d/c;->fiI:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    iget-object v3, p0, Lcom/tencent/mm/d/c;->fiI:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    add-int/2addr v3, v0

    iget-object v4, p0, Lcom/tencent/mm/d/c;->fiI:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    iget-object v5, p0, Lcom/tencent/mm/d/c;->fiI:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    sub-int v0, v5, v0

    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0
.end method

.method public final uY()V
    .locals 4

    .prologue
    .line 635
    iget-object v0, p0, Lcom/tencent/mm/d/b;->fio:Lcom/tencent/mm/bn/b;

    invoke-interface {v0}, Lcom/tencent/mm/bn/b;->cdU()Lcom/tencent/mm/view/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/view/a;->cAW()Lcom/tencent/mm/view/b/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/d/b;->fio:Lcom/tencent/mm/bn/b;

    invoke-interface {v1}, Lcom/tencent/mm/bn/b;->cdU()Lcom/tencent/mm/view/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/view/a;->cAW()Lcom/tencent/mm/view/b/a;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/view/b/a;->zNM:Landroid/graphics/Rect;

    iput-object v1, v0, Lcom/tencent/mm/view/b/a;->zNL:Landroid/graphics/Rect;

    .line 636
    new-instance v0, Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/tencent/mm/d/c;->fdj:Landroid/graphics/Rect;

    invoke-direct {v0, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 637
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 638
    invoke-virtual {p0}, Lcom/tencent/mm/d/c;->uS()Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 639
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 640
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 641
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    .line 642
    iget-object v0, p0, Lcom/tencent/mm/d/b;->fio:Lcom/tencent/mm/bn/b;

    invoke-interface {v0}, Lcom/tencent/mm/bn/b;->cdU()Lcom/tencent/mm/view/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/view/a;->cAW()Lcom/tencent/mm/view/b/a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/view/b/a;->l(Landroid/graphics/Rect;)V

    .line 644
    new-instance v0, Lcom/tencent/mm/s/a;

    invoke-direct {v0}, Lcom/tencent/mm/s/a;-><init>()V

    .line 645
    new-instance v2, Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/tencent/mm/d/c;->fdj:Landroid/graphics/Rect;

    invoke-direct {v2, v3}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object v2, v0, Lcom/tencent/mm/s/a;->fdj:Landroid/graphics/Rect;

    .line 646
    iget-object v2, v0, Lcom/tencent/mm/s/a;->gPl:Landroid/graphics/Rect;

    invoke-virtual {v2, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 648
    iget-object v1, p0, Lcom/tencent/mm/d/b;->fio:Lcom/tencent/mm/bn/b;

    invoke-interface {v1}, Lcom/tencent/mm/bn/b;->cdU()Lcom/tencent/mm/view/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/view/a;->cAW()Lcom/tencent/mm/view/b/a;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/d/c$6;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/d/c$6;-><init>(Lcom/tencent/mm/d/c;Lcom/tencent/mm/s/a;)V

    const/4 v0, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Lcom/tencent/mm/view/b/a;->a(Lcom/tencent/mm/view/b/a$b;FZ)V

    .line 661
    iget-object v0, p0, Lcom/tencent/mm/d/b;->fio:Lcom/tencent/mm/bn/b;

    invoke-interface {v0}, Lcom/tencent/mm/bn/b;->cdU()Lcom/tencent/mm/view/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/view/a;->cAY()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 662
    return-void
.end method
