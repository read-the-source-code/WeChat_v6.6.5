.class final Lcom/tencent/mm/plugin/backup/backuppcmodel/e$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/backup/a/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/backup/backuppcmodel/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ktO:Lcom/tencent/mm/plugin/backup/backuppcmodel/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/backup/backuppcmodel/e;)V
    .locals 0

    .prologue
    .line 457
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/e$5;->ktO:Lcom/tencent/mm/plugin/backup/backuppcmodel/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final aoO()V
    .locals 14

    .prologue
    const-wide/16 v10, 0x0

    const-wide/16 v2, 0x190

    const/4 v8, 0x0

    .line 485
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0xb

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 486
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0xc

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/e$5;->ktO:Lcom/tencent/mm/plugin/backup/backuppcmodel/e;

    .line 487
    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/e;->b(Lcom/tencent/mm/plugin/backup/backuppcmodel/e;)Lcom/tencent/mm/plugin/backup/b/c;

    move-result-object v0

    if-nez v0, :cond_1

    move-wide v6, v10

    .line 486
    :goto_0
    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 488
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0xd

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/e$5;->ktO:Lcom/tencent/mm/plugin/backup/backuppcmodel/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/e;->b(Lcom/tencent/mm/plugin/backup/backuppcmodel/e;)Lcom/tencent/mm/plugin/backup/b/c;

    move-result-object v0

    if-nez v0, :cond_2

    move-wide v6, v10

    :goto_1
    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 489
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/e$5;->ktO:Lcom/tencent/mm/plugin/backup/backuppcmodel/e;

    invoke-virtual {v0, v8}, Lcom/tencent/mm/plugin/backup/backuppcmodel/e;->nb(I)V

    .line 490
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/e$5;->ktO:Lcom/tencent/mm/plugin/backup/backuppcmodel/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/e;->f(Lcom/tencent/mm/plugin/backup/backuppcmodel/e;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 491
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/e$5;->ktO:Lcom/tencent/mm/plugin/backup/backuppcmodel/e;

    const/16 v1, 0x15

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/backup/backuppcmodel/e;->nb(I)V

    .line 493
    :cond_0
    return-void

    .line 487
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/e$5;->ktO:Lcom/tencent/mm/plugin/backup/backuppcmodel/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/e;->b(Lcom/tencent/mm/plugin/backup/backuppcmodel/e;)Lcom/tencent/mm/plugin/backup/b/c;

    move-result-object v0

    iget-wide v6, v0, Lcom/tencent/mm/plugin/backup/b/c;->kpd:J

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/bi;->bA(J)J

    move-result-wide v6

    const-wide/16 v12, 0x3e8

    div-long/2addr v6, v12

    goto :goto_0

    .line 488
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/e$5;->ktO:Lcom/tencent/mm/plugin/backup/backuppcmodel/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/e;->b(Lcom/tencent/mm/plugin/backup/backuppcmodel/e;)Lcom/tencent/mm/plugin/backup/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/b/c;->apf()J

    move-result-wide v6

    goto :goto_1
.end method

.method public final aoP()V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 497
    const-string/jumbo v0, "MicroMsg.BackupPcServer"

    const-string/jumbo v1, "onBackupPackAndSendCallback onCancel, isSelf[%b]"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 498
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/e$5;->ktO:Lcom/tencent/mm/plugin/backup/backuppcmodel/e;

    invoke-virtual {v0, v8}, Lcom/tencent/mm/plugin/backup/backuppcmodel/e;->an(Z)V

    .line 499
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x190

    const-wide/16 v4, 0x78

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 500
    return-void
.end method

.method public final mR(I)V
    .locals 2

    .prologue
    .line 460
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 461
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/e$5;->ktO:Lcom/tencent/mm/plugin/backup/backuppcmodel/e;

    invoke-static {v1}, Lcom/tencent/mm/plugin/backup/backuppcmodel/e;->d(Lcom/tencent/mm/plugin/backup/backuppcmodel/e;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 462
    new-instance v1, Lcom/tencent/mm/plugin/backup/backuppcmodel/e$5$1;

    invoke-direct {v1, p0, v0, p1}, Lcom/tencent/mm/plugin/backup/backuppcmodel/e$5$1;-><init>(Lcom/tencent/mm/plugin/backup/backuppcmodel/e$5;Ljava/util/Set;I)V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ah;->y(Ljava/lang/Runnable;)V

    .line 471
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/e$5;->ktO:Lcom/tencent/mm/plugin/backup/backuppcmodel/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/e;->e(Lcom/tencent/mm/plugin/backup/backuppcmodel/e;)Lcom/tencent/mm/plugin/backup/a/b$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 472
    new-instance v0, Lcom/tencent/mm/plugin/backup/backuppcmodel/e$5$2;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/backup/backuppcmodel/e$5$2;-><init>(Lcom/tencent/mm/plugin/backup/backuppcmodel/e$5;I)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->y(Ljava/lang/Runnable;)V

    .line 481
    :cond_0
    return-void
.end method
