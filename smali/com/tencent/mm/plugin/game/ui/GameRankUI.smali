.class public Lcom/tencent/mm/plugin/game/ui/GameRankUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# instance fields
.field private nAa:Lcom/tencent/mm/plugin/game/ui/GameRankView;

.field private nuc:Landroid/widget/ListView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 57
    sget v0, Lcom/tencent/mm/R$i;->cnc:I

    return v0
.end method

.method protected final initView()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 62
    sget v0, Lcom/tencent/mm/R$l;->emx:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameRankUI;->setMMTitle(I)V

    .line 64
    new-instance v0, Lcom/tencent/mm/plugin/game/ui/GameRankUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/game/ui/GameRankUI$1;-><init>(Lcom/tencent/mm/plugin/game/ui/GameRankUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameRankUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 73
    sget v0, Lcom/tencent/mm/R$h;->cnc:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameRankUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/ui/GameRankView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameRankUI;->nAa:Lcom/tencent/mm/plugin/game/ui/GameRankView;

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameRankUI;->nAa:Lcom/tencent/mm/plugin/game/ui/GameRankView;

    sget v1, Lcom/tencent/mm/R$h;->cnf:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/game/ui/GameRankView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameRankUI;->nuc:Landroid/widget/ListView;

    .line 75
    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 76
    new-instance v1, Landroid/widget/AbsListView$LayoutParams;

    const/4 v2, -0x1

    .line 77
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameRankUI;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/tencent/mm/R$f;->bvw:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 78
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 80
    const-string/jumbo v0, "layout_inflater"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameRankUI;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 81
    sget v1, Lcom/tencent/mm/R$i;->dlh:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/GameRankUI;->nuc:Landroid/widget/ListView;

    invoke-virtual {v0, v1, v2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 82
    sget v2, Lcom/tencent/mm/R$i;->dlh:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/game/ui/GameRankUI;->nuc:Landroid/widget/ListView;

    invoke-virtual {v0, v2, v3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 83
    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/GameRankUI;->nuc:Landroid/widget/ListView;

    invoke-virtual {v2, v1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 84
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameRankUI;->nuc:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    .line 85
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x0

    .line 29
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 30
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameRankUI;->initView()V

    .line 32
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameRankUI;->nAa:Lcom/tencent/mm/plugin/game/ui/GameRankView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameRankUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "extra_app_id"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameRankUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "extra_user_ranks"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v3, v0, Ljava/util/List;

    if-eqz v3, :cond_0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v1, Lcom/tencent/mm/plugin/game/ui/GameRankView;->nAd:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/game/ui/GameRankView;->nAc:Landroid/widget/ListView;

    invoke-virtual {v0, v5}, Landroid/widget/ListView;->setVisibility(I)V

    .line 33
    :goto_0
    return-void

    .line 32
    :cond_1
    iget-object v0, v1, Lcom/tencent/mm/plugin/game/ui/GameRankView;->nAe:Lcom/tencent/mm/plugin/game/ui/s;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/game/ui/s;->T(Ljava/util/LinkedList;)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/game/ui/GameRankView;->nAc:Landroid/widget/ListView;

    iget-object v2, v1, Lcom/tencent/mm/plugin/game/ui/GameRankView;->nAe:Lcom/tencent/mm/plugin/game/ui/s;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/game/ui/GameRankView;->nAd:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/game/ui/GameRankView;->nAc:Landroid/widget/ListView;

    invoke-virtual {v0, v4}, Landroid/widget/ListView;->setVisibility(I)V

    goto :goto_0
.end method

.method public onResume()V
    .locals 0

    .prologue
    .line 37
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 38
    return-void
.end method
