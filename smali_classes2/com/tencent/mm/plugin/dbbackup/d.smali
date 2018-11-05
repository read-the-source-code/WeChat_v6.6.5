.class public final Lcom/tencent/mm/plugin/dbbackup/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/y/ap;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/dbbackup/d$a;
    }
.end annotation


# static fields
.field private static final lvJ:Lcom/tencent/wcdb/database/SQLiteCipherSpec;


# instance fields
.field private hIq:Landroid/content/BroadcastReceiver;

.field private hIr:Z

.field private hIs:Z

.field private hIu:Ljava/lang/Runnable;

.field private lvA:J

.field private lvB:J

.field private lvC:I

.field private lvD:Z

.field final lvE:Ljava/text/SimpleDateFormat;

.field private lvF:Ljava/lang/String;

.field private lvG:Lcom/tencent/mm/sdk/platformtools/FLock;

.field private lvH:Lcom/tencent/mm/sdk/e/j$a;

.field private lvI:Lcom/tencent/mm/sdk/b/c;

.field private volatile lvt:Lcom/tencent/wcdb/repair/BackupKit;

.field private volatile lvu:Lcom/tencent/wcdb/repair/RecoverKit;

.field private volatile lvv:Lcom/tencent/wcdb/repair/RepairKit;

.field private volatile lvw:Z

.field private lvx:Z

.field private lvy:Z

.field private lvz:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 121
    new-instance v0, Lcom/tencent/wcdb/database/SQLiteCipherSpec;

    invoke-direct {v0}, Lcom/tencent/wcdb/database/SQLiteCipherSpec;-><init>()V

    const/16 v1, 0x400

    .line 122
    invoke-virtual {v0, v1}, Lcom/tencent/wcdb/database/SQLiteCipherSpec;->setPageSize(I)Lcom/tencent/wcdb/database/SQLiteCipherSpec;

    move-result-object v0

    const/4 v1, 0x1

    .line 123
    invoke-virtual {v0, v1}, Lcom/tencent/wcdb/database/SQLiteCipherSpec;->setSQLCipherVersion(I)Lcom/tencent/wcdb/database/SQLiteCipherSpec;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/dbbackup/d;->lvJ:Lcom/tencent/wcdb/database/SQLiteCipherSpec;

    .line 121
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/dbbackup/d;->lvw:Z

    .line 102
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/dbbackup/d;->lvx:Z

    .line 103
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/dbbackup/d;->lvy:Z

    .line 104
    iput-wide v4, p0, Lcom/tencent/mm/plugin/dbbackup/d;->lvz:J

    .line 105
    const-wide/32 v0, 0x927c0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/dbbackup/d;->lvA:J

    .line 106
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/dbbackup/d;->hIr:Z

    .line 107
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/dbbackup/d;->hIs:Z

    .line 108
    iput-wide v4, p0, Lcom/tencent/mm/plugin/dbbackup/d;->lvB:J

    .line 109
    const/16 v0, 0xa

    iput v0, p0, Lcom/tencent/mm/plugin/dbbackup/d;->lvC:I

    .line 110
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/dbbackup/d;->lvD:Z

    .line 111
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "HH:mm:ss.SSS"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/d;->lvE:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/dbbackup/d;I)I
    .locals 0

    .prologue
    .line 74
    iput p1, p0, Lcom/tencent/mm/plugin/dbbackup/d;->lvC:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/dbbackup/d;J)J
    .locals 1

    .prologue
    .line 74
    iput-wide p1, p0, Lcom/tencent/mm/plugin/dbbackup/d;->lvz:J

    return-wide p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/dbbackup/d;Lcom/tencent/wcdb/repair/BackupKit;)Lcom/tencent/wcdb/repair/BackupKit;
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lcom/tencent/mm/plugin/dbbackup/d;->lvt:Lcom/tencent/wcdb/repair/BackupKit;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/dbbackup/d;Lcom/tencent/wcdb/repair/RecoverKit;)Lcom/tencent/wcdb/repair/RecoverKit;
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lcom/tencent/mm/plugin/dbbackup/d;->lvu:Lcom/tencent/wcdb/repair/RecoverKit;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/dbbackup/d;Lcom/tencent/wcdb/repair/RepairKit;)Lcom/tencent/wcdb/repair/RepairKit;
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lcom/tencent/mm/plugin/dbbackup/d;->lvv:Lcom/tencent/wcdb/repair/RepairKit;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/dbbackup/d;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lcom/tencent/mm/plugin/dbbackup/d;->hIu:Ljava/lang/Runnable;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/dbbackup/d;)Z
    .locals 1

    .prologue
    .line 74
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/dbbackup/d;->lvw:Z

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/dbbackup/d;Z)Z
    .locals 0

    .prologue
    .line 74
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/dbbackup/d;->lvy:Z

    return p1
.end method

