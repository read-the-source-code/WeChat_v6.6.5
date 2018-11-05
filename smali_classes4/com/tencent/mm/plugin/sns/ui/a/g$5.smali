.class public final Lcom/tencent/mm/plugin/sns/ui/a/g$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/a/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fjn:F

.field final synthetic fjo:F

.field final synthetic rGP:Landroid/view/View;

.field final synthetic rGQ:Landroid/view/View;

.field final synthetic rGS:I

.field final synthetic rVh:Lcom/tencent/mm/plugin/sns/ui/a/g;

.field final synthetic rVi:Lcom/tencent/mm/plugin/sns/ui/a/g$a;

.field final synthetic ro:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/sns/ui/a/g;Landroid/view/View;Landroid/view/View;Lcom/tencent/mm/plugin/sns/ui/a/g$a;Landroid/view/View;IFF)V
    .locals 0

    .prologue
    .line 450
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/a/g$5;->rVh:Lcom/tencent/mm/plugin/sns/ui/a/g;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/a/g$5;->rGP:Landroid/view/View;

    iput-object p3, p0, Lcom/tencent/mm/plugin/sns/ui/a/g$5;->rGQ:Landroid/view/View;

    iput-object p4, p0, Lcom/tencent/mm/plugin/sns/ui/a/g$5;->rVi:Lcom/tencent/mm/plugin/sns/ui/a/g$a;

    iput-object p5, p0, Lcom/tencent/mm/plugin/sns/ui/a/g$5;->ro:Landroid/view/View;

    iput p6, p0, Lcom/tencent/mm/plugin/sns/ui/a/g$5;->rGS:I

    iput p7, p0, Lcom/tencent/mm/plugin/sns/ui/a/g$5;->fjn:F

    iput p8, p0, Lcom/tencent/mm/plugin/sns/ui/a/g$5;->fjo:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 457
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/a/g$5;->rGP:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 458
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/a/g$5;->rGQ:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 459
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/a/g$5;->rVi:Lcom/tencent/mm/plugin/sns/ui/a/g$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/a/g$a;->rVl:Lcom/tencent/mm/plugin/sns/ui/a/g$a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/a/g;->b(Lcom/tencent/mm/plugin/sns/ui/a/g$a;)V

    .line 461
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/widget/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/a/g$5;->ro:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/a/g$5;->rGS:I

    int-to-float v2, v2

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/plugin/sns/ui/a/g$5;->fjn:F

    iget v5, p0, Lcom/tencent/mm/plugin/sns/ui/a/g$5;->fjo:F

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/sns/ui/widget/a;-><init>(Landroid/content/Context;FFFFZ)V

    .line 462
    const-wide/16 v2, 0xbb

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/sns/ui/widget/a;->setDuration(J)V

    .line 463
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/widget/a;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 464
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/widget/a;->setFillAfter(Z)V

    .line 465
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/a/g$5;->ro:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 466
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 454
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 452
    return-void
.end method
