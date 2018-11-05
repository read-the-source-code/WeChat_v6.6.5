.class public Lcom/tencent/mm/plugin/game/ui/MyGameVideoRecomStyleView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field jQi:Landroid/widget/ImageView;

.field mAppId:Ljava/lang/String;

.field mContext:Landroid/content/Context;

.field maU:Landroid/widget/TextView;

.field nCg:Landroid/widget/TextView;

.field nCh:Landroid/widget/TextView;

.field nCi:Landroid/widget/TextView;

.field nCj:Landroid/widget/TextView;

.field nCk:Landroid/widget/TextView;

.field nCl:Landroid/widget/RelativeLayout;

.field private nCm:Landroid/widget/FrameLayout;

.field nCn:Landroid/widget/ImageView;

.field niV:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 46
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/MyGameVideoRecomStyleView;->mContext:Landroid/content/Context;

    .line 47
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    .line 139
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/game/c/an;

    if-nez v0, :cond_1

    .line 140
    :cond_0
    const-string/jumbo v0, "MicroMsg.MyGameVideoRecomStyleView"

    const-string/jumbo v1, "getTag is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    :goto_0
    return-void

    .line 143
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/tencent/mm/plugin/game/c/an;

    .line 144
    iget-object v0, v7, Lcom/tencent/mm/plugin/game/c/an;->nmI:Lcom/tencent/mm/plugin/game/c/eg;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/eg;->nkN:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 145
    const-string/jumbo v0, "MicroMsg.MyGameVideoRecomStyleView"

    const-string/jumbo v1, "jumpUrl is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 148
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/MyGameVideoRecomStyleView;->mContext:Landroid/content/Context;

    iget-object v1, v7, Lcom/tencent/mm/plugin/game/c/an;->nmI:Lcom/tencent/mm/plugin/game/c/eg;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/c/eg;->nkN:Ljava/lang/String;

    const-string/jumbo v2, "game_center_mygame_comm"

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/game/d/c;->p(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/MyGameVideoRecomStyleView;->mContext:Landroid/content/Context;

    const/16 v1, 0xa

    const/16 v2, 0x3ea

    iget v3, v7, Lcom/tencent/mm/plugin/game/c/an;->nmE:I

    iget-object v5, p0, Lcom/tencent/mm/plugin/game/ui/MyGameVideoRecomStyleView;->mAppId:Ljava/lang/String;

    iget v6, p0, Lcom/tencent/mm/plugin/game/ui/MyGameVideoRecomStyleView;->niV:I

    iget-object v7, v7, Lcom/tencent/mm/plugin/game/c/an;->nlr:Ljava/lang/String;

    .line 152
    invoke-static {v7}, Lcom/tencent/mm/plugin/game/model/ap;->CD(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 150
    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/plugin/game/model/ap;->a(Landroid/content/Context;IIIILjava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method protected onFinishInflate()V
    .locals 2

    .prologue
    .line 51
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 52
    sget v0, Lcom/tencent/mm/R$h;->cxj:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/MyGameVideoRecomStyleView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/MyGameVideoRecomStyleView;->nCg:Landroid/widget/TextView;

    sget v0, Lcom/tencent/mm/R$h;->cxi:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/MyGameVideoRecomStyleView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/MyGameVideoRecomStyleView;->nCh:Landroid/widget/TextView;

    sget v0, Lcom/tencent/mm/R$h;->title:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/MyGameVideoRecomStyleView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/MyGameVideoRecomStyleView;->maU:Landroid/widget/TextView;

    sget v0, Lcom/tencent/mm/R$h;->bKi:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/MyGameVideoRecomStyleView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/MyGameVideoRecomStyleView;->nCi:Landroid/widget/TextView;

    sget v0, Lcom/tencent/mm/R$h;->bKh:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/MyGameVideoRecomStyleView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/MyGameVideoRecomStyleView;->nCj:Landroid/widget/TextView;

    sget v0, Lcom/tencent/mm/R$h;->cbo:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/MyGameVideoRecomStyleView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/MyGameVideoRecomStyleView;->nCk:Landroid/widget/TextView;

    sget v0, Lcom/tencent/mm/R$h;->coO:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/MyGameVideoRecomStyleView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/MyGameVideoRecomStyleView;->nCl:Landroid/widget/RelativeLayout;

    sget v0, Lcom/tencent/mm/R$h;->coP:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/MyGameVideoRecomStyleView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/MyGameVideoRecomStyleView;->nCm:Landroid/widget/FrameLayout;

    sget v0, Lcom/tencent/mm/R$h;->icon:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/MyGameVideoRecomStyleView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/MyGameVideoRecomStyleView;->jQi:Landroid/widget/ImageView;

    sget v0, Lcom/tencent/mm/R$h;->bZs:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/MyGameVideoRecomStyleView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/MyGameVideoRecomStyleView;->nCn:Landroid/widget/ImageView;

    .line 53
    const-string/jumbo v0, "MicroMsg.MyGameVideoRecomStyleView"

    const-string/jumbo v1, "initView finished"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    return-void
.end method
