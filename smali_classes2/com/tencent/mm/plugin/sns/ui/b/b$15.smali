.class final Lcom/tencent/mm/plugin/sns/ui/b/b$15;
.super Lcom/tencent/mm/plugin/sns/ui/b/c;
.source "SourceFile"


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
    .line 2005
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/b/b$15;->rWb:Lcom/tencent/mm/plugin/sns/ui/b/b;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/b/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 8

    .prologue
    const/4 v1, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 2008
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/sns/ui/m;

    if-eqz v0, :cond_1

    .line 2009
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/m;

    .line 2015
    const/16 v2, 0xb

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/b/b$15;->rWb:Lcom/tencent/mm/plugin/sns/ui/b/b;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/b/b;->activity:Landroid/app/Activity;

    sget v6, Lcom/tencent/mm/plugin/sns/i$j;->dED:I

    invoke-virtual {v3, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v5, v2, v5, v3}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 2016
    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/m;->kyG:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/m;->kyG:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/y/q;->FY()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2017
    const/4 v2, 0x7

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/b/b$15;->rWb:Lcom/tencent/mm/plugin/sns/ui/b/b;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/b/b;->activity:Landroid/app/Activity;

    sget v6, Lcom/tencent/mm/plugin/sns/i$j;->dEH:I

    invoke-virtual {v3, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v5, v2, v5, v3}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 2020
    :cond_0
    iget-object v6, v0, Lcom/tencent/mm/plugin/sns/ui/m;->ryh:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/m;->raa:Lcom/tencent/mm/protocal/c/bku;

    iget v2, v2, Lcom/tencent/mm/protocal/c/bku;->wUn:I

    if-eqz v2, :cond_2

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/m;->raa:Lcom/tencent/mm/protocal/c/bku;

    iget v2, v2, Lcom/tencent/mm/protocal/c/bku;->wUn:I

    int-to-long v2, v2

    :goto_0
    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Lcom/tencent/mm/plugin/sns/model/ao;->ei(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v2, -0x1

    iget v6, v0, Lcom/tencent/mm/plugin/sns/ui/m;->scene:I

    if-ne v6, v4, :cond_3

    move v0, v1

    :goto_1
    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/model/ao;->KW(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/model/ao$b;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-boolean v2, v1, Lcom/tencent/mm/plugin/sns/model/ao$b;->hjU:Z

    if-eqz v2, :cond_4

    iget-boolean v2, v1, Lcom/tencent/mm/plugin/sns/model/ao$b;->hmT:Z

    if-nez v2, :cond_4

    iget v1, v1, Lcom/tencent/mm/plugin/sns/model/ao$b;->fXe:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_4

    move v0, v4

    :goto_2
    if-nez v0, :cond_5

    .line 2021
    invoke-static {p1, v5}, Lcom/tencent/mm/plugin/sns/model/ao;->a(Landroid/view/Menu;Z)V

    .line 2026
    :cond_1
    :goto_3
    return-void

    .line 2020
    :cond_2
    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/m;->raa:Lcom/tencent/mm/protocal/c/bku;

    iget-wide v2, v2, Lcom/tencent/mm/protocal/c/bku;->wUq:J

    goto :goto_0

    :cond_3
    iget v0, v0, Lcom/tencent/mm/plugin/sns/ui/m;->scene:I

    if-ne v0, v1, :cond_6

    const/4 v0, 0x4

    goto :goto_1

    :cond_4
    move v0, v5

    goto :goto_2

    .line 2023
    :cond_5
    invoke-static {p1, v5}, Lcom/tencent/mm/plugin/sns/model/ao;->b(Landroid/view/Menu;Z)V

    goto :goto_3

    :cond_6
    move v0, v2

    goto :goto_1
.end method

.method public final cL(Landroid/view/View;)Z
    .locals 3

    .prologue
    .line 2030
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/sns/ui/m;

    if-eqz v0, :cond_0

    .line 2031
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/m;

    .line 2032
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bwf()Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/m;->ryh:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/storage/n;->LQ(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/storage/m;

    move-result-object v0

    .line 2033
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/b/b$15;->rWb:Lcom/tencent/mm/plugin/sns/ui/b/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/b/b;->rVs:Lcom/tencent/mm/plugin/sns/ui/b/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/m;->bza()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/m;->byF()Lcom/tencent/mm/protocal/c/bpb;

    move-result-object v0

    invoke-virtual {v1, p1, v2, v0}, Lcom/tencent/mm/plugin/sns/ui/b/a;->a(Landroid/view/View;Ljava/lang/String;Lcom/tencent/mm/protocal/c/bpb;)V

    .line 2034
    const/4 v0, 0x1

    .line 2036
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
