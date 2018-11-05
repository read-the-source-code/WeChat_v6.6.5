.class public abstract Lcom/tencent/mm/plugin/fts/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/fts/a/h;


# instance fields
.field private volatile fis:Z

.field private mPA:Z

.field private mPB:Lcom/tencent/mm/a/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/a/f",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public volatile mPC:Lcom/tencent/mm/plugin/fts/a/g;

.field public mPD:Lcom/tencent/wcdb/database/SQLiteStatement;

.field private mPE:Lcom/tencent/wcdb/database/SQLiteStatement;

.field private mPF:Lcom/tencent/wcdb/database/SQLiteStatement;

.field private mPG:Lcom/tencent/wcdb/database/SQLiteStatement;

.field private mPH:Lcom/tencent/wcdb/database/SQLiteStatement;

.field public mPI:Lcom/tencent/wcdb/database/SQLiteStatement;

.field private mPJ:Lcom/tencent/wcdb/database/SQLiteStatement;

.field public mPK:Lcom/tencent/wcdb/database/SQLiteStatement;


# direct methods
.method public constructor <init>()V
    .locals 5

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    const-string/jumbo v0, "MicroMsg.FTS.BaseFTS5NativeStorage"

    const-string/jumbo v1, "Create %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/a/a;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    return-void
.end method

.method private static bq(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 197
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\u200b"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final BF(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 571
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 572
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/a/a;->mPB:Lcom/tencent/mm/a/f;

    iget-object v0, v0, Lcom/tencent/mm/sdk/platformtools/aa;->map:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 573
    invoke-virtual {v0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 574
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 577
    :cond_1
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 578
    iget-object v2, p0, Lcom/tencent/mm/plugin/fts/a/a;->mPB:Lcom/tencent/mm/a/f;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/a/f;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 580
    :cond_2
    return-void
.end method

.method public abstract Be()V
.end method

.method public Bf()Z
    .locals 1

    .prologue
    .line 502
    const/4 v0, 0x0

    return v0
.end method

.method public Bg()Z
    .locals 1

    .prologue
    .line 430
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/a/a;->mPC:Lcom/tencent/mm/plugin/fts/a/g;

    .line 431
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/a/a;->mPD:Lcom/tencent/wcdb/database/SQLiteStatement;

    invoke-virtual {v0}, Lcom/tencent/wcdb/database/SQLiteStatement;->close()V

    .line 432
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/a/a;->mPE:Lcom/tencent/wcdb/database/SQLiteStatement;

    invoke-virtual {v0}, Lcom/tencent/wcdb/database/SQLiteStatement;->close()V

    .line 433
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/a/a;->mPF:Lcom/tencent/wcdb/database/SQLiteStatement;

    invoke-virtual {v0}, Lcom/tencent/wcdb/database/SQLiteStatement;->close()V

    .line 434
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/a/a;->mPG:Lcom/tencent/wcdb/database/SQLiteStatement;

    invoke-virtual {v0}, Lcom/tencent/wcdb/database/SQLiteStatement;->close()V

    .line 435
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/a/a;->mPH:Lcom/tencent/wcdb/database/SQLiteStatement;

    invoke-virtual {v0}, Lcom/tencent/wcdb/database/SQLiteStatement;->close()V

    .line 436
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/a/a;->mPK:Lcom/tencent/wcdb/database/SQLiteStatement;

    invoke-virtual {v0}, Lcom/tencent/wcdb/database/SQLiteStatement;->close()V

    .line 437
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/a/a;->mPB:Lcom/tencent/mm/a/f;

    if-eqz v0, :cond_0

    .line 438
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/a/a;->mPB:Lcom/tencent/mm/a/f;

    invoke-virtual {v0}, Lcom/tencent/mm/a/f;->clear()V

    .line 440
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final C(Ljava/lang/String;J)V
    .locals 2

    .prologue
    .line 269
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/a/a;->mPJ:Lcom/tencent/wcdb/database/SQLiteStatement;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p2, p3}, Lcom/tencent/wcdb/database/SQLiteStatement;->bindLong(IJ)V

    .line 270
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/a/a;->mPJ:Lcom/tencent/wcdb/database/SQLiteStatement;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p1}, Lcom/tencent/wcdb/database/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 271
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/a/a;->mPJ:Lcom/tencent/wcdb/database/SQLiteStatement;

    invoke-virtual {v0}, Lcom/tencent/wcdb/database/SQLiteStatement;->execute()V

    .line 272
    return-void
.end method

