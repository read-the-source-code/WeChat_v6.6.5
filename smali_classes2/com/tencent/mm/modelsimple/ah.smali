.class public final Lcom/tencent/mm/modelsimple/ah;
.super Lcom/tencent/mm/ad/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# instance fields
.field private gLE:Lcom/tencent/mm/ad/e;

.field public final hGV:Lcom/tencent/mm/ad/b;


# direct methods
.method public constructor <init>(ILcom/tencent/mm/protocal/c/bdd;)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v6, 0x0

    .line 41
    invoke-direct {p0}, Lcom/tencent/mm/ad/k;-><init>()V

    .line 42
    const-string/jumbo v0, "MicroMsg.NetSceneSetMsgRemind"

    const-string/jumbo v2, "[NetSceneSetMsgRemind] opType:%s RemindId:%s time:%s Type:%s SubType:%s"

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    iget-object v4, p2, Lcom/tencent/mm/protocal/c/bdd;->wPP:Ljava/lang/String;

    aput-object v4, v3, v1

    const/4 v4, 0x2

    iget v5, p2, Lcom/tencent/mm/protocal/c/bdd;->lUo:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget v5, p2, Lcom/tencent/mm/protocal/c/bdd;->kzz:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    iget v5, p2, Lcom/tencent/mm/protocal/c/bdd;->wMK:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    new-instance v0, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 44
    new-instance v2, Lcom/tencent/mm/protocal/c/bip;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/bip;-><init>()V

    iput-object v2, v0, Lcom/tencent/mm/ad/b$a;->hnT:Lcom/tencent/mm/bp/a;

    .line 45
    new-instance v2, Lcom/tencent/mm/protocal/c/biq;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/biq;-><init>()V

    iput-object v2, v0, Lcom/tencent/mm/ad/b$a;->hnU:Lcom/tencent/mm/bp/a;

    .line 46
    const-string/jumbo v2, "/cgi-bin/micromsg-bin/setmsgremind"

    iput-object v2, v0, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 47
    const/16 v2, 0x20d

    iput v2, v0, Lcom/tencent/mm/ad/b$a;->hnS:I

    .line 48
    iput v6, v0, Lcom/tencent/mm/ad/b$a;->hnV:I

    .line 49
    iput v6, v0, Lcom/tencent/mm/ad/b$a;->hnW:I

    .line 50
    invoke-virtual {v0}, Lcom/tencent/mm/ad/b$a;->Kf()Lcom/tencent/mm/ad/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelsimple/ah;->hGV:Lcom/tencent/mm/ad/b;

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/ah;->hGV:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->hnQ:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->hnY:Lcom/tencent/mm/bp/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/bip;

    .line 52
    if-nez p1, :cond_0

    move p1, v1

    :cond_0
    iput p1, v0, Lcom/tencent/mm/protocal/c/bip;->nne:I

    .line 53
    iput-object p2, v0, Lcom/tencent/mm/protocal/c/bip;->wST:Lcom/tencent/mm/protocal/c/bdd;

    .line 54
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I
    .locals 1

    .prologue
    .line 63
    iput-object p2, p0, Lcom/tencent/mm/modelsimple/ah;->gLE:Lcom/tencent/mm/ad/e;

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/ah;->hGV:Lcom/tencent/mm/ad/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/modelsimple/ah;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 69
    if-nez p2, :cond_0

    if-nez p3, :cond_0

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/ah;->hGV:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->hnR:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->hnY:Lcom/tencent/mm/bp/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/biq;

    .line 71
    const-string/jumbo v1, "MicroMsg.NetSceneSetMsgRemind"

    const-string/jumbo v2, "[onGYNetEnd] RemindId:%s"

    new-array v3, v5, [Ljava/lang/Object;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/biq;->wPP:Ljava/lang/String;

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/ah;->gLE:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 77
    return-void

    .line 74
    :cond_0
    const-string/jumbo v0, "MicroMsg.NetSceneSetMsgRemind"

    const-string/jumbo v1, "[onGYNetEnd] errType:%s,errCode:%s,errMsg:%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x2

    aput-object p4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 58
    const/16 v0, 0x20d

    return v0
.end method
