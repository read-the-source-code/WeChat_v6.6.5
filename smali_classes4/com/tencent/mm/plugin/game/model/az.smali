.class public final Lcom/tencent/mm/plugin/game/model/az;
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
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 31
    invoke-direct {p0}, Lcom/tencent/mm/ad/k;-><init>()V

    .line 32
    const-string/jumbo v0, "MicroMsg.NetSceneGetGameIndex2"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "lang = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", installedApp list size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Ljava/util/LinkedList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    invoke-virtual {p2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 34
    const-string/jumbo v2, "MicroMsg.NetSceneGetGameIndex2"

    const-string/jumbo v5, "install id:[%s]"

    new-array v6, v3, [Ljava/lang/Object;

    aput-object v0, v6, v4

    invoke-static {v2, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 36
    :cond_0
    new-instance v0, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 37
    new-instance v1, Lcom/tencent/mm/plugin/game/c/bi;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/game/c/bi;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->hnT:Lcom/tencent/mm/bp/a;

    .line 38
    new-instance v1, Lcom/tencent/mm/plugin/game/c/bj;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/game/c/bj;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->hnU:Lcom/tencent/mm/bp/a;

    .line 39
    const-string/jumbo v1, "/cgi-bin/mmgame-bin/getgameindex2"

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 40
    const/16 v1, 0x4d6

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->hnS:I

    .line 41
    iput v4, v0, Lcom/tencent/mm/ad/b$a;->hnV:I

    .line 42
    iput v4, v0, Lcom/tencent/mm/ad/b$a;->hnW:I

    .line 44
    invoke-virtual {v0}, Lcom/tencent/mm/ad/b$a;->Kf()Lcom/tencent/mm/ad/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/model/az;->lSH:Lcom/tencent/mm/ad/b;

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/model/az;->lSH:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->hnQ:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->hnY:Lcom/tencent/mm/bp/a;

    check-cast v0, Lcom/tencent/mm/plugin/game/c/bi;

    .line 46
    iput-object p1, v0, Lcom/tencent/mm/plugin/game/c/bi;->nnm:Ljava/lang/String;

    .line 47
    iput-object p2, v0, Lcom/tencent/mm/plugin/game/c/bi;->nnJ:Ljava/util/LinkedList;

    .line 48
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/game/model/g;->cP(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 49
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 50
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->chi()Ljava/lang/String;

    move-result-object v1

    .line 54
    :cond_1
    sget-object v2, Lcom/tencent/mm/plugin/game/model/m;->countryCode:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 55
    sget-object v1, Lcom/tencent/mm/plugin/game/model/m;->countryCode:Ljava/lang/String;

    .line 58
    :cond_2
    iput-object v1, v0, Lcom/tencent/mm/plugin/game/c/bi;->hxn:Ljava/lang/String;

    .line 59
    const/4 v2, 0x0

    .line 60
    if-eqz p3, :cond_6

    .line 67
    :goto_1
    new-instance v2, Lcom/tencent/mm/plugin/game/c/s;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/game/c/s;-><init>()V

    iput-object v2, v0, Lcom/tencent/mm/plugin/game/c/bi;->nnK:Lcom/tencent/mm/plugin/game/c/s;

    .line 68
    if-eqz p3, :cond_3

    .line 69
    iget-object v2, v0, Lcom/tencent/mm/plugin/game/c/bi;->nnK:Lcom/tencent/mm/plugin/game/c/s;

    iget-object v5, p3, Lcom/tencent/mm/plugin/game/model/t;->nhU:Lcom/tencent/mm/plugin/game/model/t$c;

    iget v5, v5, Lcom/tencent/mm/plugin/game/model/t$c;->niI:I

    iput v5, v2, Lcom/tencent/mm/plugin/game/c/s;->nlU:I

    .line 70
    iget-object v2, v0, Lcom/tencent/mm/plugin/game/c/bi;->nnK:Lcom/tencent/mm/plugin/game/c/s;

    iget-object v5, p3, Lcom/tencent/mm/plugin/game/model/t;->field_appId:Ljava/lang/String;

    iput-object v5, v2, Lcom/tencent/mm/plugin/game/c/s;->nlV:Ljava/lang/String;

    .line 71
    iget-object v2, v0, Lcom/tencent/mm/plugin/game/c/bi;->nnK:Lcom/tencent/mm/plugin/game/c/s;

    iget-object v5, p3, Lcom/tencent/mm/plugin/game/model/t;->niB:Ljava/lang/String;

    iput-object v5, v2, Lcom/tencent/mm/plugin/game/c/s;->nkS:Ljava/lang/String;

    .line 72
    iget v2, p3, Lcom/tencent/mm/plugin/game/model/t;->field_msgType:I

    const/16 v5, 0x64

    if-ne v2, v5, :cond_8

    .line 73
    iget-object v2, v0, Lcom/tencent/mm/plugin/game/c/bi;->nnK:Lcom/tencent/mm/plugin/game/c/s;

    iget v5, p3, Lcom/tencent/mm/plugin/game/model/t;->niA:I

    iput v5, v2, Lcom/tencent/mm/plugin/game/c/s;->nlX:I

    .line 78
    :cond_3
    :goto_2
    if-eqz p4, :cond_4

    .line 79
    iget-object v2, v0, Lcom/tencent/mm/plugin/game/c/bi;->nnK:Lcom/tencent/mm/plugin/game/c/s;

    iget v5, v2, Lcom/tencent/mm/plugin/game/c/s;->nlW:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v2, Lcom/tencent/mm/plugin/game/c/s;->nlW:I

    .line 81
    :cond_4
    if-eqz p5, :cond_5

    .line 82
    iget-object v2, v0, Lcom/tencent/mm/plugin/game/c/bi;->nnK:Lcom/tencent/mm/plugin/game/c/s;

    iget v5, v2, Lcom/tencent/mm/plugin/game/c/s;->nlW:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v2, Lcom/tencent/mm/plugin/game/c/s;->nlW:I

    .line 84
    :cond_5
    invoke-static {}, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;->aRK()Lcom/tencent/mm/plugin/game/model/x;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/game/model/x;->aRe()I

    move-result v2

    iput v2, v0, Lcom/tencent/mm/plugin/game/c/bi;->nnL:I

    .line 85
    iput-boolean p6, v0, Lcom/tencent/mm/plugin/game/c/bi;->nnM:Z

    .line 86
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->chp()Z

    move-result v2

    if-eqz v2, :cond_9

    move v2, v3

    :goto_3
    iput v2, v0, Lcom/tencent/mm/plugin/game/c/bi;->nnn:I

    .line 87
    const-string/jumbo v0, "MicroMsg.NetSceneGetGameIndex2"

    const-string/jumbo v2, "Country Code: %s"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    return-void

    .line 62
    :cond_6
    if-eqz p4, :cond_7

    move-object p3, p4

    .line 63
    goto :goto_1

    .line 64
    :cond_7
    if-eqz p5, :cond_a

    move-object p3, p5

    .line 65
    goto :goto_1

    .line 75
    :cond_8
    iget-object v2, v0, Lcom/tencent/mm/plugin/game/c/bi;->nnK:Lcom/tencent/mm/plugin/game/c/s;

    iget v5, p3, Lcom/tencent/mm/plugin/game/model/t;->field_msgType:I

    iput v5, v2, Lcom/tencent/mm/plugin/game/c/s;->nlX:I

    goto :goto_2

    :cond_9
    move v2, v4

    .line 86
    goto :goto_3

    :cond_a
    move-object p3, v2

    goto :goto_1
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I
    .locals 1

    .prologue
    .line 92
    iput-object p2, p0, Lcom/tencent/mm/plugin/game/model/az;->gLE:Lcom/tencent/mm/ad/e;

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/model/az;->lSH:Lcom/tencent/mm/ad/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/game/model/az;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .locals 3

    .prologue
    .line 98
    const-string/jumbo v0, "MicroMsg.NetSceneGetGameIndex2"

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

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/model/az;->gLE:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 100
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 104
    const/16 v0, 0x4d6

    return v0
.end method
