.class final Lcom/tencent/mm/plugin/fts/b/a$u;
.super Lcom/tencent/mm/plugin/fts/a/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fts/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "u"
.end annotation


# instance fields
.field final synthetic mSE:Lcom/tencent/mm/plugin/fts/b/a;

.field private mTa:I

.field private mTb:I

.field private mTc:I


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/fts/b/a;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1320
    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/b/a$u;->mSE:Lcom/tencent/mm/plugin/fts/b/a;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/fts/a/a/a;-><init>()V

    .line 1322
    iput v0, p0, Lcom/tencent/mm/plugin/fts/b/a$u;->mTa:I

    .line 1323
    iput v0, p0, Lcom/tencent/mm/plugin/fts/b/a$u;->mTb:I

    .line 1324
    iput v0, p0, Lcom/tencent/mm/plugin/fts/b/a$u;->mTc:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/fts/b/a;B)V
    .locals 0

    .prologue
    .line 1320
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/fts/b/a$u;-><init>(Lcom/tencent/mm/plugin/fts/b/a;)V

    return-void
.end method


# virtual methods
.method public final adF()Ljava/lang/String;
    .locals 4

    .prologue
    .line 1405
    const-string/jumbo v0, "{Dirty: %d Timestamp: %d tophitsCount: %d}"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lcom/tencent/mm/plugin/fts/b/a$u;->mTa:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget v3, p0, Lcom/tencent/mm/plugin/fts/b/a$u;->mTb:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget v3, p0, Lcom/tencent/mm/plugin/fts/b/a$u;->mTc:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final execute()Z
    .locals 10

    .prologue
    const/4 v4, 0x0

    const/16 v2, 0x32

    .line 1330
    .line 1332
    const-string/jumbo v0, "start"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fts/b/a$u;->BL(Ljava/lang/String;)V

    .line 1334
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/a$u;->mSE:Lcom/tencent/mm/plugin/fts/b/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/b/a;->b(Lcom/tencent/mm/plugin/fts/b/a;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v0, v2

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1336
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1337
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/a$u;->mSE:Lcom/tencent/mm/plugin/fts/b/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/b/a;->a(Lcom/tencent/mm/plugin/fts/b/a;)Lcom/tencent/mm/plugin/fts/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/c/a;->commit()V

    .line 1338
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    .line 1343
    :cond_0
    if-lt v0, v2, :cond_8

    .line 1344
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/a$u;->mSE:Lcom/tencent/mm/plugin/fts/b/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/b/a;->a(Lcom/tencent/mm/plugin/fts/b/a;)Lcom/tencent/mm/plugin/fts/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/c/a;->commit()V

    .line 1345
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/a$u;->mSE:Lcom/tencent/mm/plugin/fts/b/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/b/a;->a(Lcom/tencent/mm/plugin/fts/b/a;)Lcom/tencent/mm/plugin/fts/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/c/a;->beginTransaction()V

    move v3, v4

    .line 1350
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1351
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 1352
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    .line 1353
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/b/a$u;->mSE:Lcom/tencent/mm/plugin/fts/b/a;

    invoke-static {v1}, Lcom/tencent/mm/plugin/fts/b/a;->a(Lcom/tencent/mm/plugin/fts/b/a;)Lcom/tencent/mm/plugin/fts/c/a;

    move-result-object v1

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v1, v7}, Lcom/tencent/mm/plugin/fts/c/a;->g(Ljava/lang/Long;)V

    .line 1354
    add-int/lit8 v3, v3, 0x1

    .line 1355
    goto :goto_2

    .line 1358
    :cond_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1359
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/b/a$u;->mSE:Lcom/tencent/mm/plugin/fts/b/a;

    invoke-static {v1}, Lcom/tencent/mm/plugin/fts/b/a;->d(Lcom/tencent/mm/plugin/fts/b/a;)Lcom/tencent/mm/plugin/fts/a/i;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/fts/a/i;->BB(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v1

    .line 1360
    if-eqz v1, :cond_7

    iget-object v6, v1, Lcom/tencent/mm/f/b/ag;->field_username:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_7

    iget-object v6, p0, Lcom/tencent/mm/plugin/fts/b/a$u;->mSE:Lcom/tencent/mm/plugin/fts/b/a;

    invoke-virtual {v6, v1}, Lcom/tencent/mm/plugin/fts/b/a;->D(Lcom/tencent/mm/storage/x;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 1361
    iget-object v6, p0, Lcom/tencent/mm/plugin/fts/b/a$u;->mSE:Lcom/tencent/mm/plugin/fts/b/a;

    invoke-virtual {v6, v1}, Lcom/tencent/mm/plugin/fts/b/a;->E(Lcom/tencent/mm/storage/x;)I

    move-result v1

    add-int/2addr v3, v1

    move v1, v3

    .line 1364
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    .line 1366
    iget-object v3, p0, Lcom/tencent/mm/plugin/fts/b/a$u;->mSE:Lcom/tencent/mm/plugin/fts/b/a;

    invoke-static {v3}, Lcom/tencent/mm/plugin/fts/b/a;->c(Lcom/tencent/mm/plugin/fts/b/a;)Ljava/util/HashSet;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 1367
    iget v0, p0, Lcom/tencent/mm/plugin/fts/b/a$u;->mTa:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/fts/b/a$u;->mTa:I

    move v0, v1

    .line 1368
    goto/16 :goto_0

    .line 1369
    :cond_2
    const-string/jumbo v1, "dirtyContact"

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/fts/b/a$u;->BL(Ljava/lang/String;)V

    .line 1371
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/b/a$u;->mSE:Lcom/tencent/mm/plugin/fts/b/a;

    invoke-static {v1}, Lcom/tencent/mm/plugin/fts/b/a;->c(Lcom/tencent/mm/plugin/fts/b/a;)Ljava/util/HashSet;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1373
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1374
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/a$u;->mSE:Lcom/tencent/mm/plugin/fts/b/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/b/a;->a(Lcom/tencent/mm/plugin/fts/b/a;)Lcom/tencent/mm/plugin/fts/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/c/a;->commit()V

    .line 1375
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    .line 1380
    :cond_3
    if-lt v0, v2, :cond_5

    .line 1381
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/a$u;->mSE:Lcom/tencent/mm/plugin/fts/b/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/b/a;->a(Lcom/tencent/mm/plugin/fts/b/a;)Lcom/tencent/mm/plugin/fts/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/c/a;->commit()V

    .line 1382
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/a$u;->mSE:Lcom/tencent/mm/plugin/fts/b/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/b/a;->a(Lcom/tencent/mm/plugin/fts/b/a;)Lcom/tencent/mm/plugin/fts/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/c/a;->beginTransaction()V

    move v1, v4

    .line 1385
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1386
    iget-object v5, p0, Lcom/tencent/mm/plugin/fts/b/a$u;->mSE:Lcom/tencent/mm/plugin/fts/b/a;

    invoke-static {v5}, Lcom/tencent/mm/plugin/fts/b/a;->d(Lcom/tencent/mm/plugin/fts/b/a;)Lcom/tencent/mm/plugin/fts/a/i;

    move-result-object v5

    invoke-interface {v5, v0}, Lcom/tencent/mm/plugin/fts/a/i;->BD(Ljava/lang/String;)J

    move-result-wide v6

    .line 1388
    iget-object v5, p0, Lcom/tencent/mm/plugin/fts/b/a$u;->mSE:Lcom/tencent/mm/plugin/fts/b/a;

    invoke-static {v5}, Lcom/tencent/mm/plugin/fts/b/a;->d(Lcom/tencent/mm/plugin/fts/b/a;)Lcom/tencent/mm/plugin/fts/a/i;

    move-result-object v5

    invoke-interface {v5, v0}, Lcom/tencent/mm/plugin/fts/a/i;->BB(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v5

    .line 1389
    if-eqz v5, :cond_6

    iget-object v8, v5, Lcom/tencent/mm/f/b/ag;->field_username:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_6

    iget-object v8, p0, Lcom/tencent/mm/plugin/fts/b/a$u;->mSE:Lcom/tencent/mm/plugin/fts/b/a;

    invoke-virtual {v8, v5}, Lcom/tencent/mm/plugin/fts/b/a;->D(Lcom/tencent/mm/storage/x;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 1390
    iget-object v5, p0, Lcom/tencent/mm/plugin/fts/b/a$u;->mSE:Lcom/tencent/mm/plugin/fts/b/a;

    invoke-static {v5}, Lcom/tencent/mm/plugin/fts/b/a;->a(Lcom/tencent/mm/plugin/fts/b/a;)Lcom/tencent/mm/plugin/fts/c/a;

    move-result-object v5

    invoke-virtual {v5, v0, v6, v7}, Lcom/tencent/mm/plugin/fts/c/a;->C(Ljava/lang/String;J)V

    .line 1391
    add-int/lit8 v0, v1, 0x1

    .line 1393
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 1394
    iget v1, p0, Lcom/tencent/mm/plugin/fts/b/a$u;->mTb:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/tencent/mm/plugin/fts/b/a$u;->mTb:I

    goto :goto_4

    .line 1396
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/a$u;->mSE:Lcom/tencent/mm/plugin/fts/b/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/b/a;->a(Lcom/tencent/mm/plugin/fts/b/a;)Lcom/tencent/mm/plugin/fts/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/c/a;->commit()V

    .line 1397
    const-string/jumbo v0, "timestampContact"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fts/b/a$u;->BL(Ljava/lang/String;)V

    .line 1398
    const-class v0, Lcom/tencent/mm/plugin/fts/PluginFTS;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/PluginFTS;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/PluginFTS;->getTopHitsLogic()Lcom/tencent/mm/plugin/fts/b/e;

    move-result-object v0

    iget-object v1, v0, Lcom/tencent/mm/plugin/fts/b/e;->mTK:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/b/e;->mTJ:Lcom/tencent/mm/plugin/fts/c/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/c/e;->aNS()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/fts/b/a$u;->mTc:I

    .line 1399
    const-string/jumbo v0, "topHits"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fts/b/a$u;->BL(Ljava/lang/String;)V

    .line 1400
    const/4 v0, 0x1

    return v0

    :cond_5
    move v1, v0

    goto :goto_5

    :cond_6
    move v0, v1

    goto :goto_6

    :cond_7
    move v1, v3

    goto/16 :goto_3

    :cond_8
    move v3, v0

    goto/16 :goto_1
.end method

.method public final getId()I
    .locals 1

    .prologue
    .line 1415
    const/16 v0, 0x10

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1410
    const-string/jumbo v0, "UpdateDirtyAndTimestampContactTask"

    return-object v0
.end method
