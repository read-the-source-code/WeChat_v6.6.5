.class public final Lcom/tencent/mm/bx/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/wcdb/DatabaseErrorHandler;
.implements Lcom/tencent/wcdb/database/SQLiteTrace;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/bx/f$a;
    }
.end annotation


# static fields
.field private static final lvJ:Lcom/tencent/wcdb/database/SQLiteCipherSpec;

.field private static final xJA:Landroid/content/SharedPreferences;

.field private static xJB:I

.field private static final xJC:Lcom/tencent/wcdb/database/SQLiteCheckpointListener;

.field private static xJG:Lcom/tencent/wcdb/database/SQLiteTrace;

.field private static xJH:Lcom/tencent/mm/plugin/report/a;

.field private static final xJI:[I

.field private static xJz:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/wcdb/database/SQLiteDatabase;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private xJD:Z

.field private xJE:Z

.field private xJF:Ljava/lang/String;

.field xJx:Lcom/tencent/wcdb/database/SQLiteDatabase;

.field xJy:Lcom/tencent/wcdb/database/SQLiteDatabase;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 66
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/bx/f;->xJz:Ljava/util/Map;

    .line 69
    new-instance v0, Lcom/tencent/wcdb/database/SQLiteCipherSpec;

    invoke-direct {v0}, Lcom/tencent/wcdb/database/SQLiteCipherSpec;-><init>()V

    const/16 v1, 0x400

    .line 70
    invoke-virtual {v0, v1}, Lcom/tencent/wcdb/database/SQLiteCipherSpec;->setPageSize(I)Lcom/tencent/wcdb/database/SQLiteCipherSpec;

    move-result-object v0

    const/4 v1, 0x1

    .line 71
    invoke-virtual {v0, v1}, Lcom/tencent/wcdb/database/SQLiteCipherSpec;->setSQLCipherVersion(I)Lcom/tencent/wcdb/database/SQLiteCipherSpec;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/bx/f;->lvJ:Lcom/tencent/wcdb/database/SQLiteCipherSpec;

    .line 76
    invoke-static {}, Lcom/tencent/wcdb/database/SQLiteGlobal;->loadLib()V

    .line 77
    invoke-static {v2}, Lcom/tencent/wcdb/database/SQLiteDebug;->setIOTraceFlags(I)V

    .line 78
    const/high16 v0, 0x300000

    invoke-static {v0}, Lcom/tencent/wcdb/CursorWindow;->windowSize(I)I

    .line 80
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "db_config"

    .line 81
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 82
    sput-object v0, Lcom/tencent/mm/bx/f;->xJA:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "flags"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/bx/f;->xJB:I

    .line 84
    sget-object v0, Lcom/tencent/mm/bx/f;->xJA:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "acp"

    const/16 v2, 0x64

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 85
    ushr-int/lit8 v1, v0, 0x10

    .line 86
    const v2, 0xffff

    and-int/2addr v0, v2

    .line 87
    new-instance v2, Lcom/tencent/mm/bx/f$1;

    invoke-direct {v2, v1, v0}, Lcom/tencent/mm/bx/f$1;-><init>(II)V

    sput-object v2, Lcom/tencent/mm/bx/f;->xJC:Lcom/tencent/wcdb/database/SQLiteCheckpointListener;

    .line 119
    new-instance v0, Lcom/tencent/mm/plugin/report/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/report/a;-><init>()V

    sput-object v0, Lcom/tencent/mm/bx/f;->xJH:Lcom/tencent/mm/plugin/report/a;

    .line 341
    const/16 v0, 0x10

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/mm/bx/f;->xJI:[I

    return-void

    :array_0
    .array-data 4
        0x1b
        0x27
        0x18
        0x24
        0x1b
        0x27
        0x30
        0x36
        0x21
        0x2d
        0x1e
        0x2a
        0x21
        0x2d
        0x33
        0x39
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object v0, p0, Lcom/tencent/mm/bx/f;->xJx:Lcom/tencent/wcdb/database/SQLiteDatabase;

    .line 65
    iput-object v0, p0, Lcom/tencent/mm/bx/f;->xJy:Lcom/tencent/wcdb/database/SQLiteDatabase;

    .line 103
    iput-boolean v1, p0, Lcom/tencent/mm/bx/f;->xJD:Z

    .line 104
    iput-boolean v1, p0, Lcom/tencent/mm/bx/f;->xJE:Z

    .line 105
    iput-object v0, p0, Lcom/tencent/mm/bx/f;->xJF:Ljava/lang/String;

    return-void
.end method

.method static YM(Ljava/lang/String;)V
    .locals 10

    .prologue
    const/16 v9, 0x8

    const/4 v0, 0x0

    .line 288
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 289
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    .line 290
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    .line 291
    new-instance v4, Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    const-string/jumbo v5, "corrupted"

    invoke-direct {v4, v1, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 292
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    .line 294
    new-array v1, v9, [Ljava/lang/String;

    const-string/jumbo v5, ""

    aput-object v5, v1, v0

    const/4 v5, 0x1

    const-string/jumbo v6, "-journal"

    aput-object v6, v1, v5

    const/4 v5, 0x2

    const-string/jumbo v6, "-wal"

    aput-object v6, v1, v5

    const/4 v5, 0x3

    const-string/jumbo v6, ".ini"

    aput-object v6, v1, v5

    const/4 v5, 0x4

    const-string/jumbo v6, ".bak"

    aput-object v6, v1, v5

    const/4 v5, 0x5

    const-string/jumbo v6, ".sm"

    aput-object v6, v1, v5

    const/4 v5, 0x6

    const-string/jumbo v6, "-vfslog"

    aput-object v6, v1, v5

    const/4 v5, 0x7

    const-string/jumbo v6, "-vfslo1"

    aput-object v6, v1, v5

    .line 295
    :goto_0
    if-ge v0, v9, :cond_0

    aget-object v5, v1, v0

    .line 296
    new-instance v6, Ljava/io/File;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v2, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v7, Ljava/io/File;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v7, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 295
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 298
    :cond_0
    return-void
.end method

.method public static a(Lcom/tencent/wcdb/database/SQLiteTrace;)V
    .locals 0

    .prologue
    .line 116
    sput-object p0, Lcom/tencent/mm/bx/f;->xJG:Lcom/tencent/wcdb/database/SQLiteTrace;

    .line 117
    return-void
.end method

.method public static a(Lcom/tencent/mm/bx/f;Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 714
    if-eqz p0, :cond_0

    if-nez p1, :cond_3

    .line 715
    :cond_0
    const-string/jumbo v3, "MicroMsg.MMDataBase"

    const-string/jumbo v4, "[arthurdan.checkTableExist] Notice!!! null == db: %b, table: %s"

    const/4 v0, 0x2

    new-array v5, v0, [Ljava/lang/Object;

    if-nez p0, :cond_2

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v2

    aput-object p1, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 725
    :cond_1
    :goto_1
    return v2

    :cond_2
    move v0, v2

    .line 715
    goto :goto_0

    .line 718
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "select tbl_name from sqlite_master  where type = \"table\" and tbl_name=\""

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "\""

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v3, v2}, Lcom/tencent/mm/bx/f;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v0

    .line 720
    if-eqz v0, :cond_1

    .line 723
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v3

    .line 724
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 725
    if-lez v3, :cond_1

    move v2, v1

    goto :goto_1
.end method

.method public static aw(Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 123
    sget-object v0, Lcom/tencent/mm/bx/f;->xJA:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    .line 126
    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 145
    :cond_0
    :goto_0
    return-void

    .line 129
    :cond_1
    sget-object v0, Lcom/tencent/mm/bx/f;->xJA:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 130
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 131
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 132
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 133
    instance-of v4, v0, Ljava/lang/Integer;

    if-eqz v4, :cond_3

    .line 134
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto :goto_1

    .line 135
    :cond_3
    instance-of v4, v0, Ljava/lang/Long;

    if-eqz v4, :cond_4

    .line 136
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-interface {v2, v1, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    goto :goto_1

    .line 137
    :cond_4
    instance-of v4, v0, Ljava/lang/Boolean;

    if-eqz v4, :cond_5

    .line 138
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_1

    .line 139
    :cond_5
    instance-of v4, v0, Ljava/lang/String;

    if-eqz v4, :cond_6

    .line 140
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_1

    .line 141
    :cond_6
    instance-of v4, v0, Ljava/lang/Float;

    if-eqz v4, :cond_2

    .line 142
    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    goto :goto_1

    .line 144
    :cond_7
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0
.end method

.method public static bh(Ljava/lang/String;Z)Lcom/tencent/mm/bx/f;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 433
    new-instance v1, Lcom/tencent/mm/bx/f;

    invoke-direct {v1}, Lcom/tencent/mm/bx/f;-><init>()V

    .line 434
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_3

    .line 435
    :cond_0
    invoke-static {v0}, Lcom/tencent/wcdb/database/SQLiteDatabase;->create(Lcom/tencent/wcdb/database/SQLiteDatabase$CursorFactory;)Lcom/tencent/wcdb/database/SQLiteDatabase;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/bx/f;->xJy:Lcom/tencent/wcdb/database/SQLiteDatabase;

    .line 436
    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/tencent/mm/bx/f;->xJD:Z

    .line 437
    iget-object v2, v1, Lcom/tencent/mm/bx/f;->xJy:Lcom/tencent/wcdb/database/SQLiteDatabase;

    if-nez v2, :cond_2

    .line 461
    :cond_1
    :goto_0
    return-object v0

    :cond_2
    move-object v0, v1

    .line 437
    goto :goto_0

    .line 440
    :cond_3
    const/high16 v2, 0x10000000

    .line 441
    if-eqz p1, :cond_4

    .line 442
    const/high16 v2, 0x30000000

    .line 446
    :cond_4
    const/4 v3, 0x0

    :try_start_0
    invoke-static {p0, v3, v2, v1}, Lcom/tencent/wcdb/database/SQLiteDatabase;->openDatabase(Ljava/lang/String;Lcom/tencent/wcdb/database/SQLiteDatabase$CursorFactory;ILcom/tencent/wcdb/DatabaseErrorHandler;)Lcom/tencent/wcdb/database/SQLiteDatabase;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/bx/f;->xJy:Lcom/tencent/wcdb/database/SQLiteDatabase;

    .line 447
    iget-object v2, v1, Lcom/tencent/mm/bx/f;->xJy:Lcom/tencent/wcdb/database/SQLiteDatabase;

    invoke-virtual {v2, v1}, Lcom/tencent/wcdb/database/SQLiteDatabase;->setTraceCallback(Lcom/tencent/wcdb/database/SQLiteTrace;)V

    .line 449
    invoke-static {}, Lcom/tencent/mm/bx/f;->clH()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 450
    iget-object v2, v1, Lcom/tencent/mm/bx/f;->xJy:Lcom/tencent/wcdb/database/SQLiteDatabase;

    sget-object v3, Lcom/tencent/mm/bx/f;->xJC:Lcom/tencent/wcdb/database/SQLiteCheckpointListener;

    invoke-virtual {v2, v3}, Lcom/tencent/wcdb/database/SQLiteDatabase;->setCheckpointCallback(Lcom/tencent/wcdb/database/SQLiteCheckpointListener;)V

    .line 451
    const-string/jumbo v2, "MicroMsg.MMDataBase"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Enable async checkpointer for DB: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/mm/bx/f;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/tencent/wcdb/database/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 458
    :cond_5
    sget-boolean v2, Lcom/tencent/mm/loader/stub/BaseBuildInfo;->ENABLE_STETHO:Z

    if-eqz v2, :cond_6

    .line 459
    sget-object v2, Lcom/tencent/mm/bx/f;->xJz:Ljava/util/Map;

    invoke-virtual {v1}, Lcom/tencent/mm/bx/f;->getPath()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Lcom/tencent/mm/bx/f;->xJy:Lcom/tencent/wcdb/database/SQLiteDatabase;

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 461
    :cond_6
    iget-object v2, v1, Lcom/tencent/mm/bx/f;->xJy:Lcom/tencent/wcdb/database/SQLiteDatabase;

    if-eqz v2, :cond_1

    move-object v0, v1

    goto :goto_0

    .line 453
    :catch_0
    move-exception v1

    .line 454
    sget-object v2, Lcom/tencent/mm/plugin/report/d;->pVE:Lcom/tencent/mm/plugin/report/d;

    const-string/jumbo v3, "DBCantOpen"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "DB ("

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ") can\'t open: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 455
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bi;->i(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 454
    invoke-virtual {v2, v3, v4, v0}, Lcom/tencent/mm/plugin/report/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 456
    throw v1
.end method

.method private static clF()Ljava/lang/String;
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 266
    sget-object v0, Lcom/tencent/mm/bx/f;->xJA:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "acp"

    const/16 v2, 0x64

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 267
    ushr-int/lit8 v1, v0, 0x10

    .line 268
    const v2, 0xffff

    and-int/2addr v0, v2

    .line 269
    const-string/jumbo v2, "flags: 0x%04x\nacp: %d / %d"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    sget-object v4, Lcom/tencent/mm/bx/f;->xJA:Landroid/content/SharedPreferences;

    const-string/jumbo v5, "flags"

    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    const/4 v4, 0x1

    .line 270
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v4

    const/4 v1, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v1

    .line 269
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static clG()Z
    .locals 1

    .prologue
    .line 473
    sget v0, Lcom/tencent/mm/bx/f;->xJB:I

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static clH()Z
    .locals 1

    .prologue
    .line 477
    sget v0, Lcom/tencent/mm/bx/f;->xJB:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic clI()Lcom/tencent/mm/plugin/report/a;
    .locals 1

    .prologue
    .line 54
    sget-object v0, Lcom/tencent/mm/bx/f;->xJH:Lcom/tencent/mm/plugin/report/a;

    return-object v0
.end method

.method public static t(Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/mm/bx/f;
    .locals 7

    .prologue
    const-wide/16 v4, 0x100

    const/4 v6, 0x0

    .line 484
    :try_start_0
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "-vfslog"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 485
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "-vfslo1"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 486
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    .line 487
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 489
    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v2

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    .line 490
    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 496
    :cond_1
    :goto_0
    new-instance v5, Lcom/tencent/mm/bx/f;

    invoke-direct {v5}, Lcom/tencent/mm/bx/f;-><init>()V

    .line 499
    const/high16 v4, 0x10000000

    .line 502
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 503
    const-string/jumbo v0, ":memory:"

    .line 504
    const/4 v1, 0x1

    iput-boolean v1, v5, Lcom/tencent/mm/bx/f;->xJD:Z

    .line 509
    :goto_1
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    move-object v2, v6

    move-object v1, v6

    .line 518
    :goto_2
    invoke-static {}, Lcom/tencent/mm/bx/f;->clG()Z

    move-result v3

    .line 519
    if-nez p2, :cond_2

    if-eqz v3, :cond_3

    .line 520
    :cond_2
    const/high16 v4, 0x30000000

    .line 524
    :cond_3
    const/4 v3, 0x0

    :try_start_1
    invoke-static/range {v0 .. v5}, Lcom/tencent/wcdb/database/SQLiteDatabase;->openDatabase(Ljava/lang/String;[BLcom/tencent/wcdb/database/SQLiteCipherSpec;Lcom/tencent/wcdb/database/SQLiteDatabase$CursorFactory;ILcom/tencent/wcdb/DatabaseErrorHandler;)Lcom/tencent/wcdb/database/SQLiteDatabase;

    move-result-object v1

    iput-object v1, v5, Lcom/tencent/mm/bx/f;->xJx:Lcom/tencent/wcdb/database/SQLiteDatabase;

    .line 525
    iget-object v1, v5, Lcom/tencent/mm/bx/f;->xJx:Lcom/tencent/wcdb/database/SQLiteDatabase;

    invoke-virtual {v1, v5}, Lcom/tencent/wcdb/database/SQLiteDatabase;->setTraceCallback(Lcom/tencent/wcdb/database/SQLiteTrace;)V

    .line 527
    invoke-static {}, Lcom/tencent/mm/bx/f;->clH()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 528
    iget-object v1, v5, Lcom/tencent/mm/bx/f;->xJx:Lcom/tencent/wcdb/database/SQLiteDatabase;

    sget-object v2, Lcom/tencent/mm/bx/f;->xJC:Lcom/tencent/wcdb/database/SQLiteCheckpointListener;

    invoke-virtual {v1, v2}, Lcom/tencent/wcdb/database/SQLiteDatabase;->setCheckpointCallback(Lcom/tencent/wcdb/database/SQLiteCheckpointListener;)V

    .line 529
    const-string/jumbo v1, "MicroMsg.MMDataBase"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Enable async checkpointer for DB: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/tencent/mm/bx/f;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lcom/tencent/wcdb/database/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 536
    :cond_4
    sget-boolean v0, Lcom/tencent/mm/loader/stub/BaseBuildInfo;->ENABLE_STETHO:Z

    if-eqz v0, :cond_5

    .line 537
    sget-object v0, Lcom/tencent/mm/bx/f;->xJz:Ljava/util/Map;

    invoke-virtual {v5}, Lcom/tencent/mm/bx/f;->getPath()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v5, Lcom/tencent/mm/bx/f;->xJx:Lcom/tencent/wcdb/database/SQLiteDatabase;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 539
    :cond_5
    iget-object v0, v5, Lcom/tencent/mm/bx/f;->xJx:Lcom/tencent/wcdb/database/SQLiteDatabase;

    if-nez v0, :cond_8

    :goto_3
    return-object v6

    .line 492
    :catch_0
    move-exception v0

    .line 493
    const-string/jumbo v1, "MicroMsg.MMDataBase"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_6
    move-object v0, p0

    .line 506
    goto :goto_1

    .line 513
    :cond_7
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    .line 514
    sget-object v2, Lcom/tencent/mm/bx/f;->lvJ:Lcom/tencent/wcdb/database/SQLiteCipherSpec;

    goto :goto_2

    .line 531
    :catch_1
    move-exception v1

    .line 532
    sget-object v2, Lcom/tencent/mm/plugin/report/d;->pVE:Lcom/tencent/mm/plugin/report/d;

    const-string/jumbo v3, "DBCantOpen"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "DB ("

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, ") can\'t open: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 533
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bi;->i(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 532
    invoke-virtual {v2, v3, v0, v6}, Lcom/tencent/mm/plugin/report/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 534
    throw v1

    :cond_8
    move-object v6, v5

    .line 539
    goto :goto_3
.end method


# virtual methods
.method public final a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v2, 0x0

    .line 575
    iget-object v0, p0, Lcom/tencent/mm/bx/f;->xJx:Lcom/tencent/wcdb/database/SQLiteDatabase;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/bx/f;->xJx:Lcom/tencent/wcdb/database/SQLiteDatabase;

    .line 576
    :goto_0
    sget v1, Lcom/tencent/mm/bx/f;->xJB:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    .line 579
    :goto_1
    if-ne p3, v4, :cond_2

    .line 580
    sget-object v1, Lcom/tencent/mm/bx/a/f;->FACTORY:Lcom/tencent/wcdb/database/SQLiteDatabase$CursorFactory;

    .line 592
    :goto_2
    invoke-virtual {v0, v1, p1, p2, v2}, Lcom/tencent/wcdb/database/SQLiteDatabase;->rawQueryWithFactory(Lcom/tencent/wcdb/database/SQLiteDatabase$CursorFactory;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/wcdb/Cursor;

    move-result-object v1

    .line 593
    if-eqz p3, :cond_4

    if-eq p3, v4, :cond_4

    .line 595
    new-instance v0, Lcom/tencent/mm/bx/f$a;

    invoke-direct {v0, v1, p1}, Lcom/tencent/mm/bx/f$a;-><init>(Lcom/tencent/wcdb/Cursor;Ljava/lang/String;)V

    .line 597
    :goto_3
    return-object v0

    .line 575
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/bx/f;->xJy:Lcom/tencent/wcdb/database/SQLiteDatabase;

    goto :goto_0

    .line 576
    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    .line 581
    :cond_2
    invoke-static {}, Lcom/tencent/mm/sdk/a/b;->cfx()Z

    move-result v3

    if-nez v3, :cond_3

    if-eqz v1, :cond_5

    .line 582
    :cond_3
    packed-switch p3, :pswitch_data_0

    move-object v1, v2

    .line 588
    goto :goto_2

    :pswitch_0
    move-object v1, v2

    .line 583
    goto :goto_2

    .line 584
    :pswitch_1
    sget-object v1, Lcom/tencent/wcdb/database/SQLiteCursor;->FACTORY:Lcom/tencent/wcdb/database/SQLiteDatabase$CursorFactory;

    goto :goto_2

    .line 585
    :pswitch_2
    sget-object v1, Lcom/tencent/wcdb/database/SQLiteDirectCursor;->FACTORY:Lcom/tencent/wcdb/database/SQLiteDatabase$CursorFactory;

    goto :goto_2

    :pswitch_3
    move-object v1, v2

    .line 586
    goto :goto_2

    :cond_4
    move-object v0, v1

    goto :goto_3

    :cond_5
    move-object v1, v2

    goto :goto_2

    .line 582
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/database/Cursor;
    .locals 12

    .prologue
    .line 617
    iget-object v1, p0, Lcom/tencent/mm/bx/f;->xJx:Lcom/tencent/wcdb/database/SQLiteDatabase;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/bx/f;->xJx:Lcom/tencent/wcdb/database/SQLiteDatabase;

    .line 618
    :goto_0
    sget v2, Lcom/tencent/mm/bx/f;->xJB:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    move v3, v2

    .line 620
    :goto_1
    const/4 v2, 0x0

    .line 621
    const/4 v4, 0x4

    move/from16 v0, p8

    if-ne v0, v4, :cond_3

    .line 622
    sget-object v2, Lcom/tencent/mm/bx/a/f;->FACTORY:Lcom/tencent/wcdb/database/SQLiteDatabase$CursorFactory;

    .line 634
    :cond_0
    :goto_2
    const/4 v3, 0x0

    const/4 v11, 0x0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    invoke-virtual/range {v1 .. v11}, Lcom/tencent/wcdb/database/SQLiteDatabase;->queryWithFactory(Lcom/tencent/wcdb/database/SQLiteDatabase$CursorFactory;ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/wcdb/Cursor;

    move-result-object v2

    .line 636
    if-eqz p8, :cond_5

    const/4 v1, 0x4

    move/from16 v0, p8

    if-eq v0, v1, :cond_5

    .line 638
    new-instance v1, Lcom/tencent/mm/bx/f$a;

    invoke-direct {v1, v2, p1}, Lcom/tencent/mm/bx/f$a;-><init>(Lcom/tencent/wcdb/Cursor;Ljava/lang/String;)V

    .line 640
    :goto_3
    return-object v1

    .line 617
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/bx/f;->xJy:Lcom/tencent/wcdb/database/SQLiteDatabase;

    goto :goto_0

    .line 618
    :cond_2
    const/4 v2, 0x0

    move v3, v2

    goto :goto_1

    .line 623
    :cond_3
    invoke-static {}, Lcom/tencent/mm/sdk/a/b;->cfx()Z

    move-result v4

    if-nez v4, :cond_4

    if-eqz v3, :cond_0

    .line 624
    :cond_4
    packed-switch p8, :pswitch_data_0

    .line 630
    const/4 v2, 0x0

    goto :goto_2

    .line 625
    :pswitch_0
    const/4 v2, 0x0

    goto :goto_2

    .line 626
    :pswitch_1
    sget-object v2, Lcom/tencent/wcdb/database/SQLiteCursor;->FACTORY:Lcom/tencent/wcdb/database/SQLiteDatabase$CursorFactory;

    goto :goto_2

    .line 627
    :pswitch_2
    sget-object v2, Lcom/tencent/wcdb/database/SQLiteDirectCursor;->FACTORY:Lcom/tencent/wcdb/database/SQLiteDatabase$CursorFactory;

    goto :goto_2

    .line 628
    :pswitch_3
    const/4 v2, 0x0

    goto :goto_2

    :cond_5
    move-object v1, v2

    goto :goto_3

    .line 624
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final beginTransaction()V
    .locals 4

    .prologue
    .line 677
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/bx/f;->xJx:Lcom/tencent/wcdb/database/SQLiteDatabase;

    if-eqz v0, :cond_0

    .line 678
    iget-object v0, p0, Lcom/tencent/mm/bx/f;->xJx:Lcom/tencent/wcdb/database/SQLiteDatabase;

    invoke-virtual {v0}, Lcom/tencent/wcdb/database/SQLiteDatabase;->beginTransaction()V

    .line 685
    :goto_0
    return-void

    .line 680
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/bx/f;->xJy:Lcom/tencent/wcdb/database/SQLiteDatabase;

    invoke-virtual {v0}, Lcom/tencent/wcdb/database/SQLiteDatabase;->beginTransaction()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 682
    :catch_0
    move-exception v0

    .line 683
    const-string/jumbo v1, "MicroMsg.MMDataBase"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final close()V
    .locals 5

    .prologue
    .line 557
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/bx/f;->xJx:Lcom/tencent/wcdb/database/SQLiteDatabase;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/bx/f;->xJx:Lcom/tencent/wcdb/database/SQLiteDatabase;

    invoke-virtual {v0}, Lcom/tencent/wcdb/database/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 558
    iget-object v0, p0, Lcom/tencent/mm/bx/f;->xJx:Lcom/tencent/wcdb/database/SQLiteDatabase;

    invoke-virtual {v0}, Lcom/tencent/wcdb/database/SQLiteDatabase;->close()V

    .line 559
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/bx/f;->xJx:Lcom/tencent/wcdb/database/SQLiteDatabase;

    .line 561
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/bx/f;->xJy:Lcom/tencent/wcdb/database/SQLiteDatabase;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/bx/f;->xJy:Lcom/tencent/wcdb/database/SQLiteDatabase;

    invoke-virtual {v0}, Lcom/tencent/wcdb/database/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 562
    iget-object v0, p0, Lcom/tencent/mm/bx/f;->xJy:Lcom/tencent/wcdb/database/SQLiteDatabase;

    invoke-virtual {v0}, Lcom/tencent/wcdb/database/SQLiteDatabase;->close()V

    .line 563
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/bx/f;->xJy:Lcom/tencent/wcdb/database/SQLiteDatabase;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 568
    :cond_1
    :goto_0
    return-void

    .line 565
    :catch_0
    move-exception v0

    .line 566
    const-string/jumbo v1, "MicroMsg.MMDataBase"

    const-string/jumbo v2, "exception:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->i(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 668
    iget-object v0, p0, Lcom/tencent/mm/bx/f;->xJx:Lcom/tencent/wcdb/database/SQLiteDatabase;

    if-eqz v0, :cond_0

    .line 669
    iget-object v0, p0, Lcom/tencent/mm/bx/f;->xJx:Lcom/tencent/wcdb/database/SQLiteDatabase;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/wcdb/database/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 671
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/bx/f;->xJy:Lcom/tencent/wcdb/database/SQLiteDatabase;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/wcdb/database/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method public final endTransaction()V
    .locals 4

    .prologue
    .line 689
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/bx/f;->xJx:Lcom/tencent/wcdb/database/SQLiteDatabase;

    if-eqz v0, :cond_0

    .line 690
    iget-object v0, p0, Lcom/tencent/mm/bx/f;->xJx:Lcom/tencent/wcdb/database/SQLiteDatabase;

    invoke-virtual {v0}, Lcom/tencent/wcdb/database/SQLiteDatabase;->setTransactionSuccessful()V

    .line 691
    iget-object v0, p0, Lcom/tencent/mm/bx/f;->xJx:Lcom/tencent/wcdb/database/SQLiteDatabase;

    invoke-virtual {v0}, Lcom/tencent/wcdb/database/SQLiteDatabase;->endTransaction()V

    .line 699
    :goto_0
    return-void

    .line 693
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/bx/f;->xJy:Lcom/tencent/wcdb/database/SQLiteDatabase;

    invoke-virtual {v0}, Lcom/tencent/wcdb/database/SQLiteDatabase;->setTransactionSuccessful()V

    .line 694
    iget-object v0, p0, Lcom/tencent/mm/bx/f;->xJy:Lcom/tencent/wcdb/database/SQLiteDatabase;

    invoke-virtual {v0}, Lcom/tencent/wcdb/database/SQLiteDatabase;->endTransaction()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 696
    :catch_0
    move-exception v0

    .line 697
    const-string/jumbo v1, "MicroMsg.MMDataBase"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final execSQL(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 602
    iget-object v0, p0, Lcom/tencent/mm/bx/f;->xJx:Lcom/tencent/wcdb/database/SQLiteDatabase;

    if-eqz v0, :cond_0

    .line 603
    iget-object v0, p0, Lcom/tencent/mm/bx/f;->xJx:Lcom/tencent/wcdb/database/SQLiteDatabase;

    invoke-virtual {v0, p1}, Lcom/tencent/wcdb/database/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 607
    :goto_0
    return-void

    .line 605
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/bx/f;->xJy:Lcom/tencent/wcdb/database/SQLiteDatabase;

    invoke-virtual {v0, p1}, Lcom/tencent/wcdb/database/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final getPath()Ljava/lang/String;
    .locals 1

    .prologue
    .line 465
    iget-object v0, p0, Lcom/tencent/mm/bx/f;->xJx:Lcom/tencent/wcdb/database/SQLiteDatabase;

    if-eqz v0, :cond_0

    .line 466
    iget-object v0, p0, Lcom/tencent/mm/bx/f;->xJx:Lcom/tencent/wcdb/database/SQLiteDatabase;

    invoke-virtual {v0}, Lcom/tencent/wcdb/database/SQLiteDatabase;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 468
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/bx/f;->xJy:Lcom/tencent/wcdb/database/SQLiteDatabase;

    invoke-virtual {v0}, Lcom/tencent/wcdb/database/SQLiteDatabase;->getPath()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    .locals 2

    .prologue
    .line 644
    iget-object v0, p0, Lcom/tencent/mm/bx/f;->xJx:Lcom/tencent/wcdb/database/SQLiteDatabase;

    if-eqz v0, :cond_0

    .line 645
    iget-object v0, p0, Lcom/tencent/mm/bx/f;->xJx:Lcom/tencent/wcdb/database/SQLiteDatabase;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/wcdb/database/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    .line 647
    :goto_0
    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/bx/f;->xJy:Lcom/tencent/wcdb/database/SQLiteDatabase;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/wcdb/database/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    goto :goto_0
.end method

.method public final isOpen()Z
    .locals 1

    .prologue
    .line 547
    iget-object v0, p0, Lcom/tencent/mm/bx/f;->xJx:Lcom/tencent/wcdb/database/SQLiteDatabase;

    if-eqz v0, :cond_0

    .line 548
    iget-object v0, p0, Lcom/tencent/mm/bx/f;->xJx:Lcom/tencent/wcdb/database/SQLiteDatabase;

    invoke-virtual {v0}, Lcom/tencent/wcdb/database/SQLiteDatabase;->isOpen()Z

    move-result v0

    .line 552
    :goto_0
    return v0

    .line 549
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/bx/f;->xJy:Lcom/tencent/wcdb/database/SQLiteDatabase;

    if-eqz v0, :cond_1

    .line 550
    iget-object v0, p0, Lcom/tencent/mm/bx/f;->xJy:Lcom/tencent/wcdb/database/SQLiteDatabase;

    invoke-virtual {v0}, Lcom/tencent/wcdb/database/SQLiteDatabase;->isOpen()Z

    move-result v0

    goto :goto_0

    .line 552
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onConnectionObtained(Lcom/tencent/wcdb/database/SQLiteDatabase;Ljava/lang/String;JZ)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 379
    invoke-virtual {p1}, Lcom/tencent/wcdb/database/SQLiteDatabase;->getPath()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "EnMicroMsg.db"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 380
    invoke-virtual {p1}, Lcom/tencent/wcdb/database/SQLiteDatabase;->isWriteAheadLoggingEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    .line 381
    :goto_0
    invoke-virtual {p1}, Lcom/tencent/wcdb/database/SQLiteDatabase;->getAsyncCheckpointEnabled()Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x4

    .line 382
    :goto_1
    if-eqz p5, :cond_0

    const/16 v1, 0x8

    .line 383
    :cond_0
    sget-object v3, Lcom/tencent/mm/bx/f;->xJI:[I

    add-int/2addr v0, v2

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    aget v0, v3, v0

    .line 385
    sget-object v1, Lcom/tencent/mm/bx/f;->xJH:Lcom/tencent/mm/plugin/report/a;

    add-int/lit8 v2, v0, 0x1

    add-int/lit8 v0, v0, 0x2

    long-to-int v3, p3

    int-to-long v4, v3

    invoke-virtual {v1, v2, v0, v4, v5}, Lcom/tencent/mm/plugin/report/a;->f(IIJ)V

    .line 387
    :cond_1
    return-void

    :cond_2
    move v0, v1

    .line 380
    goto :goto_0

    :cond_3
    move v2, v1

    .line 381
    goto :goto_1
.end method

.method public final onConnectionPoolBusy(Lcom/tencent/wcdb/database/SQLiteDatabase;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/wcdb/database/SQLiteDatabase;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    const/16 v4, 0xa

    const/4 v8, 0x0

    .line 394
    iget-object v0, p0, Lcom/tencent/mm/bx/f;->xJF:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/bx/f;->xJF:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 424
    :goto_0
    return-void

    .line 397
    :cond_0
    iput-object p2, p0, Lcom/tencent/mm/bx/f;->xJF:Ljava/lang/String;

    .line 399
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v0, 0x800

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 400
    const-string/jumbo v0, "Waiting SQL: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "Running SQL: \n"

    .line 401
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 403
    const-string/jumbo v3, "  "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 405
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 407
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 409
    :try_start_0
    new-instance v0, Landroid/util/StringBuilderPrinter;

    invoke-direct {v0, v1}, Landroid/util/StringBuilderPrinter;-><init>(Ljava/lang/StringBuilder;)V

    .line 410
    const/4 v3, 0x0

    invoke-virtual {p1, v0, v3}, Lcom/tencent/wcdb/database/SQLiteDatabase;->dump(Landroid/util/Printer;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 415
    :goto_2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 416
    const-string/jumbo v3, "SQL"

    invoke-virtual {v0, v3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    const-string/jumbo v3, "message"

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    const-string/jumbo v1, "settings"

    invoke-static {}, Lcom/tencent/mm/bx/f;->clF()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    sget-object v1, Lcom/tencent/mm/plugin/report/d;->pVE:Lcom/tencent/mm/plugin/report/d;

    const-string/jumbo v3, "DBPoolBusy"

    invoke-virtual {v1, v3, v2, v0}, Lcom/tencent/mm/plugin/report/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 423
    sget-object v1, Lcom/tencent/mm/plugin/report/d;->pVE:Lcom/tencent/mm/plugin/report/d;

    const-wide/16 v2, 0x1cf

    const-wide/16 v4, 0x6

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/d;->a(JJJZ)V

    goto :goto_0

    .line 411
    :catch_0
    move-exception v0

    .line 412
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2
.end method

.method public final onCorruption(Lcom/tencent/wcdb/database/SQLiteDatabase;)V
    .locals 11

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x0

    const/4 v8, 0x1

    .line 302
    invoke-virtual {p1}, Lcom/tencent/wcdb/database/SQLiteDatabase;->isOpen()Z

    move-result v0

    .line 303
    invoke-virtual {p1}, Lcom/tencent/wcdb/database/SQLiteDatabase;->getPath()Ljava/lang/String;

    move-result-object v9

    .line 304
    const-string/jumbo v1, "MicroMsg.MMDataBase"

    const-string/jumbo v2, "Database corrupted, isOpen: %s, path: %s"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    aput-object v9, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 307
    iget-boolean v1, p0, Lcom/tencent/mm/bx/f;->xJE:Z

    if-nez v1, :cond_0

    .line 308
    iput-boolean v8, p0, Lcom/tencent/mm/bx/f;->xJE:Z

    .line 309
    invoke-static {}, Lcom/tencent/wcdb/database/SQLiteDebug;->getLastErrorLine()I

    move-result v1

    invoke-static {}, Lcom/tencent/mm/bx/f;->clF()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/io/File;

    invoke-virtual {p1}, Lcom/tencent/wcdb/database/SQLiteDatabase;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "%s (line: %d, open: %s)\n%s"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v3, v5, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v8

    invoke-virtual {p1}, Lcom/tencent/wcdb/database/SQLiteDatabase;->isOpen()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v7

    const/4 v1, 0x3

    aput-object v2, v5, v1

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v3, "fileSystem"

    invoke-static {}, Lcom/tencent/mm/bx/b;->clA()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcom/tencent/mm/plugin/report/d;->pVE:Lcom/tencent/mm/plugin/report/d;

    const-string/jumbo v4, "DBCorrupt"

    invoke-virtual {v3, v4, v1, v2}, Lcom/tencent/mm/plugin/report/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 312
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/wcdb/database/SQLiteDatabase;->getAttachedDbs()Ljava/util/List;

    move-result-object v10

    .line 316
    if-nez v0, :cond_2

    .line 339
    :cond_1
    :goto_0
    return-void

    .line 322
    :cond_2
    invoke-virtual {p1}, Lcom/tencent/wcdb/database/SQLiteDatabase;->isWriteAheadLoggingEnabled()Z

    move-result v0

    if-nez v0, :cond_3

    .line 323
    const/16 v0, 0x2a

    .line 328
    :goto_1
    sget-object v1, Lcom/tencent/mm/plugin/report/d;->pVE:Lcom/tencent/mm/plugin/report/d;

    const-wide/16 v2, 0xb5

    int-to-long v4, v0

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/d;->a(JJJZ)V

    .line 331
    invoke-virtual {p1}, Lcom/tencent/wcdb/database/SQLiteDatabase;->close()V

    .line 332
    if-nez v10, :cond_5

    .line 333
    invoke-static {v9}, Lcom/tencent/mm/bx/f;->YM(Ljava/lang/String;)V

    goto :goto_0

    .line 324
    :cond_3
    invoke-virtual {p1}, Lcom/tencent/wcdb/database/SQLiteDatabase;->getAsyncCheckpointEnabled()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 325
    const/16 v0, 0x2b

    goto :goto_1

    .line 327
    :cond_4
    const/16 v0, 0x29

    goto :goto_1

    .line 335
    :cond_5
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 336
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/bx/f;->YM(Ljava/lang/String;)V

    goto :goto_2
.end method

.method public final onDatabaseCorrupted(Lcom/tencent/wcdb/database/SQLiteDatabase;)V
    .locals 0

    .prologue
    .line 430
    return-void
.end method

.method public final onSQLExecuted(Lcom/tencent/wcdb/database/SQLiteDatabase;Ljava/lang/String;IJ)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 363
    invoke-virtual {p1}, Lcom/tencent/wcdb/database/SQLiteDatabase;->getPath()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "EnMicroMsg.db"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 364
    invoke-virtual {p1}, Lcom/tencent/wcdb/database/SQLiteDatabase;->isWriteAheadLoggingEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    .line 365
    :goto_0
    invoke-virtual {p1}, Lcom/tencent/wcdb/database/SQLiteDatabase;->getAsyncCheckpointEnabled()Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, 0x4

    .line 366
    :goto_1
    const/4 v3, 0x1

    if-eq p3, v3, :cond_0

    const/16 v1, 0x8

    .line 367
    :cond_0
    sget-object v3, Lcom/tencent/mm/bx/f;->xJI:[I

    add-int/2addr v0, v2

    add-int/2addr v0, v1

    aget v0, v3, v0

    .line 369
    sget-object v1, Lcom/tencent/mm/bx/f;->xJH:Lcom/tencent/mm/plugin/report/a;

    add-int/lit8 v2, v0, 0x1

    add-int/lit8 v0, v0, 0x2

    long-to-int v3, p4

    int-to-long v4, v3

    invoke-virtual {v1, v2, v0, v4, v5}, Lcom/tencent/mm/plugin/report/a;->f(IIJ)V

    .line 372
    :cond_1
    sget-object v0, Lcom/tencent/mm/bx/f;->xJG:Lcom/tencent/wcdb/database/SQLiteTrace;

    if-eqz v0, :cond_2

    .line 373
    sget-object v0, Lcom/tencent/mm/bx/f;->xJG:Lcom/tencent/wcdb/database/SQLiteTrace;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Lcom/tencent/wcdb/database/SQLiteTrace;->onSQLExecuted(Lcom/tencent/wcdb/database/SQLiteDatabase;Ljava/lang/String;IJ)V

    .line 375
    :cond_2
    return-void

    :cond_3
    move v0, v1

    .line 364
    goto :goto_0

    :cond_4
    move v2, v1

    .line 365
    goto :goto_1
.end method

.method public final replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    .locals 2

    .prologue
    .line 660
    iget-object v0, p0, Lcom/tencent/mm/bx/f;->xJx:Lcom/tencent/wcdb/database/SQLiteDatabase;

    if-eqz v0, :cond_0

    .line 661
    iget-object v0, p0, Lcom/tencent/mm/bx/f;->xJx:Lcom/tencent/wcdb/database/SQLiteDatabase;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/wcdb/database/SQLiteDatabase;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    .line 663
    :goto_0
    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/bx/f;->xJy:Lcom/tencent/wcdb/database/SQLiteDatabase;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/wcdb/database/SQLiteDatabase;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    goto :goto_0
.end method

.method public final update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 652
    iget-object v0, p0, Lcom/tencent/mm/bx/f;->xJx:Lcom/tencent/wcdb/database/SQLiteDatabase;

    if-eqz v0, :cond_0

    .line 653
    iget-object v0, p0, Lcom/tencent/mm/bx/f;->xJx:Lcom/tencent/wcdb/database/SQLiteDatabase;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/wcdb/database/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 655
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/bx/f;->xJy:Lcom/tencent/wcdb/database/SQLiteDatabase;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/wcdb/database/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method
