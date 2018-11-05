.class final Lcom/tencent/mm/plugin/appbrand/game/c/b$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/game/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field height:I

.field final synthetic jbH:Lcom/tencent/mm/plugin/appbrand/game/c/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/game/c/b;)V
    .locals 1

    .prologue
    .line 103
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/game/c/b$3;->jbH:Lcom/tencent/mm/plugin/appbrand/game/c/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/game/c/b;->aeu()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/game/c/b$3;->height:I

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .prologue
    .line 108
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/game/c/b$3;->jbH:Lcom/tencent/mm/plugin/appbrand/game/c/b;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/game/c/b$3;->height:I

    int-to-float v2, v2

    mul-float/2addr v0, v2

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/game/c/b;->setTranslationY(F)V

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/c/b$3;->jbH:Lcom/tencent/mm/plugin/appbrand/game/c/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/game/c/b;->requestLayout()V

    .line 110
    return-void
.end method
