.class final Lcom/tencent/mm/plugin/sns/ui/b/b$7$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/b/b$7;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jRl:Landroid/view/View;

.field final synthetic rWc:Lcom/tencent/mm/plugin/sns/ui/b/b$7;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/b/b$7;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1645
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/b/b$7$1;->rWc:Lcom/tencent/mm/plugin/sns/ui/b/b$7;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/b/b$7$1;->jRl:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 12

    .prologue
    const-wide/16 v10, 0x0

    const/4 v8, 0x1

    const/4 v7, 0x0

    const/16 v6, 0x2e3

    .line 1648
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/b$7$1;->jRl:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/String;

    if-nez v0, :cond_1

    .line 1721
    :cond_0
    :goto_0
    return-void

    .line 1651
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/b$7$1;->jRl:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1652
    const-string/jumbo v1, "MicroMsg.TimelineClickListener"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onItemDelClick:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1654
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bwf()Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/storage/n;->LR(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/storage/m;

    move-result-object v2

    .line 1655
    if-nez v2, :cond_2

    .line 1656
    const-string/jumbo v1, "MicroMsg.TimelineClickListener"

    const-string/jumbo v2, "can not get snsinfo by localid %s then return it"

    new-array v3, v8, [Ljava/lang/Object;

    aput-object v0, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 1659
    :cond_2
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/storage/m;->bzc()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1660
    const-string/jumbo v0, "MicroMsg.TimelineClickListener"

    const-string/jumbo v1, "dead item"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1661
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bwf()Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v0

    iget v1, v2, Lcom/tencent/mm/plugin/sns/storage/m;->ruM:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/storage/n;->xH(I)Z

    .line 1662
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/b$7$1;->rWc:Lcom/tencent/mm/plugin/sns/ui/b/b$7;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/b/b$7;->rWb:Lcom/tencent/mm/plugin/sns/ui/b/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/b/b;->rVY:Lcom/tencent/mm/plugin/sns/ui/av$a;

    if-eqz v0, :cond_3

    .line 1663
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/b$7$1;->rWc:Lcom/tencent/mm/plugin/sns/ui/b/b$7;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/b/b$7;->rWb:Lcom/tencent/mm/plugin/sns/ui/b/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/b/b;->rVY:Lcom/tencent/mm/plugin/sns/ui/av$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sns/ui/av$a;->bCo()Z

    .line 1665
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/b$7$1;->rWc:Lcom/tencent/mm/plugin/sns/ui/b/b$7;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/b/b$7;->rWb:Lcom/tencent/mm/plugin/sns/ui/b/b;

    iget v0, v0, Lcom/tencent/mm/plugin/sns/ui/b/b;->scene:I

    if-nez v0, :cond_4

    .line 1666
    invoke-static {v6}, Lcom/tencent/mm/modelsns/b;->ix(I)Lcom/tencent/mm/modelsns/b;

    move-result-object v0

    .line 1668
    :goto_1
    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/data/i;->g(Lcom/tencent/mm/plugin/sns/storage/m;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelsns/b;->mF(Ljava/lang/String;)Lcom/tencent/mm/modelsns/b;

    move-result-object v1

    iget v3, v2, Lcom/tencent/mm/plugin/sns/storage/m;->field_type:I

    .line 1669
    invoke-virtual {v1, v3}, Lcom/tencent/mm/modelsns/b;->iA(I)Lcom/tencent/mm/modelsns/b;

    move-result-object v3

    .line 1670
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/storage/m;->bzc()Z

    move-result v1

    if-eqz v1, :cond_5

    const-string/jumbo v1, "2"

    :goto_2
    invoke-virtual {v3, v1}, Lcom/tencent/mm/modelsns/b;->mF(Ljava/lang/String;)Lcom/tencent/mm/modelsns/b;

    .line 1671
    invoke-virtual {v0}, Lcom/tencent/mm/modelsns/b;->SE()Z

    .line 1672
    iget v0, v2, Lcom/tencent/mm/plugin/sns/storage/m;->field_type:I

    const/16 v1, 0x15

    if-ne v0, v1, :cond_0

    .line 1673
    invoke-static {}, Lcom/tencent/mm/plugin/sns/lucky/a/g;->buY()Lcom/tencent/mm/plugin/sns/lucky/a/g;

    move-result-object v0

    .line 1674
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/lucky/a/g;->bva()V

    goto/16 :goto_0

    .line 1667
    :cond_4
    invoke-static {v6}, Lcom/tencent/mm/modelsns/b;->iy(I)Lcom/tencent/mm/modelsns/b;

    move-result-object v0

    goto :goto_1

    .line 1670
    :cond_5
    iget-wide v4, v2, Lcom/tencent/mm/plugin/sns/storage/m;->field_snsId:J

    cmp-long v1, v4, v10

    if-nez v1, :cond_6

    const-string/jumbo v1, "1"

    goto :goto_2

    :cond_6
    const-string/jumbo v1, "0"

    goto :goto_2

    .line 1677
    :cond_7
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/storage/m;->bvO()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1678
    const-string/jumbo v0, "MicroMsg.TimelineClickListener"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "cancel item "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/storage/m;->bza()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1679
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bwb()Lcom/tencent/mm/plugin/sns/model/av;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/sns/model/av;->r(Lcom/tencent/mm/plugin/sns/storage/m;)V

    .line 1681
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/b$7$1;->rWc:Lcom/tencent/mm/plugin/sns/ui/b/b$7;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/b/b$7;->rWb:Lcom/tencent/mm/plugin/sns/ui/b/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/b/b;->bzQ()V

    goto/16 :goto_0

    .line 1684
    :cond_8
    const-string/jumbo v0, "MicroMsg.TimelineClickListener"

    const-string/jumbo v1, "delete by server"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1685
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/storage/m;->byG()Ljava/lang/String;

    move-result-object v0

    .line 1686
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bwe()Lcom/tencent/mm/plugin/sns/model/ac;

    move-result-object v1

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/storage/u;->Mk(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lcom/tencent/mm/plugin/sns/model/ac;->eE(J)V

    .line 1687
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dr()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dp()Lcom/tencent/mm/kernel/b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/kernel/b;->gRu:Lcom/tencent/mm/ad/n;

    new-instance v3, Lcom/tencent/mm/plugin/sns/model/q;

    .line 1688
    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/storage/u;->Mk(Ljava/lang/String;)J

    move-result-wide v4

    invoke-direct {v3, v4, v5, v8}, Lcom/tencent/mm/plugin/sns/model/q;-><init>(JI)V

    .line 1687
    invoke-virtual {v1, v3, v7}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 1691
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bwf()Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v1

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/storage/u;->Mk(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lcom/tencent/mm/plugin/sns/storage/n;->delete(J)Z

    .line 1692
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bwk()Lcom/tencent/mm/plugin/sns/storage/j;

    move-result-object v1

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/storage/u;->Mk(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lcom/tencent/mm/plugin/sns/storage/j;->eN(J)Z

    .line 1696
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/b$7$1;->rWc:Lcom/tencent/mm/plugin/sns/ui/b/b$7;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/b/b$7;->rWb:Lcom/tencent/mm/plugin/sns/ui/b/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/b/b;->bzQ()V

    .line 1698
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/storage/m;->byF()Lcom/tencent/mm/protocal/c/bpb;

    move-result-object v1

    .line 1699
    if-eqz v1, :cond_9

    .line 1700
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/bpb;->wYi:Lcom/tencent/mm/protocal/c/cy;

    if-nez v0, :cond_a

    const/4 v0, 0x0

    .line 1701
    :goto_3
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_9

    sget-object v3, Lcom/tencent/mm/plugin/sns/c/a;->ihO:Lcom/tencent/mm/pluginsdk/m;

    invoke-interface {v3, v0}, Lcom/tencent/mm/pluginsdk/m;->cA(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 1702
    sget-object v3, Lcom/tencent/mm/plugin/sns/c/a;->ihO:Lcom/tencent/mm/pluginsdk/m;

    invoke-interface {v3, v0}, Lcom/tencent/mm/pluginsdk/m;->cy(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1703
    new-instance v4, Lcom/tencent/mm/f/a/nh;

    invoke-direct {v4}, Lcom/tencent/mm/f/a/nh;-><init>()V

    .line 1704
    iget-object v5, v4, Lcom/tencent/mm/f/a/nh;->fGb:Lcom/tencent/mm/f/a/nh$a;

    iput-object v0, v5, Lcom/tencent/mm/f/a/nh$a;->appId:Ljava/lang/String;

    .line 1705
    iget-object v0, v4, Lcom/tencent/mm/f/a/nh;->fGb:Lcom/tencent/mm/f/a/nh$a;

    iget-object v5, v1, Lcom/tencent/mm/protocal/c/bpb;->kyG:Ljava/lang/String;

    iput-object v5, v0, Lcom/tencent/mm/f/a/nh$a;->fGc:Ljava/lang/String;

    .line 1706
    iget-object v0, v4, Lcom/tencent/mm/f/a/nh;->fGb:Lcom/tencent/mm/f/a/nh$a;

    iput-object v3, v0, Lcom/tencent/mm/f/a/nh$a;->ffM:Ljava/lang/String;

    .line 1707
    iget-object v0, v4, Lcom/tencent/mm/f/a/nh;->fGb:Lcom/tencent/mm/f/a/nh$a;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/bpb;->wYn:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/f/a/nh$a;->mediaTagName:Ljava/lang/String;

    .line 1708
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 1713
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/b$7$1;->rWc:Lcom/tencent/mm/plugin/sns/ui/b/b$7;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/b/b$7;->rWb:Lcom/tencent/mm/plugin/sns/ui/b/b;

    iget v0, v0, Lcom/tencent/mm/plugin/sns/ui/b/b;->scene:I

    if-nez v0, :cond_b

    .line 1714
    invoke-static {v6}, Lcom/tencent/mm/modelsns/b;->ix(I)Lcom/tencent/mm/modelsns/b;

    move-result-object v0

    .line 1716
    :goto_4
    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/data/i;->g(Lcom/tencent/mm/plugin/sns/storage/m;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelsns/b;->mF(Ljava/lang/String;)Lcom/tencent/mm/modelsns/b;

    move-result-object v1

    iget v3, v2, Lcom/tencent/mm/plugin/sns/storage/m;->field_type:I

    .line 1717
    invoke-virtual {v1, v3}, Lcom/tencent/mm/modelsns/b;->iA(I)Lcom/tencent/mm/modelsns/b;

    move-result-object v3

    .line 1718
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/storage/m;->bzc()Z

    move-result v1

    if-eqz v1, :cond_c

    const-string/jumbo v1, "2"

    :goto_5
    invoke-virtual {v3, v1}, Lcom/tencent/mm/modelsns/b;->mF(Ljava/lang/String;)Lcom/tencent/mm/modelsns/b;

    .line 1719
    invoke-virtual {v0}, Lcom/tencent/mm/modelsns/b;->SE()Z

    goto/16 :goto_0

    .line 1700
    :cond_a
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/bpb;->wYi:Lcom/tencent/mm/protocal/c/cy;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/cy;->nMq:Ljava/lang/String;

    goto :goto_3

    .line 1715
    :cond_b
    invoke-static {v6}, Lcom/tencent/mm/modelsns/b;->iy(I)Lcom/tencent/mm/modelsns/b;

    move-result-object v0

    goto :goto_4

    .line 1718
    :cond_c
    iget-wide v4, v2, Lcom/tencent/mm/plugin/sns/storage/m;->field_snsId:J

    cmp-long v1, v4, v10

    if-nez v1, :cond_d

    const-string/jumbo v1, "1"

    goto :goto_5

    :cond_d
    const-string/jumbo v1, "0"

    goto :goto_5
.end method
