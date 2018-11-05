.class public final Lcom/tencent/mm/modelfriend/s;
.super Lcom/tencent/mm/ad/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/modelfriend/s$b;,
        Lcom/tencent/mm/modelfriend/s$a;
    }
.end annotation


# static fields
.field public static hya:Lcom/tencent/mm/modelfriend/s$a;


# instance fields
.field gLE:Lcom/tencent/mm/ad/e;

.field private hoC:I

.field public final hoZ:Lcom/tencent/mm/network/q;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V
    .locals 4

    .prologue
    .line 102
    invoke-direct {p0}, Lcom/tencent/mm/ad/k;-><init>()V

    .line 34
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/s;->gLE:Lcom/tencent/mm/ad/e;

    .line 88
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/modelfriend/s;->hoC:I

    .line 103
    new-instance v0, Lcom/tencent/mm/modelfriend/s$b;

    invoke-direct {v0}, Lcom/tencent/mm/modelfriend/s$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/s;->hoZ:Lcom/tencent/mm/network/q;

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/s;->hoZ:Lcom/tencent/mm/network/q;

    invoke-interface {v0}, Lcom/tencent/mm/network/q;->Kh()Lcom/tencent/mm/protocal/k$d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/m$a;

    check-cast v0, Lcom/tencent/mm/protocal/m$a;

    .line 106
    iget-object v1, v0, Lcom/tencent/mm/protocal/m$a;->vIg:Lcom/tencent/mm/protocal/c/hd;

    iput p2, v1, Lcom/tencent/mm/protocal/c/hd;->vQC:I

    .line 108
    const-string/jumbo v1, "MicroMsg.NetSceneBindMobileForReg"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Get mobile:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " opcode:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " verifyCode:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    iget-object v1, v0, Lcom/tencent/mm/protocal/m$a;->vIg:Lcom/tencent/mm/protocal/c/hd;

    iput-object p1, v1, Lcom/tencent/mm/protocal/c/hd;->vSS:Ljava/lang/String;

    .line 110
    iget-object v1, v0, Lcom/tencent/mm/protocal/m$a;->vIg:Lcom/tencent/mm/protocal/c/hd;

    iput-object p3, v1, Lcom/tencent/mm/protocal/c/hd;->vST:Ljava/lang/String;

    .line 112
    iget-object v1, v0, Lcom/tencent/mm/protocal/m$a;->vIg:Lcom/tencent/mm/protocal/c/hd;

    iput p4, v1, Lcom/tencent/mm/protocal/c/hd;->vSU:I

    .line 113
    iget-object v1, v0, Lcom/tencent/mm/protocal/m$a;->vIg:Lcom/tencent/mm/protocal/c/hd;

    iput-object p5, v1, Lcom/tencent/mm/protocal/c/hd;->vSV:Ljava/lang/String;

    .line 114
    iget-object v1, v0, Lcom/tencent/mm/protocal/m$a;->vIg:Lcom/tencent/mm/protocal/c/hd;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/w;->cfV()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/c/hd;->lTZ:Ljava/lang/String;

    .line 115
    iget-object v1, v0, Lcom/tencent/mm/protocal/m$a;->vIg:Lcom/tencent/mm/protocal/c/hd;

    invoke-static {}, Lcom/tencent/mm/kernel/a;->CI()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/c/hd;->vQq:Ljava/lang/String;

    .line 116
    iget-object v1, v0, Lcom/tencent/mm/protocal/m$a;->vIg:Lcom/tencent/mm/protocal/c/hd;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/hd;->vSX:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/protocal/m$a;->vIg:Lcom/tencent/mm/protocal/c/hd;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/hd;->vSY:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 119
    iget-object v2, v0, Lcom/tencent/mm/protocal/m$a;->vIg:Lcom/tencent/mm/protocal/c/hd;

    sget-object v1, Lcom/tencent/mm/modelfriend/s;->hya:Lcom/tencent/mm/modelfriend/s$a;

    if-eqz v1, :cond_1

    sget-object v1, Lcom/tencent/mm/modelfriend/s;->hya:Lcom/tencent/mm/modelfriend/s$a;

    .line 120
    invoke-interface {v1}, Lcom/tencent/mm/modelfriend/s$a;->Or()Ljava/lang/String;

    move-result-object v1

    :goto_0
    iput-object v1, v2, Lcom/tencent/mm/protocal/c/hd;->vSX:Ljava/lang/String;

    .line 121
    iget-object v0, v0, Lcom/tencent/mm/protocal/m$a;->vIg:Lcom/tencent/mm/protocal/c/hd;

    sget-object v1, Lcom/tencent/mm/protocal/d;->vHj:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/hd;->vSY:Ljava/lang/String;

    .line 123
    :cond_0
    return-void

    .line 120
    :cond_1
    const-string/jumbo v1, ""

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 98
    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/modelfriend/s;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/s;->hoZ:Lcom/tencent/mm/network/q;

    invoke-interface {v0}, Lcom/tencent/mm/network/q;->Kh()Lcom/tencent/mm/protocal/k$d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/m$a;

    iget-object v0, v0, Lcom/tencent/mm/protocal/m$a;->vIg:Lcom/tencent/mm/protocal/c/hd;

    iput-object p6, v0, Lcom/tencent/mm/protocal/c/hd;->vQc:Ljava/lang/String;

    .line 100
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 91
    const/16 v2, 0xb

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/modelfriend/s;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/s;->hoZ:Lcom/tencent/mm/network/q;

    invoke-interface {v0}, Lcom/tencent/mm/network/q;->Kh()Lcom/tencent/mm/protocal/k$d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/m$a;

    .line 93
    iget-object v1, v0, Lcom/tencent/mm/protocal/m$a;->vIg:Lcom/tencent/mm/protocal/c/hd;

    iput-object p5, v1, Lcom/tencent/mm/protocal/c/hd;->vSX:Ljava/lang/String;

    .line 94
    iget-object v0, v0, Lcom/tencent/mm/protocal/m$a;->vIg:Lcom/tencent/mm/protocal/c/hd;

    iput-object p6, v0, Lcom/tencent/mm/protocal/c/hd;->vSY:Ljava/lang/String;

    .line 95
    return-void
