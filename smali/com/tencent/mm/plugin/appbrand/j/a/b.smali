.class public final Lcom/tencent/mm/plugin/appbrand/j/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private appId:Ljava/lang/String;

.field public volatile bgH:Z

.field private filename:Ljava/lang/String;

.field public gLT:I

.field public jGJ:Ljavax/net/ssl/SSLContext;

.field private final jGK:Ljava/lang/String;

.field private final jHF:Lcom/tencent/mm/plugin/appbrand/j/a/a;

.field public jHG:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public volatile jHH:I

.field private jHI:J

.field private jHJ:Ljava/net/HttpURLConnection;

.field public jHe:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private jHf:I

.field public jHi:Ljava/lang/String;

.field public jeC:Ljava/lang/String;

.field private startTime:J

.field private uri:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/j/a/a;)V
    .locals 2

    .prologue
    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    const/16 v0, 0xf

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/j/a/b;->jHf:I

    .line 49
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/j/a/b;->bgH:Z

    .line 53
    const v0, 0xea60

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/j/a/b;->gLT:I

    .line 70
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/j/a/b;->appId:Ljava/lang/String;

    .line 71
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/j/a/b;->uri:Ljava/lang/String;

    .line 72
    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/j/a/b;->filename:Ljava/lang/String;

    .line 73
    iput-object p5, p0, Lcom/tencent/mm/plugin/appbrand/j/a/b;->jHF:Lcom/tencent/mm/plugin/appbrand/j/a/a;

    .line 74
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/j/a/b;->startTime:J

    .line 75
    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/j/a/b;->jGK:Ljava/lang/String;

    .line 76
    return-void
.end method

.method private ajf()I
    .locals 4

    .prologue
    .line 434
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/appbrand/j/a/b;->startTime:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method


