.class final Lcom/tencent/mm/plugin/appbrand/e$15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/e;->YK()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hCF:J

.field final synthetic itA:Lcom/tencent/mm/plugin/appbrand/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/e;J)V
    .locals 0

    .prologue
    .line 468
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/e$15;->itA:Lcom/tencent/mm/plugin/appbrand/e;

    iput-wide p2, p0, Lcom/tencent/mm/plugin/appbrand/e$15;->hCF:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/jsapi/version/a;)V
    .locals 3

    .prologue
    .line 532
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/e$15;->itA:Lcom/tencent/mm/plugin/appbrand/e;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/e$15$4;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/appbrand/e$15$4;-><init>(Lcom/tencent/mm/plugin/appbrand/e$15;Lcom/tencent/mm/plugin/appbrand/jsapi/version/a;)V

    iget-boolean v2, v0, Lcom/tencent/mm/plugin/appbrand/e;->gUI:Z

    if-eqz v2, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/e;->isO:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MMActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 538
    :goto_0
    return-void

    .line 532
    :cond_0
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/e;->isV:Ljava/util/Deque;

    invoke-interface {v0, v1}, Ljava/util/Deque;->offerLast(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final b(Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;)V
    .locals 6

    .prologue
    .line 471
    const-string/jumbo v0, "MicroMsg.AppBrandRuntime"

    const-string/jumbo v1, "AppBrandPrepareTask.onPrepareDone"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 472
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/e$15;->itA:Lcom/tencent/mm/plugin/appbrand/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/e;->isO:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 507
    :goto_0
    return-void

    .line 475
    :cond_0
    if-nez p1, :cond_1

    .line 476
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/e$15;->itA:Lcom/tencent/mm/plugin/appbrand/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/e;->finish()V

    goto :goto_0

    .line 480
    :cond_1
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/e$15$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/e$15$1;-><init>(Lcom/tencent/mm/plugin/appbrand/e$15;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->y(Ljava/lang/Runnable;)V

    .line 489
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/e$15;->itA:Lcom/tencent/mm/plugin/appbrand/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/e;->ith:Lcom/tencent/mm/plugin/appbrand/g;

    const/4 v1, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/tencent/mm/plugin/appbrand/e$15;->hCF:J

    sub-long/2addr v2, v4

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/g;->o(IJ)V

    .line 490
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/e$15;->itA:Lcom/tencent/mm/plugin/appbrand/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/e;->mAppId:Ljava/lang/String;

    const-string/jumbo v1, "ResourcePrepare"

    iget-wide v2, p0, Lcom/tencent/mm/plugin/appbrand/e$15;->hCF:J

    .line 491
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 490
    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/performance/a;->a(Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 493
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/e$15;->itA:Lcom/tencent/mm/plugin/appbrand/e;

    iput-object p1, v0, Lcom/tencent/mm/plugin/appbrand/e;->isS:Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;

    .line 494
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/e$15;->itA:Lcom/tencent/mm/plugin/appbrand/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/e$15;->itA:Lcom/tencent/mm/plugin/appbrand/e;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/config/a;->m(Lcom/tencent/mm/plugin/appbrand/e;)Lcom/tencent/mm/plugin/appbrand/config/a;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/e;->isT:Lcom/tencent/mm/plugin/appbrand/config/a;

    .line 495
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/e$15;->itA:Lcom/tencent/mm/plugin/appbrand/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/e$15;->itA:Lcom/tencent/mm/plugin/appbrand/e;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/a;->p(Lcom/tencent/mm/plugin/appbrand/e;)Lcom/tencent/mm/plugin/appbrand/jsapi/file/a;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/e;->isU:Lcom/tencent/mm/plugin/appbrand/jsapi/file/a;

    .line 497
    const-string/jumbo v0, "MicroMsg.AppBrandRuntime"

    const-string/jumbo v1, "AppBrandPrepareTask done. app-config parsed."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 498
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/e$15;->itA:Lcom/tencent/mm/plugin/appbrand/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/e;->isO:Lcom/tencent/mm/ui/MMActivity;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/e$15$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/e$15$2;-><init>(Lcom/tencent/mm/plugin/appbrand/e$15;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MMActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final jv(I)V
    .locals 5

    .prologue
    .line 519
    const-string/jumbo v0, "MicroMsg.AppBrandRuntime"

    const-string/jumbo v1, "onDownloadProgress %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 520
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/e$15$3;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/appbrand/e$15$3;-><init>(Lcom/tencent/mm/plugin/appbrand/e$15;I)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->y(Ljava/lang/Runnable;)V

    .line 528
    return-void
.end method

.method public final onDownloadStarted()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 511
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/e$15;->itA:Lcom/tencent/mm/plugin/appbrand/e;

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/appbrand/e;->itv:Z

    .line 512
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/e$15;->itA:Lcom/tencent/mm/plugin/appbrand/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/e;->itw:Lcom/tencent/mm/plugin/appbrand/report/a/k;

    if-eqz v0, :cond_0

    .line 513
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/e$15;->itA:Lcom/tencent/mm/plugin/appbrand/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/e;->itw:Lcom/tencent/mm/plugin/appbrand/report/a/k;

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/appbrand/report/a/k;->jOn:Z

    .line 515
    :cond_0
    return-void
.end method
