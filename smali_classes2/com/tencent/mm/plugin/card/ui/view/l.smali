.class public final Lcom/tencent/mm/plugin/card/ui/view/l;
.super Lcom/tencent/mm/plugin/card/ui/view/i;
.source "SourceFile"


# instance fields
.field lcn:Landroid/view/View;

.field lco:Landroid/widget/LinearLayout;

.field lcp:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/ui/view/i;-><init>()V

    .line 23
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/view/l;->lcp:Z

    return-void
.end method


# virtual methods
.method public final axD()V
    .locals 2

    .prologue
    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/l;->lcn:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/l;->lcn:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 91
    :cond_0
    return-void
.end method

.method public final initView()V
    .locals 0

    .prologue
    .line 28
    return-void
.end method

.method public final update()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v4, 0x0

    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/l;->lcn:Landroid/view/View;

    if-nez v0, :cond_0

    .line 36
    sget v0, Lcom/tencent/mm/R$h;->bQv:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/view/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/l;->lcn:Landroid/view/View;

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/l;->lcl:Lcom/tencent/mm/plugin/card/ui/n;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/ui/n;->awp()Lcom/tencent/mm/plugin/card/base/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->auj()Lcom/tencent/mm/protocal/c/ko;

    move-result-object v0

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/ko;->vYs:Lcom/tencent/mm/protocal/c/rj;

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/l;->lcn:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->cbt:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, v5, Lcom/tencent/mm/protocal/c/rj;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    iget-object v0, v5, Lcom/tencent/mm/protocal/c/rj;->wgh:Ljava/util/LinkedList;

    if-eqz v0, :cond_3

    iget-object v0, v5, Lcom/tencent/mm/protocal/c/rj;->wgh:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/l;->lcn:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->cbs:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/l;->lco:Landroid/widget/LinearLayout;

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/l;->lco:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 46
    iget-object v6, v5, Lcom/tencent/mm/protocal/c/rj;->wgh:Ljava/util/LinkedList;

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/l;->lcl:Lcom/tencent/mm/plugin/card/ui/n;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/ui/n;->aws()Lcom/tencent/mm/ui/MMActivity;

    move-result-object v0

    const-string/jumbo v1, "layout_inflater"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MMActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 48
    iget v1, v5, Lcom/tencent/mm/protocal/c/rj;->wgg:I

    invoke-virtual {v6}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/card/ui/view/l;->lcp:Z

    if-eqz v1, :cond_4

    .line 49
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/view/l;->lcn:Landroid/view/View;

    sget v2, Lcom/tencent/mm/R$h;->cbr:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    move v3, v4

    .line 52
    :goto_0
    invoke-virtual {v6}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-ge v3, v1, :cond_2

    .line 53
    sget v1, Lcom/tencent/mm/R$i;->dcP:I

    invoke-virtual {v0, v1, v7, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 54
    invoke-virtual {v6, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/c/oy;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/oy;->title:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/view/l;->lco:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 52
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_0

    .line 57
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/l;->lco:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->invalidate()V

    .line 84
    :cond_3
    :goto_1
    return-void

    :cond_4
    move v3, v4

    .line 60
    :goto_2
    iget v1, v5, Lcom/tencent/mm/protocal/c/rj;->wgg:I

    if-ge v3, v1, :cond_5

    .line 61
    sget v1, Lcom/tencent/mm/R$i;->dcP:I

    invoke-virtual {v0, v1, v7, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 62
    invoke-virtual {v6, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/c/oy;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/oy;->title:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/view/l;->lco:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 60
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_2

    .line 65
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/view/l;->lco:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->invalidate()V

    .line 67
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/view/l;->lcn:Landroid/view/View;

    sget v2, Lcom/tencent/mm/R$h;->cbr:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 68
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/view/l;->lcn:Landroid/view/View;

    sget v2, Lcom/tencent/mm/R$h;->cbr:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/card/ui/view/l$1;

    invoke-direct {v2, p0, v5, v6, v0}, Lcom/tencent/mm/plugin/card/ui/view/l$1;-><init>(Lcom/tencent/mm/plugin/card/ui/view/l;Lcom/tencent/mm/protocal/c/rj;Ljava/util/LinkedList;Landroid/view/LayoutInflater;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1
.end method
