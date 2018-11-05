.class public final Lcom/tencent/mm/plugin/music/model/c/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/music/model/c/a$b;,
        Lcom/tencent/mm/plugin/music/model/c/a$a;
    }
.end annotation


# instance fields
.field public fBv:Lcom/tencent/mm/au/a;

.field public hgj:I

.field public isStop:Z

.field public mimeType:Ljava/lang/String;

.field public mwN:Z

.field public oQU:F

.field private oQV:J

.field public oQW:I

.field public oQX:Lcom/tencent/mm/plugin/music/model/c/a$b;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/au/a;)V
    .locals 2

    .prologue
    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    const-wide/32 v0, 0x4b000

    iput-wide v0, p0, Lcom/tencent/mm/plugin/music/model/c/a;->oQV:J

    .line 59
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/music/model/c/a;->isStop:Z

    .line 68
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/model/c/a;->mimeType:Ljava/lang/String;

    .line 69
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/music/model/c/a;->oQW:I

    .line 70
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/music/model/c/a;->hgj:I

    .line 83
    iput-object p1, p0, Lcom/tencent/mm/plugin/music/model/c/a;->fBv:Lcom/tencent/mm/au/a;

    .line 85
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ao;->isWifi(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/music/model/c/a;->mwN:Z

    .line 86
    return-void
.end method

.method private A(JJ)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 572
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/music/model/c/a;->mwN:Z

    if-eqz v0, :cond_0

    .line 573
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/c/a;->fBv:Lcom/tencent/mm/au/a;

    iput-wide p1, v0, Lcom/tencent/mm/au/a;->field_wifiDownloadedLength:J

    .line 574
    invoke-static {}, Lcom/tencent/mm/plugin/music/model/h;->beg()Lcom/tencent/mm/plugin/music/model/h/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/music/model/c/a;->fBv:Lcom/tencent/mm/au/a;

    iget-object v1, v1, Lcom/tencent/mm/au/a;->field_musicId:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, p2}, Lcom/tencent/mm/plugin/music/model/h/a;->Y(Ljava/lang/String;J)V

    .line 575
    invoke-static {}, Lcom/tencent/mm/plugin/music/model/h;->beg()Lcom/tencent/mm/plugin/music/model/h/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/music/model/c/a;->fBv:Lcom/tencent/mm/au/a;

    iget-object v1, v1, Lcom/tencent/mm/au/a;->field_musicId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/music/model/h/a;->bN(Ljava/lang/String;I)V

    .line 576
    invoke-static {}, Lcom/tencent/mm/plugin/music/model/h;->beg()Lcom/tencent/mm/plugin/music/model/h/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/music/model/c/a;->fBv:Lcom/tencent/mm/au/a;

    iget-object v1, v1, Lcom/tencent/mm/au/a;->field_musicId:Ljava/lang/String;

    invoke-virtual {v0, v1, p3, p4}, Lcom/tencent/mm/plugin/music/model/h/a;->Z(Ljava/lang/String;J)V

    .line 583
    :goto_0
    new-instance v0, Lcom/tencent/mm/plugin/music/model/c/a$a;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/music/model/c/a$a;-><init>(Lcom/tencent/mm/plugin/music/model/c/a;I)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->y(Ljava/lang/Runnable;)V

    .line 584
    return-void

    .line 578
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/c/a;->fBv:Lcom/tencent/mm/au/a;

    iput-wide p1, v0, Lcom/tencent/mm/au/a;->field_downloadedLength:J

    .line 579
    invoke-static {}, Lcom/tencent/mm/plugin/music/model/h;->beg()Lcom/tencent/mm/plugin/music/model/h/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/music/model/c/a;->fBv:Lcom/tencent/mm/au/a;

    iget-object v1, v1, Lcom/tencent/mm/au/a;->field_musicId:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, p2}, Lcom/tencent/mm/plugin/music/model/h/a;->aa(Ljava/lang/String;J)V

    .line 580
    invoke-static {}, Lcom/tencent/mm/plugin/music/model/h;->beg()Lcom/tencent/mm/plugin/music/model/h/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/music/model/c/a;->fBv:Lcom/tencent/mm/au/a;

    iget-object v1, v1, Lcom/tencent/mm/au/a;->field_musicId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/music/model/h/a;->bO(Ljava/lang/String;I)V

    .line 581
    invoke-static {}, Lcom/tencent/mm/plugin/music/model/h;->beg()Lcom/tencent/mm/plugin/music/model/h/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/music/model/c/a;->fBv:Lcom/tencent/mm/au/a;

    iget-object v1, v1, Lcom/tencent/mm/au/a;->field_musicId:Ljava/lang/String;

    invoke-virtual {v0, v1, p3, p4}, Lcom/tencent/mm/plugin/music/model/h/a;->ab(Ljava/lang/String;J)V

    goto :goto_0
.end method

.method private static GZ(Ljava/lang/String;)[J
    .locals 9

    .prologue
    const/4 v0, 0x0

    .line 623
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 636
    :goto_0
    return-object v0

    .line 627
    :cond_0
    :try_start_0
    const-string/jumbo v1, "bytes"

    const-string/jumbo v2, ""

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 628
    const-string/jumbo v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 629
    const/4 v2, 0x0

    aget-object v2, v1, v2

    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 630
    const/4 v4, 0x1

    aget-object v1, v1, v4

    const-string/jumbo v4, "/"

    invoke-virtual {v1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 631
    const/4 v4, 0x0

    aget-object v4, v1, v4

    invoke-static {v4}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 632
    const/4 v6, 0x1

    aget-object v1, v1, v6

    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 633
    const/4 v1, 0x3

    new-array v1, v1, [J

    const/4 v8, 0x0

    aput-wide v2, v1, v8

    const/4 v2, 0x1

    aput-wide v4, v1, v2

    const/4 v2, 0x2

    aput-wide v6, v1, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 634
    goto :goto_0

    .line 636
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private dP(J)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 557
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/music/model/c/a;->mwN:Z

    if-eqz v0, :cond_0

    .line 558
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/c/a;->fBv:Lcom/tencent/mm/au/a;

    iput-wide p1, v0, Lcom/tencent/mm/au/a;->field_wifiDownloadedLength:J

    .line 559
    invoke-static {}, Lcom/tencent/mm/plugin/music/model/h;->beg()Lcom/tencent/mm/plugin/music/model/h/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/music/model/c/a;->fBv:Lcom/tencent/mm/au/a;

    iget-object v1, v1, Lcom/tencent/mm/au/a;->field_musicId:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, p2}, Lcom/tencent/mm/plugin/music/model/h/a;->Y(Ljava/lang/String;J)V

    .line 560
    invoke-static {}, Lcom/tencent/mm/plugin/music/model/h;->beg()Lcom/tencent/mm/plugin/music/model/h/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/music/model/c/a;->fBv:Lcom/tencent/mm/au/a;

    iget-object v1, v1, Lcom/tencent/mm/au/a;->field_musicId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/music/model/h/a;->bN(Ljava/lang/String;I)V

    .line 561
    invoke-static {}, Lcom/tencent/mm/plugin/music/model/h;->beg()Lcom/tencent/mm/plugin/music/model/h/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/music/model/c/a;->fBv:Lcom/tencent/mm/au/a;

    iget-object v1, v1, Lcom/tencent/mm/au/a;->field_musicId:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, p2}, Lcom/tencent/mm/plugin/music/model/h/a;->Z(Ljava/lang/String;J)V

    .line 568
    :goto_0
    new-instance v0, Lcom/tencent/mm/plugin/music/model/c/a$a;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/music/model/c/a$a;-><init>(Lcom/tencent/mm/plugin/music/model/c/a;I)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->y(Ljava/lang/Runnable;)V

    .line 569
    return-void

    .line 563
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/c/a;->fBv:Lcom/tencent/mm/au/a;

    iput-wide p1, v0, Lcom/tencent/mm/au/a;->field_downloadedLength:J

    .line 564
    invoke-static {}, Lcom/tencent/mm/plugin/music/model/h;->beg()Lcom/tencent/mm/plugin/music/model/h/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/music/model/c/a;->fBv:Lcom/tencent/mm/au/a;

    iget-object v1, v1, Lcom/tencent/mm/au/a;->field_musicId:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, p2}, Lcom/tencent/mm/plugin/music/model/h/a;->aa(Ljava/lang/String;J)V

    .line 565
    invoke-static {}, Lcom/tencent/mm/plugin/music/model/h;->beg()Lcom/tencent/mm/plugin/music/model/h/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/music/model/c/a;->fBv:Lcom/tencent/mm/au/a;

    iget-object v1, v1, Lcom/tencent/mm/au/a;->field_musicId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/music/model/h/a;->bO(Ljava/lang/String;I)V

    .line 566
    invoke-static {}, Lcom/tencent/mm/plugin/music/model/h;->beg()Lcom/tencent/mm/plugin/music/model/h/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/music/model/c/a;->fBv:Lcom/tencent/mm/au/a;

    iget-object v1, v1, Lcom/tencent/mm/au/a;->field_musicId:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, p2}, Lcom/tencent/mm/plugin/music/model/h/a;->ab(Ljava/lang/String;J)V

    goto :goto_0
.end method

