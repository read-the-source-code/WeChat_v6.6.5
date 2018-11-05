.class public final Lcom/tencent/mm/plugin/fts/c/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/fts/a/h;


# instance fields
.field private fis:Z

.field private mPA:Z

.field public mPC:Lcom/tencent/mm/plugin/fts/a/g;

.field public mPD:Lcom/tencent/wcdb/database/SQLiteStatement;

.field public mPE:Lcom/tencent/wcdb/database/SQLiteStatement;

.field public mUg:Lcom/tencent/wcdb/database/SQLiteStatement;


# direct methods
.method public constructor <init>()V
    .locals 5

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    const-string/jumbo v0, "MicroMsg.FTS.FTS5SOSHistoryStorage"

    const-string/jumbo v1, "Create %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "FTS5SOSHistoryStorage"

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    return-void
.end method

.method public static aNy()Ljava/lang/String;
    .locals 2

    .prologue
    .line 221
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "FTS5MetaSOSHistory"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static aNz()Ljava/lang/String;
    .locals 2

    .prologue
    .line 225
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "FTS5IndexSOSHistory"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final br(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 276
    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 21
    const/4 v0, 0x0

    return v0
.end method

.method public final create()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 54
    const-string/jumbo v0, "MicroMsg.FTS.FTS5SOSHistoryStorage"

    const-string/jumbo v3, "OnCreate %s | isCreated =%b"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const-string/jumbo v5, "FTS5SOSHistoryStorage"

    aput-object v5, v4, v1

    iget-boolean v5, p0, Lcom/tencent/mm/plugin/fts/c/d;->fis:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/fts/c/d;->fis:Z

    if-nez v0, :cond_0

    .line 56
    const-class v0, Lcom/tencent/mm/plugin/fts/a/m;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/m;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fts/a/m;->isFTSContextReady()Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "MicroMsg.FTS.FTS5SOSHistoryStorage"

    const-string/jumbo v3, "Create Fail!"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    :goto_0
    if-eqz v0, :cond_0

    .line 57
    const-string/jumbo v0, "MicroMsg.FTS.FTS5SOSHistoryStorage"

    const-string/jumbo v1, "SetCreated"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v2, p0, Lcom/tencent/mm/plugin/fts/c/d;->fis:Z

    .line 60
    :cond_0
    return-void

    .line 56
    :cond_1
    const-class v0, Lcom/tencent/mm/plugin/fts/a/m;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/m;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fts/a/m;->getFTSIndexDB()Lcom/tencent/mm/plugin/fts/a/g;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/c/d;->mPC:Lcom/tencent/mm/plugin/fts/a/g;

    const-string/jumbo v0, "MicroMsg.FTS.FTS5SOSHistoryStorage"

    const-string/jumbo v3, "Create Success!"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/c/d;->mPC:Lcom/tencent/mm/plugin/fts/a/g;

    invoke-static {}, Lcom/tencent/mm/plugin/fts/c/d;->aNz()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Lcom/tencent/mm/plugin/fts/a/g;->BA(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/c/d;->mPC:Lcom/tencent/mm/plugin/fts/a/g;

    invoke-static {}, Lcom/tencent/mm/plugin/fts/c/d;->aNy()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Lcom/tencent/mm/plugin/fts/a/g;->BA(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "MicroMsg.FTS.FTS5SOSHistoryStorage"

    const-string/jumbo v3, "Table Exist, Not Need To Create"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const-string/jumbo v0, "INSERT INTO %s (content) VALUES (?);"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/plugin/fts/c/d;->aNz()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/fts/c/d;->mPC:Lcom/tencent/mm/plugin/fts/a/g;

    invoke-interface {v3, v0}, Lcom/tencent/mm/plugin/fts/a/g;->compileStatement(Ljava/lang/String;)Lcom/tencent/wcdb/database/SQLiteStatement;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/c/d;->mPD:Lcom/tencent/wcdb/database/SQLiteStatement;

    const-string/jumbo v0, "INSERT INTO %s (docid, history, timestamp) VALUES (last_insert_rowid(), ?, ?);"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/plugin/fts/c/d;->aNy()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/fts/c/d;->mPC:Lcom/tencent/mm/plugin/fts/a/g;

    invoke-interface {v3, v0}, Lcom/tencent/mm/plugin/fts/a/g;->compileStatement(Ljava/lang/String;)Lcom/tencent/wcdb/database/SQLiteStatement;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/c/d;->mPE:Lcom/tencent/wcdb/database/SQLiteStatement;

    const-string/jumbo v0, "UPDATE %s SET timestamp=? WHERE docid = ?"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/plugin/fts/c/d;->aNy()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/c/d;->mPC:Lcom/tencent/mm/plugin/fts/a/g;

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/fts/a/g;->compileStatement(Ljava/lang/String;)Lcom/tencent/wcdb/database/SQLiteStatement;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/c/d;->mUg:Lcom/tencent/wcdb/database/SQLiteStatement;

    move v0, v2

    goto/16 :goto_0

    :cond_2
    const-string/jumbo v0, "MicroMsg.FTS.FTS5SOSHistoryStorage"

    const-string/jumbo v3, "Table Not Exist, Need To Create"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "DROP TABLE IF EXISTS %s;"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/plugin/fts/c/d;->aNz()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "DROP TABLE IF EXISTS %s;"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/plugin/fts/c/d;->aNy()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/fts/c/d;->mPC:Lcom/tencent/mm/plugin/fts/a/g;

    invoke-interface {v4, v0}, Lcom/tencent/mm/plugin/fts/a/g;->execSQL(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/c/d;->mPC:Lcom/tencent/mm/plugin/fts/a/g;

    invoke-interface {v0, v3}, Lcom/tencent/mm/plugin/fts/a/g;->execSQL(Ljava/lang/String;)V

    const-string/jumbo v0, "CREATE VIRTUAL TABLE %s USING fts5(content, tokenize=\'mmSimple\', prefix=\'1 2 3 4 5\');"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/plugin/fts/c/d;->aNz()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/fts/c/d;->mPC:Lcom/tencent/mm/plugin/fts/a/g;

    invoke-interface {v3, v0}, Lcom/tencent/mm/plugin/fts/a/g;->execSQL(Ljava/lang/String;)V

    const-string/jumbo v0, "CREATE TABLE IF NOT EXISTS %s (docid INTEGER PRIMARY KEY, history TEXT, timestamp INTEGER);"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/plugin/fts/c/d;->aNy()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/fts/c/d;->mPC:Lcom/tencent/mm/plugin/fts/a/g;

    invoke-interface {v3, v0}, Lcom/tencent/mm/plugin/fts/a/g;->execSQL(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/c/d;->mPC:Lcom/tencent/mm/plugin/fts/a/g;

    const-string/jumbo v3, "CREATE INDEX IF NOT EXISTS SOSHistory_history ON %s(history);"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/plugin/fts/c/d;->aNy()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Lcom/tencent/mm/plugin/fts/a/g;->execSQL(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/c/d;->mPC:Lcom/tencent/mm/plugin/fts/a/g;

    const-string/jumbo v3, "CREATE INDEX IF NOT EXISTS SOSHistory_timestamp ON %s(timestamp);"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/plugin/fts/c/d;->aNy()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Lcom/tencent/mm/plugin/fts/a/g;->execSQL(Ljava/lang/String;)V

    goto/16 :goto_1
.end method

.method public final destroy()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 102
    const-string/jumbo v0, "MicroMsg.FTS.FTS5SOSHistoryStorage"

    const-string/jumbo v1, "OnDestroy %s | isDestroyed %b | isCreated %b"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "FTS5SOSHistoryStorage"

    aput-object v4, v2, v3

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/fts/c/d;->mPA:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x2

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/fts/c/d;->fis:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/fts/c/d;->mPA:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/fts/c/d;->fis:Z

    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/c/d;->mPD:Lcom/tencent/wcdb/database/SQLiteStatement;

    invoke-virtual {v0}, Lcom/tencent/wcdb/database/SQLiteStatement;->close()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/c/d;->mUg:Lcom/tencent/wcdb/database/SQLiteStatement;

    invoke-virtual {v0}, Lcom/tencent/wcdb/database/SQLiteStatement;->close()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/c/d;->mPE:Lcom/tencent/wcdb/database/SQLiteStatement;

    invoke-virtual {v0}, Lcom/tencent/wcdb/database/SQLiteStatement;->close()V

    .line 105
    const-string/jumbo v0, "MicroMsg.FTS.FTS5SOSHistoryStorage"

    const-string/jumbo v1, "SetDestroyed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v5, p0, Lcom/tencent/mm/plugin/fts/c/d;->mPA:Z

    .line 108
    :cond_0
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 119
    const-string/jumbo v0, "FTS5SOSHistoryStorage"

    return-object v0
.end method

.method public final getPriority()I
    .locals 1

    .prologue
    .line 129
    const/16 v0, 0x400

    return v0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 124
    const/16 v0, 0x400

    return v0
.end method
