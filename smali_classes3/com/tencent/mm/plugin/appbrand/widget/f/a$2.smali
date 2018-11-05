.class final Lcom/tencent/mm/plugin/appbrand/widget/f/a$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/widget/f/a;->vN(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kkJ:Lcom/tencent/mm/plugin/appbrand/widget/f/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/widget/f/a;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/f/a$2;->kkJ:Lcom/tencent/mm/plugin/appbrand/widget/f/a;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/f/a$2;->kkJ:Lcom/tencent/mm/plugin/appbrand/widget/f/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/f/a;->a(Lcom/tencent/mm/plugin/appbrand/widget/f/a;)Landroid/view/ViewPropertyAnimator;

    .line 67
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/f/a$2;->kkJ:Lcom/tencent/mm/plugin/appbrand/widget/f/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/f/a;->a(Lcom/tencent/mm/plugin/appbrand/widget/f/a;)Landroid/view/ViewPropertyAnimator;

    .line 62
    return-void
.end method
