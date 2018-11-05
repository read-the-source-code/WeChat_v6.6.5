.class final Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a$d;
.super Landroid/support/v7/widget/RecyclerView$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "d"
.end annotation


# instance fields
.field final synthetic jRR:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a;)V
    .locals 0

    .prologue
    .line 526
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a$d;->jRR:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$g;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$q;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 529
    iput v3, p1, Landroid/graphics/Rect;->top:I

    iput v3, p1, Landroid/graphics/Rect;->right:I

    iput v3, p1, Landroid/graphics/Rect;->left:I

    .line 530
    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->aP(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$t;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$t;->gf()I

    move-result v0

    .line 531
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a$d;->jRR:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a;

    .line 532
    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a;->c(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a;)Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a$e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a$e;->getItemCount()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a$d;->jRR:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a;->d(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a;)Landroid/support/v7/widget/GridLayoutManager;

    move-result-object v2

    iget v2, v2, Landroid/support/v7/widget/GridLayoutManager;->Rw:I

    div-int/2addr v1, v2

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a$d;->jRR:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a;

    .line 533
    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a;->d(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a;)Landroid/support/v7/widget/GridLayoutManager;

    move-result-object v2

    iget v2, v2, Landroid/support/v7/widget/GridLayoutManager;->Rw:I

    mul-int/2addr v1, v2

    .line 535
    if-lt v0, v1, :cond_0

    .line 536
    iput v3, p1, Landroid/graphics/Rect;->bottom:I

    .line 540
    :goto_0
    return-void

    .line 538
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a$d;->jRR:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/appbrand/q$e;->ivk:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    goto :goto_0
.end method
