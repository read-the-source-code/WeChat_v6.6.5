.class final Lcom/tencent/mm/plugin/sns/ui/at$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/at;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rLm:Lcom/tencent/mm/plugin/sns/ui/at;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/at;)V
    .locals 0

    .prologue
    .line 1625
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/at$6;->rLm:Lcom/tencent/mm/plugin/sns/ui/at;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 1629
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/protocal/c/bpb;

    if-eqz v0, :cond_1

    .line 1630
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/bpb;

    .line 1632
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/bpb;->nMq:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/at;->MG(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1635
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v2, 0x276a

    const-string/jumbo v3, "1,0"

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/g;->k(ILjava/lang/String;)V

    .line 1638
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/at$6;->rLm:Lcom/tencent/mm/plugin/sns/ui/at;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/at;->a(Lcom/tencent/mm/plugin/sns/ui/at;)Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/o/a;->aW(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/at$6;->rLm:Lcom/tencent/mm/plugin/sns/ui/at;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/at;->a(Lcom/tencent/mm/plugin/sns/ui/at;)Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/o/a;->aU(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1639
    const-class v1, Lcom/tencent/mm/au/a/a;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/au/a/a;

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->FJ()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x8

    invoke-interface {v1, v2, v0, v3}, Lcom/tencent/mm/au/a/a;->a(Ljava/lang/String;Lcom/tencent/mm/protocal/c/bpb;I)Lcom/tencent/mm/protocal/c/ati;

    move-result-object v0

    .line 1640
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/at$6;->rLm:Lcom/tencent/mm/plugin/sns/ui/at;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/at;->b(Lcom/tencent/mm/plugin/sns/ui/at;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/ati;->wHJ:Ljava/lang/String;

    .line 1641
    invoke-static {v0}, Lcom/tencent/mm/au/b;->b(Lcom/tencent/mm/protocal/c/ati;)V

    .line 1649
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/at$6;->rLm:Lcom/tencent/mm/plugin/sns/ui/at;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/at;->notifyDataSetChanged()V

    .line 1651
    :cond_1
    return-void

    .line 1646
    :cond_2
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x27f7

    const-string/jumbo v2, "1"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->k(ILjava/lang/String;)V

    .line 1647
    invoke-static {}, Lcom/tencent/mm/au/b;->Qv()V

    goto :goto_0
.end method
