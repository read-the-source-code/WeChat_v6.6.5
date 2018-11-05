.class public abstract Lcom/tencent/mm/plugin/backup/f/b;
.super Lcom/tencent/mm/ad/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/backup/f/b$b;,
        Lcom/tencent/mm/plugin/backup/f/b$c;,
        Lcom/tencent/mm/plugin/backup/f/b$a;,
        Lcom/tencent/mm/plugin/backup/f/b$d;
    }
.end annotation


# static fields
.field private static final gLL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/util/Set",
            "<",
            "Lcom/tencent/mm/ad/e;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final handler:Lcom/tencent/mm/sdk/platformtools/ag;

.field static kor:I

.field private static kuA:I

.field private static kuB:Lcom/tencent/mm/plugin/backup/f/b$c;

.field static final kuu:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/plugin/backup/f/b;",
            ">;"
        }
    .end annotation
.end field

.field private static kuv:Lcom/tencent/mm/plugin/backup/f/b$d;

.field static kuw:Lcom/tencent/mm/plugin/backup/f/b$a;

.field private static kux:Lcom/tencent/mm/plugin/backup/f/f;

.field private static kuy:Lcom/tencent/mm/plugin/backup/f/i;

.field private static kuz:Lcom/tencent/mm/plugin/backup/f/g;


# instance fields
.field kut:Lcom/tencent/mm/pointers/PByteArray;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 54
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/backup/f/b;->gLL:Ljava/util/Map;

    .line 55
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/backup/f/b;->kuu:Ljava/util/LinkedHashMap;

    .line 57
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ag;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ag;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/tencent/mm/plugin/backup/f/b;->handler:Lcom/tencent/mm/sdk/platformtools/ag;

    .line 69
    const/4 v0, -0x1

    sput v0, Lcom/tencent/mm/plugin/backup/f/b;->kor:I

    .line 77
    sput-object v4, Lcom/tencent/mm/plugin/backup/f/b;->kux:Lcom/tencent/mm/plugin/backup/f/f;

    .line 96
    sput-object v4, Lcom/tencent/mm/plugin/backup/f/b;->kuy:Lcom/tencent/mm/plugin/backup/f/i;

    .line 119
    sput-object v4, Lcom/tencent/mm/plugin/backup/f/b;->kuz:Lcom/tencent/mm/plugin/backup/f/g;

    .line 162
    new-instance v0, Ljava/util/Random;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Ljava/util/Random;-><init>(J)V

    const v1, 0x44653600    # 916.84375f

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/backup/f/b;->kuA:I

    .line 167
    sput-object v4, Lcom/tencent/mm/plugin/backup/f/b;->kuB:Lcom/tencent/mm/plugin/backup/f/b$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/tencent/mm/ad/k;-><init>()V

    .line 51
    new-instance v0, Lcom/tencent/mm/pointers/PByteArray;

    invoke-direct {v0}, Lcom/tencent/mm/pointers/PByteArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/f/b;->kut:Lcom/tencent/mm/pointers/PByteArray;

    return-void
.end method

