.class public final Lcom/tencent/mm/plugin/music/model/b/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/music/model/b/c$a;
    }
.end annotation


# instance fields
.field public count:I

.field public igZ:J

.field public mUrl:Ljava/lang/String;

.field public oQK:Ljava/util/BitSet;

.field public oQL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/model/b/c;->oQK:Ljava/util/BitSet;

    .line 22
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/plugin/music/model/b/c;->igZ:J

    .line 23
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/music/model/b/c;->count:I

    .line 24
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/model/b/c;->oQL:Ljava/lang/String;

    .line 28
    iput-object p1, p0, Lcom/tencent/mm/plugin/music/model/b/c;->mUrl:Ljava/lang/String;

    .line 29
    return-void
.end method

.method private tP(I)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 136
    const-string/jumbo v0, "MicroMsg.IndexBitMgr"

    const-string/jumbo v1, "setFileCacheComplete %d"

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/b/c;->oQL:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 138
    invoke-static {}, Lcom/tencent/mm/plugin/music/model/h;->bej()Lcom/tencent/mm/plugin/music/model/h/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/music/model/b/c;->oQL:Ljava/lang/String;

    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const-string/jumbo v3, "fileCacheComplete"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v3, v0, Lcom/tencent/mm/plugin/music/model/h/c;->gLA:Lcom/tencent/mm/sdk/e/e;

    const-string/jumbo v4, "PieceMusicInfo"

    const-string/jumbo v5, "musicId=?"

    new-array v6, v8, [Ljava/lang/String;

    aput-object v1, v6, v7

    invoke-interface {v3, v4, v2, v5, v6}, Lcom/tencent/mm/sdk/e/e;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    const-string/jumbo v3, "MicroMsg.PieceMusicInfoStorage"

    const-string/jumbo v4, "updateMusicFileCacheComplete raw=%d musicId=%s fileCacheComplete=%d"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v7

    aput-object v1, v5, v8

    const/4 v2, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/model/h/c;->oSw:Lcom/tencent/mm/a/f;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/a/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/music/model/h/b;

    if-eqz v0, :cond_0

    iput p1, v0, Lcom/tencent/mm/plugin/music/model/h/b;->field_fileCacheComplete:I

    .line 140
    :cond_0
    return-void
.end method


# virtual methods
.method public final beQ()V
    .locals 9

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/b/c;->oQL:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 108
    iget-object v4, p0, Lcom/tencent/mm/plugin/music/model/b/c;->oQK:Ljava/util/BitSet;

    invoke-virtual {v4}, Ljava/util/BitSet;->size()I

    move-result v0

    div-int/lit8 v0, v0, 0x8

    new-array v5, v0, [B

    move v0, v1

    :goto_0
    invoke-virtual {v4}, Ljava/util/BitSet;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    div-int/lit8 v6, v0, 0x8

    rem-int/lit8 v2, v0, 0x8

    rsub-int/lit8 v7, v2, 0x7

    aget-byte v8, v5, v6

    invoke-virtual {v4, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v3

    :goto_1
    shl-int/2addr v2, v7

    or-int/2addr v2, v8

    int-to-byte v2, v2

    aput-byte v2, v5, v6

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move v2, v1

    goto :goto_1

    .line 109
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/music/model/h;->bej()Lcom/tencent/mm/plugin/music/model/h/c;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/music/model/b/c;->oQL:Ljava/lang/String;

    invoke-virtual {v0, v2, v5}, Lcom/tencent/mm/plugin/music/model/h/c;->p(Ljava/lang/String;[B)V

    .line 112
    :cond_2
    const-string/jumbo v0, "MicroMsg.IndexBitMgr"

    const-string/jumbo v2, "saveBitCache bitSet:%s"

    new-array v4, v3, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/music/model/b/c;->oQK:Ljava/util/BitSet;

    invoke-virtual {v5}, Ljava/util/BitSet;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v0, v2, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    const-string/jumbo v0, "MicroMsg.IndexBitMgr"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "saveBitCache bitSet count %d, cardinality:"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lcom/tencent/mm/plugin/music/model/b/c;->count:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, ","

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, p0, Lcom/tencent/mm/plugin/music/model/b/c;->oQK:Ljava/util/BitSet;

    invoke-virtual {v4}, Ljava/util/BitSet;->cardinality()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    const-string/jumbo v0, "MicroMsg.IndexBitMgr"

    const-string/jumbo v2, "isCacheComplete, count:%d, cardinality:%d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget v5, p0, Lcom/tencent/mm/plugin/music/model/b/c;->count:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    iget-object v5, p0, Lcom/tencent/mm/plugin/music/model/b/c;->oQK:Ljava/util/BitSet;

    invoke-virtual {v5}, Ljava/util/BitSet;->cardinality()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-static {v0, v2, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p0, Lcom/tencent/mm/plugin/music/model/b/c;->count:I

    if-lez v0, :cond_3

    iget v0, p0, Lcom/tencent/mm/plugin/music/model/b/c;->count:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/music/model/b/c;->oQK:Ljava/util/BitSet;

    invoke-virtual {v2}, Ljava/util/BitSet;->cardinality()I

    move-result v2

    if-ne v0, v2, :cond_3

    move v1, v3

    :cond_3
    if-eqz v1, :cond_4

    .line 115
    invoke-direct {p0, v3}, Lcom/tencent/mm/plugin/music/model/b/c;->tP(I)V

    .line 117
    :cond_4
    return-void
.end method

.method public final cX(II)Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 332
    if-ltz p1, :cond_0

    if-ltz p2, :cond_0

    int-to-long v2, p1

    iget-wide v4, p0, Lcom/tencent/mm/plugin/music/model/b/c;->igZ:J

    cmp-long v2, v2, v4

    if-gtz v2, :cond_0

    add-int v2, p1, p2

    int-to-long v2, v2

    iget-wide v4, p0, Lcom/tencent/mm/plugin/music/model/b/c;->igZ:J

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    .line 333
    :cond_0
    const-string/jumbo v2, "MicroMsg.IndexBitMgr"

    const-string/jumbo v3, "canReadFromCache offset %d, size %d, fileLength %d"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v1, 0x2

    iget-wide v6, p0, Lcom/tencent/mm/plugin/music/model/b/c;->igZ:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 334
    const-string/jumbo v1, "MicroMsg.IndexBitMgr"

    const-string/jumbo v2, "canReadFromCache invalid parameter!"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    :goto_0
    return v0

    .line 338
    :cond_1
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/music/model/b/c;->getIndex(I)I

    move-result v3

    .line 339
    add-int v2, p1, p2

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/music/model/b/c;->getIndex(I)I

    move-result v4

    move v2, v3

    .line 340
    :goto_1
    if-gt v2, v4, :cond_3

    .line 341
    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/music/model/b/c;->tQ(I)Z

    move-result v5

    .line 342
    if-nez v5, :cond_2

    .line 343
    const-string/jumbo v3, "MicroMsg.IndexBitMgr"

    const-string/jumbo v4, "index %d, indexBit 0"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v0

    invoke-static {v3, v4, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 340
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    move v0, v1

    .line 353
    goto :goto_0
.end method

.method public final clearCache()V
    .locals 3

    .prologue
    .line 123
    const-string/jumbo v0, "MicroMsg.IndexBitMgr"

    const-string/jumbo v1, "clearCache"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    new-instance v0, Ljava/util/BitSet;

    iget v1, p0, Lcom/tencent/mm/plugin/music/model/b/c;->count:I

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/model/b/c;->oQK:Ljava/util/BitSet;

    .line 125
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/music/model/b/c;->tP(I)V

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/b/c;->oQL:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 127
    invoke-static {}, Lcom/tencent/mm/plugin/music/model/h;->bej()Lcom/tencent/mm/plugin/music/model/h/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/music/model/b/c;->oQL:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/music/model/h/c;->p(Ljava/lang/String;[B)V

    .line 129
    :cond_0
    return-void
.end method

.method public final getIndex(I)I
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 157
    int-to-long v2, p1

    iget-wide v4, p0, Lcom/tencent/mm/plugin/music/model/b/c;->igZ:J

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    .line 158
    const-string/jumbo v1, "MicroMsg.IndexBitMgr"

    const-string/jumbo v2, "getIndex, offset is invalid, offset:%d, fileLength:%d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v4, 0x1

    iget-wide v6, p0, Lcom/tencent/mm/plugin/music/model/b/c;->igZ:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 162
    :goto_0
    return v0

    :cond_0
    div-int/lit16 v0, p1, 0x2000

    goto :goto_0
.end method

.method public final tQ(I)Z
    .locals 1

    .prologue
    .line 171
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/b/c;->oQK:Ljava/util/BitSet;

    invoke-virtual {v0, p1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    return v0
.end method

.method public final tR(I)V
    .locals 1

    .prologue
    .line 180
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/b/c;->oQK:Ljava/util/BitSet;

    invoke-virtual {v0, p1}, Ljava/util/BitSet;->set(I)V

    .line 181
    return-void
.end method
