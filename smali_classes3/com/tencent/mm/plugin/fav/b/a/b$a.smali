.class final Lcom/tencent/mm/plugin/fav/b/a/b$a;
.super Lcom/tencent/mm/plugin/fts/a/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fav/b/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private mFailedCount:I

.field final synthetic mua:Lcom/tencent/mm/plugin/fav/b/a/b;

.field private mub:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private muc:I

.field private mud:I

.field private mue:I


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/fav/b/a/b;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 182
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/b/a/b$a;->mua:Lcom/tencent/mm/plugin/fav/b/a/b;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/fts/a/a/a;-><init>()V

    .line 185
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/b/a/b$a;->mub:Ljava/util/HashSet;

    .line 187
    iput v1, p0, Lcom/tencent/mm/plugin/fav/b/a/b$a;->muc:I

    .line 188
    iput v1, p0, Lcom/tencent/mm/plugin/fav/b/a/b$a;->mud:I

    .line 189
    iput v1, p0, Lcom/tencent/mm/plugin/fav/b/a/b$a;->mue:I

    .line 190
    iput v1, p0, Lcom/tencent/mm/plugin/fav/b/a/b$a;->mFailedCount:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/fav/b/a/b;B)V
    .locals 0

    .prologue
    .line 182
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/fav/b/a/b$a;-><init>(Lcom/tencent/mm/plugin/fav/b/a/b;)V

    return-void
.end method


