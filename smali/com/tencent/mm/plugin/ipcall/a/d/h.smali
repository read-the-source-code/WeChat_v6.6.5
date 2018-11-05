.class public final Lcom/tencent/mm/plugin/ipcall/a/d/h;
.super Lcom/tencent/mm/ad/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# instance fields
.field private gLB:Lcom/tencent/mm/ad/b;

.field private gLE:Lcom/tencent/mm/ad/e;

.field public nLk:Lcom/tencent/mm/protocal/c/azk;

.field private nLl:Lcom/tencent/mm/protocal/c/azl;


# direct methods
.method public constructor <init>(IJJ)V
    .locals 8

    .prologue
    const/4 v6, 0x0

    const/4 v0, 0x0

    .line 29
    invoke-direct {p0}, Lcom/tencent/mm/ad/k;-><init>()V

    .line 23
    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/d/h;->gLB:Lcom/tencent/mm/ad/b;

    .line 24
    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/d/h;->nLk:Lcom/tencent/mm/protocal/c/azk;

    .line 25
    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/d/h;->nLl:Lcom/tencent/mm/protocal/c/azl;

    .line 27
    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/d/h;->gLE:Lcom/tencent/mm/ad/e;

    .line 30
    new-instance v0, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 31
    new-instance v1, Lcom/tencent/mm/protocal/c/azk;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/azk;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->hnT:Lcom/tencent/mm/bp/a;

    .line 32
    new-instance v1, Lcom/tencent/mm/protocal/c/azl;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/azl;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->hnU:Lcom/tencent/mm/bp/a;

    .line 33
    const/16 v1, 0x338

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->hnS:I

    .line 34
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/pstnheartbeat"

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 35
    iput v6, v0, Lcom/tencent/mm/ad/b$a;->hnV:I

    .line 36
    iput v6, v0, Lcom/tencent/mm/ad/b$a;->hnW:I

    .line 38
    invoke-virtual {v0}, Lcom/tencent/mm/ad/b$a;->Kf()Lcom/tencent/mm/ad/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/d/h;->gLB:Lcom/tencent/mm/ad/b;

    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/d/h;->gLB:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->hnQ:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->hnY:Lcom/tencent/mm/bp/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/azk;

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/d/h;->nLk:Lcom/tencent/mm/protocal/c/azk;

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/d/h;->nLk:Lcom/tencent/mm/protocal/c/azk;

    iput p1, v0, Lcom/tencent/mm/protocal/c/azk;->wil:I

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/d/h;->nLk:Lcom/tencent/mm/protocal/c/azk;

    iput-wide p2, v0, Lcom/tencent/mm/protocal/c/azk;->wim:J

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/d/h;->nLk:Lcom/tencent/mm/protocal/c/azk;

    iput-wide p4, v0, Lcom/tencent/mm/protocal/c/azk;->wMU:J

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/d/h;->nLk:Lcom/tencent/mm/protocal/c/azk;

    iput-wide v2, v0, Lcom/tencent/mm/protocal/c/azk;->wMR:J

    .line 47
    const-string/jumbo v0, "MicroMsg.NetSceneIPCallHeartBeat"

    const-string/jumbo v1, "heartbeat, roomId: %d, roomKey: %d, callSeq: %d, timestamp: %d"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    const/4 v5, 0x1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v4, v5

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I
    .locals 1

    .prologue
    .line 57
    iput-object p2, p0, Lcom/tencent/mm/plugin/ipcall/a/d/h;->gLE:Lcom/tencent/mm/ad/e;

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/d/h;->gLB:Lcom/tencent/mm/ad/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/ipcall/a/d/h;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .locals 5

    .prologue
    .line 63
    const-string/jumbo v0, "MicroMsg.NetSceneIPCallHeartBeat"

    const-string/jumbo v1, "onGYNetEnd, errType: %d, errCode: %d"

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

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    check-cast p5, Lcom/tencent/mm/ad/b;

    iget-object v0, p5, Lcom/tencent/mm/ad/b;->hnR:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->hnY:Lcom/tencent/mm/bp/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/azl;

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/d/h;->nLl:Lcom/tencent/mm/protocal/c/azl;

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/d/h;->gLE:Lcom/tencent/mm/ad/e;

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/d/h;->gLE:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 71
    :cond_0
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 52
    const/16 v0, 0x338

    return v0
.end method
