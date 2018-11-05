.class public Lcom/tencent/mm/plugin/game/ui/GameFeedNoGamePlayTemplate;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field kbb:Landroid/widget/ImageView;

.field nrv:Lcom/tencent/mm/plugin/game/ui/GameDownloadView;

.field nrz:Lcom/tencent/mm/plugin/game/model/f;

.field nvM:Lcom/tencent/mm/plugin/game/ui/GameRoundImageView;

.field nvN:Landroid/widget/ImageView;

.field nvZ:Lcom/tencent/mm/plugin/game/ui/GameFeedTitleDescView;

.field nwa:Landroid/widget/FrameLayout;

.field nwb:Landroid/widget/RelativeLayout;

.field nwc:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 47
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 10

    .prologue
    const/16 v2, 0x400

    const/16 v1, 0xa

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedNoGamePlayTemplate;->nrz:Lcom/tencent/mm/plugin/game/model/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedNoGamePlayTemplate;->nrz:Lcom/tencent/mm/plugin/game/model/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/model/f;->nhb:Lcom/tencent/mm/plugin/game/c/ag;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedNoGamePlayTemplate;->nrz:Lcom/tencent/mm/plugin/game/model/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/model/f;->nhb:Lcom/tencent/mm/plugin/game/c/ag;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/ag;->nmq:Lcom/tencent/mm/plugin/game/c/dk;

    if-nez v0, :cond_1

    .line 138
    :cond_0
    :goto_0
    return-void

    .line 119
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v3, Lcom/tencent/mm/R$h;->cps:I

    if-ne v0, v3, :cond_2

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedNoGamePlayTemplate;->nrz:Lcom/tencent/mm/plugin/game/model/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/model/f;->nhb:Lcom/tencent/mm/plugin/game/c/ag;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/ag;->nmq:Lcom/tencent/mm/plugin/game/c/dk;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/dk;->nnl:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 121
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameFeedNoGamePlayTemplate;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedNoGamePlayTemplate;->nrz:Lcom/tencent/mm/plugin/game/model/f;

    iget-object v3, v3, Lcom/tencent/mm/plugin/game/model/f;->nhb:Lcom/tencent/mm/plugin/game/c/ag;

    iget-object v3, v3, Lcom/tencent/mm/plugin/game/c/ag;->nmq:Lcom/tencent/mm/plugin/game/c/dk;

    iget-object v3, v3, Lcom/tencent/mm/plugin/game/c/dk;->nnl:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/game/d/c;->ac(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    .line 122
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameFeedNoGamePlayTemplate;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedNoGamePlayTemplate;->nrz:Lcom/tencent/mm/plugin/game/model/f;

    iget v3, v3, Lcom/tencent/mm/plugin/game/model/f;->position:I

    iget-object v5, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedNoGamePlayTemplate;->nrz:Lcom/tencent/mm/plugin/game/model/f;

    iget-object v5, v5, Lcom/tencent/mm/plugin/game/model/f;->nhb:Lcom/tencent/mm/plugin/game/c/ag;

    iget-object v5, v5, Lcom/tencent/mm/plugin/game/c/ag;->nlV:Ljava/lang/String;

    .line 125
    invoke-static {}, Lcom/tencent/mm/plugin/game/ui/GameIndexListView;->aSh()I

    move-result v6

    iget-object v7, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedNoGamePlayTemplate;->nrz:Lcom/tencent/mm/plugin/game/model/f;

    iget-object v7, v7, Lcom/tencent/mm/plugin/game/model/f;->nhb:Lcom/tencent/mm/plugin/game/c/ag;

    iget-object v7, v7, Lcom/tencent/mm/plugin/game/c/ag;->nlr:Ljava/lang/String;

    const-string/jumbo v8, "clickType"

    const-string/jumbo v9, "middle"

    .line 126
    invoke-static {v7, v8, v9}, Lcom/tencent/mm/plugin/game/model/ap;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 122
    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/plugin/game/model/ap;->a(Landroid/content/Context;IIIILjava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 130
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedNoGamePlayTemplate;->nrz:Lcom/tencent/mm/plugin/game/model/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/model/f;->nhb:Lcom/tencent/mm/plugin/game/c/ag;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/ag;->nkN:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 131
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameFeedNoGamePlayTemplate;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedNoGamePlayTemplate;->nrz:Lcom/tencent/mm/plugin/game/model/f;

    iget-object v3, v3, Lcom/tencent/mm/plugin/game/model/f;->nhb:Lcom/tencent/mm/plugin/game/c/ag;

    iget-object v3, v3, Lcom/tencent/mm/plugin/game/c/ag;->nkN:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/game/d/c;->ac(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    .line 132
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameFeedNoGamePlayTemplate;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedNoGamePlayTemplate;->nrz:Lcom/tencent/mm/plugin/game/model/f;

    iget v3, v3, Lcom/tencent/mm/plugin/game/model/f;->position:I

    iget-object v5, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedNoGamePlayTemplate;->nrz:Lcom/tencent/mm/plugin/game/model/f;

    iget-object v5, v5, Lcom/tencent/mm/plugin/game/model/f;->nhb:Lcom/tencent/mm/plugin/game/c/ag;

    iget-object v5, v5, Lcom/tencent/mm/plugin/game/c/ag;->nlV:Ljava/lang/String;

    .line 135
    invoke-static {}, Lcom/tencent/mm/plugin/game/ui/GameIndexListView;->aSh()I

    move-result v6

    iget-object v7, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedNoGamePlayTemplate;->nrz:Lcom/tencent/mm/plugin/game/model/f;

    iget-object v7, v7, Lcom/tencent/mm/plugin/game/model/f;->nhb:Lcom/tencent/mm/plugin/game/c/ag;

    iget-object v7, v7, Lcom/tencent/mm/plugin/game/c/ag;->nlr:Ljava/lang/String;

    const-string/jumbo v8, "clickType"

    const-string/jumbo v9, "card"

    .line 136
    invoke-static {v7, v8, v9}, Lcom/tencent/mm/plugin/game/model/ap;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 132
    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/plugin/game/model/ap;->a(Landroid/content/Context;IIIILjava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0
.end method

.method public onFinishInflate()V
    .locals 1

    .prologue
    .line 51
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 52
    sget v0, Lcom/tencent/mm/R$h;->cmd:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameFeedNoGamePlayTemplate;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/ui/GameFeedTitleDescView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedNoGamePlayTemplate;->nvZ:Lcom/tencent/mm/plugin/game/ui/GameFeedTitleDescView;

    sget v0, Lcom/tencent/mm/R$h;->cps:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameFeedNoGamePlayTemplate;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedNoGamePlayTemplate;->nwa:Landroid/widget/FrameLayout;

    sget v0, Lcom/tencent/mm/R$h;->bZt:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameFeedNoGamePlayTemplate;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/ui/GameRoundImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedNoGamePlayTemplate;->nvM:Lcom/tencent/mm/plugin/game/ui/GameRoundImageView;

    sget v0, Lcom/tencent/mm/R$h;->cVn:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameFeedNoGamePlayTemplate;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedNoGamePlayTemplate;->nvN:Landroid/widget/ImageView;

    sget v0, Lcom/tencent/mm/R$h;->ckW:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameFeedNoGamePlayTemplate;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedNoGamePlayTemplate;->nwb:Landroid/widget/RelativeLayout;

    sget v0, Lcom/tencent/mm/R$h;->cmn:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameFeedNoGamePlayTemplate;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedNoGamePlayTemplate;->kbb:Landroid/widget/ImageView;

    sget v0, Lcom/tencent/mm/R$h;->cmX:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameFeedNoGamePlayTemplate;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedNoGamePlayTemplate;->nwc:Landroid/widget/TextView;

    sget v0, Lcom/tencent/mm/R$h;->cma:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameFeedNoGamePlayTemplate;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/ui/GameDownloadView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedNoGamePlayTemplate;->nrv:Lcom/tencent/mm/plugin/game/ui/GameDownloadView;

    invoke-virtual {p0, p0}, Lcom/tencent/mm/plugin/game/ui/GameFeedNoGamePlayTemplate;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedNoGamePlayTemplate;->nwa:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    return-void
.end method
