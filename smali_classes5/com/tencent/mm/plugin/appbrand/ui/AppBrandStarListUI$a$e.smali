.class final Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a$e;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$a",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a$f;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic jRR:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a;)V
    .locals 0

    .prologue
    .line 649
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a$e;->jRR:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$t;
    .locals 3

    .prologue
    .line 649
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/appbrand/q$h;->izM:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a$f;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a$e;->jRR:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a;

    invoke-direct {v1, v2, v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a$f;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a;Landroid/view/View;)V

    return-object v1
.end method

.method public final synthetic a(Landroid/support/v7/widget/RecyclerView$t;I)V
    .locals 10

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const v5, 0x3f666666    # 0.9f

    .line 649
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a$f;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a$e;->jRR:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a;->f(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appusage/k;

    iput-object v0, p1, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a$f;->jSf:Lcom/tencent/mm/plugin/appbrand/appusage/k;

    iget-object v1, p1, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a$f;->jSh:Landroid/widget/TextView;

    iget-object v6, v0, Lcom/tencent/mm/plugin/appbrand/appusage/k;->appName:Ljava/lang/String;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Lcom/tencent/mm/modelappbrand/a/b;->Jp()Lcom/tencent/mm/modelappbrand/a/b;

    move-result-object v1

    iget-object v6, p1, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a$f;->jSg:Landroid/widget/ImageView;

    iget-object v7, v0, Lcom/tencent/mm/plugin/appbrand/appusage/k;->iMO:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/modelappbrand/a/a;->Jo()Landroid/graphics/drawable/Drawable;

    move-result-object v8

    sget-object v9, Lcom/tencent/mm/modelappbrand/a/f;->hmb:Lcom/tencent/mm/modelappbrand/a/f;

    invoke-virtual {v1, v6, v7, v8, v9}, Lcom/tencent/mm/modelappbrand/a/b;->a(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lcom/tencent/mm/modelappbrand/a/b$f;)Ljava/lang/String;

    iget-object v6, p1, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a$f;->jSj:Landroid/view/View;

    iget-object v1, p1, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a$f;->jRR:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a;->e(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v2

    :goto_0
    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v6, p1, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a$f;->jSg:Landroid/widget/ImageView;

    iget-object v1, p1, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a$f;->jRR:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a;->e(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a;)Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v4

    :goto_1
    invoke-virtual {v6, v1}, Landroid/widget/ImageView;->setScaleX(F)V

    iget-object v1, p1, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a$f;->jSg:Landroid/widget/ImageView;

    iget-object v6, p1, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a$f;->jRR:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a;

    invoke-static {v6}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a;->e(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a;)Z

    move-result v6

    if-eqz v6, :cond_2

    :goto_2
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setScaleY(F)V

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/appusage/k;->iIZ:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/a;->jx(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a$f;->jSi:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_3
    return-void

    :cond_0
    move v1, v3

    goto :goto_0

    :cond_1
    move v1, v5

    goto :goto_1

    :cond_2
    move v4, v5

    goto :goto_2

    :cond_3
    iget-object v1, p1, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a$f;->jSi:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a$f;->jSi:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3
.end method

.method public final synthetic a(Landroid/support/v7/widget/RecyclerView$t;ILjava/util/List;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 649
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a$f;

    if-eqz p3, :cond_1

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const-string/jumbo v0, "enter_delete_mode_tag"

    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "exit_delete_mode_tag"

    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$a;->a(Landroid/support/v7/widget/RecyclerView$t;ILjava/util/List;)V

    goto :goto_0
.end method

.method public final getItemCount()I
    .locals 1

    .prologue
    .line 673
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a$e;->jRR:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a;->f(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method
