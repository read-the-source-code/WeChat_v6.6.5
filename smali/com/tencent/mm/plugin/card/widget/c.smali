.class public final Lcom/tencent/mm/plugin/card/widget/c;
.super Lcom/tencent/mm/plugin/card/widget/a;
.source "SourceFile"


# instance fields
.field protected ldS:Landroid/widget/TextView;

.field protected ldT:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/card/widget/a;-><init>(Landroid/content/Context;)V

    .line 23
    return-void
.end method


# virtual methods
.method protected final axU()V
    .locals 2

    .prologue
    .line 27
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/widget/c;->axT()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$h;->bPH:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/widget/c;->ldT:Landroid/widget/TextView;

    .line 28
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/widget/c;->axT()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$h;->bSg:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/widget/c;->ldS:Landroid/widget/TextView;

    .line 29
    return-void
.end method

.method protected final axV()V
    .locals 4

    .prologue
    const/16 v3, 0x8

    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/c;->kOv:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->aui()Lcom/tencent/mm/protocal/c/kw;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/kw;->vYM:Ljava/util/LinkedList;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/c;->kOv:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->aui()Lcom/tencent/mm/protocal/c/kw;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/kw;->vYM:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/c;->kOv:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->aui()Lcom/tencent/mm/protocal/c/kw;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/kw;->vYM:Ljava/util/LinkedList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/oy;

    .line 35
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/widget/c;->ldJ:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    .line 36
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/widget/c;->ldJ:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/oy;->title:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/widget/c;->ldS:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    .line 40
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/oy;->kPB:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 41
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/widget/c;->ldS:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/oy;->kPB:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/widget/c;->ldT:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    .line 48
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/oy;->kPC:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 49
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/widget/c;->ldT:Landroid/widget/TextView;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/oy;->kPC:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    :cond_2
    :goto_1
    return-void

    .line 43
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/widget/c;->ldS:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 51
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/c;->ldT:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1
.end method

.method public final r(ZZ)V
    .locals 0

    .prologue
    .line 60
    return-void
.end method
