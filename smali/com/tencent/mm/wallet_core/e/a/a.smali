.class public abstract Lcom/tencent/mm/wallet_core/e/a/a;
.super Lcom/tencent/mm/wallet_core/c/h;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/c/h;-><init>()V

    return-void
.end method


# virtual methods
.method public final F(ZZ)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/c/h;->gLB:Lcom/tencent/mm/ad/b;

    .line 50
    if-nez v0, :cond_0

    .line 51
    new-instance v0, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 52
    new-instance v1, Lcom/tencent/mm/protocal/c/axx;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/axx;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->hnT:Lcom/tencent/mm/bp/a;

    .line 53
    new-instance v1, Lcom/tencent/mm/protocal/c/axy;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/axy;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->hnU:Lcom/tencent/mm/bp/a;

    .line 54
    const-string/jumbo v1, "/cgi-bin/mmpay-bin/payu"

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 55
    const/16 v1, 0x5ee

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->hnS:I

    .line 56
    iput v2, v0, Lcom/tencent/mm/ad/b$a;->hnV:I

    .line 57
    iput v2, v0, Lcom/tencent/mm/ad/b$a;->hnW:I

    .line 58
    invoke-virtual {v0}, Lcom/tencent/mm/ad/b$a;->Kf()Lcom/tencent/mm/ad/b;

    move-result-object v0

    .line 60
    iput-boolean v3, v0, Lcom/tencent/mm/ad/i;->hoh:Z

    :cond_0
    move-object v1, v0

    .line 62
    iget-object v0, v1, Lcom/tencent/mm/ad/b;->hnQ:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->hnY:Lcom/tencent/mm/bp/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/axx;

    check-cast v0, Lcom/tencent/mm/protocal/c/axx;

    .line 63
    if-eqz p1, :cond_1

    .line 64
    invoke-virtual {p0}, Lcom/tencent/mm/wallet_core/e/a/a;->bLx()I

    move-result v2

    iput v2, v0, Lcom/tencent/mm/protocal/c/axx;->wyF:I

    .line 66
    :cond_1
    if-eqz p2, :cond_2

    .line 67
    iput v3, v0, Lcom/tencent/mm/protocal/c/axx;->wyG:I

    .line 69
    :cond_2
    iput-object v1, p0, Lcom/tencent/mm/wallet_core/c/h;->gLB:Lcom/tencent/mm/ad/b;

    .line 70
    return-void
.end method

.method public final Nu(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 79
    invoke-static {p1}, Lcom/tenpay/android/wechat/TenpayUtil;->signWith3Des(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I
    .locals 3

    .prologue
    .line 143
    iput-object p2, p0, Lcom/tencent/mm/wallet_core/e/a/a;->gLE:Lcom/tencent/mm/ad/e;

    .line 154
    invoke-static {}, Lcom/tencent/mm/y/q;->Gl()Z

    move-result v0

    if-nez v0, :cond_0

    .line 155
    const-string/jumbo v0, "MicroMsg.NetScenePayUBase"

    const-string/jumbo v1, "hy: serious error: not payupay"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    const/16 v0, 0x3e8

    const v1, -0x18a04

    const-string/jumbo v2, "Pay Method Err"

    invoke-interface {p2, v0, v1, v2, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 157
    const/4 v0, 0x1

    .line 159
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/e/a/a;->gLB:Lcom/tencent/mm/ad/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/wallet_core/e/a/a;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/ad/b;Lcom/tencent/mm/protocal/c/bes;)V
    .locals 1

    .prologue
    .line 84
    iget-object v0, p1, Lcom/tencent/mm/ad/b;->hnQ:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->hnY:Lcom/tencent/mm/bp/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/axx;

    check-cast v0, Lcom/tencent/mm/protocal/c/axx;

    .line 85
    iput-object p2, v0, Lcom/tencent/mm/protocal/c/axx;->wyH:Lcom/tencent/mm/protocal/c/bes;

    .line 86
    return-void
.end method

.method public final b(Lcom/tencent/mm/ad/b;Lcom/tencent/mm/protocal/c/bes;)V
    .locals 1

    .prologue
    .line 90
    iget-object v0, p1, Lcom/tencent/mm/ad/b;->hnQ:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->hnY:Lcom/tencent/mm/bp/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/axx;

    check-cast v0, Lcom/tencent/mm/protocal/c/axx;

    .line 91
    iput-object p2, v0, Lcom/tencent/mm/protocal/c/axx;->wLK:Lcom/tencent/mm/protocal/c/bes;

    .line 92
    return-void
.end method

.method public final b(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 170
    invoke-static {p2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    return-void
.end method

.method public final bLf()I
    .locals 1

    .prologue
    .line 44
    invoke-virtual {p0}, Lcom/tencent/mm/wallet_core/e/a/a;->bLx()I

    move-result v0

    return v0
.end method

.method public abstract bLx()I
.end method

.method public final d(Lcom/tencent/mm/ad/b;)Lcom/tencent/mm/wallet_core/c/m;
    .locals 3

    .prologue
    .line 96
    iget-object v0, p1, Lcom/tencent/mm/ad/b;->hnR:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->hnY:Lcom/tencent/mm/bp/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/axy;

    .line 97
    new-instance v1, Lcom/tencent/mm/wallet_core/c/m;

    invoke-direct {v1}, Lcom/tencent/mm/wallet_core/c/m;-><init>()V

    .line 98
    iget v2, v0, Lcom/tencent/mm/protocal/c/axy;->wyL:I

    iput v2, v1, Lcom/tencent/mm/wallet_core/c/m;->wyL:I

    .line 99
    iget-object v2, v0, Lcom/tencent/mm/protocal/c/axy;->wyK:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/wallet_core/c/m;->wyK:Ljava/lang/String;

    .line 100
    iget v2, v0, Lcom/tencent/mm/protocal/c/axy;->wyJ:I

    iput v2, v1, Lcom/tencent/mm/wallet_core/c/m;->wyJ:I

    .line 101
    iget-object v2, v0, Lcom/tencent/mm/protocal/c/axy;->wyI:Lcom/tencent/mm/protocal/c/bes;

    iput-object v2, v1, Lcom/tencent/mm/wallet_core/c/m;->wyI:Lcom/tencent/mm/protocal/c/bes;

    .line 102
    iget-object v2, v0, Lcom/tencent/mm/protocal/c/axy;->wLM:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/wallet_core/c/m;->lUd:Ljava/lang/String;

    .line 103
    iget v0, v0, Lcom/tencent/mm/protocal/c/axy;->wLL:I

    iput v0, v1, Lcom/tencent/mm/wallet_core/c/m;->zQJ:I

    .line 104
    return-object v1
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 74
    const/16 v0, 0x5ee

    return v0
.end method
