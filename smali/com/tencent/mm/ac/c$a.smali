.class final Lcom/tencent/mm/ac/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/at$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ac/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field public hmB:Lcom/tencent/mm/ac/h;

.field public hmC:[B

.field final synthetic hmz:Lcom/tencent/mm/ac/c;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ac/c;Lcom/tencent/mm/ac/h;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 412
    iput-object p1, p0, Lcom/tencent/mm/ac/c$a;->hmz:Lcom/tencent/mm/ac/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 409
    iput-object v0, p0, Lcom/tencent/mm/ac/c$a;->hmB:Lcom/tencent/mm/ac/h;

    .line 410
    iput-object v0, p0, Lcom/tencent/mm/ac/c$a;->hmC:[B

    .line 413
    iput-object p2, p0, Lcom/tencent/mm/ac/c$a;->hmB:Lcom/tencent/mm/ac/h;

    .line 414
    return-void
.end method


# virtual methods
.method public final JH()Z
    .locals 14

    .prologue
    .line 418
    iget-object v0, p0, Lcom/tencent/mm/ac/c$a;->hmB:Lcom/tencent/mm/ac/h;

    if-nez v0, :cond_0

    .line 419
    const/4 v0, 0x0

    .line 581
    :goto_0
    return v0

    .line 422
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ao;->isNetworkConnected(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 423
    const-string/jumbo v0, "MicroMsg.HttpGetAvatar"

    const-string/jumbo v1, "[tomys] network is unavailable, skip rest loading logic."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 424
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->cfX()V

    .line 427
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ac/c$a;->hmB:Lcom/tencent/mm/ac/h;

    invoke-virtual {v0}, Lcom/tencent/mm/ac/h;->JN()Ljava/lang/String;

    move-result-object v13

    .line 428
    const-string/jumbo v0, ""

    .line 429
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Do()Lcom/tencent/mm/kernel/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/a;->CF()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 430
    const-string/jumbo v0, "http://weixin.qq.com/?version=%d&uin=%s&nettype=%d&signal=%d"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    sget v3, Lcom/tencent/mm/protocal/d;->vHl:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    .line 431
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Do()Lcom/tencent/mm/kernel/a;

    invoke-static {}, Lcom/tencent/mm/kernel/a;->Cn()I

    move-result v3

    invoke-static {v3}, Lcom/tencent/mm/a/o;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/ao;->getNetTypeForStat(Landroid/content/Context;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    .line 432
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/ao;->getStrength(Landroid/content/Context;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    .line 430
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 434
    :cond_2
    const-string/jumbo v1, "MicroMsg.HttpGetAvatar"

    const-string/jumbo v2, "dkreferer dkavatar user: %s referer: %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/ac/c$a;->hmB:Lcom/tencent/mm/ac/h;

    invoke-virtual {v5}, Lcom/tencent/mm/ac/h;->getUsername()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 435
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/mm/ac/c$a;->hmC:[B

    .line 436
    const/4 v11, 0x0

    .line 437
    new-instance v10, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v10}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 438
    const/4 v9, 0x0

    .line 439
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x8a

    const-wide/16 v4, 0x28

    const-wide/16 v6, 0x1

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 443
    const/4 v1, 0x0

    :try_start_0
    invoke-static {v13, v1}, Lcom/tencent/mm/network/b;->a(Ljava/lang/String;Lcom/tencent/mm/network/b$b;)Lcom/tencent/mm/network/u;
    :try_end_0
    .catch Ljava/net/ProtocolException; {:try_start_0 .. :try_end_0} :catch_15
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_10
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_b
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6

    move-result-object v11

    .line 444
    :try_start_1
    const-string/jumbo v1, "GET"

    invoke-virtual {v11, v1}, Lcom/tencent/mm/network/u;->setRequestMethod(Ljava/lang/String;)V

    .line 445
    const-string/jumbo v1, "referer"

    invoke-virtual {v11, v1, v0}, Lcom/tencent/mm/network/u;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 446
    const/16 v0, 0x1388

    invoke-virtual {v11, v0}, Lcom/tencent/mm/network/u;->setConnectTimeout(I)V

    .line 447
    const/16 v0, 0x1388

    invoke-virtual {v11, v0}, Lcom/tencent/mm/network/u;->setReadTimeout(I)V

    .line 448
    invoke-static {v11}, Lcom/tencent/mm/network/b;->a(Lcom/tencent/mm/network/u;)I

    move-result v0

    if-eqz v0, :cond_8

    .line 449
    invoke-virtual {v11}, Lcom/tencent/mm/network/u;->getResponseCode()I

    move-result v12

    .line 450
    invoke-virtual {v11}, Lcom/tencent/mm/network/u;->getHeaderFields()Ljava/util/Map;

    move-result-object v0

    .line 451
    if-eqz v0, :cond_3

    const-string/jumbo v1, "X-ErrNo"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 452
    :goto_1
    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_4

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 454
    :goto_2
    const-string/jumbo v1, "MicroMsg.HttpGetAvatar"

    const-string/jumbo v2, "checkHttpConnection failed! url:%s code:%d xErr:%s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v13, v3, v4

    const/4 v4, 0x1

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 455
    sparse-switch v12, :sswitch_data_0

    .line 487
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x8a

    const-wide/16 v4, 0x6

    const-wide/16 v6, 0x1

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 489
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v2, 0x36ea

    const/16 v3, 0xa

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const v5, 0x186a1

    .line 490
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const-string/jumbo v5, ""

    aput-object v5, v3, v4

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    iget-object v5, p0, Lcom/tencent/mm/ac/c$a;->hmB:Lcom/tencent/mm/ac/h;

    invoke-virtual {v5}, Lcom/tencent/mm/ac/h;->getUsername()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x5

    .line 491
    iget-object v5, v11, Lcom/tencent/mm/network/u;->icj:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x6

    iget v5, v11, Lcom/tencent/mm/network/u;->ibm:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x7

    iget-object v5, v11, Lcom/tencent/mm/network/u;->url:Ljava/net/URL;

    invoke-virtual {v5}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0x8

    aput-object v13, v3, v4

    const/16 v4, 0x9

    aput-object v0, v3, v4

    .line 489
    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 495
    :goto_3
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 451
    :cond_3
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 452
    :cond_4
    const-string/jumbo v0, ""

    goto/16 :goto_2

    .line 457
    :sswitch_0
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x8a

    const-wide/16 v4, 0x2

    const-wide/16 v6, 0x1

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 459
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v2, 0x36ea

    const/16 v3, 0xa

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const v5, 0x186a1

    .line 460
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const-string/jumbo v5, ""

    aput-object v5, v3, v4

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    iget-object v5, p0, Lcom/tencent/mm/ac/c$a;->hmB:Lcom/tencent/mm/ac/h;

    invoke-virtual {v5}, Lcom/tencent/mm/ac/h;->getUsername()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x5

    .line 461
    iget-object v5, v11, Lcom/tencent/mm/network/u;->icj:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x6

    iget v5, v11, Lcom/tencent/mm/network/u;->ibm:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x7

    iget-object v5, v11, Lcom/tencent/mm/network/u;->url:Ljava/net/URL;

    invoke-virtual {v5}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0x8

    aput-object v13, v3, v4

    const/16 v4, 0x9

    aput-object v0, v3, v4

    .line 459
    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/net/ProtocolException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    goto :goto_3

    .line 531
    :catch_0
    move-exception v0

    move-object v12, v11

    move-object v11, v10

    move-object v10, v9

    move-object v9, v0

    .line 532
    :goto_4
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x8a

    const-wide/16 v4, 0x1

    const-wide/16 v6, 0x1

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 534
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v2, 0x36ea

    const/16 v0, 0xa

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    const v4, 0x186a1

    .line 535
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x1

    const/16 v4, 0x2711

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x2

    invoke-virtual {v9}, Ljava/net/ProtocolException;->getMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x3

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x4

    iget-object v4, p0, Lcom/tencent/mm/ac/c$a;->hmB:Lcom/tencent/mm/ac/h;

    invoke-virtual {v4}, Lcom/tencent/mm/ac/h;->getUsername()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v4, 0x5

    if-nez v12, :cond_d

    const-string/jumbo v0, "null"

    .line 536
    :goto_5
    aput-object v0, v3, v4

    const/4 v4, 0x6

    if-nez v12, :cond_e

    const-string/jumbo v0, "null"

    :goto_6
    aput-object v0, v3, v4

    const/4 v4, 0x7

    if-nez v12, :cond_f

    const-string/jumbo v0, "null"

    :goto_7
    aput-object v0, v3, v4

    const/16 v0, 0x8

    aput-object v13, v3, v0

    const/16 v0, 0x9

    const-string/jumbo v4, ""

    aput-object v4, v3, v0

    .line 534
    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 537
    const-string/jumbo v0, "MicroMsg.HttpGetAvatar"

    const-string/jumbo v1, "HTTP download exception: url:%s exception:%s %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v13, v2, v3

    const/4 v3, 0x1

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-virtual {v9}, Ljava/net/ProtocolException;->getMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 566
    :goto_8
    if-eqz v12, :cond_5

    .line 567
    :try_start_2
    iget-object v0, v12, Lcom/tencent/mm/network/u;->aBw:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 569
    :cond_5
    if-eqz v10, :cond_6

    .line 570
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V

    .line 572
    :cond_6
    if-eqz v11, :cond_7

    .line 573
    invoke-virtual {v11}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5

    .line 581
    :cond_7
    :goto_9
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 464
    :sswitch_1
    :try_start_3
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x8a

    const-wide/16 v4, 0x3

    const-wide/16 v6, 0x1

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 466
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v2, 0x36ea

    const/16 v3, 0xa

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const v5, 0x186a1

    .line 467
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const-string/jumbo v5, ""

    aput-object v5, v3, v4

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    iget-object v5, p0, Lcom/tencent/mm/ac/c$a;->hmB:Lcom/tencent/mm/ac/h;

    invoke-virtual {v5}, Lcom/tencent/mm/ac/h;->getUsername()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x5

    .line 468
    iget-object v5, v11, Lcom/tencent/mm/network/u;->icj:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x6

    iget v5, v11, Lcom/tencent/mm/network/u;->ibm:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x7

    iget-object v5, v11, Lcom/tencent/mm/network/u;->url:Ljava/net/URL;

    invoke-virtual {v5}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0x8

    aput-object v13, v3, v4

    const/16 v4, 0x9

    aput-object v0, v3, v4

    .line 466
    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/net/ProtocolException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto/16 :goto_3

    .line 538
    :catch_1
    move-exception v0

    move-object v12, v11

    move-object v11, v10

    move-object v10, v9

    move-object v9, v0

    .line 539
    :goto_a
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x8a

    const-wide/16 v4, 0x8

    const-wide/16 v6, 0x1

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 541
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v2, 0x36ea

    const/16 v0, 0xa

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    const v4, 0x186a1

    .line 542
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x1

    const/16 v4, 0x2712

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x2

    invoke-virtual {v9}, Ljava/net/SocketTimeoutException;->getMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x3

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x4

    iget-object v4, p0, Lcom/tencent/mm/ac/c$a;->hmB:Lcom/tencent/mm/ac/h;

    invoke-virtual {v4}, Lcom/tencent/mm/ac/h;->getUsername()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v4, 0x5

    if-nez v12, :cond_10

    const-string/jumbo v0, "null"

    .line 543
    :goto_b
    aput-object v0, v3, v4

    const/4 v4, 0x6

    if-nez v12, :cond_11

    const-string/jumbo v0, "null"

    :goto_c
    aput-object v0, v3, v4

    const/4 v4, 0x7

    if-nez v12, :cond_12

    const-string/jumbo v0, "null"

    :goto_d
    aput-object v0, v3, v4

    const/16 v0, 0x8

    aput-object v13, v3, v0

    const/16 v0, 0x9

    const-string/jumbo v4, ""

    aput-object v4, v3, v0

    .line 541
    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 544
    const-string/jumbo v0, "MicroMsg.HttpGetAvatar"

    const-string/jumbo v1, "HTTP download exception: url:%s exception:%s %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v13, v2, v3

    const/4 v3, 0x1

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-virtual {v9}, Ljava/net/SocketTimeoutException;->getMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_8

    .line 471
    :sswitch_2
    :try_start_4
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x8a

    const-wide/16 v4, 0x4

    const-wide/16 v6, 0x1

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 473
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v2, 0x36ea

    const/16 v3, 0xa

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const v5, 0x186a1

    .line 474
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const-string/jumbo v5, ""

    aput-object v5, v3, v4

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    iget-object v5, p0, Lcom/tencent/mm/ac/c$a;->hmB:Lcom/tencent/mm/ac/h;

    invoke-virtual {v5}, Lcom/tencent/mm/ac/h;->getUsername()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x5

    .line 475
    iget-object v5, v11, Lcom/tencent/mm/network/u;->icj:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x6

    iget v5, v11, Lcom/tencent/mm/network/u;->ibm:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x7

    iget-object v5, v11, Lcom/tencent/mm/network/u;->url:Ljava/net/URL;

    invoke-virtual {v5}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0x8

    aput-object v13, v3, v4

    const/16 v4, 0x9

    aput-object v0, v3, v4

    .line 473
    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/net/ProtocolException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto/16 :goto_3

    .line 545
    :catch_2
    move-exception v0

    move-object v12, v11

    move-object v11, v10

    move-object v10, v9

    move-object v9, v0

    .line 546
    :goto_e
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x8a

    const-wide/16 v4, 0x7

    const-wide/16 v6, 0x1

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 548
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v2, 0x36ea

    const/16 v0, 0xa

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    const v4, 0x186a1

    .line 549
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x1

    const/16 v4, 0x2713

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x2

    invoke-virtual {v9}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x3

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x4

    iget-object v4, p0, Lcom/tencent/mm/ac/c$a;->hmB:Lcom/tencent/mm/ac/h;

    invoke-virtual {v4}, Lcom/tencent/mm/ac/h;->getUsername()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v4, 0x5

    if-nez v12, :cond_13

    const-string/jumbo v0, "null"

    .line 550
    :goto_f
    aput-object v0, v3, v4

    const/4 v4, 0x6

    if-nez v12, :cond_14

    const-string/jumbo v0, "null"

    :goto_10
    aput-object v0, v3, v4

    const/4 v4, 0x7

    if-nez v12, :cond_15

    const-string/jumbo v0, "null"

    :goto_11
    aput-object v0, v3, v4

    const/16 v0, 0x8

    aput-object v13, v3, v0

    const/16 v0, 0x9

    const-string/jumbo v4, ""

    aput-object v4, v3, v0

    .line 548
    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 551
    const-string/jumbo v0, "MicroMsg.HttpGetAvatar"

    const-string/jumbo v1, "HTTP download exception: url:%s exception:%s %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v13, v2, v3

    const/4 v3, 0x1

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-virtual {v9}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_8

    .line 479
    :sswitch_3
    :try_start_5
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x8a

    const-wide/16 v4, 0x5

    const-wide/16 v6, 0x1

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 481
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v2, 0x36ea

    const/16 v3, 0xa

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const v5, 0x186a1

    .line 482
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const-string/jumbo v5, ""

    aput-object v5, v3, v4

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    iget-object v5, p0, Lcom/tencent/mm/ac/c$a;->hmB:Lcom/tencent/mm/ac/h;

    invoke-virtual {v5}, Lcom/tencent/mm/ac/h;->getUsername()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x5

    .line 483
    iget-object v5, v11, Lcom/tencent/mm/network/u;->icj:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x6

    iget v5, v11, Lcom/tencent/mm/network/u;->ibm:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x7

    iget-object v5, v11, Lcom/tencent/mm/network/u;->url:Ljava/net/URL;

    invoke-virtual {v5}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0x8

    aput-object v13, v3, v4

    const/16 v4, 0x9

    aput-object v0, v3, v4

    .line 481
    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/net/ProtocolException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    goto/16 :goto_3

    .line 552
    :catch_3
    move-exception v0

    move-object v12, v11

    move-object v11, v10

    move-object v10, v9

    move-object v9, v0

    .line 553
    :goto_12
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x8a

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x1

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 555
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v2, 0x36ea

    const/16 v0, 0xa

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    const v4, 0x186a1

    .line 556
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x1

    const/16 v4, 0x2713

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x2

    invoke-virtual {v9}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x3

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x4

    iget-object v4, p0, Lcom/tencent/mm/ac/c$a;->hmB:Lcom/tencent/mm/ac/h;

    invoke-virtual {v4}, Lcom/tencent/mm/ac/h;->getUsername()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v4, 0x5

    if-nez v12, :cond_16

    const-string/jumbo v0, "null"

    .line 557
    :goto_13
    aput-object v0, v3, v4

    const/4 v4, 0x6

    if-nez v12, :cond_17

    const-string/jumbo v0, "null"

    :goto_14
    aput-object v0, v3, v4

    const/4 v4, 0x7

    if-nez v12, :cond_18

    const-string/jumbo v0, "null"

    :goto_15
    aput-object v0, v3, v4

    const/16 v0, 0x8

    aput-object v13, v3, v0

    const/16 v0, 0x9

    const-string/jumbo v4, ""

    aput-object v4, v3, v0

    .line 555
    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 558
    const-string/jumbo v0, "MicroMsg.HttpGetAvatar"

    const-string/jumbo v1, "HTTP download exception: url:%s exception:%s %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v13, v2, v3

    const/4 v3, 0x1

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-virtual {v9}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_8

    .line 498
    :cond_8
    :try_start_6
    iget-object v0, v11, Lcom/tencent/mm/network/u;->aBw:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v0

    .line 499
    invoke-virtual {v11}, Lcom/tencent/mm/network/u;->getInputStream()Ljava/io/InputStream;
    :try_end_6
    .catch Ljava/net/ProtocolException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    move-result-object v9

    .line 500
    if-nez v9, :cond_9

    .line 501
    :try_start_7
    const-string/jumbo v0, "MicroMsg.HttpGetAvatar"

    const-string/jumbo v1, "getInputStream failed. url:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v13, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 502
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 504
    :cond_9
    const/16 v1, 0x400

    new-array v1, v1, [B

    .line 506
    :goto_16
    invoke-virtual {v9, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_a

    .line 507
    const/4 v3, 0x0

    invoke-virtual {v10, v1, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_16

    .line 531
    :catch_4
    move-exception v0

    move-object v12, v11

    move-object v11, v10

    move-object v10, v9

    move-object v9, v0

    goto/16 :goto_4

    .line 510
    :cond_a
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x8a

    const-wide/16 v4, 0x29

    const-wide/16 v6, 0x1

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 511
    invoke-static {}, Lcom/tencent/mm/sdk/a/b;->cfx()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 512
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v2, 0x36ea

    const/16 v3, 0xa

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const v5, 0x186a1

    .line 513
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const/16 v5, 0x4e20

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const-string/jumbo v5, ""

    aput-object v5, v3, v4

    const/4 v4, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    iget-object v5, p0, Lcom/tencent/mm/ac/c$a;->hmB:Lcom/tencent/mm/ac/h;

    invoke-virtual {v5}, Lcom/tencent/mm/ac/h;->getUsername()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x5

    .line 514
    iget-object v5, v11, Lcom/tencent/mm/network/u;->icj:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x6

    iget v5, v11, Lcom/tencent/mm/network/u;->ibm:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x7

    iget-object v5, v11, Lcom/tencent/mm/network/u;->url:Ljava/net/URL;

    invoke-virtual {v5}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0x8

    aput-object v13, v3, v4

    const/16 v4, 0x9

    const-string/jumbo v5, ""

    aput-object v5, v3, v4

    .line 512
    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 517
    :cond_b
    invoke-virtual {v10}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/ac/c$a;->hmC:[B

    .line 518
    invoke-virtual {v10}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_7
    .catch Ljava/net/ProtocolException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_7 .. :try_end_7} :catch_11
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_c
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    .line 519
    const/4 v10, 0x0

    .line 520
    :try_start_8
    iget-object v1, v11, Lcom/tencent/mm/network/u;->aBw:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_8
    .catch Ljava/net/ProtocolException; {:try_start_8 .. :try_end_8} :catch_16
    .catch Ljava/net/SocketTimeoutException; {:try_start_8 .. :try_end_8} :catch_12
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_d
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8

    .line 521
    const/4 v11, 0x0

    .line 522
    :try_start_9
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/net/ProtocolException; {:try_start_9 .. :try_end_9} :catch_17
    .catch Ljava/net/SocketTimeoutException; {:try_start_9 .. :try_end_9} :catch_13
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_e
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_9

    .line 523
    const/4 v9, 0x0

    .line 525
    if-lez v0, :cond_c

    :try_start_a
    iget-object v1, p0, Lcom/tencent/mm/ac/c$a;->hmC:[B

    array-length v1, v1

    if-ge v1, v0, :cond_c

    .line 526
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x8a

    const-wide/16 v4, 0xf

    const-wide/16 v6, 0x1

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 528
    const-string/jumbo v0, "MicroMsg.HttpGetAvatar"

    const-string/jumbo v1, "HTTP downloaded length is smaller than Content-Length field. Drop."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/net/ProtocolException; {:try_start_a .. :try_end_a} :catch_18
    .catch Ljava/net/SocketTimeoutException; {:try_start_a .. :try_end_a} :catch_14
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_f
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_a

    :cond_c
    move-object v12, v11

    move-object v11, v10

    move-object v10, v9

    .line 559
    goto/16 :goto_8

    .line 536
    :cond_d
    iget-object v0, v12, Lcom/tencent/mm/network/u;->icj:Ljava/lang/String;

    goto/16 :goto_5

    :cond_e
    iget v0, v12, Lcom/tencent/mm/network/u;->ibm:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_6

    :cond_f
    iget-object v0, v12, Lcom/tencent/mm/network/u;->url:Ljava/net/URL;

    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_7

    .line 543
    :cond_10
    iget-object v0, v12, Lcom/tencent/mm/network/u;->icj:Ljava/lang/String;

    goto/16 :goto_b

    :cond_11
    iget v0, v12, Lcom/tencent/mm/network/u;->ibm:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_c

    :cond_12
    iget-object v0, v12, Lcom/tencent/mm/network/u;->url:Ljava/net/URL;

    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_d

    .line 550
    :cond_13
    iget-object v0, v12, Lcom/tencent/mm/network/u;->icj:Ljava/lang/String;

    goto/16 :goto_f

    :cond_14
    iget v0, v12, Lcom/tencent/mm/network/u;->ibm:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_10

    :cond_15
    iget-object v0, v12, Lcom/tencent/mm/network/u;->url:Ljava/net/URL;

    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_11

    .line 557
    :cond_16
    iget-object v0, v12, Lcom/tencent/mm/network/u;->icj:Ljava/lang/String;

    goto/16 :goto_13

    :cond_17
    iget v0, v12, Lcom/tencent/mm/network/u;->ibm:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_14

    :cond_18
    iget-object v0, v12, Lcom/tencent/mm/network/u;->url:Ljava/net/URL;

    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_15

    .line 575
    :catch_5
    move-exception v0

    .line 576
    const-string/jumbo v1, "MicroMsg.HttpGetAvatar"

    const-string/jumbo v2, "exception:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->i(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 577
    const-string/jumbo v1, "MicroMsg.HttpGetAvatar"

    const-string/jumbo v2, "close conn failed : %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 578
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x8a

    const-wide/16 v4, 0x9

    const-wide/16 v6, 0x1

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    goto/16 :goto_9

    .line 552
    :catch_6
    move-exception v0

    move-object v12, v11

    move-object v11, v10

    move-object v10, v9

    move-object v9, v0

    goto/16 :goto_12

    :catch_7
    move-exception v0

    move-object v12, v11

    move-object v11, v10

    move-object v10, v9

    move-object v9, v0

    goto/16 :goto_12

    :catch_8
    move-exception v0

    move-object v12, v11

    move-object v11, v10

    move-object v10, v9

    move-object v9, v0

    goto/16 :goto_12

    :catch_9
    move-exception v0

    move-object v12, v11

    move-object v11, v10

    move-object v10, v9

    move-object v9, v0

    goto/16 :goto_12

    :catch_a
    move-exception v0

    move-object v12, v11

    move-object v11, v10

    move-object v10, v9

    move-object v9, v0

    goto/16 :goto_12

    .line 545
    :catch_b
    move-exception v0

    move-object v12, v11

    move-object v11, v10

    move-object v10, v9

    move-object v9, v0

    goto/16 :goto_e

    :catch_c
    move-exception v0

    move-object v12, v11

    move-object v11, v10

    move-object v10, v9

    move-object v9, v0

    goto/16 :goto_e

    :catch_d
    move-exception v0

    move-object v12, v11

    move-object v11, v10

    move-object v10, v9

    move-object v9, v0

    goto/16 :goto_e

    :catch_e
    move-exception v0

    move-object v12, v11

    move-object v11, v10

    move-object v10, v9

    move-object v9, v0

    goto/16 :goto_e

    :catch_f
    move-exception v0

    move-object v12, v11

    move-object v11, v10

    move-object v10, v9

    move-object v9, v0

    goto/16 :goto_e

    .line 538
    :catch_10
    move-exception v0

    move-object v12, v11

    move-object v11, v10

    move-object v10, v9

    move-object v9, v0

    goto/16 :goto_a

    :catch_11
    move-exception v0

    move-object v12, v11

    move-object v11, v10

    move-object v10, v9

    move-object v9, v0

    goto/16 :goto_a

    :catch_12
    move-exception v0

    move-object v12, v11

    move-object v11, v10

    move-object v10, v9

    move-object v9, v0

    goto/16 :goto_a

    :catch_13
    move-exception v0

    move-object v12, v11

    move-object v11, v10

    move-object v10, v9

    move-object v9, v0

    goto/16 :goto_a

    :catch_14
    move-exception v0

    move-object v12, v11

    move-object v11, v10

    move-object v10, v9

    move-object v9, v0

    goto/16 :goto_a

    .line 531
    :catch_15
    move-exception v0

    move-object v12, v11

    move-object v11, v10

    move-object v10, v9

    move-object v9, v0

    goto/16 :goto_4

    :catch_16
    move-exception v0

    move-object v12, v11

    move-object v11, v10

    move-object v10, v9

    move-object v9, v0

    goto/16 :goto_4

    :catch_17
    move-exception v0

    move-object v12, v11

    move-object v11, v10

    move-object v10, v9

    move-object v9, v0

    goto/16 :goto_4

    :catch_18
    move-exception v0

    move-object v12, v11

    move-object v11, v10

    move-object v10, v9

    move-object v9, v0

    goto/16 :goto_4

    .line 455
    nop

    :sswitch_data_0
    .sparse-switch
        0x194 -> :sswitch_0
        0x1f6 -> :sswitch_1
        0x1f7 -> :sswitch_2
        0x1f8 -> :sswitch_3
    .end sparse-switch
.end method

.method public final JI()Z
    .locals 10

    .prologue
    const/4 v9, 0x0

    .line 586
    iget-object v0, p0, Lcom/tencent/mm/ac/c$a;->hmB:Lcom/tencent/mm/ac/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ac/c$a;->hmB:Lcom/tencent/mm/ac/h;

    invoke-virtual {v0}, Lcom/tencent/mm/ac/h;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 600
    :cond_0
    :goto_0
    return v9

    .line 590
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ac/c$a;->hmC:[B

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->by([B)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 591
    iget-object v0, p0, Lcom/tencent/mm/ac/c$a;->hmz:Lcom/tencent/mm/ac/c;

    iget-object v0, v0, Lcom/tencent/mm/ac/c;->hmr:Ljava/util/Set;

    iget-object v1, p0, Lcom/tencent/mm/ac/c$a;->hmB:Lcom/tencent/mm/ac/h;

    invoke-virtual {v1}, Lcom/tencent/mm/ac/h;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 592
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x8a

    const-wide/16 v4, 0xa

    const-wide/16 v6, 0x1

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    goto :goto_0

    .line 596
    :cond_2
    sget-object v0, Lcom/tencent/mm/y/ak$a;->hhw:Lcom/tencent/mm/y/ak$e;

    if-eqz v0, :cond_3

    .line 597
    sget-object v0, Lcom/tencent/mm/y/ak$a;->hhw:Lcom/tencent/mm/y/ak$e;

    iget-object v1, p0, Lcom/tencent/mm/ac/c$a;->hmC:[B

    array-length v1, v1

    invoke-interface {v0, v1, v9}, Lcom/tencent/mm/y/ak$e;->aV(II)V

    .line 599
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ac/c$a;->hmz:Lcom/tencent/mm/ac/c;

    new-instance v1, Lcom/tencent/mm/ac/c$d;

    iget-object v2, p0, Lcom/tencent/mm/ac/c$a;->hmz:Lcom/tencent/mm/ac/c;

    iget-object v3, p0, Lcom/tencent/mm/ac/c$a;->hmB:Lcom/tencent/mm/ac/h;

    iget-object v4, p0, Lcom/tencent/mm/ac/c$a;->hmC:[B

    invoke-direct {v1, v2, v3, v4}, Lcom/tencent/mm/ac/c$d;-><init>(Lcom/tencent/mm/ac/c;Lcom/tencent/mm/ac/h;[B)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ac/c;->a(Lcom/tencent/mm/sdk/platformtools/at$a;)I

    goto :goto_0
.end method
