.class public final Lcom/tencent/mm/plugin/facedetect/b/v;
.super Lcom/tencent/mm/plugin/facedetect/b/p;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;
.implements Lcom/tencent/mm/plugin/facedetect/b/b;


# instance fields
.field private final hoZ:Lcom/tencent/mm/network/q;

.field private mlj:J

.field private mlk:[B


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/tencent/mm/plugin/facedetect/b/p;-><init>()V

    .line 25
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/plugin/facedetect/b/v;->mlj:J

    .line 36
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/b/v;->mlk:[B

    .line 39
    new-instance v0, Lcom/tencent/mm/plugin/facedetect/b/h;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/facedetect/b/h;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/b/v;->hoZ:Lcom/tencent/mm/network/q;

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/b/v;->hoZ:Lcom/tencent/mm/network/q;

    invoke-interface {v0}, Lcom/tencent/mm/network/q;->Kh()Lcom/tencent/mm/protocal/k$d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/facedetect/b/i$a;

    .line 42
    iget-object v1, v0, Lcom/tencent/mm/plugin/facedetect/b/i$a;->mkP:Lcom/tencent/mm/protocal/c/zk;

    sget-object v2, Lcom/tencent/mm/plugin/facedetect/b/p;->mle:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/protocal/c/zk;->wqc:Ljava/lang/String;

    .line 43
    iget-object v1, v0, Lcom/tencent/mm/plugin/facedetect/b/i$a;->mkP:Lcom/tencent/mm/protocal/c/zk;

    const/4 v2, 0x1

    iput v2, v1, Lcom/tencent/mm/protocal/c/zk;->kzz:I

    .line 44
    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetect/b/i$a;->mkP:Lcom/tencent/mm/protocal/c/zk;

    iput p1, v0, Lcom/tencent/mm/protocal/c/zk;->sfa:I

    .line 45
    return-void
.end method


# virtual methods
.method final An(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/b/v;->hoZ:Lcom/tencent/mm/network/q;

    invoke-interface {v0}, Lcom/tencent/mm/network/q;->Kh()Lcom/tencent/mm/protocal/k$d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/facedetect/b/i$a;

    .line 122
    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetect/b/i$a;->mkP:Lcom/tencent/mm/protocal/c/zk;

    iput-object p1, v0, Lcom/tencent/mm/protocal/c/zk;->wqc:Ljava/lang/String;

    .line 123
    return-void
.end method

.method protected final Bo()I
    .locals 1

    .prologue
    .line 55
    const/4 v0, 0x3

    return v0
.end method

.method protected final a(Lcom/tencent/mm/network/q;)I
    .locals 1

    .prologue
    .line 60
    sget v0, Lcom/tencent/mm/ad/k$b;->hoz:I

    return v0
.end method

.method protected final a(Lcom/tencent/mm/ad/k$a;)V
    .locals 0

    .prologue
    .line 66
    return-void
.end method

.method public final aGM()J
    .locals 2

    .prologue
    .line 29
    iget-wide v0, p0, Lcom/tencent/mm/plugin/facedetect/b/v;->mlj:J

    return-wide v0
.end method

.method public final aGN()[B
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/b/v;->mlk:[B

    return-object v0
.end method

.method public final c(IILjava/lang/String;Lcom/tencent/mm/network/q;)V
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 76
    const-string/jumbo v0, "MicroMsg.NetSceneGetBioConfigRsa"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "hy: onGYNetEnd  errType:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " errCode:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    if-nez p1, :cond_2

    if-nez p2, :cond_2

    .line 91
    invoke-interface {p4}, Lcom/tencent/mm/network/q;->Hv()Lcom/tencent/mm/protocal/k$e;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/tencent/mm/plugin/facedetect/b/i$b;

    .line 92
    iget-object v0, v6, Lcom/tencent/mm/plugin/facedetect/b/i$b;->mkQ:Lcom/tencent/mm/protocal/c/zl;

    iget-wide v2, v0, Lcom/tencent/mm/protocal/c/zl;->wqd:J

    iput-wide v2, p0, Lcom/tencent/mm/plugin/facedetect/b/v;->mlj:J

    .line 94
    iget-object v0, v6, Lcom/tencent/mm/plugin/facedetect/b/i$b;->mkQ:Lcom/tencent/mm/protocal/c/zl;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/zl;->wqe:Lcom/tencent/mm/bp/b;

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, v6, Lcom/tencent/mm/plugin/facedetect/b/i$b;->mkQ:Lcom/tencent/mm/protocal/c/zl;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/zl;->wqe:Lcom/tencent/mm/bp/b;

    iget-object v0, v0, Lcom/tencent/mm/bp/b;->oz:[B

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/b/v;->mlk:[B

    .line 97
    :cond_0
    iget-object v0, v6, Lcom/tencent/mm/plugin/facedetect/b/i$b;->mkQ:Lcom/tencent/mm/protocal/c/zl;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/zl;->wqg:Lcom/tencent/mm/protocal/c/la;

    if-eqz v0, :cond_1

    .line 99
    iget-object v0, v6, Lcom/tencent/mm/plugin/facedetect/b/i$b;->mkQ:Lcom/tencent/mm/protocal/c/zl;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/zl;->wqg:Lcom/tencent/mm/protocal/c/la;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/la;->vZK:Lcom/tencent/mm/protocal/c/bes;

    if-eqz v0, :cond_5

    iget-object v0, v6, Lcom/tencent/mm/plugin/facedetect/b/i$b;->mkQ:Lcom/tencent/mm/protocal/c/zl;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/zl;->wqg:Lcom/tencent/mm/protocal/c/la;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/la;->vZK:Lcom/tencent/mm/protocal/c/bes;

    iget v0, v0, Lcom/tencent/mm/protocal/c/bes;->wRk:I

    if-lez v0, :cond_5

    .line 100
    const-string/jumbo v0, "MicroMsg.NetSceneGetBioConfigRsa"

    const-string/jumbo v2, "summersafecdn onGYNetEnd cdnrule:%d"

    new-array v3, v8, [Ljava/lang/Object;

    iget-object v4, v6, Lcom/tencent/mm/plugin/facedetect/b/i$b;->mkQ:Lcom/tencent/mm/protocal/c/zl;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/zl;->wqg:Lcom/tencent/mm/protocal/c/la;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/la;->vZK:Lcom/tencent/mm/protocal/c/bes;

    iget v4, v4, Lcom/tencent/mm/protocal/c/bes;->wRk:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    iget-object v0, v6, Lcom/tencent/mm/plugin/facedetect/b/i$b;->mkQ:Lcom/tencent/mm/protocal/c/zl;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/zl;->wqg:Lcom/tencent/mm/protocal/c/la;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/la;->vZK:Lcom/tencent/mm/protocal/c/bes;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/c/bes;)[B

    move-result-object v4

    .line 105
    :goto_0
    iget-object v0, v6, Lcom/tencent/mm/plugin/facedetect/b/i$b;->mkQ:Lcom/tencent/mm/protocal/c/zl;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/zl;->wqg:Lcom/tencent/mm/protocal/c/la;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/la;->vZL:Lcom/tencent/mm/protocal/c/bes;

    if-eqz v0, :cond_4

    iget-object v0, v6, Lcom/tencent/mm/plugin/facedetect/b/i$b;->mkQ:Lcom/tencent/mm/protocal/c/zl;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/zl;->wqg:Lcom/tencent/mm/protocal/c/la;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/la;->vZL:Lcom/tencent/mm/protocal/c/bes;

    iget v0, v0, Lcom/tencent/mm/protocal/c/bes;->wRk:I

    if-lez v0, :cond_4

    .line 106
    const-string/jumbo v0, "MicroMsg.NetSceneGetBioConfigRsa"

    const-string/jumbo v1, "summersafecdn onGYNetEnd safecdnrule:%d"

    new-array v2, v8, [Ljava/lang/Object;

    iget-object v3, v6, Lcom/tencent/mm/plugin/facedetect/b/i$b;->mkQ:Lcom/tencent/mm/protocal/c/zl;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/zl;->wqg:Lcom/tencent/mm/protocal/c/la;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/la;->vZL:Lcom/tencent/mm/protocal/c/bes;

    iget v3, v3, Lcom/tencent/mm/protocal/c/bes;->wRk:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    iget-object v0, v6, Lcom/tencent/mm/plugin/facedetect/b/i$b;->mkQ:Lcom/tencent/mm/protocal/c/zl;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/zl;->wqg:Lcom/tencent/mm/protocal/c/la;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/la;->vZL:Lcom/tencent/mm/protocal/c/bes;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/c/bes;)[B

    move-result-object v1

    move-object v5, v1

    .line 109
    :goto_1
    invoke-static {}, Lcom/tencent/mm/modelcdntran/g;->MQ()Lcom/tencent/mm/modelcdntran/b;

    move-result-object v0

    iget-object v1, v6, Lcom/tencent/mm/plugin/facedetect/b/i$b;->mkQ:Lcom/tencent/mm/protocal/c/zl;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/zl;->wqg:Lcom/tencent/mm/protocal/c/la;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/la;->vZH:Lcom/tencent/mm/protocal/c/jx;

    iget-object v2, v6, Lcom/tencent/mm/plugin/facedetect/b/i$b;->mkQ:Lcom/tencent/mm/protocal/c/zl;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/zl;->wqg:Lcom/tencent/mm/protocal/c/la;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/la;->vZI:Lcom/tencent/mm/protocal/c/jx;

    iget-object v3, v6, Lcom/tencent/mm/plugin/facedetect/b/i$b;->mkQ:Lcom/tencent/mm/protocal/c/zl;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/zl;->wqg:Lcom/tencent/mm/protocal/c/la;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/la;->vZJ:Lcom/tencent/mm/protocal/c/jx;

    iget-object v6, v6, Lcom/tencent/mm/plugin/facedetect/b/i$b;->mkQ:Lcom/tencent/mm/protocal/c/zl;

    iget-object v6, v6, Lcom/tencent/mm/protocal/c/zl;->wqg:Lcom/tencent/mm/protocal/c/la;

    iget-object v6, v6, Lcom/tencent/mm/protocal/c/la;->vZM:Lcom/tencent/mm/protocal/c/jx;

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/modelcdntran/b;->a(Lcom/tencent/mm/protocal/c/jx;Lcom/tencent/mm/protocal/c/jx;Lcom/tencent/mm/protocal/c/jx;[B[BLcom/tencent/mm/protocal/c/jx;)Z

    .line 113
    :cond_1
    const-string/jumbo v1, "MicroMsg.NetSceneGetBioConfigRsa"

    const-string/jumbo v2, "hy: get bio config: bioId: %s, bioConfigSize: %d"

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    iget-wide v4, p0, Lcom/tencent/mm/plugin/facedetect/b/v;->mlj:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v7

    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/b/v;->mlk:[B

    if-nez v0, :cond_3

    move v0, v7

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/b/v;->gLE:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p1, p2, p3, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 117
    return-void

    .line 113
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/b/v;->mlk:[B

    array-length v0, v0

    goto :goto_2

    :cond_4
    move-object v5, v1

    goto :goto_1

    :cond_5
    move-object v4, v1

    goto/16 :goto_0
.end method

.method final g(Lcom/tencent/mm/network/e;)I
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/b/v;->hoZ:Lcom/tencent/mm/network/q;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/facedetect/b/v;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    return v0
.end method

.method protected final g(Lcom/tencent/mm/network/q;)Lcom/tencent/mm/protocal/c/atl;
    .locals 1

    .prologue
    .line 127
    invoke-interface {p1}, Lcom/tencent/mm/network/q;->Hv()Lcom/tencent/mm/protocal/k$e;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/facedetect/b/i$b;

    .line 128
    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetect/b/i$b;->mkQ:Lcom/tencent/mm/protocal/c/zl;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/zl;->wqf:Lcom/tencent/mm/protocal/c/atl;

    return-object v0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 70
    const/16 v0, 0x2dd

    return v0
.end method
