.class public Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;
.super Lcom/tencent/mm/plugin/game/ui/GameCenterActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/e;


# instance fields
.field private lTm:Landroid/app/Dialog;

.field private niV:I

.field private njl:Lcom/tencent/mm/plugin/game/c/bj;

.field nrD:Lcom/tencent/mm/plugin/game/ui/l;

.field private nrP:Lcom/tencent/mm/plugin/game/ui/n$a;

.field private nsA:Lcom/tencent/mm/plugin/game/ui/MyGameInfoView;

.field private nsB:Lcom/tencent/mm/plugin/game/ui/GameInstalledView;

.field private nsC:Lcom/tencent/mm/plugin/game/ui/GameClassifyView;

.field private nsD:Landroid/view/View;

.field private nsE:Landroid/widget/TextView;

.field private nsF:Landroid/view/View;

.field private nsG:Landroid/widget/TextView;

.field private nsH:Landroid/widget/ImageView;

.field private nsI:Landroid/view/View;

.field private nsJ:Z

.field private nsK:Z

.field private nsL:Ljava/lang/String;

.field private nsM:Landroid/view/View$OnClickListener;

.field private nsN:Landroid/view/View$OnClickListener;

.field private nsc:Z

.field private nsd:Lcom/tencent/mm/plugin/game/model/t;

.field private nse:Lcom/tencent/mm/plugin/game/model/t;

.field private nsf:Lcom/tencent/mm/plugin/game/model/t;

.field private nsg:Z

.field private nst:Lcom/tencent/mm/plugin/game/ui/GameCenterListView;

.field private nsu:Lcom/tencent/mm/plugin/game/ui/h;

.field private nsv:Lcom/tencent/mm/plugin/game/ui/GameTopBannerView;

.field private nsw:Lcom/tencent/mm/plugin/game/ui/GameInfoView;

.field private nsx:Lcom/tencent/mm/plugin/game/ui/GameInfoViewForeign;

.field private nsy:Lcom/tencent/mm/plugin/game/ui/GameMessageBubbleView;

