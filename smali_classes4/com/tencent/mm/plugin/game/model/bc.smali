.class public final Lcom/tencent/mm/plugin/game/model/bc;
.super Lcom/tencent/mm/ad/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# instance fields
.field private gLE:Lcom/tencent/mm/ad/e;

.field public final lSH:Lcom/tencent/mm/ad/b;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/LinkedList;Lcom/tencent/mm/plugin/game/model/t;Lcom/tencent/mm/plugin/game/model/t;Lcom/tencent/mm/plugin/game/model/t;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/mm/plugin/game/model/t;",
            "Lcom/tencent/mm/plugin/game/model/t;",
            "Lcom/tencent/mm/plugin/game/model/t;",
            "Z)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 33
    invoke-direct {p0}, Lcom/tencent/mm/ad/k;-><init>()V

    .line 34
    const-string/jumbo v0, "MicroMsg.NetSceneGetGameIndexForeign"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "lang = "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, ", installedApp list size: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Ljava/util/LinkedList;->size()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    invoke-virtual {p2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 36
    const-string/jumbo v4, "MicroMsg.NetSceneGetGameIndexForeign"

    const-string/jumbo v5, "install id:[%s]"

    new-array v6, v2, [Ljava/lang/Object;

    aput-object v0, v6, v3

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 38
    :cond_0
    new-instance v4, Lcom/tencent/mm/plugin/game/c/bs;

    invoke-direct {v4}, Lcom/tencent/mm/plugin/game/c/bs;-><init>()V

    .line 39
    iput-object p1, v4, Lcom/tencent/mm/plugin/game/c/bs;->nnm:Ljava/lang/String;

    .line 40
    iput-object p2, v4, Lcom/tencent/mm/plugin/game/c/bs;->nnJ:Ljava/util/LinkedList;

    .line 41
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/model/g;->cP(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 42
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 43
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->chi()Ljava/lang/String;

    move-result-object v0

    .line 47
    :cond_1
    sget-object v1, Lcom/tencent/mm/plugin/game/model/m;->countryCode:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 48
    sget-object v0, Lcom/tencent/mm/plugin/game/model/m;->countryCode:Ljava/lang/String;

    .line 51
    :cond_2
    iput-object v0, v4, Lcom/tencent/mm/plugin/game/c/bs;->hxn:Ljava/lang/String;

    .line 52
    const/4 v1, 0x0

    .line 53
    if-eqz p3, :cond_6

    .line 60
    :goto_1
    new-instance v1, Lcom/tencent/mm/plugin/game/c/s;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/game/c/s;-><init>()V

    iput-object v1, v4, Lcom/tencent/mm/plugin/game/c/bs;->nnK:Lcom/tencent/mm/plugin/game/c/s;

    .line 61
    if-eqz p3, :cond_3

    .line 62
    iget-object v1, v4, Lcom/tencent/mm/plugin/game/c/bs;->nnK:Lcom/tencent/mm/plugin/game/c/s;

    iget-object v5, p3, Lcom/tencent/mm/plugin/game/model/t;->nhU:Lcom/tencent/mm/plugin/game/model/t$c;

    iget v5, v5, Lcom/tencent/mm/plugin/game/model/t$c;->niI:I

    iput v5, v1, Lcom/tencent/mm/plugin/game/c/s;->nlU:I

    .line 63
    iget-object v1, v4, Lcom/tencent/mm/plugin/game/c/bs;->nnK:Lcom/tencent/mm/plugin/game/c/s;

    iget-object v5, p3, Lcom/tencent/mm/plugin/game/model/t;->field_appId:Ljava/lang/String;

    iput-object v5, v1, Lcom/tencent/mm/plugin/game/c/s;->nlV:Ljava/lang/String;

    .line 64
    iget-object v1, v4, Lcom/tencent/mm/plugin/game/c/bs;->nnK:Lcom/tencent/mm/plugin/game/c/s;

    iget-object v5, p3, Lcom/tencent/mm/plugin/game/model/t;->niB:Ljava/lang/String;

    iput-object v5, v1, Lcom/tencent/mm/plugin/game/c/s;->nkS:Ljava/lang/String;

    .line 65
    iget v1, p3, Lcom/tencent/mm/plugin/game/model/t;->field_msgType:I

    const/16 v5, 0x64

    if-ne v1, v5, :cond_8

    .line 66
    iget-object v1, v4, Lcom/tencent/mm/plugin/game/c/bs;->nnK:Lcom/tencent/mm/plugin/game/c/s;

    iget v5, p3, Lcom/tencent/mm/plugin/game/model/t;->niA:I

    iput v5, v1, Lcom/tencent/mm/plugin/game/c/s;->nlX:I

    .line 71
    :cond_3
    :goto_2
    if-eqz p4, :cond_4

    .line 72
    iget-object v1, v4, Lcom/tencent/mm/plugin/game/c/bs;->nnK:Lcom/tencent/mm/plugin/game/c/s;

    iget v5, v1, Lcom/tencent/mm/plugin/game/c/s;->nlW:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v1, Lcom/tencent/mm/plugin/game/c/s;->nlW:I

    .line 74
    :cond_4
    if-eqz p5, :cond_5

    .line 75
    iget-object v1, v4, Lcom/tencent/mm/plugin/game/c/bs;->nnK:Lcom/tencent/mm/plugin/game/c/s;

    iget v5, v1, Lcom/tencent/mm/plugin/game/c/s;->nlW:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v1, Lcom/tencent/mm/plugin/game/c/s;->nlW:I

    .line 77
    :cond_5
    invoke-static {}, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;->aRK()Lcom/tencent/mm/plugin/game/model/x;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/game/model/x;->aRe()I

    move-result v1

    iput v1, v4, Lcom/tencent/mm/plugin/game/c/bs;->nnL:I

    .line 78
    iput-boolean p6, v4, Lcom/tencent/mm/plugin/game/c/bs;->nnM:Z

    .line 79
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->chp()Z

    move-result v1

    if-eqz v1, :cond_9

    move v1, v2

    :goto_3
    iput v1, v4, Lcom/tencent/mm/plugin/game/c/bs;->nnn:I

    .line 80
    const-string/jumbo v1, "MicroMsg.NetSceneGetGameIndexForeign"

    const-string/jumbo v5, "Country Code: %s"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v3

    invoke-static {v1, v5, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    new-instance v0, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 84
    iput-object v4, v0, Lcom/tencent/mm/ad/b$a;->hnT:Lcom/tencent/mm/bp/a;

    .line 85
    new-instance v1, Lcom/tencent/mm/plugin/game/c/bt;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/game/c/bt;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->hnU:Lcom/tencent/mm/bp/a;

    .line 86
    const-string/jumbo v1, "/cgi-bin/mmgame-bin/getgameindexforeign"

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 87
    const/16 v1, 0xb27    # 4.001E-42f

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->hnS:I

    .line 88
    iput v3, v0, Lcom/tencent/mm/ad/b$a;->hnV:I

    .line 89
    iput v3, v0, Lcom/tencent/mm/ad/b$a;->hnW:I

    .line 91
    invoke-virtual {v0}, Lcom/tencent/mm/ad/b$a;->Kf()Lcom/tencent/mm/ad/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/model/bc;->lSH:Lcom/tencent/mm/ad/b;

    .line 92
    return-void

    .line 55
    :cond_6
    if-eqz p4, :cond_7

    move-object p3, p4

    .line 56
    goto/16 :goto_1

    .line 57
    :cond_7
    if-eqz p5, :cond_a

    move-object p3, p5

    .line 58
    goto/16 :goto_1

    .line 68
    :cond_8
    iget-object v1, v4, Lcom/tencent/mm/plugin/game/c/bs;->nnK:Lcom/tencent/mm/plugin/game/c/s;

    iget v5, p3, Lcom/tencent/mm/plugin/game/model/t;->field_msgType:I

    iput v5, v1, Lcom/tencent/mm/plugin/game/c/s;->nlX:I

    goto :goto_2

    :cond_9
    move v1, v3

    .line 79
    goto :goto_3

    :cond_a
    move-object p3, v1

    goto/16 :goto_1
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I
    .locals 1

    .prologue
    .line 101
    iput-object p2, p0, Lcom/tencent/mm/plugin/game/model/bc;->gLE:Lcom/tencent/mm/ad/e;

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/model/bc;->lSH:Lcom/tencent/mm/ad/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/game/model/bc;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .locals 3

    .prologue
    .line 107
    const-string/jumbo v0, "MicroMsg.NetSceneGetGameIndexForeign"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "errType = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", errCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/model/bc;->gLE:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 109
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 96
    const/16 v0, 0xb27    # 4.001E-42f

    return v0
.end method
