.class public final Lcom/tencent/mm/modelmulti/i;
.super Lcom/tencent/mm/ad/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# instance fields
.field private gLB:Lcom/tencent/mm/ad/b;

.field private gLE:Lcom/tencent/mm/ad/e;

.field private hGW:I


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 4

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/tencent/mm/ad/k;-><init>()V

    .line 26
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/modelmulti/i;->hGW:I

    .line 29
    new-instance v0, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 30
    new-instance v1, Lcom/tencent/mm/protocal/c/ayp;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/ayp;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->hnT:Lcom/tencent/mm/bp/a;

    .line 31
    new-instance v1, Lcom/tencent/mm/protocal/c/ayq;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/ayq;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->hnU:Lcom/tencent/mm/bp/a;

    .line 32
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/postinvitefriendsmsg"

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 33
    const/16 v1, 0x70c

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->hnS:I

    .line 34
    invoke-virtual {v0}, Lcom/tencent/mm/ad/b$a;->Kf()Lcom/tencent/mm/ad/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelmulti/i;->gLB:Lcom/tencent/mm/ad/b;

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/i;->gLB:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->hnQ:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->hnY:Lcom/tencent/mm/bp/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/ayp;

    .line 37
    iput p1, v0, Lcom/tencent/mm/protocal/c/ayp;->wsC:I

    .line 38
    iput-object p2, v0, Lcom/tencent/mm/protocal/c/ayp;->wsE:Ljava/lang/String;

    .line 41
    and-int/lit8 v1, p1, 0x10

    if-lez v1, :cond_1

    .line 42
    new-instance v2, Lcom/tencent/mm/ui/i/a;

    invoke-direct {v2}, Lcom/tencent/mm/ui/i/a;-><init>()V

    .line 43
    new-instance v1, Lcom/tencent/mm/protocal/c/bqf;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bqf;-><init>()V

    .line 44
    iget-object v3, v2, Lcom/tencent/mm/ui/i/a;->zyZ:Lorg/b/d/i;

    if-eqz v3, :cond_2

    .line 45
    iget-object v3, v2, Lcom/tencent/mm/ui/i/a;->zyZ:Lorg/b/d/i;

    iget-object v3, v3, Lorg/b/d/i;->token:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 46
    iget-object v3, v2, Lcom/tencent/mm/ui/i/a;->zyZ:Lorg/b/d/i;

    iget-object v3, v3, Lorg/b/d/i;->token:Ljava/lang/String;

    iput-object v3, v1, Lcom/tencent/mm/protocal/c/bqf;->wYZ:Ljava/lang/String;

    .line 47
    iget-object v2, v2, Lcom/tencent/mm/ui/i/a;->zyZ:Lorg/b/d/i;

    iget-object v2, v2, Lorg/b/d/i;->wFv:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/protocal/c/bqf;->wZa:Ljava/lang/String;

    .line 52
    :cond_0
    :goto_0
    iput-object v1, v0, Lcom/tencent/mm/protocal/c/ayp;->wMg:Lcom/tencent/mm/protocal/c/bqf;

    .line 55
    :cond_1
    iput p1, p0, Lcom/tencent/mm/modelmulti/i;->hGW:I

    .line 56
    return-void

    .line 50
    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I
    .locals 2

    .prologue
    .line 82
    const-string/jumbo v0, "MicroMsg.NetScenePostInviteFriendsMsg"

    const-string/jumbo v1, "doScene"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    iput-object p2, p0, Lcom/tencent/mm/modelmulti/i;->gLE:Lcom/tencent/mm/ad/e;

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/i;->gLB:Lcom/tencent/mm/ad/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/modelmulti/i;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .locals 3

    .prologue
    .line 60
    const-string/jumbo v0, "MicroMsg.NetScenePostInviteFriendsMsg"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onGYNetEnd errType:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    if-nez p2, :cond_0

    if-eqz p3, :cond_1

    .line 63
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/i;->gLE:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 69
    :goto_0
    return-void

    .line 67
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/i;->gLE:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    goto :goto_0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 73
    const/16 v0, 0x70c

    return v0
.end method
