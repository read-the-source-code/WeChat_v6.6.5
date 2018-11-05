.class public final Lcom/tencent/mm/plugin/fts/c/e;
.super Lcom/tencent/mm/plugin/fts/a/a;
.source "SourceFile"


# instance fields
.field public mUh:Lcom/tencent/wcdb/database/SQLiteStatement;

.field public mUi:Lcom/tencent/wcdb/database/SQLiteStatement;

.field public mUj:Lcom/tencent/wcdb/database/SQLiteStatement;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fts/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected final Be()V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 53
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/c/e;->Bf()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/a/a;->mPC:Lcom/tencent/mm/plugin/fts/a/g;

    const-wide/16 v2, -0x64

    const-wide/16 v4, 0x3

    invoke-interface {v0, v2, v3, v4, v5}, Lcom/tencent/mm/plugin/fts/a/g;->v(JJ)V

    .line 57
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/a/a;->mPC:Lcom/tencent/mm/plugin/fts/a/g;

    const-string/jumbo v1, "CREATE INDEX IF NOT EXISTS %s_query ON %s(query);"

    new-array v2, v8, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/c/e;->aNy()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/c/e;->aNy()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/fts/a/g;->execSQL(Ljava/lang/String;)V

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/a/a;->mPC:Lcom/tencent/mm/plugin/fts/a/g;

    const-string/jumbo v1, "CREATE INDEX IF NOT EXISTS %s_score ON %s(score);"

    new-array v2, v8, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/c/e;->aNy()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/c/e;->aNy()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/fts/a/g;->execSQL(Ljava/lang/String;)V

    .line 60
    const-string/jumbo v0, "INSERT INTO %s (content) VALUES (?);"

    new-array v1, v7, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/c/e;->aNz()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 61
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/a/a;->mPC:Lcom/tencent/mm/plugin/fts/a/g;

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/fts/a/g;->compileStatement(Ljava/lang/String;)Lcom/tencent/wcdb/database/SQLiteStatement;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/c/e;->mUh:Lcom/tencent/wcdb/database/SQLiteStatement;

    .line 62
    const-string/jumbo v0, "INSERT INTO %s (docid, type, subtype, entity_id, aux_index, timestamp, query, score, scene, meta_content) VALUES (last_insert_rowid(), ?, ?, ?, ?, ?, ?, ?, ?, ?);"

    new-array v1, v7, [Ljava/lang/Object;

    .line 63
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/c/e;->aNy()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v6

    .line 62
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 64
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/a/a;->mPC:Lcom/tencent/mm/plugin/fts/a/g;

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/fts/a/g;->compileStatement(Ljava/lang/String;)Lcom/tencent/wcdb/database/SQLiteStatement;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/c/e;->mUi:Lcom/tencent/wcdb/database/SQLiteStatement;

    .line 65
    const-string/jumbo v0, "UPDATE %s SET status=? WHERE aux_index=?"

    new-array v1, v7, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/c/e;->aNy()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 66
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/a/a;->mPC:Lcom/tencent/mm/plugin/fts/a/g;

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/fts/a/g;->compileStatement(Ljava/lang/String;)Lcom/tencent/wcdb/database/SQLiteStatement;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/c/e;->mUj:Lcom/tencent/wcdb/database/SQLiteStatement;

    .line 67
    return-void
.end method

.method protected final Bf()Z
    .locals 2

    .prologue
    .line 385
    const/16 v0, -0x64

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/fts/c/e;->cF(II)Z

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
    .line 364
    invoke-super {p0}, Lcom/tencent/mm/plugin/fts/a/a;->Bg()Z

    .line 365
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/c/e;->mUh:Lcom/tencent/wcdb/database/SQLiteStatement;

    invoke-virtual {v0}, Lcom/tencent/wcdb/database/SQLiteStatement;->close()V

    .line 366
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/c/e;->mUi:Lcom/tencent/wcdb/database/SQLiteStatement;

    invoke-virtual {v0}, Lcom/tencent/wcdb/database/SQLiteStatement;->close()V

    .line 367
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/c/e;->mUj:Lcom/tencent/wcdb/database/SQLiteStatement;

    invoke-virtual {v0}, Lcom/tencent/wcdb/database/SQLiteStatement;->close()V

    .line 368
    const/4 v0, 0x1

    return v0
.end method

.method protected final aIQ()Ljava/lang/String;
    .locals 4

    .prologue
    .line 373
    const-string/jumbo v0, "CREATE TABLE IF NOT EXISTS %s (docid INTEGER PRIMARY KEY, type INT, subtype INT DEFAULT 0, entity_id INTEGER, aux_index TEXT, timestamp INTEGER, status INT DEFAULT 0, query TEXT COLLATE NOCASE, score INT, scene INT, meta_content TEXT);"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 375
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/c/e;->aNy()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 373
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final aNS()I
    .locals 13

    .prologue
    .line 242
    const-string/jumbo v0, "SELECT docid, query, score, scene, aux_index, entity_id, type, subtype, timestamp, meta_content FROM %s WHERE status > 0;"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 243
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/c/e;->aNy()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 242
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 244
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/a/a;->mPC:Lcom/tencent/mm/plugin/fts/a/g;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lcom/tencent/mm/plugin/fts/a/g;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 245
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 246
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 247
    new-instance v2, Lcom/tencent/mm/plugin/fts/a/a/i;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/fts/a/a/i;-><init>()V

    .line 248
    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/fts/a/a/i;->b(Landroid/database/Cursor;)V

    .line 249
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 251
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 252
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 253
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 254
    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    .line 255
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/a/i;

    .line 257
    iget v1, v0, Lcom/tencent/mm/plugin/fts/a/a/i;->type:I

    const/high16 v2, 0x40000

    if-ne v1, v2, :cond_2

    .line 258
    const-class v1, Lcom/tencent/mm/plugin/fts/a/m;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/fts/a/m;

    const/16 v2, 0x11

    invoke-interface {v1, v2}, Lcom/tencent/mm/plugin/fts/a/m;->getFTSIndexStorage(I)Lcom/tencent/mm/plugin/fts/a/h;

    move-result-object v1

    .line 262
    :goto_2
    iget-object v2, v0, Lcom/tencent/mm/plugin/fts/a/a/i;->mRd:Ljava/lang/String;

    iget v7, v0, Lcom/tencent/mm/plugin/fts/a/a/i;->mRc:I

    invoke-interface {v1, v2, v7}, Lcom/tencent/mm/plugin/fts/a/h;->br(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    .line 263
    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 264
    iget-object v1, v0, Lcom/tencent/mm/plugin/fts/a/a/i;->fEe:Ljava/lang/String;

    const-string/jumbo v2, "\u200bchatroom_tophits"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 265
    sget-object v1, Lcom/tencent/mm/plugin/fts/a/c$a;->mQj:Ljava/util/regex/Pattern;

    iget-object v2, v0, Lcom/tencent/mm/plugin/fts/a/a/i;->mRR:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object v8

    .line 266
    const-string/jumbo v2, ""

    .line 267
    array-length v9, v8

    const/4 v1, 0x0

    move v12, v1

    move-object v1, v2

    move v2, v12

    :goto_3
    if-ge v2, v9, :cond_3

    aget-object v10, v8, v2

    .line 268
    invoke-virtual {v7, v10}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v11

    if-ltz v11, :cond_1

    .line 269
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v10, "\u200b"

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 267
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 260
    :cond_2
    const-class v1, Lcom/tencent/mm/plugin/fts/a/m;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/fts/a/m;

    const/4 v2, 0x3

    invoke-interface {v1, v2}, Lcom/tencent/mm/plugin/fts/a/m;->getFTSIndexStorage(I)Lcom/tencent/mm/plugin/fts/a/h;

    move-result-object v1

    goto :goto_2

    .line 272
    :cond_3
    iget-object v2, v0, Lcom/tencent/mm/plugin/fts/a/a/i;->mRR:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 273
    iput-object v1, v0, Lcom/tencent/mm/plugin/fts/a/a/i;->mRR:Ljava/lang/String;

    .line 274
    iget-wide v8, v0, Lcom/tencent/mm/plugin/fts/a/a/i;->mRO:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 275
    invoke-virtual {v5, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 277
    :cond_4
    iget-wide v0, v0, Lcom/tencent/mm/plugin/fts/a/a/i;->mRO:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 280
    :cond_5
    iget-object v1, v0, Lcom/tencent/mm/plugin/fts/a/a/i;->mRR:Ljava/lang/String;

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 281
    iput-object v7, v0, Lcom/tencent/mm/plugin/fts/a/a/i;->mRR:Ljava/lang/String;

    .line 282
    iget-wide v8, v0, Lcom/tencent/mm/plugin/fts/a/a/i;->mRO:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 283
    invoke-virtual {v5, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 285
    :cond_6
    iget-wide v0, v0, Lcom/tencent/mm/plugin/fts/a/a/i;->mRO:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 290
    :cond_7
    iget-wide v0, v0, Lcom/tencent/mm/plugin/fts/a/a/i;->mRO:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 293
    :cond_8
    const-string/jumbo v0, "MicroMsg.FTS.FTS5TopHitsStorage"

    const-string/jumbo v1, "updateTopHitsDirty deleteDocIdList=%d needToInsertTopHitListSize=%d normalDocIdList=%d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v2, v6

    const/4 v6, 0x1

    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v2, v6

    const/4 v6, 0x2

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 294
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_9

    .line 295
    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/fts/c/e;->aT(Ljava/util/List;)V

    .line 297
    :cond_9
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_d

    .line 298
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/a/a;->mPC:Lcom/tencent/mm/plugin/fts/a/g;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fts/a/g;->inTransaction()Z

    move-result v1

    .line 299
    if-nez v1, :cond_a

    .line 300
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/a/a;->mPC:Lcom/tencent/mm/plugin/fts/a/g;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fts/a/g;->beginTransaction()V

    .line 302
    :cond_a
    invoke-virtual {v5}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_b
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/a/i;

    .line 303
    iget-object v5, v0, Lcom/tencent/mm/plugin/fts/a/a/i;->mRR:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_b

    .line 304
    iget-object v5, p0, Lcom/tencent/mm/plugin/fts/c/e;->mUh:Lcom/tencent/wcdb/database/SQLiteStatement;

    const/4 v6, 0x1

    iget-object v7, v0, Lcom/tencent/mm/plugin/fts/a/a/i;->mRR:Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Lcom/tencent/wcdb/database/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 305
    iget-object v5, p0, Lcom/tencent/mm/plugin/fts/c/e;->mUh:Lcom/tencent/wcdb/database/SQLiteStatement;

    invoke-virtual {v5}, Lcom/tencent/wcdb/database/SQLiteStatement;->execute()V

    .line 306
    iget-object v5, p0, Lcom/tencent/mm/plugin/fts/c/e;->mUi:Lcom/tencent/wcdb/database/SQLiteStatement;

    const/4 v6, 0x1

    iget v7, v0, Lcom/tencent/mm/plugin/fts/a/a/i;->type:I

    int-to-long v8, v7

    invoke-virtual {v5, v6, v8, v9}, Lcom/tencent/wcdb/database/SQLiteStatement;->bindLong(IJ)V

    .line 307
    iget-object v5, p0, Lcom/tencent/mm/plugin/fts/c/e;->mUi:Lcom/tencent/wcdb/database/SQLiteStatement;

    const/4 v6, 0x2

    iget v7, v0, Lcom/tencent/mm/plugin/fts/a/a/i;->mRc:I

    int-to-long v8, v7

    invoke-virtual {v5, v6, v8, v9}, Lcom/tencent/wcdb/database/SQLiteStatement;->bindLong(IJ)V

    .line 308
    iget-object v5, p0, Lcom/tencent/mm/plugin/fts/c/e;->mUi:Lcom/tencent/wcdb/database/SQLiteStatement;

    const/4 v6, 0x3

    iget-wide v8, v0, Lcom/tencent/mm/plugin/fts/a/a/i;->mRQ:J

    invoke-virtual {v5, v6, v8, v9}, Lcom/tencent/wcdb/database/SQLiteStatement;->bindLong(IJ)V

    .line 309
    iget-object v5, p0, Lcom/tencent/mm/plugin/fts/c/e;->mUi:Lcom/tencent/wcdb/database/SQLiteStatement;

    const/4 v6, 0x4

    iget-object v7, v0, Lcom/tencent/mm/plugin/fts/a/a/i;->mRd:Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Lcom/tencent/wcdb/database/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 310
    iget-object v5, p0, Lcom/tencent/mm/plugin/fts/c/e;->mUi:Lcom/tencent/wcdb/database/SQLiteStatement;

    const/4 v6, 0x5

    iget-wide v8, v0, Lcom/tencent/mm/plugin/fts/a/a/i;->timestamp:J

    invoke-virtual {v5, v6, v8, v9}, Lcom/tencent/wcdb/database/SQLiteStatement;->bindLong(IJ)V

    .line 311
    iget-object v5, p0, Lcom/tencent/mm/plugin/fts/c/e;->mUi:Lcom/tencent/wcdb/database/SQLiteStatement;

    const/4 v6, 0x6

    iget-object v7, v0, Lcom/tencent/mm/plugin/fts/a/a/i;->fEe:Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Lcom/tencent/wcdb/database/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 312
    iget-object v5, p0, Lcom/tencent/mm/plugin/fts/c/e;->mUi:Lcom/tencent/wcdb/database/SQLiteStatement;

    const/4 v6, 0x7

    iget-wide v8, v0, Lcom/tencent/mm/plugin/fts/a/a/i;->mRP:J

    invoke-virtual {v5, v6, v8, v9}, Lcom/tencent/wcdb/database/SQLiteStatement;->bindLong(IJ)V

    .line 313
    iget-object v5, p0, Lcom/tencent/mm/plugin/fts/c/e;->mUi:Lcom/tencent/wcdb/database/SQLiteStatement;

    const/16 v6, 0x8

    iget-wide v8, v0, Lcom/tencent/mm/plugin/fts/a/a/i;->hjV:J

    invoke-virtual {v5, v6, v8, v9}, Lcom/tencent/wcdb/database/SQLiteStatement;->bindLong(IJ)V

    .line 314
    iget-object v5, p0, Lcom/tencent/mm/plugin/fts/c/e;->mUi:Lcom/tencent/wcdb/database/SQLiteStatement;

    const/16 v6, 0x9

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/a/a/i;->mRR:Ljava/lang/String;

    invoke-virtual {v5, v6, v0}, Lcom/tencent/wcdb/database/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 315
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/c/e;->mUi:Lcom/tencent/wcdb/database/SQLiteStatement;

    invoke-virtual {v0}, Lcom/tencent/wcdb/database/SQLiteStatement;->execute()V

    goto :goto_4

    .line 319
    :cond_c
    if-nez v1, :cond_d

    .line 320
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/c/e;->commit()V

    .line 323
    :cond_d
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_e

    .line 324
    const/4 v0, 0x0

    invoke-virtual {p0, v3, v0}, Lcom/tencent/mm/plugin/fts/c/e;->f(Ljava/util/List;I)V

    .line 326
    :cond_e
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v0

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    const-string/jumbo v0, "FTS5TopHitsStorage"

    return-object v0
.end method

.method public final getPriority()I
    .locals 1

    .prologue
    .line 43
    const/16 v0, 0x300

    return v0
.end method

.method protected final getTableName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    const-string/jumbo v0, "TopHits"

    return-object v0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 38
    const/4 v0, 0x1

    return v0
.end method