.method public static G([BI)Z
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 225
    new-instance v0, Lcom/tencent/mm/pointers/PByteArray;

    invoke-direct {v0}, Lcom/tencent/mm/pointers/PByteArray;-><init>()V

    .line 226
    sget-object v1, Lcom/tencent/mm/plugin/backup/f/b;->kuu:Ljava/util/LinkedHashMap;

    monitor-enter v1

    .line 227
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/plugin/backup/f/b;->aqz()I

    move-result v2

    .line 228
    int-to-short v3, p1

    sget v4, Lcom/tencent/mm/plugin/backup/f/b;->kor:I

    invoke-static {p0, v2, v3, v0, v4}, Lcom/tencent/mm/plugin/backup/e/j;->a([BISLcom/tencent/mm/pointers/PByteArray;I)V

    .line 229
    sget-object v3, Lcom/tencent/mm/plugin/backup/f/b;->kuw:Lcom/tencent/mm/plugin/backup/f/b$a;

    if-eqz v3, :cond_0

    .line 230
    sget-object v3, Lcom/tencent/mm/plugin/backup/f/b;->kuw:Lcom/tencent/mm/plugin/backup/f/b$a;

    iget-object v4, v0, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    invoke-interface {v3, v2, v4}, Lcom/tencent/mm/plugin/backup/f/b$a;->i(I[B)V

    .line 232
    :cond_0
    const-string/jumbo v3, "MicroMsg.BackupBaseScene"

    const-string/jumbo v4, "sendBuf sendSeq[%d], type[%d], buflen[%d]"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v6

    const/4 v2, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v2, 0x2

    iget-object v0, v0, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    array-length v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 233
    monitor-exit v1

    .line 234
    return v7

    .line 233
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static synthetic RW()Ljava/util/Map;
    .locals 1

    .prologue
    .line 28
    sget-object v0, Lcom/tencent/mm/plugin/backup/f/b;->gLL:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/backup/f/b;)Lcom/tencent/mm/pointers/PByteArray;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/f/b;->kut:Lcom/tencent/mm/pointers/PByteArray;

    return-object v0
.end method

.method public static a(ILcom/tencent/mm/ad/e;)V
    .locals 4

    .prologue
    .line 365
    sget-object v1, Lcom/tencent/mm/plugin/backup/f/b;->gLL:Ljava/util/Map;

    monitor-enter v1

    .line 366
    :try_start_0
    sget-object v0, Lcom/tencent/mm/plugin/backup/f/b;->gLL:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 367
    sget-object v0, Lcom/tencent/mm/plugin/backup/f/b;->gLL:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/backup/f/b;->gLL:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 370
    sget-object v0, Lcom/tencent/mm/plugin/backup/f/b;->gLL:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 372
    :cond_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static a(Lcom/tencent/mm/plugin/backup/f/b$a;)V
    .locals 0

    .prologue
    .line 66
    sput-object p0, Lcom/tencent/mm/plugin/backup/f/b;->kuw:Lcom/tencent/mm/plugin/backup/f/b$a;

    .line 67
    return-void
.end method

.method public static a(Lcom/tencent/mm/plugin/backup/f/b$b;)V
    .locals 2

    .prologue
    .line 395
    sget-object v0, Lcom/tencent/mm/plugin/backup/f/b;->handler:Lcom/tencent/mm/sdk/platformtools/ag;

    new-instance v1, Lcom/tencent/mm/plugin/backup/f/b$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/backup/f/b$3;-><init>(Lcom/tencent/mm/plugin/backup/f/b$b;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ag;->postAtFrontOfQueueV2(Ljava/lang/Runnable;)Z

    .line 432
    return-void
.end method

.method public static a(Lcom/tencent/mm/plugin/backup/f/b$c;)V
    .locals 0

    .prologue
    .line 169
    sput-object p0, Lcom/tencent/mm/plugin/backup/f/b;->kuB:Lcom/tencent/mm/plugin/backup/f/b$c;

    .line 170
    return-void
.end method

.method public static a(Lcom/tencent/mm/plugin/backup/f/b$d;)V
    .locals 0

    .prologue
    .line 61
    sput-object p0, Lcom/tencent/mm/plugin/backup/f/b;->kuv:Lcom/tencent/mm/plugin/backup/f/b$d;

    .line 62
    return-void
.end method

.method public static a(Lcom/tencent/mm/plugin/backup/f/f$a;)V
    .locals 1

    .prologue
    .line 79
    new-instance v0, Lcom/tencent/mm/plugin/backup/f/f;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/backup/f/f;-><init>(Lcom/tencent/mm/plugin/backup/f/f$a;)V

    sput-object v0, Lcom/tencent/mm/plugin/backup/f/b;->kux:Lcom/tencent/mm/plugin/backup/f/f;

    .line 80
    return-void
.end method

.method public static a(Lcom/tencent/mm/plugin/backup/f/g$a;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v3, 0x0

    .line 121
    sget-object v0, Lcom/tencent/mm/plugin/backup/f/b;->kuz:Lcom/tencent/mm/plugin/backup/f/g;

    if-eqz v0, :cond_2

    .line 122
    sget-object v0, Lcom/tencent/mm/plugin/backup/f/b;->kuz:Lcom/tencent/mm/plugin/backup/f/g;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/backup/f/g;->kuZ:Z

    if-nez v0, :cond_1

    .line 123
    const-string/jumbo v0, "MicroMsg.BackupBaseScene"

    const-string/jumbo v1, "startBackupReconnectHandler, backupReconnectHandler already running, ignore it."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    :cond_0
    :goto_0
    return-void

    .line 126
    :cond_1
    const-string/jumbo v0, "MicroMsg.BackupBaseScene"

    const-string/jumbo v1, "startBackupReconnectHandler, old backupReconnectHandler is stopped, new one."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    :goto_1
    new-instance v0, Lcom/tencent/mm/plugin/backup/f/g;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/backup/f/g;-><init>(Lcom/tencent/mm/plugin/backup/f/g$a;)V

    .line 132
    sput-object v0, Lcom/tencent/mm/plugin/backup/f/b;->kuz:Lcom/tencent/mm/plugin/backup/f/g;

    const-string/jumbo v1, "MicroMsg.BackupReconnectHandler"

    const-string/jumbo v2, "start backupReconnectTimeHandler."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    sput v3, Lcom/tencent/mm/plugin/backup/f/g;->index:I

    iput-boolean v3, v0, Lcom/tencent/mm/plugin/backup/f/g;->kuZ:Z

    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/plugin/backup/f/g;->kuY:I

    iget-object v1, v0, Lcom/tencent/mm/plugin/backup/f/g;->kuX:[I

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/f/g;->kva:Lcom/tencent/mm/sdk/platformtools/al;

    invoke-virtual {v0, v4, v5, v4, v5}, Lcom/tencent/mm/sdk/platformtools/al;->K(JJ)V

    goto :goto_0

    .line 129
    :cond_2
    const-string/jumbo v0, "MicroMsg.BackupBaseScene"

    const-string/jumbo v1, "startBackupReconnectHandler, no old backupReconnectHandler is stopped, new one."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public static a(Lcom/tencent/mm/plugin/backup/f/i$a;)V
    .locals 1

    .prologue
    .line 98
    new-instance v0, Lcom/tencent/mm/plugin/backup/f/i;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/backup/f/i;-><init>(Lcom/tencent/mm/plugin/backup/f/i$a;)V

    sput-object v0, Lcom/tencent/mm/plugin/backup/f/b;->kuy:Lcom/tencent/mm/plugin/backup/f/i;

    .line 99
    return-void
.end method

.method public static aoV()I
    .locals 1

    .prologue
    .line 74
    sget v0, Lcom/tencent/mm/plugin/backup/f/b;->kor:I

    return v0
.end method

.method public static apM()V
    .locals 1

    .prologue
    .line 172
    sget-object v0, Lcom/tencent/mm/plugin/backup/f/b;->kuB:Lcom/tencent/mm/plugin/backup/f/b$c;

    if-eqz v0, :cond_0

    .line 173
    sget-object v0, Lcom/tencent/mm/plugin/backup/f/b;->kuB:Lcom/tencent/mm/plugin/backup/f/b$c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/backup/f/b$c;->apM()V

    .line 175
    :cond_0
    return-void
.end method

.method static synthetic aqA()Lcom/tencent/mm/plugin/backup/f/b$d;
    .locals 1

    .prologue
    .line 28
    sget-object v0, Lcom/tencent/mm/plugin/backup/f/b;->kuv:Lcom/tencent/mm/plugin/backup/f/b$d;

    return-object v0
.end method

.method static synthetic aqB()Ljava/util/LinkedHashMap;
    .locals 1

    .prologue
    .line 28
    sget-object v0, Lcom/tencent/mm/plugin/backup/f/b;->kuu:Ljava/util/LinkedHashMap;

    return-object v0
.end method

.method static synthetic aqC()Lcom/tencent/mm/plugin/backup/f/b$a;
    .locals 1

    .prologue
    .line 28
    sget-object v0, Lcom/tencent/mm/plugin/backup/f/b;->kuw:Lcom/tencent/mm/plugin/backup/f/b$a;

    return-object v0
.end method

.method public static aqq()V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 82
    sget-object v0, Lcom/tencent/mm/plugin/backup/f/b;->kux:Lcom/tencent/mm/plugin/backup/f/f;

    if-eqz v0, :cond_2

    .line 83
    sget-object v3, Lcom/tencent/mm/plugin/backup/f/b;->kux:Lcom/tencent/mm/plugin/backup/f/f;

    const-string/jumbo v4, "HeartBeatTimeoutCallback is null"

    iget-object v0, v3, Lcom/tencent/mm/plugin/backup/f/f;->krh:Lcom/tencent/mm/plugin/backup/f/f$a;

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v4, v0}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    const-string/jumbo v0, "New BackupHeartBeatHandler EveryTime !"

    iget-object v4, v3, Lcom/tencent/mm/plugin/backup/f/f;->kuV:Ljava/lang/Boolean;

    if-nez v4, :cond_1

    :goto_1
    invoke-static {v0, v1}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    const-string/jumbo v0, "MicroMsg.BackupHeartBeatHandler"

    const-string/jumbo v1, "start backup heart beat handler."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/backup/f/f;->aqG()V

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/plugin/backup/f/f;->kuV:Ljava/lang/Boolean;

    new-instance v0, Lcom/tencent/mm/plugin/backup/f/f$1;

    invoke-direct {v0, v3}, Lcom/tencent/mm/plugin/backup/f/f$1;-><init>(Lcom/tencent/mm/plugin/backup/f/f;)V

    const-string/jumbo v1, "BackupSendBackupHeartBeat"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/f/e;->b(Ljava/lang/Runnable;Ljava/lang/String;)Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/backup/f/f;->aqH()V

    .line 87
    :goto_2
    return-void

    :cond_0
    move v0, v2

    .line 83
    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_1

    .line 85
    :cond_2
    const-string/jumbo v0, "MicroMsg.BackupBaseScene"

    const-string/jumbo v1, "startHeartBeatHandler backupHeartBeatHandler is null!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
.end method

.method public static aqr()V
    .locals 2

    .prologue
    .line 89
    sget-object v0, Lcom/tencent/mm/plugin/backup/f/b;->kux:Lcom/tencent/mm/plugin/backup/f/f;

    if-eqz v0, :cond_0

    .line 90
    sget-object v0, Lcom/tencent/mm/plugin/backup/f/b;->kux:Lcom/tencent/mm/plugin/backup/f/f;

    iget-object v1, v0, Lcom/tencent/mm/plugin/backup/f/f;->kuV:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/backup/f/f;->kuV:Ljava/lang/Boolean;

    .line 92
    :cond_0
    return-void
.end method

.method public static aqs()V
    .locals 8

    .prologue
    const-wide/16 v6, 0x3e8

    const/4 v0, 0x0

    const-wide/16 v4, 0x0

    .line 101
    sget-object v1, Lcom/tencent/mm/plugin/backup/f/b;->kuy:Lcom/tencent/mm/plugin/backup/f/i;

    if-eqz v1, :cond_1

    .line 102
    sget-object v1, Lcom/tencent/mm/plugin/backup/f/b;->kuy:Lcom/tencent/mm/plugin/backup/f/i;

    const-string/jumbo v2, "MicroMsg.BackupSpeedCalculator"

    const-string/jumbo v3, "start backupGetSpeedTimeHandler."

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->Wy()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mm/plugin/backup/f/i;->kvi:J

    iput-wide v4, v1, Lcom/tencent/mm/plugin/backup/f/i;->kvh:J

    iput-wide v4, v1, Lcom/tencent/mm/plugin/backup/f/i;->kvf:J

    iget-object v2, v1, Lcom/tencent/mm/plugin/backup/f/i;->kvl:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->clear()V

    iput v0, v1, Lcom/tencent/mm/plugin/backup/f/i;->kvk:I

    iput-wide v4, v1, Lcom/tencent/mm/plugin/backup/f/i;->kvj:J

    :goto_0
    const/16 v2, 0xa

    if-ge v0, v2, :cond_0

    iget-object v2, v1, Lcom/tencent/mm/plugin/backup/f/i;->kvl:Ljava/util/Queue;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, v1, Lcom/tencent/mm/plugin/backup/f/i;->kvm:Lcom/tencent/mm/sdk/platformtools/al;

    invoke-virtual {v0, v6, v7, v6, v7}, Lcom/tencent/mm/sdk/platformtools/al;->K(JJ)V

    .line 106
    :goto_1
    return-void

    .line 104
    :cond_1
    const-string/jumbo v0, "MicroMsg.BackupBaseScene"

    const-string/jumbo v1, "startSpeedCalculator backupSpeedCalculator is null!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public static aqt()V
    .locals 3

    .prologue
    .line 108
    sget-object v0, Lcom/tencent/mm/plugin/backup/f/b;->kuy:Lcom/tencent/mm/plugin/backup/f/i;

    if-eqz v0, :cond_0

    .line 109
    sget-object v0, Lcom/tencent/mm/plugin/backup/f/b;->kuy:Lcom/tencent/mm/plugin/backup/f/i;

    const-string/jumbo v1, "MicroMsg.BackupSpeedCalculator"

    const-string/jumbo v2, "stop backupGetSpeedTimeHandler."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/backup/f/i;->kvm:Lcom/tencent/mm/sdk/platformtools/al;

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/al;->TN()V

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/plugin/backup/f/i;->kvk:I

    .line 111
    :cond_0
    return-void
.end method

.method public static aqu()Ljava/lang/String;
    .locals 5

    .prologue
    .line 113
    sget-object v0, Lcom/tencent/mm/plugin/backup/f/b;->kuy:Lcom/tencent/mm/plugin/backup/f/i;

    if-nez v0, :cond_0

    .line 114
    const-string/jumbo v0, "0B"

    .line 116
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/backup/f/b;->kuy:Lcom/tencent/mm/plugin/backup/f/i;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/backup/f/i;->kvg:J

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/backup/f/i;->bK(J)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "MicroMsg.BackupSpeedCalculator"

    const-string/jumbo v2, "getBackupPcSpeed[%s]"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static aqv()V
    .locals 3

    .prologue
    .line 135
    sget-object v0, Lcom/tencent/mm/plugin/backup/f/b;->kuz:Lcom/tencent/mm/plugin/backup/f/g;

    if-eqz v0, :cond_0

    .line 136
    sget-object v0, Lcom/tencent/mm/plugin/backup/f/b;->kuz:Lcom/tencent/mm/plugin/backup/f/g;

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/plugin/backup/f/g;->kuY:I

    .line 137
    sget-object v0, Lcom/tencent/mm/plugin/backup/f/b;->kuz:Lcom/tencent/mm/plugin/backup/f/g;

    iget-boolean v1, v0, Lcom/tencent/mm/plugin/backup/f/g;->kuZ:Z

    if-nez v1, :cond_0

    const-string/jumbo v1, "MicroMsg.BackupReconnectHandler"

    const-string/jumbo v2, "stop backupReconnectTimeHandler."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/backup/f/g;->kva:Lcom/tencent/mm/sdk/platformtools/al;

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/al;->TN()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/backup/f/g;->kuZ:Z

    .line 139
    :cond_0
    return-void
.end method

.method public static aqw()I
    .locals 1

    .prologue
    .line 141
    sget-object v0, Lcom/tencent/mm/plugin/backup/f/b;->kuz:Lcom/tencent/mm/plugin/backup/f/g;

    if-nez v0, :cond_0

    .line 142
    const/4 v0, 0x0

    .line 144
    :goto_0
    return v0

    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/backup/f/b;->kuz:Lcom/tencent/mm/plugin/backup/f/g;

    iget v0, v0, Lcom/tencent/mm/plugin/backup/f/g;->kuY:I

    goto :goto_0
.end method

.method public static aqz()I
    .locals 2

    .prologue
    .line 308
    sget v0, Lcom/tencent/mm/plugin/backup/f/b;->kuA:I

    .line 309
    sget v1, Lcom/tencent/mm/plugin/backup/f/b;->kuA:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lcom/tencent/mm/plugin/backup/f/b;->kuA:I

    .line 310
    return v0
.end method

.method public static b(ILcom/tencent/mm/ad/e;)V
    .locals 6

    .prologue
    .line 376
    sget-object v1, Lcom/tencent/mm/plugin/backup/f/b;->gLL:Ljava/util/Map;

    monitor-enter v1

    .line 378
    :try_start_0
    sget-object v0, Lcom/tencent/mm/plugin/backup/f/b;->gLL:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 379
    sget-object v0, Lcom/tencent/mm/plugin/backup/f/b;->gLL:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 384
    :cond_0
    :goto_0
    :try_start_1
    monitor-exit v1

    return-void

    .line 381
    :catch_0
    move-exception v0

    .line 382
    const-string/jumbo v2, "MicroMsg.BackupBaseScene"

    const-string/jumbo v3, "removeSceneEndListener failed:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 384
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static b(ZII[B)V
    .locals 12

    .prologue
    const/4 v11, -0x1

    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v3, 0x0

    .line 248
    const-string/jumbo v4, "MicroMsg.BackupBaseScene"

    const-string/jumbo v5, "callback receive isLocal[%b], receiveSeq[%d], type[%d], bufLen[%d]"

    const/4 v2, 0x4

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v6, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v8

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v9

    if-nez p3, :cond_0

    move v2, v3

    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v10

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 250
    if-eqz p0, :cond_2

    .line 252
    :try_start_0
    const-string/jumbo v3, "MicroMsg.BackupBaseScene"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "callback error buf content : "

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez p3, :cond_1

    const-string/jumbo v2, "null"

    :goto_1
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 255
    :goto_2
    invoke-static {p0, p2, p3, p1}, Lcom/tencent/mm/plugin/backup/f/b;->b(ZI[BI)V

    .line 305
    :goto_3
    return-void

    .line 248
    :cond_0
    array-length v2, p3

    goto :goto_0

    .line 252
    :cond_1
    :try_start_1
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, p3}, Ljava/lang/String;-><init>([B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    goto :goto_2

    .line 258
    :cond_2
    sget-object v2, Lcom/tencent/mm/plugin/backup/f/b;->kux:Lcom/tencent/mm/plugin/backup/f/f;

    if-eqz v2, :cond_3

    .line 259
    sget-object v2, Lcom/tencent/mm/plugin/backup/f/b;->kux:Lcom/tencent/mm/plugin/backup/f/f;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/backup/f/f;->aqG()V

    .line 260
    const-string/jumbo v2, "MicroMsg.BackupBaseScene"

    const-string/jumbo v4, "updateHeartBeatTimeStamp type:%d, current time stamp:%d"

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262
    :cond_3
    sget-object v4, Lcom/tencent/mm/plugin/backup/f/b;->kuu:Ljava/util/LinkedHashMap;

    monitor-enter v4

    .line 264
    :try_start_2
    sget-object v2, Lcom/tencent/mm/plugin/backup/f/b;->kuu:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/backup/f/b;

    .line 265
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 266
    if-eqz v2, :cond_5

    .line 268
    if-nez p3, :cond_4

    .line 269
    :try_start_3
    new-instance v4, Ljava/lang/Exception;

    const-string/jumbo v5, "buf is null"

    invoke-direct {v4, v5}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 273
    :catch_1
    move-exception v4

    .line 274
    const-string/jumbo v5, "buf to resq fail"

    invoke-virtual {v2, v10, v11, v5}, Lcom/tencent/mm/plugin/backup/f/b;->f(IILjava/lang/String;)V

    .line 275
    const-string/jumbo v2, "MicroMsg.BackupBaseScene"

    const-string/jumbo v5, "%s "

    new-array v6, v8, [Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-static {v2, v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 265
    :catchall_0
    move-exception v2

    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v2

    .line 271
    :cond_4
    :try_start_5
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/backup/f/b;->aqo()Lcom/tencent/mm/bp/a;

    move-result-object v4

    invoke-virtual {v4, p3}, Lcom/tencent/mm/bp/a;->aH([B)Lcom/tencent/mm/bp/a;

    .line 272
    invoke-virtual {v2, p1}, Lcom/tencent/mm/plugin/backup/f/b;->nd(I)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_3

    .line 279
    :cond_5
    const-string/jumbo v4, "MicroMsg.BackupBaseScene"

    const-string/jumbo v5, "notify scene null type:%d"

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 282
    if-nez v2, :cond_9

    const/16 v2, 0x10

    if-ne p2, v2, :cond_9

    .line 283
    sget-object v5, Lcom/tencent/mm/plugin/backup/f/b;->kuu:Ljava/util/LinkedHashMap;

    monitor-enter v5

    .line 284
    :try_start_6
    new-instance v2, Ljava/util/HashSet;

    sget-object v3, Lcom/tencent/mm/plugin/backup/f/b;->kuu:Ljava/util/LinkedHashMap;

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 285
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_6
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Ljava/lang/Integer;

    move-object v3, v0

    .line 286
    sget-object v2, Lcom/tencent/mm/plugin/backup/f/b;->kuu:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/backup/f/b;

    .line 287
    const-string/jumbo v7, "MicroMsg.BackupBaseScene"

    const-string/jumbo v8, "callback sceneMap seq:%d scene:%s type:%s"

    const/4 v4, 0x3

    new-array v9, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v3, v9, v4

    const/4 v4, 0x1

    aput-object v2, v9, v4

    const/4 v10, 0x2

    if-nez v2, :cond_7

    const-string/jumbo v4, "null"

    :goto_5
    aput-object v4, v9, v10

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 288
    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/backup/f/b;->getType()I

    move-result v4

    const/16 v7, 0xf

    if-ne v4, v7, :cond_6

    .line 289
    sget-object v4, Lcom/tencent/mm/plugin/backup/f/b;->kuu:Ljava/util/LinkedHashMap;

    invoke-virtual {v4, v3}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 291
    :try_start_7
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/backup/f/b;->aqo()Lcom/tencent/mm/bp/a;

    move-result-object v3

    invoke-virtual {v3, p3}, Lcom/tencent/mm/bp/a;->aH([B)Lcom/tencent/mm/bp/a;

    .line 292
    invoke-virtual {v2, p1}, Lcom/tencent/mm/plugin/backup/f/b;->nd(I)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_4

    .line 293
    :catch_2
    move-exception v3

    .line 294
    const/4 v4, 0x3

    const/4 v7, -0x1

    :try_start_8
    const-string/jumbo v8, "buf to tagResp fail"

    invoke-virtual {v2, v4, v7, v8}, Lcom/tencent/mm/plugin/backup/f/b;->f(IILjava/lang/String;)V

    .line 295
    const-string/jumbo v4, "MicroMsg.BackupBaseScene"

    const-string/jumbo v7, "buf to tagResp error, type[%d], errMsg:%s "

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/backup/f/b;->getType()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v8, v9

    const/4 v2, 0x1

    invoke-virtual {v3}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v2

    invoke-static {v4, v3, v7, v8}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    .line 299
    :catchall_1
    move-exception v2

    monitor-exit v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw v2

    .line 287
    :cond_7
    :try_start_9
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/backup/f/b;->getType()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_5

    .line 299
    :cond_8
    monitor-exit v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    goto/16 :goto_3

    .line 300
    :cond_9
    const-string/jumbo v2, "MicroMsg.BackupBaseScene"

    const-string/jumbo v4, "notify seq:%d, type:%d"

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v8

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 304
    invoke-static {p0, p2, p3, p1}, Lcom/tencent/mm/plugin/backup/f/b;->b(ZI[BI)V

    goto/16 :goto_3
.end method

.method private static b(ZI[BI)V
    .locals 2

    .prologue
    .line 328
    sget-object v0, Lcom/tencent/mm/plugin/backup/f/b;->handler:Lcom/tencent/mm/sdk/platformtools/ag;

    new-instance v1, Lcom/tencent/mm/plugin/backup/f/b$1;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/tencent/mm/plugin/backup/f/b$1;-><init>(ZI[BI)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ag;->post(Ljava/lang/Runnable;)Z

    .line 338
    return-void
.end method

.method public static clear()V
    .locals 2

    .prologue
    .line 153
    const-string/jumbo v0, "MicroMsg.BackupBaseScene"

    const-string/jumbo v1, "BackupBaseScene clear."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    sget-object v1, Lcom/tencent/mm/plugin/backup/f/b;->kuu:Ljava/util/LinkedHashMap;

    monitor-enter v1

    .line 155
    :try_start_0
    sget-object v0, Lcom/tencent/mm/plugin/backup/f/b;->kuu:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 156
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 157
    sget-object v1, Lcom/tencent/mm/plugin/backup/f/b;->gLL:Ljava/util/Map;

    monitor-enter v1

    .line 158
    :try_start_1
    sget-object v0, Lcom/tencent/mm/plugin/backup/f/b;->gLL:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 159
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    .line 156
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 159
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public static mS(I)V
    .locals 0

    .prologue
    .line 71
    sput p0, Lcom/tencent/mm/plugin/backup/f/b;->kor:I

    .line 72
    return-void
.end method

.method public static ne(I)V
    .locals 1

    .prologue
    .line 147
    sget-object v0, Lcom/tencent/mm/plugin/backup/f/b;->kuz:Lcom/tencent/mm/plugin/backup/f/g;

    if-eqz v0, :cond_0

    .line 148
    sget-object v0, Lcom/tencent/mm/plugin/backup/f/b;->kuz:Lcom/tencent/mm/plugin/backup/f/g;

    iput p0, v0, Lcom/tencent/mm/plugin/backup/f/g;->kuY:I

    .line 150
    :cond_0
    return-void
.end method

.method public static nf(I)V
    .locals 6

    .prologue
    .line 322
    sget-object v0, Lcom/tencent/mm/plugin/backup/f/b;->kuy:Lcom/tencent/mm/plugin/backup/f/i;

    if-eqz v0, :cond_0

    .line 323
    sget-object v0, Lcom/tencent/mm/plugin/backup/f/b;->kuy:Lcom/tencent/mm/plugin/backup/f/i;

    int-to-long v2, p0

    iget-wide v4, v0, Lcom/tencent/mm/plugin/backup/f/i;->kvh:J

    add-long/2addr v2, v4

    iput-wide v2, v0, Lcom/tencent/mm/plugin/backup/f/i;->kvh:J

    .line 325
    :cond_0
    return-void
.end method

.method public static o([BII)Z
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 238
    new-instance v0, Lcom/tencent/mm/pointers/PByteArray;

    invoke-direct {v0}, Lcom/tencent/mm/pointers/PByteArray;-><init>()V

    .line 239
    int-to-short v1, p1

    sget v2, Lcom/tencent/mm/plugin/backup/f/b;->kor:I

    invoke-static {p0, p2, v1, v0, v2}, Lcom/tencent/mm/plugin/backup/e/j;->a([BISLcom/tencent/mm/pointers/PByteArray;I)V

    .line 240
    sget-object v1, Lcom/tencent/mm/plugin/backup/f/b;->kuw:Lcom/tencent/mm/plugin/backup/f/b$a;

    if-eqz v1, :cond_0

    .line 241
    sget-object v1, Lcom/tencent/mm/plugin/backup/f/b;->kuw:Lcom/tencent/mm/plugin/backup/f/b$a;

    iget-object v2, v0, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    invoke-interface {v1, p2, v2}, Lcom/tencent/mm/plugin/backup/f/b$a;->i(I[B)V

    .line 243
    :cond_0
    const-string/jumbo v1, "MicroMsg.BackupBaseScene"

    const-string/jumbo v2, "sendResp sendSeq[%d], type[%d], len[%d]"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    const/4 v4, 0x2

    iget-object v0, v0, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    array-length v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 244
    return v6
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I
    .locals 1

    .prologue
    .line 389
    const/4 v0, 0x0

    return v0
.end method

.method public abstract aqo()Lcom/tencent/mm/bp/a;
.end method

.method public abstract aqp()Lcom/tencent/mm/bp/a;
.end method

.method public aqx()Z
    .locals 9

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 179
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/f/b;->aqp()Lcom/tencent/mm/bp/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/bp/a;->toByteArray()[B

    move-result-object v2

    .line 180
    sget-object v3, Lcom/tencent/mm/plugin/backup/f/b;->kuu:Ljava/util/LinkedHashMap;

    monitor-enter v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 181
    :try_start_1
    invoke-static {}, Lcom/tencent/mm/plugin/backup/f/b;->aqz()I

    move-result v4

    .line 182
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/f/b;->getType()I

    move-result v5

    int-to-short v5, v5

    iget-object v6, p0, Lcom/tencent/mm/plugin/backup/f/b;->kut:Lcom/tencent/mm/pointers/PByteArray;

    sget v7, Lcom/tencent/mm/plugin/backup/f/b;->kor:I

    invoke-static {v2, v4, v5, v6, v7}, Lcom/tencent/mm/plugin/backup/e/j;->a([BISLcom/tencent/mm/pointers/PByteArray;I)V

    .line 183
    sget-object v2, Lcom/tencent/mm/plugin/backup/f/b;->kuw:Lcom/tencent/mm/plugin/backup/f/b$a;

    if-eqz v2, :cond_0

    .line 184
    sget-object v2, Lcom/tencent/mm/plugin/backup/f/b;->kuw:Lcom/tencent/mm/plugin/backup/f/b$a;

    iget-object v5, p0, Lcom/tencent/mm/plugin/backup/f/b;->kut:Lcom/tencent/mm/pointers/PByteArray;

    iget-object v5, v5, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    invoke-interface {v2, v4, v5}, Lcom/tencent/mm/plugin/backup/f/b$a;->i(I[B)V

    .line 186
    :cond_0
    const-string/jumbo v2, "MicroMsg.BackupBaseScene"

    const-string/jumbo v5, "doScene sendSeq[%d], type[%d], buflen[%d]"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/f/b;->getType()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    iget-object v8, p0, Lcom/tencent/mm/plugin/backup/f/b;->kut:Lcom/tencent/mm/pointers/PByteArray;

    iget-object v8, v8, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    array-length v8, v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v2, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 187
    sget-object v2, Lcom/tencent/mm/plugin/backup/f/b;->kuu:Ljava/util/LinkedHashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4, p0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    monitor-exit v3

    .line 193
    :goto_0
    return v0

    .line 188
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 192
    :catch_0
    move-exception v0

    .line 190
    const-string/jumbo v2, "MicroMsg.BackupBaseScene"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "req to buf fail: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 191
    goto :goto_0
.end method

.method public final aqy()Z
    .locals 9

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 198
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/f/b;->aqp()Lcom/tencent/mm/bp/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/bp/a;->toByteArray()[B

    move-result-object v2

    .line 199
    sget-object v3, Lcom/tencent/mm/plugin/backup/f/b;->kuu:Ljava/util/LinkedHashMap;

    monitor-enter v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 200
    :try_start_1
    invoke-static {}, Lcom/tencent/mm/plugin/backup/f/b;->aqz()I

    move-result v4

    .line 201
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/f/b;->getType()I

    move-result v5

    int-to-short v5, v5

    iget-object v6, p0, Lcom/tencent/mm/plugin/backup/f/b;->kut:Lcom/tencent/mm/pointers/PByteArray;

    sget v7, Lcom/tencent/mm/plugin/backup/f/b;->kor:I

    invoke-static {v2, v4, v5, v6, v7}, Lcom/tencent/mm/plugin/backup/e/j;->a([BISLcom/tencent/mm/pointers/PByteArray;I)V

    .line 202
    sget-object v2, Lcom/tencent/mm/plugin/backup/f/b;->kuw:Lcom/tencent/mm/plugin/backup/f/b$a;

    if-eqz v2, :cond_0

    .line 203
    sget-object v2, Lcom/tencent/mm/plugin/backup/f/b;->kuw:Lcom/tencent/mm/plugin/backup/f/b$a;

    iget-object v5, p0, Lcom/tencent/mm/plugin/backup/f/b;->kut:Lcom/tencent/mm/pointers/PByteArray;

    iget-object v5, v5, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    invoke-interface {v2, v4, v5}, Lcom/tencent/mm/plugin/backup/f/b$a;->j(I[B)I

    .line 205
    :cond_0
    const-string/jumbo v2, "MicroMsg.BackupBaseScene"

    const-string/jumbo v5, "doSceneSameThread sendSeq[%d], type[%d], buflen[%d]"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/f/b;->getType()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    iget-object v8, p0, Lcom/tencent/mm/plugin/backup/f/b;->kut:Lcom/tencent/mm/pointers/PByteArray;

    iget-object v8, v8, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    array-length v8, v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v2, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 206
    sget-object v2, Lcom/tencent/mm/plugin/backup/f/b;->kuu:Ljava/util/LinkedHashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4, p0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    monitor-exit v3

    .line 212
    :goto_0
    return v0

    .line 207
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 211
    :catch_0
    move-exception v0

    .line 209
    const-string/jumbo v2, "MicroMsg.BackupBaseScene"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "req to buf fail: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 210
    goto :goto_0
.end method

.method public final f(IILjava/lang/String;)V
    .locals 2

    .prologue
    .line 341
    sget-object v0, Lcom/tencent/mm/plugin/backup/f/b;->handler:Lcom/tencent/mm/sdk/platformtools/ag;

    new-instance v1, Lcom/tencent/mm/plugin/backup/f/b$2;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/tencent/mm/plugin/backup/f/b$2;-><init>(Lcom/tencent/mm/plugin/backup/f/b;IILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ag;->post(Ljava/lang/Runnable;)Z

    .line 362
    return-void
.end method

.method public abstract getType()I
.end method

.method public abstract nd(I)V
.end method