.method private static a(Ljava/lang/String;[J)Z
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 199
    const/4 v3, 0x0

    .line 201
    :try_start_0
    new-instance v2, Ljava/io/FileWriter;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ".bcur"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/io/FileWriter;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 202
    :try_start_1
    array-length v4, p1

    move v3, v1

    :goto_0
    if-ge v3, v4, :cond_0

    aget-wide v6, p1, v3

    .line 203
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "\n"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 202
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 206
    :cond_0
    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileWriter;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 209
    :goto_1
    return v0

    .line 207
    :catch_0
    move-exception v0

    move-object v2, v3

    .line 208
    :goto_2
    :try_start_3
    const-string/jumbo v3, "MicroMsg.SubCoreDBBackup"

    const-string/jumbo v4, "Failed to write previous cursor \'%s\'"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p0, v5, v6

    invoke-static {v3, v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 209
    if-eqz v2, :cond_1

    :try_start_4
    invoke-virtual {v2}, Ljava/io/FileWriter;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    :cond_1
    :goto_3
    move v0, v1

    goto :goto_1

    .line 211
    :catchall_0
    move-exception v0

    move-object v2, v3

    :goto_4
    if-eqz v2, :cond_2

    :try_start_5
    invoke-virtual {v2}, Ljava/io/FileWriter;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    :cond_2
    :goto_5
    throw v0

    :catch_1
    move-exception v1

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_3

    :catch_3
    move-exception v1

    goto :goto_5

    :catchall_1
    move-exception v0

    goto :goto_4

    .line 207
    :catch_4
    move-exception v0

    goto :goto_2
.end method

.method private static aAl()V
    .locals 5

    .prologue
    .line 1238
    invoke-static {}, Lcom/tencent/mm/y/c/c;->IL()Lcom/tencent/mm/storage/d;

    move-result-object v0

    const-string/jumbo v1, "100274"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/d;->fp(Ljava/lang/String;)Lcom/tencent/mm/storage/c;

    move-result-object v0

    .line 1239
    invoke-virtual {v0}, Lcom/tencent/mm/storage/c;->isValid()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1240
    invoke-virtual {v0}, Lcom/tencent/mm/storage/c;->civ()Ljava/util/Map;

    move-result-object v1

    .line 1241
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 1242
    const-string/jumbo v3, "flags"

    const-string/jumbo v0, "flags"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/bi;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1243
    const-string/jumbo v3, "acp"

    const-string/jumbo v0, "acp"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/16 v1, 0x64

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bi;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1244
    invoke-static {v2}, Lcom/tencent/mm/bx/f;->aw(Ljava/util/Map;)V

    .line 1246
    :cond_0
    return-void
.end method

.method static aAm()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1249
    invoke-static {}, Lcom/tencent/mm/y/c;->Fh()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v0

    .line 1250
    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->aZS()V

    .line 1251
    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->aZU()V

    .line 1252
    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->aZT()V

    .line 1254
    invoke-static {}, Lcom/tencent/mm/y/c;->Fk()Lcom/tencent/mm/storage/as;

    move-result-object v0

    .line 1255
    invoke-interface {v0}, Lcom/tencent/mm/storage/as;->cjr()V

    .line 1257
    invoke-static {}, Lcom/tencent/mm/ap/o;->PC()Lcom/tencent/mm/ap/g;

    move-result-object v0

    .line 1258
    invoke-virtual {v0}, Lcom/tencent/mm/ap/g;->Pm()V

    .line 1260
    invoke-static {}, Lcom/tencent/mm/y/c;->Db()Lcom/tencent/mm/storage/t;

    move-result-object v0

    .line 1261
    sget-object v1, Lcom/tencent/mm/storage/w$a;->xvR:Lcom/tencent/mm/storage/w$a;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    .line 1262
    sget-object v1, Lcom/tencent/mm/storage/w$a;->xvS:Lcom/tencent/mm/storage/w$a;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    .line 1263
    sget-object v1, Lcom/tencent/mm/storage/w$a;->xvT:Lcom/tencent/mm/storage/w$a;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    .line 1264
    return-void
.end method

.method public static aAn()V
    .locals 1

    .prologue
    .line 1271
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tencent/mm/ui/MMAppMgr;->md(Z)V

    .line 1272
    return-void
.end method

.method static synthetic aAo()Lcom/tencent/wcdb/database/SQLiteCipherSpec;
    .locals 1

    .prologue
    .line 74
    sget-object v0, Lcom/tencent/mm/plugin/dbbackup/d;->lvJ:Lcom/tencent/wcdb/database/SQLiteCipherSpec;

    return-object v0
.end method

.method static synthetic aAp()V
    .locals 0

    .prologue
    .line 74
    invoke-static {}, Lcom/tencent/mm/plugin/dbbackup/d;->aAl()V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/dbbackup/d;J)J
    .locals 1

    .prologue
    .line 74
    iput-wide p1, p0, Lcom/tencent/mm/plugin/dbbackup/d;->lvA:J

    return-wide p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/dbbackup/d;)Lcom/tencent/wcdb/repair/BackupKit;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/d;->lvt:Lcom/tencent/wcdb/repair/BackupKit;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/dbbackup/d;Z)Z
    .locals 0

    .prologue
    .line 74
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/dbbackup/d;->hIs:Z

    return p1
.end method

.method static synthetic b(Ljava/lang/String;[J)Z
    .locals 1

    .prologue
    .line 74
    invoke-static {p0, p1}, Lcom/tencent/mm/plugin/dbbackup/d;->a(Ljava/lang/String;[J)Z

    move-result v0

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/dbbackup/d;J)J
    .locals 1

    .prologue
    .line 74
    iput-wide p1, p0, Lcom/tencent/mm/plugin/dbbackup/d;->lvB:J

    return-wide p1
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/dbbackup/d;)Z
    .locals 1

    .prologue
    .line 74
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/dbbackup/d;->lvw:Z

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/dbbackup/d;Z)Z
    .locals 0

    .prologue
    .line 74
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/dbbackup/d;->hIr:Z

    return p1
.end method

.method public static cu(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1267
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/tencent/mm/ui/MMAppMgr;->b(Landroid/content/Context;Z)V

    .line 1268
    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/dbbackup/d;)Lcom/tencent/wcdb/repair/RecoverKit;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/d;->lvu:Lcom/tencent/wcdb/repair/RecoverKit;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/dbbackup/d;Z)Z
    .locals 0

    .prologue
    .line 74
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/dbbackup/d;->lvx:Z

    return p1
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/dbbackup/d;)Lcom/tencent/wcdb/repair/RepairKit;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/d;->lvv:Lcom/tencent/wcdb/repair/RepairKit;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/dbbackup/d;)J
    .locals 2

    .prologue
    .line 74
    iget-wide v0, p0, Lcom/tencent/mm/plugin/dbbackup/d;->lvz:J

    return-wide v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/dbbackup/d;)J
    .locals 2

    .prologue
    .line 74
    iget-wide v0, p0, Lcom/tencent/mm/plugin/dbbackup/d;->lvA:J

    return-wide v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/dbbackup/d;)Z
    .locals 1

    .prologue
    .line 74
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/dbbackup/d;->lvy:Z

    return v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/dbbackup/d;)Z
    .locals 1

    .prologue
    .line 74
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/dbbackup/d;->hIs:Z

    return v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/dbbackup/d;)Z
    .locals 1

    .prologue
    .line 74
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/dbbackup/d;->hIr:Z

    return v0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/dbbackup/d;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/d;->hIu:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/dbbackup/d;)J
    .locals 2

    .prologue
    .line 74
    iget-wide v0, p0, Lcom/tencent/mm/plugin/dbbackup/d;->lvB:J

    return-wide v0
