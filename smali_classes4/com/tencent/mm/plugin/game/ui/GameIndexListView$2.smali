.class final Lcom/tencent/mm/plugin/game/ui/GameIndexListView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/u$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/game/ui/GameIndexListView;->aSi()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nwQ:Lcom/tencent/mm/plugin/game/ui/GameIndexListView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/ui/GameIndexListView;)V
    .locals 0

    .prologue
    .line 112
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/GameIndexListView$2;->nwQ:Lcom/tencent/mm/plugin/game/ui/GameIndexListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/b;Lcom/tencent/mm/ad/k;)I
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 115
    const-string/jumbo v0, "MicroMsg.GameIndexListView"

    const-string/jumbo v1, "doCgi, errType = %d, errCode = %d, errMsg = %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    if-nez p1, :cond_2

    if-nez p2, :cond_2

    .line 117
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameIndexListView$2;->nwQ:Lcom/tencent/mm/plugin/game/ui/GameIndexListView;

    iget-object v0, p4, Lcom/tencent/mm/ad/b;->hnR:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->hnY:Lcom/tencent/mm/bp/a;

    check-cast v0, Lcom/tencent/mm/plugin/game/c/bl;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/game/ui/GameIndexListView;->a(Lcom/tencent/mm/plugin/game/ui/GameIndexListView;Lcom/tencent/mm/plugin/game/c/bl;)Lcom/tencent/mm/plugin/game/c/bl;

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameIndexListView$2;->nwQ:Lcom/tencent/mm/plugin/game/ui/GameIndexListView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/ui/GameIndexListView;->b(Lcom/tencent/mm/plugin/game/ui/GameIndexListView;)Lcom/tencent/mm/plugin/game/c/bl;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameIndexListView$2;->nwQ:Lcom/tencent/mm/plugin/game/ui/GameIndexListView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/game/ui/GameIndexListView;->c(Lcom/tencent/mm/plugin/game/ui/GameIndexListView;)Z

    move-result v1

    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/tencent/mm/plugin/game/c/bl;->noc:Ljava/util/LinkedList;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bi;->cC(Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_0
    const/4 v0, 0x0

    .line 119
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameIndexListView$2;->nwQ:Lcom/tencent/mm/plugin/game/ui/GameIndexListView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/game/ui/GameIndexListView;->d(Lcom/tencent/mm/plugin/game/ui/GameIndexListView;)Z

    .line 120
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameIndexListView$2;->nwQ:Lcom/tencent/mm/plugin/game/ui/GameIndexListView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/game/ui/GameIndexListView;->b(Lcom/tencent/mm/plugin/game/ui/GameIndexListView;)Lcom/tencent/mm/plugin/game/c/bl;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/game/model/ak;->a(Lcom/tencent/mm/plugin/game/c/bl;)V

    .line 121
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameIndexListView$2;->nwQ:Lcom/tencent/mm/plugin/game/ui/GameIndexListView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/game/ui/GameIndexListView;->b(Lcom/tencent/mm/plugin/game/ui/GameIndexListView;)Lcom/tencent/mm/plugin/game/c/bl;

    move-result-object v1

    iget-boolean v1, v1, Lcom/tencent/mm/plugin/game/c/bl;->noe:Z

    if-nez v1, :cond_1

    .line 122
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameIndexListView$2;->nwQ:Lcom/tencent/mm/plugin/game/ui/GameIndexListView;

    invoke-virtual {v1, v7}, Lcom/tencent/mm/plugin/game/ui/GameIndexListView;->dF(Z)V

    .line 124
    :cond_1
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->cC(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 125
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameIndexListView$2;->nwQ:Lcom/tencent/mm/plugin/game/ui/GameIndexListView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/game/ui/GameIndexListView;->e(Lcom/tencent/mm/plugin/game/ui/GameIndexListView;)Lcom/tencent/mm/plugin/game/ui/GameIndexListView$b;

    move-result-object v1

    iget-object v2, v1, Lcom/tencent/mm/plugin/game/ui/GameIndexListView$b;->nwR:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v1, Landroid/support/v7/widget/RecyclerView$a;->UR:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->notifyChanged()V

    .line 128
    :cond_2
    return v7

    .line 118
    :cond_3
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/tencent/mm/plugin/game/c/bl;->nlv:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    new-instance v1, Lcom/tencent/mm/plugin/game/model/f;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/game/model/f;-><init>()V

    const/16 v3, 0x7d0

    iput v3, v1, Lcom/tencent/mm/plugin/game/model/f;->type:I

    iget-object v3, v0, Lcom/tencent/mm/plugin/game/c/bl;->nlv:Ljava/lang/String;

    iput-object v3, v1, Lcom/tencent/mm/plugin/game/model/f;->nha:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/bl;->noc:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/tencent/mm/plugin/game/c/ag;

    iget v0, v1, Lcom/tencent/mm/plugin/game/c/ag;->nlz:I

    const/4 v4, 0x7

    if-ne v0, v4, :cond_8

    iget-object v0, v1, Lcom/tencent/mm/plugin/game/c/ag;->nmr:Lcom/tencent/mm/plugin/game/c/ax;

    if-eqz v0, :cond_5

    iget-object v0, v1, Lcom/tencent/mm/plugin/game/c/ag;->nmr:Lcom/tencent/mm/plugin/game/c/ax;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/ax;->nlu:Ljava/util/LinkedList;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->cC(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v1, Lcom/tencent/mm/plugin/game/c/ag;->nmr:Lcom/tencent/mm/plugin/game/c/ax;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/ax;->fpg:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    new-instance v0, Lcom/tencent/mm/plugin/game/model/f;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/game/model/f;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/game/model/f;->nhb:Lcom/tencent/mm/plugin/game/c/ag;

    const/16 v4, 0x3e8

    iput v4, v0, Lcom/tencent/mm/plugin/game/model/f;->type:I

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_6
    iget-object v0, v1, Lcom/tencent/mm/plugin/game/c/ag;->nmr:Lcom/tencent/mm/plugin/game/c/ax;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/ax;->nlu:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/c/aa;

    new-instance v5, Lcom/tencent/mm/plugin/game/model/f;

    invoke-direct {v5}, Lcom/tencent/mm/plugin/game/model/f;-><init>()V

    iput-object v1, v5, Lcom/tencent/mm/plugin/game/model/f;->nhb:Lcom/tencent/mm/plugin/game/c/ag;

    const/16 v6, 0x3e9

    iput v6, v5, Lcom/tencent/mm/plugin/game/model/f;->type:I

    iget-object v6, v1, Lcom/tencent/mm/plugin/game/c/ag;->nmr:Lcom/tencent/mm/plugin/game/c/ax;

    iget-object v6, v6, Lcom/tencent/mm/plugin/game/c/ax;->nlu:Ljava/util/LinkedList;

    invoke-virtual {v6, v0}, Ljava/util/LinkedList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    iput v0, v5, Lcom/tencent/mm/plugin/game/model/f;->nhc:I

    invoke-virtual {v2, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    new-instance v0, Lcom/tencent/mm/plugin/game/model/f;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/game/model/f;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/game/model/f;->nhb:Lcom/tencent/mm/plugin/game/c/ag;

    const/16 v1, 0x3ea

    iput v1, v0, Lcom/tencent/mm/plugin/game/model/f;->type:I

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_8
    new-instance v0, Lcom/tencent/mm/plugin/game/model/f;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/game/model/f;-><init>()V

    iget v4, v1, Lcom/tencent/mm/plugin/game/c/ag;->nlz:I

    iput v4, v0, Lcom/tencent/mm/plugin/game/model/f;->type:I

    iget v4, v1, Lcom/tencent/mm/plugin/game/c/ag;->nlw:I

    iput v4, v0, Lcom/tencent/mm/plugin/game/model/f;->position:I

    iput-object v1, v0, Lcom/tencent/mm/plugin/game/model/f;->nhb:Lcom/tencent/mm/plugin/game/c/ag;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_9
    move-object v0, v2

    goto/16 :goto_0
.end method
