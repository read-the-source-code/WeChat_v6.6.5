.class public final Lcom/tencent/mm/openim/b/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/tencent/mm/protocal/c/avg;)Lcom/tencent/mm/storage/x;
    .locals 4

    .prologue
    .line 33
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->Ff()Lcom/tencent/mm/storage/ar;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/protocal/c/avg;->idC:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/ar;->Xv(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v0

    .line 34
    if-eqz v0, :cond_0

    .line 40
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/avg;->idC:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/x;->setUsername(Ljava/lang/String;)V

    .line 41
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/avg;->fqG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/x;->dc(Ljava/lang/String;)V

    .line 42
    iget v1, p0, Lcom/tencent/mm/protocal/c/avg;->type:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/x;->setType(I)V

    .line 43
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/avg;->iLo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/x;->da(Ljava/lang/String;)V

    .line 46
    iget v1, p0, Lcom/tencent/mm/protocal/c/avg;->cPf:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/x;->setSource(I)V

    .line 47
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/avg;->wJV:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/x;->dd(Ljava/lang/String;)V

    .line 48
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/avg;->wJW:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/x;->de(Ljava/lang/String;)V

    .line 49
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/avg;->wJX:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/x;->dh(Ljava/lang/String;)V

    .line 50
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/avg;->wJY:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/x;->dg(Ljava/lang/String;)V

    .line 51
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/avg;->wJZ:Lcom/tencent/mm/protocal/c/avh;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/avh;->nlZ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/x;->dF(Ljava/lang/String;)V

    .line 52
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/avg;->wJZ:Lcom/tencent/mm/protocal/c/avh;

    iget v1, v1, Lcom/tencent/mm/protocal/c/avh;->wKb:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/x;->eN(I)V

    .line 53
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/avg;->vNZ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/x;->dD(Ljava/lang/String;)V

    .line 54
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/avg;->kPE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/x;->dE(Ljava/lang/String;)V

    .line 55
    iget v1, p0, Lcom/tencent/mm/protocal/c/avg;->fXa:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/x;->eD(I)V

    .line 56
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/avg;->wKa:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/f/b/ag;->field_descWordingId:Ljava/lang/String;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/f/b/ag;->fWI:Z

    .line 57
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->Wx()J

    move-result-wide v2

    long-to-int v1, v2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/x;->eK(I)V

    .line 58
    return-object v0

    .line 37
    :cond_0
    new-instance v0, Lcom/tencent/mm/storage/x;

    invoke-direct {v0}, Lcom/tencent/mm/storage/x;-><init>()V

    goto :goto_0
.end method

.method public static b(Lcom/tencent/mm/protocal/c/avg;)V
    .locals 10

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 62
    const-string/jumbo v1, ""

    .line 63
    const-string/jumbo v0, ""

    .line 64
    invoke-static {}, Lcom/tencent/mm/ac/n;->JW()Lcom/tencent/mm/ac/i;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/protocal/c/avg;->idC:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/tencent/mm/ac/i;->jp(Ljava/lang/String;)Lcom/tencent/mm/ac/h;

    move-result-object v4

    .line 65
    if-eqz v4, :cond_0

    .line 66
    invoke-virtual {v4}, Lcom/tencent/mm/ac/h;->JM()Ljava/lang/String;

    move-result-object v1

    .line 67
    invoke-virtual {v4}, Lcom/tencent/mm/ac/h;->JN()Ljava/lang/String;

    move-result-object v0

    .line 71
    :cond_0
    new-instance v4, Lcom/tencent/mm/ac/h;

    invoke-direct {v4}, Lcom/tencent/mm/ac/h;-><init>()V

    .line 72
    const/4 v5, -0x1

    iput v5, v4, Lcom/tencent/mm/ac/h;->fEo:I

    .line 73
    iget-object v5, p0, Lcom/tencent/mm/protocal/c/avg;->idC:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/ac/h;->username:Ljava/lang/String;

    .line 74
    iget-object v5, p0, Lcom/tencent/mm/protocal/c/avg;->wJU:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/ac/h;->hnh:Ljava/lang/String;

    .line 75
    iget-object v5, p0, Lcom/tencent/mm/protocal/c/avg;->wJT:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/ac/h;->hni:Ljava/lang/String;

    .line 77
    const-string/jumbo v5, "MicroMsg.OpenIMContactLogic"

    const-string/jumbo v6, "dealwithAvatarFromModContact contact %s b[%s] s[%s]"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    invoke-virtual {v4}, Lcom/tencent/mm/ac/h;->getUsername()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v3

    invoke-virtual {v4}, Lcom/tencent/mm/ac/h;->JM()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v2

    const/4 v8, 0x2

    invoke-virtual {v4}, Lcom/tencent/mm/ac/h;->JN()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    invoke-virtual {v4}, Lcom/tencent/mm/ac/h;->JM()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 82
    invoke-static {}, Lcom/tencent/mm/ac/n;->JF()Lcom/tencent/mm/ac/d;

    iget-object v1, p0, Lcom/tencent/mm/protocal/c/avg;->idC:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/mm/ac/d;->y(Ljava/lang/String;Z)Z

    move v1, v2

    .line 85
    :goto_0
    invoke-virtual {v4}, Lcom/tencent/mm/ac/h;->JN()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 86
    invoke-static {}, Lcom/tencent/mm/ac/n;->JF()Lcom/tencent/mm/ac/d;

    iget-object v0, p0, Lcom/tencent/mm/protocal/c/avg;->idC:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/tencent/mm/ac/d;->y(Ljava/lang/String;Z)Z

    .line 89
    :goto_1
    if-eqz v2, :cond_1

    .line 90
    invoke-static {}, Lcom/tencent/mm/ac/n;->JY()Lcom/tencent/mm/ac/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/protocal/c/avg;->idC:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ac/c;->jb(Ljava/lang/String;)V

    .line 91
    invoke-static {}, Lcom/tencent/mm/ac/n;->JW()Lcom/tencent/mm/ac/i;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ac/i;->a(Lcom/tencent/mm/ac/h;)Z

    .line 93
    :cond_1
    return-void

    :cond_2
    move v2, v1

    goto :goto_1

    :cond_3
    move v1, v3

    goto :goto_0
.end method
