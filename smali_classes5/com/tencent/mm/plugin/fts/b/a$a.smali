.class final Lcom/tencent/mm/plugin/fts/b/a$a;
.super Lcom/tencent/mm/plugin/fts/a/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fts/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic mSE:Lcom/tencent/mm/plugin/fts/b/a;

.field private mud:I

.field private mue:I


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/fts/b/a;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1473
    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/b/a$a;->mSE:Lcom/tencent/mm/plugin/fts/b/a;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/fts/a/a/a;-><init>()V

    .line 1475
    iput v0, p0, Lcom/tencent/mm/plugin/fts/b/a$a;->mud:I

    .line 1476
    iput v0, p0, Lcom/tencent/mm/plugin/fts/b/a$a;->mue:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/fts/b/a;B)V
    .locals 0

    .prologue
    .line 1473
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/fts/b/a$a;-><init>(Lcom/tencent/mm/plugin/fts/b/a;)V

    return-void
.end method


# virtual methods
.method public final adF()Ljava/lang/String;
    .locals 4

    .prologue
    .line 1557
    const-string/jumbo v0, "{new: %d removed: %d}"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lcom/tencent/mm/plugin/fts/b/a$a;->mud:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget v3, p0, Lcom/tencent/mm/plugin/fts/b/a$a;->mue:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final execute()Z
    .locals 9

    .prologue
    const/4 v5, 0x0

    const/4 v8, 0x1

    const/4 v1, 0x5

    const/4 v2, 0x0

    .line 1480
    const-string/jumbo v0, "MicroMsg.FTS.FTS5SearchContactLogic"

    const-string/jumbo v3, "Start building chatroom index."

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1482
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 1485
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/a$a;->mSE:Lcom/tencent/mm/plugin/fts/b/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/b/a;->a(Lcom/tencent/mm/plugin/fts/b/a;)Lcom/tencent/mm/plugin/fts/c/a;

    move-result-object v0

    const-string/jumbo v4, "SELECT DISTINCT chatroom FROM FTS5ChatRoomMembers;"

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/a/a;->mPC:Lcom/tencent/mm/plugin/fts/a/g;

    invoke-interface {v0, v4, v5}, Lcom/tencent/mm/plugin/fts/a/g;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 1486
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1487
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1489
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 1492
    const-string/jumbo v0, "SELECT chatroomname, memberlist FROM chatroom;"

    .line 1493
    iget-object v4, p0, Lcom/tencent/mm/plugin/fts/b/a$a;->mSE:Lcom/tencent/mm/plugin/fts/b/a;

    invoke-static {v4}, Lcom/tencent/mm/plugin/fts/b/a;->d(Lcom/tencent/mm/plugin/fts/b/a;)Lcom/tencent/mm/plugin/fts/a/i;

    move-result-object v4

    invoke-interface {v4, v0, v5}, Lcom/tencent/mm/plugin/fts/a/i;->i(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    move v0, v1

    .line 1496
    :cond_1
    :goto_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 1498
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 1499
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 1500
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/a$a;->mSE:Lcom/tencent/mm/plugin/fts/b/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/b/a;->a(Lcom/tencent/mm/plugin/fts/b/a;)Lcom/tencent/mm/plugin/fts/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/c/a;->commit()V

    .line 1501
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    .line 1504
    :cond_2
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 1505
    sget-object v6, Lcom/tencent/mm/plugin/fts/a/c$a;->mQh:Ljava/util/regex/Pattern;

    invoke-interface {v4, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object v6

    .line 1508
    iget-object v7, p0, Lcom/tencent/mm/plugin/fts/b/a$a;->mSE:Lcom/tencent/mm/plugin/fts/b/a;

    invoke-static {v7}, Lcom/tencent/mm/plugin/fts/b/a;->f(Lcom/tencent/mm/plugin/fts/b/a;)Ljava/util/HashMap;

    move-result-object v7

    invoke-virtual {v7, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1512
    invoke-virtual {v3, v5}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 1516
    if-lt v0, v1, :cond_3

    .line 1517
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/a$a;->mSE:Lcom/tencent/mm/plugin/fts/b/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/b/a;->a(Lcom/tencent/mm/plugin/fts/b/a;)Lcom/tencent/mm/plugin/fts/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/c/a;->commit()V

    .line 1518
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/a$a;->mSE:Lcom/tencent/mm/plugin/fts/b/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/b/a;->a(Lcom/tencent/mm/plugin/fts/b/a;)Lcom/tencent/mm/plugin/fts/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/c/a;->beginTransaction()V

    move v0, v2

    .line 1523
    :cond_3
    iget-object v7, p0, Lcom/tencent/mm/plugin/fts/b/a$a;->mSE:Lcom/tencent/mm/plugin/fts/b/a;

    invoke-static {v7}, Lcom/tencent/mm/plugin/fts/b/a;->a(Lcom/tencent/mm/plugin/fts/b/a;)Lcom/tencent/mm/plugin/fts/c/a;

    move-result-object v7

    invoke-virtual {v7, v5, v6}, Lcom/tencent/mm/plugin/fts/c/a;->k(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1524
    add-int/lit8 v0, v0, 0x1

    .line 1525
    iget v5, p0, Lcom/tencent/mm/plugin/fts/b/a$a;->mud:I

    add-int/lit8 v5, v5, 0x1

    iput v5, p0, Lcom/tencent/mm/plugin/fts/b/a$a;->mud:I

    goto :goto_1

    .line 1527
    :cond_4
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 1528
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/a$a;->mSE:Lcom/tencent/mm/plugin/fts/b/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/b/a;->a(Lcom/tencent/mm/plugin/fts/b/a;)Lcom/tencent/mm/plugin/fts/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/c/a;->commit()V

    .line 1532
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v3, v1

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1535
    if-lt v3, v1, :cond_5

    .line 1536
    iget-object v3, p0, Lcom/tencent/mm/plugin/fts/b/a$a;->mSE:Lcom/tencent/mm/plugin/fts/b/a;

    invoke-static {v3}, Lcom/tencent/mm/plugin/fts/b/a;->a(Lcom/tencent/mm/plugin/fts/b/a;)Lcom/tencent/mm/plugin/fts/c/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/fts/c/a;->commit()V

    .line 1537
    iget-object v3, p0, Lcom/tencent/mm/plugin/fts/b/a$a;->mSE:Lcom/tencent/mm/plugin/fts/b/a;

    invoke-static {v3}, Lcom/tencent/mm/plugin/fts/b/a;->a(Lcom/tencent/mm/plugin/fts/b/a;)Lcom/tencent/mm/plugin/fts/c/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/fts/c/a;->beginTransaction()V

    move v3, v2

    .line 1541
    :cond_5
    iget-object v5, p0, Lcom/tencent/mm/plugin/fts/b/a$a;->mSE:Lcom/tencent/mm/plugin/fts/b/a;

    invoke-static {v5}, Lcom/tencent/mm/plugin/fts/b/a;->a(Lcom/tencent/mm/plugin/fts/b/a;)Lcom/tencent/mm/plugin/fts/c/a;

    move-result-object v5

    invoke-virtual {v5, v0}, Lcom/tencent/mm/plugin/fts/c/a;->BU(Ljava/lang/String;)V

    .line 1542
    add-int/lit8 v0, v3, 0x1

    .line 1543
    iget v3, p0, Lcom/tencent/mm/plugin/fts/b/a$a;->mue:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/tencent/mm/plugin/fts/b/a$a;->mue:I

    move v3, v0

    .line 1544
    goto :goto_2

    .line 1545
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/a$a;->mSE:Lcom/tencent/mm/plugin/fts/b/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/b/a;->a(Lcom/tencent/mm/plugin/fts/b/a;)Lcom/tencent/mm/plugin/fts/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/c/a;->commit()V

    .line 1547
    return v8
.end method

.method public final getId()I
    .locals 1

    .prologue
    .line 1562
    const/4 v0, 0x3

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1552
    const-string/jumbo v0, "BuildChatroomIndexTask"

    return-object v0
.end method
