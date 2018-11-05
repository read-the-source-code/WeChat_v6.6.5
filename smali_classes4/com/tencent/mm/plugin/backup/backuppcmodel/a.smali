.class public final Lcom/tencent/mm/plugin/backup/backuppcmodel/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/backup/b/b$a;


# instance fields
.field public kqo:J

.field private kqp:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/backup/a/f$b;",
            ">;"
        }
    .end annotation
.end field

.field private kqq:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/backup/a/f$b;",
            ">;"
        }
    .end annotation
.end field

.field private kqr:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/backup/a/f$b;",
            ">;"
        }
    .end annotation
.end field

.field public kqs:Z

.field krn:Lcom/tencent/mm/plugin/backup/b/b;

.field public ktg:Z

.field public kth:Lcom/tencent/mm/plugin/backup/b/b$a;

.field private lock:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/a;->ktg:Z

    .line 27
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/a;->lock:Ljava/lang/Object;

    .line 32
    iput-object v1, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/a;->kqp:Ljava/util/LinkedList;

    .line 62
    iput-object v1, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/a;->kqq:Ljava/util/LinkedList;

    .line 94
    iput-object v1, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/a;->kqr:Ljava/util/LinkedList;

    .line 110
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/a;->kqs:Z

    return-void
.end method

.method private apv()Ljava/util/LinkedList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/backup/a/f$b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 104
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/a;->kqr:Ljava/util/LinkedList;

    if-nez v0, :cond_0

    .line 105
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/a;->kqr:Ljava/util/LinkedList;

    .line 107
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/a;->kqr:Ljava/util/LinkedList;

    return-object v0
.end method

