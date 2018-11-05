.class public Lcom/tencent/mm/plugin/appbrand/ui/AppBrandSharedMessageUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/ui/AppBrandSharedMessageUI$a;,
        Lcom/tencent/mm/plugin/appbrand/ui/AppBrandSharedMessageUI$b;
    }
.end annotation


# instance fields
.field private Fv:Landroid/widget/ListView;

.field private jRE:Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/MRecyclerView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 28
    sget v0, Lcom/tencent/mm/plugin/appbrand/q$h;->izG:I

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 33
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 34
    sget v0, Lcom/tencent/mm/plugin/appbrand/q$g;->iym:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandSharedMessageUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandSharedMessageUI;->Fv:Landroid/widget/ListView;

    .line 35
    sget v0, Lcom/tencent/mm/plugin/appbrand/q$g;->iyg:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandSharedMessageUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/MRecyclerView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandSharedMessageUI;->jRE:Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/MRecyclerView;

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandSharedMessageUI;->Fv:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandSharedMessageUI$b;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandSharedMessageUI;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandSharedMessageUI$b;-><init>(Landroid/view/LayoutInflater;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandSharedMessageUI;->Fv:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandSharedMessageUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandSharedMessageUI$1;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandSharedMessageUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandSharedMessageUI;->jRE:Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/MRecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(IZ)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/MRecyclerView;->a(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandSharedMessageUI;->jRE:Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/MRecyclerView;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandSharedMessageUI$a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandSharedMessageUI$a;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/MRecyclerView;->a(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandSharedMessageUI;->jRE:Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/MRecyclerView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandSharedMessageUI;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/appbrand/q$h;->izF:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/MRecyclerView;->addHeaderView(Landroid/view/View;)V

    .line 47
    return-void
.end method
