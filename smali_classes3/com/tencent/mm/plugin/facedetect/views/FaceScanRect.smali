.class public Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect$b;,
        Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect$a;
    }
.end annotation


# instance fields
.field public msX:Landroid/view/View;

.field private msY:Landroid/widget/ImageView;

.field private msZ:Landroid/widget/ImageView;

.field private mta:Landroid/widget/ImageView;

.field private mtb:Landroid/widget/ImageView;

.field private mtc:Landroid/widget/ImageView;

.field private mtd:Landroid/widget/ImageView;

.field private mte:Landroid/widget/ImageView;

.field private mtf:Landroid/widget/ImageView;

.field public mtg:[Landroid/widget/ImageView;

.field private mth:Landroid/view/animation/ScaleAnimation;

.field private mti:Landroid/view/animation/ScaleAnimation;

.field private mtj:Landroid/view/animation/ScaleAnimation;

.field private mtk:Landroid/view/animation/ScaleAnimation;

.field public mtl:Landroid/view/animation/TranslateAnimation;

.field public mtm:Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect$b;

.field public mtn:Landroid/view/ViewGroup;

.field public mto:Landroid/view/View;

.field public mtp:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 69
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 70
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x2

    const/4 v0, 0x0

    .line 73
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 24
    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect;->msX:Landroid/view/View;

    .line 26
    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect;->msY:Landroid/widget/ImageView;

    .line 27
    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect;->msZ:Landroid/widget/ImageView;

    .line 28
    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect;->mta:Landroid/widget/ImageView;

    .line 29
    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect;->mtb:Landroid/widget/ImageView;

    .line 30
    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect;->mtc:Landroid/widget/ImageView;

    .line 31
    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect;->mtd:Landroid/widget/ImageView;

    .line 32
    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect;->mte:Landroid/widget/ImageView;

    .line 33
    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect;->mtf:Landroid/widget/ImageView;

    .line 35
    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect;->mtg:[Landroid/widget/ImageView;

    .line 37
    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect;->mth:Landroid/view/animation/ScaleAnimation;

    .line 38
    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect;->mti:Landroid/view/animation/ScaleAnimation;

    .line 39
    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect;->mtj:Landroid/view/animation/ScaleAnimation;

    .line 40
    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect;->mtk:Landroid/view/animation/ScaleAnimation;

    .line 41
    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect;->mtl:Landroid/view/animation/TranslateAnimation;

    .line 43
    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect;->mtm:Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect$b;

    .line 45
    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect;->mtn:Landroid/view/ViewGroup;

    .line 47
    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect;->mto:Landroid/view/View;

    .line 74
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v3, Lcom/tencent/mm/plugin/facedetect/a$g;->mjx:I

    invoke-virtual {v0, v3, p0, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    sget v0, Lcom/tencent/mm/plugin/facedetect/a$e;->miZ:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect;->msX:Landroid/view/View;

    sget v0, Lcom/tencent/mm/plugin/facedetect/a$e;->miX:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect;->msY:Landroid/widget/ImageView;

    sget v0, Lcom/tencent/mm/plugin/facedetect/a$e;->miY:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect;->msZ:Landroid/widget/ImageView;

    sget v0, Lcom/tencent/mm/plugin/facedetect/a$e;->miU:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect;->mta:Landroid/widget/ImageView;

    sget v0, Lcom/tencent/mm/plugin/facedetect/a$e;->miT:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect;->mtb:Landroid/widget/ImageView;

    sget v0, Lcom/tencent/mm/plugin/facedetect/a$e;->miW:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect;->mtc:Landroid/widget/ImageView;

    sget v0, Lcom/tencent/mm/plugin/facedetect/a$e;->miV:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect;->mtd:Landroid/widget/ImageView;

    sget v0, Lcom/tencent/mm/plugin/facedetect/a$e;->miR:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect;->mte:Landroid/widget/ImageView;

    sget v0, Lcom/tencent/mm/plugin/facedetect/a$e;->miS:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect;->mtf:Landroid/widget/ImageView;

    sget v0, Lcom/tencent/mm/plugin/facedetect/a$e;->miI:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect;->mto:Landroid/view/View;

    sget v0, Lcom/tencent/mm/plugin/facedetect/a$e;->miF:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect;->mtn:Landroid/view/ViewGroup;

    const/16 v0, 0x8

    new-array v0, v0, [Landroid/widget/ImageView;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect;->msY:Landroid/widget/ImageView;

    aput-object v4, v0, v3

    iget-object v3, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect;->msZ:Landroid/widget/ImageView;

    aput-object v3, v0, v9

    iget-object v3, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect;->mta:Landroid/widget/ImageView;

    aput-object v3, v0, v1

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect;->mtb:Landroid/widget/ImageView;

    aput-object v4, v0, v3

    const/4 v3, 0x4

    iget-object v4, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect;->mtc:Landroid/widget/ImageView;

    aput-object v4, v0, v3

    const/4 v3, 0x5

    iget-object v4, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect;->mtd:Landroid/widget/ImageView;

    aput-object v4, v0, v3

    const/4 v3, 0x6

    iget-object v4, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect;->mte:Landroid/widget/ImageView;

    aput-object v4, v0, v3

    const/4 v3, 0x7

    iget-object v4, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect;->mtf:Landroid/widget/ImageView;

    aput-object v4, v0, v3

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect;->mtg:[Landroid/widget/ImageView;

    sget v0, Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect$a;->mts:I

    iput v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect;->mtp:I

    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/high16 v4, 0x3f800000    # 1.0f

    move v3, v1

    move v5, v1

    move v6, v2

    move v7, v1

    move v8, v2

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect;->mtl:Landroid/view/animation/TranslateAnimation;

    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect;->mtl:Landroid/view/animation/TranslateAnimation;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setRepeatCount(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect;->mtl:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v0, v9}, Landroid/view/animation/TranslateAnimation;->setRepeatMode(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect;->mtl:Landroid/view/animation/TranslateAnimation;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 75
    return-void
.end method


# virtual methods
.method public final b(Landroid/view/animation/Animation$AnimationListener;)V
    .locals 10

    .prologue
    .line 143
    iget v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect;->mtp:I

    sget v1, Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect$a;->mtr:I

    if-ne v0, v1, :cond_1

    .line 144
    const-string/jumbo v0, "MicroMsg.FaceScanRect"

    const-string/jumbo v1, "hy: already closed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    if-eqz p1, :cond_0

    .line 146
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/view/animation/Animation$AnimationListener;->onAnimationEnd(Landroid/view/animation/Animation;)V

    .line 166
    :cond_0
    return-void

    .line 150
    :cond_1
    sget v0, Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect$a;->mtr:I

    iput v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect;->mtp:I

    .line 151
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/plugin/facedetect/a$c;->mik:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lcom/tencent/mm/plugin/facedetect/a$c;->mil:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    mul-int/lit8 v2, v3, 0x2

    sub-int/2addr v0, v2

    mul-int/lit8 v2, v4, 0x2

    sub-int/2addr v0, v2

    add-int/2addr v0, v4

    int-to-float v0, v0

    int-to-float v2, v4

    div-float v2, v0, v2

    mul-int/lit8 v0, v3, 0x2

    sub-int v0, v1, v0

    mul-int/lit8 v1, v4, 0x2

    sub-int/2addr v0, v1

    add-int/2addr v0, v4

    int-to-float v0, v0

    int-to-float v1, v4

    div-float v9, v0, v1

    const-string/jumbo v0, "MicroMsg.FaceScanRect"

    const-string/jumbo v1, "hy: horizontalScale : %f, verticalScale : %f"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Landroid/view/animation/ScaleAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect;->mth:Landroid/view/animation/ScaleAnimation;

    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect;->mth:Landroid/view/animation/ScaleAnimation;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/ScaleAnimation;->setFillAfter(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect;->mth:Landroid/view/animation/ScaleAnimation;

    const-wide/16 v4, 0x5dc

    invoke-virtual {v0, v4, v5}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect;->mth:Landroid/view/animation/ScaleAnimation;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect;->getContext()Landroid/content/Context;

    move-result-object v1

    const v3, 0x10c0006

    invoke-virtual {v0, v1, v3}, Landroid/view/animation/ScaleAnimation;->setInterpolator(Landroid/content/Context;I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect;->mth:Landroid/view/animation/ScaleAnimation;

    invoke-virtual {v0, p1}, Landroid/view/animation/ScaleAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    new-instance v0, Landroid/view/animation/ScaleAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x1

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect;->mti:Landroid/view/animation/ScaleAnimation;

    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect;->mti:Landroid/view/animation/ScaleAnimation;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/ScaleAnimation;->setFillAfter(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect;->mti:Landroid/view/animation/ScaleAnimation;

    const-wide/16 v2, 0x5dc

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect;->mti:Landroid/view/animation/ScaleAnimation;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x10c0006

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/ScaleAnimation;->setInterpolator(Landroid/content/Context;I)V

    new-instance v0, Landroid/view/animation/ScaleAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    move v4, v9

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect;->mtj:Landroid/view/animation/ScaleAnimation;

    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect;->mtj:Landroid/view/animation/ScaleAnimation;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/ScaleAnimation;->setFillAfter(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect;->mtj:Landroid/view/animation/ScaleAnimation;

    const-wide/16 v2, 0x5dc

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect;->mtj:Landroid/view/animation/ScaleAnimation;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x10c0006

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/ScaleAnimation;->setInterpolator(Landroid/content/Context;I)V

    new-instance v0, Landroid/view/animation/ScaleAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/high16 v8, 0x3f800000    # 1.0f

    move v4, v9

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect;->mtk:Landroid/view/animation/ScaleAnimation;

    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect;->mtk:Landroid/view/animation/ScaleAnimation;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/ScaleAnimation;->setFillAfter(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect;->mtk:Landroid/view/animation/ScaleAnimation;

    const-wide/16 v2, 0x5dc

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect;->mtk:Landroid/view/animation/ScaleAnimation;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x10c0006

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/ScaleAnimation;->setInterpolator(Landroid/content/Context;I)V

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect;->msY:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect;->mth:Landroid/view/animation/ScaleAnimation;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect;->mtb:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect;->mtk:Landroid/view/animation/ScaleAnimation;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect;->mtc:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect;->mtj:Landroid/view/animation/ScaleAnimation;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect;->mtf:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect;->mti:Landroid/view/animation/ScaleAnimation;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect;->mto:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect;->msX:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect;->mto:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 163
    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect;->mtg:[Landroid/widget/ImageView;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 164
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/tencent/mm/plugin/facedetect/a$b;->mig:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 163
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method protected onMeasure(II)V
    .locals 1

    .prologue
    .line 224
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    .line 225
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect;->mtm:Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect$b;

    if-eqz v0, :cond_0

    .line 226
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect;->mtm:Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect$b;->aHX()V

    .line 229
    :cond_0
    return-void
.end method
