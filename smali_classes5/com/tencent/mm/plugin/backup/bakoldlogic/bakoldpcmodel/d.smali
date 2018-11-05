.class public final Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/f;


# instance fields
.field private fwD:Z

.field private gNs:Ljava/util/Random;

.field private hpb:Z

.field private kwA:J

.field kwB:I

.field kwC:I

.field kwu:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field kwv:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field kww:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e$d;

.field kwx:Lcom/tencent/mm/ad/e;

.field kwy:Z

.field private kwz:J

.field lock:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/d;->lock:Ljava/lang/Object;

    .line 37
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/d;->gNs:Ljava/util/Random;

    .line 38
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/d;->fwD:Z

    .line 39
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/d;->hpb:Z

    .line 40
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/d;->kwu:Ljava/util/List;

    .line 41
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/d;->kwv:Ljava/util/HashSet;

    .line 44
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/d;->kwy:Z

    .line 99
    iput v1, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/d;->kwC:I

    return-void
.end method

.method private static a(Ljava/util/Random;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 275
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->Wz()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/util/Random;->nextDouble()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/a/g;->s([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(IILcom/tencent/mm/ad/k;)V
    .locals 4

    .prologue
    .line 280
    iget-wide v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/d;->kwA:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/d;->kwA:J

    .line 281
    iget-wide v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/d;->kwz:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 282
    :goto_0
    iget v1, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/d;->kwB:I

    if-le v0, v1, :cond_0

    .line 283
    iput v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/d;->kwB:I

    .line 284
    iget v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/d;->kwB:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/c;->setProgress(I)V

    .line 285
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/d;->fwD:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/d;->hpb:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/d;->kww:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e$d;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/d;->kwB:I

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/d;->kwB:I

    const/16 v1, 0x64

    if-gt v0, v1, :cond_0

    .line 286
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/d;->kww:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e$d;

    iget v1, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/d;->kwB:I

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e$d;->no(I)V

    .line 289
    :cond_0
    return-void

    .line 281
    :cond_1
    iget-wide v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/d;->kwA:J

    const-wide/16 v2, 0x64

    mul-long/2addr v0, v2

    iget-wide v2, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/d;->kwz:J

    div-long/2addr v0, v2

    long-to-int v0, v0

    goto :goto_0
.end method

.method final aqZ()V
    .locals 3

    .prologue
    .line 251
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/d;->kwy:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/d;->hpb:Z

    if-eqz v0, :cond_1

    .line 270
    :cond_0
    :goto_0
    return-void

    .line 254
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/d;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 255
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/d;->kwv:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 256
    invoke-static {}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/a;->aqS()Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/a;->aqT()Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e;

    move-result-object v0

    const/4 v2, 0x4

    iput v2, v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e;->kwO:I

    .line 257
    invoke-static {}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/a;->aqS()Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/a;->aqT()Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e;

    move-result-object v0

    const/4 v2, 0x3

    iput v2, v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e;->kwP:I

    .line 258
    const/4 v0, 0x5

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/d;->kwx:Lcom/tencent/mm/ad/e;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/backup/f/b;->b(ILcom/tencent/mm/ad/e;)V

    .line 259
    new-instance v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/b;

    const/4 v2, 0x5

    invoke-direct {v0, v2}, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/b;-><init>(I)V

    .line 260
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/b;->aqx()Z

    .line 261
    invoke-static {}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/a;->aqS()Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/a;->aqU()Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/c;

    move-result-object v0

    iget v2, v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/c;->kwq:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/c;->kwq:I

    .line 262
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/d;->kww:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e$d;

    if-eqz v0, :cond_3

    .line 263
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/d;->kww:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e$d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e$d;->arg()V

    .line 267
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/d;->cancel()V

    .line 268
    const-string/jumbo v0, "MicroMsg.BakPCServer"

    const-string/jumbo v2, "send backup finish cmd"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    :cond_2
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 265
    :cond_3
    :try_start_1
    const-string/jumbo v0, "MicroMsg.BakPCServer"

    const-string/jumbo v2, "operatorCallback is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method

.method public final cancel()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 84
    const-string/jumbo v0, "MicroMsg.BakPCServer"

    const-string/jumbo v1, "cancel"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/d;->hpb:Z

    .line 86
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/d;->kwx:Lcom/tencent/mm/ad/e;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/backup/f/b;->b(ILcom/tencent/mm/ad/e;)V

    .line 87
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/d;->kww:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e$d;

    .line 88
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/d;->kwy:Z

    .line 89
    iput v2, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/d;->kwB:I

    .line 90
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/d;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 91
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/d;->lock:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 92
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final n(Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 18

    .prologue
    .line 155
    new-instance v16, Lcom/tencent/mm/pointers/PLong;

    invoke-direct/range {v16 .. v16}, Lcom/tencent/mm/pointers/PLong;-><init>()V

    .line 157
    invoke-static {}, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/b;->arq()Lcom/tencent/mm/plugin/backup/bakoldlogic/d/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/b;->arr()Lcom/tencent/mm/plugin/backup/bakoldlogic/d/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/c;->Fh()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-interface {v2, v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->Fm(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v17

    .line 158
    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    .line 159
    new-instance v7, Ljava/util/LinkedList;

    invoke-direct {v7}, Ljava/util/LinkedList;-><init>()V

    .line 162
    :try_start_0
    invoke-interface/range {v17 .. v17}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_d

    move-object v15, v5

    move/from16 v13, p3

    .line 163
    :goto_0
    invoke-interface/range {v17 .. v17}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v2

    if-nez v2, :cond_c

    .line 165
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/d;->lock:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 166
    :try_start_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/d;->kwv:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->size()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v2

    const/16 v4, 0xa

    if-le v2, v4, :cond_0

    .line 168
    :try_start_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/d;->lock:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 172
    :cond_0
    :goto_1
    :try_start_3
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/d;->fwD:Z

    if-eqz v2, :cond_1

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/d;->hpb:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v2, :cond_1

    .line 174
    :try_start_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/d;->lock:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->wait()V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 179
    :cond_1
    :goto_2
    :try_start_5
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/d;->hpb:Z

    if-eqz v2, :cond_2

    .line 180
    const-string/jumbo v2, "MicroMsg.BakPCServer"

    const-string/jumbo v4, "backupImp cancel"

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 246
    invoke-interface/range {v17 .. v17}, Landroid/database/Cursor;->close()V

    .line 181
    const/4 v2, 0x0

    .line 244
    :goto_3
    return v2

    .line 175
    :catch_0
    move-exception v2

    .line 176
    :try_start_6
    const-string/jumbo v4, "MicroMsg.BakPCServer"

    const-string/jumbo v5, ""

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v2, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 183
    :catchall_0
    move-exception v2

    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 246
    :catchall_1
    move-exception v2

    invoke-interface/range {v17 .. v17}, Landroid/database/Cursor;->close()V

    throw v2

    .line 183
    :cond_2
    :try_start_8
    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 185
    :try_start_9
    new-instance v5, Lcom/tencent/mm/storage/au;

    invoke-direct {v5}, Lcom/tencent/mm/storage/au;-><init>()V

    .line 186
    move-object/from16 v0, v17

    invoke-virtual {v5, v0}, Lcom/tencent/mm/storage/au;->b(Landroid/database/Cursor;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 190
    const/4 v12, 0x0

    .line 192
    if-lez v13, :cond_4

    const/4 v2, 0x1

    :goto_4
    :try_start_a
    iget-wide v8, v5, Lcom/tencent/mm/f/b/cg;->field_msgSvrId:J

    const-wide/16 v10, 0x0

    cmp-long v3, v8, v10

    if-nez v3, :cond_5

    const-string/jumbo v2, "MicroMsg.BackupPackMsgLogic"

    const-string/jumbo v3, "packedMsg msgSvrId is 0, talker[%s], type[%d]"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v8, v5, Lcom/tencent/mm/f/b/cg;->field_talker:Ljava/lang/String;

    aput-object v8, v4, v6

    const/4 v6, 0x1

    invoke-virtual {v5}, Lcom/tencent/mm/storage/au;->getType()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    const/4 v3, 0x0

    .line 193
    :goto_5
    add-int/lit8 v2, v13, -0x1

    move v4, v2

    .line 198
    :goto_6
    if-eqz v3, :cond_3

    .line 199
    :try_start_b
    invoke-virtual {v15, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 202
    :cond_3
    invoke-virtual {v7}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/backup/h/u;

    .line 203
    new-instance v8, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/c;

    iget-object v9, v2, Lcom/tencent/mm/plugin/backup/h/u;->mediaId:Ljava/lang/String;

    const/4 v10, 0x2

    const/4 v11, 0x0

    iget-object v12, v2, Lcom/tencent/mm/plugin/backup/h/u;->path:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/a;->aqS()Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/a;

    move-result-object v5

    iget-object v14, v5, Lcom/tencent/mm/plugin/backup/a/d;->kot:[B

    move-object/from16 v13, p0

    invoke-direct/range {v8 .. v14}, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/c;-><init>(Ljava/lang/String;ILjava/util/LinkedList;Ljava/lang/String;Lcom/tencent/mm/ad/f;[B)V

    .line 204
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/d;->lock:Ljava/lang/Object;

    monitor-enter v5
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 205
    :try_start_c
    invoke-virtual {v8}, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/c;->aqx()Z

    .line 206
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/d;->kwv:Ljava/util/HashSet;

    iget-object v2, v2, Lcom/tencent/mm/plugin/backup/h/u;->mediaId:Ljava/lang/String;

    invoke-virtual {v6, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 207
    const-string/jumbo v2, "MicroMsg.BakPCServer"

    const-string/jumbo v6, "backupChatMsg now: size:%d"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/d;->kwv:Ljava/util/HashSet;

    invoke-virtual {v10}, Ljava/util/HashSet;->size()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v2, v6, v8}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 208
    monitor-exit v5

    goto :goto_7

    :catchall_2
    move-exception v2

    monitor-exit v5
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :try_start_d
    throw v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 192
    :cond_4
    const/4 v2, 0x0

    goto/16 :goto_4

    :cond_5
    :try_start_e
    new-instance v3, Lcom/tencent/mm/protocal/c/ev;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/c/ev;-><init>()V

    iget-wide v8, v5, Lcom/tencent/mm/f/b/cg;->field_msgSvrId:J

    iput-wide v8, v3, Lcom/tencent/mm/protocal/c/ev;->vNT:J

    iget v4, v5, Lcom/tencent/mm/f/b/cg;->field_isSend:I

    const/4 v6, 0x1

    if-ne v4, v6, :cond_6

    new-instance v2, Lcom/tencent/mm/protocal/c/bet;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/bet;-><init>()V

    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Lcom/tencent/mm/protocal/c/bet;->Vf(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/bet;

    move-result-object v2

    iput-object v2, v3, Lcom/tencent/mm/protocal/c/ev;->vNM:Lcom/tencent/mm/protocal/c/bet;

    new-instance v2, Lcom/tencent/mm/protocal/c/bet;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/bet;-><init>()V

    iget-object v4, v5, Lcom/tencent/mm/f/b/cg;->field_talker:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/tencent/mm/protocal/c/bet;->Vf(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/bet;

    move-result-object v2

    iput-object v2, v3, Lcom/tencent/mm/protocal/c/ev;->vNN:Lcom/tencent/mm/protocal/c/bet;

    const/4 v2, 0x2

    move-object v4, v3

    :goto_8
    iput v2, v4, Lcom/tencent/mm/protocal/c/ev;->vQR:I

    new-instance v2, Lcom/tencent/mm/protocal/c/bes;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/bes;-><init>()V

    iput-object v2, v3, Lcom/tencent/mm/protocal/c/ev;->vQW:Lcom/tencent/mm/protocal/c/bes;

    const/4 v2, 0x0

    iput v2, v3, Lcom/tencent/mm/protocal/c/ev;->vQX:I

    const/4 v2, 0x0

    iput v2, v3, Lcom/tencent/mm/protocal/c/ev;->vQY:I

    const-string/jumbo v2, ""

    iput-object v2, v3, Lcom/tencent/mm/protocal/c/ev;->vNR:Ljava/lang/String;

    invoke-virtual {v5}, Lcom/tencent/mm/storage/au;->getType()I

    move-result v2

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/model/app/l;->BY(I)I

    move-result v2

    iput v2, v3, Lcom/tencent/mm/protocal/c/ev;->kzz:I

    iget-wide v8, v5, Lcom/tencent/mm/f/b/cg;->field_createTime:J

    const-wide/16 v10, 0x3e8

    div-long/2addr v8, v10

    long-to-int v2, v8

    iput v2, v3, Lcom/tencent/mm/protocal/c/ev;->vQS:I

    iget-wide v8, v5, Lcom/tencent/mm/f/b/cg;->field_createTime:J

    iput-wide v8, v3, Lcom/tencent/mm/protocal/c/ev;->vRa:J

    iget-wide v8, v5, Lcom/tencent/mm/f/b/cg;->field_msgSeq:J

    long-to-int v2, v8

    iput v2, v3, Lcom/tencent/mm/protocal/c/ev;->vQZ:I

    iget v2, v5, Lcom/tencent/mm/f/b/cg;->field_flag:I

    iput v2, v3, Lcom/tencent/mm/protocal/c/ev;->vRb:I

    new-instance v2, Lcom/tencent/mm/protocal/c/bet;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/bet;-><init>()V

    iget-object v4, v5, Lcom/tencent/mm/f/b/cg;->field_content:Ljava/lang/String;

    const-string/jumbo v6, ""

    invoke-static {v4, v6}, Lcom/tencent/mm/sdk/platformtools/bi;->aD(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/tencent/mm/protocal/c/bet;->Vf(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/bet;

    iput-object v2, v3, Lcom/tencent/mm/protocal/c/ev;->vNO:Lcom/tencent/mm/protocal/c/bet;

    invoke-static {}, Lcom/tencent/mm/plugin/backup/bakoldlogic/b/d;->aqR()Lcom/tencent/mm/plugin/backup/bakoldlogic/b/d;

    move-result-object v2

    invoke-virtual {v5}, Lcom/tencent/mm/storage/au;->getType()I

    move-result v4

    invoke-static {v4}, Lcom/tencent/mm/pluginsdk/model/app/l;->BY(I)I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/tencent/mm/plugin/backup/bakoldlogic/b/d;->ni(I)Lcom/tencent/mm/plugin/backup/bakoldlogic/b/k;

    move-result-object v2

    if-nez v2, :cond_8

    const-string/jumbo v2, "MicroMsg.BackupPackMsgLogic"

    const-string/jumbo v3, "packedMsg unknow type[%d]"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v5}, Lcom/tencent/mm/storage/au;->getType()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, 0x0

    goto/16 :goto_5

    :cond_6
    new-instance v4, Lcom/tencent/mm/protocal/c/bet;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/c/bet;-><init>()V

    iget-object v6, v5, Lcom/tencent/mm/f/b/cg;->field_talker:Ljava/lang/String;

    invoke-virtual {v4, v6}, Lcom/tencent/mm/protocal/c/bet;->Vf(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/bet;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mm/protocal/c/ev;->vNM:Lcom/tencent/mm/protocal/c/bet;

    new-instance v4, Lcom/tencent/mm/protocal/c/bet;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/c/bet;-><init>()V

    move-object/from16 v0, p2

    invoke-virtual {v4, v0}, Lcom/tencent/mm/protocal/c/bet;->Vf(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/bet;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mm/protocal/c/ev;->vNN:Lcom/tencent/mm/protocal/c/bet;

    if-eqz v2, :cond_7

    const/4 v2, 0x3

    move-object v4, v3

    goto/16 :goto_8

    :cond_7
    const/4 v2, 0x4

    move-object v4, v3

    goto/16 :goto_8

    :cond_8
    const/4 v4, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    move-object/from16 v6, p2

    invoke-interface/range {v2 .. v11}, Lcom/tencent/mm/plugin/backup/bakoldlogic/b/k;->a(Lcom/tencent/mm/protocal/c/ev;ZLcom/tencent/mm/storage/au;Ljava/lang/String;Ljava/util/LinkedList;Ljava/util/HashMap;ZJ)I

    move-result v2

    if-gez v2, :cond_9

    const/4 v3, 0x0

    goto/16 :goto_5

    :cond_9
    move-object/from16 v0, v16

    iget-wide v4, v0, Lcom/tencent/mm/pointers/PLong;->value:J

    int-to-long v8, v2

    add-long/2addr v4, v8

    move-object/from16 v0, v16

    iput-wide v4, v0, Lcom/tencent/mm/pointers/PLong;->value:J

    move-object/from16 v0, v16

    iget-wide v4, v0, Lcom/tencent/mm/pointers/PLong;->value:J

    const-wide/16 v8, 0x3c

    add-long/2addr v4, v8

    move-object/from16 v0, v16

    iput-wide v4, v0, Lcom/tencent/mm/pointers/PLong;->value:J
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_1
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    goto/16 :goto_5

    .line 194
    :catch_1
    move-exception v2

    .line 195
    :try_start_f
    const-string/jumbo v3, "MicroMsg.BakPCServer"

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196
    const-string/jumbo v3, "MicroMsg.BakPCServer"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "backupChatMsg %s"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/mm/sdk/platformtools/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    move-object v3, v12

    move v4, v13

    goto/16 :goto_6

    .line 210
    :cond_a
    invoke-virtual {v7}, Ljava/util/LinkedList;->clear()V

    .line 213
    move-object/from16 v0, v16

    iget-wide v2, v0, Lcom/tencent/mm/pointers/PLong;->value:J

    const-wide/32 v8, 0x40000

    cmp-long v2, v2, v8

    if-lez v2, :cond_b

    .line 214
    const-string/jumbo v2, "MicroMsg.BakPCServer"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "limitSize "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v16

    iget-wide v8, v0, Lcom/tencent/mm/pointers/PLong;->value:J

    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/d;->gNs:Ljava/util/Random;

    invoke-static {v2}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/d;->a(Ljava/util/Random;)Ljava/lang/String;

    move-result-object v9

    .line 216
    new-instance v8, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/c;

    const/4 v10, 0x1

    const-string/jumbo v12, ""

    invoke-static {}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/a;->aqS()Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/a;

    move-result-object v2

    iget-object v14, v2, Lcom/tencent/mm/plugin/backup/a/d;->kot:[B

    move-object v11, v15

    move-object/from16 v13, p0

    invoke-direct/range {v8 .. v14}, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/c;-><init>(Ljava/lang/String;ILjava/util/LinkedList;Ljava/lang/String;Lcom/tencent/mm/ad/f;[B)V

    .line 218
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/d;->lock:Ljava/lang/Object;

    monitor-enter v3
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 219
    :try_start_10
    invoke-virtual {v8}, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/c;->aqx()Z

    .line 220
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/d;->kwv:Ljava/util/HashSet;

    invoke-virtual {v2, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 221
    const-string/jumbo v2, "MicroMsg.BakPCServer"

    const-string/jumbo v5, "backupChatMsg now: size:%d"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v8, 0x0

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/d;->kwv:Ljava/util/HashSet;

    invoke-virtual {v9}, Ljava/util/HashSet;->size()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v6, v8

    invoke-static {v2, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 222
    monitor-exit v3
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 223
    :try_start_11
    new-instance v15, Ljava/util/LinkedList;

    invoke-direct {v15}, Ljava/util/LinkedList;-><init>()V

    .line 224
    const-wide/16 v2, 0x0

    move-object/from16 v0, v16

    iput-wide v2, v0, Lcom/tencent/mm/pointers/PLong;->value:J

    .line 227
    :cond_b
    invoke-interface/range {v17 .. v17}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    move v13, v4

    .line 228
    goto/16 :goto_0

    .line 222
    :catchall_3
    move-exception v2

    :try_start_12
    monitor-exit v3
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    :try_start_13
    throw v2

    :cond_c
    move-object v5, v15

    .line 230
    :cond_d
    move-object/from16 v0, v16

    iget-wide v2, v0, Lcom/tencent/mm/pointers/PLong;->value:J

    const-wide/16 v6, 0x0

    cmp-long v2, v2, v6

    if-lez v2, :cond_e

    .line 231
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/d;->gNs:Ljava/util/Random;

    invoke-static {v2}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/d;->a(Ljava/util/Random;)Ljava/lang/String;

    move-result-object v3

    .line 232
    new-instance v2, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/c;

    const/4 v4, 0x1

    const-string/jumbo v6, ""

    invoke-static {}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/a;->aqS()Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/a;

    move-result-object v7

    iget-object v8, v7, Lcom/tencent/mm/plugin/backup/a/d;->kot:[B

    move-object/from16 v7, p0

    invoke-direct/range {v2 .. v8}, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/c;-><init>(Ljava/lang/String;ILjava/util/LinkedList;Ljava/lang/String;Lcom/tencent/mm/ad/f;[B)V

    .line 234
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/d;->lock:Ljava/lang/Object;

    monitor-enter v4
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    .line 235
    :try_start_14
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/c;->aqx()Z

    .line 236
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/d;->kwv:Ljava/util/HashSet;

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 237
    const-string/jumbo v2, "MicroMsg.BakPCServer"

    const-string/jumbo v3, "backupChatMsg now: size:%d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/d;->kwv:Ljava/util/HashSet;

    invoke-virtual {v7}, Ljava/util/HashSet;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v2, v3, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 238
    monitor-exit v4
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    .line 240
    const-wide/16 v2, 0x0

    :try_start_15
    move-object/from16 v0, v16

    iput-wide v2, v0, Lcom/tencent/mm/pointers/PLong;->value:J

    .line 241
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_1

    .line 244
    :cond_e
    invoke-interface/range {v17 .. v17}, Landroid/database/Cursor;->close()V

    const/4 v2, 0x1

    goto/16 :goto_3

    .line 238
    :catchall_4
    move-exception v2

    :try_start_16
    monitor-exit v4
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_4

    :try_start_17
    throw v2
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_1

    :catch_2
    move-exception v2

    goto/16 :goto_1
.end method

.method public final pause()V
    .locals 2

    .prologue
    .line 71
    const-string/jumbo v0, "MicroMsg.BakPCServer"

    const-string/jumbo v1, "pause"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/d;->fwD:Z

    .line 73
    return-void
.end method

.method public final resume()V
    .locals 2

    .prologue
    .line 76
    const-string/jumbo v0, "MicroMsg.BakPCServer"

    const-string/jumbo v1, "resume"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/d;->fwD:Z

    .line 78
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/d;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 79
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/d;->lock:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 80
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
