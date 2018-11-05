.class public final Lcom/tencent/mm/plugin/backup/b/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/backup/b/d$a;
    }
.end annotation


# static fields
.field private static kpR:I

.field private static kpS:I

.field private static kpT:I

.field private static kpU:Z


# instance fields
.field private hpb:Z

.field private final kor:I

.field public kpL:Z

.field private final kpM:Ljava/util/HashMap;
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

.field private kpN:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final kpO:I

.field private kpP:Lcom/tencent/mm/plugin/backup/a/b$d;

.field private kpQ:I

.field private kpV:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field private kpW:Lcom/tencent/mm/plugin/backup/b/d$a;

.field private kpX:Z

.field private kpY:I

.field private final kpb:Lcom/tencent/mm/plugin/backup/a/d;

.field private lock:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 52
    sput v1, Lcom/tencent/mm/plugin/backup/b/d;->kpR:I

    .line 53
    const/4 v0, 0x1

    sput v0, Lcom/tencent/mm/plugin/backup/b/d;->kpS:I

    .line 54
    const/4 v0, 0x2

    sput v0, Lcom/tencent/mm/plugin/backup/b/d;->kpT:I

    .line 60
    sput-boolean v1, Lcom/tencent/mm/plugin/backup/b/d;->kpU:Z

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/plugin/backup/a/d;ILcom/tencent/mm/plugin/backup/a/b$d;IZLjava/util/LinkedList;Ljava/util/LinkedList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/plugin/backup/a/d;",
            "I",
            "Lcom/tencent/mm/plugin/backup/a/b$d;",
            "IZ",
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/backup/b/d;->kpL:Z

    .line 41
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/b/d;->kpN:Ljava/util/HashSet;

    .line 44
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/b/d;->lock:Ljava/lang/Object;

    .line 51
    sget v0, Lcom/tencent/mm/plugin/backup/b/d;->kpR:I

    iput v0, p0, Lcom/tencent/mm/plugin/backup/b/d;->kpQ:I

    .line 72
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/y/c;->FT()Lcom/tencent/mm/storage/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/l;->ciz()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/b/d;->kpM:Ljava/util/HashMap;

    .line 73
    const-string/jumbo v0, "MicroMsg.BackupRecoverMerger"

    const-string/jumbo v1, "BackupRecoverMerger, msgListDataIdHashMap size[%d], backupMode[%d], totalSession[%d], isQuickBackup[%b]"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/backup/b/d;->kpM:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/b/d;->kpb:Lcom/tencent/mm/plugin/backup/a/d;

    .line 75
    iput p2, p0, Lcom/tencent/mm/plugin/backup/b/d;->kor:I

    .line 76
    iput-object p3, p0, Lcom/tencent/mm/plugin/backup/b/d;->kpP:Lcom/tencent/mm/plugin/backup/a/b$d;

    .line 77
    iput p4, p0, Lcom/tencent/mm/plugin/backup/b/d;->kpO:I

    .line 78
    sput-boolean p5, Lcom/tencent/mm/plugin/backup/b/d;->kpU:Z

    .line 79
    invoke-static {p6, p7}, Lcom/tencent/mm/plugin/backup/b/d;->a(Ljava/util/LinkedList;Ljava/util/LinkedList;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/b/d;->kpV:Ljava/util/HashMap;

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/b/d;->kpN:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 81
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/backup/b/d;I)I
    .locals 0

    .prologue
    .line 35
    iput p1, p0, Lcom/tencent/mm/plugin/backup/b/d;->kpQ:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/backup/b/d;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;)I
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/backup/b/d;->a(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;)I

    move-result v0

    return v0
.end method