.end method

.method private Om()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 392
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/s;->hoZ:Lcom/tencent/mm/network/q;

    invoke-interface {v0}, Lcom/tencent/mm/network/q;->Hv()Lcom/tencent/mm/protocal/k$e;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/m$b;

    check-cast v0, Lcom/tencent/mm/protocal/m$b;

    iget-object v0, v0, Lcom/tencent/mm/protocal/m$b;->vIh:Lcom/tencent/mm/protocal/c/he;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/he;->vQb:Lcom/tencent/mm/protocal/c/bjx;

    .line 394
    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/bjx;->wTP:Ljava/util/LinkedList;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/bjx;->wTP:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 395
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bjx;->wTP:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/bnq;

    .line 396
    iget v3, v0, Lcom/tencent/mm/protocal/c/bnq;->pWg:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 397
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bnq;->wXD:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bi;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 402
    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method protected final Bo()I
    .locals 1

    .prologue
    .line 162
    const/4 v0, 0x3

    return v0
.end method

.method public final IY()I
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/s;->hoZ:Lcom/tencent/mm/network/q;

    invoke-interface {v0}, Lcom/tencent/mm/network/q;->Kh()Lcom/tencent/mm/protocal/k$d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/m$a;

    iget-object v0, v0, Lcom/tencent/mm/protocal/m$a;->vIg:Lcom/tencent/mm/protocal/c/hd;

    iget v0, v0, Lcom/tencent/mm/protocal/c/hd;->vQC:I

    return v0
.end method

.method public final Ob()Ljava/lang/String;
    .locals 1

    .prologue
    .line 254
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/s;->hoZ:Lcom/tencent/mm/network/q;

    invoke-interface {v0}, Lcom/tencent/mm/network/q;->Hv()Lcom/tencent/mm/protocal/k$e;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/m$b;

    check-cast v0, Lcom/tencent/mm/protocal/m$b;

    iget-object v0, v0, Lcom/tencent/mm/protocal/m$b;->vIh:Lcom/tencent/mm/protocal/c/he;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/he;->vTg:Ljava/lang/String;

    return-object v0