.field private nsz:Lcom/tencent/mm/plugin/game/ui/GameCommonRecommendView;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 54
    invoke-direct {p0}, Lcom/tencent/mm/plugin/game/ui/GameCenterActivity;-><init>()V

    .line 84
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->nsJ:Z

    .line 87
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->nsc:Z

    .line 89
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->nsL:Ljava/lang/String;

    .line 91
    iput v1, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->niV:I

    .line 97
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->nsg:Z

    .line 302
    new-instance v0, Lcom/tencent/mm/plugin/game/ui/l;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/game/ui/l;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->nrD:Lcom/tencent/mm/plugin/game/ui/l;

    .line 370
    new-instance v0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2$4;-><init>(Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->nsM:Landroid/view/View$OnClickListener;

    .line 396
    new-instance v0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2$5;-><init>(Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->nsN:Landroid/view/View$OnClickListener;

    .line 411
    new-instance v0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2$6;-><init>(Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->nrP:Lcom/tencent/mm/plugin/game/ui/n$a;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;Landroid/app/Dialog;)Landroid/app/Dialog;
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->lTm:Landroid/app/Dialog;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;Lcom/tencent/mm/plugin/game/c/bj;)Lcom/tencent/mm/plugin/game/c/bj;
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->njl:Lcom/tencent/mm/plugin/game/c/bj;

    return-object p1
.end method

.method private a(Lcom/tencent/mm/plugin/game/model/ai;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 658
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/game/model/ai;->aRs()Lcom/tencent/mm/plugin/game/c/ay;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 659
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/game/model/ai;->aRs()Lcom/tencent/mm/plugin/game/c/ay;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/ay;->nkN:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->nsL:Ljava/lang/String;

    .line 663
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->nsL:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 664
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->nsK:Z

    if-nez v0, :cond_0

    .line 665
    sget v0, Lcom/tencent/mm/R$k;->dvn:I

    new-instance v1, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2$10;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2$10;-><init>(Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;)V

    invoke-virtual {p0, v2, v0, v1}, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->addIconOptionMenu(IILandroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 676
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->nsK:Z

    .line 684
    :cond_0
    :goto_1
    return-void

    .line 661
    :cond_1
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->nsL:Ljava/lang/String;

    goto :goto_0

    .line 679
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->nsK:Z

    if-eqz v0, :cond_0

    .line 680
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->removeOptionMenu(I)Z

    .line 681
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->nsK:Z

    goto :goto_1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;)V
    .locals 1

    .prologue
    .line 54
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->nsc:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;->aRL()Lcom/tencent/mm/plugin/game/model/w;

    invoke-static {}, Lcom/tencent/mm/plugin/game/model/w;->aQU()Lcom/tencent/mm/plugin/game/model/t;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->nsd:Lcom/tencent/mm/plugin/game/model/t;

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->nsd:Lcom/tencent/mm/plugin/game/model/t;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->nsd:Lcom/tencent/mm/plugin/game/model/t;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/model/t;->aQT()V

    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;->aRL()Lcom/tencent/mm/plugin/game/model/w;

    invoke-static {}, Lcom/tencent/mm/plugin/game/model/w;->aQW()Lcom/tencent/mm/plugin/game/model/t;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->nse:Lcom/tencent/mm/plugin/game/model/t;

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->nse:Lcom/tencent/mm/plugin/game/model/t;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->nse:Lcom/tencent/mm/plugin/game/model/t;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/model/t;->aQT()V

    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;->aRL()Lcom/tencent/mm/plugin/game/model/w;

    invoke-static {}, Lcom/tencent/mm/plugin/game/model/w;->aQY()Lcom/tencent/mm/plugin/game/model/t;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->nsf:Lcom/tencent/mm/plugin/game/model/t;

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->nsf:Lcom/tencent/mm/plugin/game/model/t;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->nsf:Lcom/tencent/mm/plugin/game/model/t;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/model/t;->aQT()V

    :cond_2
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;Lcom/tencent/mm/plugin/game/model/ai;I)V
    .locals 16

    .prologue
    .line 54
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string/jumbo v1, "MicroMsg.GameCenterUI2"

    const-string/jumbo v2, "GameCenterUI2 hasFinished"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-nez p1, :cond_2

    const-string/jumbo v1, "MicroMsg.GameCenterUI2"

    const-string/jumbo v2, "Null data"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/tencent/mm/plugin/game/model/ai;->njl:Lcom/tencent/mm/plugin/game/c/bj;

    if-eqz v1, :cond_4

    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/tencent/mm/plugin/game/model/ai;->njl:Lcom/tencent/mm/plugin/game/c/bj;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/c/bj;->nnW:Lcom/tencent/mm/plugin/game/c/q;

    move-object v4, v1

    :goto_1
    if-eqz v4, :cond_8

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->nsI:Landroid/view/View;

    instance-of v1, v1, Landroid/view/ViewStub;

    if-eqz v1, :cond_3

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->nsI:Landroid/view/View;

    check-cast v1, Landroid/view/ViewStub;

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->nsI:Landroid/view/View;

    :cond_3
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->nsI:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->nsI:Landroid/view/View;

    sget v2, Lcom/tencent/mm/R$h;->cuR:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->nsI:Landroid/view/View;

    sget v3, Lcom/tencent/mm/R$h;->cKx:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->nsI:Landroid/view/View;

    sget v5, Lcom/tencent/mm/R$h;->cKq:I

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iget-object v5, v4, Lcom/tencent/mm/plugin/game/c/q;->nlJ:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_5

    iget-object v5, v4, Lcom/tencent/mm/plugin/game/c/q;->nlJ:Ljava/lang/String;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_2
    iget-object v1, v4, Lcom/tencent/mm/plugin/game/c/q;->nlK:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, v4, Lcom/tencent/mm/plugin/game/c/q;->nlK:Ljava/lang/String;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_3
    iget-object v1, v4, Lcom/tencent/mm/plugin/game/c/q;->nlL:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, v4, Lcom/tencent/mm/plugin/game/c/q;->nlL:Ljava/lang/String;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_4
    invoke-direct/range {p0 .. p1}, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->a(Lcom/tencent/mm/plugin/game/model/ai;)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->nst:Lcom/tencent/mm/plugin/game/ui/GameCenterListView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/game/ui/GameCenterListView;->setVisibility(I)V

    :goto_5
    const/4 v1, 0x2

    move/from16 v0, p2

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/tencent/mm/plugin/game/d/c;->Dt()Lcom/tencent/mm/sdk/platformtools/ah;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2$9;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2$9;-><init>(Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ah;->F(Ljava/lang/Runnable;)I

    goto/16 :goto_0

    :cond_4
    const/4 v1, 0x0

    move-object v4, v1

    goto/16 :goto_1

    :cond_5
    const/16 v5, 0x8

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    :cond_6
    const/16 v1, 0x8

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    :cond_7
    const/16 v1, 0x8

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_4

    :cond_8
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->nsI:Landroid/view/View;

    instance-of v1, v1, Landroid/view/ViewStub;

    if-nez v1, :cond_9

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->nsI:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->nst:Lcom/tencent/mm/plugin/game/ui/GameCenterListView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/game/ui/GameCenterListView;->setVisibility(I)V

    :cond_9
    invoke-direct/range {p0 .. p1}, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->a(Lcom/tencent/mm/plugin/game/model/ai;)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->nsv:Lcom/tencent/mm/plugin/game/ui/GameTopBannerView;

    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->niV:I

    iput v2, v1, Lcom/tencent/mm/plugin/game/ui/GameTopBannerView;->niV:I

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->nsv:Lcom/tencent/mm/plugin/game/ui/GameTopBannerView;

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/plugin/game/model/ai;->aRt()Lcom/tencent/mm/plugin/game/c/cp;

    move-result-object v14

    move-object/from16 v0, p0

    iget-boolean v15, v0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->nsg:Z

    if-eqz v14, :cond_a

    iget-object v1, v14, Lcom/tencent/mm/plugin/game/c/cp;->noU:Lcom/tencent/mm/plugin/game/c/df;

    if-eqz v1, :cond_a

    iget-object v1, v14, Lcom/tencent/mm/plugin/game/c/cp;->noU:Lcom/tencent/mm/plugin/game/c/df;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/c/df;->nlY:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_10

    :cond_a
    const/16 v1, 0x8

    invoke-virtual {v13, v1}, Lcom/tencent/mm/plugin/game/ui/GameTopBannerView;->setVisibility(I)V

    :cond_b
    :goto_6
    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/tencent/mm/plugin/game/model/ai;->njl:Lcom/tencent/mm/plugin/game/c/bj;

    if-eqz v1, :cond_1a

    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/tencent/mm/plugin/game/model/ai;->njl:Lcom/tencent/mm/plugin/game/c/bj;

    iget-boolean v1, v1, Lcom/tencent/mm/plugin/game/c/bj;->noa:Z

    :goto_7
    if-eqz v1, :cond_1b

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->nsx:Lcom/tencent/mm/plugin/game/ui/GameInfoViewForeign;

    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->niV:I

    iput v2, v1, Lcom/tencent/mm/plugin/game/ui/GameInfoViewForeign;->niV:I

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->nsx:Lcom/tencent/mm/plugin/game/ui/GameInfoViewForeign;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/game/ui/GameInfoViewForeign;->setVisibility(I)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->nsw:Lcom/tencent/mm/plugin/game/ui/GameInfoView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/game/ui/GameInfoView;->setVisibility(I)V

    :cond_c
    :goto_8
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->nsA:Lcom/tencent/mm/plugin/game/ui/MyGameInfoView;

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/plugin/game/model/ai;->njp:Lcom/tencent/mm/plugin/game/model/ai$a;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->niV:I

    move/from16 v0, p2

    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/mm/plugin/game/ui/MyGameInfoView;->a(Lcom/tencent/mm/plugin/game/model/ai$a;II)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->nsz:Lcom/tencent/mm/plugin/game/ui/GameCommonRecommendView;

    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/tencent/mm/plugin/game/model/ai;->njl:Lcom/tencent/mm/plugin/game/c/bj;

    if-eqz v1, :cond_29

    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/tencent/mm/plugin/game/model/ai;->njl:Lcom/tencent/mm/plugin/game/c/bj;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/c/bj;->nnQ:Lcom/tencent/mm/plugin/game/c/dr;

    :goto_9
    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->niV:I

    if-eqz v1, :cond_d

    iget-object v4, v1, Lcom/tencent/mm/plugin/game/c/dr;->npJ:Lcom/tencent/mm/plugin/game/c/i;

    if-eqz v4, :cond_d

    iget-object v4, v1, Lcom/tencent/mm/plugin/game/c/dr;->npK:Lcom/tencent/mm/plugin/game/c/dp;

    if-eqz v4, :cond_d

    iget-object v4, v1, Lcom/tencent/mm/plugin/game/c/dr;->npL:Lcom/tencent/mm/plugin/game/c/dp;

    if-nez v4, :cond_2a

    :cond_d
    const/16 v1, 0x8

    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/game/ui/GameCommonRecommendView;->setVisibility(I)V

    :goto_a
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->nsB:Lcom/tencent/mm/plugin/game/ui/GameInstalledView;

    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->niV:I

    iput v2, v1, Lcom/tencent/mm/plugin/game/ui/GameInstalledView;->niV:I

    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/tencent/mm/plugin/game/model/ai;->njo:Ljava/util/HashMap;

    invoke-static {v1}, Lcom/tencent/mm/plugin/game/ui/GameInstalledView;->B(Ljava/util/Map;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->nsB:Lcom/tencent/mm/plugin/game/ui/GameInstalledView;

    new-instance v1, Lcom/tencent/mm/plugin/game/ui/GameInstalledView$a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/game/ui/GameInstalledView$a;-><init>()V

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/plugin/game/model/ai;->njl:Lcom/tencent/mm/plugin/game/c/bj;

    iget-object v3, v3, Lcom/tencent/mm/plugin/game/c/bj;->nnT:Lcom/tencent/mm/plugin/game/c/cq;

    if-eqz v3, :cond_e

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/plugin/game/model/ai;->njl:Lcom/tencent/mm/plugin/game/c/bj;

    iget-object v3, v3, Lcom/tencent/mm/plugin/game/c/bj;->nnT:Lcom/tencent/mm/plugin/game/c/cq;

    iget-object v3, v3, Lcom/tencent/mm/plugin/game/c/cq;->noX:Lcom/tencent/mm/plugin/game/c/cs;

    if-nez v3, :cond_2b

    :cond_e
    :goto_b
    iput-object v1, v2, Lcom/tencent/mm/plugin/game/ui/GameInstalledView;->nxE:Lcom/tencent/mm/plugin/game/ui/GameInstalledView$a;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->nsB:Lcom/tencent/mm/plugin/game/ui/GameInstalledView;

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/plugin/game/model/ai;->aRv()Ljava/util/LinkedList;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/plugin/game/ui/GameInstalledView;->nxF:Ljava/util/LinkedList;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->nsB:Lcom/tencent/mm/plugin/game/ui/GameInstalledView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/game/ui/GameInstalledView;->eN(Z)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->nsC:Lcom/tencent/mm/plugin/game/ui/GameClassifyView;

    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/tencent/mm/plugin/game/model/ai;->njl:Lcom/tencent/mm/plugin/game/c/bj;

    if-eqz v1, :cond_2c

    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/tencent/mm/plugin/game/model/ai;->njl:Lcom/tencent/mm/plugin/game/c/bj;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/c/bj;->nnR:Lcom/tencent/mm/plugin/game/c/ec;

    :goto_c
    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->niV:I

    move/from16 v0, p2

    invoke-virtual {v2, v1, v0, v3}, Lcom/tencent/mm/plugin/game/ui/GameClassifyView;->a(Lcom/tencent/mm/plugin/game/c/ec;II)V

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->nsc:Z

    if-eqz v1, :cond_f

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->nsy:Lcom/tencent/mm/plugin/game/ui/GameMessageBubbleView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/game/ui/GameMessageBubbleView;->aSo()V

    :cond_f
    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/tencent/mm/plugin/game/model/ai;->njl:Lcom/tencent/mm/plugin/game/c/bj;

    if-eqz v1, :cond_2d

    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/tencent/mm/plugin/game/model/ai;->njl:Lcom/tencent/mm/plugin/game/c/bj;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/c/bj;->nnV:Lcom/tencent/mm/plugin/game/c/cw;

    :goto_d
    if-eqz v1, :cond_2e

    iget-object v2, v1, Lcom/tencent/mm/plugin/game/c/cw;->nkL:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2e

    iget-object v2, v1, Lcom/tencent/mm/plugin/game/c/cw;->nkN:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2e

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->nsD:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->nsE:Landroid/widget/TextView;

    iget-object v3, v1, Lcom/tencent/mm/plugin/game/c/cw;->nkL:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->nsD:Landroid/view/View;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/c/cw;->nkN:Ljava/lang/String;

    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->nsD:Landroid/view/View;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->nsM:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_e
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/plugin/game/model/ai;->aRt()Lcom/tencent/mm/plugin/game/c/cp;

    move-result-object v1

    if-eqz v1, :cond_30

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/plugin/game/model/ai;->aRt()Lcom/tencent/mm/plugin/game/c/cp;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/c/cp;->noV:Lcom/tencent/mm/plugin/game/c/v;

    if-eqz v1, :cond_30

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/plugin/game/model/ai;->aRt()Lcom/tencent/mm/plugin/game/c/cp;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/c/cp;->noV:Lcom/tencent/mm/plugin/game/c/v;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/c/v;->nlY:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_30

    invoke-static {}, Lcom/tencent/mm/plugin/game/d/e;->aSC()Lcom/tencent/mm/plugin/game/d/e;

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->nsH:Landroid/widget/ImageView;

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/plugin/game/model/ai;->aRt()Lcom/tencent/mm/plugin/game/c/cp;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/plugin/game/c/cp;->noV:Lcom/tencent/mm/plugin/game/c/v;

    iget-object v3, v3, Lcom/tencent/mm/plugin/game/c/v;->nlY:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/game/d/e;->h(Landroid/widget/ImageView;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->nsH:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_2f

    invoke-static/range {p0 .. p0}, Lcom/tencent/mm/plugin/game/d/c;->getScreenWidth(Landroid/content/Context;)I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/tencent/mm/R$f;->bvq:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/tencent/mm/R$f;->bvp:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    int-to-float v4, v4

    int-to-float v3, v3

    div-float v3, v4, v3

    int-to-float v2, v2

    mul-float/2addr v2, v3

    float-to-int v2, v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->nsH:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->nsH:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_f
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->nsH:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_33

    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/tencent/mm/plugin/game/model/ai;->njl:Lcom/tencent/mm/plugin/game/c/bj;

    if-eqz v1, :cond_31

    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/tencent/mm/plugin/game/model/ai;->njl:Lcom/tencent/mm/plugin/game/c/bj;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/c/bj;->nnX:Lcom/tencent/mm/plugin/game/c/t;

    :goto_10
    if-eqz v1, :cond_32

    iget-object v2, v1, Lcom/tencent/mm/plugin/game/c/t;->fpg:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_32

    iget-object v2, v1, Lcom/tencent/mm/plugin/game/c/t;->nkQ:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_32

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->nsF:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->nsG:Landroid/widget/TextView;

    iget-object v3, v1, Lcom/tencent/mm/plugin/game/c/t;->fpg:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->nsG:Landroid/widget/TextView;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/c/t;->nkQ:Ljava/lang/String;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    :goto_11
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->nsu:Lcom/tencent/mm/plugin/game/ui/h;

    move/from16 v0, p2

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/game/ui/h;->rj(I)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->nsu:Lcom/tencent/mm/plugin/game/ui/h;

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/plugin/game/model/ai;->njn:Ljava/util/LinkedList;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/game/ui/h;->Q(Ljava/util/LinkedList;)V

    goto/16 :goto_5

    :cond_10
    iget-object v1, v14, Lcom/tencent/mm/plugin/game/c/cp;->noT:Lcom/tencent/mm/plugin/game/c/ea;

    if-eqz v1, :cond_11

    iget-object v1, v14, Lcom/tencent/mm/plugin/game/c/cp;->noT:Lcom/tencent/mm/plugin/game/c/ea;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/c/ea;->nlr:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/game/model/ap;->CD(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_12
    iput-object v1, v13, Lcom/tencent/mm/plugin/game/ui/GameTopBannerView;->jfO:Ljava/lang/String;

    iget-object v1, v13, Lcom/tencent/mm/plugin/game/ui/GameTopBannerView;->nzv:Ljava/lang/String;

    iget-object v2, v14, Lcom/tencent/mm/plugin/game/c/cp;->noU:Lcom/tencent/mm/plugin/game/c/df;

    iget-object v2, v2, Lcom/tencent/mm/plugin/game/c/df;->nlY:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    const/4 v1, 0x2

    move/from16 v0, p2

    if-ne v0, v1, :cond_b

    iget-object v1, v13, Lcom/tencent/mm/plugin/game/ui/GameTopBannerView;->mContext:Landroid/content/Context;

    const/16 v2, 0xa

    const/16 v3, 0x3f9

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget v8, v13, Lcom/tencent/mm/plugin/game/ui/GameTopBannerView;->niV:I

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    iget-object v12, v13, Lcom/tencent/mm/plugin/game/ui/GameTopBannerView;->jfO:Ljava/lang/String;

    invoke-static/range {v1 .. v12}, Lcom/tencent/mm/plugin/game/model/ap;->a(Landroid/content/Context;IIIIILjava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_11
    const/4 v1, 0x0

    goto :goto_12

    :cond_12
    iget-object v1, v14, Lcom/tencent/mm/plugin/game/c/cp;->noU:Lcom/tencent/mm/plugin/game/c/df;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/c/df;->nlY:Ljava/lang/String;

    iput-object v1, v13, Lcom/tencent/mm/plugin/game/ui/GameTopBannerView;->nzv:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/plugin/game/d/e;->aSC()Lcom/tencent/mm/plugin/game/d/e;

    move-result-object v1

    iget-object v2, v13, Lcom/tencent/mm/plugin/game/ui/GameTopBannerView;->nsr:Landroid/widget/ImageView;

    iget-object v3, v14, Lcom/tencent/mm/plugin/game/c/cp;->noU:Lcom/tencent/mm/plugin/game/c/df;

    iget-object v3, v3, Lcom/tencent/mm/plugin/game/c/df;->nlY:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/game/d/e;->h(Landroid/widget/ImageView;Ljava/lang/String;)V

    iget-object v1, v13, Lcom/tencent/mm/plugin/game/ui/GameTopBannerView;->nsr:Landroid/widget/ImageView;

    iget-object v2, v13, Lcom/tencent/mm/plugin/game/ui/GameTopBannerView;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$f;->bvr:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-object v3, v13, Lcom/tencent/mm/plugin/game/ui/GameTopBannerView;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/tencent/mm/R$f;->bvq:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v13, v1, v2, v3}, Lcom/tencent/mm/plugin/game/ui/GameTopBannerView;->b(Landroid/widget/ImageView;II)I

    move-result v1

    iput v1, v13, Lcom/tencent/mm/plugin/game/ui/GameTopBannerView;->nzt:I

    iget v1, v13, Lcom/tencent/mm/plugin/game/ui/GameTopBannerView;->nzt:I

    if-lez v1, :cond_15

    const/4 v1, 0x2

    move/from16 v0, p2

    if-ne v0, v1, :cond_13

    iget-object v1, v13, Lcom/tencent/mm/plugin/game/ui/GameTopBannerView;->mContext:Landroid/content/Context;

    const/16 v2, 0xa

    const/16 v3, 0x3f9

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget v8, v13, Lcom/tencent/mm/plugin/game/ui/GameTopBannerView;->niV:I

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    iget-object v12, v13, Lcom/tencent/mm/plugin/game/ui/GameTopBannerView;->jfO:Ljava/lang/String;

    invoke-static/range {v1 .. v12}, Lcom/tencent/mm/plugin/game/model/ap;->a(Landroid/content/Context;IIIIILjava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    iget v1, v13, Lcom/tencent/mm/plugin/game/ui/GameTopBannerView;->nzt:I

    if-lez v1, :cond_17

    iget-object v1, v14, Lcom/tencent/mm/plugin/game/c/cp;->noT:Lcom/tencent/mm/plugin/game/c/ea;

    if-eqz v1, :cond_17

    iget-object v1, v14, Lcom/tencent/mm/plugin/game/c/cp;->noT:Lcom/tencent/mm/plugin/game/c/ea;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/c/ea;->nkM:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_17

    invoke-static {}, Lcom/tencent/mm/plugin/game/d/e;->aSC()Lcom/tencent/mm/plugin/game/d/e;

    move-result-object v1

    iget-object v2, v13, Lcom/tencent/mm/plugin/game/ui/GameTopBannerView;->nsq:Landroid/widget/ImageView;

    iget-object v3, v14, Lcom/tencent/mm/plugin/game/c/cp;->noT:Lcom/tencent/mm/plugin/game/c/ea;

    iget-object v3, v3, Lcom/tencent/mm/plugin/game/c/ea;->nkM:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/game/d/e;->h(Landroid/widget/ImageView;Ljava/lang/String;)V

    iget-object v1, v13, Lcom/tencent/mm/plugin/game/ui/GameTopBannerView;->nsq:Landroid/widget/ImageView;

    iget-object v2, v13, Lcom/tencent/mm/plugin/game/ui/GameTopBannerView;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$f;->bvo:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-object v3, v13, Lcom/tencent/mm/plugin/game/ui/GameTopBannerView;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/tencent/mm/R$f;->bvq:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v13, v1, v2, v3}, Lcom/tencent/mm/plugin/game/ui/GameTopBannerView;->b(Landroid/widget/ImageView;II)I

    move-result v1

    iput v1, v13, Lcom/tencent/mm/plugin/game/ui/GameTopBannerView;->nzu:I

    iget v1, v13, Lcom/tencent/mm/plugin/game/ui/GameTopBannerView;->nzu:I

    if-lez v1, :cond_16

    iget-object v1, v13, Lcom/tencent/mm/plugin/game/ui/GameTopBannerView;->nsq:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, v13, Lcom/tencent/mm/plugin/game/ui/GameTopBannerView;->nsq:Landroid/widget/ImageView;

    iget-object v2, v14, Lcom/tencent/mm/plugin/game/c/cp;->noT:Lcom/tencent/mm/plugin/game/c/ea;

    iget-object v2, v2, Lcom/tencent/mm/plugin/game/c/ea;->nkN:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    iget-object v1, v13, Lcom/tencent/mm/plugin/game/ui/GameTopBannerView;->nsq:Landroid/widget/ImageView;

    invoke-virtual {v1, v13}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_13
    iget-object v1, v13, Lcom/tencent/mm/plugin/game/ui/GameTopBannerView;->nsq:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_19

    iget-object v1, v13, Lcom/tencent/mm/plugin/game/ui/GameTopBannerView;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/mm/plugin/game/model/g;->cO(Landroid/content/Context;)I

    move-result v1

    iget-object v2, v14, Lcom/tencent/mm/plugin/game/c/cp;->noT:Lcom/tencent/mm/plugin/game/c/ea;

    iget v2, v2, Lcom/tencent/mm/plugin/game/c/ea;->npU:I

    if-eq v2, v1, :cond_14

    if-eqz v15, :cond_18

    :cond_14
    invoke-virtual {v13}, Lcom/tencent/mm/plugin/game/ui/GameTopBannerView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    iget v3, v13, Lcom/tencent/mm/plugin/game/ui/GameTopBannerView;->nzt:I

    iget v4, v13, Lcom/tencent/mm/plugin/game/ui/GameTopBannerView;->nzu:I

    sub-int/2addr v3, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/view/ViewGroup;->setPadding(IIII)V

    :goto_14
    const/4 v1, 0x1

    invoke-static {v1}, Lcom/tencent/mm/plugin/game/ui/GameCenterListView;->fK(Z)V

    iget v1, v13, Lcom/tencent/mm/plugin/game/ui/GameTopBannerView;->nzt:I

    iget v2, v13, Lcom/tencent/mm/plugin/game/ui/GameTopBannerView;->nzu:I

    sub-int/2addr v1, v2

    invoke-static {v1}, Lcom/tencent/mm/plugin/game/ui/GameCenterListView;->rk(I)V

    :goto_15
    const/4 v1, 0x0

    invoke-virtual {v13, v1}, Lcom/tencent/mm/plugin/game/ui/GameTopBannerView;->setVisibility(I)V

    goto/16 :goto_6

    :cond_15
    const/16 v1, 0x8

    invoke-virtual {v13, v1}, Lcom/tencent/mm/plugin/game/ui/GameTopBannerView;->setVisibility(I)V

    goto/16 :goto_6

    :cond_16
    iget-object v1, v13, Lcom/tencent/mm/plugin/game/ui/GameTopBannerView;->nsq:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_13

    :cond_17
    iget-object v1, v13, Lcom/tencent/mm/plugin/game/ui/GameTopBannerView;->nsq:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_13

    :cond_18
    iget-object v1, v13, Lcom/tencent/mm/plugin/game/ui/GameTopBannerView;->nsr:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setAlpha(I)V

    iget-object v1, v13, Lcom/tencent/mm/plugin/game/ui/GameTopBannerView;->nsq:Landroid/widget/ImageView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setClickable(Z)V

    iget-object v1, v13, Lcom/tencent/mm/plugin/game/ui/GameTopBannerView;->mContext:Landroid/content/Context;

    iget-object v2, v14, Lcom/tencent/mm/plugin/game/c/cp;->noT:Lcom/tencent/mm/plugin/game/c/ea;

    iget v2, v2, Lcom/tencent/mm/plugin/game/c/ea;->npU:I

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/game/model/g;->D(Landroid/content/Context;I)V

    goto :goto_14

    :cond_19
    const/4 v1, 0x0

    invoke-static {v1}, Lcom/tencent/mm/plugin/game/ui/GameCenterListView;->fK(Z)V

    goto :goto_15

    :cond_1a
    const/4 v1, 0x0

    goto/16 :goto_7

    :cond_1b
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->nsx:Lcom/tencent/mm/plugin/game/ui/GameInfoViewForeign;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/game/ui/GameInfoViewForeign;->setVisibility(I)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->nsw:Lcom/tencent/mm/plugin/game/ui/GameInfoView;

    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->niV:I

    iput v2, v1, Lcom/tencent/mm/plugin/game/ui/GameInfoView;->niV:I

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->nsw:Lcom/tencent/mm/plugin/game/ui/GameInfoView;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->nsL:Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bi;->aD(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/plugin/game/ui/GameInfoView;->nxl:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->nsw:Lcom/tencent/mm/plugin/game/ui/GameInfoView;

    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/tencent/mm/plugin/game/model/ai;->njl:Lcom/tencent/mm/plugin/game/c/bj;

    if-eqz v1, :cond_1c

    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/tencent/mm/plugin/game/model/ai;->njl:Lcom/tencent/mm/plugin/game/c/bj;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/c/bj;->nnN:Lcom/tencent/mm/plugin/game/c/ao;

    move-object v8, v1

    :goto_16
    if-nez v8, :cond_1d

    const-string/jumbo v1, "MicroMsg.GameInfoView"

    const-string/jumbo v2, "Null data"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v9, v1}, Lcom/tencent/mm/plugin/game/ui/GameInfoView;->setVisibility(I)V

    goto/16 :goto_8

    :cond_1c
    const/4 v1, 0x0

    move-object v8, v1

    goto :goto_16

    :cond_1d
    const/4 v1, 0x0

    invoke-virtual {v9, v1}, Lcom/tencent/mm/plugin/game/ui/GameInfoView;->setVisibility(I)V

    invoke-virtual {v9}, Lcom/tencent/mm/plugin/game/ui/GameInfoView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/view/ViewGroup;->setPadding(IIII)V

    iget-object v1, v8, Lcom/tencent/mm/plugin/game/c/ao;->nmJ:Lcom/tencent/mm/plugin/game/c/ck;

    if-nez v1, :cond_22

    const-string/jumbo v1, "MicroMsg.GameInfoView"

    const-string/jumbo v2, "MyProfile is null, use default data"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/y/q;->FY()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/y/q;->FZ()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/plugin/game/d/e;->aSC()Lcom/tencent/mm/plugin/game/d/e;

    move-result-object v3

    iget-object v4, v9, Lcom/tencent/mm/plugin/game/ui/GameInfoView;->nxe:Landroid/widget/ImageView;

    invoke-virtual {v3, v4, v1}, Lcom/tencent/mm/plugin/game/d/e;->j(Landroid/widget/ImageView;Ljava/lang/String;)Landroid/graphics/Bitmap;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_21

    iget-object v2, v9, Lcom/tencent/mm/plugin/game/ui/GameInfoView;->nxf:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_17
    iget-object v1, v9, Lcom/tencent/mm/plugin/game/ui/GameInfoView;->nxd:Landroid/widget/RelativeLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setEnabled(Z)V

    :cond_1e
    :goto_18
    iget-object v1, v8, Lcom/tencent/mm/plugin/game/c/ao;->nmK:Lcom/tencent/mm/plugin/game/c/ck;

    if-eqz v1, :cond_25

    iget-object v1, v8, Lcom/tencent/mm/plugin/game/c/ao;->nmK:Lcom/tencent/mm/plugin/game/c/ck;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/c/ck;->nlA:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_25

    iget-object v1, v9, Lcom/tencent/mm/plugin/game/ui/GameInfoView;->nxj:Ljava/lang/String;

    iget-object v2, v8, Lcom/tencent/mm/plugin/game/c/ao;->nmK:Lcom/tencent/mm/plugin/game/c/ck;

    iget-object v2, v2, Lcom/tencent/mm/plugin/game/c/ck;->nlA:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f

    iget-object v1, v8, Lcom/tencent/mm/plugin/game/c/ao;->nmK:Lcom/tencent/mm/plugin/game/c/ck;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/c/ck;->nlA:Ljava/lang/String;

    iput-object v1, v9, Lcom/tencent/mm/plugin/game/ui/GameInfoView;->nxj:Ljava/lang/String;

    iget-object v1, v9, Lcom/tencent/mm/plugin/game/ui/GameInfoView;->nwW:Landroid/widget/FrameLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    invoke-static {}, Lcom/tencent/mm/plugin/game/d/e;->aSC()Lcom/tencent/mm/plugin/game/d/e;

    move-result-object v1

    iget-object v2, v9, Lcom/tencent/mm/plugin/game/ui/GameInfoView;->nwX:Landroid/widget/ImageView;

    iget-object v3, v8, Lcom/tencent/mm/plugin/game/c/ao;->nmK:Lcom/tencent/mm/plugin/game/c/ck;

    iget-object v3, v3, Lcom/tencent/mm/plugin/game/c/ck;->nlA:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/game/d/e;->h(Landroid/widget/ImageView;Ljava/lang/String;)V

    iget-object v1, v9, Lcom/tencent/mm/plugin/game/ui/GameInfoView;->nwW:Landroid/widget/FrameLayout;

    iget-object v2, v8, Lcom/tencent/mm/plugin/game/c/ao;->nmK:Lcom/tencent/mm/plugin/game/c/ck;

    iget-object v2, v2, Lcom/tencent/mm/plugin/game/c/ck;->nkN:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v9}, Lcom/tencent/mm/plugin/game/ui/GameInfoView;->aSj()V

    :cond_1f
    :goto_19
    iget-object v1, v8, Lcom/tencent/mm/plugin/game/c/ao;->nmL:Lcom/tencent/mm/plugin/game/c/ck;

    if-eqz v1, :cond_27

    iget-object v1, v8, Lcom/tencent/mm/plugin/game/c/ao;->nmL:Lcom/tencent/mm/plugin/game/c/ck;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/c/ck;->nlA:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_27

    iget-object v1, v9, Lcom/tencent/mm/plugin/game/ui/GameInfoView;->nxi:Ljava/lang/String;

    iget-object v2, v8, Lcom/tencent/mm/plugin/game/c/ao;->nmL:Lcom/tencent/mm/plugin/game/c/ck;

    iget-object v2, v2, Lcom/tencent/mm/plugin/game/c/ck;->nlA:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20

    iget-object v1, v8, Lcom/tencent/mm/plugin/game/c/ao;->nmL:Lcom/tencent/mm/plugin/game/c/ck;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/c/ck;->nlA:Ljava/lang/String;

    iput-object v1, v9, Lcom/tencent/mm/plugin/game/ui/GameInfoView;->nxi:Ljava/lang/String;

    iget-object v1, v9, Lcom/tencent/mm/plugin/game/ui/GameInfoView;->nwZ:Landroid/widget/FrameLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    invoke-static {}, Lcom/tencent/mm/plugin/game/d/e;->aSC()Lcom/tencent/mm/plugin/game/d/e;

    move-result-object v1

    iget-object v2, v9, Lcom/tencent/mm/plugin/game/ui/GameInfoView;->nxa:Landroid/widget/ImageView;

    iget-object v3, v8, Lcom/tencent/mm/plugin/game/c/ao;->nmL:Lcom/tencent/mm/plugin/game/c/ck;

    iget-object v3, v3, Lcom/tencent/mm/plugin/game/c/ck;->nlA:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/game/d/e;->h(Landroid/widget/ImageView;Ljava/lang/String;)V

    iget-object v1, v9, Lcom/tencent/mm/plugin/game/ui/GameInfoView;->nwZ:Landroid/widget/FrameLayout;

    iget-object v2, v8, Lcom/tencent/mm/plugin/game/c/ao;->nmL:Lcom/tencent/mm/plugin/game/c/ck;

    iget-object v2, v2, Lcom/tencent/mm/plugin/game/c/ck;->nkN:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;->aRL()Lcom/tencent/mm/plugin/game/model/w;

    invoke-static {}, Lcom/tencent/mm/plugin/game/model/w;->aRa()Lcom/tencent/mm/plugin/game/model/t;

    move-result-object v1

    if-eqz v1, :cond_26

    iget-object v1, v9, Lcom/tencent/mm/plugin/game/ui/GameInfoView;->nxb:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_20
    :goto_1a
    iget-object v1, v8, Lcom/tencent/mm/plugin/game/c/ao;->nmM:Lcom/tencent/mm/plugin/game/c/ds;

    if-eqz v1, :cond_28

    iget-object v1, v8, Lcom/tencent/mm/plugin/game/c/ao;->nmM:Lcom/tencent/mm/plugin/game/c/ds;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/c/ds;->nlA:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_28

    iget-object v1, v9, Lcom/tencent/mm/plugin/game/ui/GameInfoView;->nxh:Ljava/lang/String;

    iget-object v2, v8, Lcom/tencent/mm/plugin/game/c/ao;->nmM:Lcom/tencent/mm/plugin/game/c/ds;

    iget-object v2, v2, Lcom/tencent/mm/plugin/game/c/ds;->nlA:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    iget-object v1, v8, Lcom/tencent/mm/plugin/game/c/ao;->nmM:Lcom/tencent/mm/plugin/game/c/ds;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/c/ds;->nlA:Ljava/lang/String;

    iput-object v1, v9, Lcom/tencent/mm/plugin/game/ui/GameInfoView;->nxh:Ljava/lang/String;

    iget-object v1, v9, Lcom/tencent/mm/plugin/game/ui/GameInfoView;->nxc:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {}, Lcom/tencent/mm/plugin/game/d/e;->aSC()Lcom/tencent/mm/plugin/game/d/e;

    move-result-object v1

    iget-object v2, v9, Lcom/tencent/mm/plugin/game/ui/GameInfoView;->nxc:Landroid/widget/ImageView;

    iget-object v3, v8, Lcom/tencent/mm/plugin/game/c/ao;->nmM:Lcom/tencent/mm/plugin/game/c/ds;

    iget-object v3, v3, Lcom/tencent/mm/plugin/game/c/ds;->nlA:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/game/d/e;->h(Landroid/widget/ImageView;Ljava/lang/String;)V

    iget-object v1, v9, Lcom/tencent/mm/plugin/game/ui/GameInfoView;->nxc:Landroid/widget/ImageView;

    iget-object v2, v8, Lcom/tencent/mm/plugin/game/c/ao;->nmM:Lcom/tencent/mm/plugin/game/c/ds;

    iget-object v2, v2, Lcom/tencent/mm/plugin/game/c/ds;->nkN:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    iget-object v1, v9, Lcom/tencent/mm/plugin/game/ui/GameInfoView;->nxk:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_8

    :cond_21
    iget-object v1, v9, Lcom/tencent/mm/plugin/game/ui/GameInfoView;->nxf:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_17

    :cond_22
    iget-object v1, v8, Lcom/tencent/mm/plugin/game/c/ao;->nmJ:Lcom/tencent/mm/plugin/game/c/ck;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/c/ck;->nlA:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_23

    new-instance v1, Lcom/tencent/mm/plugin/game/d/e$a$a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/game/d/e$a$a;-><init>()V

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/tencent/mm/plugin/game/d/e$a$a;->hFJ:Z

    invoke-static {}, Lcom/tencent/mm/plugin/game/d/e;->aSC()Lcom/tencent/mm/plugin/game/d/e;

    move-result-object v2

    iget-object v3, v9, Lcom/tencent/mm/plugin/game/ui/GameInfoView;->nxe:Landroid/widget/ImageView;

    iget-object v4, v8, Lcom/tencent/mm/plugin/game/c/ao;->nmJ:Lcom/tencent/mm/plugin/game/c/ck;

    iget-object v4, v4, Lcom/tencent/mm/plugin/game/c/ck;->nlA:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/game/d/e$a$a;->aSD()Lcom/tencent/mm/plugin/game/d/e$a;

    move-result-object v1

    invoke-virtual {v2, v3, v4, v1}, Lcom/tencent/mm/plugin/game/d/e;->a(Landroid/widget/ImageView;Ljava/lang/String;Lcom/tencent/mm/plugin/game/d/e$a;)V

    :goto_1b
    iget-object v1, v9, Lcom/tencent/mm/plugin/game/ui/GameInfoView;->nxf:Landroid/widget/TextView;

    iget-object v2, v8, Lcom/tencent/mm/plugin/game/c/ao;->nmJ:Lcom/tencent/mm/plugin/game/c/ck;

    iget-object v2, v2, Lcom/tencent/mm/plugin/game/c/ck;->fpg:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget-object v2, v8, Lcom/tencent/mm/plugin/game/c/ao;->nmJ:Lcom/tencent/mm/plugin/game/c/ck;

    iget-object v2, v2, Lcom/tencent/mm/plugin/game/c/ck;->noN:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_24

    invoke-static {}, Lcom/tencent/mm/plugin/game/d/e;->aSC()Lcom/tencent/mm/plugin/game/d/e;

    move-result-object v2

    iget-object v3, v9, Lcom/tencent/mm/plugin/game/ui/GameInfoView;->nxg:Landroid/widget/ImageView;

    iget-object v4, v8, Lcom/tencent/mm/plugin/game/c/ao;->nmJ:Lcom/tencent/mm/plugin/game/c/ck;

    iget-object v4, v4, Lcom/tencent/mm/plugin/game/c/ck;->noN:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/game/d/e;->h(Landroid/widget/ImageView;Ljava/lang/String;)V

    iget-object v2, v9, Lcom/tencent/mm/plugin/game/ui/GameInfoView;->nxg:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    const-string/jumbo v2, "badge_icon"

    const-string/jumbo v3, "1"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1c
    invoke-static {v1}, Lcom/tencent/mm/plugin/game/model/ap;->A(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v9, Lcom/tencent/mm/plugin/game/ui/GameInfoView;->nxq:Ljava/lang/String;

    iget-object v1, v9, Lcom/tencent/mm/plugin/game/ui/GameInfoView;->nxd:Landroid/widget/RelativeLayout;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setEnabled(Z)V

    iget-object v1, v9, Lcom/tencent/mm/plugin/game/ui/GameInfoView;->nxd:Landroid/widget/RelativeLayout;

    iget-object v2, v8, Lcom/tencent/mm/plugin/game/c/ao;->nmJ:Lcom/tencent/mm/plugin/game/c/ck;

    iget-object v2, v2, Lcom/tencent/mm/plugin/game/c/ck;->nkN:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    iget-object v1, v9, Lcom/tencent/mm/plugin/game/ui/GameInfoView;->nxd:Landroid/widget/RelativeLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    const/4 v1, 0x2

    move/from16 v0, p2

    if-ne v0, v1, :cond_1e

    iget-object v1, v9, Lcom/tencent/mm/plugin/game/ui/GameInfoView;->mContext:Landroid/content/Context;

    const/16 v2, 0xa

    const/16 v3, 0x3e9

    iget v4, v9, Lcom/tencent/mm/plugin/game/ui/GameInfoView;->nxp:I

    const/4 v5, 0x0

    iget v6, v9, Lcom/tencent/mm/plugin/game/ui/GameInfoView;->niV:I

    iget-object v7, v9, Lcom/tencent/mm/plugin/game/ui/GameInfoView;->nxq:Ljava/lang/String;

    invoke-static/range {v1 .. v7}, Lcom/tencent/mm/plugin/game/model/ap;->a(Landroid/content/Context;IIILjava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_18

    :cond_23
    invoke-static {}, Lcom/tencent/mm/plugin/game/d/e;->aSC()Lcom/tencent/mm/plugin/game/d/e;

    move-result-object v1

    iget-object v2, v9, Lcom/tencent/mm/plugin/game/ui/GameInfoView;->nxe:Landroid/widget/ImageView;

    invoke-static {}, Lcom/tencent/mm/y/q;->FY()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/game/d/e;->j(Landroid/widget/ImageView;Ljava/lang/String;)Landroid/graphics/Bitmap;

    goto :goto_1b

    :cond_24
    iget-object v2, v9, Lcom/tencent/mm/plugin/game/ui/GameInfoView;->nxg:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    const-string/jumbo v2, "badge_icon"

    const-string/jumbo v3, "0"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1c

    :cond_25
    iget-object v1, v9, Lcom/tencent/mm/plugin/game/ui/GameInfoView;->nwW:Landroid/widget/FrameLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto/16 :goto_19

    :cond_26
    iget-object v1, v9, Lcom/tencent/mm/plugin/game/ui/GameInfoView;->nxb:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_1a

    :cond_27
    iget-object v1, v9, Lcom/tencent/mm/plugin/game/ui/GameInfoView;->nwZ:Landroid/widget/FrameLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto/16 :goto_1a

    :cond_28
    iget-object v1, v9, Lcom/tencent/mm/plugin/game/ui/GameInfoView;->nxc:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, v9, Lcom/tencent/mm/plugin/game/ui/GameInfoView;->nxk:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_8

    :cond_29
    const/4 v1, 0x0

    goto/16 :goto_9

    :cond_2a
    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lcom/tencent/mm/plugin/game/ui/GameCommonRecommendView;->setVisibility(I)V

    iput v3, v2, Lcom/tencent/mm/plugin/game/ui/GameCommonRecommendView;->niV:I

    move/from16 v0, p2

    iput v0, v2, Lcom/tencent/mm/plugin/game/ui/GameCommonRecommendView;->nth:I

    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/game/ui/GameCommonRecommendView;->a(Lcom/tencent/mm/plugin/game/c/dr;)V

    goto/16 :goto_a

    :cond_2b
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/plugin/game/model/ai;->njl:Lcom/tencent/mm/plugin/game/c/bj;

    iget-object v3, v3, Lcom/tencent/mm/plugin/game/c/bj;->nnT:Lcom/tencent/mm/plugin/game/c/cq;

    iget-object v3, v3, Lcom/tencent/mm/plugin/game/c/cq;->noX:Lcom/tencent/mm/plugin/game/c/cs;

    iget-object v3, v3, Lcom/tencent/mm/plugin/game/c/cs;->nkV:Ljava/lang/String;

    iput-object v3, v1, Lcom/tencent/mm/plugin/game/ui/GameInstalledView$a;->iconUrl:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/plugin/game/model/ai;->njl:Lcom/tencent/mm/plugin/game/c/bj;

    iget-object v3, v3, Lcom/tencent/mm/plugin/game/c/bj;->nnT:Lcom/tencent/mm/plugin/game/c/cq;

    iget-object v3, v3, Lcom/tencent/mm/plugin/game/c/cq;->noX:Lcom/tencent/mm/plugin/game/c/cs;

    iget-object v3, v3, Lcom/tencent/mm/plugin/game/c/cs;->fpg:Ljava/lang/String;

    iput-object v3, v1, Lcom/tencent/mm/plugin/game/ui/GameInstalledView$a;->title:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/plugin/game/model/ai;->njl:Lcom/tencent/mm/plugin/game/c/bj;

    iget-object v3, v3, Lcom/tencent/mm/plugin/game/c/bj;->nnT:Lcom/tencent/mm/plugin/game/c/cq;

    iget-object v3, v3, Lcom/tencent/mm/plugin/game/c/cq;->noX:Lcom/tencent/mm/plugin/game/c/cs;

    iget-object v3, v3, Lcom/tencent/mm/plugin/game/c/cs;->nkQ:Ljava/lang/String;

    iput-object v3, v1, Lcom/tencent/mm/plugin/game/ui/GameInstalledView$a;->jhS:Ljava/lang/String;

    goto/16 :goto_b

    :cond_2c
    const/4 v1, 0x0

    goto/16 :goto_c

    :cond_2d
    const/4 v1, 0x0

    goto/16 :goto_d

    :cond_2e
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->nsD:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_e

    :cond_2f
    const-string/jumbo v1, "MicroMsg.GameCenterUI2"

    const-string/jumbo v2, "mGameFooterImg, params is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_30
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->nsH:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_f

    :cond_31
    const/4 v1, 0x0

    goto/16 :goto_10

    :cond_32
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->nsF:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_11

    :cond_33
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->nsF:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_11
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;)Z
    .locals 1

    .prologue
    .line 54
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->nsc:Z

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;)V
    .locals 12

    .prologue
    const/16 v2, 0x385

    const/16 v1, 0x9

    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 54
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v4, "game_force_native_index"

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v4, 0x20

    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->nsd:Lcom/tencent/mm/plugin/game/model/t;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->nsd:Lcom/tencent/mm/plugin/game/model/t;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/game/model/t;->field_isHidden:Z

    if-eqz v0, :cond_2

    :cond_0
    const-string/jumbo v0, "resource"

    const-string/jumbo v6, "0"

    invoke-static {v0, v6}, Lcom/tencent/mm/plugin/game/model/ap;->cS(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/game/model/ap;->a(Landroid/content/Context;IIIIILjava/lang/String;)V

    :goto_1
    return-void

    :cond_1
    const/4 v4, 0x6

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->nsd:Lcom/tencent/mm/plugin/game/model/t;

    iget v8, v0, Lcom/tencent/mm/plugin/game/model/t;->field_msgType:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->nsd:Lcom/tencent/mm/plugin/game/model/t;

    iget v0, v0, Lcom/tencent/mm/plugin/game/model/t;->field_msgType:I

    const/16 v6, 0x64

    if-ne v0, v6, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->nsd:Lcom/tencent/mm/plugin/game/model/t;

    iget v8, v0, Lcom/tencent/mm/plugin/game/model/t;->niA:I

    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->nsd:Lcom/tencent/mm/plugin/game/model/t;

    iget-object v6, v0, Lcom/tencent/mm/plugin/game/model/t;->field_appId:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->nsd:Lcom/tencent/mm/plugin/game/model/t;

    iget-object v9, v0, Lcom/tencent/mm/plugin/game/model/t;->field_gameMsgId:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->nsd:Lcom/tencent/mm/plugin/game/model/t;

    iget-object v10, v0, Lcom/tencent/mm/plugin/game/model/t;->niB:Ljava/lang/String;

    const-string/jumbo v0, "resource"

    iget-object v7, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->nsd:Lcom/tencent/mm/plugin/game/model/t;

    iget-object v7, v7, Lcom/tencent/mm/plugin/game/model/t;->nhU:Lcom/tencent/mm/plugin/game/model/t$c;

    iget v7, v7, Lcom/tencent/mm/plugin/game/model/t$c;->niI:I

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Lcom/tencent/mm/plugin/game/model/ap;->cS(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move-object v0, p0

    move v7, v5

    invoke-static/range {v0 .. v11}, Lcom/tencent/mm/plugin/game/model/ap;->a(Landroid/content/Context;IIIIILjava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;)V
    .locals 12

    .prologue
    const/4 v5, 0x0

    const/4 v3, 0x1

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->nse:Lcom/tencent/mm/plugin/game/model/t;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->nse:Lcom/tencent/mm/plugin/game/model/t;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/game/model/t;->field_isHidden:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->nse:Lcom/tencent/mm/plugin/game/model/t;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/model/t;->nij:Lcom/tencent/mm/plugin/game/model/t$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/model/t$a;->url:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-boolean v3, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->nsg:Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->nse:Lcom/tencent/mm/plugin/game/model/t;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "game_center_h5_floatlayer"

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/plugin/game/d/c;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/game/model/t;Ljava/lang/String;)V

    iget v8, v0, Lcom/tencent/mm/plugin/game/model/t;->field_msgType:I

    iget v1, v0, Lcom/tencent/mm/plugin/game/model/t;->field_msgType:I

    const/16 v2, 0x64

    if-ne v1, v2, :cond_2

    iget v8, v0, Lcom/tencent/mm/plugin/game/model/t;->niA:I

    :cond_2
    const/16 v1, 0xa

    const/16 v2, 0x3ee

    iget-object v6, v0, Lcom/tencent/mm/plugin/game/model/t;->field_appId:Ljava/lang/String;

    iget-object v9, v0, Lcom/tencent/mm/plugin/game/model/t;->field_gameMsgId:Ljava/lang/String;

    iget-object v10, v0, Lcom/tencent/mm/plugin/game/model/t;->niB:Ljava/lang/String;

    const/4 v11, 0x0

    move-object v0, p0

    move v4, v3

    move v7, v5

    invoke-static/range {v0 .. v11}, Lcom/tencent/mm/plugin/game/model/ap;->a(Landroid/content/Context;IIIIILjava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->nse:Lcom/tencent/mm/plugin/game/model/t;

    iput-boolean v3, v0, Lcom/tencent/mm/plugin/game/model/t;->field_isRead:Z

    invoke-static {}, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;->aRK()Lcom/tencent/mm/plugin/game/model/x;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->nse:Lcom/tencent/mm/plugin/game/model/t;

    new-array v2, v5, [Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/game/model/x;->c(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    goto :goto_0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0}, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->goBack()V

    return-void
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;)I
    .locals 1

    .prologue
    .line 54
    iget v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->niV:I

    return v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;)Lcom/tencent/mm/plugin/game/ui/GameCenterListView;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->nst:Lcom/tencent/mm/plugin/game/ui/GameCenterListView;

    return-object v0
.end method

.method private goBack()V
    .locals 3

    .prologue
    .line 188
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "jump_find_more_friends"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "jump_find_more_friends"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string/jumbo v1, "preferred_tab"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, ".ui.LauncherUI"

    invoke-static {p0, v1, v0}, Lcom/tencent/mm/bl/d;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    .line 189
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->finish()V

    .line 190
    return-void
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;)Lcom/tencent/mm/plugin/game/ui/h;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->nsu:Lcom/tencent/mm/plugin/game/ui/h;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;)Landroid/app/Dialog;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->lTm:Landroid/app/Dialog;

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;)Lcom/tencent/mm/plugin/game/ui/GameInstalledView;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->nsB:Lcom/tencent/mm/plugin/game/ui/GameInstalledView;

    return-object v0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;)Lcom/tencent/mm/plugin/game/model/t;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->nsd:Lcom/tencent/mm/plugin/game/model/t;

    return-object v0
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;)Lcom/tencent/mm/plugin/game/model/t;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->nse:Lcom/tencent/mm/plugin/game/model/t;

    return-object v0
