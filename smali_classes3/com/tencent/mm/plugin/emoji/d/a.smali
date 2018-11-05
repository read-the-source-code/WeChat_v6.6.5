.class public final Lcom/tencent/mm/plugin/emoji/d/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ap/a/c/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/emoji/d/a$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final lD(Ljava/lang/String;)Lcom/tencent/mm/ap/a/d/b;
    .locals 13

    .prologue
    const/4 v12, 0x3

    const/4 v11, 0x2

    const/4 v10, 0x1

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    .line 52
    const-string/jumbo v2, ""

    .line 53
    const-string/jumbo v1, ""

    .line 56
    :try_start_0
    new-instance v0, Lcom/tencent/mm/network/b$b;

    invoke-direct {v0, p1}, Lcom/tencent/mm/network/b$b;-><init>(Ljava/lang/String;)V

    .line 57
    iget-object v3, v0, Lcom/tencent/mm/network/b$b;->ip:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 58
    iget-object v3, v0, Lcom/tencent/mm/network/b$b;->ip:Ljava/lang/String;
    :try_end_0
    .catch Ljava/net/ProtocolException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_7

    .line 60
    :goto_0
    :try_start_1
    iget-object v2, v0, Lcom/tencent/mm/network/b$b;->ip:Ljava/lang/String;
    :try_end_1
    .catch Ljava/net/ProtocolException; {:try_start_1 .. :try_end_1} :catch_1d
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1a
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_17
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_1 .. :try_end_1} :catch_14
    .catch Ljava/net/SocketException; {:try_start_1 .. :try_end_1} :catch_11
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_e
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_b
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_8

    .line 61
    :try_start_2
    iget v1, v0, Lcom/tencent/mm/network/b$b;->ibm:I
    :try_end_2
    .catch Ljava/net/ProtocolException; {:try_start_2 .. :try_end_2} :catch_1e
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1b
    .catch Ljava/net/UnknownHostException; {:try_start_2 .. :try_end_2} :catch_18
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_2 .. :try_end_2} :catch_15
    .catch Ljava/net/SocketException; {:try_start_2 .. :try_end_2} :catch_12
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_f
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_c
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_9

    .line 62
    :try_start_3
    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/emoji/d/a$a;->c(Ljava/lang/String;Lcom/tencent/mm/network/b$b;)Lcom/tencent/mm/ap/a/d/b;
    :try_end_3
    .catch Ljava/net/ProtocolException; {:try_start_3 .. :try_end_3} :catch_1f
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1c
    .catch Ljava/net/UnknownHostException; {:try_start_3 .. :try_end_3} :catch_19
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_3 .. :try_end_3} :catch_16
    .catch Ljava/net/SocketException; {:try_start_3 .. :try_end_3} :catch_13
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_10
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_d
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_a

    move-result-object v0

    .line 89
    :goto_1
    return-object v0

    .line 63
    :catch_0
    move-exception v0

    move-object v3, v2

    move-object v2, v1

    move v1, v8

    .line 64
    :goto_2
    const-string/jumbo v4, "MicroMsg.emoji.EmojiDownloader"

    const-string/jumbo v5, "[cpan] get image data failed. url:%s urlIP:%s dnsServerIP:%s dnsType:%d Exception:%s"

    const/4 v9, 0x5

    new-array v9, v9, [Ljava/lang/Object;

    aput-object p1, v9, v8

    aput-object v3, v9, v10

    aput-object v2, v9, v11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v9, v12

    const/4 v1, 0x4

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->i(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v1

    invoke-static {v4, v5, v9}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x13b

    const-wide/16 v4, 0x7

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 89
    :goto_3
    new-instance v0, Lcom/tencent/mm/ap/a/d/b;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/ap/a/d/b;-><init>([BLjava/lang/String;)V

    goto :goto_1

    .line 66
    :catch_1
    move-exception v0

    move-object v3, v2

    move-object v2, v1

    move v1, v8

    .line 67
    :goto_4
    const-string/jumbo v4, "MicroMsg.emoji.EmojiDownloader"

    const-string/jumbo v5, "[cpan] get image data failed. url:%s urlIP:%s dnsServerIP:%s dnsType:%d Exception:%s"

    const/4 v9, 0x5

    new-array v9, v9, [Ljava/lang/Object;

    aput-object p1, v9, v8

    aput-object v3, v9, v10

    aput-object v2, v9, v11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v9, v12

    const/4 v1, 0x4

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->i(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v1

    invoke-static {v4, v5, v9}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x13b

    const-wide/16 v4, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    goto :goto_3

    .line 69
    :catch_2
    move-exception v0

    move-object v3, v2

    move-object v2, v1

    move v1, v8

    .line 70
    :goto_5
    const-string/jumbo v4, "MicroMsg.emoji.EmojiDownloader"

    const-string/jumbo v5, "[cpan] get image data failed. url:%s urlIP:%s dnsServerIP:%s dnsType:%d Exception:%s"

    const/4 v9, 0x5

    new-array v9, v9, [Ljava/lang/Object;

    aput-object p1, v9, v8

    aput-object v3, v9, v10

    aput-object v2, v9, v11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v9, v12

    const/4 v1, 0x4

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->i(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v1

    invoke-static {v4, v5, v9}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x13b

    move-wide v4, v6

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    goto :goto_3

    .line 72
    :catch_3
    move-exception v0

    move-object v3, v2

    move-object v2, v1

    move v1, v8

    .line 73
    :goto_6
    const-string/jumbo v4, "MicroMsg.emoji.EmojiDownloader"

    const-string/jumbo v5, "[cpan] get image data failed. url:%s urlIP:%s dnsServerIP:%s dnsType:%d Exception:%s"

    const/4 v9, 0x5

    new-array v9, v9, [Ljava/lang/Object;

    aput-object p1, v9, v8

    aput-object v3, v9, v10

    aput-object v2, v9, v11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v9, v12

    const/4 v1, 0x4

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->i(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v1

    invoke-static {v4, v5, v9}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x13b

    const-wide/16 v4, 0x2

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    goto/16 :goto_3

    .line 76
    :catch_4
    move-exception v0

    move-object v3, v2

    move-object v2, v1

    move v1, v8

    .line 77
    :goto_7
    const-string/jumbo v4, "MicroMsg.emoji.EmojiDownloader"

    const-string/jumbo v5, "[cpan] get image data failed. url:%s urlIP:%s dnsServerIP:%s dnsType:%d Exception:%s"

    const/4 v9, 0x5

    new-array v9, v9, [Ljava/lang/Object;

    aput-object p1, v9, v8

    aput-object v3, v9, v10

    aput-object v2, v9, v11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v9, v12

    const/4 v1, 0x4

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->i(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v1

    invoke-static {v4, v5, v9}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x13b

    const-wide/16 v4, 0x3

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    goto/16 :goto_3

    .line 79
    :catch_5
    move-exception v0

    move-object v3, v2

    move-object v2, v1

    move v1, v8

    .line 80
    :goto_8
    const-string/jumbo v4, "MicroMsg.emoji.EmojiDownloader"

    const-string/jumbo v5, "[cpan] get image data failed. url:%s urlIP:%s dnsServerIP:%s dnsType:%d Exception:%s"

    const/4 v9, 0x5

    new-array v9, v9, [Ljava/lang/Object;

    aput-object p1, v9, v8

    aput-object v3, v9, v10

    aput-object v2, v9, v11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v9, v12

    const/4 v1, 0x4

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->i(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v1

    invoke-static {v4, v5, v9}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x13b

    const-wide/16 v4, 0x4

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    goto/16 :goto_3

    .line 82
    :catch_6
    move-exception v0

    move-object v3, v2

    move-object v2, v1

    move v1, v8

    .line 83
    :goto_9
    const-string/jumbo v4, "MicroMsg.emoji.EmojiDownloader"

    const-string/jumbo v5, "[cpan] get image data failed. url:%s urlIP:%s dnsServerIP:%s dnsType:%d Exception:%s"

    const/4 v9, 0x5

    new-array v9, v9, [Ljava/lang/Object;

    aput-object p1, v9, v8

    aput-object v3, v9, v10

    aput-object v2, v9, v11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v9, v12

    const/4 v1, 0x4

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->i(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v1

    invoke-static {v4, v5, v9}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x13b

    const-wide/16 v4, 0x5

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    goto/16 :goto_3

    .line 85
    :catch_7
    move-exception v0

    move-object v3, v2

    move-object v2, v1

    move v1, v8

    .line 86
    :goto_a
    const-string/jumbo v4, "MicroMsg.emoji.EmojiDownloader"

    const-string/jumbo v5, "[cpan] get image data failed. url:%s urlIP:%s dnsServerIP:%s dnsType:%d Exception:%s"

    const/4 v9, 0x5

    new-array v9, v9, [Ljava/lang/Object;

    aput-object p1, v9, v8

    aput-object v3, v9, v10

    aput-object v2, v9, v11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v9, v12

    const/4 v1, 0x4

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->i(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v1

    invoke-static {v4, v5, v9}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x13b

    const-wide/16 v4, 0x6

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    goto/16 :goto_3

    .line 85
    :catch_8
    move-exception v0

    move-object v2, v1

    move v1, v8

    goto :goto_a

    :catch_9
    move-exception v0

    move v1, v8

    goto :goto_a

    :catch_a
    move-exception v0

    goto :goto_a

    .line 82
    :catch_b
    move-exception v0

    move-object v2, v1

    move v1, v8

    goto :goto_9

    :catch_c
    move-exception v0

    move v1, v8

    goto :goto_9

    :catch_d
    move-exception v0

    goto :goto_9

    .line 79
    :catch_e
    move-exception v0

    move-object v2, v1

    move v1, v8

    goto/16 :goto_8

    :catch_f
    move-exception v0

    move v1, v8

    goto/16 :goto_8

    :catch_10
    move-exception v0

    goto/16 :goto_8

    .line 76
    :catch_11
    move-exception v0

    move-object v2, v1

    move v1, v8

    goto/16 :goto_7

    :catch_12
    move-exception v0

    move v1, v8

    goto/16 :goto_7

    :catch_13
    move-exception v0

    goto/16 :goto_7

    .line 72
    :catch_14
    move-exception v0

    move-object v2, v1

    move v1, v8

    goto/16 :goto_6

    :catch_15
    move-exception v0

    move v1, v8

    goto/16 :goto_6

    :catch_16
    move-exception v0

    goto/16 :goto_6

    .line 69
    :catch_17
    move-exception v0

    move-object v2, v1

    move v1, v8

    goto/16 :goto_5

    :catch_18
    move-exception v0

    move v1, v8

    goto/16 :goto_5

    :catch_19
    move-exception v0

    goto/16 :goto_5

    .line 66
    :catch_1a
    move-exception v0

    move-object v2, v1

    move v1, v8

    goto/16 :goto_4

    :catch_1b
    move-exception v0

    move v1, v8

    goto/16 :goto_4

    :catch_1c
    move-exception v0

    goto/16 :goto_4

    .line 63
    :catch_1d
    move-exception v0

    move-object v2, v1

    move v1, v8

    goto/16 :goto_2

    :catch_1e
    move-exception v0

    move v1, v8

    goto/16 :goto_2

    :catch_1f
    move-exception v0

    goto/16 :goto_2

    :cond_0
    move-object v3, v2

    goto/16 :goto_0
.end method
