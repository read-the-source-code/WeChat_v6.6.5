.class final Lcom/tencent/mm/plugin/sns/ui/bg$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/bg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rSK:Lcom/tencent/mm/plugin/sns/ui/bg;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/bg;)V
    .locals 0

    .prologue
    .line 658
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/bg$2;->rSK:Lcom/tencent/mm/plugin/sns/ui/bg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/16 v5, 0x2e2

    .line 661
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/sns/ui/r;

    .line 662
    const-string/jumbo v1, "MicroMsg.TimeLineClickEvent"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "musicRedirectListener click "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 663
    if-nez v0, :cond_1

    .line 708
    :cond_0
    :goto_0
    return-void

    .line 666
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/r;

    .line 667
    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/r;->ryt:Lcom/tencent/mm/protocal/c/bpb;

    .line 669
    iget-object v1, v4, Lcom/tencent/mm/protocal/c/bpb;->nMq:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/bg;->Jk(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 670
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/bg$2;->rSK:Lcom/tencent/mm/plugin/sns/ui/bg;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/bg;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/mm/o/a;->aW(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/bg$2;->rSK:Lcom/tencent/mm/plugin/sns/ui/bg;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/bg;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/mm/o/a;->aU(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 673
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v2, 0x276a

    const-string/jumbo v3, "1,0"

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/g;->k(ILjava/lang/String;)V

    .line 676
    iget-object v1, v4, Lcom/tencent/mm/protocal/c/bpb;->wYj:Lcom/tencent/mm/protocal/c/pj;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/pj;->wfh:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 677
    iget-object v1, v4, Lcom/tencent/mm/protocal/c/bpb;->wYj:Lcom/tencent/mm/protocal/c/pj;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/pj;->wfh:Ljava/util/LinkedList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/c/are;

    .line 678
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/bg$2;->rSK:Lcom/tencent/mm/plugin/sns/ui/bg;

    iget v2, v2, Lcom/tencent/mm/plugin/sns/ui/bg;->scene:I

    if-nez v2, :cond_4

    .line 679
    invoke-static {v5}, Lcom/tencent/mm/modelsns/b;->ix(I)Lcom/tencent/mm/modelsns/b;

    move-result-object v2

    .line 681
    :goto_1
    iget-object v3, v4, Lcom/tencent/mm/protocal/c/bpb;->nMq:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/modelsns/b;->mF(Ljava/lang/String;)Lcom/tencent/mm/modelsns/b;

    move-result-object v3

    iget-object v5, v4, Lcom/tencent/mm/protocal/c/bpb;->kyG:Ljava/lang/String;

    .line 682
    invoke-virtual {v3, v5}, Lcom/tencent/mm/modelsns/b;->mF(Ljava/lang/String;)Lcom/tencent/mm/modelsns/b;

    move-result-object v5

    iget-object v3, v4, Lcom/tencent/mm/protocal/c/bpb;->wYi:Lcom/tencent/mm/protocal/c/cy;

    if-nez v3, :cond_5

    const-string/jumbo v3, ""

    .line 683
    :goto_2
    invoke-virtual {v5, v3}, Lcom/tencent/mm/modelsns/b;->mF(Ljava/lang/String;)Lcom/tencent/mm/modelsns/b;

    move-result-object v3

    iget-object v5, v1, Lcom/tencent/mm/protocal/c/are;->fpg:Ljava/lang/String;

    .line 684
    invoke-virtual {v3, v5}, Lcom/tencent/mm/modelsns/b;->mF(Ljava/lang/String;)Lcom/tencent/mm/modelsns/b;

    move-result-object v3

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/are;->nkL:Ljava/lang/String;

    .line 685
    invoke-virtual {v3, v1}, Lcom/tencent/mm/modelsns/b;->mF(Ljava/lang/String;)Lcom/tencent/mm/modelsns/b;

    move-result-object v1

    const-string/jumbo v3, ""

    .line 686
    invoke-virtual {v1, v3}, Lcom/tencent/mm/modelsns/b;->mF(Ljava/lang/String;)Lcom/tencent/mm/modelsns/b;

    .line 687
    invoke-virtual {v2}, Lcom/tencent/mm/modelsns/b;->SE()Z

    .line 689
    :cond_2
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/sns/ui/r;->ryu:Z

    if-eqz v0, :cond_6

    .line 690
    const-class v0, Lcom/tencent/mm/au/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/au/a/a;

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->FJ()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x9

    invoke-interface {v0, v1, v4, v2}, Lcom/tencent/mm/au/a/a;->a(Ljava/lang/String;Lcom/tencent/mm/protocal/c/bpb;I)Lcom/tencent/mm/protocal/c/ati;

    move-result-object v0

    .line 691
    invoke-static {v0}, Lcom/tencent/mm/au/b;->a(Lcom/tencent/mm/protocal/c/ati;)V

    .line 704
    :cond_3
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bg$2;->rSK:Lcom/tencent/mm/plugin/sns/ui/bg;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/bg;->rSu:Lcom/tencent/mm/plugin/sns/ui/bg$a;

    if-eqz v0, :cond_0

    .line 705
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bg$2;->rSK:Lcom/tencent/mm/plugin/sns/ui/bg;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/bg;->rSu:Lcom/tencent/mm/plugin/sns/ui/bg$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sns/ui/bg$a;->bBq()V

    goto/16 :goto_0

    .line 680
    :cond_4
    invoke-static {v5}, Lcom/tencent/mm/modelsns/b;->iy(I)Lcom/tencent/mm/modelsns/b;

    move-result-object v2

    goto :goto_1

    .line 682
    :cond_5
    iget-object v3, v4, Lcom/tencent/mm/protocal/c/bpb;->wYi:Lcom/tencent/mm/protocal/c/cy;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/cy;->nMq:Ljava/lang/String;

    goto :goto_2

    .line 693
    :cond_6
    const-class v0, Lcom/tencent/mm/au/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/au/a/a;

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->FJ()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v0, v1, v4, v2}, Lcom/tencent/mm/au/a/a;->a(Ljava/lang/String;Lcom/tencent/mm/protocal/c/bpb;I)Lcom/tencent/mm/protocal/c/ati;

    move-result-object v0

    .line 694
    invoke-static {v0}, Lcom/tencent/mm/au/b;->b(Lcom/tencent/mm/protocal/c/ati;)V

    goto :goto_3

    .line 700
    :cond_7
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x27f7

    const-string/jumbo v2, "1"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->k(ILjava/lang/String;)V

    .line 701
    invoke-static {}, Lcom/tencent/mm/au/b;->Qv()V

    goto :goto_3
.end method
