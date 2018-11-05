.class public final Lcom/tencent/mm/plugin/music/model/b/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private buffer:[B

.field public hX:I

.field public oQF:Lcom/tencent/mm/plugin/music/model/f/c;

.field public oQG:Lcom/tencent/mm/plugin/music/model/b/c;

.field public oQH:Lcom/tencent/mm/plugin/music/model/b/f;

.field public oQI:I

.field public oQJ:I

.field public wn:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/music/model/f/c;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, -0x1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    const v0, 0x14000

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/model/b/b;->buffer:[B

    .line 23
    iput v1, p0, Lcom/tencent/mm/plugin/music/model/b/b;->wn:I

    .line 24
    iput v2, p0, Lcom/tencent/mm/plugin/music/model/b/b;->hX:I

    .line 26
    iput v1, p0, Lcom/tencent/mm/plugin/music/model/b/b;->oQI:I

    .line 27
    iput v2, p0, Lcom/tencent/mm/plugin/music/model/b/b;->oQJ:I

    .line 33
    iput-object p1, p0, Lcom/tencent/mm/plugin/music/model/b/b;->oQF:Lcom/tencent/mm/plugin/music/model/f/c;

    .line 34
    return-void
.end method


# virtual methods
.method public final declared-synchronized beP()Z
    .locals 13

    .prologue
    const/4 v12, -0x1

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 173
    monitor-enter p0

    :try_start_0
    iget v2, p0, Lcom/tencent/mm/plugin/music/model/b/b;->wn:I

    if-ltz v2, :cond_0

    iget v2, p0, Lcom/tencent/mm/plugin/music/model/b/b;->hX:I

    if-gtz v2, :cond_1

    .line 174
    :cond_0
    const-string/jumbo v1, "MicroMsg.FileBytesCacheMgr"

    const-string/jumbo v2, "flushBufferAll(), mOffset:%d, mSize:%d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p0, Lcom/tencent/mm/plugin/music/model/b/b;->wn:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget v5, p0, Lcom/tencent/mm/plugin/music/model/b/b;->hX:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 204
    :goto_0
    monitor-exit p0

    return v0

    .line 179
    :cond_1
    :try_start_1
    iget v2, p0, Lcom/tencent/mm/plugin/music/model/b/b;->hX:I

    new-array v2, v2, [B

    .line 180
    iget-object v3, p0, Lcom/tencent/mm/plugin/music/model/b/b;->buffer:[B

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget v6, p0, Lcom/tencent/mm/plugin/music/model/b/b;->hX:I

    invoke-static {v3, v4, v2, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 181
    iget-object v3, p0, Lcom/tencent/mm/plugin/music/model/b/b;->oQH:Lcom/tencent/mm/plugin/music/model/b/f;

    iget v4, p0, Lcom/tencent/mm/plugin/music/model/b/b;->wn:I

    int-to-long v4, v4

    iget v6, p0, Lcom/tencent/mm/plugin/music/model/b/b;->hX:I

    invoke-virtual {v3, v2, v4, v5, v6}, Lcom/tencent/mm/plugin/music/model/b/f;->c([BJI)Z

    .line 183
    iget-object v5, p0, Lcom/tencent/mm/plugin/music/model/b/b;->oQG:Lcom/tencent/mm/plugin/music/model/b/c;

    iget v6, p0, Lcom/tencent/mm/plugin/music/model/b/b;->wn:I

    iget v3, p0, Lcom/tencent/mm/plugin/music/model/b/b;->hX:I

    if-ltz v6, :cond_2

    if-ltz v3, :cond_2

    int-to-long v8, v6

    iget-wide v10, v5, Lcom/tencent/mm/plugin/music/model/b/c;->igZ:J

    cmp-long v2, v8, v10

    if-gtz v2, :cond_2

    add-int v2, v6, v3

    int-to-long v8, v2

    iget-wide v10, v5, Lcom/tencent/mm/plugin/music/model/b/c;->igZ:J

    cmp-long v2, v8, v10

    if-lez v2, :cond_3

    :cond_2
    const-string/jumbo v2, "MicroMsg.IndexBitMgr"

    const-string/jumbo v4, "getWriteBuffIndexRange offset %d, size %d, fileLength %d"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v8

    const/4 v6, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v6

    const/4 v3, 0x2

    iget-wide v8, v5, Lcom/tencent/mm/plugin/music/model/b/c;->igZ:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v7, v3

    invoke-static {v2, v4, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v2, "MicroMsg.IndexBitMgr"

    const-string/jumbo v3, "getWriteBuffRange invalid parameter!"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    move-object v3, v2

    .line 184
    :goto_1
    if-nez v3, :cond_a

    .line 185
    const-string/jumbo v1, "MicroMsg.FileBytesCacheMgr"

    const-string/jumbo v2, "flushBufferAll, range is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 173
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 183
    :cond_3
    const/4 v2, 0x2

    :try_start_2
    new-array v2, v2, [I

    const/4 v4, 0x0

    const/4 v7, 0x1

    const/4 v8, -0x1

    aput v8, v2, v7

    aput v8, v2, v4

    add-int v7, v6, v3

    invoke-virtual {v5, v6}, Lcom/tencent/mm/plugin/music/model/b/c;->getIndex(I)I

    move-result v4

    invoke-virtual {v5, v7}, Lcom/tencent/mm/plugin/music/model/b/c;->getIndex(I)I

    move-result v8

    move v3, v4

    :goto_2
    if-gt v3, v8, :cond_8

    mul-int/lit16 v9, v3, 0x2000

    add-int/lit8 v10, v3, 0x1

    mul-int/lit16 v10, v10, 0x2000

    if-lt v9, v6, :cond_7

    if-gt v10, v7, :cond_7

    const/4 v9, 0x0

    aget v9, v2, v9

    if-ne v9, v12, :cond_4

    const/4 v9, 0x0

    aput v3, v2, v9

    :cond_4
    const/4 v9, 0x0

    aget v9, v2, v9

    if-le v9, v3, :cond_5

    const/4 v9, 0x0

    aput v3, v2, v9

    :cond_5
    const/4 v9, 0x1

    aget v9, v2, v9

    if-ne v9, v12, :cond_6

    const/4 v9, 0x1

    aput v3, v2, v9

    :cond_6
    const/4 v9, 0x1

    aget v9, v2, v9

    if-ge v9, v3, :cond_7

    const/4 v9, 0x1

    aput v3, v2, v9

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_8
    const/4 v3, 0x0

    aget v3, v2, v3

    if-ne v3, v12, :cond_9

    const/4 v3, 0x1

    aget v3, v2, v3

    if-ne v3, v12, :cond_9

    int-to-long v6, v7

    iget-wide v10, v5, Lcom/tencent/mm/plugin/music/model/b/c;->igZ:J

    cmp-long v3, v6, v10

    if-nez v3, :cond_9

    const-string/jumbo v3, "MicroMsg.IndexBitMgr"

    const-string/jumbo v5, "write to file end!"

    invoke-static {v3, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    aput v4, v2, v3

    const/4 v3, 0x1

    aput v8, v2, v3

    :cond_9
    move-object v3, v2

    goto :goto_1

    .line 189
    :cond_a
    const/4 v2, 0x0

    aget v2, v3, v2

    if-eq v2, v12, :cond_b

    const/4 v2, 0x1

    aget v2, v3, v2

    if-ne v2, v12, :cond_c

    .line 190
    :cond_b
    const-string/jumbo v1, "MicroMsg.FileBytesCacheMgr"

    const-string/jumbo v2, "flushBufferAll range[0]:%d, range[1]:%d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const/4 v6, 0x0

    aget v6, v3, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const/4 v6, 0x1

    aget v3, v3, v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v5

    invoke-static {v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 194
    :cond_c
    const/4 v2, 0x0

    aget v2, v3, v2

    :goto_3
    const/4 v4, 0x1

    aget v4, v3, v4

    if-gt v2, v4, :cond_d

    .line 195
    iget-object v4, p0, Lcom/tencent/mm/plugin/music/model/b/b;->oQG:Lcom/tencent/mm/plugin/music/model/b/c;

    invoke-virtual {v4, v2}, Lcom/tencent/mm/plugin/music/model/b/c;->tR(I)V

    .line 194
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 198
    :cond_d
    const/4 v2, 0x0

    aget v2, v3, v2

    if-lez v2, :cond_e

    add-int/lit8 v2, v2, -0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/music/model/b/b;->oQG:Lcom/tencent/mm/plugin/music/model/b/c;

    invoke-virtual {v4, v2}, Lcom/tencent/mm/plugin/music/model/b/c;->tQ(I)Z

    move-result v4

    if-nez v4, :cond_e

    iget v4, p0, Lcom/tencent/mm/plugin/music/model/b/b;->oQI:I

    iget v5, p0, Lcom/tencent/mm/plugin/music/model/b/b;->oQJ:I

    add-int/2addr v4, v5

    iget v5, p0, Lcom/tencent/mm/plugin/music/model/b/b;->wn:I

    if-ne v4, v5, :cond_e

    iget v4, p0, Lcom/tencent/mm/plugin/music/model/b/b;->hX:I

    if-lez v4, :cond_e

    iget v4, p0, Lcom/tencent/mm/plugin/music/model/b/b;->oQJ:I

    const/16 v5, 0x2000

    if-lt v4, v5, :cond_e

    const-string/jumbo v0, "MicroMsg.FileBytesCacheMgr"

    const-string/jumbo v4, "isCanSavePreviousIndex, save index :%d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    :cond_e
    if-eqz v0, :cond_f

    .line 199
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/b/b;->oQG:Lcom/tencent/mm/plugin/music/model/b/c;

    const/4 v2, 0x0

    aget v2, v3, v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/music/model/b/c;->tR(I)V

    .line 202
    :cond_f
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/b/b;->oQG:Lcom/tencent/mm/plugin/music/model/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/model/b/c;->beQ()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v0, v1

    .line 204
    goto/16 :goto_0
.end method

.method public final declared-synchronized p([BII)V
    .locals 3

    .prologue
    .line 239
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/tencent/mm/plugin/music/model/b/b;->wn:I

    sub-int v0, p2, v0

    .line 240
    add-int v1, v0, p3

    iput v1, p0, Lcom/tencent/mm/plugin/music/model/b/b;->hX:I

    .line 241
    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tencent/mm/plugin/music/model/b/b;->buffer:[B

    invoke-static {p1, v1, v2, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 243
    monitor-exit p0

    return-void

    .line 239
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized tM(I)Z
    .locals 2

    .prologue
    .line 163
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/tencent/mm/plugin/music/model/b/b;->wn:I

    if-gt v0, p1, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/music/model/b/b;->wn:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v1, 0x14000

    add-int/2addr v0, v1

    if-gt p1, v0, :cond_0

    const/4 v0, 0x1

    .line 164
    :goto_0
    monitor-exit p0

    return v0

    .line 163
    :cond_0
    const/4 v0, 0x0

    .line 164
    goto :goto_0

    .line 163
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized tN(I)Z
    .locals 2

    .prologue
    .line 168
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/tencent/mm/plugin/music/model/b/b;->wn:I

    if-gt v0, p1, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/music/model/b/b;->wn:I

    iget v1, p0, Lcom/tencent/mm/plugin/music/model/b/b;->hX:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/2addr v0, v1

    if-gt p1, v0, :cond_0

    const/4 v0, 0x1

    .line 169
    :goto_0
    monitor-exit p0

    return v0

    .line 168
    :cond_0
    const/4 v0, 0x0

    .line 169
    goto :goto_0

    .line 168
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized tO(I)V
    .locals 1

    .prologue
    .line 228
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/tencent/mm/plugin/music/model/b/b;->wn:I

    iput v0, p0, Lcom/tencent/mm/plugin/music/model/b/b;->oQI:I

    .line 229
    iget v0, p0, Lcom/tencent/mm/plugin/music/model/b/b;->hX:I

    iput v0, p0, Lcom/tencent/mm/plugin/music/model/b/b;->oQJ:I

    .line 232
    iput p1, p0, Lcom/tencent/mm/plugin/music/model/b/b;->wn:I

    .line 233
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/music/model/b/b;->hX:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 234
    monitor-exit p0

    return-void

    .line 228
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