.method public final a(Lcom/tencent/mm/plugin/fts/a/a/e;[I[IZZ)Landroid/database/Cursor;
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 374
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/fts/a/a/e;->aNE()Ljava/lang/String;

    move-result-object v4

    .line 375
    if-eqz p4, :cond_0

    const-string/jumbo v0, ", MMHighlight(%s, %d, type, subtype)"

    new-array v1, v9, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/a/a;->aNz()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v7

    iget-object v2, p1, Lcom/tencent/mm/plugin/fts/a/a/e;->mRp:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v8

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 376
    :goto_0
    const-string/jumbo v5, ""

    .line 377
    if-eqz p3, :cond_1

    array-length v1, p3

    if-lez v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, " AND subtype IN "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p3}, Lcom/tencent/mm/plugin/fts/a/d;->i([I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v3, v1

    .line 378
    :goto_1
    if-eqz p2, :cond_2

    array-length v1, p2

    if-lez v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, " AND type IN "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/tencent/mm/plugin/fts/a/d;->i([I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 380
    :goto_2
    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "SELECT %s.docid, type, subtype, entity_id, aux_index, timestamp"

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p5, :cond_3

    const-string/jumbo v2, ", content"

    :goto_3
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " FROM %s NOT INDEXED JOIN %s ON (%s.docid = %s.rowid) WHERE %s MATCH \'%s\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " AND status >= 0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    new-array v1, v1, [Ljava/lang/Object;

    .line 387
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/a/a;->aNy()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v7

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/a/a;->aNy()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v8

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/a/a;->aNz()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v9

    const/4 v2, 0x3

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/a/a;->aNy()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/a/a;->aNz()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x5

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/a/a;->aNz()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x6

    aput-object v4, v1, v2

    .line 380
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 388
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/a/a;->mPC:Lcom/tencent/mm/plugin/fts/a/g;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lcom/tencent/mm/plugin/fts/a/g;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0

    .line 375
    :cond_0
    const-string/jumbo v0, ""

    goto/16 :goto_0

    .line 377
    :cond_1
    const-string/jumbo v1, ""

    move-object v3, v1

    goto/16 :goto_1

    .line 378
    :cond_2
    const-string/jumbo v1, ""

    goto/16 :goto_2

    .line 380
    :cond_3
    const-string/jumbo v2, ""

    goto :goto_3
.end method

.method public final a([IZZZZZ)Landroid/database/Cursor;
    .locals 4

    .prologue
    .line 396
    if-nez p2, :cond_0

    if-nez p3, :cond_0

    if-nez p4, :cond_0

    if-nez p5, :cond_0

    if-nez p6, :cond_0

    .line 397
    invoke-static {}, Lcom/tencent/mm/bx/d;->clB()Landroid/database/Cursor;

    move-result-object v0

    .line 416
    :goto_0
    return-object v0

    .line 400
    :cond_0
    if-eqz p1, :cond_1

    array-length v0, p1

    if-nez v0, :cond_2

    .line 401
    :cond_1
    invoke-static {}, Lcom/tencent/mm/bx/d;->clB()Landroid/database/Cursor;

    move-result-object v0

    goto :goto_0

    .line 404
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 405
    if-eqz p2, :cond_3

    const-string/jumbo v1, "docid,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    :cond_3
    if-eqz p3, :cond_4

    const-string/jumbo v1, "entity_id,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    :cond_4
    if-eqz p4, :cond_5

    const-string/jumbo v1, "aux_index,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 408
    :cond_5
    if-eqz p5, :cond_6

    const-string/jumbo v1, "timestamp,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    :cond_6
    if-eqz p6, :cond_7

    const-string/jumbo v1, "status,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410
    :cond_7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 411
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 414
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "SELECT %s FROM %s WHERE type IN "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 415
    invoke-static {p1}, Lcom/tencent/mm/plugin/fts/a/d;->i([I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ";"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/a/a;->aNy()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 414
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 416
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/a/a;->mPC:Lcom/tencent/mm/plugin/fts/a/g;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lcom/tencent/mm/plugin/fts/a/g;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(IIJLjava/lang/String;JLjava/lang/String;)V
    .locals 6

    .prologue
    .line 156
    invoke-static {p8}, Lcom/tencent/mm/plugin/fts/a/d;->BH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 157
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 194
    :cond_0
    :goto_0
    return-void

    .line 161
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/a/a;->mPC:Lcom/tencent/mm/plugin/fts/a/g;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/fts/a/g;->inTransaction()Z

    move-result v1

    .line 162
    if-nez v1, :cond_2

    .line 163
    iget-object v2, p0, Lcom/tencent/mm/plugin/fts/a/a;->mPC:Lcom/tencent/mm/plugin/fts/a/g;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/fts/a/g;->beginTransaction()V

    .line 166
    :cond_2
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/fts/a/a;->mPD:Lcom/tencent/wcdb/database/SQLiteStatement;

    const/4 v3, 0x1

    invoke-virtual {v2, v3, v0}, Lcom/tencent/wcdb/database/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 167
    iget-object v2, p0, Lcom/tencent/mm/plugin/fts/a/a;->mPD:Lcom/tencent/wcdb/database/SQLiteStatement;

    invoke-virtual {v2}, Lcom/tencent/wcdb/database/SQLiteStatement;->execute()V

    .line 169
    iget-object v2, p0, Lcom/tencent/mm/plugin/fts/a/a;->mPE:Lcom/tencent/wcdb/database/SQLiteStatement;

    const/4 v3, 0x1

    int-to-long v4, p1

    invoke-virtual {v2, v3, v4, v5}, Lcom/tencent/wcdb/database/SQLiteStatement;->bindLong(IJ)V

    .line 170
    iget-object v2, p0, Lcom/tencent/mm/plugin/fts/a/a;->mPE:Lcom/tencent/wcdb/database/SQLiteStatement;

    const/4 v3, 0x2

    int-to-long v4, p2

    invoke-virtual {v2, v3, v4, v5}, Lcom/tencent/wcdb/database/SQLiteStatement;->bindLong(IJ)V

    .line 171
    iget-object v2, p0, Lcom/tencent/mm/plugin/fts/a/a;->mPE:Lcom/tencent/wcdb/database/SQLiteStatement;

    const/4 v3, 0x3

    invoke-virtual {v2, v3, p3, p4}, Lcom/tencent/wcdb/database/SQLiteStatement;->bindLong(IJ)V

    .line 172
    iget-object v2, p0, Lcom/tencent/mm/plugin/fts/a/a;->mPE:Lcom/tencent/wcdb/database/SQLiteStatement;

    const/4 v3, 0x4

    invoke-virtual {v2, v3, p5}, Lcom/tencent/wcdb/database/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 173
    iget-object v2, p0, Lcom/tencent/mm/plugin/fts/a/a;->mPE:Lcom/tencent/wcdb/database/SQLiteStatement;

    const/4 v3, 0x5

    invoke-virtual {v2, v3, p6, p7}, Lcom/tencent/wcdb/database/SQLiteStatement;->bindLong(IJ)V

    .line 174
    iget-object v2, p0, Lcom/tencent/mm/plugin/fts/a/a;->mPE:Lcom/tencent/wcdb/database/SQLiteStatement;

    invoke-virtual {v2}, Lcom/tencent/wcdb/database/SQLiteStatement;->execute()V
    :try_end_0
    .catch Lcom/tencent/wcdb/database/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 187
    if-nez v1, :cond_3

    .line 188
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/a/a;->mPC:Lcom/tencent/mm/plugin/fts/a/g;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/fts/a/g;->commit()V

    .line 191
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/a/a;->aNA()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 192
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/a/a;->mPB:Lcom/tencent/mm/a/f;

    invoke-static {p5, p2}, Lcom/tencent/mm/plugin/fts/a/a;->bq(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/a/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 175
    :catch_0
    move-exception v0

    .line 177
    const-string/jumbo v1, "MicroMsg.FTS.BaseFTS5NativeStorage"

    const-string/jumbo v2, "Failed inserting index: 0x%x, %d, %d, %s, %d"

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 178
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    aput-object p5, v3, v4

    const/4 v4, 0x4

    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    .line 177
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/a/a;->mPK:Lcom/tencent/wcdb/database/SQLiteStatement;

    invoke-virtual {v1}, Lcom/tencent/wcdb/database/SQLiteStatement;->simpleQueryForString()Ljava/lang/String;

    move-result-object v1

    .line 181
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_4

    .line 182
    const-string/jumbo v2, "MicroMsg.FTS.BaseFTS5NativeStorage"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, ">> "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    :cond_4
    throw v0
.end method

.method public final a([ILjava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 201
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 204
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "SELECT docid FROM %s WHERE type IN "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/tencent/mm/plugin/fts/a/d;->i([I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " AND aux_index=?;"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    .line 205
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/a/a;->aNy()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    .line 204
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 206
    iget-object v2, p0, Lcom/tencent/mm/plugin/fts/a/a;->mPC:Lcom/tencent/mm/plugin/fts/a/g;

    new-array v3, v5, [Ljava/lang/String;

    aput-object p2, v3, v4

    invoke-interface {v2, v1, v3}, Lcom/tencent/mm/plugin/fts/a/g;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 207
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 208
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 209
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 210
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fts/a/a;->aT(Ljava/util/List;)V

    .line 211
    return-void
.end method

.method public aIQ()Ljava/lang/String;
    .locals 4

    .prologue
    .line 492
    const-string/jumbo v0, "CREATE TABLE IF NOT EXISTS %s (docid INTEGER PRIMARY KEY, type INT, subtype INT DEFAULT 0, entity_id INTEGER, aux_index TEXT, timestamp INTEGER, status INT DEFAULT 0);"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 494
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/a/a;->aNy()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 492
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public aNA()Z
    .locals 1

    .prologue
    .line 567
    const/4 v0, 0x0

    return v0
.end method

.method public final aNy()Ljava/lang/String;
    .locals 2

    .prologue
    .line 455
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "FTS5Meta"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/a/a;->getTableName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final aNz()Ljava/lang/String;
    .locals 2

    .prologue
    .line 459
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "FTS5Index"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/a/a;->getTableName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final aT(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    .line 240
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/a/a;->mPC:Lcom/tencent/mm/plugin/fts/a/g;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fts/a/g;->inTransaction()Z

    move-result v1

    .line 241
    if-nez v1, :cond_0

    .line 242
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/a/a;->mPC:Lcom/tencent/mm/plugin/fts/a/g;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fts/a/g;->beginTransaction()V

    .line 245
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 246
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/a/a;->mPF:Lcom/tencent/wcdb/database/SQLiteStatement;

    invoke-virtual {v0, v3, v4, v5}, Lcom/tencent/wcdb/database/SQLiteStatement;->bindLong(IJ)V

    .line 247
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/a/a;->mPF:Lcom/tencent/wcdb/database/SQLiteStatement;

    invoke-virtual {v0}, Lcom/tencent/wcdb/database/SQLiteStatement;->execute()V

    goto :goto_0

    .line 250
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 251
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/a/a;->mPG:Lcom/tencent/wcdb/database/SQLiteStatement;

    invoke-virtual {v0, v3, v4, v5}, Lcom/tencent/wcdb/database/SQLiteStatement;->bindLong(IJ)V

    .line 252
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/a/a;->mPG:Lcom/tencent/wcdb/database/SQLiteStatement;

    invoke-virtual {v0}, Lcom/tencent/wcdb/database/SQLiteStatement;->execute()V

    goto :goto_1

    .line 255
    :cond_2
    if-nez v1, :cond_3

    .line 256
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/a/a;->commit()V

    .line 258
    :cond_3
    return-void
.end method

.method public final b([ILjava/lang/String;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 302
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "SELECT docid FROM %s WHERE aux_index=? AND type IN "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 303
    invoke-static {p1}, Lcom/tencent/mm/plugin/fts/a/d;->i([I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/a/a;->aNy()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    .line 302
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 304
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/a/a;->mPC:Lcom/tencent/mm/plugin/fts/a/g;

    new-array v2, v5, [Ljava/lang/String;

    aput-object p2, v2, v4

    invoke-interface {v1, v0, v2}, Lcom/tencent/mm/plugin/fts/a/g;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 306
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 307
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 308
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 310
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 311
    invoke-virtual {p0, v1, v5}, Lcom/tencent/mm/plugin/fts/a/a;->f(Ljava/util/List;I)V

    .line 312
    return-object v1
.end method

.method public final b([IJ)V
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 226
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 229
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "SELECT docid FROM %s WHERE type IN "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/tencent/mm/plugin/fts/a/d;->i([I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " AND entity_id=?;"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    .line 230
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/a/a;->aNy()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    .line 229
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 231
    iget-object v2, p0, Lcom/tencent/mm/plugin/fts/a/a;->mPC:Lcom/tencent/mm/plugin/fts/a/g;

    new-array v3, v4, [Ljava/lang/String;

    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-interface {v2, v1, v3}, Lcom/tencent/mm/plugin/fts/a/g;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 232
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 233
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 234
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 235
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fts/a/a;->aT(Ljava/util/List;)V

    .line 236
    return-void
.end method

.method public final beginTransaction()V
    .locals 1

    .prologue
    .line 463
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/a/a;->mPC:Lcom/tencent/mm/plugin/fts/a/g;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fts/a/g;->beginTransaction()V

    .line 464
    return-void
.end method

.method public final br(Ljava/lang/String;I)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 544
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/a/a;->aNA()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 545
    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/fts/a/a;->bq(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 546
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/a/a;->mPB:Lcom/tencent/mm/a/f;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/a/f;->bu(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 547
    const-string/jumbo v1, "MicroMsg.FTS.BaseFTS5NativeStorage"

    const-string/jumbo v2, "hit lru insert content map"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 548
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/a/a;->mPB:Lcom/tencent/mm/a/f;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/a/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 559
    :goto_0
    return-object v0

    .line 551
    :cond_0
    const-string/jumbo v0, "SELECT content FROM %s JOIN %s ON (%s.docid = %s.rowid) WHERE aux_index=? AND subtype=?"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    .line 552
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/a/a;->aNy()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/a/a;->aNz()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/a/a;->aNy()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v6

    const/4 v2, 0x3

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/a/a;->aNz()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 551
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 553
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/a/a;->mPC:Lcom/tencent/mm/plugin/fts/a/g;

    new-array v2, v6, [Ljava/lang/String;

    aput-object p1, v2, v4

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-interface {v1, v0, v2}, Lcom/tencent/mm/plugin/fts/a/g;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 554
    const/4 v0, 0x0

    .line 555
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 556
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 558
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0
.end method

.method public final cF(II)Z
    .locals 1

    .prologue
    .line 483
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/a/a;->mPC:Lcom/tencent/mm/plugin/fts/a/g;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/plugin/fts/a/g;->cF(II)Z

    move-result v0

    return v0
.end method

.method public final commit()V
    .locals 1

    .prologue
    .line 471
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/a/a;->mPC:Lcom/tencent/mm/plugin/fts/a/g;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fts/a/g;->commit()V

    .line 472
    return-void
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 22
    check-cast p1, Lcom/tencent/mm/plugin/fts/a/h;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/a/a;->getPriority()I

    move-result v0

    invoke-interface {p1}, Lcom/tencent/mm/plugin/fts/a/h;->getPriority()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/a/a;->getPriority()I

    move-result v0

    invoke-interface {p1}, Lcom/tencent/mm/plugin/fts/a/h;->getPriority()I

    move-result v1

    if-le v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final declared-synchronized create()V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 52
    monitor-enter p0

    :try_start_0
    const-string/jumbo v0, "MicroMsg.FTS.BaseFTS5NativeStorage"

    const-string/jumbo v3, "OnCreate %s | isCreated =%b"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/a/a;->getName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-boolean v6, p0, Lcom/tencent/mm/plugin/fts/a/a;->fis:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/fts/a/a;->fis:Z

    if-nez v0, :cond_0

    .line 54
    const-class v0, Lcom/tencent/mm/plugin/fts/a/m;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/m;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fts/a/m;->isFTSContextReady()Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "MicroMsg.FTS.BaseFTS5NativeStorage"

    const-string/jumbo v2, "Create Fail!"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    :goto_0
    if-eqz v0, :cond_0

    .line 55
    const-string/jumbo v0, "MicroMsg.FTS.BaseFTS5NativeStorage"

    const-string/jumbo v1, "SetCreated"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/fts/a/a;->fis:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    :cond_0
    monitor-exit p0

    return-void

    .line 54
    :cond_1
    :try_start_1
    const-class v0, Lcom/tencent/mm/plugin/fts/a/m;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/m;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fts/a/m;->getFTSIndexDB()Lcom/tencent/mm/plugin/fts/a/g;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/a/a;->mPC:Lcom/tencent/mm/plugin/fts/a/g;

    const-string/jumbo v0, "MicroMsg.FTS.BaseFTS5NativeStorage"

    const-string/jumbo v1, "Create Success!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/a/a;->aNz()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/a/a;->aNy()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "MicroMsg.FTS.BaseFTS5NativeStorage"

    const-string/jumbo v4, "indexTableName=%s | metaTableName=%s | TableName=%s"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v6, 0x1

    aput-object v1, v5, v6

    const/4 v6, 0x2

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/a/a;->getTableName()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/fts/a/a;->mPC:Lcom/tencent/mm/plugin/fts/a/g;

    invoke-interface {v3, v0}, Lcom/tencent/mm/plugin/fts/a/g;->BA(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/tencent/mm/plugin/fts/a/a;->mPC:Lcom/tencent/mm/plugin/fts/a/g;

    invoke-interface {v3, v1}, Lcom/tencent/mm/plugin/fts/a/g;->BA(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/a/a;->Bf()Z

    move-result v3

    if-nez v3, :cond_2

    const-string/jumbo v3, "MicroMsg.FTS.BaseFTS5NativeStorage"

    const-string/jumbo v4, "Table Exist, Not Need To Create"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const-string/jumbo v3, "INSERT INTO %s (content) VALUES (?);"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/fts/a/a;->mPC:Lcom/tencent/mm/plugin/fts/a/g;

    invoke-interface {v4, v3}, Lcom/tencent/mm/plugin/fts/a/g;->compileStatement(Ljava/lang/String;)Lcom/tencent/wcdb/database/SQLiteStatement;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/plugin/fts/a/a;->mPD:Lcom/tencent/wcdb/database/SQLiteStatement;

    const-string/jumbo v3, "INSERT INTO %s (docid, type, subtype, entity_id, aux_index, timestamp) VALUES (last_insert_rowid(), ?, ?, ?, ?, ?);"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/fts/a/a;->mPC:Lcom/tencent/mm/plugin/fts/a/g;

    invoke-interface {v4, v3}, Lcom/tencent/mm/plugin/fts/a/g;->compileStatement(Ljava/lang/String;)Lcom/tencent/wcdb/database/SQLiteStatement;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/plugin/fts/a/a;->mPE:Lcom/tencent/wcdb/database/SQLiteStatement;

    const-string/jumbo v3, "DELETE FROM %s WHERE rowid=?;"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/fts/a/a;->mPC:Lcom/tencent/mm/plugin/fts/a/g;

    invoke-interface {v3, v0}, Lcom/tencent/mm/plugin/fts/a/g;->compileStatement(Ljava/lang/String;)Lcom/tencent/wcdb/database/SQLiteStatement;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/a/a;->mPF:Lcom/tencent/wcdb/database/SQLiteStatement;

    const-string/jumbo v0, "DELETE FROM %s WHERE docid=?;"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/fts/a/a;->mPC:Lcom/tencent/mm/plugin/fts/a/g;

    invoke-interface {v3, v0}, Lcom/tencent/mm/plugin/fts/a/g;->compileStatement(Ljava/lang/String;)Lcom/tencent/wcdb/database/SQLiteStatement;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/a/a;->mPG:Lcom/tencent/wcdb/database/SQLiteStatement;

    const-string/jumbo v0, "UPDATE %s SET status=? WHERE docid=?;"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/fts/a/a;->mPC:Lcom/tencent/mm/plugin/fts/a/g;

    invoke-interface {v3, v0}, Lcom/tencent/mm/plugin/fts/a/g;->compileStatement(Ljava/lang/String;)Lcom/tencent/wcdb/database/SQLiteStatement;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/a/a;->mPH:Lcom/tencent/wcdb/database/SQLiteStatement;

    const-string/jumbo v0, "UPDATE %s SET status=? WHERE aux_index=? AND status=?"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/fts/a/a;->mPC:Lcom/tencent/mm/plugin/fts/a/g;

    invoke-interface {v3, v0}, Lcom/tencent/mm/plugin/fts/a/g;->compileStatement(Ljava/lang/String;)Lcom/tencent/wcdb/database/SQLiteStatement;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/a/a;->mPI:Lcom/tencent/wcdb/database/SQLiteStatement;

    const-string/jumbo v0, "UPDATE %s SET timestamp=? WHERE aux_index=?"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/a/a;->mPC:Lcom/tencent/mm/plugin/fts/a/g;

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/fts/a/g;->compileStatement(Ljava/lang/String;)Lcom/tencent/wcdb/database/SQLiteStatement;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/a/a;->mPJ:Lcom/tencent/wcdb/database/SQLiteStatement;

    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/a/a;->mPC:Lcom/tencent/mm/plugin/fts/a/g;

    const-string/jumbo v1, "SELECT mm_last_error();"

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/fts/a/g;->compileStatement(Ljava/lang/String;)Lcom/tencent/wcdb/database/SQLiteStatement;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/a/a;->mPK:Lcom/tencent/wcdb/database/SQLiteStatement;

    new-instance v0, Lcom/tencent/mm/a/f;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Lcom/tencent/mm/a/f;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/a/a;->mPB:Lcom/tencent/mm/a/f;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/a/a;->Be()V

    move v0, v2

    goto/16 :goto_0

    :cond_2
    const-string/jumbo v3, "MicroMsg.FTS.BaseFTS5NativeStorage"

    const-string/jumbo v4, "Table Not Exist, Need To Create"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v3, "DROP TABLE IF EXISTS %s;"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "DROP TABLE IF EXISTS %s;"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/plugin/fts/a/a;->mPC:Lcom/tencent/mm/plugin/fts/a/g;

    invoke-interface {v5, v3}, Lcom/tencent/mm/plugin/fts/a/g;->execSQL(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/fts/a/a;->mPC:Lcom/tencent/mm/plugin/fts/a/g;

    invoke-interface {v3, v4}, Lcom/tencent/mm/plugin/fts/a/g;->execSQL(Ljava/lang/String;)V

    const-string/jumbo v3, "CREATE VIRTUAL TABLE %s USING fts5(content, tokenize=\'mmSimple\', prefix=\'1 2 3 4 5\');"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/a/a;->aNz()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/fts/a/a;->mPC:Lcom/tencent/mm/plugin/fts/a/g;

    invoke-interface {v4, v3}, Lcom/tencent/mm/plugin/fts/a/g;->execSQL(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/a/a;->aIQ()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/fts/a/a;->mPC:Lcom/tencent/mm/plugin/fts/a/g;

    invoke-interface {v4, v3}, Lcom/tencent/mm/plugin/fts/a/g;->execSQL(Ljava/lang/String;)V

    const-string/jumbo v3, "CREATE INDEX IF NOT EXISTS %s_typeId ON %s(type, entity_id);"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v5, 0x1

    aput-object v1, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/fts/a/a;->mPC:Lcom/tencent/mm/plugin/fts/a/g;

    invoke-interface {v4, v3}, Lcom/tencent/mm/plugin/fts/a/g;->execSQL(Ljava/lang/String;)V

    const-string/jumbo v3, "CREATE INDEX IF NOT EXISTS %s_entity_id_subtype ON %s(entity_id, subtype);"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v5, 0x1

    aput-object v1, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/fts/a/a;->mPC:Lcom/tencent/mm/plugin/fts/a/g;

    invoke-interface {v4, v3}, Lcom/tencent/mm/plugin/fts/a/g;->execSQL(Ljava/lang/String;)V

    const-string/jumbo v3, "CREATE INDEX IF NOT EXISTS %s_aux_index_subtype ON %s(aux_index, subtype);"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v5, 0x1

    aput-object v1, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/fts/a/a;->mPC:Lcom/tencent/mm/plugin/fts/a/g;

    invoke-interface {v4, v3}, Lcom/tencent/mm/plugin/fts/a/g;->execSQL(Ljava/lang/String;)V

    const-string/jumbo v3, "CREATE INDEX IF NOT EXISTS %s_timestamp ON %s(timestamp);"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v5, 0x1

    aput-object v1, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/fts/a/a;->mPC:Lcom/tencent/mm/plugin/fts/a/g;

    invoke-interface {v4, v3}, Lcom/tencent/mm/plugin/fts/a/g;->execSQL(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_1

    .line 52
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final destroy()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 421
    const-string/jumbo v0, "MicroMsg.FTS.BaseFTS5NativeStorage"

    const-string/jumbo v1, "OnDestroy %s | isDestroyed %b | isCreated %b"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/a/a;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/fts/a/a;->mPA:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x2

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/fts/a/a;->fis:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 422
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/fts/a/a;->mPA:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/fts/a/a;->fis:Z

    if-eqz v0, :cond_0

    .line 423
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/a/a;->Bg()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 424
    const-string/jumbo v0, "MicroMsg.FTS.BaseFTS5NativeStorage"

    const-string/jumbo v1, "SetDestroyed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v5, p0, Lcom/tencent/mm/plugin/fts/a/a;->mPA:Z

    .line 427
    :cond_0
    return-void
.end method

.method public final e([II)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([II)",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/fts/a/a/b;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 316
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "SELECT docid, type, subtype, aux_index FROM %s WHERE type IN "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 317
    invoke-static {p1}, Lcom/tencent/mm/plugin/fts/a/d;->i([I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v7, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/a/a;->aNy()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v6

    .line 316
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 318
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/a/a;->mPC:Lcom/tencent/mm/plugin/fts/a/g;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lcom/tencent/mm/plugin/fts/a/g;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 320
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 321
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 322
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 323
    new-instance v3, Lcom/tencent/mm/plugin/fts/a/a/b;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/fts/a/a/b;-><init>()V

    .line 324
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, v3, Lcom/tencent/mm/plugin/fts/a/a/b;->mRb:J

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    iput v4, v3, Lcom/tencent/mm/plugin/fts/a/a/b;->type:I

    const/4 v4, 0x2

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    iput v4, v3, Lcom/tencent/mm/plugin/fts/a/a/b;->mRc:I

    const/4 v4, 0x3

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mm/plugin/fts/a/a/b;->mRd:Ljava/lang/String;

    .line 325
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 326
    iget-wide v4, v3, Lcom/tencent/mm/plugin/fts/a/a/b;->mRb:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 328
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 329
    invoke-virtual {p0, v2, p2}, Lcom/tencent/mm/plugin/fts/a/a;->f(Ljava/util/List;I)V

    .line 330
    return-object v1
.end method

.method public final f(Ljava/util/List;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 287
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/a/a;->mPC:Lcom/tencent/mm/plugin/fts/a/g;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fts/a/g;->inTransaction()Z

    move-result v1

    .line 288
    if-nez v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/a/a;->mPC:Lcom/tencent/mm/plugin/fts/a/g;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fts/a/g;->beginTransaction()V

    .line 290
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/a/a;->mPH:Lcom/tencent/wcdb/database/SQLiteStatement;

    const/4 v2, 0x1

    int-to-long v4, p2

    invoke-virtual {v0, v2, v4, v5}, Lcom/tencent/wcdb/database/SQLiteStatement;->bindLong(IJ)V

    .line 291
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 292
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/a/a;->mPH:Lcom/tencent/wcdb/database/SQLiteStatement;

    const/4 v3, 0x2

    invoke-virtual {v0, v3, v4, v5}, Lcom/tencent/wcdb/database/SQLiteStatement;->bindLong(IJ)V

    .line 293
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/a/a;->mPH:Lcom/tencent/wcdb/database/SQLiteStatement;

    invoke-virtual {v0}, Lcom/tencent/wcdb/database/SQLiteStatement;->execute()V

    goto :goto_0

    .line 296
    :cond_1
    if-nez v1, :cond_2

    .line 297
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/a/a;->mPC:Lcom/tencent/mm/plugin/fts/a/g;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fts/a/g;->commit()V

    .line 299
    :cond_2
    return-void
.end method

.method public final g(Ljava/lang/Long;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 275
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/a/a;->mPC:Lcom/tencent/mm/plugin/fts/a/g;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fts/a/g;->inTransaction()Z

    move-result v0

    .line 276
    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/a/a;->mPC:Lcom/tencent/mm/plugin/fts/a/g;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/fts/a/g;->beginTransaction()V

    .line 277
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/a/a;->mPF:Lcom/tencent/wcdb/database/SQLiteStatement;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v4, v2, v3}, Lcom/tencent/wcdb/database/SQLiteStatement;->bindLong(IJ)V

    .line 278
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/a/a;->mPF:Lcom/tencent/wcdb/database/SQLiteStatement;

    invoke-virtual {v1}, Lcom/tencent/wcdb/database/SQLiteStatement;->execute()V

    .line 279
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/a/a;->mPG:Lcom/tencent/wcdb/database/SQLiteStatement;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v4, v2, v3}, Lcom/tencent/wcdb/database/SQLiteStatement;->bindLong(IJ)V

    .line 280
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/a/a;->mPG:Lcom/tencent/wcdb/database/SQLiteStatement;

    invoke-virtual {v1}, Lcom/tencent/wcdb/database/SQLiteStatement;->execute()V

    .line 282
    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/a/a;->commit()V

    .line 283
    :cond_1
    return-void
.end method

.method public getTableName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 151
    const-string/jumbo v0, "Common"

    return-object v0
.end method

.method public final h([I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 214
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x800

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 216
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "SELECT docid FROM %s WHERE type IN "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/tencent/mm/plugin/fts/a/d;->i([I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ";"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 217
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/a/a;->aNy()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    .line 216
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 218
    iget-object v2, p0, Lcom/tencent/mm/plugin/fts/a/a;->mPC:Lcom/tencent/mm/plugin/fts/a/g;

    const/4 v3, 0x0

    invoke-interface {v2, v1, v3}, Lcom/tencent/mm/plugin/fts/a/g;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 219
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 220
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 221
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 222
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fts/a/a;->aT(Ljava/util/List;)V

    .line 223
    return-void
.end method

.method public final v(JJ)V
    .locals 1

    .prologue
    .line 479
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/a/a;->mPC:Lcom/tencent/mm/plugin/fts/a/g;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/fts/a/g;->v(JJ)V

    .line 480
    return-void
.end method
