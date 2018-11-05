.class public abstract Lcom/tencent/mm/plugin/card/ui/view/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/card/ui/view/ab;


# instance fields
.field protected kgL:Lcom/tencent/mm/ui/MMActivity;

.field protected lci:Lcom/tencent/mm/plugin/card/ui/view/g;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/card/ui/view/g;Lcom/tencent/mm/ui/MMActivity;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/tencent/mm/plugin/card/ui/view/h;->lci:Lcom/tencent/mm/plugin/card/ui/view/g;

    .line 47
    iput-object p2, p0, Lcom/tencent/mm/plugin/card/ui/view/h;->kgL:Lcom/tencent/mm/ui/MMActivity;

    .line 48
    return-void
.end method


# virtual methods
.method public abstract axE()Z
.end method

.method public abstract axF()Z
.end method

.method public c(Landroid/view/ViewGroup;Lcom/tencent/mm/plugin/card/base/b;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/16 v5, 0x8

    .line 53
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/view/h;->axE()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 54
    sget v0, Lcom/tencent/mm/R$h;->bWE:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/view/h;->lci:Lcom/tencent/mm/plugin/card/ui/view/g;

    iget-object v1, v1, Lcom/tencent/mm/plugin/card/ui/view/g;->code:Ljava/lang/String;

    invoke-interface {p2}, Lcom/tencent/mm/plugin/card/base/b;->auc()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Lcom/tencent/pb/common/c/g;->Bf(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x28

    if-gt v2, v3, :cond_6

    :cond_0
    invoke-static {v1}, Lcom/tencent/mm/plugin/card/b/m;->xC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-interface {p2}, Lcom/tencent/mm/plugin/card/base/b;->atX()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    new-instance v1, Lcom/tencent/mm/plugin/card/ui/view/h$1;

    invoke-direct {v1, p0, p2}, Lcom/tencent/mm/plugin/card/ui/view/h$1;-><init>(Lcom/tencent/mm/plugin/card/ui/view/h;Lcom/tencent/mm/plugin/card/base/b;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/h;->lci:Lcom/tencent/mm/plugin/card/ui/view/g;

    sget-object v1, Lcom/tencent/mm/plugin/card/b/c;->ldj:Lcom/tencent/mm/plugin/card/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/card/ui/view/g;->d(Lcom/tencent/mm/plugin/card/b/c;)V

    .line 57
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/view/h;->axF()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 58
    sget v0, Lcom/tencent/mm/R$h;->bWs:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    if-eqz p2, :cond_8

    invoke-interface {p2}, Lcom/tencent/mm/plugin/card/base/b;->aui()Lcom/tencent/mm/protocal/c/kw;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-interface {p2}, Lcom/tencent/mm/plugin/card/base/b;->aui()Lcom/tencent/mm/protocal/c/kw;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/kw;->vZq:Lcom/tencent/mm/protocal/c/oy;

    if-eqz v1, :cond_8

    invoke-interface {p2}, Lcom/tencent/mm/plugin/card/base/b;->aui()Lcom/tencent/mm/protocal/c/kw;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/kw;->vZq:Lcom/tencent/mm/protocal/c/oy;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/oy;->title:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    sget v1, Lcom/tencent/mm/R$h;->bWq:I

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    invoke-interface {p2}, Lcom/tencent/mm/plugin/card/base/b;->aui()Lcom/tencent/mm/protocal/c/kw;

    move-result-object v1

    iget-object v2, v1, Lcom/tencent/mm/protocal/c/kw;->vZq:Lcom/tencent/mm/protocal/c/oy;

    sget v1, Lcom/tencent/mm/R$h;->bWu:I

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v3, v2, Lcom/tencent/mm/protocal/c/oy;->title:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-interface {p2}, Lcom/tencent/mm/plugin/card/base/b;->aui()Lcom/tencent/mm/protocal/c/kw;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/kw;->hdx:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/pb/common/c/g;->Bf(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {v3}, Lcom/tencent/mm/plugin/card/b/l;->xu(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_2
    sget v1, Lcom/tencent/mm/R$h;->bWt:I

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/oy;->kPC:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7

    if-eqz v1, :cond_3

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_3
    :goto_1
    new-instance v1, Lcom/tencent/mm/plugin/card/ui/view/h$2;

    invoke-direct {v1, p0, p2}, Lcom/tencent/mm/plugin/card/ui/view/h$2;-><init>(Lcom/tencent/mm/plugin/card/ui/view/h;Lcom/tencent/mm/plugin/card/base/b;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    :cond_4
    :goto_2
    return-void

    .line 54
    :cond_5
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    :cond_6
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    .line 58
    :cond_7
    if-eqz v1, :cond_3

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    :cond_8
    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_2
.end method

.method public d(Landroid/view/ViewGroup;)V
    .locals 0

    .prologue
    .line 84
    return-void
.end method

.method public i(Lcom/tencent/mm/plugin/card/base/b;)Z
    .locals 1

    .prologue
    .line 78
    const/4 v0, 0x1

    return v0
.end method
