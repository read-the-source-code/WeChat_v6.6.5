.class public final Lcom/tencent/mm/ax/d;
.super Lcom/tencent/mm/plugin/messenger/foundation/a/a/e$b;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private hKF:Lcom/tencent/mm/protocal/c/qi;


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .locals 4

    .prologue
    .line 18
    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/e$b;-><init>(I)V

    .line 19
    new-instance v0, Lcom/tencent/mm/protocal/c/qi;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/qi;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ax/d;->hKF:Lcom/tencent/mm/protocal/c/qi;

    .line 20
    iget-object v0, p0, Lcom/tencent/mm/ax/d;->hKF:Lcom/tencent/mm/protocal/c/qi;

    new-instance v1, Lcom/tencent/mm/protocal/c/bet;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bet;-><init>()V

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bi;->oM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/c/bet;->Vf(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/bet;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/qi;->wfM:Lcom/tencent/mm/protocal/c/bet;

    .line 21
    iget-object v0, p0, Lcom/tencent/mm/ax/d;->hKF:Lcom/tencent/mm/protocal/c/qi;

    iput-wide p2, v0, Lcom/tencent/mm/protocal/c/qi;->vNT:J

    .line 22
    iget-object v0, p0, Lcom/tencent/mm/ax/d;->hKF:Lcom/tencent/mm/protocal/c/qi;

    iput-object v0, p0, Lcom/tencent/mm/plugin/messenger/foundation/a/a/e$b;->ouK:Lcom/tencent/mm/bp/a;

    .line 23
    return-void
.end method
