.class public final Lcom/tencent/mm/plugin/wear/model/d/a;
.super Lcom/tencent/mm/ad/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# instance fields
.field public ffG:Ljava/lang/String;

.field public fsb:Ljava/lang/String;

.field private gLE:Lcom/tencent/mm/ad/e;

.field private hGV:Lcom/tencent/mm/ad/b;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 28
    invoke-direct {p0}, Lcom/tencent/mm/ad/k;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/tencent/mm/plugin/wear/model/d/a;->ffG:Ljava/lang/String;

    .line 30
    iput-object p2, p0, Lcom/tencent/mm/plugin/wear/model/d/a;->fsb:Ljava/lang/String;

    .line 32
    new-instance v0, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 33
    const/16 v1, 0x443

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->hnS:I

    .line 34
    const-string/jumbo v1, "/cgi-bin/mmbiz-bin/device/register"

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 35
    new-instance v1, Lcom/tencent/mm/protocal/c/akj;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/akj;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->hnT:Lcom/tencent/mm/bp/a;

    .line 36
    new-instance v1, Lcom/tencent/mm/protocal/c/akk;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/akk;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->hnU:Lcom/tencent/mm/bp/a;

    .line 37
    iput v2, v0, Lcom/tencent/mm/ad/b$a;->hnV:I

    .line 38
    iput v2, v0, Lcom/tencent/mm/ad/b$a;->hnW:I

    .line 39
    invoke-virtual {v0}, Lcom/tencent/mm/ad/b$a;->Kf()Lcom/tencent/mm/ad/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wear/model/d/a;->hGV:Lcom/tencent/mm/ad/b;

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/wear/model/d/a;->hGV:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->hnQ:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->hnY:Lcom/tencent/mm/bp/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/akj;

    .line 42
    new-instance v1, Lcom/tencent/mm/bp/b;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/bp/b;-><init>([B)V

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/akj;->vRQ:Lcom/tencent/mm/bp/b;

    .line 43
    new-instance v1, Lcom/tencent/mm/bp/b;

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/bp/b;-><init>([B)V

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/akj;->vRS:Lcom/tencent/mm/bp/b;

    .line 44
    new-instance v1, Lcom/tencent/mm/bp/b;

    const-string/jumbo v2, "5"

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/bp/b;-><init>([B)V

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/akj;->wyn:Lcom/tencent/mm/bp/b;

    .line 45
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I
    .locals 1

    .prologue
    .line 62
    iput-object p2, p0, Lcom/tencent/mm/plugin/wear/model/d/a;->gLE:Lcom/tencent/mm/ad/e;

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/wear/model/d/a;->hGV:Lcom/tencent/mm/ad/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/wear/model/d/a;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .locals 3

    .prologue
    .line 69
    const-string/jumbo v0, "MicroMsg.Wear.NetSceneBizDeviceAuth"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onGYNetEnd netId = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errType = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/wear/model/d/a;->gLE:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 71
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 49
    const/16 v0, 0x443

    return v0
.end method