.end method

.method static synthetic m(Lcom/tencent/mm/plugin/dbbackup/d;)I
    .locals 1

    .prologue
    .line 74
    iget v0, p0, Lcom/tencent/mm/plugin/dbbackup/d;->lvC:I

    return v0
.end method

.method static synthetic n(Lcom/tencent/mm/plugin/dbbackup/d;)I
    .locals 2

    .prologue
    .line 74
    iget v0, p0, Lcom/tencent/mm/plugin/dbbackup/d;->lvC:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/tencent/mm/plugin/dbbackup/d;->lvC:I

    return v0
.end method

.method static synthetic o(Lcom/tencent/mm/plugin/dbbackup/d;)Z
    .locals 1

    .prologue
    .line 74
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/dbbackup/d;->lvx:Z

    return v0
.end method

.method private static yc(Ljava/lang/String;)[J
    .locals 12

    .prologue
    const/4 v1, 0x0

    const-wide/16 v4, 0x0

    .line 160
    .line 167
    :try_start_0
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v0, Ljava/io/FileReader;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v6, ".bcur"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 169
    :try_start_1
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    .line 170
    if-eqz v0, :cond_5

    .line 171
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    move-wide v10, v6

    .line 174
    :goto_0
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    .line 175
    if-eqz v0, :cond_4

    .line 176
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    move-wide v8, v6

    .line 179
    :goto_1
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    .line 180
    if-eqz v0, :cond_3

    .line 181
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    .line 184
    :goto_2
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    .line 185
    if-eqz v0, :cond_0

    .line 186
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 189
    :cond_0
    const/4 v0, 0x4

    new-array v0, v0, [J

    const/4 v3, 0x0

    aput-wide v10, v0, v3

    const/4 v3, 0x1

    aput-wide v8, v0, v3

    const/4 v3, 0x2

    aput-wide v6, v0, v3

    const/4 v3, 0x3

    aput-wide v4, v0, v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 194
    :try_start_2
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 192
    :goto_3
    return-object v0

    .line 190
    :catch_0
    move-exception v0

    move-object v2, v1

    .line 191
    :goto_4
    :try_start_3
    const-string/jumbo v3, "MicroMsg.SubCoreDBBackup"

    const-string/jumbo v4, "Failed to read previous cursor \'%s\'"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p0, v5, v6

    invoke-static {v3, v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 192
    if-eqz v2, :cond_1

    :try_start_4
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    :cond_1
    :goto_5
    move-object v0, v1

    goto :goto_3

    .line 194
    :catchall_0
    move-exception v0

    move-object v2, v1

    :goto_6
    if-eqz v2, :cond_2

    :try_start_5
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    :cond_2
    :goto_7
    throw v0

    :catch_1
    move-exception v1

    goto :goto_3

    :catch_2
    move-exception v0

    goto :goto_5

    :catch_3
    move-exception v1

    goto :goto_7

    :catchall_1
    move-exception v0

    goto :goto_6

    .line 190
    :catch_4
    move-exception v0

    goto :goto_4

    :cond_3
    move-wide v6, v4

    goto :goto_2

    :cond_4
    move-wide v8, v4

    goto :goto_1

    :cond_5
    move-wide v10, v4

    goto :goto_0
.end method


# virtual methods
.method public final Bu()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/bx/h$d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 932
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(Lcom/tencent/mm/plugin/dbbackup/b;)I
    .locals 12
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v0, -0x3

    const/4 v1, 0x0

    .line 748
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    .line 749
    invoke-static {}, Lcom/tencent/mm/y/c;->CX()Ljava/lang/String;

    move-result-object v2

    .line 751
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 817
    :cond_0
    :goto_0
    return v0

    .line 753
    :cond_1
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 754
    invoke-virtual {v3}, Ljava/io/File;->canRead()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 757
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/e/q;->yL()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Cn()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/a/g;->s([B)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 758
    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v4

    const-wide/16 v6, 0x2

    mul-long/2addr v4, v6

    .line 759
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->chh()J

    move-result-wide v6

    .line 760
    const-string/jumbo v2, "MicroMsg.SubCoreDBBackup"

    const-string/jumbo v8, "db recover needSize : %d blockSize:%d"

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v9, v1

    const/4 v10, 0x1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-static {v2, v8, v9}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 761
    cmp-long v2, v6, v4

    if-gez v2, :cond_2

    .line 762
    const/4 v0, -0x2

    goto :goto_0

    .line 764
    :cond_2
    invoke-static {}, Lcom/tencent/mm/y/as;->Dt()Lcom/tencent/mm/sdk/platformtools/ah;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/sdk/platformtools/ah;->tT()V

    .line 765
    invoke-static {}, Lcom/tencent/mm/y/as;->Dt()Lcom/tencent/mm/sdk/platformtools/ah;

    move-result-object v2

    new-instance v4, Lcom/tencent/mm/plugin/dbbackup/d$4;

    invoke-direct {v4, p0, v3, v0, p1}, Lcom/tencent/mm/plugin/dbbackup/d$4;-><init>(Lcom/tencent/mm/plugin/dbbackup/d;Ljava/io/File;Ljava/lang/String;Lcom/tencent/mm/plugin/dbbackup/b;)V

    invoke-virtual {v2, v4}, Lcom/tencent/mm/sdk/platformtools/ah;->J(Ljava/lang/Runnable;)I

    move v0, v1

    .line 817
    goto :goto_0
.end method

.method public final declared-synchronized a(Ljava/lang/String;Lcom/tencent/mm/plugin/dbbackup/b;)I
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 462
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    move-result-object v2

    .line 463
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->chh()J

    move-result-wide v4

    .line 465
    new-instance v0, Lcom/tencent/mm/plugin/dbbackup/d$2;

    move-object v1, p0

    move-object v3, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/dbbackup/d$2;-><init>(Lcom/tencent/mm/plugin/dbbackup/d;Lcom/tencent/mm/y/c;Ljava/lang/String;JLcom/tencent/mm/plugin/dbbackup/b;)V

    .line 594
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/dbbackup/d;->lvw:Z

    .line 595
    invoke-static {}, Lcom/tencent/mm/y/as;->Dt()Lcom/tencent/mm/sdk/platformtools/ah;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/ah;->tT()V

    .line 596
    invoke-static {}, Lcom/tencent/mm/y/as;->Dt()Lcom/tencent/mm/sdk/platformtools/ah;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ah;->J(Ljava/lang/Runnable;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 597
    const/4 v0, 0x0

    monitor-exit p0

    return v0

    .line 462
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(ZLcom/tencent/mm/plugin/dbbackup/b;)Z
    .locals 24

    .prologue
    .line 270
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mm/plugin/dbbackup/d;->lvw:Z

    if-eqz v2, :cond_0

    .line 271
    const-string/jumbo v2, "MicroMsg.SubCoreDBBackup"

    const-string/jumbo v3, "Backup or recover task is in progress, %s canceled"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string/jumbo v6, "backup"

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 272
    const/4 v2, 0x0

    .line 445
    :goto_0
    return v2

    .line 275
    :cond_0
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    move-result-object v5

    .line 276
    invoke-static {}, Lcom/tencent/mm/y/c;->CZ()Ljava/lang/String;

    move-result-object v10

    .line 277
    invoke-static {}, Lcom/tencent/mm/y/c;->Fc()Lcom/tencent/mm/bx/h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/bx/h;->clK()Lcom/tencent/wcdb/database/SQLiteDatabase;

    move-result-object v8

    .line 279
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ".bak"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    .line 280
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v16

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ".tmp"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 281
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ".sm"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 282
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ".tmp"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 284
    const/16 v2, 0x8

    .line 285
    if-eqz p1, :cond_1

    .line 287
    invoke-static/range {v16 .. v16}, Lcom/tencent/mm/modelsfs/FileOp;->bO(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 288
    const/16 v2, 0x18

    .line 289
    move-object/from16 v0, v16

    invoke-static {v0, v11}, Lcom/tencent/mm/modelsfs/FileOp;->x(Ljava/lang/String;Ljava/lang/String;)J

    .line 296
    :cond_1
    :goto_1
    const-wide/16 v12, -0x1

    const-wide/16 v18, -0x1

    const-wide/16 v20, -0x1

    const-wide/16 v22, -0x1

    sget-object v3, Lcom/tencent/wcdb/database/SQLiteDirectCursor;->FACTORY:Lcom/tencent/wcdb/database/SQLiteDatabase$CursorFactory;

    const-string/jumbo v4, "SELECT max(msgId) FROM message;"

    const/4 v7, 0x0

    const/4 v14, 0x0

    invoke-virtual {v8, v3, v4, v7, v14}, Lcom/tencent/wcdb/database/SQLiteDatabase;->rawQueryWithFactory(Lcom/tencent/wcdb/database/SQLiteDatabase$CursorFactory;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/wcdb/Cursor;

    move-result-object v3

    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_a

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    move-wide v14, v12

    :goto_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    sget-object v3, Lcom/tencent/wcdb/database/SQLiteDirectCursor;->FACTORY:Lcom/tencent/wcdb/database/SQLiteDatabase$CursorFactory;

    const-string/jumbo v4, "SELECT max(id) FROM ImgInfo2;"

    const/4 v7, 0x0

    const/4 v12, 0x0

    invoke-virtual {v8, v3, v4, v7, v12}, Lcom/tencent/wcdb/database/SQLiteDatabase;->rawQueryWithFactory(Lcom/tencent/wcdb/database/SQLiteDatabase$CursorFactory;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/wcdb/Cursor;

    move-result-object v3

    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    move-wide/from16 v18, v12

    :cond_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    sget-object v3, Lcom/tencent/wcdb/database/SQLiteDirectCursor;->FACTORY:Lcom/tencent/wcdb/database/SQLiteDatabase$CursorFactory;

    const-string/jumbo v4, "SELECT max(rowid) FROM videoinfo2;"

    const/4 v7, 0x0

    const/4 v12, 0x0

    invoke-virtual {v8, v3, v4, v7, v12}, Lcom/tencent/wcdb/database/SQLiteDatabase;->rawQueryWithFactory(Lcom/tencent/wcdb/database/SQLiteDatabase$CursorFactory;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/wcdb/Cursor;

    move-result-object v3

    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    move-wide/from16 v20, v12

    :cond_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    sget-object v3, Lcom/tencent/wcdb/database/SQLiteDirectCursor;->FACTORY:Lcom/tencent/wcdb/database/SQLiteDatabase$CursorFactory;

    const-string/jumbo v4, "SELECT max(rowid) FROM EmojiInfo;"

    const/4 v7, 0x0

    const/4 v12, 0x0

    invoke-virtual {v8, v3, v4, v7, v12}, Lcom/tencent/wcdb/database/SQLiteDatabase;->rawQueryWithFactory(Lcom/tencent/wcdb/database/SQLiteDatabase$CursorFactory;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/wcdb/Cursor;

    move-result-object v3

    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    move-wide/from16 v22, v12

    :cond_4
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    const/4 v3, 0x4

    new-array v13, v3, [J

    const/4 v3, 0x0

    aput-wide v14, v13, v3

    const/4 v3, 0x1

    aput-wide v18, v13, v3

    const/4 v3, 0x2

    aput-wide v20, v13, v3

    const/4 v3, 0x3

    aput-wide v22, v13, v3

    .line 297
    if-eqz p1, :cond_6

    invoke-static {v10}, Lcom/tencent/mm/plugin/dbbackup/d;->yc(Ljava/lang/String;)[J

    move-result-object v12

    .line 298
    :goto_3
    if-eqz v12, :cond_7

    array-length v3, v12

    const/4 v4, 0x4

    if-lt v3, v4, :cond_7

    const/16 v3, 0xc

    new-array v15, v3, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "message"

    aput-object v4, v15, v3

    const/4 v3, 0x1

    const-string/jumbo v4, "msgId > %d AND msgId <= %d"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v14, 0x0

    const/16 v17, 0x0

    aget-wide v18, v12, v17

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    aput-object v17, v7, v14

    const/4 v14, 0x1

    const/16 v17, 0x0

    aget-wide v18, v13, v17

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    aput-object v17, v7, v14

    invoke-static {v4, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v15, v3

    const/4 v3, 0x2

    const-string/jumbo v4, "ImgInfo2"

    aput-object v4, v15, v3

    const/4 v3, 0x3

    const-string/jumbo v4, "id > %d AND id <= %d"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v14, 0x0

    const/16 v17, 0x1

    aget-wide v18, v12, v17

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    aput-object v17, v7, v14

    const/4 v14, 0x1

    const/16 v17, 0x1

    aget-wide v18, v13, v17

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    aput-object v17, v7, v14

    invoke-static {v4, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v15, v3

    const/4 v3, 0x4

    const-string/jumbo v4, "videoinfo2"

    aput-object v4, v15, v3

    const/4 v3, 0x5

    const-string/jumbo v4, "rowid > %d AND rowid <= %d"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v14, 0x0

    const/16 v17, 0x2

    aget-wide v18, v12, v17

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    aput-object v17, v7, v14

    const/4 v14, 0x1

    const/16 v17, 0x2

    aget-wide v18, v13, v17

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    aput-object v17, v7, v14

    invoke-static {v4, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v15, v3

    const/4 v3, 0x6

    const-string/jumbo v4, "EmojiInfo"

    aput-object v4, v15, v3

    const/4 v3, 0x7

    const-string/jumbo v4, "rowid > %d AND rowid <= %d"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v14, 0x0

    const/16 v17, 0x3

    aget-wide v18, v12, v17

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    aput-object v17, v7, v14

    const/4 v14, 0x1

    const/16 v17, 0x3

    aget-wide v18, v13, v17

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    aput-object v17, v7, v14

    invoke-static {v4, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v15, v3

    const/16 v3, 0x8

    const-string/jumbo v4, "conversation"

    aput-object v4, v15, v3

    const/16 v3, 0x9

    const/4 v4, 0x0

    aput-object v4, v15, v3

    const/16 v3, 0xa

    const-string/jumbo v4, "rconversation"

    aput-object v4, v15, v3

    const/16 v3, 0xb

    const/4 v4, 0x0

    aput-object v4, v15, v3

    .line 299
    :goto_4
    if-nez v12, :cond_9

    .line 300
    const/4 v7, 0x0

    .line 302
    :goto_5
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/tencent/mm/plugin/dbbackup/d;->lvD:Z

    if-eqz v3, :cond_8

    .line 303
    or-int/lit8 v14, v2, 0x3

    .line 306
    :goto_6
    new-instance v2, Lcom/tencent/mm/plugin/dbbackup/d$1;

    move-object/from16 v3, p0

    move-object/from16 v4, p2

    invoke-direct/range {v2 .. v16}, Lcom/tencent/mm/plugin/dbbackup/d$1;-><init>(Lcom/tencent/mm/plugin/dbbackup/d;Lcom/tencent/mm/plugin/dbbackup/b;Lcom/tencent/mm/y/c;Ljava/lang/String;ZLcom/tencent/wcdb/database/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[J[JI[Ljava/lang/String;Ljava/lang/String;)V

    .line 443
    const/4 v3, 0x1

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lcom/tencent/mm/plugin/dbbackup/d;->lvw:Z

    .line 444
    const-string/jumbo v3, "DB Backup"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/f/e;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 445
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 291
    :cond_5
    const/16 p1, 0x0

    goto/16 :goto_1

    .line 297
    :cond_6
    const/4 v12, 0x0

    goto/16 :goto_3

    .line 298
    :cond_7
    const/16 v3, 0xc

    new-array v15, v3, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "message"

    aput-object v4, v15, v3

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "msgId <= "

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0

    aget-wide v18, v13, v7

    move-wide/from16 v0, v18

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v15, v3

    const/4 v3, 0x2

    const-string/jumbo v4, "ImgInfo2"

    aput-object v4, v15, v3

    const/4 v3, 0x3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "id <= "

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x1

    aget-wide v18, v13, v7

    move-wide/from16 v0, v18

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v15, v3

    const/4 v3, 0x4

    const-string/jumbo v4, "videoinfo2"

    aput-object v4, v15, v3

    const/4 v3, 0x5

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "rowid <= "

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x2

    aget-wide v18, v13, v7

    move-wide/from16 v0, v18

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v15, v3

    const/4 v3, 0x6

    const-string/jumbo v4, "EmojiInfo"

    aput-object v4, v15, v3

    const/4 v3, 0x7

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "rowid <= "

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x3

    aget-wide v18, v13, v7

    move-wide/from16 v0, v18

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v15, v3

    const/16 v3, 0x8

    const-string/jumbo v4, "conversation"

    aput-object v4, v15, v3

    const/16 v3, 0x9

    const/4 v4, 0x0

    aput-object v4, v15, v3

    const/16 v3, 0xa

    const-string/jumbo v4, "rconversation"

    aput-object v4, v15, v3

    const/16 v3, 0xb

    const/4 v4, 0x0

    aput-object v4, v15, v3

    goto/16 :goto_4

    :cond_8
    move v14, v2

    goto/16 :goto_6

    :cond_9
    move/from16 v7, p1

    goto/16 :goto_5

    :cond_a
    move-wide v14, v12

    goto/16 :goto_2
.end method

.method public final declared-synchronized aAk()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 449
    monitor-enter p0

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/dbbackup/d;->lvw:Z

    .line 450
    iget-object v1, p0, Lcom/tencent/mm/plugin/dbbackup/d;->lvt:Lcom/tencent/wcdb/repair/BackupKit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 452
    :goto_0
    monitor-exit p0

    return v0

    .line 451
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/d;->lvt:Lcom/tencent/wcdb/repair/BackupKit;

    invoke-virtual {v0}, Lcom/tencent/wcdb/repair/BackupKit;->onCancel()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 452
    const/4 v0, 0x1

    goto :goto_0

    .line 449
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Ljava/lang/String;Lcom/tencent/mm/plugin/dbbackup/b;)I
    .locals 12
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 615
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    move-result-object v2

    .line 616
    if-nez p1, :cond_0

    invoke-static {}, Lcom/tencent/mm/y/c;->CX()Ljava/lang/String;

    move-result-object p1

    .line 617
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->chh()J

    move-result-wide v4

    .line 619
    if-nez p1, :cond_2

    const/4 v1, 0x0

    .line 620
    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->canRead()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v3

    if-nez v3, :cond_3

    .line 621
    :cond_1
    const/4 v0, -0x3

    .line 743
    :goto_1
    monitor-exit p0

    return v0

    .line 619
    :cond_2
    :try_start_1
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 615
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 624
    :cond_3
    :try_start_2
    const-string/jumbo v3, "MicroMsg.SubCoreDBBackup"

    const-string/jumbo v6, "[Repair] inFileSize: %d, diskFreeSpace: %d"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v3, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 625
    long-to-float v3, v4

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v4

    long-to-float v1, v4

    const/high16 v4, 0x3fc00000    # 1.5f

    mul-float/2addr v1, v4

    cmpg-float v1, v3, v1

    if-gez v1, :cond_4

    const/4 v0, -0x2

    goto :goto_1

    .line 627
    :cond_4
    new-instance v1, Lcom/tencent/mm/plugin/dbbackup/d$3;

    invoke-direct {v1, p0, v2, p1, p2}, Lcom/tencent/mm/plugin/dbbackup/d$3;-><init>(Lcom/tencent/mm/plugin/dbbackup/d;Lcom/tencent/mm/y/c;Ljava/lang/String;Lcom/tencent/mm/plugin/dbbackup/b;)V

    .line 740
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/tencent/mm/plugin/dbbackup/d;->lvw:Z

    .line 741
    invoke-static {}, Lcom/tencent/mm/y/as;->Dt()Lcom/tencent/mm/sdk/platformtools/ah;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/sdk/platformtools/ah;->tT()V

    .line 742
    invoke-static {}, Lcom/tencent/mm/y/as;->Dt()Lcom/tencent/mm/sdk/platformtools/ah;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/mm/sdk/platformtools/ah;->J(Ljava/lang/Runnable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method

.method public final bs(Z)V
    .locals 11

    .prologue
    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v8, 0x0

    .line 1010
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dq()Lcom/tencent/mm/kernel/e;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/kernel/e;->cachePath:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "account.lck"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/tencent/mm/plugin/dbbackup/d;->lvF:Ljava/lang/String;

    :try_start_0
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/FLock;

    invoke-direct {v0, v4}, Lcom/tencent/mm/sdk/platformtools/FLock;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/d;->lvG:Lcom/tencent/mm/sdk/platformtools/FLock;

    iget-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/d;->lvG:Lcom/tencent/mm/sdk/platformtools/FLock;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/FLock;->cfG()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Ljava/io/FileWriter;

    invoke-direct {v0, v4}, Ljava/io/FileWriter;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/FileWriter;->close()V

    const-string/jumbo v0, "MicroMsg.DuplicateDetect"

    const-string/jumbo v3, "No account multiple instances detected."

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/tencent/mm/plugin/dbbackup/d$a; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_0

    :try_start_1
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    .line 1013
    :cond_0
    :goto_1
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    .line 1014
    invoke-static {}, Lcom/tencent/mm/y/c;->Db()Lcom/tencent/mm/storage/t;

    move-result-object v0

    .line 1015
    invoke-static {}, Lcom/tencent/mm/y/c;->Fc()Lcom/tencent/mm/bx/h;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/bx/h;->clK()Lcom/tencent/wcdb/database/SQLiteDatabase;

    move-result-object v3

    .line 1017
    const v4, 0x3a001

    invoke-virtual {v0, v4}, Lcom/tencent/mm/storage/t;->DF(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/plugin/dbbackup/d;->lvB:J

    .line 1018
    const v4, 0x3a002

    const/16 v5, 0xa

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/storage/t;->getInt(II)I

    move-result v4

    iput v4, p0, Lcom/tencent/mm/plugin/dbbackup/d;->lvC:I

    .line 1020
    const v4, 0x3a003

    invoke-virtual {v0, v4, v8}, Lcom/tencent/mm/storage/t;->getInt(II)I

    move-result v0

    if-eqz v0, :cond_9

    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/dbbackup/d;->lvD:Z

    .line 1023
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 1024
    new-instance v0, Landroid/content/IntentFilter;

    const-string/jumbo v5, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v0, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 1025
    invoke-virtual {v4, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v0

    .line 1026
    if-eqz v0, :cond_b

    .line 1027
    const-string/jumbo v2, "status"

    const/4 v5, -0x1

    invoke-virtual {v0, v2, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 1028
    if-eq v0, v9, :cond_1

    const/4 v2, 0x5

    if-ne v0, v2, :cond_a

    :cond_1
    move v0, v1

    :goto_3
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/dbbackup/d;->hIr:Z

    .line 1034
    :goto_4
    const-string/jumbo v0, "power"

    invoke-virtual {v4, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 1035
    invoke-virtual {v0}, Landroid/os/PowerManager;->isScreenOn()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/dbbackup/d;->hIs:Z

    .line 1038
    new-instance v0, Lcom/tencent/mm/plugin/dbbackup/d$7;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/dbbackup/d$7;-><init>(Lcom/tencent/mm/plugin/dbbackup/d;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/d;->lvH:Lcom/tencent/mm/sdk/e/j$a;

    .line 1045
    invoke-static {}, Lcom/tencent/mm/y/c/c;->IL()Lcom/tencent/mm/storage/d;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/dbbackup/d;->lvH:Lcom/tencent/mm/sdk/e/j$a;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/d;->c(Lcom/tencent/mm/sdk/e/j$a;)V

    .line 1046
    invoke-static {}, Lcom/tencent/mm/plugin/dbbackup/d;->aAl()V

    .line 1049
    new-instance v0, Lcom/tencent/mm/plugin/dbbackup/d$8;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/dbbackup/d$8;-><init>(Lcom/tencent/mm/plugin/dbbackup/d;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/d;->lvI:Lcom/tencent/mm/sdk/b/c;

    .line 1074
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/dbbackup/d;->lvI:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 1077
    new-instance v0, Lcom/tencent/mm/plugin/dbbackup/d$9;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/dbbackup/d$9;-><init>(Lcom/tencent/mm/plugin/dbbackup/d;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/d;->hIq:Landroid/content/BroadcastReceiver;

    .line 1184
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 1185
    const-string/jumbo v2, "android.intent.action.SCREEN_ON"

    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1186
    const-string/jumbo v2, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1187
    const-string/jumbo v2, "android.intent.action.ACTION_POWER_CONNECTED"

    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1188
    const-string/jumbo v2, "android.intent.action.ACTION_POWER_DISCONNECTED"

    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1189
    iget-object v2, p0, Lcom/tencent/mm/plugin/dbbackup/d;->hIq:Landroid/content/BroadcastReceiver;

    invoke-virtual {v4, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 1192
    new-instance v0, Lcom/tencent/mm/plugin/dbbackup/c;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/dbbackup/c;-><init>(Lcom/tencent/mm/plugin/dbbackup/d;)V

    const/16 v2, 0x9

    new-array v2, v2, [Ljava/lang/String;

    const-string/jumbo v4, "//recover-old"

    aput-object v4, v2, v8

    const-string/jumbo v4, "//recover"

    aput-object v4, v2, v1

    const-string/jumbo v4, "//post-recover"

    aput-object v4, v2, v9

    const-string/jumbo v4, "//backupdb"

    aput-object v4, v2, v10

    const/4 v4, 0x4

    const-string/jumbo v5, "//recoverdb"

    aput-object v5, v2, v4

    const/4 v4, 0x5

    const-string/jumbo v5, "//repairdb"

    aput-object v5, v2, v4

    const/4 v4, 0x6

    const-string/jumbo v5, "//corruptdb"

    aput-object v5, v2, v4

    const/4 v4, 0x7

    const-string/jumbo v5, "//iotracedb"

    aput-object v5, v2, v4

    const/16 v4, 0x8

    const-string/jumbo v5, "//recover-status"

    aput-object v5, v2, v4

    invoke-static {v0, v2}, Lcom/tencent/mm/pluginsdk/cmd/b;->a(Lcom/tencent/mm/pluginsdk/cmd/a;[Ljava/lang/String;)V

    .line 1194
    const-string/jumbo v2, "MicroMsg.SubCoreDBBackup"

    const-string/jumbo v4, "Auto database backup %s. Device status:%s interactive,%s charging."

    new-array v5, v10, [Ljava/lang/Object;

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/dbbackup/d;->lvy:Z

    if-eqz v0, :cond_c

    const-string/jumbo v0, "enabled"

    :goto_5
    aput-object v0, v5, v8

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/dbbackup/d;->hIs:Z

    if-eqz v0, :cond_d

    const-string/jumbo v0, ""

    :goto_6
    aput-object v0, v5, v1

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/dbbackup/d;->hIr:Z

    if-eqz v0, :cond_e

    const-string/jumbo v0, ""

    :goto_7
    aput-object v0, v5, v9

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1200
    invoke-virtual {v3}, Lcom/tencent/wcdb/database/SQLiteDatabase;->getPath()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ".sm"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, ".tmp"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/e/q;->yL()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Cn()I

    move-result v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/a/g;->t([B)[B

    move-result-object v0

    invoke-static {v3, v2, v0}, Lcom/tencent/wcdb/repair/RepairKit$MasterInfo;->save(Lcom/tencent/wcdb/database/SQLiteDatabase;Ljava/lang/String;[B)Z

    move-result v0

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    if-eqz v0, :cond_f

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    invoke-virtual {v3, v4}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    :goto_8
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sub-long v4, v2, v6

    const-string/jumbo v3, "MicroMsg.SubCoreDBBackup"

    const-string/jumbo v6, "Master table backup %s, elapsed %.3f"

    new-array v7, v9, [Ljava/lang/Object;

    if-eqz v0, :cond_10

    const-string/jumbo v2, "SUCCEEDED"

    :goto_9
    aput-object v2, v7, v8

    long-to-float v2, v4

    const v4, 0x4e6e6b28    # 1.0E9f

    div-float/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v7, v1

    invoke-static {v3, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0xb5

    if-eqz v0, :cond_11

    const-wide/16 v4, 0x18

    :goto_a
    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 1203
    :cond_2
    invoke-static {}, Lcom/tencent/mm/y/c;->FI()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/y/as;->Dt()Lcom/tencent/mm/sdk/platformtools/ah;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/dbbackup/d$6;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/dbbackup/d$6;-><init>(Lcom/tencent/mm/plugin/dbbackup/d;Ljava/lang/String;)V

    const-wide/32 v4, 0xea60

    invoke-virtual {v1, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ah;->g(Ljava/lang/Runnable;J)I

    .line 1204
    return-void

    .line 1010
    :cond_3
    :try_start_2
    new-instance v3, Ljava/io/BufferedReader;

    new-instance v0, Ljava/io/FileReader;

    invoke-direct {v0, v4}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_2
    .catch Lcom/tencent/mm/plugin/dbbackup/d$a; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    move v0, v8

    :goto_b
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Lcom/tencent/mm/plugin/dbbackup/d$a; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-eqz v0, :cond_12

    :try_start_4
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    if-eq v0, v3, :cond_12

    new-instance v5, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "/proc/"

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v6, "/status"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v5, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->isFile()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-virtual {v5}, Ljava/io/File;->canRead()Z

    move-result v3

    if-eqz v3, :cond_12

    new-instance v3, Ljava/io/BufferedReader;

    new-instance v6, Ljava/io/FileReader;

    invoke-direct {v6, v5}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v3, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_4
    .catch Lcom/tencent/mm/plugin/dbbackup/d$a; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_4
    :try_start_5
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_8

    const-string/jumbo v6, "State:"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    const-string/jumbo v6, ": \\t"

    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    array-length v6, v5

    if-le v6, v1, :cond_8

    const/4 v6, 0x1

    aget-object v6, v5, v6

    const-string/jumbo v7, "S"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    const/4 v6, 0x1

    aget-object v5, v5, v6

    const-string/jumbo v6, "R"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    :cond_5
    new-instance v5, Lcom/tencent/mm/plugin/dbbackup/d$a;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "Multiple instances of WeChat with same account detected. Last PID: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Lcom/tencent/mm/plugin/dbbackup/d$a;-><init>(Ljava/lang/String;)V

    throw v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_6
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V

    throw v0
    :try_end_6
    .catch Lcom/tencent/mm/plugin/dbbackup/d$a; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :catch_0
    move-exception v0

    move-object v1, v3

    :goto_c
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v0

    move-object v2, v1

    :goto_d
    if-eqz v2, :cond_6

    :try_start_8
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4

    :cond_6
    :goto_e
    throw v0

    :cond_7
    :try_start_9
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->Wo(Ljava/lang/String;)I
    :try_end_9
    .catch Lcom/tencent/mm/plugin/dbbackup/d$a; {:try_start_9 .. :try_end_9} :catch_7
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    move-result v0

    goto/16 :goto_b

    :cond_8
    :try_start_a
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V

    :goto_f
    const-string/jumbo v0, "MicroMsg.DuplicateDetect"

    const-string/jumbo v5, "Account reentrant within same process detected."

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a
    .catch Lcom/tencent/mm/plugin/dbbackup/d$a; {:try_start_a .. :try_end_a} :catch_0
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    goto/16 :goto_0

    :catch_1
    move-exception v0

    :goto_10
    :try_start_b
    const-string/jumbo v5, "MicroMsg.DuplicateDetect"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "Failed to initialize lock file: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v5, v0, v4, v6}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/d;->lvG:Lcom/tencent/mm/sdk/platformtools/FLock;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/FLock;->unlock()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/d;->lvG:Lcom/tencent/mm/sdk/platformtools/FLock;

    new-instance v0, Ljava/io/File;

    iget-object v4, p0, Lcom/tencent/mm/plugin/dbbackup/d;->lvF:Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/d;->lvF:Ljava/lang/String;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    if-eqz v3, :cond_0

    :try_start_c
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_2

    goto/16 :goto_1

    :catch_2
    move-exception v0

    goto/16 :goto_1

    :cond_9
    move v0, v8

    .line 1020
    goto/16 :goto_2

    :cond_a
    move v0, v8

    .line 1028
    goto/16 :goto_3

    .line 1031
    :cond_b
    iput-boolean v8, p0, Lcom/tencent/mm/plugin/dbbackup/d;->hIr:Z

    goto/16 :goto_4

    .line 1194
    :cond_c
    const-string/jumbo v0, "disabled"

    goto/16 :goto_5

    :cond_d
    const-string/jumbo v0, " not"

    goto/16 :goto_6

    :cond_e
    const-string/jumbo v0, " not"

    goto/16 :goto_7

    .line 1200
    :cond_f
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    goto/16 :goto_8

    :cond_10
    const-string/jumbo v2, "FAILED"

    goto/16 :goto_9

    :cond_11
    const-wide/16 v4, 0x19

    goto/16 :goto_a

    .line 1010
    :catch_3
    move-exception v0

    goto/16 :goto_1

    :catch_4
    move-exception v1

    goto :goto_e

    :catchall_2
    move-exception v0

    goto :goto_d

    :catchall_3
    move-exception v0

    move-object v2, v3

    goto/16 :goto_d

    :catchall_4
    move-exception v0

    move-object v2, v3

    goto/16 :goto_d

    :catchall_5
    move-exception v0

    move-object v2, v3

    goto/16 :goto_d

    :catch_5
    move-exception v0

    move-object v3, v2

    goto :goto_10

    :catch_6
    move-exception v0

    move-object v1, v2

    goto/16 :goto_c

    :catch_7
    move-exception v0

    move-object v1, v3

    goto/16 :goto_c

    :cond_12
    move-object v3, v2

    goto/16 :goto_f
.end method

.method public final bt(Z)V
    .locals 0

    .prologue
    .line 1208
    return-void
.end method

.method public final ge(I)V
    .locals 0

    .prologue
    .line 936
    return-void
.end method

.method public final onAccountRelease()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 1213
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/dbbackup/d;->aAk()Z

    .line 1214
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/dbbackup/d;->lvx:Z

    .line 1217
    iget-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/d;->hIu:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 1218
    invoke-static {}, Lcom/tencent/mm/y/as;->Dt()Lcom/tencent/mm/sdk/platformtools/ah;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->cgs()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/dbbackup/d;->hIu:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ag;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1219
    iput-object v3, p0, Lcom/tencent/mm/plugin/dbbackup/d;->hIu:Ljava/lang/Runnable;

    .line 1221
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/d;->lvI:Lcom/tencent/mm/sdk/b/c;

    if-eqz v0, :cond_1

    .line 1222
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/dbbackup/d;->lvI:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 1223
    iput-object v3, p0, Lcom/tencent/mm/plugin/dbbackup/d;->lvI:Lcom/tencent/mm/sdk/b/c;

    .line 1225
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/d;->hIq:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_2

    .line 1226
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/dbbackup/d;->hIq:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 1227
    iput-object v3, p0, Lcom/tencent/mm/plugin/dbbackup/d;->hIq:Landroid/content/BroadcastReceiver;

    .line 1231
    :cond_2
    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "//recover-old"

    aput-object v1, v0, v2

    const/4 v1, 0x1

    const-string/jumbo v2, "//recover"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v2, "//post-recover"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string/jumbo v2, "//backupdb"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string/jumbo v2, "//recoverdb"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string/jumbo v2, "//repairdb"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string/jumbo v2, "//corruptdb"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string/jumbo v2, "//iotracedb"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string/jumbo v2, "//recover-status"

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/cmd/b;->D([Ljava/lang/String;)V

    .line 1234
    iget-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/d;->lvG:Lcom/tencent/mm/sdk/platformtools/FLock;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/d;->lvF:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/d;->lvF:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/d;->lvG:Lcom/tencent/mm/sdk/platformtools/FLock;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/FLock;->unlock()V

    iput-object v3, p0, Lcom/tencent/mm/plugin/dbbackup/d;->lvG:Lcom/tencent/mm/sdk/platformtools/FLock;

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/tencent/mm/plugin/dbbackup/d;->lvF:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    iput-object v3, p0, Lcom/tencent/mm/plugin/dbbackup/d;->lvF:Ljava/lang/String;

    const-string/jumbo v0, "MicroMsg.DuplicateDetect"

    const-string/jumbo v1, "Instance exited."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1235
    :cond_3
    return-void
.end method
