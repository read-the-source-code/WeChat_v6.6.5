.class public final Lcom/tencent/mm/plugin/hp/d/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public frM:Ljava/lang/String;

.field public hmT:Z

.field public iaK:Z

.field public ieO:Ljava/lang/String;

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/hp/d/a;->iaK:Z

    .line 32
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/hp/d/a;->hmT:Z

    .line 35
    iput-object p1, p0, Lcom/tencent/mm/plugin/hp/d/a;->url:Ljava/lang/String;

    .line 36
    iput-object p2, p0, Lcom/tencent/mm/plugin/hp/d/a;->ieO:Ljava/lang/String;

    .line 37
    iput-object p3, p0, Lcom/tencent/mm/plugin/hp/d/a;->frM:Ljava/lang/String;

    .line 38
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/hp/d/a;->iaK:Z

    .line 39
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .prologue
    .line 43
    const/4 v3, 0x0

    .line 44
    const/4 v2, 0x0

    .line 45
    const/4 v1, 0x0

    .line 47
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/hp/d/a;->url:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v0, v4}, Lcom/tencent/mm/network/b;->a(Ljava/lang/String;Lcom/tencent/mm/network/b$b;)Lcom/tencent/mm/network/u;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2e
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_9

    move-result-object v3

    .line 48
    :try_start_1
    const-string/jumbo v0, "GET"

    invoke-virtual {v3, v0}, Lcom/tencent/mm/network/u;->setRequestMethod(Ljava/lang/String;)V

    .line 49
    const/16 v0, 0x3a98

    invoke-virtual {v3, v0}, Lcom/tencent/mm/network/u;->setConnectTimeout(I)V

    .line 50
    const/16 v0, 0x4e20

    invoke-virtual {v3, v0}, Lcom/tencent/mm/network/u;->setReadTimeout(I)V

    .line 51
    invoke-static {v3}, Lcom/tencent/mm/network/b;->a(Lcom/tencent/mm/network/u;)I

    move-result v0

    if-eqz v0, :cond_1

    .line 52
    const-string/jumbo v0, "Tinker.TinkerDownloadTask"

    const-string/jumbo v4, "checkHttpConnection failed! url:%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/tencent/mm/plugin/hp/d/a;->url:Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 126
    :cond_0
    :goto_0
    return-void

    .line 55
    :cond_1
    invoke-virtual {v3}, Lcom/tencent/mm/network/u;->getInputStream()Ljava/io/InputStream;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2f
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_28
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_1 .. :try_end_1} :catch_22
    .catch Ljava/net/SocketException; {:try_start_1 .. :try_end_1} :catch_1c
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_16
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_10
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_a

    move-result-object v1

    .line 56
    if-nez v1, :cond_5

    .line 57
    :try_start_2
    const-string/jumbo v0, "Tinker.TinkerDownloadTask"

    const-string/jumbo v4, "getInputStream failed. url:%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/tencent/mm/plugin/hp/d/a;->url:Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/net/UnknownHostException; {:try_start_2 .. :try_end_2} :catch_29
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_2 .. :try_end_2} :catch_23
    .catch Ljava/net/SocketException; {:try_start_2 .. :try_end_2} :catch_1d
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_17
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_11
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_b

    goto :goto_0

    .line 82
    :catch_0
    move-exception v0

    move-object v9, v1

    move-object v10, v2

    move-object v11, v3

    .line 83
    :goto_1
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/hp/d/a;->hmT:Z

    .line 84
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x266

    const-wide/16 v4, 0x20

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 85
    const-string/jumbo v1, "Tinker.TinkerDownloadTask"

    const-string/jumbo v2, "[cpan] get image data failed.:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->i(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    :cond_2
    :goto_2
    if-eqz v11, :cond_3

    .line 114
    :try_start_3
    iget-object v0, v11, Lcom/tencent/mm/network/u;->aBw:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 116
    :cond_3
    if-eqz v9, :cond_4

    .line 117
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V

    .line 119
    :cond_4
    if-eqz v10, :cond_0

    .line 120
    invoke-virtual {v10}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    .line 122
    :catch_1
    move-exception v0

    .line 123
    const-string/jumbo v1, "Tinker.TinkerDownloadTask"

    const-string/jumbo v2, "exception:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->i(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 124
    const-string/jumbo v1, "Tinker.TinkerDownloadTask"

    const-string/jumbo v2, "close conn failed : %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 60
    :cond_5
    const/16 v0, 0x400

    :try_start_4
    new-array v0, v0, [B

    .line 62
    iget-object v4, p0, Lcom/tencent/mm/plugin/hp/d/a;->ieO:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/modelsfs/FileOp;->iH(Ljava/lang/String;)Ljava/io/OutputStream;
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/net/UnknownHostException; {:try_start_4 .. :try_end_4} :catch_29
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_4 .. :try_end_4} :catch_23
    .catch Ljava/net/SocketException; {:try_start_4 .. :try_end_4} :catch_1d
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_17
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_11
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_b

    move-result-object v2

    .line 63
    :goto_3
    :try_start_5
    invoke-virtual {v1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_6

    .line 64
    const/4 v5, 0x0

    invoke-virtual {v2, v0, v5, v4}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_3

    .line 82
    :catch_2
    move-exception v0

    move-object v9, v1

    move-object v10, v2

    move-object v11, v3

    goto :goto_1

    .line 66
    :cond_6
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/hp/d/a;->hmT:Z

    .line 67
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/net/UnknownHostException; {:try_start_5 .. :try_end_5} :catch_2a
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_5 .. :try_end_5} :catch_24
    .catch Ljava/net/SocketException; {:try_start_5 .. :try_end_5} :catch_1e
    .catch Ljava/net/SocketTimeoutException; {:try_start_5 .. :try_end_5} :catch_18
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_12
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_c

    .line 68
    const/4 v10, 0x0

    .line 69
    :try_start_6
    iget-object v0, v3, Lcom/tencent/mm/network/u;->aBw:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_30
    .catch Ljava/net/UnknownHostException; {:try_start_6 .. :try_end_6} :catch_2b
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_6 .. :try_end_6} :catch_25
    .catch Ljava/net/SocketException; {:try_start_6 .. :try_end_6} :catch_1f
    .catch Ljava/net/SocketTimeoutException; {:try_start_6 .. :try_end_6} :catch_19
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_13
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_d

    .line 70
    const/4 v11, 0x0

    .line 71
    :try_start_7
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_31
    .catch Ljava/net/UnknownHostException; {:try_start_7 .. :try_end_7} :catch_2c
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_7 .. :try_end_7} :catch_26
    .catch Ljava/net/SocketException; {:try_start_7 .. :try_end_7} :catch_20
    .catch Ljava/net/SocketTimeoutException; {:try_start_7 .. :try_end_7} :catch_1a
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_14
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_e

    .line 72
    const/4 v9, 0x0

    .line 74
    :try_start_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/hp/d/a;->ieO:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/a/g;->bV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 75
    iget-object v1, p0, Lcom/tencent/mm/plugin/hp/d/a;->frM:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 76
    const-string/jumbo v0, "Tinker.TinkerDownloadTask"

    const-string/jumbo v1, "hp_apply md5 mismatched, ignored"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x266

    const-wide/16 v4, 0x1e

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 79
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/hp/d/a;->hmT:Z
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/net/UnknownHostException; {:try_start_8 .. :try_end_8} :catch_2d
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_8 .. :try_end_8} :catch_27
    .catch Ljava/net/SocketException; {:try_start_8 .. :try_end_8} :catch_21
    .catch Ljava/net/SocketTimeoutException; {:try_start_8 .. :try_end_8} :catch_1b
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_15
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_f

    goto/16 :goto_2

    .line 82
    :catch_3
    move-exception v0

    goto/16 :goto_1

    .line 86
    :catch_4
    move-exception v0

    move-object v9, v1

    move-object v10, v2

    move-object v11, v3

    .line 87
    :goto_4
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/hp/d/a;->hmT:Z

    .line 88
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x266

    const-wide/16 v4, 0x21

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 89
    const-string/jumbo v1, "Tinker.TinkerDownloadTask"

    const-string/jumbo v2, "[cpan] get image data failed.:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->i(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 90
    :catch_5
    move-exception v0

    move-object v9, v1

    move-object v10, v2

    move-object v11, v3

    .line 91
    :goto_5
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/hp/d/a;->hmT:Z

    .line 92
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x266

    const-wide/16 v4, 0x22

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 93
    const-string/jumbo v1, "Tinker.TinkerDownloadTask"

    const-string/jumbo v2, "[cpan] get image data failed.:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->i(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 94
    :catch_6
    move-exception v0

    move-object v9, v1

    move-object v10, v2

    move-object v11, v3

    .line 95
    :goto_6
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/hp/d/a;->hmT:Z

    .line 96
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x266

    const-wide/16 v4, 0x23

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 97
    const-string/jumbo v1, "Tinker.TinkerDownloadTask"

    const-string/jumbo v2, "[cpan] get image data failed.:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->i(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 98
    :catch_7
    move-exception v0

    move-object v9, v1

    move-object v10, v2

    move-object v11, v3

    .line 99
    :goto_7
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/hp/d/a;->hmT:Z

    .line 100
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x266

    const-wide/16 v4, 0x24

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 101
    const-string/jumbo v1, "Tinker.TinkerDownloadTask"

    const-string/jumbo v2, "[cpan] get image data failed.:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->i(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 102
    :catch_8
    move-exception v0

    move-object v9, v1

    move-object v10, v2

    move-object v11, v3

    .line 103
    :goto_8
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/hp/d/a;->hmT:Z

    .line 104
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x266

    const-wide/16 v4, 0x25

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 105
    const-string/jumbo v1, "Tinker.TinkerDownloadTask"

    const-string/jumbo v2, "[cpan] get image data failed.:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->i(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 106
    :catch_9
    move-exception v0

    move-object v9, v1

    move-object v10, v2

    move-object v11, v3

    .line 107
    :goto_9
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/hp/d/a;->hmT:Z

    .line 108
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x266

    const-wide/16 v4, 0x26

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 109
    const-string/jumbo v1, "Tinker.TinkerDownloadTask"

    const-string/jumbo v2, "exception:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->i(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 106
    :catch_a
    move-exception v0

    move-object v9, v1

    move-object v10, v2

    move-object v11, v3

    goto :goto_9

    :catch_b
    move-exception v0

    move-object v9, v1

    move-object v10, v2

    move-object v11, v3

    goto :goto_9

    :catch_c
    move-exception v0

    move-object v9, v1

    move-object v10, v2

    move-object v11, v3

    goto :goto_9

    :catch_d
    move-exception v0

    move-object v9, v1

    move-object v11, v3

    goto :goto_9

    :catch_e
    move-exception v0

    move-object v9, v1

    goto :goto_9

    :catch_f
    move-exception v0

    goto :goto_9

    .line 102
    :catch_10
    move-exception v0

    move-object v9, v1

    move-object v10, v2

    move-object v11, v3

    goto :goto_8

    :catch_11
    move-exception v0

    move-object v9, v1

    move-object v10, v2

    move-object v11, v3

    goto :goto_8

    :catch_12
    move-exception v0

    move-object v9, v1

    move-object v10, v2

    move-object v11, v3

    goto :goto_8

    :catch_13
    move-exception v0

    move-object v9, v1

    move-object v11, v3

    goto :goto_8

    :catch_14
    move-exception v0

    move-object v9, v1

    goto :goto_8

    :catch_15
    move-exception v0

    goto :goto_8

    .line 98
    :catch_16
    move-exception v0

    move-object v9, v1

    move-object v10, v2

    move-object v11, v3

    goto/16 :goto_7

    :catch_17
    move-exception v0

    move-object v9, v1

    move-object v10, v2

    move-object v11, v3

    goto/16 :goto_7

    :catch_18
    move-exception v0

    move-object v9, v1

    move-object v10, v2

    move-object v11, v3

    goto/16 :goto_7

    :catch_19
    move-exception v0

    move-object v9, v1

    move-object v11, v3

    goto/16 :goto_7

    :catch_1a
    move-exception v0

    move-object v9, v1

    goto/16 :goto_7

    :catch_1b
    move-exception v0

    goto/16 :goto_7

    .line 94
    :catch_1c
    move-exception v0

    move-object v9, v1

    move-object v10, v2

    move-object v11, v3

    goto/16 :goto_6

    :catch_1d
    move-exception v0

    move-object v9, v1

    move-object v10, v2

    move-object v11, v3

    goto/16 :goto_6

    :catch_1e
    move-exception v0

    move-object v9, v1

    move-object v10, v2

    move-object v11, v3

    goto/16 :goto_6

    :catch_1f
    move-exception v0

    move-object v9, v1

    move-object v11, v3

    goto/16 :goto_6

    :catch_20
    move-exception v0

    move-object v9, v1

    goto/16 :goto_6

    :catch_21
    move-exception v0

    goto/16 :goto_6

    .line 90
    :catch_22
    move-exception v0

    move-object v9, v1

    move-object v10, v2

    move-object v11, v3

    goto/16 :goto_5

    :catch_23
    move-exception v0

    move-object v9, v1

    move-object v10, v2

    move-object v11, v3

    goto/16 :goto_5

    :catch_24
    move-exception v0

    move-object v9, v1

    move-object v10, v2

    move-object v11, v3

    goto/16 :goto_5

    :catch_25
    move-exception v0

    move-object v9, v1

    move-object v11, v3

    goto/16 :goto_5

    :catch_26
    move-exception v0

    move-object v9, v1

    goto/16 :goto_5

    :catch_27
    move-exception v0

    goto/16 :goto_5

    .line 86
    :catch_28
    move-exception v0

    move-object v9, v1

    move-object v10, v2

    move-object v11, v3

    goto/16 :goto_4

    :catch_29
    move-exception v0

    move-object v9, v1

    move-object v10, v2

    move-object v11, v3

    goto/16 :goto_4

    :catch_2a
    move-exception v0

    move-object v9, v1

    move-object v10, v2

    move-object v11, v3

    goto/16 :goto_4

    :catch_2b
    move-exception v0

    move-object v9, v1

    move-object v11, v3

    goto/16 :goto_4

    :catch_2c
    move-exception v0

    move-object v9, v1

    goto/16 :goto_4

    :catch_2d
    move-exception v0

    goto/16 :goto_4

    .line 82
    :catch_2e
    move-exception v0

    move-object v9, v1

    move-object v10, v2

    move-object v11, v3

    goto/16 :goto_1

    :catch_2f
    move-exception v0

    move-object v9, v1

    move-object v10, v2

    move-object v11, v3

    goto/16 :goto_1

    :catch_30
    move-exception v0

    move-object v9, v1

    move-object v11, v3

    goto/16 :goto_1

    :catch_31
    move-exception v0

    move-object v9, v1

    goto/16 :goto_1
.end method
