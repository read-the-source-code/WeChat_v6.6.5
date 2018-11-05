.class public final Lcom/tencent/mm/plugin/facedetect/b/t;
.super Lcom/tencent/mm/plugin/facedetect/b/p;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;
.implements Lcom/tencent/mm/plugin/facedetect/b/e;


# instance fields
.field private final hoZ:Lcom/tencent/mm/network/q;

.field private mkY:Z

.field private mld:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/tencent/mm/plugin/facedetect/b/p;-><init>()V

    .line 39
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/facedetect/b/t;->mkY:Z

    .line 40
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/b/t;->mld:Ljava/lang/String;

    .line 44
    new-instance v0, Lcom/tencent/mm/plugin/facedetect/b/g;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/facedetect/b/g;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/b/t;->hoZ:Lcom/tencent/mm/network/q;

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/b/t;->hoZ:Lcom/tencent/mm/network/q;

    invoke-interface {v0}, Lcom/tencent/mm/network/q;->Kh()Lcom/tencent/mm/protocal/k$d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/facedetect/b/k$a;

    .line 47
    iget-object v1, v0, Lcom/tencent/mm/plugin/facedetect/b/k$a;->mkT:Lcom/tencent/mm/protocal/c/btm;

    sget-object v2, Lcom/tencent/mm/plugin/facedetect/b/p;->mle:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/protocal/c/btm;->wqc:Ljava/lang/String;

    .line 48
    iget-object v1, v0, Lcom/tencent/mm/plugin/facedetect/b/k$a;->mkT:Lcom/tencent/mm/protocal/c/btm;

    iput-wide p1, v1, Lcom/tencent/mm/protocal/c/btm;->wqd:J

    .line 49
    iget-object v1, v0, Lcom/tencent/mm/plugin/facedetect/b/k$a;->mkT:Lcom/tencent/mm/protocal/c/btm;

    iput-object p4, v1, Lcom/tencent/mm/protocal/c/btm;->wPE:Ljava/lang/String;

    .line 50
    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetect/b/k$a;->mkT:Lcom/tencent/mm/protocal/c/btm;

    iput-object p3, v0, Lcom/tencent/mm/protocal/c/btm;->wPD:Ljava/lang/String;

    .line 51
    return-void
.end method


# virtual methods
.method final An(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/b/t;->hoZ:Lcom/tencent/mm/network/q;

    invoke-interface {v0}, Lcom/tencent/mm/network/q;->Kh()Lcom/tencent/mm/protocal/k$d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/facedetect/b/k$a;

    .line 101
    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetect/b/k$a;->mkT:Lcom/tencent/mm/protocal/c/btm;

    iput-object p1, v0, Lcom/tencent/mm/protocal/c/btm;->wqc:Ljava/lang/String;

    .line 102
    return-void
.end method

.method protected final Bo()I
    .locals 1

    .prologue
    .line 62
    const/4 v0, 0x3

    return v0
.end method

.method protected final a(Lcom/tencent/mm/network/q;)I
    .locals 1

    .prologue
    .line 67
    sget v0, Lcom/tencent/mm/ad/k$b;->hoz:I

    return v0
.end method

.method protected final a(Lcom/tencent/mm/ad/k$a;)V
    .locals 0

    .prologue
    .line 73
    return-void
.end method

.method public final aGO()Z
    .locals 1

    .prologue
    .line 31
    const/4 v0, 0x1

    return v0
.end method

.method public final aGP()Ljava/lang/String;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/b/t;->mld:Ljava/lang/String;

    return-object v0
.end method

.method public final c(IILjava/lang/String;Lcom/tencent/mm/network/q;)V
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 83
    const-string/jumbo v0, "MicroMsg.NetSceneFaceVerifyFaceRsa"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "hy: onGYNetEnd  errType:"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, " errCode:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    invoke-interface {p4}, Lcom/tencent/mm/network/q;->Hv()Lcom/tencent/mm/protocal/k$e;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/facedetect/b/k$b;

    .line 85
    if-nez p1, :cond_3

    if-nez p2, :cond_3

    .line 86
    iget-object v1, v0, Lcom/tencent/mm/plugin/facedetect/b/k$b;->mkU:Lcom/tencent/mm/protocal/c/btn;

    iget v1, v1, Lcom/tencent/mm/protocal/c/btn;->wPG:I

    if-nez v1, :cond_1

    move v1, v2

    :goto_0
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/facedetect/b/t;->mkY:Z

    .line 87
    iget-object v1, v0, Lcom/tencent/mm/plugin/facedetect/b/k$b;->mkU:Lcom/tencent/mm/protocal/c/btn;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/btn;->wPF:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/plugin/facedetect/b/t;->mld:Ljava/lang/String;

    .line 88
    const-string/jumbo v1, "MicroMsg.NetSceneFaceVerifyFaceRsa"

    const-string/jumbo v4, "hy: is verify ok: %b, youtuRet: %d, has random pwd: %b"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    iget-boolean v6, p0, Lcom/tencent/mm/plugin/facedetect/b/t;->mkY:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v3

    iget-object v6, v0, Lcom/tencent/mm/plugin/facedetect/b/k$b;->mkU:Lcom/tencent/mm/protocal/c/btn;

    iget v6, v6, Lcom/tencent/mm/protocal/c/btn;->wPG:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v6, 0x2

    iget-object v7, p0, Lcom/tencent/mm/plugin/facedetect/b/t;->mld:Ljava/lang/String;

    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_2

    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetect/b/k$b;->mkU:Lcom/tencent/mm/protocal/c/btn;

    iget p2, v0, Lcom/tencent/mm/protocal/c/btn;->wPG:I

    .line 95
    :cond_0
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/b/t;->gLE:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p1, p2, p3, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 96
    return-void

    :cond_1
    move v1, v3

    .line 86
    goto :goto_0

    :cond_2
    move v2, v3

    .line 88
    goto :goto_1

    .line 90
    :cond_3
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/plugin/facedetect/b/k$b;->mkU:Lcom/tencent/mm/protocal/c/btn;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/plugin/facedetect/b/k$b;->mkU:Lcom/tencent/mm/protocal/c/btn;

    iget v1, v1, Lcom/tencent/mm/protocal/c/btn;->wPG:I

    if-eqz v1, :cond_0

    .line 91
    const-string/jumbo v1, "MicroMsg.NetSceneFaceVerifyFaceRsa"

    const-string/jumbo v2, "hy: has detail ret. use"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetect/b/k$b;->mkU:Lcom/tencent/mm/protocal/c/btn;

    iget p2, v0, Lcom/tencent/mm/protocal/c/btn;->wPG:I

    goto :goto_2
.end method

.method final g(Lcom/tencent/mm/network/e;)I
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/b/t;->hoZ:Lcom/tencent/mm/network/q;

    invoke-interface {v0}, Lcom/tencent/mm/network/q;->Kh()Lcom/tencent/mm/protocal/k$d;

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/b/t;->hoZ:Lcom/tencent/mm/network/q;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/facedetect/b/t;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    return v0
.end method

.method protected final g(Lcom/tencent/mm/network/q;)Lcom/tencent/mm/protocal/c/atl;
    .locals 1

    .prologue
    .line 106
    invoke-interface {p1}, Lcom/tencent/mm/network/q;->Hv()Lcom/tencent/mm/protocal/k$e;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/facedetect/b/k$b;

    .line 107
    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetect/b/k$b;->mkU:Lcom/tencent/mm/protocal/c/btn;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/btn;->wqf:Lcom/tencent/mm/protocal/c/atl;

    return-object v0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 77
    const/16 v0, 0x3a2

    return v0
.end method
