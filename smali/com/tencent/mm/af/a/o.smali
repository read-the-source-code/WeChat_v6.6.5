.class public final Lcom/tencent/mm/af/a/o;
.super Lcom/tencent/mm/ad/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# instance fields
.field public gLB:Lcom/tencent/mm/ad/b;

.field private gLE:Lcom/tencent/mm/ad/e;

.field hte:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 22
    invoke-direct {p0}, Lcom/tencent/mm/ad/k;-><init>()V

    .line 20
    iput-boolean v2, p0, Lcom/tencent/mm/af/a/o;->hte:Z

    .line 23
    new-instance v0, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 24
    new-instance v1, Lcom/tencent/mm/protocal/c/zo;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/zo;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->hnT:Lcom/tencent/mm/bp/a;

    .line 25
    new-instance v1, Lcom/tencent/mm/protocal/c/zp;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/zp;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->hnU:Lcom/tencent/mm/bp/a;

    .line 26
    const-string/jumbo v1, "/cgi-bin/mmocbiz-bin/getbizchatinfo"

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 27
    const/16 v1, 0x548

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->hnS:I

    .line 28
    iput v2, v0, Lcom/tencent/mm/ad/b$a;->hnV:I

    .line 29
    iput v2, v0, Lcom/tencent/mm/ad/b$a;->hnW:I

    .line 30
    invoke-virtual {v0}, Lcom/tencent/mm/ad/b$a;->Kf()Lcom/tencent/mm/ad/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/af/a/o;->gLB:Lcom/tencent/mm/ad/b;

    .line 32
    iget-object v0, p0, Lcom/tencent/mm/af/a/o;->gLB:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->hnQ:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->hnY:Lcom/tencent/mm/bp/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/zo;

    .line 33
    iput-object p1, v0, Lcom/tencent/mm/protocal/c/zo;->vUb:Ljava/lang/String;

    .line 34
    iput-object p2, v0, Lcom/tencent/mm/protocal/c/zo;->vUh:Ljava/lang/String;

    .line 36
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/af/a/o;->hte:Z

    .line 37
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I
    .locals 2

    .prologue
    .line 55
    iput-object p2, p0, Lcom/tencent/mm/af/a/o;->gLE:Lcom/tencent/mm/ad/e;

    .line 56
    const-string/jumbo v0, "MicroMsg.brandservice.NetSceneGetBizChatInfo"

    const-string/jumbo v1, "do scene"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/af/a/o;->gLB:Lcom/tencent/mm/ad/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/af/a/o;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .locals 5

    .prologue
    .line 42
    const-string/jumbo v0, "MicroMsg.brandservice.NetSceneGetBizChatInfo"

    const-string/jumbo v1, "onGYNetEnd code(%d, %d)"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/af/a/o;->gLE:Lcom/tencent/mm/ad/e;

    if-eqz v0, :cond_0

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/af/a/o;->gLE:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 46
    :cond_0
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 50
    const/16 v0, 0x548

    return v0
.end method
