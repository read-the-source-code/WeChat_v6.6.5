.class public Lcom/tencent/mm/plugin/game/ui/GameFeedImageTextView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private kJB:I

.field nrz:Lcom/tencent/mm/plugin/game/model/f;

.field nvI:Lcom/tencent/mm/plugin/game/ui/GameFeedTitleDescView;

.field nvM:Lcom/tencent/mm/plugin/game/ui/GameRoundImageView;

.field nvQ:Landroid/widget/LinearLayout;

.field nvR:Lcom/tencent/mm/plugin/game/ui/GameRoundImageView;

.field nvS:Lcom/tencent/mm/plugin/game/ui/GameRoundImageView;

.field nvT:Lcom/tencent/mm/plugin/game/ui/GameRoundImageView;

.field nvU:Landroid/widget/TextView;

.field nvV:Lcom/tencent/mm/plugin/game/ui/GameFeedSubscriptView;

.field private nvW:I

.field private nvX:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 46
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 35
    iput v0, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedImageTextView;->kJB:I

    .line 36
    iput v0, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedImageTextView;->nvW:I

    .line 47
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 10

    .prologue
    .line 135
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedImageTextView;->nrz:Lcom/tencent/mm/plugin/game/model/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedImageTextView;->nrz:Lcom/tencent/mm/plugin/game/model/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/model/f;->nhb:Lcom/tencent/mm/plugin/game/c/ag;

    if-nez v0, :cond_1

    .line 146
    :cond_0
    :goto_0
    return-void

    .line 138
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedImageTextView;->nrz:Lcom/tencent/mm/plugin/game/model/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/model/f;->nhb:Lcom/tencent/mm/plugin/game/c/ag;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/ag;->nkN:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 139
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameFeedImageTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedImageTextView;->nrz:Lcom/tencent/mm/plugin/game/model/f;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/model/f;->nhb:Lcom/tencent/mm/plugin/game/c/ag;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/c/ag;->nkN:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/game/d/c;->ac(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    .line 140
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameFeedImageTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0xa

    const/16 v2, 0x400

    iget-object v3, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedImageTextView;->nrz:Lcom/tencent/mm/plugin/game/model/f;

    iget v3, v3, Lcom/tencent/mm/plugin/game/model/f;->position:I

    iget-object v5, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedImageTextView;->nrz:Lcom/tencent/mm/plugin/game/model/f;

    iget-object v5, v5, Lcom/tencent/mm/plugin/game/model/f;->nhb:Lcom/tencent/mm/plugin/game/c/ag;

    iget-object v5, v5, Lcom/tencent/mm/plugin/game/c/ag;->nlV:Ljava/lang/String;

    .line 143
    invoke-static {}, Lcom/tencent/mm/plugin/game/ui/GameIndexListView;->aSh()I

    move-result v6

    iget-object v7, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedImageTextView;->nrz:Lcom/tencent/mm/plugin/game/model/f;

    iget-object v7, v7, Lcom/tencent/mm/plugin/game/model/f;->nhb:Lcom/tencent/mm/plugin/game/c/ag;

    iget-object v7, v7, Lcom/tencent/mm/plugin/game/c/ag;->nlr:Ljava/lang/String;

    const-string/jumbo v8, "clickType"

    const-string/jumbo v9, "card"

    .line 144
    invoke-static {v7, v8, v9}, Lcom/tencent/mm/plugin/game/model/ap;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 140
    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/plugin/game/model/ap;->a(Landroid/content/Context;IIIILjava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method protected onFinishInflate()V
    .locals 3

    .prologue
    .line 51
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 52
    sget v0, Lcom/tencent/mm/R$h;->cmd:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameFeedImageTextView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/ui/GameFeedTitleDescView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedImageTextView;->nvI:Lcom/tencent/mm/plugin/game/ui/GameFeedTitleDescView;

    sget v0, Lcom/tencent/mm/R$h;->bMY:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameFeedImageTextView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/ui/GameRoundImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedImageTextView;->nvM:Lcom/tencent/mm/plugin/game/ui/GameRoundImageView;

    sget v0, Lcom/tencent/mm/R$h;->cOU:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameFeedImageTextView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedImageTextView;->nvQ:Landroid/widget/LinearLayout;

    sget v0, Lcom/tencent/mm/R$h;->cii:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameFeedImageTextView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/ui/GameRoundImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedImageTextView;->nvR:Lcom/tencent/mm/plugin/game/ui/GameRoundImageView;

    sget v0, Lcom/tencent/mm/R$h;->cKp:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameFeedImageTextView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/ui/GameRoundImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedImageTextView;->nvS:Lcom/tencent/mm/plugin/game/ui/GameRoundImageView;

    sget v0, Lcom/tencent/mm/R$h;->cQW:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameFeedImageTextView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/ui/GameRoundImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedImageTextView;->nvT:Lcom/tencent/mm/plugin/game/ui/GameRoundImageView;

    sget v0, Lcom/tencent/mm/R$h;->cxt:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameFeedImageTextView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedImageTextView;->nvU:Landroid/widget/TextView;

    sget v0, Lcom/tencent/mm/R$h;->cPJ:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameFeedImageTextView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/ui/GameFeedSubscriptView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedImageTextView;->nvV:Lcom/tencent/mm/plugin/game/ui/GameFeedSubscriptView;

    invoke-virtual {p0, p0}, Lcom/tencent/mm/plugin/game/ui/GameFeedImageTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameFeedImageTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/d/c;->getScreenWidth(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameFeedImageTextView;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameFeedImageTextView;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedImageTextView;->kJB:I

    iget v0, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedImageTextView;->kJB:I

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameFeedImageTextView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lcom/tencent/mm/bu/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x3

    iput v0, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedImageTextView;->nvW:I

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameFeedImageTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x69

    invoke-static {v0, v1}, Lcom/tencent/mm/bu/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedImageTextView;->nvX:I

    iget v0, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedImageTextView;->nvW:I

    iget v1, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedImageTextView;->nvX:I

    if-ge v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedImageTextView;->nvW:I

    iput v0, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedImageTextView;->nvX:I

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedImageTextView;->nvR:Lcom/tencent/mm/plugin/game/ui/GameRoundImageView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/ui/GameRoundImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedImageTextView;->nvX:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v1, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedImageTextView;->nvX:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedImageTextView;->nvR:Lcom/tencent/mm/plugin/game/ui/GameRoundImageView;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/game/ui/GameRoundImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedImageTextView;->nvS:Lcom/tencent/mm/plugin/game/ui/GameRoundImageView;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/game/ui/GameRoundImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedImageTextView;->nvT:Lcom/tencent/mm/plugin/game/ui/GameRoundImageView;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/game/ui/GameRoundImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 53
    return-void
.end method
