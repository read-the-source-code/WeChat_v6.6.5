.class public final Lcom/tencent/mm/plugin/qqmail/b/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/qqmail/b/v$a;,
        Lcom/tencent/mm/plugin/qqmail/b/v$d;,
        Lcom/tencent/mm/plugin/qqmail/b/v$c;,
        Lcom/tencent/mm/plugin/qqmail/b/v$g;,
        Lcom/tencent/mm/plugin/qqmail/b/v$e;,
        Lcom/tencent/mm/plugin/qqmail/b/v$f;,
        Lcom/tencent/mm/plugin/qqmail/b/v$b;
    }
.end annotation


# instance fields
.field fAJ:Ljava/lang/String;

.field ptS:Ljava/lang/String;

.field puv:[Ljava/lang/String;

.field puw:[Ljava/lang/String;

.field pux:[Ljava/lang/String;

.field pvA:I

.field pvB:Lcom/tencent/mm/ad/f;

.field pvg:Lcom/tencent/mm/plugin/qqmail/b/v$e;

.field pvi:Ljava/lang/String;

.field pvj:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field pvk:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field pvl:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private pvm:Lcom/tencent/mm/plugin/qqmail/b/v$b;

.field public pvn:Lcom/tencent/mm/plugin/qqmail/b/t;

.field pvo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field pvp:Lcom/tencent/mm/plugin/qqmail/b/v$f;

.field pvq:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field pvr:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field pvs:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field pvt:I

.field pvu:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/qqmail/b/v$g;",
            ">;"
        }
    .end annotation
.end field

.field pvv:Ljava/lang/String;

.field pvw:Ljava/lang/String;

.field pvx:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field pvy:Lcom/tencent/mm/plugin/qqmail/b/v$c;

.field pvz:Lcom/tencent/mm/plugin/qqmail/b/v$d;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/v;->pvj:Ljava/util/Map;

    .line 66
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/v;->pvk:Ljava/util/Map;

    .line 67
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/v;->pvl:Ljava/util/Map;

    .line 68
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/v;->pvo:Ljava/util/Map;

    .line 133
    iput-object v1, p0, Lcom/tencent/mm/plugin/qqmail/b/v;->pvp:Lcom/tencent/mm/plugin/qqmail/b/v$f;

    .line 134
    iput-object v1, p0, Lcom/tencent/mm/plugin/qqmail/b/v;->pvg:Lcom/tencent/mm/plugin/qqmail/b/v$e;

    .line 379
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/v;->pvq:Ljava/util/HashMap;

    .line 380
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/v;->pvr:Ljava/util/HashMap;

    .line 381
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/v;->pvs:Ljava/util/HashMap;

    .line 383
    iput v2, p0, Lcom/tencent/mm/plugin/qqmail/b/v;->pvt:I

    .line 475
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/v;->pvu:Ljava/util/ArrayList;

    .line 476
    iput-object v1, p0, Lcom/tencent/mm/plugin/qqmail/b/v;->pvv:Ljava/lang/String;

    .line 477
    iput-object v1, p0, Lcom/tencent/mm/plugin/qqmail/b/v;->pvw:Ljava/lang/String;

    .line 478
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/v;->pvx:Ljava/util/HashMap;

    .line 491
    iput v2, p0, Lcom/tencent/mm/plugin/qqmail/b/v;->pvA:I

    .line 555
    new-instance v0, Lcom/tencent/mm/plugin/qqmail/b/v$7;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/qqmail/b/v$7;-><init>(Lcom/tencent/mm/plugin/qqmail/b/v;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/v;->pvB:Lcom/tencent/mm/ad/f;

    .line 38
    invoke-static {}, Lcom/tencent/mm/y/as;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x1e3

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 39
    invoke-static {}, Lcom/tencent/mm/y/as;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x1e4

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 40
    invoke-static {}, Lcom/tencent/mm/y/as;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x1e5

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 41
    return-void
.end method

.method private L(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 386
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/v;->pvq:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    .line 387
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/v;->pvq:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 388
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/v;->pvq:Ljava/util/HashMap;

    .line 390
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/v;->pvq:Ljava/util/HashMap;

    .line 391
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 392
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/v;->pvq:Ljava/util/HashMap;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 394
    :cond_1
    return-void
.end method

.method private a(Lcom/tencent/mm/plugin/qqmail/b/l;)V
    .locals 12

    .prologue
    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 419
    iget v0, p0, Lcom/tencent/mm/plugin/qqmail/b/v;->pvt:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/qqmail/b/v;->pvt:I

    .line 420
    const-string/jumbo v0, "MicroMsg.ShareModeMailAppService"

    const-string/jumbo v1, "processCheckImgStatusSceneEnd, checkTimes: %d"

    new-array v2, v10, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/qqmail/b/v;->pvt:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 421
    iget-object v0, p1, Lcom/tencent/mm/plugin/qqmail/b/l;->gLB:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->hnR:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->hnY:Lcom/tencent/mm/bp/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/nc;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/nc;->wcB:Ljava/util/LinkedList;

    .line 422
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/pk;

    .line 423
    iget v2, v0, Lcom/tencent/mm/protocal/c/pk;->vNL:I

    int-to-long v2, v2

    .line 424
    iget v4, v0, Lcom/tencent/mm/protocal/c/pk;->kyY:I

    .line 425
    iget-object v5, p0, Lcom/tencent/mm/plugin/qqmail/b/v;->pvq:Ljava/util/HashMap;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 426
    const-string/jumbo v5, "MicroMsg.ShareModeMailAppService"

    const-string/jumbo v6, "msgSvrId: %d, status: %d"

    new-array v7, v11, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v7, v9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v10

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 427
    if-nez v4, :cond_1

    .line 428
    iget-object v4, p0, Lcom/tencent/mm/plugin/qqmail/b/v;->pvq:Ljava/util/HashMap;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 429
    iget-object v4, v0, Lcom/tencent/mm/protocal/c/pk;->wfk:Ljava/lang/String;

    if-eqz v4, :cond_0

    .line 430
    const-string/jumbo v4, "MicroMsg.ShareModeMailAppService"

    const-string/jumbo v5, "msgSvrId: %d, attachId: %s"

    new-array v6, v11, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v9

    iget-object v7, v0, Lcom/tencent/mm/protocal/c/pk;->wfk:Ljava/lang/String;

    aput-object v7, v6, v10

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 431
    iget-object v4, p0, Lcom/tencent/mm/plugin/qqmail/b/v;->pvr:Ljava/util/HashMap;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/pk;->wfk:Ljava/lang/String;

    invoke-virtual {v4, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 432
    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/b/v;->pvs:Ljava/util/HashMap;

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/pk;->wfk:Ljava/lang/String;

    iget v0, v0, Lcom/tencent/mm/protocal/c/pk;->wfl:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 435
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/v;->pvq:Ljava/util/HashMap;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 439
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/v;->pvq:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 440
    const-string/jumbo v0, "MicroMsg.ShareModeMailAppService"

    const-string/jumbo v1, "all image is in server"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 441
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/v;->pvm:Lcom/tencent/mm/plugin/qqmail/b/v$b;

    if-eqz v0, :cond_3

    .line 443
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/v;->pvm:Lcom/tencent/mm/plugin/qqmail/b/v$b;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/b/v;->pvr:Ljava/util/HashMap;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/qqmail/b/v$b;->a(Ljava/util/ArrayList;Ljava/util/HashMap;)V

    .line 455
    :cond_3
    :goto_1
    return-void

    .line 448
    :cond_4
    iget v0, p0, Lcom/tencent/mm/plugin/qqmail/b/v;->pvt:I

    const/4 v1, 0x3

    if-ge v0, v1, :cond_5

    .line 449
    const-string/jumbo v0, "MicroMsg.ShareModeMailAppService"

    const-string/jumbo v1, "checkTime small than limit, doScene again"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 450
    new-instance v0, Lcom/tencent/mm/plugin/qqmail/b/l;

    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/b/v;->pvq:Ljava/util/HashMap;

    invoke-static {v1}, Lcom/tencent/mm/plugin/qqmail/b/v;->m(Ljava/util/HashMap;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/qqmail/b/l;-><init>(Ljava/util/ArrayList;)V

    .line 451
    invoke-static {}, Lcom/tencent/mm/y/as;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v1

    invoke-virtual {v1, v0, v9}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    goto :goto_1

    .line 453
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/v;->pvm:Lcom/tencent/mm/plugin/qqmail/b/v$b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/b/v;->pvq:Ljava/util/HashMap;

    invoke-static {v1}, Lcom/tencent/mm/plugin/qqmail/b/v;->m(Ljava/util/HashMap;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/b/v;->pvr:Ljava/util/HashMap;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/qqmail/b/v$b;->a(Ljava/util/ArrayList;Ljava/util/HashMap;)V

    goto :goto_1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/qqmail/b/v;Ljava/util/HashMap;)V
    .locals 7

    .prologue
    .line 24
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/v;->pvo:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/v;->pvo:Ljava/util/Map;

    :cond_0
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/qqmail/b/v;->pvj:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v3, "MicroMsg.ShareModeMailAppService"

    const-string/jumbo v4, "appendDownloadImgToAttachIdMap, filePath: %s, attachId: %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v6, 0x1

    aput-object v1, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/tencent/mm/plugin/qqmail/b/v;->pvo:Ljava/util/Map;

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-void
.end method

.method private static m(Ljava/util/HashMap;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 411
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 412
    invoke-virtual {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 413
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 415
    :cond_0
    return-object v1
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 8

    .prologue
    const/16 v7, 0x1e3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 336
    const-string/jumbo v0, "MicroMsg.ShareModeMailAppService"

    const-string/jumbo v1, "onSceneEnd, errType: %d, errCode: %d"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 337
    if-nez p1, :cond_0

    if-eqz p2, :cond_3

    .line 338
    :cond_0
    const-string/jumbo v0, "MicroMsg.ShareModeMailAppService"

    const-string/jumbo v1, "errType = %d, errCode = %d"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 339
    invoke-virtual {p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v0

    if-ne v0, v7, :cond_2

    .line 341
    check-cast p4, Lcom/tencent/mm/plugin/qqmail/b/l;

    .line 342
    invoke-direct {p0, p4}, Lcom/tencent/mm/plugin/qqmail/b/v;->a(Lcom/tencent/mm/plugin/qqmail/b/l;)V

    .line 365
    :cond_1
    :goto_0
    return-void

    .line 345
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/v;->pvg:Lcom/tencent/mm/plugin/qqmail/b/v$e;

    if-eqz v0, :cond_1

    .line 346
    new-instance v0, Lcom/tencent/mm/plugin/qqmail/b/v$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/qqmail/b/v$6;-><init>(Lcom/tencent/mm/plugin/qqmail/b/v;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->y(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 358
    :cond_3
    invoke-virtual {p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v0

    if-ne v0, v7, :cond_4

    .line 359
    check-cast p4, Lcom/tencent/mm/plugin/qqmail/b/l;

    .line 360
    invoke-direct {p0, p4}, Lcom/tencent/mm/plugin/qqmail/b/v;->a(Lcom/tencent/mm/plugin/qqmail/b/l;)V

    goto :goto_0

    .line 361
    :cond_4
    invoke-virtual {p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v0

    const/16 v1, 0x1e4

    if-eq v0, v1, :cond_1

    .line 362
    invoke-virtual {p4}, Lcom/tencent/mm/ad/k;->getType()I

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/plugin/qqmail/b/v$f;Lcom/tencent/mm/plugin/qqmail/b/v$e;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 177
    iput-object p1, p0, Lcom/tencent/mm/plugin/qqmail/b/v;->pvp:Lcom/tencent/mm/plugin/qqmail/b/v$f;

    .line 178
    iput-object p2, p0, Lcom/tencent/mm/plugin/qqmail/b/v;->pvg:Lcom/tencent/mm/plugin/qqmail/b/v$e;

    .line 184
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/v;->pvj:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 185
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/v;->pvj:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 187
    const-string/jumbo v3, "MicroMsg.ShareModeMailAppService"

    const-string/jumbo v4, "check img status, msgSvrId: %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v0, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 188
    const-wide/16 v4, 0x0

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/bi;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 191
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/qqmail/b/v$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/qqmail/b/v$2;-><init>(Lcom/tencent/mm/plugin/qqmail/b/v;)V

    const-string/jumbo v2, "MicroMsg.ShareModeMailAppService"

    const-string/jumbo v3, "checkImgStatus"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput v6, p0, Lcom/tencent/mm/plugin/qqmail/b/v;->pvt:I

    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/qqmail/b/v;->L(Ljava/util/ArrayList;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/b/v;->pvr:Ljava/util/HashMap;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/b/v;->pvr:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/tencent/mm/plugin/qqmail/b/v;->pvr:Ljava/util/HashMap;

    :cond_1
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/tencent/mm/plugin/qqmail/b/v;->pvr:Ljava/util/HashMap;

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/v;->pvm:Lcom/tencent/mm/plugin/qqmail/b/v$b;

    new-instance v0, Lcom/tencent/mm/plugin/qqmail/b/l;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/qqmail/b/l;-><init>(Ljava/util/ArrayList;)V

    invoke-static {}, Lcom/tencent/mm/y/as;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v1

    invoke-virtual {v1, v0, v6}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 213
    :goto_1
    return-void

    .line 209
    :cond_2
    const/16 v0, 0x5a

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/qqmail/b/v;->vs(I)V

    .line 210
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/qqmail/b/v;->bkV()V

    goto :goto_1
.end method

.method final bkV()V
    .locals 15

    .prologue
    .line 252
    const/4 v1, 0x0

    .line 253
    const/4 v0, 0x0

    .line 256
    const/4 v2, 0x0

    .line 257
    iget-object v3, p0, Lcom/tencent/mm/plugin/qqmail/b/v;->pvk:Ljava/util/Map;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/tencent/mm/plugin/qqmail/b/v;->pvk:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    if-lez v3, :cond_1

    .line 258
    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/b/v;->pvk:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    new-array v4, v2, [Lcom/tencent/mm/plugin/qqmail/b/k$a;

    .line 259
    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/b/v;->pvk:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v2, v0

    move v3, v1

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 260
    new-instance v6, Lcom/tencent/mm/plugin/qqmail/b/k$a;

    invoke-direct {v6}, Lcom/tencent/mm/plugin/qqmail/b/k$a;-><init>()V

    .line 261
    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/b/v;->pvk:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v6, Lcom/tencent/mm/plugin/qqmail/b/k$a;->puB:Ljava/lang/String;

    .line 262
    iput-object v0, v6, Lcom/tencent/mm/plugin/qqmail/b/k$a;->fileName:Ljava/lang/String;

    .line 263
    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/b/v;->pvl:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v6, Lcom/tencent/mm/plugin/qqmail/b/k$a;->name:Ljava/lang/String;

    .line 264
    invoke-static {v0}, Lcom/tencent/mm/a/e;->bN(Ljava/lang/String;)I

    move-result v0

    iput v0, v6, Lcom/tencent/mm/plugin/qqmail/b/k$a;->fileSize:I

    .line 265
    aput-object v6, v4, v3

    .line 266
    const-string/jumbo v0, "MicroMsg.ShareModeMailAppService"

    const-string/jumbo v1, "fileInfos[%d], attachId: %s, fileName: %s, name: %s, fileSize: %d"

    const/4 v7, 0x5

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    iget-object v9, v6, Lcom/tencent/mm/plugin/qqmail/b/k$a;->puB:Ljava/lang/String;

    aput-object v9, v7, v8

    const/4 v8, 0x2

    iget-object v9, v6, Lcom/tencent/mm/plugin/qqmail/b/k$a;->fileName:Ljava/lang/String;

    aput-object v9, v7, v8

    const/4 v8, 0x3

    iget-object v9, v6, Lcom/tencent/mm/plugin/qqmail/b/k$a;->name:Ljava/lang/String;

    aput-object v9, v7, v8

    const/4 v8, 0x4

    iget v9, v6, Lcom/tencent/mm/plugin/qqmail/b/k$a;->fileSize:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v0, v1, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 267
    add-int/lit8 v1, v3, 0x1

    .line 268
    iget v0, v6, Lcom/tencent/mm/plugin/qqmail/b/k$a;->fileSize:I

    add-int/2addr v0, v2

    move v2, v0

    move v3, v1

    .line 269
    goto :goto_0

    :cond_0
    move v0, v2

    move-object v2, v4

    .line 272
    :cond_1
    const/4 v1, 0x0

    .line 273
    const/4 v3, 0x0

    .line 274
    iget-object v4, p0, Lcom/tencent/mm/plugin/qqmail/b/v;->pvo:Ljava/util/Map;

    if-eqz v4, :cond_13

    iget-object v4, p0, Lcom/tencent/mm/plugin/qqmail/b/v;->pvo:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v4

    if-lez v4, :cond_13

    .line 276
    iget-object v3, p0, Lcom/tencent/mm/plugin/qqmail/b/v;->pvo:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    new-array v5, v3, [Lcom/tencent/mm/plugin/qqmail/b/k$a;

    .line 277
    iget-object v3, p0, Lcom/tencent/mm/plugin/qqmail/b/v;->pvo:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v3, v0

    move v4, v1

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 278
    new-instance v7, Lcom/tencent/mm/plugin/qqmail/b/k$a;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/qqmail/b/k$a;-><init>()V

    .line 279
    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/b/v;->pvo:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v7, Lcom/tencent/mm/plugin/qqmail/b/k$a;->puB:Ljava/lang/String;

    .line 280
    iput-object v0, v7, Lcom/tencent/mm/plugin/qqmail/b/k$a;->fileName:Ljava/lang/String;

    .line 281
    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/b/v;->pvs:Ljava/util/HashMap;

    iget-object v8, v7, Lcom/tencent/mm/plugin/qqmail/b/k$a;->puB:Ljava/lang/String;

    invoke-virtual {v1, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    const/4 v8, 0x0

    invoke-static {v1, v8}, Lcom/tencent/mm/sdk/platformtools/bi;->a(Ljava/lang/Integer;I)I

    move-result v1

    iput v1, v7, Lcom/tencent/mm/plugin/qqmail/b/k$a;->fileSize:I

    .line 282
    iget v1, v7, Lcom/tencent/mm/plugin/qqmail/b/k$a;->fileSize:I

    if-nez v1, :cond_2

    .line 283
    invoke-static {v0}, Lcom/tencent/mm/a/e;->bN(Ljava/lang/String;)I

    move-result v0

    iput v0, v7, Lcom/tencent/mm/plugin/qqmail/b/k$a;->fileSize:I

    .line 285
    :cond_2
    aput-object v7, v5, v4

    .line 286
    const-string/jumbo v0, "MicroMsg.ShareModeMailAppService"

    const-string/jumbo v1, "imagesFileInfos[%d], attachId: %s, fileName: %s, fileSize: %d"

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    iget-object v10, v7, Lcom/tencent/mm/plugin/qqmail/b/k$a;->puB:Ljava/lang/String;

    aput-object v10, v8, v9

    const/4 v9, 0x2

    iget-object v10, v7, Lcom/tencent/mm/plugin/qqmail/b/k$a;->fileName:Ljava/lang/String;

    aput-object v10, v8, v9

    const/4 v9, 0x3

    iget v10, v7, Lcom/tencent/mm/plugin/qqmail/b/k$a;->fileSize:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v0, v1, v8}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 287
    add-int/lit8 v1, v4, 0x1

    .line 288
    iget v0, v7, Lcom/tencent/mm/plugin/qqmail/b/k$a;->fileSize:I

    add-int/2addr v0, v3

    move v3, v0

    move v4, v1

    .line 289
    goto :goto_1

    :cond_3
    move-object v0, v5

    move v6, v3

    .line 293
    :goto_2
    const-string/jumbo v1, "MicroMsg.ShareModeMailAppService"

    const-string/jumbo v3, "totalFileSize = %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v5

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 294
    if-eqz v0, :cond_4

    array-length v1, v0

    if-nez v1, :cond_6

    :cond_4
    const/4 v0, 0x0

    move-object v8, v0

    :goto_3
    if-eqz v2, :cond_5

    array-length v0, v2

    if-nez v0, :cond_7

    :cond_5
    const/4 v2, 0x0

    move-object v7, v2

    :goto_4
    new-instance v9, Lcom/tencent/mm/plugin/qqmail/b/v$5;

    invoke-direct {v9, p0}, Lcom/tencent/mm/plugin/qqmail/b/v$5;-><init>(Lcom/tencent/mm/plugin/qqmail/b/v;)V

    new-instance v0, Lcom/tencent/mm/plugin/qqmail/b/k;

    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/b/v;->fAJ:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/b/v;->puv:[Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/qqmail/b/v;->puw:[Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/qqmail/b/v;->pux:[Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/plugin/qqmail/b/v;->ptS:Ljava/lang/String;

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/qqmail/b/k;-><init>(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/b/v;->pvi:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/qqmail/b/k;->puy:Ljava/lang/String;

    if-eqz v7, :cond_e

    array-length v1, v7

    if-lez v1, :cond_e

    array-length v1, v7

    new-array v1, v1, [Lcom/tencent/mm/plugin/qqmail/b/k$a;

    iput-object v1, v0, Lcom/tencent/mm/plugin/qqmail/b/k;->puA:[Lcom/tencent/mm/plugin/qqmail/b/k$a;

    const/4 v1, 0x0

    :goto_5
    iget-object v2, v0, Lcom/tencent/mm/plugin/qqmail/b/k;->puA:[Lcom/tencent/mm/plugin/qqmail/b/k$a;

    array-length v2, v2

    if-ge v1, v2, :cond_8

    iget-object v2, v0, Lcom/tencent/mm/plugin/qqmail/b/k;->puA:[Lcom/tencent/mm/plugin/qqmail/b/k$a;

    aget-object v3, v7, v1

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_6
    move-object v8, v0

    goto :goto_3

    :cond_7
    move-object v7, v2

    goto :goto_4

    :cond_8
    const-string/jumbo v1, "MicroMsg.MailContentFormatter"

    const-string/jumbo v2, "setFileInfo, fileInfos.length = %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v0, Lcom/tencent/mm/plugin/qqmail/b/k;->puA:[Lcom/tencent/mm/plugin/qqmail/b/k$a;

    array-length v5, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_6
    if-eqz v8, :cond_f

    array-length v1, v8

    if-lez v1, :cond_f

    iput-object v8, v0, Lcom/tencent/mm/plugin/qqmail/b/k;->puz:[Lcom/tencent/mm/plugin/qqmail/b/k$a;

    :goto_7
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v1, ""

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v1, ""

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/qqmail/b/k;->fAJ:Ljava/lang/String;

    if-eqz v1, :cond_10

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, ""

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v4, "From: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v4, "\""

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v4, "=?utf-8?B?"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lcom/tencent/mm/plugin/qqmail/b/k;->fAJ:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    const/4 v5, 0x2

    invoke-static {v4, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v4, "?="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v4, "\""

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v4, " "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v4, "<"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lcom/tencent/mm/plugin/qqmail/b/k;->fAJ:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v4, ">"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_8
    if-eqz v1, :cond_9

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\n"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/qqmail/b/k;->bkQ()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\n"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/qqmail/b/k;->bkR()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\n"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/qqmail/b/k;->bkS()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\n"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    const-string/jumbo v1, "Subject: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lcom/tencent/mm/plugin/qqmail/b/k;->ptS:Ljava/lang/String;

    if-eqz v1, :cond_d

    iget-object v1, v0, Lcom/tencent/mm/plugin/qqmail/b/k;->ptS:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_d
    const-string/jumbo v1, "\n"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Mime-Version: 1.0"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\n"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Content-Type: multipart/mixed;boundary=\"----=_NextPart_5208D22F_0929AFA8_5112E4AB\""

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\n"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Content-Transfer-Encoding: 8Bit"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\n"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string/jumbo v4, "EEE, d MMM yyyy HH:mm:ss Z"

    new-instance v5, Ljava/util/Locale;

    const-string/jumbo v7, "en"

    invoke-direct {v5, v7}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v4, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "Date: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\n"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "X-QQ-MIME: TCMime 1.0 by Tencent"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\n"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "X-Mailer: QQMail 2.x"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\n"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "X-QQ-Mailer: QQMail 2.x"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\n"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\r\n"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "This is a multi-part message in MIME format."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\n"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\r\n"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, ""

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v3, "------=_NextPart_5208D22F_0929AFA8_5112E4AB"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "\n"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Content-Type:text/html;charset=\"utf-8\""

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "\n"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Content-Transfer-Encoding:base64"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "\n"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "\r\n"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/tencent/mm/plugin/qqmail/b/k;->puy:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v3, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "\n"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\r\n"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lcom/tencent/mm/plugin/qqmail/b/k;->puz:[Lcom/tencent/mm/plugin/qqmail/b/k$a;

    if-eqz v1, :cond_11

    iget-object v1, v0, Lcom/tencent/mm/plugin/qqmail/b/k;->puz:[Lcom/tencent/mm/plugin/qqmail/b/k$a;

    array-length v1, v1

    if-lez v1, :cond_11

    iget-object v3, v0, Lcom/tencent/mm/plugin/qqmail/b/k;->puz:[Lcom/tencent/mm/plugin/qqmail/b/k$a;

    array-length v4, v3

    const/4 v1, 0x0

    :goto_9
    if-ge v1, v4, :cond_11

    aget-object v5, v3, v1

    iget-object v7, v5, Lcom/tencent/mm/plugin/qqmail/b/k$a;->puB:Ljava/lang/String;

    iget-object v8, v5, Lcom/tencent/mm/plugin/qqmail/b/k$a;->fileName:Ljava/lang/String;

    iget v5, v5, Lcom/tencent/mm/plugin/qqmail/b/k$a;->fileSize:I

    new-instance v10, Ljava/lang/StringBuilder;

    const-string/jumbo v11, ""

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v11, "------=_NextPart_5208D22F_0929AFA8_5112E4AB"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v11, "\n"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v11, "Content-Type:image/jpeg;name=\"%s\""

    const/4 v12, 0x1

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v8, v12, v13

    invoke-static {v11, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v11, "\n"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v11, "Content-Transfer-Encoding:base64"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v11, "\n"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v11, "Content-ID:<%s>"

    const/4 v12, 0x1

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v8, v12, v13

    invoke-static {v11, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v8, "\n"

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v8, "\r\n"

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v8, "QQMail-LinkID:%s"

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v7, v11, v12

    invoke-static {v8, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v8, "\n"

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v8, "QQMail-LinkSize:%d"

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v11, v12

    invoke-static {v8, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v5, "\n"

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v5, "QQMail-LineLen:72"

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v5, "\n"

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v5, "QQMail-BreakType:1"

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v5, "\n"

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v5, "QQMail-Key:%s"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static {v7}, Lcom/tencent/mm/plugin/qqmail/b/k;->Iq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v8, v11

    invoke-static {v5, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v5, "\n"

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v5, "QQMail-LinkEnd"

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v5, "\n"

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v5, "\r\n"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_9

    :cond_e
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/qqmail/b/k;->puA:[Lcom/tencent/mm/plugin/qqmail/b/k$a;

    goto/16 :goto_6

    :cond_f
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/qqmail/b/k;->puz:[Lcom/tencent/mm/plugin/qqmail/b/k$a;

    goto/16 :goto_7

    :cond_10
    const/4 v1, 0x0

    goto/16 :goto_8

    :cond_11
    const-string/jumbo v1, "\r\n"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lcom/tencent/mm/plugin/qqmail/b/k;->puA:[Lcom/tencent/mm/plugin/qqmail/b/k$a;

    if-eqz v1, :cond_12

    iget-object v1, v0, Lcom/tencent/mm/plugin/qqmail/b/k;->puA:[Lcom/tencent/mm/plugin/qqmail/b/k$a;

    array-length v1, v1

    if-lez v1, :cond_12

    iget-object v1, v0, Lcom/tencent/mm/plugin/qqmail/b/k;->puA:[Lcom/tencent/mm/plugin/qqmail/b/k$a;

    array-length v3, v1

    const/4 v0, 0x0

    :goto_a
    if-ge v0, v3, :cond_12

    aget-object v4, v1, v0

    iget-object v5, v4, Lcom/tencent/mm/plugin/qqmail/b/k$a;->puB:Ljava/lang/String;

    iget v7, v4, Lcom/tencent/mm/plugin/qqmail/b/k$a;->fileSize:I

    iget-object v4, v4, Lcom/tencent/mm/plugin/qqmail/b/k$a;->name:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v10, ""

    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v10, "------=_NextPart_5208D22F_0929AFA8_5112E4AB"

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v10, "\n"

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v10, "Content-Type:application/octet-stream;charset=\"utf-8\";name=\"=?utf-8?B?%s?=\""

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v13

    const/4 v14, 0x2

    invoke-static {v13, v14}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v13

    aput-object v13, v11, v12

    invoke-static {v10, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v10, "\n"

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v10, "Content-Disposition: attachment; filename=\"=?utf-8?B?%s?=\""

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    const/4 v13, 0x2

    invoke-static {v4, v13}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v11, v12

    invoke-static {v10, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v4, "\n"

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Content-Transfer-Encoding:base64"

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v4, "\n"

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Content-ID:<%s>"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v10, v11

    invoke-static {v4, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v4, "\n"

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v4, "\r\n"

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v4, "QQMail-LinkID:%s"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v5, v10, v11

    invoke-static {v4, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v4, "\n"

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v4, "QQMail-LinkSize:%d"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v10, v11

    invoke-static {v4, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v4, "\n"

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v4, "QQMail-LineLen:72"

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v4, "\n"

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v4, "QQMail-BreakType:1"

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v4, "\n"

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v4, "QQMail-Key:%s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v5}, Lcom/tencent/mm/plugin/qqmail/b/k;->Iq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v7, v10

    invoke-static {v4, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v4, "\n"

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v4, "QQMail-LinkEnd"

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v4, "\n"

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v4, "\r\n"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_a

    :cond_12
    const-string/jumbo v0, "------=_NextPart_5208D22F_0929AFA8_5112E4AB--"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/tencent/mm/plugin/qqmail/b/m;

    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/b/v;->fAJ:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/qqmail/b/v;->puv:[Ljava/lang/String;

    new-instance v5, Lcom/tencent/mm/plugin/qqmail/b/v$8;

    invoke-direct {v5, p0, v9}, Lcom/tencent/mm/plugin/qqmail/b/v$8;-><init>(Lcom/tencent/mm/plugin/qqmail/b/v;Lcom/tencent/mm/plugin/qqmail/b/v$a;)V

    move v4, v6

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/qqmail/b/m;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;ILcom/tencent/mm/ad/f;)V

    invoke-static {}, Lcom/tencent/mm/y/as;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 302
    return-void

    :cond_13
    move v6, v0

    move-object v0, v3

    goto/16 :goto_2
.end method

.method public final vs(I)V
    .locals 2

    .prologue
    .line 143
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/v;->pvp:Lcom/tencent/mm/plugin/qqmail/b/v$f;

    if-eqz v0, :cond_0

    .line 144
    new-instance v0, Lcom/tencent/mm/plugin/qqmail/b/v$1;

    const/16 v1, 0x64

    invoke-direct {v0, p0, p1, v1}, Lcom/tencent/mm/plugin/qqmail/b/v$1;-><init>(Lcom/tencent/mm/plugin/qqmail/b/v;II)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->y(Ljava/lang/Runnable;)V

    .line 152
    :cond_0
    return-void
.end method
