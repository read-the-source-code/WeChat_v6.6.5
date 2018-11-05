.class public final Lcom/tencent/mm/plugin/luckymoney/f2f/a/b;
.super Lcom/tencent/mm/ad/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# instance fields
.field public fMy:I

.field public frq:I

.field private gLE:Lcom/tencent/mm/ad/e;

.field private hPx:Lcom/tencent/mm/ad/b;

.field private oeF:Lcom/tencent/mm/protocal/c/ug;

.field private oeG:Lcom/tencent/mm/protocal/c/uh;

.field public oeH:Ljava/lang/String;

.field public oeI:I

.field public oeJ:Ljava/lang/String;

.field public oeK:I

.field public oeL:Lcom/tencent/mm/protocal/c/bcj;

.field public oeM:I

.field public oeN:Ljava/lang/String;

.field public oeO:Ljava/lang/String;

.field public oeP:Ljava/lang/String;

.field public oeQ:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 43
    invoke-direct {p0}, Lcom/tencent/mm/ad/k;-><init>()V

    .line 44
    new-instance v0, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 45
    new-instance v1, Lcom/tencent/mm/protocal/c/ug;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/ug;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->hnT:Lcom/tencent/mm/bp/a;

    .line 46
    new-instance v1, Lcom/tencent/mm/protocal/c/uh;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/uh;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->hnU:Lcom/tencent/mm/bp/a;

    .line 47
    const/16 v1, 0x7cd

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->hnS:I

    .line 48
    iput v2, v0, Lcom/tencent/mm/ad/b$a;->hnV:I

    .line 49
    iput v2, v0, Lcom/tencent/mm/ad/b$a;->hnW:I

    .line 50
    const-string/jumbo v1, "/cgi-bin/mmpay-bin/ftfhb/ffopenwxhb"

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 51
    invoke-virtual {v0}, Lcom/tencent/mm/ad/b$a;->Kf()Lcom/tencent/mm/ad/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/a/b;->hPx:Lcom/tencent/mm/ad/b;

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/a/b;->hPx:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->hnQ:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->hnY:Lcom/tencent/mm/bp/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/ug;

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/a/b;->oeF:Lcom/tencent/mm/protocal/c/ug;

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/a/b;->oeF:Lcom/tencent/mm/protocal/c/ug;

    iput-object p1, v0, Lcom/tencent/mm/protocal/c/ug;->lUI:Ljava/lang/String;

    .line 54
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/i;->bLR()Lcom/tencent/mm/protocal/c/av;

    move-result-object v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/a/b;->oeF:Lcom/tencent/mm/protocal/c/ug;

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/av;->fXl:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/protocal/c/ug;->fXl:Ljava/lang/String;

    .line 57
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/a/b;->oeF:Lcom/tencent/mm/protocal/c/ug;

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/av;->fXk:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/protocal/c/ug;->fXk:Ljava/lang/String;

    .line 58
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/a/b;->oeF:Lcom/tencent/mm/protocal/c/ug;

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/av;->vME:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/protocal/c/ug;->wiX:Ljava/lang/String;

    .line 59
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/a/b;->oeF:Lcom/tencent/mm/protocal/c/ug;

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/av;->vMF:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/protocal/c/ug;->wiY:Ljava/lang/String;

    .line 60
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/a/b;->oeF:Lcom/tencent/mm/protocal/c/ug;

    iget-wide v2, v0, Lcom/tencent/mm/protocal/c/av;->vMD:J

    iput-wide v2, v1, Lcom/tencent/mm/protocal/c/ug;->wiZ:J

    .line 61
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/a/b;->oeF:Lcom/tencent/mm/protocal/c/ug;

    iget-wide v2, v0, Lcom/tencent/mm/protocal/c/av;->latitude:D

    iput-wide v2, v1, Lcom/tencent/mm/protocal/c/ug;->wja:D

    .line 62
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/a/b;->oeF:Lcom/tencent/mm/protocal/c/ug;

    iget-wide v2, v0, Lcom/tencent/mm/protocal/c/av;->longitude:D

    iput-wide v2, v1, Lcom/tencent/mm/protocal/c/ug;->wjb:D

    .line 64
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I
    .locals 1

    .prologue
    .line 95
    iput-object p2, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/a/b;->gLE:Lcom/tencent/mm/ad/e;

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/a/b;->hPx:Lcom/tencent/mm/ad/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/luckymoney/f2f/a/b;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .locals 5

    .prologue
    .line 68
    check-cast p5, Lcom/tencent/mm/ad/b;

    iget-object v0, p5, Lcom/tencent/mm/ad/b;->hnR:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->hnY:Lcom/tencent/mm/bp/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/uh;

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/a/b;->oeG:Lcom/tencent/mm/protocal/c/uh;

    .line 69
    const-string/jumbo v0, "NetSceneF2FLuckyMoneyOpen"

    const-string/jumbo v1, "errType %d, retCode %d, retMsg %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/a/b;->oeG:Lcom/tencent/mm/protocal/c/uh;

    iget v4, v4, Lcom/tencent/mm/protocal/c/uh;->lot:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/a/b;->oeG:Lcom/tencent/mm/protocal/c/uh;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/uh;->lou:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/a/b;->oeG:Lcom/tencent/mm/protocal/c/uh;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/uh;->oeH:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/a/b;->oeH:Ljava/lang/String;

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/a/b;->oeG:Lcom/tencent/mm/protocal/c/uh;

    iget v0, v0, Lcom/tencent/mm/protocal/c/uh;->fMy:I

    iput v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/a/b;->fMy:I

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/a/b;->oeG:Lcom/tencent/mm/protocal/c/uh;

    iget v0, v0, Lcom/tencent/mm/protocal/c/uh;->fMz:I

    iput v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/a/b;->oeI:I

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/a/b;->oeG:Lcom/tencent/mm/protocal/c/uh;

    iget v0, v0, Lcom/tencent/mm/protocal/c/uh;->frq:I

    iput v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/a/b;->frq:I

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/a/b;->oeG:Lcom/tencent/mm/protocal/c/uh;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/uh;->ohP:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/a/b;->oeJ:Ljava/lang/String;

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/a/b;->oeG:Lcom/tencent/mm/protocal/c/uh;

    iget v0, v0, Lcom/tencent/mm/protocal/c/uh;->oeK:I

    iput v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/a/b;->oeK:I

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/a/b;->oeG:Lcom/tencent/mm/protocal/c/uh;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/uh;->wjc:Lcom/tencent/mm/protocal/c/bcj;

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/a/b;->oeL:Lcom/tencent/mm/protocal/c/bcj;

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/a/b;->oeG:Lcom/tencent/mm/protocal/c/uh;

    iget v0, v0, Lcom/tencent/mm/protocal/c/uh;->oeM:I

    iput v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/a/b;->oeM:I

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/a/b;->oeG:Lcom/tencent/mm/protocal/c/uh;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/uh;->oeN:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/a/b;->oeN:Ljava/lang/String;

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/a/b;->oeG:Lcom/tencent/mm/protocal/c/uh;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/uh;->oeO:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/a/b;->oeO:Ljava/lang/String;

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/a/b;->oeG:Lcom/tencent/mm/protocal/c/uh;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/uh;->oeP:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/a/b;->oeP:Ljava/lang/String;

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/a/b;->oeG:Lcom/tencent/mm/protocal/c/uh;

    iget v0, v0, Lcom/tencent/mm/protocal/c/uh;->oeQ:I

    iput v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/a/b;->oeQ:I

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/a/b;->gLE:Lcom/tencent/mm/ad/e;

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/a/b;->gLE:Lcom/tencent/mm/ad/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/a/b;->oeG:Lcom/tencent/mm/protocal/c/uh;

    iget v1, v1, Lcom/tencent/mm/protocal/c/uh;->lot:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/a/b;->oeG:Lcom/tencent/mm/protocal/c/uh;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/uh;->lou:Ljava/lang/String;

    invoke-interface {v0, p2, v1, v2, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 86
    :cond_0
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 90
    const/16 v0, 0x7cd

    return v0
.end method