# virtual methods
.method public final adF()Ljava/lang/String;
    .locals 4

    .prologue
    .line 307
    const-string/jumbo v0, "{new: %d exist: %d removed: %d failed: %d}"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lcom/tencent/mm/plugin/fav/b/a/b$a;->mud:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget v3, p0, Lcom/tencent/mm/plugin/fav/b/a/b$a;->muc:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget v3, p0, Lcom/tencent/mm/plugin/fav/b/a/b$a;->mue:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget v3, p0, Lcom/tencent/mm/plugin/fav/b/a/b$a;->mFailedCount:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final execute()Z
    .locals 11

    .prologue
    const/4 v8, 0x0

    const/16 v9, 0x32

    const/4 v10, 0x1

    const/4 v7, 0x0

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/b/a/b$a;->mua:Lcom/tencent/mm/plugin/fav/b/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/b/a/b;->mtY:Lcom/tencent/mm/sdk/e/e;

    if-nez v0, :cond_0

    .line 196
    const-string/jumbo v0, "MicroMsg.FTS.FTS5SearchFavoriteLogic"

    const-string/jumbo v1, "favorite db is null, you need to wait the favorite db event!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    :goto_0
    return v10

    .line 200
    :cond_0
    const-string/jumbo v0, "MicroMsg.FTS.FTS5SearchFavoriteLogic"

    const-string/jumbo v1, "start to build favorite index!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/b/a/b$a;->mub:Ljava/util/HashSet;

    if-nez v0, :cond_4

    .line 206
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/b/a/b$a;->mub:Ljava/util/HashSet;

    .line 208
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/b/a/b$a;->mua:Lcom/tencent/mm/plugin/fav/b/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/b/a/b;->mtX:Lcom/tencent/mm/plugin/fav/b/a/a;

    sget-object v1, Lcom/tencent/mm/plugin/fts/a/c;->mPM:[I

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/fav/b/a/a;->a([IZZZZZ)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-result-object v1

    .line 211
    :goto_1
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 212
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 213
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/b/a/b$a;->mub:Ljava/util/HashSet;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 215
    :catch_0
    move-exception v0

    :goto_2
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 218
    :catchall_0
    move-exception v0

    :goto_3
    if-eqz v1, :cond_1

    .line 219
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_1
    throw v0

    .line 218
    :cond_2
    if-eqz v1, :cond_3

    .line 219
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 222
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/b/a/b$a;->mub:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/fav/b/a/b$a;->muc:I

    .line 226
    :cond_4
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 227
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    .line 232
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/b/a/b$a;->mua:Lcom/tencent/mm/plugin/fav/b/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/b/a/b;->mtY:Lcom/tencent/mm/sdk/e/e;

    const-string/jumbo v1, "SELECT localId, type, updateTime, fromUser, favProto, tagProto FROM FavItemInfo WHERE flag <> -1;"

    invoke-interface {v0, v1, v8}, Lcom/tencent/mm/sdk/e/e;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    move v0, v9

    .line 235
    :cond_6
    :goto_4
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 238
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 239
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/b/a/b$a;->mua:Lcom/tencent/mm/plugin/fav/b/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/b/a/b;->mtX:Lcom/tencent/mm/plugin/fav/b/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fav/b/a/a;->commit()V

    .line 240
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 268
    :catch_1
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 271
    :catchall_1
    move-exception v0

    if-eqz v2, :cond_7

    .line 272
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_7
    throw v0

    .line 243
    :cond_8
    :try_start_5
    new-instance v3, Lcom/tencent/mm/plugin/fav/b/a/b$c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/b/a/b$a;->mua:Lcom/tencent/mm/plugin/fav/b/a/b;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4}, Lcom/tencent/mm/plugin/fav/b/a/b$c;-><init>(Lcom/tencent/mm/plugin/fav/b/a/b;B)V

    .line 244
    invoke-virtual {v3, v2}, Lcom/tencent/mm/plugin/fav/b/a/b$c;->b(Landroid/database/Cursor;)V

    .line 247
    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/b/a/b$a;->mub:Ljava/util/HashSet;

    iget-wide v4, v3, Lcom/tencent/mm/plugin/fav/b/a/b$c;->hBA:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 248
    if-lt v0, v9, :cond_e

    .line 253
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/b/a/b$a;->mua:Lcom/tencent/mm/plugin/fav/b/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/b/a/b;->mtX:Lcom/tencent/mm/plugin/fav/b/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fav/b/a/a;->commit()V

    .line 254
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/b/a/b$a;->mua:Lcom/tencent/mm/plugin/fav/b/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/b/a/b;->mtX:Lcom/tencent/mm/plugin/fav/b/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fav/b/a/a;->beginTransaction()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move v1, v7

    .line 260
    :goto_5
    :try_start_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/b/a/b$a;->mua:Lcom/tencent/mm/plugin/fav/b/a/b;

    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/fav/b/a/b;->a(Lcom/tencent/mm/plugin/fav/b/a/b;Lcom/tencent/mm/plugin/fav/b/a/b$c;)I

    move-result v0

    add-int/2addr v1, v0

    .line 261
    iget v0, p0, Lcom/tencent/mm/plugin/fav/b/a/b$a;->mud:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/fav/b/a/b$a;->mud:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    move v0, v1

    .line 266
    goto :goto_4

    .line 262
    :catch_2
    move-exception v0

    .line 263
    :try_start_7
    const-string/jumbo v3, "MicroMsg.FTS.FTS5SearchFavoriteLogic"

    const-string/jumbo v4, "Build favorite index failed with exception.\n"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 265
    iget v0, p0, Lcom/tencent/mm/plugin/fav/b/a/b$a;->mFailedCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/fav/b/a/b$a;->mFailedCount:I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    move v0, v1

    .line 267
    goto :goto_4

    .line 271
    :cond_9
    if-eqz v2, :cond_a

    .line 272
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 275
    :cond_a
    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/b/a/b$a;->mua:Lcom/tencent/mm/plugin/fav/b/a/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/fav/b/a/b;->mtX:Lcom/tencent/mm/plugin/fav/b/a/a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/fav/b/a/a;->commit()V

    .line 278
    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/b/a/b$a;->mub:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 279
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 281
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 282
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/b/a/b$a;->mua:Lcom/tencent/mm/plugin/fav/b/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/b/a/b;->mtX:Lcom/tencent/mm/plugin/fav/b/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fav/b/a/a;->commit()V

    .line 283
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    .line 288
    :cond_b
    if-lt v0, v9, :cond_d

    .line 289
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/b/a/b$a;->mua:Lcom/tencent/mm/plugin/fav/b/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/b/a/b;->mtX:Lcom/tencent/mm/plugin/fav/b/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fav/b/a/a;->commit()V

    .line 290
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/b/a/b$a;->mua:Lcom/tencent/mm/plugin/fav/b/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/b/a/b;->mtX:Lcom/tencent/mm/plugin/fav/b/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fav/b/a/a;->beginTransaction()V

    move v1, v7

    .line 294
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 295
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/b/a/b$a;->mua:Lcom/tencent/mm/plugin/fav/b/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/b/a/b;->mtX:Lcom/tencent/mm/plugin/fav/b/a/a;

    sget-object v3, Lcom/tencent/mm/plugin/fts/a/c;->mPM:[I

    invoke-virtual {v0, v3, v4, v5}, Lcom/tencent/mm/plugin/fav/b/a/a;->b([IJ)V

    .line 297
    add-int/lit8 v0, v1, 0x1

    .line 298
    iget v1, p0, Lcom/tencent/mm/plugin/fav/b/a/b$a;->mue:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/tencent/mm/plugin/fav/b/a/b$a;->mue:I

    .line 299
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_6

    .line 301
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/b/a/b$a;->mua:Lcom/tencent/mm/plugin/fav/b/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/b/a/b;->mtX:Lcom/tencent/mm/plugin/fav/b/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fav/b/a/a;->commit()V

    goto/16 :goto_0

    .line 218
    :catchall_2
    move-exception v0

    move-object v1, v8

    goto/16 :goto_3

    .line 215
    :catch_3
    move-exception v0

    move-object v1, v8

    goto/16 :goto_2

    :cond_d
    move v1, v0

    goto :goto_7

    :cond_e
    move v1, v0

    goto/16 :goto_5
.end method

.method public final getId()I
    .locals 1

    .prologue
    .line 317
    const/4 v0, 0x6

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 312
    const-string/jumbo v0, "BuildFavoriteIndexTask"

    return-object v0
.end method
