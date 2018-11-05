.class final Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mxH:Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;)V
    .locals 0

    .prologue
    .line 376
    iput-object p1, p0, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI$9;->mxH:Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 381
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI$9;->mxH:Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;->aJI()Lcom/tencent/mm/plugin/favorite/ui/a/a;

    move-result-object v0

    .line 382
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/ui/a/a;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI$9;->mxH:Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;->e(Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x190

    cmp-long v1, v2, v4

    if-gez v1, :cond_1

    .line 383
    const-string/jumbo v0, "MicroMsg.FavoriteBaseUI"

    const-string/jumbo v1, "try refresh, time limit, now %d last %d delay %d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI$9;->mxH:Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;

    invoke-static {v4}, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;->e(Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const/16 v4, 0x190

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 384
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI$9;->mxH:Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;->hbP:Lcom/tencent/mm/sdk/platformtools/ag;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, p0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ag;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 399
    :cond_0
    :goto_0
    return-void

    .line 387
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI$9;->mxH:Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;->f(Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;)Z

    .line 388
    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI$9;->mxH:Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;->a(Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;J)J

    .line 390
    const-string/jumbo v1, "MicroMsg.FavoriteBaseUI"

    const-string/jumbo v2, "do refresh job"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 391
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/ui/a/a;->notifyDataSetChanged()V

    .line 392
    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI$9;->mxH:Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;->a(Lcom/tencent/mm/plugin/favorite/ui/a/a;)V

    .line 394
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI$9;->mxH:Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;->mxq:Z

    if-eqz v0, :cond_0

    .line 395
    const-string/jumbo v0, "MicroMsg.FavoriteBaseUI"

    const-string/jumbo v1, "do scroll to first"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 396
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI$9;->mxH:Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;->mxt:Landroid/widget/ListView;

    invoke-virtual {v0, v6}, Landroid/widget/ListView;->setSelection(I)V

    .line 397
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI$9;->mxH:Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;

    iput-boolean v6, v0, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;->mxq:Z

    goto :goto_0
.end method
