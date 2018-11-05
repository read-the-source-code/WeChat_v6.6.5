.class public abstract Lcom/tencent/mm/plugin/facedetect/b/p;
.super Lcom/tencent/mm/ad/l;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# static fields
.field static mle:Ljava/lang/String;


# instance fields
.field protected gLE:Lcom/tencent/mm/ad/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/facedetect/b/p;->mle:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/tencent/mm/ad/l;-><init>()V

    .line 32
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/b/p;->gLE:Lcom/tencent/mm/ad/e;

    .line 50
    return-void
.end method

.method public static Ao(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 39
    sput-object p0, Lcom/tencent/mm/plugin/facedetect/b/p;->mle:Ljava/lang/String;

    .line 40
    return-void
.end method

.method protected static Oc()Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    sget-object v0, Lcom/tencent/mm/plugin/facedetect/b/p;->mle:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/facedetect/b/p;)Lcom/tencent/mm/network/e;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tencent/mm/ad/k;->hok:Lcom/tencent/mm/network/e;

    return-object v0
.end method

.method static synthetic aGQ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/facedetect/b/p;->mle:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/facedetect/b/p;)Lcom/tencent/mm/network/e;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tencent/mm/ad/k;->hok:Lcom/tencent/mm/network/e;

    return-object v0
.end method


# virtual methods
.method abstract An(Ljava/lang/String;)V
.end method

.method public final Kp()V
    .locals 4

    .prologue
    .line 129
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/b/p;->gLE:Lcom/tencent/mm/ad/e;

    if-eqz v0, :cond_0

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/b/p;->gLE:Lcom/tencent/mm/ad/e;

    const/4 v1, 0x3

    const/4 v2, -0x1

    const-string/jumbo v3, ""

    invoke-interface {v0, v1, v2, v3, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 132
    :cond_0
    return-void
.end method

.method public final Kq()Lcom/tencent/mm/ad/e;
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/b/p;->gLE:Lcom/tencent/mm/ad/e;

    return-object v0
.end method

.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I
    .locals 5

    .prologue
    .line 54
    iput-object p2, p0, Lcom/tencent/mm/plugin/facedetect/b/p;->gLE:Lcom/tencent/mm/ad/e;

    .line 55
    sget-object v0, Lcom/tencent/mm/plugin/facedetect/b/p;->mle:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 56
    const-string/jumbo v0, "MicroMsg.NetSceneFaceRsaBase"

    const-string/jumbo v1, "hy: has ticket: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget-object v4, Lcom/tencent/mm/plugin/facedetect/b/p;->mle:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    sget-object v0, Lcom/tencent/mm/plugin/facedetect/b/p;->mle:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/facedetect/b/p;->An(Ljava/lang/String;)V

    .line 58
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/facedetect/b/p;->g(Lcom/tencent/mm/network/e;)I

    move-result v0

    .line 84
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/facedetect/b/p;->getType()I

    move-result v0

    goto :goto_0
.end method

.method public final a(IILjava/lang/String;Lcom/tencent/mm/network/q;)V
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 141
    const-string/jumbo v0, "MicroMsg.NetSceneFaceRsaBase"

    const-string/jumbo v1, "hy: errType: %d, errCode: %d, errMsg: %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x2

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 142
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    const/16 v0, -0x66

    if-ne p2, v0, :cond_0

    .line 143
    invoke-interface {p4}, Lcom/tencent/mm/network/q;->Kh()Lcom/tencent/mm/protocal/k$d;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/k$d;->vHZ:Lcom/tencent/mm/protocal/ac;

    iget v0, v0, Lcom/tencent/mm/protocal/ac;->ver:I

    .line 144
    const-string/jumbo v1, "MicroMsg.NetSceneFaceRsaBase"

    const-string/jumbo v2, "hy: summerauth auth MM_ERR_CERT_EXPIRED  getcert now  old ver:%d"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 146
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dt()Lcom/tencent/mm/sdk/platformtools/ah;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/facedetect/b/p$1;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/facedetect/b/p$1;-><init>(Lcom/tencent/mm/plugin/facedetect/b/p;I)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ah;->F(Ljava/lang/Runnable;)I

    .line 176
    :goto_0
    return-void

    .line 175
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/facedetect/b/p;->c(IILjava/lang/String;Lcom/tencent/mm/network/q;)V

    goto :goto_0
.end method

.method public final c(Lcom/tencent/mm/network/q;)Lcom/tencent/mm/protocal/c/ir;
    .locals 1

    .prologue
    .line 97
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/facedetect/b/p;->g(Lcom/tencent/mm/network/q;)Lcom/tencent/mm/protocal/c/atl;

    move-result-object v0

    .line 98
    if-eqz v0, :cond_0

    .line 99
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/atl;->vTi:Lcom/tencent/mm/protocal/c/ir;

    .line 101
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method abstract c(IILjava/lang/String;Lcom/tencent/mm/network/q;)V
.end method

.method public final d(Lcom/tencent/mm/network/q;)Lcom/tencent/mm/protocal/c/atk;
    .locals 1

    .prologue
    .line 106
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/facedetect/b/p;->g(Lcom/tencent/mm/network/q;)Lcom/tencent/mm/protocal/c/atl;

    move-result-object v0

    .line 107
    if-eqz v0, :cond_0

    .line 108
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/atl;->vTj:Lcom/tencent/mm/protocal/c/atk;

    .line 110
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e(Lcom/tencent/mm/network/q;)Lcom/tencent/mm/protocal/c/akv;
    .locals 1

    .prologue
    .line 115
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/facedetect/b/p;->g(Lcom/tencent/mm/network/q;)Lcom/tencent/mm/protocal/c/atl;

    move-result-object v0

    .line 116
    if-eqz v0, :cond_0

    .line 117
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/atl;->vTh:Lcom/tencent/mm/protocal/c/akv;

    .line 119
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method abstract g(Lcom/tencent/mm/network/e;)I
.end method

.method protected abstract g(Lcom/tencent/mm/network/q;)Lcom/tencent/mm/protocal/c/atl;
.end method
