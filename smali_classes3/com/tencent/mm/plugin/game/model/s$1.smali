.class final Lcom/tencent/mm/plugin/game/model/s$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/game/model/s;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fmt:Lcom/tencent/mm/ad/k;

.field final synthetic nhI:Lcom/tencent/mm/plugin/game/model/s;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/model/s;Lcom/tencent/mm/ad/k;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/model/s$1;->nhI:Lcom/tencent/mm/plugin/game/model/s;

    iput-object p2, p0, Lcom/tencent/mm/plugin/game/model/s$1;->fmt:Lcom/tencent/mm/ad/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/model/s$1;->nhI:Lcom/tencent/mm/plugin/game/model/s;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/model/s$1;->nhI:Lcom/tencent/mm/plugin/game/model/s;

    invoke-static {v1}, Lcom/tencent/mm/plugin/game/model/s;->a(Lcom/tencent/mm/plugin/game/model/s;)I

    move-result v1

    invoke-static {}, Lcom/tencent/mm/plugin/game/model/s;->JS()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/game/model/s;->a(Lcom/tencent/mm/plugin/game/model/s;I)I

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/model/s$1;->fmt:Lcom/tencent/mm/ad/k;

    check-cast v0, Lcom/tencent/mm/plugin/game/model/bh;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/model/bh;->lSH:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->hnR:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->hnY:Lcom/tencent/mm/bp/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/bfx;

    if-nez v0, :cond_1

    const-string/jumbo v0, "MicroMsg.NetSceneSearchGameList"

    const-string/jumbo v1, "resp == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 55
    :goto_0
    new-instance v1, Lcom/tencent/mm/plugin/game/model/l;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/game/model/l;-><init>(Ljava/lang/String;)V

    .line 56
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/game/model/l;->aQM()V

    .line 57
    invoke-static {}, Lcom/tencent/mm/plugin/game/model/s;->ath()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 58
    const-string/jumbo v0, "remainingCount"

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/model/k;->nhr:Lorg/json/JSONObject;

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    .line 59
    const-string/jumbo v1, "MicroMsg.GameListUpdater"

    const-string/jumbo v2, "remainingCount: %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    if-lez v0, :cond_2

    .line 61
    invoke-static {}, Lcom/tencent/mm/y/as;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/game/model/bh;

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/model/s$1;->nhI:Lcom/tencent/mm/plugin/game/model/s;

    invoke-static {v2}, Lcom/tencent/mm/plugin/game/model/s;->a(Lcom/tencent/mm/plugin/game/model/s;)I

    move-result v2

    invoke-static {}, Lcom/tencent/mm/plugin/game/model/s;->JS()I

    move-result v3

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/plugin/game/model/bh;-><init>(II)V

    invoke-virtual {v0, v1, v5}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 67
    :cond_0
    :goto_1
    return-void

    .line 54
    :cond_1
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bfx;->woa:Ljava/lang/String;

    goto :goto_0

    .line 63
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/model/s$1;->nhI:Lcom/tencent/mm/plugin/game/model/s;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/model/s;->b(Lcom/tencent/mm/plugin/game/model/s;)V

    .line 64
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Db()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->xvw:Lcom/tencent/mm/storage/w$a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    .line 65
    invoke-static {}, Lcom/tencent/mm/plugin/game/model/s;->ath()Ljava/util/LinkedList;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->cC(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/tencent/mm/y/as;->Dt()Lcom/tencent/mm/sdk/platformtools/ah;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/game/model/l$1;

    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/game/model/l$1;-><init>(Ljava/util/LinkedList;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ah;->F(Ljava/lang/Runnable;)I

    goto :goto_1
.end method
