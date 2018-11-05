.class public final Lcom/tencent/mm/openim/b/e;
.super Lcom/tencent/mm/ad/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# instance fields
.field private final gLB:Lcom/tencent/mm/ad/b;

.field private gLE:Lcom/tencent/mm/ad/e;

.field private idH:Ljava/lang/String;

.field public idI:Lcom/tencent/mm/protocal/c/bgg;

.field public idJ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/tencent/mm/ad/k;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/tencent/mm/openim/b/e;->idH:Ljava/lang/String;

    .line 35
    new-instance v0, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 36
    new-instance v1, Lcom/tencent/mm/protocal/c/bgh;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bgh;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->hnT:Lcom/tencent/mm/bp/a;

    .line 37
    new-instance v1, Lcom/tencent/mm/protocal/c/bgi;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bgi;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->hnU:Lcom/tencent/mm/bp/a;

    .line 38
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/searchopenimcontact"

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 39
    const/16 v1, 0x174

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->hnS:I

    .line 40
    invoke-virtual {v0}, Lcom/tencent/mm/ad/b$a;->Kf()Lcom/tencent/mm/ad/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/openim/b/e;->gLB:Lcom/tencent/mm/ad/b;

    .line 42
    const-string/jumbo v0, "MicroMsg.NetSceneSearchOpenIMContact"

    const-string/jumbo v1, "search tpQrcode [%s]"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/openim/b/e;->gLB:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->hnQ:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->hnY:Lcom/tencent/mm/bp/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/bgh;

    .line 44
    iput-object p1, v0, Lcom/tencent/mm/protocal/c/bgh;->wRY:Ljava/lang/String;

    .line 45
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I
    .locals 1

    .prologue
    .line 49
    iput-object p2, p0, Lcom/tencent/mm/openim/b/e;->gLE:Lcom/tencent/mm/ad/e;

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/openim/b/e;->gLB:Lcom/tencent/mm/ad/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/openim/b/e;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v6, 0x3

    const/4 v5, 0x1

    .line 61
    const-string/jumbo v0, "MicroMsg.NetSceneSearchOpenIMContact"

    const-string/jumbo v1, "onGYNetEnd : errType : %d, errCode : %d, errMsg : %s"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    aput-object p4, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    if-nez p2, :cond_0

    if-eqz p3, :cond_2

    .line 63
    :cond_0
    const/4 v0, 0x4

    if-ne p2, v0, :cond_1

    const/16 v0, -0x7f2

    if-ne p3, v0, :cond_1

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/openim/b/e;->gLB:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->hnR:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->hnY:Lcom/tencent/mm/bp/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/bgi;

    .line 65
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bgi;->url:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/openim/b/e;->idJ:Ljava/lang/String;

    .line 68
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/openim/b/e;->gLE:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 86
    :goto_0
    return-void

    .line 72
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/openim/b/e;->gLB:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->hnR:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->hnY:Lcom/tencent/mm/bp/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/bgi;

    .line 73
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bgi;->wRZ:Lcom/tencent/mm/protocal/c/bgg;

    iput-object v0, p0, Lcom/tencent/mm/openim/b/e;->idI:Lcom/tencent/mm/protocal/c/bgg;

    .line 75
    new-instance v0, Lcom/tencent/mm/ac/h;

    invoke-direct {v0}, Lcom/tencent/mm/ac/h;-><init>()V

    .line 76
    iget-object v1, p0, Lcom/tencent/mm/openim/b/e;->idI:Lcom/tencent/mm/protocal/c/bgg;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/bgg;->kyG:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/ac/h;->username:Ljava/lang/String;

    .line 77
    iget-object v1, p0, Lcom/tencent/mm/openim/b/e;->idI:Lcom/tencent/mm/protocal/c/bgg;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/bgg;->wbY:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/ac/h;->hni:Ljava/lang/String;

    .line 78
    iget-object v1, p0, Lcom/tencent/mm/openim/b/e;->idI:Lcom/tencent/mm/protocal/c/bgg;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/bgg;->wbZ:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/ac/h;->hnh:Ljava/lang/String;

    .line 79
    const/4 v1, -0x1

    iput v1, v0, Lcom/tencent/mm/ac/h;->fEo:I

    .line 80
    const-string/jumbo v1, "MicroMsg.NetSceneSearchOpenIMContact"

    const-string/jumbo v2, "onGYNetEnd search setImageFlag %s b[%s] s[%s]"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/tencent/mm/ac/h;->getUsername()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-virtual {v0}, Lcom/tencent/mm/ac/h;->JM()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v0}, Lcom/tencent/mm/ac/h;->JN()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    iput v6, v0, Lcom/tencent/mm/ac/h;->fWZ:I

    .line 82
    invoke-virtual {v0, v5}, Lcom/tencent/mm/ac/h;->bC(Z)V

    .line 83
    invoke-static {}, Lcom/tencent/mm/ac/n;->JW()Lcom/tencent/mm/ac/i;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ac/i;->a(Lcom/tencent/mm/ac/h;)Z

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/openim/b/e;->gLE:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    goto :goto_0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 55
    const/16 v0, 0x174

    return v0
.end method
