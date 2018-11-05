.class public Lcom/tencent/mm/plugin/game/ui/GameBestSellingItemView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field nrr:Lcom/tencent/mm/plugin/game/widget/AutoResizeTextView;

.field nrs:Landroid/widget/ImageView;

.field nrt:Landroid/widget/TextView;

.field nru:Lcom/tencent/mm/plugin/game/widget/GameTagListView;

.field nrv:Lcom/tencent/mm/plugin/game/ui/GameDownloadView;

.field nrw:Landroid/view/View;

.field nrx:I

.field nry:Lcom/tencent/mm/plugin/game/c/aa;

.field nrz:Lcom/tencent/mm/plugin/game/model/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 46
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    .line 127
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameBestSellingItemView;->nry:Lcom/tencent/mm/plugin/game/c/aa;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameBestSellingItemView;->nry:Lcom/tencent/mm/plugin/game/c/aa;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/aa;->nkO:Lcom/tencent/mm/plugin/game/c/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/e;->nkQ:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 136
    :cond_0
    :goto_0
    return-void

    .line 130
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameBestSellingItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameBestSellingItemView;->nry:Lcom/tencent/mm/plugin/game/c/aa;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/c/aa;->nkO:Lcom/tencent/mm/plugin/game/c/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/c/e;->nkQ:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/game/d/c;->ac(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    .line 131
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameBestSellingItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0xa

    const/16 v2, 0x3fe

    iget-object v3, p0, Lcom/tencent/mm/plugin/game/ui/GameBestSellingItemView;->nrz:Lcom/tencent/mm/plugin/game/model/f;

    iget v3, v3, Lcom/tencent/mm/plugin/game/model/f;->nhc:I

    add-int/lit8 v3, v3, 0x1

    iget-object v5, p0, Lcom/tencent/mm/plugin/game/ui/GameBestSellingItemView;->nry:Lcom/tencent/mm/plugin/game/c/aa;

    iget-object v5, v5, Lcom/tencent/mm/plugin/game/c/aa;->nkO:Lcom/tencent/mm/plugin/game/c/e;

    iget-object v5, v5, Lcom/tencent/mm/plugin/game/c/e;->nkU:Ljava/lang/String;

    .line 134
    invoke-static {}, Lcom/tencent/mm/plugin/game/ui/GameIndexListView;->aSh()I

    move-result v6

    iget-object v7, p0, Lcom/tencent/mm/plugin/game/ui/GameBestSellingItemView;->nrz:Lcom/tencent/mm/plugin/game/model/f;

    iget-object v7, v7, Lcom/tencent/mm/plugin/game/model/f;->nhb:Lcom/tencent/mm/plugin/game/c/ag;

    iget-object v7, v7, Lcom/tencent/mm/plugin/game/c/ag;->nlr:Ljava/lang/String;

    .line 135
    invoke-static {v7}, Lcom/tencent/mm/plugin/game/model/ap;->CD(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 131
    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/plugin/game/model/ap;->a(Landroid/content/Context;IIIILjava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method protected onFinishInflate()V
    .locals 3

    .prologue
    .line 50
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 51
    sget v0, Lcom/tencent/mm/R$h;->cmZ:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameBestSellingItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/widget/AutoResizeTextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameBestSellingItemView;->nrr:Lcom/tencent/mm/plugin/game/widget/AutoResizeTextView;

    sget v0, Lcom/tencent/mm/R$h;->cmn:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameBestSellingItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameBestSellingItemView;->nrs:Landroid/widget/ImageView;

    sget v0, Lcom/tencent/mm/R$h;->cmX:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameBestSellingItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameBestSellingItemView;->nrt:Landroid/widget/TextView;

    sget v0, Lcom/tencent/mm/R$h;->cQk:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameBestSellingItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/widget/GameTagListView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameBestSellingItemView;->nru:Lcom/tencent/mm/plugin/game/widget/GameTagListView;

    sget v0, Lcom/tencent/mm/R$h;->ckK:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameBestSellingItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/ui/GameDownloadView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameBestSellingItemView;->nrv:Lcom/tencent/mm/plugin/game/ui/GameDownloadView;

    sget v0, Lcom/tencent/mm/R$h;->cPb:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameBestSellingItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameBestSellingItemView;->nrw:Landroid/view/View;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameBestSellingItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/d/c;->getScreenWidth(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameBestSellingItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0xbe

    invoke-static {v1, v2}, Lcom/tencent/mm/bu/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/game/ui/GameBestSellingItemView;->nrx:I

    invoke-virtual {p0, p0}, Lcom/tencent/mm/plugin/game/ui/GameBestSellingItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    return-void
.end method
