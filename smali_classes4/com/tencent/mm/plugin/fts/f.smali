.class public final Lcom/tencent/mm/plugin/fts/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/fts/a/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/fts/f$a;
    }
.end annotation


# instance fields
.field mOU:Lcom/tencent/mm/plugin/fts/f$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 321
    new-instance v0, Lcom/tencent/mm/plugin/fts/f$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/fts/f$a;-><init>(Lcom/tencent/mm/plugin/fts/f;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/f;->mOU:Lcom/tencent/mm/plugin/fts/f$a;

    return-void
.end method


# virtual methods
.method public final a(ILcom/tencent/mm/plugin/fts/a/a/a;)Lcom/tencent/mm/plugin/fts/a/a/a;
    .locals 3

    .prologue
    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/f;->mOU:Lcom/tencent/mm/plugin/fts/f$a;

    if-nez v0, :cond_1

    const/4 p2, 0x0

    .line 62
    :cond_0
    :goto_0
    return-object p2

    .line 60
    :cond_1
    iput p1, p2, Lcom/tencent/mm/plugin/fts/a/a/a;->mPriority:I

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/f;->mOU:Lcom/tencent/mm/plugin/fts/f$a;

    iget-boolean v1, v0, Lcom/tencent/mm/plugin/fts/f$a;->mOX:Z

    if-nez v1, :cond_0

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/fts/a/a/a;->getPriority()I

    move-result v1

    iget-object v2, v0, Lcom/tencent/mm/plugin/fts/f$a;->mOW:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v2, p2}, Ljava/util/concurrent/PriorityBlockingQueue;->put(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/tencent/mm/plugin/fts/f$a;->mOY:Lcom/tencent/mm/plugin/fts/a/a/a;

    if-nez v2, :cond_2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/fts/f$a;->qs(I)V

    goto :goto_0

    :cond_2
    iget v2, v0, Lcom/tencent/mm/plugin/fts/f$a;->mOV:I

    if-ge v1, v2, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/f$a;->interrupt()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/fts/f$a;->qs(I)V

    goto :goto_0
.end method

.method public final agz()Z
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/f;->mOU:Lcom/tencent/mm/plugin/fts/f$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/f;->mOU:Lcom/tencent/mm/plugin/fts/f$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/f$a;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final quit()V
    .locals 2

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/f;->mOU:Lcom/tencent/mm/plugin/fts/f$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/f;->mOU:Lcom/tencent/mm/plugin/fts/f$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/f$a;->isAlive()Z

    move-result v0

    if-nez v0, :cond_1

    .line 54
    :cond_0
    :goto_0
    return-void

    .line 50
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/f;->mOU:Lcom/tencent/mm/plugin/fts/f$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/f$a;->quit()V

    .line 51
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/f;->mOU:Lcom/tencent/mm/plugin/fts/f$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/f$a;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    :goto_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/f;->mOU:Lcom/tencent/mm/plugin/fts/f$a;

    .line 53
    const-string/jumbo v0, "MicroMsg.FTS.FTSTaskDaemon"

    const-string/jumbo v1, "***** Search daemon quited."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1
.end method
