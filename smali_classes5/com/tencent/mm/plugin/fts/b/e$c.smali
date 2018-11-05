.class final Lcom/tencent/mm/plugin/fts/b/e$c;
.super Lcom/tencent/mm/plugin/fts/a/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fts/b/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field private fEe:Ljava/lang/String;

.field private mQq:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic mTN:Lcom/tencent/mm/plugin/fts/b/e;

.field private mTO:Lcom/tencent/mm/plugin/fts/a/a/j;

.field private scene:I


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/fts/b/e;)V
    .locals 0

    .prologue
    .line 191
    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/b/e$c;->mTN:Lcom/tencent/mm/plugin/fts/b/e;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/fts/a/a/a;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/fts/b/e;B)V
    .locals 0

    .prologue
    .line 191
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/fts/b/e$c;-><init>(Lcom/tencent/mm/plugin/fts/b/e;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/fts/b/e$c;I)I
    .locals 0

    .prologue
    .line 191
    iput p1, p0, Lcom/tencent/mm/plugin/fts/b/e$c;->scene:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/fts/b/e$c;Lcom/tencent/mm/plugin/fts/a/a/j;)Lcom/tencent/mm/plugin/fts/a/a/j;
    .locals 0

    .prologue
    .line 191
    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/b/e$c;->mTO:Lcom/tencent/mm/plugin/fts/a/a/j;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/fts/b/e$c;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 191
    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/b/e$c;->fEe:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/fts/b/e$c;Ljava/util/HashMap;)Ljava/util/HashMap;
    .locals 0

    .prologue
    .line 191
    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/b/e$c;->mQq:Ljava/util/HashMap;

    return-object p1
.end method


