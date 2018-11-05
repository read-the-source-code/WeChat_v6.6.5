.class public final Lcom/tencent/mm/plugin/backup/c/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/backup/b/b$b;


# instance fields
.field public kqm:Lcom/tencent/mm/plugin/backup/b/b;

.field public kqn:Lcom/tencent/mm/plugin/backup/b/b$b;

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

.field public kqr:Ljava/util/LinkedList;
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

.field kqt:Z

.field private lock:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/c/a;->lock:Ljava/lang/Object;

    .line 32
    iput-object v1, p0, Lcom/tencent/mm/plugin/backup/c/a;->kqp:Ljava/util/LinkedList;

    .line 64
    iput-object v1, p0, Lcom/tencent/mm/plugin/backup/c/a;->kqq:Ljava/util/LinkedList;

    .line 93
    iput-object v1, p0, Lcom/tencent/mm/plugin/backup/c/a;->kqr:Ljava/util/LinkedList;

    .line 110
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/backup/c/a;->kqs:Z

    .line 115
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/backup/c/a;->kqt:Z

    return-void
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
    .line 49
    const-wide/16 v2, 0x0

    .line 50
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 51
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/backup/a/f$b;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/backup/a/f$b;->koC:J

    .line 52
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

    .line 53
    iget-wide v6, v0, Lcom/tencent/mm/plugin/backup/a/f$b;->koC:J

    cmp-long v1, v2, v6

    if-lez v1, :cond_1

    .line 54
    iget-wide v0, v0, Lcom/tencent/mm/plugin/backup/a/f$b;->koC:J

    :goto_1
    move-wide v2, v0

    .line 56
    goto :goto_0

    .line 58
    :cond_0
    return-wide v2

    :cond_1
    move-wide v0, v2

    goto :goto_1
.end method


# virtual methods
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
    .line 76
    if-nez p1, :cond_1

    .line 77
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0, p6}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/c/a;->kqq:Ljava/util/LinkedList;

    .line 90
    :cond_0
    return-void

    .line 81
    :cond_1
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/c/a;->kqq:Ljava/util/LinkedList;

    .line 83
    invoke-virtual {p6}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/tencent/mm/plugin/backup/a/f$b;

    .line 84
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

    .line 86
    if-lez v0, :cond_2

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/a;->kqq:Ljava/util/LinkedList;

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final a(Ljava/util/LinkedList;Lcom/tencent/mm/plugin/backup/a/f$b;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/backup/a/f$b;",
            ">;",
            "Lcom/tencent/mm/plugin/backup/a/f$b;",
            "I)V"
        }
    .end annotation

    .prologue
    const/16 v4, 0xd

    .line 242
    const-string/jumbo v0, "MicroMsg.BackupMoveChooseServer"

    const-string/jumbo v1, "onCalcuSizeProgress."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/c/a;->kqp:Ljava/util/LinkedList;

    .line 244
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/a;->kqq:Ljava/util/LinkedList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/a;->kqq:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/backup/a/f$b;

    iget-object v2, v0, Lcom/tencent/mm/plugin/backup/a/f$b;->koB:Ljava/lang/String;

    iget-object v3, p2, Lcom/tencent/mm/plugin/backup/a/f$b;->koB:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-wide v2, p2, Lcom/tencent/mm/plugin/backup/a/f$b;->koE:J

    iput-wide v2, v0, Lcom/tencent/mm/plugin/backup/a/f$b;->koE:J

    iget-wide v2, p2, Lcom/tencent/mm/plugin/backup/a/f$b;->koF:J

    iput-wide v2, v0, Lcom/tencent/mm/plugin/backup/a/f$b;->koF:J

    .line 246
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/backup/c/b;->apy()Lcom/tencent/mm/plugin/backup/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/c/b;->apA()Lcom/tencent/mm/plugin/backup/c/d;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/backup/c/d;->krr:Z

    if-eqz v0, :cond_2

    .line 247
    const-string/jumbo v0, "MicroMsg.BackupMoveChooseServer"

    const-string/jumbo v1, "onCalcuChooseSizeFinish startRequestNotify"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    invoke-static {}, Lcom/tencent/mm/plugin/backup/c/b;->apy()Lcom/tencent/mm/plugin/backup/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/c/b;->aoS()Lcom/tencent/mm/plugin/backup/a/e;

    move-result-object v0

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v1

    invoke-virtual {v0, v4, p3, v1}, Lcom/tencent/mm/plugin/backup/a/e;->F(III)V

    .line 249
    invoke-static {}, Lcom/tencent/mm/plugin/backup/c/b;->apy()Lcom/tencent/mm/plugin/backup/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/c/b;->apA()Lcom/tencent/mm/plugin/backup/c/d;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/backup/c/d;->mR(I)V

    .line 251
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/a;->kqn:Lcom/tencent/mm/plugin/backup/b/b$b;

    if-eqz v0, :cond_3

    .line 252
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/a;->kqn:Lcom/tencent/mm/plugin/backup/b/b$b;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/c/a;->apu()Ljava/util/LinkedList;

    move-result-object v1

    invoke-interface {v0, v1, p2, p3}, Lcom/tencent/mm/plugin/backup/b/b$b;->a(Ljava/util/LinkedList;Lcom/tencent/mm/plugin/backup/a/f$b;I)V

    .line 254
    :cond_3
    return-void
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
    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/a;->kqp:Ljava/util/LinkedList;

    if-nez v0, :cond_0

    .line 39
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/c/a;->kqp:Ljava/util/LinkedList;

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/a;->kqp:Ljava/util/LinkedList;

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
    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/a;->kqq:Ljava/util/LinkedList;

    if-nez v0, :cond_0

    .line 70
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/c/a;->kqq:Ljava/util/LinkedList;

    .line 72
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/a;->kqq:Ljava/util/LinkedList;

    return-object v0
