.class final Lcom/tencent/mm/plugin/backup/backuppcmodel/e$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/e;


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
    .line 243
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/e$2;->ktO:Lcom/tencent/mm/plugin/backup/backuppcmodel/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 15

    .prologue
    .line 246
    const/16 v2, 0xb

    iget-object v3, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/e$2;->ktO:Lcom/tencent/mm/plugin/backup/backuppcmodel/e;

    iget-object v3, v3, Lcom/tencent/mm/plugin/backup/backuppcmodel/e;->ktM:Lcom/tencent/mm/ad/e;

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/backup/f/b;->b(ILcom/tencent/mm/ad/e;)V

    .line 248
    if-nez p1, :cond_0

    if-eqz p2, :cond_1

    .line 249
    :cond_0
    const-string/jumbo v2, "MicroMsg.BackupPcServer"

    const-string/jumbo v3, "requestSessionSceneEnd sessionName or timeInterval null or request session resp number error, errType[%d], errCode[%d], errMsg[%s]"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    aput-object p3, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 250
    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x190

    const-wide/16 v6, 0x77

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 251
    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/e$2;->ktO:Lcom/tencent/mm/plugin/backup/backuppcmodel/e;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/backup/backuppcmodel/e;->an(Z)V

    .line 252
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->apZ()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->aoS()Lcom/tencent/mm/plugin/backup/a/e;

    move-result-object v2

    const/4 v3, -0x5

    iput v3, v2, Lcom/tencent/mm/plugin/backup/a/e;->kov:I

    .line 253
    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/e$2;->ktO:Lcom/tencent/mm/plugin/backup/backuppcmodel/e;

    const/4 v3, -0x5

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/backup/backuppcmodel/e;->nc(I)V

    .line 259
    :goto_0
    return-void

    .line 256
    :cond_1
    check-cast p4, Lcom/tencent/mm/plugin/backup/f/h;

    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/tencent/mm/plugin/backup/f/h;->kvd:Lcom/tencent/mm/plugin/backup/h/j;

    iget-object v11, v2, Lcom/tencent/mm/plugin/backup/h/j;->kyC:Ljava/util/LinkedList;

    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/tencent/mm/plugin/backup/f/h;->kvd:Lcom/tencent/mm/plugin/backup/h/j;

    iget-object v2, v2, Lcom/tencent/mm/plugin/backup/h/j;->kyD:Ljava/util/LinkedList;

    new-instance v12, Ljava/util/LinkedList;

    invoke-direct {v12}, Ljava/util/LinkedList;-><init>()V

    new-instance v13, Ljava/util/HashSet;

    invoke-direct {v13}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v2, 0x0

    move v10, v2

    :goto_1
    invoke-virtual {v11}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-ge v10, v2, :cond_3

    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    :cond_2
    invoke-virtual {v11, v10}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v13, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/tencent/mm/plugin/backup/a/f$a;

    invoke-virtual {v13}, Ljava/util/HashSet;->size()I

    move-result v2

    add-int/lit8 v4, v2, -0x1

    invoke-virtual {v11, v10}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-direct/range {v3 .. v9}, Lcom/tencent/mm/plugin/backup/a/f$a;-><init>(ILjava/lang/String;JJ)V

    invoke-virtual {v12, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v10, 0x1

    move v10, v2

    goto :goto_1

    .line 257
    :cond_3
    const-string/jumbo v2, "MicroMsg.BackupPcServer"

    const-string/jumbo v3, "requestSessionSceneEnd receive requestsessionResp, backupSessionList size[%d]"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v12}, Ljava/util/LinkedList;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 258
    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/e$2;->ktO:Lcom/tencent/mm/plugin/backup/backuppcmodel/e;

    invoke-static {v2}, Lcom/tencent/mm/plugin/backup/backuppcmodel/e;->b(Lcom/tencent/mm/plugin/backup/backuppcmodel/e;)Lcom/tencent/mm/plugin/backup/b/c;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->apZ()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->aqa()Lcom/tencent/mm/plugin/backup/backuppcmodel/c;

    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->apZ()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->aoS()Lcom/tencent/mm/plugin/backup/a/e;

    move-result-object v3

    iget-wide v4, v3, Lcom/tencent/mm/plugin/backup/a/e;->koy:J

    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/e;->access$100()Z

    move-result v3

    invoke-virtual {v2, v12, v4, v5, v3}, Lcom/tencent/mm/plugin/backup/b/c;->a(Ljava/util/LinkedList;JZ)V

    goto/16 :goto_0
.end method
