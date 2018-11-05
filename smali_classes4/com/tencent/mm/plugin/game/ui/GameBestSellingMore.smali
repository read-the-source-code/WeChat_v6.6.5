.class public Lcom/tencent/mm/plugin/game/ui/GameBestSellingMore;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field nrA:Landroid/widget/TextView;

.field nrB:Landroid/widget/ImageView;

.field nrz:Lcom/tencent/mm/plugin/game/model/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 29
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameBestSellingMore;->nrz:Lcom/tencent/mm/plugin/game/model/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameBestSellingMore;->nrz:Lcom/tencent/mm/plugin/game/model/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/model/f;->nhb:Lcom/tencent/mm/plugin/game/c/ag;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameBestSellingMore;->nrz:Lcom/tencent/mm/plugin/game/model/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/model/f;->nhb:Lcom/tencent/mm/plugin/game/c/ag;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/ag;->nmr:Lcom/tencent/mm/plugin/game/c/ax;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameBestSellingMore;->nrz:Lcom/tencent/mm/plugin/game/model/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/model/f;->nhb:Lcom/tencent/mm/plugin/game/c/ag;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/ag;->nmr:Lcom/tencent/mm/plugin/game/c/ax;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/ax;->nna:Ljava/lang/String;

    .line 63
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 72
    :cond_0
    :goto_0
    return-void

    .line 66
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameBestSellingMore;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameBestSellingMore;->nrz:Lcom/tencent/mm/plugin/game/model/f;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/model/f;->nhb:Lcom/tencent/mm/plugin/game/c/ag;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/c/ag;->nmr:Lcom/tencent/mm/plugin/game/c/ax;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/c/ax;->nna:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/game/d/c;->ac(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    .line 67
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameBestSellingMore;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0xa

    const/16 v2, 0x3fe

    const/16 v3, 0x3e7

    const/4 v5, 0x0

    .line 70
    invoke-static {}, Lcom/tencent/mm/plugin/game/ui/GameIndexListView;->aSh()I

    move-result v6

    iget-object v7, p0, Lcom/tencent/mm/plugin/game/ui/GameBestSellingMore;->nrz:Lcom/tencent/mm/plugin/game/model/f;

    iget-object v7, v7, Lcom/tencent/mm/plugin/game/model/f;->nhb:Lcom/tencent/mm/plugin/game/c/ag;

    iget-object v7, v7, Lcom/tencent/mm/plugin/game/c/ag;->nlr:Ljava/lang/String;

    .line 71
    invoke-static {v7}, Lcom/tencent/mm/plugin/game/model/ap;->CD(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 67
    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/plugin/game/model/ap;->a(Landroid/content/Context;IIIILjava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 33
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 34
    sget v0, Lcom/tencent/mm/R$h;->cxs:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameBestSellingMore;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameBestSellingMore;->nrA:Landroid/widget/TextView;

    sget v0, Lcom/tencent/mm/R$h;->cxr:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameBestSellingMore;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameBestSellingMore;->nrB:Landroid/widget/ImageView;

    invoke-virtual {p0, p0}, Lcom/tencent/mm/plugin/game/ui/GameBestSellingMore;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    return-void
.end method
