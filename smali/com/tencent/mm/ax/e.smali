.class public final Lcom/tencent/mm/ax/e;
.super Lcom/tencent/mm/plugin/messenger/foundation/a/a/e$b;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private hKG:Lcom/tencent/mm/protocal/c/qo;


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .locals 4

    .prologue
    .line 18
    const/16 v0, 0x9

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/e$b;-><init>(I)V

    .line 19
    new-instance v0, Lcom/tencent/mm/protocal/c/qo;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/qo;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ax/e;->hKG:Lcom/tencent/mm/protocal/c/qo;

    .line 20
    iget-object v0, p0, Lcom/tencent/mm/ax/e;->hKG:Lcom/tencent/mm/protocal/c/qo;

    new-instance v1, Lcom/tencent/mm/protocal/c/bet;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bet;-><init>()V

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bi;->oM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/c/bet;->Vf(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/bet;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/qo;->wfM:Lcom/tencent/mm/protocal/c/bet;

    .line 21
    iget-object v0, p0, Lcom/tencent/mm/ax/e;->hKG:Lcom/tencent/mm/protocal/c/qo;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/qo;->wfT:Ljava/util/LinkedList;

    long-to-int v1, p2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 22
    iget-object v0, p0, Lcom/tencent/mm/ax/e;->hKG:Lcom/tencent/mm/protocal/c/qo;

    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/protocal/c/qo;->kyA:I

    .line 23
    iget-object v0, p0, Lcom/tencent/mm/ax/e;->hKG:Lcom/tencent/mm/protocal/c/qo;

    iput-object v0, p0, Lcom/tencent/mm/plugin/messenger/foundation/a/a/e$b;->ouK:Lcom/tencent/mm/bp/a;

    .line 24
    return-void
.end method