.method private a(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;)I
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/Long;",
            ">;>;)I"
        }
    .end annotation

    .prologue
    .line 232
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->Wy()J

    move-result-wide v16

    .line 235
    const/4 v4, 0x0

    const/4 v5, -0x1

    move-object/from16 v0, p1

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/a/e;->e(Ljava/lang/String;II)[B

    move-result-object v6

    .line 238
    :try_start_0
    new-instance v4, Lcom/tencent/mm/protocal/c/ew;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/c/ew;-><init>()V

    invoke-virtual {v4, v6}, Lcom/tencent/mm/protocal/c/ew;->aH([B)Lcom/tencent/mm/bp/a;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/protocal/c/ew;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 253
    iget-object v5, v4, Lcom/tencent/mm/protocal/c/ew;->kyB:Ljava/util/LinkedList;

    invoke-virtual {v5}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_0
    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1e

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Lcom/tencent/mm/protocal/c/ev;

    .line 254
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/backup/b/d;->lock:Ljava/lang/Object;

    monitor-enter v5

    .line 255
    :try_start_1
    move-object/from16 v0, p0

    iget-boolean v6, v0, Lcom/tencent/mm/plugin/backup/b/d;->hpb:Z

    if-eqz v6, :cond_2

    .line 256
    const-string/jumbo v4, "MicroMsg.BackupRecoverMerger"

    const-string/jumbo v6, "backupImp canceled"

    invoke-static {v4, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    const/4 v4, -0x1

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 274
    :goto_1
    return v4

    .line 239
    :catch_0
    move-exception v4

    move-object v5, v4

    .line 240
    const-string/jumbo v4, ""

    .line 242
    :try_start_2
    new-instance v7, Ljava/io/File;

    move-object/from16 v0, p1

    invoke-direct {v7, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 243
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, ","

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 244
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v7}, Ljava/io/File;->canRead()Z

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, ","

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 245
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v7}, Ljava/io/File;->length()J

    move-result-wide v10

    invoke-virtual {v8, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, "."

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v4

    .line 248
    :goto_2
    const-string/jumbo v7, "MicroMsg.BackupRecoverMerger"

    const-string/jumbo v8, "read mmPath errr %s [%s] buflen:%d %s,"

    const/4 v9, 0x4

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object p1, v9, v10

    const/4 v10, 0x1

    aput-object v4, v9, v10

    const/4 v10, 0x2

    if-nez v6, :cond_1

    const/4 v4, -0x1

    :goto_3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v9, v10

    const/4 v4, 0x3

    aput-object v5, v9, v4

    invoke-static {v7, v5, v8, v9}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 250
    const/4 v4, 0x0

    goto/16 :goto_1

    .line 248
    :cond_1
    array-length v4, v6

    goto :goto_3

    .line 259
    :cond_2
    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 260
    sget-boolean v5, Lcom/tencent/mm/plugin/backup/b/d;->kpU:Z

    if-eqz v5, :cond_3

    iget v5, v8, Lcom/tencent/mm/protocal/c/ev;->kzz:I

    const/4 v6, 0x1

    if-ne v5, v6, :cond_0

    .line 261
    :cond_3
    :try_start_4
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/backup/b/d;->kpV:Ljava/util/HashMap;

    invoke-static {}, Lcom/tencent/mm/plugin/backup/g/d;->aqL()Lcom/tencent/mm/plugin/backup/g/d;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/backup/g/d;->aqM()Lcom/tencent/mm/plugin/backup/g/b;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/backup/g/b;->Db()Lcom/tencent/mm/storage/t;

    move-result-object v5

    const/4 v6, 0x2

    const/4 v9, 0x0

    invoke-virtual {v5, v6, v9}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/plugin/backup/g/d;->aqL()Lcom/tencent/mm/plugin/backup/g/d;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/backup/g/d;->aqM()Lcom/tencent/mm/plugin/backup/g/b;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/backup/g/b;->Fh()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v18

    iget-object v6, v8, Lcom/tencent/mm/protocal/c/ev;->vNM:Lcom/tencent/mm/protocal/c/bet;

    iget-object v12, v6, Lcom/tencent/mm/protocal/c/bet;->wRo:Ljava/lang/String;

    iget-object v6, v8, Lcom/tencent/mm/protocal/c/ev;->vNN:Lcom/tencent/mm/protocal/c/bet;

    iget-object v9, v6, Lcom/tencent/mm/protocal/c/bet;->wRo:Ljava/lang/String;

    invoke-static {v12}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_4

    invoke-static {v9}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_8

    :cond_4
    const-string/jumbo v5, "MicroMsg.BackupMsgLogic"

    const-string/jumbo v6, "recoverMsg fromUserName or toUserName is null, fromUserName[%s], toUserName[%s]"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v10, 0x0

    if-nez v12, :cond_5

    const-string/jumbo v12, "null"

    :cond_5
    aput-object v12, v7, v10

    const/4 v10, 0x1

    if-nez v9, :cond_6

    const-string/jumbo v9, "null"

    :cond_6
    aput-object v9, v7, v10

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 269
    :cond_7
    :goto_4
    iget v5, v8, Lcom/tencent/mm/protocal/c/ev;->kzz:I

    invoke-static {v5}, Lcom/tencent/mm/plugin/backup/b/e;->mU(I)V

    .line 270
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/plugin/backup/b/d;->api()Lcom/tencent/mm/plugin/backup/b/d$a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/backup/b/d$a;->apq()V

    goto/16 :goto_0

    .line 259
    :catchall_0
    move-exception v4

    :try_start_5
    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v4

    .line 261
    :cond_8
    :try_start_6
    const-string/jumbo v6, "MicroMsg.BackupMsgLogic"

    const-string/jumbo v10, "recoverMsg, type[%d], from[%s], to[%s]"

    const/4 v11, 0x3

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v13, 0x0

    iget v14, v8, Lcom/tencent/mm/protocal/c/ev;->kzz:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v11, v13

    const/4 v13, 0x1

    aput-object v12, v11, v13

    const/4 v13, 0x2

    aput-object v9, v11, v13

    invoke-static {v6, v10, v11}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/plugin/backup/g/d;->aqL()Lcom/tencent/mm/plugin/backup/g/d;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/backup/g/d;->aqM()Lcom/tencent/mm/plugin/backup/g/b;

    move-result-object v6

    iget v10, v6, Lcom/tencent/mm/plugin/backup/g/b;->uin:I

    if-nez v10, :cond_9

    new-instance v5, Lcom/tencent/mm/y/b;

    invoke-direct {v5}, Lcom/tencent/mm/y/b;-><init>()V

    throw v5
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 265
    :catch_1
    move-exception v5

    .line 266
    const-string/jumbo v6, "MicroMsg.BackupRecoverMerger"

    const-string/jumbo v7, "readFromSdcard recoverMsg err"

    const/4 v9, 0x0

    new-array v9, v9, [Ljava/lang/Object;

    invoke-static {v6, v5, v7, v9}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    .line 261
    :cond_9
    :try_start_7
    iget-object v6, v6, Lcom/tencent/mm/plugin/backup/g/b;->kvC:Lcom/tencent/mm/plugin/messenger/foundation/a/a/f;

    invoke-static {}, Lcom/tencent/mm/plugin/backup/g/d;->aqL()Lcom/tencent/mm/plugin/backup/g/d;

    move-result-object v10

    invoke-virtual {v10}, Lcom/tencent/mm/plugin/backup/g/d;->aqM()Lcom/tencent/mm/plugin/backup/g/b;

    move-result-object v10

    invoke-virtual {v10}, Lcom/tencent/mm/plugin/backup/g/b;->Ff()Lcom/tencent/mm/storage/ar;

    move-result-object v19

    invoke-interface {v6, v12}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/f;->has(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_a

    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    :cond_a
    const/4 v6, 0x1

    move v14, v6

    :goto_5
    if-eqz v14, :cond_e

    move-object v13, v9

    :goto_6
    iget-wide v10, v8, Lcom/tencent/mm/protocal/c/ev;->vRa:J

    const-wide/16 v20, 0x0

    cmp-long v6, v10, v20

    if-eqz v6, :cond_f

    iget-wide v10, v8, Lcom/tencent/mm/protocal/c/ev;->vRa:J

    :goto_7
    if-eqz v7, :cond_b

    invoke-virtual {v7, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/util/Pair;

    if-eqz v6, :cond_b

    iget-object v7, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v20

    cmp-long v7, v10, v20

    if-ltz v7, :cond_7

    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v6, v10, v6

    if-gtz v6, :cond_7

    :cond_b
    invoke-static {}, Lcom/tencent/mm/plugin/backup/a/g;->ape()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_c

    invoke-interface {v6, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_10

    :cond_c
    const-string/jumbo v5, "MicroMsg.BackupMsgLogic"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "recoverMsg hit the blockList: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_d
    const/4 v6, 0x0

    move v14, v6

    goto :goto_5

    :cond_e
    move-object v13, v12

    goto :goto_6

    :cond_f
    iget v6, v8, Lcom/tencent/mm/protocal/c/ev;->vQS:I

    int-to-long v10, v6

    const-wide/16 v20, 0x3e8

    mul-long v10, v10, v20

    goto :goto_7

    :cond_10
    iget-wide v6, v8, Lcom/tencent/mm/protocal/c/ev;->vNT:J

    const-wide/16 v20, 0x0

    cmp-long v6, v6, v20

    if-nez v6, :cond_11

    iget v6, v8, Lcom/tencent/mm/protocal/c/ev;->vNL:I

    if-eqz v6, :cond_11

    iget v6, v8, Lcom/tencent/mm/protocal/c/ev;->vNL:I

    int-to-long v6, v6

    iput-wide v6, v8, Lcom/tencent/mm/protocal/c/ev;->vNT:J

    :cond_11
    iget-wide v6, v8, Lcom/tencent/mm/protocal/c/ev;->vNT:J

    const-wide/16 v20, 0x0

    cmp-long v6, v6, v20

    if-eqz v6, :cond_13

    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_12

    move-object v6, v9

    :goto_8
    iget-wide v0, v8, Lcom/tencent/mm/protocal/c/ev;->vNT:J

    move-wide/from16 v20, v0

    move-object/from16 v0, v18

    move-wide/from16 v1, v20

    invoke-interface {v0, v6, v1, v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->G(Ljava/lang/String;J)Lcom/tencent/mm/storage/au;

    move-result-object v9

    iget-wide v6, v9, Lcom/tencent/mm/f/b/cg;->field_msgId:J

    const-wide/16 v20, 0x0

    cmp-long v6, v6, v20

    if-eqz v6, :cond_14

    const-string/jumbo v5, "MicroMsg.BackupMsgLogic"

    const-string/jumbo v6, "recoverMsg msg exist"

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_12
    move-object v6, v12

    goto :goto_8

    :cond_13
    const-string/jumbo v5, "MicroMsg.BackupMsgLogic"

    const-string/jumbo v6, "recoverMsg drop the item server id < 0"

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_14
    iget-wide v6, v8, Lcom/tencent/mm/protocal/c/ev;->vNT:J

    const-wide/16 v20, 0x0

    cmp-long v6, v6, v20

    if-eqz v6, :cond_15

    iget-wide v6, v8, Lcom/tencent/mm/protocal/c/ev;->vNT:J

    invoke-virtual {v9, v6, v7}, Lcom/tencent/mm/storage/au;->ap(J)V

    :cond_15
    iget v6, v8, Lcom/tencent/mm/protocal/c/ev;->vQZ:I

    int-to-long v6, v6

    invoke-virtual {v9, v6, v7}, Lcom/tencent/mm/storage/au;->as(J)V

    move-object/from16 v0, p3

    invoke-virtual {v0, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/LinkedList;

    if-eqz v6, :cond_17

    invoke-virtual {v6}, Ljava/util/LinkedList;->size()I

    move-result v7

    if-lez v7, :cond_17

    invoke-virtual {v6}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v20

    cmp-long v7, v10, v20

    if-eqz v7, :cond_16

    invoke-virtual {v6}, Ljava/util/LinkedList;->clear()V

    :goto_9
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    move-wide v6, v10

    :goto_a
    invoke-virtual {v9, v6, v7}, Lcom/tencent/mm/storage/au;->aq(J)V

    iget v6, v8, Lcom/tencent/mm/protocal/c/ev;->vRb:I

    invoke-virtual {v9, v6}, Lcom/tencent/mm/storage/au;->fb(I)V

    iget v6, v8, Lcom/tencent/mm/protocal/c/ev;->kzz:I

    invoke-virtual {v9, v6}, Lcom/tencent/mm/storage/au;->setType(I)V

    move-object/from16 v0, v19

    invoke-interface {v0, v13}, Lcom/tencent/mm/storage/ar;->Xv(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v6

    if-eqz v6, :cond_18

    iget-object v7, v6, Lcom/tencent/mm/f/b/ag;->field_username:Ljava/lang/String;

    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_18

    invoke-virtual {v6}, Lcom/tencent/mm/storage/x;->ciN()Z

    move-result v6

    if-eqz v6, :cond_18

    const-string/jumbo v5, "MicroMsg.BackupMsgLogic"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "recoverMsg hit the blockList: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_16
    invoke-virtual {v6}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    const-wide/16 v20, 0x1

    add-long v10, v10, v20

    goto :goto_9

    :cond_17
    new-instance v6, Ljava/util/LinkedList;

    invoke-direct {v6}, Ljava/util/LinkedList;-><init>()V

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p3

    invoke-virtual {v0, v13, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-wide v6, v10

    goto :goto_a

    :cond_18
    if-eqz v14, :cond_1b

    const/4 v6, 0x1

    :goto_b
    invoke-virtual {v9, v6}, Lcom/tencent/mm/storage/au;->eS(I)V

    invoke-virtual {v9, v13}, Lcom/tencent/mm/storage/au;->dU(Ljava/lang/String;)V

    if-eqz v14, :cond_1c

    iget v6, v8, Lcom/tencent/mm/protocal/c/ev;->vQR:I

    :goto_c
    invoke-virtual {v9, v6}, Lcom/tencent/mm/storage/au;->eR(I)V

    move-object/from16 v0, p2

    invoke-virtual {v0, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_19

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object/from16 v0, p2

    invoke-virtual {v0, v13, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_19
    if-nez v14, :cond_1a

    iget v6, v8, Lcom/tencent/mm/protocal/c/ev;->vQR:I

    const/4 v7, 0x3

    if-ne v6, v7, :cond_1a

    move-object/from16 v0, p2

    invoke-virtual {v0, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    const/4 v7, 0x0

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/bi;->a(Ljava/lang/Integer;I)I

    move-result v6

    add-int/lit8 v6, v6, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object/from16 v0, p2

    invoke-virtual {v0, v13, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1a
    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/c;->apX()Lcom/tencent/mm/plugin/backup/e/c;

    move-result-object v6

    iget v7, v8, Lcom/tencent/mm/protocal/c/ev;->kzz:I

    invoke-virtual {v6, v7}, Lcom/tencent/mm/plugin/backup/e/c;->mZ(I)Lcom/tencent/mm/plugin/backup/e/l;

    move-result-object v6

    if-nez v6, :cond_1d

    const-string/jumbo v5, "MicroMsg.BackupMsgLogic"

    const-string/jumbo v6, "recoverMsg unknown type"

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_1b
    const/4 v6, 0x0

    goto :goto_b

    :cond_1c
    const/4 v6, 0x4

    goto :goto_c

    :cond_1d
    invoke-interface {v6, v5, v8, v9}, Lcom/tencent/mm/plugin/backup/e/l;->a(Ljava/lang/String;Lcom/tencent/mm/protocal/c/ev;Lcom/tencent/mm/storage/au;)I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    goto/16 :goto_4

    .line 272
    :cond_1e
    invoke-static {}, Lcom/tencent/mm/plugin/backup/b/e;->apr()V

    .line 273
    const-string/jumbo v5, "MicroMsg.BackupRecoverMerger"

    const-string/jumbo v6, "readFromSdcard merge item time[%d]"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static/range {v16 .. v17}, Lcom/tencent/mm/sdk/platformtools/bi;->bA(J)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 274
    iget-object v4, v4, Lcom/tencent/mm/protocal/c/ew;->kyB:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    goto/16 :goto_1

    :catch_2
    move-exception v7

    goto/16 :goto_2
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/backup/b/d;)Lcom/tencent/mm/plugin/backup/b/d$a;
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/b/d;->api()Lcom/tencent/mm/plugin/backup/b/d$a;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/util/LinkedList;Ljava/util/LinkedList;)Ljava/util/HashMap;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    .prologue
    const-wide/16 v10, 0x0

    .line 84
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 85
    invoke-virtual {p1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    .line 90
    invoke-virtual {p0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 91
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 92
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 93
    cmp-long v1, v2, v10

    if-nez v1, :cond_1

    .line 94
    const-wide/high16 v2, -0x8000000000000000L

    .line 96
    :cond_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 97
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 98
    cmp-long v1, v4, v10

    if-nez v1, :cond_2

    .line 99
    const-wide v4, 0x7fffffffffffffffL

    .line 101
    :cond_2
    new-instance v1, Landroid/util/Pair;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 107
    :cond_3
    return-object v6
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/backup/b/d;ZI)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 35
    iget v0, p0, Lcom/tencent/mm/plugin/backup/b/d;->kpQ:I

    sget v1, Lcom/tencent/mm/plugin/backup/b/d;->kpS:I

    if-ne v0, v1, :cond_5

    sget v0, Lcom/tencent/mm/plugin/backup/b/d;->kpT:I

    iput v0, p0, Lcom/tencent/mm/plugin/backup/b/d;->kpQ:I

    invoke-static {}, Lcom/tencent/mm/plugin/backup/b/d;->apl()V

    if-eqz p1, :cond_1

    iget v0, p0, Lcom/tencent/mm/plugin/backup/b/d;->kor:I

    if-ne v0, v3, :cond_4

    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Db()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->xBB:Lcom/tencent/mm/storage/w$a;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    :cond_0
    :goto_0
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/y/c;->FS()Lcom/tencent/mm/storage/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/n;->ciy()Z

    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/y/c;->FT()Lcom/tencent/mm/storage/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/l;->ciy()Z

    :cond_1
    if-eqz p2, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/b/d;->kpb:Lcom/tencent/mm/plugin/backup/a/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/a/d;->aoS()Lcom/tencent/mm/plugin/backup/a/e;

    move-result-object v0

    iput p2, v0, Lcom/tencent/mm/plugin/backup/a/e;->kov:I

    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/backup/b/d;->mT(I)V

    :cond_2
    sget v0, Lcom/tencent/mm/plugin/backup/b/d;->kpR:I

    iput v0, p0, Lcom/tencent/mm/plugin/backup/b/d;->kpQ:I

    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/b/d;->apk()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/b/d;->kpb:Lcom/tencent/mm/plugin/backup/a/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/a/d;->aoU()V

    :cond_3
    :goto_1
    return-void

    :cond_4
    iget v0, p0, Lcom/tencent/mm/plugin/backup/b/d;->kor:I

    if-ne v0, v4, :cond_0

    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Db()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->xBE:Lcom/tencent/mm/storage/w$a;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    iget v0, p0, Lcom/tencent/mm/plugin/backup/b/d;->kpQ:I

    sget v1, Lcom/tencent/mm/plugin/backup/b/d;->kpR:I

    if-ne v0, v1, :cond_3

    sget v0, Lcom/tencent/mm/plugin/backup/b/d;->kpT:I

    iput v0, p0, Lcom/tencent/mm/plugin/backup/b/d;->kpQ:I

    if-eqz p1, :cond_7

    iget v0, p0, Lcom/tencent/mm/plugin/backup/b/d;->kor:I

    if-ne v0, v3, :cond_9

    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Db()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->xBB:Lcom/tencent/mm/storage/w$a;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    :cond_6
    :goto_2
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/y/c;->FS()Lcom/tencent/mm/storage/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/n;->ciy()Z

    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/y/c;->FT()Lcom/tencent/mm/storage/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/l;->ciy()Z

    :cond_7
    const-string/jumbo v0, "MicroMsg.BackupRecoverMerger"

    const-string/jumbo v1, "cancel and restart sync"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/b/d;->kpb:Lcom/tencent/mm/plugin/backup/a/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/a/d;->aoS()Lcom/tencent/mm/plugin/backup/a/e;

    move-result-object v0

    iput p2, v0, Lcom/tencent/mm/plugin/backup/a/e;->kov:I

    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/backup/b/d;->mT(I)V

    :cond_8
    sget v0, Lcom/tencent/mm/plugin/backup/b/d;->kpR:I

    iput v0, p0, Lcom/tencent/mm/plugin/backup/b/d;->kpQ:I

    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/b/d;->apk()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/b/d;->kpb:Lcom/tencent/mm/plugin/backup/a/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/a/d;->aoU()V

    goto :goto_1

    :cond_9
    iget v0, p0, Lcom/tencent/mm/plugin/backup/b/d;->kor:I

    if-ne v0, v4, :cond_6

    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Db()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->xBE:Lcom/tencent/mm/storage/w$a;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    goto :goto_2
.end method

.method private api()Lcom/tencent/mm/plugin/backup/b/d$a;
    .locals 2

    .prologue
    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/b/d;->kpW:Lcom/tencent/mm/plugin/backup/b/d$a;

    if-nez v0, :cond_0

    .line 66
    new-instance v0, Lcom/tencent/mm/plugin/backup/b/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/backup/b/d$a;-><init>(Lcom/tencent/mm/plugin/backup/b/d;B)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/b/d;->kpW:Lcom/tencent/mm/plugin/backup/b/d$a;

    .line 68
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/b/d;->kpW:Lcom/tencent/mm/plugin/backup/b/d$a;

    return-object v0
.end method

.method private apk()V
    .locals 2

    .prologue
    .line 338
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/backup/b/d;->kpL:Z

    .line 339
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/b/d;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 340
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/b/d;->lock:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 341
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static apl()V
    .locals 3

    .prologue
    .line 357
    const-string/jumbo v0, "MicroMsg.BackupRecoverMerger"

    const-string/jumbo v1, "backupFinishMerge"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 361
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    new-instance v1, Lcom/tencent/mm/f/a/bm;

    invoke-direct {v1}, Lcom/tencent/mm/f/a/bm;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 362
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    new-instance v1, Lcom/tencent/mm/f/a/z;

    invoke-direct {v1}, Lcom/tencent/mm/f/a/z;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 364
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/tencent/mm/plugin/backup/a/g;->apc()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/a/e;->g(Ljava/io/File;)Z

    .line 365
    invoke-static {}, Lcom/tencent/mm/plugin/backup/g/d;->aqL()Lcom/tencent/mm/plugin/backup/g/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/g/d;->aqN()Lcom/tencent/mm/plugin/backup/g/a;

    move-result-object v0

    iget-object v1, v0, Lcom/tencent/mm/plugin/backup/g/a;->handler:Lcom/tencent/mm/sdk/platformtools/ag;

    new-instance v2, Lcom/tencent/mm/plugin/backup/g/a$2;

    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/backup/g/a$2;-><init>(Lcom/tencent/mm/plugin/backup/g/a;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ag;->post(Ljava/lang/Runnable;)Z

    .line 367
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Fh()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->aZT()V

    .line 368
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    new-instance v1, Lcom/tencent/mm/f/a/pg;

    invoke-direct {v1}, Lcom/tencent/mm/f/a/pg;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 369
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/a/b;->lG(Z)V

    .line 372
    return-void
.end method

.method public static apm()V
    .locals 2

    .prologue
    .line 377
    invoke-static {}, Lcom/tencent/mm/plugin/backup/g/d;->aqL()Lcom/tencent/mm/plugin/backup/g/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/g/d;->aqM()Lcom/tencent/mm/plugin/backup/g/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/g/b;->Fh()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v0

    const-string/jumbo v1, "BACKUP_MERGE_LOCK"

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->EZ(Ljava/lang/String;)V

    .line 378
    return-void
.end method

.method public static apn()V
    .locals 2

    .prologue
    .line 381
    invoke-static {}, Lcom/tencent/mm/plugin/backup/g/d;->aqL()Lcom/tencent/mm/plugin/backup/g/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/g/d;->aqM()Lcom/tencent/mm/plugin/backup/g/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/g/b;->Fh()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v0

    const-string/jumbo v1, "BACKUP_MERGE_LOCK"

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->Fa(Ljava/lang/String;)V

    .line 382
    return-void
.end method

.method static synthetic apo()I
    .locals 1

    .prologue
    .line 35
    sget v0, Lcom/tencent/mm/plugin/backup/b/d;->kpT:I

    return v0
.end method

.method static synthetic app()I
    .locals 1

    .prologue
    .line 35
    sget v0, Lcom/tencent/mm/plugin/backup/b/d;->kpR:I

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/backup/b/d;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/b/d;->kpM:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/backup/b/d;)Z
    .locals 1

    .prologue
    .line 35
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/backup/b/d;->hpb:Z

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/backup/b/d;)Ljava/util/HashSet;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/b/d;->kpN:Ljava/util/HashSet;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/backup/b/d;)I
    .locals 1

    .prologue
    .line 35
    iget v0, p0, Lcom/tencent/mm/plugin/backup/b/d;->kpO:I

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/backup/b/d;)Z
    .locals 1

    .prologue
    .line 35
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/backup/b/d;->kpX:Z

    return v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/backup/b/d;)I
    .locals 1

    .prologue
    .line 35
    iget v0, p0, Lcom/tencent/mm/plugin/backup/b/d;->kpY:I

    return v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/backup/b/d;)Lcom/tencent/mm/plugin/backup/a/d;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/b/d;->kpb:Lcom/tencent/mm/plugin/backup/a/d;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/backup/b/d;)I
    .locals 1

    .prologue
    .line 35
    iget v0, p0, Lcom/tencent/mm/plugin/backup/b/d;->kpQ:I

    return v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/backup/b/d;)I
    .locals 1

    .prologue
    .line 35
    iget v0, p0, Lcom/tencent/mm/plugin/backup/b/d;->kor:I

    return v0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/backup/b/d;)Lcom/tencent/mm/plugin/backup/a/b$d;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/b/d;->kpP:Lcom/tencent/mm/plugin/backup/a/b$d;

    return-object v0
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/backup/b/d;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/b/d;->apk()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized apj()V
    .locals 5

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 111
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/backup/b/d;->kpL:Z

    if-eqz v0, :cond_0

    .line 112
    const-string/jumbo v0, "MicroMsg.BackupRecoverMerger"

    const-string/jumbo v1, "hasStartMerge , return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    :goto_0
    monitor-exit p0

    return-void

    .line 115
    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/backup/b/d;->kpL:Z

    .line 116
    const-string/jumbo v0, "MicroMsg.BackupRecoverMerger"

    const-string/jumbo v1, "startMerge"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/b/d;->kpb:Lcom/tencent/mm/plugin/backup/a/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/a/d;->aoT()V

    .line 120
    invoke-static {}, Lcom/tencent/mm/plugin/backup/g/d;->aqL()Lcom/tencent/mm/plugin/backup/g/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/g/d;->aqO()V

    .line 121
    const-string/jumbo v0, "MicroMsg.BackupRecoverMerger"

    const-string/jumbo v1, "backupStartMerge"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tencent/mm/sdk/a/b;->lG(Z)V

    invoke-static {}, Lcom/tencent/mm/plugin/backup/b/d;->apm()V

    sget v0, Lcom/tencent/mm/plugin/backup/b/d;->kpS:I

    iput v0, p0, Lcom/tencent/mm/plugin/backup/b/d;->kpQ:I

    iget v0, p0, Lcom/tencent/mm/plugin/backup/b/d;->kor:I

    if-ne v0, v2, :cond_2

    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Db()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->xBB:Lcom/tencent/mm/storage/w$a;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    :cond_1
    :goto_1
    const-string/jumbo v0, "MicroMsg.BackupRecoverMerger"

    const-string/jumbo v1, "recoverFromSdcardImp start, mergeState[%d], totalSession size[%d], msgListDataIdHashMap size[%d]"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/plugin/backup/b/d;->kpQ:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p0, Lcom/tencent/mm/plugin/backup/b/d;->kpO:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/plugin/backup/b/d;->kpM:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/tencent/mm/plugin/backup/b/d$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/backup/b/d$1;-><init>(Lcom/tencent/mm/plugin/backup/b/d;)V

    const-string/jumbo v1, "BackupRecoverMerger_recoverFromSdcard"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/f/e;->d(Ljava/lang/Runnable;Ljava/lang/String;I)Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 111
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 121
    :cond_2
    :try_start_2
    iget v0, p0, Lcom/tencent/mm/plugin/backup/b/d;->kor:I

    if-ne v0, v3, :cond_1

    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Db()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->xBE:Lcom/tencent/mm/storage/w$a;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method

.method public final h(ZI)V
    .locals 6

    .prologue
    .line 281
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/b/d;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 282
    :try_start_0
    const-string/jumbo v0, "MicroMsg.BackupRecoverMerger"

    const-string/jumbo v2, "cancel, needClearContinueRecoverData[%b], mergeState[%d], updateState[%d]"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget v5, p0, Lcom/tencent/mm/plugin/backup/b/d;->kpQ:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 283
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/backup/b/d;->hpb:Z

    .line 284
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 285
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/backup/b/d;->kpX:Z

    .line 286
    iput p2, p0, Lcom/tencent/mm/plugin/backup/b/d;->kpY:I

    .line 287
    return-void

    .line 284
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final mT(I)V
    .locals 1

    .prologue
    .line 345
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/b/d;->kpP:Lcom/tencent/mm/plugin/backup/a/b$d;

    if-eqz v0, :cond_0

    .line 346
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/b/d;->kpP:Lcom/tencent/mm/plugin/backup/a/b$d;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/backup/a/b$d;->mR(I)V

    .line 348
    :cond_0
    return-void
.end method
