.class public final Lcom/tencent/mm/plugin/qqmail/b/g;
.super Lcom/tencent/mm/plugin/qqmail/b/h;
.source "SourceFile"


# instance fields
.field private pua:Lorg/apache/http/client/HttpClient;

.field private pub:Lorg/apache/http/client/methods/HttpRequestBase;

.field private puc:Lorg/apache/http/HttpResponse;

.field private pud:Z

.field private result:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 33
    invoke-direct {p0}, Lcom/tencent/mm/plugin/qqmail/b/h;-><init>()V

    .line 40
    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/g;->pua:Lorg/apache/http/client/HttpClient;

    .line 41
    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/g;->pub:Lorg/apache/http/client/methods/HttpRequestBase;

    .line 42
    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/g;->puc:Lorg/apache/http/HttpResponse;

    .line 43
    iput v1, p0, Lcom/tencent/mm/plugin/qqmail/b/g;->result:I

    .line 45
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/qqmail/b/g;->pud:Z

    return-void
.end method

.method private static a(Lcom/tencent/mm/plugin/qqmail/b/h$b;Lorg/apache/http/client/methods/HttpRequestBase;)V
    .locals 5

    .prologue
    .line 186
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/h$b;->pug:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 197
    :goto_0
    return-void

    .line 190
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 191
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/h$b;->pug:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 192
    new-instance v4, Lorg/apache/http/message/BasicNameValuePair;

    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/b/h$b;->pug:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {v4, v0, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 196
    :cond_1
    check-cast p1, Lorg/apache/http/client/methods/HttpPost;

    new-instance v0, Lorg/apache/http/client/entity/UrlEncodedFormEntity;

    const-string/jumbo v1, "utf-8"

    invoke-direct {v0, v2, v1}, Lorg/apache/http/client/entity/UrlEncodedFormEntity;-><init>(Ljava/util/List;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/qqmail/b/h$b;Lcom/tencent/mm/plugin/qqmail/b/h$a;)Lcom/tencent/mm/plugin/qqmail/b/h$c;
    .locals 12

    .prologue
    .line 48
    const-string/jumbo v2, "MicroMsg.URLConnectionUtil"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "uri="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    const/4 v2, 0x0

    :try_start_0
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/qqmail/b/g;->pud:Z

    .line 52
    new-instance v2, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {v2}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>()V

    iput-object v2, p0, Lcom/tencent/mm/plugin/qqmail/b/g;->pua:Lorg/apache/http/client/HttpClient;

    .line 54
    iget v2, p3, Lcom/tencent/mm/plugin/qqmail/b/h$b;->puf:I

    if-nez v2, :cond_6

    .line 55
    new-instance v3, Lorg/apache/http/client/methods/HttpGet;

    iget v2, p3, Lcom/tencent/mm/plugin/qqmail/b/h$b;->puf:I

    if-nez v2, :cond_5

    iget-object v2, p3, Lcom/tencent/mm/plugin/qqmail/b/h$b;->pug:Ljava/util/Map;

    :goto_0
    invoke-static {p1, p2, v2}, Lcom/tencent/mm/plugin/qqmail/b/g;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    iput-object v3, p0, Lcom/tencent/mm/plugin/qqmail/b/g;->pub:Lorg/apache/http/client/methods/HttpRequestBase;

    .line 60
    :goto_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/b/g;->pub:Lorg/apache/http/client/methods/HttpRequestBase;

    const-string/jumbo v3, "User-Agent"

    sget-object v4, Lcom/tencent/mm/plugin/qqmail/b/g;->aBs:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/apache/http/client/methods/HttpRequestBase;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/b/g;->pub:Lorg/apache/http/client/methods/HttpRequestBase;

    const-string/jumbo v3, "Host"

    sget-object v4, Lcom/tencent/mm/plugin/qqmail/b/g;->host:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/apache/http/client/methods/HttpRequestBase;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    const-string/jumbo v2, "http.keepAlive"

    const-string/jumbo v3, "false"

    invoke-static {v2, v3}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/b/g;->pub:Lorg/apache/http/client/methods/HttpRequestBase;

    const-string/jumbo v3, "Accept-Charset"

    const-string/jumbo v4, "utf-8"

    invoke-virtual {v2, v3, v4}, Lorg/apache/http/client/methods/HttpRequestBase;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/b/g;->pub:Lorg/apache/http/client/methods/HttpRequestBase;

    const-string/jumbo v3, "Accept-Encoding"

    const-string/jumbo v4, "compress;q=0.5, gzip;q=1.0"

    invoke-virtual {v2, v3, v4}, Lorg/apache/http/client/methods/HttpRequestBase;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/b/g;->pub:Lorg/apache/http/client/methods/HttpRequestBase;

    const-string/jumbo v3, "Content-Type"

    const-string/jumbo v4, "text/html"

    invoke-virtual {v2, v3, v4}, Lorg/apache/http/client/methods/HttpRequestBase;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/b/g;->pub:Lorg/apache/http/client/methods/HttpRequestBase;

    const-string/jumbo v3, "Cookie"

    iget-object v4, p3, Lcom/tencent/mm/plugin/qqmail/b/h$b;->puh:Ljava/util/Map;

    invoke-static {v4}, Lcom/tencent/mm/plugin/qqmail/b/g;->M(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/apache/http/client/methods/HttpRequestBase;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    iget v2, p3, Lcom/tencent/mm/plugin/qqmail/b/h$b;->puf:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 70
    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/b/g;->pub:Lorg/apache/http/client/methods/HttpRequestBase;

    invoke-static {p3, v2}, Lcom/tencent/mm/plugin/qqmail/b/g;->a(Lcom/tencent/mm/plugin/qqmail/b/h$b;Lorg/apache/http/client/methods/HttpRequestBase;)V

    .line 73
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/b/g;->pua:Lorg/apache/http/client/HttpClient;

    iget-object v3, p0, Lcom/tencent/mm/plugin/qqmail/b/g;->pub:Lorg/apache/http/client/methods/HttpRequestBase;

    invoke-interface {v2, v3}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/qqmail/b/g;->puc:Lorg/apache/http/HttpResponse;

    .line 75
    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/b/g;->puc:Lorg/apache/http/HttpResponse;

    invoke-interface {v2}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v2

    invoke-interface {v2}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v2

    iput v2, p0, Lcom/tencent/mm/plugin/qqmail/b/g;->result:I

    .line 76
    const/4 v5, 0x0

    .line 77
    const/4 v4, 0x0

    .line 78
    const/4 v3, 0x0

    .line 79
    const/4 v2, 0x0

    .line 80
    iget-object v6, p0, Lcom/tencent/mm/plugin/qqmail/b/g;->puc:Lorg/apache/http/HttpResponse;

    const-string/jumbo v7, "set-cookie"

    invoke-interface {v6, v7}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v6

    if-eqz v6, :cond_15

    .line 81
    iget-object v5, p0, Lcom/tencent/mm/plugin/qqmail/b/g;->puc:Lorg/apache/http/HttpResponse;

    const-string/jumbo v6, "set-cookie"

    invoke-interface {v5, v6}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v5

    invoke-interface {v5}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v5

    move-object v6, v5

    .line 84
    :goto_2
    iget-object v5, p0, Lcom/tencent/mm/plugin/qqmail/b/g;->puc:Lorg/apache/http/HttpResponse;

    const-string/jumbo v7, "Content-Encoding"

    invoke-interface {v5, v7}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 85
    iget-object v4, p0, Lcom/tencent/mm/plugin/qqmail/b/g;->puc:Lorg/apache/http/HttpResponse;

    const-string/jumbo v5, "Content-Encoding"

    invoke-interface {v4, v5}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v4

    invoke-interface {v4}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v4

    .line 88
    :cond_1
    iget-object v5, p0, Lcom/tencent/mm/plugin/qqmail/b/g;->puc:Lorg/apache/http/HttpResponse;

    const-string/jumbo v7, "Content-Disposition"

    invoke-interface {v5, v7}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 89
    iget-object v3, p0, Lcom/tencent/mm/plugin/qqmail/b/g;->puc:Lorg/apache/http/HttpResponse;

    const-string/jumbo v5, "Content-Disposition"

    invoke-interface {v3, v5}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v3

    invoke-interface {v3}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v3

    .line 93
    :cond_2
    if-eqz v3, :cond_8

    const-string/jumbo v5, "attachment;"

    invoke-virtual {v3, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_8

    const-string/jumbo v3, "download"

    invoke-virtual {p2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_8

    const/4 v3, 0x1

    move v5, v3

    .line 96
    :goto_3
    if-nez v5, :cond_9

    .line 97
    iget-object v3, p0, Lcom/tencent/mm/plugin/qqmail/b/g;->puc:Lorg/apache/http/HttpResponse;

    const-string/jumbo v7, "Content-Length"

    invoke-interface {v3, v7}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 98
    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/b/g;->puc:Lorg/apache/http/HttpResponse;

    const-string/jumbo v3, "Content-Length"

    invoke-interface {v2, v3}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v2

    invoke-interface {v2}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v2

    .line 101
    :cond_3
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 102
    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bi;->getInt(Ljava/lang/String;I)I

    move-result v2

    int-to-long v2, v2

    .line 103
    const-wide/32 v8, 0x500000

    cmp-long v2, v2, v8

    if-lez v2, :cond_9

    .line 104
    new-instance v2, Lcom/tencent/mm/plugin/qqmail/b/h$c;

    const/16 v3, -0x2710

    const/4 v4, 0x0

    const-string/jumbo v5, "mail content to large"

    invoke-direct {v2, v3, v4, v5}, Lcom/tencent/mm/plugin/qqmail/b/h$c;-><init>(ILjava/util/Map;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 167
    iget-object v3, p0, Lcom/tencent/mm/plugin/qqmail/b/g;->pua:Lorg/apache/http/client/HttpClient;

    if-eqz v3, :cond_4

    .line 168
    iget-object v3, p0, Lcom/tencent/mm/plugin/qqmail/b/g;->pua:Lorg/apache/http/client/HttpClient;

    invoke-interface {v3}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v3

    invoke-interface {v3}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V

    .line 165
    :cond_4
    :goto_4
    return-object v2

    .line 55
    :cond_5
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 57
    :cond_6
    :try_start_1
    new-instance v3, Lorg/apache/http/client/methods/HttpPost;

    iget v2, p3, Lcom/tencent/mm/plugin/qqmail/b/h$b;->puf:I

    if-nez v2, :cond_7

    iget-object v2, p3, Lcom/tencent/mm/plugin/qqmail/b/h$b;->pug:Ljava/util/Map;

    :goto_5
    invoke-static {p1, p2, v2}, Lcom/tencent/mm/plugin/qqmail/b/g;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V

    iput-object v3, p0, Lcom/tencent/mm/plugin/qqmail/b/g;->pub:Lorg/apache/http/client/methods/HttpRequestBase;
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_1

    .line 151
    :catch_0
    move-exception v2

    :try_start_2
    new-instance v2, Lcom/tencent/mm/plugin/qqmail/b/h$c;

    const/16 v3, -0x2711

    const/4 v4, 0x0

    const-string/jumbo v5, "unsupported ecoding"

    invoke-direct {v2, v3, v4, v5}, Lcom/tencent/mm/plugin/qqmail/b/h$c;-><init>(ILjava/util/Map;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 167
    iget-object v3, p0, Lcom/tencent/mm/plugin/qqmail/b/g;->pua:Lorg/apache/http/client/HttpClient;

    if-eqz v3, :cond_4

    .line 168
    iget-object v3, p0, Lcom/tencent/mm/plugin/qqmail/b/g;->pua:Lorg/apache/http/client/HttpClient;

    invoke-interface {v3}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v3

    invoke-interface {v3}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V

    goto :goto_4

    .line 57
    :cond_7
    const/4 v2, 0x0

    goto :goto_5

    .line 93
    :cond_8
    const/4 v3, 0x0

    move v5, v3

    goto :goto_3

    .line 110
    :cond_9
    :try_start_3
    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/b/g;->puc:Lorg/apache/http/HttpResponse;

    invoke-interface {v2}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v7

    .line 111
    invoke-interface {v7}, Lorg/apache/http/HttpEntity;->getContentLength()J

    .line 112
    invoke-interface {v7}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v3

    .line 113
    if-eqz v4, :cond_14

    const-string/jumbo v2, "gzip"

    invoke-virtual {v4, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 114
    new-instance v2, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v2, v3}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    move-object v4, v2

    .line 117
    :goto_6
    if-eqz v5, :cond_b

    .line 120
    new-instance v8, Ljava/io/File;

    sget-object v3, Lcom/tencent/mm/plugin/qqmail/b/g;->pue:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p3, Lcom/tencent/mm/plugin/qqmail/b/h$b;->pug:Ljava/util/Map;

    const-string/jumbo v10, "default_attach_name"

    invoke-interface {v2, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_a

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_7
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v8, v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    new-instance v3, Ljava/io/FileOutputStream;

    const/4 v2, 0x1

    invoke-direct {v3, v8, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 128
    :goto_8
    const/16 v2, 0x400

    new-array v2, v2, [B

    .line 129
    :goto_9
    iget-boolean v8, p0, Lcom/tencent/mm/plugin/qqmail/b/g;->pud:Z

    if-nez v8, :cond_c

    invoke-virtual {v4, v2}, Ljava/io/InputStream;->read([B)I

    move-result v8

    if-lez v8, :cond_c

    .line 132
    const/4 v9, 0x0

    invoke-virtual {v3, v2, v9, v8}, Ljava/io/OutputStream;->write([BII)V

    .line 133
    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V

    .line 134
    invoke-interface/range {p4 .. p4}, Lcom/tencent/mm/plugin/qqmail/b/h$a;->bkO()V
    :try_end_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/net/UnknownHostException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_6
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_9

    .line 153
    :catch_1
    move-exception v2

    :try_start_4
    new-instance v2, Lcom/tencent/mm/plugin/qqmail/b/h$c;

    const/16 v3, -0x2715

    const/4 v4, 0x0

    const-string/jumbo v5, "unknow host"

    invoke-direct {v2, v3, v4, v5}, Lcom/tencent/mm/plugin/qqmail/b/h$c;-><init>(ILjava/util/Map;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 167
    iget-object v3, p0, Lcom/tencent/mm/plugin/qqmail/b/g;->pua:Lorg/apache/http/client/HttpClient;

    if-eqz v3, :cond_4

    .line 168
    iget-object v3, p0, Lcom/tencent/mm/plugin/qqmail/b/g;->pua:Lorg/apache/http/client/HttpClient;

    invoke-interface {v3}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v3

    invoke-interface {v3}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V

    goto/16 :goto_4

    .line 120
    :cond_a
    :try_start_5
    iget-object v2, p3, Lcom/tencent/mm/plugin/qqmail/b/h$b;->pug:Ljava/util/Map;

    const-string/jumbo v10, "default_attach_name"

    invoke-interface {v2, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/Serializable;

    goto :goto_7

    .line 124
    :cond_b
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_5
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/net/UnknownHostException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5 .. :try_end_5} :catch_6
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_8

    .line 155
    :catch_2
    move-exception v2

    :try_start_6
    new-instance v2, Lcom/tencent/mm/plugin/qqmail/b/h$c;

    const/16 v3, -0x2712

    const/4 v4, 0x0

    const-string/jumbo v5, "client protocol error"

    invoke-direct {v2, v3, v4, v5}, Lcom/tencent/mm/plugin/qqmail/b/h$c;-><init>(ILjava/util/Map;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 167
    iget-object v3, p0, Lcom/tencent/mm/plugin/qqmail/b/g;->pua:Lorg/apache/http/client/HttpClient;

    if-eqz v3, :cond_4

    .line 168
    iget-object v3, p0, Lcom/tencent/mm/plugin/qqmail/b/g;->pua:Lorg/apache/http/client/HttpClient;

    invoke-interface {v3}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v3

    invoke-interface {v3}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V

    goto/16 :goto_4

    .line 136
    :cond_c
    :try_start_7
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/qqmail/b/g;->pud:Z

    if-eqz v2, :cond_e

    .line 137
    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V

    .line 138
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/net/UnknownHostException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_7 .. :try_end_7} :catch_6
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 139
    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/b/g;->pua:Lorg/apache/http/client/HttpClient;

    if-eqz v2, :cond_d

    .line 168
    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/b/g;->pua:Lorg/apache/http/client/HttpClient;

    invoke-interface {v2}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v2

    invoke-interface {v2}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V

    .line 139
    :cond_d
    const/4 v2, 0x0

    goto/16 :goto_4

    .line 142
    :cond_e
    :try_start_8
    new-instance v4, Lcom/tencent/mm/plugin/qqmail/b/h$c;

    iget v8, p0, Lcom/tencent/mm/plugin/qqmail/b/g;->result:I

    invoke-static {v6}, Lcom/tencent/mm/plugin/qqmail/b/g;->In(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v6

    if-eqz v5, :cond_10

    const-string/jumbo v2, ""

    :goto_a
    invoke-direct {v4, v8, v6, v2}, Lcom/tencent/mm/plugin/qqmail/b/h$c;-><init>(ILjava/util/Map;Ljava/lang/String;)V

    .line 143
    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V

    .line 144
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 145
    invoke-interface {v7}, Lorg/apache/http/HttpEntity;->consumeContent()V

    .line 147
    const-string/jumbo v2, "MicroMsg.URLConnectionUtil"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "uri="

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, ", "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/net/UnknownHostException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_8 .. :try_end_8} :catch_6
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 148
    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/b/g;->pua:Lorg/apache/http/client/HttpClient;

    if-eqz v2, :cond_f

    .line 168
    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/b/g;->pua:Lorg/apache/http/client/HttpClient;

    invoke-interface {v2}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v2

    invoke-interface {v2}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V

    :cond_f
    move-object v2, v4

    .line 148
    goto/16 :goto_4

    .line 142
    :cond_10
    :try_start_9
    new-instance v5, Ljava/lang/String;

    move-object v0, v3

    check-cast v0, Ljava/io/ByteArrayOutputStream;

    move-object v2, v0

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    invoke-direct {v5, v2}, Ljava/lang/String;-><init>([B)V
    :try_end_9
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_9 .. :try_end_9} :catch_0
    .catch Ljava/net/UnknownHostException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/io/FileNotFoundException; {:try_start_9 .. :try_end_9} :catch_4
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_9 .. :try_end_9} :catch_6
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    move-object v2, v5

    goto :goto_a

    .line 157
    :catch_3
    move-exception v2

    :try_start_a
    new-instance v2, Lcom/tencent/mm/plugin/qqmail/b/h$c;

    const/16 v3, -0x2713

    const/4 v4, 0x0

    const-string/jumbo v5, "illegal state"

    invoke-direct {v2, v3, v4, v5}, Lcom/tencent/mm/plugin/qqmail/b/h$c;-><init>(ILjava/util/Map;Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 167
    iget-object v3, p0, Lcom/tencent/mm/plugin/qqmail/b/g;->pua:Lorg/apache/http/client/HttpClient;

    if-eqz v3, :cond_4

    .line 168
    iget-object v3, p0, Lcom/tencent/mm/plugin/qqmail/b/g;->pua:Lorg/apache/http/client/HttpClient;

    invoke-interface {v3}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v3

    invoke-interface {v3}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V

    goto/16 :goto_4

    .line 159
    :catch_4
    move-exception v2

    :try_start_b
    new-instance v2, Lcom/tencent/mm/plugin/qqmail/b/h$c;

    const/16 v3, -0x2714

    const/4 v4, 0x0

    const-string/jumbo v5, "output file not found"

    invoke-direct {v2, v3, v4, v5}, Lcom/tencent/mm/plugin/qqmail/b/h$c;-><init>(ILjava/util/Map;Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 167
    iget-object v3, p0, Lcom/tencent/mm/plugin/qqmail/b/g;->pua:Lorg/apache/http/client/HttpClient;

    if-eqz v3, :cond_4

    .line 168
    iget-object v3, p0, Lcom/tencent/mm/plugin/qqmail/b/g;->pua:Lorg/apache/http/client/HttpClient;

    invoke-interface {v3}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v3

    invoke-interface {v3}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V

    goto/16 :goto_4

    .line 160
    :catch_5
    move-exception v2

    .line 161
    :try_start_c
    const-string/jumbo v3, "MicroMsg.URLConnectionUtil"

    const-string/jumbo v4, "http unavailable"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 162
    new-instance v2, Lcom/tencent/mm/plugin/qqmail/b/h$c;

    iget v3, p0, Lcom/tencent/mm/plugin/qqmail/b/g;->result:I

    if-nez v3, :cond_11

    const/16 v3, 0x1f7

    :goto_b
    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {v2, v3, v4, v5}, Lcom/tencent/mm/plugin/qqmail/b/h$c;-><init>(ILjava/util/Map;Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 167
    iget-object v3, p0, Lcom/tencent/mm/plugin/qqmail/b/g;->pua:Lorg/apache/http/client/HttpClient;

    if-eqz v3, :cond_4

    .line 168
    iget-object v3, p0, Lcom/tencent/mm/plugin/qqmail/b/g;->pua:Lorg/apache/http/client/HttpClient;

    invoke-interface {v3}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v3

    invoke-interface {v3}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V

    goto/16 :goto_4

    .line 162
    :cond_11
    :try_start_d
    iget v3, p0, Lcom/tencent/mm/plugin/qqmail/b/g;->result:I

    goto :goto_b

    .line 163
    :catch_6
    move-exception v2

    .line 164
    const-string/jumbo v3, "MicroMsg.URLConnectionUtil"

    const-string/jumbo v4, "http unavailable"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 165
    new-instance v2, Lcom/tencent/mm/plugin/qqmail/b/h$c;

    iget v3, p0, Lcom/tencent/mm/plugin/qqmail/b/g;->result:I

    if-nez v3, :cond_12

    const/16 v3, 0x1f7

    :goto_c
    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {v2, v3, v4, v5}, Lcom/tencent/mm/plugin/qqmail/b/h$c;-><init>(ILjava/util/Map;Ljava/lang/String;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 167
    iget-object v3, p0, Lcom/tencent/mm/plugin/qqmail/b/g;->pua:Lorg/apache/http/client/HttpClient;

    if-eqz v3, :cond_4

    .line 168
    iget-object v3, p0, Lcom/tencent/mm/plugin/qqmail/b/g;->pua:Lorg/apache/http/client/HttpClient;

    invoke-interface {v3}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v3

    invoke-interface {v3}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V

    goto/16 :goto_4

    .line 165
    :cond_12
    :try_start_e
    iget v3, p0, Lcom/tencent/mm/plugin/qqmail/b/g;->result:I
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    goto :goto_c

    .line 167
    :catchall_0
    move-exception v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/qqmail/b/g;->pua:Lorg/apache/http/client/HttpClient;

    if-eqz v3, :cond_13

    .line 168
    iget-object v3, p0, Lcom/tencent/mm/plugin/qqmail/b/g;->pua:Lorg/apache/http/client/HttpClient;

    invoke-interface {v3}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v3

    invoke-interface {v3}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V

    :cond_13
    throw v2

    :cond_14
    move-object v4, v3

    goto/16 :goto_6

    :cond_15
    move-object v6, v5

    goto/16 :goto_2
.end method

.method public final cancel()V
    .locals 2

    .prologue
    .line 175
    const-string/jumbo v0, "MicroMsg.URLConnectionUtil"

    const-string/jumbo v1, "cancel conection."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/qqmail/b/g;->pud:Z

    .line 177
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/g;->pub:Lorg/apache/http/client/methods/HttpRequestBase;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/g;->pub:Lorg/apache/http/client/methods/HttpRequestBase;

    invoke-virtual {v0}, Lorg/apache/http/client/methods/HttpRequestBase;->isAborted()Z

    move-result v0

    if-nez v0, :cond_0

    .line 178
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/g;->pub:Lorg/apache/http/client/methods/HttpRequestBase;

    invoke-virtual {v0}, Lorg/apache/http/client/methods/HttpRequestBase;->abort()V

    .line 180
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/g;->pua:Lorg/apache/http/client/HttpClient;

    if-eqz v0, :cond_1

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/g;->pua:Lorg/apache/http/client/HttpClient;

    invoke-interface {v0}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V

    .line 183
    :cond_1
    return-void
.end method
