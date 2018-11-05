.class Lcom/tencent/wcdb/database/SQLiteAsyncCursor$QueryThread;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wcdb/database/SQLiteAsyncCursor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "QueryThread"
.end annotation


# instance fields
.field private mFetchPos:I

.field private mMinPos:I

.field private volatile mRequestPos:I

.field final synthetic this$0:Lcom/tencent/wcdb/database/SQLiteAsyncCursor;


# direct methods
.method constructor <init>(Lcom/tencent/wcdb/database/SQLiteAsyncCursor;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 269
    iput-object p1, p0, Lcom/tencent/wcdb/database/SQLiteAsyncCursor$QueryThread;->this$0:Lcom/tencent/wcdb/database/SQLiteAsyncCursor;

    .line 270
    const-string/jumbo v0, "SQLiteAsyncCursor.QueryThread"

    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 272
    iput v1, p0, Lcom/tencent/wcdb/database/SQLiteAsyncCursor$QueryThread;->mRequestPos:I

    .line 273
    iput v1, p0, Lcom/tencent/wcdb/database/SQLiteAsyncCursor$QueryThread;->mMinPos:I

    .line 274
    iput v1, p0, Lcom/tencent/wcdb/database/SQLiteAsyncCursor$QueryThread;->mFetchPos:I

    .line 275
    return-void
.end method


# virtual methods
.method quit()V
    .locals 0

    .prologue
    .line 347
    invoke-virtual {p0}, Lcom/tencent/wcdb/database/SQLiteAsyncCursor$QueryThread;->interrupt()V

    .line 348
    return-void
.end method

.method requestPos(I)V
    .locals 1

    .prologue
    .line 340
    monitor-enter p0

    .line 341
    :try_start_0
    iput p1, p0, Lcom/tencent/wcdb/database/SQLiteAsyncCursor$QueryThread;->mRequestPos:I

    .line 342
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 343
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public run()V
    .locals 7

    .prologue
    const/16 v6, 0x20

    .line 282
    :try_start_0
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteAsyncCursor$QueryThread;->this$0:Lcom/tencent/wcdb/database/SQLiteAsyncCursor;

    invoke-static {v0}, Lcom/tencent/wcdb/database/SQLiteAsyncCursor;->access$000(Lcom/tencent/wcdb/database/SQLiteAsyncCursor;)Lcom/tencent/wcdb/database/SQLiteAsyncQuery;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wcdb/database/SQLiteAsyncQuery;->getCount()I

    move-result v0

    .line 283
    iget-object v1, p0, Lcom/tencent/wcdb/database/SQLiteAsyncCursor$QueryThread;->this$0:Lcom/tencent/wcdb/database/SQLiteAsyncCursor;

    invoke-static {v1}, Lcom/tencent/wcdb/database/SQLiteAsyncCursor;->access$100(Lcom/tencent/wcdb/database/SQLiteAsyncCursor;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 284
    :try_start_1
    iget-object v2, p0, Lcom/tencent/wcdb/database/SQLiteAsyncCursor$QueryThread;->this$0:Lcom/tencent/wcdb/database/SQLiteAsyncCursor;

    invoke-static {v2, v0}, Lcom/tencent/wcdb/database/SQLiteAsyncCursor;->access$202(Lcom/tencent/wcdb/database/SQLiteAsyncCursor;I)I

    .line 285
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteAsyncCursor$QueryThread;->this$0:Lcom/tencent/wcdb/database/SQLiteAsyncCursor;

    invoke-static {v0}, Lcom/tencent/wcdb/database/SQLiteAsyncCursor;->access$100(Lcom/tencent/wcdb/database/SQLiteAsyncCursor;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 286
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 288
    :cond_0
    :goto_0
    :try_start_2
    invoke-static {}, Lcom/tencent/wcdb/database/SQLiteAsyncCursor$QueryThread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_5

    .line 292
    monitor-enter p0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 293
    :goto_1
    :try_start_3
    iget v0, p0, Lcom/tencent/wcdb/database/SQLiteAsyncCursor$QueryThread;->mRequestPos:I

    add-int/lit16 v0, v0, 0x100

    iget v1, p0, Lcom/tencent/wcdb/database/SQLiteAsyncCursor$QueryThread;->mFetchPos:I

    if-gt v0, v1, :cond_1

    iget v0, p0, Lcom/tencent/wcdb/database/SQLiteAsyncCursor$QueryThread;->mRequestPos:I

    iget v1, p0, Lcom/tencent/wcdb/database/SQLiteAsyncCursor$QueryThread;->mMinPos:I

    if-lt v0, v1, :cond_1

    .line 294
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    goto :goto_1

    .line 298
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 335
    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteAsyncCursor$QueryThread;->this$0:Lcom/tencent/wcdb/database/SQLiteAsyncCursor;

    invoke-static {v0}, Lcom/tencent/wcdb/database/SQLiteAsyncCursor;->access$000(Lcom/tencent/wcdb/database/SQLiteAsyncCursor;)Lcom/tencent/wcdb/database/SQLiteAsyncQuery;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wcdb/database/SQLiteAsyncQuery;->release()V

    .line 336
    :goto_2
    return-void

    .line 286
    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 335
    :catchall_2
    move-exception v0

    iget-object v1, p0, Lcom/tencent/wcdb/database/SQLiteAsyncCursor$QueryThread;->this$0:Lcom/tencent/wcdb/database/SQLiteAsyncCursor;

    invoke-static {v1}, Lcom/tencent/wcdb/database/SQLiteAsyncCursor;->access$000(Lcom/tencent/wcdb/database/SQLiteAsyncCursor;)Lcom/tencent/wcdb/database/SQLiteAsyncQuery;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/wcdb/database/SQLiteAsyncQuery;->release()V

    throw v0

    .line 296
    :cond_1
    :try_start_7
    iget v0, p0, Lcom/tencent/wcdb/database/SQLiteAsyncCursor$QueryThread;->mRequestPos:I

    .line 297
    add-int/lit16 v1, v0, 0x100

    .line 298
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 301
    :try_start_8
    iget v2, p0, Lcom/tencent/wcdb/database/SQLiteAsyncCursor$QueryThread;->mMinPos:I

    if-ge v0, v2, :cond_2

    .line 302
    iget-object v2, p0, Lcom/tencent/wcdb/database/SQLiteAsyncCursor$QueryThread;->this$0:Lcom/tencent/wcdb/database/SQLiteAsyncCursor;

    invoke-static {v2}, Lcom/tencent/wcdb/database/SQLiteAsyncCursor;->access$000(Lcom/tencent/wcdb/database/SQLiteAsyncCursor;)Lcom/tencent/wcdb/database/SQLiteAsyncQuery;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/wcdb/database/SQLiteAsyncQuery;->reset()V

    .line 303
    const/4 v2, 0x0

    iput v2, p0, Lcom/tencent/wcdb/database/SQLiteAsyncCursor$QueryThread;->mFetchPos:I

    .line 306
    iget-object v2, p0, Lcom/tencent/wcdb/database/SQLiteAsyncCursor$QueryThread;->this$0:Lcom/tencent/wcdb/database/SQLiteAsyncCursor;

    invoke-static {v2}, Lcom/tencent/wcdb/database/SQLiteAsyncCursor;->access$300(Lcom/tencent/wcdb/database/SQLiteAsyncCursor;)Lcom/tencent/wcdb/database/ChunkedCursorWindow;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/wcdb/database/ChunkedCursorWindow;->clear()V

    .line 307
    const/4 v2, 0x0

    iput v2, p0, Lcom/tencent/wcdb/database/SQLiteAsyncCursor$QueryThread;->mMinPos:I

    .line 310
    :cond_2
    iget v2, p0, Lcom/tencent/wcdb/database/SQLiteAsyncCursor$QueryThread;->mFetchPos:I

    if-ge v2, v1, :cond_0

    .line 312
    iget-object v1, p0, Lcom/tencent/wcdb/database/SQLiteAsyncCursor$QueryThread;->this$0:Lcom/tencent/wcdb/database/SQLiteAsyncCursor;

    invoke-static {v1}, Lcom/tencent/wcdb/database/SQLiteAsyncCursor;->access$300(Lcom/tencent/wcdb/database/SQLiteAsyncCursor;)Lcom/tencent/wcdb/database/ChunkedCursorWindow;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/wcdb/database/ChunkedCursorWindow;->getNumChunks()I

    move-result v1

    if-le v1, v6, :cond_3

    .line 313
    iget-object v1, p0, Lcom/tencent/wcdb/database/SQLiteAsyncCursor$QueryThread;->this$0:Lcom/tencent/wcdb/database/SQLiteAsyncCursor;

    invoke-static {v1}, Lcom/tencent/wcdb/database/SQLiteAsyncCursor;->access$300(Lcom/tencent/wcdb/database/SQLiteAsyncCursor;)Lcom/tencent/wcdb/database/ChunkedCursorWindow;

    move-result-object v1

    iget v2, p0, Lcom/tencent/wcdb/database/SQLiteAsyncCursor$QueryThread;->mMinPos:I

    invoke-virtual {v1, v2}, Lcom/tencent/wcdb/database/ChunkedCursorWindow;->removeChunk(I)J

    move-result-wide v2

    .line 314
    const-wide/16 v4, -0x1

    cmp-long v1, v2, v4

    if-eqz v1, :cond_3

    .line 315
    long-to-int v1, v2

    iput v1, p0, Lcom/tencent/wcdb/database/SQLiteAsyncCursor$QueryThread;->mMinPos:I

    .line 320
    :cond_3
    iget-object v1, p0, Lcom/tencent/wcdb/database/SQLiteAsyncCursor$QueryThread;->this$0:Lcom/tencent/wcdb/database/SQLiteAsyncCursor;

    invoke-static {v1}, Lcom/tencent/wcdb/database/SQLiteAsyncCursor;->access$100(Lcom/tencent/wcdb/database/SQLiteAsyncCursor;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 321
    :try_start_9
    iget-object v2, p0, Lcom/tencent/wcdb/database/SQLiteAsyncCursor$QueryThread;->this$0:Lcom/tencent/wcdb/database/SQLiteAsyncCursor;

    invoke-static {v2}, Lcom/tencent/wcdb/database/SQLiteAsyncCursor;->access$000(Lcom/tencent/wcdb/database/SQLiteAsyncCursor;)Lcom/tencent/wcdb/database/SQLiteAsyncQuery;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/wcdb/database/SQLiteAsyncCursor$QueryThread;->this$0:Lcom/tencent/wcdb/database/SQLiteAsyncCursor;

    invoke-static {v3}, Lcom/tencent/wcdb/database/SQLiteAsyncCursor;->access$300(Lcom/tencent/wcdb/database/SQLiteAsyncCursor;)Lcom/tencent/wcdb/database/ChunkedCursorWindow;

    move-result-object v3

    iget v4, p0, Lcom/tencent/wcdb/database/SQLiteAsyncCursor$QueryThread;->mFetchPos:I

    const/16 v5, 0x20

    invoke-virtual {v2, v3, v4, v5}, Lcom/tencent/wcdb/database/SQLiteAsyncQuery;->fillRows(Lcom/tencent/wcdb/database/ChunkedCursorWindow;II)I

    move-result v2

    .line 324
    iget v3, p0, Lcom/tencent/wcdb/database/SQLiteAsyncCursor$QueryThread;->mFetchPos:I

    if-gt v3, v0, :cond_4

    iget v3, p0, Lcom/tencent/wcdb/database/SQLiteAsyncCursor$QueryThread;->mFetchPos:I

    add-int/2addr v3, v2

    if-le v3, v0, :cond_4

    .line 325
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteAsyncCursor$QueryThread;->this$0:Lcom/tencent/wcdb/database/SQLiteAsyncCursor;

    invoke-static {v0}, Lcom/tencent/wcdb/database/SQLiteAsyncCursor;->access$100(Lcom/tencent/wcdb/database/SQLiteAsyncCursor;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 327
    :cond_4
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 329
    :try_start_a
    iget v0, p0, Lcom/tencent/wcdb/database/SQLiteAsyncCursor$QueryThread;->mFetchPos:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/tencent/wcdb/database/SQLiteAsyncCursor$QueryThread;->mFetchPos:I
    :try_end_a
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    goto/16 :goto_0

    .line 327
    :catchall_3
    move-exception v0

    :try_start_b
    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :try_start_c
    throw v0
    :try_end_c
    .catch Ljava/lang/InterruptedException; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 335
    :cond_5
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteAsyncCursor$QueryThread;->this$0:Lcom/tencent/wcdb/database/SQLiteAsyncCursor;

    invoke-static {v0}, Lcom/tencent/wcdb/database/SQLiteAsyncCursor;->access$000(Lcom/tencent/wcdb/database/SQLiteAsyncCursor;)Lcom/tencent/wcdb/database/SQLiteAsyncQuery;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wcdb/database/SQLiteAsyncQuery;->release()V

    goto/16 :goto_2
.end method
