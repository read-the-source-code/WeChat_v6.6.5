.class public final Lcom/tencent/mm/ax/p;
.super Lcom/tencent/mm/plugin/messenger/foundation/a/a/e$b;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private hKR:Lcom/tencent/mm/protocal/c/bbj;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 19
    const/16 v0, 0x10

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/e$b;-><init>(I)V

    .line 20
    new-instance v0, Lcom/tencent/mm/protocal/c/bbj;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/bbj;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ax/p;->hKR:Lcom/tencent/mm/protocal/c/bbj;

    .line 21
    iget-object v0, p0, Lcom/tencent/mm/ax/p;->hKR:Lcom/tencent/mm/protocal/c/bbj;

    new-instance v1, Lcom/tencent/mm/protocal/c/bet;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bet;-><init>()V

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bi;->oM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/c/bet;->Vf(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/bet;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/bbj;->wfM:Lcom/tencent/mm/protocal/c/bet;

    .line 22
    iget-object v0, p0, Lcom/tencent/mm/ax/p;->hKR:Lcom/tencent/mm/protocal/c/bbj;

    new-instance v1, Lcom/tencent/mm/protocal/c/bet;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bet;-><init>()V

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bi;->oM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/c/bet;->Vf(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/bet;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/bbj;->vNv:Lcom/tencent/mm/protocal/c/bet;

    .line 23
    iget-object v0, p0, Lcom/tencent/mm/ax/p;->hKR:Lcom/tencent/mm/protocal/c/bbj;

    iput-object v0, p0, Lcom/tencent/mm/plugin/messenger/foundation/a/a/e$b;->ouK:Lcom/tencent/mm/bp/a;

    .line 24
    return-void
.end method
