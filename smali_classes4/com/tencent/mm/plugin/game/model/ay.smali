.class public final Lcom/tencent/mm/plugin/game/model/ay;
.super Lcom/tencent/mm/ad/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# instance fields
.field private gLE:Lcom/tencent/mm/ad/e;

.field private final lSH:Lcom/tencent/mm/ad/b;


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 31
    invoke-direct {p0}, Lcom/tencent/mm/ad/k;-><init>()V

    .line 32
    new-instance v0, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 33
    new-instance v1, Lcom/tencent/mm/plugin/game/c/be;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/game/c/be;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->hnT:Lcom/tencent/mm/bp/a;

    .line 34
    new-instance v1, Lcom/tencent/mm/plugin/game/c/bf;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/game/c/bf;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->hnU:Lcom/tencent/mm/bp/a;

    .line 35
    const-string/jumbo v1, "/cgi-bin/mmgame-bin/getgamecenterglobalsetting"

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 36
    const/16 v1, 0x51f

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->hnS:I

    .line 37
    iput v5, v0, Lcom/tencent/mm/ad/b$a;->hnV:I

    .line 38
    iput v5, v0, Lcom/tencent/mm/ad/b$a;->hnW:I

    .line 40
    invoke-virtual {v0}, Lcom/tencent/mm/ad/b$a;->Kf()Lcom/tencent/mm/ad/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/model/ay;->lSH:Lcom/tencent/mm/ad/b;

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/model/ay;->lSH:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->hnQ:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->hnY:Lcom/tencent/mm/bp/a;

    check-cast v0, Lcom/tencent/mm/plugin/game/c/be;

    .line 42
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/w;->cfV()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/game/c/be;->nnm:Ljava/lang/String;

    .line 43
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/game/model/g;->cP(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 44
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 45
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->chi()Ljava/lang/String;

    move-result-object v1

    .line 48
    :cond_0
    iput-object v1, v0, Lcom/tencent/mm/plugin/game/c/be;->hxn:Ljava/lang/String;

    .line 49
    sget v1, Lcom/tencent/mm/sdk/platformtools/f;->fei:I

    iput v1, v0, Lcom/tencent/mm/plugin/game/c/be;->nnn:I

    .line 50
    new-instance v1, Lcom/tencent/mm/plugin/game/c/d;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/game/c/d;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/game/c/be;->nno:Lcom/tencent/mm/plugin/game/c/d;

    .line 51
    iget-object v1, v0, Lcom/tencent/mm/plugin/game/c/be;->nno:Lcom/tencent/mm/plugin/game/c/d;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    iput v2, v1, Lcom/tencent/mm/plugin/game/c/d;->nkT:I

    .line 52
    iget-object v1, v0, Lcom/tencent/mm/plugin/game/c/be;->nno:Lcom/tencent/mm/plugin/game/c/d;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/b/a/a/b;->t(Landroid/content/Context;)I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/plugin/game/c/d;->mGy:I

    .line 53
    const-string/jumbo v1, "MicroMsg.NetSceneGetGameGlobalConfig"

    const-string/jumbo v2, "lang=%s, country=%s, releaseChannel=%s, osVersion = %d, deviceLevel = %d"

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, v0, Lcom/tencent/mm/plugin/game/c/be;->nnm:Ljava/lang/String;

    aput-object v4, v3, v5

    const/4 v4, 0x1

    iget-object v5, v0, Lcom/tencent/mm/plugin/game/c/be;->hxn:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget v5, v0, Lcom/tencent/mm/plugin/game/c/be;->nnn:I

    .line 54
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget-object v5, v0, Lcom/tencent/mm/plugin/game/c/be;->nno:Lcom/tencent/mm/plugin/game/c/d;

    iget v5, v5, Lcom/tencent/mm/plugin/game/c/d;->nkT:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/be;->nno:Lcom/tencent/mm/plugin/game/c/d;

    iget v0, v0, Lcom/tencent/mm/plugin/game/c/d;->mGy:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    .line 53
    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I
    .locals 1

    .prologue
    .line 83
    iput-object p2, p0, Lcom/tencent/mm/plugin/game/model/ay;->gLE:Lcom/tencent/mm/ad/e;

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/model/ay;->lSH:Lcom/tencent/mm/ad/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/game/model/ay;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .locals 3

    .prologue
    .line 59
    const-string/jumbo v0, "MicroMsg.NetSceneGetGameGlobalConfig"

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

    const-string/jumbo v2, ", errMsg = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    if-nez p2, :cond_0

    if-eqz p3, :cond_1

    .line 61
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/model/ay;->gLE:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 74
    :goto_0
    return-void

    .line 65
    :cond_1
    check-cast p5, Lcom/tencent/mm/ad/b;

    iget-object v0, p5, Lcom/tencent/mm/ad/b;->hnR:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->hnY:Lcom/tencent/mm/bp/a;

    check-cast v0, Lcom/tencent/mm/plugin/game/c/bf;

    .line 66
    if-nez v0, :cond_2

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/model/ay;->gLE:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    goto :goto_0

    .line 71
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;->aRO()Lcom/tencent/mm/plugin/game/model/ac;

    move-result-object v1

    const-string/jumbo v2, "pb_game_global_config"

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/game/model/ac;->a(Ljava/lang/String;Lcom/tencent/mm/bp/a;)Z

    invoke-static {}, Lcom/tencent/mm/plugin/game/model/i;->aQI()Lcom/tencent/mm/plugin/game/model/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/model/i;->XQ()V

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/model/ay;->gLE:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    goto :goto_0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 78
    const/16 v0, 0x51f

    return v0
.end method
