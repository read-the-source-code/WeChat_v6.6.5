.class Lcom/tencent/mm/y/as$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/kernel/a/b/b;
.implements Lcom/tencent/mm/kernel/api/a;
.implements Lcom/tencent/mm/kernel/api/c;
.implements Lcom/tencent/mm/kernel/api/e;
.implements Lcom/tencent/mm/kernel/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/y/as;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic hhP:Lcom/tencent/mm/y/as;


# direct methods
.method constructor <init>(Lcom/tencent/mm/y/as;)V
    .locals 0

    .prologue
    .line 456
    iput-object p1, p0, Lcom/tencent/mm/y/as$a;->hhP:Lcom/tencent/mm/y/as;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public collectDatabaseFactory()Ljava/util/HashMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/bx/h$d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 517
    const-string/jumbo v0, "MicroMsg.MMCore"

    const-string/jumbo v1, "collectDatabaseFactory "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 518
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 519
    sget-object v1, Lcom/tencent/mm/y/c;->gyG:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 521
    return-object v0
.end method

.method public onAccountInitialized(Lcom/tencent/mm/kernel/e$c;)V
    .locals 14

    .prologue
    const-wide/16 v2, 0x256

    const-wide/16 v6, 0x1

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 459
    iget-boolean v0, p1, Lcom/tencent/mm/kernel/e$c;->gSl:Z

    if-eqz v0, :cond_0

    .line 463
    invoke-static {}, Lcom/tencent/mm/r/c;->Bx()Lcom/tencent/mm/r/a;

    move-result-object v0

    const v1, 0x40001

    invoke-virtual {v0, v1, v8}, Lcom/tencent/mm/r/a;->o(IZ)V

    .line 466
    :cond_0
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0xd

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 467
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 468
    const-string/jumbo v0, "MicroMsg.MMCore"

    const-string/jumbo v1, "summerasyncinit onAccountInitialized start tid[%d]"

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Thread;->getId()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 470
    iget-object v0, p0, Lcom/tencent/mm/y/as$a;->hhP:Lcom/tencent/mm/y/as;

    invoke-static {v0}, Lcom/tencent/mm/y/as;->a(Lcom/tencent/mm/y/as;)Lcom/tencent/mm/y/c;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dq()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    iget-object v4, v0, Lcom/tencent/mm/kernel/e;->gRU:Lcom/tencent/mm/bx/h;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dq()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/e;->gRV:Lcom/tencent/mm/bx/h;

    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->aZO()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v0

    new-instance v5, Lcom/tencent/mm/storage/am;

    invoke-direct {v5, v0}, Lcom/tencent/mm/storage/am;-><init>(Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;)V

    invoke-interface {v0, v5}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->a(Lcom/tencent/mm/storage/e;)V

    new-instance v5, Lcom/tencent/mm/storage/h;

    invoke-direct {v5, v0}, Lcom/tencent/mm/storage/h;-><init>(Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;)V

    iput-object v5, v1, Lcom/tencent/mm/y/c;->hgm:Lcom/tencent/mm/storage/h;

    invoke-interface {v0, v5}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->a(Lcom/tencent/mm/storage/e;)V

    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->Fk()Lcom/tencent/mm/storage/as;

    move-result-object v0

    new-instance v5, Lcom/tencent/mm/y/bl;

    invoke-direct {v5, v4, v0}, Lcom/tencent/mm/y/bl;-><init>(Lcom/tencent/mm/sdk/e/e;Lcom/tencent/mm/storage/as;)V

    iput-object v5, v1, Lcom/tencent/mm/y/c;->hgk:Lcom/tencent/mm/y/bl;

    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->Ff()Lcom/tencent/mm/storage/ar;

    move-result-object v0

    new-instance v5, Lcom/tencent/mm/y/bk;

    invoke-direct {v5, v4, v0}, Lcom/tencent/mm/y/bk;-><init>(Lcom/tencent/mm/sdk/e/e;Lcom/tencent/mm/storage/ar;)V

    iput-object v5, v1, Lcom/tencent/mm/y/c;->hgl:Lcom/tencent/mm/y/bk;

    new-instance v0, Lcom/tencent/mm/y/b/c;

    invoke-direct {v0}, Lcom/tencent/mm/y/b/c;-><init>()V

    iput-object v0, v1, Lcom/tencent/mm/y/c;->hgn:Lcom/tencent/mm/y/b/c;

    new-instance v0, Lcom/tencent/mm/y/b/d;

    invoke-direct {v0}, Lcom/tencent/mm/y/b/d;-><init>()V

    iput-object v0, v1, Lcom/tencent/mm/y/c;->hgo:Lcom/tencent/mm/y/b/d;

    new-instance v0, Lcom/tencent/mm/y/b/b;

    invoke-direct {v0}, Lcom/tencent/mm/y/b/b;-><init>()V

    iput-object v0, v1, Lcom/tencent/mm/y/c;->hgs:Lcom/tencent/mm/y/b/b;

    new-instance v0, Lcom/tencent/mm/storage/j;

    invoke-direct {v0, v4}, Lcom/tencent/mm/storage/j;-><init>(Lcom/tencent/mm/bx/h;)V

    iput-object v0, v1, Lcom/tencent/mm/y/c;->hgp:Lcom/tencent/mm/storage/j;

    new-instance v0, Lcom/tencent/mm/storage/n;

    invoke-direct {v0, v4}, Lcom/tencent/mm/storage/n;-><init>(Lcom/tencent/mm/bx/h;)V

    iput-object v0, v1, Lcom/tencent/mm/y/c;->hgq:Lcom/tencent/mm/storage/n;

    new-instance v0, Lcom/tencent/mm/storage/l;

    invoke-direct {v0, v4}, Lcom/tencent/mm/storage/l;-><init>(Lcom/tencent/mm/bx/h;)V

    iput-object v0, v1, Lcom/tencent/mm/y/c;->hgr:Lcom/tencent/mm/storage/l;

    .line 471
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0xe

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 472
    const-string/jumbo v0, "MicroMsg.MMCore"

    const-string/jumbo v1, "summerasyncinit onAccountInitialized done initDB take[%d]ms"

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sub-long/2addr v12, v10

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 474
    iget-object v0, p0, Lcom/tencent/mm/y/as$a;->hhP:Lcom/tencent/mm/y/as;

    iget-object v0, v0, Lcom/tencent/mm/y/as;->hhF:Lcom/tencent/mm/y/c$a;

    iget-object v1, p0, Lcom/tencent/mm/y/as$a;->hhP:Lcom/tencent/mm/y/as;

    invoke-static {v1}, Lcom/tencent/mm/y/as;->a(Lcom/tencent/mm/y/as;)Lcom/tencent/mm/y/c;

    move-result-object v1

    iget-boolean v4, p1, Lcom/tencent/mm/kernel/e$c;->gSl:Z

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/y/c$a;->a(Lcom/tencent/mm/y/c;Z)V

    .line 475
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0xf

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 476
    const-string/jumbo v0, "MicroMsg.MMCore"

    const-string/jumbo v1, "summerasyncinit onAccountInitialized done onAccountPostReset take[%d]ms"

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sub-long/2addr v12, v10

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 478
    iget-object v0, p0, Lcom/tencent/mm/y/as$a;->hhP:Lcom/tencent/mm/y/as;

    iget-object v0, v0, Lcom/tencent/mm/y/as;->hhF:Lcom/tencent/mm/y/c$a;

    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->zl()Z

    .line 479
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x10

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 480
    const-string/jumbo v0, "MicroMsg.MMCore"

    const-string/jumbo v1, "summerasyncinit onAccountInitialized done all take[%d]ms"

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v10

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 481
    return-void
