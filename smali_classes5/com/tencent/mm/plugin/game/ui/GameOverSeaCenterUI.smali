.class public Lcom/tencent/mm/plugin/game/ui/GameOverSeaCenterUI;
.super Lcom/tencent/mm/plugin/game/ui/GameCenterBaseUI;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/e;


# instance fields
.field private lTm:Landroid/app/Dialog;

.field private njG:Lcom/tencent/mm/plugin/game/c/bt;

.field nrD:Lcom/tencent/mm/plugin/game/ui/l;

.field private nsB:Lcom/tencent/mm/plugin/game/ui/GameInstalledView;

.field private nsD:Landroid/view/View;

.field private nsE:Landroid/widget/TextView;

.field private nsK:Z

.field private nsL:Ljava/lang/String;

.field private nsM:Landroid/view/View$OnClickListener;

.field private nst:Lcom/tencent/mm/plugin/game/ui/GameCenterListView;

.field private nsu:Lcom/tencent/mm/plugin/game/ui/h;

.field private nsx:Lcom/tencent/mm/plugin/game/ui/GameInfoViewForeign;

.field private nsy:Lcom/tencent/mm/plugin/game/ui/GameMessageBubbleView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/tencent/mm/plugin/game/ui/GameCenterBaseUI;-><init>()V

    .line 58
    new-instance v0, Lcom/tencent/mm/plugin/game/ui/l;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/game/ui/l;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameOverSeaCenterUI;->nrD:Lcom/tencent/mm/plugin/game/ui/l;

    .line 61
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameOverSeaCenterUI;->nsL:Ljava/lang/String;

    .line 238
    new-instance v0, Lcom/tencent/mm/plugin/game/ui/GameOverSeaCenterUI$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/game/ui/GameOverSeaCenterUI$4;-><init>(Lcom/tencent/mm/plugin/game/ui/GameOverSeaCenterUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameOverSeaCenterUI;->nsM:Landroid/view/View$OnClickListener;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/game/ui/GameOverSeaCenterUI;)Landroid/app/Dialog;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameOverSeaCenterUI;->lTm:Landroid/app/Dialog;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/game/ui/GameOverSeaCenterUI;Landroid/app/Dialog;)Landroid/app/Dialog;
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/GameOverSeaCenterUI;->lTm:Landroid/app/Dialog;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/game/ui/GameOverSeaCenterUI;Lcom/tencent/mm/plugin/game/c/bt;)Lcom/tencent/mm/plugin/game/c/bt;
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/GameOverSeaCenterUI;->njG:Lcom/tencent/mm/plugin/game/c/bt;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/game/ui/GameOverSeaCenterUI;Lcom/tencent/mm/plugin/game/model/am;I)V
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/16 v8, 0x8

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 44
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameOverSeaCenterUI;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "MicroMsg.GameOverSeaCenterUI"

    const-string/jumbo v1, "GameOverSeaCenterUI hasFinished"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-nez p1, :cond_2

    const-string/jumbo v0, "MicroMsg.GameOverSeaCenterUI"

    const-string/jumbo v1, "Null data"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/game/model/am;->aRs()Lcom/tencent/mm/plugin/game/c/ay;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/game/model/am;->aRs()Lcom/tencent/mm/plugin/game/c/ay;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/ay;->nkN:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameOverSeaCenterUI;->nsL:Ljava/lang/String;

    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameOverSeaCenterUI;->nsL:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/game/ui/GameOverSeaCenterUI;->nsK:Z

    if-nez v0, :cond_3

    sget v0, Lcom/tencent/mm/R$k;->dvn:I

    new-instance v1, Lcom/tencent/mm/plugin/game/ui/GameOverSeaCenterUI$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/game/ui/GameOverSeaCenterUI$5;-><init>(Lcom/tencent/mm/plugin/game/ui/GameOverSeaCenterUI;)V

    invoke-virtual {p0, v6, v0, v1}, Lcom/tencent/mm/plugin/game/ui/GameOverSeaCenterUI;->addIconOptionMenu(IILandroid/view/MenuItem$OnMenuItemClickListener;)V

    iput-boolean v7, p0, Lcom/tencent/mm/plugin/game/ui/GameOverSeaCenterUI;->nsK:Z

    :cond_3
    :goto_2
    iget-object v0, p1, Lcom/tencent/mm/plugin/game/model/am;->njG:Lcom/tencent/mm/plugin/game/c/bt;

    if-eqz v0, :cond_9

    iget-object v0, p1, Lcom/tencent/mm/plugin/game/model/am;->njG:Lcom/tencent/mm/plugin/game/c/bt;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/bt;->nnN:Lcom/tencent/mm/plugin/game/c/ao;

    if-eqz v0, :cond_9

    iget-object v0, p1, Lcom/tencent/mm/plugin/game/model/am;->njG:Lcom/tencent/mm/plugin/game/c/bt;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/bt;->nnN:Lcom/tencent/mm/plugin/game/c/ao;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/ao;->nmK:Lcom/tencent/mm/plugin/game/c/ck;

    :goto_3
    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameOverSeaCenterUI;->nsx:Lcom/tencent/mm/plugin/game/ui/GameInfoViewForeign;

    iget v1, p0, Lcom/tencent/mm/plugin/game/ui/GameOverSeaCenterUI;->niV:I

    iput v1, v0, Lcom/tencent/mm/plugin/game/ui/GameInfoViewForeign;->niV:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameOverSeaCenterUI;->nsx:Lcom/tencent/mm/plugin/game/ui/GameInfoViewForeign;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/game/ui/GameInfoViewForeign;->setVisibility(I)V

    :goto_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameOverSeaCenterUI;->nsB:Lcom/tencent/mm/plugin/game/ui/GameInstalledView;

    iget v1, p0, Lcom/tencent/mm/plugin/game/ui/GameOverSeaCenterUI;->niV:I

    iput v1, v0, Lcom/tencent/mm/plugin/game/ui/GameInstalledView;->niV:I

    iget-object v0, p1, Lcom/tencent/mm/plugin/game/model/am;->njo:Ljava/util/HashMap;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/ui/GameInstalledView;->B(Ljava/util/Map;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameOverSeaCenterUI;->nsB:Lcom/tencent/mm/plugin/game/ui/GameInstalledView;

    new-instance v0, Lcom/tencent/mm/plugin/game/ui/GameInstalledView$a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/game/ui/GameInstalledView$a;-><init>()V

    iget-object v3, p1, Lcom/tencent/mm/plugin/game/model/am;->njG:Lcom/tencent/mm/plugin/game/c/bt;

    iget-object v3, v3, Lcom/tencent/mm/plugin/game/c/bt;->nnT:Lcom/tencent/mm/plugin/game/c/cq;

    if-eqz v3, :cond_4

    iget-object v3, p1, Lcom/tencent/mm/plugin/game/model/am;->njG:Lcom/tencent/mm/plugin/game/c/bt;

    iget-object v3, v3, Lcom/tencent/mm/plugin/game/c/bt;->nnT:Lcom/tencent/mm/plugin/game/c/cq;

    iget-object v3, v3, Lcom/tencent/mm/plugin/game/c/cq;->noX:Lcom/tencent/mm/plugin/game/c/cs;

    if-nez v3, :cond_b

    :cond_4
    :goto_5
    iput-object v0, v1, Lcom/tencent/mm/plugin/game/ui/GameInstalledView;->nxE:Lcom/tencent/mm/plugin/game/ui/GameInstalledView$a;

    iget-object v3, p0, Lcom/tencent/mm/plugin/game/ui/GameOverSeaCenterUI;->nsB:Lcom/tencent/mm/plugin/game/ui/GameInstalledView;

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iget-object v0, p1, Lcom/tencent/mm/plugin/game/model/am;->njG:Lcom/tencent/mm/plugin/game/c/bt;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/bt;->nnT:Lcom/tencent/mm/plugin/game/c/cq;

    if-eqz v0, :cond_5

    iget-object v0, p1, Lcom/tencent/mm/plugin/game/model/am;->njG:Lcom/tencent/mm/plugin/game/c/bt;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/bt;->nnT:Lcom/tencent/mm/plugin/game/c/cq;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/cq;->noW:Ljava/util/LinkedList;

    if-nez v0, :cond_c

    :cond_5
    move-object v0, v1

    :goto_6
    iput-object v0, v3, Lcom/tencent/mm/plugin/game/ui/GameInstalledView;->nxF:Ljava/util/LinkedList;

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameOverSeaCenterUI;->nsB:Lcom/tencent/mm/plugin/game/ui/GameInstalledView;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/plugin/game/ui/GameInstalledView;->eN(Z)V

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/game/ui/GameOverSeaCenterUI;->nsc:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameOverSeaCenterUI;->nsy:Lcom/tencent/mm/plugin/game/ui/GameMessageBubbleView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/ui/GameMessageBubbleView;->aSo()V

    :cond_6
    iget-object v0, p1, Lcom/tencent/mm/plugin/game/model/am;->njG:Lcom/tencent/mm/plugin/game/c/bt;

    if-eqz v0, :cond_f

    iget-object v0, p1, Lcom/tencent/mm/plugin/game/model/am;->njG:Lcom/tencent/mm/plugin/game/c/bt;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/bt;->nnV:Lcom/tencent/mm/plugin/game/c/cw;

    :goto_7
    if-eqz v0, :cond_10

    iget-object v1, v0, Lcom/tencent/mm/plugin/game/c/cw;->nkL:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_10

    iget-object v1, v0, Lcom/tencent/mm/plugin/game/c/cw;->nkN:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_10

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameOverSeaCenterUI;->nsD:Landroid/view/View;

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameOverSeaCenterUI;->nsE:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/tencent/mm/plugin/game/c/cw;->nkL:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameOverSeaCenterUI;->nsD:Landroid/view/View;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/cw;->nkN:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameOverSeaCenterUI;->nsD:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameOverSeaCenterUI;->nsM:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameOverSeaCenterUI;->nsu:Lcom/tencent/mm/plugin/game/ui/h;

    invoke-virtual {v0, p2}, Lcom/tencent/mm/plugin/game/ui/h;->rj(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameOverSeaCenterUI;->nsu:Lcom/tencent/mm/plugin/game/ui/h;

    iget-object v1, p1, Lcom/tencent/mm/plugin/game/model/am;->njn:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/game/ui/h;->Q(Ljava/util/LinkedList;)V

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/plugin/game/d/c;->Dt()Lcom/tencent/mm/sdk/platformtools/ah;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/game/ui/GameOverSeaCenterUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/game/ui/GameOverSeaCenterUI$3;-><init>(Lcom/tencent/mm/plugin/game/ui/GameOverSeaCenterUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;->F(Ljava/lang/Runnable;)I

    goto/16 :goto_0

    :cond_7
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameOverSeaCenterUI;->nsL:Ljava/lang/String;

    goto/16 :goto_1

    :cond_8
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/game/ui/GameOverSeaCenterUI;->nsK:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0, v6}, Lcom/tencent/mm/plugin/game/ui/GameOverSeaCenterUI;->removeOptionMenu(I)Z

    iput-boolean v6, p0, Lcom/tencent/mm/plugin/game/ui/GameOverSeaCenterUI;->nsK:Z

    goto/16 :goto_2

    :cond_9
    move-object v0, v2

    goto/16 :goto_3

    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameOverSeaCenterUI;->nsx:Lcom/tencent/mm/plugin/game/ui/GameInfoViewForeign;

    invoke-virtual {v0, v8}, Lcom/tencent/mm/plugin/game/ui/GameInfoViewForeign;->setVisibility(I)V

    goto/16 :goto_4

    :cond_b
    iget-object v3, p1, Lcom/tencent/mm/plugin/game/model/am;->njG:Lcom/tencent/mm/plugin/game/c/bt;

    iget-object v3, v3, Lcom/tencent/mm/plugin/game/c/bt;->nnT:Lcom/tencent/mm/plugin/game/c/cq;

    iget-object v3, v3, Lcom/tencent/mm/plugin/game/c/cq;->noX:Lcom/tencent/mm/plugin/game/c/cs;

    iget-object v3, v3, Lcom/tencent/mm/plugin/game/c/cs;->nkV:Ljava/lang/String;

    iput-object v3, v0, Lcom/tencent/mm/plugin/game/ui/GameInstalledView$a;->iconUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/mm/plugin/game/model/am;->njG:Lcom/tencent/mm/plugin/game/c/bt;

    iget-object v3, v3, Lcom/tencent/mm/plugin/game/c/bt;->nnT:Lcom/tencent/mm/plugin/game/c/cq;

    iget-object v3, v3, Lcom/tencent/mm/plugin/game/c/cq;->noX:Lcom/tencent/mm/plugin/game/c/cs;

    iget-object v3, v3, Lcom/tencent/mm/plugin/game/c/cs;->fpg:Ljava/lang/String;

    iput-object v3, v0, Lcom/tencent/mm/plugin/game/ui/GameInstalledView$a;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/mm/plugin/game/model/am;->njG:Lcom/tencent/mm/plugin/game/c/bt;

    iget-object v3, v3, Lcom/tencent/mm/plugin/game/c/bt;->nnT:Lcom/tencent/mm/plugin/game/c/cq;

    iget-object v3, v3, Lcom/tencent/mm/plugin/game/c/cq;->noX:Lcom/tencent/mm/plugin/game/c/cs;

    iget-object v3, v3, Lcom/tencent/mm/plugin/game/c/cs;->nkQ:Ljava/lang/String;

    iput-object v3, v0, Lcom/tencent/mm/plugin/game/ui/GameInstalledView$a;->jhS:Ljava/lang/String;

    goto/16 :goto_5

    :cond_c
    iget-object v0, p1, Lcom/tencent/mm/plugin/game/model/am;->njG:Lcom/tencent/mm/plugin/game/c/bt;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/bt;->nnT:Lcom/tencent/mm/plugin/game/c/cq;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/cq;->noW:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_d
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/c/cr;

    if-eqz v0, :cond_d

    iget-object v5, v0, Lcom/tencent/mm/plugin/game/c/cr;->nkO:Lcom/tencent/mm/plugin/game/c/e;

    invoke-static {v5}, Lcom/tencent/mm/plugin/game/model/am;->a(Lcom/tencent/mm/plugin/game/c/e;)Lcom/tencent/mm/plugin/game/model/d;

    move-result-object v5

    if-eqz v5, :cond_d

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/cr;->noY:Ljava/lang/String;

    invoke-virtual {v5, v0}, Lcom/tencent/mm/plugin/game/model/d;->cQ(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    goto :goto_9

    :cond_e
    move-object v0, v1

    goto/16 :goto_6

    :cond_f
    move-object v0, v2

    goto/16 :goto_7

    :cond_10
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameOverSeaCenterUI;->nsD:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_8
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/game/ui/GameOverSeaCenterUI;)Lcom/tencent/mm/plugin/game/ui/GameInstalledView;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameOverSeaCenterUI;->nsB:Lcom/tencent/mm/plugin/game/ui/GameInstalledView;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/game/ui/GameOverSeaCenterUI;)Lcom/tencent/mm/plugin/game/c/bt;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameOverSeaCenterUI;->njG:Lcom/tencent/mm/plugin/game/c/bt;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/game/ui/GameOverSeaCenterUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameOverSeaCenterUI;->nsL:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 300
    const-string/jumbo v0, "MicroMsg.GameOverSeaCenterUI"

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

    .line 302
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    .line 303
    invoke-virtual {p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 345
    :cond_0
    :goto_0
    return-void

    .line 305
    :pswitch_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 306
    check-cast p4, Lcom/tencent/mm/plugin/game/model/bc;

    iget-object v2, p4, Lcom/tencent/mm/plugin/game/model/bc;->lSH:Lcom/tencent/mm/ad/b;

    iget-object v2, v2, Lcom/tencent/mm/ad/b;->hnR:Lcom/tencent/mm/ad/b$c;

    iget-object v2, v2, Lcom/tencent/mm/ad/b$c;->hnY:Lcom/tencent/mm/bp/a;

    .line 307
    invoke-static {}, Lcom/tencent/mm/plugin/game/d/c;->Dt()Lcom/tencent/mm/sdk/platformtools/ah;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/plugin/game/ui/GameOverSeaCenterUI$6;

    invoke-direct {v4, p0, v2, v0, v1}, Lcom/tencent/mm/plugin/game/ui/GameOverSeaCenterUI$6;-><init>(Lcom/tencent/mm/plugin/game/ui/GameOverSeaCenterUI;Lcom/tencent/mm/bp/a;J)V

    invoke-virtual {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ah;->F(Ljava/lang/Runnable;)I

    goto :goto_0

    .line 337
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/game/a/a;->ihO:Lcom/tencent/mm/pluginsdk/m;

    invoke-interface {v0, p0, p1, p2, p3}, Lcom/tencent/mm/pluginsdk/m;->a(Landroid/content/Context;IILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 338
    sget v0, Lcom/tencent/mm/R$l;->emK:I

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/game/ui/GameOverSeaCenterUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 341
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameOverSeaCenterUI;->lTm:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 342
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameOverSeaCenterUI;->lTm:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    goto :goto_0

    .line 303
    nop

    :pswitch_data_0
    .packed-switch 0xb27
        :pswitch_0
    .end packed-switch
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 295
    sget v0, Lcom/tencent/mm/R$i;->djP:I

    return v0
.end method

.method protected final initView()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 85
    new-instance v0, Lcom/tencent/mm/plugin/game/ui/GameOverSeaCenterUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/game/ui/GameOverSeaCenterUI$1;-><init>(Lcom/tencent/mm/plugin/game/ui/GameOverSeaCenterUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameOverSeaCenterUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 92
    sget v0, Lcom/tencent/mm/R$l;->enu:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameOverSeaCenterUI;->setMMTitle(I)V

    .line 93
    sget v0, Lcom/tencent/mm/R$h;->ckQ:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameOverSeaCenterUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/ui/GameCenterListView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameOverSeaCenterUI;->nst:Lcom/tencent/mm/plugin/game/ui/GameCenterListView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameOverSeaCenterUI;->nst:Lcom/tencent/mm/plugin/game/ui/GameCenterListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameOverSeaCenterUI;->nrD:Lcom/tencent/mm/plugin/game/ui/l;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/game/ui/GameCenterListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameOverSeaCenterUI;->nrD:Lcom/tencent/mm/plugin/game/ui/l;

    iget v1, p0, Lcom/tencent/mm/plugin/game/ui/GameOverSeaCenterUI;->niV:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/game/ui/l;->rg(I)V

    new-instance v0, Lcom/tencent/mm/plugin/game/ui/h;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/game/ui/h;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameOverSeaCenterUI;->nsu:Lcom/tencent/mm/plugin/game/ui/h;

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameOverSeaCenterUI;->nsu:Lcom/tencent/mm/plugin/game/ui/h;

    iget v1, p0, Lcom/tencent/mm/plugin/game/ui/GameOverSeaCenterUI;->niV:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/game/ui/h;->rg(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->xRr:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBarActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    sget v1, Lcom/tencent/mm/R$i;->djS:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/GameOverSeaCenterUI;->nst:Lcom/tencent/mm/plugin/game/ui/GameCenterListView;

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    sget v1, Lcom/tencent/mm/R$h;->ckO:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/game/ui/GameInfoViewForeign;

    iput-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameOverSeaCenterUI;->nsx:Lcom/tencent/mm/plugin/game/ui/GameInfoViewForeign;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameOverSeaCenterUI;->nst:Lcom/tencent/mm/plugin/game/ui/GameCenterListView;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/game/ui/GameCenterListView;->addHeaderView(Landroid/view/View;)V

    sget v1, Lcom/tencent/mm/R$i;->djN:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/GameOverSeaCenterUI;->nst:Lcom/tencent/mm/plugin/game/ui/GameCenterListView;

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    sget v1, Lcom/tencent/mm/R$h;->cmS:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/game/ui/GameMessageBubbleView;

    iput-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameOverSeaCenterUI;->nsy:Lcom/tencent/mm/plugin/game/ui/GameMessageBubbleView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameOverSeaCenterUI;->nst:Lcom/tencent/mm/plugin/game/ui/GameCenterListView;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/game/ui/GameCenterListView;->addHeaderView(Landroid/view/View;)V

    sget v1, Lcom/tencent/mm/R$i;->djT:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/GameOverSeaCenterUI;->nst:Lcom/tencent/mm/plugin/game/ui/GameCenterListView;

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    sget v1, Lcom/tencent/mm/R$h;->cms:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/game/ui/GameInstalledView;

    iput-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameOverSeaCenterUI;->nsB:Lcom/tencent/mm/plugin/game/ui/GameInstalledView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameOverSeaCenterUI;->nst:Lcom/tencent/mm/plugin/game/ui/GameCenterListView;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/game/ui/GameCenterListView;->addHeaderView(Landroid/view/View;)V

    sget v1, Lcom/tencent/mm/R$i;->djQ:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/GameOverSeaCenterUI;->nst:Lcom/tencent/mm/plugin/game/ui/GameCenterListView;

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameOverSeaCenterUI;->nst:Lcom/tencent/mm/plugin/game/ui/GameCenterListView;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/game/ui/GameCenterListView;->addFooterView(Landroid/view/View;)V

    sget v1, Lcom/tencent/mm/R$h;->cmk:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameOverSeaCenterUI;->nsD:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameOverSeaCenterUI;->nsD:Landroid/view/View;

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/GameOverSeaCenterUI;->nsM:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v1, Lcom/tencent/mm/R$h;->cml:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameOverSeaCenterUI;->nsE:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameOverSeaCenterUI;->nst:Lcom/tencent/mm/plugin/game/ui/GameCenterListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameOverSeaCenterUI;->nsu:Lcom/tencent/mm/plugin/game/ui/h;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/game/ui/GameCenterListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 94
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 65
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/game/ui/GameCenterBaseUI;->onCreate(Landroid/os/Bundle;)V

    .line 66
    const-string/jumbo v0, "MicroMsg.GameOverSeaCenterUI"

    const-string/jumbo v1, "GameOverSeaCenterUI create"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    invoke-static {}, Lcom/tencent/mm/y/as;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0xb27    # 4.001E-42f

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 69
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameOverSeaCenterUI;->initView()V

    .line 70
    invoke-static {}, Lcom/tencent/mm/plugin/game/d/c;->Dt()Lcom/tencent/mm/sdk/platformtools/ah;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/game/ui/GameOverSeaCenterUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/game/ui/GameOverSeaCenterUI$2;-><init>(Lcom/tencent/mm/plugin/game/ui/GameOverSeaCenterUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;->F(Ljava/lang/Runnable;)I

    .line 71
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 75
    const-string/jumbo v0, "MicroMsg.GameOverSeaCenterUI"

    const-string/jumbo v1, "onDestroy"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    invoke-super {p0}, Lcom/tencent/mm/plugin/game/ui/GameCenterBaseUI;->onDestroy()V

    .line 77
    invoke-static {}, Lcom/tencent/mm/plugin/game/d/a$a;->aSA()Lcom/tencent/mm/plugin/game/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/d/a;->clearCache()V

    .line 79
    invoke-static {}, Lcom/tencent/mm/y/as;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0xb27    # 4.001E-42f

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 80
    invoke-static {}, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;->aRQ()Lcom/tencent/mm/plugin/game/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/model/c;->clearCache()V

    .line 81
    return-void
.end method
