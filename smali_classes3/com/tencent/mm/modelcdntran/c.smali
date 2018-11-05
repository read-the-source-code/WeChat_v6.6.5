.class public final Lcom/tencent/mm/modelcdntran/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/e;
.implements Lcom/tencent/mm/modelcdntran/b$b;
.implements Lcom/tencent/mm/sdk/e/m$b;


# instance fields
.field hua:Lcom/tencent/mm/sdk/platformtools/ag;

.field hub:Lcom/tencent/mm/sdk/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/sdk/b/c",
            "<",
            "Lcom/tencent/mm/f/a/jb;",
            ">;"
        }
    .end annotation
.end field

.field huc:Lcom/tencent/mm/network/n;

.field hud:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public hue:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/modelcdntran/i;",
            ">;"
        }
    .end annotation
.end field

.field public huf:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/modelcdntran/i;",
            ">;"
        }
    .end annotation
.end field

.field public hug:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private huh:Ljava/lang/String;

.field private hui:J

.field public huj:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 5

    .prologue
    .line 154
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    new-instance v0, Lcom/tencent/mm/modelcdntran/c$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/modelcdntran/c$1;-><init>(Lcom/tencent/mm/modelcdntran/c;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/modelcdntran/c;->hua:Lcom/tencent/mm/sdk/platformtools/ag;

    .line 64
    new-instance v0, Lcom/tencent/mm/modelcdntran/c$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/modelcdntran/c$2;-><init>(Lcom/tencent/mm/modelcdntran/c;)V

    iput-object v0, p0, Lcom/tencent/mm/modelcdntran/c;->hub:Lcom/tencent/mm/sdk/b/c;

    .line 76
    new-instance v0, Lcom/tencent/mm/modelcdntran/c$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/modelcdntran/c$3;-><init>(Lcom/tencent/mm/modelcdntran/c;)V

    iput-object v0, p0, Lcom/tencent/mm/modelcdntran/c;->huc:Lcom/tencent/mm/network/n;

    .line 175
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelcdntran/c;->hud:Ljava/util/Queue;

    .line 176
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelcdntran/c;->hue:Ljava/util/Map;

    .line 177
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelcdntran/c;->huf:Ljava/util/Map;

    .line 178
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelcdntran/c;->hug:Ljava/util/Map;

    .line 566
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/modelcdntran/c;->huh:Ljava/lang/String;

    .line 567
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/modelcdntran/c;->hui:J

    .line 748
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelcdntran/c;->huj:Ljava/util/HashSet;

    .line 155
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dp()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/modelcdntran/c;->huc:Lcom/tencent/mm/network/n;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/kernel/b;->a(Lcom/tencent/mm/network/n;)V

    .line 156
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Do()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->CF()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 157
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dq()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Db()Lcom/tencent/mm/storage/t;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/sdk/e/m$b;)V

    .line 159
    :cond_0
    invoke-static {}, Lcom/tencent/mm/kernel/g;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x17b

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 160
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/modelcdntran/c;->hub:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 161
    const-string/jumbo v0, "MicroMsg.CdnTransportService"

    const-string/jumbo v1, "summersafecdn CdnTransportService init[%s] stack[%s]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->chl()Lcom/tencent/mm/sdk/platformtools/aj;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 162
    return-void
.end method

