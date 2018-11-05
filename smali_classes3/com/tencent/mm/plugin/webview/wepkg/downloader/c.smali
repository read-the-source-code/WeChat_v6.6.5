.class public final Lcom/tencent/mm/plugin/webview/wepkg/downloader/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private mContentType:Ljava/lang/String;

.field private mStatusCode:I

.field private retCode:I

.field tSf:Lcom/tencent/mm/plugin/webview/wepkg/downloader/f;

.field tSg:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future",
            "<*>;"
        }
    .end annotation
.end field

.field tSh:Ljava/net/HttpURLConnection;

.field private tSi:Ljava/lang/String;

.field private tSj:Ljava/lang/String;

.field private tSk:Ljava/lang/String;

.field tSl:Z

.field private tSm:Z

.field private tSn:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/webview/wepkg/downloader/f;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/downloader/c;->retCode:I

    .line 57
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/downloader/c;->tSn:Z

    .line 60
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/wepkg/downloader/c;->tSf:Lcom/tencent/mm/plugin/webview/wepkg/downloader/f;

    .line 61
    return-void
.end method

.method private static QC(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;
    .locals 1

    .prologue
    .line 265
    :try_start_0
    invoke-static {p0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 267
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static QD(Ljava/lang/String;)I
    .locals 3

    .prologue
    .line 323
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 324
    const-string/jumbo v0, "/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 325
    if-eqz v0, :cond_0

    array-length v1, v0

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 327
    const/4 v1, 0x1

    :try_start_0
    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 334
    :goto_0
    return v0

    :catch_0
    move-exception v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method private static QE(Ljava/lang/String;)J
    .locals 2

    .prologue
    .line 338
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 341
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 347
    :goto_0
    return-wide v0

    :catch_0
    move-exception v0

    :cond_0
    const-wide/16 v0, -0x1

    goto :goto_0
.end method

.method private bVQ()V
    .locals 13

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 143
    const/4 v1, 0x0

    .line 144
    const/4 v0, 0x0

    .line 146
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/wepkg/downloader/c;->tSh:Ljava/net/HttpURLConnection;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    iput v2, p0, Lcom/tencent/mm/plugin/webview/wepkg/downloader/c;->mStatusCode:I

    .line 147
    const-string/jumbo v2, "MicroMsg.Wepkg.WePkgDownloadTask"

    const-string/jumbo v5, "%s: received status code = %d"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/tencent/mm/plugin/webview/wepkg/downloader/c;->tSf:Lcom/tencent/mm/plugin/webview/wepkg/downloader/f;

    iget-object v8, v8, Lcom/tencent/mm/plugin/webview/wepkg/downloader/f;->tSC:Ljava/lang/String;

    aput-object v8, v6, v7

    const/4 v7, 0x1

    iget v8, p0, Lcom/tencent/mm/plugin/webview/wepkg/downloader/c;->mStatusCode:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v2, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 148
    iget v2, p0, Lcom/tencent/mm/plugin/webview/wepkg/downloader/c;->mStatusCode:I

    sparse-switch v2, :sswitch_data_0

    .line 249
    iget v2, p0, Lcom/tencent/mm/plugin/webview/wepkg/downloader/c;->mStatusCode:I

    iput v2, p0, Lcom/tencent/mm/plugin/webview/wepkg/downloader/c;->retCode:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 258
    :goto_0
    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/i/a/e/a;->g(Ljava/io/Closeable;)V

    .line 259
    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/i/a/e/a;->g(Ljava/io/Closeable;)V

    .line 260
    :goto_1
    return-void

    .line 153
    :sswitch_0
    :try_start_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/wepkg/downloader/c;->tSh:Ljava/net/HttpURLConnection;

    const-string/jumbo v5, "Content-Type"

    invoke-virtual {v2, v5}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/webview/wepkg/downloader/c;->mContentType:Ljava/lang/String;

    .line 160
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/wepkg/downloader/c;->tSh:Ljava/net/HttpURLConnection;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    .line 161
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/wepkg/downloader/c;->tSh:Ljava/net/HttpURLConnection;

    const-string/jumbo v5, "Content-Range"

    invoke-virtual {v2, v5}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/webview/wepkg/downloader/c;->tSi:Ljava/lang/String;

    .line 162
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/wepkg/downloader/c;->tSh:Ljava/net/HttpURLConnection;

    const-string/jumbo v5, "Content-Length"

    invoke-virtual {v2, v5}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/webview/wepkg/downloader/c;->tSj:Ljava/lang/String;

    .line 183
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/wepkg/downloader/c;->tSh:Ljava/net/HttpURLConnection;

    const-string/jumbo v5, "bytes"

    const-string/jumbo v6, "Accept-Ranges"

    invoke-virtual {v2, v6}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v4

    .line 185
    :goto_2
    iget-boolean v5, p0, Lcom/tencent/mm/plugin/webview/wepkg/downloader/c;->tSm:Z

    if-eqz v5, :cond_3

    .line 186
    if-nez v2, :cond_2

    .line 187
    const-string/jumbo v5, "MicroMsg.Wepkg.WePkgDownloadTask"

    const-string/jumbo v6, "Header no Accept-Ranges, not support range"

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    iget-object v5, p0, Lcom/tencent/mm/plugin/webview/wepkg/downloader/c;->tSf:Lcom/tencent/mm/plugin/webview/wepkg/downloader/f;

    iget-object v5, v5, Lcom/tencent/mm/plugin/webview/wepkg/downloader/f;->mFilePath:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/pluginsdk/i/a/e/a;->SF(Ljava/lang/String;)Z

    .line 189
    iget-object v5, p0, Lcom/tencent/mm/plugin/webview/wepkg/downloader/c;->tSj:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/plugin/webview/wepkg/downloader/c;->QE(Ljava/lang/String;)J

    move-result-wide v6

    move v5, v2

    .line 205
    :goto_3
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/webview/wepkg/downloader/c;->tSn:Z

    .line 208
    const-string/jumbo v2, "MicroMsg.Wepkg.WePkgDownloadTask"

    const-string/jumbo v8, "%s: content-range = %s, content-length = %s, content-type = %s, isSupportRange = %b"

    const/4 v9, 0x5

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    iget-object v11, p0, Lcom/tencent/mm/plugin/webview/wepkg/downloader/c;->tSf:Lcom/tencent/mm/plugin/webview/wepkg/downloader/f;

    .line 209
    iget-object v11, v11, Lcom/tencent/mm/plugin/webview/wepkg/downloader/f;->tSC:Ljava/lang/String;

    aput-object v11, v9, v10

    const/4 v10, 0x1

    iget-object v11, p0, Lcom/tencent/mm/plugin/webview/wepkg/downloader/c;->tSi:Ljava/lang/String;

    aput-object v11, v9, v10

    const/4 v10, 0x2

    iget-object v11, p0, Lcom/tencent/mm/plugin/webview/wepkg/downloader/c;->tSj:Ljava/lang/String;

    aput-object v11, v9, v10

    const/4 v10, 0x3

    iget-object v11, p0, Lcom/tencent/mm/plugin/webview/wepkg/downloader/c;->mContentType:Ljava/lang/String;

    aput-object v11, v9, v10

    const/4 v10, 0x4

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    aput-object v11, v9, v10

    .line 208
    invoke-static {v2, v8, v9}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 212
    const-wide/16 v8, -0x1

    cmp-long v2, v6, v8

    if-nez v2, :cond_4

    .line 213
    const/16 v2, 0x3f2

    iput v2, p0, Lcom/tencent/mm/plugin/webview/wepkg/downloader/c;->retCode:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 253
    :catch_0
    move-exception v2

    move-object v12, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, v12

    .line 254
    :goto_4
    :try_start_2
    iget-boolean v3, p0, Lcom/tencent/mm/plugin/webview/wepkg/downloader/c;->tSl:Z

    if-eqz v3, :cond_a

    const/16 v3, 0x3e9

    iput v3, p0, Lcom/tencent/mm/plugin/webview/wepkg/downloader/c;->retCode:I

    .line 255
    :goto_5
    const-string/jumbo v3, "MicroMsg.Wepkg.WePkgDownloadTask"

    const-string/jumbo v4, "exception : %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 258
    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/i/a/e/a;->g(Ljava/io/Closeable;)V

    .line 259
    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/i/a/e/a;->g(Ljava/io/Closeable;)V

    goto/16 :goto_1

    .line 183
    :cond_0
    :try_start_3
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/wepkg/downloader/c;->tSi:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/wepkg/downloader/c;->tSi:Ljava/lang/String;

    const-string/jumbo v5, "bytes"

    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v4

    goto/16 :goto_2

    :cond_1
    move v2, v3

    goto/16 :goto_2

    .line 191
    :cond_2
    iget-object v5, p0, Lcom/tencent/mm/plugin/webview/wepkg/downloader/c;->tSi:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/plugin/webview/wepkg/downloader/c;->QD(Ljava/lang/String;)I

    move-result v5

    int-to-long v6, v5

    .line 192
    const-wide/16 v8, -0x1

    cmp-long v5, v6, v8

    if-nez v5, :cond_13

    .line 193
    const-string/jumbo v2, "MicroMsg.Wepkg.WePkgDownloadTask"

    const-string/jumbo v5, "content-range in header is error, not support range"

    invoke-static {v2, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/wepkg/downloader/c;->tSf:Lcom/tencent/mm/plugin/webview/wepkg/downloader/f;

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/wepkg/downloader/f;->mFilePath:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/i/a/e/a;->SF(Ljava/lang/String;)Z

    .line 195
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/wepkg/downloader/c;->tSj:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/webview/wepkg/downloader/c;->QE(Ljava/lang/String;)J

    move-result-wide v6

    move v5, v3

    .line 196
    goto/16 :goto_3

    .line 200
    :cond_3
    const-string/jumbo v2, "MicroMsg.Wepkg.WePkgDownloadTask"

    const-string/jumbo v5, "local dont have download file. not support range"

    invoke-static {v2, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/wepkg/downloader/c;->tSj:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/webview/wepkg/downloader/c;->QE(Ljava/lang/String;)J

    move-result-wide v6

    move v5, v3

    .line 202
    goto/16 :goto_3

    .line 217
    :cond_4
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/wepkg/downloader/c;->tSf:Lcom/tencent/mm/plugin/webview/wepkg/downloader/f;

    iget-wide v8, v2, Lcom/tencent/mm/plugin/webview/wepkg/downloader/f;->tSG:J

    const-wide/16 v10, 0x0

    cmp-long v2, v8, v10

    if-lez v2, :cond_5

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/wepkg/downloader/c;->tSf:Lcom/tencent/mm/plugin/webview/wepkg/downloader/f;

    iget-wide v8, v2, Lcom/tencent/mm/plugin/webview/wepkg/downloader/f;->tSG:J

    cmp-long v2, v6, v8

    if-eqz v2, :cond_5

    .line 218
    const-string/jumbo v2, "MicroMsg.Wepkg.WePkgDownloadTask"

    const-string/jumbo v3, "ServerLength(%d) != HeaderLength(%d)"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v8, p0, Lcom/tencent/mm/plugin/webview/wepkg/downloader/c;->tSf:Lcom/tencent/mm/plugin/webview/wepkg/downloader/f;

    iget-wide v8, v8, Lcom/tencent/mm/plugin/webview/wepkg/downloader/f;->tSG:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v4, v5

    const/4 v5, 0x1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 219
    const/16 v2, 0x3f3

    iput v2, p0, Lcom/tencent/mm/plugin/webview/wepkg/downloader/c;->retCode:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_0

    .line 258
    :catchall_0
    move-exception v2

    move-object v12, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, v12

    :goto_6
    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/i/a/e/a;->g(Ljava/io/Closeable;)V

    .line 259
    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/i/a/e/a;->g(Ljava/io/Closeable;)V

    throw v0

    .line 225
    :cond_5
    :try_start_4
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/wepkg/downloader/c;->tSh:Ljava/net/HttpURLConnection;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getContentEncoding()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/webview/wepkg/downloader/c;->tSk:Ljava/lang/String;

    .line 226
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/wepkg/downloader/c;->tSh:Ljava/net/HttpURLConnection;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v6

    .line 227
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/wepkg/downloader/c;->tSk:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/wepkg/downloader/c;->tSk:Ljava/lang/String;

    const-string/jumbo v7, "gzip"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 228
    new-instance v2, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v2, v6}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 232
    :goto_7
    :try_start_5
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/wepkg/downloader/c;->tSf:Lcom/tencent/mm/plugin/webview/wepkg/downloader/f;

    iget-object v6, v1, Lcom/tencent/mm/plugin/webview/wepkg/downloader/f;->mFilePath:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/wepkg/downloader/c;->tSf:Lcom/tencent/mm/plugin/webview/wepkg/downloader/f;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/wepkg/downloader/f;->tSC:Ljava/lang/String;

    iget-boolean v7, p0, Lcom/tencent/mm/plugin/webview/wepkg/downloader/c;->tSm:Z

    if-eqz v7, :cond_7

    if-eqz v5, :cond_7

    :goto_8
    const-string/jumbo v7, "MicroMsg.Wepkg.WePkgDownloadTask"

    const-string/jumbo v8, "%s: getOutputStream, filePath %s"

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v1, v9, v10

    const/4 v10, 0x1

    aput-object v6, v9, v10

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_8

    new-instance v3, Ljava/io/FileNotFoundException;

    const-string/jumbo v4, "%s filePath is null or nil"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 253
    :catch_1
    move-exception v1

    move-object v12, v1

    move-object v1, v0

    move-object v0, v12

    goto/16 :goto_4

    .line 230
    :cond_6
    :try_start_6
    new-instance v2, Ljava/io/BufferedInputStream;

    invoke-direct {v2, v6}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_7

    :cond_7
    move v4, v3

    .line 232
    goto :goto_8

    :cond_8
    :try_start_7
    new-instance v1, Ljava/io/BufferedOutputStream;

    new-instance v7, Ljava/io/FileOutputStream;

    invoke-direct {v7, v6, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;Z)V

    invoke-direct {v1, v7}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 233
    :try_start_8
    const-string/jumbo v0, "MicroMsg.Wepkg.WePkgDownloadTask"

    const-string/jumbo v4, "%s: append = %b, isSupportRange = %s"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/tencent/mm/plugin/webview/wepkg/downloader/c;->tSf:Lcom/tencent/mm/plugin/webview/wepkg/downloader/f;

    iget-object v8, v8, Lcom/tencent/mm/plugin/webview/wepkg/downloader/f;->tSC:Ljava/lang/String;

    aput-object v8, v6, v7

    const/4 v7, 0x1

    iget-boolean v8, p0, Lcom/tencent/mm/plugin/webview/wepkg/downloader/c;->tSm:Z

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v6, v7

    invoke-static {v0, v4, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 234
    const/16 v0, 0x1000

    new-array v4, v0, [B

    move v0, v3

    .line 238
    :goto_9
    const/4 v3, 0x0

    const/16 v5, 0x1000

    invoke-virtual {v2, v4, v3, v5}, Ljava/io/InputStream;->read([BII)I

    move-result v3

    const/4 v5, -0x1

    if-eq v3, v5, :cond_9

    .line 239
    const/4 v5, 0x0

    invoke-virtual {v1, v4, v5, v3}, Ljava/io/OutputStream;->write([BII)V

    .line 240
    add-int/2addr v0, v3

    goto :goto_9

    .line 242
    :cond_9
    const-string/jumbo v3, "MicroMsg.Wepkg.WePkgDownloadTask"

    const-string/jumbo v4, "%s: read count = %d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/tencent/mm/plugin/webview/wepkg/downloader/c;->tSf:Lcom/tencent/mm/plugin/webview/wepkg/downloader/f;

    iget-object v7, v7, Lcom/tencent/mm/plugin/webview/wepkg/downloader/f;->mUrl:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 243
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    .line 244
    const-string/jumbo v0, "MicroMsg.Wepkg.WePkgDownloadTask"

    const-string/jumbo v3, "%s: download complete, flush and send complete status"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/tencent/mm/plugin/webview/wepkg/downloader/c;->tSf:Lcom/tencent/mm/plugin/webview/wepkg/downloader/f;

    iget-object v6, v6, Lcom/tencent/mm/plugin/webview/wepkg/downloader/f;->mUrl:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    move-object v0, v1

    move-object v1, v2

    .line 245
    goto/16 :goto_0

    .line 254
    :cond_a
    :try_start_9
    invoke-static {}, Lcom/tencent/mm/y/as;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/ad/n;->Ks()I

    move-result v3

    if-nez v3, :cond_b

    const/16 v3, 0x3ea

    iput v3, p0, Lcom/tencent/mm/plugin/webview/wepkg/downloader/c;->retCode:I

    goto/16 :goto_5

    .line 258
    :catchall_1
    move-exception v0

    goto/16 :goto_6

    .line 254
    :cond_b
    const/16 v3, 0x3e8

    instance-of v4, v0, Ljavax/net/ssl/SSLException;

    if-eqz v4, :cond_d

    const/16 v3, 0x3f5

    :cond_c
    :goto_a
    iput v3, p0, Lcom/tencent/mm/plugin/webview/wepkg/downloader/c;->retCode:I

    goto/16 :goto_5

    :cond_d
    instance-of v4, v0, Ljava/net/SocketTimeoutException;

    if-eqz v4, :cond_e

    const/16 v3, 0x3eb

    goto :goto_a

    :cond_e
    instance-of v4, v0, Ljava/net/UnknownHostException;

    if-eqz v4, :cond_f

    const/16 v3, 0x3ec

    goto :goto_a

    :cond_f
    instance-of v4, v0, Ljava/net/ConnectException;

    if-eqz v4, :cond_10

    const/16 v3, 0x3ed

    goto :goto_a

    :cond_10
    instance-of v4, v0, Ljava/net/SocketException;

    if-eqz v4, :cond_11

    const/16 v3, 0x3ee

    goto :goto_a

    :cond_11
    instance-of v4, v0, Ljava/io/IOException;

    if-eqz v4, :cond_12

    const/16 v3, 0x3ef

    goto :goto_a

    :cond_12
    instance-of v4, v0, Ljava/lang/InterruptedException;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    if-eqz v4, :cond_c

    const/16 v3, 0x3f0

    goto :goto_a

    .line 258
    :catchall_2
    move-exception v1

    move-object v12, v1

    move-object v1, v0

    move-object v0, v12

    goto/16 :goto_6

    .line 253
    :catch_2
    move-exception v0

    goto/16 :goto_4

    :cond_13
    move v5, v2

    goto/16 :goto_3

    .line 148
    :sswitch_data_0
    .sparse-switch
        0xc8 -> :sswitch_0
        0xce -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final run()V
    .locals 15

    .prologue
    const/4 v14, 0x2

    const/4 v6, -0x1

    const/16 v13, 0x3f5

    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/downloader/c;->tSf:Lcom/tencent/mm/plugin/webview/wepkg/downloader/f;

    if-nez v0, :cond_1

    .line 132
    :cond_0
    :goto_0
    return-void

    .line 68
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/downloader/c;->tSf:Lcom/tencent/mm/plugin/webview/wepkg/downloader/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/wepkg/downloader/f;->mUrl:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/downloader/c;->tSf:Lcom/tencent/mm/plugin/webview/wepkg/downloader/f;

    iget v9, v0, Lcom/tencent/mm/plugin/webview/wepkg/downloader/f;->lQa:I

    move v5, v8

    .line 75
    :cond_2
    :try_start_0
    new-instance v1, Ljava/net/URL;

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/downloader/c;->tSf:Lcom/tencent/mm/plugin/webview/wepkg/downloader/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/wepkg/downloader/f;->mUrl:Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 76
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/downloader/c;->tSh:Ljava/net/HttpURLConnection;

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/downloader/c;->tSh:Ljava/net/HttpURLConnection;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/wepkg/downloader/c;->tSf:Lcom/tencent/mm/plugin/webview/wepkg/downloader/f;

    iget v2, v2, Lcom/tencent/mm/plugin/webview/wepkg/downloader/f;->tSI:I

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/downloader/c;->tSh:Ljava/net/HttpURLConnection;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/wepkg/downloader/c;->tSf:Lcom/tencent/mm/plugin/webview/wepkg/downloader/f;

    iget v2, v2, Lcom/tencent/mm/plugin/webview/wepkg/downloader/f;->tSJ:I

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/downloader/c;->tSh:Ljava/net/HttpURLConnection;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/downloader/c;->tSh:Ljava/net/HttpURLConnection;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/downloader/c;->tSh:Ljava/net/HttpURLConnection;

    const-string/jumbo v2, "GET"

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/downloader/c;->tSh:Ljava/net/HttpURLConnection;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/downloader/c;->tSh:Ljava/net/HttpURLConnection;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/downloader/c;->tSh:Ljava/net/HttpURLConnection;

    const-string/jumbo v2, "Accept-Encoding"

    const-string/jumbo v3, "identity"

    invoke-virtual {v0, v2, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "http.agent"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/wepkg/downloader/c;->tSh:Ljava/net/HttpURLConnection;

    const-string/jumbo v3, "User-agent"

    invoke-virtual {v2, v3, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/downloader/c;->tSf:Lcom/tencent/mm/plugin/webview/wepkg/downloader/f;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/webview/wepkg/downloader/f;->tSK:Z

    if-eqz v0, :cond_7

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/downloader/c;->tSf:Lcom/tencent/mm/plugin/webview/wepkg/downloader/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/wepkg/downloader/f;->mFilePath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/i/a/e/a;->GW(Ljava/lang/String;)J

    move-result-wide v2

    const-string/jumbo v0, "MicroMsg.Wepkg.WePkgDownloadTask"

    const-string/jumbo v4, "%s: RangeOffset = %d"

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    iget-object v12, p0, Lcom/tencent/mm/plugin/webview/wepkg/downloader/c;->tSf:Lcom/tencent/mm/plugin/webview/wepkg/downloader/f;

    iget-object v12, v12, Lcom/tencent/mm/plugin/webview/wepkg/downloader/f;->tSC:Ljava/lang/String;

    aput-object v12, v10, v11

    const/4 v11, 0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v10, v11

    invoke-static {v0, v4, v10}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v10, 0x0

    cmp-long v0, v2, v10

    if-nez v0, :cond_6

    move v0, v8

    :goto_1
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/downloader/c;->tSm:Z

    .line 93
    :goto_2
    const-string/jumbo v0, "https"

    invoke-virtual {v1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/downloader/c;->tSf:Lcom/tencent/mm/plugin/webview/wepkg/downloader/f;

    iget v2, v0, Lcom/tencent/mm/plugin/webview/wepkg/downloader/f;->tSI:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/downloader/c;->tSh:Ljava/net/HttpURLConnection;

    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    const-string/jumbo v1, "TLSv1.2"

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/wepkg/downloader/c;->QC(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v1

    if-nez v1, :cond_4

    const-string/jumbo v1, "TLSv1"

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/wepkg/downloader/c;->QC(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    if-nez v1, :cond_4

    :try_start_1
    invoke-static {}, Ljavax/net/ssl/SSLContext;->getDefault()Ljavax/net/ssl/SSLContext;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v1

    :cond_4
    :goto_3
    if-eqz v1, :cond_a

    const/4 v3, 0x0

    const/4 v4, 0x0

    :try_start_2
    new-instance v10, Ljava/security/SecureRandom;

    invoke-direct {v10}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v1, v3, v4, v10}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    invoke-virtual {v1}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 97
    :cond_5
    :goto_4
    :try_start_3
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/wepkg/downloader/c;->bVQ()V

    .line 98
    const-string/jumbo v0, "MicroMsg.Wepkg.WePkgDownloadTask"

    const-string/jumbo v1, "handle responose retcode:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/plugin/webview/wepkg/downloader/c;->retCode:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    iget v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/downloader/c;->retCode:I

    if-nez v0, :cond_d

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/downloader/c;->tSf:Lcom/tencent/mm/plugin/webview/wepkg/downloader/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/wepkg/downloader/f;->tSL:Lcom/tencent/mm/plugin/webview/wepkg/downloader/a;

    if-eqz v0, :cond_f

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/downloader/c;->tSf:Lcom/tencent/mm/plugin/webview/wepkg/downloader/f;

    iget-object v10, v0, Lcom/tencent/mm/plugin/webview/wepkg/downloader/f;->tSL:Lcom/tencent/mm/plugin/webview/wepkg/downloader/a;

    new-instance v0, Lcom/tencent/mm/plugin/webview/wepkg/downloader/g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/wepkg/downloader/c;->tSf:Lcom/tencent/mm/plugin/webview/wepkg/downloader/f;

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/webview/wepkg/downloader/c;->tSn:Z

    if-eqz v4, :cond_c

    move v4, v7

    :goto_5
    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/webview/wepkg/downloader/g;-><init>(Lcom/tencent/mm/plugin/webview/wepkg/downloader/f;IIII)V

    invoke-interface {v10, v0}, Lcom/tencent/mm/plugin/webview/wepkg/downloader/a;->a(Lcom/tencent/mm/plugin/webview/wepkg/downloader/g;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/downloader/c;->tSf:Lcom/tencent/mm/plugin/webview/wepkg/downloader/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/wepkg/downloader/f;->mUrl:Ljava/lang/String;

    const-string/jumbo v1, "https"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/downloader/c;->retCode:I

    if-ne v0, v13, :cond_0

    add-int/lit8 v0, v9, -0x1

    if-lt v5, v0, :cond_0

    .line 119
    const-string/jumbo v0, "MicroMsg.Wepkg.WePkgDownloadTask"

    const-string/jumbo v1, "change https to http request"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/downloader/c;->tSf:Lcom/tencent/mm/plugin/webview/wepkg/downloader/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/wepkg/downloader/c;->tSf:Lcom/tencent/mm/plugin/webview/wepkg/downloader/f;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/wepkg/downloader/f;->mUrl:Ljava/lang/String;

    const-string/jumbo v2, "https"

    const-string/jumbo v3, "http"

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/wepkg/downloader/f;->mUrl:Ljava/lang/String;

    .line 121
    iput v8, p0, Lcom/tencent/mm/plugin/webview/wepkg/downloader/c;->retCode:I

    .line 122
    iput-boolean v8, p0, Lcom/tencent/mm/plugin/webview/wepkg/downloader/c;->tSn:Z

    goto/16 :goto_0

    .line 88
    :cond_6
    :try_start_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/downloader/c;->tSh:Ljava/net/HttpURLConnection;

    const-string/jumbo v4, "Range"

    new-instance v10, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "bytes="

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v4, v2}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v7

    goto/16 :goto_1

    .line 90
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/downloader/c;->tSf:Lcom/tencent/mm/plugin/webview/wepkg/downloader/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/wepkg/downloader/f;->mFilePath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/i/a/e/a;->SF(Ljava/lang/String;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_2

    .line 112
    :catch_0
    move-exception v0

    .line 113
    :try_start_5
    const-string/jumbo v1, "MicroMsg.Wepkg.WePkgDownloadTask"

    const-string/jumbo v2, "run exception : %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/downloader/c;->tSf:Lcom/tencent/mm/plugin/webview/wepkg/downloader/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/wepkg/downloader/f;->mUrl:Ljava/lang/String;

    const-string/jumbo v1, "https"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/downloader/c;->retCode:I

    if-ne v0, v13, :cond_8

    add-int/lit8 v0, v9, -0x1

    if-lt v5, v0, :cond_8

    .line 119
    const-string/jumbo v0, "MicroMsg.Wepkg.WePkgDownloadTask"

    const-string/jumbo v1, "change https to http request"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/downloader/c;->tSf:Lcom/tencent/mm/plugin/webview/wepkg/downloader/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/wepkg/downloader/c;->tSf:Lcom/tencent/mm/plugin/webview/wepkg/downloader/f;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/wepkg/downloader/f;->mUrl:Ljava/lang/String;

    const-string/jumbo v2, "https"

    const-string/jumbo v3, "http"

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/wepkg/downloader/f;->mUrl:Ljava/lang/String;

    .line 121
    iput v8, p0, Lcom/tencent/mm/plugin/webview/wepkg/downloader/c;->retCode:I

    .line 122
    iput-boolean v8, p0, Lcom/tencent/mm/plugin/webview/wepkg/downloader/c;->tSn:Z

    move v5, v6

    .line 126
    :cond_8
    :goto_6
    add-int/lit8 v5, v5, 0x1

    if-lt v5, v9, :cond_2

    .line 128
    :cond_9
    :goto_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/downloader/c;->tSf:Lcom/tencent/mm/plugin/webview/wepkg/downloader/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/wepkg/downloader/f;->tSL:Lcom/tencent/mm/plugin/webview/wepkg/downloader/a;

    if-eqz v0, :cond_0

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/downloader/c;->tSf:Lcom/tencent/mm/plugin/webview/wepkg/downloader/f;

    iget-object v6, v0, Lcom/tencent/mm/plugin/webview/wepkg/downloader/f;->tSL:Lcom/tencent/mm/plugin/webview/wepkg/downloader/a;

    new-instance v0, Lcom/tencent/mm/plugin/webview/wepkg/downloader/g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/wepkg/downloader/c;->tSf:Lcom/tencent/mm/plugin/webview/wepkg/downloader/f;

    iget v3, p0, Lcom/tencent/mm/plugin/webview/wepkg/downloader/c;->retCode:I

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/webview/wepkg/downloader/c;->tSn:Z

    if-eqz v2, :cond_10

    move v4, v7

    :goto_8
    move v2, v14

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/webview/wepkg/downloader/g;-><init>(Lcom/tencent/mm/plugin/webview/wepkg/downloader/f;IIII)V

    invoke-interface {v6, v0}, Lcom/tencent/mm/plugin/webview/wepkg/downloader/a;->a(Lcom/tencent/mm/plugin/webview/wepkg/downloader/g;)V

    goto/16 :goto_0

    :catch_1
    move-exception v1

    .line 94
    :cond_a
    :try_start_6
    new-instance v1, Landroid/net/SSLSessionCache;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/net/SSLSessionCache;-><init>(Landroid/content/Context;)V

    invoke-static {v2, v1}, Landroid/net/SSLCertificateSocketFactory;->getDefault(ILandroid/net/SSLSessionCache;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/16 :goto_4

    .line 116
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/wepkg/downloader/c;->tSf:Lcom/tencent/mm/plugin/webview/wepkg/downloader/f;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/wepkg/downloader/f;->mUrl:Ljava/lang/String;

    const-string/jumbo v2, "https"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    iget v1, p0, Lcom/tencent/mm/plugin/webview/wepkg/downloader/c;->retCode:I

    if-ne v1, v13, :cond_b

    add-int/lit8 v1, v9, -0x1

    if-lt v5, v1, :cond_b

    .line 119
    const-string/jumbo v1, "MicroMsg.Wepkg.WePkgDownloadTask"

    const-string/jumbo v2, "change https to http request"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/wepkg/downloader/c;->tSf:Lcom/tencent/mm/plugin/webview/wepkg/downloader/f;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/wepkg/downloader/c;->tSf:Lcom/tencent/mm/plugin/webview/wepkg/downloader/f;

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/wepkg/downloader/f;->mUrl:Ljava/lang/String;

    const-string/jumbo v3, "https"

    const-string/jumbo v4, "http"

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/plugin/webview/wepkg/downloader/f;->mUrl:Ljava/lang/String;

    .line 121
    iput v8, p0, Lcom/tencent/mm/plugin/webview/wepkg/downloader/c;->retCode:I

    .line 122
    iput-boolean v8, p0, Lcom/tencent/mm/plugin/webview/wepkg/downloader/c;->tSn:Z

    .line 123
    :cond_b
    throw v0

    :cond_c
    move v4, v8

    .line 101
    goto/16 :goto_5

    .line 105
    :cond_d
    :try_start_7
    iget v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/downloader/c;->retCode:I

    const/16 v1, 0x3f3

    if-eq v0, v1, :cond_e

    iget v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/downloader/c;->retCode:I

    const/16 v1, 0x3e9

    if-eq v0, v1, :cond_e

    iget v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/downloader/c;->retCode:I

    const/16 v1, 0x3f1

    if-eq v0, v1, :cond_e

    iget v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/downloader/c;->retCode:I

    const/16 v1, 0x3ea

    if-eq v0, v1, :cond_e

    iget v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/downloader/c;->retCode:I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    const/16 v1, 0x3ef

    if-ne v0, v1, :cond_f

    .line 116
    :cond_e
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/downloader/c;->tSf:Lcom/tencent/mm/plugin/webview/wepkg/downloader/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/wepkg/downloader/f;->mUrl:Ljava/lang/String;

    const-string/jumbo v1, "https"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/downloader/c;->retCode:I

    if-ne v0, v13, :cond_9

    add-int/lit8 v0, v9, -0x1

    if-lt v5, v0, :cond_9

    .line 119
    const-string/jumbo v0, "MicroMsg.Wepkg.WePkgDownloadTask"

    const-string/jumbo v1, "change https to http request"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/downloader/c;->tSf:Lcom/tencent/mm/plugin/webview/wepkg/downloader/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/wepkg/downloader/c;->tSf:Lcom/tencent/mm/plugin/webview/wepkg/downloader/f;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/wepkg/downloader/f;->mUrl:Ljava/lang/String;

    const-string/jumbo v2, "https"

    const-string/jumbo v3, "http"

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/wepkg/downloader/f;->mUrl:Ljava/lang/String;

    .line 121
    iput v8, p0, Lcom/tencent/mm/plugin/webview/wepkg/downloader/c;->retCode:I

    .line 122
    iput-boolean v8, p0, Lcom/tencent/mm/plugin/webview/wepkg/downloader/c;->tSn:Z

    move v5, v6

    .line 123
    goto/16 :goto_7

    .line 116
    :cond_f
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/downloader/c;->tSf:Lcom/tencent/mm/plugin/webview/wepkg/downloader/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/wepkg/downloader/f;->mUrl:Ljava/lang/String;

    const-string/jumbo v1, "https"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/downloader/c;->retCode:I

    if-ne v0, v13, :cond_8

    add-int/lit8 v0, v9, -0x1

    if-lt v5, v0, :cond_8

    .line 119
    const-string/jumbo v0, "MicroMsg.Wepkg.WePkgDownloadTask"

    const-string/jumbo v1, "change https to http request"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/downloader/c;->tSf:Lcom/tencent/mm/plugin/webview/wepkg/downloader/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/wepkg/downloader/c;->tSf:Lcom/tencent/mm/plugin/webview/wepkg/downloader/f;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/wepkg/downloader/f;->mUrl:Ljava/lang/String;

    const-string/jumbo v2, "https"

    const-string/jumbo v3, "http"

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/wepkg/downloader/f;->mUrl:Ljava/lang/String;

    .line 121
    iput v8, p0, Lcom/tencent/mm/plugin/webview/wepkg/downloader/c;->retCode:I

    .line 122
    iput-boolean v8, p0, Lcom/tencent/mm/plugin/webview/wepkg/downloader/c;->tSn:Z

    move v5, v6

    .line 123
    goto/16 :goto_6

    :cond_10
    move v4, v8

    .line 129
    goto/16 :goto_8

    :catch_2
    move-exception v3

    goto/16 :goto_3
.end method
