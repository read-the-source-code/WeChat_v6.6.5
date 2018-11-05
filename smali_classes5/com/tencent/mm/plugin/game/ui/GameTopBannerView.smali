.class public Lcom/tencent/mm/plugin/game/ui/GameTopBannerView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field jfO:Ljava/lang/String;

.field mContext:Landroid/content/Context;

.field niV:I

.field nsq:Landroid/widget/ImageView;

.field nsr:Landroid/widget/ImageView;

.field nzt:I

.field nzu:I

.field nzv:Ljava/lang/String;

.field private nzw:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 34
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameTopBannerView;->nzv:Ljava/lang/String;

    .line 35
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameTopBannerView;->nzw:Ljava/lang/String;

    .line 36
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameTopBannerView;->jfO:Ljava/lang/String;

    .line 40
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/GameTopBannerView;->mContext:Landroid/content/Context;

    .line 41
    return-void
.end method


# virtual methods
.method final b(Landroid/widget/ImageView;II)I
    .locals 4

    .prologue
    .line 124
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameTopBannerView;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/d/c;->getScreenWidth(Landroid/content/Context;)I

    move-result v0

    .line 125
    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 126
    if-nez v1, :cond_0

    .line 127
    const-string/jumbo v0, "MicroMsg.GameTopBannerView"

    const-string/jumbo v1, "resizeGameThemePic, params is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    const/4 v0, 0x0

    .line 134
    :goto_0
    return v0

    .line 130
    :cond_0
    int-to-float v2, p2

    int-to-float v3, p3

    div-float/2addr v2, v3

    .line 131
    int-to-float v0, v0

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 132
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 133
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 134
    iget v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 139
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 140
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 141
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 142
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameTopBannerView;->mContext:Landroid/content/Context;

    const-string/jumbo v2, "game_center_top_banner"

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/plugin/game/d/c;->p(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameTopBannerView;->mContext:Landroid/content/Context;

    const/16 v1, 0xa

    const/16 v2, 0x3f9

    const/4 v3, 0x1

    iget v7, p0, Lcom/tencent/mm/plugin/game/ui/GameTopBannerView;->niV:I

    iget-object v11, p0, Lcom/tencent/mm/plugin/game/ui/GameTopBannerView;->jfO:Ljava/lang/String;

    move v8, v5

    move-object v9, v6

    move-object v10, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mm/plugin/game/model/ap;->a(Landroid/content/Context;IIIIILjava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    :cond_0
    return-void
.end method

.method protected onFinishInflate()V
    .locals 2

    .prologue
    .line 45
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 46
    sget v0, Lcom/tencent/mm/R$h;->bMY:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameTopBannerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameTopBannerView;->nsq:Landroid/widget/ImageView;

    sget v0, Lcom/tencent/mm/R$h;->cOT:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameTopBannerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameTopBannerView;->nsr:Landroid/widget/ImageView;

    .line 47
    const-string/jumbo v0, "MicroMsg.GameTopBannerView"

    const-string/jumbo v1, "initView finished"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    return-void
.end method
