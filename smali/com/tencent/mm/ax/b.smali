.class public final Lcom/tencent/mm/ax/b;
.super Lcom/tencent/mm/plugin/messenger/foundation/a/a/e$b;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private hKD:Lcom/tencent/mm/protocal/c/qc;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 18
    const/4 v0, 0x7

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/e$b;-><init>(I)V

    .line 19
    new-instance v0, Lcom/tencent/mm/protocal/c/qc;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/qc;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ax/b;->hKD:Lcom/tencent/mm/protocal/c/qc;

    .line 20
    iget-object v0, p0, Lcom/tencent/mm/ax/b;->hKD:Lcom/tencent/mm/protocal/c/qc;

    new-instance v1, Lcom/tencent/mm/protocal/c/bet;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bet;-><init>()V

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bi;->oM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/c/bet;->Vf(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/bet;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/qc;->wfM:Lcom/tencent/mm/protocal/c/bet;

    .line 21
    iget-object v0, p0, Lcom/tencent/mm/ax/b;->hKD:Lcom/tencent/mm/protocal/c/qc;

    iput-object v0, p0, Lcom/tencent/mm/plugin/messenger/foundation/a/a/e$b;->ouK:Lcom/tencent/mm/bp/a;

    .line 22
    return-void
.end method
