.class final Lcom/tencent/mm/ui/widget/g$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/widget/g;->ce(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zCG:Lcom/tencent/mm/ui/widget/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/widget/g;)V
    .locals 0

    .prologue
    .line 259
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/g$1;->zCG:Lcom/tencent/mm/ui/widget/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 262
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/g$1;->zCG:Lcom/tencent/mm/ui/widget/g;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/g;->a(Lcom/tencent/mm/ui/widget/g;)Lcom/tencent/mm/ui/base/n;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/base/n;->ykH:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/o;

    .line 263
    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/tencent/mm/ui/base/o;->wXJ:Z

    if-eqz v0, :cond_0

    .line 286
    :goto_0
    return-void

    .line 266
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/g$1;->zCG:Lcom/tencent/mm/ui/widget/g;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/g;->a(Lcom/tencent/mm/ui/widget/g;)Lcom/tencent/mm/ui/base/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/n;->size()I

    move-result v0

    if-ge p3, v0, :cond_3

    .line 267
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/g$1;->zCG:Lcom/tencent/mm/ui/widget/g;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/g;->b(Lcom/tencent/mm/ui/widget/g;)Lcom/tencent/mm/ui/base/p$d;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 268
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/g$1;->zCG:Lcom/tencent/mm/ui/widget/g;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/g;->b(Lcom/tencent/mm/ui/widget/g;)Lcom/tencent/mm/ui/base/p$d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/g$1;->zCG:Lcom/tencent/mm/ui/widget/g;

    invoke-static {v1}, Lcom/tencent/mm/ui/widget/g;->a(Lcom/tencent/mm/ui/widget/g;)Lcom/tencent/mm/ui/base/n;

    move-result-object v1

    invoke-virtual {v1, p3}, Lcom/tencent/mm/ui/base/n;->getItem(I)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v0, v1, p3}, Lcom/tencent/mm/ui/base/p$d;->onMMMenuItemSelected(Landroid/view/MenuItem;I)V

    .line 276
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/g$1;->zCG:Lcom/tencent/mm/ui/widget/g;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/g;->e(Lcom/tencent/mm/ui/widget/g;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 280
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/g$1;->zCG:Lcom/tencent/mm/ui/widget/g;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/g;->bxR()V

    .line 283
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/g$1;->zCG:Lcom/tencent/mm/ui/widget/g;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/g;->f(Lcom/tencent/mm/ui/widget/g;)Z

    .line 284
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/g$1;->zCG:Lcom/tencent/mm/ui/widget/g;

    invoke-static {v0, p3}, Lcom/tencent/mm/ui/widget/g;->a(Lcom/tencent/mm/ui/widget/g;I)I

    .line 285
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/g$1;->zCG:Lcom/tencent/mm/ui/widget/g;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/g;->g(Lcom/tencent/mm/ui/widget/g;)Lcom/tencent/mm/ui/widget/g$b;

    move-result-object v0

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$a;->UR:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->notifyChanged()V

    goto :goto_0

    .line 270
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/g$1;->zCG:Lcom/tencent/mm/ui/widget/g;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/g;->c(Lcom/tencent/mm/ui/widget/g;)Lcom/tencent/mm/ui/base/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/n;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/g$1;->zCG:Lcom/tencent/mm/ui/widget/g;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/g;->a(Lcom/tencent/mm/ui/widget/g;)Lcom/tencent/mm/ui/base/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/n;->size()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/g$1;->zCG:Lcom/tencent/mm/ui/widget/g;

    invoke-static {v1}, Lcom/tencent/mm/ui/widget/g;->c(Lcom/tencent/mm/ui/widget/g;)Lcom/tencent/mm/ui/base/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/n;->size()I

    move-result v1

    add-int/2addr v0, v1

    if-ge p3, v0, :cond_1

    .line 272
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/g$1;->zCG:Lcom/tencent/mm/ui/widget/g;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/g;->d(Lcom/tencent/mm/ui/widget/g;)Lcom/tencent/mm/ui/base/p$d;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 273
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/g$1;->zCG:Lcom/tencent/mm/ui/widget/g;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/g;->d(Lcom/tencent/mm/ui/widget/g;)Lcom/tencent/mm/ui/base/p$d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/g$1;->zCG:Lcom/tencent/mm/ui/widget/g;

    invoke-static {v1}, Lcom/tencent/mm/ui/widget/g;->c(Lcom/tencent/mm/ui/widget/g;)Lcom/tencent/mm/ui/base/n;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/widget/g$1;->zCG:Lcom/tencent/mm/ui/widget/g;

    invoke-static {v2}, Lcom/tencent/mm/ui/widget/g;->a(Lcom/tencent/mm/ui/widget/g;)Lcom/tencent/mm/ui/base/n;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/ui/base/n;->size()I

    move-result v2

    sub-int v2, p3, v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/n;->getItem(I)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v0, v1, p3}, Lcom/tencent/mm/ui/base/p$d;->onMMMenuItemSelected(Landroid/view/MenuItem;I)V

    goto :goto_1
.end method
