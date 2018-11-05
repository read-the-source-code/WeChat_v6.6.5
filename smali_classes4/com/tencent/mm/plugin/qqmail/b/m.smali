.class public final Lcom/tencent/mm/plugin/qqmail/b/m;
.super Lcom/tencent/mm/ad/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# instance fields
.field private clientId:Ljava/lang/String;

.field private fAJ:Ljava/lang/String;

.field private gLB:Lcom/tencent/mm/ad/b;

.field private gLE:Lcom/tencent/mm/ad/e;

.field private hCU:Lcom/tencent/mm/ad/f;

.field private hmZ:I

.field private hna:I

.field private puD:Ljava/lang/String;

.field private puE:Ljava/lang/String;

.field private puF:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;ILcom/tencent/mm/ad/f;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 40
    invoke-direct {p0}, Lcom/tencent/mm/ad/k;-><init>()V

    .line 29
    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/m;->puD:Ljava/lang/String;

    .line 33
    iput v1, p0, Lcom/tencent/mm/plugin/qqmail/b/m;->hmZ:I

    .line 34
    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/m;->clientId:Ljava/lang/String;

    .line 35
    iput v1, p0, Lcom/tencent/mm/plugin/qqmail/b/m;->hna:I

    .line 38
    iput v1, p0, Lcom/tencent/mm/plugin/qqmail/b/m;->puF:I

    .line 41
    iput-object p1, p0, Lcom/tencent/mm/plugin/qqmail/b/m;->puD:Ljava/lang/String;

    .line 42
    iput p4, p0, Lcom/tencent/mm/plugin/qqmail/b/m;->puF:I

    .line 43
    iput-object p5, p0, Lcom/tencent/mm/plugin/qqmail/b/m;->hCU:Lcom/tencent/mm/ad/f;

    .line 45
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/a/g;->s([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    invoke-virtual {v2}, Ljava/util/Random;->nextInt()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/m;->clientId:Ljava/lang/String;

    .line 47
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    array-length v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/qqmail/b/m;->hmZ:I

    .line 48
    iput v1, p0, Lcom/tencent/mm/plugin/qqmail/b/m;->hna:I

    .line 51
    :cond_0
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 52
    iput-object p2, p0, Lcom/tencent/mm/plugin/qqmail/b/m;->fAJ:Ljava/lang/String;

    .line 55
    :cond_1
    if-eqz p3, :cond_3

    .line 56
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/m;->puE:Ljava/lang/String;

    .line 57
    array-length v2, p3

    move v0, v1

    :goto_0
    if-ge v0, v2, :cond_2

    aget-object v3, p3, v0

    .line 58
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/tencent/mm/plugin/qqmail/b/m;->puE:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/plugin/qqmail/b/m;->puE:Ljava/lang/String;

    .line 57
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 60
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/m;->puE:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/b/m;->puE:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/m;->puE:Ljava/lang/String;

    .line 63
    :cond_3
    const-string/jumbo v0, "MicroMsg.NetSceneComposeSend"

    const-string/jumbo v2, "NetSceneComposeSend, clientId: %s, totalLen: %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/qqmail/b/m;->clientId:Ljava/lang/String;

    aput-object v4, v3, v1

    const/4 v1, 0x1

    iget v4, p0, Lcom/tencent/mm/plugin/qqmail/b/m;->hmZ:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    return-void
.end method


# virtual methods
.method protected final Bo()I
    .locals 1

    .prologue
    .line 68
    const/16 v0, 0x64

    return v0
.end method

.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I
    .locals 9

    .prologue
    const/4 v3, -0x1

    const/4 v8, 0x1

    const/4 v2, 0x0

    .line 137
    iput-object p2, p0, Lcom/tencent/mm/plugin/qqmail/b/m;->gLE:Lcom/tencent/mm/ad/e;

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/m;->puD:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 139
    const-string/jumbo v0, "MicroMsg.NetSceneComposeSend"

    const-string/jumbo v1, "doScene, sendContent is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v3

    .line 172
    :goto_0
    return v0

    .line 142
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/qqmail/b/m;->hmZ:I

    iget v1, p0, Lcom/tencent/mm/plugin/qqmail/b/m;->hna:I

    sub-int/2addr v0, v1

    const v1, 0x8000

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 143
    const-string/jumbo v0, "MicroMsg.NetSceneComposeSend"

    const-string/jumbo v1, "doScene, dataLen: %d"

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 144
    new-array v5, v4, [B

    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/m;->puD:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    iget v0, p0, Lcom/tencent/mm/plugin/qqmail/b/m;->hna:I

    move v1, v2

    :goto_1
    iget v7, p0, Lcom/tencent/mm/plugin/qqmail/b/m;->hna:I

    add-int/2addr v7, v4

    if-ge v0, v7, :cond_1

    aget-byte v7, v6, v0

    aput-byte v7, v5, v1

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 145
    :cond_1
    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bi;->by([B)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 146
    const-string/jumbo v0, "MicroMsg.NetSceneComposeSend"

    const-string/jumbo v1, "doScene, sendData is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v3

    .line 147
    goto :goto_0

    .line 150
    :cond_2
    new-instance v0, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 151
    new-instance v1, Lcom/tencent/mm/protocal/c/pa;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/pa;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->hnT:Lcom/tencent/mm/bp/a;

    .line 152
    new-instance v1, Lcom/tencent/mm/protocal/c/pb;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/pb;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->hnU:Lcom/tencent/mm/bp/a;

    .line 153
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/composesend"

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 154
    const/16 v1, 0x1e5

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->hnS:I

    .line 155
    iput v2, v0, Lcom/tencent/mm/ad/b$a;->hnV:I

    .line 156
    iput v2, v0, Lcom/tencent/mm/ad/b$a;->hnW:I

    .line 157
    invoke-virtual {v0}, Lcom/tencent/mm/ad/b$a;->Kf()Lcom/tencent/mm/ad/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/m;->gLB:Lcom/tencent/mm/ad/b;

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/m;->gLB:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->hnQ:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->hnY:Lcom/tencent/mm/bp/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/pa;

    .line 160
    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/b/m;->clientId:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/pa;->vNF:Ljava/lang/String;

    .line 161
    iget v1, p0, Lcom/tencent/mm/plugin/qqmail/b/m;->hmZ:I

    iput v1, v0, Lcom/tencent/mm/protocal/c/pa;->vPs:I

    .line 162
    iget v1, p0, Lcom/tencent/mm/plugin/qqmail/b/m;->hna:I

    iput v1, v0, Lcom/tencent/mm/protocal/c/pa;->vPt:I

    .line 163
    iput v4, v0, Lcom/tencent/mm/protocal/c/pa;->vPu:I

    .line 164
    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/b/m;->fAJ:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/pa;->weE:Ljava/lang/String;

    .line 165
    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/b/m;->puE:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/pa;->weF:Ljava/lang/String;

    .line 166
    iget v1, p0, Lcom/tencent/mm/plugin/qqmail/b/m;->hmZ:I

    int-to-float v1, v1

    iget v3, p0, Lcom/tencent/mm/plugin/qqmail/b/m;->puF:I

    int-to-float v3, v3

    const v4, 0x3faaaaab

    mul-float/2addr v3, v4

    add-float/2addr v1, v3

    float-to-int v1, v1

    iput v1, v0, Lcom/tencent/mm/protocal/c/pa;->weG:I

    .line 167
    const-string/jumbo v1, "MicroMsg.NetSceneComposeSend"

    const-string/jumbo v3, "doScene, realSize: %d"

    new-array v4, v8, [Ljava/lang/Object;

    iget v6, v0, Lcom/tencent/mm/protocal/c/pa;->weG:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v2

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 168
    invoke-static {v5}, Lcom/tencent/mm/platformtools/n;->N([B)Lcom/tencent/mm/protocal/c/bes;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/pa;->weD:Lcom/tencent/mm/protocal/c/bes;

    .line 170
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/m;->gLB:Lcom/tencent/mm/ad/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/qqmail/b/m;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    .line 171
    const-string/jumbo v1, "MicroMsg.NetSceneComposeSend"

    const-string/jumbo v3, "doScene, ret: %d"

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method protected final a(Lcom/tencent/mm/network/q;)I
    .locals 2

    .prologue
    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/m;->puD:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 74
    const-string/jumbo v0, "MicroMsg.NetSceneComposeSend"

    const-string/jumbo v1, "securityVerificationChecked failed, content is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    sget v0, Lcom/tencent/mm/ad/k$b;->hoA:I

    .line 77
    :goto_0
    return v0

    :cond_0
    sget v0, Lcom/tencent/mm/ad/k$b;->hoz:I

    goto :goto_0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 88
    const-string/jumbo v0, "MicroMsg.NetSceneComposeSend"

    const-string/jumbo v1, "onGYNetEnd, netId: %d, errType: %d, errCode: %d, errMsg: %s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x3

    aput-object p4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    if-nez p2, :cond_0

    if-eqz p3, :cond_2

    .line 90
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/m;->gLE:Lcom/tencent/mm/ad/e;

    if-eqz v0, :cond_1

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/m;->gLE:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 114
    :cond_1
    :goto_0
    return-void

    .line 95
    :cond_2
    check-cast p5, Lcom/tencent/mm/ad/b;

    iget-object v0, p5, Lcom/tencent/mm/ad/b;->hnR:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->hnY:Lcom/tencent/mm/bp/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/pb;

    .line 96
    iget v0, v0, Lcom/tencent/mm/protocal/c/pb;->vPt:I

    iput v0, p0, Lcom/tencent/mm/plugin/qqmail/b/m;->hna:I

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/m;->gLE:Lcom/tencent/mm/ad/e;

    if-eqz v0, :cond_3

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/m;->gLE:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 100
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/m;->hCU:Lcom/tencent/mm/ad/f;

    if-eqz v0, :cond_4

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/m;->hCU:Lcom/tencent/mm/ad/f;

    iget v1, p0, Lcom/tencent/mm/plugin/qqmail/b/m;->hna:I

    iget v2, p0, Lcom/tencent/mm/plugin/qqmail/b/m;->hmZ:I

    invoke-interface {v0, v1, v2, p0}, Lcom/tencent/mm/ad/f;->a(IILcom/tencent/mm/ad/k;)V

    .line 103
    :cond_4
    iget v0, p0, Lcom/tencent/mm/plugin/qqmail/b/m;->hna:I

    iget v1, p0, Lcom/tencent/mm/plugin/qqmail/b/m;->hmZ:I

    if-ge v0, v1, :cond_5

    .line 104
    const-string/jumbo v0, "MicroMsg.NetSceneComposeSend"

    const-string/jumbo v1, "onGYNetEnd, startPos: %d, totalLen: %d, continue to upload"

    new-array v2, v6, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/qqmail/b/m;->hna:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    iget v3, p0, Lcom/tencent/mm/plugin/qqmail/b/m;->hmZ:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/ad/k;->hok:Lcom/tencent/mm/network/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/b/m;->gLE:Lcom/tencent/mm/ad/e;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/qqmail/b/m;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I

    move-result v0

    if-gez v0, :cond_1

    .line 107
    const-string/jumbo v0, "MicroMsg.NetSceneComposeSend"

    const-string/jumbo v1, "continue to upload fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 112
    :cond_5
    const-string/jumbo v0, "MicroMsg.NetSceneComposeSend"

    const-string/jumbo v1, "finished upload"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected final a(Lcom/tencent/mm/ad/k$a;)V
    .locals 0

    .prologue
    .line 83
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 119
    const/16 v0, 0x1e5

    return v0
.end method
