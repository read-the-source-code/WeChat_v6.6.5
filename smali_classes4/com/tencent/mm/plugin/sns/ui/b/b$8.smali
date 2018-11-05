.class final Lcom/tencent/mm/plugin/sns/ui/b/b$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rWb:Lcom/tencent/mm/plugin/sns/ui/b/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/b/b;)V
    .locals 0

    .prologue
    .line 1727
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/b/b$8;->rWb:Lcom/tencent/mm/plugin/sns/ui/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    const/4 v11, 0x6

    const/4 v1, 0x2

    const/16 v6, 0xb

    const/4 v10, 0x3

    const/4 v7, 0x1

    .line 1732
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1733
    const-string/jumbo v2, "MicroMsg.TimelineClickListener"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "onItemDelClick:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1734
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bwf()Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/storage/n;->LR(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/storage/m;

    move-result-object v0

    .line 1735
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/m;->byF()Lcom/tencent/mm/protocal/c/bpb;

    move-result-object v9

    .line 1736
    iget-object v8, v9, Lcom/tencent/mm/protocal/c/bpb;->rey:Lcom/tencent/mm/protocal/c/au;

    .line 1737
    iget-object v0, v8, Lcom/tencent/mm/protocal/c/au;->vMx:Lcom/tencent/mm/protocal/c/as;

    if-nez v0, :cond_1

    .line 1828
    :cond_0
    :goto_0
    return-void

    .line 1740
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/sns/c/a;->ihO:Lcom/tencent/mm/pluginsdk/m;

    iget-object v2, v8, Lcom/tencent/mm/protocal/c/au;->vMx:Lcom/tencent/mm/protocal/c/as;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/as;->nlV:Ljava/lang/String;

    invoke-interface {v0, v2}, Lcom/tencent/mm/pluginsdk/m;->cy(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1741
    const/4 v5, 0x0

    .line 1742
    iget-object v0, v9, Lcom/tencent/mm/protocal/c/bpb;->wYj:Lcom/tencent/mm/protocal/c/pj;

    iget v0, v0, Lcom/tencent/mm/protocal/c/pj;->wfg:I

    if-ne v0, v7, :cond_3

    move v5, v1

    .line 1750
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/b$8;->rWb:Lcom/tencent/mm/plugin/sns/ui/b/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/b/b;->activity:Landroid/app/Activity;

    invoke-static {v9, v0}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/e;->a(Lcom/tencent/mm/protocal/c/bpb;Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1752
    sget-object v0, Lcom/tencent/mm/plugin/sns/c/a;->ihO:Lcom/tencent/mm/pluginsdk/m;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/b/b$8;->rWb:Lcom/tencent/mm/plugin/sns/ui/b/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/b/b;->activity:Landroid/app/Activity;

    iget-object v2, v8, Lcom/tencent/mm/protocal/c/au;->vMx:Lcom/tencent/mm/protocal/c/as;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/as;->nlV:Ljava/lang/String;

    iget-object v4, v9, Lcom/tencent/mm/protocal/c/bpb;->kyG:Ljava/lang/String;

    const/16 v7, 0x9

    iget-object v8, v8, Lcom/tencent/mm/protocal/c/au;->vMx:Lcom/tencent/mm/protocal/c/as;

    iget-object v8, v8, Lcom/tencent/mm/protocal/c/as;->vMr:Ljava/lang/String;

    iget-object v9, v9, Lcom/tencent/mm/protocal/c/bpb;->nMq:Ljava/lang/String;

    invoke-interface/range {v0 .. v9}, Lcom/tencent/mm/pluginsdk/m;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1744
    :cond_3
    iget-object v0, v9, Lcom/tencent/mm/protocal/c/bpb;->wYj:Lcom/tencent/mm/protocal/c/pj;

    iget v0, v0, Lcom/tencent/mm/protocal/c/pj;->wfg:I

    if-ne v0, v10, :cond_4

    .line 1745
    const/4 v5, 0x5

    goto :goto_1

    .line 1746
    :cond_4
    iget-object v0, v9, Lcom/tencent/mm/protocal/c/bpb;->wYj:Lcom/tencent/mm/protocal/c/pj;

    iget v0, v0, Lcom/tencent/mm/protocal/c/pj;->wfg:I

    const/16 v2, 0xf

    if-ne v0, v2, :cond_2

    .line 1747
    const/16 v5, 0x26

    goto :goto_1

    .line 1758
    :cond_5
    iget v0, v8, Lcom/tencent/mm/protocal/c/au;->kzz:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1760
    :pswitch_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1761
    const-string/jumbo v1, "rawUrl"

    iget-object v2, v8, Lcom/tencent/mm/protocal/c/au;->nlE:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1766
    sget-object v1, Lcom/tencent/mm/plugin/sns/c/a;->ihN:Lcom/tencent/mm/pluginsdk/n;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/b/b$8;->rWb:Lcom/tencent/mm/plugin/sns/ui/b/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/b/b;->activity:Landroid/app/Activity;

    invoke-interface {v1, v0, v2}, Lcom/tencent/mm/pluginsdk/n;->j(Landroid/content/Intent;Landroid/content/Context;)V

    .line 1767
    sget-object v0, Lcom/tencent/mm/plugin/sns/c/a;->ihO:Lcom/tencent/mm/pluginsdk/m;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/b/b$8;->rWb:Lcom/tencent/mm/plugin/sns/ui/b/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/b/b;->activity:Landroid/app/Activity;

    iget-object v2, v8, Lcom/tencent/mm/protocal/c/au;->vMx:Lcom/tencent/mm/protocal/c/as;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/as;->nlV:Ljava/lang/String;

    iget-object v4, v9, Lcom/tencent/mm/protocal/c/bpb;->kyG:Ljava/lang/String;

    iget-object v8, v8, Lcom/tencent/mm/protocal/c/au;->vMx:Lcom/tencent/mm/protocal/c/as;

    iget-object v8, v8, Lcom/tencent/mm/protocal/c/as;->vMr:Ljava/lang/String;

    iget-object v9, v9, Lcom/tencent/mm/protocal/c/bpb;->nMq:Ljava/lang/String;

    invoke-interface/range {v0 .. v9}, Lcom/tencent/mm/pluginsdk/m;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1772
    :pswitch_1
    iget v0, v8, Lcom/tencent/mm/protocal/c/au;->sfa:I

    if-ne v0, v7, :cond_0

    .line 1773
    new-instance v0, Lcom/tencent/mm/f/a/gn;

    invoke-direct {v0}, Lcom/tencent/mm/f/a/gn;-><init>()V

    .line 1774
    iget-object v2, v0, Lcom/tencent/mm/f/a/gn;->fxx:Lcom/tencent/mm/f/a/gn$a;

    iput v1, v2, Lcom/tencent/mm/f/a/gn$a;->actionCode:I

    .line 1775
    iget-object v1, v0, Lcom/tencent/mm/f/a/gn;->fxx:Lcom/tencent/mm/f/a/gn$a;

    iput v10, v1, Lcom/tencent/mm/f/a/gn$a;->scene:I

    .line 1776
    iget-object v1, v0, Lcom/tencent/mm/f/a/gn;->fxx:Lcom/tencent/mm/f/a/gn$a;

    iget-object v2, v8, Lcom/tencent/mm/protocal/c/au;->vMx:Lcom/tencent/mm/protocal/c/as;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/as;->nlV:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/f/a/gn$a;->appId:Ljava/lang/String;

    .line 1777
    iget-object v1, v0, Lcom/tencent/mm/f/a/gn;->fxx:Lcom/tencent/mm/f/a/gn$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/b/b$8;->rWb:Lcom/tencent/mm/plugin/sns/ui/b/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/b/b;->activity:Landroid/app/Activity;

    iput-object v2, v1, Lcom/tencent/mm/f/a/gn$a;->context:Landroid/content/Context;

    .line 1778
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 1780
    sget-object v0, Lcom/tencent/mm/plugin/sns/c/a;->ihO:Lcom/tencent/mm/pluginsdk/m;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/b/b$8;->rWb:Lcom/tencent/mm/plugin/sns/ui/b/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/b/b;->activity:Landroid/app/Activity;

    iget-object v2, v8, Lcom/tencent/mm/protocal/c/au;->vMx:Lcom/tencent/mm/protocal/c/as;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/as;->nlV:Ljava/lang/String;

    iget-object v4, v9, Lcom/tencent/mm/protocal/c/bpb;->kyG:Ljava/lang/String;

    iget-object v7, v8, Lcom/tencent/mm/protocal/c/au;->vMx:Lcom/tencent/mm/protocal/c/as;

    iget-object v8, v7, Lcom/tencent/mm/protocal/c/as;->vMr:Ljava/lang/String;

    iget-object v9, v9, Lcom/tencent/mm/protocal/c/bpb;->nMq:Ljava/lang/String;

    move v7, v11

    invoke-interface/range {v0 .. v9}, Lcom/tencent/mm/pluginsdk/m;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1790
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/b$8;->rWb:Lcom/tencent/mm/plugin/sns/ui/b/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/b/b;->activity:Landroid/app/Activity;

    invoke-static {v0, v8}, Lcom/tencent/mm/plugin/sns/ui/ag;->a(Landroid/content/Context;Lcom/tencent/mm/protocal/c/au;)I

    move-result v0

    .line 1791
    if-ne v0, v7, :cond_6

    .line 1797
    new-instance v0, Lcom/tencent/mm/f/a/gn;

    invoke-direct {v0}, Lcom/tencent/mm/f/a/gn;-><init>()V

    .line 1798
    iget-object v2, v0, Lcom/tencent/mm/f/a/gn;->fxx:Lcom/tencent/mm/f/a/gn$a;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/b/b$8;->rWb:Lcom/tencent/mm/plugin/sns/ui/b/b;

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/ui/b/b;->activity:Landroid/app/Activity;

    iput-object v4, v2, Lcom/tencent/mm/f/a/gn$a;->context:Landroid/content/Context;

    .line 1799
    iget-object v2, v0, Lcom/tencent/mm/f/a/gn;->fxx:Lcom/tencent/mm/f/a/gn$a;

    iput v1, v2, Lcom/tencent/mm/f/a/gn$a;->actionCode:I

    .line 1800
    iget-object v1, v0, Lcom/tencent/mm/f/a/gn;->fxx:Lcom/tencent/mm/f/a/gn$a;

    iget-object v2, v8, Lcom/tencent/mm/protocal/c/au;->vMx:Lcom/tencent/mm/protocal/c/as;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/as;->nlV:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/f/a/gn$a;->appId:Ljava/lang/String;

    .line 1801
    iget-object v1, v0, Lcom/tencent/mm/f/a/gn;->fxx:Lcom/tencent/mm/f/a/gn$a;

    iget-object v2, v8, Lcom/tencent/mm/protocal/c/au;->vMx:Lcom/tencent/mm/protocal/c/as;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/as;->vMt:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/f/a/gn$a;->messageAction:Ljava/lang/String;

    .line 1802
    iget-object v1, v0, Lcom/tencent/mm/f/a/gn;->fxx:Lcom/tencent/mm/f/a/gn$a;

    iget-object v2, v8, Lcom/tencent/mm/protocal/c/au;->vMx:Lcom/tencent/mm/protocal/c/as;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/as;->vMs:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/f/a/gn$a;->messageExt:Ljava/lang/String;

    .line 1803
    iget-object v1, v0, Lcom/tencent/mm/f/a/gn;->fxx:Lcom/tencent/mm/f/a/gn$a;

    iput v10, v1, Lcom/tencent/mm/f/a/gn$a;->scene:I

    .line 1804
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 1806
    sget-object v0, Lcom/tencent/mm/plugin/sns/c/a;->ihO:Lcom/tencent/mm/pluginsdk/m;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/b/b$8;->rWb:Lcom/tencent/mm/plugin/sns/ui/b/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/b/b;->activity:Landroid/app/Activity;

    iget-object v2, v8, Lcom/tencent/mm/protocal/c/au;->vMx:Lcom/tencent/mm/protocal/c/as;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/as;->nlV:Ljava/lang/String;

    iget-object v4, v9, Lcom/tencent/mm/protocal/c/bpb;->kyG:Ljava/lang/String;

    iget-object v7, v8, Lcom/tencent/mm/protocal/c/au;->vMx:Lcom/tencent/mm/protocal/c/as;

    iget-object v8, v7, Lcom/tencent/mm/protocal/c/as;->vMr:Ljava/lang/String;

    iget-object v9, v9, Lcom/tencent/mm/protocal/c/bpb;->nMq:Ljava/lang/String;

    move v7, v11

    invoke-interface/range {v0 .. v9}, Lcom/tencent/mm/pluginsdk/m;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1811
    :cond_6
    if-ne v0, v1, :cond_0

    .line 1812
    new-instance v0, Lcom/tencent/mm/f/a/gn;

    invoke-direct {v0}, Lcom/tencent/mm/f/a/gn;-><init>()V

    .line 1813
    iget-object v1, v0, Lcom/tencent/mm/f/a/gn;->fxx:Lcom/tencent/mm/f/a/gn$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/b/b$8;->rWb:Lcom/tencent/mm/plugin/sns/ui/b/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/b/b;->activity:Landroid/app/Activity;

    iput-object v2, v1, Lcom/tencent/mm/f/a/gn$a;->context:Landroid/content/Context;

    .line 1814
    iget-object v1, v0, Lcom/tencent/mm/f/a/gn;->fxx:Lcom/tencent/mm/f/a/gn$a;

    iput v7, v1, Lcom/tencent/mm/f/a/gn$a;->actionCode:I

    .line 1815
    iget-object v1, v0, Lcom/tencent/mm/f/a/gn;->fxx:Lcom/tencent/mm/f/a/gn$a;

    iget-object v2, v8, Lcom/tencent/mm/protocal/c/au;->vMx:Lcom/tencent/mm/protocal/c/as;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/as;->nlV:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/f/a/gn$a;->appId:Ljava/lang/String;

    .line 1816
    iget-object v1, v0, Lcom/tencent/mm/f/a/gn;->fxx:Lcom/tencent/mm/f/a/gn$a;

    iget-object v2, v8, Lcom/tencent/mm/protocal/c/au;->vMx:Lcom/tencent/mm/protocal/c/as;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/as;->vMt:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/f/a/gn$a;->messageAction:Ljava/lang/String;

    .line 1817
    iget-object v1, v0, Lcom/tencent/mm/f/a/gn;->fxx:Lcom/tencent/mm/f/a/gn$a;

    iget-object v2, v8, Lcom/tencent/mm/protocal/c/au;->vMx:Lcom/tencent/mm/protocal/c/as;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/as;->vMs:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/f/a/gn$a;->messageExt:Ljava/lang/String;

    .line 1818
    iget-object v1, v0, Lcom/tencent/mm/f/a/gn;->fxx:Lcom/tencent/mm/f/a/gn$a;

    iput v10, v1, Lcom/tencent/mm/f/a/gn$a;->scene:I

    .line 1819
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 1820
    sget-object v0, Lcom/tencent/mm/plugin/sns/c/a;->ihO:Lcom/tencent/mm/pluginsdk/m;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/b/b$8;->rWb:Lcom/tencent/mm/plugin/sns/ui/b/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/b/b;->activity:Landroid/app/Activity;

    iget-object v2, v8, Lcom/tencent/mm/protocal/c/au;->vMx:Lcom/tencent/mm/protocal/c/as;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/as;->nlV:Ljava/lang/String;

    iget-object v4, v9, Lcom/tencent/mm/protocal/c/bpb;->kyG:Ljava/lang/String;

    iget-object v7, v8, Lcom/tencent/mm/protocal/c/au;->vMx:Lcom/tencent/mm/protocal/c/as;

    iget-object v8, v7, Lcom/tencent/mm/protocal/c/as;->vMr:Ljava/lang/String;

    iget-object v9, v9, Lcom/tencent/mm/protocal/c/bpb;->nMq:Ljava/lang/String;

    move v7, v10

    invoke-interface/range {v0 .. v9}, Lcom/tencent/mm/pluginsdk/m;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1758
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
