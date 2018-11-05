.class final Lcom/tencent/mm/plugin/webview/fts/topstory/a/e$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/modelvideo/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/fts/topstory/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic tuA:Lcom/tencent/mm/plugin/webview/fts/topstory/a/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/fts/topstory/a/e;)V
    .locals 0

    .prologue
    .line 206
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/a/e$2;->tuA:Lcom/tencent/mm/plugin/webview/fts/topstory/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/modelvideo/b$a;)V
    .locals 1

    .prologue
    .line 258
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/a/e$2;->tuA:Lcom/tencent/mm/plugin/webview/fts/topstory/a/e;

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/webview/fts/topstory/a/e;->a(Lcom/tencent/mm/plugin/webview/fts/topstory/a/e;Lcom/tencent/mm/modelvideo/b$a;)Lcom/tencent/mm/modelvideo/b$a;

    .line 259
    return-void
.end method

.method public final h(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 248
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Uc()Lcom/tencent/mm/modelcdntran/f;

    invoke-static {p1, p2, p3}, Lcom/tencent/mm/modelcdntran/f;->f(Ljava/lang/String;II)I

    .line 249
    return-void
.end method

.method public final isVideoDataAvailable(Ljava/lang/String;II)Z
    .locals 1

    .prologue
    .line 253
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Uc()Lcom/tencent/mm/modelcdntran/f;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mm/modelcdntran/f;->isVideoDataAvailable(Ljava/lang/String;II)Z

    move-result v0

    return v0
.end method

.method public final nk(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 243
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Uc()Lcom/tencent/mm/modelcdntran/f;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mm/modelcdntran/f;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 244
    return-void
.end method

.method public final o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v5, 0x0

    .line 210
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/a/e$2;->tuA:Lcom/tencent/mm/plugin/webview/fts/topstory/a/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/fts/topstory/a/e;->a(Lcom/tencent/mm/plugin/webview/fts/topstory/a/e;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 211
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/a/e$2;->tuA:Lcom/tencent/mm/plugin/webview/fts/topstory/a/e;

    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/webview/fts/topstory/a/e;->a(Lcom/tencent/mm/plugin/webview/fts/topstory/a/e;Ljava/lang/String;)V

    goto :goto_0

    .line 213
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/a/e$2;->tuA:Lcom/tencent/mm/plugin/webview/fts/topstory/a/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/fts/topstory/a/e;->a(Lcom/tencent/mm/plugin/webview/fts/topstory/a/e;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 214
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/a/e$2;->tuA:Lcom/tencent/mm/plugin/webview/fts/topstory/a/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/fts/topstory/a/e;->b(Lcom/tencent/mm/plugin/webview/fts/topstory/a/e;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 215
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/a/e$2;->tuA:Lcom/tencent/mm/plugin/webview/fts/topstory/a/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/fts/topstory/a/e;->b(Lcom/tencent/mm/plugin/webview/fts/topstory/a/e;)Ljava/lang/String;

    move-result-object v0

    .line 216
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/a/e$2;->tuA:Lcom/tencent/mm/plugin/webview/fts/topstory/a/e;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/fts/topstory/a/e;->b(Lcom/tencent/mm/plugin/webview/fts/topstory/a/e;Ljava/lang/String;)Ljava/lang/String;

    .line 217
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/a/e$2;->tuA:Lcom/tencent/mm/plugin/webview/fts/topstory/a/e;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/webview/fts/topstory/a/e;->a(Lcom/tencent/mm/plugin/webview/fts/topstory/a/e;Ljava/lang/String;)V

    .line 219
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/a/e$2;->tuA:Lcom/tencent/mm/plugin/webview/fts/topstory/a/e;

    invoke-static {v0, p3}, Lcom/tencent/mm/plugin/webview/fts/topstory/a/e;->b(Lcom/tencent/mm/plugin/webview/fts/topstory/a/e;Ljava/lang/String;)Ljava/lang/String;

    .line 220
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/a/e$2;->tuA:Lcom/tencent/mm/plugin/webview/fts/topstory/a/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/a/e$2;->tuA:Lcom/tencent/mm/plugin/webview/fts/topstory/a/e;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/fts/topstory/a/e;->b(Lcom/tencent/mm/plugin/webview/fts/topstory/a/e;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p2}, Lcom/tencent/mm/plugin/webview/fts/topstory/a/e;->a(Lcom/tencent/mm/plugin/webview/fts/topstory/a/e;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/modelcdntran/j;

    move-result-object v0

    .line 221
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Uc()Lcom/tencent/mm/modelcdntran/f;

    move-result-object v1

    invoke-virtual {v1, v0, v5}, Lcom/tencent/mm/modelcdntran/f;->a(Lcom/tencent/mm/modelcdntran/j;Z)Z

    .line 223
    invoke-static {}, Lcom/tencent/mm/plugin/webview/fts/topstory/a/e;->bQj()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide v2, 0x7ffffffffffffffeL

    cmp-long v0, v0, v2

    if-nez v0, :cond_4

    .line 224
    invoke-static {}, Lcom/tencent/mm/plugin/webview/fts/topstory/a/e;->bQj()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 225
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dq()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Db()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->xGa:Lcom/tencent/mm/storage/w$a;

    invoke-static {}, Lcom/tencent/mm/plugin/webview/fts/topstory/a/e;->bQj()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    .line 227
    new-instance v0, Lcom/tencent/mm/plugin/webview/fts/topstory/a/e$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/a/e$2;->tuA:Lcom/tencent/mm/plugin/webview/fts/topstory/a/e;

    const-wide v2, 0x7fffffffffffffffL

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/webview/fts/topstory/a/e$a;-><init>(Lcom/tencent/mm/plugin/webview/fts/topstory/a/e;J)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/fts/topstory/a/e$a;->run()V

    .line 233
    :cond_2
    :goto_1
    invoke-static {}, Lcom/tencent/mm/plugin/webview/fts/topstory/a/e;->bQj()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v0

    .line 234
    const-string/jumbo v2, "MicroMsg.WebSearch.TopStoryVideoPreloadMgr"

    const-string/jumbo v3, "startHttpStream mediaId: %s\n path: %s \n url:%s \n Thread.currentThread().getId(): %d index: %d"

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v5

    const/4 v5, 0x1

    aput-object p2, v4, v5

    const/4 v5, 0x2

    aput-object p3, v4, v5

    const/4 v5, 0x3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Thread;->getId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 235
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/a/e$2;->tuA:Lcom/tencent/mm/plugin/webview/fts/topstory/a/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/fts/topstory/a/e;->b(Lcom/tencent/mm/plugin/webview/fts/topstory/a/e;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/fts/topstory/a/b;->OE(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 236
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 237
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/a/e$2;->tuA:Lcom/tencent/mm/plugin/webview/fts/topstory/a/e;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/webview/fts/topstory/a/e;->Ow(Ljava/lang/String;)V

    .line 239
    :cond_3
    return-void

    .line 229
    :cond_4
    invoke-static {}, Lcom/tencent/mm/plugin/webview/fts/topstory/a/e;->bQi()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_2

    .line 230
    new-instance v0, Lcom/tencent/mm/plugin/webview/fts/topstory/a/e$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/a/e$2;->tuA:Lcom/tencent/mm/plugin/webview/fts/topstory/a/e;

    invoke-static {}, Lcom/tencent/mm/plugin/webview/fts/topstory/a/e;->bQj()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/webview/fts/topstory/a/e$a;-><init>(Lcom/tencent/mm/plugin/webview/fts/topstory/a/e;J)V

    const-string/jumbo v1, "FtsRecommendVideoPreloadMgr.DeleteUnusedTask"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/f/e;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    goto :goto_1
.end method
