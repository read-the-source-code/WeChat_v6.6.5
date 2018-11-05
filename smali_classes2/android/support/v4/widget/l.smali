.class final Landroid/support/v4/widget/l;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Animatable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/widget/l$a;
    }
.end annotation


# static fields
.field private static final CD:Landroid/view/animation/Interpolator;

.field private static final eA:Landroid/view/animation/Interpolator;


# instance fields
.field private final CE:[I

.field final CF:Landroid/support/v4/widget/l$a;

.field private CG:Landroid/view/View;

.field private CH:F

.field private CI:D

.field private CJ:D

.field CK:Z

.field private fN:F

.field private mAnimation:Landroid/view/animation/Animation;

.field private mResources:Landroid/content/res/Resources;

.field private final mc:Landroid/graphics/drawable/Drawable$Callback;

.field private final mg:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/animation/Animation;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 53
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    sput-object v0, Landroid/support/v4/widget/l;->eA:Landroid/view/animation/Interpolator;

    .line 54
    new-instance v0, Landroid/support/v4/view/b/b;

    invoke-direct {v0}, Landroid/support/v4/view/b/b;-><init>()V

    sput-object v0, Landroid/support/v4/widget/l;->CD:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/high16 v7, 0x40000000    # 2.0f

    const-wide/high16 v4, 0x4044000000000000L    # 40.0

    const/4 v6, 0x0

    .line 119
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 75
    new-array v0, v8, [I

    const/high16 v1, -0x1000000

    aput v1, v0, v6

    iput-object v0, p0, Landroid/support/v4/widget/l;->CE:[I

    .line 93
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/widget/l;->mg:Ljava/util/ArrayList;

    .line 450
    new-instance v0, Landroid/support/v4/widget/l$3;

    invoke-direct {v0, p0}, Landroid/support/v4/widget/l$3;-><init>(Landroid/support/v4/widget/l;)V

    iput-object v0, p0, Landroid/support/v4/widget/l;->mc:Landroid/graphics/drawable/Drawable$Callback;

    .line 120
    iput-object p2, p0, Landroid/support/v4/widget/l;->CG:Landroid/view/View;

    .line 121
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/widget/l;->mResources:Landroid/content/res/Resources;

    .line 123
    new-instance v0, Landroid/support/v4/widget/l$a;

    iget-object v1, p0, Landroid/support/v4/widget/l;->mc:Landroid/graphics/drawable/Drawable$Callback;

    invoke-direct {v0, v1}, Landroid/support/v4/widget/l$a;-><init>(Landroid/graphics/drawable/Drawable$Callback;)V

    iput-object v0, p0, Landroid/support/v4/widget/l;->CF:Landroid/support/v4/widget/l$a;

    .line 124
    iget-object v0, p0, Landroid/support/v4/widget/l;->CF:Landroid/support/v4/widget/l$a;

    iget-object v1, p0, Landroid/support/v4/widget/l;->CE:[I

    iput-object v1, v0, Landroid/support/v4/widget/l$a;->CS:[I

    invoke-virtual {v0, v6}, Landroid/support/v4/widget/l$a;->aq(I)V

    .line 126
    iget-object v1, p0, Landroid/support/v4/widget/l;->CF:Landroid/support/v4/widget/l$a;

    iget-object v0, p0, Landroid/support/v4/widget/l;->mResources:Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    float-to-double v2, v0

    mul-double/2addr v2, v4

    iput-wide v2, p0, Landroid/support/v4/widget/l;->CI:D

    float-to-double v2, v0

    mul-double/2addr v2, v4

    iput-wide v2, p0, Landroid/support/v4/widget/l;->CJ:D

    const/high16 v2, 0x40200000    # 2.5f

    mul-float/2addr v2, v0

    iput v2, v1, Landroid/support/v4/widget/l$a;->mA:F

    iget-object v3, v1, Landroid/support/v4/widget/l$a;->fC:Landroid/graphics/Paint;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v1}, Landroid/support/v4/widget/l$a;->invalidateSelf()V

    const-wide v2, 0x4021800000000000L    # 8.75

    float-to-double v4, v0

    mul-double/2addr v2, v4

    iput-wide v2, v1, Landroid/support/v4/widget/l$a;->Da:D

    invoke-virtual {v1, v6}, Landroid/support/v4/widget/l$a;->aq(I)V

    const/high16 v2, 0x41200000    # 10.0f

    mul-float/2addr v2, v0

    const/high16 v3, 0x40a00000    # 5.0f

    mul-float/2addr v0, v3

    float-to-int v2, v2

    iput v2, v1, Landroid/support/v4/widget/l$a;->Db:I

    float-to-int v0, v0

    iput v0, v1, Landroid/support/v4/widget/l$a;->Dc:I

    iget-wide v2, p0, Landroid/support/v4/widget/l;->CI:D

    double-to-int v0, v2

    iget-wide v2, p0, Landroid/support/v4/widget/l;->CJ:D

    double-to-int v2, v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    iget-wide v2, v1, Landroid/support/v4/widget/l$a;->Da:D

    const-wide/16 v4, 0x0

    cmpg-double v2, v2, v4

    if-lez v2, :cond_0

    const/4 v2, 0x0

    cmpg-float v2, v0, v2

    if-gez v2, :cond_1

    :cond_0
    iget v0, v1, Landroid/support/v4/widget/l$a;->mA:F

    div-float/2addr v0, v7

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-float v0, v2

    :goto_0
    iput v0, v1, Landroid/support/v4/widget/l$a;->CR:F

    .line 127
    iget-object v0, p0, Landroid/support/v4/widget/l;->CF:Landroid/support/v4/widget/l$a;

    new-instance v1, Landroid/support/v4/widget/l$1;

    invoke-direct {v1, p0, v0}, Landroid/support/v4/widget/l$1;-><init>(Landroid/support/v4/widget/l;Landroid/support/v4/widget/l$a;)V

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    invoke-virtual {v1, v8}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    sget-object v2, Landroid/support/v4/widget/l;->eA:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    new-instance v2, Landroid/support/v4/widget/l$2;

    invoke-direct {v2, p0, v0}, Landroid/support/v4/widget/l$2;-><init>(Landroid/support/v4/widget/l;Landroid/support/v4/widget/l$a;)V

    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iput-object v1, p0, Landroid/support/v4/widget/l;->mAnimation:Landroid/view/animation/Animation;

    .line 128
    return-void

    .line 126
    :cond_1
    div-float/2addr v0, v7

    float-to-double v2, v0

    iget-wide v4, v1, Landroid/support/v4/widget/l$a;->Da:D

    sub-double/2addr v2, v4

    double-to-float v0, v2

    goto :goto_0
.end method

.method private static a(Landroid/support/v4/widget/l$a;)F
    .locals 6

    .prologue
    .line 304
    iget v0, p0, Landroid/support/v4/widget/l$a;->mA:F

    float-to-double v0, v0

    const-wide v2, 0x401921fb54442d18L    # 6.283185307179586

    iget-wide v4, p0, Landroid/support/v4/widget/l$a;->Da:D

    mul-double/2addr v2, v4

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method static synthetic a(Landroid/support/v4/widget/l;)F
    .locals 1

    .prologue
    .line 52
    iget v0, p0, Landroid/support/v4/widget/l;->CH:F

    return v0
.end method

.method static synthetic a(Landroid/support/v4/widget/l;F)F
    .locals 0

    .prologue
    .line 52
    iput p1, p0, Landroid/support/v4/widget/l;->CH:F

    return p1
.end method

.method private static a(FLandroid/support/v4/widget/l$a;)V
    .locals 9

    .prologue
    const/high16 v1, 0x3f400000    # 0.75f

    .line 334
    cmpl-float v0, p0, v1

    if-lez v0, :cond_0

    .line 338
    sub-float v0, p0, v1

    const/high16 v1, 0x3e800000    # 0.25f

    div-float/2addr v0, v1

    iget-object v1, p1, Landroid/support/v4/widget/l$a;->CS:[I

    iget v2, p1, Landroid/support/v4/widget/l$a;->CT:I

    aget v1, v1, v2

    iget-object v2, p1, Landroid/support/v4/widget/l$a;->CS:[I

    invoke-virtual {p1}, Landroid/support/v4/widget/l$a;->cy()I

    move-result v3

    aget v2, v2, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    shr-int/lit8 v3, v1, 0x18

    and-int/lit16 v3, v3, 0xff

    shr-int/lit8 v4, v1, 0x10

    and-int/lit16 v4, v4, 0xff

    shr-int/lit8 v5, v1, 0x8

    and-int/lit16 v5, v5, 0xff

    and-int/lit16 v1, v1, 0xff

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    shr-int/lit8 v6, v2, 0x18

    and-int/lit16 v6, v6, 0xff

    shr-int/lit8 v7, v2, 0x10

    and-int/lit16 v7, v7, 0xff

    shr-int/lit8 v8, v2, 0x8

    and-int/lit16 v8, v8, 0xff

    and-int/lit16 v2, v2, 0xff

    sub-int/2addr v6, v3

    int-to-float v6, v6

    mul-float/2addr v6, v0

    float-to-int v6, v6

    add-int/2addr v3, v6

    shl-int/lit8 v3, v3, 0x18

    sub-int v6, v7, v4

    int-to-float v6, v6

    mul-float/2addr v6, v0

    float-to-int v6, v6

    add-int/2addr v4, v6

    shl-int/lit8 v4, v4, 0x10

    or-int/2addr v3, v4

    sub-int v4, v8, v5

    int-to-float v4, v4

    mul-float/2addr v4, v0

    float-to-int v4, v4

    add-int/2addr v4, v5

    shl-int/lit8 v4, v4, 0x8

    or-int/2addr v3, v4

    sub-int/2addr v2, v1

    int-to-float v2, v2

    mul-float/2addr v0, v2

    float-to-int v0, v0

    add-int/2addr v0, v1

    or-int/2addr v0, v3

    iput v0, p1, Landroid/support/v4/widget/l$a;->ua:I

    .line 342
    :cond_0
    return-void
.end method

.method static synthetic a(Landroid/support/v4/widget/l;FLandroid/support/v4/widget/l$a;)V
    .locals 4

    .prologue
    .line 52
    invoke-static {p1, p2}, Landroid/support/v4/widget/l;->a(FLandroid/support/v4/widget/l$a;)V

    iget v0, p2, Landroid/support/v4/widget/l$a;->CW:F

    const v1, 0x3f4ccccd    # 0.8f

    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    add-double/2addr v0, v2

    double-to-float v0, v0

    invoke-static {p2}, Landroid/support/v4/widget/l;->a(Landroid/support/v4/widget/l$a;)F

    move-result v1

    iget v2, p2, Landroid/support/v4/widget/l$a;->CU:F

    iget v3, p2, Landroid/support/v4/widget/l$a;->CV:F

    sub-float v1, v3, v1

    iget v3, p2, Landroid/support/v4/widget/l$a;->CU:F

    sub-float/2addr v1, v3

    mul-float/2addr v1, p1

    add-float/2addr v1, v2

    invoke-virtual {p2, v1}, Landroid/support/v4/widget/l$a;->A(F)V

    iget v1, p2, Landroid/support/v4/widget/l$a;->CV:F

    invoke-virtual {p2, v1}, Landroid/support/v4/widget/l$a;->B(F)V

    iget v1, p2, Landroid/support/v4/widget/l$a;->CW:F

    iget v2, p2, Landroid/support/v4/widget/l$a;->CW:F

    sub-float/2addr v0, v2

    mul-float/2addr v0, p1

    add-float/2addr v0, v1

    invoke-virtual {p2, v0}, Landroid/support/v4/widget/l$a;->setRotation(F)V

    return-void
.end method

.method static synthetic b(Landroid/support/v4/widget/l$a;)F
    .locals 1

    .prologue
    .line 52
    invoke-static {p0}, Landroid/support/v4/widget/l;->a(Landroid/support/v4/widget/l$a;)F

    move-result v0

    return v0
.end method

.method static synthetic b(Landroid/support/v4/widget/l;FLandroid/support/v4/widget/l$a;)V
    .locals 0

    .prologue
    .line 52
    invoke-static {p1, p2}, Landroid/support/v4/widget/l;->a(FLandroid/support/v4/widget/l$a;)V

    return-void
.end method

.method static synthetic cx()Landroid/view/animation/Interpolator;
    .locals 1

    .prologue
    .line 52
    sget-object v0, Landroid/support/v4/widget/l;->CD:Landroid/view/animation/Interpolator;

    return-object v0
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 12

    .prologue
    .line 227
    invoke-virtual {p0}, Landroid/support/v4/widget/l;->getBounds()Landroid/graphics/Rect;

    move-result-object v6

    .line 228
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v7

    .line 229
    iget v0, p0, Landroid/support/v4/widget/l;->fN:F

    invoke-virtual {v6}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v1

    invoke-virtual {v6}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v2

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 230
    iget-object v8, p0, Landroid/support/v4/widget/l;->CF:Landroid/support/v4/widget/l$a;

    iget-object v1, v8, Landroid/support/v4/widget/l$a;->CN:Landroid/graphics/RectF;

    invoke-virtual {v1, v6}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    iget v0, v8, Landroid/support/v4/widget/l$a;->CR:F

    iget v2, v8, Landroid/support/v4/widget/l$a;->CR:F

    invoke-virtual {v1, v0, v2}, Landroid/graphics/RectF;->inset(FF)V

    iget v0, v8, Landroid/support/v4/widget/l$a;->CP:F

    iget v2, v8, Landroid/support/v4/widget/l$a;->fN:F

    add-float/2addr v0, v2

    const/high16 v2, 0x43b40000    # 360.0f

    mul-float/2addr v2, v0

    iget v0, v8, Landroid/support/v4/widget/l$a;->CQ:F

    iget v3, v8, Landroid/support/v4/widget/l$a;->fN:F

    add-float/2addr v0, v3

    const/high16 v3, 0x43b40000    # 360.0f

    mul-float/2addr v0, v3

    sub-float v3, v0, v2

    iget-object v0, v8, Landroid/support/v4/widget/l$a;->fC:Landroid/graphics/Paint;

    iget v4, v8, Landroid/support/v4/widget/l$a;->ua:I

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v4, 0x0

    iget-object v5, v8, Landroid/support/v4/widget/l$a;->fC:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    iget-boolean v0, v8, Landroid/support/v4/widget/l$a;->CX:Z

    if-eqz v0, :cond_0

    iget-object v0, v8, Landroid/support/v4/widget/l$a;->CY:Landroid/graphics/Path;

    if-nez v0, :cond_2

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, v8, Landroid/support/v4/widget/l$a;->CY:Landroid/graphics/Path;

    iget-object v0, v8, Landroid/support/v4/widget/l$a;->CY:Landroid/graphics/Path;

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v0, v1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    :goto_0
    iget v0, v8, Landroid/support/v4/widget/l$a;->CR:F

    float-to-int v0, v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iget v1, v8, Landroid/support/v4/widget/l$a;->CZ:F

    mul-float/2addr v0, v1

    iget-wide v4, v8, Landroid/support/v4/widget/l$a;->Da:D

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    move-result-wide v10

    mul-double/2addr v4, v10

    invoke-virtual {v6}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v1

    float-to-double v10, v1

    add-double/2addr v4, v10

    double-to-float v1, v4

    iget-wide v4, v8, Landroid/support/v4/widget/l$a;->Da:D

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    move-result-wide v10

    mul-double/2addr v4, v10

    invoke-virtual {v6}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v9

    float-to-double v10, v9

    add-double/2addr v4, v10

    double-to-float v4, v4

    iget-object v5, v8, Landroid/support/v4/widget/l$a;->CY:Landroid/graphics/Path;

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual {v5, v9, v10}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v5, v8, Landroid/support/v4/widget/l$a;->CY:Landroid/graphics/Path;

    iget v9, v8, Landroid/support/v4/widget/l$a;->Db:I

    int-to-float v9, v9

    iget v10, v8, Landroid/support/v4/widget/l$a;->CZ:F

    mul-float/2addr v9, v10

    const/4 v10, 0x0

    invoke-virtual {v5, v9, v10}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v5, v8, Landroid/support/v4/widget/l$a;->CY:Landroid/graphics/Path;

    iget v9, v8, Landroid/support/v4/widget/l$a;->Db:I

    int-to-float v9, v9

    iget v10, v8, Landroid/support/v4/widget/l$a;->CZ:F

    mul-float/2addr v9, v10

    const/high16 v10, 0x40000000    # 2.0f

    div-float/2addr v9, v10

    iget v10, v8, Landroid/support/v4/widget/l$a;->Dc:I

    int-to-float v10, v10

    iget v11, v8, Landroid/support/v4/widget/l$a;->CZ:F

    mul-float/2addr v10, v11

    invoke-virtual {v5, v9, v10}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v5, v8, Landroid/support/v4/widget/l$a;->CY:Landroid/graphics/Path;

    sub-float v0, v1, v0

    invoke-virtual {v5, v0, v4}, Landroid/graphics/Path;->offset(FF)V

    iget-object v0, v8, Landroid/support/v4/widget/l$a;->CY:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    iget-object v0, v8, Landroid/support/v4/widget/l$a;->CO:Landroid/graphics/Paint;

    iget v1, v8, Landroid/support/v4/widget/l$a;->ua:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    add-float v0, v2, v3

    const/high16 v1, 0x40a00000    # 5.0f

    sub-float/2addr v0, v1

    invoke-virtual {v6}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v1

    invoke-virtual {v6}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v2

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget-object v0, v8, Landroid/support/v4/widget/l$a;->CY:Landroid/graphics/Path;

    iget-object v1, v8, Landroid/support/v4/widget/l$a;->CO:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_0
    iget v0, v8, Landroid/support/v4/widget/l$a;->Dd:I

    const/16 v1, 0xff

    if-ge v0, v1, :cond_1

    iget-object v0, v8, Landroid/support/v4/widget/l$a;->De:Landroid/graphics/Paint;

    iget v1, v8, Landroid/support/v4/widget/l$a;->Df:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v8, Landroid/support/v4/widget/l$a;->De:Landroid/graphics/Paint;

    iget v1, v8, Landroid/support/v4/widget/l$a;->Dd:I

    rsub-int v1, v1, 0xff

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {v6}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v0

    invoke-virtual {v6}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v1

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget-object v3, v8, Landroid/support/v4/widget/l$a;->De:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 231
    :cond_1
    invoke-virtual {p1, v7}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 232
    return-void

    .line 230
    :cond_2
    iget-object v0, v8, Landroid/support/v4/widget/l$a;->CY:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    goto/16 :goto_0
.end method

.method public final getAlpha()I
    .locals 1

    .prologue
    .line 240
    iget-object v0, p0, Landroid/support/v4/widget/l;->CF:Landroid/support/v4/widget/l$a;

    iget v0, v0, Landroid/support/v4/widget/l$a;->Dd:I

    return v0
.end method

.method public final getIntrinsicHeight()I
    .locals 2

    .prologue
    .line 217
    iget-wide v0, p0, Landroid/support/v4/widget/l;->CJ:D

    double-to-int v0, v0

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 2

    .prologue
    .line 222
    iget-wide v0, p0, Landroid/support/v4/widget/l;->CI:D

    double-to-int v0, v0

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    .prologue
    .line 261
    const/4 v0, -0x3

    return v0
.end method

.method public final isRunning()Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 266
    iget-object v3, p0, Landroid/support/v4/widget/l;->mg:Ljava/util/ArrayList;

    .line 267
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v2, v1

    .line 268
    :goto_0
    if-ge v2, v4, :cond_1

    .line 269
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/animation/Animation;

    .line 270
    invoke-virtual {v0}, Landroid/view/animation/Animation;->hasStarted()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v0}, Landroid/view/animation/Animation;->hasEnded()Z

    move-result v0

    if-nez v0, :cond_0

    .line 271
    const/4 v0, 0x1

    .line 274
    :goto_1
    return v0

    .line 268
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    move v0, v1

    .line 274
    goto :goto_1
.end method

.method public final setAlpha(I)V
    .locals 1

    .prologue
    .line 236
    iget-object v0, p0, Landroid/support/v4/widget/l;->CF:Landroid/support/v4/widget/l$a;

    iput p1, v0, Landroid/support/v4/widget/l$a;->Dd:I

    .line 237
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 2

    .prologue
    .line 245
    iget-object v0, p0, Landroid/support/v4/widget/l;->CF:Landroid/support/v4/widget/l$a;

    iget-object v1, v0, Landroid/support/v4/widget/l$a;->fC:Landroid/graphics/Paint;

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    invoke-virtual {v0}, Landroid/support/v4/widget/l$a;->invalidateSelf()V

    .line 246
    return-void
.end method

.method final setRotation(F)V
    .locals 0

    .prologue
    .line 250
    iput p1, p0, Landroid/support/v4/widget/l;->fN:F

    .line 251
    invoke-virtual {p0}, Landroid/support/v4/widget/l;->invalidateSelf()V

    .line 252
    return-void
.end method

.method public final start()V
    .locals 4

    .prologue
    .line 279
    iget-object v0, p0, Landroid/support/v4/widget/l;->mAnimation:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->reset()V

    .line 280
    iget-object v0, p0, Landroid/support/v4/widget/l;->CF:Landroid/support/v4/widget/l$a;

    invoke-virtual {v0}, Landroid/support/v4/widget/l$a;->cz()V

    .line 282
    iget-object v0, p0, Landroid/support/v4/widget/l;->CF:Landroid/support/v4/widget/l$a;

    iget v0, v0, Landroid/support/v4/widget/l$a;->CQ:F

    iget-object v1, p0, Landroid/support/v4/widget/l;->CF:Landroid/support/v4/widget/l$a;

    iget v1, v1, Landroid/support/v4/widget/l$a;->CP:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    .line 283
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/widget/l;->CK:Z

    .line 284
    iget-object v0, p0, Landroid/support/v4/widget/l;->mAnimation:Landroid/view/animation/Animation;

    const-wide/16 v2, 0x29a

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 285
    iget-object v0, p0, Landroid/support/v4/widget/l;->CG:Landroid/view/View;

    iget-object v1, p0, Landroid/support/v4/widget/l;->mAnimation:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 292
    :goto_0
    return-void

    .line 287
    :cond_0
    iget-object v0, p0, Landroid/support/v4/widget/l;->CF:Landroid/support/v4/widget/l$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/l$a;->aq(I)V

    .line 288
    iget-object v0, p0, Landroid/support/v4/widget/l;->CF:Landroid/support/v4/widget/l$a;

    invoke-virtual {v0}, Landroid/support/v4/widget/l$a;->cA()V

    .line 289
    iget-object v0, p0, Landroid/support/v4/widget/l;->mAnimation:Landroid/view/animation/Animation;

    const-wide/16 v2, 0x534

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 290
    iget-object v0, p0, Landroid/support/v4/widget/l;->CG:Landroid/view/View;

    iget-object v1, p0, Landroid/support/v4/widget/l;->mAnimation:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method

.method public final stop()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 296
    iget-object v0, p0, Landroid/support/v4/widget/l;->CG:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 297
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/l;->setRotation(F)V

    .line 298
    iget-object v0, p0, Landroid/support/v4/widget/l;->CF:Landroid/support/v4/widget/l$a;

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/l$a;->w(Z)V

    .line 299
    iget-object v0, p0, Landroid/support/v4/widget/l;->CF:Landroid/support/v4/widget/l$a;

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/l$a;->aq(I)V

    .line 300
    iget-object v0, p0, Landroid/support/v4/widget/l;->CF:Landroid/support/v4/widget/l$a;

    invoke-virtual {v0}, Landroid/support/v4/widget/l$a;->cA()V

    .line 301
    return-void
.end method

.method public final v(Z)V
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Landroid/support/v4/widget/l;->CF:Landroid/support/v4/widget/l$a;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/l$a;->w(Z)V

    .line 167
    return-void
.end method

.method public final y(F)V
    .locals 2

    .prologue
    .line 173
    iget-object v0, p0, Landroid/support/v4/widget/l;->CF:Landroid/support/v4/widget/l$a;

    iget v1, v0, Landroid/support/v4/widget/l$a;->CZ:F

    cmpl-float v1, p1, v1

    if-eqz v1, :cond_0

    iput p1, v0, Landroid/support/v4/widget/l$a;->CZ:F

    invoke-virtual {v0}, Landroid/support/v4/widget/l$a;->invalidateSelf()V

    .line 174
    :cond_0
    return-void
.end method

.method public final z(F)V
    .locals 2

    .prologue
    .line 183
    iget-object v0, p0, Landroid/support/v4/widget/l;->CF:Landroid/support/v4/widget/l$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/l$a;->A(F)V

    .line 184
    iget-object v0, p0, Landroid/support/v4/widget/l;->CF:Landroid/support/v4/widget/l$a;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/l$a;->B(F)V

    .line 185
    return-void
.end method
