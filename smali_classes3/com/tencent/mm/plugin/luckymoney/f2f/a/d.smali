.class public final Lcom/tencent/mm/plugin/luckymoney/f2f/a/d;
.super Lcom/tencent/mm/ad/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# instance fields
.field private gLE:Lcom/tencent/mm/ad/e;

.field private hPx:Lcom/tencent/mm/ad/b;

.field public lUI:Ljava/lang/String;

.field public oeH:Ljava/lang/String;

.field private oeU:Lcom/tencent/mm/protocal/c/ui;

.field private oeV:Lcom/tencent/mm/protocal/c/uj;

.field public oeW:Ljava/lang/String;

.field public oeX:Ljava/lang/String;

.field public oeY:I


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 35
    invoke-direct {p0}, Lcom/tencent/mm/ad/k;-><init>()V

    .line 36
    new-instance v0, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 37
    new-instance v1, Lcom/tencent/mm/protocal/c/ui;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/ui;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->hnT:Lcom/tencent/mm/bp/a;

    .line 38
    new-instance v1, Lcom/tencent/mm/protocal/c/uj;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/uj;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->hnU:Lcom/tencent/mm/bp/a;

    .line 39
    const/16 v1, 0x7c6

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->hnS:I

    .line 40
    iput v2, v0, Lcom/tencent/mm/ad/b$a;->hnV:I

    .line 41
    iput v2, v0, Lcom/tencent/mm/ad/b$a;->hnW:I

    .line 42
    const-string/jumbo v1, "/cgi-bin/mmpay-bin/ftfhb/ffquerydowxhb"

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 43
    invoke-virtual {v0}, Lcom/tencent/mm/ad/b$a;->Kf()Lcom/tencent/mm/ad/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/a/d;->hPx:Lcom/tencent/mm/ad/b;

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/a/d;->hPx:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->hnQ:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->hnY:Lcom/tencent/mm/bp/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/ui;

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/a/d;->oeU:Lcom/tencent/mm/protocal/c/ui;

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/a/d;->oeU:Lcom/tencent/mm/protocal/c/ui;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    iput-wide v2, v0, Lcom/tencent/mm/protocal/c/ui;->timestamp:J

    .line 46
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/i;->bLR()Lcom/tencent/mm/protocal/c/av;

    move-result-object v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/a/d;->oeU:Lcom/tencent/mm/protocal/c/ui;

    iget-wide v2, v0, Lcom/tencent/mm/protocal/c/av;->latitude:D

    iput-wide v2, v1, Lcom/tencent/mm/protocal/c/ui;->latitude:D

    .line 49
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/a/d;->oeU:Lcom/tencent/mm/protocal/c/ui;

    iget-wide v2, v0, Lcom/tencent/mm/protocal/c/av;->longitude:D

    iput-wide v2, v1, Lcom/tencent/mm/protocal/c/ui;->longitude:D

    .line 51
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I
    .locals 1

    .prologue
    .line 75
    iput-object p2, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/a/d;->gLE:Lcom/tencent/mm/ad/e;

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/a/d;->hPx:Lcom/tencent/mm/ad/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/luckymoney/f2f/a/d;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .locals 5

    .prologue
    .line 55
    const-string/jumbo v0, "NetSceneF2FLuckyMoneyQuery"

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

    .line 56
    check-cast p5, Lcom/tencent/mm/ad/b;

    iget-object v0, p5, Lcom/tencent/mm/ad/b;->hnR:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->hnY:Lcom/tencent/mm/bp/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/uj;

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/a/d;->oeV:Lcom/tencent/mm/protocal/c/uj;

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/a/d;->oeV:Lcom/tencent/mm/protocal/c/uj;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/uj;->oeH:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/a/d;->oeH:Ljava/lang/String;

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/a/d;->oeV:Lcom/tencent/mm/protocal/c/uj;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/uj;->lUI:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/a/d;->lUI:Ljava/lang/String;

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/a/d;->oeV:Lcom/tencent/mm/protocal/c/uj;

    iget v0, v0, Lcom/tencent/mm/protocal/c/uj;->wjd:I

    iput v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/a/d;->oeY:I

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/a/d;->oeV:Lcom/tencent/mm/protocal/c/uj;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/uj;->oeW:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/a/d;->oeW:Ljava/lang/String;

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/a/d;->oeV:Lcom/tencent/mm/protocal/c/uj;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/uj;->oeX:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/a/d;->oeX:Ljava/lang/String;

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/a/d;->gLE:Lcom/tencent/mm/ad/e;

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/a/d;->gLE:Lcom/tencent/mm/ad/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/a/d;->oeV:Lcom/tencent/mm/protocal/c/uj;

    iget v1, v1, Lcom/tencent/mm/protocal/c/uj;->lot:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/a/d;->oeV:Lcom/tencent/mm/protocal/c/uj;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/uj;->lou:Ljava/lang/String;

    invoke-interface {v0, p2, v1, v2, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 66
    :cond_0
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 70
    const/16 v0, 0x7c6

    return v0
.end method
