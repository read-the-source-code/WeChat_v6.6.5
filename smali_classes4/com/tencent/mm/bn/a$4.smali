.class final Lcom/tencent/mm/bn/a$4;
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
    .line 716
    iput-object p1, p0, Lcom/tencent/mm/bn/a$4;->vGR:Lcom/tencent/mm/bn/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 724
    iget-object v0, p0, Lcom/tencent/mm/bn/a$4;->vGR:Lcom/tencent/mm/bn/a;

    iget-object v0, v0, Lcom/tencent/mm/bn/a;->vGI:Lcom/tencent/mm/view/a;

    invoke-virtual {v0}, Lcom/tencent/mm/view/a;->cAZ()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/tencent/mm/bi/a$e;->gYg:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 725
    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 726
    iget-object v0, p0, Lcom/tencent/mm/bn/a$4;->vGR:Lcom/tencent/mm/bn/a;

    iget-object v0, v0, Lcom/tencent/mm/bn/a;->vGI:Lcom/tencent/mm/view/a;

    invoke-virtual {v0}, Lcom/tencent/mm/view/a;->cAZ()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 728
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 733
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 719
    iget-object v0, p0, Lcom/tencent/mm/bn/a$4;->vGR:Lcom/tencent/mm/bn/a;

    iget-object v0, v0, Lcom/tencent/mm/bn/a;->vGI:Lcom/tencent/mm/view/a;

    iget-object v0, v0, Lcom/tencent/mm/api/b;->fdI:Lcom/tencent/mm/api/l;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tencent/mm/api/l;->aF(Z)V

    .line 720
    return-void
.end method
