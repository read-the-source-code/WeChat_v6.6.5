.class final Lcom/tencent/mm/ad/s$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ad/s;->a(Lcom/tencent/mm/network/j;IILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fmu:I

.field final synthetic fmv:I

.field final synthetic hoT:Ljava/lang/String;

.field final synthetic hpo:Lcom/tencent/mm/ad/s;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ad/s;IILjava/lang/String;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lcom/tencent/mm/ad/s$1;->hpo:Lcom/tencent/mm/ad/s;

    iput p2, p0, Lcom/tencent/mm/ad/s$1;->fmu:I

    iput p3, p0, Lcom/tencent/mm/ad/s$1;->fmv:I

    iput-object p4, p0, Lcom/tencent/mm/ad/s$1;->hoT:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 95
    const-string/jumbo v0, "MicroMsg.RemoteReqResp"

    const-string/jumbo v1, "summerauth doAutoAuthEnd type:%d, stack[%s]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/ad/s$1;->hpo:Lcom/tencent/mm/ad/s;

    invoke-static {v4}, Lcom/tencent/mm/ad/s;->a(Lcom/tencent/mm/ad/s;)Lcom/tencent/mm/network/q;

    move-result-object v4

    invoke-interface {v4}, Lcom/tencent/mm/network/q;->getType()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->chl()Lcom/tencent/mm/sdk/platformtools/aj;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/ad/s$1;->hpo:Lcom/tencent/mm/ad/s;

    invoke-static {v0}, Lcom/tencent/mm/ad/s;->a(Lcom/tencent/mm/ad/s;)Lcom/tencent/mm/network/q;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/network/q;->Kh()Lcom/tencent/mm/protocal/k$d;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/i$f;

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/ad/s$1;->hpo:Lcom/tencent/mm/ad/s;

    invoke-static {v0}, Lcom/tencent/mm/ad/s;->a(Lcom/tencent/mm/ad/s;)Lcom/tencent/mm/network/q;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/network/q;->Hv()Lcom/tencent/mm/protocal/k$e;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/i$g;

    .line 99
    if-nez v2, :cond_0

    .line 100
    const-string/jumbo v0, "MicroMsg.RemoteReqResp"

    const-string/jumbo v1, "null auth.resp"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    :goto_0
    return-void

    .line 103
    :cond_0
    sget-object v0, Lcom/tencent/mm/protocal/i$c$a;->vHH:Lcom/tencent/mm/protocal/i$c;

    iget v3, p0, Lcom/tencent/mm/ad/s$1;->fmu:I

    iget v4, p0, Lcom/tencent/mm/ad/s$1;->fmv:I

    iget-object v5, p0, Lcom/tencent/mm/ad/s$1;->hoT:Ljava/lang/String;

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/protocal/i$c;->a(Lcom/tencent/mm/protocal/i$f;Lcom/tencent/mm/protocal/i$g;IILjava/lang/String;)V

    goto :goto_0
.end method
