.class public final Lcom/tencent/mm/plugin/game/gamewebview/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static C(Landroid/content/Context;I)V
    .locals 8

    .prologue
    const/4 v7, 0x6

    const/4 v3, 0x1

    const/4 v6, 0x5

    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 21
    const/16 v0, 0x326d

    const/16 v1, 0xc

    new-array v1, v1, [Ljava/lang/Object;

    .line 22
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    const/4 v2, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    aput-object v5, v1, v6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v7

    const/4 v2, 0x7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x8

    aput-object v5, v1, v2

    const/16 v2, 0x9

    .line 23
    invoke-static {v5, v4}, Lcom/tencent/mm/sdk/platformtools/bi;->getInt(Ljava/lang/String;I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0xa

    invoke-static {p0}, Lcom/tencent/mm/plugin/game/model/ap;->getNetworkType(Landroid/content/Context;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0xb

    aput-object v5, v1, v2

    .line 21
    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/game/model/ao$a;->g(I[Ljava/lang/Object;)Lcom/tencent/mm/plugin/game/model/ao$a;

    move-result-object v0

    .line 24
    new-instance v1, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v1}, Lcom/tencent/mm/ad/b$a;-><init>()V

    const-string/jumbo v2, "/cgi-bin/micromsg-bin/gamereportkv"

    iput-object v2, v1, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    const/16 v2, 0x1ab

    iput v2, v1, Lcom/tencent/mm/ad/b$a;->hnS:I

    iput v4, v1, Lcom/tencent/mm/ad/b$a;->hnV:I

    iput v4, v1, Lcom/tencent/mm/ad/b$a;->hnW:I

    new-instance v2, Lcom/tencent/mm/protocal/c/xg;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/xg;-><init>()V

    sget-object v3, Lcom/tencent/mm/protocal/d;->vHf:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/protocal/c/xg;->vUW:Ljava/lang/String;

    sget-object v3, Lcom/tencent/mm/protocal/d;->vHe:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/protocal/c/xg;->vUX:Ljava/lang/String;

    sget-object v3, Lcom/tencent/mm/protocal/d;->vHh:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/protocal/c/xg;->vUY:Ljava/lang/String;

    sget-object v3, Lcom/tencent/mm/protocal/d;->vHi:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/protocal/c/xg;->vUZ:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/w;->cfV()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/protocal/c/xg;->vVa:Ljava/lang/String;

    iget v3, v0, Lcom/tencent/mm/plugin/game/model/ao$a;->hSi:I

    iput v3, v2, Lcom/tencent/mm/protocal/c/xg;->pWp:I

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/model/ao$a;->njK:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/protocal/c/xg;->vVb:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/ad/b$a;->hnT:Lcom/tencent/mm/bp/a;

    .line 25
    return-void
.end method
