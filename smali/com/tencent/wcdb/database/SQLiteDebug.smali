.class public final Lcom/tencent/wcdb/database/SQLiteDebug;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wcdb/database/SQLiteDebug$IOTraceStats;,
        Lcom/tencent/wcdb/database/SQLiteDebug$DbStats;,
        Lcom/tencent/wcdb/database/SQLiteDebug$PagerStats;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "WCDB.SQLiteDebug"

.field private static volatile sLastErrorLine:I

.field private static volatile sLastIOTraceStats:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/wcdb/database/SQLiteDebug$IOTraceStats;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 42
    invoke-static {}, Lcom/tencent/wcdb/database/SQLiteGlobal;->loadLib()V

    .line 43
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    return-void
.end method

.method static collectLastIOTraceStats(Lcom/tencent/wcdb/database/SQLiteConnection;)V
    .locals 6

    .prologue
    .line 182
    :try_start_0
    invoke-static {}, Lcom/tencent/wcdb/database/SQLiteDebug;->nativeGetLastErrorLine()I

    move-result v0

    sput v0, Lcom/tencent/wcdb/database/SQLiteDebug;->sLastErrorLine:I

    .line 184
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 185
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/tencent/wcdb/database/SQLiteConnection;->getNativeHandle(Ljava/lang/String;)J

    move-result-wide v2

    .line 186
    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    .line 187
    invoke-static {v2, v3, v0}, Lcom/tencent/wcdb/database/SQLiteDebug;->nativeGetIOTraceStats(JLjava/util/ArrayList;)V

    .line 188
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/tencent/wcdb/database/SQLiteConnection;->endNativeHandle(Ljava/lang/Exception;)V

    .line 191
    :cond_0
    sput-object v0, Lcom/tencent/wcdb/database/SQLiteDebug;->sLastIOTraceStats:Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 195
    :goto_0
    return-void

    .line 192
    :catch_0
    move-exception v0

    .line 193
    const-string/jumbo v1, "WCDB.SQLiteDebug"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Cannot collect I/O trace statistics: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/wcdb/support/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static collectLastIOTraceStats(Lcom/tencent/wcdb/database/SQLiteDatabase;)V
    .locals 6

    .prologue
    .line 199
    :try_start_0
    invoke-static {}, Lcom/tencent/wcdb/database/SQLiteDebug;->nativeGetLastErrorLine()I

    move-result v0

    sput v0, Lcom/tencent/wcdb/database/SQLiteDebug;->sLastErrorLine:I

    .line 201
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 202
    const-string/jumbo v1, "collectIoStat"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v2, v3}, Lcom/tencent/wcdb/database/SQLiteDatabase;->acquireNativeConnectionHandle(Ljava/lang/String;ZZ)J

    move-result-wide v2

    .line 203
    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    .line 204
    invoke-static {v2, v3, v0}, Lcom/tencent/wcdb/database/SQLiteDebug;->nativeGetIOTraceStats(JLjava/util/ArrayList;)V

    .line 206
    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0, v2, v3, v1}, Lcom/tencent/wcdb/database/SQLiteDatabase;->releaseNativeConnection(JLjava/lang/Exception;)V

    .line 208
    sput-object v0, Lcom/tencent/wcdb/database/SQLiteDebug;->sLastIOTraceStats:Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 212
    :goto_0
    return-void

    .line 209
    :catch_0
    move-exception v0

    .line 210
    const-string/jumbo v1, "WCDB.SQLiteDebug"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Cannot collect I/O trace statistics: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/wcdb/support/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static dump(Landroid/util/Printer;[Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 221
    .line 222
    array-length v2, p1

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v3, p1, v1

    .line 223
    const-string/jumbo v4, "-v"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 224
    const/4 v0, 0x1

    .line 222
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 228
    :cond_1
    invoke-static {p0, v0}, Lcom/tencent/wcdb/database/SQLiteDatabase;->dumpAll(Landroid/util/Printer;Z)V

    .line 229
    return-void
.end method

.method public static getDatabaseInfo()Lcom/tencent/wcdb/database/SQLiteDebug$PagerStats;
    .locals 2

    .prologue
    .line 130
    new-instance v0, Lcom/tencent/wcdb/database/SQLiteDebug$PagerStats;

    invoke-direct {v0}, Lcom/tencent/wcdb/database/SQLiteDebug$PagerStats;-><init>()V

    .line 131
    invoke-static {v0}, Lcom/tencent/wcdb/database/SQLiteDebug;->nativeGetPagerStats(Lcom/tencent/wcdb/database/SQLiteDebug$PagerStats;)V

    .line 132
    invoke-static {}, Lcom/tencent/wcdb/database/SQLiteDatabase;->getDbStats()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/wcdb/database/SQLiteDebug$PagerStats;->dbStats:Ljava/util/ArrayList;

    .line 133
    return-object v0
.end method

.method public static getLastErrorLine()I
    .locals 1

    .prologue
    .line 173
    sget v0, Lcom/tencent/wcdb/database/SQLiteDebug;->sLastErrorLine:I

    return v0
.end method

.method public static getLastIOTraceStats()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/wcdb/database/SQLiteDebug$IOTraceStats;",
            ">;"
        }
    .end annotation

    .prologue
    .line 177
    sget-object v0, Lcom/tencent/wcdb/database/SQLiteDebug;->sLastIOTraceStats:Ljava/util/ArrayList;

    return-object v0
.end method

.method private static native nativeGetIOTraceStats(JLjava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/wcdb/database/SQLiteDebug$IOTraceStats;",
            ">;)V"
        }
    .end annotation
.end method

.method private static native nativeGetLastErrorLine()I
.end method

.method private static native nativeGetPagerStats(Lcom/tencent/wcdb/database/SQLiteDebug$PagerStats;)V
.end method

.method private static native nativeSetIOTraceFlags(I)V
.end method

.method public static setIOTraceFlags(I)V
    .locals 0

    .prologue
    .line 165
    invoke-static {p0}, Lcom/tencent/wcdb/database/SQLiteDebug;->nativeSetIOTraceFlags(I)V

    .line 166
    return-void
.end method

.method public static final shouldLogSlowQuery(J)Z
    .locals 2

    .prologue
    .line 62
    const-wide/16 v0, 0x12c

    cmp-long v0, p0, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