.end method

.method public onAccountRelease()V
    .locals 0

    .prologue
    .line 486
    return-void
.end method

.method public onDataBaseClosed(Lcom/tencent/mm/bx/h;Lcom/tencent/mm/bx/h;)V
    .locals 0

    .prologue
    .line 501
    return-void
.end method

.method public onDataBaseOpened(Lcom/tencent/mm/bx/h;Lcom/tencent/mm/bx/h;)V
    .locals 1

    .prologue
    .line 495
    iget-object v0, p0, Lcom/tencent/mm/y/as$a;->hhP:Lcom/tencent/mm/y/as;

    iget-object v0, v0, Lcom/tencent/mm/y/as;->hhF:Lcom/tencent/mm/y/c$a;

    iget-object v0, p0, Lcom/tencent/mm/y/as$a;->hhP:Lcom/tencent/mm/y/as;

    invoke-static {v0}, Lcom/tencent/mm/y/as;->a(Lcom/tencent/mm/y/as;)Lcom/tencent/mm/y/c;

    .line 496
    return-void
.end method

.method public parallelsDependency()V
    .locals 2

    .prologue
    .line 490
    const-class v0, Lcom/tencent/mm/kernel/api/c;

    invoke-static {p0, v0}, Lcom/tencent/mm/kernel/a/b/a;->a(Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mm/kernel/a/b/a$a;

    move-result-object v0

    const-class v1, Lcom/tencent/mm/plugin/messenger/foundation/a/n;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/kernel/a/b/a$a;->aJ(Ljava/lang/Object;)Lcom/tencent/mm/kernel/a/b/a$a;

    .line 491
    return-void
.end method
