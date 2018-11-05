.class public Lcom/tencent/mm/plugin/game/ui/GameCenterUI5;
.super Lcom/tencent/mm/plugin/game/ui/GameCenterBaseUI;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/e;


# instance fields
.field private lTm:Landroid/app/Dialog;

.field private nsJ:Z

.field private nsT:Lcom/tencent/mm/plugin/game/ui/GameNewTopBannerView;

.field private nsU:Lcom/tencent/mm/plugin/game/ui/GameIndexSearchView;

.field private nsV:Lcom/tencent/mm/plugin/game/ui/GameIndexWxagView;

.field private nsW:Lcom/tencent/mm/plugin/game/ui/GameMessageBubbleView;

.field private nsX:Lcom/tencent/mm/plugin/game/ui/GameBlockView;

.field private nsY:Lcom/tencent/mm/plugin/game/ui/GameRecomBlockView;

.field private nsZ:Lcom/tencent/mm/plugin/game/ui/GameNewClassifyView;

.field private nta:Lcom/tencent/mm/plugin/game/ui/GameIndexListView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/tencent/mm/plugin/game/ui/GameCenterBaseUI;-><init>()V

    .line 50
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI5;->nsJ:Z

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/game/ui/GameCenterUI5;)Landroid/app/Dialog;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI5;->lTm:Landroid/app/Dialog;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/game/ui/GameCenterUI5;Landroid/app/Dialog;)Landroid/app/Dialog;
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI5;->lTm:Landroid/app/Dialog;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/game/ui/GameCenterUI5;Lcom/tencent/mm/plugin/game/model/aj;I)V
    .locals 16

    .prologue
    .line 37
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/game/ui/GameCenterUI5;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v1, "MicroMsg.GameCenterUI5"

    const-string/jumbo v2, "GameCenterUI5 hasFinished"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    if-nez p1, :cond_1

    const-string/jumbo v1, "MicroMsg.GameCenterUI5"

    const-string/jumbo v2, "Null data"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI5;->nsT:Lcom/tencent/mm/plugin/game/ui/GameNewTopBannerView;

    move-object/from16 v0, p1

    iget-object v14, v0, Lcom/tencent/mm/plugin/game/model/aj;->njv:Lcom/tencent/mm/plugin/game/c/ch;

    move-object/from16 v0, p0

    iget v1, v0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI5;->niV:I

    move-object/from16 v0, p0

    iget-boolean v15, v0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI5;->nsg:Z

    if-eqz v14, :cond_2

    iget-object v2, v14, Lcom/tencent/mm/plugin/game/c/ch;->noJ:Lcom/tencent/mm/plugin/game/c/de;

    if-eqz v2, :cond_2

    iget-object v2, v14, Lcom/tencent/mm/plugin/game/c/ch;->noJ:Lcom/tencent/mm/plugin/game/c/de;

    iget-object v2, v2, Lcom/tencent/mm/plugin/game/c/de;->nlY:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/game/ui/GameNewTopBannerView;->aSq()V

    const/16 v1, 0x8

    invoke-virtual {v13, v1}, Lcom/tencent/mm/plugin/game/ui/GameNewTopBannerView;->setVisibility(I)V

    :cond_3
    :goto_1
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI5;->nsU:Lcom/tencent/mm/plugin/game/ui/GameIndexSearchView;

    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/tencent/mm/plugin/game/model/aj;->njv:Lcom/tencent/mm/plugin/game/c/ch;

    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI5;->niV:I

    if-eqz v1, :cond_4

    iget-object v2, v1, Lcom/tencent/mm/plugin/game/c/ch;->noJ:Lcom/tencent/mm/plugin/game/c/de;

    if-eqz v2, :cond_4

    iget-object v2, v1, Lcom/tencent/mm/plugin/game/c/ch;->noJ:Lcom/tencent/mm/plugin/game/c/de;

    iget-object v2, v2, Lcom/tencent/mm/plugin/game/c/de;->npr:Lcom/tencent/mm/plugin/game/c/dg;

    if-nez v2, :cond_10

    :cond_4
    const/16 v1, 0x8

    invoke-virtual {v3, v1}, Lcom/tencent/mm/plugin/game/ui/GameIndexSearchView;->setVisibility(I)V

    :goto_2
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI5;->nsV:Lcom/tencent/mm/plugin/game/ui/GameIndexWxagView;

    move-object/from16 v0, p1

    iget-object v13, v0, Lcom/tencent/mm/plugin/game/model/aj;->njz:Lcom/tencent/mm/plugin/game/c/ar;

    move-object/from16 v0, p0

    iget v6, v0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI5;->niV:I

    if-nez v13, :cond_13

    const/16 v1, 0x8

    invoke-virtual {v12, v1}, Lcom/tencent/mm/plugin/game/ui/GameIndexWxagView;->setVisibility(I)V

    :goto_3
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI5;->nsc:Z

    if-eqz v1, :cond_5

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI5;->nsW:Lcom/tencent/mm/plugin/game/ui/GameMessageBubbleView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/game/ui/GameMessageBubbleView;->aSo()V

    :cond_5
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI5;->nsX:Lcom/tencent/mm/plugin/game/ui/GameBlockView;

    move-object/from16 v0, p1

    iget-object v9, v0, Lcom/tencent/mm/plugin/game/model/aj;->njw:Lcom/tencent/mm/plugin/game/model/aj$a;

    move-object/from16 v0, p0

    iget v6, v0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI5;->niV:I

    if-nez v9, :cond_1d

    const/16 v1, 0x8

    invoke-virtual {v8, v1}, Lcom/tencent/mm/plugin/game/ui/GameBlockView;->setVisibility(I)V

    :goto_4
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI5;->nsY:Lcom/tencent/mm/plugin/game/ui/GameRecomBlockView;

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/plugin/game/model/aj;->njx:Lcom/tencent/mm/plugin/game/c/ak;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI5;->niV:I

    if-nez v2, :cond_24

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/game/ui/GameRecomBlockView;->setVisibility(I)V

    :goto_5
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI5;->nsZ:Lcom/tencent/mm/plugin/game/ui/GameNewClassifyView;

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/plugin/game/model/aj;->njy:Lcom/tencent/mm/plugin/game/c/ec;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI5;->niV:I

    move/from16 v0, p2

    invoke-virtual {v1, v2, v0, v3}, Lcom/tencent/mm/plugin/game/ui/GameNewClassifyView;->a(Lcom/tencent/mm/plugin/game/c/ec;II)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI5;->nta:Lcom/tencent/mm/plugin/game/ui/GameIndexListView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/game/ui/GameIndexListView;->setVisibility(I)V

    goto/16 :goto_0

    :cond_6
    iput v1, v13, Lcom/tencent/mm/plugin/game/ui/GameNewTopBannerView;->niV:I

    iget-object v1, v14, Lcom/tencent/mm/plugin/game/c/ch;->noI:Lcom/tencent/mm/plugin/game/c/dz;

    if-eqz v1, :cond_7

    iget-object v1, v14, Lcom/tencent/mm/plugin/game/c/ch;->noI:Lcom/tencent/mm/plugin/game/c/dz;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/c/dz;->nlr:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/game/model/ap;->CD(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_6
    iput-object v1, v13, Lcom/tencent/mm/plugin/game/ui/GameNewTopBannerView;->jfO:Ljava/lang/String;

    iget-object v1, v13, Lcom/tencent/mm/plugin/game/ui/GameNewTopBannerView;->nzv:Ljava/lang/String;

    iget-object v2, v14, Lcom/tencent/mm/plugin/game/c/ch;->noJ:Lcom/tencent/mm/plugin/game/c/de;

    iget-object v2, v2, Lcom/tencent/mm/plugin/game/c/de;->nlY:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/4 v1, 0x2

    move/from16 v0, p2

    if-ne v0, v1, :cond_3

    iget-object v1, v13, Lcom/tencent/mm/plugin/game/ui/GameNewTopBannerView;->mContext:Landroid/content/Context;

    const/16 v2, 0xa

    const/16 v3, 0x3f9

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget v8, v13, Lcom/tencent/mm/plugin/game/ui/GameNewTopBannerView;->niV:I

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    iget-object v12, v13, Lcom/tencent/mm/plugin/game/ui/GameNewTopBannerView;->jfO:Ljava/lang/String;

    invoke-static/range {v1 .. v12}, Lcom/tencent/mm/plugin/game/model/ap;->a(Landroid/content/Context;IIIIILjava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_7
    const/4 v1, 0x0

    goto :goto_6

    :cond_8
    iget-object v1, v14, Lcom/tencent/mm/plugin/game/c/ch;->noJ:Lcom/tencent/mm/plugin/game/c/de;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/c/de;->nlY:Ljava/lang/String;

    iput-object v1, v13, Lcom/tencent/mm/plugin/game/ui/GameNewTopBannerView;->nzv:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/plugin/game/d/e;->aSC()Lcom/tencent/mm/plugin/game/d/e;

    move-result-object v1

    iget-object v2, v13, Lcom/tencent/mm/plugin/game/ui/GameNewTopBannerView;->nsr:Landroid/widget/ImageView;

    iget-object v3, v14, Lcom/tencent/mm/plugin/game/c/ch;->noJ:Lcom/tencent/mm/plugin/game/c/de;

    iget-object v3, v3, Lcom/tencent/mm/plugin/game/c/de;->nlY:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/game/d/e;->h(Landroid/widget/ImageView;Ljava/lang/String;)V

    iget-object v1, v13, Lcom/tencent/mm/plugin/game/ui/GameNewTopBannerView;->nsr:Landroid/widget/ImageView;

    iget-object v2, v13, Lcom/tencent/mm/plugin/game/ui/GameNewTopBannerView;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$f;->bvr:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-object v3, v13, Lcom/tencent/mm/plugin/game/ui/GameNewTopBannerView;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/tencent/mm/R$f;->bvq:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v13, v1, v2, v3}, Lcom/tencent/mm/plugin/game/ui/GameNewTopBannerView;->b(Landroid/widget/ImageView;II)I

    move-result v1

    iput v1, v13, Lcom/tencent/mm/plugin/game/ui/GameNewTopBannerView;->nzt:I

    iget v1, v13, Lcom/tencent/mm/plugin/game/ui/GameNewTopBannerView;->nzt:I

    if-lez v1, :cond_b

    const/4 v1, 0x2

    move/from16 v0, p2

    if-ne v0, v1, :cond_9

    iget-object v1, v13, Lcom/tencent/mm/plugin/game/ui/GameNewTopBannerView;->mContext:Landroid/content/Context;

    const/16 v2, 0xa

    const/16 v3, 0x3f9

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget v8, v13, Lcom/tencent/mm/plugin/game/ui/GameNewTopBannerView;->niV:I

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    iget-object v12, v13, Lcom/tencent/mm/plugin/game/ui/GameNewTopBannerView;->jfO:Ljava/lang/String;

    invoke-static/range {v1 .. v12}, Lcom/tencent/mm/plugin/game/model/ap;->a(Landroid/content/Context;IIIIILjava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    iget v1, v13, Lcom/tencent/mm/plugin/game/ui/GameNewTopBannerView;->nzt:I

    if-lez v1, :cond_d

    iget-object v1, v14, Lcom/tencent/mm/plugin/game/c/ch;->noI:Lcom/tencent/mm/plugin/game/c/dz;

    if-eqz v1, :cond_d

    iget-object v1, v14, Lcom/tencent/mm/plugin/game/c/ch;->noI:Lcom/tencent/mm/plugin/game/c/dz;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/c/dz;->nkM:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_d

    invoke-static {}, Lcom/tencent/mm/plugin/game/d/e;->aSC()Lcom/tencent/mm/plugin/game/d/e;

    move-result-object v1

    iget-object v2, v13, Lcom/tencent/mm/plugin/game/ui/GameNewTopBannerView;->nsq:Landroid/widget/ImageView;

    iget-object v3, v14, Lcom/tencent/mm/plugin/game/c/ch;->noI:Lcom/tencent/mm/plugin/game/c/dz;

    iget-object v3, v3, Lcom/tencent/mm/plugin/game/c/dz;->nkM:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/game/d/e;->h(Landroid/widget/ImageView;Ljava/lang/String;)V

    iget-object v1, v13, Lcom/tencent/mm/plugin/game/ui/GameNewTopBannerView;->nsq:Landroid/widget/ImageView;

    iget-object v2, v13, Lcom/tencent/mm/plugin/game/ui/GameNewTopBannerView;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$f;->bvo:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-object v3, v13, Lcom/tencent/mm/plugin/game/ui/GameNewTopBannerView;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/tencent/mm/R$f;->bvq:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v13, v1, v2, v3}, Lcom/tencent/mm/plugin/game/ui/GameNewTopBannerView;->b(Landroid/widget/ImageView;II)I

    move-result v1

    iput v1, v13, Lcom/tencent/mm/plugin/game/ui/GameNewTopBannerView;->nzu:I

    iget v1, v13, Lcom/tencent/mm/plugin/game/ui/GameNewTopBannerView;->nzu:I

    if-lez v1, :cond_c

    iget-object v1, v13, Lcom/tencent/mm/plugin/game/ui/GameNewTopBannerView;->nsq:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, v13, Lcom/tencent/mm/plugin/game/ui/GameNewTopBannerView;->nsq:Landroid/widget/ImageView;

    iget-object v2, v14, Lcom/tencent/mm/plugin/game/c/ch;->noI:Lcom/tencent/mm/plugin/game/c/dz;

    iget-object v2, v2, Lcom/tencent/mm/plugin/game/c/dz;->nkN:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    iget-object v1, v13, Lcom/tencent/mm/plugin/game/ui/GameNewTopBannerView;->nsq:Landroid/widget/ImageView;

    invoke-virtual {v1, v13}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_7
    iget-object v1, v13, Lcom/tencent/mm/plugin/game/ui/GameNewTopBannerView;->nsq:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_f

    iget-object v1, v13, Lcom/tencent/mm/plugin/game/ui/GameNewTopBannerView;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/mm/plugin/game/model/g;->cO(Landroid/content/Context;)I

    move-result v1

    iget-object v2, v14, Lcom/tencent/mm/plugin/game/c/ch;->noI:Lcom/tencent/mm/plugin/game/c/dz;

    iget v2, v2, Lcom/tencent/mm/plugin/game/c/dz;->npU:I

    if-eq v2, v1, :cond_a

    if-eqz v15, :cond_e

    :cond_a
    iget v1, v13, Lcom/tencent/mm/plugin/game/ui/GameNewTopBannerView;->nzt:I

    iget v2, v13, Lcom/tencent/mm/plugin/game/ui/GameNewTopBannerView;->nzu:I

    sub-int/2addr v1, v2

    invoke-static {v1}, Lcom/tencent/mm/plugin/game/ui/GameIndexListView;->rp(I)V

    :goto_8
    iget v1, v13, Lcom/tencent/mm/plugin/game/ui/GameNewTopBannerView;->nzt:I

    iget v2, v13, Lcom/tencent/mm/plugin/game/ui/GameNewTopBannerView;->nzu:I

    sub-int/2addr v1, v2

    invoke-static {v1}, Lcom/tencent/mm/plugin/game/ui/GameIndexListView;->rk(I)V

    const/4 v1, 0x1

    invoke-static {v1}, Lcom/tencent/mm/plugin/game/ui/GameIndexListView;->fK(Z)V

    :goto_9
    const/4 v1, 0x0

    invoke-virtual {v13, v1}, Lcom/tencent/mm/plugin/game/ui/GameNewTopBannerView;->setVisibility(I)V

    goto/16 :goto_1

    :cond_b
    invoke-static {}, Lcom/tencent/mm/plugin/game/ui/GameNewTopBannerView;->aSq()V

    const/16 v1, 0x8

    invoke-virtual {v13, v1}, Lcom/tencent/mm/plugin/game/ui/GameNewTopBannerView;->setVisibility(I)V

    goto/16 :goto_1

    :cond_c
    iget-object v1, v13, Lcom/tencent/mm/plugin/game/ui/GameNewTopBannerView;->nsq:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_7

    :cond_d
    iget-object v1, v13, Lcom/tencent/mm/plugin/game/ui/GameNewTopBannerView;->nsq:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_7

    :cond_e
    iget-object v1, v13, Lcom/tencent/mm/plugin/game/ui/GameNewTopBannerView;->nsr:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageAlpha(I)V

    iget-object v1, v13, Lcom/tencent/mm/plugin/game/ui/GameNewTopBannerView;->mContext:Landroid/content/Context;

    iget-object v2, v14, Lcom/tencent/mm/plugin/game/c/ch;->noI:Lcom/tencent/mm/plugin/game/c/dz;

    iget v2, v2, Lcom/tencent/mm/plugin/game/c/dz;->npU:I

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/game/model/g;->D(Landroid/content/Context;I)V

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/tencent/mm/plugin/game/ui/GameIndexListView;->rp(I)V

    goto :goto_8

    :cond_f
    invoke-static {}, Lcom/tencent/mm/plugin/game/ui/GameNewTopBannerView;->aSq()V

    goto :goto_9

    :cond_10
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/game/ui/GameIndexSearchView;->removeAllViews()V

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/c/ch;->noJ:Lcom/tencent/mm/plugin/game/c/de;

    iget-object v5, v1, Lcom/tencent/mm/plugin/game/c/de;->npr:Lcom/tencent/mm/plugin/game/c/dg;

    const/4 v1, 0x0

    invoke-virtual {v3, v1}, Lcom/tencent/mm/plugin/game/ui/GameIndexSearchView;->setVisibility(I)V

    iget-object v1, v3, Lcom/tencent/mm/plugin/game/ui/GameIndexSearchView;->DF:Landroid/view/LayoutInflater;

    sget v2, Lcom/tencent/mm/R$i;->dkF:I

    const/4 v6, 0x1

    invoke-virtual {v1, v2, v3, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->cJO:I

    invoke-virtual {v3, v1}, Lcom/tencent/mm/plugin/game/ui/GameIndexSearchView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    sget v2, Lcom/tencent/mm/R$h;->cKj:I

    invoke-virtual {v3, v2}, Lcom/tencent/mm/plugin/game/ui/GameIndexSearchView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    new-instance v6, Lcom/tencent/mm/plugin/game/d/e$a$a;

    invoke-direct {v6}, Lcom/tencent/mm/plugin/game/d/e$a$a;-><init>()V

    iget-object v7, v5, Lcom/tencent/mm/plugin/game/c/dg;->nlA:Ljava/lang/String;

    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_11

    invoke-static {}, Lcom/tencent/mm/plugin/game/d/e;->aSC()Lcom/tencent/mm/plugin/game/d/e;

    move-result-object v7

    iget-object v8, v5, Lcom/tencent/mm/plugin/game/c/dg;->nlA:Ljava/lang/String;

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/game/d/e$a$a;->aSD()Lcom/tencent/mm/plugin/game/d/e$a;

    move-result-object v6

    invoke-virtual {v7, v1, v8, v6}, Lcom/tencent/mm/plugin/game/d/e;->a(Landroid/widget/ImageView;Ljava/lang/String;Lcom/tencent/mm/plugin/game/d/e$a;)V

    :goto_a
    iget-object v1, v5, Lcom/tencent/mm/plugin/game/c/dg;->fpg:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_12

    iget-object v1, v5, Lcom/tencent/mm/plugin/game/c/dg;->fpg:Ljava/lang/String;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_b
    iget-object v1, v5, Lcom/tencent/mm/plugin/game/c/dg;->nkN:Ljava/lang/String;

    invoke-virtual {v3, v1}, Lcom/tencent/mm/plugin/game/ui/GameIndexSearchView;->setTag(Ljava/lang/Object;)V

    new-instance v1, Lcom/tencent/mm/plugin/game/ui/GameIndexSearchView$1;

    invoke-direct {v1, v3, v4}, Lcom/tencent/mm/plugin/game/ui/GameIndexSearchView$1;-><init>(Lcom/tencent/mm/plugin/game/ui/GameIndexSearchView;I)V

    invoke-virtual {v3, v1}, Lcom/tencent/mm/plugin/game/ui/GameIndexSearchView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_2

    :cond_11
    const/16 v6, 0x8

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_a

    :cond_12
    const/16 v1, 0x8

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_b

    :cond_13
    iput v6, v12, Lcom/tencent/mm/plugin/game/ui/GameIndexWxagView;->niV:I

    const/4 v1, 0x0

    invoke-virtual {v12, v1}, Lcom/tencent/mm/plugin/game/ui/GameIndexWxagView;->setVisibility(I)V

    iget-object v1, v12, Lcom/tencent/mm/plugin/game/ui/GameIndexWxagView;->mContainer:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v1, v13, Lcom/tencent/mm/plugin/game/c/ar;->nmU:Ljava/util/LinkedList;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bi;->cC(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_14

    iget-object v1, v13, Lcom/tencent/mm/plugin/game/c/ar;->nmV:Lcom/tencent/mm/plugin/game/c/ei;

    if-nez v1, :cond_14

    const/16 v1, 0x8

    invoke-virtual {v12, v1}, Lcom/tencent/mm/plugin/game/ui/GameIndexWxagView;->setVisibility(I)V

    goto/16 :goto_3

    :cond_14
    const/4 v1, 0x2

    move/from16 v0, p2

    if-ne v0, v1, :cond_15

    invoke-virtual {v12}, Lcom/tencent/mm/plugin/game/ui/GameIndexWxagView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0xa

    const/16 v3, 0x401

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v7, v13, Lcom/tencent/mm/plugin/game/c/ar;->nlr:Ljava/lang/String;

    invoke-static {v7}, Lcom/tencent/mm/plugin/game/model/ap;->CD(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static/range {v1 .. v7}, Lcom/tencent/mm/plugin/game/model/ap;->a(Landroid/content/Context;IIILjava/lang/String;ILjava/lang/String;)V

    :cond_15
    iget-object v1, v12, Lcom/tencent/mm/plugin/game/ui/GameIndexWxagView;->DF:Landroid/view/LayoutInflater;

    sget v2, Lcom/tencent/mm/R$i;->djM:I

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v12, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->cZW:I

    invoke-virtual {v12, v1}, Lcom/tencent/mm/plugin/game/ui/GameIndexWxagView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget v2, Lcom/tencent/mm/R$h;->cZU:I

    invoke-virtual {v12, v2}, Lcom/tencent/mm/plugin/game/ui/GameIndexWxagView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/LinearLayout;

    iget-object v2, v13, Lcom/tencent/mm/plugin/game/c/ar;->fpg:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_16

    iget-object v2, v13, Lcom/tencent/mm/plugin/game/c/ar;->fpg:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_c
    const/4 v1, 0x0

    move v2, v1

    :goto_d
    const/4 v1, 0x4

    if-ge v2, v1, :cond_17

    iget-object v1, v12, Lcom/tencent/mm/plugin/game/ui/GameIndexWxagView;->DF:Landroid/view/LayoutInflater;

    sget v3, Lcom/tencent/mm/R$i;->djL:I

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v12, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x1

    const/4 v5, -0x2

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-direct {v3, v4, v5, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v8, v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_d

    :cond_16
    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_c

    :cond_17
    const/4 v2, 0x0

    iget-object v1, v13, Lcom/tencent/mm/plugin/game/c/ar;->nmU:Ljava/util/LinkedList;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bi;->cC(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_1a

    const/4 v1, 0x0

    move v10, v1

    move v11, v2

    :goto_e
    iget-object v1, v13, Lcom/tencent/mm/plugin/game/c/ar;->nmU:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-ge v10, v1, :cond_1b

    iget-object v1, v13, Lcom/tencent/mm/plugin/game/c/ar;->nmU:Ljava/util/LinkedList;

    invoke-virtual {v1, v10}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/tencent/mm/plugin/game/c/dl;

    if-eqz v9, :cond_19

    iget-object v1, v9, Lcom/tencent/mm/plugin/game/c/dl;->npy:Lcom/tencent/mm/plugin/game/c/ab;

    if-eqz v1, :cond_19

    iget-object v1, v9, Lcom/tencent/mm/plugin/game/c/dl;->npy:Lcom/tencent/mm/plugin/game/c/ab;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/c/ab;->nmc:Lcom/tencent/mm/plugin/game/c/ei;

    if-eqz v1, :cond_19

    invoke-virtual {v8, v11}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v14

    sget v1, Lcom/tencent/mm/R$h;->cZT:I

    invoke-virtual {v14, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    sget v2, Lcom/tencent/mm/R$h;->cZV:I

    invoke-virtual {v14, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static {}, Lcom/tencent/mm/plugin/game/d/e;->aSC()Lcom/tencent/mm/plugin/game/d/e;

    move-result-object v3

    iget-object v4, v9, Lcom/tencent/mm/plugin/game/c/dl;->npy:Lcom/tencent/mm/plugin/game/c/ab;

    iget-object v4, v4, Lcom/tencent/mm/plugin/game/c/ab;->nmc:Lcom/tencent/mm/plugin/game/c/ei;

    iget-object v4, v4, Lcom/tencent/mm/plugin/game/c/ei;->nlA:Ljava/lang/String;

    invoke-virtual {v3, v1, v4}, Lcom/tencent/mm/plugin/game/d/e;->h(Landroid/widget/ImageView;Ljava/lang/String;)V

    iget-object v1, v9, Lcom/tencent/mm/plugin/game/c/dl;->npy:Lcom/tencent/mm/plugin/game/c/ab;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/c/ab;->nmc:Lcom/tencent/mm/plugin/game/c/ei;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/c/ei;->noG:Ljava/lang/String;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x2

    move/from16 v0, p2

    if-ne v0, v1, :cond_18

    invoke-virtual {v12}, Lcom/tencent/mm/plugin/game/ui/GameIndexWxagView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0xa

    const/16 v3, 0x401

    add-int/lit8 v4, v11, 0x1

    iget-object v5, v9, Lcom/tencent/mm/plugin/game/c/dl;->npy:Lcom/tencent/mm/plugin/game/c/ab;

    iget-object v5, v5, Lcom/tencent/mm/plugin/game/c/ab;->nmc:Lcom/tencent/mm/plugin/game/c/ei;

    iget-object v5, v5, Lcom/tencent/mm/plugin/game/c/ei;->nlV:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lcom/tencent/mm/plugin/game/model/ap;->a(Landroid/content/Context;IIILjava/lang/String;ILjava/lang/String;)V

    :cond_18
    new-instance v1, Lcom/tencent/mm/plugin/game/ui/GameIndexWxagView$a;

    add-int/lit8 v2, v11, 0x1

    iget-object v3, v9, Lcom/tencent/mm/plugin/game/c/dl;->npy:Lcom/tencent/mm/plugin/game/c/ab;

    iget-object v3, v3, Lcom/tencent/mm/plugin/game/c/ab;->nmc:Lcom/tencent/mm/plugin/game/c/ei;

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/plugin/game/ui/GameIndexWxagView$a;-><init>(ILcom/tencent/mm/plugin/game/c/ei;)V

    invoke-virtual {v14, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v14, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v11, v11, 0x1

    const/4 v1, 0x3

    if-ge v11, v1, :cond_1b

    :cond_19
    move v2, v11

    add-int/lit8 v1, v10, 0x1

    move v10, v1

    move v11, v2

    goto :goto_e

    :cond_1a
    move v11, v2

    :cond_1b
    iget-object v1, v13, Lcom/tencent/mm/plugin/game/c/ar;->nmV:Lcom/tencent/mm/plugin/game/c/ei;

    if-eqz v1, :cond_1c

    invoke-virtual {v8, v11}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    sget v1, Lcom/tencent/mm/R$h;->cZT:I

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    sget v2, Lcom/tencent/mm/R$h;->cZV:I

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static {}, Lcom/tencent/mm/plugin/game/d/e;->aSC()Lcom/tencent/mm/plugin/game/d/e;

    move-result-object v4

    iget-object v5, v13, Lcom/tencent/mm/plugin/game/c/ar;->nmV:Lcom/tencent/mm/plugin/game/c/ei;

    iget-object v5, v5, Lcom/tencent/mm/plugin/game/c/ei;->nlA:Ljava/lang/String;

    invoke-virtual {v4, v1, v5}, Lcom/tencent/mm/plugin/game/d/e;->h(Landroid/widget/ImageView;Ljava/lang/String;)V

    iget-object v1, v13, Lcom/tencent/mm/plugin/game/c/ar;->nmV:Lcom/tencent/mm/plugin/game/c/ei;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/c/ei;->noG:Ljava/lang/String;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v13, Lcom/tencent/mm/plugin/game/c/ar;->nmV:Lcom/tencent/mm/plugin/game/c/ei;

    invoke-virtual {v3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    new-instance v1, Lcom/tencent/mm/plugin/game/ui/GameIndexWxagView$1;

    invoke-direct {v1, v12, v6}, Lcom/tencent/mm/plugin/game/ui/GameIndexWxagView$1;-><init>(Lcom/tencent/mm/plugin/game/ui/GameIndexWxagView;I)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1c
    new-instance v1, Landroid/view/View;

    invoke-virtual {v12}, Lcom/tencent/mm/plugin/game/ui/GameIndexWxagView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-virtual {v12}, Lcom/tencent/mm/plugin/game/ui/GameIndexWxagView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$e;->bsr:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-virtual {v12}, Lcom/tencent/mm/plugin/game/ui/GameIndexWxagView;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v5, 0x5

    invoke-static {v4, v5}, Lcom/tencent/mm/bu/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v12, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_3

    :cond_1d
    iget-object v1, v8, Lcom/tencent/mm/plugin/game/ui/GameBlockView;->nrD:Lcom/tencent/mm/plugin/game/ui/l;

    invoke-virtual {v1, v6}, Lcom/tencent/mm/plugin/game/ui/l;->rg(I)V

    const/4 v1, 0x0

    invoke-virtual {v8, v1}, Lcom/tencent/mm/plugin/game/ui/GameBlockView;->setVisibility(I)V

    iget-object v1, v8, Lcom/tencent/mm/plugin/game/ui/GameBlockView;->mAt:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    iget-object v1, v9, Lcom/tencent/mm/plugin/game/model/aj$a;->njs:Lcom/tencent/mm/plugin/game/model/d;

    if-eqz v1, :cond_1e

    iget-object v1, v9, Lcom/tencent/mm/plugin/game/model/aj$a;->njs:Lcom/tencent/mm/plugin/game/model/d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/model/d;->field_appId:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1e

    iget-object v1, v9, Lcom/tencent/mm/plugin/game/model/aj$a;->njs:Lcom/tencent/mm/plugin/game/model/d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/model/d;->field_appName:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1f

    :cond_1e
    const/16 v1, 0x8

    invoke-virtual {v8, v1}, Lcom/tencent/mm/plugin/game/ui/GameBlockView;->setVisibility(I)V

    goto/16 :goto_4

    :cond_1f
    const/4 v1, 0x2

    move/from16 v0, p2

    if-ne v0, v1, :cond_20

    invoke-virtual {v8}, Lcom/tencent/mm/plugin/game/ui/GameBlockView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0xa

    const/16 v3, 0x3ea

    const/4 v4, 0x0

    iget-object v5, v9, Lcom/tencent/mm/plugin/game/model/aj$a;->njs:Lcom/tencent/mm/plugin/game/model/d;

    iget-object v5, v5, Lcom/tencent/mm/plugin/game/model/d;->field_appId:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lcom/tencent/mm/plugin/game/model/ap;->a(Landroid/content/Context;IIILjava/lang/String;ILjava/lang/String;)V

    :cond_20
    iget-object v2, v9, Lcom/tencent/mm/plugin/game/model/aj$a;->njs:Lcom/tencent/mm/plugin/game/model/d;

    new-instance v3, Lcom/tencent/mm/plugin/game/ui/GameBlockView$a;

    const/4 v1, 0x0

    invoke-direct {v3, v1}, Lcom/tencent/mm/plugin/game/ui/GameBlockView$a;-><init>(B)V

    iget-object v1, v8, Lcom/tencent/mm/plugin/game/ui/GameBlockView;->DF:Landroid/view/LayoutInflater;

    sget v4, Lcom/tencent/mm/R$i;->djG:I

    iget-object v5, v8, Lcom/tencent/mm/plugin/game/ui/GameBlockView;->mAt:Landroid/widget/LinearLayout;

    const/4 v7, 0x0

    invoke-virtual {v1, v4, v5, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    sget v1, Lcom/tencent/mm/R$h;->cuW:I

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, v3, Lcom/tencent/mm/plugin/game/ui/GameBlockView$a;->nrG:Landroid/view/ViewGroup;

    sget v1, Lcom/tencent/mm/R$h;->cmn:I

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v3, Lcom/tencent/mm/plugin/game/ui/GameBlockView$a;->nrs:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/R$h;->cmX:I

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v3, Lcom/tencent/mm/plugin/game/ui/GameBlockView$a;->nrt:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$h;->ckV:I

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v3, Lcom/tencent/mm/plugin/game/ui/GameBlockView$a;->nrH:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$h;->cma:I

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/game/ui/GameDownloadView;

    iput-object v1, v3, Lcom/tencent/mm/plugin/game/ui/GameBlockView$a;->nrI:Lcom/tencent/mm/plugin/game/ui/GameDownloadView;

    invoke-static {}, Lcom/tencent/mm/plugin/game/d/e;->aSC()Lcom/tencent/mm/plugin/game/d/e;

    move-result-object v1

    iget-object v5, v3, Lcom/tencent/mm/plugin/game/ui/GameBlockView$a;->nrs:Landroid/widget/ImageView;

    iget-object v7, v2, Lcom/tencent/mm/plugin/game/model/d;->field_appId:Ljava/lang/String;

    invoke-virtual {v8}, Lcom/tencent/mm/plugin/game/ui/GameBlockView;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10}, Lcom/tencent/mm/bu/a;->getDensity(Landroid/content/Context;)F

    move-result v10

    invoke-virtual {v1, v5, v7, v10}, Lcom/tencent/mm/plugin/game/d/e;->a(Landroid/widget/ImageView;Ljava/lang/String;F)V

    iget-object v1, v2, Lcom/tencent/mm/plugin/game/model/d;->field_appName:Ljava/lang/String;

    iget-object v5, v2, Lcom/tencent/mm/plugin/game/model/d;->field_appName:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_21

    iget-object v5, v2, Lcom/tencent/mm/plugin/game/model/d;->field_appName:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const/16 v7, 0x8

    if-le v5, v7, :cond_21

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v2, Lcom/tencent/mm/plugin/game/model/d;->field_appName:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v10, 0x7

    invoke-virtual {v5, v7, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v5, "..."

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_21
    iget-object v5, v3, Lcom/tencent/mm/plugin/game/ui/GameBlockView$a;->nrt:Landroid/widget/TextView;

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v2, Lcom/tencent/mm/plugin/game/model/d;->ngz:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_23

    iget-object v1, v3, Lcom/tencent/mm/plugin/game/ui/GameBlockView$a;->nrH:Landroid/widget/TextView;

    iget-object v5, v2, Lcom/tencent/mm/plugin/game/model/d;->ngz:Ljava/lang/String;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v3, Lcom/tencent/mm/plugin/game/ui/GameBlockView$a;->nrH:Landroid/widget/TextView;

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_f
    iget-object v1, v3, Lcom/tencent/mm/plugin/game/ui/GameBlockView$a;->nrI:Lcom/tencent/mm/plugin/game/ui/GameDownloadView;

    new-instance v5, Lcom/tencent/mm/plugin/game/model/o;

    invoke-direct {v5, v2}, Lcom/tencent/mm/plugin/game/model/o;-><init>(Lcom/tencent/mm/plugin/game/model/d;)V

    invoke-virtual {v1, v5}, Lcom/tencent/mm/plugin/game/ui/GameDownloadView;->a(Lcom/tencent/mm/plugin/game/model/o;)V

    iget-object v1, v3, Lcom/tencent/mm/plugin/game/ui/GameBlockView$a;->nrG:Landroid/view/ViewGroup;

    iget-object v5, v8, Lcom/tencent/mm/plugin/game/ui/GameBlockView;->nrD:Lcom/tencent/mm/plugin/game/ui/l;

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v3, Lcom/tencent/mm/plugin/game/ui/GameBlockView$a;->nrG:Landroid/view/ViewGroup;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    iget-object v1, v8, Lcom/tencent/mm/plugin/game/ui/GameBlockView;->mAt:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance v1, Lcom/tencent/mm/plugin/game/ui/g;

    invoke-virtual {v8}, Lcom/tencent/mm/plugin/game/ui/GameBlockView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/game/ui/g;-><init>(Landroid/content/Context;)V

    iget-object v2, v9, Lcom/tencent/mm/plugin/game/model/aj$a;->njB:Lcom/tencent/mm/plugin/game/c/aj;

    iget-object v3, v9, Lcom/tencent/mm/plugin/game/model/aj$a;->njs:Lcom/tencent/mm/plugin/game/model/d;

    iget-object v3, v3, Lcom/tencent/mm/plugin/game/model/d;->field_appId:Ljava/lang/String;

    move/from16 v0, p2

    invoke-virtual {v1, v2, v3, v0, v6}, Lcom/tencent/mm/plugin/game/ui/g;->a(Lcom/tencent/mm/plugin/game/c/aj;Ljava/lang/String;II)V

    iget-object v2, v8, Lcom/tencent/mm/plugin/game/ui/GameBlockView;->mAt:Landroid/widget/LinearLayout;

    iget-object v3, v8, Lcom/tencent/mm/plugin/game/ui/GameBlockView;->nrC:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v2, v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Lcom/tencent/mm/plugin/game/ui/f;

    invoke-virtual {v8}, Lcom/tencent/mm/plugin/game/ui/GameBlockView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/game/ui/f;-><init>(Landroid/content/Context;)V

    iget-object v2, v9, Lcom/tencent/mm/plugin/game/model/aj$a;->njA:Lcom/tencent/mm/plugin/game/c/ai;

    iget-object v3, v9, Lcom/tencent/mm/plugin/game/model/aj$a;->njs:Lcom/tencent/mm/plugin/game/model/d;

    iget-object v3, v3, Lcom/tencent/mm/plugin/game/model/d;->field_appId:Ljava/lang/String;

    move/from16 v0, p2

    invoke-virtual {v1, v2, v3, v0, v6}, Lcom/tencent/mm/plugin/game/ui/f;->a(Lcom/tencent/mm/plugin/game/c/ai;Ljava/lang/String;II)V

    iget-object v2, v8, Lcom/tencent/mm/plugin/game/ui/GameBlockView;->mAt:Landroid/widget/LinearLayout;

    iget-object v3, v8, Lcom/tencent/mm/plugin/game/ui/GameBlockView;->nrC:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v2, v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v9, Lcom/tencent/mm/plugin/game/model/aj$a;->njC:Lcom/tencent/mm/plugin/game/c/al;

    if-eqz v1, :cond_22

    iget-object v1, v8, Lcom/tencent/mm/plugin/game/ui/GameBlockView;->DF:Landroid/view/LayoutInflater;

    sget v2, Lcom/tencent/mm/R$i;->dkl:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v8, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v8}, Lcom/tencent/mm/plugin/game/ui/GameBlockView;->getContext()Landroid/content/Context;

    move-result-object v3

    const/16 v4, 0x14

    invoke-static {v3, v4}, Lcom/tencent/mm/bu/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v3

    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v8, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, v8, Lcom/tencent/mm/plugin/game/ui/GameBlockView;->DF:Landroid/view/LayoutInflater;

    sget v2, Lcom/tencent/mm/R$i;->djH:I

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v8, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->cxw:I

    invoke-virtual {v8, v1}, Lcom/tencent/mm/plugin/game/ui/GameBlockView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    sget v1, Lcom/tencent/mm/R$h;->cxx:I

    invoke-virtual {v8, v1}, Lcom/tencent/mm/plugin/game/ui/GameBlockView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v3, v9, Lcom/tencent/mm/plugin/game/model/aj$a;->njC:Lcom/tencent/mm/plugin/game/c/al;

    iget-object v3, v3, Lcom/tencent/mm/plugin/game/c/al;->nkL:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v9, Lcom/tencent/mm/plugin/game/model/aj$a;->njC:Lcom/tencent/mm/plugin/game/c/al;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/c/al;->nkN:Ljava/lang/String;

    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    new-instance v1, Lcom/tencent/mm/plugin/game/ui/GameBlockView$1;

    invoke-direct {v1, v8, v6}, Lcom/tencent/mm/plugin/game/ui/GameBlockView$1;-><init>(Lcom/tencent/mm/plugin/game/ui/GameBlockView;I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_22
    iget-object v1, v8, Lcom/tencent/mm/plugin/game/ui/GameBlockView;->mAt:Landroid/widget/LinearLayout;

    new-instance v2, Landroid/view/View;

    invoke-virtual {v8}, Lcom/tencent/mm/plugin/game/ui/GameBlockView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-virtual {v8}, Lcom/tencent/mm/plugin/game/ui/GameBlockView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/tencent/mm/R$e;->bsr:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x1

    invoke-virtual {v8}, Lcom/tencent/mm/plugin/game/ui/GameBlockView;->getContext()Landroid/content/Context;

    move-result-object v5

    const/4 v6, 0x5

    invoke-static {v5, v6}, Lcom/tencent/mm/bu/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v5

    invoke-direct {v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_4

    :cond_23
    iget-object v1, v3, Lcom/tencent/mm/plugin/game/ui/GameBlockView$a;->nrH:Landroid/widget/TextView;

    const/16 v5, 0x8

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_f

    :cond_24
    iput v3, v1, Lcom/tencent/mm/plugin/game/ui/GameRecomBlockView;->niV:I

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Lcom/tencent/mm/plugin/game/ui/GameRecomBlockView;->setVisibility(I)V

    move/from16 v0, p2

    invoke-virtual {v1, v2, v0, v3}, Lcom/tencent/mm/plugin/game/ui/GameRecomBlockView;->a(Lcom/tencent/mm/plugin/game/c/ak;II)V

    goto/16 :goto_5
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 144
    const-string/jumbo v0, "MicroMsg.GameCenterUI5"

    const-string/jumbo v1, "errType: %d errCode: %d, scene: %d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {p4}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 146
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    .line 147
    invoke-virtual {p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 192
    :cond_0
    :goto_0
    return-void

    .line 149
    :pswitch_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 150
    check-cast p4, Lcom/tencent/mm/plugin/game/model/ba;

    iget-object v2, p4, Lcom/tencent/mm/plugin/game/model/ba;->lSH:Lcom/tencent/mm/ad/b;

    iget-object v2, v2, Lcom/tencent/mm/ad/b;->hnR:Lcom/tencent/mm/ad/b$c;

    iget-object v2, v2, Lcom/tencent/mm/ad/b$c;->hnY:Lcom/tencent/mm/bp/a;

    .line 151
    invoke-static {}, Lcom/tencent/mm/plugin/game/d/c;->Dt()Lcom/tencent/mm/sdk/platformtools/ah;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/plugin/game/ui/GameCenterUI5$2;

    invoke-direct {v4, p0, v2, v0, v1}, Lcom/tencent/mm/plugin/game/ui/GameCenterUI5$2;-><init>(Lcom/tencent/mm/plugin/game/ui/GameCenterUI5;Lcom/tencent/mm/bp/a;J)V

    invoke-virtual {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ah;->F(Ljava/lang/Runnable;)I

    goto :goto_0

    .line 184
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/game/a/a;->ihO:Lcom/tencent/mm/pluginsdk/m;

    invoke-interface {v0, p0, p1, p2, p3}, Lcom/tencent/mm/pluginsdk/m;->a(Landroid/content/Context;IILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 185
    sget v0, Lcom/tencent/mm/R$l;->emK:I

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/game/ui/GameCenterUI5;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 188
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI5;->lTm:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 189
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI5;->lTm:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    goto :goto_0

    .line 147
    nop

    :pswitch_data_0
    .packed-switch 0xbb2
        :pswitch_0
    .end packed-switch
.end method

.method protected final getForceOrientation()I
    .locals 1

    .prologue
    .line 112
    const/4 v0, 0x1

    return v0
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 263
    sget v0, Lcom/tencent/mm/R$i;->djK:I

    return v0
.end method

.method protected final initView()V
    .locals 4

    .prologue
    .line 117
    new-instance v0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI5$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/game/ui/GameCenterUI5$1;-><init>(Lcom/tencent/mm/plugin/game/ui/GameCenterUI5;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameCenterUI5;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 125
    sget v0, Lcom/tencent/mm/R$l;->enu:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameCenterUI5;->setMMTitle(I)V

    .line 127
    sget v0, Lcom/tencent/mm/R$h;->cme:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameCenterUI5;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/ui/GameIndexListView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI5;->nta:Lcom/tencent/mm/plugin/game/ui/GameIndexListView;

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI5;->nta:Lcom/tencent/mm/plugin/game/ui/GameIndexListView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/game/ui/GameIndexListView;->setVisibility(I)V

    .line 130
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameCenterUI5;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$i;->dkE:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI5;->nta:Lcom/tencent/mm/plugin/game/ui/GameIndexListView;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI5;->nta:Lcom/tencent/mm/plugin/game/ui/GameIndexListView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/game/ui/GameIndexListView;->addHeaderView(Landroid/view/View;)V

    .line 133
    sget v0, Lcom/tencent/mm/R$h;->cns:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/ui/GameNewTopBannerView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI5;->nsT:Lcom/tencent/mm/plugin/game/ui/GameNewTopBannerView;

    .line 134
    sget v0, Lcom/tencent/mm/R$h;->cmp:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/ui/GameIndexSearchView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI5;->nsU:Lcom/tencent/mm/plugin/game/ui/GameIndexSearchView;

    .line 135
    sget v0, Lcom/tencent/mm/R$h;->cmq:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/ui/GameIndexWxagView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI5;->nsV:Lcom/tencent/mm/plugin/game/ui/GameIndexWxagView;

    .line 136
    sget v0, Lcom/tencent/mm/R$h;->cmS:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/ui/GameMessageBubbleView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI5;->nsW:Lcom/tencent/mm/plugin/game/ui/GameMessageBubbleView;

    .line 137
    sget v0, Lcom/tencent/mm/R$h;->ckJ:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/ui/GameBlockView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI5;->nsX:Lcom/tencent/mm/plugin/game/ui/GameBlockView;

    .line 138
    sget v0, Lcom/tencent/mm/R$h;->cng:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/ui/GameRecomBlockView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI5;->nsY:Lcom/tencent/mm/plugin/game/ui/GameRecomBlockView;

    .line 139
    sget v0, Lcom/tencent/mm/R$h;->cmY:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/ui/GameNewClassifyView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI5;->nsZ:Lcom/tencent/mm/plugin/game/ui/GameNewClassifyView;

    .line 140
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 53
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/game/ui/GameCenterBaseUI;->onCreate(Landroid/os/Bundle;)V

    .line 54
    invoke-static {}, Lcom/tencent/mm/y/as;->Hp()Z

    move-result v0

    if-nez v0, :cond_0

    .line 55
    const-string/jumbo v0, "MicroMsg.GameCenterUI5"

    const-string/jumbo v1, "account not ready"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameCenterUI5;->finish()V

    .line 68
    :goto_0
    return-void

    .line 60
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI5;->niV:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/ui/GameIndexListView;->rg(I)V

    .line 62
    invoke-static {}, Lcom/tencent/mm/y/as;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0xbb2

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 64
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameCenterUI5;->initView()V

    .line 65
    invoke-static {}, Lcom/tencent/mm/plugin/game/d/c;->Dt()Lcom/tencent/mm/sdk/platformtools/ah;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/game/ui/GameCenterUI5$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/game/ui/GameCenterUI5$3;-><init>(Lcom/tencent/mm/plugin/game/ui/GameCenterUI5;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;->F(Ljava/lang/Runnable;)I

    .line 67
    const-string/jumbo v0, "MicroMsg.GameCenterUI5"

    const-string/jumbo v1, "fromScene = %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI5;->niV:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 94
    const-string/jumbo v0, "MicroMsg.GameCenterUI5"

    const-string/jumbo v1, "onDestroy"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    invoke-super {p0}, Lcom/tencent/mm/plugin/game/ui/GameCenterBaseUI;->onDestroy()V

    .line 97
    invoke-static {}, Lcom/tencent/mm/y/as;->Hp()Z

    move-result v0

    if-nez v0, :cond_0

    .line 98
    const-string/jumbo v0, "MicroMsg.GameCenterUI5"

    const-string/jumbo v1, "account not ready"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    :goto_0
    return-void

    .line 102
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/game/d/a$a;->aSA()Lcom/tencent/mm/plugin/game/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/d/a;->clearCache()V

    .line 104
    invoke-static {}, Lcom/tencent/mm/y/as;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0xbb2

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 105
    invoke-static {}, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;->aRQ()Lcom/tencent/mm/plugin/game/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/model/c;->clearCache()V

    .line 107
    invoke-static {}, Lcom/tencent/mm/plugin/game/model/bj;->aRH()V

    goto :goto_0
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 72
    invoke-super {p0}, Lcom/tencent/mm/plugin/game/ui/GameCenterBaseUI;->onResume()V

    .line 73
    invoke-static {}, Lcom/tencent/mm/y/as;->Hp()Z

    move-result v0

    if-nez v0, :cond_0

    .line 74
    const-string/jumbo v0, "MicroMsg.GameCenterUI5"

    const-string/jumbo v1, "account not ready"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    :goto_0
    return-void

    .line 78
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI5;->nsJ:Z

    if-nez v0, :cond_1

    .line 79
    invoke-static {}, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;->aRQ()Lcom/tencent/mm/plugin/game/model/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/game/model/c;->init(Landroid/content/Context;)V

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI5;->nsW:Lcom/tencent/mm/plugin/game/ui/GameMessageBubbleView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/ui/GameMessageBubbleView;->aSp()V

    .line 84
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI5;->nsc:Z

    if-eqz v0, :cond_1

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI5;->nsW:Lcom/tencent/mm/plugin/game/ui/GameMessageBubbleView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/ui/GameMessageBubbleView;->aSo()V

    .line 89
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI5;->nsJ:Z

    goto :goto_0
.end method
