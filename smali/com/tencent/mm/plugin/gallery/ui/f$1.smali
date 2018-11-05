.class final Lcom/tencent/mm/plugin/gallery/ui/f$1;
.super Landroid/support/v7/widget/a/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/gallery/ui/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field fKv:I

.field final synthetic nap:Lcom/tencent/mm/plugin/gallery/ui/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/gallery/ui/f;)V
    .locals 1

    .prologue
    .line 51
    iput-object p1, p0, Lcom/tencent/mm/plugin/gallery/ui/f$1;->nap:Lcom/tencent/mm/plugin/gallery/ui/f;

    invoke-direct {p0}, Landroid/support/v7/widget/a/a$a;-><init>()V

    .line 53
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/gallery/ui/f$1;->fKv:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$t;FFIZ)V
    .locals 8

    .prologue
    const v0, 0x3fa66666    # 1.3f

    .line 149
    div-float v4, p4, v0

    div-float v5, p5, v0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v6, p6

    move v7, p7

    invoke-super/range {v0 .. v7}, Landroid/support/v7/widget/a/a$a;->a(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$t;FFIZ)V

    .line 150
    return-void
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView$t;Landroid/support/v7/widget/RecyclerView$t;)Z
    .locals 3

    .prologue
    .line 58
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$t;->gf()I

    move-result v0

    .line 59
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$t;->gf()I

    move-result v1

    .line 60
    iget-object v2, p0, Lcom/tencent/mm/plugin/gallery/ui/f$1;->nap:Lcom/tencent/mm/plugin/gallery/ui/f;

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/plugin/gallery/ui/f;->V(II)V

    .line 62
    iget-object v2, p0, Lcom/tencent/mm/plugin/gallery/ui/f$1;->nap:Lcom/tencent/mm/plugin/gallery/ui/f;

    invoke-static {v2}, Lcom/tencent/mm/plugin/gallery/ui/f;->a(Lcom/tencent/mm/plugin/gallery/ui/f;)Lcom/tencent/mm/plugin/gallery/ui/f$b;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 63
    iget-object v2, p0, Lcom/tencent/mm/plugin/gallery/ui/f$1;->nap:Lcom/tencent/mm/plugin/gallery/ui/f;

    invoke-static {v2}, Lcom/tencent/mm/plugin/gallery/ui/f;->a(Lcom/tencent/mm/plugin/gallery/ui/f;)Lcom/tencent/mm/plugin/gallery/ui/f$b;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lcom/tencent/mm/plugin/gallery/ui/f$b;->cH(II)V

    .line 65
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/f$1;->nap:Lcom/tencent/mm/plugin/gallery/ui/f;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/gallery/ui/f;->a(Lcom/tencent/mm/plugin/gallery/ui/f;I)I

    .line 66
    const/4 v0, 0x0

    return v0
.end method

.method public final c(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$t;)V
    .locals 2

    .prologue
    .line 101
    if-eqz p2, :cond_0

    .line 102
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/a/a$a;->c(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$t;)V

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/f$1;->nap:Lcom/tencent/mm/plugin/gallery/ui/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/gallery/ui/f;->b(Lcom/tencent/mm/plugin/gallery/ui/f;)Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$a;->bqg:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 104
    new-instance v1, Lcom/tencent/mm/plugin/gallery/ui/f$1$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/gallery/ui/f$1$2;-><init>(Lcom/tencent/mm/plugin/gallery/ui/f$1;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 132
    check-cast p2, Lcom/tencent/mm/plugin/gallery/ui/f$a;

    iget-object v1, p2, Lcom/tencent/mm/plugin/gallery/ui/f$a;->nav:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 135
    :cond_0
    return-void
.end method

.method public final e(Landroid/support/v7/widget/RecyclerView$t;I)V
    .locals 2

    .prologue
    .line 71
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/a/a$a;->e(Landroid/support/v7/widget/RecyclerView$t;I)V

    .line 72
    if-eqz p1, :cond_0

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/f$1;->nap:Lcom/tencent/mm/plugin/gallery/ui/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/gallery/ui/f;->b(Lcom/tencent/mm/plugin/gallery/ui/f;)Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$a;->bqh:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 74
    new-instance v1, Lcom/tencent/mm/plugin/gallery/ui/f$1$1;

    invoke-direct {v1, p0, p2, p1}, Lcom/tencent/mm/plugin/gallery/ui/f$1$1;-><init>(Lcom/tencent/mm/plugin/gallery/ui/f$1;ILandroid/support/v7/widget/RecyclerView$t;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 94
    check-cast p1, Lcom/tencent/mm/plugin/gallery/ui/f$a;

    iget-object v1, p1, Lcom/tencent/mm/plugin/gallery/ui/f$a;->nav:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 97
    :cond_0
    return-void
.end method

.method public final hh()I
    .locals 1

    .prologue
    .line 154
    const v0, 0x330033

    return v0
.end method

.method public final hj()Z
    .locals 1

    .prologue
    .line 161
    const/4 v0, 0x1

    return v0
.end method

.method public final hk()Z
    .locals 1

    .prologue
    .line 166
    const/4 v0, 0x0

    return v0
.end method

.method public final hn()F
    .locals 1

    .prologue
    .line 144
    const v0, 0x3e977ab3

    return v0
.end method

.method public final ho()V
    .locals 0

    .prologue
    .line 140
    return-void
.end method
