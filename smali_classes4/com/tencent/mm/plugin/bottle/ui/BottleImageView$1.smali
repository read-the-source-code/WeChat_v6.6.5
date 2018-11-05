.class final Lcom/tencent/mm/plugin/bottle/ui/BottleImageView$1;
.super Landroid/view/animation/Animation;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/bottle/ui/BottleImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private kGI:F

.field private kGJ:F

.field private kGK:F

.field private kGL:F

.field private kGM:F

.field private kGN:F

.field private kHM:F

.field private kHN:F

.field private kHO:F

.field private kHP:F

.field private kHQ:F

.field private kHR:Z

.field private kHS:F

.field private kHT:F

.field private kHU:F

.field private kHV:F

.field final synthetic kHW:Lcom/tencent/mm/plugin/bottle/ui/BottleImageView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/bottle/ui/BottleImageView;)V
    .locals 3

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v1, -0x40800000    # -1.0f

    .line 71
    iput-object p1, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleImageView$1;->kHW:Lcom/tencent/mm/plugin/bottle/ui/BottleImageView;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    .line 73
    iput v1, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleImageView$1;->kGI:F

    .line 74
    iput v1, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleImageView$1;->kGJ:F

    .line 82
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleImageView$1;->kHR:Z

    .line 85
    iput v1, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleImageView$1;->kGK:F

    .line 86
    iput v1, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleImageView$1;->kGL:F

    .line 88
    iput v2, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleImageView$1;->kGM:F

    .line 89
    const v0, 0x3dcccccd    # 0.1f

    iput v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleImageView$1;->kGN:F

    .line 91
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleImageView$1;->kHS:F

    .line 92
    const v0, -0x3bab8000    # -850.0f

    iput v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleImageView$1;->kHT:F

    .line 94
    iput v2, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleImageView$1;->kHU:F

    .line 95
    const v0, 0x3e99999a    # 0.3f

    iput v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleImageView$1;->kHV:F

    return-void
.end method


