.class final Lcom/tencent/mm/bn/a$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/bn/a;->ly(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vGR:Lcom/tencent/mm/bn/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/bn/a;)V
    .locals 0

    .prologue
    .line 686
    iput-object p1, p0, Lcom/tencent/mm/bn/a$3;->vGR:Lcom/tencent/mm/bn/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 3

    .prologue
    .line 693
    iget-object v0, p0, Lcom/tencent/mm/bn/a$3;->vGR:Lcom/tencent/mm/bn/a;

    iget-object v0, v0, Lcom/tencent/mm/bn/a;->vGI:Lcom/tencent/mm/view/a;

    invoke-virtual {v0}, Lcom/tencent/mm/view/a;->cAZ()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 694
    iget-object v0, p0, Lcom/tencent/mm/bn/a$3;->vGR:Lcom/tencent/mm/bn/a;

    iget-object v0, v0, Lcom/tencent/mm/bn/a;->vGI:Lcom/tencent/mm/view/a;

    invoke-virtual {v0}, Lcom/tencent/mm/view/a;->cAZ()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/tencent/mm/bi/a$e;->gYg:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 695
    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 696
    invoke-virtual {v0}, Landroid/widget/EditText;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 697
    iget-object v1, p0, Lcom/tencent/mm/bn/a$3;->vGR:Lcom/tencent/mm/bn/a;

    iget-object v1, v1, Lcom/tencent/mm/bn/a;->vGI:Lcom/tencent/mm/view/a;

    iget-object v1, v1, Lcom/tencent/mm/api/b;->fdI:Lcom/tencent/mm/api/l;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lcom/tencent/mm/api/l;->aF(Z)V

    .line 698
    iget-object v1, p0, Lcom/tencent/mm/bn/a$3;->vGR:Lcom/tencent/mm/bn/a;

    iget-object v1, v1, Lcom/tencent/mm/bn/a;->vGI:Lcom/tencent/mm/view/a;

    sget v2, Lcom/tencent/mm/bi/a$e;->vik:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/view/a;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/view/footer/SelectColorBar;

    .line 699
    invoke-virtual {v0}, Landroid/widget/EditText;->getCurrentTextColor()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/view/footer/SelectColorBar;->HN(I)V

    .line 700
    iget-object v0, p0, Lcom/tencent/mm/bn/a$3;->vGR:Lcom/tencent/mm/bn/a;

    iget-object v0, v0, Lcom/tencent/mm/bn/a;->vGI:Lcom/tencent/mm/view/a;

    invoke-virtual {v0}, Lcom/tencent/mm/view/a;->cAY()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/bn/a$3$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/bn/a$3$1;-><init>(Lcom/tencent/mm/bn/a$3;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 706
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 711
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 689
    return-void
.end method