.end method

.method public final Oc()Ljava/lang/String;
    .locals 1

    .prologue
    .line 262
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/s;->hoZ:Lcom/tencent/mm/network/q;

    invoke-interface {v0}, Lcom/tencent/mm/network/q;->Hv()Lcom/tencent/mm/protocal/k$e;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/m$b;

    check-cast v0, Lcom/tencent/mm/protocal/m$b;

    iget-object v0, v0, Lcom/tencent/mm/protocal/m$b;->vIh:Lcom/tencent/mm/protocal/c/he;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/he;->fsK:Ljava/lang/String;

    return-object v0
.end method

.method public final Od()Ljava/lang/String;
    .locals 1

    .prologue
    .line 266
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/s;->hoZ:Lcom/tencent/mm/network/q;

    invoke-interface {v0}, Lcom/tencent/mm/network/q;->Hv()Lcom/tencent/mm/protocal/k$e;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/m$b;

    check-cast v0, Lcom/tencent/mm/protocal/m$b;

    iget-object v0, v0, Lcom/tencent/mm/protocal/m$b;->vIh:Lcom/tencent/mm/protocal/c/he;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/he;->vQc:Ljava/lang/String;

    return-object v0
.end method

.method public final Oe()Ljava/lang/String;
    .locals 1

    .prologue
    .line 284
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/s;->hoZ:Lcom/tencent/mm/network/q;

    invoke-interface {v0}, Lcom/tencent/mm/network/q;->Hv()Lcom/tencent/mm/protocal/k$e;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/m$b;

    check-cast v0, Lcom/tencent/mm/protocal/m$b;

    iget-object v0, v0, Lcom/tencent/mm/protocal/m$b;->vIh:Lcom/tencent/mm/protocal/c/he;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/he;->vTn:Ljava/lang/String;

    return-object v0
.end method

.method public final Of()I
    .locals 1

    .prologue
    .line 291
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/s;->hoZ:Lcom/tencent/mm/network/q;

    invoke-interface {v0}, Lcom/tencent/mm/network/q;->Hv()Lcom/tencent/mm/protocal/k$e;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/m$b;

    check-cast v0, Lcom/tencent/mm/protocal/m$b;

    iget-object v0, v0, Lcom/tencent/mm/protocal/m$b;->vIh:Lcom/tencent/mm/protocal/c/he;

    iget v0, v0, Lcom/tencent/mm/protocal/c/he;->vTc:I

    return v0
.end method

.method public final Og()Ljava/lang/String;
    .locals 1

    .prologue
    .line 295
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/s;->hoZ:Lcom/tencent/mm/network/q;

    invoke-interface {v0}, Lcom/tencent/mm/network/q;->Hv()Lcom/tencent/mm/protocal/k$e;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/m$b;

    check-cast v0, Lcom/tencent/mm/protocal/m$b;

    iget-object v0, v0, Lcom/tencent/mm/protocal/m$b;->vIh:Lcom/tencent/mm/protocal/c/he;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/he;->vTp:Ljava/lang/String;

    return-object v0
.end method

.method public final Oh()Ljava/lang/String;
    .locals 1

    .prologue
    .line 299
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/s;->hoZ:Lcom/tencent/mm/network/q;

    invoke-interface {v0}, Lcom/tencent/mm/network/q;->Hv()Lcom/tencent/mm/protocal/k$e;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/m$b;

    check-cast v0, Lcom/tencent/mm/protocal/m$b;

    iget-object v0, v0, Lcom/tencent/mm/protocal/m$b;->vIh:Lcom/tencent/mm/protocal/c/he;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/he;->vTq:Ljava/lang/String;

    return-object v0
.end method

