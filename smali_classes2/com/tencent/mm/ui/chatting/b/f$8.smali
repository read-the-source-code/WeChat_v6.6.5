.class final Lcom/tencent/mm/ui/chatting/b/f$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/b/f;->cui()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic yIi:Lcom/tencent/mm/ui/chatting/b/f;

.field final synthetic yIn:Landroid/widget/LinearLayout;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/b/f;Landroid/widget/LinearLayout;)V
    .locals 0

    .prologue
    .line 623
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/b/f$8;->yIi:Lcom/tencent/mm/ui/chatting/b/f;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/b/f$8;->yIn:Landroid/widget/LinearLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v1, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 627
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/f$8;->yIi:Lcom/tencent/mm/ui/chatting/b/f;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/b/f;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/p;->csZ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 628
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/f$8;->yIi:Lcom/tencent/mm/ui/chatting/b/f;

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/b/f;->yEz:Lcom/tencent/mm/ui/chatting/b/q;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/f$8;->yIi:Lcom/tencent/mm/ui/chatting/b/f;

    iget v0, v0, Lcom/tencent/mm/ui/chatting/b/f;->qxe:I

    iget-object v2, v6, Lcom/tencent/mm/ui/chatting/b/q;->kBn:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v0, v6, Lcom/tencent/mm/ui/chatting/b/q;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/p;->cte()Lcom/tencent/mm/ui/u;

    move-result-object v0

    sget v2, Lcom/tencent/mm/R$l;->dKA:I

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/u;->getMMString(I)Ljava/lang/String;

    move-result-object v0

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/y/q;->Ga()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bi;->oM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v0, Lcom/tencent/mm/pluginsdk/model/o;

    new-array v2, v7, [Ljava/lang/String;

    iget-object v3, v6, Lcom/tencent/mm/ui/chatting/b/q;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v3}, Lcom/tencent/mm/ui/chatting/b/p;->vZ()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-array v3, v7, [Ljava/lang/Integer;

    const/16 v5, 0x12

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v8

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const-string/jumbo v5, ""

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/pluginsdk/model/o;-><init>(ILjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/y/as;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v1

    invoke-virtual {v1, v0, v8}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    iput-boolean v7, v6, Lcom/tencent/mm/ui/chatting/b/q;->yJe:Z

    :goto_0
    iget-object v0, v6, Lcom/tencent/mm/ui/chatting/b/q;->yJd:Lcom/tencent/mm/ui/chatting/b/f;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/b/f;->cui()V

    .line 681
    :goto_1
    return-void

    .line 628
    :cond_0
    invoke-static {}, Lcom/tencent/mm/be/l;->TF()Lcom/tencent/mm/be/i;

    move-result-object v2

    iget-object v3, v6, Lcom/tencent/mm/ui/chatting/b/q;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v3}, Lcom/tencent/mm/ui/chatting/b/p;->vZ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/be/i;->nf(Ljava/lang/String;)Lcom/tencent/mm/be/h;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/y/as;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/pluginsdk/model/o;

    iget-object v5, v6, Lcom/tencent/mm/ui/chatting/b/q;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v5}, Lcom/tencent/mm/ui/chatting/b/p;->vZ()Ljava/lang/String;

    move-result-object v5

    iget-object v7, v2, Lcom/tencent/mm/be/h;->field_ticket:Ljava/lang/String;

    invoke-direct {v4, v5, v7, v0}, Lcom/tencent/mm/pluginsdk/model/o;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v3, v4, v8}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    iput v1, v2, Lcom/tencent/mm/be/h;->field_flag:I

    invoke-static {}, Lcom/tencent/mm/be/l;->TF()Lcom/tencent/mm/be/i;

    move-result-object v0

    new-array v1, v8, [Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/be/i;->c(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    goto :goto_0

    .line 630
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/f$8;->yIi:Lcom/tencent/mm/ui/chatting/b/f;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/b/f;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/p;->csW()Lcom/tencent/mm/storage/x;

    move-result-object v0

    iget-wide v2, v0, Lcom/tencent/mm/k/a;->gKO:J

    long-to-int v0, v2

    if-nez v0, :cond_2

    .line 631
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Ff()Lcom/tencent/mm/storage/ar;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/b/f$8;->yIi:Lcom/tencent/mm/ui/chatting/b/f;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/b/f;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v2}, Lcom/tencent/mm/ui/chatting/b/p;->csW()Lcom/tencent/mm/storage/x;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/tencent/mm/storage/ar;->T(Lcom/tencent/mm/storage/x;)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_2

    .line 632
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/f$8;->yIi:Lcom/tencent/mm/ui/chatting/b/f;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/b/f;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Ff()Lcom/tencent/mm/storage/ar;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/b/f$8;->yIi:Lcom/tencent/mm/ui/chatting/b/f;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/b/f;->yHU:Ljava/lang/String;

    invoke-interface {v2, v3}, Lcom/tencent/mm/storage/ar;->Xv(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/tencent/mm/ui/chatting/b/p;->V(Lcom/tencent/mm/storage/x;)V

    .line 635
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/f$8;->yIi:Lcom/tencent/mm/ui/chatting/b/f;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/b/f;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/p;->csW()Lcom/tencent/mm/storage/x;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/f/b/ag;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/y/s;->eX(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/f$8;->yIi:Lcom/tencent/mm/ui/chatting/b/f;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/b/f;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/p;->csW()Lcom/tencent/mm/storage/x;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/f/b/ag;->field_username:Ljava/lang/String;

    .line 636
    :goto_2
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Ff()Lcom/tencent/mm/storage/ar;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/b/f$8;->yIi:Lcom/tencent/mm/ui/chatting/b/f;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/b/f;->yHU:Ljava/lang/String;

    invoke-interface {v2, v3}, Lcom/tencent/mm/storage/ar;->Xv(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v2

    .line 637
    if-eqz v2, :cond_5

    iget-object v2, v2, Lcom/tencent/mm/f/b/ag;->fXA:Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bi;->aD(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 638
    :goto_3
    const-string/jumbo v3, "MicroMsg.ChattingUI.ChattingHeadereMgr"

    const-string/jumbo v4, "dkverify banner add:%s chat:%s ticket"

    new-array v5, v9, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/mm/ui/chatting/b/f$8;->yIi:Lcom/tencent/mm/ui/chatting/b/f;

    iget-object v6, v6, Lcom/tencent/mm/ui/chatting/b/f;->yHU:Ljava/lang/String;

    aput-object v6, v5, v8

    aput-object v0, v5, v7

    aput-object v2, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 639
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 640
    :cond_3
    new-instance v3, Lcom/tencent/mm/pluginsdk/ui/applet/a;

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/b/f$8;->yIi:Lcom/tencent/mm/ui/chatting/b/f;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/b/f;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v4}, Lcom/tencent/mm/ui/chatting/b/p;->cte()Lcom/tencent/mm/ui/u;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/ui/u;->getContext()Landroid/app/Activity;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/ui/chatting/b/f$8$1;

    invoke-direct {v5, p0}, Lcom/tencent/mm/ui/chatting/b/f$8$1;-><init>(Lcom/tencent/mm/ui/chatting/b/f$8;)V

    invoke-direct {v3, v4, v5}, Lcom/tencent/mm/pluginsdk/ui/applet/a;-><init>(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/ui/applet/a$a;)V

    .line 651
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 652
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 653
    invoke-virtual {v3, v2}, Lcom/tencent/mm/pluginsdk/ui/applet/a;->SP(Ljava/lang/String;)V

    .line 654
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/b/f$8;->yIi:Lcom/tencent/mm/ui/chatting/b/f;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/b/f;->yHU:Ljava/lang/String;

    invoke-virtual {v3, v2, v0, v4}, Lcom/tencent/mm/pluginsdk/ui/applet/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedList;)V

    .line 679
    :goto_4
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v2, 0x2afc

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/b/f$8;->yIi:Lcom/tencent/mm/ui/chatting/b/f;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/b/f;->yHU:Ljava/lang/String;

    aput-object v3, v1, v8

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v7

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 635
    :cond_4
    const-string/jumbo v0, ""

    goto/16 :goto_2

    .line 637
    :cond_5
    const-string/jumbo v2, ""

    goto :goto_3

    .line 657
    :cond_6
    sget-object v2, Lcom/tencent/mm/y/ak$a;->hhv:Lcom/tencent/mm/y/ak$b;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/b/f$8;->yIi:Lcom/tencent/mm/ui/chatting/b/f;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/b/f;->yHU:Ljava/lang/String;

    new-instance v4, Lcom/tencent/mm/ui/chatting/b/f$8$2;

    invoke-direct {v4, p0, v0}, Lcom/tencent/mm/ui/chatting/b/f$8$2;-><init>(Lcom/tencent/mm/ui/chatting/b/f$8;Ljava/lang/String;)V

    invoke-interface {v2, v3, v0, v4}, Lcom/tencent/mm/y/ak$b;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/y/ak$b$a;)V

    goto :goto_4
.end method
