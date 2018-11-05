.class final Lcom/tencent/mm/plugin/appbrand/widget/c/e$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/widget/c/e;->b(Lcom/tencent/mm/plugin/appbrand/widget/c/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic itF:Lcom/tencent/mm/plugin/appbrand/widget/c/h;

.field final synthetic kcl:Lcom/tencent/mm/plugin/appbrand/widget/c/e;

.field final synthetic kcm:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/widget/c/e;Landroid/view/View;Lcom/tencent/mm/plugin/appbrand/widget/c/h;)V
    .locals 0

    .prologue
    .line 119
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/c/e$3;->kcl:Lcom/tencent/mm/plugin/appbrand/widget/c/e;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/c/e$3;->kcm:Landroid/view/View;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/widget/c/e$3;->itF:Lcom/tencent/mm/plugin/appbrand/widget/c/h;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 122
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/c/e$3;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 123
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 127
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/c/e$3;->kcm:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/c/e$3;->kcl:Lcom/tencent/mm/plugin/appbrand/widget/c/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/c/e$3;->kcm:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/c/e;->removeView(Landroid/view/View;)V

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/c/e$3;->kcl:Lcom/tencent/mm/plugin/appbrand/widget/c/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/c/e;->b(Lcom/tencent/mm/plugin/appbrand/widget/c/e;)Ljava/util/LinkedList;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/c/e$3;->itF:Lcom/tencent/mm/plugin/appbrand/widget/c/h;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/c/e$3;->kcl:Lcom/tencent/mm/plugin/appbrand/widget/c/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/c/e;->c(Lcom/tencent/mm/plugin/appbrand/widget/c/e;)Lcom/tencent/mm/plugin/appbrand/widget/c/h;

    .line 131
    return-void
.end method