.method public final Oi()I
    .locals 5

    .prologue
    const/4 v1, 0x3

    .line 337
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/s;->hoZ:Lcom/tencent/mm/network/q;

    invoke-interface {v0}, Lcom/tencent/mm/network/q;->Hv()Lcom/tencent/mm/protocal/k$e;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/m$b;

    check-cast v0, Lcom/tencent/mm/protocal/m$b;

    iget-object v0, v0, Lcom/tencent/mm/protocal/m$b;->vIh:Lcom/tencent/mm/protocal/c/he;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/he;->vQb:Lcom/tencent/mm/protocal/c/bjx;

    .line 339
    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/bjx;->wTP:Ljava/util/LinkedList;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/bjx;->wTP:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 340
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bjx;->wTP:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/bnq;

    .line 341
    iget v3, v0, Lcom/tencent/mm/protocal/c/bnq;->pWg:I

    const/4 v4, 0x6

    if-ne v3, v4, :cond_0

    .line 342
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bnq;->wXD:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bi;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 347
    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public final Oj()I
    .locals 5

    .prologue
    const/16 v1, 0x1e

    .line 351
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/s;->hoZ:Lcom/tencent/mm/network/q;

    invoke-interface {v0}, Lcom/tencent/mm/network/q;->Hv()Lcom/tencent/mm/protocal/k$e;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/m$b;

    check-cast v0, Lcom/tencent/mm/protocal/m$b;

    iget-object v0, v0, Lcom/tencent/mm/protocal/m$b;->vIh:Lcom/tencent/mm/protocal/c/he;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/he;->vQb:Lcom/tencent/mm/protocal/c/bjx;

    .line 353
    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/bjx;->wTP:Ljava/util/LinkedList;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/bjx;->wTP:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 354
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bjx;->wTP:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/bnq;

    .line 355
    iget v3, v0, Lcom/tencent/mm/protocal/c/bnq;->pWg:I

    const/4 v4, 0x4

    if-ne v3, v4, :cond_0

    .line 356
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bnq;->wXD:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bi;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 361
    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public final Ok()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 365
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/s;->hoZ:Lcom/tencent/mm/network/q;

    invoke-interface {v0}, Lcom/tencent/mm/network/q;->Hv()Lcom/tencent/mm/protocal/k$e;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/m$b;

    check-cast v0, Lcom/tencent/mm/protocal/m$b;

    iget-object v0, v0, Lcom/tencent/mm/protocal/m$b;->vIh:Lcom/tencent/mm/protocal/c/he;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/he;->vQb:Lcom/tencent/mm/protocal/c/bjx;

    .line 367
    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/bjx;->wTP:Ljava/util/LinkedList;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/bjx;->wTP:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 368
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bjx;->wTP:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/bnq;

    .line 369
    iget v3, v0, Lcom/tencent/mm/protocal/c/bnq;->pWg:I

    const/4 v4, 0x5

    if-ne v3, v4, :cond_0

    .line 370
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bnq;->wXD:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bi;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 375
    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public final Ol()Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 379
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/s;->hoZ:Lcom/tencent/mm/network/q;

    invoke-interface {v0}, Lcom/tencent/mm/network/q;->Hv()Lcom/tencent/mm/protocal/k$e;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/m$b;

    check-cast v0, Lcom/tencent/mm/protocal/m$b;

    iget-object v0, v0, Lcom/tencent/mm/protocal/m$b;->vIh:Lcom/tencent/mm/protocal/c/he;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/he;->vQb:Lcom/tencent/mm/protocal/c/bjx;

    .line 381
    if-eqz v0, :cond_2

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/bjx;->wTP:Ljava/util/LinkedList;

    if-eqz v2, :cond_2

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/bjx;->wTP:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-lez v2, :cond_2

    .line 382
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bjx;->wTP:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/bnq;

    .line 383
    iget v3, v0, Lcom/tencent/mm/protocal/c/bnq;->pWg:I

    const/4 v4, 0x7

    if-ne v3, v4, :cond_0

    .line 384
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bnq;->wXD:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bi;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 389
    :goto_0
    if-lez v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_1
    move v0, v1

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public final On()Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 406
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/s;->hoZ:Lcom/tencent/mm/network/q;

    invoke-interface {v0}, Lcom/tencent/mm/network/q;->Hv()Lcom/tencent/mm/protocal/k$e;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/m$b;

    check-cast v0, Lcom/tencent/mm/protocal/m$b;

    iget-object v0, v0, Lcom/tencent/mm/protocal/m$b;->vIh:Lcom/tencent/mm/protocal/c/he;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/he;->vQb:Lcom/tencent/mm/protocal/c/bjx;

    .line 408
    if-eqz v0, :cond_2

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/bjx;->wTP:Ljava/util/LinkedList;

    if-eqz v2, :cond_2

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/bjx;->wTP:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-lez v2, :cond_2

    .line 409
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bjx;->wTP:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/bnq;

    .line 410
    iget v3, v0, Lcom/tencent/mm/protocal/c/bnq;->pWg:I

    const/16 v4, 0xa

    if-ne v3, v4, :cond_0

    .line 411
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bnq;->wXD:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bi;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 416
    :goto_0
    if-lez v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_1
    move v0, v1

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public final Oo()Ljava/lang/String;
    .locals 5

    .prologue
    .line 420
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/s;->hoZ:Lcom/tencent/mm/network/q;

    invoke-interface {v0}, Lcom/tencent/mm/network/q;->Hv()Lcom/tencent/mm/protocal/k$e;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/m$b;

    check-cast v0, Lcom/tencent/mm/protocal/m$b;

    iget-object v0, v0, Lcom/tencent/mm/protocal/m$b;->vIh:Lcom/tencent/mm/protocal/c/he;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/he;->vQb:Lcom/tencent/mm/protocal/c/bjx;

    .line 421
    const/4 v1, 0x0

    .line 422
    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/bjx;->wTP:Ljava/util/LinkedList;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/bjx;->wTP:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 423
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bjx;->wTP:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/bnq;

    .line 424
    iget v3, v0, Lcom/tencent/mm/protocal/c/bnq;->pWg:I

    const/16 v4, 0xe

    if-ne v3, v4, :cond_0

    .line 425
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bnq;->wXD:Ljava/lang/String;

    .line 430
    :goto_0
    return-object v0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public final Op()Ljava/lang/String;
    .locals 5

    .prologue
    .line 434
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/s;->hoZ:Lcom/tencent/mm/network/q;

    invoke-interface {v0}, Lcom/tencent/mm/network/q;->Hv()Lcom/tencent/mm/protocal/k$e;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/m$b;

    check-cast v0, Lcom/tencent/mm/protocal/m$b;

    iget-object v0, v0, Lcom/tencent/mm/protocal/m$b;->vIh:Lcom/tencent/mm/protocal/c/he;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/he;->vQb:Lcom/tencent/mm/protocal/c/bjx;

    .line 435
    const/4 v1, 0x0

    .line 436
    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/bjx;->wTP:Ljava/util/LinkedList;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/bjx;->wTP:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 437
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bjx;->wTP:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/bnq;

    .line 438
    iget v3, v0, Lcom/tencent/mm/protocal/c/bnq;->pWg:I

    const/16 v4, 0xf

    if-ne v3, v4, :cond_0

    .line 439
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bnq;->wXD:Ljava/lang/String;

    .line 444
    :goto_0
    return-object v0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public final Oq()Ljava/lang/String;
    .locals 1

    .prologue
    .line 448
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/s;->hoZ:Lcom/tencent/mm/network/q;

    invoke-interface {v0}, Lcom/tencent/mm/network/q;->Hv()Lcom/tencent/mm/protocal/k$e;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/m$b;

    check-cast v0, Lcom/tencent/mm/protocal/m$b;

    iget-object v0, v0, Lcom/tencent/mm/protocal/m$b;->vIh:Lcom/tencent/mm/protocal/c/he;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/he;->vTd:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I
    .locals 5

    .prologue
    const/4 v1, -0x1

    .line 139
    iput-object p2, p0, Lcom/tencent/mm/modelfriend/s;->gLE:Lcom/tencent/mm/ad/e;

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/s;->hoZ:Lcom/tencent/mm/network/q;

    invoke-interface {v0}, Lcom/tencent/mm/network/q;->Kh()Lcom/tencent/mm/protocal/k$d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/m$a;

    check-cast v0, Lcom/tencent/mm/protocal/m$a;

    .line 143
    iget-object v2, v0, Lcom/tencent/mm/protocal/m$a;->vIg:Lcom/tencent/mm/protocal/c/hd;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/hd;->vSS:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/tencent/mm/protocal/m$a;->vIg:Lcom/tencent/mm/protocal/c/hd;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/hd;->vSS:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-gtz v2, :cond_1

    .line 144
    :cond_0
    const-string/jumbo v2, "MicroMsg.NetSceneBindMobileForReg"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "doScene getMobile Error: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/tencent/mm/protocal/m$a;->vIg:Lcom/tencent/mm/protocal/c/hd;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/hd;->vSS:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 152
    :goto_0
    return v0

    .line 147
    :cond_1
    iget-object v2, v0, Lcom/tencent/mm/protocal/m$a;->vIg:Lcom/tencent/mm/protocal/c/hd;

    iget v2, v2, Lcom/tencent/mm/protocal/c/hd;->vQC:I

    const/4 v3, 0x6

    if-eq v2, v3, :cond_2

    iget-object v2, v0, Lcom/tencent/mm/protocal/m$a;->vIg:Lcom/tencent/mm/protocal/c/hd;

    iget v2, v2, Lcom/tencent/mm/protocal/c/hd;->vQC:I

    const/16 v3, 0x9

    if-ne v2, v3, :cond_4

    :cond_2
    iget-object v2, v0, Lcom/tencent/mm/protocal/m$a;->vIg:Lcom/tencent/mm/protocal/c/hd;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/hd;->vST:Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-object v2, v0, Lcom/tencent/mm/protocal/m$a;->vIg:Lcom/tencent/mm/protocal/c/hd;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/hd;->vST:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-gtz v2, :cond_4

    .line 148
    :cond_3
    const-string/jumbo v2, "MicroMsg.NetSceneBindMobileForReg"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "doScene getVerifyCode Error: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/tencent/mm/protocal/m$a;->vIg:Lcom/tencent/mm/protocal/c/hd;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/hd;->vSS:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 149
    goto :goto_0

    .line 152
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/s;->hoZ:Lcom/tencent/mm/network/q;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/modelfriend/s;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    goto :goto_0
.end method

