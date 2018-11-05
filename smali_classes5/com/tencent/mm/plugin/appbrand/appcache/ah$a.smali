.class final Lcom/tencent/mm/plugin/appbrand/appcache/ah$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/appcache/ah;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/appcache/ah$a$a;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 378
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 378
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/appcache/ah$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/appcache/ah$c;)Lcom/tencent/mm/pluginsdk/i/a/d/l;
    .locals 14

    .prologue
    .line 382
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/appcache/ah$c;->bZW()Ljava/lang/String;

    move-result-object v13

    .line 383
    const-string/jumbo v0, "MicroMsg.AppBrand.CdnHttpsDownloadPerformer"

    const-string/jumbo v1, "downloadUsingCDN, url %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p1, Lcom/tencent/mm/plugin/appbrand/appcache/ah$c;->iIj:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 386
    :try_start_0
    new-instance v6, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    invoke-direct {v6, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 387
    new-instance v5, Lcom/tencent/mm/plugin/appbrand/q/h;

    invoke-direct {v5}, Lcom/tencent/mm/plugin/appbrand/q/h;-><init>()V

    .line 389
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/appcache/ah$c;->aal()Lcom/tencent/mm/plugin/appbrand/appcache/a/a;

    move-result-object v4

    .line 390
    iget-object v2, v4, Lcom/tencent/mm/pluginsdk/i/a/d/k;->vmK:Ljava/lang/String;

    .line 392
    iget-object v3, p1, Lcom/tencent/mm/plugin/appbrand/appcache/ah$c;->iIk:Lcom/tencent/mm/plugin/appbrand/appcache/r$a;

    .line 395
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/appcache/ah$c;->aal()Lcom/tencent/mm/plugin/appbrand/appcache/a/a;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/appbrand/appcache/a/a;->iJg:Z

    if-eqz v0, :cond_3

    .line 396
    new-instance v10, Lcom/tencent/mm/sdk/platformtools/al;

    .line 397
    invoke-static {}, Lcom/tencent/mm/by/a;->cma()Landroid/os/HandlerThread;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v7

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appcache/ah$a$1;

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/appbrand/appcache/ah$a$1;-><init>(Lcom/tencent/mm/plugin/appbrand/appcache/ah$a;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/appcache/r$a;Lcom/tencent/mm/plugin/appbrand/appcache/a/a;Lcom/tencent/mm/plugin/appbrand/q/h;Ljava/util/concurrent/CountDownLatch;)V

    const/4 v1, 0x0

    invoke-direct {v10, v7, v0, v1}, Lcom/tencent/mm/sdk/platformtools/al;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/al$a;Z)V

    .line 415
    :goto_0
    new-instance v7, Lcom/tencent/mm/plugin/appbrand/appcache/ah$a$2;

    move-object v8, p0

    move-object v9, p1

    move-object v11, v5

    move-object v12, v6

    invoke-direct/range {v7 .. v12}, Lcom/tencent/mm/plugin/appbrand/appcache/ah$a$2;-><init>(Lcom/tencent/mm/plugin/appbrand/appcache/ah$a;Lcom/tencent/mm/plugin/appbrand/appcache/ah$c;Lcom/tencent/mm/sdk/platformtools/al;Lcom/tencent/mm/plugin/appbrand/q/h;Ljava/util/concurrent/CountDownLatch;)V

    .line 427
    new-instance v1, Lcom/tencent/mm/modelcdntran/i;

    invoke-direct {v1}, Lcom/tencent/mm/modelcdntran/i;-><init>()V

    .line 428
    iput-object v2, v1, Lcom/tencent/mm/modelcdntran/i;->field_mediaId:Ljava/lang/String;

    .line 429
    invoke-virtual {v4}, Lcom/tencent/mm/plugin/appbrand/appcache/a/a;->getFilePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/modelcdntran/i;->field_fullpath:Ljava/lang/String;

    .line 430
    iget-object v0, v4, Lcom/tencent/mm/pluginsdk/i/a/d/k;->url:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/modelcdntran/i;->hvf:Ljava/lang/String;

    .line 431
    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/tencent/mm/modelcdntran/i;->fMC:Z

    .line 432
    iput-object v7, v1, Lcom/tencent/mm/modelcdntran/i;->hve:Lcom/tencent/mm/modelcdntran/i$a;

    .line 433
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/appbrand/appcache/a/a;->getConnectTimeout()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v2

    long-to-int v0, v2

    iput v0, v1, Lcom/tencent/mm/modelcdntran/i;->hvg:I

    .line 434
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/appbrand/appcache/a/a;->getReadTimeout()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v2

    long-to-int v0, v2

    iput v0, v1, Lcom/tencent/mm/modelcdntran/i;->hvh:I

    .line 435
    sget v0, Lcom/tencent/mm/modelcdntran/b;->htG:I

    iput v0, v1, Lcom/tencent/mm/modelcdntran/i;->field_fileType:I

    .line 437
    instance-of v0, v4, Lcom/tencent/mm/plugin/appbrand/appcache/f;

    if-eqz v0, :cond_0

    .line 438
    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/tencent/mm/modelcdntran/i;->hvj:Z

    .line 442
    :cond_0
    iget-object v0, v1, Lcom/tencent/mm/modelcdntran/i;->hvf:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 443
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    .line 444
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 445
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 447
    :try_start_1
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dp()Lcom/tencent/mm/kernel/b;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/kernel/b;->gRu:Lcom/tencent/mm/ad/n;

    iget-object v3, v3, Lcom/tencent/mm/ad/n;->hoF:Lcom/tencent/mm/network/e;

    invoke-interface {v3, v0, v2}, Lcom/tencent/mm/network/e;->getHostByName(Ljava/lang/String;Ljava/util/List;)I

    .line 448
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/modelcdntran/i;->hvi:[Ljava/lang/String;

    .line 449
    iget-object v0, v1, Lcom/tencent/mm/modelcdntran/i;->hvi:[Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 455
    :cond_1
    :goto_1
    :try_start_2
    invoke-static {}, Lcom/tencent/mm/modelcdntran/g;->MP()Lcom/tencent/mm/modelcdntran/c;

    move-result-object v0

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/modelcdntran/c;->b(Lcom/tencent/mm/modelcdntran/i;I)Z

    .line 457
    if-eqz v10, :cond_2

    .line 458
    invoke-virtual {v4}, Lcom/tencent/mm/plugin/appbrand/appcache/a/a;->getReadTimeout()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v10, v0, v1, v0, v1}, Lcom/tencent/mm/sdk/platformtools/al;->K(JJ)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 462
    :cond_2
    :try_start_3
    invoke-virtual {v6}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 468
    :try_start_4
    iget-object v0, v5, Lcom/tencent/mm/plugin/appbrand/q/h;->jXv:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/pluginsdk/i/a/d/l;

    .line 473
    :goto_2
    return-object v0

    .line 412
    :cond_3
    const/4 v10, 0x0

    goto/16 :goto_0

    .line 450
    :catch_0
    move-exception v0

    .line 451
    const-string/jumbo v2, "MicroMsg.AppBrand.CdnHttpsDownloadPerformer"

    const-string/jumbo v3, "cdn https getHostByName e = %s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v0, v7, v8

    invoke-static {v2, v3, v7}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_1

    .line 470
    :catch_1
    move-exception v0

    .line 471
    const-string/jumbo v1, "MicroMsg.AppBrand.CdnHttpsDownloadPerformer"

    const-string/jumbo v2, "cdn https perform urlKey %s exp %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v13, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 473
    const/4 v0, 0x0

    goto :goto_2

    .line 463
    :catch_2
    move-exception v0

    .line 464
    :try_start_5
    const-string/jumbo v1, "MicroMsg.AppBrand.CdnHttpsDownloadPerformer"

    const-string/jumbo v2, "cdn https perform, urlKey %s semaphore await e = %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v13, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 465
    const/4 v0, 0x0

    goto :goto_2
.end method