.method private static j(Ljava/lang/String;Ljava/util/Map;)Lcom/tencent/mm/network/u;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/tencent/mm/network/u;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v10, 0x1

    const/4 v5, 0x0

    .line 456
    move-object v2, v3

    move v4, v5

    .line 458
    :goto_0
    if-eqz v2, :cond_0

    .line 461
    iget-object v0, v2, Lcom/tencent/mm/network/u;->aBw:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 463
    :cond_0
    const-string/jumbo v0, "MicroMsg.Music.MusicDownloadTask"

    const-string/jumbo v1, "getUrlConnect, downloadUrl:%s"

    new-array v2, v10, [Ljava/lang/Object;

    aput-object p0, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 464
    invoke-static {p0, v3}, Lcom/tencent/mm/network/b;->a(Ljava/lang/String;Lcom/tencent/mm/network/b$b;)Lcom/tencent/mm/network/u;

    move-result-object v2

    .line 465
    const-string/jumbo v0, "GET"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/network/u;->setRequestMethod(Ljava/lang/String;)V

    .line 466
    const/16 v0, 0x61a8

    invoke-virtual {v2, v0}, Lcom/tencent/mm/network/u;->setConnectTimeout(I)V

    .line 467
    iget-object v0, v2, Lcom/tencent/mm/network/u;->aBw:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, v10}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 468
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 469
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/tencent/mm/network/u;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 471
    :cond_1
    invoke-virtual {v2}, Lcom/tencent/mm/network/u;->getResponseCode()I

    move-result v0

    .line 472
    const-string/jumbo v1, "MicroMsg.Music.MusicDownloadTask"

    const-string/jumbo v6, "getUrlConnect response:%d, redirectCount:%d"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v10

    invoke-static {v1, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 480
    const/16 v1, 0x12c

    if-eq v0, v1, :cond_2

    const/16 v1, 0x12d

    if-eq v0, v1, :cond_2

    const/16 v1, 0x12e

    if-eq v0, v1, :cond_2

    const/16 v1, 0x12f

    if-ne v0, v1, :cond_6

    .line 484
    :cond_2
    invoke-static {v0}, Lcom/tencent/mm/plugin/music/model/c/a;->tS(I)V

    .line 485
    const-string/jumbo v1, "Location"

    invoke-virtual {v2, v1}, Lcom/tencent/mm/network/u;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 486
    if-nez v1, :cond_3

    .line 487
    const-string/jumbo v1, "MicroMsg.Music.MusicDownloadTask"

    const-string/jumbo v3, "Invalid redirect,  response:%d"

    new-array v4, v10, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v2

    .line 510
    :goto_2
    return-object v0

    .line 491
    :cond_3
    new-instance v6, Ljava/net/URL;

    iget-object v7, v2, Lcom/tencent/mm/network/u;->aBw:Ljava/net/HttpURLConnection;

    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    move-result-object v7

    invoke-direct {v6, v7, v1}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    .line 492
    const-string/jumbo v7, "MicroMsg.Music.MusicDownloadTask"

    const-string/jumbo v8, "location:%s"

    new-array v9, v10, [Ljava/lang/Object;

    aput-object v1, v9, v5

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 493
    const-string/jumbo v1, "MicroMsg.Music.MusicDownloadTask"

    const-string/jumbo v7, "tempUrl:%s"

    new-array v8, v10, [Ljava/lang/Object;

    invoke-virtual {v6}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v5

    invoke-static {v1, v7, v8}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 498
    invoke-virtual {v6}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v7, "https"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 499
    invoke-virtual {v6}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v7, "http"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 500
    const-string/jumbo v1, "MicroMsg.Music.MusicDownloadTask"

    const-string/jumbo v3, "Unsupported protocol redirect,  response:%d"

    new-array v4, v10, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v2

    .line 501
    goto :goto_2

    .line 504
    :cond_4
    add-int/lit8 v0, v4, 0x1

    const/4 v1, 0x5

    if-le v0, v1, :cond_5

    .line 505
    const-string/jumbo v1, "MicroMsg.Music.MusicDownloadTask"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Too many redirects: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v2

    .line 506
    goto :goto_2

    .line 508
    :cond_5
    invoke-virtual {v6}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p0

    move v4, v0

    .line 509
    goto/16 :goto_0

    :cond_6
    move-object v0, v2

    .line 510
    goto :goto_2
.end method

.method private static tS(I)V
    .locals 4

    .prologue
    .line 516
    const/16 v0, 0x12c

    if-eq p0, v0, :cond_0

    const/16 v0, 0x12d

    if-eq p0, v0, :cond_0

    const/16 v0, 0x12e

    if-eq p0, v0, :cond_0

    const/16 v0, 0x12f

    if-ne p0, v0, :cond_1

    .line 521
    :cond_0
    new-instance v0, Lcom/tencent/mars/smc/IDKey;

    invoke-direct {v0}, Lcom/tencent/mars/smc/IDKey;-><init>()V

    .line 522
    const/16 v1, 0x22e

    invoke-virtual {v0, v1}, Lcom/tencent/mars/smc/IDKey;->SetID(I)V

    .line 523
    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    .line 524
    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mars/smc/IDKey;->SetValue(J)V

    .line 526
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 527
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 528
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->a(Ljava/util/ArrayList;Z)V

    .line 530
    :cond_1
    return-void
.end method

.method private tT(I)V
    .locals 1

    .prologue
    .line 538
    new-instance v0, Lcom/tencent/mm/plugin/music/model/c/a$a;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/music/model/c/a$a;-><init>(Lcom/tencent/mm/plugin/music/model/c/a;I)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->y(Ljava/lang/Runnable;)V

    .line 539
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 23

    .prologue
    .line 150
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mm/plugin/music/model/c/a;->isStop:Z

    if-eqz v2, :cond_0

    .line 452
    :goto_0
    return-void

    .line 153
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ao;->isNetworkConnected(Landroid/content/Context;)Z

    move-result v2

    .line 161
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput v3, v0, Lcom/tencent/mm/plugin/music/model/c/a;->hgj:I

    .line 162
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput v3, v0, Lcom/tencent/mm/plugin/music/model/c/a;->oQW:I

    .line 164
    if-eqz v2, :cond_c

    .line 165
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mm/plugin/music/model/c/a;->mwN:Z

    if-eqz v2, :cond_8

    .line 171
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/music/model/c/a;->fBv:Lcom/tencent/mm/au/a;

    iget-object v2, v2, Lcom/tencent/mm/au/a;->hJE:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/music/model/b/d;->GN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 172
    invoke-static {v2}, Lcom/tencent/mm/plugin/music/model/b/e;->GS(Ljava/lang/String;)Z

    move-result v5

    .line 173
    const-string/jumbo v3, "MicroMsg.Music.MusicDownloadTask"

    const-string/jumbo v4, "contain shake tag downloadUrl:%s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v2, v6, v7

    invoke-static {v3, v4, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 174
    invoke-static {v2}, Lcom/tencent/mm/plugin/music/model/b/d;->GP(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 175
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/music/model/c/a;->fBv:Lcom/tencent/mm/au/a;

    iget-wide v8, v2, Lcom/tencent/mm/au/a;->field_wifiDownloadedLength:J

    .line 176
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/music/model/c/a;->fBv:Lcom/tencent/mm/au/a;

    iget-wide v6, v2, Lcom/tencent/mm/au/a;->field_songWifiFileLength:J

    .line 177
    const-wide/16 v2, 0x0

    cmp-long v2, v6, v2

    if-eqz v2, :cond_1

    .line 178
    const-wide/16 v2, 0x4

    div-long v2, v6, v2

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/tencent/mm/plugin/music/model/c/a;->oQV:J

    .line 180
    :cond_1
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/tencent/mm/plugin/music/model/c/a;->oQV:J

    cmp-long v2, v8, v2

    if-gez v2, :cond_6

    .line 181
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/tencent/mm/plugin/music/model/c/a;->oQV:J

    .line 185
    :goto_1
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/music/model/c/a;->fBv:Lcom/tencent/mm/au/a;

    iget v4, v4, Lcom/tencent/mm/au/a;->field_wifiEndFlag:I

    const/4 v11, 0x1

    if-ne v4, v11, :cond_7

    const/4 v4, 0x1

    :goto_2
    move-wide/from16 v20, v6

    move-wide v6, v8

    move v8, v5

    move-object v9, v10

    move v10, v4

    move-wide/from16 v4, v20

    .line 231
    :goto_3
    move-object/from16 v0, p0

    iget-wide v12, v0, Lcom/tencent/mm/plugin/music/model/c/a;->oQV:J

    const-wide/32 v14, 0x3e800

    cmp-long v11, v12, v14

    if-gez v11, :cond_2

    .line 232
    const-wide/32 v12, 0x3e800

    move-object/from16 v0, p0

    iput-wide v12, v0, Lcom/tencent/mm/plugin/music/model/c/a;->oQV:J

    .line 233
    const-string/jumbo v11, "MicroMsg.Music.MusicDownloadTask"

    const-string/jumbo v12, "music firstTimeDownloadSize is less than startPlayLength, update firstTimeDownloadSize"

    invoke-static {v11, v12}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    :cond_2
    new-instance v16, Ljava/io/File;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/tencent/mm/plugin/music/model/c/a;->fBv:Lcom/tencent/mm/au/a;

    move-object/from16 v0, p0

    iget-boolean v12, v0, Lcom/tencent/mm/plugin/music/model/c/a;->mwN:Z

    invoke-static {v11, v12}, Lcom/tencent/mm/plugin/music/model/g;->b(Lcom/tencent/mm/au/a;Z)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v0, v16

    invoke-direct {v0, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 237
    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->exists()Z

    move-result v11

    if-nez v11, :cond_3

    .line 239
    :try_start_0
    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->createNewFile()Z

    move-result v2

    .line 240
    const-string/jumbo v3, "MicroMsg.Music.MusicDownloadTask"

    const-string/jumbo v6, "create file:%b"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v7, v10

    invoke-static {v3, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 244
    :goto_4
    const-wide/16 v6, 0x0

    .line 245
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/tencent/mm/plugin/music/model/c/a;->oQV:J

    .line 246
    const/4 v10, 0x0

    .line 247
    const-string/jumbo v11, "MicroMsg.Music.MusicDownloadTask"

    const-string/jumbo v12, "music file delete and create again %d"

    const/4 v13, 0x1

    new-array v13, v13, [Ljava/lang/Object;

    const/4 v14, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    aput-object v15, v13, v14

    invoke-static {v11, v12, v13}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 249
    :cond_3
    const-string/jumbo v11, "MicroMsg.Music.MusicDownloadTask"

    const-string/jumbo v12, "downloadLength=%d musicFile.Length=%d endRange=%d"

    const/4 v13, 0x3

    new-array v13, v13, [Ljava/lang/Object;

    const/4 v14, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    aput-object v15, v13, v14

    const/4 v14, 0x1

    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->length()J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    aput-object v15, v13, v14

    const/4 v14, 0x2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    aput-object v15, v13, v14

    invoke-static {v11, v12, v13}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 251
    move-object/from16 v0, p0

    iget-wide v12, v0, Lcom/tencent/mm/plugin/music/model/c/a;->oQV:J

    cmp-long v11, v6, v12

    if-ltz v11, :cond_4

    move-object/from16 v0, p0

    iget v11, v0, Lcom/tencent/mm/plugin/music/model/c/a;->oQU:F

    const/4 v12, 0x0

    cmpl-float v11, v11, v12

    if-eqz v11, :cond_5

    :cond_4
    if-eqz v10, :cond_f

    .line 253
    :cond_5
    const-string/jumbo v2, "MicroMsg.Music.MusicDownloadTask"

    const-string/jumbo v3, "can start play"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/music/model/c/a;->isStop:Z

    .line 255
    new-instance v2, Lcom/tencent/mm/plugin/music/model/c/a$a;

    const/4 v3, 0x1

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v3}, Lcom/tencent/mm/plugin/music/model/c/a$a;-><init>(Lcom/tencent/mm/plugin/music/model/c/a;I)V

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ah;->y(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 183
    :cond_6
    long-to-float v2, v8

    const v3, 0x3e19999a    # 0.15f

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/music/model/c/a;->fBv:Lcom/tencent/mm/au/a;

    iget-wide v12, v4, Lcom/tencent/mm/au/a;->field_songWifiFileLength:J

    long-to-float v4, v12

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    float-to-long v2, v2

    goto/16 :goto_1

    .line 185
    :cond_7
    const/4 v4, 0x0

    goto/16 :goto_2

    .line 191
    :cond_8
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/music/model/c/a;->fBv:Lcom/tencent/mm/au/a;

    iget-object v2, v2, Lcom/tencent/mm/au/a;->hJE:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/music/model/b/d;->GN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 192
    const/4 v5, 0x0

    .line 193
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/music/model/c/a;->fBv:Lcom/tencent/mm/au/a;

    iget-wide v8, v2, Lcom/tencent/mm/au/a;->field_downloadedLength:J

    .line 194
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/music/model/c/a;->fBv:Lcom/tencent/mm/au/a;

    iget-wide v6, v2, Lcom/tencent/mm/au/a;->field_songFileLength:J

    .line 195
    const-wide/16 v2, 0x0

    cmp-long v2, v6, v2

    if-eqz v2, :cond_9

    .line 196
    const-wide/16 v2, 0x4

    div-long v2, v6, v2

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/tencent/mm/plugin/music/model/c/a;->oQV:J

    .line 198
    :cond_9
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/tencent/mm/plugin/music/model/c/a;->oQV:J

    cmp-long v2, v8, v2

    if-gez v2, :cond_a

    .line 199
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/tencent/mm/plugin/music/model/c/a;->oQV:J

    .line 203
    :goto_5
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/music/model/c/a;->fBv:Lcom/tencent/mm/au/a;

    iget v4, v4, Lcom/tencent/mm/au/a;->field_endFlag:I

    const/4 v11, 0x1

    if-ne v4, v11, :cond_b

    const/4 v4, 0x1

    :goto_6
    move-wide/from16 v20, v6

    move-wide v6, v8

    move v8, v5

    move-object v9, v10

    move v10, v4

    move-wide/from16 v4, v20

    goto/16 :goto_3

    .line 201
    :cond_a
    long-to-float v2, v8

    const v3, 0x3e19999a    # 0.15f

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/music/model/c/a;->fBv:Lcom/tencent/mm/au/a;

    iget-wide v12, v4, Lcom/tencent/mm/au/a;->field_songFileLength:J

    long-to-float v4, v12

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    float-to-long v2, v2

    goto :goto_5

    .line 203
    :cond_b
    const/4 v4, 0x0

    goto :goto_6

    .line 206
    :cond_c
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/music/model/c/a;->fBv:Lcom/tencent/mm/au/a;

    iget-wide v2, v2, Lcom/tencent/mm/au/a;->field_wifiDownloadedLength:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_d

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/music/model/c/a;->fBv:Lcom/tencent/mm/au/a;

    iget-wide v2, v2, Lcom/tencent/mm/au/a;->field_wifiDownloadedLength:J

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/tencent/mm/plugin/music/model/c/a;->oQV:J

    cmp-long v2, v2, v4

    if-ltz v2, :cond_d

    .line 207
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/music/model/c/a;->fBv:Lcom/tencent/mm/au/a;

    iget-wide v2, v2, Lcom/tencent/mm/au/a;->field_wifiDownloadedLength:J

    long-to-float v2, v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/music/model/c/a;->fBv:Lcom/tencent/mm/au/a;

    iget-wide v4, v3, Lcom/tencent/mm/au/a;->field_songWifiFileLength:J

    long-to-float v3, v4

    div-float/2addr v2, v3

    .line 208
    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mm/plugin/music/model/c/a;->oQU:F

    sub-float/2addr v2, v3

    const v3, 0x3e19999a    # 0.15f

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_d

    .line 209
    const-string/jumbo v2, "MicroMsg.Music.MusicDownloadTask"

    const-string/jumbo v3, "can start play"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/music/model/c/a;->isStop:Z

    .line 211
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/music/model/c/a;->mwN:Z

    .line 212
    new-instance v2, Lcom/tencent/mm/plugin/music/model/c/a$a;

    const/4 v3, 0x1

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v3}, Lcom/tencent/mm/plugin/music/model/c/a$a;-><init>(Lcom/tencent/mm/plugin/music/model/c/a;I)V

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ah;->y(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 216
    :cond_d
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/music/model/c/a;->fBv:Lcom/tencent/mm/au/a;

    iget-wide v2, v2, Lcom/tencent/mm/au/a;->field_downloadedLength:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_e

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/music/model/c/a;->fBv:Lcom/tencent/mm/au/a;

    iget-wide v2, v2, Lcom/tencent/mm/au/a;->field_downloadedLength:J

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/tencent/mm/plugin/music/model/c/a;->oQV:J

    cmp-long v2, v2, v4

    if-ltz v2, :cond_e

    .line 217
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/music/model/c/a;->fBv:Lcom/tencent/mm/au/a;

    iget-wide v2, v2, Lcom/tencent/mm/au/a;->field_downloadedLength:J

    long-to-float v2, v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/music/model/c/a;->fBv:Lcom/tencent/mm/au/a;

    iget-wide v4, v3, Lcom/tencent/mm/au/a;->field_songFileLength:J

    long-to-float v3, v4

    div-float/2addr v2, v3

    .line 218
    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mm/plugin/music/model/c/a;->oQU:F

    sub-float/2addr v2, v3

    const v3, 0x3e19999a    # 0.15f

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_e

    .line 219
    const-string/jumbo v2, "MicroMsg.Music.MusicDownloadTask"

    const-string/jumbo v3, "can start play"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/music/model/c/a;->isStop:Z

    .line 221
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/music/model/c/a;->mwN:Z

    .line 222
    new-instance v2, Lcom/tencent/mm/plugin/music/model/c/a$a;

    const/4 v3, 0x1

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v3}, Lcom/tencent/mm/plugin/music/model/c/a$a;-><init>(Lcom/tencent/mm/plugin/music/model/c/a;I)V

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ah;->y(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 226
    :cond_e
    const-string/jumbo v2, "MicroMsg.Music.MusicDownloadTask"

    const-string/jumbo v3, "not connect network"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/music/model/c/a;->isStop:Z

    .line 228
    const/4 v2, 0x4

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/tencent/mm/plugin/music/model/c/a;->tT(I)V

    goto/16 :goto_0

    .line 241
    :catch_0
    move-exception v2

    .line 242
    const-string/jumbo v3, "MicroMsg.Music.MusicDownloadTask"

    const-string/jumbo v6, " createNewFile fail, path:%s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v7, v10

    invoke-static {v3, v2, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 258
    :cond_f
    invoke-static {v9}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_10

    .line 259
    const-string/jumbo v2, "MicroMsg.Music.MusicDownloadTask"

    const-string/jumbo v3, "downloadUrl is null"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/music/model/c/a;->isStop:Z

    .line 261
    new-instance v2, Lcom/tencent/mm/plugin/music/model/c/a$a;

    const/4 v3, -0x2

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v3}, Lcom/tencent/mm/plugin/music/model/c/a$a;-><init>(Lcom/tencent/mm/plugin/music/model/c/a;I)V

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ah;->y(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 264
    :cond_10
    const/4 v13, 0x0

    .line 265
    const/4 v12, 0x0

    .line 266
    const/4 v10, 0x0

    .line 269
    :try_start_1
    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->exists()Z

    move-result v11

    if-nez v11, :cond_15

    .line 270
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/music/model/c/a;->isStop:Z

    .line 271
    const-string/jumbo v2, "MicroMsg.Music.MusicDownloadTask"

    const-string/jumbo v3, "create fail or musicFile not exist, musicFile:%s"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v8, v9

    invoke-static {v2, v3, v8}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 272
    const/16 v2, 0x13

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/tencent/mm/plugin/music/model/c/a;->tT(I)V
    :try_end_1
    .catch Ljava/net/ProtocolException; {:try_start_1 .. :try_end_1} :catch_2c
    .catch Ljava/net/NoRouteToHostException; {:try_start_1 .. :try_end_1} :catch_29
    .catch Ljava/net/UnknownServiceException; {:try_start_1 .. :try_end_1} :catch_11
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_15
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_19
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 408
    const-wide/16 v2, 0x0

    cmp-long v2, v4, v2

    if-nez v2, :cond_12

    const-wide/16 v2, 0x0

    cmp-long v2, v6, v2

    if-lez v2, :cond_12

    .line 409
    const-string/jumbo v2, "MicroMsg.Music.MusicDownloadTask"

    const-string/jumbo v3, "can not get contentLen, but download end"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 411
    const/4 v2, 0x0

    :try_start_2
    invoke-virtual {v2, v6, v7}, Ljava/io/RandomAccessFile;->setLength(J)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 415
    :goto_7
    move-object/from16 v0, p0

    invoke-direct {v0, v6, v7}, Lcom/tencent/mm/plugin/music/model/c/a;->dP(J)V

    .line 417
    const-wide/32 v2, 0x3e800

    cmp-long v2, v6, v2

    if-gez v2, :cond_11

    .line 418
    new-instance v2, Lcom/tencent/mm/plugin/music/model/c/a$a;

    const/4 v3, 0x1

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v3}, Lcom/tencent/mm/plugin/music/model/c/a$a;-><init>(Lcom/tencent/mm/plugin/music/model/c/a;I)V

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ah;->y(Ljava/lang/Runnable;)V

    .line 433
    :cond_11
    :goto_8
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/music/model/c/a;->isStop:Z

    .line 451
    const-string/jumbo v2, "MicroMsg.Music.MusicDownloadTask"

    const-string/jumbo v3, "stop download music task"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 412
    :catch_1
    move-exception v2

    .line 413
    const-string/jumbo v3, "MicroMsg.Music.MusicDownloadTask"

    const-string/jumbo v4, " music raf close fail"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_7

    .line 420
    :cond_12
    const-wide/16 v2, 0x0

    cmp-long v2, v4, v2

    if-eqz v2, :cond_13

    cmp-long v2, v6, v4

    if-eqz v2, :cond_13

    .line 421
    const-string/jumbo v2, "MicroMsg.Music.MusicDownloadTask"

    const-string/jumbo v3, "not download end, total=%d, downloadLength=%d"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v2, v3, v8}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 422
    move-object/from16 v0, p0

    invoke-direct {v0, v6, v7, v4, v5}, Lcom/tencent/mm/plugin/music/model/c/a;->A(JJ)V

    goto :goto_8

    .line 423
    :cond_13
    const-wide/16 v2, 0x0

    cmp-long v2, v4, v2

    if-eqz v2, :cond_14

    cmp-long v2, v6, v4

    if-nez v2, :cond_14

    .line 424
    const-string/jumbo v2, "MicroMsg.Music.MusicDownloadTask"

    const-string/jumbo v3, "download end, total=%d, downloadLength=%d"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v2, v3, v8}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 425
    move-object/from16 v0, p0

    invoke-direct {v0, v4, v5}, Lcom/tencent/mm/plugin/music/model/c/a;->dP(J)V

    .line 427
    const-wide/32 v2, 0x3e800

    cmp-long v2, v6, v2

    if-gez v2, :cond_11

    .line 428
    new-instance v2, Lcom/tencent/mm/plugin/music/model/c/a$a;

    const/4 v3, 0x1

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v3}, Lcom/tencent/mm/plugin/music/model/c/a$a;-><init>(Lcom/tencent/mm/plugin/music/model/c/a;I)V

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ah;->y(Ljava/lang/Runnable;)V

    goto/16 :goto_8

    .line 431
    :cond_14
    const-string/jumbo v2, "MicroMsg.Music.MusicDownloadTask"

    const-string/jumbo v3, "not find status"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    .line 275
    :cond_15
    :try_start_3
    new-instance v11, Ljava/io/RandomAccessFile;

    const-string/jumbo v14, "rws"

    move-object/from16 v0, v16

    invoke-direct {v11, v0, v14}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/net/ProtocolException; {:try_start_3 .. :try_end_3} :catch_2c
    .catch Ljava/net/NoRouteToHostException; {:try_start_3 .. :try_end_3} :catch_29
    .catch Ljava/net/UnknownServiceException; {:try_start_3 .. :try_end_3} :catch_11
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_15
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_19
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 276
    :try_start_4
    const-string/jumbo v10, "MicroMsg.Music.MusicDownloadTask"

    const-string/jumbo v14, "create connection %s"

    const/4 v15, 0x1

    new-array v15, v15, [Ljava/lang/Object;

    const/16 v17, 0x0

    aput-object v9, v15, v17

    invoke-static {v10, v14, v15}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 298
    new-instance v10, Ljava/util/HashMap;

    const/16 v14, 0xa

    invoke-direct {v10, v14}, Ljava/util/HashMap;-><init>(I)V

    .line 299
    const-string/jumbo v14, "Accept-Encoding"

    const-string/jumbo v15, "gzip, deflate"

    invoke-interface {v10, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    cmp-long v14, v2, v6

    if-lez v14, :cond_16

    .line 301
    const-string/jumbo v14, "MicroMsg.Music.MusicDownloadTask"

    const-string/jumbo v15, "range : %d-%d"

    const/16 v17, 0x2

    move/from16 v0, v17

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v17, v0

    const/16 v18, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    aput-object v19, v17, v18

    const/16 v18, 0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    aput-object v19, v17, v18

    move-object/from16 v0, v17

    invoke-static {v14, v15, v0}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 302
    const-string/jumbo v14, "range"

    new-instance v15, Ljava/lang/StringBuilder;

    const-string/jumbo v17, "bytes="

    move-object/from16 v0, v17

    invoke-direct {v15, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string/jumbo v17, "-"

    move-object/from16 v0, v17

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v10, v14, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    :cond_16
    if-nez v8, :cond_17

    invoke-static {v9}, Lcom/tencent/mm/plugin/music/model/g;->Gs(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_18

    .line 306
    :cond_17
    const-string/jumbo v2, "MicroMsg.Music.MusicDownloadTask"

    const-string/jumbo v3, "set cookie"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    const-string/jumbo v2, "Cookie"

    const-string/jumbo v3, "qqmusic_fromtag=97;qqmusic_uin=1234567;qqmusic_key=;"

    invoke-interface {v10, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    const-string/jumbo v2, "referer"

    const-string/jumbo v3, "stream12.qqmusic.qq.com"

    invoke-interface {v10, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    :cond_18
    const-string/jumbo v2, "user-agent"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "http.agent"

    invoke-static {v8}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v8, " Built-in music  MicroMessenger/"

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 311
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, Lcom/tencent/mm/plugin/music/model/g;->di(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 310
    invoke-interface {v10, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    invoke-static {v9, v10}, Lcom/tencent/mm/plugin/music/model/c/a;->j(Ljava/lang/String;Ljava/util/Map;)Lcom/tencent/mm/network/u;
    :try_end_4
    .catch Ljava/net/ProtocolException; {:try_start_4 .. :try_end_4} :catch_2d
    .catch Ljava/net/NoRouteToHostException; {:try_start_4 .. :try_end_4} :catch_2a
    .catch Ljava/net/UnknownServiceException; {:try_start_4 .. :try_end_4} :catch_26
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_23
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_20
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-result-object v8

    .line 315
    :try_start_5
    invoke-virtual {v8}, Lcom/tencent/mm/network/u;->getResponseCode()I

    move-result v2

    .line 323
    const/16 v3, 0xc8

    if-eq v2, v3, :cond_1e

    const/16 v3, 0xce

    if-eq v2, v3, :cond_1e

    .line 324
    invoke-static {v2}, Lcom/tencent/mm/plugin/music/model/c/a;->tS(I)V

    .line 325
    const-string/jumbo v3, "MicroMsg.Music.MusicDownloadTask"

    const-string/jumbo v9, "music http req error responseCode:%d"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v13, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v10, v13

    invoke-static {v3, v9, v10}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 326
    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/mm/plugin/music/model/c/a;->oQW:I

    .line 327
    const/4 v2, -0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/tencent/mm/plugin/music/model/c/a;->tT(I)V
    :try_end_5
    .catch Ljava/net/ProtocolException; {:try_start_5 .. :try_end_5} :catch_2e
    .catch Ljava/net/NoRouteToHostException; {:try_start_5 .. :try_end_5} :catch_2b
    .catch Ljava/net/UnknownServiceException; {:try_start_5 .. :try_end_5} :catch_27
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_24
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_21
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 408
    const-wide/16 v2, 0x0

    cmp-long v2, v4, v2

    if-nez v2, :cond_1b

    const-wide/16 v2, 0x0

    cmp-long v2, v6, v2

    if-lez v2, :cond_1b

    .line 409
    const-string/jumbo v2, "MicroMsg.Music.MusicDownloadTask"

    const-string/jumbo v3, "can not get contentLen, but download end"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 411
    :try_start_6
    invoke-virtual {v11, v6, v7}, Ljava/io/RandomAccessFile;->setLength(J)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    .line 415
    :goto_9
    move-object/from16 v0, p0

    invoke-direct {v0, v6, v7}, Lcom/tencent/mm/plugin/music/model/c/a;->dP(J)V

    .line 417
    const-wide/32 v2, 0x3e800

    cmp-long v2, v6, v2

    if-gez v2, :cond_19

    .line 418
    new-instance v2, Lcom/tencent/mm/plugin/music/model/c/a$a;

    const/4 v3, 0x1

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v3}, Lcom/tencent/mm/plugin/music/model/c/a$a;-><init>(Lcom/tencent/mm/plugin/music/model/c/a;I)V

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ah;->y(Ljava/lang/Runnable;)V

    .line 433
    :cond_19
    :goto_a
    :try_start_7
    invoke-virtual {v11}, Ljava/io/RandomAccessFile;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    .line 447
    :goto_b
    if-eqz v8, :cond_1a

    .line 448
    iget-object v2, v8, Lcom/tencent/mm/network/u;->aBw:Ljava/net/HttpURLConnection;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 450
    :cond_1a
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/music/model/c/a;->isStop:Z

    .line 451
    const-string/jumbo v2, "MicroMsg.Music.MusicDownloadTask"

    const-string/jumbo v3, "stop download music task"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 412
    :catch_2
    move-exception v2

    .line 413
    const-string/jumbo v3, "MicroMsg.Music.MusicDownloadTask"

    const-string/jumbo v4, " music raf close fail"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_9

    .line 420
    :cond_1b
    const-wide/16 v2, 0x0

    cmp-long v2, v4, v2

    if-eqz v2, :cond_1c

    cmp-long v2, v6, v4

    if-eqz v2, :cond_1c

    .line 421
    const-string/jumbo v2, "MicroMsg.Music.MusicDownloadTask"

    const-string/jumbo v3, "not download end, total=%d, downloadLength=%d"

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v9, v10

    const/4 v10, 0x1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v9, v10

    invoke-static {v2, v3, v9}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 422
    move-object/from16 v0, p0

    invoke-direct {v0, v6, v7, v4, v5}, Lcom/tencent/mm/plugin/music/model/c/a;->A(JJ)V

    goto :goto_a

    .line 423
    :cond_1c
    const-wide/16 v2, 0x0

    cmp-long v2, v4, v2

    if-eqz v2, :cond_1d

    cmp-long v2, v6, v4

    if-nez v2, :cond_1d

    .line 424
    const-string/jumbo v2, "MicroMsg.Music.MusicDownloadTask"

    const-string/jumbo v3, "download end, total=%d, downloadLength=%d"

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v9, v10

    const/4 v10, 0x1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v9, v10

    invoke-static {v2, v3, v9}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 425
    move-object/from16 v0, p0

    invoke-direct {v0, v4, v5}, Lcom/tencent/mm/plugin/music/model/c/a;->dP(J)V

    .line 427
    const-wide/32 v2, 0x3e800

    cmp-long v2, v6, v2

    if-gez v2, :cond_19

    .line 428
    new-instance v2, Lcom/tencent/mm/plugin/music/model/c/a$a;

    const/4 v3, 0x1

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v3}, Lcom/tencent/mm/plugin/music/model/c/a$a;-><init>(Lcom/tencent/mm/plugin/music/model/c/a;I)V

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ah;->y(Ljava/lang/Runnable;)V

    goto/16 :goto_a

    .line 431
    :cond_1d
    const-string/jumbo v2, "MicroMsg.Music.MusicDownloadTask"

    const-string/jumbo v3, "not find status"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a

    .line 443
    :catch_3
    move-exception v2

    .line 444
    const-string/jumbo v3, "MicroMsg.Music.MusicDownloadTask"

    const-string/jumbo v4, " music raf close fail"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_b

    .line 330
    :cond_1e
    :try_start_8
    const-string/jumbo v3, "MicroMsg.Music.MusicDownloadTask"

    const-string/jumbo v9, "getResponseCode:%d"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v13, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v10, v13

    invoke-static {v3, v9, v10}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 331
    const-string/jumbo v2, "MicroMsg.Music.MusicDownloadTask"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "user-agent: "

    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v9, "user-agent"

    iget-object v10, v8, Lcom/tencent/mm/network/u;->aBw:Ljava/net/HttpURLConnection;

    invoke-virtual {v10, v9}, Ljava/net/HttpURLConnection;->getRequestProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    iget-object v2, v8, Lcom/tencent/mm/network/u;->aBw:Ljava/net/HttpURLConnection;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getContentType()Ljava/lang/String;

    move-result-object v2

    .line 335
    const-string/jumbo v3, "MicroMsg.Music.MusicDownloadTask"

    const-string/jumbo v9, "ContentType:%s"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v2, v10, v13

    invoke-static {v3, v9, v10}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 336
    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/plugin/music/model/c/a;->mimeType:Ljava/lang/String;

    .line 337
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/music/model/c/a;->mimeType:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1f

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/music/model/c/a;->fBv:Lcom/tencent/mm/au/a;

    iget-object v2, v2, Lcom/tencent/mm/au/a;->field_mimetype:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1f

    .line 338
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/music/model/c/a;->fBv:Lcom/tencent/mm/au/a;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/music/model/c/a;->mimeType:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/au/a;->field_mimetype:Ljava/lang/String;

    .line 339
    invoke-static {}, Lcom/tencent/mm/plugin/music/model/h;->beg()Lcom/tencent/mm/plugin/music/model/h/a;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/music/model/c/a;->fBv:Lcom/tencent/mm/au/a;

    iget-object v3, v3, Lcom/tencent/mm/au/a;->field_musicId:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/mm/plugin/music/model/c/a;->mimeType:Ljava/lang/String;

    new-instance v10, Landroid/content/ContentValues;

    invoke-direct {v10}, Landroid/content/ContentValues;-><init>()V

    const-string/jumbo v13, "mimetype"

    invoke-virtual {v10, v13, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v13, v2, Lcom/tencent/mm/plugin/music/model/h/a;->gLA:Lcom/tencent/mm/sdk/e/e;

    const-string/jumbo v14, "Music"

    const-string/jumbo v15, "musicId=?"

    const/16 v17, 0x1

    move/from16 v0, v17

    new-array v0, v0, [Ljava/lang/String;

    move-object/from16 v17, v0

    const/16 v18, 0x0

    aput-object v3, v17, v18

    move-object/from16 v0, v17

    invoke-interface {v13, v14, v10, v15, v0}, Lcom/tencent/mm/sdk/e/e;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    iget-object v2, v2, Lcom/tencent/mm/plugin/music/model/h/a;->oSw:Lcom/tencent/mm/a/f;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/a/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/au/a;

    if-eqz v2, :cond_1f

    iput-object v9, v2, Lcom/tencent/mm/au/a;->field_mimetype:Ljava/lang/String;

    .line 342
    :cond_1f
    const-string/jumbo v2, "Content-Range"

    invoke-virtual {v8, v2}, Lcom/tencent/mm/network/u;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 343
    invoke-static {v9}, Lcom/tencent/mm/plugin/music/model/c/a;->GZ(Ljava/lang/String;)[J

    move-result-object v10

    .line 344
    const-string/jumbo v2, "Content-Length"

    invoke-virtual {v8, v2}, Lcom/tencent/mm/network/u;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v14, 0x0

    invoke-static {v2, v14, v15}, Lcom/tencent/mm/sdk/platformtools/bi;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 345
    const-string/jumbo v13, "MicroMsg.Music.MusicDownloadTask"

    const-string/jumbo v14, "content-range: %s contentLen=%d"

    const/4 v15, 0x2

    new-array v15, v15, [Ljava/lang/Object;

    const/16 v17, 0x0

    aput-object v9, v15, v17

    const/4 v9, 0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    aput-object v17, v15, v9

    invoke-static {v13, v14, v15}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 346
    if-nez v10, :cond_26

    .line 347
    const-string/jumbo v9, "MicroMsg.Music.MusicDownloadTask"

    const-string/jumbo v10, "not support range feature"

    invoke-static {v9, v10}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    const-wide/16 v4, 0x0

    cmp-long v4, v6, v4

    if-eqz v4, :cond_20

    .line 350
    const-wide/16 v6, 0x0

    :cond_20
    move-wide v4, v2

    .line 364
    :goto_c
    const-wide/32 v2, 0x989680

    .line 365
    const-wide/16 v14, 0x0

    cmp-long v9, v4, v14

    if-eqz v9, :cond_5c

    move-wide v14, v4

    .line 368
    :goto_d
    const-string/jumbo v2, "MicroMsg.Music.MusicDownloadTask"

    const-string/jumbo v3, "fileLen=%d downloadLength=%d"

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v9, v10

    const/4 v10, 0x1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v9, v10

    invoke-static {v2, v3, v9}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 369
    invoke-virtual {v11, v14, v15}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 370
    invoke-virtual {v11, v6, v7}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 371
    invoke-virtual {v8}, Lcom/tencent/mm/network/u;->getInputStream()Ljava/io/InputStream;
    :try_end_8
    .catch Ljava/net/ProtocolException; {:try_start_8 .. :try_end_8} :catch_2e
    .catch Ljava/net/NoRouteToHostException; {:try_start_8 .. :try_end_8} :catch_2b
    .catch Ljava/net/UnknownServiceException; {:try_start_8 .. :try_end_8} :catch_27
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_24
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_21
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    move-result-object v3

    .line 372
    const/16 v2, 0x1000

    :try_start_9
    new-array v2, v2, [B

    .line 373
    :cond_21
    :goto_e
    move-object/from16 v0, p0

    iget-boolean v9, v0, Lcom/tencent/mm/plugin/music/model/c/a;->isStop:Z

    if-nez v9, :cond_33

    .line 374
    invoke-virtual {v3, v2}, Ljava/io/InputStream;->read([B)I

    move-result v9

    .line 375
    if-lez v9, :cond_32

    .line 376
    const/4 v10, 0x0

    invoke-virtual {v11, v2, v10, v9}, Ljava/io/RandomAccessFile;->write([BII)V

    .line 377
    int-to-long v12, v9

    add-long/2addr v6, v12

    .line 378
    const-string/jumbo v9, "MicroMsg.Music.MusicDownloadTask"

    const-string/jumbo v10, "update updateCurrentDownloadLength %d %d"

    const/4 v12, 0x2

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    aput-object v17, v12, v13

    const/4 v13, 0x1

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    aput-object v17, v12, v13

    invoke-static {v9, v10, v12}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iget-boolean v9, v0, Lcom/tencent/mm/plugin/music/model/c/a;->mwN:Z

    if-eqz v9, :cond_2d

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/mm/plugin/music/model/c/a;->fBv:Lcom/tencent/mm/au/a;

    iput-wide v6, v9, Lcom/tencent/mm/au/a;->field_wifiDownloadedLength:J

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/mm/plugin/music/model/c/a;->fBv:Lcom/tencent/mm/au/a;

    iput-wide v14, v9, Lcom/tencent/mm/au/a;->field_songWifiFileLength:J

    .line 379
    :goto_f
    const-wide/32 v12, 0x3e800

    cmp-long v9, v6, v12

    if-ltz v9, :cond_21

    .line 380
    new-instance v9, Lcom/tencent/mm/plugin/music/model/c/a$a;

    const/4 v10, 0x1

    move-object/from16 v0, p0

    invoke-direct {v9, v0, v10}, Lcom/tencent/mm/plugin/music/model/c/a$a;-><init>(Lcom/tencent/mm/plugin/music/model/c/a;I)V

    invoke-static {v9}, Lcom/tencent/mm/sdk/platformtools/ah;->y(Ljava/lang/Runnable;)V
    :try_end_9
    .catch Ljava/net/ProtocolException; {:try_start_9 .. :try_end_9} :catch_4
    .catch Ljava/net/NoRouteToHostException; {:try_start_9 .. :try_end_9} :catch_7
    .catch Ljava/net/UnknownServiceException; {:try_start_9 .. :try_end_9} :catch_28
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_25
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_22
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    goto :goto_e

    .line 387
    :catch_4
    move-exception v2

    move-object/from16 v20, v3

    move-object v3, v11

    move-wide/from16 v21, v4

    move-object/from16 v4, v20

    move-object v5, v8

    move-wide v8, v6

    move-wide/from16 v6, v21

    .line 388
    :goto_10
    :try_start_a
    const-string/jumbo v10, "MicroMsg.Music.MusicDownloadTask"

    const-string/jumbo v11, " download  music file fail, :%s"

    const/4 v12, 0x1

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v14

    aput-object v14, v12, v13

    invoke-static {v10, v2, v11, v12}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 389
    const/16 v2, 0x2ee

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/mm/plugin/music/model/c/a;->hgj:I

    .line 390
    const/4 v2, 0x5

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/tencent/mm/plugin/music/model/c/a;->tT(I)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 408
    const-wide/16 v10, 0x0

    cmp-long v2, v6, v10

    if-nez v2, :cond_3a

    const-wide/16 v10, 0x0

    cmp-long v2, v8, v10

    if-lez v2, :cond_3a

    .line 409
    const-string/jumbo v2, "MicroMsg.Music.MusicDownloadTask"

    const-string/jumbo v6, "can not get contentLen, but download end"

    invoke-static {v2, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 411
    :try_start_b
    invoke-virtual {v3, v8, v9}, Ljava/io/RandomAccessFile;->setLength(J)V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_b

    .line 415
    :goto_11
    move-object/from16 v0, p0

    invoke-direct {v0, v8, v9}, Lcom/tencent/mm/plugin/music/model/c/a;->dP(J)V

    .line 417
    const-wide/32 v6, 0x3e800

    cmp-long v2, v8, v6

    if-gez v2, :cond_22

    .line 418
    new-instance v2, Lcom/tencent/mm/plugin/music/model/c/a$a;

    const/4 v6, 0x1

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v6}, Lcom/tencent/mm/plugin/music/model/c/a$a;-><init>(Lcom/tencent/mm/plugin/music/model/c/a;I)V

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ah;->y(Ljava/lang/Runnable;)V

    .line 433
    :cond_22
    :goto_12
    if-eqz v4, :cond_23

    .line 435
    :try_start_c
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_c

    .line 440
    :cond_23
    :goto_13
    if-eqz v3, :cond_24

    .line 442
    :try_start_d
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_d

    .line 447
    :cond_24
    :goto_14
    if-eqz v5, :cond_25

    .line 448
    iget-object v2, v5, Lcom/tencent/mm/network/u;->aBw:Ljava/net/HttpURLConnection;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 450
    :cond_25
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/music/model/c/a;->isStop:Z

    .line 451
    const-string/jumbo v2, "MicroMsg.Music.MusicDownloadTask"

    const-string/jumbo v3, "stop download music task"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 356
    :cond_26
    const-wide/16 v2, 0x0

    cmp-long v2, v6, v2

    if-lez v2, :cond_2c

    const/4 v2, 0x0

    :try_start_e
    aget-wide v2, v10, v2

    cmp-long v2, v6, v2

    if-eqz v2, :cond_2c

    .line 357
    const-string/jumbo v2, "MicroMsg.Music.MusicDownloadTask"

    const-string/jumbo v3, "return http error, need to download again"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    const/4 v2, 0x6

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/tencent/mm/plugin/music/model/c/a;->tT(I)V
    :try_end_e
    .catch Ljava/net/ProtocolException; {:try_start_e .. :try_end_e} :catch_2e
    .catch Ljava/net/NoRouteToHostException; {:try_start_e .. :try_end_e} :catch_2b
    .catch Ljava/net/UnknownServiceException; {:try_start_e .. :try_end_e} :catch_27
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_24
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_21
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 408
    const-wide/16 v2, 0x0

    cmp-long v2, v4, v2

    if-nez v2, :cond_29

    const-wide/16 v2, 0x0

    cmp-long v2, v6, v2

    if-lez v2, :cond_29

    .line 409
    const-string/jumbo v2, "MicroMsg.Music.MusicDownloadTask"

    const-string/jumbo v3, "can not get contentLen, but download end"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 411
    :try_start_f
    invoke-virtual {v11, v6, v7}, Ljava/io/RandomAccessFile;->setLength(J)V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_5

    .line 415
    :goto_15
    move-object/from16 v0, p0

    invoke-direct {v0, v6, v7}, Lcom/tencent/mm/plugin/music/model/c/a;->dP(J)V

    .line 417
    const-wide/32 v2, 0x3e800

    cmp-long v2, v6, v2

    if-gez v2, :cond_27

    .line 418
    new-instance v2, Lcom/tencent/mm/plugin/music/model/c/a$a;

    const/4 v3, 0x1

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v3}, Lcom/tencent/mm/plugin/music/model/c/a$a;-><init>(Lcom/tencent/mm/plugin/music/model/c/a;I)V

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ah;->y(Ljava/lang/Runnable;)V

    .line 433
    :cond_27
    :goto_16
    :try_start_10
    invoke-virtual {v11}, Ljava/io/RandomAccessFile;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_6

    .line 447
    :goto_17
    if-eqz v8, :cond_28

    .line 448
    iget-object v2, v8, Lcom/tencent/mm/network/u;->aBw:Ljava/net/HttpURLConnection;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 450
    :cond_28
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/music/model/c/a;->isStop:Z

    .line 451
    const-string/jumbo v2, "MicroMsg.Music.MusicDownloadTask"

    const-string/jumbo v3, "stop download music task"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 412
    :catch_5
    move-exception v2

    .line 413
    const-string/jumbo v3, "MicroMsg.Music.MusicDownloadTask"

    const-string/jumbo v4, " music raf close fail"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_15

    .line 420
    :cond_29
    const-wide/16 v2, 0x0

    cmp-long v2, v4, v2

    if-eqz v2, :cond_2a

    cmp-long v2, v6, v4

    if-eqz v2, :cond_2a

    .line 421
    const-string/jumbo v2, "MicroMsg.Music.MusicDownloadTask"

    const-string/jumbo v3, "not download end, total=%d, downloadLength=%d"

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v9, v10

    const/4 v10, 0x1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v9, v10

    invoke-static {v2, v3, v9}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 422
    move-object/from16 v0, p0

    invoke-direct {v0, v6, v7, v4, v5}, Lcom/tencent/mm/plugin/music/model/c/a;->A(JJ)V

    goto :goto_16

    .line 423
    :cond_2a
    const-wide/16 v2, 0x0

    cmp-long v2, v4, v2

    if-eqz v2, :cond_2b

    cmp-long v2, v6, v4

    if-nez v2, :cond_2b

    .line 424
    const-string/jumbo v2, "MicroMsg.Music.MusicDownloadTask"

    const-string/jumbo v3, "download end, total=%d, downloadLength=%d"

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v9, v10

    const/4 v10, 0x1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v9, v10

    invoke-static {v2, v3, v9}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 425
    move-object/from16 v0, p0

    invoke-direct {v0, v4, v5}, Lcom/tencent/mm/plugin/music/model/c/a;->dP(J)V

    .line 427
    const-wide/32 v2, 0x3e800

    cmp-long v2, v6, v2

    if-gez v2, :cond_27

    .line 428
    new-instance v2, Lcom/tencent/mm/plugin/music/model/c/a$a;

    const/4 v3, 0x1

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v3}, Lcom/tencent/mm/plugin/music/model/c/a$a;-><init>(Lcom/tencent/mm/plugin/music/model/c/a;I)V

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ah;->y(Ljava/lang/Runnable;)V

    goto/16 :goto_16

    .line 431
    :cond_2b
    const-string/jumbo v2, "MicroMsg.Music.MusicDownloadTask"

    const-string/jumbo v3, "not find status"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_16

    .line 443
    :catch_6
    move-exception v2

    .line 444
    const-string/jumbo v3, "MicroMsg.Music.MusicDownloadTask"

    const-string/jumbo v4, " music raf close fail"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_17

    .line 361
    :cond_2c
    const/4 v2, 0x2

    :try_start_11
    aget-wide v4, v10, v2
    :try_end_11
    .catch Ljava/net/ProtocolException; {:try_start_11 .. :try_end_11} :catch_2e
    .catch Ljava/net/NoRouteToHostException; {:try_start_11 .. :try_end_11} :catch_2b
    .catch Ljava/net/UnknownServiceException; {:try_start_11 .. :try_end_11} :catch_27
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_24
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_21
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    goto/16 :goto_c

    .line 378
    :cond_2d
    :try_start_12
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/mm/plugin/music/model/c/a;->fBv:Lcom/tencent/mm/au/a;

    iput-wide v6, v9, Lcom/tencent/mm/au/a;->field_downloadedLength:J

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/mm/plugin/music/model/c/a;->fBv:Lcom/tencent/mm/au/a;

    iput-wide v14, v9, Lcom/tencent/mm/au/a;->field_songFileLength:J
    :try_end_12
    .catch Ljava/net/ProtocolException; {:try_start_12 .. :try_end_12} :catch_4
    .catch Ljava/net/NoRouteToHostException; {:try_start_12 .. :try_end_12} :catch_7
    .catch Ljava/net/UnknownServiceException; {:try_start_12 .. :try_end_12} :catch_28
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_25
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_22
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    goto/16 :goto_f

    .line 391
    :catch_7
    move-exception v2

    move-object v12, v3

    .line 392
    :goto_18
    :try_start_13
    const-string/jumbo v3, "MicroMsg.Music.MusicDownloadTask"

    const-string/jumbo v9, " download  music file fail, :%s"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v13, 0x0

    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v14

    aput-object v14, v10, v13

    invoke-static {v3, v2, v9, v10}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393
    const/16 v2, 0x2ef

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/mm/plugin/music/model/c/a;->hgj:I

    .line 394
    const/4 v2, 0x5

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/tencent/mm/plugin/music/model/c/a;->tT(I)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    .line 408
    const-wide/16 v2, 0x0

    cmp-long v2, v4, v2

    if-nez v2, :cond_3d

    const-wide/16 v2, 0x0

    cmp-long v2, v6, v2

    if-lez v2, :cond_3d

    .line 409
    const-string/jumbo v2, "MicroMsg.Music.MusicDownloadTask"

    const-string/jumbo v3, "can not get contentLen, but download end"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 411
    :try_start_14
    invoke-virtual {v11, v6, v7}, Ljava/io/RandomAccessFile;->setLength(J)V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_e

    .line 415
    :goto_19
    move-object/from16 v0, p0

    invoke-direct {v0, v6, v7}, Lcom/tencent/mm/plugin/music/model/c/a;->dP(J)V

    .line 417
    const-wide/32 v2, 0x3e800

    cmp-long v2, v6, v2

    if-gez v2, :cond_2e

    .line 418
    new-instance v2, Lcom/tencent/mm/plugin/music/model/c/a$a;

    const/4 v3, 0x1

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v3}, Lcom/tencent/mm/plugin/music/model/c/a$a;-><init>(Lcom/tencent/mm/plugin/music/model/c/a;I)V

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ah;->y(Ljava/lang/Runnable;)V

    .line 433
    :cond_2e
    :goto_1a
    if-eqz v12, :cond_2f

    .line 435
    :try_start_15
    invoke-virtual {v12}, Ljava/io/InputStream;->close()V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_f

    .line 440
    :cond_2f
    :goto_1b
    if-eqz v11, :cond_30

    .line 442
    :try_start_16
    invoke-virtual {v11}, Ljava/io/RandomAccessFile;->close()V
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_10

    .line 447
    :cond_30
    :goto_1c
    if-eqz v8, :cond_31

    .line 448
    iget-object v2, v8, Lcom/tencent/mm/network/u;->aBw:Ljava/net/HttpURLConnection;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 450
    :cond_31
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/music/model/c/a;->isStop:Z

    .line 451
    const-string/jumbo v2, "MicroMsg.Music.MusicDownloadTask"

    const-string/jumbo v3, "stop download music task"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 383
    :cond_32
    :try_start_17
    const-string/jumbo v2, "MicroMsg.Music.MusicDownloadTask"

    const-string/jumbo v10, "read length:%d, isStop:%b, downloadLength:%d, realFileLength:%d"

    const/4 v12, 0x4

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v12, v13

    const/4 v9, 0x1

    move-object/from16 v0, p0

    iget-boolean v13, v0, Lcom/tencent/mm/plugin/music/model/c/a;->isStop:Z

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    aput-object v13, v12, v9

    const/4 v9, 0x2

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v12, v9

    const/4 v9, 0x3

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v12, v9

    invoke-static {v2, v10, v12}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_17
    .catch Ljava/net/ProtocolException; {:try_start_17 .. :try_end_17} :catch_4
    .catch Ljava/net/NoRouteToHostException; {:try_start_17 .. :try_end_17} :catch_7
    .catch Ljava/net/UnknownServiceException; {:try_start_17 .. :try_end_17} :catch_28
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_25
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_22
    .catchall {:try_start_17 .. :try_end_17} :catchall_3

    .line 408
    :cond_33
    const-wide/16 v12, 0x0

    cmp-long v2, v4, v12

    if-nez v2, :cond_37

    const-wide/16 v12, 0x0

    cmp-long v2, v6, v12

    if-lez v2, :cond_37

    .line 409
    const-string/jumbo v2, "MicroMsg.Music.MusicDownloadTask"

    const-string/jumbo v4, "can not get contentLen, but download end"

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 411
    :try_start_18
    invoke-virtual {v11, v6, v7}, Ljava/io/RandomAccessFile;->setLength(J)V
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_8

    .line 415
    :goto_1d
    move-object/from16 v0, p0

    invoke-direct {v0, v6, v7}, Lcom/tencent/mm/plugin/music/model/c/a;->dP(J)V

    .line 417
    const-wide/32 v4, 0x3e800

    cmp-long v2, v6, v4

    if-gez v2, :cond_34

    .line 418
    new-instance v2, Lcom/tencent/mm/plugin/music/model/c/a$a;

    const/4 v4, 0x1

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v4}, Lcom/tencent/mm/plugin/music/model/c/a$a;-><init>(Lcom/tencent/mm/plugin/music/model/c/a;I)V

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ah;->y(Ljava/lang/Runnable;)V

    .line 433
    :cond_34
    :goto_1e
    if-eqz v3, :cond_35

    .line 435
    :try_start_19
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_9

    .line 440
    :cond_35
    :goto_1f
    :try_start_1a
    invoke-virtual {v11}, Ljava/io/RandomAccessFile;->close()V
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_a

    .line 447
    :goto_20
    if-eqz v8, :cond_36

    .line 448
    iget-object v2, v8, Lcom/tencent/mm/network/u;->aBw:Ljava/net/HttpURLConnection;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 450
    :cond_36
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/music/model/c/a;->isStop:Z

    .line 451
    const-string/jumbo v2, "MicroMsg.Music.MusicDownloadTask"

    const-string/jumbo v3, "stop download music task"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 412
    :catch_8
    move-exception v2

    .line 413
    const-string/jumbo v4, "MicroMsg.Music.MusicDownloadTask"

    const-string/jumbo v5, " music raf close fail"

    const/4 v9, 0x0

    new-array v9, v9, [Ljava/lang/Object;

    invoke-static {v4, v2, v5, v9}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1d

    .line 420
    :cond_37
    const-wide/16 v12, 0x0

    cmp-long v2, v4, v12

    if-eqz v2, :cond_38

    cmp-long v2, v6, v4

    if-eqz v2, :cond_38

    .line 421
    const-string/jumbo v2, "MicroMsg.Music.MusicDownloadTask"

    const-string/jumbo v9, "not download end, total=%d, downloadLength=%d"

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v10, v12

    const/4 v12, 0x1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v10, v12

    invoke-static {v2, v9, v10}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 422
    move-object/from16 v0, p0

    invoke-direct {v0, v6, v7, v4, v5}, Lcom/tencent/mm/plugin/music/model/c/a;->A(JJ)V

    goto :goto_1e

    .line 423
    :cond_38
    const-wide/16 v12, 0x0

    cmp-long v2, v4, v12

    if-eqz v2, :cond_39

    cmp-long v2, v6, v4

    if-nez v2, :cond_39

    .line 424
    const-string/jumbo v2, "MicroMsg.Music.MusicDownloadTask"

    const-string/jumbo v9, "download end, total=%d, downloadLength=%d"

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v10, v12

    const/4 v12, 0x1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v10, v12

    invoke-static {v2, v9, v10}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 425
    move-object/from16 v0, p0

    invoke-direct {v0, v4, v5}, Lcom/tencent/mm/plugin/music/model/c/a;->dP(J)V

    .line 427
    const-wide/32 v4, 0x3e800

    cmp-long v2, v6, v4

    if-gez v2, :cond_34

    .line 428
    new-instance v2, Lcom/tencent/mm/plugin/music/model/c/a$a;

    const/4 v4, 0x1

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v4}, Lcom/tencent/mm/plugin/music/model/c/a$a;-><init>(Lcom/tencent/mm/plugin/music/model/c/a;I)V

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ah;->y(Ljava/lang/Runnable;)V

    goto/16 :goto_1e

    .line 431
    :cond_39
    const-string/jumbo v2, "MicroMsg.Music.MusicDownloadTask"

    const-string/jumbo v4, "not find status"

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1e

    .line 436
    :catch_9
    move-exception v2

    .line 437
    const-string/jumbo v3, "MicroMsg.Music.MusicDownloadTask"

    const-string/jumbo v4, " music is close fail"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1f

    .line 443
    :catch_a
    move-exception v2

    .line 444
    const-string/jumbo v3, "MicroMsg.Music.MusicDownloadTask"

    const-string/jumbo v4, " music raf close fail"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_20

    .line 412
    :catch_b
    move-exception v2

    .line 413
    const-string/jumbo v6, "MicroMsg.Music.MusicDownloadTask"

    const-string/jumbo v7, " music raf close fail"

    const/4 v10, 0x0

    new-array v10, v10, [Ljava/lang/Object;

    invoke-static {v6, v2, v7, v10}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_11

    .line 420
    :cond_3a
    const-wide/16 v10, 0x0

    cmp-long v2, v6, v10

    if-eqz v2, :cond_3b

    cmp-long v2, v8, v6

    if-eqz v2, :cond_3b

    .line 421
    const-string/jumbo v2, "MicroMsg.Music.MusicDownloadTask"

    const-string/jumbo v10, "not download end, total=%d, downloadLength=%d"

    const/4 v11, 0x2

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v11, v12

    const/4 v12, 0x1

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v11, v12

    invoke-static {v2, v10, v11}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 422
    move-object/from16 v0, p0

    invoke-direct {v0, v8, v9, v6, v7}, Lcom/tencent/mm/plugin/music/model/c/a;->A(JJ)V

    goto/16 :goto_12

    .line 423
    :cond_3b
    const-wide/16 v10, 0x0

    cmp-long v2, v6, v10

    if-eqz v2, :cond_3c

    cmp-long v2, v8, v6

    if-nez v2, :cond_3c

    .line 424
    const-string/jumbo v2, "MicroMsg.Music.MusicDownloadTask"

    const-string/jumbo v10, "download end, total=%d, downloadLength=%d"

    const/4 v11, 0x2

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v11, v12

    const/4 v12, 0x1

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v11, v12

    invoke-static {v2, v10, v11}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 425
    move-object/from16 v0, p0

    invoke-direct {v0, v6, v7}, Lcom/tencent/mm/plugin/music/model/c/a;->dP(J)V

    .line 427
    const-wide/32 v6, 0x3e800

    cmp-long v2, v8, v6

    if-gez v2, :cond_22

    .line 428
    new-instance v2, Lcom/tencent/mm/plugin/music/model/c/a$a;

    const/4 v6, 0x1

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v6}, Lcom/tencent/mm/plugin/music/model/c/a$a;-><init>(Lcom/tencent/mm/plugin/music/model/c/a;I)V

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ah;->y(Ljava/lang/Runnable;)V

    goto/16 :goto_12

    .line 431
    :cond_3c
    const-string/jumbo v2, "MicroMsg.Music.MusicDownloadTask"

    const-string/jumbo v6, "not find status"

    invoke-static {v2, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_12

    .line 436
    :catch_c
    move-exception v2

    .line 437
    const-string/jumbo v4, "MicroMsg.Music.MusicDownloadTask"

    const-string/jumbo v6, " music is close fail"

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v4, v2, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_13

    .line 443
    :catch_d
    move-exception v2

    .line 444
    const-string/jumbo v3, "MicroMsg.Music.MusicDownloadTask"

    const-string/jumbo v4, " music raf close fail"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v6}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_14

    .line 412
    :catch_e
    move-exception v2

    .line 413
    const-string/jumbo v3, "MicroMsg.Music.MusicDownloadTask"

    const-string/jumbo v4, " music raf close fail"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_19

    .line 420
    :cond_3d
    const-wide/16 v2, 0x0

    cmp-long v2, v4, v2

    if-eqz v2, :cond_3e

    cmp-long v2, v6, v4

    if-eqz v2, :cond_3e

    .line 421
    const-string/jumbo v2, "MicroMsg.Music.MusicDownloadTask"

    const-string/jumbo v3, "not download end, total=%d, downloadLength=%d"

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v9, v10

    const/4 v10, 0x1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v9, v10

    invoke-static {v2, v3, v9}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 422
    move-object/from16 v0, p0

    invoke-direct {v0, v6, v7, v4, v5}, Lcom/tencent/mm/plugin/music/model/c/a;->A(JJ)V

    goto/16 :goto_1a

    .line 423
    :cond_3e
    const-wide/16 v2, 0x0

    cmp-long v2, v4, v2

    if-eqz v2, :cond_3f

    cmp-long v2, v6, v4

    if-nez v2, :cond_3f

    .line 424
    const-string/jumbo v2, "MicroMsg.Music.MusicDownloadTask"

    const-string/jumbo v3, "download end, total=%d, downloadLength=%d"

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v9, v10

    const/4 v10, 0x1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v9, v10

    invoke-static {v2, v3, v9}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 425
    move-object/from16 v0, p0

    invoke-direct {v0, v4, v5}, Lcom/tencent/mm/plugin/music/model/c/a;->dP(J)V

    .line 427
    const-wide/32 v2, 0x3e800

    cmp-long v2, v6, v2

    if-gez v2, :cond_2e

    .line 428
    new-instance v2, Lcom/tencent/mm/plugin/music/model/c/a$a;

    const/4 v3, 0x1

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v3}, Lcom/tencent/mm/plugin/music/model/c/a$a;-><init>(Lcom/tencent/mm/plugin/music/model/c/a;I)V

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ah;->y(Ljava/lang/Runnable;)V

    goto/16 :goto_1a

    .line 431
    :cond_3f
    const-string/jumbo v2, "MicroMsg.Music.MusicDownloadTask"

    const-string/jumbo v3, "not find status"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1a

    .line 436
    :catch_f
    move-exception v2

    .line 437
    const-string/jumbo v3, "MicroMsg.Music.MusicDownloadTask"

    const-string/jumbo v4, " music is close fail"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1b

    .line 443
    :catch_10
    move-exception v2

    .line 444
    const-string/jumbo v3, "MicroMsg.Music.MusicDownloadTask"

    const-string/jumbo v4, " music raf close fail"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1c

    .line 395
    :catch_11
    move-exception v2

    move-object v11, v10

    move-object v8, v13

    .line 396
    :goto_21
    :try_start_1b
    const-string/jumbo v3, "MicroMsg.Music.MusicDownloadTask"

    const-string/jumbo v9, " download  music file fail, :%s"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v13, 0x0

    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v14

    aput-object v14, v10, v13

    invoke-static {v3, v2, v9, v10}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 397
    const/16 v2, 0x2f0

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/mm/plugin/music/model/c/a;->hgj:I

    .line 398
    const/4 v2, 0x5

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/tencent/mm/plugin/music/model/c/a;->tT(I)V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_2

    .line 408
    const-wide/16 v2, 0x0

    cmp-long v2, v4, v2

    if-nez v2, :cond_44

    const-wide/16 v2, 0x0

    cmp-long v2, v6, v2

    if-lez v2, :cond_44

    .line 409
    const-string/jumbo v2, "MicroMsg.Music.MusicDownloadTask"

    const-string/jumbo v3, "can not get contentLen, but download end"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 411
    :try_start_1c
    invoke-virtual {v11, v6, v7}, Ljava/io/RandomAccessFile;->setLength(J)V
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_12

    .line 415
    :goto_22
    move-object/from16 v0, p0

    invoke-direct {v0, v6, v7}, Lcom/tencent/mm/plugin/music/model/c/a;->dP(J)V

    .line 417
    const-wide/32 v2, 0x3e800

    cmp-long v2, v6, v2

    if-gez v2, :cond_40

    .line 418
    new-instance v2, Lcom/tencent/mm/plugin/music/model/c/a$a;

    const/4 v3, 0x1

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v3}, Lcom/tencent/mm/plugin/music/model/c/a$a;-><init>(Lcom/tencent/mm/plugin/music/model/c/a;I)V

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ah;->y(Ljava/lang/Runnable;)V

    .line 433
    :cond_40
    :goto_23
    if-eqz v12, :cond_41

    .line 435
    :try_start_1d
    invoke-virtual {v12}, Ljava/io/InputStream;->close()V
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_13

    .line 440
    :cond_41
    :goto_24
    if-eqz v11, :cond_42

    .line 442
    :try_start_1e
    invoke-virtual {v11}, Ljava/io/RandomAccessFile;->close()V
    :try_end_1e
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_1e} :catch_14

    .line 447
    :cond_42
    :goto_25
    if-eqz v8, :cond_43

    .line 448
    iget-object v2, v8, Lcom/tencent/mm/network/u;->aBw:Ljava/net/HttpURLConnection;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 450
    :cond_43
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/music/model/c/a;->isStop:Z

    .line 451
    const-string/jumbo v2, "MicroMsg.Music.MusicDownloadTask"

    const-string/jumbo v3, "stop download music task"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 412
    :catch_12
    move-exception v2

    .line 413
    const-string/jumbo v3, "MicroMsg.Music.MusicDownloadTask"

    const-string/jumbo v4, " music raf close fail"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_22

    .line 420
    :cond_44
    const-wide/16 v2, 0x0

    cmp-long v2, v4, v2

    if-eqz v2, :cond_45

    cmp-long v2, v6, v4

    if-eqz v2, :cond_45

    .line 421
    const-string/jumbo v2, "MicroMsg.Music.MusicDownloadTask"

    const-string/jumbo v3, "not download end, total=%d, downloadLength=%d"

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v9, v10

    const/4 v10, 0x1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v9, v10

    invoke-static {v2, v3, v9}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 422
    move-object/from16 v0, p0

    invoke-direct {v0, v6, v7, v4, v5}, Lcom/tencent/mm/plugin/music/model/c/a;->A(JJ)V

    goto :goto_23

    .line 423
    :cond_45
    const-wide/16 v2, 0x0

    cmp-long v2, v4, v2

    if-eqz v2, :cond_46

    cmp-long v2, v6, v4

    if-nez v2, :cond_46

    .line 424
    const-string/jumbo v2, "MicroMsg.Music.MusicDownloadTask"

    const-string/jumbo v3, "download end, total=%d, downloadLength=%d"

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v9, v10

    const/4 v10, 0x1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v9, v10

    invoke-static {v2, v3, v9}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 425
    move-object/from16 v0, p0

    invoke-direct {v0, v4, v5}, Lcom/tencent/mm/plugin/music/model/c/a;->dP(J)V

    .line 427
    const-wide/32 v2, 0x3e800

    cmp-long v2, v6, v2

    if-gez v2, :cond_40

    .line 428
    new-instance v2, Lcom/tencent/mm/plugin/music/model/c/a$a;

    const/4 v3, 0x1

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v3}, Lcom/tencent/mm/plugin/music/model/c/a$a;-><init>(Lcom/tencent/mm/plugin/music/model/c/a;I)V

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ah;->y(Ljava/lang/Runnable;)V

    goto/16 :goto_23

    .line 431
    :cond_46
    const-string/jumbo v2, "MicroMsg.Music.MusicDownloadTask"

    const-string/jumbo v3, "not find status"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_23

    .line 436
    :catch_13
    move-exception v2

    .line 437
    const-string/jumbo v3, "MicroMsg.Music.MusicDownloadTask"

    const-string/jumbo v4, " music is close fail"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_24

    .line 443
    :catch_14
    move-exception v2

    .line 444
    const-string/jumbo v3, "MicroMsg.Music.MusicDownloadTask"

    const-string/jumbo v4, " music raf close fail"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_25

    .line 399
    :catch_15
    move-exception v2

    move-object v11, v10

    move-object v8, v13

    .line 400
    :goto_26
    :try_start_1f
    const-string/jumbo v3, "MicroMsg.Music.MusicDownloadTask"

    const-string/jumbo v9, " download  music file fail, :%s"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v13, 0x0

    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v14

    aput-object v14, v10, v13

    invoke-static {v3, v2, v9, v10}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 401
    const/16 v2, 0x2f1

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/mm/plugin/music/model/c/a;->hgj:I

    .line 402
    const/4 v2, 0x5

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/tencent/mm/plugin/music/model/c/a;->tT(I)V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_2

    .line 408
    const-wide/16 v2, 0x0

    cmp-long v2, v4, v2

    if-nez v2, :cond_4b

    const-wide/16 v2, 0x0

    cmp-long v2, v6, v2

    if-lez v2, :cond_4b

    .line 409
    const-string/jumbo v2, "MicroMsg.Music.MusicDownloadTask"

    const-string/jumbo v3, "can not get contentLen, but download end"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 411
    :try_start_20
    invoke-virtual {v11, v6, v7}, Ljava/io/RandomAccessFile;->setLength(J)V
    :try_end_20
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_20} :catch_16

    .line 415
    :goto_27
    move-object/from16 v0, p0

    invoke-direct {v0, v6, v7}, Lcom/tencent/mm/plugin/music/model/c/a;->dP(J)V

    .line 417
    const-wide/32 v2, 0x3e800

    cmp-long v2, v6, v2

    if-gez v2, :cond_47

    .line 418
    new-instance v2, Lcom/tencent/mm/plugin/music/model/c/a$a;

    const/4 v3, 0x1

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v3}, Lcom/tencent/mm/plugin/music/model/c/a$a;-><init>(Lcom/tencent/mm/plugin/music/model/c/a;I)V

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ah;->y(Ljava/lang/Runnable;)V

    .line 433
    :cond_47
    :goto_28
    if-eqz v12, :cond_48

    .line 435
    :try_start_21
    invoke-virtual {v12}, Ljava/io/InputStream;->close()V
    :try_end_21
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_21} :catch_17

    .line 440
    :cond_48
    :goto_29
    if-eqz v11, :cond_49

    .line 442
    :try_start_22
    invoke-virtual {v11}, Ljava/io/RandomAccessFile;->close()V
    :try_end_22
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_22} :catch_18

    .line 447
    :cond_49
    :goto_2a
    if-eqz v8, :cond_4a

    .line 448
    iget-object v2, v8, Lcom/tencent/mm/network/u;->aBw:Ljava/net/HttpURLConnection;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 450
    :cond_4a
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/music/model/c/a;->isStop:Z

    .line 451
    const-string/jumbo v2, "MicroMsg.Music.MusicDownloadTask"

    const-string/jumbo v3, "stop download music task"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 412
    :catch_16
    move-exception v2

    .line 413
    const-string/jumbo v3, "MicroMsg.Music.MusicDownloadTask"

    const-string/jumbo v4, " music raf close fail"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_27

    .line 420
    :cond_4b
    const-wide/16 v2, 0x0

    cmp-long v2, v4, v2

    if-eqz v2, :cond_4c

    cmp-long v2, v6, v4

    if-eqz v2, :cond_4c

    .line 421
    const-string/jumbo v2, "MicroMsg.Music.MusicDownloadTask"

    const-string/jumbo v3, "not download end, total=%d, downloadLength=%d"

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v9, v10

    const/4 v10, 0x1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v9, v10

    invoke-static {v2, v3, v9}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 422
    move-object/from16 v0, p0

    invoke-direct {v0, v6, v7, v4, v5}, Lcom/tencent/mm/plugin/music/model/c/a;->A(JJ)V

    goto :goto_28

    .line 423
    :cond_4c
    const-wide/16 v2, 0x0

    cmp-long v2, v4, v2

    if-eqz v2, :cond_4d

    cmp-long v2, v6, v4

    if-nez v2, :cond_4d

    .line 424
    const-string/jumbo v2, "MicroMsg.Music.MusicDownloadTask"

    const-string/jumbo v3, "download end, total=%d, downloadLength=%d"

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v9, v10

    const/4 v10, 0x1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v9, v10

    invoke-static {v2, v3, v9}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 425
    move-object/from16 v0, p0

    invoke-direct {v0, v4, v5}, Lcom/tencent/mm/plugin/music/model/c/a;->dP(J)V

    .line 427
    const-wide/32 v2, 0x3e800

    cmp-long v2, v6, v2

    if-gez v2, :cond_47

    .line 428
    new-instance v2, Lcom/tencent/mm/plugin/music/model/c/a$a;

    const/4 v3, 0x1

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v3}, Lcom/tencent/mm/plugin/music/model/c/a$a;-><init>(Lcom/tencent/mm/plugin/music/model/c/a;I)V

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ah;->y(Ljava/lang/Runnable;)V

    goto/16 :goto_28

    .line 431
    :cond_4d
    const-string/jumbo v2, "MicroMsg.Music.MusicDownloadTask"

    const-string/jumbo v3, "not find status"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_28

    .line 436
    :catch_17
    move-exception v2

    .line 437
    const-string/jumbo v3, "MicroMsg.Music.MusicDownloadTask"

    const-string/jumbo v4, " music is close fail"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_29

    .line 443
    :catch_18
    move-exception v2

    .line 444
    const-string/jumbo v3, "MicroMsg.Music.MusicDownloadTask"

    const-string/jumbo v4, " music raf close fail"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2a

    .line 403
    :catch_19
    move-exception v2

    move-object v11, v10

    move-object v8, v13

    .line 404
    :goto_2b
    :try_start_23
    const-string/jumbo v3, "MicroMsg.Music.MusicDownloadTask"

    const-string/jumbo v9, " download  music file fail, :%s"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v13, 0x0

    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v14

    aput-object v14, v10, v13

    invoke-static {v3, v2, v9, v10}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 405
    const/16 v2, 0x2f2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/mm/plugin/music/model/c/a;->hgj:I

    .line 406
    const/4 v2, 0x5

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/tencent/mm/plugin/music/model/c/a;->tT(I)V
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_2

    .line 408
    const-wide/16 v2, 0x0

    cmp-long v2, v4, v2

    if-nez v2, :cond_52

    const-wide/16 v2, 0x0

    cmp-long v2, v6, v2

    if-lez v2, :cond_52

    .line 409
    const-string/jumbo v2, "MicroMsg.Music.MusicDownloadTask"

    const-string/jumbo v3, "can not get contentLen, but download end"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 411
    :try_start_24
    invoke-virtual {v11, v6, v7}, Ljava/io/RandomAccessFile;->setLength(J)V
    :try_end_24
    .catch Ljava/io/IOException; {:try_start_24 .. :try_end_24} :catch_1a

    .line 415
    :goto_2c
    move-object/from16 v0, p0

    invoke-direct {v0, v6, v7}, Lcom/tencent/mm/plugin/music/model/c/a;->dP(J)V

    .line 417
    const-wide/32 v2, 0x3e800

    cmp-long v2, v6, v2

    if-gez v2, :cond_4e

    .line 418
    new-instance v2, Lcom/tencent/mm/plugin/music/model/c/a$a;

    const/4 v3, 0x1

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v3}, Lcom/tencent/mm/plugin/music/model/c/a$a;-><init>(Lcom/tencent/mm/plugin/music/model/c/a;I)V

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ah;->y(Ljava/lang/Runnable;)V

    .line 433
    :cond_4e
    :goto_2d
    if-eqz v12, :cond_4f

    .line 435
    :try_start_25
    invoke-virtual {v12}, Ljava/io/InputStream;->close()V
    :try_end_25
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_25} :catch_1b

    .line 440
    :cond_4f
    :goto_2e
    if-eqz v11, :cond_50

    .line 442
    :try_start_26
    invoke-virtual {v11}, Ljava/io/RandomAccessFile;->close()V
    :try_end_26
    .catch Ljava/io/IOException; {:try_start_26 .. :try_end_26} :catch_1c

    .line 447
    :cond_50
    :goto_2f
    if-eqz v8, :cond_51

    .line 448
    iget-object v2, v8, Lcom/tencent/mm/network/u;->aBw:Ljava/net/HttpURLConnection;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 450
    :cond_51
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/music/model/c/a;->isStop:Z

    .line 451
    const-string/jumbo v2, "MicroMsg.Music.MusicDownloadTask"

    const-string/jumbo v3, "stop download music task"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 412
    :catch_1a
    move-exception v2

    .line 413
    const-string/jumbo v3, "MicroMsg.Music.MusicDownloadTask"

    const-string/jumbo v4, " music raf close fail"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2c

    .line 420
    :cond_52
    const-wide/16 v2, 0x0

    cmp-long v2, v4, v2

    if-eqz v2, :cond_53

    cmp-long v2, v6, v4

    if-eqz v2, :cond_53

    .line 421
    const-string/jumbo v2, "MicroMsg.Music.MusicDownloadTask"

    const-string/jumbo v3, "not download end, total=%d, downloadLength=%d"

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v9, v10

    const/4 v10, 0x1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v9, v10

    invoke-static {v2, v3, v9}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 422
    move-object/from16 v0, p0

    invoke-direct {v0, v6, v7, v4, v5}, Lcom/tencent/mm/plugin/music/model/c/a;->A(JJ)V

    goto :goto_2d

    .line 423
    :cond_53
    const-wide/16 v2, 0x0

    cmp-long v2, v4, v2

    if-eqz v2, :cond_54

    cmp-long v2, v6, v4

    if-nez v2, :cond_54

    .line 424
    const-string/jumbo v2, "MicroMsg.Music.MusicDownloadTask"

    const-string/jumbo v3, "download end, total=%d, downloadLength=%d"

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v9, v10

    const/4 v10, 0x1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v9, v10

    invoke-static {v2, v3, v9}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 425
    move-object/from16 v0, p0

    invoke-direct {v0, v4, v5}, Lcom/tencent/mm/plugin/music/model/c/a;->dP(J)V

    .line 427
    const-wide/32 v2, 0x3e800

    cmp-long v2, v6, v2

    if-gez v2, :cond_4e

    .line 428
    new-instance v2, Lcom/tencent/mm/plugin/music/model/c/a$a;

    const/4 v3, 0x1

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v3}, Lcom/tencent/mm/plugin/music/model/c/a$a;-><init>(Lcom/tencent/mm/plugin/music/model/c/a;I)V

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ah;->y(Ljava/lang/Runnable;)V

    goto/16 :goto_2d

    .line 431
    :cond_54
    const-string/jumbo v2, "MicroMsg.Music.MusicDownloadTask"

    const-string/jumbo v3, "not find status"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2d

    .line 436
    :catch_1b
    move-exception v2

    .line 437
    const-string/jumbo v3, "MicroMsg.Music.MusicDownloadTask"

    const-string/jumbo v4, " music is close fail"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2e

    .line 443
    :catch_1c
    move-exception v2

    .line 444
    const-string/jumbo v3, "MicroMsg.Music.MusicDownloadTask"

    const-string/jumbo v4, " music raf close fail"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2f

    .line 408
    :catchall_0
    move-exception v2

    move-object v11, v10

    move-object v8, v13

    :goto_30
    const-wide/16 v14, 0x0

    cmp-long v3, v4, v14

    if-nez v3, :cond_59

    const-wide/16 v14, 0x0

    cmp-long v3, v6, v14

    if-lez v3, :cond_59

    .line 409
    const-string/jumbo v3, "MicroMsg.Music.MusicDownloadTask"

    const-string/jumbo v4, "can not get contentLen, but download end"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 411
    :try_start_27
    invoke-virtual {v11, v6, v7}, Ljava/io/RandomAccessFile;->setLength(J)V
    :try_end_27
    .catch Ljava/io/IOException; {:try_start_27 .. :try_end_27} :catch_1d

    .line 415
    :goto_31
    move-object/from16 v0, p0

    invoke-direct {v0, v6, v7}, Lcom/tencent/mm/plugin/music/model/c/a;->dP(J)V

    .line 417
    const-wide/32 v4, 0x3e800

    cmp-long v3, v6, v4

    if-gez v3, :cond_55

    .line 418
    new-instance v3, Lcom/tencent/mm/plugin/music/model/c/a$a;

    const/4 v4, 0x1

    move-object/from16 v0, p0

    invoke-direct {v3, v0, v4}, Lcom/tencent/mm/plugin/music/model/c/a$a;-><init>(Lcom/tencent/mm/plugin/music/model/c/a;I)V

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/ah;->y(Ljava/lang/Runnable;)V

    .line 433
    :cond_55
    :goto_32
    if-eqz v12, :cond_56

    .line 435
    :try_start_28
    invoke-virtual {v12}, Ljava/io/InputStream;->close()V
    :try_end_28
    .catch Ljava/io/IOException; {:try_start_28 .. :try_end_28} :catch_1e

    .line 440
    :cond_56
    :goto_33
    if-eqz v11, :cond_57

    .line 442
    :try_start_29
    invoke-virtual {v11}, Ljava/io/RandomAccessFile;->close()V
    :try_end_29
    .catch Ljava/io/IOException; {:try_start_29 .. :try_end_29} :catch_1f

    .line 447
    :cond_57
    :goto_34
    if-eqz v8, :cond_58

    .line 448
    iget-object v3, v8, Lcom/tencent/mm/network/u;->aBw:Ljava/net/HttpURLConnection;

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 450
    :cond_58
    const/4 v3, 0x1

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lcom/tencent/mm/plugin/music/model/c/a;->isStop:Z

    .line 451
    const-string/jumbo v3, "MicroMsg.Music.MusicDownloadTask"

    const-string/jumbo v4, "stop download music task"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    throw v2

    .line 412
    :catch_1d
    move-exception v3

    .line 413
    const-string/jumbo v4, "MicroMsg.Music.MusicDownloadTask"

    const-string/jumbo v5, " music raf close fail"

    const/4 v9, 0x0

    new-array v9, v9, [Ljava/lang/Object;

    invoke-static {v4, v3, v5, v9}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_31

    .line 420
    :cond_59
    const-wide/16 v14, 0x0

    cmp-long v3, v4, v14

    if-eqz v3, :cond_5a

    cmp-long v3, v6, v4

    if-eqz v3, :cond_5a

    .line 421
    const-string/jumbo v3, "MicroMsg.Music.MusicDownloadTask"

    const-string/jumbo v9, "not download end, total=%d, downloadLength=%d"

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v13, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    aput-object v14, v10, v13

    const/4 v13, 0x1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    aput-object v14, v10, v13

    invoke-static {v3, v9, v10}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 422
    move-object/from16 v0, p0

    invoke-direct {v0, v6, v7, v4, v5}, Lcom/tencent/mm/plugin/music/model/c/a;->A(JJ)V

    goto :goto_32

    .line 423
    :cond_5a
    const-wide/16 v14, 0x0

    cmp-long v3, v4, v14

    if-eqz v3, :cond_5b

    cmp-long v3, v6, v4

    if-nez v3, :cond_5b

    .line 424
    const-string/jumbo v3, "MicroMsg.Music.MusicDownloadTask"

    const-string/jumbo v9, "download end, total=%d, downloadLength=%d"

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v13, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    aput-object v14, v10, v13

    const/4 v13, 0x1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    aput-object v14, v10, v13

    invoke-static {v3, v9, v10}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 425
    move-object/from16 v0, p0

    invoke-direct {v0, v4, v5}, Lcom/tencent/mm/plugin/music/model/c/a;->dP(J)V

    .line 427
    const-wide/32 v4, 0x3e800

    cmp-long v3, v6, v4

    if-gez v3, :cond_55

    .line 428
    new-instance v3, Lcom/tencent/mm/plugin/music/model/c/a$a;

    const/4 v4, 0x1

    move-object/from16 v0, p0

    invoke-direct {v3, v0, v4}, Lcom/tencent/mm/plugin/music/model/c/a$a;-><init>(Lcom/tencent/mm/plugin/music/model/c/a;I)V

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/ah;->y(Ljava/lang/Runnable;)V

    goto/16 :goto_32

    .line 431
    :cond_5b
    const-string/jumbo v3, "MicroMsg.Music.MusicDownloadTask"

    const-string/jumbo v4, "not find status"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_32

    .line 436
    :catch_1e
    move-exception v3

    .line 437
    const-string/jumbo v4, "MicroMsg.Music.MusicDownloadTask"

    const-string/jumbo v5, " music is close fail"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v3, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_33

    .line 443
    :catch_1f
    move-exception v3

    .line 444
    const-string/jumbo v4, "MicroMsg.Music.MusicDownloadTask"

    const-string/jumbo v5, " music raf close fail"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v3, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_34

    .line 408
    :catchall_1
    move-exception v2

    move-object v8, v13

    goto/16 :goto_30

    :catchall_2
    move-exception v2

    goto/16 :goto_30

    :catchall_3
    move-exception v2

    move-object v12, v3

    goto/16 :goto_30

    :catchall_4
    move-exception v2

    move-object v11, v3

    move-object v12, v4

    move-wide/from16 v20, v6

    move-wide v6, v8

    move-object v8, v5

    move-wide/from16 v4, v20

    goto/16 :goto_30

    .line 403
    :catch_20
    move-exception v2

    move-object v8, v13

    goto/16 :goto_2b

    :catch_21
    move-exception v2

    goto/16 :goto_2b

    :catch_22
    move-exception v2

    move-object v12, v3

    goto/16 :goto_2b

    .line 399
    :catch_23
    move-exception v2

    move-object v8, v13

    goto/16 :goto_26

    :catch_24
    move-exception v2

    goto/16 :goto_26

    :catch_25
    move-exception v2

    move-object v12, v3

    goto/16 :goto_26

    .line 395
    :catch_26
    move-exception v2

    move-object v8, v13

    goto/16 :goto_21

    :catch_27
    move-exception v2

    goto/16 :goto_21

    :catch_28
    move-exception v2

    move-object v12, v3

    goto/16 :goto_21

    .line 391
    :catch_29
    move-exception v2

    move-object v11, v10

    move-object v8, v13

    goto/16 :goto_18

    :catch_2a
    move-exception v2

    move-object v8, v13

    goto/16 :goto_18

    :catch_2b
    move-exception v2

    goto/16 :goto_18

    .line 387
    :catch_2c
    move-exception v2

    move-object v3, v10

    move-wide v8, v6

    move-wide v6, v4

    move-object v4, v12

    move-object v5, v13

    goto/16 :goto_10

    :catch_2d
    move-exception v2

    move-object v3, v11

    move-wide v8, v6

    move-wide v6, v4

    move-object v4, v12

    move-object v5, v13

    goto/16 :goto_10

    :catch_2e
    move-exception v2

    move-object v3, v11

    move-wide/from16 v20, v4

    move-object v4, v12

    move-object v5, v8

    move-wide v8, v6

    move-wide/from16 v6, v20

    goto/16 :goto_10

    :cond_5c
    move-wide v14, v2

    goto/16 :goto_d
.end method

.method public final start()V
    .locals 1

    .prologue
    .line 141
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/music/model/c/a;->isStop:Z

    if-nez v0, :cond_0

    .line 146
    :goto_0
    return-void

    .line 144
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/music/model/c/a;->isStop:Z

    .line 145
    const-string/jumbo v0, "music_download_thread"

    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/f/e;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    goto :goto_0
.end method
