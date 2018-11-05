.class final Lcom/tencent/mm/sandbox/updater/j$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sandbox/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/sandbox/updater/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xmd:Lcom/tencent/mm/sandbox/updater/j;


# direct methods
.method constructor <init>(Lcom/tencent/mm/sandbox/updater/j;)V
    .locals 0

    .prologue
    .line 444
    iput-object p1, p0, Lcom/tencent/mm/sandbox/updater/j$2;->xmd:Lcom/tencent/mm/sandbox/updater/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILcom/tencent/mm/protocal/c/bek;)V
    .locals 11

    .prologue
    .line 459
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/j$2;->xmd:Lcom/tencent/mm/sandbox/updater/j;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/sandbox/updater/j;->xlX:Z

    .line 461
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/j$2;->xmd:Lcom/tencent/mm/sandbox/updater/j;

    iget-object v0, v0, Lcom/tencent/mm/sandbox/updater/j;->xlZ:Lcom/tencent/mm/sandbox/updater/f;

    invoke-virtual {v0}, Lcom/tencent/mm/sandbox/updater/f;->stop()V

    .line 463
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/j$2;->xmd:Lcom/tencent/mm/sandbox/updater/j;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/sandbox/updater/j;->xlY:J

    .line 465
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/j$2;->xmd:Lcom/tencent/mm/sandbox/updater/j;

    iget-object v0, v0, Lcom/tencent/mm/sandbox/updater/j;->xlM:Lcom/tencent/mm/sandbox/monitor/c;

    if-nez v0, :cond_0

    .line 466
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/j$2;->xmd:Lcom/tencent/mm/sandbox/updater/j;

    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sandbox/updater/j;->ad(IZ)V

    .line 605
    :goto_0
    return-void

    .line 470
    :cond_0
    const/16 v0, 0xc8

    if-ne p1, v0, :cond_7

    if-nez p2, :cond_7

    .line 471
    const-string/jumbo v0, "MicroMsg.UpdaterManager"

    const-string/jumbo v1, "packCallback onSceneEnd ok"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 473
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/j$2;->xmd:Lcom/tencent/mm/sandbox/updater/j;

    iget v0, v0, Lcom/tencent/mm/sandbox/updater/j;->rAU:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    .line 474
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/j$2;->xmd:Lcom/tencent/mm/sandbox/updater/j;

    const/16 v1, 0x64

    const/16 v2, 0x64

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sandbox/updater/j;->a(Lcom/tencent/mm/sandbox/updater/j;II)V

    .line 477
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/j$2;->xmd:Lcom/tencent/mm/sandbox/updater/j;

    iget-boolean v0, v0, Lcom/tencent/mm/sandbox/updater/j;->xlS:Z

    if-eqz v0, :cond_3

    .line 478
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/j$2;->xmd:Lcom/tencent/mm/sandbox/updater/j;

    iget-object v0, v0, Lcom/tencent/mm/sandbox/updater/j;->mContext:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/sandbox/updater/i;->ae(Landroid/content/Context;I)V

    .line 483
    :goto_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "yyb_pkg_sig_prefs"

    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;->getSharedPreferences(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 484
    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/j$2;->xmd:Lcom/tencent/mm/sandbox/updater/j;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/sandbox/updater/j;->xlP:Ljava/lang/String;

    .line 485
    const-string/jumbo v0, "MicroMsg.UpdaterManager"

    const-string/jumbo v1, "summertoken downloadsuccess onSceneEnd sig[%s], path[%s]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/sandbox/updater/j$2;->xmd:Lcom/tencent/mm/sandbox/updater/j;

    iget-object v4, v4, Lcom/tencent/mm/sandbox/updater/j;->xlP:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/sandbox/updater/j$2;->xmd:Lcom/tencent/mm/sandbox/updater/j;

    iget-object v4, v4, Lcom/tencent/mm/sandbox/updater/j;->xlM:Lcom/tencent/mm/sandbox/monitor/c;

    invoke-virtual {v4}, Lcom/tencent/mm/sandbox/monitor/c;->ceT()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 487
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/j$2;->xmd:Lcom/tencent/mm/sandbox/updater/j;

    iget-object v0, v0, Lcom/tencent/mm/sandbox/updater/j;->xlP:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 489
    :try_start_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/j$2;->xmd:Lcom/tencent/mm/sandbox/updater/j;

    iget-object v1, v1, Lcom/tencent/mm/sandbox/updater/j;->xlM:Lcom/tencent/mm/sandbox/monitor/c;

    invoke-virtual {v1}, Lcom/tencent/mm/sandbox/monitor/c;->ceT()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/j$2;->xmd:Lcom/tencent/mm/sandbox/updater/j;

    iget-object v1, v1, Lcom/tencent/mm/sandbox/updater/j;->xlP:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/c/c;->b(Ljava/io/File;Ljava/lang/String;)V

    .line 490
    const-string/jumbo v0, "MicroMsg.UpdaterManager"

    const-string/jumbo v1, "summertoken downloadsuccess writeSecurityCode done"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 491
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x142

    const-wide/16 v4, 0x6

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 492
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2b5a

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/16 v4, 0xfa6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/sandbox/updater/j$2;->xmd:Lcom/tencent/mm/sandbox/updater/j;

    iget-object v4, v4, Lcom/tencent/mm/sandbox/updater/j;->xlP:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 503
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/j$2;->xmd:Lcom/tencent/mm/sandbox/updater/j;

    iget v0, v0, Lcom/tencent/mm/sandbox/updater/j;->rAU:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    .line 504
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/j$2;->xmd:Lcom/tencent/mm/sandbox/updater/j;

    iget-object v0, v0, Lcom/tencent/mm/sandbox/updater/j;->mContext:Landroid/content/Context;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/tencent/mm/sandbox/updater/i;->af(Landroid/content/Context;I)V

    .line 505
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/j$2;->xmd:Lcom/tencent/mm/sandbox/updater/j;

    invoke-static {v0}, Lcom/tencent/mm/sandbox/updater/j;->a(Lcom/tencent/mm/sandbox/updater/j;)V

    .line 506
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/j$2;->xmd:Lcom/tencent/mm/sandbox/updater/j;

    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/j$2;->xmd:Lcom/tencent/mm/sandbox/updater/j;

    iget-object v1, v1, Lcom/tencent/mm/sandbox/updater/j;->xlM:Lcom/tencent/mm/sandbox/monitor/c;

    invoke-virtual {v1}, Lcom/tencent/mm/sandbox/monitor/c;->ceT()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sandbox/updater/j;->LD(Ljava/lang/String;)V

    .line 507
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/j$2;->xmd:Lcom/tencent/mm/sandbox/updater/j;

    iget-boolean v0, v0, Lcom/tencent/mm/sandbox/updater/j;->xlW:Z

    if-eqz v0, :cond_2

    .line 508
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x266

    const-wide/16 v4, 0x3a

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 509
    const-string/jumbo v0, "MicroMsg.UpdaterManager"

    const-string/jumbo v1, "boots download success."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 518
    :cond_2
    :goto_3
    invoke-static {}, Lcom/tencent/mm/sandbox/updater/i;->cfn()V

    goto/16 :goto_0

    .line 480
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/j$2;->xmd:Lcom/tencent/mm/sandbox/updater/j;

    iget-object v0, v0, Lcom/tencent/mm/sandbox/updater/j;->mContext:Landroid/content/Context;

    const/16 v1, 0x9

    invoke-static {v0, v1}, Lcom/tencent/mm/sandbox/updater/i;->ae(Landroid/content/Context;I)V

    goto/16 :goto_1

    .line 493
    :catch_0
    move-exception v0

    .line 494
    const-string/jumbo v1, "MicroMsg.UpdaterManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "summertoken downloadsuccess writeSecurityCode e: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 495
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x142

    const-wide/16 v4, 0x7

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 496
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v2, 0x2b5a

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/16 v5, 0xfa7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 499
    :cond_4
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x142

    const-wide/16 v4, 0x8

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 500
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2b5a

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/16 v4, 0xfa8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 511
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/j$2;->xmd:Lcom/tencent/mm/sandbox/updater/j;

    iget v0, v0, Lcom/tencent/mm/sandbox/updater/j;->rAU:I

    if-nez v0, :cond_6

    .line 512
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/j$2;->xmd:Lcom/tencent/mm/sandbox/updater/j;

    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/j$2;->xmd:Lcom/tencent/mm/sandbox/updater/j;

    iget-object v1, v1, Lcom/tencent/mm/sandbox/updater/j;->xlM:Lcom/tencent/mm/sandbox/monitor/c;

    invoke-virtual {v1}, Lcom/tencent/mm/sandbox/monitor/c;->ceT()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sandbox/updater/j;->LD(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 513
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/j$2;->xmd:Lcom/tencent/mm/sandbox/updater/j;

    iget v0, v0, Lcom/tencent/mm/sandbox/updater/j;->rAU:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 514
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/j$2;->xmd:Lcom/tencent/mm/sandbox/updater/j;

    iget-object v0, v0, Lcom/tencent/mm/sandbox/updater/j;->mContext:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/sandbox/updater/i;->af(Landroid/content/Context;I)V

    .line 515
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/j$2;->xmd:Lcom/tencent/mm/sandbox/updater/j;

    invoke-static {v0}, Lcom/tencent/mm/sandbox/updater/j;->a(Lcom/tencent/mm/sandbox/updater/j;)V

    goto/16 :goto_3

    .line 522
    :cond_7
    const/16 v0, -0xd

    if-ne p2, v0, :cond_8

    .line 523
    const-string/jumbo v0, "MicroMsg.UpdaterManager"

    const-string/jumbo v1, "session timeout, killself and restart"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 524
    invoke-static {}, Lcom/tencent/mm/sandbox/updater/UpdaterService;->cm()V

    .line 525
    invoke-static {}, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->ceX()V

    .line 526
    invoke-static {}, Lcom/tencent/mm/sandbox/updater/i;->cfm()V

    goto/16 :goto_0

    .line 530
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/j$2;->xmd:Lcom/tencent/mm/sandbox/updater/j;

    iget-object v0, v0, Lcom/tencent/mm/sandbox/updater/j;->xlM:Lcom/tencent/mm/sandbox/monitor/c;

    instance-of v0, v0, Lcom/tencent/mm/sandbox/updater/c;

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/j$2;->xmd:Lcom/tencent/mm/sandbox/updater/j;

    iget v0, v0, Lcom/tencent/mm/sandbox/updater/j;->xku:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_11

    .line 531
    const-string/jumbo v0, "MicroMsg.UpdaterManager"

    const-string/jumbo v1, "download package from cdn error."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 533
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/j$2;->xmd:Lcom/tencent/mm/sandbox/updater/j;

    iget-boolean v0, v0, Lcom/tencent/mm/sandbox/updater/j;->xlS:Z

    if-eqz v0, :cond_f

    .line 534
    const/4 v0, 0x3

    if-eq p1, v0, :cond_9

    const/4 v0, 0x4

    if-eq p1, v0, :cond_9

    const/4 v0, 0x2

    if-eq p1, v0, :cond_9

    const/4 v0, 0x1

    if-eq p1, v0, :cond_9

    const/16 v0, 0xd

    if-ne p1, v0, :cond_a

    .line 537
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/j$2;->xmd:Lcom/tencent/mm/sandbox/updater/j;

    iget-object v0, v0, Lcom/tencent/mm/sandbox/updater/j;->mContext:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/tencent/mm/sandbox/updater/i;->ae(Landroid/content/Context;I)V

    .line 539
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/j$2;->xmd:Lcom/tencent/mm/sandbox/updater/j;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/sandbox/updater/j;->xlS:Z

    .line 541
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/j$2;->xmd:Lcom/tencent/mm/sandbox/updater/j;

    iget v0, v0, Lcom/tencent/mm/sandbox/updater/j;->rAU:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_d

    .line 542
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/j$2;->xmd:Lcom/tencent/mm/sandbox/updater/j;

    iget-boolean v0, v0, Lcom/tencent/mm/sandbox/updater/j;->xlW:Z

    if-eqz v0, :cond_c

    .line 544
    const-string/jumbo v0, "MicroMsg.UpdaterManager"

    const-string/jumbo v1, "boots download failed. %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 545
    sparse-switch p1, :sswitch_data_0

    .line 597
    :cond_b
    :goto_4
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/j$2;->xmd:Lcom/tencent/mm/sandbox/updater/j;

    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/j$2;->xmd:Lcom/tencent/mm/sandbox/updater/j;

    iget-object v1, v1, Lcom/tencent/mm/sandbox/updater/j;->xlM:Lcom/tencent/mm/sandbox/monitor/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sandbox/updater/j;->a(Lcom/tencent/mm/sandbox/monitor/c;)V

    goto/16 :goto_0

    .line 547
    :sswitch_0
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x266

    const-wide/16 v4, 0x34

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    goto :goto_4

    .line 550
    :sswitch_1
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x266

    const-wide/16 v4, 0x35

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    goto :goto_4

    .line 553
    :sswitch_2
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x266

    const-wide/16 v4, 0x36

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    goto :goto_4

    .line 556
    :sswitch_3
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x266

    const-wide/16 v4, 0x33

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    goto :goto_4

    .line 559
    :sswitch_4
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x266

    const-wide/16 v4, 0x37

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    goto :goto_4

    .line 567
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/j$2;->xmd:Lcom/tencent/mm/sandbox/updater/j;

    invoke-static {v0}, Lcom/tencent/mm/sandbox/updater/j;->b(Lcom/tencent/mm/sandbox/updater/j;)V

    goto :goto_4

    .line 569
    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/j$2;->xmd:Lcom/tencent/mm/sandbox/updater/j;

    iget v0, v0, Lcom/tencent/mm/sandbox/updater/j;->rAU:I

    if-nez v0, :cond_e

    .line 570
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/j$2;->xmd:Lcom/tencent/mm/sandbox/updater/j;

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sandbox/updater/j;->ad(IZ)V

    goto :goto_4

    .line 571
    :cond_e
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/j$2;->xmd:Lcom/tencent/mm/sandbox/updater/j;

    iget v0, v0, Lcom/tencent/mm/sandbox/updater/j;->rAU:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_b

    .line 572
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/j$2;->xmd:Lcom/tencent/mm/sandbox/updater/j;

    invoke-static {v0}, Lcom/tencent/mm/sandbox/updater/j;->c(Lcom/tencent/mm/sandbox/updater/j;)V

    goto :goto_4

    .line 576
    :cond_f
    iget-object v9, p0, Lcom/tencent/mm/sandbox/updater/j$2;->xmd:Lcom/tencent/mm/sandbox/updater/j;

    new-instance v0, Lcom/tencent/mm/sandbox/updater/b;

    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/j$2;->xmd:Lcom/tencent/mm/sandbox/updater/j;

    iget v1, v1, Lcom/tencent/mm/sandbox/updater/j;->size:I

    iget-object v2, p0, Lcom/tencent/mm/sandbox/updater/j$2;->xmd:Lcom/tencent/mm/sandbox/updater/j;

    iget-object v2, v2, Lcom/tencent/mm/sandbox/updater/j;->frM:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/sandbox/updater/j$2;->xmd:Lcom/tencent/mm/sandbox/updater/j;

    iget v3, v3, Lcom/tencent/mm/sandbox/updater/j;->xku:I

    iget-object v4, p0, Lcom/tencent/mm/sandbox/updater/j$2;->xmd:Lcom/tencent/mm/sandbox/updater/j;

    iget v4, v4, Lcom/tencent/mm/sandbox/updater/j;->uin:I

    iget-object v5, p0, Lcom/tencent/mm/sandbox/updater/j$2;->xmd:Lcom/tencent/mm/sandbox/updater/j;

    iget-object v5, v5, Lcom/tencent/mm/sandbox/updater/j;->ibg:[B

    iget-object v6, p0, Lcom/tencent/mm/sandbox/updater/j$2;->xmd:Lcom/tencent/mm/sandbox/updater/j;

    iget-object v6, v6, Lcom/tencent/mm/sandbox/updater/j;->hpt:[B

    iget-object v7, p0, Lcom/tencent/mm/sandbox/updater/j$2;->xmd:Lcom/tencent/mm/sandbox/updater/j;

    iget-object v7, v7, Lcom/tencent/mm/sandbox/updater/j;->xlO:[Ljava/lang/String;

    iget-object v8, p0, Lcom/tencent/mm/sandbox/updater/j$2;->xmd:Lcom/tencent/mm/sandbox/updater/j;

    iget v8, v8, Lcom/tencent/mm/sandbox/updater/j;->rAU:I

    const/4 v10, 0x2

    if-ne v8, v10, :cond_10

    const/4 v8, 0x1

    :goto_5
    invoke-direct/range {v0 .. v8}, Lcom/tencent/mm/sandbox/updater/b;-><init>(ILjava/lang/String;II[B[B[Ljava/lang/String;Z)V

    iput-object v0, v9, Lcom/tencent/mm/sandbox/updater/j;->xlM:Lcom/tencent/mm/sandbox/monitor/c;

    .line 577
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/j$2;->xmd:Lcom/tencent/mm/sandbox/updater/j;

    invoke-static {v0}, Lcom/tencent/mm/sandbox/updater/j;->d(Lcom/tencent/mm/sandbox/updater/j;)V

    goto/16 :goto_4

    .line 576
    :cond_10
    const/4 v8, 0x0

    goto :goto_5

    .line 580
    :cond_11
    const-string/jumbo v0, "MicroMsg.UpdaterManager"

    const-string/jumbo v1, "update failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 582
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/j$2;->xmd:Lcom/tencent/mm/sandbox/updater/j;

    iget-object v0, v0, Lcom/tencent/mm/sandbox/updater/j;->mContext:Landroid/content/Context;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/tencent/mm/sandbox/updater/i;->ae(Landroid/content/Context;I)V

    .line 584
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/j$2;->xmd:Lcom/tencent/mm/sandbox/updater/j;

    iget v0, v0, Lcom/tencent/mm/sandbox/updater/j;->rAU:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_12

    .line 593
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/j$2;->xmd:Lcom/tencent/mm/sandbox/updater/j;

    invoke-static {v0}, Lcom/tencent/mm/sandbox/updater/j;->e(Lcom/tencent/mm/sandbox/updater/j;)V

    goto/16 :goto_4

    .line 595
    :cond_12
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/j$2;->xmd:Lcom/tencent/mm/sandbox/updater/j;

    iget v0, v0, Lcom/tencent/mm/sandbox/updater/j;->rAU:I

    if-nez v0, :cond_b

    .line 596
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/j$2;->xmd:Lcom/tencent/mm/sandbox/updater/j;

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sandbox/updater/j;->ad(IZ)V

    goto/16 :goto_4

    .line 545
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_3
        0x2 -> :sswitch_2
        0x3 -> :sswitch_0
        0x4 -> :sswitch_1
        0xd -> :sswitch_4
    .end sparse-switch
.end method

.method public final bK(II)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    .line 447
    const-string/jumbo v0, "MicroMsg.UpdaterManager"

    const-string/jumbo v1, "total=%d, offset=%d"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 448
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/j$2;->xmd:Lcom/tencent/mm/sandbox/updater/j;

    iget v0, v0, Lcom/tencent/mm/sandbox/updater/j;->rAU:I

    if-eq v0, v5, :cond_0

    .line 449
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/j$2;->xmd:Lcom/tencent/mm/sandbox/updater/j;

    invoke-static {v0, p2, p1}, Lcom/tencent/mm/sandbox/updater/j;->a(Lcom/tencent/mm/sandbox/updater/j;II)V

    .line 451
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/j$2;->xmd:Lcom/tencent/mm/sandbox/updater/j;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/sandbox/updater/j;->bK(II)V

    .line 452
    return-void
.end method

.method public final fE(J)V
    .locals 3

    .prologue
    .line 609
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/j$2;->xmd:Lcom/tencent/mm/sandbox/updater/j;

    iget-object v0, v0, Lcom/tencent/mm/sandbox/updater/j;->xlZ:Lcom/tencent/mm/sandbox/updater/f;

    iget-object v1, v0, Lcom/tencent/mm/sandbox/updater/f;->fia:Lcom/tencent/mm/sdk/platformtools/al;

    new-instance v2, Lcom/tencent/mm/sandbox/updater/f$2;

    invoke-direct {v2, v0, p1, p2}, Lcom/tencent/mm/sandbox/updater/f$2;-><init>(Lcom/tencent/mm/sandbox/updater/f;J)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/al;->post(Ljava/lang/Runnable;)Z

    .line 610
    return-void
.end method

.method public final fF(J)V
    .locals 3

    .prologue
    .line 614
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/j$2;->xmd:Lcom/tencent/mm/sandbox/updater/j;

    iget-object v0, v0, Lcom/tencent/mm/sandbox/updater/j;->xlZ:Lcom/tencent/mm/sandbox/updater/f;

    iget-object v1, v0, Lcom/tencent/mm/sandbox/updater/f;->fia:Lcom/tencent/mm/sdk/platformtools/al;

    new-instance v2, Lcom/tencent/mm/sandbox/updater/f$3;

    invoke-direct {v2, v0, p1, p2}, Lcom/tencent/mm/sandbox/updater/f$3;-><init>(Lcom/tencent/mm/sandbox/updater/f;J)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/al;->post(Ljava/lang/Runnable;)Z

    .line 615
    return-void
.end method
