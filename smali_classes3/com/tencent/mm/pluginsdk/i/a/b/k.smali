.class final Lcom/tencent/mm/pluginsdk/i/a/b/k;
.super Lcom/tencent/mm/pluginsdk/i/a/d/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/pluginsdk/i/a/b/k$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/pluginsdk/i/a/d/f",
        "<",
        "Lcom/tencent/mm/pluginsdk/i/a/b/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final vnS:Lcom/tencent/mm/pluginsdk/i/a/d/f$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/pluginsdk/i/a/d/f",
            "<",
            "Lcom/tencent/mm/pluginsdk/i/a/b/a;",
            ">.a;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 9

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/i/a/d/f;-><init>()V

    .line 31
    new-instance v0, Lcom/tencent/mm/pluginsdk/i/a/d/f$a;

    const/4 v2, 0x0

    const v3, 0x7fffffff

    const-wide/16 v4, 0x3c

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v7}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    new-instance v8, Lcom/tencent/mm/pluginsdk/i/a/d/t;

    invoke-direct {v8}, Lcom/tencent/mm/pluginsdk/i/a/d/t;-><init>()V

    move-object v1, p0

    invoke-direct/range {v0 .. v8}, Lcom/tencent/mm/pluginsdk/i/a/d/f$a;-><init>(Lcom/tencent/mm/pluginsdk/i/a/d/f;IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Lcom/tencent/mm/pluginsdk/i/a/d/t;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/i/a/b/k;->vnS:Lcom/tencent/mm/pluginsdk/i/a/d/f$a;

    .line 37
    return-void
.end method

.method static f(Lcom/tencent/mm/pluginsdk/i/a/d/q;)V
    .locals 2

    .prologue
    .line 40
    new-instance v0, Lcom/tencent/mm/pluginsdk/i/a/b/k$a;

    invoke-static {p0}, Lcom/tencent/mm/pluginsdk/i/a/b/a;->a(Lcom/tencent/mm/pluginsdk/i/a/d/q;)Lcom/tencent/mm/pluginsdk/i/a/b/a;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/pluginsdk/i/a/b/k$a;-><init>(Lcom/tencent/mm/pluginsdk/i/a/b/a;)V

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/i/a/b/k$a;->run()V

    .line 41
    return-void
.end method


# virtual methods
.method protected final synthetic a(Lcom/tencent/mm/pluginsdk/i/a/d/f$b;)Lcom/tencent/mm/pluginsdk/i/a/d/f$d;
    .locals 1

    .prologue
    .line 21
    check-cast p1, Lcom/tencent/mm/pluginsdk/i/a/b/a;

    new-instance v0, Lcom/tencent/mm/pluginsdk/i/a/b/k$a;

    invoke-direct {v0, p1}, Lcom/tencent/mm/pluginsdk/i/a/b/k$a;-><init>(Lcom/tencent/mm/pluginsdk/i/a/b/a;)V

    return-object v0
.end method

.method final a(Lcom/tencent/mm/pluginsdk/i/a/b/a;)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 44
    iget-object v0, p1, Lcom/tencent/mm/pluginsdk/i/a/b/a;->vmK:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/i/a/b/k;->Sz(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 45
    const-string/jumbo v0, "MicroMsg.ResDownloader.CheckResUpdate.DecryptExecutor"

    const-string/jumbo v3, "URLKey(%s) is already decrypting, skip repeated task"

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v4, p1, Lcom/tencent/mm/pluginsdk/i/a/b/a;->vmK:Ljava/lang/String;

    aput-object v4, v2, v1

    invoke-static {v0, v3, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    :cond_0
    :goto_0
    return-void

    .line 48
    :cond_1
    iget-boolean v0, p1, Lcom/tencent/mm/pluginsdk/i/a/b/a;->vmL:Z

    if-eqz v0, :cond_2

    iget v0, p1, Lcom/tencent/mm/pluginsdk/i/a/b/a;->fqi:I

    iget v3, p1, Lcom/tencent/mm/pluginsdk/i/a/b/a;->vmO:I

    if-ne v0, v3, :cond_2

    iget v0, p1, Lcom/tencent/mm/pluginsdk/i/a/b/a;->vmO:I

    if-gez v0, :cond_3

    :cond_2
    iget-boolean v0, p1, Lcom/tencent/mm/pluginsdk/i/a/b/a;->vmL:Z

    if-nez v0, :cond_4

    iget-boolean v0, p1, Lcom/tencent/mm/pluginsdk/i/a/b/a;->vmM:Z

    if-eqz v0, :cond_4

    :cond_3
    move v0, v2

    :goto_1
    if-eqz v0, :cond_0

    .line 51
    const-string/jumbo v0, "MicroMsg.ResDownloader.CheckResUpdate.DecryptExecutor"

    const-string/jumbo v3, "request#URLKey(%s) posted to decryptWorker"

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v4, p1, Lcom/tencent/mm/pluginsdk/i/a/b/a;->vmK:Ljava/lang/String;

    aput-object v4, v2, v1

    invoke-static {v0, v3, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    invoke-super {p0, p1}, Lcom/tencent/mm/pluginsdk/i/a/d/f;->b(Lcom/tencent/mm/pluginsdk/i/a/d/f$b;)V

    goto :goto_0

    :cond_4
    move v0, v1

    .line 48
    goto :goto_1
.end method

.method protected final cad()Lcom/tencent/mm/pluginsdk/i/a/d/f$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tencent/mm/pluginsdk/i/a/d/f",
            "<",
            "Lcom/tencent/mm/pluginsdk/i/a/b/a;",
            ">.a;"
        }
    .end annotation

    .prologue
    .line 71
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/i/a/b/k;->vnS:Lcom/tencent/mm/pluginsdk/i/a/d/f$a;

    return-object v0
.end method
