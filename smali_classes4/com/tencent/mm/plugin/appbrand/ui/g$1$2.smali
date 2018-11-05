.class final Lcom/tencent/mm/plugin/appbrand/ui/g$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/ui/g$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jSK:Lcom/tencent/mm/plugin/appbrand/ui/g$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/ui/g$1;)V
    .locals 0

    .prologue
    .line 123
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/g$1$2;->jSK:Lcom/tencent/mm/plugin/appbrand/ui/g$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 126
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 127
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/g$1$2;->jSK:Lcom/tencent/mm/plugin/appbrand/ui/g$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/ui/g$1;->jSJ:Lcom/tencent/mm/plugin/appbrand/ui/g;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/ui/g;->c(Lcom/tencent/mm/plugin/appbrand/ui/g;)Landroid/widget/TextView;

    move-result-object v1

    const/high16 v2, 0x437f0000    # 255.0f

    mul-float/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-static {v2, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 128
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/g$1$2;->jSK:Lcom/tencent/mm/plugin/appbrand/ui/g$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/ui/g$1;->jSJ:Lcom/tencent/mm/plugin/appbrand/ui/g;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/ui/g;->d(Lcom/tencent/mm/plugin/appbrand/ui/g;)Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;->setAlpha(F)V

    .line 130
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/g$1$2;->jSK:Lcom/tencent/mm/plugin/appbrand/ui/g$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/ui/g$1;->jSJ:Lcom/tencent/mm/plugin/appbrand/ui/g;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/ui/g;->e(Lcom/tencent/mm/plugin/appbrand/ui/g;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 131
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/g$1$2;->jSK:Lcom/tencent/mm/plugin/appbrand/ui/g$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/ui/g$1;->jSJ:Lcom/tencent/mm/plugin/appbrand/ui/g;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/ui/g;->e(Lcom/tencent/mm/plugin/appbrand/ui/g;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 132
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/g$1$2;->jSK:Lcom/tencent/mm/plugin/appbrand/ui/g$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/ui/g$1;->jSJ:Lcom/tencent/mm/plugin/appbrand/ui/g;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/ui/g;->e(Lcom/tencent/mm/plugin/appbrand/ui/g;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 134
    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/g$1$2;->jSK:Lcom/tencent/mm/plugin/appbrand/ui/g$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/g$1;->jSJ:Lcom/tencent/mm/plugin/appbrand/ui/g;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/g;->b(Lcom/tencent/mm/plugin/appbrand/ui/g;)V

    .line 139
    :goto_0
    return-void

    .line 137
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/g$1$2;->jSK:Lcom/tencent/mm/plugin/appbrand/ui/g$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/g$1;->jSJ:Lcom/tencent/mm/plugin/appbrand/ui/g;

    const/4 v1, -0x1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/ui/g;->al(IZ)V

    goto :goto_0
.end method