.end method

.method public final apv()Ljava/util/LinkedList;
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
    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/a;->kqr:Ljava/util/LinkedList;

    if-nez v0, :cond_0

    .line 104
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/c/a;->kqr:Ljava/util/LinkedList;

    .line 106
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/a;->kqr:Ljava/util/LinkedList;

    return-object v0
.end method

.method public final apw()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 167
    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/c/a;->kqp:Ljava/util/LinkedList;

    .line 168
    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/c/a;->kqr:Ljava/util/LinkedList;

    .line 169
    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/c/a;->kqq:Ljava/util/LinkedList;

    .line 170
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/backup/c/a;->kqt:Z

    .line 171
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/backup/c/a;->kqs:Z

    .line 176
    return-void
.end method

.method public final apx()V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 196
    invoke-static {}, Lcom/tencent/mm/plugin/backup/c/b;->apy()Lcom/tencent/mm/plugin/backup/c/b;

    invoke-static {}, Lcom/tencent/mm/plugin/backup/c/b;->aoX()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 197
    const-string/jumbo v1, "BACKUP_MOVE_CHOOSE_SELECT_TIME_MODE"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 198
    const-string/jumbo v2, "BACKUP_MOVE_CHOOSE_SELECT_START_TIME"

    invoke-interface {v0, v2, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 199
    const-string/jumbo v4, "BACKUP_MOVE_CHOOSE_SELECT_END_TIME"

    invoke-interface {v0, v4, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 201
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/c/a;->apt()Ljava/util/LinkedList;

    move-result-object v6

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/backup/c/a;->a(IJJLjava/util/LinkedList;)V

    .line 202
    return-void
.end method

.method public final cancel()V
    .locals 2

    .prologue
    .line 187
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/c/a;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 188
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/a;->kqm:Lcom/tencent/mm/plugin/backup/b/b;

    if-eqz v0, :cond_0

    .line 189
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/a;->kqm:Lcom/tencent/mm/plugin/backup/b/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/b/b;->cancel()V

    .line 190
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/c/a;->kqm:Lcom/tencent/mm/plugin/backup/b/b;

    .line 192
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final w(Ljava/util/LinkedList;)V
    .locals 6
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
    const/4 v5, 0x1

    .line 206
    const-string/jumbo v0, "MicroMsg.BackupMoveChooseServer"

    const-string/jumbo v1, "onCalcuConvFinish."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/backup/c/a;->kqs:Z

    .line 208
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0, p1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/c/a;->kqp:Ljava/util/LinkedList;

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/a;->kqp:Ljava/util/LinkedList;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/c/a;->z(Ljava/util/LinkedList;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/backup/c/a;->kqo:J

    .line 210
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/c/a;->apx()V

    .line 211
    const-string/jumbo v0, "MicroMsg.BackupMoveChooseServer"

    const-string/jumbo v1, "onCalcuConvFinish, calAllConvNames size[%d], showConvNames size[%d]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/c/a;->apt()Ljava/util/LinkedList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/c/a;->apu()Ljava/util/LinkedList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 214
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/a;->kqn:Lcom/tencent/mm/plugin/backup/b/b$b;

    if-eqz v0, :cond_0

    .line 215
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/a;->kqn:Lcom/tencent/mm/plugin/backup/b/b$b;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/c/a;->apu()Ljava/util/LinkedList;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/backup/b/b$b;->w(Ljava/util/LinkedList;)V

    .line 225
    :cond_0
    return-void
.end method

.method public final x(Ljava/util/LinkedList;)V
    .locals 2
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
    .line 259
    const-string/jumbo v0, "MicroMsg.BackupMoveChooseServer"

    const-string/jumbo v1, "onCalcuSizeFinish."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/backup/c/a;->kqt:Z

    .line 261
    invoke-virtual {p1}, Ljava/util/LinkedList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/c/a;->kqp:Ljava/util/LinkedList;

    .line 262
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/c/a;->apx()V

    .line 263
    invoke-static {}, Lcom/tencent/mm/plugin/backup/c/b;->apy()Lcom/tencent/mm/plugin/backup/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/c/b;->apA()Lcom/tencent/mm/plugin/backup/c/d;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/backup/c/d;->krr:Z

    if-eqz v0, :cond_1

    .line 264
    const-string/jumbo v0, "MicroMsg.BackupMoveChooseServer"

    const-string/jumbo v1, "onCalcuChooseSizeFinish startRequestNotify"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    invoke-static {}, Lcom/tencent/mm/plugin/backup/c/b;->apy()Lcom/tencent/mm/plugin/backup/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/c/b;->apA()Lcom/tencent/mm/plugin/backup/c/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/c/d;->apN()V

    .line 269
    :cond_0
    :goto_0
    return-void

    .line 266
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/a;->kqn:Lcom/tencent/mm/plugin/backup/b/b$b;

    if-eqz v0, :cond_0

    .line 267
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/a;->kqn:Lcom/tencent/mm/plugin/backup/b/b$b;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/backup/b/b$b;->x(Ljava/util/LinkedList;)V

    goto :goto_0
.end method
