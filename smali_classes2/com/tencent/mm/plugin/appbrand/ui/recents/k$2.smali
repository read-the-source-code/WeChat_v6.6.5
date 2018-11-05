.class final Lcom/tencent/mm/plugin/appbrand/ui/recents/k$2;
.super Landroid/support/v4/view/an;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/ui/recents/k;->eJ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Rd:Landroid/support/v7/widget/RecyclerView$t;

.field final synthetic Re:Landroid/support/v4/view/ai;

.field final synthetic jWW:Lcom/tencent/mm/plugin/appbrand/ui/recents/k;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/ui/recents/k;Landroid/support/v7/widget/RecyclerView$t;Landroid/support/v4/view/ai;)V
    .locals 0

    .prologue
    .line 147
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/k$2;->jWW:Lcom/tencent/mm/plugin/appbrand/ui/recents/k;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/k$2;->Rd:Landroid/support/v7/widget/RecyclerView$t;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/k$2;->Re:Landroid/support/v4/view/ai;

    invoke-direct {p0}, Landroid/support/v4/view/an;-><init>()V

    return-void
.end method


# virtual methods
.method public final ar(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 169
    if-nez p1, :cond_0

    .line 174
    :goto_0
    return-void

    .line 172
    :cond_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroid/support/v4/view/z;->c(Landroid/view/View;F)V

    .line 173
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, Landroid/support/v4/view/z;->d(Landroid/view/View;F)V

    goto :goto_0
.end method

.method public final p(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 150
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsRecyclerView;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsRecyclerView;->bN(Landroid/view/View;)V

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/k$2;->jWW:Lcom/tencent/mm/plugin/appbrand/ui/recents/k;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/k$2;->Rd:Landroid/support/v7/widget/RecyclerView$t;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/aj;->z(Landroid/support/v7/widget/RecyclerView$t;)V

    .line 152
    return-void
.end method

.method public final q(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 156
    if-nez p1, :cond_0

    .line 165
    :goto_0
    return-void

    .line 159
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsRecyclerView;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsRecyclerView;->bO(Landroid/view/View;)V

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/k$2;->Re:Landroid/support/v4/view/ai;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ai;->a(Landroid/support/v4/view/am;)Landroid/support/v4/view/ai;

    .line 161
    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroid/support/v4/view/z;->c(Landroid/view/View;F)V

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/k$2;->jWW:Lcom/tencent/mm/plugin/appbrand/ui/recents/k;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/k$2;->Rd:Landroid/support/v7/widget/RecyclerView$t;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/aj;->k(Landroid/support/v7/widget/RecyclerView$t;)V

    .line 163
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/k$2;->jWW:Lcom/tencent/mm/plugin/appbrand/ui/recents/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/k;->jWI:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/k$2;->Rd:Landroid/support/v7/widget/RecyclerView$t;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 164
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/k$2;->jWW:Lcom/tencent/mm/plugin/appbrand/ui/recents/k;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/k;->a(Lcom/tencent/mm/plugin/appbrand/ui/recents/k;)V

    goto :goto_0
.end method
