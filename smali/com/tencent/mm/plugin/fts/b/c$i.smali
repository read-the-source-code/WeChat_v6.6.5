.class final Lcom/tencent/mm/plugin/fts/b/c$i;
.super Lcom/tencent/mm/plugin/fts/a/a/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fts/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/fts/b/c$i$a;
    }
.end annotation


# instance fields
.field final synthetic mTs:Lcom/tencent/mm/plugin/fts/b/c;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/fts/b/c;Lcom/tencent/mm/plugin/fts/a/a/g;)V
    .locals 0

    .prologue
    .line 376
    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/b/c$i;->mTs:Lcom/tencent/mm/plugin/fts/b/c;

    .line 377
    invoke-direct {p0, p2}, Lcom/tencent/mm/plugin/fts/a/a/f;-><init>(Lcom/tencent/mm/plugin/fts/a/a/g;)V

    .line 378
    return-void
.end method


# virtual methods
.method protected final a(Lcom/tencent/mm/plugin/fts/a/a/h;)V
    .locals 14

    .prologue
    const/4 v13, 0x4

    const/4 v12, 0x2

    const/4 v11, 0x3

    const/4 v10, 0x1

    const/4 v1, 0x0

    .line 399
    const-string/jumbo v0, "start"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fts/b/c$i;->BL(Ljava/lang/String;)V

    .line 400
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/a/a/f;->mRy:Lcom/tencent/mm/plugin/fts/a/a/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/a/a/g;->fEe:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/fts/b/c$i;->mTs:Lcom/tencent/mm/plugin/fts/b/c;

    iget-object v2, v2, Lcom/tencent/mm/plugin/fts/b/c;->mTr:Lcom/tencent/mm/plugin/fts/a/a/e$a;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/fts/a/a/e;->a(Ljava/lang/String;ZLcom/tencent/mm/plugin/fts/a/a/e$a;)Lcom/tencent/mm/plugin/fts/a/a/e;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/plugin/fts/a/a/h;->mRM:Lcom/tencent/mm/plugin/fts/a/a/e;

    .line 402
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/c$i;->mTs:Lcom/tencent/mm/plugin/fts/b/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/b/c;->mTk:Lcom/tencent/mm/plugin/fts/c/c;

    iget-object v2, p1, Lcom/tencent/mm/plugin/fts/a/a/h;->mRM:Lcom/tencent/mm/plugin/fts/a/a/e;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/fts/a/a/e;->aNE()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "SELECT type, subtype, entity_id, aux_index, timestamp FROM %s NOT INDEXED JOIN %s ON (%s.docid = %s.rowid) WHERE %s MATCH \'%s\' AND status >= 0 ORDER BY timestamp desc;"

    const/4 v4, 0x6

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/c/c;->aNy()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/c/c;->aNz()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v10

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/c/c;->aNy()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v12

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/c/c;->aNz()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v11

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/c/c;->aNz()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v13

    const/4 v5, 0x5

    aput-object v2, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/a/a;->mPC:Lcom/tencent/mm/plugin/fts/a/g;

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/plugin/fts/a/g;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 403
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 404
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 405
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 406
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 407
    invoke-interface {v0, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 408
    invoke-virtual {v3, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 409
    new-instance v6, Lcom/tencent/mm/plugin/fts/b/c$i$a;

    invoke-direct {v6, p0, v1}, Lcom/tencent/mm/plugin/fts/b/c$i$a;-><init>(Lcom/tencent/mm/plugin/fts/b/c$i;B)V

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    iput v7, v6, Lcom/tencent/mm/plugin/fts/b/c$i$a;->type:I

    invoke-interface {v0, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    iput v7, v6, Lcom/tencent/mm/plugin/fts/b/c$i$a;->mRc:I

    invoke-interface {v0, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    iput-wide v8, v6, Lcom/tencent/mm/plugin/fts/b/c$i$a;->mRQ:J

    invoke-interface {v0, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/tencent/mm/plugin/fts/b/c$i$a;->mRd:Ljava/lang/String;

    invoke-interface {v0, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    iput-wide v8, v6, Lcom/tencent/mm/plugin/fts/b/c$i$a;->timestamp:J

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 410
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 412
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    iget-object v6, p0, Lcom/tencent/mm/plugin/fts/a/a/f;->mRy:Lcom/tencent/mm/plugin/fts/a/a/g;

    iget v6, v6, Lcom/tencent/mm/plugin/fts/a/a/g;->mRH:I

    if-le v5, v6, :cond_0

    .line 413
    :cond_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 417
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p1, Lcom/tencent/mm/plugin/fts/a/a/h;->mRN:Ljava/util/List;

    .line 418
    const-string/jumbo v0, "findUsername"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fts/b/c$i;->BL(Ljava/lang/String;)V

    .line 419
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_6

    .line 420
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/c$i;->mTs:Lcom/tencent/mm/plugin/fts/b/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/b/c;->mTk:Lcom/tencent/mm/plugin/fts/c/c;

    iget-object v3, p1, Lcom/tencent/mm/plugin/fts/a/a/h;->mRM:Lcom/tencent/mm/plugin/fts/a/a/e;

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/plugin/fts/c/c;->a(Lcom/tencent/mm/plugin/fts/a/a/e;Ljava/util/List;)Landroid/database/Cursor;

    move-result-object v3

    .line 421
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 422
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 423
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 424
    const-string/jumbo v5, " "

    invoke-virtual {v0, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    move v0, v1

    .line 425
    :goto_0
    array-length v6, v5

    if-ge v0, v6, :cond_3

    .line 426
    aget-object v6, v5, v0

    add-int/lit8 v7, v0, 0x1

    aget-object v7, v5, v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    .line 429
    :cond_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 431
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/b/c$i$a;

    .line 432
    new-instance v3, Lcom/tencent/mm/plugin/fts/a/a/j;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/fts/a/a/j;-><init>()V

    .line 433
    iget v5, v0, Lcom/tencent/mm/plugin/fts/b/c$i$a;->type:I

    iput v5, v3, Lcom/tencent/mm/plugin/fts/a/a/j;->type:I

    .line 434
    iget v5, v0, Lcom/tencent/mm/plugin/fts/b/c$i$a;->mRc:I

    iput v5, v3, Lcom/tencent/mm/plugin/fts/a/a/j;->mRc:I

    .line 435
    iget-wide v6, v0, Lcom/tencent/mm/plugin/fts/b/c$i$a;->mRQ:J

    iput-wide v6, v3, Lcom/tencent/mm/plugin/fts/a/a/j;->mRQ:J

    .line 436
    iget-object v5, v0, Lcom/tencent/mm/plugin/fts/b/c$i$a;->mRd:Ljava/lang/String;

    iput-object v5, v3, Lcom/tencent/mm/plugin/fts/a/a/j;->mRd:Ljava/lang/String;

    .line 437
    iget-wide v6, v0, Lcom/tencent/mm/plugin/fts/b/c$i$a;->timestamp:J

    iput-wide v6, v3, Lcom/tencent/mm/plugin/fts/a/a/j;->timestamp:J

    .line 438
    iget-object v0, v3, Lcom/tencent/mm/plugin/fts/a/a/j;->mRd:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 439
    iget-object v0, v3, Lcom/tencent/mm/plugin/fts/a/a/j;->mRd:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/plugin/fts/a/a/j;->userData:Ljava/lang/Object;

    .line 443
    :goto_2
    iget-object v0, p1, Lcom/tencent/mm/plugin/fts/a/a/h;->mRN:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 441
    :cond_4
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/plugin/fts/a/a/j;->userData:Ljava/lang/Object;

    goto :goto_2

    .line 445
    :cond_5
    const-string/jumbo v0, "findCount"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fts/b/c$i;->BL(Ljava/lang/String;)V

    .line 448
    :cond_6
    iget-object v0, p1, Lcom/tencent/mm/plugin/fts/a/a/h;->mRM:Lcom/tencent/mm/plugin/fts/a/a/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/a/a/e;->mRo:[Ljava/lang/String;

    array-length v0, v0

    if-le v0, v10, :cond_8

    iget-object v0, p1, Lcom/tencent/mm/plugin/fts/a/a/h;->mRN:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, v11, :cond_8

    .line 449
    iget-object v0, p1, Lcom/tencent/mm/plugin/fts/a/a/h;->mRM:Lcom/tencent/mm/plugin/fts/a/a/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/a/a/e;->mRo:[Ljava/lang/String;

    aget-object v0, v0, v1

    invoke-static {v0, v10}, Lcom/tencent/mm/plugin/fts/a/a/e;->an(Ljava/lang/String;Z)Lcom/tencent/mm/plugin/fts/a/a/e;

    move-result-object v1

    .line 450
    const-class v0, Lcom/tencent/mm/plugin/fts/a/m;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/m;

    invoke-interface {v0, v11}, Lcom/tencent/mm/plugin/fts/a/m;->getFTSIndexStorage(I)Lcom/tencent/mm/plugin/fts/a/h;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/c/a;

    .line 451
    const/4 v2, 0x0

    sget-object v3, Lcom/tencent/mm/plugin/fts/a/c;->mPU:[I

    sget-object v4, Lcom/tencent/mm/plugin/fts/a/c;->mPY:[I

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/fts/c/a;->a(Lcom/tencent/mm/plugin/fts/a/a/e;Ljava/lang/String;[I[I)Landroid/database/Cursor;

    move-result-object v0

    .line 452
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 453
    new-instance v1, Lcom/tencent/mm/plugin/fts/a/a/j;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/fts/a/a/j;-><init>()V

    .line 454
    const-string/jumbo v2, "create_talker_message\u200b"

    iput-object v2, v1, Lcom/tencent/mm/plugin/fts/a/a/j;->mRd:Ljava/lang/String;

    .line 455
    iget-object v2, p1, Lcom/tencent/mm/plugin/fts/a/a/h;->mRN:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 457
    :cond_7
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 458
    const-string/jumbo v0, "findTalkerConversation"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fts/b/c$i;->BL(Ljava/lang/String;)V

    .line 460
    :cond_8
    return-void
.end method

.method public final getId()I
    .locals 1

    .prologue
    .line 469
    const/16 v0, 0x18

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 464
    const-string/jumbo v0, "SearchLimitGroupMessage"

    return-object v0
.end method
