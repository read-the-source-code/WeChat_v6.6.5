.class public Lcom/tencent/mm/plugin/game/ui/GameFeedGameTemplateView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field lpZ:Landroid/widget/TextView;

.field nrx:I

.field nrz:Lcom/tencent/mm/plugin/game/model/f;

.field nut:Landroid/widget/ImageView;

.field nuu:Landroid/widget/TextView;

.field nvK:Lcom/tencent/mm/plugin/game/widget/GameTagListView;

.field nvL:Landroid/widget/FrameLayout;

.field nvM:Lcom/tencent/mm/plugin/game/ui/GameRoundImageView;

.field nvN:Landroid/widget/ImageView;

.field nvO:Lcom/tencent/mm/plugin/game/ui/GameFeedSubscriptView;

.field nvP:Lcom/tencent/mm/plugin/game/ui/GameDownloadView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 51
    return-void
.end method


# virtual methods
.method final b(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 163
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameFeedGameTemplateView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$f;->bvj:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 164
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameFeedGameTemplateView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$f;->bvi:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 165
    invoke-static {}, Lcom/tencent/mm/plugin/game/d/e;->aSC()Lcom/tencent/mm/plugin/game/d/e;

    move-result-object v0

    .line 166
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameFeedGameTemplateView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/game/d/c;->getScreenWidth(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameFeedGameTemplateView;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameFeedGameTemplateView;->getPaddingRight()I

    move-result v2

    sub-int v5, v1, v2

    move-object v1, p1

    move-object v2, p2

    .line 165
    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/game/d/e;->a(Landroid/widget/ImageView;Ljava/lang/String;III)V

    .line 167
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 0

    .prologue
    .line 66
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 67
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 10

    .prologue
    const/16 v2, 0x400

    const/16 v1, 0xa

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedGameTemplateView;->nrz:Lcom/tencent/mm/plugin/game/model/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedGameTemplateView;->nrz:Lcom/tencent/mm/plugin/game/model/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/model/f;->nhb:Lcom/tencent/mm/plugin/game/c/ag;

    if-nez v0, :cond_1

    .line 148
    :cond_0
    :goto_0
    return-void

    .line 129
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v3, Lcom/tencent/mm/R$h;->cVk:I

    if-ne v0, v3, :cond_2

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedGameTemplateView;->nrz:Lcom/tencent/mm/plugin/game/model/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/model/f;->nhb:Lcom/tencent/mm/plugin/game/c/ag;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/ag;->nmp:Lcom/tencent/mm/plugin/game/c/bd;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/bd;->nnk:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 131
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameFeedGameTemplateView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedGameTemplateView;->nrz:Lcom/tencent/mm/plugin/game/model/f;

    iget-object v3, v3, Lcom/tencent/mm/plugin/game/model/f;->nhb:Lcom/tencent/mm/plugin/game/c/ag;

    iget-object v3, v3, Lcom/tencent/mm/plugin/game/c/ag;->nmp:Lcom/tencent/mm/plugin/game/c/bd;

    iget-object v3, v3, Lcom/tencent/mm/plugin/game/c/bd;->nnk:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/game/d/c;->ac(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    .line 132
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameFeedGameTemplateView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedGameTemplateView;->nrz:Lcom/tencent/mm/plugin/game/model/f;

    iget v3, v3, Lcom/tencent/mm/plugin/game/model/f;->position:I

    iget-object v5, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedGameTemplateView;->nrz:Lcom/tencent/mm/plugin/game/model/f;

    iget-object v5, v5, Lcom/tencent/mm/plugin/game/model/f;->nhb:Lcom/tencent/mm/plugin/game/c/ag;

    iget-object v5, v5, Lcom/tencent/mm/plugin/game/c/ag;->nlV:Ljava/lang/String;

    .line 135
    invoke-static {}, Lcom/tencent/mm/plugin/game/ui/GameIndexListView;->aSh()I

    move-result v6

    iget-object v7, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedGameTemplateView;->nrz:Lcom/tencent/mm/plugin/game/model/f;

    iget-object v7, v7, Lcom/tencent/mm/plugin/game/model/f;->nhb:Lcom/tencent/mm/plugin/game/c/ag;

    iget-object v7, v7, Lcom/tencent/mm/plugin/game/c/ag;->nlr:Ljava/lang/String;

    const-string/jumbo v8, "clickType"

    const-string/jumbo v9, "middle"

    .line 136
    invoke-static {v7, v8, v9}, Lcom/tencent/mm/plugin/game/model/ap;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 132
    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/plugin/game/model/ap;->a(Landroid/content/Context;IIIILjava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 140
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedGameTemplateView;->nrz:Lcom/tencent/mm/plugin/game/model/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/model/f;->nhb:Lcom/tencent/mm/plugin/game/c/ag;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/ag;->nkN:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 141
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameFeedGameTemplateView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedGameTemplateView;->nrz:Lcom/tencent/mm/plugin/game/model/f;

    iget-object v3, v3, Lcom/tencent/mm/plugin/game/model/f;->nhb:Lcom/tencent/mm/plugin/game/c/ag;

    iget-object v3, v3, Lcom/tencent/mm/plugin/game/c/ag;->nkN:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/game/d/c;->ac(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    .line 142
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameFeedGameTemplateView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedGameTemplateView;->nrz:Lcom/tencent/mm/plugin/game/model/f;

    iget v3, v3, Lcom/tencent/mm/plugin/game/model/f;->position:I

    iget-object v5, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedGameTemplateView;->nrz:Lcom/tencent/mm/plugin/game/model/f;

    iget-object v5, v5, Lcom/tencent/mm/plugin/game/model/f;->nhb:Lcom/tencent/mm/plugin/game/c/ag;

    iget-object v5, v5, Lcom/tencent/mm/plugin/game/c/ag;->nlV:Ljava/lang/String;

    .line 145
    invoke-static {}, Lcom/tencent/mm/plugin/game/ui/GameIndexListView;->aSh()I

    move-result v6

    iget-object v7, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedGameTemplateView;->nrz:Lcom/tencent/mm/plugin/game/model/f;

    iget-object v7, v7, Lcom/tencent/mm/plugin/game/model/f;->nhb:Lcom/tencent/mm/plugin/game/c/ag;

    iget-object v7, v7, Lcom/tencent/mm/plugin/game/c/ag;->nlr:Ljava/lang/String;

    const-string/jumbo v8, "clickType"

    const-string/jumbo v9, "card"

    .line 146
    invoke-static {v7, v8, v9}, Lcom/tencent/mm/plugin/game/model/ap;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 142
    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/plugin/game/model/ap;->a(Landroid/content/Context;IIIILjava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .prologue
    .line 61
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 62
    return-void
.end method

.method protected onFinishInflate()V
    .locals 3

    .prologue
    .line 55
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 56
    sget v0, Lcom/tencent/mm/R$h;->cmn:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameFeedGameTemplateView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedGameTemplateView;->nut:Landroid/widget/ImageView;

    sget v0, Lcom/tencent/mm/R$h;->cmX:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameFeedGameTemplateView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedGameTemplateView;->nuu:Landroid/widget/TextView;

    sget v0, Lcom/tencent/mm/R$h;->cnq:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameFeedGameTemplateView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/widget/GameTagListView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedGameTemplateView;->nvK:Lcom/tencent/mm/plugin/game/widget/GameTagListView;

    sget v0, Lcom/tencent/mm/R$h;->caR:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameFeedGameTemplateView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedGameTemplateView;->lpZ:Landroid/widget/TextView;

    sget v0, Lcom/tencent/mm/R$h;->cVk:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameFeedGameTemplateView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedGameTemplateView;->nvL:Landroid/widget/FrameLayout;

    sget v0, Lcom/tencent/mm/R$h;->image:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameFeedGameTemplateView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/ui/GameRoundImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedGameTemplateView;->nvM:Lcom/tencent/mm/plugin/game/ui/GameRoundImageView;

    sget v0, Lcom/tencent/mm/R$h;->cVn:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameFeedGameTemplateView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedGameTemplateView;->nvN:Landroid/widget/ImageView;

    sget v0, Lcom/tencent/mm/R$h;->cPJ:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameFeedGameTemplateView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/ui/GameFeedSubscriptView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedGameTemplateView;->nvO:Lcom/tencent/mm/plugin/game/ui/GameFeedSubscriptView;

    sget v0, Lcom/tencent/mm/R$h;->cma:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameFeedGameTemplateView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/ui/GameDownloadView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedGameTemplateView;->nvP:Lcom/tencent/mm/plugin/game/ui/GameDownloadView;

    invoke-virtual {p0, p0}, Lcom/tencent/mm/plugin/game/ui/GameFeedGameTemplateView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameFeedGameTemplateView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/d/c;->getScreenWidth(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameFeedGameTemplateView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0xaf

    invoke-static {v1, v2}, Lcom/tencent/mm/bu/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedGameTemplateView;->nrx:I

    .line 57
    return-void
.end method
