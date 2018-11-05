.class final Lcom/tencent/mm/plugin/appbrand/ui/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/ui/b;->alg()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jQo:Lcom/tencent/mm/plugin/appbrand/ui/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/ui/b;)V
    .locals 0

    .prologue
    .line 119
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/b$1;->jQo:Lcom/tencent/mm/plugin/appbrand/ui/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 122
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/b$1;->jQo:Lcom/tencent/mm/plugin/appbrand/ui/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/ui/b;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 123
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-nez v1, :cond_0

    .line 138
    :goto_0
    return-void

    .line 127
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/b$1;->jQo:Lcom/tencent/mm/plugin/appbrand/ui/b;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/ui/b;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 128
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->getDuration()J

    move-result-wide v2

    long-to-float v2, v2

    const v3, 0x3f4ccccd    # 0.8f

    mul-float/2addr v2, v3

    float-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 129
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->getDuration()J

    move-result-wide v2

    long-to-float v2, v2

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float/2addr v2, v3

    float-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 130
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/ui/b$1$1;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/appbrand/ui/b$1$1;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/b$1;Landroid/view/ViewParent;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 137
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0
.end method
