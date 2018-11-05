.class final Lcom/tencent/mm/plugin/gallery/ui/f$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/gallery/ui/f$1;->c(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$t;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nas:Lcom/tencent/mm/plugin/gallery/ui/f$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/gallery/ui/f$1;)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Lcom/tencent/mm/plugin/gallery/ui/f$1$2;->nas:Lcom/tencent/mm/plugin/gallery/ui/f$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 4

    .prologue
    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/f$1$2;->nas:Lcom/tencent/mm/plugin/gallery/ui/f$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/gallery/ui/f$1;->nap:Lcom/tencent/mm/plugin/gallery/ui/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/gallery/ui/f;->d(Lcom/tencent/mm/plugin/gallery/ui/f;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/ui/f$1$2;->nas:Lcom/tencent/mm/plugin/gallery/ui/f$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/gallery/ui/f$1;->nap:Lcom/tencent/mm/plugin/gallery/ui/f;

    invoke-static {v1}, Lcom/tencent/mm/plugin/gallery/ui/f;->e(Lcom/tencent/mm/plugin/gallery/ui/f;)I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/gallery/ui/f$1$2;->nas:Lcom/tencent/mm/plugin/gallery/ui/f$1;

    iget-object v2, v2, Lcom/tencent/mm/plugin/gallery/ui/f$1;->nap:Lcom/tencent/mm/plugin/gallery/ui/f;

    invoke-static {v2}, Lcom/tencent/mm/plugin/gallery/ui/f;->f(Lcom/tencent/mm/plugin/gallery/ui/f;)I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/gallery/a/a;->swap(Ljava/util/List;II)V

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/f$1$2;->nas:Lcom/tencent/mm/plugin/gallery/ui/f$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/gallery/ui/f$1;->nap:Lcom/tencent/mm/plugin/gallery/ui/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/gallery/ui/f;->a(Lcom/tencent/mm/plugin/gallery/ui/f;)Lcom/tencent/mm/plugin/gallery/ui/f$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/f$1$2;->nas:Lcom/tencent/mm/plugin/gallery/ui/f$1;

    iget v0, v0, Lcom/tencent/mm/plugin/gallery/ui/f$1;->fKv:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/ui/f$1$2;->nas:Lcom/tencent/mm/plugin/gallery/ui/f$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/gallery/ui/f$1;->nap:Lcom/tencent/mm/plugin/gallery/ui/f;

    invoke-static {v1}, Lcom/tencent/mm/plugin/gallery/ui/f;->e(Lcom/tencent/mm/plugin/gallery/ui/f;)I

    move-result v1

    if-le v0, v1, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/f$1$2;->nas:Lcom/tencent/mm/plugin/gallery/ui/f$1;

    iget v0, v0, Lcom/tencent/mm/plugin/gallery/ui/f$1;->fKv:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/ui/f$1$2;->nas:Lcom/tencent/mm/plugin/gallery/ui/f$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/gallery/ui/f$1;->nap:Lcom/tencent/mm/plugin/gallery/ui/f;

    invoke-static {v1}, Lcom/tencent/mm/plugin/gallery/ui/f;->f(Lcom/tencent/mm/plugin/gallery/ui/f;)I

    move-result v1

    if-gt v0, v1, :cond_1

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/f$1$2;->nas:Lcom/tencent/mm/plugin/gallery/ui/f$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/gallery/ui/f$1;->nap:Lcom/tencent/mm/plugin/gallery/ui/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/gallery/ui/f;->a(Lcom/tencent/mm/plugin/gallery/ui/f;)Lcom/tencent/mm/plugin/gallery/ui/f$b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/ui/f$1$2;->nas:Lcom/tencent/mm/plugin/gallery/ui/f$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/gallery/ui/f$1;->nap:Lcom/tencent/mm/plugin/gallery/ui/f;

    invoke-static {v1}, Lcom/tencent/mm/plugin/gallery/ui/f;->e(Lcom/tencent/mm/plugin/gallery/ui/f;)I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/gallery/ui/f$1$2;->nas:Lcom/tencent/mm/plugin/gallery/ui/f$1;

    iget-object v2, v2, Lcom/tencent/mm/plugin/gallery/ui/f$1;->nap:Lcom/tencent/mm/plugin/gallery/ui/f;

    invoke-static {v2}, Lcom/tencent/mm/plugin/gallery/ui/f;->f(Lcom/tencent/mm/plugin/gallery/ui/f;)I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/gallery/ui/f$1$2;->nas:Lcom/tencent/mm/plugin/gallery/ui/f$1;

    iget v3, v3, Lcom/tencent/mm/plugin/gallery/ui/f$1;->fKv:I

    add-int/lit8 v3, v3, -0x1

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/gallery/ui/f$b;->L(III)V

    .line 125
    :cond_0
    :goto_0
    return-void

    .line 117
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/f$1$2;->nas:Lcom/tencent/mm/plugin/gallery/ui/f$1;

    iget v0, v0, Lcom/tencent/mm/plugin/gallery/ui/f$1;->fKv:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/ui/f$1$2;->nas:Lcom/tencent/mm/plugin/gallery/ui/f$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/gallery/ui/f$1;->nap:Lcom/tencent/mm/plugin/gallery/ui/f;

    invoke-static {v1}, Lcom/tencent/mm/plugin/gallery/ui/f;->e(Lcom/tencent/mm/plugin/gallery/ui/f;)I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/f$1$2;->nas:Lcom/tencent/mm/plugin/gallery/ui/f$1;

    iget v0, v0, Lcom/tencent/mm/plugin/gallery/ui/f$1;->fKv:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/ui/f$1$2;->nas:Lcom/tencent/mm/plugin/gallery/ui/f$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/gallery/ui/f$1;->nap:Lcom/tencent/mm/plugin/gallery/ui/f;

    invoke-static {v1}, Lcom/tencent/mm/plugin/gallery/ui/f;->f(Lcom/tencent/mm/plugin/gallery/ui/f;)I

    move-result v1

    if-lt v0, v1, :cond_2

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/f$1$2;->nas:Lcom/tencent/mm/plugin/gallery/ui/f$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/gallery/ui/f$1;->nap:Lcom/tencent/mm/plugin/gallery/ui/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/gallery/ui/f;->a(Lcom/tencent/mm/plugin/gallery/ui/f;)Lcom/tencent/mm/plugin/gallery/ui/f$b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/ui/f$1$2;->nas:Lcom/tencent/mm/plugin/gallery/ui/f$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/gallery/ui/f$1;->nap:Lcom/tencent/mm/plugin/gallery/ui/f;

    invoke-static {v1}, Lcom/tencent/mm/plugin/gallery/ui/f;->e(Lcom/tencent/mm/plugin/gallery/ui/f;)I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/gallery/ui/f$1$2;->nas:Lcom/tencent/mm/plugin/gallery/ui/f$1;

    iget-object v2, v2, Lcom/tencent/mm/plugin/gallery/ui/f$1;->nap:Lcom/tencent/mm/plugin/gallery/ui/f;

    invoke-static {v2}, Lcom/tencent/mm/plugin/gallery/ui/f;->f(Lcom/tencent/mm/plugin/gallery/ui/f;)I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/gallery/ui/f$1$2;->nas:Lcom/tencent/mm/plugin/gallery/ui/f$1;

    iget v3, v3, Lcom/tencent/mm/plugin/gallery/ui/f$1;->fKv:I

    add-int/lit8 v3, v3, 0x1

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/gallery/ui/f$b;->L(III)V

    goto :goto_0

    .line 119
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/f$1$2;->nas:Lcom/tencent/mm/plugin/gallery/ui/f$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/gallery/ui/f$1;->nap:Lcom/tencent/mm/plugin/gallery/ui/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/gallery/ui/f;->e(Lcom/tencent/mm/plugin/gallery/ui/f;)I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/ui/f$1$2;->nas:Lcom/tencent/mm/plugin/gallery/ui/f$1;

    iget v1, v1, Lcom/tencent/mm/plugin/gallery/ui/f$1;->fKv:I

    if-ne v0, v1, :cond_3

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/f$1$2;->nas:Lcom/tencent/mm/plugin/gallery/ui/f$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/gallery/ui/f$1;->nap:Lcom/tencent/mm/plugin/gallery/ui/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/gallery/ui/f;->a(Lcom/tencent/mm/plugin/gallery/ui/f;)Lcom/tencent/mm/plugin/gallery/ui/f$b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/ui/f$1$2;->nas:Lcom/tencent/mm/plugin/gallery/ui/f$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/gallery/ui/f$1;->nap:Lcom/tencent/mm/plugin/gallery/ui/f;

    invoke-static {v1}, Lcom/tencent/mm/plugin/gallery/ui/f;->e(Lcom/tencent/mm/plugin/gallery/ui/f;)I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/gallery/ui/f$1$2;->nas:Lcom/tencent/mm/plugin/gallery/ui/f$1;

    iget-object v2, v2, Lcom/tencent/mm/plugin/gallery/ui/f$1;->nap:Lcom/tencent/mm/plugin/gallery/ui/f;

    invoke-static {v2}, Lcom/tencent/mm/plugin/gallery/ui/f;->f(Lcom/tencent/mm/plugin/gallery/ui/f;)I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/gallery/ui/f$1$2;->nas:Lcom/tencent/mm/plugin/gallery/ui/f$1;

    iget-object v3, v3, Lcom/tencent/mm/plugin/gallery/ui/f$1;->nap:Lcom/tencent/mm/plugin/gallery/ui/f;

    invoke-static {v3}, Lcom/tencent/mm/plugin/gallery/ui/f;->f(Lcom/tencent/mm/plugin/gallery/ui/f;)I

    move-result v3

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/gallery/ui/f$b;->L(III)V

    goto :goto_0

    .line 122
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/f$1$2;->nas:Lcom/tencent/mm/plugin/gallery/ui/f$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/gallery/ui/f$1;->nap:Lcom/tencent/mm/plugin/gallery/ui/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/gallery/ui/f;->a(Lcom/tencent/mm/plugin/gallery/ui/f;)Lcom/tencent/mm/plugin/gallery/ui/f$b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/ui/f$1$2;->nas:Lcom/tencent/mm/plugin/gallery/ui/f$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/gallery/ui/f$1;->nap:Lcom/tencent/mm/plugin/gallery/ui/f;

    invoke-static {v1}, Lcom/tencent/mm/plugin/gallery/ui/f;->e(Lcom/tencent/mm/plugin/gallery/ui/f;)I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/gallery/ui/f$1$2;->nas:Lcom/tencent/mm/plugin/gallery/ui/f$1;

    iget-object v2, v2, Lcom/tencent/mm/plugin/gallery/ui/f$1;->nap:Lcom/tencent/mm/plugin/gallery/ui/f;

    invoke-static {v2}, Lcom/tencent/mm/plugin/gallery/ui/f;->f(Lcom/tencent/mm/plugin/gallery/ui/f;)I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/gallery/ui/f$1$2;->nas:Lcom/tencent/mm/plugin/gallery/ui/f$1;

    iget v3, v3, Lcom/tencent/mm/plugin/gallery/ui/f$1;->fKv:I

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/gallery/ui/f$b;->L(III)V

    goto/16 :goto_0
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 130
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 108
    return-void
.end method
