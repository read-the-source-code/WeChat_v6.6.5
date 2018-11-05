.class final Lcom/tencent/mm/plugin/ext/b$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/model/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/ext/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mft:Lcom/tencent/mm/plugin/ext/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/ext/b;)V
    .locals 0

    .prologue
    .line 446
    iput-object p1, p0, Lcom/tencent/mm/plugin/ext/b$6;->mft:Lcom/tencent/mm/plugin/ext/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/pluginsdk/model/m;)V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 450
    if-nez p1, :cond_1

    .line 483
    :cond_0
    :goto_0
    return-void

    .line 454
    :cond_1
    iget-object v0, p1, Lcom/tencent/mm/pluginsdk/model/m;->lSH:Lcom/tencent/mm/ad/b;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    .line 455
    :goto_1
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ahr;->wvJ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v2

    :cond_2
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/bta;

    .line 456
    const-string/jumbo v5, "MicroMsg.SubCoreExt"

    const-string/jumbo v6, "AppId[%s], UserName[%s], Xml[%s]"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    iget-object v8, p1, Lcom/tencent/mm/pluginsdk/model/m;->vkf:Ljava/lang/String;

    aput-object v8, v7, v2

    iget-object v8, v0, Lcom/tencent/mm/protocal/c/bta;->kyG:Ljava/lang/String;

    aput-object v8, v7, v3

    iget-object v8, v0, Lcom/tencent/mm/protocal/c/bta;->xbh:Ljava/lang/String;

    aput-object v8, v7, v9

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458
    iget-object v5, v0, Lcom/tencent/mm/protocal/c/bta;->kyG:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/bta;->xbh:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 459
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Ff()Lcom/tencent/mm/storage/ar;

    move-result-object v5

    iget-object v6, v0, Lcom/tencent/mm/protocal/c/bta;->kyG:Ljava/lang/String;

    invoke-interface {v5, v6}, Lcom/tencent/mm/storage/ar;->Xt(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v5

    .line 463
    if-eqz v5, :cond_3

    iget-wide v6, v5, Lcom/tencent/mm/k/a;->gKO:J

    long-to-int v6, v6

    if-gtz v6, :cond_5

    .line 464
    :cond_3
    const-string/jumbo v0, "MicroMsg.SubCoreExt"

    const-string/jumbo v5, "contact is null"

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 454
    :cond_4
    iget-object v0, p1, Lcom/tencent/mm/pluginsdk/model/m;->lSH:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->hnR:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->hnY:Lcom/tencent/mm/bp/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/ahr;

    goto :goto_1

    .line 467
    :cond_5
    invoke-virtual {v5}, Lcom/tencent/mm/storage/x;->ciN()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 468
    const-string/jumbo v0, "MicroMsg.SubCoreExt"

    const-string/jumbo v5, "isBizContact"

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 471
    :cond_6
    iget-object v5, v0, Lcom/tencent/mm/protocal/c/bta;->xbh:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/pluginsdk/model/j;->RZ(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/model/j$b;

    move-result-object v5

    .line 472
    if-eqz v5, :cond_2

    iget-object v6, v5, Lcom/tencent/mm/pluginsdk/model/j$b;->vjZ:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 473
    const-string/jumbo v1, "MicroMsg.SubCoreExt"

    const-string/jumbo v6, "AppId[%s], openId[%s]"

    new-array v7, v9, [Ljava/lang/Object;

    iget-object v8, p1, Lcom/tencent/mm/pluginsdk/model/m;->vkf:Ljava/lang/String;

    aput-object v8, v7, v2

    iget-object v8, v5, Lcom/tencent/mm/pluginsdk/model/j$b;->vjZ:Ljava/lang/String;

    aput-object v8, v7, v3

    invoke-static {v1, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 476
    new-instance v1, Lcom/tencent/mm/storage/bj;

    iget-object v6, p1, Lcom/tencent/mm/pluginsdk/model/m;->vkf:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bta;->kyG:Ljava/lang/String;

    iget-object v5, v5, Lcom/tencent/mm/pluginsdk/model/j$b;->vjZ:Ljava/lang/String;

    invoke-direct {v1, v6, v0, v5}, Lcom/tencent/mm/storage/bj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 477
    invoke-static {}, Lcom/tencent/mm/plugin/ext/b;->aGj()Lcom/tencent/mm/storage/bk;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/bk;->a(Lcom/tencent/mm/storage/bj;)Z

    move v1, v3

    .line 479
    goto/16 :goto_2

    .line 480
    :cond_7
    if-eqz v1, :cond_0

    .line 481
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/b$6;->mft:Lcom/tencent/mm/plugin/ext/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ext/b;->aGn()V

    goto/16 :goto_0
.end method
