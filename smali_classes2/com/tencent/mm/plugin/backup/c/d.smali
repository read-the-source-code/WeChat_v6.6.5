.class public final Lcom/tencent/mm/plugin/backup/c/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/backup/a/b$b;
.implements Lcom/tencent/mm/plugin/backup/f/b$d;


# static fields
.field public static kpU:Z

.field public static krt:Z


# instance fields
.field public bitmapData:[B

.field public kpP:Lcom/tencent/mm/plugin/backup/a/b$d;

.field public kqQ:Z

.field public krg:Lcom/tencent/mm/plugin/backup/f/b$c;

.field private final krh:Lcom/tencent/mm/plugin/backup/f/f$a;

.field public final kri:Lcom/tencent/mm/plugin/backup/f/i$a;

.field public krm:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private krn:Lcom/tencent/mm/plugin/backup/b/b;

.field private kro:Lcom/tencent/mm/plugin/backup/b/c;

.field public krp:J

.field public krq:J

.field public krr:Z

.field public krs:I

.field private kru:I

.field private krv:I

.field private krw:I

.field public krx:Lcom/tencent/mm/plugin/backup/c/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 70
    sput-boolean v0, Lcom/tencent/mm/plugin/backup/c/d;->kpU:Z

    .line 71
    sput-boolean v0, Lcom/tencent/mm/plugin/backup/c/d;->krt:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v0, 0x0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-wide v2, p0, Lcom/tencent/mm/plugin/backup/c/d;->krp:J

    .line 57
    iput-wide v2, p0, Lcom/tencent/mm/plugin/backup/c/d;->krq:J

    .line 59
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/backup/c/d;->krr:Z

    .line 65
    iput v0, p0, Lcom/tencent/mm/plugin/backup/c/d;->krs:I

    .line 83
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/backup/c/d;->kqQ:Z

    .line 88
    iput v0, p0, Lcom/tencent/mm/plugin/backup/c/d;->krw:I

    .line 538
    new-instance v0, Lcom/tencent/mm/plugin/backup/c/d$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/backup/c/d$2;-><init>(Lcom/tencent/mm/plugin/backup/c/d;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/c/d;->krg:Lcom/tencent/mm/plugin/backup/f/b$c;

    .line 547
    new-instance v0, Lcom/tencent/mm/plugin/backup/c/d$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/backup/c/d$3;-><init>(Lcom/tencent/mm/plugin/backup/c/d;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/c/d;->krh:Lcom/tencent/mm/plugin/backup/f/f$a;

    .line 570
    new-instance v0, Lcom/tencent/mm/plugin/backup/c/d$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/backup/c/d$4;-><init>(Lcom/tencent/mm/plugin/backup/c/d;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/c/d;->kri:Lcom/tencent/mm/plugin/backup/f/i$a;

    .line 602
    new-instance v0, Lcom/tencent/mm/plugin/backup/c/e;

    new-instance v1, Lcom/tencent/mm/plugin/backup/c/d$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/backup/c/d$5;-><init>(Lcom/tencent/mm/plugin/backup/c/d;)V

    .line 611
    invoke-static {}, Lcom/tencent/mm/plugin/backup/c/b;->apy()Lcom/tencent/mm/plugin/backup/c/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/backup/c/b;->aoS()Lcom/tencent/mm/plugin/backup/a/e;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/backup/c/e;-><init>(Lcom/tencent/mm/plugin/backup/c/e$a;Lcom/tencent/mm/plugin/backup/a/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/c/d;->krx:Lcom/tencent/mm/plugin/backup/c/e;

    .line 602
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/backup/c/d;)Lcom/tencent/mm/plugin/backup/a/b$d;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/d;->kpP:Lcom/tencent/mm/plugin/backup/a/b$d;

    return-object v0
.end method

.method private static apH()V
    .locals 4

    .prologue
    .line 500
    new-instance v0, Lcom/tencent/mm/plugin/backup/h/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/backup/h/a;-><init>()V

    .line 501
    invoke-static {}, Lcom/tencent/mm/plugin/backup/c/b;->apy()Lcom/tencent/mm/plugin/backup/c/b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/backup/a/d;->kon:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/backup/h/a;->ID:Ljava/lang/String;

    .line 503
    :try_start_0
    const-string/jumbo v1, "MicroMsg.BackupMoveServer"

    const-string/jumbo v2, "backupSendCancelRequest."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 504
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/h/a;->toByteArray()[B

    move-result-object v0

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/backup/f/b;->G([BI)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 508
    :goto_0
    return-void

    .line 505
    :catch_0
    move-exception v0

    .line 506
    const-string/jumbo v1, "MicroMsg.BackupMoveServer"

    const-string/jumbo v2, "buf to BackupCancelRequest err."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static apO()Ljava/lang/String;
    .locals 1

    .prologue
    .line 511
    invoke-static {}, Lcom/tencent/mm/plugin/backup/f/b;->aqu()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static b(Ljava/util/LinkedList;Ljava/util/LinkedList;)Ljava/util/LinkedList;
    .locals 10
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
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/backup/a/f$a;",
            ">;"
        }
    .end annotation

    .prologue
    const-wide/16 v6, 0x0

    .line 618
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/util/LinkedList;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 619
    :cond_0
    const/4 v0, 0x0

    .line 636
    :goto_0
    return-object v0

    .line 622
    :cond_1
    new-instance v8, Ljava/util/LinkedList;

    invoke-direct {v8}, Ljava/util/LinkedList;-><init>()V

    .line 623
    invoke-virtual {p1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    .line 627
    const/4 v2, 0x0

    move-wide v4, v6

    :goto_1
    invoke-virtual {p0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 628
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 629
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 630
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 631
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 634
    :cond_2
    new-instance v1, Lcom/tencent/mm/plugin/backup/a/f$a;

    invoke-virtual {p0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-direct/range {v1 .. v7}, Lcom/tencent/mm/plugin/backup/a/f$a;-><init>(ILjava/lang/String;JJ)V

    invoke-virtual {v8, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 627
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    move-object v0, v8

    .line 636
    goto :goto_0
.end method

.method public static c(IJJI)V
    .locals 7

    .prologue
    const-wide/16 v0, 0x0

    .line 155
    const-string/jumbo v2, "MicroMsg.BackupMoveServer"

    const-string/jumbo v3, "setBakupSelectTimeData, timeMode[%d], startTime[%d], endTime[%d], contentType[%d]"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 156
    if-nez p0, :cond_0

    move-wide p3, v0

    .line 161
    :goto_0
    invoke-static {}, Lcom/tencent/mm/plugin/backup/c/b;->apy()Lcom/tencent/mm/plugin/backup/c/b;

    invoke-static {}, Lcom/tencent/mm/plugin/backup/c/b;->aoX()Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 162
    const-string/jumbo v3, "BACKUP_MOVE_CHOOSE_SELECT_TIME_MODE"

    invoke-interface {v2, v3, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 163
    const-string/jumbo v3, "BACKUP_MOVE_CHOOSE_SELECT_START_TIME"

    invoke-interface {v2, v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 164
    const-string/jumbo v0, "BACKUP_MOVE_CHOOSE_SELECT_END_TIME"

    invoke-interface {v2, v0, p3, p4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 165
    const-string/jumbo v0, "BACKUP_MOVE_CHOOSE_SELECT_CONTENT_TYPE"

    invoke-interface {v2, v0, p5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 166
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 167
    return-void

    :cond_0
    move-wide v0, p1

    goto :goto_0
.end method


# virtual methods
.method public final a(ZI[BI)V
    .locals 9

    .prologue
    .line 172
    const-string/jumbo v1, "MicroMsg.BackupMoveServer"

    const-string/jumbo v2, "summerbak onNotify isLocal:%b type:%d seq:%d buf:%d"

    const/4 v0, 0x4

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v4, 0x3

    if-nez p3, :cond_2

    const/4 v0, -0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 173
    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    .line 174
    const/16 v0, 0x271b

    if-ne v0, p2, :cond_0

    .line 175
    invoke-static {}, Lcom/tencent/mm/plugin/backup/c/b;->apy()Lcom/tencent/mm/plugin/backup/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/c/b;->aoS()Lcom/tencent/mm/plugin/backup/a/e;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/plugin/backup/a/e;->kov:I

    .line 176
    const-string/jumbo v1, "MicroMsg.BackupMoveServer"

    const-string/jumbo v2, "summerbak local disconnect, backupMoveState:%d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 177
    sparse-switch v0, :sswitch_data_0

    .line 210
    :cond_0
    :goto_1
    const/4 v0, 0x1

    if-ne p2, v0, :cond_e

    .line 218
    new-instance v0, Lcom/tencent/mm/plugin/backup/h/v;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/backup/h/v;-><init>()V

    invoke-static {v0, p3}, Lcom/tencent/mm/plugin/backup/a/g;->a(Lcom/tencent/mm/bp/a;[B)Lcom/tencent/mm/bp/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/backup/h/v;

    .line 219
    if-nez v0, :cond_3

    .line 220
    const-string/jumbo v0, "MicroMsg.BackupMoveServer"

    const-string/jumbo v1, "authReq parseBuf failed:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/bi;->bz([B)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 221
    invoke-static {}, Lcom/tencent/mm/plugin/backup/c/b;->apy()Lcom/tencent/mm/plugin/backup/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/c/b;->aoS()Lcom/tencent/mm/plugin/backup/a/e;

    move-result-object v0

    const/4 v1, -0x5

    iput v1, v0, Lcom/tencent/mm/plugin/backup/a/e;->kov:I

    .line 222
    const/4 v0, -0x5

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/c/d;->mR(I)V

    .line 378
    :cond_1
    :goto_2
    return-void

    .line 172
    :cond_2
    array-length v0, p3

    goto :goto_0

    .line 180
    :sswitch_0
    invoke-static {}, Lcom/tencent/mm/plugin/backup/c/b;->apy()Lcom/tencent/mm/plugin/backup/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/c/b;->apz()Lcom/tencent/mm/plugin/backup/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/b/a;->stop()V

    .line 181
    invoke-static {}, Lcom/tencent/mm/plugin/backup/c/b;->apy()Lcom/tencent/mm/plugin/backup/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/c/b;->aoS()Lcom/tencent/mm/plugin/backup/a/e;

    move-result-object v0

    const/16 v1, -0x64

    iput v1, v0, Lcom/tencent/mm/plugin/backup/a/e;->kov:I

    .line 182
    const/16 v0, -0x64

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/c/d;->mR(I)V

    goto :goto_1

    .line 190
    :sswitch_1
    invoke-static {}, Lcom/tencent/mm/plugin/backup/c/b;->apy()Lcom/tencent/mm/plugin/backup/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/c/b;->apz()Lcom/tencent/mm/plugin/backup/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/b/a;->stop()V

    goto :goto_1

    .line 195
    :sswitch_2
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/c/d;->an(Z)V

    .line 196
    invoke-static {}, Lcom/tencent/mm/plugin/backup/c/b;->apy()Lcom/tencent/mm/plugin/backup/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/c/b;->apz()Lcom/tencent/mm/plugin/backup/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/b/a;->stop()V

    .line 197
    invoke-static {}, Lcom/tencent/mm/plugin/backup/c/b;->apy()Lcom/tencent/mm/plugin/backup/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/c/b;->aoS()Lcom/tencent/mm/plugin/backup/a/e;

    move-result-object v0

    const/4 v1, -0x4

    iput v1, v0, Lcom/tencent/mm/plugin/backup/a/e;->kov:I

    .line 198
    const/4 v0, -0x4

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/c/d;->mR(I)V

    .line 199
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x1e5

    const-wide/16 v4, 0x18

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/d;->kro:Lcom/tencent/mm/plugin/backup/b/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/d;->kro:Lcom/tencent/mm/plugin/backup/b/c;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/backup/b/c;->kpd:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 202
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/d;->kro:Lcom/tencent/mm/plugin/backup/b/c;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/backup/b/c;->kpd:J

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bi;->bA(J)J

    move-result-wide v0

    .line 203
    const-string/jumbo v2, "MicroMsg.BackupMoveServer"

    const-string/jumbo v3, "onNotify backup transfer disconnect, backupDataSize:%d kb, backupCostTime:%d s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/tencent/mm/plugin/backup/c/d;->kro:Lcom/tencent/mm/plugin/backup/b/c;

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/backup/b/c;->apf()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const-wide/16 v6, 0x3e8

    div-long/2addr v0, v6

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 209
    :sswitch_3
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/c/d;->an(Z)V

    goto/16 :goto_1

    .line 226
    :cond_3
    invoke-static {}, Lcom/tencent/mm/plugin/backup/c/b;->apy()Lcom/tencent/mm/plugin/backup/c/b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/backup/a/d;->kon:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 227
    invoke-static {}, Lcom/tencent/mm/plugin/backup/c/b;->apy()Lcom/tencent/mm/plugin/backup/c/b;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/plugin/backup/h/v;->ID:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/plugin/backup/a/d;->kon:Ljava/lang/String;

    .line 229
    :cond_4
    iget-object v1, v0, Lcom/tencent/mm/plugin/backup/h/v;->ID:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/plugin/backup/c/b;->apy()Lcom/tencent/mm/plugin/backup/c/b;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/backup/a/d;->kon:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 230
    const-string/jumbo v1, "MicroMsg.BackupMoveServer"

    const-string/jumbo v2, "id not equel:self:%s, authReq.id:%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {}, Lcom/tencent/mm/plugin/backup/c/b;->apy()Lcom/tencent/mm/plugin/backup/c/b;

    move-result-object v5

    iget-object v5, v5, Lcom/tencent/mm/plugin/backup/a/d;->kon:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/h/v;->ID:Ljava/lang/String;

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 231
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/c/d;->an(Z)V

    .line 232
    invoke-static {}, Lcom/tencent/mm/plugin/backup/c/b;->apy()Lcom/tencent/mm/plugin/backup/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/c/b;->aoS()Lcom/tencent/mm/plugin/backup/a/e;

    move-result-object v0

    const/4 v1, -0x5

    iput v1, v0, Lcom/tencent/mm/plugin/backup/a/e;->kov:I

    .line 233
    const/4 v0, -0x5

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/c/d;->mR(I)V

    goto/16 :goto_2

    .line 237
    :cond_5
    const-string/jumbo v1, "MicroMsg.BackupMoveServer"

    const-string/jumbo v2, "authReq info, id:%s, step:%d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v0, Lcom/tencent/mm/plugin/backup/h/v;->ID:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget v5, v0, Lcom/tencent/mm/plugin/backup/h/v;->kzx:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 239
    iget v1, v0, Lcom/tencent/mm/plugin/backup/h/v;->kzx:I

    if-nez v1, :cond_c

    .line 240
    iget-object v1, v0, Lcom/tencent/mm/plugin/backup/h/v;->kyn:Lcom/tencent/mm/bp/b;

    iget-object v1, v1, Lcom/tencent/mm/bp/b;->oz:[B

    .line 241
    invoke-static {}, Lcom/tencent/mm/plugin/backup/c/b;->apy()Lcom/tencent/mm/plugin/backup/c/b;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/backup/a/d;->koo:Ljava/lang/String;

    new-instance v3, Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/plugin/backup/a/d;->aoW()[B

    move-result-object v4

    invoke-static {v1, v4}, Lcom/tencent/mm/a/k;->a([B[B)[B

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 242
    new-instance v1, Lcom/tencent/mm/plugin/backup/h/w;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/backup/h/w;-><init>()V

    const/4 v2, 0x0

    iput v2, v1, Lcom/tencent/mm/plugin/backup/h/w;->kzx:I

    invoke-static {}, Lcom/tencent/mm/plugin/backup/c/b;->apy()Lcom/tencent/mm/plugin/backup/c/b;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/backup/a/d;->kon:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/plugin/backup/h/w;->ID:Ljava/lang/String;

    const/4 v2, 0x1

    iput v2, v1, Lcom/tencent/mm/plugin/backup/h/w;->kyY:I

    const-string/jumbo v2, "MicroMsg.BackupMoveServer"

    const-string/jumbo v3, "get authReq step 0, but hello failed"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    const-string/jumbo v2, "MicroMsg.BackupMoveServer"

    const-string/jumbo v3, "summerbak send authFailResp."

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/backup/h/w;->toByteArray()[B

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v1, v2, p4}, Lcom/tencent/mm/plugin/backup/f/b;->o([BII)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 244
    :goto_3
    invoke-static {}, Lcom/tencent/mm/plugin/backup/c/b;->apy()Lcom/tencent/mm/plugin/backup/c/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/backup/c/b;->aoS()Lcom/tencent/mm/plugin/backup/a/e;

    move-result-object v1

    const/4 v2, -0x5

    iput v2, v1, Lcom/tencent/mm/plugin/backup/a/e;->kov:I

    .line 245
    const/4 v1, -0x5

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/backup/c/d;->mR(I)V

    .line 249
    :cond_6
    iget v1, v0, Lcom/tencent/mm/plugin/backup/h/v;->kzy:I

    sget v2, Lcom/tencent/mm/plugin/backup/a/c;->kof:I

    if-ge v1, v2, :cond_7

    .line 250
    const-string/jumbo v1, "MicroMsg.BackupMoveServer"

    const-string/jumbo v2, "summerbak old move, version:%d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v0, v0, Lcom/tencent/mm/plugin/backup/h/v;->kzy:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 251
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x1e5

    const-wide/16 v4, 0x67

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 252
    invoke-static {}, Lcom/tencent/mm/plugin/backup/c/b;->apy()Lcom/tencent/mm/plugin/backup/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/c/b;->aoS()Lcom/tencent/mm/plugin/backup/a/e;

    move-result-object v0

    const/16 v1, -0xc

    iput v1, v0, Lcom/tencent/mm/plugin/backup/a/e;->kov:I

    .line 253
    const/16 v0, -0xc

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/c/d;->mR(I)V

    goto/16 :goto_2

    .line 242
    :catch_0
    move-exception v1

    const-string/jumbo v2, "MicroMsg.BackupMoveServer"

    const-string/jumbo v3, "buf to PACKET_TYPE_AUTHENTICATE_RESPONSE err."

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 256
    :cond_7
    const-string/jumbo v1, "MicroMsg.BackupMoveServer"

    const-string/jumbo v2, "summerbak start move"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    iput p4, p0, Lcom/tencent/mm/plugin/backup/c/d;->krv:I

    .line 260
    sget-boolean v1, Lcom/tencent/mm/plugin/backup/c/d;->krt:Z

    if-nez v1, :cond_8

    sget-boolean v1, Lcom/tencent/mm/plugin/backup/c/d;->kpU:Z

    if-eqz v1, :cond_b

    .line 261
    :cond_8
    sget-boolean v1, Lcom/tencent/mm/plugin/backup/c/d;->krt:Z

    if-eqz v1, :cond_9

    sget-boolean v1, Lcom/tencent/mm/plugin/backup/c/d;->kpU:Z

    if-eqz v1, :cond_9

    iget v1, v0, Lcom/tencent/mm/plugin/backup/h/v;->kzA:I

    sget v2, Lcom/tencent/mm/plugin/backup/a/c;->kok:I

    and-int/2addr v1, v2

    if-nez v1, :cond_9

    iget v1, v0, Lcom/tencent/mm/plugin/backup/h/v;->kzA:I

    sget v2, Lcom/tencent/mm/plugin/backup/a/c;->kol:I

    and-int/2addr v1, v2

    if-nez v1, :cond_9

    .line 263
    invoke-static {}, Lcom/tencent/mm/plugin/backup/c/b;->apy()Lcom/tencent/mm/plugin/backup/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/c/b;->aoS()Lcom/tencent/mm/plugin/backup/a/e;

    move-result-object v0

    const/16 v1, -0x1f

    iput v1, v0, Lcom/tencent/mm/plugin/backup/a/e;->kov:I

    .line 264
    const/16 v0, -0x1f

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/c/d;->mR(I)V

    .line 265
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/backup/c/d;->krw:I

    goto/16 :goto_2

    .line 268
    :cond_9
    sget-boolean v1, Lcom/tencent/mm/plugin/backup/c/d;->krt:Z

    if-eqz v1, :cond_a

    iget v1, v0, Lcom/tencent/mm/plugin/backup/h/v;->kzA:I

    sget v2, Lcom/tencent/mm/plugin/backup/a/c;->kok:I

    and-int/2addr v1, v2

    if-nez v1, :cond_a

    .line 269
    invoke-static {}, Lcom/tencent/mm/plugin/backup/c/b;->apy()Lcom/tencent/mm/plugin/backup/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/c/b;->aoS()Lcom/tencent/mm/plugin/backup/a/e;

    move-result-object v0

    const/16 v1, -0x20

    iput v1, v0, Lcom/tencent/mm/plugin/backup/a/e;->kov:I

    .line 270
    const/16 v0, -0x20

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/c/d;->mR(I)V

    .line 271
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/backup/c/d;->krw:I

    goto/16 :goto_2

    .line 274
    :cond_a
    sget-boolean v1, Lcom/tencent/mm/plugin/backup/c/d;->kpU:Z

    if-eqz v1, :cond_b

    iget v0, v0, Lcom/tencent/mm/plugin/backup/h/v;->kzA:I

    sget v1, Lcom/tencent/mm/plugin/backup/a/c;->kol:I

    and-int/2addr v0, v1

    if-nez v0, :cond_b

    .line 275
    invoke-static {}, Lcom/tencent/mm/plugin/backup/c/b;->apy()Lcom/tencent/mm/plugin/backup/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/c/b;->aoS()Lcom/tencent/mm/plugin/backup/a/e;

    move-result-object v0

    const/16 v1, -0x21

    iput v1, v0, Lcom/tencent/mm/plugin/backup/a/e;->kov:I

    .line 276
    const/16 v0, -0x21

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/c/d;->mR(I)V

    .line 277
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/plugin/backup/c/d;->krw:I

    goto/16 :goto_2

    .line 282
    :cond_b
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/c/d;->dJ(Z)V

    goto/16 :goto_2

    .line 286
    :cond_c
    iget v1, v0, Lcom/tencent/mm/plugin/backup/h/v;->kzx:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 287
    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/h/v;->kyn:Lcom/tencent/mm/bp/b;

    iget-object v0, v0, Lcom/tencent/mm/bp/b;->oz:[B

    .line 288
    invoke-static {}, Lcom/tencent/mm/plugin/backup/c/b;->apy()Lcom/tencent/mm/plugin/backup/c/b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/backup/a/d;->kop:Ljava/lang/String;

    new-instance v2, Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/plugin/backup/a/d;->aoW()[B

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/a/k;->a([B[B)[B

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 289
    const-string/jumbo v0, "MicroMsg.BackupMoveServer"

    const-string/jumbo v1, "get authReq step 1 and validate ok failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    invoke-static {}, Lcom/tencent/mm/plugin/backup/c/b;->apy()Lcom/tencent/mm/plugin/backup/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/c/b;->aoS()Lcom/tencent/mm/plugin/backup/a/e;

    move-result-object v0

    const/4 v1, -0x5

    iput v1, v0, Lcom/tencent/mm/plugin/backup/a/e;->kov:I

    .line 291
    const/4 v0, -0x5

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/c/d;->mR(I)V

    .line 293
    :cond_d
    const-string/jumbo v0, "MicroMsg.BackupMoveServer"

    const-string/jumbo v1, "get authReq step 1 and validate ok success"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    invoke-static {}, Lcom/tencent/mm/plugin/backup/c/b;->apy()Lcom/tencent/mm/plugin/backup/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/c/b;->aoS()Lcom/tencent/mm/plugin/backup/a/e;

    move-result-object v0

    const/4 v1, 0x2

    iput v1, v0, Lcom/tencent/mm/plugin/backup/a/e;->kov:I

    .line 296
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/c/d;->mR(I)V

    goto/16 :goto_2

    .line 301
    :cond_e
    const/4 v0, 0x3

    if-ne p2, v0, :cond_10

    .line 302
    iput p4, p0, Lcom/tencent/mm/plugin/backup/c/d;->kru:I

    .line 303
    invoke-static {}, Lcom/tencent/mm/plugin/backup/c/b;->apy()Lcom/tencent/mm/plugin/backup/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/c/b;->apC()Lcom/tencent/mm/plugin/backup/c/a;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/backup/c/a;->kqt:Z

    if-eqz v0, :cond_f

    .line 304
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/c/d;->apN()V

    goto/16 :goto_2

    .line 306
    :cond_f
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/backup/c/d;->krr:Z

    goto/16 :goto_2

    .line 311
    :cond_10
    const/16 v0, 0x9

    if-ne p2, v0, :cond_12

    .line 312
    new-instance v0, Lcom/tencent/mm/plugin/backup/h/e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/backup/h/e;-><init>()V

    invoke-static {v0, p3}, Lcom/tencent/mm/plugin/backup/a/g;->a(Lcom/tencent/mm/bp/a;[B)Lcom/tencent/mm/bp/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/backup/h/e;

    .line 313
    if-nez v0, :cond_11

    .line 314
    const-string/jumbo v0, "MicroMsg.BackupMoveServer"

    const-string/jumbo v1, "heartBeatRequest parseBuf failed:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/bi;->bz([B)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 317
    :cond_11
    const-string/jumbo v1, "MicroMsg.BackupMoveServer"

    const-string/jumbo v2, "summerbak receive heartbeatReq,req:%s ack:%d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v4, 0x1

    iget-wide v6, v0, Lcom/tencent/mm/plugin/backup/h/e;->kuT:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 319
    new-instance v1, Lcom/tencent/mm/plugin/backup/h/f;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/backup/h/f;-><init>()V

    invoke-static {v1, p3}, Lcom/tencent/mm/plugin/backup/a/g;->a(Lcom/tencent/mm/bp/a;[B)Lcom/tencent/mm/bp/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/backup/h/f;

    .line 320
    iget-wide v2, v0, Lcom/tencent/mm/plugin/backup/h/e;->kuT:J

    iput-wide v2, v1, Lcom/tencent/mm/plugin/backup/h/f;->kuT:J

    .line 322
    :try_start_1
    const-string/jumbo v0, "MicroMsg.BackupMoveServer"

    const-string/jumbo v2, "summerbak send heartbeatResp"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/backup/h/f;->toByteArray()[B

    move-result-object v0

    const/16 v1, 0xa

    invoke-static {v0, v1, p4}, Lcom/tencent/mm/plugin/backup/f/b;->o([BII)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_2

    .line 324
    :catch_1
    move-exception v0

    .line 325
    const-string/jumbo v1, "MicroMsg.BackupMoveServer"

    const-string/jumbo v2, "summerbak buf to BackupHeartBeatResponse err."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 330
    :cond_12
    const/16 v0, 0xa

    if-ne p2, v0, :cond_13

    .line 331
    new-instance v0, Lcom/tencent/mm/plugin/backup/h/f;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/backup/h/f;-><init>()V

    .line 333
    :try_start_2
    invoke-virtual {v0, p3}, Lcom/tencent/mm/plugin/backup/h/f;->aH([B)Lcom/tencent/mm/bp/a;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_2

    .line 334
    :catch_2
    move-exception v0

    .line 335
    const-string/jumbo v1, "MicroMsg.BackupMoveServer"

    const-string/jumbo v2, "summerbak heartbeatResp parse from buf error."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 340
    :cond_13
    const/4 v0, 0x5

    if-ne p2, v0, :cond_14

    .line 341
    const-string/jumbo v0, "MicroMsg.BackupMoveServer"

    const-string/jumbo v1, "summerbak receive command cancel"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/c/d;->an(Z)V

    .line 344
    invoke-static {}, Lcom/tencent/mm/plugin/backup/c/b;->apy()Lcom/tencent/mm/plugin/backup/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/c/b;->aoS()Lcom/tencent/mm/plugin/backup/a/e;

    move-result-object v0

    const/16 v1, -0x64

    iput v1, v0, Lcom/tencent/mm/plugin/backup/a/e;->kov:I

    .line 345
    const/16 v0, -0x64

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/c/d;->mR(I)V

    goto/16 :goto_2

    .line 350
    :cond_14
    const/16 v0, 0xc

    if-ne p2, v0, :cond_1

    .line 351
    new-instance v0, Lcom/tencent/mm/plugin/backup/h/j;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/backup/h/j;-><init>()V

    invoke-static {v0, p3}, Lcom/tencent/mm/plugin/backup/a/g;->a(Lcom/tencent/mm/bp/a;[B)Lcom/tencent/mm/bp/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/backup/h/j;

    .line 352
    if-nez v0, :cond_15

    .line 353
    const-string/jumbo v0, "MicroMsg.BackupMoveServer"

    const-string/jumbo v1, "requestSessionResp parseBuf failed:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/bi;->bz([B)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 354
    invoke-static {}, Lcom/tencent/mm/plugin/backup/c/b;->apy()Lcom/tencent/mm/plugin/backup/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/c/b;->aoS()Lcom/tencent/mm/plugin/backup/a/e;

    move-result-object v0

    const/4 v1, -0x5

    iput v1, v0, Lcom/tencent/mm/plugin/backup/a/e;->kov:I

    .line 355
    const/4 v0, -0x5

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/c/d;->mR(I)V

    goto/16 :goto_2

    .line 359
    :cond_15
    iget-object v1, v0, Lcom/tencent/mm/plugin/backup/h/j;->kyC:Ljava/util/LinkedList;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/h/j;->kyD:Ljava/util/LinkedList;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/backup/c/d;->b(Ljava/util/LinkedList;Ljava/util/LinkedList;)Ljava/util/LinkedList;

    move-result-object v1

    .line 361
    const-string/jumbo v2, "MicroMsg.BackupMoveServer"

    const-string/jumbo v3, "summerbak backup receive requestsession response. backupSessionList:%d "

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v5, 0x0

    if-nez v1, :cond_16

    const/4 v0, -0x1

    .line 362
    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    .line 361
    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 364
    if-nez v1, :cond_17

    .line 365
    const-string/jumbo v0, "MicroMsg.BackupMoveServer"

    const-string/jumbo v1, "requestSessionResp sessionName or timeInterval null or requestSessionResp number error."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    invoke-static {}, Lcom/tencent/mm/plugin/backup/c/d;->apH()V

    .line 367
    invoke-static {}, Lcom/tencent/mm/plugin/backup/c/b;->apy()Lcom/tencent/mm/plugin/backup/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/c/b;->aoS()Lcom/tencent/mm/plugin/backup/a/e;

    move-result-object v0

    const/16 v1, -0x15

    iput v1, v0, Lcom/tencent/mm/plugin/backup/a/e;->kov:I

    .line 368
    const/16 v0, -0x15

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/c/d;->mR(I)V

    goto/16 :goto_2

    .line 362
    :cond_16
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v0

    goto :goto_4

    .line 371
    :cond_17
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/d;->krh:Lcom/tencent/mm/plugin/backup/f/f$a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/f/b;->a(Lcom/tencent/mm/plugin/backup/f/f$a;)V

    .line 372
    invoke-static {}, Lcom/tencent/mm/plugin/backup/f/b;->aqq()V

    .line 373
    new-instance v0, Lcom/tencent/mm/plugin/backup/b/c;

    invoke-static {}, Lcom/tencent/mm/plugin/backup/c/b;->apy()Lcom/tencent/mm/plugin/backup/c/b;

    move-result-object v2

    const/4 v3, 0x2

    invoke-direct {v0, v2, v3, p0}, Lcom/tencent/mm/plugin/backup/b/c;-><init>(Lcom/tencent/mm/plugin/backup/a/d;ILcom/tencent/mm/plugin/backup/a/b$b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/c/d;->kro:Lcom/tencent/mm/plugin/backup/b/c;

    .line 374
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/d;->kro:Lcom/tencent/mm/plugin/backup/b/c;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/backup/b/c;->dG(Z)V

    .line 375
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/d;->kro:Lcom/tencent/mm/plugin/backup/b/c;

    invoke-static {}, Lcom/tencent/mm/plugin/backup/c/b;->apy()Lcom/tencent/mm/plugin/backup/c/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/backup/c/b;->aoS()Lcom/tencent/mm/plugin/backup/a/e;

    move-result-object v2

    iget-wide v2, v2, Lcom/tencent/mm/plugin/backup/a/e;->koy:J

    sget-boolean v4, Lcom/tencent/mm/plugin/backup/c/d;->kpU:Z

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/backup/b/c;->a(Ljava/util/LinkedList;JZ)V

    goto/16 :goto_2

    .line 177
    :sswitch_data_0
    .sparse-switch
        -0x17 -> :sswitch_1
        -0x15 -> :sswitch_1
        -0x5 -> :sswitch_1
        -0x4 -> :sswitch_3
        0x1 -> :sswitch_0
        0xc -> :sswitch_2
        0xe -> :sswitch_2
    .end sparse-switch
.end method

.method public final an(Z)V
    .locals 5

    .prologue
    .line 115
    const-string/jumbo v0, "MicroMsg.BackupMoveServer"

    const-string/jumbo v1, "summerbak BackupMoveServer CANCEL, Caller:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aj;->cgu()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    if-nez p1, :cond_0

    .line 117
    invoke-static {}, Lcom/tencent/mm/plugin/backup/c/d;->apH()V

    .line 119
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/d;->kro:Lcom/tencent/mm/plugin/backup/b/c;

    if-eqz v0, :cond_1

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/d;->kro:Lcom/tencent/mm/plugin/backup/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/b/c;->cancel()V

    .line 122
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/d;->krn:Lcom/tencent/mm/plugin/backup/b/b;

    if-eqz v0, :cond_2

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/d;->krn:Lcom/tencent/mm/plugin/backup/b/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/b/b;->cancel()V

    .line 124
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/c/d;->krn:Lcom/tencent/mm/plugin/backup/b/b;

    .line 127
    :cond_2
    const-string/jumbo v0, "MicroMsg.BackupMoveServer"

    const-string/jumbo v1, "cancel , notifyall."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    invoke-static {}, Lcom/tencent/mm/plugin/backup/f/b;->aqr()V

    .line 130
    invoke-static {}, Lcom/tencent/mm/plugin/backup/f/b;->aqt()V

    .line 131
    return-void
.end method

.method public final aoO()V
    .locals 0

    .prologue
    .line 531
    return-void
.end method

.method public final aoP()V
    .locals 1

    .prologue
    .line 535
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/c/d;->an(Z)V

    .line 536
    return-void
.end method

.method public final apN()V
    .locals 11

    .prologue
    const/16 v2, 0xc

    const/4 v10, 0x3

    const-wide/16 v4, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    .line 439
    const-string/jumbo v0, "MicroMsg.BackupMoveServer"

    const-string/jumbo v1, "startRequestNotify receive start request."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 440
    iput-boolean v9, p0, Lcom/tencent/mm/plugin/backup/c/d;->krr:Z

    .line 441
    invoke-static {}, Lcom/tencent/mm/plugin/backup/c/b;->apy()Lcom/tencent/mm/plugin/backup/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/c/b;->aoS()Lcom/tencent/mm/plugin/backup/a/e;

    move-result-object v0

    iput v2, v0, Lcom/tencent/mm/plugin/backup/a/e;->kov:I

    .line 442
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/backup/c/d;->mR(I)V

    .line 443
    invoke-static {}, Lcom/tencent/mm/plugin/backup/g/d;->aqL()Lcom/tencent/mm/plugin/backup/g/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/g/d;->aqO()V

    .line 445
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/d;->krm:Ljava/util/LinkedList;

    if-nez v0, :cond_0

    .line 480
    :goto_0
    return-void

    .line 448
    :cond_0
    const-string/jumbo v0, "MicroMsg.BackupMoveServer"

    const-string/jumbo v1, "transfer conversation size:%d"

    new-array v2, v8, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/backup/c/d;->krm:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 450
    new-instance v6, Lcom/tencent/mm/plugin/backup/h/o;

    invoke-direct {v6}, Lcom/tencent/mm/plugin/backup/h/o;-><init>()V

    .line 451
    invoke-static {}, Lcom/tencent/mm/plugin/backup/c/b;->apy()Lcom/tencent/mm/plugin/backup/c/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/a/d;->kon:Ljava/lang/String;

    iput-object v0, v6, Lcom/tencent/mm/plugin/backup/h/o;->ID:Ljava/lang/String;

    .line 452
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/d;->krm:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, v6, Lcom/tencent/mm/plugin/backup/h/o;->kyW:J

    .line 453
    invoke-static {}, Lcom/tencent/mm/plugin/backup/c/b;->apy()Lcom/tencent/mm/plugin/backup/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/c/b;->apC()Lcom/tencent/mm/plugin/backup/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/c/a;->apv()Ljava/util/LinkedList;

    move-result-object v1

    if-nez v1, :cond_3

    move-wide v2, v4

    :cond_1
    iput-wide v2, v6, Lcom/tencent/mm/plugin/backup/h/o;->kyX:J

    .line 454
    iput v9, v6, Lcom/tencent/mm/plugin/backup/h/o;->kyY:I

    .line 455
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/backup/c/d;->kqQ:Z

    if-eqz v0, :cond_4

    sget v0, Lcom/tencent/mm/plugin/backup/a/c;->koe:I

    :goto_1
    iput v0, v6, Lcom/tencent/mm/plugin/backup/h/o;->kyZ:I

    .line 456
    sget-boolean v0, Lcom/tencent/mm/plugin/backup/c/d;->kpU:Z

    if-eqz v0, :cond_2

    .line 457
    iput v10, v6, Lcom/tencent/mm/plugin/backup/h/o;->kyV:I

    .line 460
    :cond_2
    new-instance v0, Lcom/tencent/mm/plugin/backup/h/m;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/backup/h/m;-><init>()V

    .line 461
    invoke-static {}, Lcom/tencent/mm/compatible/e/q;->yM()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/backup/h/m;->kyJ:Ljava/lang/String;

    .line 462
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/backup/h/m;->kyK:Ljava/lang/String;

    .line 463
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/backup/h/m;->kyL:Ljava/lang/String;

    .line 464
    const-string/jumbo v1, "Android"

    iput-object v1, v0, Lcom/tencent/mm/plugin/backup/h/m;->kyM:Ljava/lang/String;

    .line 465
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/backup/h/m;->kyN:Ljava/lang/String;

    .line 466
    sget v1, Lcom/tencent/mm/protocal/d;->vHl:I

    iput v1, v0, Lcom/tencent/mm/plugin/backup/h/m;->kyO:I

    .line 467
    iput-wide v4, v0, Lcom/tencent/mm/plugin/backup/h/m;->kyP:J

    .line 468
    const-string/jumbo v1, "MicroMsg.BackupMoveServer"

    const-string/jumbo v2, "startRequestNotify generalinfo wechatversion:%s"

    new-array v3, v8, [Ljava/lang/Object;

    sget v4, Lcom/tencent/mm/protocal/d;->vHl:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v9

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 469
    iput-object v0, v6, Lcom/tencent/mm/plugin/backup/h/o;->kyT:Lcom/tencent/mm/plugin/backup/h/m;

    .line 472
    :try_start_0
    invoke-virtual {v6}, Lcom/tencent/mm/plugin/backup/h/o;->toByteArray()[B

    move-result-object v0

    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/plugin/backup/c/d;->kru:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/backup/f/b;->o([BII)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 479
    iget-wide v0, p0, Lcom/tencent/mm/plugin/backup/c/d;->krp:J

    iget-wide v2, p0, Lcom/tencent/mm/plugin/backup/c/d;->krq:J

    const-string/jumbo v4, "MicroMsg.BackupMoveServer"

    const-string/jumbo v5, "backupSendRequestSession sessionName[%d], startTime[%d], endTime[%d]"

    new-array v6, v10, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/tencent/mm/plugin/backup/c/d;->krm:Ljava/util/LinkedList;

    invoke-virtual {v7}, Ljava/util/LinkedList;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v9

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v8

    const/4 v7, 0x2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v4, Lcom/tencent/mm/plugin/backup/h/i;

    invoke-direct {v4}, Lcom/tencent/mm/plugin/backup/h/i;-><init>()V

    iget-object v5, p0, Lcom/tencent/mm/plugin/backup/c/d;->krm:Ljava/util/LinkedList;

    iput-object v5, v4, Lcom/tencent/mm/plugin/backup/h/i;->kyC:Ljava/util/LinkedList;

    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    iput-object v5, v4, Lcom/tencent/mm/plugin/backup/h/i;->kyD:Ljava/util/LinkedList;

    iget-object v5, p0, Lcom/tencent/mm/plugin/backup/c/d;->krm:Ljava/util/LinkedList;

    invoke-virtual {v5}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    iget-object v6, v4, Lcom/tencent/mm/plugin/backup/h/i;->kyD:Ljava/util/LinkedList;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v6, v4, Lcom/tencent/mm/plugin/backup/h/i;->kyD:Ljava/util/LinkedList;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 453
    :cond_3
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/c/a;->apv()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-wide v2, v4

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/backup/a/f$b;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/backup/a/f$b;->koE:J

    add-long/2addr v0, v2

    move-wide v2, v0

    goto :goto_3

    .line 455
    :cond_4
    sget v0, Lcom/tencent/mm/plugin/backup/a/c;->kod:I

    goto/16 :goto_1

    .line 473
    :catch_0
    move-exception v0

    .line 474
    const-string/jumbo v1, "MicroMsg.BackupMoveServer"

    const-string/jumbo v2, "startRequestNotify prase startResp error!!"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 475
    const-string/jumbo v1, "MicroMsg.BackupMoveServer"

    const-string/jumbo v2, ""

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 479
    :cond_5
    :try_start_1
    const-string/jumbo v0, "MicroMsg.BackupMoveServer"

    const-string/jumbo v1, "backupSendRequestSession, chooseConvNames size:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v5, p0, Lcom/tencent/mm/plugin/backup/c/d;->krm:Ljava/util/LinkedList;

    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/backup/h/i;->toByteArray()[B

    move-result-object v0

    const/16 v1, 0xb

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/backup/f/b;->G([BI)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    :catch_1
    move-exception v0

    const-string/jumbo v1, "MicroMsg.BackupMoveServer"

    const-string/jumbo v2, "backupSendRequestSession BackupRequestSession parse req failed."

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method public final dJ(Z)V
    .locals 5

    .prologue
    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    .line 381
    if-eqz p1, :cond_0

    .line 382
    iget v0, p0, Lcom/tencent/mm/plugin/backup/c/d;->krw:I

    packed-switch v0, :pswitch_data_0

    .line 396
    :cond_0
    :goto_0
    new-instance v0, Lcom/tencent/mm/plugin/backup/h/w;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/backup/h/w;-><init>()V

    .line 403
    iput v4, v0, Lcom/tencent/mm/plugin/backup/h/w;->kzx:I

    .line 404
    invoke-static {}, Lcom/tencent/mm/plugin/backup/c/b;->apy()Lcom/tencent/mm/plugin/backup/c/b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/backup/a/d;->kon:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/backup/h/w;->ID:Ljava/lang/String;

    .line 405
    sget v1, Lcom/tencent/mm/plugin/backup/a/c;->kof:I

    iput v1, v0, Lcom/tencent/mm/plugin/backup/h/w;->kzy:I

    .line 406
    iput v4, v0, Lcom/tencent/mm/plugin/backup/h/w;->kyY:I

    .line 407
    iget v1, p0, Lcom/tencent/mm/plugin/backup/c/d;->krs:I

    iput v1, v0, Lcom/tencent/mm/plugin/backup/h/w;->kzz:I

    .line 408
    new-instance v1, Lcom/tencent/mm/bp/b;

    invoke-static {}, Lcom/tencent/mm/plugin/backup/c/b;->apy()Lcom/tencent/mm/plugin/backup/c/b;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/backup/a/d;->kop:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/plugin/backup/a/d;->aoW()[B

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/a/k;->b([B[B)[B

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/bp/b;-><init>([B)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/backup/h/w;->kyn:Lcom/tencent/mm/bp/b;

    .line 409
    invoke-static {}, Lcom/tencent/mm/j/g;->Af()Lcom/tencent/mm/j/e;

    move-result-object v1

    const-string/jumbo v2, "ChattingRecordsKvstatDisable"

    invoke-virtual {v1, v2}, Lcom/tencent/mm/j/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/bi;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-nez v1, :cond_1

    .line 410
    iget v1, v0, Lcom/tencent/mm/plugin/backup/h/w;->kzA:I

    sget v2, Lcom/tencent/mm/plugin/backup/a/c;->koj:I

    or-int/2addr v1, v2

    iput v1, v0, Lcom/tencent/mm/plugin/backup/h/w;->kzA:I

    .line 412
    :cond_1
    iget v1, v0, Lcom/tencent/mm/plugin/backup/h/w;->kzA:I

    sget v2, Lcom/tencent/mm/plugin/backup/a/c;->kok:I

    or-int/2addr v1, v2

    iput v1, v0, Lcom/tencent/mm/plugin/backup/h/w;->kzA:I

    .line 413
    iget v1, v0, Lcom/tencent/mm/plugin/backup/h/w;->kzA:I

    sget v2, Lcom/tencent/mm/plugin/backup/a/c;->kol:I

    or-int/2addr v1, v2

    iput v1, v0, Lcom/tencent/mm/plugin/backup/h/w;->kzA:I

    .line 416
    :try_start_0
    const-string/jumbo v1, "MicroMsg.BackupMoveServer"

    const-string/jumbo v2, "summerbak send authSuccessResp."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 417
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/h/w;->toByteArray()[B

    move-result-object v0

    const/4 v1, 0x2

    iget v2, p0, Lcom/tencent/mm/plugin/backup/c/d;->krv:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/backup/f/b;->o([BII)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 421
    :goto_1
    return-void

    .line 384
    :pswitch_0
    sput-boolean v4, Lcom/tencent/mm/plugin/backup/c/d;->krt:Z

    .line 385
    sput-boolean v4, Lcom/tencent/mm/plugin/backup/c/d;->kpU:Z

    .line 386
    iput-wide v2, p0, Lcom/tencent/mm/plugin/backup/c/d;->krp:J

    .line 387
    iput-wide v2, p0, Lcom/tencent/mm/plugin/backup/c/d;->krq:J

    goto :goto_0

    .line 390
    :pswitch_1
    sput-boolean v4, Lcom/tencent/mm/plugin/backup/c/d;->krt:Z

    .line 391
    iput-wide v2, p0, Lcom/tencent/mm/plugin/backup/c/d;->krp:J

    .line 392
    iput-wide v2, p0, Lcom/tencent/mm/plugin/backup/c/d;->krq:J

    goto :goto_0

    .line 395
    :pswitch_2
    sput-boolean v4, Lcom/tencent/mm/plugin/backup/c/d;->kpU:Z

    goto :goto_0

    .line 418
    :catch_0
    move-exception v0

    .line 419
    const-string/jumbo v1, "MicroMsg.BackupMoveServer"

    const-string/jumbo v2, "buf to PACKET_TYPE_AUTHENTICATE_RESPONSE err."

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 382
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final mR(I)V
    .locals 1

    .prologue
    .line 516
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/d;->kpP:Lcom/tencent/mm/plugin/backup/a/b$d;

    if-eqz v0, :cond_0

    .line 517
    new-instance v0, Lcom/tencent/mm/plugin/backup/c/d$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/backup/c/d$1;-><init>(Lcom/tencent/mm/plugin/backup/c/d;I)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->y(Ljava/lang/Runnable;)V

    .line 526
    :cond_0
    return-void
.end method
