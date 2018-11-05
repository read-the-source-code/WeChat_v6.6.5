.class public final Lcom/tencent/mm/plugin/appbrand/performance/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "DefaultLocale"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/performance/a$a;
    }
.end annotation


# static fields
.field private static jLz:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/performance/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private static sAppStartTime:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/performance/a;->jLz:Ljava/util/List;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 10

    .prologue
    .line 33
    const-string/jumbo v2, "Native"

    const/4 v8, 0x0

    move-object v1, p0

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-static/range {v1 .. v8}, Lcom/tencent/mm/plugin/appbrand/performance/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V

    .line 34
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V
    .locals 9

    .prologue
    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 46
    const-string/jumbo v0, "{ \"%s\": %f }"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 v2, 0x1

    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 47
    const-string/jumbo v3, "C"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v6, v4

    invoke-static/range {v0 .. v8}, Lcom/tencent/mm/plugin/appbrand/performance/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V

    .line 48
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V
    .locals 9

    .prologue
    .line 41
    const-string/jumbo v3, "X"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v4, p3

    move-wide v6, p5

    move-object/from16 v8, p7

    invoke-static/range {v0 .. v8}, Lcom/tencent/mm/plugin/appbrand/performance/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V

    .line 42
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V
    .locals 4

    .prologue
    .line 51
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager;->uy(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 64
    :cond_0
    :goto_0
    return-void

    .line 53
    :cond_1
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/performance/a$a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/performance/a$a;-><init>()V

    .line 54
    iput-object p0, v1, Lcom/tencent/mm/plugin/appbrand/performance/a$a;->appId:Ljava/lang/String;

    .line 55
    iput-object p2, v1, Lcom/tencent/mm/plugin/appbrand/performance/a$a;->name:Ljava/lang/String;

    .line 56
    iput-object p1, v1, Lcom/tencent/mm/plugin/appbrand/performance/a$a;->category:Ljava/lang/String;

    .line 57
    iput-object p3, v1, Lcom/tencent/mm/plugin/appbrand/performance/a$a;->jLA:Ljava/lang/String;

    .line 58
    iput-wide p4, v1, Lcom/tencent/mm/plugin/appbrand/performance/a$a;->start:J

    .line 59
    iput-wide p6, v1, Lcom/tencent/mm/plugin/appbrand/performance/a$a;->jLB:J

    .line 60
    if-eqz p8, :cond_2

    invoke-static {p8}, Lcom/tencent/mm/compatible/util/p;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, v1, Lcom/tencent/mm/plugin/appbrand/performance/a$a;->jLC:Ljava/lang/String;

    .line 61
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/performance/a;->jLz:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v2, 0x2710

    if-ge v0, v2, :cond_0

    .line 62
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/performance/a;->jLz:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 60
    :cond_2
    const-string/jumbo v0, ""

    goto :goto_1
.end method

.method static synthetic ajY()J
    .locals 2

    .prologue
    .line 21
    sget-wide v0, Lcom/tencent/mm/plugin/appbrand/performance/a;->sAppStartTime:J

    return-wide v0
.end method

.method private static final bD(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 10

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 84
    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->zl()Z

    move-result v2

    if-nez v2, :cond_0

    .line 85
    const-string/jumbo v0, "MicroMsg.AppBrandPerformanceTracer"

    const-string/jumbo v2, "dumpToFile error, SDCard is unavailable."

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    :goto_0
    return v1

    .line 90
    :cond_0
    const/4 v2, 0x0

    .line 92
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/util/h;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "/tencent/MicroMsg/appbrand/trace/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 94
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 95
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_1

    .line 96
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    .line 99
    :cond_1
    const-string/jumbo v3, "trace_%s_%d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p0, v5, v6

    const/4 v6, 0x1

    sget-wide v8, Lcom/tencent/mm/plugin/appbrand/performance/a;->sAppStartTime:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 100
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v4, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 101
    new-instance v3, Ljava/io/FileWriter;

    const/4 v4, 0x1

    invoke-direct {v3, v5, v4}, Ljava/io/FileWriter;-><init>(Ljava/io/File;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    :try_start_1
    invoke-virtual {v3, p1}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 107
    :try_start_2
    invoke-virtual {v3}, Ljava/io/FileWriter;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :goto_1
    move v1, v0

    .line 115
    goto :goto_0

    .line 104
    :catch_0
    move-exception v0

    .line 105
    :goto_2
    :try_start_3
    const-string/jumbo v3, "MicroMsg.AppBrandPerformanceTracer"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "dump file error: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 107
    if-eqz v2, :cond_3

    .line 109
    :try_start_4
    invoke-virtual {v2}, Ljava/io/FileWriter;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    move v0, v1

    .line 111
    goto :goto_1

    :catch_1
    move-exception v0

    move v0, v1

    goto :goto_1

    .line 107
    :catchall_0
    move-exception v0

    :goto_3
    if-eqz v2, :cond_2

    .line 109
    :try_start_5
    invoke-virtual {v2}, Ljava/io/FileWriter;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 111
    :cond_2
    :goto_4
    throw v0

    :catch_2
    move-exception v1

    goto :goto_1

    :catch_3
    move-exception v1

    goto :goto_4

    .line 107
    :catchall_1
    move-exception v0

    move-object v2, v3

    goto :goto_3

    .line 104
    :catch_4
    move-exception v0

    move-object v2, v3

    goto :goto_2

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method public static bG(J)V
    .locals 0

    .prologue
    .line 29
    sput-wide p0, Lcom/tencent/mm/plugin/appbrand/performance/a;->sAppStartTime:J

    .line 30
    return-void
.end method

.method public static final uB(Ljava/lang/String;)Z
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 67
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager;->uy(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 80
    :goto_0
    return v0

    .line 69
    :cond_0
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 70
    sget-object v2, Lcom/tencent/mm/plugin/appbrand/performance/a;->jLz:Ljava/util/List;

    monitor-enter v2

    .line 71
    :try_start_0
    const-string/jumbo v0, "MicroMsg.AppBrandPerformanceTracer"

    const-string/jumbo v3, "dumpTrace events size: %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    sget-object v6, Lcom/tencent/mm/plugin/appbrand/performance/a;->jLz:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/performance/a;->jLz:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/performance/a$a;

    .line 73
    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/performance/a$a;->appId:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 74
    iget-wide v4, v0, Lcom/tencent/mm/plugin/appbrand/performance/a$a;->start:J

    sget-wide v6, Lcom/tencent/mm/plugin/appbrand/performance/a;->sAppStartTime:J

    cmp-long v4, v4, v6

    if-ltz v4, :cond_1

    .line 75
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/performance/a$a;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string/jumbo v4, "\n"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    .line 78
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 77
    :cond_2
    :try_start_1
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/performance/a;->jLz:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 78
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/appbrand/performance/a;->bD(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method
