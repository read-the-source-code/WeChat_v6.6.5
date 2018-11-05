.class public final Lcom/tencent/mm/pluginsdk/i/a/d/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final vos:[Ljava/lang/Class;

.field private static final vot:[Ljava/lang/Class;

.field private static final vou:[Ljava/lang/Class;


# instance fields
.field private vor:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 405
    new-array v0, v4, [Ljava/lang/Class;

    const-class v1, Ljava/lang/InterruptedException;

    aput-object v1, v0, v3

    sput-object v0, Lcom/tencent/mm/pluginsdk/i/a/d/j;->vos:[Ljava/lang/Class;

    .line 409
    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/Class;

    const-class v1, Ljava/net/UnknownHostException;

    aput-object v1, v0, v3

    const-class v1, Ljava/lang/IllegalArgumentException;

    aput-object v1, v0, v4

    const-class v1, Ljava/net/MalformedURLException;

    aput-object v1, v0, v5

    const/4 v1, 0x3

    const-class v2, Ljava/io/IOException;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-class v2, Ljava/io/FileNotFoundException;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-class v2, Lcom/tencent/mm/pluginsdk/i/a/c/a;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-class v2, Lcom/tencent/mm/pluginsdk/i/a/c/d;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-class v2, Lcom/tencent/mm/pluginsdk/i/a/c/g;

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/pluginsdk/i/a/d/j;->vot:[Ljava/lang/Class;

    .line 420
    new-array v0, v5, [Ljava/lang/Class;

    const-class v1, Ljava/net/SocketException;

    aput-object v1, v0, v3

    const-class v1, Ljava/net/SocketTimeoutException;

    aput-object v1, v0, v4

    sput-object v0, Lcom/tencent/mm/pluginsdk/i/a/d/j;->vou:[Ljava/lang/Class;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 249
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/i/a/d/j;->vor:Z

    .line 34
    return-void
.end method

.method private static QC(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;
    .locals 1

    .prologue
    .line 185
    :try_start_0
    invoke-static {p0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 187
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Lcom/tencent/mm/pluginsdk/i/a/d/e;Ljava/lang/Exception;)Lcom/tencent/mm/pluginsdk/i/a/d/l;
    .locals 6

    .prologue
    .line 391
    const/4 v0, -0x1

    .line 392
    instance-of v1, p1, Lcom/tencent/mm/pluginsdk/i/a/c/f;

    if-eqz v1, :cond_0

    move-object v0, p1

    .line 393
    check-cast v0, Lcom/tencent/mm/pluginsdk/i/a/c/f;

    iget v0, v0, Lcom/tencent/mm/pluginsdk/i/a/c/f;->httpStatusCode:I

    .line 394
    check-cast p1, Lcom/tencent/mm/pluginsdk/i/a/c/f;

    iget-object p1, p1, Lcom/tencent/mm/pluginsdk/i/a/c/f;->voe:Ljava/io/IOException;

    .line 396
    :cond_0
    const-string/jumbo v1, "MicroMsg.ResDownloader.NetworkPerformer"

    const-string/jumbo v2, "%s: download failed, caused by %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-interface {p0}, Lcom/tencent/mm/pluginsdk/i/a/d/e;->bZW()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object p1, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 397
    new-instance v1, Lcom/tencent/mm/pluginsdk/i/a/d/l;

    const/4 v2, 0x3

    invoke-direct {v1, p0, p1, v0, v2}, Lcom/tencent/mm/pluginsdk/i/a/d/l;-><init>(Lcom/tencent/mm/pluginsdk/i/a/d/e;Ljava/lang/Exception;II)V

    return-object v1
.end method

.method private static a(Lcom/tencent/mm/pluginsdk/i/a/d/e;Ljava/net/HttpURLConnection;Z)Lcom/tencent/mm/pluginsdk/i/a/d/l;
    .locals 17

    .prologue
    .line 253
    const-string/jumbo v2, "MicroMsg.ResDownloader.NetworkPerformer"

    const-string/jumbo v3, "%s: step4, start to read response"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-interface/range {p0 .. p0}, Lcom/tencent/mm/pluginsdk/i/a/d/e;->bZW()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 254
    const/4 v5, 0x0

    .line 255
    const/4 v4, 0x0

    .line 256
    const/4 v3, -0x1

    .line 257
    const/4 v6, -0x1

    .line 260
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Ljava/net/HttpURLConnection;->getResponseCode()I
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_7
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v7

    .line 261
    :try_start_1
    invoke-virtual/range {p1 .. p1}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v9

    .line 262
    invoke-virtual/range {p1 .. p1}, Ljava/net/HttpURLConnection;->getContentEncoding()Ljava/lang/String;

    move-result-object v10

    .line 263
    invoke-virtual/range {p1 .. p1}, Ljava/net/HttpURLConnection;->getContentType()Ljava/lang/String;

    move-result-object v11

    .line 264
    const-string/jumbo v2, "bytes"

    const-string/jumbo v6, "Accept-Ranges"

    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    move v8, v2

    .line 266
    :goto_0
    const-string/jumbo v2, "MicroMsg.ResDownloader.NetworkPerformer"

    const-string/jumbo v6, "%s: received status code = %d, content-length = %d, content-encoding = %s, content-type = %s, isSupportRange = %b, \nresponseHeaders = %s"

    const/4 v12, 0x7

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    .line 267
    invoke-interface/range {p0 .. p0}, Lcom/tencent/mm/pluginsdk/i/a/d/e;->bZW()Ljava/lang/String;

    move-result-object v14

    aput-object v14, v12, v13

    const/4 v13, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v12, v13

    const/4 v13, 0x2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v12, v13

    const/4 v13, 0x3

    aput-object v10, v12, v13

    const/4 v13, 0x4

    aput-object v11, v12, v13

    const/4 v13, 0x5

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    aput-object v14, v12, v13

    const/4 v13, 0x6

    .line 268
    invoke-virtual/range {p1 .. p1}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v14

    invoke-static {v14}, Lcom/tencent/mm/pluginsdk/i/a/e/b;->aq(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v14

    aput-object v14, v12, v13

    .line 266
    invoke-static {v2, v6, v12}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 270
    invoke-interface/range {p0 .. p0}, Lcom/tencent/mm/pluginsdk/i/a/d/e;->getFilePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/i/a/e/a;->GW(Ljava/lang/String;)J

    move-result-wide v12

    .line 271
    if-nez v9, :cond_3

    const/16 v2, 0xce

    if-ne v2, v7, :cond_3

    const-wide/16 v14, 0x0

    cmp-long v2, v12, v14

    if-lez v2, :cond_3

    .line 274
    const-string/jumbo v2, "MicroMsg.ResDownloader.NetworkPerformer"

    const-string/jumbo v6, "%s: file exists, return"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-interface/range {p0 .. p0}, Lcom/tencent/mm/pluginsdk/i/a/d/e;->bZW()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v2, v6, v8}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 275
    new-instance v2, Lcom/tencent/mm/pluginsdk/i/a/d/l;

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v12, v13, v11}, Lcom/tencent/mm/pluginsdk/i/a/d/l;-><init>(Lcom/tencent/mm/pluginsdk/i/a/d/e;JLjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/net/SocketException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_8
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 363
    const/4 v3, 0x0

    invoke-static {v3}, Lcom/tencent/mm/pluginsdk/i/a/e/a;->g(Ljava/io/Closeable;)V

    .line 364
    const/4 v3, 0x0

    invoke-static {v3}, Lcom/tencent/mm/pluginsdk/i/a/e/a;->g(Ljava/io/Closeable;)V

    .line 366
    :cond_0
    :goto_1
    return-object v2

    .line 264
    :cond_1
    :try_start_2
    const-string/jumbo v2, "Content-Range"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string/jumbo v6, "bytes"

    invoke-virtual {v2, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    move v8, v2

    goto/16 :goto_0

    :cond_2
    const/4 v2, 0x0

    move v8, v2

    goto/16 :goto_0

    .line 281
    :cond_3
    const/16 v2, 0x12d

    if-eq v2, v7, :cond_4

    const/16 v2, 0x12e

    if-ne v2, v7, :cond_6

    .line 282
    :cond_4
    invoke-interface/range {p0 .. p0}, Lcom/tencent/mm/pluginsdk/i/a/d/e;->aar()Z

    move-result v2

    if-nez v2, :cond_6

    .line 283
    const-string/jumbo v2, "MicroMsg.ResDownloader.NetworkPerformer"

    const-string/jumbo v6, "%s: task redirects not allowed, return"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-interface/range {p0 .. p0}, Lcom/tencent/mm/pluginsdk/i/a/d/e;->bZW()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v2, v6, v8}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 284
    new-instance v2, Lcom/tencent/mm/pluginsdk/i/a/c/d;

    invoke-direct {v2}, Lcom/tencent/mm/pluginsdk/i/a/c/d;-><init>()V

    throw v2
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/net/UnknownHostException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/net/SocketException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_8
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 339
    :catch_0
    move-exception v2

    :goto_2
    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 363
    :catchall_0
    move-exception v2

    :goto_3
    invoke-static {v5}, Lcom/tencent/mm/pluginsdk/i/a/e/a;->g(Ljava/io/Closeable;)V

    .line 364
    invoke-static {v4}, Lcom/tencent/mm/pluginsdk/i/a/e/a;->g(Ljava/io/Closeable;)V

    .line 366
    if-lez v3, :cond_5

    sget-object v4, Lcom/tencent/mm/y/ak$a;->hhw:Lcom/tencent/mm/y/ak$e;

    if-eqz v4, :cond_5

    .line 367
    sget-object v4, Lcom/tencent/mm/y/ak$a;->hhw:Lcom/tencent/mm/y/ak$e;

    const/4 v5, 0x0

    invoke-interface {v4, v3, v5}, Lcom/tencent/mm/y/ak$e;->aV(II)V

    :cond_5
    throw v2

    .line 287
    :cond_6
    if-nez v9, :cond_7

    .line 288
    :try_start_4
    new-instance v2, Lcom/tencent/mm/pluginsdk/i/a/c/g;

    invoke-direct {v2}, Lcom/tencent/mm/pluginsdk/i/a/c/g;-><init>()V

    throw v2
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/net/UnknownHostException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/net/SocketException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_8
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 341
    :catch_1
    move-exception v2

    :goto_4
    :try_start_5
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 291
    :cond_7
    :try_start_6
    invoke-interface/range {p0 .. p0}, Lcom/tencent/mm/pluginsdk/i/a/d/e;->aap()Z

    move-result v2

    if-nez v2, :cond_8

    .line 292
    if-gez v9, :cond_8

    .line 294
    new-instance v2, Ljava/net/SocketException;

    invoke-direct {v2}, Ljava/net/SocketException;-><init>()V

    throw v2
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/net/UnknownHostException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/net/SocketException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_8
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 343
    :catch_2
    move-exception v2

    .line 347
    :goto_5
    :try_start_7
    const-string/jumbo v6, "MicroMsg.ResDownloader.NetworkPerformer"

    const-string/jumbo v7, "%s: HttpUrlConnection SSLHandshakeException!"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-interface/range {p0 .. p0}, Lcom/tencent/mm/pluginsdk/i/a/d/e;->bZW()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 348
    const-string/jumbo v6, "MicroMsg.ResDownloader.NetworkPerformer"

    const-string/jumbo v7, ""

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v6, v2, v7, v8}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 349
    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 297
    :cond_8
    if-lez v9, :cond_9

    int-to-long v14, v9

    :try_start_8
    move-object/from16 v0, p0

    invoke-interface {v0, v14, v15}, Lcom/tencent/mm/pluginsdk/i/a/d/e;->bE(J)Z

    move-result v2

    if-nez v2, :cond_9

    .line 298
    new-instance v2, Lcom/tencent/mm/pluginsdk/i/a/c/a;

    invoke-direct {v2}, Lcom/tencent/mm/pluginsdk/i/a/c/a;-><init>()V

    throw v2
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/net/UnknownHostException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/net/SocketException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 350
    :catch_3
    move-exception v2

    .line 351
    :goto_6
    :try_start_9
    const-string/jumbo v6, "MicroMsg.ResDownloader.NetworkPerformer"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {p0 .. p0}, Lcom/tencent/mm/pluginsdk/i/a/d/e;->bZW()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, ": "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v2}, Ljava/net/SocketException;->getMessage()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 352
    throw v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 302
    :cond_9
    const/16 v2, 0x1a0

    if-ne v2, v7, :cond_a

    .line 303
    :try_start_a
    new-instance v2, Lcom/tencent/mm/pluginsdk/i/a/c/b;

    int-to-long v8, v9

    invoke-direct {v2, v8, v9, v12, v13}, Lcom/tencent/mm/pluginsdk/i/a/c/b;-><init>(JJ)V

    throw v2
    :try_end_a
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_a} :catch_0
    .catch Ljava/net/UnknownHostException; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/net/SocketException; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_a .. :try_end_a} :catch_4
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_8
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 353
    :catch_4
    move-exception v2

    :goto_7
    :try_start_b
    throw v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 306
    :cond_a
    :try_start_c
    invoke-virtual/range {p1 .. p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    .line 307
    new-instance v6, Ljava/io/BufferedInputStream;

    invoke-direct {v6, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_c
    .catch Ljava/lang/InterruptedException; {:try_start_c .. :try_end_c} :catch_0
    .catch Ljava/net/UnknownHostException; {:try_start_c .. :try_end_c} :catch_1
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_c .. :try_end_c} :catch_2
    .catch Ljava/net/SocketException; {:try_start_c .. :try_end_c} :catch_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_c .. :try_end_c} :catch_4
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_8
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 308
    :try_start_d
    invoke-static {v10}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_b

    const-string/jumbo v2, "gzip"

    invoke-virtual {v10, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 309
    new-instance v2, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v2, v6}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_d
    .catch Ljava/lang/InterruptedException; {:try_start_d .. :try_end_d} :catch_17
    .catch Ljava/net/UnknownHostException; {:try_start_d .. :try_end_d} :catch_14
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_d .. :try_end_d} :catch_11
    .catch Ljava/net/SocketException; {:try_start_d .. :try_end_d} :catch_e
    .catch Ljava/net/SocketTimeoutException; {:try_start_d .. :try_end_d} :catch_b
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_9
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    move-object v6, v2

    .line 311
    :cond_b
    :try_start_e
    invoke-interface/range {p0 .. p0}, Lcom/tencent/mm/pluginsdk/i/a/d/e;->getFilePath()Ljava/lang/String;

    move-result-object v10

    invoke-interface/range {p0 .. p0}, Lcom/tencent/mm/pluginsdk/i/a/d/e;->bZW()Ljava/lang/String;

    move-result-object v5

    if-eqz p2, :cond_c

    if-eqz v8, :cond_c

    const/4 v2, 0x1

    :goto_8
    const-string/jumbo v12, "MicroMsg.ResDownloader.NetworkPerformer"

    const-string/jumbo v13, "%s: getOutputStream, filePath %s"

    const/4 v14, 0x2

    new-array v14, v14, [Ljava/lang/Object;

    const/4 v15, 0x0

    aput-object v5, v14, v15

    const/4 v15, 0x1

    aput-object v10, v14, v15

    invoke-static {v12, v13, v14}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v10}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_d

    new-instance v2, Ljava/io/FileNotFoundException;

    const-string/jumbo v8, "%s filePath is null or nil"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v5, v9, v10

    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v5}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 339
    :catch_5
    move-exception v2

    move-object v5, v6

    goto/16 :goto_2

    .line 311
    :cond_c
    const/4 v2, 0x0

    goto :goto_8

    :cond_d
    new-instance v5, Ljava/io/BufferedOutputStream;

    new-instance v12, Ljava/io/FileOutputStream;

    invoke-direct {v12, v10, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;Z)V

    invoke-direct {v5, v12}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_e
    .catch Ljava/lang/InterruptedException; {:try_start_e .. :try_end_e} :catch_5
    .catch Ljava/net/UnknownHostException; {:try_start_e .. :try_end_e} :catch_15
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_e .. :try_end_e} :catch_12
    .catch Ljava/net/SocketException; {:try_start_e .. :try_end_e} :catch_f
    .catch Ljava/net/SocketTimeoutException; {:try_start_e .. :try_end_e} :catch_c
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_9
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 312
    :try_start_f
    const-string/jumbo v2, "MicroMsg.ResDownloader.NetworkPerformer"

    const-string/jumbo v4, "%s: append = %b, isSupportRange = %s"

    const/4 v10, 0x3

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-interface/range {p0 .. p0}, Lcom/tencent/mm/pluginsdk/i/a/d/e;->bZW()Ljava/lang/String;

    move-result-object v13

    aput-object v13, v10, v12

    const/4 v12, 0x1

    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    aput-object v13, v10, v12

    const/4 v12, 0x2

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v10, v12

    invoke-static {v2, v4, v10}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 313
    const/16 v2, 0x4000

    new-array v2, v2, [B

    .line 314
    const/4 v3, 0x0

    .line 316
    :goto_9
    const/4 v4, 0x0

    const/16 v8, 0x4000

    invoke-virtual {v6, v2, v4, v8}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    const/4 v8, -0x1

    if-eq v4, v8, :cond_e

    .line 317
    const/4 v8, 0x0

    invoke-virtual {v5, v2, v8, v4}, Ljava/io/OutputStream;->write([BII)V

    .line 318
    add-int/2addr v3, v4

    .line 319
    invoke-static {}, Lcom/tencent/mm/pluginsdk/i/a/d/j;->can()V

    goto :goto_9

    .line 339
    :catch_6
    move-exception v2

    move-object v4, v5

    move-object v5, v6

    goto/16 :goto_2

    .line 321
    :cond_e
    const-string/jumbo v2, "MicroMsg.ResDownloader.NetworkPerformer"

    const-string/jumbo v4, "%s: read count = %d"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-interface/range {p0 .. p0}, Lcom/tencent/mm/pluginsdk/i/a/d/e;->bZW()Ljava/lang/String;

    move-result-object v12

    aput-object v12, v8, v10

    const/4 v10, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v8, v10

    invoke-static {v2, v4, v8}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 322
    invoke-virtual {v5}, Ljava/io/OutputStream;->flush()V

    .line 323
    const-string/jumbo v2, "MicroMsg.ResDownloader.NetworkPerformer"

    const-string/jumbo v4, "%s: download complete, flush and send complete status"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-interface/range {p0 .. p0}, Lcom/tencent/mm/pluginsdk/i/a/d/e;->bZW()Ljava/lang/String;

    move-result-object v12

    aput-object v12, v8, v10

    invoke-static {v2, v4, v8}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 325
    invoke-interface/range {p0 .. p0}, Lcom/tencent/mm/pluginsdk/i/a/d/e;->aap()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 326
    new-instance v2, Lcom/tencent/mm/pluginsdk/i/a/d/l;

    .line 329
    invoke-interface/range {p0 .. p0}, Lcom/tencent/mm/pluginsdk/i/a/d/e;->getFilePath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/pluginsdk/i/a/e/a;->GW(Ljava/lang/String;)J

    move-result-wide v8

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v8, v9, v11}, Lcom/tencent/mm/pluginsdk/i/a/d/l;-><init>(Lcom/tencent/mm/pluginsdk/i/a/d/e;JLjava/lang/String;)V
    :try_end_f
    .catch Ljava/lang/InterruptedException; {:try_start_f .. :try_end_f} :catch_6
    .catch Ljava/net/UnknownHostException; {:try_start_f .. :try_end_f} :catch_16
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_f .. :try_end_f} :catch_13
    .catch Ljava/net/SocketException; {:try_start_f .. :try_end_f} :catch_10
    .catch Ljava/net/SocketTimeoutException; {:try_start_f .. :try_end_f} :catch_d
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_a
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 363
    invoke-static {v6}, Lcom/tencent/mm/pluginsdk/i/a/e/a;->g(Ljava/io/Closeable;)V

    .line 364
    invoke-static {v5}, Lcom/tencent/mm/pluginsdk/i/a/e/a;->g(Ljava/io/Closeable;)V

    .line 366
    if-lez v3, :cond_0

    sget-object v4, Lcom/tencent/mm/y/ak$a;->hhw:Lcom/tencent/mm/y/ak$e;

    if-eqz v4, :cond_0

    .line 367
    sget-object v4, Lcom/tencent/mm/y/ak$a;->hhw:Lcom/tencent/mm/y/ak$e;

    const/4 v5, 0x0

    invoke-interface {v4, v3, v5}, Lcom/tencent/mm/y/ak$e;->aV(II)V

    goto/16 :goto_1

    .line 332
    :cond_f
    :try_start_10
    new-instance v2, Lcom/tencent/mm/pluginsdk/i/a/d/l;

    int-to-long v8, v9

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v8, v9, v11}, Lcom/tencent/mm/pluginsdk/i/a/d/l;-><init>(Lcom/tencent/mm/pluginsdk/i/a/d/e;JLjava/lang/String;)V
    :try_end_10
    .catch Ljava/lang/InterruptedException; {:try_start_10 .. :try_end_10} :catch_6
    .catch Ljava/net/UnknownHostException; {:try_start_10 .. :try_end_10} :catch_16
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_10 .. :try_end_10} :catch_13
    .catch Ljava/net/SocketException; {:try_start_10 .. :try_end_10} :catch_10
    .catch Ljava/net/SocketTimeoutException; {:try_start_10 .. :try_end_10} :catch_d
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_a
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 363
    invoke-static {v6}, Lcom/tencent/mm/pluginsdk/i/a/e/a;->g(Ljava/io/Closeable;)V

    .line 364
    invoke-static {v5}, Lcom/tencent/mm/pluginsdk/i/a/e/a;->g(Ljava/io/Closeable;)V

    .line 366
    if-lez v3, :cond_0

    sget-object v4, Lcom/tencent/mm/y/ak$a;->hhw:Lcom/tencent/mm/y/ak$e;

    if-eqz v4, :cond_0

    .line 367
    sget-object v4, Lcom/tencent/mm/y/ak$a;->hhw:Lcom/tencent/mm/y/ak$e;

    const/4 v5, 0x0

    invoke-interface {v4, v3, v5}, Lcom/tencent/mm/y/ak$e;->aV(II)V

    goto/16 :goto_1

    .line 355
    :catch_7
    move-exception v2

    move/from16 v16, v6

    move-object v6, v5

    move-object v5, v4

    move v4, v3

    move/from16 v3, v16

    .line 356
    :goto_a
    :try_start_11
    invoke-static {v6}, Lcom/tencent/mm/pluginsdk/i/a/e/a;->g(Ljava/io/Closeable;)V

    .line 357
    invoke-virtual/range {p1 .. p1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    move-result-object v6

    .line 358
    :try_start_12
    const-string/jumbo v7, "MicroMsg.ResDownloader.NetworkPerformer"

    const-string/jumbo v8, "%s: HttpUrlConnection getInputStream failed! %s"

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-interface/range {p0 .. p0}, Lcom/tencent/mm/pluginsdk/i/a/d/e;->bZW()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x1

    aput-object v2, v9, v10

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 361
    new-instance v7, Lcom/tencent/mm/pluginsdk/i/a/c/f;

    invoke-direct {v7, v3, v2}, Lcom/tencent/mm/pluginsdk/i/a/c/f;-><init>(ILjava/io/IOException;)V

    throw v7
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    .line 363
    :catchall_1
    move-exception v2

    move v3, v4

    move-object v4, v5

    move-object v5, v6

    goto/16 :goto_3

    :catchall_2
    move-exception v2

    move-object v5, v6

    goto/16 :goto_3

    :catchall_3
    move-exception v2

    move-object v5, v6

    goto/16 :goto_3

    :catchall_4
    move-exception v2

    move-object v4, v5

    move-object v5, v6

    goto/16 :goto_3

    :catchall_5
    move-exception v2

    move v3, v4

    move-object v4, v5

    move-object v5, v6

    goto/16 :goto_3

    .line 355
    :catch_8
    move-exception v2

    move-object v6, v5

    move-object v5, v4

    move v4, v3

    move v3, v7

    goto :goto_a

    :catch_9
    move-exception v2

    move-object v5, v4

    move v4, v3

    move v3, v7

    goto :goto_a

    :catch_a
    move-exception v2

    move v4, v3

    move v3, v7

    goto :goto_a

    .line 353
    :catch_b
    move-exception v2

    move-object v5, v6

    goto/16 :goto_7

    :catch_c
    move-exception v2

    move-object v5, v6

    goto/16 :goto_7

    :catch_d
    move-exception v2

    move-object v4, v5

    move-object v5, v6

    goto/16 :goto_7

    .line 350
    :catch_e
    move-exception v2

    move-object v5, v6

    goto/16 :goto_6

    :catch_f
    move-exception v2

    move-object v5, v6

    goto/16 :goto_6

    :catch_10
    move-exception v2

    move-object v4, v5

    move-object v5, v6

    goto/16 :goto_6

    .line 343
    :catch_11
    move-exception v2

    move-object v5, v6

    goto/16 :goto_5

    :catch_12
    move-exception v2

    move-object v5, v6

    goto/16 :goto_5

    :catch_13
    move-exception v2

    move-object v4, v5

    move-object v5, v6

    goto/16 :goto_5

    .line 341
    :catch_14
    move-exception v2

    move-object v5, v6

    goto/16 :goto_4

    :catch_15
    move-exception v2

    move-object v5, v6

    goto/16 :goto_4

    :catch_16
    move-exception v2

    move-object v4, v5

    move-object v5, v6

    goto/16 :goto_4

    .line 339
    :catch_17
    move-exception v2

    move-object v5, v6

    goto/16 :goto_2
.end method

.method private static a(Lcom/tencent/mm/pluginsdk/i/a/d/e;Ljava/net/HttpURLConnection;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 128
    const-string/jumbo v0, "MicroMsg.ResDownloader.NetworkPerformer"

    const-string/jumbo v1, "%s: add http headers"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-interface {p0}, Lcom/tencent/mm/pluginsdk/i/a/d/e;->bZW()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 129
    invoke-interface {p0}, Lcom/tencent/mm/pluginsdk/i/a/d/e;->cak()Ljava/util/Collection;

    move-result-object v0

    .line 130
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 131
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/i/a/d/b;

    .line 132
    iget-object v2, v0, Lcom/tencent/mm/pluginsdk/i/a/d/b;->name:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/i/a/d/b;->value:Ljava/lang/String;

    invoke-virtual {p1, v2, v0}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 135
    :cond_0
    invoke-interface {p0}, Lcom/tencent/mm/pluginsdk/i/a/d/e;->caj()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 136
    const-string/jumbo v0, "GET"

    invoke-interface {p0}, Lcom/tencent/mm/pluginsdk/i/a/d/e;->caj()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 137
    invoke-virtual {p1, v4}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 140
    :cond_1
    invoke-interface {p0}, Lcom/tencent/mm/pluginsdk/i/a/d/e;->getConnectTimeout()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 141
    invoke-interface {p0}, Lcom/tencent/mm/pluginsdk/i/a/d/e;->getReadTimeout()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 143
    invoke-virtual {p1, v4}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    .line 145
    invoke-interface {p0}, Lcom/tencent/mm/pluginsdk/i/a/d/e;->aan()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 146
    const-string/jumbo v0, "Accept-Encoding"

    const-string/jumbo v1, "gzip"

    invoke-virtual {p1, v0, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    :goto_1
    const-string/jumbo v0, "http.agent"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 152
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 153
    const-string/jumbo v1, "User-agent"

    invoke-virtual {p1, v1, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    :cond_2
    invoke-interface {p0}, Lcom/tencent/mm/pluginsdk/i/a/d/e;->aar()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 158
    invoke-virtual {p1, v5}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 162
    :goto_2
    return-void

    .line 148
    :cond_3
    const-string/jumbo v0, "Accept-Encoding"

    const-string/jumbo v1, "identity"

    invoke-virtual {p1, v0, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 160
    :cond_4
    invoke-virtual {p1, v4}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    goto :goto_2
.end method

.method private static b(Lcom/tencent/mm/pluginsdk/i/a/d/e;Ljava/lang/Exception;)Lcom/tencent/mm/pluginsdk/i/a/d/l;
    .locals 9

    .prologue
    const/4 v0, 0x0

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 431
    instance-of v2, p1, Ljava/net/ProtocolException;

    if-eqz v2, :cond_1

    .line 432
    const-string/jumbo v0, "MicroMsg.ResDownloader.NetworkPerformer"

    const-string/jumbo v2, "%s: Protocol not support, the protocol: %s"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-interface {p0}, Lcom/tencent/mm/pluginsdk/i/a/d/e;->bZW()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-interface {p0}, Lcom/tencent/mm/pluginsdk/i/a/d/e;->caj()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v7

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 433
    invoke-static {p0, p1}, Lcom/tencent/mm/pluginsdk/i/a/d/j;->a(Lcom/tencent/mm/pluginsdk/i/a/d/e;Ljava/lang/Exception;)Lcom/tencent/mm/pluginsdk/i/a/d/l;

    move-result-object v0

    .line 459
    :cond_0
    :goto_0
    return-object v0

    .line 434
    :cond_1
    instance-of v2, p1, Lcom/tencent/mm/pluginsdk/i/a/c/b;

    if-eqz v2, :cond_2

    .line 435
    const-string/jumbo v2, "MicroMsg.ResDownloader.NetworkPerformer"

    const-string/jumbo v3, "%s: %s [%s]"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    invoke-interface {p0}, Lcom/tencent/mm/pluginsdk/i/a/d/e;->bZW()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v7

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v8

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 436
    invoke-interface {p0}, Lcom/tencent/mm/pluginsdk/i/a/d/e;->getFilePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/i/a/e/a;->SF(Ljava/lang/String;)Z

    goto :goto_0

    .line 440
    :cond_2
    sget-object v3, Lcom/tencent/mm/pluginsdk/i/a/d/j;->vos:[Ljava/lang/Class;

    array-length v4, v3

    move v2, v1

    :goto_1
    if-ge v2, v4, :cond_4

    aget-object v5, v3, v2

    .line 441
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 442
    const-string/jumbo v0, "MicroMsg.ResDownloader.NetworkPerformer"

    const-string/jumbo v2, "%s: download canceled, caused by %s"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-interface {p0}, Lcom/tencent/mm/pluginsdk/i/a/d/e;->bZW()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    aput-object p1, v3, v7

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/tencent/mm/pluginsdk/i/a/d/l;

    const/4 v1, 0x4

    invoke-direct {v0, p0, p1, v1}, Lcom/tencent/mm/pluginsdk/i/a/d/l;-><init>(Lcom/tencent/mm/pluginsdk/i/a/d/e;Ljava/lang/Exception;I)V

    goto :goto_0

    .line 440
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 446
    :cond_4
    sget-object v3, Lcom/tencent/mm/pluginsdk/i/a/d/j;->vou:[Ljava/lang/Class;

    array-length v4, v3

    move v2, v1

    :goto_2
    if-ge v2, v4, :cond_5

    aget-object v5, v3, v2

    .line 447
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 446
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 452
    :cond_5
    sget-object v2, Lcom/tencent/mm/pluginsdk/i/a/d/j;->vot:[Ljava/lang/Class;

    array-length v3, v2

    move v0, v1

    :goto_3
    if-ge v0, v3, :cond_7

    aget-object v1, v2, v0

    .line 453
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 454
    invoke-static {p0, p1}, Lcom/tencent/mm/pluginsdk/i/a/d/j;->a(Lcom/tencent/mm/pluginsdk/i/a/d/e;Ljava/lang/Exception;)Lcom/tencent/mm/pluginsdk/i/a/d/l;

    move-result-object v0

    goto/16 :goto_0

    .line 452
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 459
    :cond_7
    invoke-static {p0, p1}, Lcom/tencent/mm/pluginsdk/i/a/d/j;->a(Lcom/tencent/mm/pluginsdk/i/a/d/e;Ljava/lang/Exception;)Lcom/tencent/mm/pluginsdk/i/a/d/l;

    move-result-object v0

    goto/16 :goto_0
.end method

.method private static can()V
    .locals 3

    .prologue
    .line 121
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 122
    new-instance v0, Ljava/lang/InterruptedException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " has interrupted by someone!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 124
    :cond_0
    return-void
.end method


# virtual methods
.method final a(Lcom/tencent/mm/pluginsdk/i/a/d/e;)Lcom/tencent/mm/pluginsdk/i/a/d/l;
    .locals 14

    .prologue
    const/4 v4, 0x0

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 38
    if-nez p1, :cond_1

    .line 39
    const-string/jumbo v2, "MicroMsg.ResDownloader.NetworkPerformer"

    const-string/jumbo v3, "get null task, just skip"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, v4

    .line 105
    :cond_0
    :goto_0
    return-object v2

    .line 42
    :cond_1
    invoke-interface {p1}, Lcom/tencent/mm/pluginsdk/i/a/d/e;->getFilePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 43
    const-string/jumbo v2, "MicroMsg.ResDownloader.NetworkPerformer"

    const-string/jumbo v3, "%s: filePath is null or nil, just return null"

    new-array v5, v8, [Ljava/lang/Object;

    invoke-interface {p1}, Lcom/tencent/mm/pluginsdk/i/a/d/e;->bZW()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-static {v2, v3, v5}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v2, v4

    .line 44
    goto :goto_0

    .line 108
    :cond_2
    if-eqz v5, :cond_3

    .line 110
    :try_start_0
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_9

    .line 51
    :cond_3
    :goto_1
    :try_start_1
    invoke-interface {p1}, Lcom/tencent/mm/pluginsdk/i/a/d/e;->aao()Z

    move-result v2

    if-nez v2, :cond_4

    .line 52
    invoke-interface {p1}, Lcom/tencent/mm/pluginsdk/i/a/d/e;->getFilePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/i/a/e/a;->SF(Ljava/lang/String;)Z

    .line 57
    :cond_4
    invoke-static {}, Lcom/tencent/mm/pluginsdk/i/a/d/j;->can()V

    .line 59
    invoke-interface {p1}, Lcom/tencent/mm/pluginsdk/i/a/d/e;->getURL()Ljava/lang/String;

    move-result-object v2

    .line 60
    new-instance v3, Ljava/net/URL;

    invoke-direct {v3, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 61
    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    check-cast v2, Ljava/net/HttpURLConnection;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_b
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 62
    :try_start_2
    const-string/jumbo v5, "MicroMsg.ResDownloader.NetworkPerformer"

    const-string/jumbo v6, "%s: connection opened, url = %s"

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-interface {p1}, Lcom/tencent/mm/pluginsdk/i/a/d/e;->bZW()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x1

    invoke-interface {p1}, Lcom/tencent/mm/pluginsdk/i/a/d/e;->getURL()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-static {v5, v6, v9}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    invoke-static {}, Lcom/tencent/mm/pluginsdk/i/a/d/j;->can()V

    .line 66
    invoke-static {p1, v2}, Lcom/tencent/mm/pluginsdk/i/a/d/j;->a(Lcom/tencent/mm/pluginsdk/i/a/d/e;Ljava/net/HttpURLConnection;)V

    .line 68
    invoke-static {}, Lcom/tencent/mm/pluginsdk/i/a/d/j;->can()V

    .line 70
    invoke-interface {p1}, Lcom/tencent/mm/pluginsdk/i/a/d/e;->getFilePath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/pluginsdk/i/a/e/a;->GW(Ljava/lang/String;)J

    move-result-wide v10

    const-string/jumbo v5, "MicroMsg.ResDownloader.NetworkPerformer"

    const-string/jumbo v6, "%s: RangeOffset = %d"

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-interface {p1}, Lcom/tencent/mm/pluginsdk/i/a/d/e;->bZW()Ljava/lang/String;

    move-result-object v13

    aput-object v13, v9, v12

    const/4 v12, 0x1

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v9, v12

    invoke-static {v5, v6, v9}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v12, 0x0

    cmp-long v5, v10, v12

    if-nez v5, :cond_9

    move v6, v7

    .line 71
    :goto_2
    const-string/jumbo v5, "MicroMsg.ResDownloader.NetworkPerformer"

    const-string/jumbo v9, "%s: hasRangerHeader=%b"

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-interface {p1}, Lcom/tencent/mm/pluginsdk/i/a/d/e;->bZW()Ljava/lang/String;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    aput-object v12, v10, v11

    invoke-static {v5, v9, v10}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    invoke-static {}, Lcom/tencent/mm/pluginsdk/i/a/d/j;->can()V

    .line 75
    const-string/jumbo v5, "https"

    invoke-virtual {v3}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 76
    move-object v0, v2

    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    move-object v3, v0

    const-string/jumbo v5, "TLSv1.2"

    invoke-static {v5}, Lcom/tencent/mm/pluginsdk/i/a/d/j;->QC(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v5

    if-nez v5, :cond_5

    const-string/jumbo v5, "TLSv1"

    invoke-static {v5}, Lcom/tencent/mm/pluginsdk/i/a/d/j;->QC(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v5

    if-nez v5, :cond_5

    :try_start_3
    invoke-static {}, Ljavax/net/ssl/SSLContext;->getDefault()Ljavax/net/ssl/SSLContext;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_7
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v5

    :cond_5
    :goto_3
    if-eqz v5, :cond_a

    const/4 v9, 0x0

    const/4 v10, 0x0

    :try_start_4
    new-instance v11, Ljava/security/SecureRandom;

    invoke-direct {v11}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v5, v9, v10, v11}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    invoke-virtual {v5}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 79
    :cond_6
    :goto_4
    :try_start_5
    invoke-static {}, Lcom/tencent/mm/pluginsdk/i/a/d/j;->can()V

    .line 81
    const-string/jumbo v3, "MicroMsg.ResDownloader.NetworkPerformer"

    const-string/jumbo v5, "%s: HttpMethod = %s"

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-interface {p1}, Lcom/tencent/mm/pluginsdk/i/a/d/e;->bZW()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x1

    invoke-interface {p1}, Lcom/tencent/mm/pluginsdk/i/a/d/e;->caj()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-static {v3, v5, v9}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    const-string/jumbo v3, "POST"

    invoke-interface {p1}, Lcom/tencent/mm/pluginsdk/i/a/d/e;->caj()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 83
    const/4 v3, 0x0

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bi;->by([B)Z

    move-result v3

    if-nez v3, :cond_7

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    const-string/jumbo v3, "Content-Type"

    invoke-interface {p1}, Lcom/tencent/mm/pluginsdk/i/a/d/e;->cam()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    array-length v3, v3

    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    new-instance v5, Ljava/io/DataOutputStream;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v3

    invoke-direct {v5, v3}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    const/4 v3, 0x0

    :try_start_7
    invoke-virtual {v5, v3}, Ljava/io/DataOutputStream;->write([B)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_c
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    invoke-virtual {v5}, Ljava/io/DataOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 86
    :cond_7
    :goto_5
    :try_start_9
    invoke-static {}, Lcom/tencent/mm/pluginsdk/i/a/d/j;->can()V

    .line 88
    invoke-static {p1, v2, v6}, Lcom/tencent/mm/pluginsdk/i/a/d/j;->a(Lcom/tencent/mm/pluginsdk/i/a/d/e;Ljava/net/HttpURLConnection;Z)Lcom/tencent/mm/pluginsdk/i/a/d/l;

    move-result-object v3

    .line 89
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 91
    if-eqz v2, :cond_8

    .line 110
    :try_start_a
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_8

    :cond_8
    :goto_6
    move-object v2, v3

    .line 94
    goto/16 :goto_0

    .line 70
    :cond_9
    :try_start_b
    const-string/jumbo v5, "Range"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "bytes="

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v9, "-"

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    move v6, v8

    goto/16 :goto_2

    :catch_0
    move-exception v5

    .line 76
    :cond_a
    invoke-interface {p1}, Lcom/tencent/mm/pluginsdk/i/a/d/e;->cal()I

    move-result v5

    new-instance v9, Landroid/net/SSLSessionCache;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v9, v10}, Landroid/net/SSLSessionCache;-><init>(Landroid/content/Context;)V

    invoke-static {v5, v9}, Landroid/net/SSLCertificateSocketFactory;->getDefault(ILandroid/net/SSLSessionCache;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    goto/16 :goto_4

    .line 96
    :catch_1
    move-exception v3

    move-object v5, v2

    .line 97
    :goto_7
    :try_start_c
    invoke-static {p1, v3}, Lcom/tencent/mm/pluginsdk/i/a/d/j;->b(Lcom/tencent/mm/pluginsdk/i/a/d/e;Ljava/lang/Exception;)Lcom/tencent/mm/pluginsdk/i/a/d/l;

    move-result-object v2

    .line 98
    if-nez v2, :cond_d

    .line 99
    const-string/jumbo v2, "MicroMsg.ResDownloader.NetworkPerformer"

    const-string/jumbo v6, "%s: get null response in catch-block, may retry"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-interface {p1}, Lcom/tencent/mm/pluginsdk/i/a/d/e;->bZW()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-static {v2, v6, v9}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    invoke-interface {p1}, Lcom/tencent/mm/pluginsdk/i/a/d/e;->aas()Z

    move-result v2

    if-nez v2, :cond_2

    .line 101
    const-string/jumbo v2, "MicroMsg.ResDownloader.NetworkPerformer"

    const-string/jumbo v4, "%s: retry times out"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-interface {p1}, Lcom/tencent/mm/pluginsdk/i/a/d/e;->bZW()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v2, v4, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    invoke-static {p1, v3}, Lcom/tencent/mm/pluginsdk/i/a/d/j;->a(Lcom/tencent/mm/pluginsdk/i/a/d/e;Ljava/lang/Exception;)Lcom/tencent/mm/pluginsdk/i/a/d/l;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    move-result-object v2

    .line 108
    if-eqz v5, :cond_0

    .line 110
    :try_start_d
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_2

    goto/16 :goto_0

    :catch_2
    move-exception v3

    goto/16 :goto_0

    .line 83
    :catch_3
    move-exception v3

    :try_start_e
    const-string/jumbo v5, "MicroMsg.ResDownloader.NetworkPerformer"

    const-string/jumbo v9, "%s: Method POST, send request body, close IOException"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-interface {p1}, Lcom/tencent/mm/pluginsdk/i/a/d/e;->bZW()Ljava/lang/String;

    move-result-object v12

    aput-object v12, v10, v11

    invoke-static {v5, v9, v10}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v5, "MicroMsg.ResDownloader.NetworkPerformer"

    const-string/jumbo v9, ""

    const/4 v10, 0x0

    new-array v10, v10, [Ljava/lang/Object;

    invoke-static {v5, v3, v9, v10}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_1
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    goto/16 :goto_5

    .line 108
    :catchall_0
    move-exception v3

    move-object v5, v2

    move-object v2, v3

    :goto_8
    if-eqz v5, :cond_b

    .line 110
    :try_start_f
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_a

    .line 113
    :cond_b
    :goto_9
    throw v2

    .line 83
    :catch_4
    move-exception v3

    move-object v5, v4

    :goto_a
    :try_start_10
    const-string/jumbo v6, "MicroMsg.ResDownloader.NetworkPerformer"

    const-string/jumbo v9, "%s: Method POST, send request body, write IOException"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-interface {p1}, Lcom/tencent/mm/pluginsdk/i/a/d/e;->bZW()Ljava/lang/String;

    move-result-object v12

    aput-object v12, v10, v11

    invoke-static {v6, v9, v10}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v6, "MicroMsg.ResDownloader.NetworkPerformer"

    const-string/jumbo v9, ""

    const/4 v10, 0x0

    new-array v10, v10, [Ljava/lang/Object;

    invoke-static {v6, v3, v9, v10}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v3
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    :catchall_1
    move-exception v3

    :goto_b
    if-eqz v5, :cond_c

    :try_start_11
    invoke-virtual {v5}, Ljava/io/DataOutputStream;->close()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_5
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_1
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    :cond_c
    :goto_c
    :try_start_12
    throw v3

    :catch_5
    move-exception v5

    const-string/jumbo v6, "MicroMsg.ResDownloader.NetworkPerformer"

    const-string/jumbo v9, "%s: Method POST, send request body, close IOException"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-interface {p1}, Lcom/tencent/mm/pluginsdk/i/a/d/e;->bZW()Ljava/lang/String;

    move-result-object v12

    aput-object v12, v10, v11

    invoke-static {v6, v9, v10}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v6, "MicroMsg.ResDownloader.NetworkPerformer"

    const-string/jumbo v9, ""

    const/4 v10, 0x0

    new-array v10, v10, [Ljava/lang/Object;

    invoke-static {v6, v5, v9, v10}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_1
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    goto :goto_c

    .line 108
    :cond_d
    if-eqz v5, :cond_0

    .line 110
    :try_start_13
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_6

    goto/16 :goto_0

    :catch_6
    move-exception v3

    goto/16 :goto_0

    :catch_7
    move-exception v9

    goto/16 :goto_3

    :catch_8
    move-exception v2

    goto/16 :goto_6

    .line 113
    :catch_9
    move-exception v2

    goto/16 :goto_1

    :catch_a
    move-exception v3

    goto :goto_9

    .line 108
    :catchall_2
    move-exception v2

    move-object v5, v4

    goto :goto_8

    :catchall_3
    move-exception v2

    goto :goto_8

    .line 96
    :catch_b
    move-exception v2

    move-object v3, v2

    move-object v5, v4

    goto/16 :goto_7

    .line 83
    :catchall_4
    move-exception v3

    move-object v5, v4

    goto :goto_b

    :catch_c
    move-exception v3

    goto :goto_a
.end method
