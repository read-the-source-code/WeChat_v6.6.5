.class public Lcom/tencent/mm/plugin/game/ui/MyGameTextStyleView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field appId:Ljava/lang/String;

.field jtn:Landroid/widget/TextView;

.field mContext:Landroid/content/Context;

.field nBS:Landroid/widget/TextView;

.field nBT:Landroid/widget/TextView;

.field nBV:Lcom/tencent/mm/plugin/game/widget/EllipsizingTextView;

.field nBW:Landroid/widget/LinearLayout;

.field nBX:Landroid/widget/ImageView;

.field nBY:Landroid/widget/ImageView;

.field nBZ:Landroid/widget/ImageView;

.field nCa:Landroid/widget/LinearLayout;

.field nCb:Landroid/widget/ImageView;

.field nCc:Landroid/widget/RelativeLayout;

.field nCd:Landroid/widget/FrameLayout;

.field nCe:Landroid/widget/ImageView;

.field nCf:Landroid/widget/ImageView;

.field niV:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 59
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/MyGameTextStyleView;->mContext:Landroid/content/Context;

    .line 60
    return-void
.end method

.method static g(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 172
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 173
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 178
    :goto_0
    return-void

    .line 176
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 177
    invoke-static {}, Lcom/tencent/mm/plugin/game/d/e;->aSC()Lcom/tencent/mm/plugin/game/d/e;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/tencent/mm/plugin/game/d/e;->h(Landroid/widget/ImageView;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    .line 182
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/game/c/an;

    if-nez v0, :cond_1

    .line 183
    :cond_0
    const-string/jumbo v0, "MicroMsg.MyGameTextStyleView"

    const-string/jumbo v1, "getTag is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    :goto_0
    return-void

    .line 186
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/tencent/mm/plugin/game/c/an;

    .line 187
    iget-object v0, v7, Lcom/tencent/mm/plugin/game/c/an;->nmF:Lcom/tencent/mm/plugin/game/c/cm;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/cm;->nkN:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 188
    const-string/jumbo v0, "MicroMsg.MyGameTextStyleView"

    const-string/jumbo v1, "jumpUrl is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 191
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/MyGameTextStyleView;->mContext:Landroid/content/Context;

    iget-object v1, v7, Lcom/tencent/mm/plugin/game/c/an;->nmF:Lcom/tencent/mm/plugin/game/c/cm;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/c/cm;->nkN:Ljava/lang/String;

    const-string/jumbo v2, "game_center_mygame_comm"

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/game/d/c;->p(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    .line 193
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/MyGameTextStyleView;->mContext:Landroid/content/Context;

    const/16 v1, 0xa

    const/16 v2, 0x3ea

    iget v3, v7, Lcom/tencent/mm/plugin/game/c/an;->nmE:I

    iget-object v5, p0, Lcom/tencent/mm/plugin/game/ui/MyGameTextStyleView;->appId:Ljava/lang/String;

    iget v6, p0, Lcom/tencent/mm/plugin/game/ui/MyGameTextStyleView;->niV:I

    iget-object v7, v7, Lcom/tencent/mm/plugin/game/c/an;->nlr:Ljava/lang/String;

    .line 195
    invoke-static {v7}, Lcom/tencent/mm/plugin/game/model/ap;->CD(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 193
    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/plugin/game/model/ap;->a(Landroid/content/Context;IIIILjava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method protected onFinishInflate()V
    .locals 2

    .prologue
    .line 64
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 65
    sget v0, Lcom/tencent/mm/R$h;->cxj:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/MyGameTextStyleView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/MyGameTextStyleView;->nBS:Landroid/widget/TextView;

    sget v0, Lcom/tencent/mm/R$h;->cxi:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/MyGameTextStyleView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/MyGameTextStyleView;->nBT:Landroid/widget/TextView;

    sget v0, Lcom/tencent/mm/R$h;->title:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/MyGameTextStyleView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/MyGameTextStyleView;->jtn:Landroid/widget/TextView;

    sget v0, Lcom/tencent/mm/R$h;->caR:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/MyGameTextStyleView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/widget/EllipsizingTextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/MyGameTextStyleView;->nBV:Lcom/tencent/mm/plugin/game/widget/EllipsizingTextView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/MyGameTextStyleView;->nBV:Lcom/tencent/mm/plugin/game/widget/EllipsizingTextView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/game/widget/EllipsizingTextView;->setMaxLines(I)V

    sget v0, Lcom/tencent/mm/R$h;->cOR:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/MyGameTextStyleView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/MyGameTextStyleView;->nBW:Landroid/widget/LinearLayout;

    sget v0, Lcom/tencent/mm/R$h;->cag:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/MyGameTextStyleView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/MyGameTextStyleView;->nBX:Landroid/widget/ImageView;

    sget v0, Lcom/tencent/mm/R$h;->cOP:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/MyGameTextStyleView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/MyGameTextStyleView;->nBY:Landroid/widget/ImageView;

    sget v0, Lcom/tencent/mm/R$h;->cON:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/MyGameTextStyleView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/MyGameTextStyleView;->nBZ:Landroid/widget/ImageView;

    sget v0, Lcom/tencent/mm/R$h;->cHk:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/MyGameTextStyleView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/MyGameTextStyleView;->nCa:Landroid/widget/LinearLayout;

    sget v0, Lcom/tencent/mm/R$h;->cHj:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/MyGameTextStyleView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/MyGameTextStyleView;->nCb:Landroid/widget/ImageView;

    sget v0, Lcom/tencent/mm/R$h;->bMV:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/MyGameTextStyleView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/MyGameTextStyleView;->nCc:Landroid/widget/RelativeLayout;

    sget v0, Lcom/tencent/mm/R$h;->bMW:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/MyGameTextStyleView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/MyGameTextStyleView;->nCd:Landroid/widget/FrameLayout;

    sget v0, Lcom/tencent/mm/R$h;->bMT:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/MyGameTextStyleView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/MyGameTextStyleView;->nCe:Landroid/widget/ImageView;

    sget v0, Lcom/tencent/mm/R$h;->bMS:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/MyGameTextStyleView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/MyGameTextStyleView;->nCf:Landroid/widget/ImageView;

    .line 66
    const-string/jumbo v0, "MicroMsg.MyGameTextStyleView"

    const-string/jumbo v1, "initView finished"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    return-void
.end method
