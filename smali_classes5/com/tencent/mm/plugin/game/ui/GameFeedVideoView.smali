.class public Lcom/tencent/mm/plugin/game/ui/GameFeedVideoView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field nrz:Lcom/tencent/mm/plugin/game/model/f;

.field nvI:Lcom/tencent/mm/plugin/game/ui/GameFeedTitleDescView;

.field nvL:Landroid/widget/FrameLayout;

.field nvV:Lcom/tencent/mm/plugin/game/ui/GameFeedSubscriptView;

.field nwo:Lcom/tencent/mm/plugin/game/ui/GameRoundImageView;

.field nwp:Landroid/widget/LinearLayout;

.field nwq:Landroid/widget/ImageView;

.field nwr:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 42
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 10

    .prologue
    .line 123
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedVideoView;->nrz:Lcom/tencent/mm/plugin/game/model/f;

    if-nez v0, :cond_1

    .line 134
    :cond_0
    :goto_0
    return-void

    .line 126
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedVideoView;->nrz:Lcom/tencent/mm/plugin/game/model/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/model/f;->nhb:Lcom/tencent/mm/plugin/game/c/ag;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/ag;->nkN:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 127
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameFeedVideoView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedVideoView;->nrz:Lcom/tencent/mm/plugin/game/model/f;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/model/f;->nhb:Lcom/tencent/mm/plugin/game/c/ag;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/c/ag;->nkN:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/game/d/c;->ac(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    .line 128
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameFeedVideoView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0xa

    const/16 v2, 0x400

    iget-object v3, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedVideoView;->nrz:Lcom/tencent/mm/plugin/game/model/f;

    iget v3, v3, Lcom/tencent/mm/plugin/game/model/f;->position:I

    iget-object v5, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedVideoView;->nrz:Lcom/tencent/mm/plugin/game/model/f;

    iget-object v5, v5, Lcom/tencent/mm/plugin/game/model/f;->nhb:Lcom/tencent/mm/plugin/game/c/ag;

    iget-object v5, v5, Lcom/tencent/mm/plugin/game/c/ag;->nlV:Ljava/lang/String;

    .line 131
    invoke-static {}, Lcom/tencent/mm/plugin/game/ui/GameIndexListView;->aSh()I

    move-result v6

    iget-object v7, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedVideoView;->nrz:Lcom/tencent/mm/plugin/game/model/f;

    iget-object v7, v7, Lcom/tencent/mm/plugin/game/model/f;->nhb:Lcom/tencent/mm/plugin/game/c/ag;

    iget-object v7, v7, Lcom/tencent/mm/plugin/game/c/ag;->nlr:Ljava/lang/String;

    const-string/jumbo v8, "clickType"

    const-string/jumbo v9, "card"

    .line 132
    invoke-static {v7, v8, v9}, Lcom/tencent/mm/plugin/game/model/ap;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 128
    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/plugin/game/model/ap;->a(Landroid/content/Context;IIIILjava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 46
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 47
    sget v0, Lcom/tencent/mm/R$h;->cmd:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameFeedVideoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/ui/GameFeedTitleDescView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedVideoView;->nvI:Lcom/tencent/mm/plugin/game/ui/GameFeedTitleDescView;

    sget v0, Lcom/tencent/mm/R$h;->cVk:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameFeedVideoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedVideoView;->nvL:Landroid/widget/FrameLayout;

    sget v0, Lcom/tencent/mm/R$h;->cUR:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameFeedVideoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/ui/GameRoundImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedVideoView;->nwo:Lcom/tencent/mm/plugin/game/ui/GameRoundImageView;

    sget v0, Lcom/tencent/mm/R$h;->cUS:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameFeedVideoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedVideoView;->nwp:Landroid/widget/LinearLayout;

    sget v0, Lcom/tencent/mm/R$h;->cVA:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameFeedVideoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedVideoView;->nwq:Landroid/widget/ImageView;

    sget v0, Lcom/tencent/mm/R$h;->cUT:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameFeedVideoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedVideoView;->nwr:Landroid/widget/TextView;

    sget v0, Lcom/tencent/mm/R$h;->cPJ:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameFeedVideoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/ui/GameFeedSubscriptView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedVideoView;->nvV:Lcom/tencent/mm/plugin/game/ui/GameFeedSubscriptView;

    invoke-virtual {p0, p0}, Lcom/tencent/mm/plugin/game/ui/GameFeedVideoView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    return-void
.end method