.method public static MK()V
    .locals 13

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 445
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Do()Lcom/tencent/mm/kernel/a;

    invoke-static {}, Lcom/tencent/mm/kernel/a;->CE()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 446
    invoke-static {}, Lcom/tencent/mm/modelcdntran/g;->MQ()Lcom/tencent/mm/modelcdntran/b;

    move-result-object v0

    new-instance v3, Lcom/tencent/mm/modelcdntran/b$c;

    invoke-direct {v3, v0}, Lcom/tencent/mm/modelcdntran/b$c;-><init>(Lcom/tencent/mm/modelcdntran/b;)V

    .line 448
    const-class v0, Lcom/tencent/mm/plugin/zero/b/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/zero/b/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/zero/b/a;->Af()Lcom/tencent/mm/j/e;

    move-result-object v0

    const-string/jumbo v4, "EnableCDNUploadImg"

    .line 449
    invoke-virtual {v0, v4}, Lcom/tencent/mm/j/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 450
    const-class v0, Lcom/tencent/mm/plugin/zero/b/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/zero/b/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/zero/b/a;->Af()Lcom/tencent/mm/j/e;

    move-result-object v0

    const-string/jumbo v5, "EnableCDNVerifyConnect"

    .line 451
    invoke-virtual {v0, v5}, Lcom/tencent/mm/j/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 452
    const-class v0, Lcom/tencent/mm/plugin/zero/b/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/zero/b/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/zero/b/a;->Af()Lcom/tencent/mm/j/e;

    move-result-object v0

    const-string/jumbo v6, "EnableCDNVideoRedirectOC"

    .line 453
    invoke-virtual {v0, v6}, Lcom/tencent/mm/j/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 454
    const-class v0, Lcom/tencent/mm/plugin/zero/b/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/zero/b/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/zero/b/a;->Af()Lcom/tencent/mm/j/e;

    move-result-object v0

    const-string/jumbo v7, "EnableStreamUploadVideo"

    .line 455
    invoke-virtual {v0, v7}, Lcom/tencent/mm/j/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 456
    const-class v0, Lcom/tencent/mm/plugin/zero/b/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/zero/b/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/zero/b/a;->Af()Lcom/tencent/mm/j/e;

    move-result-object v0

    const-string/jumbo v8, "C2COverloadDelaySeconds"

    .line 457
    invoke-virtual {v0, v8}, Lcom/tencent/mm/j/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 458
    const-class v0, Lcom/tencent/mm/plugin/zero/b/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/zero/b/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/zero/b/a;->Af()Lcom/tencent/mm/j/e;

    move-result-object v0

    const-string/jumbo v9, "SNSOverloadDelaySeconds"

    .line 459
    invoke-virtual {v0, v9}, Lcom/tencent/mm/j/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 460
    const-class v0, Lcom/tencent/mm/plugin/zero/b/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/zero/b/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/zero/b/a;->Af()Lcom/tencent/mm/j/e;

    move-result-object v0

    const-string/jumbo v10, "EnableSnsStreamDownload"

    .line 461
    invoke-virtual {v0, v10}, Lcom/tencent/mm/j/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 462
    const-class v0, Lcom/tencent/mm/plugin/zero/b/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/zero/b/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/zero/b/a;->Af()Lcom/tencent/mm/j/e;

    move-result-object v0

    const-string/jumbo v11, "EnableSnsImageDownload"

    .line 463
    invoke-virtual {v0, v11}, Lcom/tencent/mm/j/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 464
    const-class v0, Lcom/tencent/mm/plugin/zero/b/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/zero/b/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/zero/b/a;->Af()Lcom/tencent/mm/j/e;

    move-result-object v0

    const-string/jumbo v12, "ApprovedVideoPrivateProtocolHosts"

    .line 465
    invoke-virtual {v0, v12}, Lcom/tencent/mm/j/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 469
    :try_start_0
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_0

    .line 470
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iput v4, v3, Lcom/tencent/mm/modelcdntran/b$c;->field_UseStreamCDN:I

    .line 471
    :cond_0
    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 472
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iput v4, v3, Lcom/tencent/mm/modelcdntran/b$c;->field_EnableCDNVerifyConnect:I

    .line 473
    :cond_1
    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 474
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iput v4, v3, Lcom/tencent/mm/modelcdntran/b$c;->field_EnableCDNVideoRedirectOC:I

    .line 475
    :cond_2
    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 476
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iput v4, v3, Lcom/tencent/mm/modelcdntran/b$c;->field_EnableStreamUploadVideo:I

    .line 477
    :cond_3
    invoke-static {v8}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 478
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iput v4, v3, Lcom/tencent/mm/modelcdntran/b$c;->field_C2COverloadDelaySeconds:I

    .line 479
    :cond_4
    invoke-static {v9}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 480
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iput v4, v3, Lcom/tencent/mm/modelcdntran/b$c;->field_SNSOverloadDelaySeconds:I

    .line 481
    :cond_5
    invoke-static {v10}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 482
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iput v4, v3, Lcom/tencent/mm/modelcdntran/b$c;->field_EnableSnsStreamDownload:I

    .line 483
    :cond_6
    invoke-static {v11}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 484
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iput v4, v3, Lcom/tencent/mm/modelcdntran/b$c;->field_EnableSnsImageDownload:I

    .line 485
    :cond_7
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 486
    iput-object v0, v3, Lcom/tencent/mm/modelcdntran/b$c;->field_ApprovedVideoHosts:Ljava/lang/String;

    .line 488
    :cond_8
    invoke-static {}, Lcom/tencent/mm/modelcdntran/g;->MP()Lcom/tencent/mm/modelcdntran/c;

    const/16 v0, 0x100

    invoke-static {v0}, Lcom/tencent/mm/modelcdntran/c;->hx(I)Z

    move-result v0

    if-eqz v0, :cond_12

    move v0, v1

    :goto_0
    iput v0, v3, Lcom/tencent/mm/modelcdntran/b$c;->field_EnableSafeCDN:I

    .line 490
    iget v0, v3, Lcom/tencent/mm/modelcdntran/b$c;->field_UseStreamCDN:I

    if-eqz v0, :cond_d

    .line 492
    const-class v0, Lcom/tencent/mm/plugin/zero/b/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/zero/b/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/zero/b/a;->Af()Lcom/tencent/mm/j/e;

    move-result-object v0

    const-string/jumbo v4, "ProgJPEGUploadSizeLimitWifi"

    .line 493
    invoke-virtual {v0, v4}, Lcom/tencent/mm/j/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 494
    const-class v0, Lcom/tencent/mm/plugin/zero/b/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/zero/b/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/zero/b/a;->Af()Lcom/tencent/mm/j/e;

    move-result-object v0

    const-string/jumbo v5, "ProgJPEGUploadSizeLimit3G"

    .line 495
    invoke-virtual {v0, v5}, Lcom/tencent/mm/j/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 496
    const-class v0, Lcom/tencent/mm/plugin/zero/b/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/zero/b/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/zero/b/a;->Af()Lcom/tencent/mm/j/e;

    move-result-object v0

    const-string/jumbo v6, "ProgJPEGDownloadSizeLimit"

    .line 497
    invoke-virtual {v0, v6}, Lcom/tencent/mm/j/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 498
    const-class v0, Lcom/tencent/mm/plugin/zero/b/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/zero/b/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/zero/b/a;->Af()Lcom/tencent/mm/j/e;

    move-result-object v0

    const-string/jumbo v7, "ProgJPEGOnlyRecvPTL"

    .line 499
    invoke-virtual {v0, v7}, Lcom/tencent/mm/j/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 500
    const-class v0, Lcom/tencent/mm/plugin/zero/b/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/zero/b/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/zero/b/a;->Af()Lcom/tencent/mm/j/e;

    move-result-object v0

    const-string/jumbo v8, "EnableJPEGDyncmicETL"

    .line 501
    invoke-virtual {v0, v8}, Lcom/tencent/mm/j/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 503
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 504
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v3, Lcom/tencent/mm/modelcdntran/b$c;->field_WifiEtl:I

    .line 505
    :cond_9
    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 506
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v3, Lcom/tencent/mm/modelcdntran/b$c;->field_noWifiEtl:I

    .line 507
    :cond_a
    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 508
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v3, Lcom/tencent/mm/modelcdntran/b$c;->field_Ptl:I

    .line 509
    :cond_b
    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 510
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_13

    move v0, v1

    :goto_1
    iput-boolean v0, v3, Lcom/tencent/mm/modelcdntran/b$c;->field_onlyrecvPtl:Z

    .line 511
    :cond_c
    invoke-static {v8}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 512
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v3, Lcom/tencent/mm/modelcdntran/b$c;->field_UseDynamicETL:I

    .line 514
    :cond_d
    const-string/jumbo v0, "MicroMsg.CdnTransportService"

    const-string/jumbo v4, "summersafecdn streamcdn config[SVR]:%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 515
    invoke-static {}, Lcom/tencent/mm/modelcdntran/g;->MQ()Lcom/tencent/mm/modelcdntran/b;

    invoke-static {v3}, Lcom/tencent/mm/modelcdntran/b;->a(Lcom/tencent/mm/modelcdntran/b$c;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 535
    :goto_2
    sget-boolean v0, Lcom/tencent/mm/platformtools/r;->igg:Z

    if-eqz v0, :cond_11

    .line 536
    const-string/jumbo v0, "MicroMsg.CdnTransportService"

    const-string/jumbo v4, "use cdn debug configure."

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 537
    sget-boolean v0, Lcom/tencent/mm/platformtools/r;->igc:Z

    if-eqz v0, :cond_14

    move v0, v1

    :goto_3
    iput v0, v3, Lcom/tencent/mm/modelcdntran/b$c;->field_UseStreamCDN:I

    .line 538
    iget v0, v3, Lcom/tencent/mm/modelcdntran/b$c;->field_UseStreamCDN:I

    if-eqz v0, :cond_10

    .line 541
    sget-boolean v0, Lcom/tencent/mm/platformtools/r;->igd:Z

    iput-boolean v0, v3, Lcom/tencent/mm/modelcdntran/b$c;->field_onlysendETL:Z

    .line 542
    sget-boolean v0, Lcom/tencent/mm/platformtools/r;->ige:Z

    iput-boolean v0, v3, Lcom/tencent/mm/modelcdntran/b$c;->field_onlyrecvPtl:Z

    .line 544
    sget-object v0, Lcom/tencent/mm/platformtools/r;->ifZ:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 545
    sget-object v0, Lcom/tencent/mm/platformtools/r;->ifZ:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v3, Lcom/tencent/mm/modelcdntran/b$c;->field_WifiEtl:I

    .line 548
    :cond_e
    sget-object v0, Lcom/tencent/mm/platformtools/r;->iga:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 549
    sget-object v0, Lcom/tencent/mm/platformtools/r;->iga:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v3, Lcom/tencent/mm/modelcdntran/b$c;->field_noWifiEtl:I

    .line 552
    :cond_f
    sget-object v0, Lcom/tencent/mm/platformtools/r;->igb:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 553
    sget-object v0, Lcom/tencent/mm/platformtools/r;->igb:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v3, Lcom/tencent/mm/modelcdntran/b$c;->field_Ptl:I

    .line 557
    :cond_10
    sget-boolean v0, Lcom/tencent/mm/platformtools/r;->igh:Z

    if-eqz v0, :cond_15

    move v0, v1

    :goto_4
    iput v0, v3, Lcom/tencent/mm/modelcdntran/b$c;->field_EnableCDNVerifyConnect:I

    .line 558
    sget-boolean v0, Lcom/tencent/mm/platformtools/r;->igi:Z

    if-eqz v0, :cond_16

    move v0, v1

    :goto_5
    iput v0, v3, Lcom/tencent/mm/modelcdntran/b$c;->field_EnableCDNVideoRedirectOC:I

    .line 560
    const-string/jumbo v0, "MicroMsg.CdnTransportService"

    const-string/jumbo v4, "streamcdn config[DEBUG]:%s"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v3, v1, v2

    invoke-static {v0, v4, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 561
    invoke-static {}, Lcom/tencent/mm/modelcdntran/g;->MQ()Lcom/tencent/mm/modelcdntran/b;

    invoke-static {v3}, Lcom/tencent/mm/modelcdntran/b;->a(Lcom/tencent/mm/modelcdntran/b$c;)V

    .line 564
    :cond_11
    return-void

    :cond_12
    move v0, v2

    .line 488
    goto/16 :goto_0

    :cond_13
    move v0, v2

    .line 510
    goto/16 :goto_1

    .line 516
    :catch_0
    move-exception v0

    .line 517
    const-string/jumbo v4, "MicroMsg.CdnTransportService"

    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_14
    move v0, v2

    .line 537
    goto :goto_3

    :cond_15
    move v0, v2

    .line 557
    goto :goto_4

    :cond_16
    move v0, v2

    .line 558
    goto :goto_5
.end method

.method public static hx(I)Z
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 139
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Do()Lcom/tencent/mm/kernel/a;

    invoke-static {}, Lcom/tencent/mm/kernel/a;->CE()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 141
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dq()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Db()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const v3, 0x23401

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 140
    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/bi;->a(Ljava/lang/Integer;I)I

    move-result v0

    .line 142
    const-string/jumbo v3, "MicroMsg.CdnTransportService"

    const-string/jumbo v4, "summersafecdn cdntra cdnBitSet:%d grayScaleFlag:%d res:%d Test.forceCDNTrans:%b"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    const/4 v6, 0x2

    and-int v7, v0, p0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x3

    sget-boolean v7, Lcom/tencent/mm/platformtools/r;->ifH:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 144
    sget-boolean v3, Lcom/tencent/mm/platformtools/r;->ifH:Z

    if-eqz v3, :cond_0

    move v0, v1

    .line 150
    :goto_0
    return v0

    .line 148
    :cond_0
    and-int/2addr v0, p0

    if-lez v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    move v0, v1

    .line 150
    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;Lcom/tencent/mm/modelcdntran/keep_SceneResult;)I
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 571
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 572
    const-string/jumbo v0, "MicroMsg.CdnTransportService"

    const-string/jumbo v3, "cdn callback mediaid is null mediaId:%s"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v2

    invoke-static {v0, v3, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 573
    const/4 v2, -0x1

    .line 676
    :goto_0
    return v2

    .line 575
    :cond_0
    if-nez p2, :cond_1

    if-nez p3, :cond_1

    .line 576
    const-string/jumbo v0, "MicroMsg.CdnTransportService"

    const-string/jumbo v3, "cdn callback info all null mediaId:%s"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v2

    invoke-static {v0, v3, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 577
    const/4 v2, -0x2

    goto :goto_0

    .line 580
    :cond_1
    if-eqz p2, :cond_2

    .line 581
    const-string/jumbo v0, "MicroMsg.CdnTransportService"

    const-string/jumbo v3, "CDN progress. total:%d, cur:%d, canshow:%b"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    iget v5, p2, Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;->field_toltalLength:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    iget v5, p2, Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;->field_finishedLength:I

    .line 582
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    iget-boolean v5, p2, Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;->field_mtlnotify:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v7

    .line 581
    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 585
    :cond_2
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->Wy()J

    move-result-wide v4

    .line 587
    const-string/jumbo v3, "MicroMsg.CdnTransportService"

    const-string/jumbo v6, "callback mediaId:%s, sceneResult is null:%b"

    new-array v7, v7, [Ljava/lang/Object;

    aput-object p1, v7, v2

    if-nez p3, :cond_3

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v7, v1

    invoke-static {v3, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 605
    iput-wide v4, p0, Lcom/tencent/mm/modelcdntran/c;->hui:J

    .line 606
    iput-object p1, p0, Lcom/tencent/mm/modelcdntran/c;->huh:Ljava/lang/String;

    .line 608
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dt()Lcom/tencent/mm/sdk/platformtools/ah;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/modelcdntran/c$7;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/tencent/mm/modelcdntran/c$7;-><init>(Lcom/tencent/mm/modelcdntran/c;Ljava/lang/String;Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;Lcom/tencent/mm/modelcdntran/keep_SceneResult;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;->F(Ljava/lang/Runnable;)I

    goto :goto_0

    :cond_3
    move v0, v2

    .line 587
    goto :goto_1
.end method

.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 5

    .prologue
    .line 115
    invoke-virtual {p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v0

    const/16 v1, 0x17b

    if-eq v0, v1, :cond_1

    .line 136
    :cond_0
    :goto_0
    return-void

    .line 119
    :cond_1
    const-string/jumbo v0, "MicroMsg.CdnTransportService"

    const-string/jumbo v1, "cdntra onSceneEnd it will tryStart sceneType:%d [%d,%d]"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Do()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->CF()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 123
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dt()Lcom/tencent/mm/sdk/platformtools/ah;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/modelcdntran/c$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/modelcdntran/c$4;-><init>(Lcom/tencent/mm/modelcdntran/c;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;->F(Ljava/lang/Runnable;)I

    goto :goto_0
.end method

.method public final a(ILcom/tencent/mm/sdk/e/m;Ljava/lang/Object;)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 97
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Do()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->CF()Z

    move-result v0

    if-nez v0, :cond_1

    .line 111
    :cond_0
    :goto_0
    return-void

    .line 100
    :cond_1
    invoke-static {p3, v5}, Lcom/tencent/mm/sdk/platformtools/bi;->p(Ljava/lang/Object;I)I

    move-result v0

    .line 101
    const-string/jumbo v1, "MicroMsg.CdnTransportService"

    const-string/jumbo v2, "onNotifyChange event:%d obj:%d stg:%s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    aput-object p2, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dq()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/e;->Db()Lcom/tencent/mm/storage/t;

    move-result-object v1

    if-ne p2, v1, :cond_2

    if-gtz v0, :cond_3

    .line 103
    :cond_2
    const-string/jumbo v1, "MicroMsg.CdnTransportService"

    const-string/jumbo v2, "onNotifyChange error obj:%d stg:%s"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v5

    aput-object p2, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 106
    :cond_3
    const v1, 0x23401

    if-ne v0, v1, :cond_0

    .line 110
    invoke-static {}, Lcom/tencent/mm/modelcdntran/g;->MM()Lcom/tencent/mm/modelcdntran/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/modelcdntran/g;->MR()V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/io/ByteArrayOutputStream;)V
    .locals 4

    .prologue
    .line 687
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 688
    const-string/jumbo v0, "MicroMsg.CdnTransportService"

    const-string/jumbo v1, "cdn callback getauthbuf mediaid is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 702
    :goto_0
    return-void

    .line 692
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/c;->huf:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelcdntran/i;

    .line 693
    if-nez v0, :cond_1

    .line 694
    const-string/jumbo v0, "MicroMsg.CdnTransportService"

    const-string/jumbo v1, " getauthbuf task in jni get info failed mediaid:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 697
    :cond_1
    iget-object v1, v0, Lcom/tencent/mm/modelcdntran/i;->hve:Lcom/tencent/mm/modelcdntran/i$a;

    if-eqz v1, :cond_2

    .line 698
    iget-object v0, v0, Lcom/tencent/mm/modelcdntran/i;->hve:Lcom/tencent/mm/modelcdntran/i$a;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/modelcdntran/i$a;->a(Ljava/lang/String;Ljava/io/ByteArrayOutputStream;)V

    goto :goto_0

    .line 700
    :cond_2
    const-string/jumbo v0, "MicroMsg.CdnTransportService"

    const-string/jumbo v1, "getCdnAuthInfo fail, null taskcallback."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;Lcom/tencent/mm/modelcdntran/keep_SceneResult;)V
    .locals 2

    .prologue
    .line 727
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 745
    :goto_0
    return-void

    .line 731
    :cond_0
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dt()Lcom/tencent/mm/sdk/platformtools/ah;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/modelcdntran/c$8;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/mm/modelcdntran/c$8;-><init>(Lcom/tencent/mm/modelcdntran/c;Ljava/lang/String;Lcom/tencent/mm/modelcdntran/keep_SceneResult;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;->F(Ljava/lang/Runnable;)I

    goto :goto_0
.end method

.method public final b(Lcom/tencent/mm/modelcdntran/i;I)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 185
    if-nez p1, :cond_0

    .line 186
    const-string/jumbo v1, "MicroMsg.CdnTransportService"

    const-string/jumbo v2, "addRecvTask task info is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    :goto_0
    return v0

    .line 189
    :cond_0
    iget-object v1, p1, Lcom/tencent/mm/modelcdntran/i;->field_mediaId:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 190
    const-string/jumbo v1, "MicroMsg.CdnTransportService"

    const-string/jumbo v2, "addRecvTask mediaId is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 193
    :cond_1
    iget-object v1, p1, Lcom/tencent/mm/modelcdntran/i;->field_fileId:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 194
    const-string/jumbo v1, ""

    iput-object v1, p1, Lcom/tencent/mm/modelcdntran/i;->field_fileId:Ljava/lang/String;

    .line 196
    :cond_2
    iget-object v1, p1, Lcom/tencent/mm/modelcdntran/i;->field_aesKey:Ljava/lang/String;

    if-nez v1, :cond_3

    .line 197
    const-string/jumbo v1, ""

    iput-object v1, p1, Lcom/tencent/mm/modelcdntran/i;->field_aesKey:Ljava/lang/String;

    .line 199
    :cond_3
    iput-boolean v0, p1, Lcom/tencent/mm/modelcdntran/i;->fMC:Z

    .line 200
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dt()Lcom/tencent/mm/sdk/platformtools/ah;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/modelcdntran/c$5;

    invoke-direct {v1, p0, p2, p1}, Lcom/tencent/mm/modelcdntran/c$5;-><init>(Lcom/tencent/mm/modelcdntran/c;ILcom/tencent/mm/modelcdntran/i;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;->F(Ljava/lang/Runnable;)I

    .line 217
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final bL(Z)V
    .locals 18

    .prologue
    .line 323
    if-nez p1, :cond_1

    invoke-static {}, Lcom/tencent/mm/modelcdntran/g;->MQ()Lcom/tencent/mm/modelcdntran/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/modelcdntran/b;->MJ()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Do()Lcom/tencent/mm/kernel/a;

    invoke-static {}, Lcom/tencent/mm/kernel/a;->CE()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 324
    const-string/jumbo v2, "MicroMsg.CdnTransportService"

    const-string/jumbo v3, "summersafecdn cdntra Not init cdn dnsinfo , will retry after set info"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    invoke-static {}, Lcom/tencent/mm/modelcdntran/g;->MM()Lcom/tencent/mm/modelcdntran/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/modelcdntran/g;->MR()V

    .line 442
    :cond_0
    :goto_0
    return-void

    .line 330
    :cond_1
    invoke-static {}, Lcom/tencent/mm/modelcdntran/c;->MK()V

    .line 332
    const-string/jumbo v2, "MicroMsg.CdnTransportService"

    const-string/jumbo v3, "summersafecdn tryStart queue:%d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/modelcdntran/c;->hud:Ljava/util/Queue;

    invoke-interface {v6}, Ljava/util/Queue;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 333
    :cond_2
    :goto_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/modelcdntran/c;->hud:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 334
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/modelcdntran/c;->hud:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 335
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/modelcdntran/c;->hue:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lcom/tencent/mm/modelcdntran/i;

    .line 336
    if-nez v17, :cond_3

    .line 337
    const-string/jumbo v2, "MicroMsg.CdnTransportService"

    const-string/jumbo v3, "summersafecdn task queue is empty , maybe bug here"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 340
    :cond_3
    const-string/jumbo v2, "MicroMsg.CdnTransportService"

    const-string/jumbo v3, "summersafecdn id:%s cdnautostart :%s chatroom:%s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    move-object/from16 v0, v17

    iget-object v6, v0, Lcom/tencent/mm/modelcdntran/i;->field_mediaId:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    move-object/from16 v0, v17

    iget-boolean v6, v0, Lcom/tencent/mm/modelcdntran/i;->field_autostart:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    move-object/from16 v0, v17

    iget v6, v0, Lcom/tencent/mm/modelcdntran/i;->field_chattype:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 341
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->Wy()J

    move-result-wide v2

    move-object/from16 v0, v17

    iput-wide v2, v0, Lcom/tencent/mm/modelcdntran/i;->field_startTime:J

    .line 342
    move-object/from16 v0, v17

    iget-boolean v2, v0, Lcom/tencent/mm/modelcdntran/i;->fMC:Z

    if-eqz v2, :cond_b

    .line 344
    const-string/jumbo v3, "MicroMsg.CdnTransportService"

    const-string/jumbo v4, "summersafecdn tryStart send file:%d thumb:%d, field_svr_signature[%s], field_aesKey[%s], field_fileType[%d], field_mediaId[%s], onlycheckexist[%b]"

    const/4 v2, 0x7

    new-array v5, v2, [Ljava/lang/Object;

    const/4 v6, 0x0

    move-object/from16 v0, v17

    iget-object v2, v0, Lcom/tencent/mm/modelcdntran/i;->field_fullpath:Ljava/lang/String;

    if-nez v2, :cond_7

    const/4 v2, -0x1

    .line 345
    :goto_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v6

    const/4 v6, 0x1

    move-object/from16 v0, v17

    iget-object v2, v0, Lcom/tencent/mm/modelcdntran/i;->field_thumbpath:Ljava/lang/String;

    if-nez v2, :cond_8

    const/4 v2, -0x1

    .line 346
    :goto_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v6

    const/4 v2, 0x2

    move-object/from16 v0, v17

    iget-object v6, v0, Lcom/tencent/mm/modelcdntran/i;->field_svr_signature:Ljava/lang/String;

    .line 347
    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bi;->Wz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v2, 0x3

    move-object/from16 v0, v17

    iget-object v6, v0, Lcom/tencent/mm/modelcdntran/i;->field_aesKey:Ljava/lang/String;

    .line 348
    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bi;->Wz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v2, 0x4

    move-object/from16 v0, v17

    iget v6, v0, Lcom/tencent/mm/modelcdntran/i;->field_fileType:I

    .line 349
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v2, 0x5

    move-object/from16 v0, v17

    iget-object v6, v0, Lcom/tencent/mm/modelcdntran/i;->field_mediaId:Ljava/lang/String;

    aput-object v6, v5, v2

    const/4 v2, 0x6

    move-object/from16 v0, v17

    iget-boolean v6, v0, Lcom/tencent/mm/modelcdntran/i;->field_onlycheckexist:Z

    .line 351
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v2

    .line 344
    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 352
    move-object/from16 v0, v17

    iget-object v2, v0, Lcom/tencent/mm/modelcdntran/i;->field_fullpath:Ljava/lang/String;

    if-nez v2, :cond_4

    .line 353
    const-string/jumbo v2, ""

    move-object/from16 v0, v17

    iput-object v2, v0, Lcom/tencent/mm/modelcdntran/i;->field_fullpath:Ljava/lang/String;

    .line 355
    :cond_4
    move-object/from16 v0, v17

    iget-object v2, v0, Lcom/tencent/mm/modelcdntran/i;->field_thumbpath:Ljava/lang/String;

    if-nez v2, :cond_5

    .line 356
    const-string/jumbo v2, ""

    move-object/from16 v0, v17

    iput-object v2, v0, Lcom/tencent/mm/modelcdntran/i;->field_thumbpath:Ljava/lang/String;

    .line 359
    :cond_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/modelcdntran/c;->huf:Ljava/util/Map;

    move-object/from16 v0, v17

    iget-object v3, v0, Lcom/tencent/mm/modelcdntran/i;->field_mediaId:Ljava/lang/String;

    move-object/from16 v0, v17

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/modelcdntran/i;

    .line 360
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/modelcdntran/c;->huf:Ljava/util/Map;

    move-object/from16 v0, v17

    iget-object v4, v0, Lcom/tencent/mm/modelcdntran/i;->field_mediaId:Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Lcom/tencent/mm/modelcdntran/i;

    .line 361
    if-nez v11, :cond_6

    .line 362
    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x252

    const-wide/16 v6, 0x5

    const-wide/16 v8, 0x1

    const/4 v10, 0x1

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 364
    :cond_6
    invoke-static {}, Lcom/tencent/mm/modelcdntran/g;->MQ()Lcom/tencent/mm/modelcdntran/b;

    invoke-static/range {v17 .. v17}, Lcom/tencent/mm/modelcdntran/b;->b(Lcom/tencent/mm/modelcdntran/i;)I

    move-result v4

    .line 365
    const-string/jumbo v3, "MicroMsg.CdnTransportService"

    const-string/jumbo v5, "summersafecdn startupUploadMedia ok, field_mediaId[%s] ret[%s, %s, %s] hash[%s]"

    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    move-object/from16 v0, v17

    iget-object v8, v0, Lcom/tencent/mm/modelcdntran/i;->field_mediaId:Ljava/lang/String;

    aput-object v8, v6, v7

    const/4 v7, 0x1

    .line 366
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    if-nez v2, :cond_9

    const/4 v2, 0x0

    :goto_4
    aput-object v2, v6, v7

    const/4 v7, 0x3

    if-nez v11, :cond_a

    const/4 v2, 0x0

    :goto_5
    aput-object v2, v6, v7

    const/4 v2, 0x4

    .line 367
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->hashCode()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    .line 365
    invoke-static {v3, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 369
    if-eqz v4, :cond_2

    .line 370
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/modelcdntran/c;->huf:Ljava/util/Map;

    move-object/from16 v0, v17

    iget-object v3, v0, Lcom/tencent/mm/modelcdntran/i;->field_mediaId:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/modelcdntran/i;

    .line 371
    const-string/jumbo v3, "MicroMsg.CdnTransportService"

    const-string/jumbo v5, "summersafecdn startupUploadMedia error:%d clientid:%s remove[%s]"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    move-object/from16 v0, v17

    iget-object v8, v0, Lcom/tencent/mm/modelcdntran/i;->field_mediaId:Ljava/lang/String;

    aput-object v8, v6, v7

    const/4 v7, 0x2

    aput-object v2, v6, v7

    invoke-static {v3, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 372
    move-object/from16 v0, v17

    iget-object v2, v0, Lcom/tencent/mm/modelcdntran/i;->hve:Lcom/tencent/mm/modelcdntran/i$a;

    if-eqz v2, :cond_2

    .line 373
    move-object/from16 v0, v17

    iget-object v2, v0, Lcom/tencent/mm/modelcdntran/i;->hve:Lcom/tencent/mm/modelcdntran/i$a;

    move-object/from16 v0, v17

    iget-object v3, v0, Lcom/tencent/mm/modelcdntran/i;->field_mediaId:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v0, v17

    iget-boolean v7, v0, Lcom/tencent/mm/modelcdntran/i;->field_onlycheckexist:Z

    invoke-interface/range {v2 .. v7}, Lcom/tencent/mm/modelcdntran/i$a;->a(Ljava/lang/String;ILcom/tencent/mm/modelcdntran/keep_ProgressInfo;Lcom/tencent/mm/modelcdntran/keep_SceneResult;Z)I

    goto/16 :goto_1

    .line 344
    :cond_7
    move-object/from16 v0, v17

    iget-object v2, v0, Lcom/tencent/mm/modelcdntran/i;->field_fullpath:Ljava/lang/String;

    .line 345
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    goto/16 :goto_2

    :cond_8
    move-object/from16 v0, v17

    iget-object v2, v0, Lcom/tencent/mm/modelcdntran/i;->field_thumbpath:Ljava/lang/String;

    .line 346
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    goto/16 :goto_3

    .line 366
    :cond_9
    iget-object v2, v2, Lcom/tencent/mm/modelcdntran/i;->field_mediaId:Ljava/lang/String;

    goto :goto_4

    :cond_a
    iget-object v2, v11, Lcom/tencent/mm/modelcdntran/i;->field_mediaId:Ljava/lang/String;

    goto :goto_5

    .line 377
    :cond_b
    const/4 v2, -0x1

    .line 378
    move-object/from16 v0, v17

    iget v3, v0, Lcom/tencent/mm/modelcdntran/i;->field_fileType:I

    sget v4, Lcom/tencent/mm/modelcdntran/b;->htG:I

    if-eq v3, v4, :cond_c

    move-object/from16 v0, v17

    iget v3, v0, Lcom/tencent/mm/modelcdntran/i;->field_fileType:I

    sget v4, Lcom/tencent/mm/modelcdntran/b;->htI:I

    if-ne v3, v4, :cond_f

    .line 379
    :cond_c
    move-object/from16 v0, v17

    iget-object v3, v0, Lcom/tencent/mm/modelcdntran/i;->field_fullpath:Ljava/lang/String;

    if-eqz v3, :cond_d

    move-object/from16 v0, v17

    iget-object v3, v0, Lcom/tencent/mm/modelcdntran/i;->field_fullpath:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_d

    .line 380
    invoke-static {}, Lcom/tencent/mm/modelcdntran/g;->MQ()Lcom/tencent/mm/modelcdntran/b;

    move-object/from16 v0, v17

    iget-object v2, v0, Lcom/tencent/mm/modelcdntran/i;->field_mediaId:Ljava/lang/String;

    move-object/from16 v0, v17

    iget-object v3, v0, Lcom/tencent/mm/modelcdntran/i;->hvf:Ljava/lang/String;

    move-object/from16 v0, v17

    iget-object v4, v0, Lcom/tencent/mm/modelcdntran/i;->field_fullpath:Ljava/lang/String;

    move-object/from16 v0, v17

    iget v5, v0, Lcom/tencent/mm/modelcdntran/i;->field_fileType:I

    move-object/from16 v0, v17

    iget v6, v0, Lcom/tencent/mm/modelcdntran/i;->hvg:I

    move-object/from16 v0, v17

    iget v7, v0, Lcom/tencent/mm/modelcdntran/i;->hvh:I

    move-object/from16 v0, v17

    iget-object v8, v0, Lcom/tencent/mm/modelcdntran/i;->hvi:[Ljava/lang/String;

    move-object/from16 v0, v17

    iget-boolean v9, v0, Lcom/tencent/mm/modelcdntran/i;->hvj:Z

    invoke-static/range {v2 .. v9}, Lcom/tencent/mm/modelcdntran/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III[Ljava/lang/String;Z)I

    move-result v2

    .line 384
    :cond_d
    const-string/jumbo v4, "MicroMsg.CdnTransportService"

    const-string/jumbo v5, "url download tryStart recv file:%d field_mediaId[%s], download_url[%s], filetype:[%d]"

    const/4 v3, 0x4

    new-array v6, v3, [Ljava/lang/Object;

    const/4 v7, 0x0

    move-object/from16 v0, v17

    iget-object v3, v0, Lcom/tencent/mm/modelcdntran/i;->field_fullpath:Ljava/lang/String;

    if-nez v3, :cond_e

    const/4 v3, -0x1

    .line 385
    :goto_6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v7

    const/4 v3, 0x1

    move-object/from16 v0, v17

    iget-object v7, v0, Lcom/tencent/mm/modelcdntran/i;->field_mediaId:Ljava/lang/String;

    aput-object v7, v6, v3

    const/4 v3, 0x2

    move-object/from16 v0, v17

    iget-object v7, v0, Lcom/tencent/mm/modelcdntran/i;->hvf:Ljava/lang/String;

    aput-object v7, v6, v3

    const/4 v3, 0x3

    move-object/from16 v0, v17

    iget v7, v0, Lcom/tencent/mm/modelcdntran/i;->field_fileType:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    .line 384
    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v4, v2

    .line 425
    :goto_7
    if-eqz v4, :cond_19

    .line 426
    const-string/jumbo v2, "MicroMsg.CdnTransportService"

    const-string/jumbo v3, "summersafecdn startupDownloadMedia error:%d clientid:%s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    move-object/from16 v0, v17

    iget-object v7, v0, Lcom/tencent/mm/modelcdntran/i;->field_mediaId:Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-static {v2, v3, v5}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 427
    move-object/from16 v0, v17

    iget-object v2, v0, Lcom/tencent/mm/modelcdntran/i;->hve:Lcom/tencent/mm/modelcdntran/i$a;

    if-eqz v2, :cond_2

    .line 428
    move-object/from16 v0, v17

    iget-object v2, v0, Lcom/tencent/mm/modelcdntran/i;->hve:Lcom/tencent/mm/modelcdntran/i$a;

    move-object/from16 v0, v17

    iget-object v3, v0, Lcom/tencent/mm/modelcdntran/i;->field_mediaId:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v0, v17

    iget-boolean v7, v0, Lcom/tencent/mm/modelcdntran/i;->field_onlycheckexist:Z

    invoke-interface/range {v2 .. v7}, Lcom/tencent/mm/modelcdntran/i$a;->a(Ljava/lang/String;ILcom/tencent/mm/modelcdntran/keep_ProgressInfo;Lcom/tencent/mm/modelcdntran/keep_SceneResult;Z)I

    goto/16 :goto_1

    .line 384
    :cond_e
    move-object/from16 v0, v17

    iget-object v3, v0, Lcom/tencent/mm/modelcdntran/i;->field_fullpath:Ljava/lang/String;

    .line 385
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    goto :goto_6

    .line 386
    :cond_f
    move-object/from16 v0, v17

    iget-boolean v3, v0, Lcom/tencent/mm/modelcdntran/i;->hvk:Z

    if-eqz v3, :cond_12

    .line 387
    move-object/from16 v0, v17

    iget-object v3, v0, Lcom/tencent/mm/modelcdntran/i;->field_fullpath:Ljava/lang/String;

    if-eqz v3, :cond_10

    move-object/from16 v0, v17

    iget-object v3, v0, Lcom/tencent/mm/modelcdntran/i;->field_fullpath:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_10

    .line 388
    invoke-static {}, Lcom/tencent/mm/modelcdntran/g;->MQ()Lcom/tencent/mm/modelcdntran/b;

    move-object/from16 v0, v17

    iget-object v2, v0, Lcom/tencent/mm/modelcdntran/i;->field_mediaId:Ljava/lang/String;

    move-object/from16 v0, v17

    iget-object v3, v0, Lcom/tencent/mm/modelcdntran/i;->field_fullpath:Ljava/lang/String;

    move-object/from16 v0, v17

    iget-object v4, v0, Lcom/tencent/mm/modelcdntran/i;->hvf:Ljava/lang/String;

    move-object/from16 v0, v17

    iget-object v5, v0, Lcom/tencent/mm/modelcdntran/i;->hvl:Ljava/lang/String;

    move-object/from16 v0, v17

    iget-object v6, v0, Lcom/tencent/mm/modelcdntran/i;->hvm:Ljava/util/Map;

    move-object/from16 v0, v17

    iget-boolean v7, v0, Lcom/tencent/mm/modelcdntran/i;->allow_mobile_net_download:Z

    move-object/from16 v0, v17

    iget v8, v0, Lcom/tencent/mm/modelcdntran/i;->hvg:I

    move-object/from16 v0, v17

    iget v9, v0, Lcom/tencent/mm/modelcdntran/i;->hvh:I

    move-object/from16 v0, v17

    iget-boolean v10, v0, Lcom/tencent/mm/modelcdntran/i;->is_resume_task:Z

    move-object/from16 v0, v17

    iget-object v11, v0, Lcom/tencent/mm/modelcdntran/i;->hvi:[Ljava/lang/String;

    invoke-static/range {v2 .. v11}, Lcom/tencent/mm/modelcdntran/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZIIZ[Ljava/lang/String;)I

    move-result v2

    .line 391
    :cond_10
    const-string/jumbo v4, "MicroMsg.CdnTransportService"

    const-string/jumbo v5, "game package download tryStart recv file:%d field_mediaId[%s], download_url[%s] https url[%s]"

    const/4 v3, 0x4

    new-array v6, v3, [Ljava/lang/Object;

    const/4 v7, 0x0

    move-object/from16 v0, v17

    iget-object v3, v0, Lcom/tencent/mm/modelcdntran/i;->field_fullpath:Ljava/lang/String;

    if-nez v3, :cond_11

    const/4 v3, -0x1

    .line 392
    :goto_8
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v7

    const/4 v3, 0x1

    move-object/from16 v0, v17

    iget-object v7, v0, Lcom/tencent/mm/modelcdntran/i;->field_mediaId:Ljava/lang/String;

    aput-object v7, v6, v3

    const/4 v3, 0x2

    move-object/from16 v0, v17

    iget-object v7, v0, Lcom/tencent/mm/modelcdntran/i;->hvf:Ljava/lang/String;

    aput-object v7, v6, v3

    const/4 v3, 0x3

    move-object/from16 v0, v17

    iget-object v7, v0, Lcom/tencent/mm/modelcdntran/i;->hvl:Ljava/lang/String;

    aput-object v7, v6, v3

    .line 391
    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v4, v2

    goto/16 :goto_7

    :cond_11
    move-object/from16 v0, v17

    iget-object v3, v0, Lcom/tencent/mm/modelcdntran/i;->field_fullpath:Ljava/lang/String;

    .line 392
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    goto :goto_8

    .line 393
    :cond_12
    move-object/from16 v0, v17

    iget-boolean v3, v0, Lcom/tencent/mm/modelcdntran/i;->hvn:Z

    if-eqz v3, :cond_13

    .line 394
    move-object/from16 v0, v17

    instance-of v3, v0, Lcom/tencent/mm/modelcdntran/h;

    if-eqz v3, :cond_1d

    move-object/from16 v16, v17

    .line 395
    check-cast v16, Lcom/tencent/mm/modelcdntran/h;

    .line 396
    invoke-static {}, Lcom/tencent/mm/modelcdntran/g;->MQ()Lcom/tencent/mm/modelcdntran/b;

    move-object/from16 v0, v16

    iget-object v2, v0, Lcom/tencent/mm/modelcdntran/h;->field_mediaId:Ljava/lang/String;

    move-object/from16 v0, v16

    iget-object v3, v0, Lcom/tencent/mm/modelcdntran/h;->url:Ljava/lang/String;

    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/tencent/mm/modelcdntran/h;->referer:Ljava/lang/String;

    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/modelcdntran/h;->huY:Ljava/lang/String;

    move-object/from16 v0, v16

    iget-object v6, v0, Lcom/tencent/mm/modelcdntran/h;->huZ:[Ljava/lang/String;

    move-object/from16 v0, v16

    iget-object v7, v0, Lcom/tencent/mm/modelcdntran/h;->hva:[Ljava/lang/String;

    move-object/from16 v0, v16

    iget v8, v0, Lcom/tencent/mm/modelcdntran/h;->hvb:I

    move-object/from16 v0, v16

    iget v9, v0, Lcom/tencent/mm/modelcdntran/h;->hvc:I

    move-object/from16 v0, v16

    iget-boolean v10, v0, Lcom/tencent/mm/modelcdntran/h;->isColdSnsData:Z

    move-object/from16 v0, v16

    iget-object v11, v0, Lcom/tencent/mm/modelcdntran/h;->signalQuality:Ljava/lang/String;

    move-object/from16 v0, v16

    iget-object v12, v0, Lcom/tencent/mm/modelcdntran/h;->snsScene:Ljava/lang/String;

    move-object/from16 v0, v16

    iget-object v13, v0, Lcom/tencent/mm/modelcdntran/h;->snsCipherKey:Ljava/lang/String;

    move-object/from16 v0, v16

    iget v14, v0, Lcom/tencent/mm/modelcdntran/h;->fXs:I

    move-object/from16 v0, v16

    iget v15, v0, Lcom/tencent/mm/modelcdntran/h;->hvd:I

    move-object/from16 v0, v16

    iget v0, v0, Lcom/tencent/mm/modelcdntran/h;->fileType:I

    move/from16 v16, v0

    invoke-static/range {v2 .. v16}, Lcom/tencent/mm/modelcdntran/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;IIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;III)I

    move-result v2

    move v4, v2

    .line 399
    goto/16 :goto_7

    .line 401
    :cond_13
    const-string/jumbo v4, "MicroMsg.CdnTransportService"

    const-string/jumbo v5, "summersafecdn tryStart recv file:%d thumb:%d, field_svr_signature[%s], field_aesKey[%s], field_fileType[%d], field_mediaId[%s], onlycheckexist[%b]"

    const/4 v3, 0x7

    new-array v6, v3, [Ljava/lang/Object;

    const/4 v7, 0x0

    move-object/from16 v0, v17

    iget-object v3, v0, Lcom/tencent/mm/modelcdntran/i;->field_fullpath:Ljava/lang/String;

    if-nez v3, :cond_14

    const/4 v3, -0x1

    .line 402
    :goto_9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v7

    const/4 v7, 0x1

    move-object/from16 v0, v17

    iget-object v3, v0, Lcom/tencent/mm/modelcdntran/i;->field_thumbpath:Ljava/lang/String;

    if-nez v3, :cond_15

    const/4 v3, -0x1

    .line 403
    :goto_a
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v7

    const/4 v3, 0x2

    move-object/from16 v0, v17

    iget-object v7, v0, Lcom/tencent/mm/modelcdntran/i;->field_svr_signature:Ljava/lang/String;

    aput-object v7, v6, v3

    const/4 v3, 0x3

    move-object/from16 v0, v17

    iget-object v7, v0, Lcom/tencent/mm/modelcdntran/i;->field_aesKey:Ljava/lang/String;

    aput-object v7, v6, v3

    const/4 v3, 0x4

    move-object/from16 v0, v17

    iget v7, v0, Lcom/tencent/mm/modelcdntran/i;->field_fileType:I

    .line 406
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    const/4 v3, 0x5

    move-object/from16 v0, v17

    iget-object v7, v0, Lcom/tencent/mm/modelcdntran/i;->field_mediaId:Ljava/lang/String;

    aput-object v7, v6, v3

    const/4 v3, 0x6

    move-object/from16 v0, v17

    iget-boolean v7, v0, Lcom/tencent/mm/modelcdntran/i;->field_onlycheckexist:Z

    .line 408
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v3

    .line 401
    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 409
    move-object/from16 v0, v17

    iget v3, v0, Lcom/tencent/mm/modelcdntran/i;->hvo:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_18

    .line 410
    move-object/from16 v0, v17

    instance-of v3, v0, Lcom/tencent/mm/modelcdntran/j;

    if-eqz v3, :cond_1d

    move-object/from16 v13, v17

    .line 411
    check-cast v13, Lcom/tencent/mm/modelcdntran/j;

    .line 412
    invoke-virtual {v13}, Lcom/tencent/mm/modelcdntran/j;->MT()Z

    move-result v3

    if-eqz v3, :cond_16

    .line 413
    invoke-static {}, Lcom/tencent/mm/modelcdntran/g;->MQ()Lcom/tencent/mm/modelcdntran/b;

    const/4 v2, 0x2

    move-object/from16 v0, v17

    invoke-static {v0, v2}, Lcom/tencent/mm/modelcdntran/b;->a(Lcom/tencent/mm/modelcdntran/i;I)I

    move-result v2

    move v4, v2

    goto/16 :goto_7

    .line 401
    :cond_14
    move-object/from16 v0, v17

    iget-object v3, v0, Lcom/tencent/mm/modelcdntran/i;->field_fullpath:Ljava/lang/String;

    .line 402
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    goto :goto_9

    :cond_15
    move-object/from16 v0, v17

    iget-object v3, v0, Lcom/tencent/mm/modelcdntran/i;->field_thumbpath:Ljava/lang/String;

    .line 403
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    goto :goto_a

    .line 414
    :cond_16
    invoke-virtual {v13}, Lcom/tencent/mm/modelcdntran/j;->MS()Z

    move-result v3

    if-eqz v3, :cond_17

    .line 415
    invoke-static {}, Lcom/tencent/mm/modelcdntran/g;->MQ()Lcom/tencent/mm/modelcdntran/b;

    iget-object v2, v13, Lcom/tencent/mm/modelcdntran/j;->field_mediaId:Ljava/lang/String;

    iget-object v3, v13, Lcom/tencent/mm/modelcdntran/j;->url:Ljava/lang/String;

    iget-object v4, v13, Lcom/tencent/mm/modelcdntran/j;->referer:Ljava/lang/String;

    iget-object v5, v13, Lcom/tencent/mm/modelcdntran/j;->field_fullpath:Ljava/lang/String;

    iget v6, v13, Lcom/tencent/mm/modelcdntran/j;->hvu:I

    iget-object v7, v13, Lcom/tencent/mm/modelcdntran/j;->huZ:[Ljava/lang/String;

    iget v8, v13, Lcom/tencent/mm/modelcdntran/j;->initialDownloadOffset:I

    iget v9, v13, Lcom/tencent/mm/modelcdntran/j;->initialDownloadLength:I

    iget-boolean v10, v13, Lcom/tencent/mm/modelcdntran/j;->isColdSnsData:Z

    iget-object v11, v13, Lcom/tencent/mm/modelcdntran/j;->signalQuality:Ljava/lang/String;

    iget-object v12, v13, Lcom/tencent/mm/modelcdntran/j;->snsScene:Ljava/lang/String;

    iget v13, v13, Lcom/tencent/mm/modelcdntran/j;->field_preloadRatio:I

    invoke-static/range {v2 .. v13}, Lcom/tencent/mm/modelcdntran/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/String;IIZLjava/lang/String;Ljava/lang/String;I)I

    move-result v2

    :cond_17
    move v4, v2

    .line 419
    goto/16 :goto_7

    .line 421
    :cond_18
    invoke-static {}, Lcom/tencent/mm/modelcdntran/g;->MQ()Lcom/tencent/mm/modelcdntran/b;

    invoke-static/range {v17 .. v17}, Lcom/tencent/mm/modelcdntran/b;->a(Lcom/tencent/mm/modelcdntran/i;)Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mars/cdn/CdnLogic;->startC2CDownload(Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;)I

    move-result v2

    move v4, v2

    goto/16 :goto_7

    .line 431
    :cond_19
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/modelcdntran/c;->huf:Ljava/util/Map;

    move-object/from16 v0, v17

    iget-object v3, v0, Lcom/tencent/mm/modelcdntran/i;->field_mediaId:Ljava/lang/String;

    move-object/from16 v0, v17

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/modelcdntran/i;

    .line 432
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/modelcdntran/c;->huf:Ljava/util/Map;

    move-object/from16 v0, v17

    iget-object v5, v0, Lcom/tencent/mm/modelcdntran/i;->field_mediaId:Ljava/lang/String;

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/modelcdntran/i;

    .line 433
    if-nez v3, :cond_1a

    .line 434
    sget-object v5, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v6, 0x252

    const-wide/16 v8, 0x6

    const-wide/16 v10, 0x1

    const/4 v12, 0x1

    invoke-virtual/range {v5 .. v12}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 436
    :cond_1a
    const-string/jumbo v5, "MicroMsg.CdnTransportService"

    const-string/jumbo v6, "summersafecdn startupDownloadMedia ok, field_mediaId[%s] ret[%s, %s, %s] hash[%s]"

    const/4 v7, 0x5

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    move-object/from16 v0, v17

    iget-object v9, v0, Lcom/tencent/mm/modelcdntran/i;->field_mediaId:Ljava/lang/String;

    aput-object v9, v7, v8

    const/4 v8, 0x1

    .line 437
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v8

    const/4 v4, 0x2

    if-nez v2, :cond_1b

    const/4 v2, 0x0

    :goto_b
    aput-object v2, v7, v4

    const/4 v4, 0x3

    if-nez v3, :cond_1c

    const/4 v2, 0x0

    :goto_c
    aput-object v2, v7, v4

    const/4 v2, 0x4

    .line 438
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v2

    .line 436
    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 437
    :cond_1b
    iget-object v2, v2, Lcom/tencent/mm/modelcdntran/i;->field_mediaId:Ljava/lang/String;

    goto :goto_b

    :cond_1c
    iget-object v2, v3, Lcom/tencent/mm/modelcdntran/i;->field_mediaId:Ljava/lang/String;

    goto :goto_c

    :cond_1d
    move v4, v2

    goto/16 :goto_7
.end method

.method public final c(Lcom/tencent/mm/modelcdntran/i;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 225
    iget-object v1, p1, Lcom/tencent/mm/modelcdntran/i;->field_mediaId:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 230
    const-string/jumbo v0, "MicroMsg.CdnTransportService"

    const-string/jumbo v1, "summersafecdn addSendTask mediaId is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    const/4 v0, 0x0

    .line 254
    :goto_0
    return v0

    .line 233
    :cond_0
    iget-object v1, p1, Lcom/tencent/mm/modelcdntran/i;->field_fileId:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 234
    const-string/jumbo v1, ""

    iput-object v1, p1, Lcom/tencent/mm/modelcdntran/i;->field_fileId:Ljava/lang/String;

    .line 236
    :cond_1
    iget-object v1, p1, Lcom/tencent/mm/modelcdntran/i;->field_aesKey:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 237
    const-string/jumbo v1, ""

    iput-object v1, p1, Lcom/tencent/mm/modelcdntran/i;->field_aesKey:Ljava/lang/String;

    .line 239
    :cond_2
    iput-boolean v0, p1, Lcom/tencent/mm/modelcdntran/i;->fMC:Z

    .line 240
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dt()Lcom/tencent/mm/sdk/platformtools/ah;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/modelcdntran/c$6;

    invoke-direct {v2, p0, p1}, Lcom/tencent/mm/modelcdntran/c$6;-><init>(Lcom/tencent/mm/modelcdntran/c;Lcom/tencent/mm/modelcdntran/i;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ah;->F(Ljava/lang/Runnable;)I

    goto :goto_0
.end method

.method public final h(Ljava/lang/String;[B)[B
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 705
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 706
    const-string/jumbo v0, "MicroMsg.CdnTransportService"

    const-string/jumbo v2, "cdn callback decodePrepareResponse mediaid is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 721
    :goto_0
    return-object v0

    .line 710
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/c;->huf:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelcdntran/i;

    .line 711
    if-nez v0, :cond_1

    .line 712
    const-string/jumbo v0, "MicroMsg.CdnTransportService"

    const-string/jumbo v2, " decodePrepareResponse task in jni get info failed mediaid:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 713
    goto :goto_0

    .line 715
    :cond_1
    iget-object v2, v0, Lcom/tencent/mm/modelcdntran/i;->hve:Lcom/tencent/mm/modelcdntran/i$a;

    if-eqz v2, :cond_2

    .line 716
    iget-object v0, v0, Lcom/tencent/mm/modelcdntran/i;->hve:Lcom/tencent/mm/modelcdntran/i$a;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/modelcdntran/i$a;->h(Ljava/lang/String;[B)[B

    move-result-object v0

    goto :goto_0

    .line 718
    :cond_2
    const-string/jumbo v0, "MicroMsg.CdnTransportService"

    const-string/jumbo v2, "decodePrepareResponse fail, null taskcallback."

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 721
    goto :goto_0
.end method

.method public final kK(Ljava/lang/String;)Z
    .locals 12

    .prologue
    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 258
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/c;->huf:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelcdntran/i;

    .line 260
    if-eqz v0, :cond_0

    .line 261
    invoke-static {}, Lcom/tencent/mm/modelcdntran/g;->MQ()Lcom/tencent/mm/modelcdntran/b;

    invoke-static {p1}, Lcom/tencent/mm/modelcdntran/b;->kC(Ljava/lang/String;)I

    .line 262
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v2, 0x2a11

    new-array v3, v11, [Ljava/lang/Object;

    sget v4, Lcom/tencent/mm/modelcdntran/d;->huA:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    iget v4, v0, Lcom/tencent/mm/modelcdntran/i;->field_fileType:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v9

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->Wy()J

    move-result-wide v4

    iget-wide v6, v0, Lcom/tencent/mm/modelcdntran/i;->field_startTime:J

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v10

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 264
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/modelcdntran/c;->hue:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    const-string/jumbo v1, "MicroMsg.CdnTransportService"

    const-string/jumbo v2, "summersafecdn cdntra cancelSendTask mediaid:%s mapremove:%s engine ret:%d"

    new-array v3, v11, [Ljava/lang/Object;

    aput-object p1, v3, v8

    aput-object v0, v3, v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v10

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 266
    return v9
.end method

.method public final kL(Ljava/lang/String;)Z
    .locals 12

    .prologue
    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 270
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/c;->huf:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelcdntran/i;

    .line 272
    if-eqz v0, :cond_1

    .line 273
    iget v1, v0, Lcom/tencent/mm/modelcdntran/i;->field_fileType:I

    sget v2, Lcom/tencent/mm/modelcdntran/b;->htG:I

    if-eq v1, v2, :cond_0

    iget v1, v0, Lcom/tencent/mm/modelcdntran/i;->field_fileType:I

    sget v2, Lcom/tencent/mm/modelcdntran/b;->htI:I

    if-ne v1, v2, :cond_2

    .line 274
    :cond_0
    invoke-static {}, Lcom/tencent/mm/modelcdntran/g;->MQ()Lcom/tencent/mm/modelcdntran/b;

    invoke-static {p1}, Lcom/tencent/mm/modelcdntran/b;->kH(Ljava/lang/String;)I

    .line 280
    :goto_0
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v2, 0x2a11

    new-array v3, v11, [Ljava/lang/Object;

    sget v4, Lcom/tencent/mm/modelcdntran/d;->huz:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    iget v4, v0, Lcom/tencent/mm/modelcdntran/i;->field_fileType:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v9

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->Wy()J

    move-result-wide v4

    iget-wide v6, v0, Lcom/tencent/mm/modelcdntran/i;->field_startTime:J

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v10

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 282
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/modelcdntran/c;->hue:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    iget-object v1, p0, Lcom/tencent/mm/modelcdntran/c;->hug:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    const-string/jumbo v1, "MicroMsg.CdnTransportService"

    const-string/jumbo v2, "summersafecdn cdntra cancelRecvTask mediaid:%s mapremove:%s engine ret:%d"

    new-array v3, v11, [Ljava/lang/Object;

    aput-object p1, v3, v8

    aput-object v0, v3, v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v10

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 285
    return v9

    .line 275
    :cond_2
    iget-boolean v1, v0, Lcom/tencent/mm/modelcdntran/i;->hvk:Z

    if-eqz v1, :cond_3

    .line 276
    invoke-static {}, Lcom/tencent/mm/modelcdntran/g;->MQ()Lcom/tencent/mm/modelcdntran/b;

    invoke-static {p1}, Lcom/tencent/mm/modelcdntran/b;->kI(Ljava/lang/String;)I

    goto :goto_0

    .line 278
    :cond_3
    invoke-static {}, Lcom/tencent/mm/modelcdntran/g;->MQ()Lcom/tencent/mm/modelcdntran/b;

    invoke-static {p1}, Lcom/tencent/mm/modelcdntran/b;->kD(Ljava/lang/String;)I

    goto :goto_0
.end method
