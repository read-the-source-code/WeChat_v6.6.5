.class public Lcom/tencent/mm/plugin/report/service/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static pWs:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static pWt:Lcom/tencent/mm/plugin/report/b/a;

.field private static pWu:I

.field private static pWv:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    new-instance v0, Lcom/tencent/mm/plugin/report/b/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/report/b/a;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/report/service/d;->pWt:Lcom/tencent/mm/plugin/report/b/a;

    .line 22
    const/4 v0, -0x1

    sput v0, Lcom/tencent/mm/plugin/report/service/d;->pWu:I

    .line 23
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/plugin/report/service/d;->pWv:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(JLjava/lang/String;ZZ)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 26
    if-eqz p4, :cond_0

    .line 28
    :try_start_0
    invoke-static {p0, p1, p2, p3}, Lcom/tencent/mars/smc/SmcLogic;->writeImportKvData(JLjava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    :goto_0
    return-void

    .line 29
    :catch_0
    move-exception v0

    .line 30
    const-string/jumbo v1, "MicroMsg.KVEasyReport"

    const-string/jumbo v2, "localReport :%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->i(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 36
    :cond_0
    :try_start_1
    invoke-static {p0, p1, p2, p3}, Lcom/tencent/mars/smc/SmcLogic;->writeKvData(JLjava/lang/String;Z)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 37
    :catch_1
    move-exception v0

    .line 38
    const-string/jumbo v1, "MicroMsg.KVEasyReport"

    const-string/jumbo v2, ""

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    const/16 v1, 0x14

    invoke-static {v1}, Lcom/tencent/mm/compatible/util/d;->fO(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 43
    invoke-static {p0, p1, p2, p3}, Lcom/tencent/mars/smc/SmcLogic;->writeKvData(JLjava/lang/String;Z)V

    goto :goto_0

    .line 45
    :cond_1
    throw v0
.end method

.method public static a(J[BZZ)V
    .locals 6

    .prologue
    .line 51
    if-eqz p4, :cond_0

    .line 53
    :try_start_0
    invoke-static {p0, p1, p2, p3}, Lcom/tencent/mars/smc/SmcLogic;->writeImportKvPbData(J[BZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    :goto_0
    return-void

    .line 54
    :catch_0
    move-exception v0

    .line 55
    const-string/jumbo v1, "MicroMsg.KVEasyReport"

    const-string/jumbo v2, "localReport :%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->i(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 60
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/tencent/mars/smc/SmcLogic;->writeKvPbData(J[BZ)V

    goto :goto_0
.end method

.method public static b(JJJZ)V
    .locals 10

    .prologue
    .line 64
    move-wide v2, p2

    move-wide v0, p0

    :cond_0
    const-string/jumbo v5, "MicroMsg.KVEasyReport"

    const-string/jumbo v6, "SmcLogic.reportIDKey class loader %s, %s "

    const/4 v4, 0x2

    new-array v7, v4, [Ljava/lang/Object;

    const/4 v8, 0x0

    const-class v4, Lcom/tencent/mm/plugin/report/service/d;

    .line 65
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    if-nez v4, :cond_3

    const/4 v4, -0x1

    :goto_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v8

    const/4 v8, 0x1

    .line 67
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    if-nez v4, :cond_4

    const/4 v4, -0x1

    :goto_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v8

    .line 64
    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-wide v4, p4

    move/from16 v6, p6

    .line 70
    :try_start_0
    invoke-static/range {v0 .. v6}, Lcom/tencent/mars/smc/SmcLogic;->reportIDKey(JJJZ)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    :goto_2
    sget-boolean v4, Lcom/tencent/mm/plugin/report/service/d;->pWv:Z

    if-eqz v4, :cond_2

    .line 83
    sget-object v4, Lcom/tencent/mm/plugin/report/service/d;->pWs:Ljava/util/Map;

    if-nez v4, :cond_1

    .line 84
    invoke-static {}, Lcom/tencent/mm/plugin/report/service/d;->boR()V

    .line 86
    :cond_1
    sget-object v4, Lcom/tencent/mm/plugin/report/service/d;->pWs:Ljava/util/Map;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    const-wide/16 v4, 0x0

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/bi;->a(Ljava/lang/Long;J)J

    move-result-wide v0

    .line 87
    const-wide/16 v4, 0x0

    cmp-long v4, v0, v4

    if-gtz v4, :cond_0

    .line 91
    :cond_2
    return-void

    .line 65
    :cond_3
    const-class v4, Lcom/tencent/mm/plugin/report/service/d;

    .line 66
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto :goto_0

    .line 68
    :cond_4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto :goto_1

    .line 71
    :catch_0
    move-exception v4

    .line 72
    const-string/jumbo v5, "MicroMsg.KVEasyReport"

    const-string/jumbo v6, ""

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v5, v4, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    const/16 v5, 0x14

    invoke-static {v5}, Lcom/tencent/mm/compatible/util/d;->fO(I)Z

    move-result v5

    if-eqz v5, :cond_5

    move-wide v4, p4

    move/from16 v6, p6

    .line 77
    invoke-static/range {v0 .. v6}, Lcom/tencent/mars/smc/SmcLogic;->reportIDKey(JJJZ)V

    goto :goto_2

    .line 79
    :cond_5
    throw v4
.end method

.method public static b(Ljava/util/ArrayList;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mars/smc/IDKey;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 94
    if-eqz p0, :cond_0

    .line 96
    :try_start_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lcom/tencent/mars/smc/IDKey;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mars/smc/IDKey;

    invoke-static {v0, p1}, Lcom/tencent/mars/smc/SmcLogic;->reportListIDKey([Lcom/tencent/mars/smc/IDKey;Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    :cond_0
    :goto_0
    return-void

    .line 97
    :catch_0
    move-exception v0

    .line 98
    const-string/jumbo v1, "MicroMsg.KVEasyReport"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    const/16 v1, 0x14

    invoke-static {v1}, Lcom/tencent/mm/compatible/util/d;->fO(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 103
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lcom/tencent/mars/smc/IDKey;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mars/smc/IDKey;

    invoke-static {v0, p1}, Lcom/tencent/mars/smc/SmcLogic;->reportListIDKey([Lcom/tencent/mars/smc/IDKey;Z)V

    goto :goto_0

    .line 105
    :cond_1
    throw v0
.end method

.method public static declared-synchronized boR()V
    .locals 8

    .prologue
    .line 117
    const-class v1, Lcom/tencent/mm/plugin/report/service/d;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/tencent/mm/plugin/report/service/d;->pWs:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 118
    new-instance v0, Ljava/util/HashMap;

    const/16 v2, 0x14

    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(I)V

    sput-object v0, Lcom/tencent/mm/plugin/report/service/d;->pWs:Ljava/util/Map;

    .line 120
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/report/b/a;->boJ()Lcom/tencent/mm/protocal/c/akq;

    move-result-object v0

    .line 121
    if-eqz v0, :cond_1

    iget v2, v0, Lcom/tencent/mm/protocal/c/akq;->wyx:I

    sget v3, Lcom/tencent/mm/plugin/report/service/d;->pWu:I

    if-eq v2, v3, :cond_1

    .line 122
    iget v2, v0, Lcom/tencent/mm/protocal/c/akq;->wyx:I

    sput v2, Lcom/tencent/mm/plugin/report/service/d;->pWu:I

    .line 123
    sget-object v2, Lcom/tencent/mm/plugin/report/service/d;->pWs:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 124
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/akq;->wyy:Ljava/util/LinkedList;

    .line 125
    if-eqz v0, :cond_1

    .line 126
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/atb;

    .line 127
    sget-object v3, Lcom/tencent/mm/plugin/report/service/d;->pWs:Ljava/util/Map;

    new-instance v4, Ljava/lang/Long;

    iget v5, v0, Lcom/tencent/mm/protocal/c/atb;->wHp:I

    int-to-long v6, v5

    invoke-direct {v4, v6, v7}, Ljava/lang/Long;-><init>(J)V

    new-instance v5, Ljava/lang/Long;

    iget v0, v0, Lcom/tencent/mm/protocal/c/atb;->wHq:I

    int-to-long v6, v0

    invoke-direct {v5, v6, v7}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 117
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 131
    :cond_1
    :try_start_1
    const-string/jumbo v0, "MicroMsg.KVEasyReport"

    const-string/jumbo v2, "summerhv reloadHeavyUserIDMap heavyUserIDMap[%d][%d][%s], stack[%s]"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    sget v5, Lcom/tencent/mm/plugin/report/service/d;->pWu:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    sget-object v5, Lcom/tencent/mm/plugin/report/service/d;->pWs:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    sget-object v5, Lcom/tencent/mm/plugin/report/service/d;->pWs:Ljava/util/Map;

    aput-object v5, v3, v4

    const/4 v4, 0x3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->chl()Lcom/tencent/mm/sdk/platformtools/aj;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 132
    monitor-exit v1

    return-void
.end method

.method public static hI(Z)V
    .locals 5

    .prologue
    .line 112
    const-string/jumbo v0, "MicroMsg.KVEasyReport"

    const-string/jumbo v1, "summerhv setHeavyUser [%b %b], stack[%s]"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget-boolean v4, Lcom/tencent/mm/plugin/report/service/d;->pWv:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->chl()Lcom/tencent/mm/sdk/platformtools/aj;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    sput-boolean p0, Lcom/tencent/mm/plugin/report/service/d;->pWv:Z

    .line 114
    return-void
.end method
