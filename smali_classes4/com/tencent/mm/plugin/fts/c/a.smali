.class public final Lcom/tencent/mm/plugin/fts/c/a;
.super Lcom/tencent/mm/plugin/fts/a/a;
.source "SourceFile"


# instance fields
.field public mTV:Lcom/tencent/wcdb/database/SQLiteStatement;

.field public mTW:Lcom/tencent/wcdb/database/SQLiteStatement;

.field private mTX:Lcom/tencent/wcdb/database/SQLiteStatement;

.field public mTY:Lcom/tencent/wcdb/database/SQLiteStatement;

.field public mTZ:Lcom/tencent/wcdb/database/SQLiteStatement;

.field private mUa:Lcom/tencent/wcdb/database/SQLiteStatement;

.field public mUb:Lcom/tencent/wcdb/database/SQLiteStatement;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fts/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final BS(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 117
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/c/a;->mUa:Lcom/tencent/wcdb/database/SQLiteStatement;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lcom/tencent/wcdb/database/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/c/a;->mUa:Lcom/tencent/wcdb/database/SQLiteStatement;

    invoke-virtual {v0}, Lcom/tencent/wcdb/database/SQLiteStatement;->execute()V

    .line 119
    return-void
.end method

.method public final BT(Ljava/lang/String;)Landroid/database/Cursor;
    .locals 4

    .prologue
    .line 122
    const-string/jumbo v0, "SELECT DISTINCT chatroom FROM FTS5ChatRoomMembers WHERE member=?;"

    .line 123
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/a/a;->mPC:Lcom/tencent/mm/plugin/fts/a/g;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v1, v0, v2}, Lcom/tencent/mm/plugin/fts/a/g;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public final BU(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 164
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/c/a;->mTX:Lcom/tencent/wcdb/database/SQLiteStatement;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lcom/tencent/wcdb/database/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 165
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/c/a;->mTX:Lcom/tencent/wcdb/database/SQLiteStatement;

    invoke-virtual {v0}, Lcom/tencent/wcdb/database/SQLiteStatement;->execute()V

    .line 166
    return-void
.end method

.method protected final Be()V
    .locals 6

    .prologue
    .line 32
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/c/a;->Bf()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/a/a;->mPC:Lcom/tencent/mm/plugin/fts/a/g;

    const-wide/16 v2, -0x66

    const-wide/16 v4, 0x4

    invoke-interface {v0, v2, v3, v4, v5}, Lcom/tencent/mm/plugin/fts/a/g;->v(JJ)V

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/a/a;->mPC:Lcom/tencent/mm/plugin/fts/a/g;

    const-string/jumbo v1, "CREATE TABLE IF NOT EXISTS FTS5ChatRoomMembers (chatroom TEXT, member TEXT);"

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/fts/a/g;->execSQL(Ljava/lang/String;)V

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/a/a;->mPC:Lcom/tencent/mm/plugin/fts/a/g;

    const-string/jumbo v1, "CREATE INDEX IF NOT EXISTS FTS5ChatRoomMembers_chatroom ON FTS5ChatRoomMembers(chatroom);"

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/fts/a/g;->execSQL(Ljava/lang/String;)V

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/a/a;->mPC:Lcom/tencent/mm/plugin/fts/a/g;

    const-string/jumbo v1, "CREATE INDEX IF NOT EXISTS FTS5ChatRoomMembers_member ON FTS5ChatRoomMembers(member);"

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/fts/a/g;->execSQL(Ljava/lang/String;)V

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/a/a;->mPC:Lcom/tencent/mm/plugin/fts/a/g;

    const-string/jumbo v1, "CREATE TABLE IF NOT EXISTS FTS5ContactLabels (user TEXT, label_id INTEGER);"

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/fts/a/g;->execSQL(Ljava/lang/String;)V

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/a/a;->mPC:Lcom/tencent/mm/plugin/fts/a/g;

    const-string/jumbo v1, "CREATE INDEX IF NOT EXISTS FTS5ContactLabels_user ON FTS5ContactLabels(user);"

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/fts/a/g;->execSQL(Ljava/lang/String;)V

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/a/a;->mPC:Lcom/tencent/mm/plugin/fts/a/g;

    const-string/jumbo v1, "CREATE INDEX IF NOT EXISTS FTS5ContactLabels_label ON FTS5ContactLabels(label_id);"

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/fts/a/g;->execSQL(Ljava/lang/String;)V

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/a/a;->mPC:Lcom/tencent/mm/plugin/fts/a/g;

    const-string/jumbo v1, "INSERT INTO FTS5ChatRoomMembers (chatroom, member) VALUES (?, ?);"

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/fts/a/g;->compileStatement(Ljava/lang/String;)Lcom/tencent/wcdb/database/SQLiteStatement;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/c/a;->mTV:Lcom/tencent/wcdb/database/SQLiteStatement;

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/a/a;->mPC:Lcom/tencent/mm/plugin/fts/a/g;

    const-string/jumbo v1, "DELETE FROM FTS5ChatRoomMembers WHERE chatroom=? AND member=?;"

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/fts/a/g;->compileStatement(Ljava/lang/String;)Lcom/tencent/wcdb/database/SQLiteStatement;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/c/a;->mTW:Lcom/tencent/wcdb/database/SQLiteStatement;

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/a/a;->mPC:Lcom/tencent/mm/plugin/fts/a/g;

    const-string/jumbo v1, "DELETE FROM FTS5ChatRoomMembers WHERE chatroom=?;"

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/fts/a/g;->compileStatement(Ljava/lang/String;)Lcom/tencent/wcdb/database/SQLiteStatement;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/c/a;->mTX:Lcom/tencent/wcdb/database/SQLiteStatement;

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/a/a;->mPC:Lcom/tencent/mm/plugin/fts/a/g;

    const-string/jumbo v1, "INSERT INTO FTS5ContactLabels (user, label_id) VALUES (?, ?);"

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/fts/a/g;->compileStatement(Ljava/lang/String;)Lcom/tencent/wcdb/database/SQLiteStatement;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/c/a;->mTY:Lcom/tencent/wcdb/database/SQLiteStatement;

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/a/a;->mPC:Lcom/tencent/mm/plugin/fts/a/g;

    const-string/jumbo v1, "DELETE FROM FTS5ContactLabels WHERE user=? AND label_id=?;"

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/fts/a/g;->compileStatement(Ljava/lang/String;)Lcom/tencent/wcdb/database/SQLiteStatement;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/c/a;->mTZ:Lcom/tencent/wcdb/database/SQLiteStatement;

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/a/a;->mPC:Lcom/tencent/mm/plugin/fts/a/g;

    const-string/jumbo v1, "DELETE FROM FTS5ContactLabels WHERE user=?;"

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/fts/a/g;->compileStatement(Ljava/lang/String;)Lcom/tencent/wcdb/database/SQLiteStatement;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/c/a;->mUa:Lcom/tencent/wcdb/database/SQLiteStatement;

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/a/a;->mPC:Lcom/tencent/mm/plugin/fts/a/g;

    const-string/jumbo v1, "SELECT changes();"

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/fts/a/g;->compileStatement(Ljava/lang/String;)Lcom/tencent/wcdb/database/SQLiteStatement;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/c/a;->mUb:Lcom/tencent/wcdb/database/SQLiteStatement;

    .line 58
    return-void
.end method

.method protected final Bf()Z
    .locals 2

    .prologue
    .line 201
    const/16 v0, -0x66

    const/4 v1, 0x4

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/fts/c/a;->cF(II)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final Bg()Z
    .locals 1

    .prologue
    .line 62
    invoke-super {p0}, Lcom/tencent/mm/plugin/fts/a/a;->Bg()Z

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/c/a;->mTV:Lcom/tencent/wcdb/database/SQLiteStatement;

    invoke-virtual {v0}, Lcom/tencent/wcdb/database/SQLiteStatement;->close()V

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/c/a;->mTW:Lcom/tencent/wcdb/database/SQLiteStatement;

    invoke-virtual {v0}, Lcom/tencent/wcdb/database/SQLiteStatement;->close()V

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/c/a;->mTX:Lcom/tencent/wcdb/database/SQLiteStatement;

    invoke-virtual {v0}, Lcom/tencent/wcdb/database/SQLiteStatement;->close()V

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/c/a;->mTY:Lcom/tencent/wcdb/database/SQLiteStatement;

    invoke-virtual {v0}, Lcom/tencent/wcdb/database/SQLiteStatement;->close()V

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/c/a;->mTZ:Lcom/tencent/wcdb/database/SQLiteStatement;

    invoke-virtual {v0}, Lcom/tencent/wcdb/database/SQLiteStatement;->close()V

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/c/a;->mUa:Lcom/tencent/wcdb/database/SQLiteStatement;

    invoke-virtual {v0}, Lcom/tencent/wcdb/database/SQLiteStatement;->close()V

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/c/a;->mUb:Lcom/tencent/wcdb/database/SQLiteStatement;

    invoke-virtual {v0}, Lcom/tencent/wcdb/database/SQLiteStatement;->close()V

    .line 70
    const/4 v0, 0x1

    return v0
.end method

.method public final a(Lcom/tencent/mm/plugin/fts/a/a/e;Ljava/lang/String;[I[I)Landroid/database/Cursor;
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 222
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/fts/a/a/e;->aNE()Ljava/lang/String;

    move-result-object v3

    .line 223
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, ""

    move-object v2, v0

    .line 224
    :goto_0
    if-eqz p3, :cond_1

    array-length v0, p3

    if-lez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, " AND type IN "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p3}, Lcom/tencent/mm/plugin/fts/a/d;->i([I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 225
    :goto_1
    if-eqz p4, :cond_2

    array-length v0, p4

    if-lez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v4, " AND subtype IN "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p4}, Lcom/tencent/mm/plugin/fts/a/d;->i([I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 227
    :goto_2
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "SELECT aux_index, type, subtype FROM %s NOT INDEXED JOIN %s ON (%s.docid = %s.rowid) WHERE %s MATCH \'%s\'"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " AND status >= 0 ORDER BY subtype;"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    .line 234
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/c/a;->aNy()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/c/a;->aNz()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v7

    const/4 v2, 0x2

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/c/a;->aNy()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v2

    const/4 v2, 0x3

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/c/a;->aNz()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v2

    const/4 v2, 0x4

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/c/a;->aNz()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v2

    const/4 v2, 0x5

    aput-object v3, v1, v2

    .line 227
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 235
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/a/a;->mPC:Lcom/tencent/mm/plugin/fts/a/g;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lcom/tencent/mm/plugin/fts/a/g;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0

    .line 223
    :cond_0
    const-string/jumbo v0, " AND aux_index = \'%s\'"

    new-array v1, v7, [Ljava/lang/Object;

    aput-object p2, v1, v6

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    goto/16 :goto_0

    .line 224
    :cond_1
    const-string/jumbo v0, ""

    move-object v1, v0

    goto :goto_1

    .line 225
    :cond_2
    const-string/jumbo v0, ""

    goto :goto_2
.end method

.method protected final aIQ()Ljava/lang/String;
    .locals 4

    .prologue
    .line 194
    const-string/jumbo v0, "CREATE TABLE IF NOT EXISTS %s (docid INTEGER PRIMARY KEY, type INT, subtype INT DEFAULT 0, entity_id INTEGER, aux_index TEXT, timestamp INTEGER, status INT DEFAULT 0);"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 196
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/c/a;->aNy()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 194
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final aNA()Z
    .locals 1

    .prologue
    .line 357
    const/4 v0, 0x1

    return v0
.end method

.method public final b(Lcom/tencent/mm/plugin/fts/a/a/e;)Z
    .locals 4

    .prologue
    .line 331
    const-string/jumbo v0, "SELECT 1 FROM %s NOT INDEXED JOIN %s ON (%s.docid = %s.rowid) WHERE %s MATCH \'%s\' AND type=131072 LIMIT 1;"

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 334
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/c/a;->aNy()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/c/a;->aNz()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/c/a;->aNy()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/c/a;->aNz()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/c/a;->aNz()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x5

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/fts/a/a/e;->aNE()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 331
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 335
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/a/a;->mPC:Lcom/tencent/mm/plugin/fts/a/g;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lcom/tencent/mm/plugin/fts/a/g;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 336
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    .line 337
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 338
    return v1
.end method

.method public final g(Ljava/lang/String;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 90
    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 108
    :cond_0
    :goto_0
    return-void

    .line 93
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/a/a;->mPC:Lcom/tencent/mm/plugin/fts/a/g;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fts/a/g;->inTransaction()Z

    move-result v1

    .line 94
    if-nez v1, :cond_2

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/a/a;->mPC:Lcom/tencent/mm/plugin/fts/a/g;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fts/a/g;->beginTransaction()V

    .line 98
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/c/a;->mTY:Lcom/tencent/wcdb/database/SQLiteStatement;

    const/4 v2, 0x1

    invoke-virtual {v0, v2, p1}, Lcom/tencent/wcdb/database/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 99
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/c/a;->mTY:Lcom/tencent/wcdb/database/SQLiteStatement;

    const/4 v3, 0x2

    invoke-virtual {v0, v3, v4, v5}, Lcom/tencent/wcdb/database/SQLiteStatement;->bindLong(IJ)V

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/c/a;->mTY:Lcom/tencent/wcdb/database/SQLiteStatement;

    invoke-virtual {v0}, Lcom/tencent/wcdb/database/SQLiteStatement;->execute()V

    goto :goto_1

    .line 105
    :cond_3
    if-nez v1, :cond_0

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/a/a;->mPC:Lcom/tencent/mm/plugin/fts/a/g;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fts/a/g;->commit()V

    goto :goto_0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 180
    const-string/jumbo v0, "FTS5ContactStorage"

    return-object v0
.end method

.method public final getPriority()I
    .locals 1

    .prologue
    .line 190
    const/4 v0, 0x3

    return v0
.end method

.method protected final getTableName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 175
    const-string/jumbo v0, "Contact"

    return-object v0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 185
    const/4 v0, 0x3

    return v0
.end method

.method public final k(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 138
    if-eqz p2, :cond_0

    array-length v0, p2

    if-nez v0, :cond_1

    .line 155
    :cond_0
    :goto_0
    return-void

    .line 141
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/a/a;->mPC:Lcom/tencent/mm/plugin/fts/a/g;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fts/a/g;->inTransaction()Z

    move-result v1

    .line 142
    if-nez v1, :cond_2

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/a/a;->mPC:Lcom/tencent/mm/plugin/fts/a/g;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fts/a/g;->beginTransaction()V

    .line 145
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/c/a;->mTV:Lcom/tencent/wcdb/database/SQLiteStatement;

    const/4 v2, 0x1

    invoke-virtual {v0, v2, p1}, Lcom/tencent/wcdb/database/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 146
    array-length v2, p2

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_3

    aget-object v3, p2, v0

    .line 147
    iget-object v4, p0, Lcom/tencent/mm/plugin/fts/c/a;->mTV:Lcom/tencent/wcdb/database/SQLiteStatement;

    const/4 v5, 0x2

    invoke-virtual {v4, v5, v3}, Lcom/tencent/wcdb/database/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 148
    iget-object v3, p0, Lcom/tencent/mm/plugin/fts/c/a;->mTV:Lcom/tencent/wcdb/database/SQLiteStatement;

    invoke-virtual {v3}, Lcom/tencent/wcdb/database/SQLiteStatement;->execute()V

    .line 146
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 152
    :cond_3
    if-nez v1, :cond_0

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/a/a;->mPC:Lcom/tencent/mm/plugin/fts/a/g;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fts/a/g;->commit()V

    goto :goto_0
.end method
