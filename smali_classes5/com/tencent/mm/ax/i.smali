.class public final Lcom/tencent/mm/ax/i;
.super Lcom/tencent/mm/plugin/messenger/foundation/a/a/e$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ax/i$a;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private hKK:Lcom/tencent/mm/protocal/c/aod;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/ax/i$a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 22
    const/16 v0, 0x24

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/e$b;-><init>(I)V

    .line 23
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 24
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ax/i$a;

    .line 25
    iget-object v0, v0, Lcom/tencent/mm/ax/i$a;->hKL:Lcom/tencent/mm/protocal/c/aoc;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 28
    :cond_0
    new-instance v0, Lcom/tencent/mm/protocal/c/aod;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/aod;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ax/i;->hKK:Lcom/tencent/mm/protocal/c/aod;

    .line 29
    iget-object v0, p0, Lcom/tencent/mm/ax/i;->hKK:Lcom/tencent/mm/protocal/c/aod;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    iput v2, v0, Lcom/tencent/mm/protocal/c/aod;->kyA:I

    .line 30
    iget-object v0, p0, Lcom/tencent/mm/ax/i;->hKK:Lcom/tencent/mm/protocal/c/aod;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/aod;->kyB:Ljava/util/LinkedList;

    .line 31
    iget-object v0, p0, Lcom/tencent/mm/ax/i;->hKK:Lcom/tencent/mm/protocal/c/aod;

    iput-object v0, p0, Lcom/tencent/mm/plugin/messenger/foundation/a/a/e$b;->ouK:Lcom/tencent/mm/bp/a;

    .line 32
    return-void
.end method
