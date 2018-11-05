.class final Lcom/tencent/mm/plugin/fav/b/a/b$d;
.super Lcom/tencent/mm/plugin/fts/a/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fav/b/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field final synthetic mua:Lcom/tencent/mm/plugin/fav/b/a/b;

.field private muf:J

.field private muh:I


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/fav/b/a/b;J)V
    .locals 0

    .prologue
    .line 328
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/b/a/b$d;->mua:Lcom/tencent/mm/plugin/fav/b/a/b;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/fts/a/a/a;-><init>()V

    .line 329
    iput-wide p2, p0, Lcom/tencent/mm/plugin/fav/b/a/b$d;->muf:J

    .line 330
    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/fav/b/a/b;JB)V
    .locals 0

    .prologue
    .line 324
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/fav/b/a/b$d;-><init>(Lcom/tencent/mm/plugin/fav/b/a/b;J)V

    return-void
.end method


# virtual methods
.method public final adF()Ljava/lang/String;
    .locals 6

    .prologue
    .line 369
    const-string/jumbo v0, "{favItemId: %d transactionCount: %d}"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-wide v4, p0, Lcom/tencent/mm/plugin/fav/b/a/b$d;->muf:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget v3, p0, Lcom/tencent/mm/plugin/fav/b/a/b$d;->muh:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final execute()Z
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 334
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/b/a/b$d;->mua:Lcom/tencent/mm/plugin/fav/b/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/b/a/b;->mtY:Lcom/tencent/mm/sdk/e/e;

    if-nez v0, :cond_1

    .line 335
    const-string/jumbo v0, "MicroMsg.FTS.FTS5SearchFavoriteLogic"

    const-string/jumbo v1, "InsertFavItemTask: fav db is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 364
    :cond_0
    :goto_0
    return v6

    .line 338
    :cond_1
    const-string/jumbo v0, "MicroMsg.FTS.FTS5SearchFavoriteLogic"

    const-string/jumbo v1, "start to insert favorite item"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/b/a/b$d;->mua:Lcom/tencent/mm/plugin/fav/b/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/b/a/b;->mtY:Lcom/tencent/mm/sdk/e/e;

    const-string/jumbo v1, "SELECT localId, type, updateTime, fromUser, favProto, tagProto FROM FavItemInfo WHERE localId = ? AND flag <> -1;"

    new-array v2, v6, [Ljava/lang/String;

    iget-wide v4, p0, Lcom/tencent/mm/plugin/fav/b/a/b$d;->muf:J

    .line 341
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v7

    const/4 v3, 0x2

    .line 340
    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/e/e;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v1

    .line 343
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 344
    new-instance v0, Lcom/tencent/mm/plugin/fav/b/a/b$c;

    iget-object v2, p0, Lcom/tencent/mm/plugin/fav/b/a/b$d;->mua:Lcom/tencent/mm/plugin/fav/b/a/b;

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Lcom/tencent/mm/plugin/fav/b/a/b$c;-><init>(Lcom/tencent/mm/plugin/fav/b/a/b;B)V

    .line 345
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/fav/b/a/b$c;->b(Landroid/database/Cursor;)V

    .line 346
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 347
    const/4 v1, 0x0

    .line 349
    iget-object v2, p0, Lcom/tencent/mm/plugin/fav/b/a/b$d;->mua:Lcom/tencent/mm/plugin/fav/b/a/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/fav/b/a/b;->mtX:Lcom/tencent/mm/plugin/fav/b/a/a;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/fav/b/a/a;->beginTransaction()V

    .line 351
    iget-wide v2, p0, Lcom/tencent/mm/plugin/fav/b/a/b$d;->muf:J

    .line 352
    iget-object v4, p0, Lcom/tencent/mm/plugin/fav/b/a/b$d;->mua:Lcom/tencent/mm/plugin/fav/b/a/b;

    iget-object v4, v4, Lcom/tencent/mm/plugin/fav/b/a/b;->mtX:Lcom/tencent/mm/plugin/fav/b/a/a;

    sget-object v5, Lcom/tencent/mm/plugin/fts/a/c;->mPM:[I

    invoke-virtual {v4, v5, v2, v3}, Lcom/tencent/mm/plugin/fav/b/a/a;->b([IJ)V

    .line 354
    iget-object v2, p0, Lcom/tencent/mm/plugin/fav/b/a/b$d;->mua:Lcom/tencent/mm/plugin/fav/b/a/b;

    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/fav/b/a/b;->a(Lcom/tencent/mm/plugin/fav/b/a/b;Lcom/tencent/mm/plugin/fav/b/a/b$c;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/fav/b/a/b$d;->muh:I

    .line 355
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/b/a/b$d;->mua:Lcom/tencent/mm/plugin/fav/b/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/b/a/b;->mtX:Lcom/tencent/mm/plugin/fav/b/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fav/b/a/a;->commit()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 360
    :cond_2
    if-eqz v1, :cond_0

    .line 361
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 357
    :catch_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 360
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_3

    .line 361
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 374
    const-string/jumbo v0, "InsertFavItemTask"

    return-object v0
.end method
