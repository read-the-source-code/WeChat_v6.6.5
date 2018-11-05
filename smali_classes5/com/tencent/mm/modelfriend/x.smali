.class public final Lcom/tencent/mm/modelfriend/x;
.super Lcom/tencent/mm/ad/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/modelfriend/x$a;
    }
.end annotation


# instance fields
.field gLE:Lcom/tencent/mm/ad/e;

.field public final hoZ:Lcom/tencent/mm/network/q;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/tencent/mm/ad/k;-><init>()V

    .line 27
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/x;->gLE:Lcom/tencent/mm/ad/e;

    .line 36
    new-instance v0, Lcom/tencent/mm/modelfriend/x$a;

    invoke-direct {v0}, Lcom/tencent/mm/modelfriend/x$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/x;->hoZ:Lcom/tencent/mm/network/q;

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/x;->hoZ:Lcom/tencent/mm/network/q;

    invoke-interface {v0}, Lcom/tencent/mm/network/q;->Kh()Lcom/tencent/mm/protocal/k$d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/t$a;

    check-cast v0, Lcom/tencent/mm/protocal/t$a;

    .line 38
    iget-object v1, v0, Lcom/tencent/mm/protocal/t$a;->vIx:Lcom/tencent/mm/protocal/c/agu;

    iput-object p1, v1, Lcom/tencent/mm/protocal/c/agu;->wuR:Ljava/lang/String;

    .line 39
    iget-object v1, v0, Lcom/tencent/mm/protocal/t$a;->vIx:Lcom/tencent/mm/protocal/c/agu;

    iput-object p2, v1, Lcom/tencent/mm/protocal/c/agu;->wuS:Ljava/lang/String;

    .line 40
    iget-object v1, v0, Lcom/tencent/mm/protocal/t$a;->vIx:Lcom/tencent/mm/protocal/c/agu;

    iput-object p4, v1, Lcom/tencent/mm/protocal/c/agu;->kzN:Ljava/lang/String;

    .line 41
    iget-object v1, v0, Lcom/tencent/mm/protocal/t$a;->vIx:Lcom/tencent/mm/protocal/c/agu;

    iput-object p5, v1, Lcom/tencent/mm/protocal/c/agu;->wuT:Ljava/lang/String;

    .line 42
    iget-object v1, v0, Lcom/tencent/mm/protocal/t$a;->vIx:Lcom/tencent/mm/protocal/c/agu;

    iput-object p6, v1, Lcom/tencent/mm/protocal/c/agu;->wuU:Ljava/lang/String;

    .line 43
    iget-object v1, v0, Lcom/tencent/mm/protocal/t$a;->vIx:Lcom/tencent/mm/protocal/c/agu;

    iput-object p7, v1, Lcom/tencent/mm/protocal/c/agu;->wuV:Ljava/lang/String;

    .line 44
    iget-object v1, v0, Lcom/tencent/mm/protocal/t$a;->vIx:Lcom/tencent/mm/protocal/c/agu;

    iput p3, v1, Lcom/tencent/mm/protocal/c/agu;->wuW:I

    .line 45
    iget-object v1, v0, Lcom/tencent/mm/protocal/t$a;->vIx:Lcom/tencent/mm/protocal/c/agu;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/w;->cfV()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/c/agu;->lTZ:Ljava/lang/String;

    .line 46
    iget-object v0, v0, Lcom/tencent/mm/protocal/t$a;->vIx:Lcom/tencent/mm/protocal/c/agu;

    invoke-static {}, Lcom/tencent/mm/y/as;->CI()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/agu;->vQq:Ljava/lang/String;

    .line 47
    return-void
.end method


# virtual methods
.method protected final Bo()I
    .locals 1

    .prologue
    .line 62
    const/4 v0, 0x3

    return v0
.end method

.method public final Ou()[B
    .locals 2

    .prologue
    .line 158
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/x;->hoZ:Lcom/tencent/mm/network/q;

    invoke-interface {v0}, Lcom/tencent/mm/network/q;->Hv()Lcom/tencent/mm/protocal/k$e;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/t$b;

    iget-object v0, v0, Lcom/tencent/mm/protocal/t$b;->vIy:Lcom/tencent/mm/protocal/c/agv;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/agv;->wuX:Lcom/tencent/mm/protocal/c/bes;

    const/4 v1, 0x0

    new-array v1, v1, [B

    invoke-static {v0, v1}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/c/bes;[B)[B

    move-result-object v0

    return-object v0
.end method

.method public final Ov()Ljava/lang/String;
    .locals 1

    .prologue
    .line 162
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/x;->hoZ:Lcom/tencent/mm/network/q;

    invoke-interface {v0}, Lcom/tencent/mm/network/q;->Hv()Lcom/tencent/mm/protocal/k$e;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/t$b;

    iget-object v0, v0, Lcom/tencent/mm/protocal/t$b;->vIy:Lcom/tencent/mm/protocal/c/agv;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/agv;->wuU:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I
    .locals 1

    .prologue
    .line 51
    iput-object p2, p0, Lcom/tencent/mm/modelfriend/x;->gLE:Lcom/tencent/mm/ad/e;

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/x;->hoZ:Lcom/tencent/mm/network/q;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/modelfriend/x;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    return v0
.end method

.method protected final a(Lcom/tencent/mm/network/q;)I
    .locals 1

    .prologue
    .line 67
    sget v0, Lcom/tencent/mm/ad/k$b;->hoz:I

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .locals 6

    .prologue
    .line 78
    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    const/16 v0, -0x66

    if-ne p3, v0, :cond_0

    .line 79
    invoke-interface {p5}, Lcom/tencent/mm/network/q;->Kh()Lcom/tencent/mm/protocal/k$d;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/k$d;->vHZ:Lcom/tencent/mm/protocal/ac;

    iget v0, v0, Lcom/tencent/mm/protocal/ac;->ver:I

    .line 80
    const-string/jumbo v1, "MicroMsg.NetSceneGetSuggestAlias"

    const-string/jumbo v2, "summerauth auth MM_ERR_CERT_EXPIRED  getcert now  old ver:%d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    invoke-static {}, Lcom/tencent/mm/y/as;->Dt()Lcom/tencent/mm/sdk/platformtools/ah;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/modelfriend/x$1;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/modelfriend/x$1;-><init>(Lcom/tencent/mm/modelfriend/x;I)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ah;->F(Ljava/lang/Runnable;)I

    .line 107
    :goto_0
    return-void

    .line 106
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/x;->gLE:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    goto :goto_0
.end method

.method protected final a(Lcom/tencent/mm/ad/k$a;)V
    .locals 0

    .prologue
    .line 73
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 57
    const/16 v0, 0x1ad

    return v0
.end method