# virtual methods
.method public final execute()Z
    .locals 15

    .prologue
    .line 199
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/e$c;->mTN:Lcom/tencent/mm/plugin/fts/b/e;

    iget-object v5, v0, Lcom/tencent/mm/plugin/fts/b/e;->mTJ:Lcom/tencent/mm/plugin/fts/c/e;

    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/e$c;->fEe:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mm/plugin/fts/b/e$c;->mTO:Lcom/tencent/mm/plugin/fts/a/a/j;

    iget v7, p0, Lcom/tencent/mm/plugin/fts/b/e$c;->scene:I

    iget-object v8, p0, Lcom/tencent/mm/plugin/fts/b/e$c;->mQq:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    iget-object v0, v6, Lcom/tencent/mm/plugin/fts/a/a/j;->mRd:Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v5, Lcom/tencent/mm/plugin/fts/a/a;->mPC:Lcom/tencent/mm/plugin/fts/a/g;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fts/a/g;->inTransaction()Z

    move-result v10

    if-nez v10, :cond_0

    iget-object v0, v5, Lcom/tencent/mm/plugin/fts/a/a;->mPC:Lcom/tencent/mm/plugin/fts/a/g;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fts/a/g;->beginTransaction()V

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object v9, v0, v1

    const/4 v1, 0x1

    iget-object v2, v6, Lcom/tencent/mm/plugin/fts/a/a/j;->mRd:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget v2, v6, Lcom/tencent/mm/plugin/fts/a/a/j;->mRc:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const-string/jumbo v1, "SELECT docid, score FROM %s WHERE query=? AND aux_index=? AND subtype = ? AND scene=?;"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/fts/c/e;->aNy()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v5, Lcom/tencent/mm/plugin/fts/a/a;->mPC:Lcom/tencent/mm/plugin/fts/a/g;

    invoke-interface {v2, v1, v0}, Lcom/tencent/mm/plugin/fts/a/g;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    const/4 v1, -0x1

    const/4 v0, -0x1

    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_10

    const/4 v0, 0x0

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const/4 v0, 0x1

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    move v2, v0

    move v3, v1

    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    const-string/jumbo v4, ""

    invoke-virtual {v8}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string/jumbo v14, "\u200bchatroom_tophits"

    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, "\'"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\',"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    move-object v4, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "AND aux_index IN ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v11

    add-int/lit8 v11, v11, -0x1

    invoke-virtual {v4, v1, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "UPDATE %s SET score=CASE WHEN score > 6 THEN 6 WHEN score > 2 THEN (score - 1) ELSE score END WHERE scene = %d %s;"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/fts/c/e;->aNy()Ljava/lang/String;

    move-result-object v14

    aput-object v14, v4, v11

    const/4 v11, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v4, v11

    const/4 v11, 0x2

    aput-object v0, v4, v11

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v5, Lcom/tencent/mm/plugin/fts/a/a;->mPC:Lcom/tencent/mm/plugin/fts/a/g;

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/fts/a/g;->execSQL(Ljava/lang/String;)V

    :cond_2
    const-string/jumbo v4, ""

    invoke-virtual {v8}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string/jumbo v11, "\u200bchatroom_tophits"

    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, "\'"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\',"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_4
    move-object v4, v0

    goto :goto_3

    :cond_3
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "AND aux_index IN("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    invoke-virtual {v4, v1, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "UPDATE %s SET score=CASE WHEN score = 1 THEN 0 WHEN score < 5 THEN (score - 1) ELSE 4 END WHERE query = ? AND scene = %d %s;"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/fts/c/e;->aNy()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v4, v8

    const/4 v8, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v4, v8

    const/4 v8, 0x2

    aput-object v0, v4, v8

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v5, Lcom/tencent/mm/plugin/fts/a/a;->mPC:Lcom/tencent/mm/plugin/fts/a/g;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v8, 0x0

    const-string/jumbo v11, "\u200bchatroom_tophits"

    aput-object v11, v4, v8

    invoke-interface {v1, v0, v4}, Lcom/tencent/mm/plugin/fts/a/g;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    if-ltz v3, :cond_8

    if-ltz v2, :cond_8

    const/4 v0, 0x6

    if-le v2, v0, :cond_7

    add-int/lit8 v0, v2, 0x1

    :goto_5
    const-string/jumbo v1, "UPDATE %s SET score=?, timestamp=? WHERE docid=?"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/fts/c/e;->aNy()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v4

    const/4 v0, 0x1

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v0

    const/4 v0, 0x2

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    iget-object v0, v5, Lcom/tencent/mm/plugin/fts/a/a;->mPC:Lcom/tencent/mm/plugin/fts/a/g;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/fts/a/g;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_6
    if-nez v10, :cond_5

    iget-object v0, v5, Lcom/tencent/mm/plugin/fts/a/a;->mPC:Lcom/tencent/mm/plugin/fts/a/g;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fts/a/g;->commit()V

    :cond_5
    sget-object v0, Lcom/tencent/mm/plugin/fts/a/c$a;->mQn:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v9}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object v2

    array-length v0, v2

    const/4 v1, 0x1

    if-le v0, v1, :cond_6

    iget v0, v6, Lcom/tencent/mm/plugin/fts/a/a/j;->type:I

    const v1, 0x20003

    if-ne v0, v1, :cond_6

    iget v0, v6, Lcom/tencent/mm/plugin/fts/a/a/j;->mRc:I

    const/16 v1, 0x26

    if-eq v0, v1, :cond_9

    .line 200
    :cond_6
    :goto_7
    const/4 v0, 0x1

    return v0

    .line 199
    :cond_7
    add-int/lit8 v0, v2, 0x3

    goto :goto_5

    :cond_8
    iget-object v0, v5, Lcom/tencent/mm/plugin/fts/c/e;->mUh:Lcom/tencent/wcdb/database/SQLiteStatement;

    const/4 v1, 0x1

    iget-object v2, v6, Lcom/tencent/mm/plugin/fts/a/a/j;->content:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wcdb/database/SQLiteStatement;->bindString(ILjava/lang/String;)V

    iget-object v0, v5, Lcom/tencent/mm/plugin/fts/c/e;->mUh:Lcom/tencent/wcdb/database/SQLiteStatement;

    invoke-virtual {v0}, Lcom/tencent/wcdb/database/SQLiteStatement;->execute()V

    iget-object v0, v5, Lcom/tencent/mm/plugin/fts/c/e;->mUi:Lcom/tencent/wcdb/database/SQLiteStatement;

    const/4 v1, 0x1

    iget v2, v6, Lcom/tencent/mm/plugin/fts/a/a/j;->type:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/wcdb/database/SQLiteStatement;->bindLong(IJ)V

    iget-object v0, v5, Lcom/tencent/mm/plugin/fts/c/e;->mUi:Lcom/tencent/wcdb/database/SQLiteStatement;

    const/4 v1, 0x2

    iget v2, v6, Lcom/tencent/mm/plugin/fts/a/a/j;->mRc:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/wcdb/database/SQLiteStatement;->bindLong(IJ)V

    iget-object v0, v5, Lcom/tencent/mm/plugin/fts/c/e;->mUi:Lcom/tencent/wcdb/database/SQLiteStatement;

    const/4 v1, 0x3

    iget-wide v2, v6, Lcom/tencent/mm/plugin/fts/a/a/j;->mRQ:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/wcdb/database/SQLiteStatement;->bindLong(IJ)V

    iget-object v0, v5, Lcom/tencent/mm/plugin/fts/c/e;->mUi:Lcom/tencent/wcdb/database/SQLiteStatement;

    const/4 v1, 0x4

    iget-object v2, v6, Lcom/tencent/mm/plugin/fts/a/a/j;->mRd:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wcdb/database/SQLiteStatement;->bindString(ILjava/lang/String;)V

    iget-object v0, v5, Lcom/tencent/mm/plugin/fts/c/e;->mUi:Lcom/tencent/wcdb/database/SQLiteStatement;

    const/4 v1, 0x5

    invoke-virtual {v0, v1, v12, v13}, Lcom/tencent/wcdb/database/SQLiteStatement;->bindLong(IJ)V

    iget-object v0, v5, Lcom/tencent/mm/plugin/fts/c/e;->mUi:Lcom/tencent/wcdb/database/SQLiteStatement;

    const/4 v1, 0x6

    invoke-virtual {v0, v1, v9}, Lcom/tencent/wcdb/database/SQLiteStatement;->bindString(ILjava/lang/String;)V

    iget-object v0, v5, Lcom/tencent/mm/plugin/fts/c/e;->mUi:Lcom/tencent/wcdb/database/SQLiteStatement;

    const/4 v1, 0x7

    const-wide/16 v2, 0x3

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/wcdb/database/SQLiteStatement;->bindLong(IJ)V

    iget-object v0, v5, Lcom/tencent/mm/plugin/fts/c/e;->mUi:Lcom/tencent/wcdb/database/SQLiteStatement;

    const/16 v1, 0x8

    int-to-long v2, v7

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/wcdb/database/SQLiteStatement;->bindLong(IJ)V

    iget-object v0, v5, Lcom/tencent/mm/plugin/fts/c/e;->mUi:Lcom/tencent/wcdb/database/SQLiteStatement;

    const/16 v1, 0x9

    iget-object v2, v6, Lcom/tencent/mm/plugin/fts/a/a/j;->content:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wcdb/database/SQLiteStatement;->bindString(ILjava/lang/String;)V

    iget-object v0, v5, Lcom/tencent/mm/plugin/fts/c/e;->mUi:Lcom/tencent/wcdb/database/SQLiteStatement;

    invoke-virtual {v0}, Lcom/tencent/wcdb/database/SQLiteStatement;->execute()V

    goto :goto_6

    :cond_9
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    new-instance v4, Lcom/tencent/mm/plugin/fts/a/a/i;

    invoke-direct {v4}, Lcom/tencent/mm/plugin/fts/a/a/i;-><init>()V

    const-string/jumbo v0, "SELECT docid, query, score, scene, aux_index, entity_id, type, subtype, timestamp, meta_content FROM %s WHERE aux_index=? AND query=?;"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/fts/c/e;->aNy()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v1, v8

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v5, Lcom/tencent/mm/plugin/fts/a/a;->mPC:Lcom/tencent/mm/plugin/fts/a/g;

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/String;

    const/4 v9, 0x0

    iget-object v10, v6, Lcom/tencent/mm/plugin/fts/a/a/j;->mRd:Ljava/lang/String;

    aput-object v10, v8, v9

    const/4 v9, 0x1

    const-string/jumbo v10, "\u200bchatroom_tophits"

    aput-object v10, v8, v9

    invoke-interface {v1, v0, v8}, Lcom/tencent/mm/plugin/fts/a/g;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v4, v1}, Lcom/tencent/mm/plugin/fts/a/a/i;->b(Landroid/database/Cursor;)V

    sget-object v0, Lcom/tencent/mm/plugin/fts/a/c$a;->mQj:Ljava/util/regex/Pattern;

    iget-object v8, v4, Lcom/tencent/mm/plugin/fts/a/a/i;->mRR:Ljava/lang/String;

    invoke-virtual {v0, v8}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object v8

    array-length v9, v8

    const/4 v0, 0x0

    :goto_8
    if-ge v0, v9, :cond_a

    aget-object v10, v8, v0

    invoke-virtual {v3, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_a
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    const/4 v0, 0x0

    move v1, v0

    :goto_9
    iget-object v0, v6, Lcom/tencent/mm/plugin/fts/a/a/j;->mRX:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_c

    array-length v0, v2

    if-ge v1, v0, :cond_c

    iget-object v0, v6, Lcom/tencent/mm/plugin/fts/a/a/j;->mRX:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/a/d;

    iget-object v8, v0, Lcom/tencent/mm/plugin/fts/a/a/d;->content:Ljava/lang/String;

    invoke-virtual {v3, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, v4, Lcom/tencent/mm/plugin/fts/a/a/i;->mRR:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/a/a/d;->content:Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v8, "\u200b"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/tencent/mm/plugin/fts/a/a/i;->mRR:Ljava/lang/String;

    :cond_b
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_9

    :cond_c
    const-string/jumbo v0, "MicroMsg.FTS.FTS5TopHitsStorage"

    const-string/jumbo v1, "update tophits content=%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v8, v4, Lcom/tencent/mm/plugin/fts/a/a/i;->mRR:Ljava/lang/String;

    aput-object v8, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-wide v0, v4, Lcom/tencent/mm/plugin/fts/a/a/i;->mRO:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_d

    iget-wide v0, v4, Lcom/tencent/mm/plugin/fts/a/a/i;->mRO:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/tencent/mm/plugin/fts/c/e;->g(Ljava/lang/Long;)V

    :cond_d
    const-wide/16 v0, 0x0

    iput-wide v0, v4, Lcom/tencent/mm/plugin/fts/a/a/i;->mRO:J

    const-string/jumbo v0, "\u200bchatroom_tophits"

    iput-object v0, v4, Lcom/tencent/mm/plugin/fts/a/a/i;->fEe:Ljava/lang/String;

    iget-wide v0, v4, Lcom/tencent/mm/plugin/fts/a/a/i;->mRP:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, v4, Lcom/tencent/mm/plugin/fts/a/a/i;->mRP:J

    int-to-long v0, v7

    iput-wide v0, v4, Lcom/tencent/mm/plugin/fts/a/a/i;->hjV:J

    iget-object v0, v6, Lcom/tencent/mm/plugin/fts/a/a/j;->mRd:Ljava/lang/String;

    iput-object v0, v4, Lcom/tencent/mm/plugin/fts/a/a/i;->mRd:Ljava/lang/String;

    iget-wide v0, v6, Lcom/tencent/mm/plugin/fts/a/a/j;->mRQ:J

    iput-wide v0, v4, Lcom/tencent/mm/plugin/fts/a/a/i;->mRQ:J

    iget v0, v6, Lcom/tencent/mm/plugin/fts/a/a/j;->type:I

    iput v0, v4, Lcom/tencent/mm/plugin/fts/a/a/i;->type:I

    iget v0, v6, Lcom/tencent/mm/plugin/fts/a/a/j;->mRc:I

    iput v0, v4, Lcom/tencent/mm/plugin/fts/a/a/i;->mRc:I

    iput-wide v12, v4, Lcom/tencent/mm/plugin/fts/a/a/i;->timestamp:J

    iget-object v0, v5, Lcom/tencent/mm/plugin/fts/c/e;->mUh:Lcom/tencent/wcdb/database/SQLiteStatement;

    const/4 v1, 0x1

    iget-object v2, v4, Lcom/tencent/mm/plugin/fts/a/a/i;->mRR:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wcdb/database/SQLiteStatement;->bindString(ILjava/lang/String;)V

    iget-object v0, v5, Lcom/tencent/mm/plugin/fts/c/e;->mUh:Lcom/tencent/wcdb/database/SQLiteStatement;

    invoke-virtual {v0}, Lcom/tencent/wcdb/database/SQLiteStatement;->execute()V

    iget-object v0, v5, Lcom/tencent/mm/plugin/fts/c/e;->mUi:Lcom/tencent/wcdb/database/SQLiteStatement;

    const/4 v1, 0x1

    iget v2, v4, Lcom/tencent/mm/plugin/fts/a/a/i;->type:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/wcdb/database/SQLiteStatement;->bindLong(IJ)V

    iget-object v0, v5, Lcom/tencent/mm/plugin/fts/c/e;->mUi:Lcom/tencent/wcdb/database/SQLiteStatement;

    const/4 v1, 0x2

    iget v2, v4, Lcom/tencent/mm/plugin/fts/a/a/i;->mRc:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/wcdb/database/SQLiteStatement;->bindLong(IJ)V

    iget-object v0, v5, Lcom/tencent/mm/plugin/fts/c/e;->mUi:Lcom/tencent/wcdb/database/SQLiteStatement;

    const/4 v1, 0x3

    iget-wide v2, v4, Lcom/tencent/mm/plugin/fts/a/a/i;->mRQ:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/wcdb/database/SQLiteStatement;->bindLong(IJ)V

    iget-object v0, v5, Lcom/tencent/mm/plugin/fts/c/e;->mUi:Lcom/tencent/wcdb/database/SQLiteStatement;

    const/4 v1, 0x4

    iget-object v2, v4, Lcom/tencent/mm/plugin/fts/a/a/i;->mRd:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wcdb/database/SQLiteStatement;->bindString(ILjava/lang/String;)V

    iget-object v0, v5, Lcom/tencent/mm/plugin/fts/c/e;->mUi:Lcom/tencent/wcdb/database/SQLiteStatement;

    const/4 v1, 0x5

    iget-wide v2, v4, Lcom/tencent/mm/plugin/fts/a/a/i;->timestamp:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/wcdb/database/SQLiteStatement;->bindLong(IJ)V

    iget-object v0, v5, Lcom/tencent/mm/plugin/fts/c/e;->mUi:Lcom/tencent/wcdb/database/SQLiteStatement;

    const/4 v1, 0x6

    iget-object v2, v4, Lcom/tencent/mm/plugin/fts/a/a/i;->fEe:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wcdb/database/SQLiteStatement;->bindString(ILjava/lang/String;)V

    iget-object v0, v5, Lcom/tencent/mm/plugin/fts/c/e;->mUi:Lcom/tencent/wcdb/database/SQLiteStatement;

    const/4 v1, 0x7

    iget-wide v2, v4, Lcom/tencent/mm/plugin/fts/a/a/i;->mRP:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/wcdb/database/SQLiteStatement;->bindLong(IJ)V

    iget-object v0, v5, Lcom/tencent/mm/plugin/fts/c/e;->mUi:Lcom/tencent/wcdb/database/SQLiteStatement;

    const/16 v1, 0x8

    iget-wide v2, v4, Lcom/tencent/mm/plugin/fts/a/a/i;->hjV:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/wcdb/database/SQLiteStatement;->bindLong(IJ)V

    iget-object v0, v5, Lcom/tencent/mm/plugin/fts/c/e;->mUi:Lcom/tencent/wcdb/database/SQLiteStatement;

    const/16 v1, 0x9

    iget-object v2, v4, Lcom/tencent/mm/plugin/fts/a/a/i;->mRR:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wcdb/database/SQLiteStatement;->bindString(ILjava/lang/String;)V

    iget-object v0, v5, Lcom/tencent/mm/plugin/fts/c/e;->mUi:Lcom/tencent/wcdb/database/SQLiteStatement;

    invoke-virtual {v0}, Lcom/tencent/wcdb/database/SQLiteStatement;->execute()V

    goto/16 :goto_7

    :cond_e
    move-object v0, v4

    goto/16 :goto_4

    :cond_f
    move-object v0, v4

    goto/16 :goto_2

    :cond_10
    move v2, v0

    move v3, v1

    goto/16 :goto_0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 210
    const-string/jumbo v0, "UpdateTopHitsWithQueryTask"

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 205
    const-string/jumbo v0, "%s : query=%s scene=%d"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/tencent/mm/plugin/fts/b/e$c;->fEe:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget v3, p0, Lcom/tencent/mm/plugin/fts/b/e$c;->scene:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