.end method

.method static synthetic m(Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;)Lcom/tencent/mm/plugin/game/model/t;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->nsf:Lcom/tencent/mm/plugin/game/model/t;

    return-object v0
.end method

.method static synthetic n(Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;)Lcom/tencent/mm/plugin/game/c/bj;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->njl:Lcom/tencent/mm/plugin/game/c/bj;

    return-object v0
.end method

.method static synthetic o(Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->nsL:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 689
    const-string/jumbo v0, "MicroMsg.GameCenterUI2"

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

    .line 691
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    .line 692
    invoke-virtual {p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 734
    :cond_0
    :goto_0
    return-void

    .line 694
    :pswitch_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 695
    check-cast p4, Lcom/tencent/mm/plugin/game/model/az;

    iget-object v2, p4, Lcom/tencent/mm/plugin/game/model/az;->lSH:Lcom/tencent/mm/ad/b;

    iget-object v2, v2, Lcom/tencent/mm/ad/b;->hnR:Lcom/tencent/mm/ad/b$c;

    iget-object v2, v2, Lcom/tencent/mm/ad/b$c;->hnY:Lcom/tencent/mm/bp/a;

    .line 696
    invoke-static {}, Lcom/tencent/mm/plugin/game/d/c;->Dt()Lcom/tencent/mm/sdk/platformtools/ah;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2$2;

    invoke-direct {v4, p0, v2, v0, v1}, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2$2;-><init>(Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;Lcom/tencent/mm/bp/a;J)V

    invoke-virtual {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ah;->F(Ljava/lang/Runnable;)I

    goto :goto_0

    .line 726
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/game/a/a;->ihO:Lcom/tencent/mm/pluginsdk/m;

    invoke-interface {v0, p0, p1, p2, p3}, Lcom/tencent/mm/pluginsdk/m;->a(Landroid/content/Context;IILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 727
    sget v0, Lcom/tencent/mm/R$l;->emK:I

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 730
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->lTm:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 731
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->lTm:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    goto :goto_0

    .line 692
    nop

    :pswitch_data_0
    .packed-switch 0x4d6
        :pswitch_0
    .end packed-switch
.end method

.method public final aRY()I
    .locals 1

    .prologue
    .line 754
    const/16 v0, 0xa

    return v0
.end method

.method public final aRZ()I
    .locals 1

    .prologue
    .line 759
    const/16 v0, 0x3e8

    return v0
.end method

.method public final aSa()I
    .locals 1

    .prologue
    .line 764
    iget v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->niV:I

    return v0
.end method

.method protected final getForceOrientation()I
    .locals 1

    .prologue
    .line 238
    const/4 v0, 0x1

    return v0
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 233
    sget v0, Lcom/tencent/mm/R$i;->djP:I

    return v0
.end method

.method protected final initView()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 243
    new-instance v0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2$3;-><init>(Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 251
    sget v0, Lcom/tencent/mm/R$l;->enu:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->setMMTitle(I)V

    .line 253
    sget v0, Lcom/tencent/mm/R$h;->ckQ:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/ui/GameCenterListView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->nst:Lcom/tencent/mm/plugin/game/ui/GameCenterListView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->nst:Lcom/tencent/mm/plugin/game/ui/GameCenterListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->nrD:Lcom/tencent/mm/plugin/game/ui/l;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/game/ui/GameCenterListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->nrD:Lcom/tencent/mm/plugin/game/ui/l;

    iget v1, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->niV:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/game/ui/l;->rg(I)V

    new-instance v0, Lcom/tencent/mm/plugin/game/ui/h;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/game/ui/h;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->nsu:Lcom/tencent/mm/plugin/game/ui/h;

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->nsu:Lcom/tencent/mm/plugin/game/ui/h;

    iget v1, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->niV:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/game/ui/h;->rg(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->nsu:Lcom/tencent/mm/plugin/game/ui/h;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->nrP:Lcom/tencent/mm/plugin/game/ui/n$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/game/ui/h;->a(Lcom/tencent/mm/plugin/game/ui/n$a;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->xRr:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBarActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    sget v1, Lcom/tencent/mm/R$i;->dlv:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->nst:Lcom/tencent/mm/plugin/game/ui/GameCenterListView;

    invoke-virtual {v0, v1, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    sget v1, Lcom/tencent/mm/R$h;->cSI:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/game/ui/GameTopBannerView;

    iput-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->nsv:Lcom/tencent/mm/plugin/game/ui/GameTopBannerView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->nst:Lcom/tencent/mm/plugin/game/ui/GameCenterListView;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/game/ui/GameCenterListView;->addHeaderView(Landroid/view/View;)V

    sget v1, Lcom/tencent/mm/R$i;->djS:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->nst:Lcom/tencent/mm/plugin/game/ui/GameCenterListView;

    invoke-virtual {v0, v1, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    sget v1, Lcom/tencent/mm/R$h;->ckO:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/game/ui/GameInfoViewForeign;

    iput-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->nsx:Lcom/tencent/mm/plugin/game/ui/GameInfoViewForeign;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->nst:Lcom/tencent/mm/plugin/game/ui/GameCenterListView;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/game/ui/GameCenterListView;->addHeaderView(Landroid/view/View;)V

    sget v1, Lcom/tencent/mm/R$i;->djR:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->nst:Lcom/tencent/mm/plugin/game/ui/GameCenterListView;

    invoke-virtual {v0, v1, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    sget v1, Lcom/tencent/mm/R$h;->ckN:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/game/ui/GameInfoView;

    iput-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->nsw:Lcom/tencent/mm/plugin/game/ui/GameInfoView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->nst:Lcom/tencent/mm/plugin/game/ui/GameCenterListView;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/game/ui/GameCenterListView;->addHeaderView(Landroid/view/View;)V

    sget v1, Lcom/tencent/mm/R$i;->djN:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->nst:Lcom/tencent/mm/plugin/game/ui/GameCenterListView;

    invoke-virtual {v0, v1, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    sget v1, Lcom/tencent/mm/R$h;->cmS:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/game/ui/GameMessageBubbleView;

    iput-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->nsy:Lcom/tencent/mm/plugin/game/ui/GameMessageBubbleView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->nst:Lcom/tencent/mm/plugin/game/ui/GameCenterListView;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/game/ui/GameCenterListView;->addHeaderView(Landroid/view/View;)V

    sget v1, Lcom/tencent/mm/R$i;->djV:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->nst:Lcom/tencent/mm/plugin/game/ui/GameCenterListView;

    invoke-virtual {v0, v1, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    sget v1, Lcom/tencent/mm/R$h;->cyA:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/game/ui/MyGameInfoView;

    iput-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->nsA:Lcom/tencent/mm/plugin/game/ui/MyGameInfoView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->nst:Lcom/tencent/mm/plugin/game/ui/GameCenterListView;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/game/ui/GameCenterListView;->addHeaderView(Landroid/view/View;)V

    sget v1, Lcom/tencent/mm/R$i;->ckM:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->nst:Lcom/tencent/mm/plugin/game/ui/GameCenterListView;

    invoke-virtual {v0, v1, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    sget v1, Lcom/tencent/mm/R$h;->ckM:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/game/ui/GameCommonRecommendView;

    iput-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->nsz:Lcom/tencent/mm/plugin/game/ui/GameCommonRecommendView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->nst:Lcom/tencent/mm/plugin/game/ui/GameCenterListView;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/game/ui/GameCenterListView;->addHeaderView(Landroid/view/View;)V

    sget v1, Lcom/tencent/mm/R$i;->djT:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->nst:Lcom/tencent/mm/plugin/game/ui/GameCenterListView;

    invoke-virtual {v0, v1, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    sget v1, Lcom/tencent/mm/R$h;->cms:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/game/ui/GameInstalledView;

    iput-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->nsB:Lcom/tencent/mm/plugin/game/ui/GameInstalledView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->nst:Lcom/tencent/mm/plugin/game/ui/GameCenterListView;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/game/ui/GameCenterListView;->addHeaderView(Landroid/view/View;)V

    sget v1, Lcom/tencent/mm/R$i;->djW:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->nst:Lcom/tencent/mm/plugin/game/ui/GameCenterListView;

    invoke-virtual {v0, v1, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    sget v1, Lcom/tencent/mm/R$h;->ckT:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/game/ui/GameClassifyView;

    iput-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->nsC:Lcom/tencent/mm/plugin/game/ui/GameClassifyView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->nst:Lcom/tencent/mm/plugin/game/ui/GameCenterListView;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/game/ui/GameCenterListView;->addHeaderView(Landroid/view/View;)V

    sget v1, Lcom/tencent/mm/R$i;->djQ:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->nst:Lcom/tencent/mm/plugin/game/ui/GameCenterListView;

    invoke-virtual {v0, v1, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->nst:Lcom/tencent/mm/plugin/game/ui/GameCenterListView;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/game/ui/GameCenterListView;->addFooterView(Landroid/view/View;)V

    sget v2, Lcom/tencent/mm/R$h;->cmk:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->nsD:Landroid/view/View;

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->nsD:Landroid/view/View;

    iget-object v3, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->nsM:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v2, Lcom/tencent/mm/R$h;->cml:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->nsE:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$i;->djO:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->nst:Lcom/tencent/mm/plugin/game/ui/GameCenterListView;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/game/ui/GameCenterListView;->addFooterView(Landroid/view/View;)V

    sget v2, Lcom/tencent/mm/R$h;->chB:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->nsF:Landroid/view/View;

    sget v2, Lcom/tencent/mm/R$h;->chC:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->nsG:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->nsG:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->nsN:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v1, Lcom/tencent/mm/R$i;->dkD:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->nst:Lcom/tencent/mm/plugin/game/ui/GameCenterListView;

    invoke-virtual {v0, v1, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->nst:Lcom/tencent/mm/plugin/game/ui/GameCenterListView;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/game/ui/GameCenterListView;->addFooterView(Landroid/view/View;)V

    sget v1, Lcom/tencent/mm/R$h;->cmo:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->nsH:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->nst:Lcom/tencent/mm/plugin/game/ui/GameCenterListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->nsu:Lcom/tencent/mm/plugin/game/ui/h;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/game/ui/GameCenterListView;->setAdapter(Landroid/widget/ListAdapter;)V

    sget v0, Lcom/tencent/mm/R$h;->cnN:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->nsI:Landroid/view/View;

    .line 254
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    .prologue
    .line 747
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/game/ui/GameCenterActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 748
    const-string/jumbo v0, "MicroMsg.GameCenterUI2"

    const-string/jumbo v1, "requestCode = %d, resultCode = %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 749
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 14

    .prologue
    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v3, 0x0

    .line 101
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/game/ui/GameCenterActivity;->onCreate(Landroid/os/Bundle;)V

    .line 102
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    .line 103
    invoke-static {}, Lcom/tencent/mm/y/as;->Hp()Z

    move-result v0

    if-nez v0, :cond_0

    .line 104
    const-string/jumbo v0, "MicroMsg.GameCenterUI2"

    const-string/jumbo v1, "account not ready"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->finish()V

    .line 140
    :goto_0
    return-void

    .line 109
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "game_report_from_scene"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->niV:I

    .line 111
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "from_find_more_friend"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->nsc:Z

    .line 114
    invoke-static {}, Lcom/tencent/mm/plugin/game/d/c;->Dt()Lcom/tencent/mm/sdk/platformtools/ah;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2$1;-><init>(Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;->F(Ljava/lang/Runnable;)I

    .line 127
    invoke-static {}, Lcom/tencent/mm/y/as;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x4d6

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 128
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->initView()V

    .line 130
    invoke-static {}, Lcom/tencent/mm/plugin/game/d/c;->Dt()Lcom/tencent/mm/sdk/platformtools/ah;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2$7;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2$7;-><init>(Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;->F(Ljava/lang/Runnable;)I

    .line 133
    const/16 v1, 0xa

    const/16 v2, 0x3e8

    iget v7, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->niV:I

    move-object v0, p0

    move v5, v3

    move v8, v3

    move-object v9, v6

    move-object v10, v6

    move-object v11, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mm/plugin/game/model/ap;->a(Landroid/content/Context;IIIIILjava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    const-string/jumbo v0, "MicroMsg.GameCenterUI2"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "[onCreate] time:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v12

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    const-string/jumbo v0, "MicroMsg.GameCenterUI2"

    const-string/jumbo v1, "fromScene = %d"

    new-array v2, v4, [Ljava/lang/Object;

    iget v4, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->niV:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 204
    const-string/jumbo v0, "MicroMsg.GameCenterUI2"

    const-string/jumbo v1, "onDestroy"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    invoke-super {p0}, Lcom/tencent/mm/plugin/game/ui/GameCenterActivity;->onDestroy()V

    .line 207
    invoke-static {}, Lcom/tencent/mm/y/as;->Hp()Z

    move-result v0

    if-nez v0, :cond_0

    .line 208
    const-string/jumbo v0, "MicroMsg.GameCenterUI2"

    const-string/jumbo v1, "account not ready"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    :goto_0
    return-void

    .line 212
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->nsu:Lcom/tencent/mm/plugin/game/ui/h;

    if-eqz v0, :cond_1

    .line 213
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->nsu:Lcom/tencent/mm/plugin/game/ui/h;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/ui/h;->clear()V

    .line 215
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->nsB:Lcom/tencent/mm/plugin/game/ui/GameInstalledView;

    if-eqz v0, :cond_3

    .line 216
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->nsB:Lcom/tencent/mm/plugin/game/ui/GameInstalledView;

    iget-object v1, v0, Lcom/tencent/mm/plugin/game/ui/GameInstalledView;->njn:Ljava/util/LinkedList;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/tencent/mm/plugin/game/ui/GameInstalledView;->njn:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    :cond_2
    iget-object v1, v0, Lcom/tencent/mm/plugin/game/ui/GameInstalledView;->nuo:Lcom/tencent/mm/plugin/game/model/n$b;

    if-eqz v1, :cond_3

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/ui/GameInstalledView;->nuo:Lcom/tencent/mm/plugin/game/model/n$b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/model/n;->b(Lcom/tencent/mm/plugin/game/model/n$b;)V

    .line 219
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->nsA:Lcom/tencent/mm/plugin/game/ui/MyGameInfoView;

    if-eqz v0, :cond_5

    .line 220
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->nsA:Lcom/tencent/mm/plugin/game/ui/MyGameInfoView;

    iget-object v1, v0, Lcom/tencent/mm/plugin/game/ui/MyGameInfoView;->nuo:Lcom/tencent/mm/plugin/game/model/n$b;

    if-eqz v1, :cond_4

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/ui/MyGameInfoView;->nuo:Lcom/tencent/mm/plugin/game/model/n$b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/model/n;->b(Lcom/tencent/mm/plugin/game/model/n$b;)V

    :cond_4
    sget-object v0, Lcom/tencent/mm/plugin/game/ui/MyGameInfoView;->nBP:Ljava/util/Map;

    if-eqz v0, :cond_5

    sget-object v0, Lcom/tencent/mm/plugin/game/ui/MyGameInfoView;->nBP:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 223
    :cond_5
    invoke-static {}, Lcom/tencent/mm/plugin/game/d/a$a;->aSA()Lcom/tencent/mm/plugin/game/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/d/a;->clearCache()V

    .line 225
    invoke-static {}, Lcom/tencent/mm/y/as;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x4d6

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 226
    invoke-static {}, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;->aRQ()Lcom/tencent/mm/plugin/game/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/model/c;->clearCache()V

    .line 228
    invoke-static {}, Lcom/tencent/mm/plugin/game/model/bj;->aRH()V

    goto :goto_0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 738
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 739
    invoke-direct {p0}, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->goBack()V

    .line 740
    const/4 v0, 0x1

    .line 742
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/game/ui/GameCenterActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onResume()V
    .locals 10

    .prologue
    const/4 v3, 0x0

    .line 144
    invoke-super {p0}, Lcom/tencent/mm/plugin/game/ui/GameCenterActivity;->onResume()V

    .line 145
    invoke-static {}, Lcom/tencent/mm/y/as;->Hp()Z

    move-result v0

    if-nez v0, :cond_0

    .line 146
    const-string/jumbo v0, "MicroMsg.GameCenterUI2"

    const-string/jumbo v1, "account not ready"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    :goto_0
    return-void

    .line 150
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->nsJ:Z

    if-nez v0, :cond_6

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->nsw:Lcom/tencent/mm/plugin/game/ui/GameInfoView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/ui/GameInfoView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->nsw:Lcom/tencent/mm/plugin/game/ui/GameInfoView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/ui/GameInfoView;->aSj()V

    .line 157
    :cond_1
    :goto_1
    invoke-static {}, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;->aRQ()Lcom/tencent/mm/plugin/game/model/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/game/model/c;->init(Landroid/content/Context;)V

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->nsB:Lcom/tencent/mm/plugin/game/ui/GameInstalledView;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/game/ui/GameInstalledView;->eN(Z)V

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->nsu:Lcom/tencent/mm/plugin/game/ui/h;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/ui/h;->refresh()V

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->nsA:Lcom/tencent/mm/plugin/game/ui/MyGameInfoView;

    if-eqz v0, :cond_4

    .line 162
    iget-object v4, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->nsA:Lcom/tencent/mm/plugin/game/ui/MyGameInfoView;

    sget-object v0, Lcom/tencent/mm/plugin/game/ui/MyGameInfoView;->nBP:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    new-array v5, v0, [Ljava/lang/String;

    sget-object v0, Lcom/tencent/mm/plugin/game/ui/MyGameInfoView;->nBP:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move v2, v3

    :goto_2
    array-length v0, v5

    if-ge v2, v0, :cond_4

    aget-object v1, v5, v2

    sget-object v0, Lcom/tencent/mm/plugin/game/ui/MyGameInfoView;->nBP:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/ui/MyGameInfoView$a;

    iget-object v6, v4, Lcom/tencent/mm/plugin/game/ui/MyGameInfoView;->nBO:Ljava/util/Map;

    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/game/model/o;

    if-eqz v1, :cond_2

    iget-object v6, v1, Lcom/tencent/mm/plugin/game/model/o;->nhC:Lcom/tencent/mm/plugin/game/model/d;

    if-eqz v6, :cond_2

    iget-object v6, v4, Lcom/tencent/mm/plugin/game/ui/MyGameInfoView;->nup:Lcom/tencent/mm/plugin/game/ui/e;

    iget-object v7, v0, Lcom/tencent/mm/plugin/game/ui/MyGameInfoView$a;->nyw:Lcom/tencent/mm/plugin/game/widget/TextProgressBar;

    iget-object v8, v0, Lcom/tencent/mm/plugin/game/ui/MyGameInfoView$a;->nyv:Landroid/widget/Button;

    iget-object v9, v1, Lcom/tencent/mm/plugin/game/model/o;->nhC:Lcom/tencent/mm/plugin/game/model/d;

    iget-object v0, v4, Lcom/tencent/mm/plugin/game/ui/MyGameInfoView;->nBO:Ljava/util/Map;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/model/o;->nhC:Lcom/tencent/mm/plugin/game/model/d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/model/d;->field_appId:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/model/o;

    invoke-virtual {v6, v7, v8, v9, v0}, Lcom/tencent/mm/plugin/game/ui/e;->a(Landroid/widget/ProgressBar;Landroid/widget/Button;Lcom/tencent/mm/plugin/game/model/d;Lcom/tencent/mm/plugin/game/model/o;)V

    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 153
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->nsx:Lcom/tencent/mm/plugin/game/ui/GameInfoViewForeign;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/ui/GameInfoViewForeign;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->nsx:Lcom/tencent/mm/plugin/game/ui/GameInfoViewForeign;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/ui/GameInfoViewForeign;->aSj()V

    goto :goto_1

    .line 165
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->nsy:Lcom/tencent/mm/plugin/game/ui/GameMessageBubbleView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/ui/GameMessageBubbleView;->aSp()V

    .line 168
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->nsc:Z

    if-eqz v0, :cond_5

    .line 169
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->nsy:Lcom/tencent/mm/plugin/game/ui/GameMessageBubbleView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/ui/GameMessageBubbleView;->aSo()V

    .line 172
    :cond_5
    invoke-static {}, Lcom/tencent/mm/plugin/game/d/a$a;->aSA()Lcom/tencent/mm/plugin/game/d/a;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/game/d/a;->nCB:Z

    if-eqz v0, :cond_6

    .line 173
    invoke-static {}, Lcom/tencent/mm/plugin/game/d/a$a;->aSA()Lcom/tencent/mm/plugin/game/d/a;

    move-result-object v0

    iput-boolean v3, v0, Lcom/tencent/mm/plugin/game/d/a;->nCB:Z

    .line 174
    invoke-static {}, Lcom/tencent/mm/plugin/game/d/c;->Dt()Lcom/tencent/mm/sdk/platformtools/ah;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2$8;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2$8;-><init>(Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;->F(Ljava/lang/Runnable;)I

    .line 178
    :cond_6
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->nsJ:Z

    goto/16 :goto_0
.end method
