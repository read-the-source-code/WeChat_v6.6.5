.class public final Lcom/tencent/mm/plugin/fts/b/d$a;
.super Lcom/tencent/mm/plugin/fts/a/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fts/b/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public mTH:Ljava/lang/String;

.field final synthetic mTI:Lcom/tencent/mm/plugin/fts/b/d;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/fts/b/d;)V
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/b/d$a;->mTI:Lcom/tencent/mm/plugin/fts/b/d;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/fts/a/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute()Z
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    .line 102
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 103
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/b/d$a;->mTH:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 104
    const-string/jumbo v1, "\u200b"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 105
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/b/d$a;->mTH:Ljava/lang/String;

    invoke-static {v1, v7}, Lcom/tencent/mm/plugin/fts/a/d;->am(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 106
    const-string/jumbo v1, "\u200b"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 107
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/b/d$a;->mTH:Ljava/lang/String;

    invoke-static {v1, v8}, Lcom/tencent/mm/plugin/fts/a/d;->am(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 108
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/b/d$a;->mTI:Lcom/tencent/mm/plugin/fts/b/d;

    iget-object v2, v1, Lcom/tencent/mm/plugin/fts/b/d;->mTG:Lcom/tencent/mm/plugin/fts/c/d;

    iget-object v3, p0, Lcom/tencent/mm/plugin/fts/b/d$a;->mTH:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v0, v2, Lcom/tencent/mm/plugin/fts/c/d;->mPC:Lcom/tencent/mm/plugin/fts/a/g;

    const-string/jumbo v1, "SELECT docid FROM %s WHERE history = ?"

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/plugin/fts/c/d;->aNy()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-static {v1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v5, v8, [Ljava/lang/String;

    aput-object v3, v5, v7

    invoke-interface {v0, v1, v5}, Lcom/tencent/mm/plugin/fts/a/g;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    const-wide/16 v0, -0x1

    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    :cond_0
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    const-wide/16 v6, 0x0

    cmp-long v5, v0, v6

    if-ltz v5, :cond_2

    iget-object v3, v2, Lcom/tencent/mm/plugin/fts/c/d;->mUg:Lcom/tencent/wcdb/database/SQLiteStatement;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v8, v4, v5}, Lcom/tencent/wcdb/database/SQLiteStatement;->bindLong(IJ)V

    iget-object v3, v2, Lcom/tencent/mm/plugin/fts/c/d;->mUg:Lcom/tencent/wcdb/database/SQLiteStatement;

    invoke-virtual {v3, v9, v0, v1}, Lcom/tencent/wcdb/database/SQLiteStatement;->bindLong(IJ)V

    iget-object v0, v2, Lcom/tencent/mm/plugin/fts/c/d;->mUg:Lcom/tencent/wcdb/database/SQLiteStatement;

    invoke-virtual {v0}, Lcom/tencent/wcdb/database/SQLiteStatement;->execute()V

    .line 109
    :cond_1
    :goto_0
    return v8

    .line 108
    :cond_2
    iget-object v0, v2, Lcom/tencent/mm/plugin/fts/c/d;->mPC:Lcom/tencent/mm/plugin/fts/a/g;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fts/a/g;->inTransaction()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v2, Lcom/tencent/mm/plugin/fts/c/d;->mPC:Lcom/tencent/mm/plugin/fts/a/g;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fts/a/g;->beginTransaction()V

    :cond_3
    iget-object v0, v2, Lcom/tencent/mm/plugin/fts/c/d;->mPD:Lcom/tencent/wcdb/database/SQLiteStatement;

    invoke-virtual {v0, v8, v4}, Lcom/tencent/wcdb/database/SQLiteStatement;->bindString(ILjava/lang/String;)V

    iget-object v0, v2, Lcom/tencent/mm/plugin/fts/c/d;->mPD:Lcom/tencent/wcdb/database/SQLiteStatement;

    invoke-virtual {v0}, Lcom/tencent/wcdb/database/SQLiteStatement;->execute()V

    iget-object v0, v2, Lcom/tencent/mm/plugin/fts/c/d;->mPE:Lcom/tencent/wcdb/database/SQLiteStatement;

    invoke-virtual {v0, v8, v3}, Lcom/tencent/wcdb/database/SQLiteStatement;->bindString(ILjava/lang/String;)V

    iget-object v0, v2, Lcom/tencent/mm/plugin/fts/c/d;->mPE:Lcom/tencent/wcdb/database/SQLiteStatement;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v0, v9, v4, v5}, Lcom/tencent/wcdb/database/SQLiteStatement;->bindLong(IJ)V

    iget-object v0, v2, Lcom/tencent/mm/plugin/fts/c/d;->mPE:Lcom/tencent/wcdb/database/SQLiteStatement;

    invoke-virtual {v0}, Lcom/tencent/wcdb/database/SQLiteStatement;->execute()V

    iget-object v0, v2, Lcom/tencent/mm/plugin/fts/c/d;->mPC:Lcom/tencent/mm/plugin/fts/a/g;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fts/a/g;->inTransaction()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, Lcom/tencent/mm/plugin/fts/c/d;->mPC:Lcom/tencent/mm/plugin/fts/a/g;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fts/a/g;->commit()V

    goto :goto_0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 114
    const-string/jumbo v0, "AddSOSHistoryTask"

    return-object v0
.end method
