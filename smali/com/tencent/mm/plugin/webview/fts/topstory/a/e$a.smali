.class public final Lcom/tencent/mm/plugin/webview/fts/topstory/a/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/fts/topstory/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic tuA:Lcom/tencent/mm/plugin/webview/fts/topstory/a/e;

.field tuB:J


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/webview/fts/topstory/a/e;J)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/a/e$a;->tuA:Lcom/tencent/mm/plugin/webview/fts/topstory/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    iput-wide p2, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/a/e$a;->tuB:J

    .line 94
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 98
    invoke-static {}, Lcom/tencent/mm/plugin/webview/fts/topstory/a/e;->bQi()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 99
    invoke-static {}, Lcom/tencent/mm/plugin/webview/fts/topstory/a/e;->bQh()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, Lcom/tencent/mm/modelsfs/FileOp;->F(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v0

    .line 100
    if-nez v0, :cond_0

    .line 118
    :goto_0
    return-void

    .line 103
    :cond_0
    const-string/jumbo v1, "MicroMsg.WebSearch.TopStoryVideoPreloadMgr"

    const-string/jumbo v2, "DeleteUnusedTask.maxDeleteIndex %d"

    new-array v3, v8, [Ljava/lang/Object;

    iget-wide v4, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/a/e$a;->tuB:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelsfs/SFSContext$FileEntry;

    .line 106
    :try_start_0
    new-instance v2, Ljava/io/File;

    iget-object v3, v0, Lcom/tencent/mm/modelsfs/SFSContext$FileEntry;->name:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "@"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 107
    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 108
    iget-wide v4, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/a/e$a;->tuB:J

    cmp-long v2, v2, v4

    if-gez v2, :cond_1

    .line 109
    iget-object v2, v0, Lcom/tencent/mm/modelsfs/SFSContext$FileEntry;->name:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelsfs/FileOp;->deleteFile(Ljava/lang/String;)Z

    .line 110
    const-string/jumbo v2, "MicroMsg.WebSearch.TopStoryVideoPreloadMgr"

    const-string/jumbo v3, "deleteUnusedRunnable delete file %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, v0, Lcom/tencent/mm/modelsfs/SFSContext$FileEntry;->name:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 113
    :catch_0
    move-exception v2

    iget-object v2, v0, Lcom/tencent/mm/modelsfs/SFSContext$FileEntry;->name:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelsfs/FileOp;->deleteFile(Ljava/lang/String;)Z

    .line 114
    const-string/jumbo v2, "MicroMsg.WebSearch.TopStoryVideoPreloadMgr"

    const-string/jumbo v3, "deleteUnusedRunnable exception delete file %s"

    new-array v4, v8, [Ljava/lang/Object;

    iget-object v0, v0, Lcom/tencent/mm/modelsfs/SFSContext$FileEntry;->name:Ljava/lang/String;

    aput-object v0, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 117
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/webview/fts/topstory/a/e;->bQi()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_0
.end method
