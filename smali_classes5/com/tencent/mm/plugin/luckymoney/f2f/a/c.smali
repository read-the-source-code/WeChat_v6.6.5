.class public final Lcom/tencent/mm/plugin/luckymoney/f2f/a/c;
.super Lcom/tencent/mm/ad/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# instance fields
.field public fvC:Ljava/lang/String;

.field private gLE:Lcom/tencent/mm/ad/e;

.field private hPx:Lcom/tencent/mm/ad/b;

.field public oeH:Ljava/lang/String;

.field private oeR:Lcom/tencent/mm/protocal/c/uk;

.field private oeS:Lcom/tencent/mm/protocal/c/ul;

.field public oeT:Ljava/lang/String;


# direct methods
.method public constructor <init>(IIII)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 33
    invoke-direct {p0}, Lcom/tencent/mm/ad/k;-><init>()V

    .line 34
    new-instance v0, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 35
    new-instance v1, Lcom/tencent/mm/protocal/c/uk;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/uk;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->hnT:Lcom/tencent/mm/bp/a;

    .line 36
    new-instance v1, Lcom/tencent/mm/protocal/c/ul;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/ul;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->hnU:Lcom/tencent/mm/bp/a;

    .line 37
    const/16 v1, 0x7b2

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->hnS:I

    .line 38
    iput v2, v0, Lcom/tencent/mm/ad/b$a;->hnV:I

    .line 39
    iput v2, v0, Lcom/tencent/mm/ad/b$a;->hnW:I

    .line 40
    const-string/jumbo v1, "/cgi-bin/mmpay-bin/ftfhb/ffrequestwxhb"

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 41
    invoke-virtual {v0}, Lcom/tencent/mm/ad/b$a;->Kf()Lcom/tencent/mm/ad/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/a/c;->hPx:Lcom/tencent/mm/ad/b;

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/a/c;->hPx:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->hnQ:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->hnY:Lcom/tencent/mm/bp/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/uk;

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/a/c;->oeR:Lcom/tencent/mm/protocal/c/uk;

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/a/c;->oeR:Lcom/tencent/mm/protocal/c/uk;

    iput p1, v0, Lcom/tencent/mm/protocal/c/uk;->lon:I

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/a/c;->oeR:Lcom/tencent/mm/protocal/c/uk;

    iput p2, v0, Lcom/tencent/mm/protocal/c/uk;->plL:I

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/a/c;->oeR:Lcom/tencent/mm/protocal/c/uk;

    iput p3, v0, Lcom/tencent/mm/protocal/c/uk;->ohq:I

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/a/c;->oeR:Lcom/tencent/mm/protocal/c/uk;

    iput p4, v0, Lcom/tencent/mm/protocal/c/uk;->wje:I

    .line 47
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/i;->bLR()Lcom/tencent/mm/protocal/c/av;

    move-result-object v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/a/c;->oeR:Lcom/tencent/mm/protocal/c/uk;

    iget-wide v2, v0, Lcom/tencent/mm/protocal/c/av;->latitude:D

    iput-wide v2, v1, Lcom/tencent/mm/protocal/c/uk;->latitude:D

    .line 50
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/a/c;->oeR:Lcom/tencent/mm/protocal/c/uk;

    iget-wide v2, v0, Lcom/tencent/mm/protocal/c/av;->longitude:D

    iput-wide v2, v1, Lcom/tencent/mm/protocal/c/uk;->longitude:D

    .line 52
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I
    .locals 1

    .prologue
    .line 73
    iput-object p2, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/a/c;->gLE:Lcom/tencent/mm/ad/e;

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/a/c;->hPx:Lcom/tencent/mm/ad/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/luckymoney/f2f/a/c;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .locals 5

    .prologue
    .line 56
    const-string/jumbo v0, "NetSceneF2FLuckyMoneyPrepare"

    const-string/jumbo v1, "errType %d,errCode %d,errMsg %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    check-cast p5, Lcom/tencent/mm/ad/b;

    iget-object v0, p5, Lcom/tencent/mm/ad/b;->hnR:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->hnY:Lcom/tencent/mm/bp/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/ul;

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/a/c;->oeS:Lcom/tencent/mm/protocal/c/ul;

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/a/c;->oeS:Lcom/tencent/mm/protocal/c/ul;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ul;->oiX:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/a/c;->fvC:Ljava/lang/String;

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/a/c;->oeS:Lcom/tencent/mm/protocal/c/ul;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ul;->oeH:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/a/c;->oeH:Ljava/lang/String;

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/a/c;->oeS:Lcom/tencent/mm/protocal/c/ul;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ul;->oje:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/a/c;->oeT:Ljava/lang/String;

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/a/c;->gLE:Lcom/tencent/mm/ad/e;

    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/a/c;->gLE:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 64
    :cond_0
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 68
    const/16 v0, 0x7b2

    return v0
.end method
