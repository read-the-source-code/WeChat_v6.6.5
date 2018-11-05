.class final Lcom/tencent/mm/plugin/sns/ui/b/b$9;
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
    .line 1832
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/b/b$9;->rWb:Lcom/tencent/mm/plugin/sns/ui/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static MK(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 1856
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bwf()Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/tencent/mm/plugin/sns/storage/n;->LR(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/storage/m;

    move-result-object v1

    .line 1857
    iget-wide v2, v1, Lcom/tencent/mm/plugin/sns/storage/m;->field_snsId:J

    .line 1858
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bwf()Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/sns/storage/n;->eS(J)Lcom/tencent/mm/plugin/sns/storage/m;

    move-result-object v1

    .line 1860
    if-eqz v1, :cond_2

    .line 1861
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/storage/m;->byF()Lcom/tencent/mm/protocal/c/bpb;

    move-result-object v2

    .line 1862
    if-eqz v2, :cond_0

    .line 1863
    iget-object v2, v2, Lcom/tencent/mm/protocal/c/bpb;->wYj:Lcom/tencent/mm/protocal/c/pj;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/pj;->wfh:Ljava/util/LinkedList;

    .line 1864
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_0

    .line 1865
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1868
    :cond_0
    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/model/ai;->n(Lcom/tencent/mm/plugin/sns/storage/m;)Lcom/tencent/mm/protocal/c/blf;

    move-result-object v1

    .line 1870
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1872
    iget-object v1, v1, Lcom/tencent/mm/protocal/c/blf;->wVf:Lcom/tencent/mm/protocal/c/blu;

    iget-object v3, v1, Lcom/tencent/mm/protocal/c/blu;->wVI:Ljava/util/LinkedList;

    .line 1873
    if-eqz v3, :cond_1

    move v1, v0

    .line 1874
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 1875
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/blb;

    .line 1876
    new-instance v4, Lcom/tencent/mm/plugin/q/a$a;

    invoke-direct {v4}, Lcom/tencent/mm/plugin/q/a$a;-><init>()V

    .line 1877
    iget-object v5, v0, Lcom/tencent/mm/protocal/c/blb;->vPp:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/plugin/q/a$a;->jPV:Ljava/lang/String;

    .line 1878
    iget v5, v0, Lcom/tencent/mm/protocal/c/blb;->pgR:I

    iput v5, v4, Lcom/tencent/mm/plugin/q/a$a;->oep:I

    .line 1879
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/blb;->wUr:Lcom/tencent/mm/protocal/c/bes;

    iput-object v0, v4, Lcom/tencent/mm/plugin/q/a$a;->oeq:Lcom/tencent/mm/protocal/c/bes;

    .line 1880
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1874
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1884
    :cond_1
    invoke-static {p0, v2}, Lcom/tencent/mm/plugin/q/a;->i(Ljava/lang/String;Ljava/util/List;)V

    .line 1886
    :cond_2
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 1839
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/sns/storage/m;

    if-eqz v0, :cond_1

    .line 1840
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/storage/m;

    .line 1841
    iget v1, v0, Lcom/tencent/mm/plugin/sns/storage/m;->field_type:I

    const/16 v2, 0x15

    if-ne v1, v2, :cond_0

    invoke-static {}, Lcom/tencent/mm/y/q;->FY()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/storage/m;->field_userName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1842
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/m;->byF()Lcom/tencent/mm/protocal/c/bpb;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/bpb;->nMq:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/lucky/a/m;->j(Lcom/tencent/mm/plugin/sns/storage/m;)J

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/lucky/a/m;->i(Lcom/tencent/mm/plugin/sns/storage/m;)I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1843
    const/16 v1, 0x18

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/lucky/a/b;->qq(I)V

    .line 1845
    :cond_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 1846
    const-string/jumbo v2, "key_sendid"

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/m;->byG()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1847
    const-string/jumbo v2, "key_feedid"

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/m;->bza()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1848
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/b/b$9;->rWb:Lcom/tencent/mm/plugin/sns/ui/b/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/b/b;->activity:Landroid/app/Activity;

    const-string/jumbo v3, "com.tencent.mm.plugin.sns.lucky.ui.SnsLuckyMoneyDetailUI"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 1849
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/b/b$9;->rWb:Lcom/tencent/mm/plugin/sns/ui/b/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/b/b;->activity:Landroid/app/Activity;

    invoke-virtual {v2, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 1850
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/m;->bza()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/m;->byG()Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/b/b$9;->MK(Ljava/lang/String;)V

    .line 1852
    :cond_1
    return-void
.end method
