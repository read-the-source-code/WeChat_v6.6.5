.class public final Lcom/tencent/mm/plugin/card/ui/view/c;
.super Lcom/tencent/mm/plugin/card/ui/view/i;
.source "SourceFile"


# instance fields
.field private lbY:Landroid/view/View;

.field private lbZ:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/ui/view/i;-><init>()V

    return-void
.end method


# virtual methods
.method public final axD()V
    .locals 2

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/c;->lbY:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/c;->lbY:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 49
    :cond_0
    return-void
.end method

.method public final initView()V
    .locals 0

    .prologue
    .line 24
    return-void
.end method

.method public final update()V
    .locals 2

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/c;->lbY:Landroid/view/View;

    if-nez v0, :cond_0

    .line 29
    sget v0, Lcom/tencent/mm/R$h;->bPC:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/view/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/c;->lbY:Landroid/view/View;

    .line 30
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/c;->lbY:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->bPD:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/c;->lbZ:Landroid/widget/TextView;

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/c;->lbY:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/c;->lbY:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/view/c;->lcl:Lcom/tencent/mm/plugin/card/ui/n;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/ui/n;->awt()Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/c;->lcl:Lcom/tencent/mm/plugin/card/ui/n;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/ui/n;->awp()Lcom/tencent/mm/plugin/card/base/b;

    move-result-object v0

    .line 37
    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->aui()Lcom/tencent/mm/protocal/c/kw;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/kw;->vZe:Lcom/tencent/mm/protocal/c/ri;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/ri;->wgf:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 38
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/view/c;->lbZ:Landroid/widget/TextView;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->aui()Lcom/tencent/mm/protocal/c/kw;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/kw;->vZe:Lcom/tencent/mm/protocal/c/ri;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ri;->wgf:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    :goto_0
    return-void

    .line 40
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/c;->lbZ:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->dOT:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/card/ui/view/c;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