# virtual methods
.method public final ajo()V
    .locals 1

    .prologue
    .line 339
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/j/a/b;->bgH:Z

    .line 340
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/j/a/b;->jHJ:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_0

    .line 342
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/j/a/b;->jHJ:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 345
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final run()V
    .locals 27

    .prologue
    .line 116
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/j/a/b;->uri:Ljava/lang/String;

    invoke-static {v2}, Landroid/webkit/URLUtil;->isHttpsUrl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/j/a/b;->uri:Ljava/lang/String;

    invoke-static {v2}, Landroid/webkit/URLUtil;->isHttpUrl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 117
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/j/a/b;->jHF:Lcom/tencent/mm/plugin/appbrand/j/a/a;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/j/a/b;->filename:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/j/a/b;->uri:Ljava/lang/String;

    const-string/jumbo v5, "downloadFile protocol must be http or https"

    invoke-interface {v2, v3, v4, v5}, Lcom/tencent/mm/plugin/appbrand/j/a/a;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    :goto_0
    return-void

    .line 120
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/j/a/b;->jHe:Ljava/util/ArrayList;

    if-eqz v2, :cond_1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/j/a/b;->jHe:Ljava/util/ArrayList;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/j/a/b;->uri:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/appbrand/j/i;->a(Ljava/util/ArrayList;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 121
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/j/a/b;->jHF:Lcom/tencent/mm/plugin/appbrand/j/a/a;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/j/a/b;->filename:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/j/a/b;->uri:Ljava/lang/String;

    const-string/jumbo v5, "url not in domain list"

    invoke-interface {v2, v3, v4, v5}, Lcom/tencent/mm/plugin/appbrand/j/a/a;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    const-string/jumbo v2, "MicroMsg.AppBrandDownloadWorker"

    const-string/jumbo v3, "not in domain url %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/appbrand/j/a/b;->uri:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 125
    :cond_1
    const/16 v25, 0x0

    const/4 v11, 0x0

    const-wide/16 v22, 0x0

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mm/plugin/appbrand/j/a/b;->bgH:Z

    if-nez v2, :cond_2

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/j/a/b;->jHF:Lcom/tencent/mm/plugin/appbrand/j/a/a;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/j/a/b;->filename:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/j/a/b;->uri:Ljava/lang/String;

    const-string/jumbo v5, "force stop"

    invoke-interface {v2, v3, v4, v5}, Lcom/tencent/mm/plugin/appbrand/j/a/a;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/j/a/b;->appId:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/j/a/b;->jHi:Ljava/lang/String;

    const-string/jumbo v4, "GET"

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/appbrand/j/a/b;->uri:Ljava/lang/String;

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x2

    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/plugin/appbrand/j/a/b;->ajf()I

    move-result v12

    invoke-static/range {v2 .. v12}, Lcom/tencent/mm/plugin/appbrand/report/a/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJIII)V

    goto :goto_0

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/tencent/mm/plugin/appbrand/j/a/b;->jHI:J

    const/16 v20, 0x0

    const/16 v19, 0x0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/j/a/b;->jHF:Lcom/tencent/mm/plugin/appbrand/j/a/a;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/j/a/b;->filename:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/j/a/b;->uri:Ljava/lang/String;

    invoke-interface {v2, v3, v4}, Lcom/tencent/mm/plugin/appbrand/j/a/a;->bC(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x1b5

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    new-instance v5, Ljava/net/URL;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/j/a/b;->uri:Ljava/lang/String;

    invoke-direct {v5, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, "MicroMsg.AppBrandDownloadWorker"

    const-string/jumbo v3, "url is %s ,filename is %s , start download"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/appbrand/j/a/b;->uri:Ljava/lang/String;

    aput-object v7, v4, v6

    const/4 v6, 0x1

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/appbrand/j/a/b;->filename:Ljava/lang/String;

    aput-object v7, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    check-cast v2, Ljava/net/HttpURLConnection;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/plugin/appbrand/j/a/b;->jHJ:Ljava/net/HttpURLConnection;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/j/a/b;->jHJ:Ljava/net/HttpURLConnection;

    instance-of v2, v2, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v2, :cond_3

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/j/a/b;->jGJ:Ljavax/net/ssl/SSLContext;

    if-eqz v2, :cond_3

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/j/a/b;->jHJ:Ljava/net/HttpURLConnection;

    check-cast v2, Ljavax/net/ssl/HttpsURLConnection;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/j/a/b;->jGJ:Ljavax/net/ssl/SSLContext;

    invoke-virtual {v3}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/j/a/b;->jHJ:Ljava/net/HttpURLConnection;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/j/a/b;->jHe:Ljava/util/ArrayList;

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/appbrand/j/i;->a(Ljava/net/HttpURLConnection;Ljava/util/ArrayList;)V

    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/j/a/b;->jHJ:Ljava/net/HttpURLConnection;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/j/a/b;->jHJ:Ljava/net/HttpURLConnection;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mm/plugin/appbrand/j/a/b;->gLT:I

    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/j/a/b;->jHJ:Ljava/net/HttpURLConnection;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mm/plugin/appbrand/j/a/b;->gLT:I

    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/j/a/b;->jHJ:Ljava/net/HttpURLConnection;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/j/a/b;->jHJ:Ljava/net/HttpURLConnection;

    const-string/jumbo v3, "Accept-Encoding"

    const-string/jumbo v4, "gzip"

    invoke-virtual {v2, v3, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/j/a/b;->jHG:Ljava/util/Map;

    if-eqz v2, :cond_6

    const-string/jumbo v2, "MicroMsg.AppBrandDownloadWorker"

    const-string/jumbo v3, "url %s : set header "

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/j/a/b;->jHG:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/appbrand/j/a/b;->jHJ:Ljava/net/HttpURLConnection;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v7, v3, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v3, "MicroMsg.AppBrandDownloadWorker"

    const-string/jumbo v4, "filename %s : key:%s ,value %s "

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/mm/plugin/appbrand/j/a/b;->filename:Ljava/lang/String;

    aput-object v9, v7, v8

    const/4 v8, 0x1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v7, v8

    invoke-static {v3, v4, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1a
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_0 .. :try_end_0} :catch_1f
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_24
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_29
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v2

    move-object/from16 v13, v19

    move-object/from16 v14, v20

    move-wide/from16 v16, v22

    move v15, v11

    move/from16 v11, v25

    :goto_2
    :try_start_1
    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x1b5

    const-wide/16 v6, 0x1

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    const-string/jumbo v3, "MicroMsg.AppBrandDownloadWorker"

    const-string/jumbo v4, "url is %s ,filename is %s , error is %s"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/appbrand/j/a/b;->uri:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x1

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/appbrand/j/a/b;->filename:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x2

    invoke-virtual {v2}, Ljava/io/UnsupportedEncodingException;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/j/a/b;->jHF:Lcom/tencent/mm/plugin/appbrand/j/a/a;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/j/a/b;->filename:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/j/a/b;->uri:Ljava/lang/String;

    const-string/jumbo v5, "unsupport encoding error"

    invoke-interface {v2, v3, v4, v5}, Lcom/tencent/mm/plugin/appbrand/j/a/a;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    if-eqz v11, :cond_2d

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/j/a/b;->appId:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/j/a/b;->jHi:Ljava/lang/String;

    const-string/jumbo v4, "GET"

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/appbrand/j/a/b;->uri:Ljava/lang/String;

    const-wide/16 v6, 0x0

    const/4 v11, 0x1

    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/plugin/appbrand/j/a/b;->ajf()I

    move-result v12

    move-wide/from16 v8, v16

    move v10, v15

    invoke-static/range {v2 .. v12}, Lcom/tencent/mm/plugin/appbrand/report/a/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJIII)V

    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x1b5

    const-wide/16 v6, 0xa

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x1b5

    const-wide/16 v6, 0xc

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    move-object/from16 v0, p0

    iget-wide v10, v0, Lcom/tencent/mm/plugin/appbrand/j/a/b;->jHI:J

    sub-long/2addr v8, v10

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    :goto_3
    if-eqz v13, :cond_4

    :try_start_2
    invoke-virtual {v13}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_16

    :cond_4
    :goto_4
    if-eqz v14, :cond_5

    :try_start_3
    invoke-virtual {v14}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_17
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_18
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_19

    :cond_5
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/appbrand/j/a/b;->ajo()V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/j/a/b;->jHF:Lcom/tencent/mm/plugin/appbrand/j/a/a;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/j/a/b;->jeC:Ljava/lang/String;

    invoke-interface {v2, v3}, Lcom/tencent/mm/plugin/appbrand/j/a/a;->tU(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    :try_start_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/j/a/b;->jHJ:Ljava/net/HttpURLConnection;

    const-string/jumbo v3, "User-Agent"

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/appbrand/j/a/b;->jGK:Ljava/lang/String;

    invoke-static {v4, v6}, Lcom/tencent/mm/pluginsdk/ui/tools/s;->aL(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/j/a/b;->jHJ:Ljava/net/HttpURLConnection;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v2

    int-to-long v8, v2

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/j/a/b;->jHJ:Ljava/net/HttpURLConnection;

    const-string/jumbo v3, "Content-Type"

    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/ui/tools/s$a;->TD(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/ui/tools/s$a;

    move-result-object v4

    if-nez v4, :cond_9

    invoke-static {v3}, Lcom/tencent/mm/pluginsdk/ui/tools/s;->TB(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v26, v2

    :goto_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/j/a/b;->jHJ:Ljava/net/HttpURLConnection;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I
    :try_end_4
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_1a
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_4 .. :try_end_4} :catch_1f
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_24
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_29
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result v24

    const-wide/16 v2, 0x0

    cmp-long v2, v8, v2

    if-lez v2, :cond_7

    :try_start_5
    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x1b5

    const-wide/16 v6, 0x10

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    :cond_7
    const/16 v2, 0x1c

    const/16 v3, 0x64

    move/from16 v0, v24

    if-lt v0, v3, :cond_b

    const/16 v3, 0xc8

    move/from16 v0, v24

    if-ge v0, v3, :cond_b

    const/16 v2, 0x14

    :cond_8
    :goto_7
    sget-object v11, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v12, 0x1b5

    int-to-long v14, v2

    const-wide/16 v16, 0x1

    const/16 v18, 0x0

    invoke-virtual/range {v11 .. v18}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    const-string/jumbo v3, "MicroMsg.AppBrandDownloadWorker"

    const-string/jumbo v4, "reportStatusCode:%d, key:%d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v2, 0xc8

    move/from16 v0, v24

    if-eq v0, v2, :cond_13

    const-string/jumbo v2, "MicroMsg.AppBrandDownloadWorker"

    const-string/jumbo v3, "statusCode %s, url is %s ,filename is %s "

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/appbrand/j/a/b;->uri:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x2

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/appbrand/j/a/b;->filename:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static/range {v24 .. v24}, Lcom/tencent/mm/plugin/appbrand/j/i;->lr(I)Z

    move-result v2

    if-eqz v2, :cond_13

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/j/a/b;->jHJ:Ljava/net/HttpURLConnection;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/j/i;->d(Ljava/net/HttpURLConnection;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_13

    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mm/plugin/appbrand/j/a/b;->jHf:I

    add-int/lit8 v4, v3, -0x1

    move-object/from16 v0, p0

    iput v4, v0, Lcom/tencent/mm/plugin/appbrand/j/a/b;->jHf:I

    if-gtz v3, :cond_12

    const-string/jumbo v2, "MicroMsg.AppBrandDownloadWorker"

    const-string/jumbo v3, "reach the max redirect count(%d)"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const/16 v6, 0xf

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/j/a/b;->jHF:Lcom/tencent/mm/plugin/appbrand/j/a/a;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/j/a/b;->filename:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/j/a/b;->uri:Ljava/lang/String;

    move-object/from16 v0, v26

    move/from16 v1, v24

    invoke-interface {v2, v3, v0, v4, v1}, Lcom/tencent/mm/plugin/appbrand/j/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_5
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_5 .. :try_end_5} :catch_4a
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_44
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_5 .. :try_end_5} :catch_3e
    .catch Ljava/net/SocketTimeoutException; {:try_start_5 .. :try_end_5} :catch_38
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_32
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/j/a/b;->appId:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/j/a/b;->jHi:Ljava/lang/String;

    const-string/jumbo v4, "GET"

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/appbrand/j/a/b;->uri:Ljava/lang/String;

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v11, 0x1

    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/plugin/appbrand/j/a/b;->ajf()I

    move-result v12

    move/from16 v10, v24

    invoke-static/range {v2 .. v12}, Lcom/tencent/mm/plugin/appbrand/report/a/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJIII)V

    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x1b5

    const-wide/16 v6, 0xa

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x1b5

    const-wide/16 v6, 0xc

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    move-object/from16 v0, p0

    iget-wide v10, v0, Lcom/tencent/mm/plugin/appbrand/j/a/b;->jHI:J

    sub-long/2addr v8, v10

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/appbrand/j/a/b;->ajo()V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/j/a/b;->jHF:Lcom/tencent/mm/plugin/appbrand/j/a/a;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/j/a/b;->jeC:Ljava/lang/String;

    invoke-interface {v2, v3}, Lcom/tencent/mm/plugin/appbrand/j/a/a;->tU(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_9
    :try_start_6
    iget-object v2, v4, Lcom/tencent/mm/pluginsdk/ui/tools/s$a;->mimeType:Ljava/lang/String;

    const-string/jumbo v5, "application/octet-stream"

    invoke-virtual {v2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-static {v3}, Lcom/tencent/mm/pluginsdk/ui/tools/s;->TB(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_a

    move-object/from16 v26, v2

    goto/16 :goto_6

    :cond_a
    iget-object v2, v4, Lcom/tencent/mm/pluginsdk/ui/tools/s$a;->mimeType:Ljava/lang/String;
    :try_end_6
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_1a
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_6 .. :try_end_6} :catch_1f
    .catch Ljava/net/SocketTimeoutException; {:try_start_6 .. :try_end_6} :catch_24
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_29
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-object/from16 v26, v2

    goto/16 :goto_6

    :cond_b
    const/16 v3, 0xc8

    move/from16 v0, v24

    if-ne v3, v0, :cond_c

    const/16 v2, 0x15

    goto/16 :goto_7

    :cond_c
    const/16 v3, 0xc8

    move/from16 v0, v24

    if-le v0, v3, :cond_d

    const/16 v3, 0x12c

    move/from16 v0, v24

    if-ge v0, v3, :cond_d

    const/16 v2, 0x16

    goto/16 :goto_7

    :cond_d
    const/16 v3, 0x12e

    move/from16 v0, v24

    if-ne v3, v0, :cond_e

    const/16 v2, 0x17

    goto/16 :goto_7

    :cond_e
    const/16 v3, 0x12c

    move/from16 v0, v24

    if-lt v0, v3, :cond_f

    const/16 v3, 0x190

    move/from16 v0, v24

    if-ge v0, v3, :cond_f

    const/16 v2, 0x18

    goto/16 :goto_7

    :cond_f
    const/16 v3, 0x194

    move/from16 v0, v24

    if-ne v3, v0, :cond_10

    const/16 v2, 0x19

    goto/16 :goto_7

    :cond_10
    const/16 v3, 0x190

    move/from16 v0, v24

    if-lt v0, v3, :cond_11

    const/16 v3, 0x1f4

    move/from16 v0, v24

    if-ge v0, v3, :cond_11

    const/16 v2, 0x1a

    goto/16 :goto_7

    :cond_11
    const/16 v3, 0x1f4

    move/from16 v0, v24

    if-lt v0, v3, :cond_8

    const/16 v2, 0x1b

    goto/16 :goto_7

    :cond_12
    :try_start_7
    const-string/jumbo v3, "MicroMsg.AppBrandDownloadWorker"

    const-string/jumbo v4, "redirect(%d) URL(%s) to URL(%s)"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget v7, v0, Lcom/tencent/mm/plugin/appbrand/j/a/b;->jHf:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/appbrand/j/a/b;->uri:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x2

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/plugin/appbrand/j/a/b;->uri:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/appbrand/j/a/b;->run()V
    :try_end_7
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_7 .. :try_end_7} :catch_4a
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_7} :catch_44
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_7 .. :try_end_7} :catch_3e
    .catch Ljava/net/SocketTimeoutException; {:try_start_7 .. :try_end_7} :catch_38
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_32
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/j/a/b;->appId:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/j/a/b;->jHi:Ljava/lang/String;

    const-string/jumbo v4, "GET"

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/appbrand/j/a/b;->uri:Ljava/lang/String;

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v11, 0x2

    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/plugin/appbrand/j/a/b;->ajf()I

    move-result v12

    move/from16 v10, v24

    invoke-static/range {v2 .. v12}, Lcom/tencent/mm/plugin/appbrand/report/a/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJIII)V

    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x1b5

    const-wide/16 v6, 0xb

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x1b5

    const-wide/16 v6, 0xd

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    move-object/from16 v0, p0

    iget-wide v10, v0, Lcom/tencent/mm/plugin/appbrand/j/a/b;->jHI:J

    sub-long/2addr v8, v10

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/appbrand/j/a/b;->ajo()V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/j/a/b;->jHF:Lcom/tencent/mm/plugin/appbrand/j/a/a;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/j/a/b;->jeC:Ljava/lang/String;

    invoke-interface {v2, v3}, Lcom/tencent/mm/plugin/appbrand/j/a/a;->tU(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_13
    :try_start_8
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/j/a/b;->jHJ:Ljava/net/HttpURLConnection;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v2

    if-lez v2, :cond_14

    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mm/plugin/appbrand/j/a/b;->jHH:I

    if-lez v3, :cond_14

    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mm/plugin/appbrand/j/a/b;->jHH:I

    const/high16 v4, 0x100000

    mul-int/2addr v3, v4

    if-lt v2, v3, :cond_14

    const-string/jumbo v3, "MicroMsg.AppBrandDownloadWorker"

    const-string/jumbo v4, "before actually read stream, contentLength %d exceed limit"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/j/a/b;->jHF:Lcom/tencent/mm/plugin/appbrand/j/a/a;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/j/a/b;->filename:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/j/a/b;->uri:Ljava/lang/String;

    const-string/jumbo v5, "exceed max file size"

    invoke-interface {v2, v3, v4, v5}, Lcom/tencent/mm/plugin/appbrand/j/a/a;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_8 .. :try_end_8} :catch_4a
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_44
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_8 .. :try_end_8} :catch_3e
    .catch Ljava/net/SocketTimeoutException; {:try_start_8 .. :try_end_8} :catch_38
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_32
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/j/a/b;->appId:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/j/a/b;->jHi:Ljava/lang/String;

    const-string/jumbo v4, "GET"

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/appbrand/j/a/b;->uri:Ljava/lang/String;

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v11, 0x2

    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/plugin/appbrand/j/a/b;->ajf()I

    move-result v12

    move/from16 v10, v24

    invoke-static/range {v2 .. v12}, Lcom/tencent/mm/plugin/appbrand/report/a/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJIII)V

    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x1b5

    const-wide/16 v6, 0xb

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x1b5

    const-wide/16 v6, 0xd

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    move-object/from16 v0, p0

    iget-wide v10, v0, Lcom/tencent/mm/plugin/appbrand/j/a/b;->jHI:J

    sub-long/2addr v8, v10

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/appbrand/j/a/b;->ajo()V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/j/a/b;->jHF:Lcom/tencent/mm/plugin/appbrand/j/a/a;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/j/a/b;->jeC:Ljava/lang/String;

    invoke-interface {v2, v3}, Lcom/tencent/mm/plugin/appbrand/j/a/a;->tU(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_14
    :try_start_9
    const-string/jumbo v2, "gzip"

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/j/a/b;->jHJ:Ljava/net/HttpURLConnection;

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getContentEncoding()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    new-instance v21, Ljava/util/zip/GZIPInputStream;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/j/a/b;->jHJ:Ljava/net/HttpURLConnection;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    move-object/from16 v0, v21

    invoke-direct {v0, v2}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_9 .. :try_end_9} :catch_4a
    .catch Ljava/io/FileNotFoundException; {:try_start_9 .. :try_end_9} :catch_44
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_9 .. :try_end_9} :catch_3e
    .catch Ljava/net/SocketTimeoutException; {:try_start_9 .. :try_end_9} :catch_38
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :goto_8
    :try_start_a
    new-instance v3, Ljava/io/File;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/j/a/b;->filename:Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_19

    const-string/jumbo v2, "MicroMsg.AppBrandDownloadWorker"

    const-string/jumbo v4, "exists temp file ,filename is %s "

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/appbrand/j/a/b;->filename:Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    move-result v2

    if-nez v2, :cond_19

    const-string/jumbo v2, "MicroMsg.AppBrandDownloadWorker"

    const-string/jumbo v3, "exists temp file delete failed, filename is %s "

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/appbrand/j/a/b;->filename:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/j/a/b;->jHF:Lcom/tencent/mm/plugin/appbrand/j/a/a;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/j/a/b;->filename:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/j/a/b;->uri:Ljava/lang/String;

    const-string/jumbo v5, "exists temp file delete failed"

    invoke-interface {v2, v3, v4, v5}, Lcom/tencent/mm/plugin/appbrand/j/a/a;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_a .. :try_end_a} :catch_4b
    .catch Ljava/io/FileNotFoundException; {:try_start_a .. :try_end_a} :catch_45
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_a .. :try_end_a} :catch_3f
    .catch Ljava/net/SocketTimeoutException; {:try_start_a .. :try_end_a} :catch_39
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_33
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/j/a/b;->appId:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/j/a/b;->jHi:Ljava/lang/String;

    const-string/jumbo v4, "GET"

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/appbrand/j/a/b;->uri:Ljava/lang/String;

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v11, 0x2

    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/plugin/appbrand/j/a/b;->ajf()I

    move-result v12

    move/from16 v10, v24

    invoke-static/range {v2 .. v12}, Lcom/tencent/mm/plugin/appbrand/report/a/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJIII)V

    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x1b5

    const-wide/16 v6, 0xb

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x1b5

    const-wide/16 v6, 0xd

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    move-object/from16 v0, p0

    iget-wide v10, v0, Lcom/tencent/mm/plugin/appbrand/j/a/b;->jHI:J

    sub-long/2addr v8, v10

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    if-eqz v21, :cond_15

    :try_start_b
    invoke-virtual/range {v21 .. v21}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_3
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_b .. :try_end_b} :catch_4
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_5

    :cond_15
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/appbrand/j/a/b;->ajo()V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/j/a/b;->jHF:Lcom/tencent/mm/plugin/appbrand/j/a/a;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/j/a/b;->jeC:Ljava/lang/String;

    invoke-interface {v2, v3}, Lcom/tencent/mm/plugin/appbrand/j/a/a;->tU(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_16
    :try_start_c
    const-string/jumbo v2, "deflate"

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/j/a/b;->jHJ:Ljava/net/HttpURLConnection;

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getContentEncoding()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    new-instance v21, Ljava/util/zip/InflaterInputStream;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/j/a/b;->jHJ:Ljava/net/HttpURLConnection;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    new-instance v3, Ljava/util/zip/Inflater;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Ljava/util/zip/Inflater;-><init>(Z)V

    move-object/from16 v0, v21

    invoke-direct {v0, v2, v3}, Ljava/util/zip/InflaterInputStream;-><init>(Ljava/io/InputStream;Ljava/util/zip/Inflater;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_c .. :try_end_c} :catch_4a
    .catch Ljava/io/FileNotFoundException; {:try_start_c .. :try_end_c} :catch_44
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_c .. :try_end_c} :catch_3e
    .catch Ljava/net/SocketTimeoutException; {:try_start_c .. :try_end_c} :catch_38
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    goto/16 :goto_8

    :catch_1
    move-exception v2

    :try_start_d
    const-string/jumbo v3, "MicroMsg.AppBrandDownloadWorker"

    const-string/jumbo v4, "getInputStream error : %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_d
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_d .. :try_end_d} :catch_4a
    .catch Ljava/io/FileNotFoundException; {:try_start_d .. :try_end_d} :catch_44
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_d .. :try_end_d} :catch_3e
    .catch Ljava/net/SocketTimeoutException; {:try_start_d .. :try_end_d} :catch_38
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_32
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    :try_start_e
    const-string/jumbo v2, "gzip"

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/j/a/b;->jHJ:Ljava/net/HttpURLConnection;

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getContentEncoding()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    new-instance v21, Ljava/util/zip/GZIPInputStream;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/j/a/b;->jHJ:Ljava/net/HttpURLConnection;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v2

    move-object/from16 v0, v21

    invoke-direct {v0, v2}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_e .. :try_end_e} :catch_4a
    .catch Ljava/io/FileNotFoundException; {:try_start_e .. :try_end_e} :catch_44
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_e .. :try_end_e} :catch_3e
    .catch Ljava/net/SocketTimeoutException; {:try_start_e .. :try_end_e} :catch_38
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    goto/16 :goto_8

    :catch_2
    move-exception v2

    :try_start_f
    const-string/jumbo v3, "MicroMsg.AppBrandDownloadWorker"

    const-string/jumbo v4, "read err stream failed : %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_f
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_f .. :try_end_f} :catch_4a
    .catch Ljava/io/FileNotFoundException; {:try_start_f .. :try_end_f} :catch_44
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_f .. :try_end_f} :catch_3e
    .catch Ljava/net/SocketTimeoutException; {:try_start_f .. :try_end_f} :catch_38
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_32
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    move-object/from16 v21, v20

    goto/16 :goto_8

    :cond_17
    :try_start_10
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/j/a/b;->jHJ:Ljava/net/HttpURLConnection;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_10 .. :try_end_10} :catch_4a
    .catch Ljava/io/FileNotFoundException; {:try_start_10 .. :try_end_10} :catch_44
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_10 .. :try_end_10} :catch_3e
    .catch Ljava/net/SocketTimeoutException; {:try_start_10 .. :try_end_10} :catch_38
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    move-result-object v21

    goto/16 :goto_8

    :cond_18
    :try_start_11
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/j/a/b;->jHJ:Ljava/net/HttpURLConnection;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_11 .. :try_end_11} :catch_4a
    .catch Ljava/io/FileNotFoundException; {:try_start_11 .. :try_end_11} :catch_44
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_11 .. :try_end_11} :catch_3e
    .catch Ljava/net/SocketTimeoutException; {:try_start_11 .. :try_end_11} :catch_38
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    move-result-object v21

    goto/16 :goto_8

    :catch_3
    move-exception v2

    const-string/jumbo v3, "MicroMsg.AppBrandDownloadWorker"

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_9

    :catch_4
    move-exception v2

    const-string/jumbo v3, "MicroMsg.AppBrandDownloadWorker"

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_9

    :catch_5
    move-exception v2

    const-string/jumbo v3, "MicroMsg.AppBrandDownloadWorker"

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_19
    :try_start_12
    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1b

    const-string/jumbo v2, "MicroMsg.AppBrandDownloadWorker"

    const-string/jumbo v4, "create file ,filename is %s "

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/appbrand/j/a/b;->filename:Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    move-result v2

    if-nez v2, :cond_1b

    const-string/jumbo v2, "MicroMsg.AppBrandDownloadWorker"

    const-string/jumbo v3, "create file  getParentFile failed, filename is %s "

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/appbrand/j/a/b;->filename:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/j/a/b;->jHF:Lcom/tencent/mm/plugin/appbrand/j/a/a;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/j/a/b;->filename:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/j/a/b;->uri:Ljava/lang/String;

    const-string/jumbo v5, "getParentFile failed"

    invoke-interface {v2, v3, v4, v5}, Lcom/tencent/mm/plugin/appbrand/j/a/a;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_12
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_12 .. :try_end_12} :catch_4b
    .catch Ljava/io/FileNotFoundException; {:try_start_12 .. :try_end_12} :catch_45
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_12 .. :try_end_12} :catch_3f
    .catch Ljava/net/SocketTimeoutException; {:try_start_12 .. :try_end_12} :catch_39
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_33
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/j/a/b;->appId:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/j/a/b;->jHi:Ljava/lang/String;

    const-string/jumbo v4, "GET"

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/appbrand/j/a/b;->uri:Ljava/lang/String;

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v11, 0x2

    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/plugin/appbrand/j/a/b;->ajf()I

    move-result v12

    move/from16 v10, v24

    invoke-static/range {v2 .. v12}, Lcom/tencent/mm/plugin/appbrand/report/a/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJIII)V

    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x1b5

    const-wide/16 v6, 0xb

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x1b5

    const-wide/16 v6, 0xd

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    move-object/from16 v0, p0

    iget-wide v10, v0, Lcom/tencent/mm/plugin/appbrand/j/a/b;->jHI:J

    sub-long/2addr v8, v10

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    if-eqz v21, :cond_1a

    :try_start_13
    invoke-virtual/range {v21 .. v21}, Ljava/io/InputStream;->close()V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_6
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_13 .. :try_end_13} :catch_7
    .catch Ljava/lang/Throwable; {:try_start_13 .. :try_end_13} :catch_8

    :cond_1a
    :goto_a
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/appbrand/j/a/b;->ajo()V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/j/a/b;->jHF:Lcom/tencent/mm/plugin/appbrand/j/a/a;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/j/a/b;->jeC:Ljava/lang/String;

    invoke-interface {v2, v3}, Lcom/tencent/mm/plugin/appbrand/j/a/a;->tU(Ljava/lang/String;)V

    goto/16 :goto_0

    :catch_6
    move-exception v2

    const-string/jumbo v3, "MicroMsg.AppBrandDownloadWorker"

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_a

    :catch_7
    move-exception v2

    const-string/jumbo v3, "MicroMsg.AppBrandDownloadWorker"

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_a

    :catch_8
    move-exception v2

    const-string/jumbo v3, "MicroMsg.AppBrandDownloadWorker"

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_a

    :cond_1b
    if-eqz v21, :cond_22

    :try_start_14
    new-instance v20, Ljava/io/FileOutputStream;

    move-object/from16 v0, v20

    invoke-direct {v0, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_14
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_14 .. :try_end_14} :catch_4b
    .catch Ljava/io/FileNotFoundException; {:try_start_14 .. :try_end_14} :catch_45
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_14 .. :try_end_14} :catch_3f
    .catch Ljava/net/SocketTimeoutException; {:try_start_14 .. :try_end_14} :catch_39
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_33
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    const/16 v2, 0x400

    :try_start_15
    new-array v10, v2, [B
    :try_end_15
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_15 .. :try_end_15} :catch_4c
    .catch Ljava/io/FileNotFoundException; {:try_start_15 .. :try_end_15} :catch_46
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_15 .. :try_end_15} :catch_40
    .catch Ljava/net/SocketTimeoutException; {:try_start_15 .. :try_end_15} :catch_3a
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_34
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    move-wide/from16 v14, v22

    :goto_b
    :try_start_16
    move-object/from16 v0, v21

    invoke-virtual {v0, v10}, Ljava/io/InputStream;->read([B)I

    move-result v4

    const/4 v2, -0x1

    if-eq v4, v2, :cond_21

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mm/plugin/appbrand/j/a/b;->bgH:Z

    if-eqz v2, :cond_21

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/j/a/b;->appId:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/a;->pi(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/e;

    move-result-object v2

    if-nez v2, :cond_1d

    const/4 v2, 0x1

    :goto_c
    if-eqz v2, :cond_1e

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/j/a/b;->jHF:Lcom/tencent/mm/plugin/appbrand/j/a/a;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/j/a/b;->filename:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/j/a/b;->uri:Ljava/lang/String;

    const-string/jumbo v5, "interrupted"

    invoke-interface {v2, v3, v4, v5}, Lcom/tencent/mm/plugin/appbrand/j/a/a;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_16
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_16 .. :try_end_16} :catch_4d
    .catch Ljava/io/FileNotFoundException; {:try_start_16 .. :try_end_16} :catch_47
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_16 .. :try_end_16} :catch_41
    .catch Ljava/net/SocketTimeoutException; {:try_start_16 .. :try_end_16} :catch_3b
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_35
    .catchall {:try_start_16 .. :try_end_16} :catchall_4

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/j/a/b;->appId:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/j/a/b;->jHi:Ljava/lang/String;

    const-string/jumbo v4, "GET"

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/appbrand/j/a/b;->uri:Ljava/lang/String;

    const-wide/16 v6, 0x0

    const/4 v11, 0x2

    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/plugin/appbrand/j/a/b;->ajf()I

    move-result v12

    move-wide v8, v14

    move/from16 v10, v24

    invoke-static/range {v2 .. v12}, Lcom/tencent/mm/plugin/appbrand/report/a/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJIII)V

    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x1b5

    const-wide/16 v6, 0xb

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x1b5

    const-wide/16 v6, 0xd

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    move-object/from16 v0, p0

    iget-wide v10, v0, Lcom/tencent/mm/plugin/appbrand/j/a/b;->jHI:J

    sub-long/2addr v8, v10

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    :try_start_17
    invoke-virtual/range {v20 .. v20}, Ljava/io/FileOutputStream;->close()V
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_9

    :goto_d
    if-eqz v21, :cond_1c

    :try_start_18
    invoke-virtual/range {v21 .. v21}, Ljava/io/InputStream;->close()V
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_a
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_18 .. :try_end_18} :catch_b
    .catch Ljava/lang/Throwable; {:try_start_18 .. :try_end_18} :catch_c

    :cond_1c
    :goto_e
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/appbrand/j/a/b;->ajo()V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/j/a/b;->jHF:Lcom/tencent/mm/plugin/appbrand/j/a/a;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/j/a/b;->jeC:Ljava/lang/String;

    invoke-interface {v2, v3}, Lcom/tencent/mm/plugin/appbrand/j/a/a;->tU(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1d
    :try_start_19
    sget-object v5, Lcom/tencent/mm/plugin/appbrand/j/a/b$1;->iKf:[I

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/e;->itj:Lcom/tencent/mm/plugin/appbrand/b/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/b/b;->iKb:Lcom/tencent/mm/plugin/appbrand/b/c;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/b/c;->aaI()Lcom/tencent/mm/plugin/appbrand/b/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/b/a;->ordinal()I

    move-result v2

    aget v2, v5, v2
    :try_end_19
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_19 .. :try_end_19} :catch_4d
    .catch Ljava/io/FileNotFoundException; {:try_start_19 .. :try_end_19} :catch_47
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_19 .. :try_end_19} :catch_41
    .catch Ljava/net/SocketTimeoutException; {:try_start_19 .. :try_end_19} :catch_3b
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_35
    .catchall {:try_start_19 .. :try_end_19} :catchall_4

    packed-switch v2, :pswitch_data_0

    const/4 v2, 0x0

    goto :goto_c

    :pswitch_0
    const/4 v2, 0x1

    goto :goto_c

    :catch_9
    move-exception v2

    const-string/jumbo v3, "MicroMsg.AppBrandDownloadWorker"

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_d

    :catch_a
    move-exception v2

    const-string/jumbo v3, "MicroMsg.AppBrandDownloadWorker"

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_e

    :catch_b
    move-exception v2

    const-string/jumbo v3, "MicroMsg.AppBrandDownloadWorker"

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_e

    :catch_c
    move-exception v2

    const-string/jumbo v3, "MicroMsg.AppBrandDownloadWorker"

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_e

    :cond_1e
    const/4 v2, 0x0

    :try_start_1a
    move-object/from16 v0, v20

    invoke-virtual {v0, v10, v2, v4}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_1a
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1a .. :try_end_1a} :catch_4d
    .catch Ljava/io/FileNotFoundException; {:try_start_1a .. :try_end_1a} :catch_47
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_1a .. :try_end_1a} :catch_41
    .catch Ljava/net/SocketTimeoutException; {:try_start_1a .. :try_end_1a} :catch_3b
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_35
    .catchall {:try_start_1a .. :try_end_1a} :catchall_4

    int-to-long v4, v4

    add-long v6, v14, v4

    const-wide/16 v4, 0x0

    cmp-long v2, v8, v4

    if-lez v2, :cond_1f

    :try_start_1b
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mm/plugin/appbrand/j/a/b;->bgH:Z

    if-eqz v2, :cond_1f

    const-wide/16 v4, 0x64

    mul-long/2addr v4, v6

    div-long/2addr v4, v8

    long-to-int v5, v4

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/j/a/b;->jHF:Lcom/tencent/mm/plugin/appbrand/j/a/a;

    invoke-interface/range {v4 .. v9}, Lcom/tencent/mm/plugin/appbrand/j/a/a;->g(IJJ)V

    const-string/jumbo v2, "MicroMsg.AppBrandDownloadWorker"

    const-string/jumbo v4, "download size %d, totalSize %d, percent = %d"

    const/4 v11, 0x3

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v11, v12

    const/4 v12, 0x1

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v11, v12

    const/4 v12, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v11, v12

    invoke-static {v2, v4, v11}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1f
    const-wide/16 v4, 0x0

    cmp-long v2, v6, v4

    if-lez v2, :cond_3d

    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/plugin/appbrand/j/a/b;->jHH:I

    if-lez v2, :cond_3d

    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/plugin/appbrand/j/a/b;->jHH:I

    int-to-long v4, v2

    const-wide/32 v12, 0x100000

    mul-long/2addr v4, v12

    cmp-long v2, v6, v4

    if-ltz v2, :cond_3d

    const-string/jumbo v2, "MicroMsg.AppBrandDownloadWorker"

    const-string/jumbo v4, "after read stream, downloadSize %d exceed limit"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v5, v8

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/j/a/b;->jHF:Lcom/tencent/mm/plugin/appbrand/j/a/a;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/j/a/b;->filename:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/appbrand/j/a/b;->uri:Ljava/lang/String;

    const-string/jumbo v8, "exceed max file size"

    invoke-interface {v2, v4, v5, v8}, Lcom/tencent/mm/plugin/appbrand/j/a/a;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v20 .. v20}, Lcom/tencent/mm/sdk/platformtools/bi;->d(Ljava/io/Closeable;)V

    invoke-static/range {v21 .. v21}, Lcom/tencent/mm/sdk/platformtools/bi;->d(Ljava/io/Closeable;)V

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/loader/stub/b;->deleteFile(Ljava/lang/String;)Z
    :try_end_1b
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1b .. :try_end_1b} :catch_4e
    .catch Ljava/io/FileNotFoundException; {:try_start_1b .. :try_end_1b} :catch_48
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_1b .. :try_end_1b} :catch_42
    .catch Ljava/net/SocketTimeoutException; {:try_start_1b .. :try_end_1b} :catch_3c
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_36
    .catchall {:try_start_1b .. :try_end_1b} :catchall_5

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/plugin/appbrand/j/a/b;->appId:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/mm/plugin/appbrand/j/a/b;->jHi:Ljava/lang/String;

    const-string/jumbo v10, "GET"

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/tencent/mm/plugin/appbrand/j/a/b;->uri:Ljava/lang/String;

    const-wide/16 v12, 0x0

    const/16 v17, 0x2

    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/plugin/appbrand/j/a/b;->ajf()I

    move-result v18

    move-wide v14, v6

    move/from16 v16, v24

    invoke-static/range {v8 .. v18}, Lcom/tencent/mm/plugin/appbrand/report/a/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJIII)V

    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x1b5

    const-wide/16 v6, 0xb

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x1b5

    const-wide/16 v6, 0xd

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    move-object/from16 v0, p0

    iget-wide v10, v0, Lcom/tencent/mm/plugin/appbrand/j/a/b;->jHI:J

    sub-long/2addr v8, v10

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    :try_start_1c
    invoke-virtual/range {v20 .. v20}, Ljava/io/FileOutputStream;->close()V
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_d

    :goto_f
    if-eqz v21, :cond_20

    :try_start_1d
    invoke-virtual/range {v21 .. v21}, Ljava/io/InputStream;->close()V
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_e
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1d .. :try_end_1d} :catch_f
    .catch Ljava/lang/Throwable; {:try_start_1d .. :try_end_1d} :catch_10

    :cond_20
    :goto_10
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/appbrand/j/a/b;->ajo()V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/j/a/b;->jHF:Lcom/tencent/mm/plugin/appbrand/j/a/a;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/j/a/b;->jeC:Ljava/lang/String;

    invoke-interface {v2, v3}, Lcom/tencent/mm/plugin/appbrand/j/a/a;->tU(Ljava/lang/String;)V

    goto/16 :goto_0

    :catch_d
    move-exception v2

    const-string/jumbo v3, "MicroMsg.AppBrandDownloadWorker"

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_f

    :catch_e
    move-exception v2

    const-string/jumbo v3, "MicroMsg.AppBrandDownloadWorker"

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_10

    :catch_f
    move-exception v2

    const-string/jumbo v3, "MicroMsg.AppBrandDownloadWorker"

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_10

    :catch_10
    move-exception v2

    const-string/jumbo v3, "MicroMsg.AppBrandDownloadWorker"

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_10

    :cond_21
    :try_start_1e
    invoke-virtual/range {v20 .. v20}, Ljava/io/FileOutputStream;->flush()V
    :try_end_1e
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1e .. :try_end_1e} :catch_4d
    .catch Ljava/io/FileNotFoundException; {:try_start_1e .. :try_end_1e} :catch_47
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_1e .. :try_end_1e} :catch_41
    .catch Ljava/net/SocketTimeoutException; {:try_start_1e .. :try_end_1e} :catch_3b
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_35
    .catchall {:try_start_1e .. :try_end_1e} :catchall_4

    move-object/from16 v19, v20

    move-wide/from16 v22, v14

    :cond_22
    :try_start_1f
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mm/plugin/appbrand/j/a/b;->bgH:Z

    if-eqz v2, :cond_2b

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/j/a/b;->jHF:Lcom/tencent/mm/plugin/appbrand/j/a/a;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/j/a/b;->filename:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/j/a/b;->uri:Ljava/lang/String;

    move-object/from16 v0, v26

    move/from16 v1, v24

    invoke-interface {v2, v3, v0, v4, v1}, Lcom/tencent/mm/plugin/appbrand/j/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/tencent/mm/plugin/appbrand/j/a/b;->jHI:J

    sub-long v4, v2, v4

    const-wide/16 v2, 0x0

    cmp-long v2, v8, v2

    if-lez v2, :cond_23

    const-wide/16 v2, 0x0

    cmp-long v2, v4, v2

    if-gtz v2, :cond_26

    :cond_23
    const-string/jumbo v2, "MicroMsg.AppBrandDownloadWorker"

    const-string/jumbo v3, "reportSpeed len:%d, time:%d return"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v6, v7

    invoke-static {v2, v3, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1f
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1f .. :try_end_1f} :catch_11
    .catch Ljava/io/FileNotFoundException; {:try_start_1f .. :try_end_1f} :catch_45
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_1f .. :try_end_1f} :catch_3f
    .catch Ljava/net/SocketTimeoutException; {:try_start_1f .. :try_end_1f} :catch_39
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_33
    .catchall {:try_start_1f .. :try_end_1f} :catchall_2

    :goto_11
    const/4 v3, 0x1

    :goto_12
    :try_start_20
    const-string/jumbo v2, "MicroMsg.AppBrandDownloadWorker"

    const-string/jumbo v4, "finished filename = %s , url = %s "

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/appbrand/j/a/b;->filename:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x1

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/appbrand/j/a/b;->uri:Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/j/a/b;->jHJ:Ljava/net/HttpURLConnection;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_20
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_20 .. :try_end_20} :catch_4f
    .catch Ljava/io/FileNotFoundException; {:try_start_20 .. :try_end_20} :catch_49
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_20 .. :try_end_20} :catch_43
    .catch Ljava/net/SocketTimeoutException; {:try_start_20 .. :try_end_20} :catch_3d
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_37
    .catchall {:try_start_20 .. :try_end_20} :catchall_6

    if-eqz v3, :cond_2c

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/j/a/b;->appId:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/j/a/b;->jHi:Ljava/lang/String;

    const-string/jumbo v4, "GET"

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/appbrand/j/a/b;->uri:Ljava/lang/String;

    const-wide/16 v6, 0x0

    const/4 v11, 0x1

    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/plugin/appbrand/j/a/b;->ajf()I

    move-result v12

    move-wide/from16 v8, v22

    move/from16 v10, v24

    invoke-static/range {v2 .. v12}, Lcom/tencent/mm/plugin/appbrand/report/a/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJIII)V

    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x1b5

    const-wide/16 v6, 0xa

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x1b5

    const-wide/16 v6, 0xc

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    move-object/from16 v0, p0

    iget-wide v10, v0, Lcom/tencent/mm/plugin/appbrand/j/a/b;->jHI:J

    sub-long/2addr v8, v10

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    :goto_13
    if-eqz v19, :cond_24

    :try_start_21
    invoke-virtual/range {v19 .. v19}, Ljava/io/FileOutputStream;->close()V
    :try_end_21
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_21} :catch_12

    :cond_24
    :goto_14
    if-eqz v21, :cond_25

    :try_start_22
    invoke-virtual/range {v21 .. v21}, Ljava/io/InputStream;->close()V
    :try_end_22
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_22} :catch_13
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_22 .. :try_end_22} :catch_14
    .catch Ljava/lang/Throwable; {:try_start_22 .. :try_end_22} :catch_15

    :cond_25
    :goto_15
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/appbrand/j/a/b;->ajo()V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/j/a/b;->jHF:Lcom/tencent/mm/plugin/appbrand/j/a/a;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/j/a/b;->jeC:Ljava/lang/String;

    invoke-interface {v2, v3}, Lcom/tencent/mm/plugin/appbrand/j/a/a;->tU(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_26
    const/16 v2, 0x22

    long-to-double v6, v8

    long-to-double v10, v4

    div-double/2addr v6, v10

    const-wide v10, 0x3fef400000000000L    # 0.9765625

    mul-double/2addr v6, v10

    :try_start_23
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/ao;->is2G(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_28

    const/16 v2, 0x1e

    :cond_27
    :goto_16
    sget-object v11, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v12, 0x1b5

    int-to-long v14, v2

    double-to-long v0, v6

    move-wide/from16 v16, v0

    const/16 v18, 0x0

    invoke-virtual/range {v11 .. v18}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    const-string/jumbo v3, "MicroMsg.AppBrandDownloadWorker"

    const-string/jumbo v10, "reportSpeed len:%d, time:%d, speed:%f, key:%d"

    const/4 v11, 0x4

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v11, v12

    const/4 v8, 0x1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v11, v8

    const/4 v4, 0x2

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    aput-object v5, v11, v4

    const/4 v4, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v11, v4

    invoke-static {v3, v10, v11}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_11

    :catch_11
    move-exception v2

    move-object/from16 v13, v19

    move-object/from16 v14, v21

    move-wide/from16 v16, v22

    move/from16 v15, v24

    move/from16 v11, v25

    goto/16 :goto_2

    :cond_28
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/ao;->is3G(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_29

    const/16 v2, 0x1f

    goto :goto_16

    :cond_29
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/ao;->is4G(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_2a

    const/16 v2, 0x20

    goto :goto_16

    :cond_2a
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/ao;->isWifi(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_27

    const/16 v2, 0x21

    goto :goto_16

    :cond_2b
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/j/a/b;->jHF:Lcom/tencent/mm/plugin/appbrand/j/a/a;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/j/a/b;->filename:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/j/a/b;->uri:Ljava/lang/String;

    const-string/jumbo v5, "force stop"

    invoke-interface {v2, v3, v4, v5}, Lcom/tencent/mm/plugin/appbrand/j/a/a;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_23
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_23 .. :try_end_23} :catch_11
    .catch Ljava/io/FileNotFoundException; {:try_start_23 .. :try_end_23} :catch_45
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_23 .. :try_end_23} :catch_3f
    .catch Ljava/net/SocketTimeoutException; {:try_start_23 .. :try_end_23} :catch_39
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_33
    .catchall {:try_start_23 .. :try_end_23} :catchall_2

    move/from16 v3, v25

    goto/16 :goto_12

    :cond_2c
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/j/a/b;->appId:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/j/a/b;->jHi:Ljava/lang/String;

    const-string/jumbo v4, "GET"

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/appbrand/j/a/b;->uri:Ljava/lang/String;

    const-wide/16 v6, 0x0

    const/4 v11, 0x2

    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/plugin/appbrand/j/a/b;->ajf()I

    move-result v12

    move-wide/from16 v8, v22

    move/from16 v10, v24

    invoke-static/range {v2 .. v12}, Lcom/tencent/mm/plugin/appbrand/report/a/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJIII)V

    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x1b5

    const-wide/16 v6, 0xb

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x1b5

    const-wide/16 v6, 0xd

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    move-object/from16 v0, p0

    iget-wide v10, v0, Lcom/tencent/mm/plugin/appbrand/j/a/b;->jHI:J

    sub-long/2addr v8, v10

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    goto/16 :goto_13

    :catch_12
    move-exception v2

    const-string/jumbo v3, "MicroMsg.AppBrandDownloadWorker"

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_14

    :catch_13
    move-exception v2

    const-string/jumbo v3, "MicroMsg.AppBrandDownloadWorker"

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_15

    :catch_14
    move-exception v2

    const-string/jumbo v3, "MicroMsg.AppBrandDownloadWorker"

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_15

    :catch_15
    move-exception v2

    const-string/jumbo v3, "MicroMsg.AppBrandDownloadWorker"

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_15

    :cond_2d
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/j/a/b;->appId:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/j/a/b;->jHi:Ljava/lang/String;

    const-string/jumbo v4, "GET"

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/appbrand/j/a/b;->uri:Ljava/lang/String;

    const-wide/16 v6, 0x0

    const/4 v11, 0x2

    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/plugin/appbrand/j/a/b;->ajf()I

    move-result v12

    move-wide/from16 v8, v16

    move v10, v15

    invoke-static/range {v2 .. v12}, Lcom/tencent/mm/plugin/appbrand/report/a/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJIII)V

    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x1b5

    const-wide/16 v6, 0xb

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x1b5

    const-wide/16 v6, 0xd

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    move-object/from16 v0, p0

    iget-wide v10, v0, Lcom/tencent/mm/plugin/appbrand/j/a/b;->jHI:J

    sub-long/2addr v8, v10

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    goto/16 :goto_3

    :catch_16
    move-exception v2

    const-string/jumbo v3, "MicroMsg.AppBrandDownloadWorker"

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_4

    :catch_17
    move-exception v2

    const-string/jumbo v3, "MicroMsg.AppBrandDownloadWorker"

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_5

    :catch_18
    move-exception v2

    const-string/jumbo v3, "MicroMsg.AppBrandDownloadWorker"

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_5

    :catch_19
    move-exception v2

    const-string/jumbo v3, "MicroMsg.AppBrandDownloadWorker"

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_5

    :catch_1a
    move-exception v2

    move/from16 v24, v11

    :goto_17
    :try_start_24
    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x1b5

    const-wide/16 v6, 0x3

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    const-string/jumbo v3, "MicroMsg.AppBrandDownloadWorker"

    const-string/jumbo v4, "url is %s ,filename is %s , error is %s"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/appbrand/j/a/b;->uri:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x1

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/appbrand/j/a/b;->filename:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x2

    invoke-virtual {v2}, Ljava/io/FileNotFoundException;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/j/a/b;->jHF:Lcom/tencent/mm/plugin/appbrand/j/a/a;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/j/a/b;->filename:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/j/a/b;->uri:Ljava/lang/String;

    const-string/jumbo v5, "file not found error"

    invoke-interface {v2, v3, v4, v5}, Lcom/tencent/mm/plugin/appbrand/j/a/a;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_1

    if-eqz v25, :cond_30

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/j/a/b;->appId:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/j/a/b;->jHi:Ljava/lang/String;

    const-string/jumbo v4, "GET"

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/appbrand/j/a/b;->uri:Ljava/lang/String;

    const-wide/16 v6, 0x0

    const/4 v11, 0x1

    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/plugin/appbrand/j/a/b;->ajf()I

    move-result v12

    move-wide/from16 v8, v22

    move/from16 v10, v24

    invoke-static/range {v2 .. v12}, Lcom/tencent/mm/plugin/appbrand/report/a/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJIII)V

    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x1b5

    const-wide/16 v6, 0xa

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x1b5

    const-wide/16 v6, 0xc

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    move-object/from16 v0, p0

    iget-wide v10, v0, Lcom/tencent/mm/plugin/appbrand/j/a/b;->jHI:J

    sub-long/2addr v8, v10

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    :goto_18
    if-eqz v19, :cond_2e

    :try_start_25
    invoke-virtual/range {v19 .. v19}, Ljava/io/FileOutputStream;->close()V
    :try_end_25
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_25} :catch_1b

    :cond_2e
    :goto_19
    if-eqz v20, :cond_2f

    :try_start_26
    invoke-virtual/range {v20 .. v20}, Ljava/io/InputStream;->close()V
    :try_end_26
    .catch Ljava/io/IOException; {:try_start_26 .. :try_end_26} :catch_1c
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_26 .. :try_end_26} :catch_1d
    .catch Ljava/lang/Throwable; {:try_start_26 .. :try_end_26} :catch_1e

    :cond_2f
    :goto_1a
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/appbrand/j/a/b;->ajo()V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/j/a/b;->jHF:Lcom/tencent/mm/plugin/appbrand/j/a/a;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/j/a/b;->jeC:Ljava/lang/String;

    invoke-interface {v2, v3}, Lcom/tencent/mm/plugin/appbrand/j/a/a;->tU(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_30
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/j/a/b;->appId:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/j/a/b;->jHi:Ljava/lang/String;

    const-string/jumbo v4, "GET"

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/appbrand/j/a/b;->uri:Ljava/lang/String;

    const-wide/16 v6, 0x0

    const/4 v11, 0x2

    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/plugin/appbrand/j/a/b;->ajf()I

    move-result v12

    move-wide/from16 v8, v22

    move/from16 v10, v24

    invoke-static/range {v2 .. v12}, Lcom/tencent/mm/plugin/appbrand/report/a/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJIII)V

    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x1b5

    const-wide/16 v6, 0xb

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x1b5

    const-wide/16 v6, 0xd

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    move-object/from16 v0, p0

    iget-wide v10, v0, Lcom/tencent/mm/plugin/appbrand/j/a/b;->jHI:J

    sub-long/2addr v8, v10

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    goto :goto_18

    :catch_1b
    move-exception v2

    const-string/jumbo v3, "MicroMsg.AppBrandDownloadWorker"

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_19

    :catch_1c
    move-exception v2

    const-string/jumbo v3, "MicroMsg.AppBrandDownloadWorker"

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1a

    :catch_1d
    move-exception v2

    const-string/jumbo v3, "MicroMsg.AppBrandDownloadWorker"

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1a

    :catch_1e
    move-exception v2

    const-string/jumbo v3, "MicroMsg.AppBrandDownloadWorker"

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1a

    :catch_1f
    move-exception v2

    move/from16 v24, v11

    :goto_1b
    :try_start_27
    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x1b5

    const-wide/16 v6, 0x2

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    const-string/jumbo v3, "MicroMsg.AppBrandDownloadWorker"

    const-string/jumbo v4, "url is %s ,filename is %s , error is %s"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/appbrand/j/a/b;->uri:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x1

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/appbrand/j/a/b;->filename:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x2

    invoke-virtual {v2}, Ljavax/net/ssl/SSLHandshakeException;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/j/a/b;->jHF:Lcom/tencent/mm/plugin/appbrand/j/a/a;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/j/a/b;->filename:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/j/a/b;->uri:Ljava/lang/String;

    const-string/jumbo v5, "ssl handshake error"

    invoke-interface {v2, v3, v4, v5}, Lcom/tencent/mm/plugin/appbrand/j/a/a;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_1

    if-eqz v25, :cond_33

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/j/a/b;->appId:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/j/a/b;->jHi:Ljava/lang/String;

    const-string/jumbo v4, "GET"

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/appbrand/j/a/b;->uri:Ljava/lang/String;

    const-wide/16 v6, 0x0

    const/4 v11, 0x1

    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/plugin/appbrand/j/a/b;->ajf()I

    move-result v12

    move-wide/from16 v8, v22

    move/from16 v10, v24

    invoke-static/range {v2 .. v12}, Lcom/tencent/mm/plugin/appbrand/report/a/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJIII)V

    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x1b5

    const-wide/16 v6, 0xa

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x1b5

    const-wide/16 v6, 0xc

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    move-object/from16 v0, p0

    iget-wide v10, v0, Lcom/tencent/mm/plugin/appbrand/j/a/b;->jHI:J

    sub-long/2addr v8, v10

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    :goto_1c
    if-eqz v19, :cond_31

    :try_start_28
    invoke-virtual/range {v19 .. v19}, Ljava/io/FileOutputStream;->close()V
    :try_end_28
    .catch Ljava/io/IOException; {:try_start_28 .. :try_end_28} :catch_20

    :cond_31
    :goto_1d
    if-eqz v20, :cond_32

    :try_start_29
    invoke-virtual/range {v20 .. v20}, Ljava/io/InputStream;->close()V
    :try_end_29
    .catch Ljava/io/IOException; {:try_start_29 .. :try_end_29} :catch_21
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_29 .. :try_end_29} :catch_22
    .catch Ljava/lang/Throwable; {:try_start_29 .. :try_end_29} :catch_23

    :cond_32
    :goto_1e
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/appbrand/j/a/b;->ajo()V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/j/a/b;->jHF:Lcom/tencent/mm/plugin/appbrand/j/a/a;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/j/a/b;->jeC:Ljava/lang/String;

    invoke-interface {v2, v3}, Lcom/tencent/mm/plugin/appbrand/j/a/a;->tU(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_33
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/j/a/b;->appId:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/j/a/b;->jHi:Ljava/lang/String;

    const-string/jumbo v4, "GET"

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/appbrand/j/a/b;->uri:Ljava/lang/String;

    const-wide/16 v6, 0x0

    const/4 v11, 0x2

    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/plugin/appbrand/j/a/b;->ajf()I

    move-result v12

    move-wide/from16 v8, v22

    move/from16 v10, v24

    invoke-static/range {v2 .. v12}, Lcom/tencent/mm/plugin/appbrand/report/a/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJIII)V

    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x1b5

    const-wide/16 v6, 0xb

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x1b5

    const-wide/16 v6, 0xd

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    move-object/from16 v0, p0

    iget-wide v10, v0, Lcom/tencent/mm/plugin/appbrand/j/a/b;->jHI:J

    sub-long/2addr v8, v10

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    goto :goto_1c

    :catch_20
    move-exception v2

    const-string/jumbo v3, "MicroMsg.AppBrandDownloadWorker"

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1d

    :catch_21
    move-exception v2

    const-string/jumbo v3, "MicroMsg.AppBrandDownloadWorker"

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1e

    :catch_22
    move-exception v2

    const-string/jumbo v3, "MicroMsg.AppBrandDownloadWorker"

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1e

    :catch_23
    move-exception v2

    const-string/jumbo v3, "MicroMsg.AppBrandDownloadWorker"

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1e

    :catch_24
    move-exception v2

    move/from16 v24, v11

    :goto_1f
    :try_start_2a
    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x1b5

    const-wide/16 v6, 0x4

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    const-string/jumbo v3, "MicroMsg.AppBrandDownloadWorker"

    const-string/jumbo v4, "url is %s ,filename is %s , error is %s"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/appbrand/j/a/b;->uri:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x1

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/appbrand/j/a/b;->filename:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x2

    invoke-virtual {v2}, Ljava/net/SocketTimeoutException;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/j/a/b;->jHF:Lcom/tencent/mm/plugin/appbrand/j/a/a;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/j/a/b;->filename:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/j/a/b;->uri:Ljava/lang/String;

    const-string/jumbo v5, "socket timeout"

    invoke-interface {v2, v3, v4, v5}, Lcom/tencent/mm/plugin/appbrand/j/a/a;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_1

    if-eqz v25, :cond_36

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/j/a/b;->appId:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/j/a/b;->jHi:Ljava/lang/String;

    const-string/jumbo v4, "GET"

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/appbrand/j/a/b;->uri:Ljava/lang/String;

    const-wide/16 v6, 0x0

    const/4 v11, 0x1

    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/plugin/appbrand/j/a/b;->ajf()I

    move-result v12

    move-wide/from16 v8, v22

    move/from16 v10, v24

    invoke-static/range {v2 .. v12}, Lcom/tencent/mm/plugin/appbrand/report/a/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJIII)V

    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x1b5

    const-wide/16 v6, 0xa

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x1b5

    const-wide/16 v6, 0xc

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    move-object/from16 v0, p0

    iget-wide v10, v0, Lcom/tencent/mm/plugin/appbrand/j/a/b;->jHI:J

    sub-long/2addr v8, v10

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    :goto_20
    if-eqz v19, :cond_34

    :try_start_2b
    invoke-virtual/range {v19 .. v19}, Ljava/io/FileOutputStream;->close()V
    :try_end_2b
    .catch Ljava/io/IOException; {:try_start_2b .. :try_end_2b} :catch_25

    :cond_34
    :goto_21
    if-eqz v20, :cond_35

    :try_start_2c
    invoke-virtual/range {v20 .. v20}, Ljava/io/InputStream;->close()V
    :try_end_2c
    .catch Ljava/io/IOException; {:try_start_2c .. :try_end_2c} :catch_26
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2c .. :try_end_2c} :catch_27
    .catch Ljava/lang/Throwable; {:try_start_2c .. :try_end_2c} :catch_28

    :cond_35
    :goto_22
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/appbrand/j/a/b;->ajo()V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/j/a/b;->jHF:Lcom/tencent/mm/plugin/appbrand/j/a/a;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/j/a/b;->jeC:Ljava/lang/String;

    invoke-interface {v2, v3}, Lcom/tencent/mm/plugin/appbrand/j/a/a;->tU(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_36
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/j/a/b;->appId:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/j/a/b;->jHi:Ljava/lang/String;

    const-string/jumbo v4, "GET"

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/appbrand/j/a/b;->uri:Ljava/lang/String;

    const-wide/16 v6, 0x0

    const/4 v11, 0x2

    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/plugin/appbrand/j/a/b;->ajf()I

    move-result v12

    move-wide/from16 v8, v22

    move/from16 v10, v24

    invoke-static/range {v2 .. v12}, Lcom/tencent/mm/plugin/appbrand/report/a/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJIII)V

    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x1b5

    const-wide/16 v6, 0xb

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x1b5

    const-wide/16 v6, 0xd

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    move-object/from16 v0, p0

    iget-wide v10, v0, Lcom/tencent/mm/plugin/appbrand/j/a/b;->jHI:J

    sub-long/2addr v8, v10

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    goto :goto_20

    :catch_25
    move-exception v2

    const-string/jumbo v3, "MicroMsg.AppBrandDownloadWorker"

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_21

    :catch_26
    move-exception v2

    const-string/jumbo v3, "MicroMsg.AppBrandDownloadWorker"

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_22

    :catch_27
    move-exception v2

    const-string/jumbo v3, "MicroMsg.AppBrandDownloadWorker"

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_22

    :catch_28
    move-exception v2

    const-string/jumbo v3, "MicroMsg.AppBrandDownloadWorker"

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_22

    :catch_29
    move-exception v2

    move/from16 v24, v11

    :goto_23
    :try_start_2d
    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x1b5

    const-wide/16 v6, 0x5

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    const-string/jumbo v3, "MicroMsg.AppBrandDownloadWorker"

    const-string/jumbo v4, "url is %s ,filename is %s , error is %s"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/appbrand/j/a/b;->uri:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x1

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/appbrand/j/a/b;->filename:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x2

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/j/a/b;->jHF:Lcom/tencent/mm/plugin/appbrand/j/a/a;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/j/a/b;->filename:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/appbrand/j/a/b;->uri:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v4, v5, v2}, Lcom/tencent/mm/plugin/appbrand/j/a/a;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_1

    if-eqz v25, :cond_39

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/j/a/b;->appId:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/j/a/b;->jHi:Ljava/lang/String;

    const-string/jumbo v4, "GET"

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/appbrand/j/a/b;->uri:Ljava/lang/String;

    const-wide/16 v6, 0x0

    const/4 v11, 0x1

    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/plugin/appbrand/j/a/b;->ajf()I

    move-result v12

    move-wide/from16 v8, v22

    move/from16 v10, v24

    invoke-static/range {v2 .. v12}, Lcom/tencent/mm/plugin/appbrand/report/a/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJIII)V

    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x1b5

    const-wide/16 v6, 0xa

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x1b5

    const-wide/16 v6, 0xc

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    move-object/from16 v0, p0

    iget-wide v10, v0, Lcom/tencent/mm/plugin/appbrand/j/a/b;->jHI:J

    sub-long/2addr v8, v10

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    :goto_24
    if-eqz v19, :cond_37

    :try_start_2e
    invoke-virtual/range {v19 .. v19}, Ljava/io/FileOutputStream;->close()V
    :try_end_2e
    .catch Ljava/io/IOException; {:try_start_2e .. :try_end_2e} :catch_2a

    :cond_37
    :goto_25
    if-eqz v20, :cond_38

    :try_start_2f
    invoke-virtual/range {v20 .. v20}, Ljava/io/InputStream;->close()V
    :try_end_2f
    .catch Ljava/io/IOException; {:try_start_2f .. :try_end_2f} :catch_2b
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2f .. :try_end_2f} :catch_2c
    .catch Ljava/lang/Throwable; {:try_start_2f .. :try_end_2f} :catch_2d

    :cond_38
    :goto_26
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/appbrand/j/a/b;->ajo()V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/j/a/b;->jHF:Lcom/tencent/mm/plugin/appbrand/j/a/a;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/j/a/b;->jeC:Ljava/lang/String;

    invoke-interface {v2, v3}, Lcom/tencent/mm/plugin/appbrand/j/a/a;->tU(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_39
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/j/a/b;->appId:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/j/a/b;->jHi:Ljava/lang/String;

    const-string/jumbo v4, "GET"

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/appbrand/j/a/b;->uri:Ljava/lang/String;

    const-wide/16 v6, 0x0

    const/4 v11, 0x2

    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/plugin/appbrand/j/a/b;->ajf()I

    move-result v12

    move-wide/from16 v8, v22

    move/from16 v10, v24

    invoke-static/range {v2 .. v12}, Lcom/tencent/mm/plugin/appbrand/report/a/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJIII)V

    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x1b5

    const-wide/16 v6, 0xb

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x1b5

    const-wide/16 v6, 0xd

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    move-object/from16 v0, p0

    iget-wide v10, v0, Lcom/tencent/mm/plugin/appbrand/j/a/b;->jHI:J

    sub-long/2addr v8, v10

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    goto :goto_24

    :catch_2a
    move-exception v2

    const-string/jumbo v3, "MicroMsg.AppBrandDownloadWorker"

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_25

    :catch_2b
    move-exception v2

    const-string/jumbo v3, "MicroMsg.AppBrandDownloadWorker"

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_26

    :catch_2c
    move-exception v2

    const-string/jumbo v3, "MicroMsg.AppBrandDownloadWorker"

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_26

    :catch_2d
    move-exception v2

    const-string/jumbo v3, "MicroMsg.AppBrandDownloadWorker"

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_26

    :catchall_0
    move-exception v2

    move-object v13, v2

    move-wide/from16 v8, v22

    move v10, v11

    :goto_27
    if-eqz v25, :cond_3c

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/j/a/b;->appId:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/j/a/b;->jHi:Ljava/lang/String;

    const-string/jumbo v4, "GET"

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/appbrand/j/a/b;->uri:Ljava/lang/String;

    const-wide/16 v6, 0x0

    const/4 v11, 0x1

    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/plugin/appbrand/j/a/b;->ajf()I

    move-result v12

    invoke-static/range {v2 .. v12}, Lcom/tencent/mm/plugin/appbrand/report/a/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJIII)V

    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x1b5

    const-wide/16 v6, 0xa

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x1b5

    const-wide/16 v6, 0xc

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    move-object/from16 v0, p0

    iget-wide v10, v0, Lcom/tencent/mm/plugin/appbrand/j/a/b;->jHI:J

    sub-long/2addr v8, v10

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    :goto_28
    if-eqz v19, :cond_3a

    :try_start_30
    invoke-virtual/range {v19 .. v19}, Ljava/io/FileOutputStream;->close()V
    :try_end_30
    .catch Ljava/io/IOException; {:try_start_30 .. :try_end_30} :catch_2e

    :cond_3a
    :goto_29
    if-eqz v20, :cond_3b

    :try_start_31
    invoke-virtual/range {v20 .. v20}, Ljava/io/InputStream;->close()V
    :try_end_31
    .catch Ljava/io/IOException; {:try_start_31 .. :try_end_31} :catch_2f
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_31 .. :try_end_31} :catch_30
    .catch Ljava/lang/Throwable; {:try_start_31 .. :try_end_31} :catch_31

    :cond_3b
    :goto_2a
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/appbrand/j/a/b;->ajo()V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/j/a/b;->jHF:Lcom/tencent/mm/plugin/appbrand/j/a/a;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/j/a/b;->jeC:Ljava/lang/String;

    invoke-interface {v2, v3}, Lcom/tencent/mm/plugin/appbrand/j/a/a;->tU(Ljava/lang/String;)V

    throw v13

    :cond_3c
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/j/a/b;->appId:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/j/a/b;->jHi:Ljava/lang/String;

    const-string/jumbo v4, "GET"

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/appbrand/j/a/b;->uri:Ljava/lang/String;

    const-wide/16 v6, 0x0

    const/4 v11, 0x2

    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/plugin/appbrand/j/a/b;->ajf()I

    move-result v12

    invoke-static/range {v2 .. v12}, Lcom/tencent/mm/plugin/appbrand/report/a/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJIII)V

    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x1b5

    const-wide/16 v6, 0xb

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x1b5

    const-wide/16 v6, 0xd

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    move-object/from16 v0, p0

    iget-wide v10, v0, Lcom/tencent/mm/plugin/appbrand/j/a/b;->jHI:J

    sub-long/2addr v8, v10

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    goto :goto_28

    :catch_2e
    move-exception v2

    const-string/jumbo v3, "MicroMsg.AppBrandDownloadWorker"

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_29

    :catch_2f
    move-exception v2

    const-string/jumbo v3, "MicroMsg.AppBrandDownloadWorker"

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2a

    :catch_30
    move-exception v2

    const-string/jumbo v3, "MicroMsg.AppBrandDownloadWorker"

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2a

    :catch_31
    move-exception v2

    const-string/jumbo v3, "MicroMsg.AppBrandDownloadWorker"

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2a

    :catchall_1
    move-exception v2

    move-object v13, v2

    move-wide/from16 v8, v22

    move/from16 v10, v24

    goto/16 :goto_27

    :catchall_2
    move-exception v2

    move-object v13, v2

    move-object/from16 v20, v21

    move-wide/from16 v8, v22

    move/from16 v10, v24

    goto/16 :goto_27

    :catchall_3
    move-exception v2

    move-object v13, v2

    move-object/from16 v19, v20

    move-wide/from16 v8, v22

    move/from16 v10, v24

    move-object/from16 v20, v21

    goto/16 :goto_27

    :catchall_4
    move-exception v2

    move-object v13, v2

    move-object/from16 v19, v20

    move-wide v8, v14

    move/from16 v10, v24

    move-object/from16 v20, v21

    goto/16 :goto_27

    :catchall_5
    move-exception v2

    move-object v13, v2

    move-object/from16 v19, v20

    move-wide v8, v6

    move/from16 v10, v24

    move-object/from16 v20, v21

    goto/16 :goto_27

    :catchall_6
    move-exception v2

    move-object v13, v2

    move-object/from16 v20, v21

    move-wide/from16 v8, v22

    move/from16 v10, v24

    move/from16 v25, v3

    goto/16 :goto_27

    :catchall_7
    move-exception v2

    move-object/from16 v19, v13

    move-object/from16 v20, v14

    move-wide/from16 v8, v16

    move v10, v15

    move/from16 v25, v11

    move-object v13, v2

    goto/16 :goto_27

    :catch_32
    move-exception v2

    goto/16 :goto_23

    :catch_33
    move-exception v2

    move-object/from16 v20, v21

    goto/16 :goto_23

    :catch_34
    move-exception v2

    move-object/from16 v19, v20

    move-object/from16 v20, v21

    goto/16 :goto_23

    :catch_35
    move-exception v2

    move-object/from16 v19, v20

    move-wide/from16 v22, v14

    move-object/from16 v20, v21

    goto/16 :goto_23

    :catch_36
    move-exception v2

    move-object/from16 v19, v20

    move-wide/from16 v22, v6

    move-object/from16 v20, v21

    goto/16 :goto_23

    :catch_37
    move-exception v2

    move-object/from16 v20, v21

    move/from16 v25, v3

    goto/16 :goto_23

    :catch_38
    move-exception v2

    goto/16 :goto_1f

    :catch_39
    move-exception v2

    move-object/from16 v20, v21

    goto/16 :goto_1f

    :catch_3a
    move-exception v2

    move-object/from16 v19, v20

    move-object/from16 v20, v21

    goto/16 :goto_1f

    :catch_3b
    move-exception v2

    move-object/from16 v19, v20

    move-wide/from16 v22, v14

    move-object/from16 v20, v21

    goto/16 :goto_1f

    :catch_3c
    move-exception v2

    move-object/from16 v19, v20

    move-wide/from16 v22, v6

    move-object/from16 v20, v21

    goto/16 :goto_1f

    :catch_3d
    move-exception v2

    move-object/from16 v20, v21

    move/from16 v25, v3

    goto/16 :goto_1f

    :catch_3e
    move-exception v2

    goto/16 :goto_1b

    :catch_3f
    move-exception v2

    move-object/from16 v20, v21

    goto/16 :goto_1b

    :catch_40
    move-exception v2

    move-object/from16 v19, v20

    move-object/from16 v20, v21

    goto/16 :goto_1b

    :catch_41
    move-exception v2

    move-object/from16 v19, v20

    move-wide/from16 v22, v14

    move-object/from16 v20, v21

    goto/16 :goto_1b

    :catch_42
    move-exception v2

    move-object/from16 v19, v20

    move-wide/from16 v22, v6

    move-object/from16 v20, v21

    goto/16 :goto_1b

    :catch_43
    move-exception v2

    move-object/from16 v20, v21

    move/from16 v25, v3

    goto/16 :goto_1b

    :catch_44
    move-exception v2

    goto/16 :goto_17

    :catch_45
    move-exception v2

    move-object/from16 v20, v21

    goto/16 :goto_17

    :catch_46
    move-exception v2

    move-object/from16 v19, v20

    move-object/from16 v20, v21

    goto/16 :goto_17

    :catch_47
    move-exception v2

    move-object/from16 v19, v20

    move-wide/from16 v22, v14

    move-object/from16 v20, v21

    goto/16 :goto_17

    :catch_48
    move-exception v2

    move-object/from16 v19, v20

    move-wide/from16 v22, v6

    move-object/from16 v20, v21

    goto/16 :goto_17

    :catch_49
    move-exception v2

    move-object/from16 v20, v21

    move/from16 v25, v3

    goto/16 :goto_17

    :catch_4a
    move-exception v2

    move-object/from16 v13, v19

    move-object/from16 v14, v20

    move-wide/from16 v16, v22

    move/from16 v15, v24

    move/from16 v11, v25

    goto/16 :goto_2

    :catch_4b
    move-exception v2

    move-object/from16 v13, v19

    move-object/from16 v14, v21

    move-wide/from16 v16, v22

    move/from16 v15, v24

    move/from16 v11, v25

    goto/16 :goto_2

    :catch_4c
    move-exception v2

    move-object/from16 v13, v20

    move-object/from16 v14, v21

    move-wide/from16 v16, v22

    move/from16 v15, v24

    move/from16 v11, v25

    goto/16 :goto_2

    :catch_4d
    move-exception v2

    move-object/from16 v13, v20

    move-wide/from16 v16, v14

    move/from16 v11, v25

    move/from16 v15, v24

    move-object/from16 v14, v21

    goto/16 :goto_2

    :catch_4e
    move-exception v2

    move-object/from16 v13, v20

    move-object/from16 v14, v21

    move-wide/from16 v16, v6

    move/from16 v15, v24

    move/from16 v11, v25

    goto/16 :goto_2

    :catch_4f
    move-exception v2

    move-object/from16 v13, v19

    move-object/from16 v14, v21

    move-wide/from16 v16, v22

    move/from16 v15, v24

    move v11, v3

    goto/16 :goto_2

    :cond_3d
    move-wide v14, v6

    goto/16 :goto_b

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
