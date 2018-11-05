.class public final Lcom/tencent/mm/ax/c;
.super Lcom/tencent/mm/plugin/messenger/foundation/a/a/e$b;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private hKE:Lcom/tencent/mm/protocal/c/qf;

.field public username:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 20
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/ax/c;-><init>(Ljava/lang/String;I)V

    .line 21
    iput-object p1, p0, Lcom/tencent/mm/ax/c;->username:Ljava/lang/String;

    .line 22
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 3

    .prologue
    .line 25
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/e$b;-><init>(I)V

    .line 26
    new-instance v0, Lcom/tencent/mm/protocal/c/qf;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/qf;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ax/c;->hKE:Lcom/tencent/mm/protocal/c/qf;

    .line 27
    iget-object v0, p0, Lcom/tencent/mm/ax/c;->hKE:Lcom/tencent/mm/protocal/c/qf;

    new-instance v1, Lcom/tencent/mm/protocal/c/bet;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bet;-><init>()V

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bi;->oM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/c/bet;->Vf(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/bet;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/qf;->wfM:Lcom/tencent/mm/protocal/c/bet;

    .line 28
    iget-object v0, p0, Lcom/tencent/mm/ax/c;->hKE:Lcom/tencent/mm/protocal/c/qf;

    iput p2, v0, Lcom/tencent/mm/protocal/c/qf;->wfO:I

    .line 29
    iget-object v0, p0, Lcom/tencent/mm/ax/c;->hKE:Lcom/tencent/mm/protocal/c/qf;

    iput-object v0, p0, Lcom/tencent/mm/plugin/messenger/foundation/a/a/e$b;->ouK:Lcom/tencent/mm/bp/a;

    .line 30
    return-void
.end method
