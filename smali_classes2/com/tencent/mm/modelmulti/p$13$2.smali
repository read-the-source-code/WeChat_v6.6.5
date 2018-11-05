.class final Lcom/tencent/mm/modelmulti/p$13$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/modelmulti/p$13;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hIN:Lcom/tencent/mm/modelmulti/p$13;

.field final synthetic hIO:Lcom/tencent/mm/modelmulti/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelmulti/p$13;Lcom/tencent/mm/modelmulti/c;)V
    .locals 0

    .prologue
    .line 564
    iput-object p1, p0, Lcom/tencent/mm/modelmulti/p$13$2;->hIN:Lcom/tencent/mm/modelmulti/p$13;

    iput-object p2, p0, Lcom/tencent/mm/modelmulti/p$13$2;->hIO:Lcom/tencent/mm/modelmulti/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const/4 v8, 0x1

    const/4 v9, 0x0

    .line 567
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/p$13$2;->hIN:Lcom/tencent/mm/modelmulti/p$13;

    iget-object v0, v0, Lcom/tencent/mm/modelmulti/p$13;->hIC:Lcom/tencent/mm/modelmulti/p;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/modelmulti/p;->a(Lcom/tencent/mm/modelmulti/p;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 569
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->FQ()Lcom/tencent/mm/plugin/messenger/foundation/a/a/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/b;->aZQ()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->cC(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string/jumbo v0, "MicroMsg.MsgInfoStorageLogic"

    const-string/jumbo v1, "summerdel checkUnfinishedDeleteMsgTask all finished!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v9

    .line 570
    :goto_0
    const-string/jumbo v1, "MicroMsg.SubCoreBaseMonitor"

    const-string/jumbo v2, "summerdel checkUnfinishedDeleteMsgTask ret[%s]"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v9

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 571
    if-lez v0, :cond_0

    .line 572
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x1a2

    const-wide/16 v4, 0x8

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 575
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/p$13$2;->hIN:Lcom/tencent/mm/modelmulti/p$13;

    iget-object v0, v0, Lcom/tencent/mm/modelmulti/p$13;->hIC:Lcom/tencent/mm/modelmulti/p;

    iget-object v1, p0, Lcom/tencent/mm/modelmulti/p$13$2;->hIN:Lcom/tencent/mm/modelmulti/p$13;

    iget-object v1, v1, Lcom/tencent/mm/modelmulti/p$13;->hIC:Lcom/tencent/mm/modelmulti/p;

    iget-object v2, p0, Lcom/tencent/mm/modelmulti/p$13$2;->hIO:Lcom/tencent/mm/modelmulti/c;

    invoke-static {v1, v2}, Lcom/tencent/mm/modelmulti/p;->a(Lcom/tencent/mm/modelmulti/p;Lcom/tencent/mm/modelmulti/c;)Lcom/tencent/mm/modelmulti/c$a;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/modelmulti/p;->a(Lcom/tencent/mm/modelmulti/p;Lcom/tencent/mm/modelmulti/c$a;)Lcom/tencent/mm/modelmulti/c$a;

    .line 576
    const-string/jumbo v0, "MicroMsg.SubCoreBaseMonitor"

    const-string/jumbo v1, "summerhv auto scan started[%s]"

    new-array v2, v8, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/modelmulti/p$13$2;->hIN:Lcom/tencent/mm/modelmulti/p$13;

    iget-object v3, v3, Lcom/tencent/mm/modelmulti/p$13;->hIC:Lcom/tencent/mm/modelmulti/p;

    invoke-static {v3}, Lcom/tencent/mm/modelmulti/p;->o(Lcom/tencent/mm/modelmulti/p;)Lcom/tencent/mm/modelmulti/c$a;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 577
    return-void

    .line 569
    :cond_1
    new-instance v1, Lcom/tencent/mm/y/bb$1;

    invoke-direct {v1, v0}, Lcom/tencent/mm/y/bb$1;-><init>(Ljava/util/List;)V

    const-string/jumbo v2, "checkUnfinishedDeleteMsgTask"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/f/e;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method
