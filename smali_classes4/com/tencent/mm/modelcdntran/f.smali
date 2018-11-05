.class public final Lcom/tencent/mm/modelcdntran/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/e;
.implements Lcom/tencent/mm/modelcdntran/b$a;


# instance fields
.field huJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/modelcdntran/j;",
            ">;"
        }
    .end annotation
.end field

.field huK:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/modelcdntran/keep_SceneResult;",
            ">;"
        }
    .end annotation
.end field

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

.field hue:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/modelcdntran/j;",
            ">;"
        }
    .end annotation
.end field

.field huf:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/modelcdntran/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelcdntran/f;->hud:Ljava/util/Queue;

    .line 62
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelcdntran/f;->hue:Ljava/util/Map;

    .line 63
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelcdntran/f;->huf:Ljava/util/Map;

    .line 64
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelcdntran/f;->huJ:Ljava/util/Map;

    .line 65
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelcdntran/f;->huK:Ljava/util/Map;

    .line 68
    invoke-static {}, Lcom/tencent/mm/kernel/g;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x17b

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 69
    return-void
.end method

.method public static a(Lcom/tencent/mm/storage/an;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/tencent/mm/modelcdntran/j;
    .locals 10

    .prologue
    .line 608
    if-nez p0, :cond_0

    .line 609
    const-string/jumbo v0, "MicroMsg.OnlineVideoService"

    const-string/jumbo v1, "check can sns online video, scene is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 610
    const/4 v0, 0x0

    .line 688
    :goto_0
    return-object v0

    .line 613
    :cond_0
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 614
    const-string/jumbo v0, "MicroMsg.OnlineVideoService"

    const-string/jumbo v1, "check can sns online video, url is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 615
    const/4 v0, 0x0

    goto :goto_0

    .line 618
    :cond_1
    invoke-static {p3}, Lcom/tencent/mm/modelvideo/t;->nJ(Ljava/lang/String;)Lcom/tencent/mm/modelvideo/r;

    move-result-object v0

    .line 619
    if-nez v0, :cond_2

    .line 620
    const-string/jumbo v0, "MicroMsg.OnlineVideoService"

    const-string/jumbo v1, "check can sns online video, video info is null. %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 621
    const/4 v0, 0x0

    goto :goto_0

    .line 624
    :cond_2
    const-string/jumbo v1, "snsvideo"

    iget v2, p0, Lcom/tencent/mm/storage/an;->time:I

    int-to-long v2, v2

    const-string/jumbo v4, "sns"

    invoke-static {v1, v2, v3, v4, p1}, Lcom/tencent/mm/modelcdntran/d;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 625
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 626
    const-string/jumbo v0, "MicroMsg.OnlineVideoService"

    const-string/jumbo v1, "check can http online video, can not create media id. url %s "

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 627
    const/4 v0, 0x0

    goto :goto_0

    .line 630
    :cond_3
    new-instance v4, Lcom/tencent/mm/modelcdntran/j;

    invoke-direct {v4}, Lcom/tencent/mm/modelcdntran/j;-><init>()V

    .line 632
    iput-object p3, v4, Lcom/tencent/mm/modelcdntran/j;->filename:Ljava/lang/String;

    .line 633
    iput-object p2, v4, Lcom/tencent/mm/modelcdntran/j;->field_fullpath:Ljava/lang/String;

    .line 634
    iput-object v1, v4, Lcom/tencent/mm/modelcdntran/j;->field_mediaId:Ljava/lang/String;

    .line 635
    const/4 v1, 0x2

    iput v1, v4, Lcom/tencent/mm/modelcdntran/j;->hvp:I

    .line 636
    iput p4, v4, Lcom/tencent/mm/modelcdntran/j;->hvu:I

    .line 638
    iget v0, v0, Lcom/tencent/mm/modelvideo/r;->hvw:I

    iput v0, v4, Lcom/tencent/mm/modelcdntran/j;->hvw:I

    .line 640
    const-string/jumbo v0, ""

    .line 641
    if-nez p0, :cond_5

    .line 642
    const-string/jumbo v0, ""

    move-object v1, v0

    .line 660
    :goto_1
    const-string/jumbo v2, "http://weixin.qq.com/?version=%d&uin=%s&nettype=%d&signal=%d%s"

    const/4 v0, 0x5

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    sget v5, Lcom/tencent/mm/protocal/d;->vHl:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v0

    const/4 v0, 0x1

    .line 661
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dr()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Do()Lcom/tencent/mm/kernel/a;

    invoke-static {}, Lcom/tencent/mm/kernel/a;->Cn()I

    move-result v5

    invoke-static {v5}, Lcom/tencent/mm/a/o;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v0

    const/4 v0, 0x2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/ao;->getNetTypeForStat(Landroid/content/Context;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v0

    const/4 v0, 0x3

    .line 662
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/ao;->getStrength(Landroid/content/Context;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v0

    const/4 v5, 0x4

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "&scene="

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    aput-object v0, v3, v5

    .line 660
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/tencent/mm/modelcdntran/j;->referer:Ljava/lang/String;

    .line 664
    iput-object p1, v4, Lcom/tencent/mm/modelcdntran/j;->url:Ljava/lang/String;

    .line 665
    const-class v0, Lcom/tencent/mm/plugin/zero/b/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/zero/b/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/zero/b/a;->Af()Lcom/tencent/mm/j/e;

    move-result-object v0

    const-string/jumbo v2, "SnsSightDomainList"

    invoke-virtual {v0, v2}, Lcom/tencent/mm/j/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 666
    const-class v0, Lcom/tencent/mm/plugin/zero/b/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/zero/b/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/zero/b/a;->Af()Lcom/tencent/mm/j/e;

    move-result-object v0

    const-string/jumbo v2, "SnsSightMainStandbyIpSwitchTime"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/j/e;->getInt(Ljava/lang/String;I)I

    move-result v0

    int-to-long v2, v0

    .line 667
    const-string/jumbo v0, "MicroMsg.OnlineVideoService"

    const-string/jumbo v6, "hostvalue %s dcipTime %s scene.time[%d]"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v5, v7, v8

    const/4 v8, 0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x2

    iget v9, p0, Lcom/tencent/mm/storage/an;->time:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v0, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 668
    const-wide/16 v6, 0x0

    cmp-long v0, v2, v6

    if-gtz v0, :cond_4

    .line 669
    const-wide/32 v2, 0x3f480

    .line 672
    :cond_4
    iget-object v0, v4, Lcom/tencent/mm/modelcdntran/j;->url:Ljava/lang/String;

    invoke-static {p0, v0, v2, v3, v5}, Lcom/tencent/mm/modelcdntran/f;->a(Lcom/tencent/mm/storage/an;Ljava/lang/String;JLjava/lang/String;)Z

    move-result v0

    .line 674
    :try_start_0
    new-instance v5, Ljava/net/URL;

    iget-object v6, v4, Lcom/tencent/mm/modelcdntran/j;->url:Ljava/lang/String;

    invoke-direct {v5, v6}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/mm/modelcdntran/j;->host:Ljava/lang/String;

    .line 675
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 676
    iget-object v6, v4, Lcom/tencent/mm/modelcdntran/j;->host:Ljava/lang/String;

    invoke-static {v0, v5, v6}, Lcom/tencent/mm/network/b;->a(ZLjava/util/List;Ljava/lang/String;)I

    .line 677
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, v4, Lcom/tencent/mm/modelcdntran/j;->huZ:[Ljava/lang/String;

    .line 678
    iget-object v0, v4, Lcom/tencent/mm/modelcdntran/j;->huZ:[Ljava/lang/String;

    invoke-interface {v5, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 684
    iget v0, p0, Lcom/tencent/mm/storage/an;->time:I

    int-to-long v6, v0

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/bi;->bz(J)J

    move-result-wide v6

    cmp-long v0, v6, v2

    if-lez v0, :cond_e

    const/4 v0, 0x1

    :goto_3
    iput-boolean v0, v4, Lcom/tencent/mm/modelcdntran/j;->isColdSnsData:Z

    .line 685
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ao;->getStrength(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/tencent/mm/modelcdntran/j;->signalQuality:Ljava/lang/String;

    .line 686
    iput-object v1, v4, Lcom/tencent/mm/modelcdntran/j;->snsScene:Ljava/lang/String;

    move-object v0, v4

    .line 688
    goto/16 :goto_0

    .line 643
    :cond_5
    sget-object v1, Lcom/tencent/mm/storage/an;->xHq:Lcom/tencent/mm/storage/an;

    invoke-virtual {p0, v1}, Lcom/tencent/mm/storage/an;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 644
    const-string/jumbo v0, "album_friend"

    move-object v1, v0

    goto/16 :goto_1

    .line 645
    :cond_6
    sget-object v1, Lcom/tencent/mm/storage/an;->xHr:Lcom/tencent/mm/storage/an;

    invoke-virtual {p0, v1}, Lcom/tencent/mm/storage/an;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 646
    const-string/jumbo v0, "album_self"

    move-object v1, v0

    goto/16 :goto_1

    .line 647
    :cond_7
    sget-object v1, Lcom/tencent/mm/storage/an;->xHs:Lcom/tencent/mm/storage/an;

    invoke-virtual {p0, v1}, Lcom/tencent/mm/storage/an;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 648
    const-string/jumbo v0, "album_stranger"

    move-object v1, v0

    goto/16 :goto_1

    .line 649
    :cond_8
    sget-object v1, Lcom/tencent/mm/storage/an;->xHt:Lcom/tencent/mm/storage/an;

    invoke-virtual {p0, v1}, Lcom/tencent/mm/storage/an;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 650
    const-string/jumbo v0, "profile_friend"

    move-object v1, v0

    goto/16 :goto_1

    .line 651
    :cond_9
    sget-object v1, Lcom/tencent/mm/storage/an;->xHu:Lcom/tencent/mm/storage/an;

    invoke-virtual {p0, v1}, Lcom/tencent/mm/storage/an;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 652
    const-string/jumbo v0, "profile_stranger"

    move-object v1, v0

    goto/16 :goto_1

    .line 653
    :cond_a
    sget-object v1, Lcom/tencent/mm/storage/an;->xHv:Lcom/tencent/mm/storage/an;

    invoke-virtual {p0, v1}, Lcom/tencent/mm/storage/an;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 654
    const-string/jumbo v0, "comment"

    move-object v1, v0

    goto/16 :goto_1

    .line 655
    :cond_b
    sget-object v1, Lcom/tencent/mm/storage/an;->xHp:Lcom/tencent/mm/storage/an;

    invoke-virtual {p0, v1}, Lcom/tencent/mm/storage/an;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 656
    const-string/jumbo v0, "timeline"

    move-object v1, v0

    goto/16 :goto_1

    .line 657
    :cond_c
    sget-object v1, Lcom/tencent/mm/storage/an;->xHy:Lcom/tencent/mm/storage/an;

    invoke-virtual {p0, v1}, Lcom/tencent/mm/storage/an;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 658
    const-string/jumbo v0, "snssight"

    move-object v1, v0

    goto/16 :goto_1

    .line 662
    :cond_d
    const-string/jumbo v0, ""

    goto/16 :goto_2

    .line 679
    :catch_0
    move-exception v0

    .line 680
    const-string/jumbo v1, "MicroMsg.OnlineVideoService"

    const-string/jumbo v2, "check can sns online video error taskInfo %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 681
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 684
    :cond_e
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_f
    move-object v1, v0

    goto/16 :goto_1
.end method

.method static a(Lcom/tencent/mm/modelvideo/r;ILjava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 512
    const-string/jumbo v0, "MicroMsg.OnlineVideoService"

    const-string/jumbo v1, "download finish. totalLen %d "

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 513
    if-eqz p0, :cond_1

    .line 514
    invoke-virtual {p0}, Lcom/tencent/mm/modelvideo/r;->getFileName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/tencent/mm/modelvideo/t;->X(Ljava/lang/String;I)Z

    .line 515
    invoke-virtual {p0}, Lcom/tencent/mm/modelvideo/r;->getFileName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Ub()Lcom/tencent/mm/modelvideo/s;

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/s;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    if-lez p1, :cond_0

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const-string/jumbo v0, "MicroMsg.OnlineVideoService"

    const-string/jumbo v2, "insert media duplication but args is error.[%d, %s, %s]"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    aput-object p2, v3, v6

    const/4 v4, 0x2

    aput-object v1, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 517
    :cond_1
    :goto_0
    return-void

    .line 515
    :cond_2
    const-class v0, Lcom/tencent/mm/plugin/r/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/r/a/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/r/a/a;->Fm()Lcom/tencent/mm/storage/at;

    move-result-object v0

    invoke-virtual {v0, p2, p1, v1}, Lcom/tencent/mm/storage/at;->z(Ljava/lang/String;ILjava/lang/String;)Z

    goto :goto_0
.end method

.method public static a([Ljava/lang/Object;Lcom/tencent/mm/modelcdntran/keep_SceneResult;Lcom/tencent/mm/modelcdntran/j;Z)V
    .locals 28

    .prologue
    .line 804
    if-eqz p2, :cond_0

    if-nez p1, :cond_2

    .line 805
    :cond_0
    const-string/jumbo v2, "MicroMsg.OnlineVideoService"

    const-string/jumbo v3, "video task info is null or download result is null."

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 974
    :cond_1
    :goto_0
    return-void

    .line 809
    :cond_2
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mm/modelcdntran/j;->MS()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mm/modelcdntran/j;->MT()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 813
    :cond_3
    move-object/from16 v0, p1

    iget-object v14, v0, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_clientIP:Ljava/lang/String;

    .line 814
    move-object/from16 v0, p1

    iget-boolean v2, v0, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_isCrossNet:Z

    if-eqz v2, :cond_7

    const/4 v2, 0x1

    move v11, v2

    .line 816
    :goto_1
    const-string/jumbo v2, "MicroMsg.OnlineVideoService"

    const-string/jumbo v3, "rpt online video format[%d] clientIp[%s] isCrossNet[%d]"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    move-object/from16 v0, p1

    iget v6, v0, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_videoFormat:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object v14, v4, v5

    const/4 v5, 0x2

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 817
    move-object/from16 v0, p1

    iget v2, v0, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_videoFormat:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_4

    .line 818
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mm/modelcdntran/j;->filename:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelvideo/t;->nJ(Ljava/lang/String;)Lcom/tencent/mm/modelvideo/r;

    move-result-object v3

    if-eqz v3, :cond_4

    const/4 v4, 0x2

    iput v4, v3, Lcom/tencent/mm/modelvideo/r;->videoFormat:I

    const/4 v4, 0x2

    iput v4, v3, Lcom/tencent/mm/modelvideo/r;->fEo:I

    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Ub()Lcom/tencent/mm/modelvideo/s;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/tencent/mm/modelvideo/s;->b(Lcom/tencent/mm/modelvideo/r;)Z

    move-result v3

    const-string/jumbo v4, "MicroMsg.VideoLogic"

    const-string/jumbo v5, "set VideoFormat ret[%b] filename[%s] format[%d]"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v6, v7

    const/4 v3, 0x1

    aput-object v2, v6, v3

    const/4 v2, 0x2

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v2

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 820
    :cond_4
    invoke-static {v14}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 821
    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x162

    const-wide/16 v6, 0x2d

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 826
    :goto_2
    move-object/from16 v0, p1

    iget-boolean v2, v0, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_isCrossNet:Z

    if-eqz v2, :cond_9

    .line 827
    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x162

    const-wide/16 v6, 0x2f

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 832
    :goto_3
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mm/modelcdntran/j;->MT()Z

    move-result v15

    .line 835
    new-instance v2, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v2}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    new-instance v3, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v3}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    .line 836
    const/4 v4, 0x0

    iput v4, v3, Lcom/tencent/mm/pointers/PInt;->value:I

    iput v4, v2, Lcom/tencent/mm/pointers/PInt;->value:I

    .line 837
    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/tencent/mm/modelcdntran/j;->field_fullpath:Ljava/lang/String;

    invoke-static {v4, v2, v3}, Lcom/tencent/mm/modelvideo/t;->a(Ljava/lang/String;Lcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;)Z

    .line 838
    iget v2, v2, Lcom/tencent/mm/pointers/PInt;->value:I

    mul-int/lit16 v0, v2, 0x3e8

    move/from16 v16, v0

    .line 839
    iget v0, v3, Lcom/tencent/mm/pointers/PInt;->value:I

    move/from16 v17, v0

    .line 843
    const/4 v3, 0x0

    .line 844
    const/4 v2, 0x0

    .line 846
    if-eqz p0, :cond_19

    .line 847
    const/4 v2, 0x0

    aget-object v2, p0, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    mul-int/lit16 v8, v2, 0x3e8

    .line 848
    const/4 v2, 0x1

    aget-object v2, p0, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 849
    const/4 v2, 0x2

    aget-object v2, p0, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 850
    const/4 v2, 0x3

    aget-object v2, p0, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 851
    const/4 v2, 0x4

    aget-object v2, p0, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 852
    const/4 v2, 0x5

    aget-object v2, p0, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 853
    const/4 v2, 0x6

    aget-object v2, p0, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 857
    :goto_4
    move-object/from16 v0, p2

    iget v9, v0, Lcom/tencent/mm/modelcdntran/j;->hvw:I

    .line 858
    if-gtz v9, :cond_5

    .line 859
    if-eqz v15, :cond_a

    .line 860
    const/16 v9, 0xa

    .line 866
    :cond_5
    :goto_5
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10}, Lcom/tencent/mm/sdk/platformtools/ao;->eR(Landroid/content/Context;)I

    move-result v18

    .line 868
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->getRptIpList()Ljava/lang/String;

    move-result-object v19

    .line 869
    new-instance v20, Lcom/tencent/mm/pointers/PInt;

    invoke-direct/range {v20 .. v20}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    new-instance v21, Lcom/tencent/mm/pointers/PInt;

    invoke-direct/range {v21 .. v21}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    .line 870
    move-object/from16 v0, p2

    iget-object v13, v0, Lcom/tencent/mm/modelcdntran/j;->filename:Ljava/lang/String;

    move-object/from16 v0, p2

    iget v0, v0, Lcom/tencent/mm/modelcdntran/j;->hvz:I

    move/from16 v22, v0

    const/4 v12, 0x0

    const/4 v10, 0x0

    invoke-static {v13}, Lcom/tencent/mm/modelvideo/t;->nJ(Ljava/lang/String;)Lcom/tencent/mm/modelvideo/r;

    move-result-object v13

    if-eqz v13, :cond_18

    iget v12, v13, Lcom/tencent/mm/modelvideo/r;->fAP:I

    iget v10, v13, Lcom/tencent/mm/modelvideo/r;->hmZ:I

    move v13, v12

    move v12, v10

    :goto_6
    if-gtz v22, :cond_b

    const/4 v10, 0x1

    :goto_7
    move-object/from16 v0, v20

    iput v13, v0, Lcom/tencent/mm/pointers/PInt;->value:I

    move-object/from16 v0, v21

    iput v10, v0, Lcom/tencent/mm/pointers/PInt;->value:I

    const-string/jumbo v10, "MicroMsg.OnlineVideoService"

    const-string/jumbo v12, "getPreloadVideoInfo pHadPreloadSize[%d] pHadPreloadCompletion[%d]"

    const/4 v13, 0x2

    new-array v13, v13, [Ljava/lang/Object;

    const/16 v22, 0x0

    move-object/from16 v0, v20

    iget v0, v0, Lcom/tencent/mm/pointers/PInt;->value:I

    move/from16 v23, v0

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    aput-object v23, v13, v22

    const/16 v22, 0x1

    move-object/from16 v0, v21

    iget v0, v0, Lcom/tencent/mm/pointers/PInt;->value:I

    move/from16 v23, v0

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    aput-object v23, v13, v22

    invoke-static {v10, v12, v13}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 872
    new-instance v10, Ljava/lang/StringBuffer;

    invoke-direct {v10}, Ljava/lang/StringBuffer;-><init>()V

    .line 874
    if-eqz v15, :cond_d

    .line 875
    move-object/from16 v0, p2

    iget-object v12, v0, Lcom/tencent/mm/modelcdntran/j;->field_fileId:Ljava/lang/String;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v12

    const-string/jumbo v13, ","

    invoke-virtual {v12, v13}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v12

    move-object/from16 v0, p2

    iget-object v13, v0, Lcom/tencent/mm/modelcdntran/j;->field_aesKey:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v12

    const-string/jumbo v13, ","

    invoke-virtual {v12, v13}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 880
    :goto_8
    move-object/from16 v0, p1

    iget v12, v0, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_fileLength:I

    invoke-virtual {v10, v12}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v12

    const-string/jumbo v13, ","

    invoke-virtual {v12, v13}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v12

    move/from16 v0, v16

    invoke-virtual {v12, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v12

    const-string/jumbo v13, ","

    invoke-virtual {v12, v13}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 881
    move-object/from16 v0, p1

    iget v12, v0, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_recvedBytes:I

    invoke-virtual {v10, v12}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v12

    const-string/jumbo v13, ","

    invoke-virtual {v12, v13}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 883
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v12, ","

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v8

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v12, ","

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v8, ","

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 884
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v6, ","

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 886
    move/from16 v0, v18

    invoke-virtual {v10, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v4

    const-string/jumbo v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 888
    invoke-virtual {v10, v9}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v4

    const-string/jumbo v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 889
    move-object/from16 v0, p1

    iget-wide v4, v0, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_startTime:J

    invoke-virtual {v10, v4, v5}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    move-result-object v4

    const-string/jumbo v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 890
    move-object/from16 v0, p1

    iget-wide v4, v0, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_endTime:J

    invoke-virtual {v10, v4, v5}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    move-result-object v4

    const-string/jumbo v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 892
    if-eqz v15, :cond_10

    .line 893
    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/tencent/mm/modelcdntran/j;->hvv:Ljava/lang/String;

    if-eqz v4, :cond_e

    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/tencent/mm/modelcdntran/j;->hvv:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/a/g;->s([B)Ljava/lang/String;

    move-result-object v4

    :goto_9
    invoke-virtual {v10, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v4

    const-string/jumbo v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 894
    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/tencent/mm/modelcdntran/j;->hvv:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/y/s;->eX(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_f

    const/4 v4, 0x1

    :goto_a
    invoke-virtual {v10, v4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v4

    const-string/jumbo v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 901
    :goto_b
    move-object/from16 v0, p1

    iget v4, v0, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_retCode:I

    invoke-virtual {v10, v4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v4

    const-string/jumbo v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 902
    move-object/from16 v0, p1

    iget-wide v4, v0, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_enQueueTime:J

    invoke-virtual {v10, v4, v5}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    move-result-object v4

    const-string/jumbo v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 903
    move-object/from16 v0, p1

    iget v4, v0, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_firstRequestCost:I

    invoke-virtual {v10, v4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v4

    const-string/jumbo v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 904
    move-object/from16 v0, p1

    iget v4, v0, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_firstRequestSize:I

    invoke-virtual {v10, v4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v4

    const-string/jumbo v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 905
    move-object/from16 v0, p1

    iget v4, v0, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_firstRequestDownloadSize:I

    invoke-virtual {v10, v4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v4

    const-string/jumbo v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 906
    move-object/from16 v0, p1

    iget-boolean v4, v0, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_firstRequestCompleted:Z

    if-eqz v4, :cond_11

    const/4 v4, 0x1

    :goto_c
    invoke-virtual {v10, v4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v4

    const-string/jumbo v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 907
    move-object/from16 v0, p1

    iget v4, v0, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_averageSpeed:I

    invoke-virtual {v10, v4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v4

    const-string/jumbo v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 908
    move-object/from16 v0, p1

    iget v4, v0, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_averageConnectCost:I

    invoke-virtual {v10, v4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v4

    const-string/jumbo v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 909
    move-object/from16 v0, p1

    iget v4, v0, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_firstConnectCost:I

    invoke-virtual {v10, v4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v4

    const-string/jumbo v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 910
    move-object/from16 v0, p1

    iget v4, v0, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_netConnectTimes:I

    invoke-virtual {v10, v4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v4

    const-string/jumbo v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 911
    move-object/from16 v0, p1

    iget v4, v0, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_moovRequestTimes:I

    invoke-virtual {v10, v4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v4

    const-string/jumbo v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 912
    move-object/from16 v0, p1

    iget v4, v0, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_moovCost:I

    invoke-virtual {v10, v4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v4

    const-string/jumbo v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 913
    move-object/from16 v0, p1

    iget v4, v0, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_moovSize:I

    invoke-virtual {v10, v4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v4

    const-string/jumbo v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 914
    move-object/from16 v0, p1

    iget-boolean v4, v0, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_moovCompleted:Z

    if-eqz v4, :cond_12

    const/4 v4, 0x1

    :goto_d
    invoke-virtual {v10, v4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v4

    const-string/jumbo v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 915
    move-object/from16 v0, p1

    iget v4, v0, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_moovFailReason:I

    invoke-virtual {v10, v4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v4

    const-string/jumbo v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 918
    invoke-virtual {v10, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v3

    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 919
    invoke-virtual {v10, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string/jumbo v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 921
    if-eqz v15, :cond_13

    .line 922
    move/from16 v0, v17

    invoke-virtual {v10, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string/jumbo v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 928
    :goto_e
    move-object/from16 v0, v19

    invoke-virtual {v10, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string/jumbo v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 930
    if-eqz v15, :cond_15

    .line 931
    move-object/from16 v0, p2

    iget-wide v2, v0, Lcom/tencent/mm/modelcdntran/j;->hvy:J

    invoke-virtual {v10, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string/jumbo v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 932
    move-object/from16 v0, p2

    iget-wide v2, v0, Lcom/tencent/mm/modelcdntran/j;->fGj:J

    invoke-virtual {v10, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string/jumbo v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 933
    move-object/from16 v0, p2

    iget v2, v0, Lcom/tencent/mm/modelcdntran/j;->initialDownloadLength:I

    invoke-virtual {v10, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string/jumbo v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 934
    move-object/from16 v0, p1

    iget v2, v0, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_videoFormat:I

    invoke-virtual {v10, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string/jumbo v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 939
    :goto_f
    invoke-virtual {v10, v14}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string/jumbo v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 940
    invoke-virtual {v10, v11}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string/jumbo v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 941
    move-object/from16 v0, p2

    iget-wide v2, v0, Lcom/tencent/mm/modelcdntran/j;->hvA:J

    invoke-virtual {v10, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string/jumbo v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 942
    move-object/from16 v0, v20

    iget v2, v0, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-virtual {v10, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string/jumbo v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 943
    move-object/from16 v0, v21

    iget v2, v0, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-virtual {v10, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 945
    if-eqz v15, :cond_16

    const/16 v2, 0x3502

    .line 948
    :goto_10
    invoke-virtual {v10}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    .line 949
    const-string/jumbo v4, "MicroMsg.OnlineVideoService"

    const-string/jumbo v5, "report online video %d:%s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    aput-object v3, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 951
    sget-object v4, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    invoke-virtual {v4, v2, v3}, Lcom/tencent/mm/plugin/report/service/g;->k(ILjava/lang/String;)V

    .line 953
    if-eqz p3, :cond_6

    .line 954
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mm/modelcdntran/j;->fAJ:Ljava/lang/String;

    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/tencent/mm/modelcdntran/j;->hvv:Ljava/lang/String;

    move-object/from16 v0, p2

    iget v4, v0, Lcom/tencent/mm/modelcdntran/j;->fAL:I

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_fileId:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-wide v6, v0, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_startTime:J

    move-object/from16 v0, p1

    iget-wide v8, v0, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_endTime:J

    move-object/from16 v0, p2

    iget-object v10, v0, Lcom/tencent/mm/modelcdntran/j;->field_fullpath:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v11, v0, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_usedSvrIps:[Ljava/lang/String;

    move-object/from16 v0, p2

    iget-object v12, v0, Lcom/tencent/mm/modelcdntran/j;->url:Ljava/lang/String;

    move-object/from16 v0, v20

    iget v13, v0, Lcom/tencent/mm/pointers/PInt;->value:I

    move-object/from16 v0, v21

    iget v14, v0, Lcom/tencent/mm/pointers/PInt;->value:I

    move-object/from16 v0, p2

    iget-object v0, v0, Lcom/tencent/mm/modelcdntran/j;->fAR:Ljava/lang/String;

    move-object/from16 v16, v0

    new-instance v17, Lcom/tencent/mm/f/a/jk;

    invoke-direct/range {v17 .. v17}, Lcom/tencent/mm/f/a/jk;-><init>()V

    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/tencent/mm/f/a/jk;->fAI:Lcom/tencent/mm/f/a/jk$a;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    iput-object v2, v0, Lcom/tencent/mm/f/a/jk$a;->fAJ:Ljava/lang/String;

    move-object/from16 v0, v17

    iget-object v2, v0, Lcom/tencent/mm/f/a/jk;->fAI:Lcom/tencent/mm/f/a/jk$a;

    iput-object v3, v2, Lcom/tencent/mm/f/a/jk$a;->fAK:Ljava/lang/String;

    move-object/from16 v0, v17

    iget-object v2, v0, Lcom/tencent/mm/f/a/jk;->fAI:Lcom/tencent/mm/f/a/jk$a;

    iput v4, v2, Lcom/tencent/mm/f/a/jk$a;->fAL:I

    move-object/from16 v0, v17

    iget-object v2, v0, Lcom/tencent/mm/f/a/jk;->fAI:Lcom/tencent/mm/f/a/jk$a;

    iput-object v5, v2, Lcom/tencent/mm/f/a/jk$a;->fAM:Ljava/lang/String;

    move-object/from16 v0, v17

    iget-object v2, v0, Lcom/tencent/mm/f/a/jk;->fAI:Lcom/tencent/mm/f/a/jk$a;

    move/from16 v0, v18

    iput v0, v2, Lcom/tencent/mm/f/a/jk$a;->netType:I

    move-object/from16 v0, v17

    iget-object v2, v0, Lcom/tencent/mm/f/a/jk;->fAI:Lcom/tencent/mm/f/a/jk$a;

    iput-wide v6, v2, Lcom/tencent/mm/f/a/jk$a;->startTime:J

    move-object/from16 v0, v17

    iget-object v2, v0, Lcom/tencent/mm/f/a/jk;->fAI:Lcom/tencent/mm/f/a/jk$a;

    iput-wide v8, v2, Lcom/tencent/mm/f/a/jk$a;->endTime:J

    move-object/from16 v0, v17

    iget-object v2, v0, Lcom/tencent/mm/f/a/jk;->fAI:Lcom/tencent/mm/f/a/jk$a;

    iput-object v10, v2, Lcom/tencent/mm/f/a/jk$a;->path:Ljava/lang/String;

    move-object/from16 v0, v17

    iget-object v2, v0, Lcom/tencent/mm/f/a/jk;->fAI:Lcom/tencent/mm/f/a/jk$a;

    iput-object v11, v2, Lcom/tencent/mm/f/a/jk$a;->fAN:[Ljava/lang/String;

    move-object/from16 v0, v17

    iget-object v2, v0, Lcom/tencent/mm/f/a/jk;->fAI:Lcom/tencent/mm/f/a/jk$a;

    iput-object v12, v2, Lcom/tencent/mm/f/a/jk$a;->fAO:Ljava/lang/String;

    move-object/from16 v0, v17

    iget-object v2, v0, Lcom/tencent/mm/f/a/jk;->fAI:Lcom/tencent/mm/f/a/jk$a;

    iput v13, v2, Lcom/tencent/mm/f/a/jk$a;->fAP:I

    move-object/from16 v0, v17

    iget-object v2, v0, Lcom/tencent/mm/f/a/jk;->fAI:Lcom/tencent/mm/f/a/jk$a;

    iput v14, v2, Lcom/tencent/mm/f/a/jk$a;->fAQ:I

    move-object/from16 v0, v17

    iget-object v2, v0, Lcom/tencent/mm/f/a/jk;->fAI:Lcom/tencent/mm/f/a/jk$a;

    move-object/from16 v0, v16

    iput-object v0, v2, Lcom/tencent/mm/f/a/jk$a;->fAR:Ljava/lang/String;

    sget-object v2, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    move-object/from16 v0, v17

    invoke-virtual {v2, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 960
    :cond_6
    if-eqz v15, :cond_1

    .line 961
    move-object/from16 v0, p1

    iget v2, v0, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_videoFormat:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_17

    .line 962
    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x162

    const-wide/16 v6, 0x84

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 966
    :goto_11
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mm/modelcdntran/j;->filename:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelvideo/t;->nJ(Ljava/lang/String;)Lcom/tencent/mm/modelvideo/r;

    move-result-object v3

    .line 967
    if-eqz v3, :cond_1

    .line 968
    const-class v2, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->aZO()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v2

    iget v3, v3, Lcom/tencent/mm/modelvideo/r;->hXw:I

    int-to-long v4, v3

    invoke-interface {v2, v4, v5}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->dI(J)Lcom/tencent/mm/storage/au;

    move-result-object v3

    .line 969
    const-class v2, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->aZO()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v2

    new-instance v4, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c$c;

    iget-object v5, v3, Lcom/tencent/mm/f/b/cg;->field_talker:Ljava/lang/String;

    const-string/jumbo v6, "update"

    invoke-direct {v4, v5, v6, v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c$c;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/storage/au;)V

    invoke-interface {v2, v4}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->a(Lcom/tencent/mm/plugin/messenger/foundation/a/a/c$c;)V

    goto/16 :goto_0

    .line 814
    :cond_7
    const/4 v2, 0x0

    move v11, v2

    goto/16 :goto_1

    .line 823
    :cond_8
    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x162

    const-wide/16 v6, 0x2e

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    goto/16 :goto_2

    .line 829
    :cond_9
    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x162

    const-wide/16 v6, 0x30

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    goto/16 :goto_3

    .line 862
    :cond_a
    const/16 v9, 0x1f

    goto/16 :goto_5

    .line 870
    :cond_b
    move/from16 v0, v22

    int-to-float v10, v0

    const/high16 v23, 0x42c80000    # 100.0f

    div-float v10, v10, v23

    int-to-float v0, v12

    move/from16 v23, v0

    mul-float v10, v10, v23

    float-to-int v0, v10

    move/from16 v23, v0

    move/from16 v0, v23

    if-ge v13, v0, :cond_c

    const/4 v10, 0x2

    :goto_12
    const-string/jumbo v24, "MicroMsg.OnlineVideoService"

    const-string/jumbo v25, "getPreloadVideoInfo %d * %d = configSize[%d] preloadSize[%d]"

    const/16 v26, 0x4

    move/from16 v0, v26

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v26, v0

    const/16 v27, 0x0

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    aput-object v22, v26, v27

    const/16 v22, 0x1

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v26, v22

    const/4 v12, 0x2

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    aput-object v22, v26, v12

    const/4 v12, 0x3

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    aput-object v22, v26, v12

    invoke-static/range {v24 .. v26}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_c
    const/4 v10, 0x3

    goto :goto_12

    .line 877
    :cond_d
    move-object/from16 v0, p2

    iget-object v12, v0, Lcom/tencent/mm/modelcdntran/j;->url:Ljava/lang/String;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v12

    const-string/jumbo v13, ","

    invoke-virtual {v12, v13}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v12

    move-object/from16 v0, p2

    iget v13, v0, Lcom/tencent/mm/modelcdntran/j;->hvx:I

    invoke-virtual {v12, v13}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v12

    const-string/jumbo v13, ","

    invoke-virtual {v12, v13}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_8

    .line 893
    :cond_e
    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto/16 :goto_9

    .line 894
    :cond_f
    const/4 v4, 0x0

    goto/16 :goto_a

    .line 896
    :cond_10
    const/4 v4, 0x0

    invoke-virtual {v10, v4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v4

    const-string/jumbo v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 897
    move-object/from16 v0, p1

    iget v4, v0, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_httpStatusCode:I

    invoke-virtual {v10, v4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v4

    const-string/jumbo v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_b

    .line 906
    :cond_11
    const/4 v4, 0x0

    goto/16 :goto_c

    .line 914
    :cond_12
    const/4 v4, 0x0

    goto/16 :goto_d

    .line 924
    :cond_13
    move/from16 v0, v17

    invoke-virtual {v10, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string/jumbo v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 925
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mm/modelcdntran/j;->hvv:Ljava/lang/String;

    if-eqz v2, :cond_14

    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mm/modelcdntran/j;->hvv:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/a/g;->s([B)Ljava/lang/String;

    move-result-object v2

    :goto_13
    invoke-virtual {v10, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string/jumbo v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_e

    :cond_14
    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_13

    .line 936
    :cond_15
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mm/modelcdntran/j;->fAR:Ljava/lang/String;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string/jumbo v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_f

    .line 945
    :cond_16
    const/16 v2, 0x35de

    goto/16 :goto_10

    .line 964
    :cond_17
    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x162

    const-wide/16 v6, 0x85

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    goto/16 :goto_11

    :cond_18
    move v13, v12

    move v12, v10

    goto/16 :goto_6

    :cond_19
    move v4, v2

    move v5, v2

    move v6, v3

    move v7, v3

    move v8, v3

    move v3, v2

    goto/16 :goto_4
.end method

.method private static a(Lcom/tencent/mm/storage/an;Ljava/lang/String;JLjava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 692
    if-nez p1, :cond_1

    .line 719
    :cond_0
    :goto_0
    return v0

    .line 696
    :cond_1
    :try_start_0
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 697
    if-eqz p0, :cond_0

    .line 701
    if-eqz p4, :cond_0

    .line 705
    invoke-virtual {v2}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p4, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    .line 709
    iget v2, p0, Lcom/tencent/mm/storage/an;->time:I

    if-eqz v2, :cond_0

    .line 712
    iget v2, p0, Lcom/tencent/mm/storage/an;->time:I

    int-to-long v2, v2

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bi;->bz(J)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v2

    .line 713
    cmp-long v2, v2, p2

    if-lez v2, :cond_0

    move v0, v1

    .line 714
    goto :goto_0

    .line 717
    :catch_0
    move-exception v2

    .line 718
    const-string/jumbo v3, "MicroMsg.OnlineVideoService"

    const-string/jumbo v4, "error for check dcip %s"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    invoke-static {v3, v4, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static f(Ljava/lang/String;II)I
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 187
    invoke-static {}, Lcom/tencent/mm/modelcdntran/g;->MQ()Lcom/tencent/mm/modelcdntran/b;

    invoke-static {p0, p1, p2, v6}, Lcom/tencent/mm/modelcdntran/b;->requestVideoData(Ljava/lang/String;III)I

    move-result v0

    .line 188
    const-string/jumbo v1, "MicroMsg.OnlineVideoService"

    const-string/jumbo v2, "request video video[%s], offset[%d], length[%d] duration[%d] ret[%d]"

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v6

    const/4 v4, 0x1

    .line 189
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    .line 188
    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 190
    return v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;Lcom/tencent/mm/modelcdntran/keep_SceneResult;)I
    .locals 2

    .prologue
    .line 412
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 413
    const-string/jumbo v0, "MicroMsg.OnlineVideoService"

    const-string/jumbo v1, "cdn callback mediaid is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 414
    const/4 v0, -0x1

    .line 508
    :goto_0
    return v0

    .line 416
    :cond_0
    if-nez p2, :cond_1

    if-nez p3, :cond_1

    .line 417
    const-string/jumbo v0, "MicroMsg.OnlineVideoService"

    const-string/jumbo v1, "cdn callback info all null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 418
    const/4 v0, -0x2

    goto :goto_0

    .line 421
    :cond_1
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dt()Lcom/tencent/mm/sdk/platformtools/ah;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/modelcdntran/f$8;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/tencent/mm/modelcdntran/f$8;-><init>(Lcom/tencent/mm/modelcdntran/f;Ljava/lang/String;Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;Lcom/tencent/mm/modelcdntran/keep_SceneResult;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;->F(Ljava/lang/Runnable;)I

    .line 505
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/f;->huf:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 506
    const/4 v0, 0x1

    goto :goto_0

    .line 508
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 5

    .prologue
    .line 77
    invoke-virtual {p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v0

    const/16 v1, 0x17b

    if-eq v0, v1, :cond_1

    .line 89
    :cond_0
    :goto_0
    return-void

    .line 80
    :cond_1
    const-string/jumbo v0, "MicroMsg.OnlineVideoService"

    const-string/jumbo v1, "it get cdn dns success[%d, %d], try to start."

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Do()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->CF()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 82
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dt()Lcom/tencent/mm/sdk/platformtools/ah;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/modelcdntran/f$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/modelcdntran/f$1;-><init>(Lcom/tencent/mm/modelcdntran/f;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;->F(Ljava/lang/Runnable;)I

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/modelcdntran/j;Z)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 92
    if-nez p1, :cond_0

    .line 93
    const-string/jumbo v1, "MicroMsg.OnlineVideoService"

    const-string/jumbo v2, "add download task, but task is null."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    :goto_0
    return v0

    .line 96
    :cond_0
    iget-object v1, p1, Lcom/tencent/mm/modelcdntran/j;->field_mediaId:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 97
    const-string/jumbo v1, "MicroMsg.OnlineVideoService"

    const-string/jumbo v2, "add download task, but task mediaId is null."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 100
    :cond_1
    const-string/jumbo v1, "MicroMsg.OnlineVideoService"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "add download task : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p1, Lcom/tencent/mm/modelcdntran/j;->field_mediaId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " delay : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    iget-object v1, p1, Lcom/tencent/mm/modelcdntran/j;->field_fileId:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 102
    const-string/jumbo v1, ""

    iput-object v1, p1, Lcom/tencent/mm/modelcdntran/j;->field_fileId:Ljava/lang/String;

    .line 104
    :cond_2
    iget-object v1, p1, Lcom/tencent/mm/modelcdntran/j;->field_aesKey:Ljava/lang/String;

    if-nez v1, :cond_3

    .line 105
    const-string/jumbo v1, ""

    iput-object v1, p1, Lcom/tencent/mm/modelcdntran/j;->field_aesKey:Ljava/lang/String;

    .line 107
    :cond_3
    iput-boolean v0, p1, Lcom/tencent/mm/modelcdntran/j;->fMC:Z

    .line 109
    iget-object v0, p1, Lcom/tencent/mm/modelcdntran/j;->field_mediaId:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/modelcdntran/f;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz p2, :cond_5

    .line 118
    :cond_4
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dt()Lcom/tencent/mm/sdk/platformtools/ah;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/modelcdntran/f$2;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/modelcdntran/f$2;-><init>(Lcom/tencent/mm/modelcdntran/f;Lcom/tencent/mm/modelcdntran/j;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;->F(Ljava/lang/Runnable;)I

    .line 136
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    .line 127
    :cond_5
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dt()Lcom/tencent/mm/sdk/platformtools/ah;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/modelcdntran/f$3;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/modelcdntran/f$3;-><init>(Lcom/tencent/mm/modelcdntran/f;Lcom/tencent/mm/modelcdntran/j;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;->F(Ljava/lang/Runnable;)I

    goto :goto_1
.end method

.method public final b(Ljava/lang/String;[Ljava/lang/Object;)Z
    .locals 4

    .prologue
    .line 140
    const/4 v0, 0x0

    .line 141
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 142
    iget-object v1, p0, Lcom/tencent/mm/modelcdntran/f;->huf:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 143
    const/4 v0, 0x1

    .line 147
    :goto_0
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dt()Lcom/tencent/mm/sdk/platformtools/ah;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/modelcdntran/f$4;

    invoke-direct {v2, p0, p1, p2}, Lcom/tencent/mm/modelcdntran/f$4;-><init>(Lcom/tencent/mm/modelcdntran/f;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ah;->F(Ljava/lang/Runnable;)I

    .line 171
    :cond_0
    const-string/jumbo v1, "MicroMsg.OnlineVideoService"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "cancelDownloadTask mediaId : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " remove : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    return v0

    .line 145
    :cond_1
    invoke-static {}, Lcom/tencent/mm/modelcdntran/g;->MP()Lcom/tencent/mm/modelcdntran/c;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/tencent/mm/modelcdntran/c;->kL(Ljava/lang/String;)Z

    goto :goto_0
.end method

.method public final bL(Z)V
    .locals 13

    .prologue
    .line 194
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Do()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->CF()Z

    move-result v0

    if-nez v0, :cond_1

    .line 249
    :cond_0
    :goto_0
    return-void

    .line 198
    :cond_1
    if-nez p1, :cond_2

    invoke-static {}, Lcom/tencent/mm/modelcdntran/g;->MQ()Lcom/tencent/mm/modelcdntran/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/modelcdntran/b;->MJ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Do()Lcom/tencent/mm/kernel/a;

    invoke-static {}, Lcom/tencent/mm/kernel/a;->CE()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 199
    const-string/jumbo v0, "MicroMsg.OnlineVideoService"

    const-string/jumbo v1, "cdn engine not init cdn dnsinfo , will retry after set info"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    invoke-static {}, Lcom/tencent/mm/modelcdntran/g;->MP()Lcom/tencent/mm/modelcdntran/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/modelcdntran/c;->bL(Z)V

    goto :goto_0

    .line 204
    :cond_2
    invoke-static {}, Lcom/tencent/mm/modelcdntran/c;->MK()V

    .line 206
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/f;->hud:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 207
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/f;->hud:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    .line 208
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/f;->hue:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lcom/tencent/mm/modelcdntran/j;

    .line 209
    if-eqz v12, :cond_3

    .line 210
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->Wy()J

    move-result-wide v2

    iput-wide v2, v12, Lcom/tencent/mm/modelcdntran/j;->field_startTime:J

    .line 213
    iget-boolean v0, v12, Lcom/tencent/mm/modelcdntran/j;->fMC:Z

    if-nez v0, :cond_3

    .line 214
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dq()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Db()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/storage/w$a;->xAK:Lcom/tencent/mm/storage/w$a;

    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_5

    const-string/jumbo v0, "MicroMsg.OnlineVideoService"

    const-string/jumbo v2, "command set do not check media duplication."

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_6

    .line 215
    new-instance v0, Lcom/tencent/mm/f/a/la;

    invoke-direct {v0}, Lcom/tencent/mm/f/a/la;-><init>()V

    .line 216
    iget-object v2, v0, Lcom/tencent/mm/f/a/la;->fDe:Lcom/tencent/mm/f/a/la$a;

    const/4 v3, 0x6

    iput v3, v2, Lcom/tencent/mm/f/a/la$a;->fvG:I

    .line 217
    iget-object v2, v0, Lcom/tencent/mm/f/a/la;->fDe:Lcom/tencent/mm/f/a/la$a;

    iput-object v1, v2, Lcom/tencent/mm/f/a/la$a;->mediaId:Ljava/lang/String;

    .line 218
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    goto :goto_1

    .line 214
    :cond_5
    invoke-virtual {v12}, Lcom/tencent/mm/modelcdntran/j;->MU()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v2, v12, Lcom/tencent/mm/modelcdntran/j;->hvs:Ljava/lang/String;

    iget v3, v12, Lcom/tencent/mm/modelcdntran/j;->hvt:I

    const-class v0, Lcom/tencent/mm/plugin/r/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/r/a/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/r/a/a;->Fm()Lcom/tencent/mm/storage/at;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/at;->df(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/a/e;->bN(Ljava/lang/String;)I

    move-result v4

    sub-int v4, v3, v4

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_4

    if-ltz v4, :cond_4

    const/16 v5, 0x10

    if-gt v4, v5, :cond_4

    const-string/jumbo v4, "MicroMsg.OnlineVideoService"

    const-string/jumbo v5, "it had download this video[%d, %s, %s]."

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    aput-object v2, v6, v7

    const/4 v7, 0x2

    aput-object v0, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, v12, Lcom/tencent/mm/modelcdntran/j;->field_fullpath:Ljava/lang/String;

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/k;->fv(Ljava/lang/String;Ljava/lang/String;)Z

    iget-object v0, v12, Lcom/tencent/mm/modelcdntran/j;->filename:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/t;->nJ(Ljava/lang/String;)Lcom/tencent/mm/modelvideo/r;

    move-result-object v4

    invoke-static {v4, v3, v2}, Lcom/tencent/mm/modelcdntran/f;->a(Lcom/tencent/mm/modelvideo/r;ILjava/lang/String;)V

    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->aZO()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v0

    iget v2, v4, Lcom/tencent/mm/modelvideo/r;->hXw:I

    int-to-long v2, v2

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->dI(J)Lcom/tencent/mm/storage/au;

    move-result-object v2

    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->aZO()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v0

    new-instance v3, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c$c;

    iget-object v4, v2, Lcom/tencent/mm/f/b/cg;->field_talker:Ljava/lang/String;

    const-string/jumbo v5, "update"

    invoke-direct {v3, v4, v5, v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c$c;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/storage/au;)V

    invoke-interface {v0, v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->a(Lcom/tencent/mm/plugin/messenger/foundation/a/a/c$c;)V

    const/4 v0, 0x1

    goto/16 :goto_2

    .line 221
    :cond_6
    invoke-virtual {v12}, Lcom/tencent/mm/modelcdntran/j;->MT()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 223
    invoke-static {}, Lcom/tencent/mm/modelcdntran/g;->MQ()Lcom/tencent/mm/modelcdntran/b;

    iget v0, v12, Lcom/tencent/mm/modelcdntran/j;->hvu:I

    invoke-static {v12, v0}, Lcom/tencent/mm/modelcdntran/b;->a(Lcom/tencent/mm/modelcdntran/i;I)I

    move-result v0

    .line 235
    :goto_3
    const-string/jumbo v1, "MicroMsg.OnlineVideoService"

    const-string/jumbo v2, "start task %s streaming download. ret %d "

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v12, v3, v4

    const/4 v4, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 236
    if-eqz v0, :cond_12

    .line 237
    const-string/jumbo v1, "MicroMsg.OnlineVideoService"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "start stream video error. ret : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " media id: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v12, Lcom/tencent/mm/modelcdntran/j;->field_mediaId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    invoke-virtual {v12}, Lcom/tencent/mm/modelcdntran/j;->MT()Z

    move-result v1

    iget v9, v12, Lcom/tencent/mm/modelcdntran/j;->hvu:I

    if-eqz v1, :cond_10

    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x162

    const-wide/16 v4, 0x3

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    const/4 v1, 0x1

    if-ne v9, v1, :cond_d

    const/16 v1, -0x520e

    if-ne v0, v1, :cond_b

    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x162

    const-wide/16 v4, 0x64

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    :goto_4
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x360c

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/16 v4, 0x64

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->Wx()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string/jumbo v4, ""

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 224
    :cond_7
    invoke-virtual {v12}, Lcom/tencent/mm/modelcdntran/j;->MS()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 225
    invoke-static {}, Lcom/tencent/mm/modelcdntran/g;->MQ()Lcom/tencent/mm/modelcdntran/b;

    iget-object v0, v12, Lcom/tencent/mm/modelcdntran/j;->field_mediaId:Ljava/lang/String;

    iget-object v1, v12, Lcom/tencent/mm/modelcdntran/j;->url:Ljava/lang/String;

    iget-object v2, v12, Lcom/tencent/mm/modelcdntran/j;->referer:Ljava/lang/String;

    iget-object v3, v12, Lcom/tencent/mm/modelcdntran/j;->field_fullpath:Ljava/lang/String;

    iget v4, v12, Lcom/tencent/mm/modelcdntran/j;->hvu:I

    iget-object v5, v12, Lcom/tencent/mm/modelcdntran/j;->huZ:[Ljava/lang/String;

    iget v6, v12, Lcom/tencent/mm/modelcdntran/j;->initialDownloadOffset:I

    iget v7, v12, Lcom/tencent/mm/modelcdntran/j;->initialDownloadLength:I

    iget-boolean v8, v12, Lcom/tencent/mm/modelcdntran/j;->isColdSnsData:Z

    iget-object v9, v12, Lcom/tencent/mm/modelcdntran/j;->signalQuality:Ljava/lang/String;

    iget-object v10, v12, Lcom/tencent/mm/modelcdntran/j;->snsScene:Ljava/lang/String;

    iget v11, v12, Lcom/tencent/mm/modelcdntran/j;->field_preloadRatio:I

    invoke-static/range {v0 .. v11}, Lcom/tencent/mm/modelcdntran/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/String;IIZLjava/lang/String;Ljava/lang/String;I)I

    move-result v0

    goto/16 :goto_3

    .line 228
    :cond_8
    iget v0, v12, Lcom/tencent/mm/modelcdntran/i;->hvp:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_9

    const/4 v0, 0x1

    :goto_5
    if-eqz v0, :cond_a

    .line 229
    invoke-static {}, Lcom/tencent/mm/modelcdntran/g;->MQ()Lcom/tencent/mm/modelcdntran/b;

    iget-object v0, v12, Lcom/tencent/mm/modelcdntran/j;->field_mediaId:Ljava/lang/String;

    iget-object v1, v12, Lcom/tencent/mm/modelcdntran/j;->url:Ljava/lang/String;

    iget-object v2, v12, Lcom/tencent/mm/modelcdntran/j;->referer:Ljava/lang/String;

    iget-object v3, v12, Lcom/tencent/mm/modelcdntran/j;->field_fullpath:Ljava/lang/String;

    iget v4, v12, Lcom/tencent/mm/modelcdntran/j;->hvu:I

    iget v5, v12, Lcom/tencent/mm/modelcdntran/j;->field_preloadRatio:I

    iget v6, v12, Lcom/tencent/mm/modelcdntran/j;->concurrentCount:I

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/modelcdntran/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)I

    move-result v0

    goto/16 :goto_3

    .line 228
    :cond_9
    const/4 v0, 0x0

    goto :goto_5

    .line 232
    :cond_a
    invoke-static {}, Lcom/tencent/mm/modelcdntran/g;->MQ()Lcom/tencent/mm/modelcdntran/b;

    iget-object v0, v12, Lcom/tencent/mm/modelcdntran/j;->field_mediaId:Ljava/lang/String;

    iget-object v1, v12, Lcom/tencent/mm/modelcdntran/j;->url:Ljava/lang/String;

    iget-object v2, v12, Lcom/tencent/mm/modelcdntran/j;->referer:Ljava/lang/String;

    iget-object v3, v12, Lcom/tencent/mm/modelcdntran/j;->field_fullpath:Ljava/lang/String;

    iget v4, v12, Lcom/tencent/mm/modelcdntran/j;->hvu:I

    iget-object v5, v12, Lcom/tencent/mm/modelcdntran/j;->huZ:[Ljava/lang/String;

    iget v6, v12, Lcom/tencent/mm/modelcdntran/j;->initialDownloadOffset:I

    iget v7, v12, Lcom/tencent/mm/modelcdntran/j;->initialDownloadLength:I

    iget v8, v12, Lcom/tencent/mm/modelcdntran/j;->field_preloadRatio:I

    invoke-static/range {v0 .. v8}, Lcom/tencent/mm/modelcdntran/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/String;III)I

    move-result v0

    goto/16 :goto_3

    .line 238
    :cond_b
    const/16 v1, -0x4e23

    if-ne v0, v1, :cond_c

    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x162

    const-wide/16 v4, 0x65

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    goto/16 :goto_4

    :cond_c
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x162

    const-wide/16 v4, 0x66

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    goto/16 :goto_4

    :cond_d
    const/16 v1, -0x520e

    if-ne v0, v1, :cond_e

    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x162

    const-wide/16 v4, 0x6a

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    goto/16 :goto_4

    :cond_e
    const/16 v1, -0x4e23

    if-ne v0, v1, :cond_f

    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x162

    const-wide/16 v4, 0x6b

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    goto/16 :goto_4

    :cond_f
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x162

    const-wide/16 v4, 0x6c

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    goto/16 :goto_4

    :cond_10
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x162

    const-wide/16 v4, 0xd2

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    const/4 v0, 0x1

    if-ne v9, v0, :cond_11

    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x162

    const-wide/16 v4, 0xd3

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    :goto_6
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x360c

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/16 v4, 0xc8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->Wx()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string/jumbo v4, ""

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_11
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x162

    const-wide/16 v4, 0xd4

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    goto :goto_6

    .line 240
    :cond_12
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->Wy()J

    move-result-wide v0

    iput-wide v0, v12, Lcom/tencent/mm/modelcdntran/j;->hvr:J

    .line 241
    invoke-virtual {v12}, Lcom/tencent/mm/modelcdntran/j;->MT()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 242
    iget-object v0, v12, Lcom/tencent/mm/modelcdntran/j;->filename:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/t;->nJ(Ljava/lang/String;)Lcom/tencent/mm/modelvideo/r;

    move-result-object v0

    if-eqz v0, :cond_13

    iget v1, v0, Lcom/tencent/mm/modelvideo/r;->status:I

    const/16 v2, 0x78

    if-eq v1, v2, :cond_13

    const/16 v2, 0x7a

    if-eq v1, v2, :cond_13

    const/16 v2, 0x79

    if-eq v1, v2, :cond_13

    const/16 v1, 0x78

    iput v1, v0, Lcom/tencent/mm/modelvideo/r;->status:I

    const/16 v1, 0x100

    iput v1, v0, Lcom/tencent/mm/modelvideo/r;->fEo:I

    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Ub()Lcom/tencent/mm/modelvideo/s;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/modelvideo/s;->b(Lcom/tencent/mm/modelvideo/r;)Z

    .line 244
    :cond_13
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/f;->huf:Ljava/util/Map;

    iget-object v1, v12, Lcom/tencent/mm/modelcdntran/j;->field_mediaId:Ljava/lang/String;

    invoke-interface {v0, v1, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1
.end method

.method public final isVideoDataAvailable(Ljava/lang/String;II)Z
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/f;->huf:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelcdntran/j;

    .line 177
    if-nez v0, :cond_0

    .line 178
    const-string/jumbo v0, "MicroMsg.OnlineVideoService"

    const-string/jumbo v2, "this media[%s] don\'t download now."

    new-array v3, v5, [Ljava/lang/Object;

    aput-object p1, v3, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 183
    :goto_0
    return v0

    .line 181
    :cond_0
    invoke-static {}, Lcom/tencent/mm/modelcdntran/g;->MQ()Lcom/tencent/mm/modelcdntran/b;

    invoke-static {p1, p2, p3}, Lcom/tencent/mm/modelcdntran/b;->isVideoDataAvailable(Ljava/lang/String;II)Z

    move-result v0

    .line 182
    const-string/jumbo v2, "MicroMsg.OnlineVideoService"

    const-string/jumbo v3, "is video[%s] data[%d, %d] available[%b]"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v5

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v1, 0x3

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final onDataAvailable(Ljava/lang/String;II)V
    .locals 5

    .prologue
    .line 348
    const-string/jumbo v0, "MicroMsg.OnlineVideoService"

    const-string/jumbo v1, "onDataAvailable. offset %d, length %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 349
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 373
    :goto_0
    return-void

    .line 352
    :cond_0
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dt()Lcom/tencent/mm/sdk/platformtools/ah;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/modelcdntran/f$6;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/tencent/mm/modelcdntran/f$6;-><init>(Lcom/tencent/mm/modelcdntran/f;Ljava/lang/String;II)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;->F(Ljava/lang/Runnable;)I

    goto :goto_0
.end method

.method public final onDownloadToEnd(Ljava/lang/String;II)V
    .locals 5

    .prologue
    .line 377
    const-string/jumbo v0, "MicroMsg.OnlineVideoService"

    const-string/jumbo v1, "onDownloadToEnd. offset %d, length %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 378
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 408
    :goto_0
    return-void

    .line 381
    :cond_0
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dt()Lcom/tencent/mm/sdk/platformtools/ah;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/modelcdntran/f$7;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/tencent/mm/modelcdntran/f$7;-><init>(Lcom/tencent/mm/modelcdntran/f;Ljava/lang/String;II)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;->F(Ljava/lang/Runnable;)I

    goto :goto_0
.end method

.method public final onMoovReady(Ljava/lang/String;II)V
    .locals 4

    .prologue
    .line 286
    const-string/jumbo v0, "MicroMsg.OnlineVideoService"

    const-string/jumbo v1, "onMoovReady mediaId[%s]"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 287
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 344
    :goto_0
    return-void

    .line 290
    :cond_0
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dt()Lcom/tencent/mm/sdk/platformtools/ah;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/modelcdntran/f$5;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/tencent/mm/modelcdntran/f$5;-><init>(Lcom/tencent/mm/modelcdntran/f;Ljava/lang/String;II)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;->F(Ljava/lang/Runnable;)I

    goto :goto_0
.end method