.method private static z(Ljava/util/LinkedList;)J
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/backup/a/f$b;",
            ">;)J"
        }
    .end annotation

    .prologue
    .line 43
    const-wide/16 v2, 0x0

    .line 44
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 45
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/backup/a/f$b;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/backup/a/f$b;->koC:J

    .line 46
    invoke-virtual {p0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-wide v2, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/backup/a/f$b;

    .line 47
    iget-wide v6, v0, Lcom/tencent/mm/plugin/backup/a/f$b;->koC:J

    cmp-long v1, v2, v6

    if-lez v1, :cond_1

    .line 48
    iget-wide v0, v0, Lcom/tencent/mm/plugin/backup/a/f$b;->koC:J

    :goto_1
    move-wide v2, v0

    .line 50
    goto :goto_0

    .line 52
    :cond_0
    return-wide v2

    :cond_1
    move-wide v0, v2

    goto :goto_1
.end method


# virtual methods
.method public final A(Ljava/util/LinkedList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/backup/a/f$b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 96
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 97
    :cond_0
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/a;->kqr:Ljava/util/LinkedList;

    .line 102
    :goto_0
    return-void

    .line 100
    :cond_1
    new-instance v0, Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x3

    div-int/lit8 v1, v1, 0x4

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v2

    invoke-virtual {p1, v1, v2}, Ljava/util/LinkedList;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/a;->kqr:Ljava/util/LinkedList;

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/a;->kqr:Ljava/util/LinkedList;

    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v2

    mul-int/lit8 v2, v2, 0x3

    div-int/lit8 v2, v2, 0x4

    invoke-virtual {p1, v1, v2}, Ljava/util/LinkedList;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0
.end method

.method public final a(IJJLjava/util/LinkedList;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJJ",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/backup/a/f$b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 74
    if-nez p1, :cond_1

    .line 75
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0, p6}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/a;->kqq:Ljava/util/LinkedList;

    .line 91
    :cond_0
    return-void

    .line 78
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/a;->kqq:Ljava/util/LinkedList;

    if-nez v0, :cond_3

    .line 79
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/a;->kqq:Ljava/util/LinkedList;

    .line 84
    :goto_0
    invoke-virtual {p6}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/tencent/mm/plugin/backup/a/f$b;

    .line 85
    invoke-static {}, Lcom/tencent/mm/plugin/backup/g/d;->aqL()Lcom/tencent/mm/plugin/backup/g/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/g/d;->aqM()Lcom/tencent/mm/plugin/backup/g/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/g/b;->Fh()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v0

    iget-object v1, v6, Lcom/tencent/mm/plugin/backup/a/f$b;->koB:Ljava/lang/String;

    move-wide v2, p2

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->p(Ljava/lang/String;JJ)I

    move-result v0

    .line 87
    if-lez v0, :cond_2

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/a;->kqq:Ljava/util/LinkedList;

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 81
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/a;->kqq:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    goto :goto_0
.end method

.method public final apt()Ljava/util/LinkedList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/backup/a/f$b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/a;->kqp:Ljava/util/LinkedList;

    if-nez v0, :cond_0

    .line 56
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/a;->kqp:Ljava/util/LinkedList;

    .line 58
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/a;->kqp:Ljava/util/LinkedList;

    return-object v0
.end method

.method public final apu()Ljava/util/LinkedList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/backup/a/f$b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/a;->kqq:Ljava/util/LinkedList;

    if-nez v0, :cond_0

    .line 68
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/a;->kqq:Ljava/util/LinkedList;

    .line 70
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/a;->kqq:Ljava/util/LinkedList;

    return-object v0
.end method

.method public final apw()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 176
    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/a;->kqp:Ljava/util/LinkedList;

    .line 177
    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/a;->kqr:Ljava/util/LinkedList;

    .line 178
    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/a;->kqq:Ljava/util/LinkedList;

    .line 179
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/a;->kqs:Z

    .line 180
    return-void
.end method

.method public final cancel()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 183
    const-string/jumbo v0, "MicroMsg.BackupPcChooseServer"

    const-string/jumbo v1, "cancel, stack:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->chl()Lcom/tencent/mm/sdk/platformtools/aj;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 184
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/a;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 185
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/a;->krn:Lcom/tencent/mm/plugin/backup/b/b;

    if-eqz v0, :cond_0

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/a;->krn:Lcom/tencent/mm/plugin/backup/b/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/b/b;->cancel()V

    .line 187
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/a;->krn:Lcom/tencent/mm/plugin/backup/b/b;

    .line 189
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/a;->kqs:Z

    .line 190
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final dL(Z)V
    .locals 5

    .prologue
    .line 122
    const-string/jumbo v0, "MicroMsg.BackupPcChooseServer"

    const-string/jumbo v1, "calculateToChoose, isChooseAllRecords[%b]"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/a;->ktg:Z

    .line 125
    invoke-static {}, Lcom/tencent/mm/plugin/backup/g/d;->aqL()Lcom/tencent/mm/plugin/backup/g/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/g/d;->aqO()V

    .line 126
    new-instance v0, Lcom/tencent/mm/plugin/backup/backuppcmodel/a$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/a$1;-><init>(Lcom/tencent/mm/plugin/backup/backuppcmodel/a;)V

    const-string/jumbo v1, "BackupPcChooseServer.calculateToChoose"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/f/e;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 136
    return-void
.end method

.method public final w(Ljava/util/LinkedList;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/backup/a/f$b;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-wide/16 v10, 0x0

    const/16 v4, -0x17

    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 140
    const-string/jumbo v1, "MicroMsg.BackupPcChooseServer"

    const-string/jumbo v2, "onCalcuConvFinish, conv size[%d]"

    new-array v3, v7, [Ljava/lang/Object;

    if-nez p1, :cond_3

    const/4 v0, -0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 141
    iput-boolean v7, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/a;->kqs:Z

    .line 142
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_4

    .line 143
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/a;->kth:Lcom/tencent/mm/plugin/backup/b/b$a;

    if-eqz v0, :cond_1

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/a;->kth:Lcom/tencent/mm/plugin/backup/b/b$a;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/backup/b/b$a;->w(Ljava/util/LinkedList;)V

    .line 146
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/a;->ktg:Z

    if-eqz v0, :cond_2

    .line 147
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->apZ()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->aqb()Lcom/tencent/mm/plugin/backup/backuppcmodel/e;

    move-result-object v0

    sput-boolean v7, Lcom/tencent/mm/plugin/backup/backuppcmodel/e;->ktJ:Z

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/backuppcmodel/e;->kro:Lcom/tencent/mm/plugin/backup/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/b/c;->apg()V

    .line 148
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->apZ()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->apz()Lcom/tencent/mm/plugin/backup/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/b/a;->stop()V

    .line 149
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->apZ()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->aoS()Lcom/tencent/mm/plugin/backup/a/e;

    move-result-object v0

    iput v4, v0, Lcom/tencent/mm/plugin/backup/a/e;->kov:I

    .line 150
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->apZ()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->aqb()Lcom/tencent/mm/plugin/backup/backuppcmodel/e;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/backup/backuppcmodel/e;->nc(I)V

    .line 173
    :cond_2
    :goto_1
    return-void

    .line 140
    :cond_3
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v0

    goto :goto_0

    .line 155
    :cond_4
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0, p1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/a;->kqp:Ljava/util/LinkedList;

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/a;->kqp:Ljava/util/LinkedList;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/a;->z(Ljava/util/LinkedList;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/a;->kqo:J

    .line 157
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->apZ()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->aoX()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 158
    const-string/jumbo v1, "BACKUP_PC_CHOOSE_SELECT_TIME_MODE"

    invoke-interface {v0, v1, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 159
    const-string/jumbo v2, "BACKUP_PC_CHOOSE_SELECT_START_TIME"

    invoke-interface {v0, v2, v10, v11}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 160
    const-string/jumbo v4, "BACKUP_PC_CHOOSE_SELECT_END_TIME"

    invoke-interface {v0, v4, v10, v11}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 162
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/a;->apt()Ljava/util/LinkedList;

    move-result-object v6

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/backup/backuppcmodel/a;->a(IJJLjava/util/LinkedList;)V

    .line 163
    const-string/jumbo v0, "MicroMsg.BackupPcChooseServer"

    const-string/jumbo v1, "onCalcuConvFinish, calAllConvNames size[%d], showConvNames size[%d]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/a;->apu()Ljava/util/LinkedList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 165
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/a;->ktg:Z

    if-eqz v0, :cond_5

    .line 166
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/a;->apu()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/a;->A(Ljava/util/LinkedList;)V

    .line 167
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->apZ()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->aqb()Lcom/tencent/mm/plugin/backup/backuppcmodel/e;

    move-result-object v0

    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/a;->apv()Ljava/util/LinkedList;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/backup/a/g;->v(Ljava/util/LinkedList;)Ljava/util/LinkedList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/backup/backuppcmodel/e;->B(Ljava/util/LinkedList;)V

    .line 168
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->apZ()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->aqb()Lcom/tencent/mm/plugin/backup/backuppcmodel/e;

    move-result-object v0

    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/a;->apv()Ljava/util/LinkedList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/backup/backuppcmodel/e;->bJ(J)V

    .line 170
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/a;->kth:Lcom/tencent/mm/plugin/backup/b/b$a;

    if-eqz v0, :cond_2

    .line 171
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/a;->kth:Lcom/tencent/mm/plugin/backup/b/b$a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/a;->apu()Ljava/util/LinkedList;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/backup/b/b$a;->w(Ljava/util/LinkedList;)V

    goto/16 :goto_1
.end method