# virtual methods
.method protected final applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 5

    .prologue
    const/high16 v3, 0x40a00000    # 5.0f

    const/high16 v4, -0x40800000    # -1.0f

    .line 100
    iget v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleImageView$1;->kGI:F

    cmpl-float v0, v0, v4

    if-nez v0, :cond_0

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleImageView$1;->kHW:Lcom/tencent/mm/plugin/bottle/ui/BottleImageView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/bottle/ui/BottleImageView;->c(Lcom/tencent/mm/plugin/bottle/ui/BottleImageView;)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleImageView$1;->kGI:F

    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleImageView$1;->kHW:Lcom/tencent/mm/plugin/bottle/ui/BottleImageView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/bottle/ui/BottleImageView;->d(Lcom/tencent/mm/plugin/bottle/ui/BottleImageView;)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleImageView$1;->kGJ:F

    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleImageView$1;->kHW:Lcom/tencent/mm/plugin/bottle/ui/BottleImageView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/bottle/ui/BottleImageView;->e(Lcom/tencent/mm/plugin/bottle/ui/BottleImageView;)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleImageView$1;->kGK:F

    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleImageView$1;->kHW:Lcom/tencent/mm/plugin/bottle/ui/BottleImageView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/bottle/ui/BottleImageView;->f(Lcom/tencent/mm/plugin/bottle/ui/BottleImageView;)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleImageView$1;->kGL:F

    iget v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleImageView$1;->kGI:F

    iget v1, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleImageView$1;->kGJ:F

    iget v2, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleImageView$1;->kGI:F

    sub-float/2addr v1, v2

    div-float/2addr v1, v3

    add-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleImageView$1;->kHM:F

    iget v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleImageView$1;->kGI:F

    iget v1, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleImageView$1;->kGJ:F

    iget v2, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleImageView$1;->kGI:F

    sub-float/2addr v1, v2

    const/high16 v2, 0x40400000    # 3.0f

    mul-float/2addr v1, v2

    div-float/2addr v1, v3

    add-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleImageView$1;->kHN:F

    iget v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleImageView$1;->kHM:F

    iget v1, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleImageView$1;->kGI:F

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleImageView$1;->kGJ:F

    iget v2, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleImageView$1;->kGI:F

    sub-float/2addr v1, v2

    div-float/2addr v0, v1

    iget v1, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleImageView$1;->kGL:F

    iget v2, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleImageView$1;->kGK:F

    sub-float/2addr v1, v2

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleImageView$1;->kGK:F

    add-float/2addr v0, v1

    iget-object v1, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleImageView$1;->kHW:Lcom/tencent/mm/plugin/bottle/ui/BottleImageView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/bottle/ui/BottleImageView;->g(Lcom/tencent/mm/plugin/bottle/ui/BottleImageView;)Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x42860000    # 67.0f

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->b(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleImageView$1;->kHO:F

    iget v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleImageView$1;->kHN:F

    iget v1, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleImageView$1;->kGI:F

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleImageView$1;->kGJ:F

    iget v2, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleImageView$1;->kGI:F

    sub-float/2addr v1, v2

    div-float/2addr v0, v1

    iget v1, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleImageView$1;->kGL:F

    iget v2, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleImageView$1;->kGK:F

    sub-float/2addr v1, v2

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleImageView$1;->kGK:F

    add-float/2addr v0, v1

    iget-object v1, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleImageView$1;->kHW:Lcom/tencent/mm/plugin/bottle/ui/BottleImageView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/bottle/ui/BottleImageView;->g(Lcom/tencent/mm/plugin/bottle/ui/BottleImageView;)Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x42540000    # 53.0f

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->b(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleImageView$1;->kHP:F

    .line 104
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleImageView$1;->kHU:F

    iget v1, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleImageView$1;->kHV:F

    iget v2, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleImageView$1;->kHU:F

    sub-float/2addr v1, v2

    mul-float/2addr v1, p1

    add-float/2addr v0, v1

    .line 105
    invoke-virtual {p2, v0}, Landroid/view/animation/Transformation;->setAlpha(F)V

    .line 107
    iget v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleImageView$1;->kGM:F

    iget v1, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleImageView$1;->kGN:F

    iget v2, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleImageView$1;->kGM:F

    sub-float/2addr v1, v2

    mul-float/2addr v1, p1

    add-float/2addr v0, v1

    .line 108
    invoke-virtual {p2}, Landroid/view/animation/Transformation;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleImageView$1;->kHW:Lcom/tencent/mm/plugin/bottle/ui/BottleImageView;

    invoke-static {v2}, Lcom/tencent/mm/plugin/bottle/ui/BottleImageView;->a(Lcom/tencent/mm/plugin/bottle/ui/BottleImageView;)I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleImageView$1;->kHW:Lcom/tencent/mm/plugin/bottle/ui/BottleImageView;

    invoke-static {v3}, Lcom/tencent/mm/plugin/bottle/ui/BottleImageView;->b(Lcom/tencent/mm/plugin/bottle/ui/BottleImageView;)I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    invoke-virtual {v1, v0, v0, v2, v3}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 110
    iget v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleImageView$1;->kHS:F

    iget v1, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleImageView$1;->kHT:F

    iget v2, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleImageView$1;->kHS:F

    sub-float/2addr v1, v2

    mul-float/2addr v1, p1

    add-float/2addr v0, v1

    .line 111
    invoke-virtual {p2}, Landroid/view/animation/Transformation;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleImageView$1;->kHW:Lcom/tencent/mm/plugin/bottle/ui/BottleImageView;

    invoke-static {v2}, Lcom/tencent/mm/plugin/bottle/ui/BottleImageView;->a(Lcom/tencent/mm/plugin/bottle/ui/BottleImageView;)I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleImageView$1;->kHW:Lcom/tencent/mm/plugin/bottle/ui/BottleImageView;

    invoke-static {v3}, Lcom/tencent/mm/plugin/bottle/ui/BottleImageView;->b(Lcom/tencent/mm/plugin/bottle/ui/BottleImageView;)I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    invoke-virtual {v1, v0, v2, v3}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 113
    iget v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleImageView$1;->kGI:F

    iget v1, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleImageView$1;->kGJ:F

    iget v2, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleImageView$1;->kGI:F

    sub-float/2addr v1, v2

    mul-float/2addr v1, p1

    add-float/2addr v1, v0

    .line 116
    iget v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleImageView$1;->kHM:F

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_2

    .line 117
    iget v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleImageView$1;->kGI:F

    sub-float v0, v1, v0

    iget v2, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleImageView$1;->kHM:F

    iget v3, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleImageView$1;->kGI:F

    sub-float/2addr v2, v3

    div-float/2addr v0, v2

    iget v2, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleImageView$1;->kHO:F

    iget v3, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleImageView$1;->kGK:F

    sub-float/2addr v2, v3

    mul-float/2addr v0, v2

    iget v2, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleImageView$1;->kGK:F

    add-float/2addr v0, v2

    .line 127
    :goto_0
    iput v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleImageView$1;->kHQ:F

    .line 128
    invoke-virtual {p2}, Landroid/view/animation/Transformation;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 130
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-nez v0, :cond_1

    .line 131
    iput v4, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleImageView$1;->kGI:F

    .line 132
    iput v4, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleImageView$1;->kGJ:F

    .line 133
    iput v4, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleImageView$1;->kGK:F

    .line 134
    iput v4, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleImageView$1;->kGL:F

    .line 136
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleImageView$1;->kHR:Z

    .line 139
    :cond_1
    return-void

    .line 118
    :cond_2
    iget v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleImageView$1;->kHN:F

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_4

    .line 119
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleImageView$1;->kHR:Z

    if-nez v0, :cond_3

    .line 120
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleImageView$1;->kHR:Z

    .line 121
    iget v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleImageView$1;->kHQ:F

    iput v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleImageView$1;->kHO:F

    .line 123
    :cond_3
    iget v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleImageView$1;->kHM:F

    sub-float v0, v1, v0

    iget v2, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleImageView$1;->kHN:F

    iget v3, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleImageView$1;->kHM:F

    sub-float/2addr v2, v3

    div-float/2addr v0, v2

    iget v2, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleImageView$1;->kHP:F

    iget v3, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleImageView$1;->kHO:F

    sub-float/2addr v2, v3

    mul-float/2addr v0, v2

    iget v2, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleImageView$1;->kHO:F

    add-float/2addr v0, v2

    goto :goto_0

    .line 125
    :cond_4
    iget v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleImageView$1;->kHN:F

    sub-float v0, v1, v0

    iget v2, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleImageView$1;->kGJ:F

    iget v3, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleImageView$1;->kHN:F

    sub-float/2addr v2, v3

    div-float/2addr v0, v2

    iget v2, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleImageView$1;->kGL:F

    iget v3, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleImageView$1;->kHP:F

    sub-float/2addr v2, v3

    mul-float/2addr v0, v2

    iget v2, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleImageView$1;->kHP:F

    add-float/2addr v0, v2

    goto :goto_0
.end method
