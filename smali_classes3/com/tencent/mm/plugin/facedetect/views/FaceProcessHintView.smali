.class public Lcom/tencent/mm/plugin/facedetect/views/FaceProcessHintView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private msU:Lcom/tencent/mm/plugin/facedetect/model/h;

.field private msV:I

.field private msW:Landroid/view/animation/Animation;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 45
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/facedetect/views/FaceProcessHintView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 46
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 49
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 29
    iput-object v1, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceProcessHintView;->msU:Lcom/tencent/mm/plugin/facedetect/model/h;

    .line 30
    iput v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceProcessHintView;->msV:I

    .line 34
    iput-object v1, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceProcessHintView;->msW:Landroid/view/animation/Animation;

    .line 51
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/facedetect/views/FaceProcessHintView;->setOrientation(I)V

    .line 52
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/facedetect/views/FaceProcessHintView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x42100000    # 36.0f

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->b(Landroid/content/Context;F)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/facedetect/views/FaceProcessHintView;->setMinimumHeight(I)V

    .line 57
    sget v0, Lcom/tencent/mm/plugin/facedetect/a$a;->mid:I

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceProcessHintView;->msW:Landroid/view/animation/Animation;

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceProcessHintView;->msW:Landroid/view/animation/Animation;

    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 59
    return-void
.end method
