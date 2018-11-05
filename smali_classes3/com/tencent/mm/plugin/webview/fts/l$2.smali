.class final Lcom/tencent/mm/plugin/webview/fts/l$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/fts/l;->b(ILjava/lang/String;ZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iWT:Ljava/lang/String;

.field final synthetic ttB:Lcom/tencent/mm/plugin/webview/fts/l;

.field final synthetic ttC:I

.field final synthetic ttD:Ljava/lang/String;

.field final synthetic ttE:Z


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/fts/l;ILjava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 452
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/fts/l$2;->ttB:Lcom/tencent/mm/plugin/webview/fts/l;

    iput p2, p0, Lcom/tencent/mm/plugin/webview/fts/l$2;->ttC:I

    iput-object p3, p0, Lcom/tencent/mm/plugin/webview/fts/l$2;->ttD:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mm/plugin/webview/fts/l$2;->iWT:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/tencent/mm/plugin/webview/fts/l$2;->ttE:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 455
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/l$2;->ttB:Lcom/tencent/mm/plugin/webview/fts/l;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/fts/l;->a(Lcom/tencent/mm/plugin/webview/fts/l;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 456
    const-string/jumbo v0, "RecommendLogic"

    const-string/jumbo v1, "waiting for countdown, %d"

    new-array v2, v7, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/fts/l$2;->ttB:Lcom/tencent/mm/plugin/webview/fts/l;

    invoke-static {v3}, Lcom/tencent/mm/plugin/webview/fts/l;->a(Lcom/tencent/mm/plugin/webview/fts/l;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/l$2;->ttB:Lcom/tencent/mm/plugin/webview/fts/l;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/fts/l;->a(Lcom/tencent/mm/plugin/webview/fts/l;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 465
    :goto_0
    iget v0, p0, Lcom/tencent/mm/plugin/webview/fts/l$2;->ttC:I

    .line 466
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/fts/l$2;->ttB:Lcom/tencent/mm/plugin/webview/fts/l;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/fts/l;->b(Lcom/tencent/mm/plugin/webview/fts/l;)Lcom/tencent/mm/plugin/aj/a/d;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 467
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/l$2;->ttB:Lcom/tencent/mm/plugin/webview/fts/l;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/fts/l;->b(Lcom/tencent/mm/plugin/webview/fts/l;)Lcom/tencent/mm/plugin/aj/a/d;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/plugin/aj/a/d;->fEg:I

    .line 468
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/fts/l$2;->ttB:Lcom/tencent/mm/plugin/webview/fts/l;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/fts/l;->b(Lcom/tencent/mm/plugin/webview/fts/l;)Lcom/tencent/mm/plugin/aj/a/d;

    move-result-object v1

    iget-boolean v1, v1, Lcom/tencent/mm/plugin/aj/a/d;->tqL:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/fts/l$2;->ttB:Lcom/tencent/mm/plugin/webview/fts/l;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/fts/l;->c(Lcom/tencent/mm/plugin/webview/fts/l;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 469
    const-string/jumbo v0, "RecommendLogic"

    const-string/jumbo v1, "ingore pre get data"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 475
    :goto_1
    return-void

    .line 459
    :catch_0
    move-exception v0

    .line 460
    const-string/jumbo v1, "RecommendLogic"

    const-string/jumbo v2, ""

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 463
    :cond_0
    const-string/jumbo v0, "RecommendLogic"

    const-string/jumbo v1, "count down latch null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 473
    :cond_1
    const-string/jumbo v1, "RecommendLogic"

    const-string/jumbo v2, "calling back to webview, id %d, reqId %s,  %s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/fts/l$2;->ttD:Ljava/lang/String;

    aput-object v4, v3, v7

    const/4 v4, 0x2

    iget-object v5, p0, Lcom/tencent/mm/plugin/webview/fts/l$2;->ttB:Lcom/tencent/mm/plugin/webview/fts/l;

    invoke-static {v5}, Lcom/tencent/mm/plugin/webview/fts/l;->b(Lcom/tencent/mm/plugin/webview/fts/l;)Lcom/tencent/mm/plugin/aj/a/d;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 474
    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->Bw(I)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/fts/l$2;->iWT:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/webview/fts/l$2;->ttE:Z

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/fts/l$2;->ttD:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->a(Ljava/lang/String;ZLjava/lang/String;Landroid/os/Bundle;)V

    goto :goto_1
.end method