.method protected final a(Lcom/tencent/mm/network/q;)I
    .locals 1

    .prologue
    .line 167
    sget v0, Lcom/tencent/mm/ad/k$b;->hoz:I

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .locals 7

    .prologue
    .line 177
    const-string/jumbo v0, "MicroMsg.NetSceneBindMobileForReg"

    const-string/jumbo v1, "dkidc onGYNetEnd  errType:%d errCode:%d"

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

    .line 178
    invoke-interface {p5}, Lcom/tencent/mm/network/q;->Hv()Lcom/tencent/mm/protocal/k$e;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/m$b;

    check-cast v0, Lcom/tencent/mm/protocal/m$b;

    .line 180
    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/tencent/mm/protocal/m$b;->vIh:Lcom/tencent/mm/protocal/c/he;

    if-eqz v1, :cond_2

    .line 181
    iget-object v1, v0, Lcom/tencent/mm/protocal/m$b;->vIh:Lcom/tencent/mm/protocal/c/he;

    iget v1, v1, Lcom/tencent/mm/protocal/c/he;->vQg:I

    .line 182
    const-string/jumbo v2, "MicroMsg.NetSceneBindMobileForReg"

    const-string/jumbo v3, "summerauth mmtls bindopreg:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 183
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dr()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dq()Lcom/tencent/mm/kernel/e;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/kernel/e;->gRO:Lcom/tencent/mm/storage/s;

    const/16 v3, 0x2f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/storage/s;->set(ILjava/lang/Object;)V

    .line 184
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dp()Lcom/tencent/mm/kernel/b;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/kernel/b;->gRu:Lcom/tencent/mm/ad/n;

    iget-object v2, v2, Lcom/tencent/mm/ad/n;->hoF:Lcom/tencent/mm/network/e;

    .line 185
    if-eqz v2, :cond_0

    .line 186
    and-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    :goto_0
    invoke-interface {v2, v1}, Lcom/tencent/mm/network/e;->bJ(Z)V

    .line 192
    :cond_0
    :goto_1
    const/4 v1, 0x4

    if-ne p2, v1, :cond_4

    const/16 v1, -0x12d

    if-ne p3, v1, :cond_4

    .line 193
    const/4 v1, 0x1

    iget-object v2, v0, Lcom/tencent/mm/protocal/m$b;->vIh:Lcom/tencent/mm/protocal/c/he;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/he;->vTi:Lcom/tencent/mm/protocal/c/ir;

    iget-object v3, v0, Lcom/tencent/mm/protocal/m$b;->vIh:Lcom/tencent/mm/protocal/c/he;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/he;->vTj:Lcom/tencent/mm/protocal/c/atk;

    iget-object v0, v0, Lcom/tencent/mm/protocal/m$b;->vIh:Lcom/tencent/mm/protocal/c/he;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/he;->vTh:Lcom/tencent/mm/protocal/c/akv;

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/y/at;->a(ZLcom/tencent/mm/protocal/c/ir;Lcom/tencent/mm/protocal/c/atk;Lcom/tencent/mm/protocal/c/akv;)V

    .line 195
    iget v0, p0, Lcom/tencent/mm/modelfriend/s;->hoC:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/mm/modelfriend/s;->hoC:I

    .line 196
    iget v0, p0, Lcom/tencent/mm/modelfriend/s;->hoC:I

    if-gtz v0, :cond_3

    .line 197
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/s;->gLE:Lcom/tencent/mm/ad/e;

    const/4 v1, 0x3

    const/4 v2, -0x1

    const-string/jumbo v3, ""

    invoke-interface {v0, v1, v2, v3, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 247
    :goto_2
    return-void

    .line 186
    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    .line 189
    :cond_2
    const-string/jumbo v1, "MicroMsg.NetSceneBindMobileForReg"

    const-string/jumbo v2, "summerauth mmtls bindopreg not set as ret:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 201
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ad/k;->hok:Lcom/tencent/mm/network/e;

    iget-object v1, p0, Lcom/tencent/mm/modelfriend/s;->gLE:Lcom/tencent/mm/ad/e;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/modelfriend/s;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I

    goto :goto_2

    .line 203
    :cond_4
    const/4 v1, 0x4

    if-ne p2, v1, :cond_6

    const/16 v1, -0xf0

    if-ne p3, v1, :cond_6

    .line 204
    const-string/jumbo v0, "MicroMsg.NetSceneBindMobileForReg"

    const-string/jumbo v1, "summerauth bindopreg MM_ERR_AUTO_RETRY_REQUEST redirectCount:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/modelfriend/s;->hoC:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 205
    iget v0, p0, Lcom/tencent/mm/modelfriend/s;->hoC:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/mm/modelfriend/s;->hoC:I

    .line 206
    iget v0, p0, Lcom/tencent/mm/modelfriend/s;->hoC:I

    if-gtz v0, :cond_5

    .line 207
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/s;->gLE:Lcom/tencent/mm/ad/e;

    const/4 v1, 0x3

    const/4 v2, -0x1

    const-string/jumbo v3, ""

    invoke-interface {v0, v1, v2, v3, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    goto :goto_2

    .line 210
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ad/k;->hok:Lcom/tencent/mm/network/e;

    iget-object v1, p0, Lcom/tencent/mm/modelfriend/s;->gLE:Lcom/tencent/mm/ad/e;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/modelfriend/s;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I

    goto :goto_2

    .line 212
    :cond_6
    const/4 v1, 0x4

    if-ne p2, v1, :cond_7

    const/16 v1, -0x66

    if-ne p3, v1, :cond_7

    .line 213
    invoke-interface {p5}, Lcom/tencent/mm/network/q;->Kh()Lcom/tencent/mm/protocal/k$d;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/k$d;->vHZ:Lcom/tencent/mm/protocal/ac;

    iget v0, v0, Lcom/tencent/mm/protocal/ac;->ver:I

    .line 214
    const-string/jumbo v1, "MicroMsg.NetSceneBindMobileForReg"

    const-string/jumbo v2, "summerauth auth MM_ERR_CERT_EXPIRED  getcert now  old ver:%d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 216
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dt()Lcom/tencent/mm/sdk/platformtools/ah;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/modelfriend/s$1;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/modelfriend/s$1;-><init>(Lcom/tencent/mm/modelfriend/s;I)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ah;->F(Ljava/lang/Runnable;)I

    goto/16 :goto_2

    .line 236
    :cond_7
    if-nez p2, :cond_8

    if-eqz p3, :cond_9

    .line 237
    :cond_8
    const-string/jumbo v0, "MicroMsg.NetSceneBindMobileForReg"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onGYNetEnd  errType:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/s;->gLE:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    goto/16 :goto_2

    .line 242
    :cond_9
    const/4 v1, 0x0

    iget-object v2, v0, Lcom/tencent/mm/protocal/m$b;->vIh:Lcom/tencent/mm/protocal/c/he;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/he;->vTi:Lcom/tencent/mm/protocal/c/ir;

    iget-object v3, v0, Lcom/tencent/mm/protocal/m$b;->vIh:Lcom/tencent/mm/protocal/c/he;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/he;->vTj:Lcom/tencent/mm/protocal/c/atk;

    iget-object v0, v0, Lcom/tencent/mm/protocal/m$b;->vIh:Lcom/tencent/mm/protocal/c/he;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/he;->vTh:Lcom/tencent/mm/protocal/c/akv;

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/y/at;->a(ZLcom/tencent/mm/protocal/c/ir;Lcom/tencent/mm/protocal/c/atk;Lcom/tencent/mm/protocal/c/akv;)V

    .line 243
    if-nez p2, :cond_a

    if-nez p3, :cond_a

    .line 244
    invoke-direct {p0}, Lcom/tencent/mm/modelfriend/s;->Om()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/c/b;->jg(I)V

    .line 246
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/s;->gLE:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    goto/16 :goto_2
.end method

.method protected final a(Lcom/tencent/mm/ad/k$a;)V
    .locals 0

    .prologue
    .line 173
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 157
    const/16 v0, 0x91

    return v0
.end method

.method public final getUsername()Ljava/lang/String;
    .locals 1

    .prologue
    .line 258
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/s;->hoZ:Lcom/tencent/mm/network/q;

    invoke-interface {v0}, Lcom/tencent/mm/network/q;->Hv()Lcom/tencent/mm/protocal/k$e;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/m$b;

    check-cast v0, Lcom/tencent/mm/protocal/m$b;

    iget-object v0, v0, Lcom/tencent/mm/protocal/m$b;->vIh:Lcom/tencent/mm/protocal/c/he;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/he;->vPp:Ljava/lang/String;

    return-object v0
.end method

.method public final hH(I)V
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/s;->hoZ:Lcom/tencent/mm/network/q;

    invoke-interface {v0}, Lcom/tencent/mm/network/q;->Kh()Lcom/tencent/mm/protocal/k$d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/m$a;

    check-cast v0, Lcom/tencent/mm/protocal/m$a;

    .line 127
    iget-object v0, v0, Lcom/tencent/mm/protocal/m$a;->vIg:Lcom/tencent/mm/protocal/c/hd;

    iput p1, v0, Lcom/tencent/mm/protocal/c/hd;->vTa:I

    .line 128
    return-void
.end method

.method public final hI(I)V
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/s;->hoZ:Lcom/tencent/mm/network/q;

    invoke-interface {v0}, Lcom/tencent/mm/network/q;->Kh()Lcom/tencent/mm/protocal/k$d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/m$a;

    check-cast v0, Lcom/tencent/mm/protocal/m$a;

    .line 131
    iget-object v0, v0, Lcom/tencent/mm/protocal/m$a;->vIg:Lcom/tencent/mm/protocal/c/hd;

    iput p1, v0, Lcom/tencent/mm/protocal/c/hd;->vTb:I

    .line 132
    return-void
.end method

.method public final le(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 452
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/s;->hoZ:Lcom/tencent/mm/network/q;

    invoke-interface {v0}, Lcom/tencent/mm/network/q;->Kh()Lcom/tencent/mm/protocal/k$d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/m$a;

    check-cast v0, Lcom/tencent/mm/protocal/m$a;

    iget-object v0, v0, Lcom/tencent/mm/protocal/m$a;->vIg:Lcom/tencent/mm/protocal/c/hd;

    iput-object p1, v0, Lcom/tencent/mm/protocal/c/hd;->vTd:Ljava/lang/String;

    .line 453
    return-void
.end method
