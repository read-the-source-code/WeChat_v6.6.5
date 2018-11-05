.class final Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f$15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/h$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic twj:Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;)V
    .locals 0

    .prologue
    .line 546
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f$15;->twj:Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bn(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 562
    const-string/jumbo v0, "MicroMsg.WebSearch.TopStoryVideoViewContainer"

    const-string/jumbo v1, "onPrepared"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 563
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f$15;->twj:Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;->h(Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;)Lcom/tencent/mm/plugin/webview/fts/topstory/ui/widget/a;

    move-result-object v0

    const/4 v1, -0x1

    iput v1, v0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/widget/a;->jwR:I

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/widget/a;->jwS:I

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/widget/a;->jwQ:F

    .line 564
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f$15;->twj:Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;->f(Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;)Lcom/tencent/mm/plugin/webview/fts/topstory/ui/widget/TopStoryVideoViewControlBar;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f$15;->twj:Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;->i(Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/widget/TopStoryVideoViewControlBar;->ku(Z)V

    .line 565
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f$15;->twj:Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;->i(Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 566
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f$15;->twj:Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;->bQB()V

    .line 568
    :cond_0
    return-void
.end method

.method public final bo(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 572
    const-string/jumbo v0, "MicroMsg.WebSearch.TopStoryVideoViewContainer"

    const-string/jumbo v1, "onVideoEnded"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 573
    invoke-static {}, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/g;->bQQ()Lcom/tencent/mm/plugin/webview/fts/topstory/ui/g;

    move-result-object v0

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/g;->twv:Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoView;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/g;->twv:Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoView;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoView;->frp:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/tencent/mm/plugin/webview/fts/topstory/a/d;->tun:Lcom/tencent/mm/plugin/topstory/a/a/b;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/tencent/mm/plugin/webview/fts/topstory/a/d;->tun:Lcom/tencent/mm/plugin/topstory/a/a/b;

    const-wide/16 v2, 0x1

    iput-wide v2, v1, Lcom/tencent/mm/plugin/topstory/a/a/b;->skw:J

    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/g;->stopPlay()V

    .line 575
    :cond_1
    const-class v0, Lcom/tencent/mm/plugin/topstory/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/topstory/a/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/topstory/a/a;->aCJ()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 576
    invoke-static {}, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/d;->bQo()Lcom/tencent/mm/plugin/webview/fts/topstory/ui/d;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/d;->nhE:Z

    if-eqz v0, :cond_2

    .line 577
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f$15;->twj:Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;->bQI()V

    .line 585
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f$15;->twj:Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;->f(Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;)Lcom/tencent/mm/plugin/webview/fts/topstory/ui/widget/TopStoryVideoViewControlBar;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoViewControlBar;->setVisibility(I)V

    .line 586
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f$15;->twj:Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;->b(Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;Z)Z

    .line 587
    return-void

    .line 579
    :cond_2
    const/4 v0, 0x1

    sput v0, Lcom/tencent/mm/plugin/webview/fts/topstory/a/d;->tuo:I

    .line 580
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f$15;->twj:Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;->d(Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;)Lcom/tencent/mm/plugin/webview/fts/topstory/ui/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f$15;->twj:Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;->c(Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/b;->Av(I)V

    goto :goto_0

    .line 583
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f$15;->twj:Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;->bQE()V

    goto :goto_0
.end method

.method public final bp(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 602
    return-void
.end method

.method public final bq(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 606
    return-void
.end method

.method public final br(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 609
    const-string/jumbo v0, "MicroMsg.WebSearch.TopStoryVideoViewContainer"

    const-string/jumbo v1, "onVideoWaiting"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 610
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f$15;->twj:Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;->bQG()V

    .line 611
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f$15;->twj:Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;->b(Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;Z)Z

    .line 612
    return-void
.end method

.method public final bs(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 615
    const-string/jumbo v0, "MicroMsg.WebSearch.TopStoryVideoViewContainer"

    const-string/jumbo v1, "onVideoWaitingEnd"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 616
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f$15;->twj:Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;->b(Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;Z)Z

    .line 617
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f$15;->twj:Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;->f(Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;)Lcom/tencent/mm/plugin/webview/fts/topstory/ui/widget/TopStoryVideoViewControlBar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/widget/TopStoryVideoViewControlBar;->bRe()V

    .line 618
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f$15;->twj:Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;->bQB()V

    .line 619
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v0, 0x0

    .line 549
    const-string/jumbo v1, "MicroMsg.WebSearch.TopStoryVideoViewContainer"

    const-string/jumbo v2, "onError errorMsg=%s what=%d extra=%d"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p3, v3, v0

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    const/4 v4, 0x2

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 550
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f$15;->twj:Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f$15;->twj:Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$l;->eTl:I

    new-array v4, v6, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ":"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f$15;->twj:Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/tencent/mm/R$l;->eTF:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;->eQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 551
    invoke-static {p4}, Lcom/tencent/mm/plugin/webview/fts/topstory/a/d;->Au(I)V

    .line 553
    sget-object v1, Lcom/tencent/mm/plugin/webview/fts/topstory/a/d;->tun:Lcom/tencent/mm/plugin/topstory/a/a/b;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/tencent/mm/plugin/webview/fts/topstory/a/d;->tun:Lcom/tencent/mm/plugin/topstory/a/a/b;

    iget-wide v2, v1, Lcom/tencent/mm/plugin/topstory/a/a/b;->skt:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    .line 555
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object v2, Lcom/tencent/mm/plugin/webview/fts/topstory/a/d;->tun:Lcom/tencent/mm/plugin/topstory/a/a/b;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/topstory/a/a/b;->skt:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    div-int/lit16 v0, v0, 0x3e8

    .line 557
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f$15;->twj:Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;->e(Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;)Lcom/tencent/mm/plugin/topstory/a/a/d;

    move-result-object v1

    invoke-static {v1, p4, p3, v0}, Lcom/tencent/mm/plugin/webview/fts/topstory/a/d;->a(Lcom/tencent/mm/plugin/topstory/a/a/d;ILjava/lang/String;I)V

    .line 558
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 591
    const-string/jumbo v0, "MicroMsg.WebSearch.TopStoryVideoViewContainer"

    const-string/jumbo v1, "onGetVideoSize width=%d height=%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 593
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f$15;->twj:Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;->j(Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;)Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f$a;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f$a;->twk:Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f$a;

    if-ne v0, v1, :cond_0

    .line 594
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f$15;->twj:Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;

    if-ge p3, p4, :cond_1

    sget-object v0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f$a;->twm:Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f$a;

    :goto_0
    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;->a(Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f$a;)Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f$a;

    .line 595
    const-string/jumbo v0, "MicroMsg.WebSearch.TopStoryVideoViewContainer"

    const-string/jumbo v1, "onGetVideoSize adjust direction from AUTO to %s"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f$15;->twj:Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;

    invoke-static {v3}, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;->j(Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;)Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f$a;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 597
    :cond_0
    return-void

    .line 594
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f$a;->twl:Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f$a;

    goto :goto_0
.end method
