.class public final Lcom/tencent/mm/plugin/music/model/f/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/qqmusic/mediaplayer/network/IMediaHTTPConnection;


# instance fields
.field private mAllowCrossDomainRedirect:Z

.field private mAllowCrossProtocolRedirect:Z

.field private mConnection:Ljava/net/HttpURLConnection;

.field private mCurrentOffset:J

.field private mHeaders:Ljava/util/Map;
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

.field private mInputStream:Ljava/io/InputStream;

.field private mMimeType:Ljava/lang/String;

.field private mTotalSize:J

.field private mURL:Ljava/net/URL;

.field private oRw:Lcom/tencent/mm/plugin/music/model/b/b;

.field public oRx:Ljava/net/URL;


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide/16 v4, -0x1

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-wide v4, p0, Lcom/tencent/mm/plugin/music/model/f/c;->mCurrentOffset:J

    .line 48
    iput-object v1, p0, Lcom/tencent/mm/plugin/music/model/f/c;->mURL:Ljava/net/URL;

    .line 49
    iput-object v1, p0, Lcom/tencent/mm/plugin/music/model/f/c;->oRx:Ljava/net/URL;

    .line 50
    iput-object v1, p0, Lcom/tencent/mm/plugin/music/model/f/c;->mHeaders:Ljava/util/Map;

    .line 51
    iput-object v1, p0, Lcom/tencent/mm/plugin/music/model/f/c;->mConnection:Ljava/net/HttpURLConnection;

    .line 52
    iput-wide v4, p0, Lcom/tencent/mm/plugin/music/model/f/c;->mTotalSize:J

    .line 53
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/model/f/c;->mMimeType:Ljava/lang/String;

    .line 54
    iput-object v1, p0, Lcom/tencent/mm/plugin/music/model/f/c;->mInputStream:Ljava/io/InputStream;

    .line 56
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/music/model/f/c;->mAllowCrossDomainRedirect:Z

    .line 57
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/music/model/f/c;->mAllowCrossProtocolRedirect:Z

    .line 64
    return-void
.end method

.method private static final isLocalHost(Ljava/net/URL;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 155
    if-nez p0, :cond_1

    .line 175
    :cond_0
    :goto_0
    return v0

    .line 159
    :cond_1
    invoke-virtual {p0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v2

    .line 161
    if-eqz v2, :cond_0

    .line 166
    :try_start_0
    const-string/jumbo v3, "localhost"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    .line 167
    goto :goto_0

    .line 172
    :catch_0
    move-exception v2

    .line 173
    const-string/jumbo v3, "MicroMsg.MMMediaHTTPConnection"

    const-string/jumbo v4, "isLocalHost IllegalArgumentException:%s"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    invoke-static {v3, v4, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private seekTo(J)V
    .locals 11

    .prologue
    .line 179
    invoke-direct {p0}, Lcom/tencent/mm/plugin/music/model/f/c;->teardownConnection()V

    .line 181
    const/4 v1, 0x0

    .line 184
    const/4 v2, 0x0

    .line 186
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/f/c;->mURL:Ljava/net/URL;

    .line 189
    invoke-static {v0}, Lcom/tencent/mm/plugin/music/model/f/c;->isLocalHost(Ljava/net/URL;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v6

    move v5, v2

    move v4, v1

    .line 192
    :goto_0
    if-eqz v6, :cond_0

    .line 193
    :try_start_1
    sget-object v1, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    invoke-virtual {v0, v1}, Ljava/net/URL;->openConnection(Ljava/net/Proxy;)Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/model/f/c;->mConnection:Ljava/net/HttpURLConnection;

    .line 197
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/f/c;->mConnection:Ljava/net/HttpURLConnection;

    const/16 v1, 0x7530

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/f/c;->mConnection:Ljava/net/HttpURLConnection;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/music/model/f/c;->mAllowCrossDomainRedirect:Z

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 202
    const-string/jumbo v7, "Accept-Encoding"

    .line 203
    const/4 v3, 0x0

    .line 204
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/f/c;->mHeaders:Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 205
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/f/c;->mHeaders:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 206
    iget-object v9, p0, Lcom/tencent/mm/plugin/music/model/f/c;->mConnection:Ljava/net/HttpURLConnection;

    .line 207
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 206
    invoke-virtual {v9, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    if-nez v3, :cond_12

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 209
    const/4 v0, 0x1

    :goto_3
    move v3, v0

    .line 211
    goto :goto_2

    .line 195
    :cond_0
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/model/f/c;->mConnection:Ljava/net/HttpURLConnection;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 320
    :catch_0
    move-exception v0

    move v1, v4

    .line 321
    :goto_4
    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcom/tencent/mm/plugin/music/model/f/c;->mTotalSize:J

    .line 322
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/tencent/mm/plugin/music/model/f/c;->mInputStream:Ljava/io/InputStream;

    .line 323
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/tencent/mm/plugin/music/model/f/c;->mConnection:Ljava/net/HttpURLConnection;

    .line 324
    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcom/tencent/mm/plugin/music/model/f/c;->mCurrentOffset:J

    .line 325
    const-string/jumbo v2, "MicroMsg.MMMediaHTTPConnection"

    const-string/jumbo v3, "seekTo exception:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, ", response:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 326
    throw v0

    .line 214
    :cond_1
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_2

    .line 215
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/f/c;->mConnection:Ljava/net/HttpURLConnection;

    const-string/jumbo v1, "Range"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "bytes="

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v8, "-"

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    :cond_2
    if-nez v3, :cond_3

    .line 222
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/f/c;->mConnection:Ljava/net/HttpURLConnection;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v7, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/f/c;->mConnection:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    .line 226
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/f/c;->oRx:Ljava/net/URL;

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/music/model/b/e;->bL(Ljava/lang/String;I)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 228
    const/16 v0, 0x12c

    if-eq v1, v0, :cond_4

    const/16 v0, 0x12d

    if-eq v1, v0, :cond_4

    const/16 v0, 0x12e

    if-eq v1, v0, :cond_4

    const/16 v0, 0x12f

    if-eq v1, v0, :cond_4

    const/16 v0, 0x133

    if-ne v1, v0, :cond_c

    .line 234
    :cond_4
    add-int/lit8 v2, v5, 0x1

    const/16 v0, 0x14

    if-le v2, v0, :cond_5

    .line 238
    :try_start_3
    new-instance v0, Ljava/net/NoRouteToHostException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Too many redirects: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/net/NoRouteToHostException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 320
    :catch_1
    move-exception v0

    goto/16 :goto_4

    .line 241
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/f/c;->mConnection:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getRequestMethod()Ljava/lang/String;

    move-result-object v0

    .line 242
    const/16 v3, 0x133

    if-ne v1, v3, :cond_6

    const-string/jumbo v3, "GET"

    .line 243
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string/jumbo v3, "HEAD"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 247
    new-instance v0, Ljava/net/NoRouteToHostException;

    const-string/jumbo v2, "Invalid redirect"

    invoke-direct {v0, v2}, Ljava/net/NoRouteToHostException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 249
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/f/c;->mConnection:Ljava/net/HttpURLConnection;

    const-string/jumbo v3, "Location"

    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 250
    if-nez v3, :cond_7

    .line 251
    new-instance v0, Ljava/net/NoRouteToHostException;

    const-string/jumbo v2, "Invalid redirect"

    invoke-direct {v0, v2}, Ljava/net/NoRouteToHostException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 253
    :cond_7
    new-instance v0, Ljava/net/URL;

    iget-object v4, p0, Lcom/tencent/mm/plugin/music/model/f/c;->mURL:Ljava/net/URL;

    invoke-direct {v0, v4, v3}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    .line 254
    invoke-virtual {v0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "https"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 255
    invoke-virtual {v0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "http"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 256
    new-instance v0, Ljava/net/NoRouteToHostException;

    const-string/jumbo v2, "Unsupported protocol redirect"

    invoke-direct {v0, v2}, Ljava/net/NoRouteToHostException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 258
    :cond_8
    iget-object v3, p0, Lcom/tencent/mm/plugin/music/model/f/c;->mURL:Ljava/net/URL;

    invoke-virtual {v3}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    .line 259
    iget-boolean v4, p0, Lcom/tencent/mm/plugin/music/model/f/c;->mAllowCrossProtocolRedirect:Z

    if-nez v4, :cond_9

    if-nez v3, :cond_9

    .line 260
    new-instance v0, Ljava/net/NoRouteToHostException;

    const-string/jumbo v2, "Cross-protocol redirects are disallowed"

    invoke-direct {v0, v2}, Ljava/net/NoRouteToHostException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 262
    :cond_9
    iget-object v3, p0, Lcom/tencent/mm/plugin/music/model/f/c;->mURL:Ljava/net/URL;

    invoke-virtual {v3}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    .line 263
    iget-boolean v4, p0, Lcom/tencent/mm/plugin/music/model/f/c;->mAllowCrossDomainRedirect:Z

    if-nez v4, :cond_a

    if-nez v3, :cond_a

    .line 264
    new-instance v0, Ljava/net/NoRouteToHostException;

    const-string/jumbo v2, "Cross-domain redirects are disallowed"

    invoke-direct {v0, v2}, Ljava/net/NoRouteToHostException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 267
    :cond_a
    const/16 v3, 0x133

    if-eq v1, v3, :cond_b

    .line 269
    iput-object v0, p0, Lcom/tencent/mm/plugin/music/model/f/c;->mURL:Ljava/net/URL;

    :cond_b
    move v5, v2

    move v4, v1

    .line 271
    goto/16 :goto_0

    .line 273
    :cond_c
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/music/model/f/c;->mAllowCrossDomainRedirect:Z

    if-eqz v0, :cond_d

    .line 276
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/f/c;->mConnection:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/model/f/c;->mURL:Ljava/net/URL;

    .line 279
    :cond_d
    const/16 v0, 0xce

    if-ne v1, v0, :cond_f

    .line 284
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/f/c;->mConnection:Ljava/net/HttpURLConnection;

    const-string/jumbo v2, "Content-Range"

    .line 285
    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 287
    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcom/tencent/mm/plugin/music/model/f/c;->mTotalSize:J

    .line 288
    if-eqz v0, :cond_e

    .line 293
    const/16 v2, 0x2f

    invoke-virtual {v0, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    .line 294
    if-ltz v2, :cond_e

    .line 295
    add-int/lit8 v2, v2, 0x1

    .line 296
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    move-result-object v0

    .line 299
    const-wide/16 v2, 0x0

    :try_start_4
    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/bi;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/plugin/music/model/f/c;->mTotalSize:J
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 310
    :cond_e
    :goto_5
    const-wide/16 v2, 0x0

    cmp-long v0, p1, v2

    if-lez v0, :cond_11

    const/16 v0, 0xce

    if-eq v1, v0, :cond_11

    .line 313
    :try_start_5
    new-instance v0, Ljava/net/ProtocolException;

    invoke-direct {v0}, Ljava/net/ProtocolException;-><init>()V

    throw v0

    .line 304
    :cond_f
    const/16 v0, 0xc8

    if-eq v1, v0, :cond_10

    .line 305
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0

    .line 307
    :cond_10
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/f/c;->mConnection:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v0

    int-to-long v2, v0

    iput-wide v2, p0, Lcom/tencent/mm/plugin/music/model/f/c;->mTotalSize:J

    goto :goto_5

    .line 316
    :cond_11
    new-instance v0, Ljava/io/BufferedInputStream;

    iget-object v2, p0, Lcom/tencent/mm/plugin/music/model/f/c;->mConnection:Ljava/net/HttpURLConnection;

    .line 317
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/model/f/c;->mInputStream:Ljava/io/InputStream;

    .line 319
    iput-wide p1, p0, Lcom/tencent/mm/plugin/music/model/f/c;->mCurrentOffset:J
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 327
    return-void

    :catch_2
    move-exception v0

    goto :goto_5

    :cond_12
    move v0, v3

    goto/16 :goto_3
.end method

.method private teardownConnection()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/f/c;->mConnection:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_0

    .line 145
    iput-object v1, p0, Lcom/tencent/mm/plugin/music/model/f/c;->mInputStream:Ljava/io/InputStream;

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/f/c;->mConnection:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 148
    iput-object v1, p0, Lcom/tencent/mm/plugin/music/model/f/c;->mConnection:Ljava/net/HttpURLConnection;

    .line 150
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/plugin/music/model/f/c;->mCurrentOffset:J

    .line 152
    :cond_0
    return-void
.end method


# virtual methods
.method public final connect(Ljava/net/URL;Ljava/util/Map;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URL;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 68
    const-string/jumbo v0, "MicroMsg.MMMediaHTTPConnection"

    const-string/jumbo v1, "connect"

    invoke-static {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    const-string/jumbo v0, "MicroMsg.MMMediaHTTPConnection"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "connect: uri="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", headers="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/model/f/c;->disconnect()V

    .line 74
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/music/model/f/c;->mAllowCrossDomainRedirect:Z

    .line 75
    iput-object p1, p0, Lcom/tencent/mm/plugin/music/model/f/c;->mURL:Ljava/net/URL;

    .line 76
    iput-object p1, p0, Lcom/tencent/mm/plugin/music/model/f/c;->oRx:Ljava/net/URL;

    .line 77
    iput-object p2, p0, Lcom/tencent/mm/plugin/music/model/f/c;->mHeaders:Ljava/util/Map;

    .line 78
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/plugin/music/model/f/c;->mTotalSize:J

    .line 79
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/model/f/c;->mMimeType:Ljava/lang/String;

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/f/c;->mURL:Ljava/net/URL;

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/model/b/d;->GN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 81
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/tencent/mm/plugin/music/model/f/c;->mURL:Ljava/net/URL;

    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 82
    const-string/jumbo v1, "MicroMsg.MMMediaHTTPConnection"

    const-string/jumbo v2, "use temp shake music url to play:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    :try_start_0
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/music/model/f/c;->mURL:Ljava/net/URL;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/f/c;->mURL:Ljava/net/URL;

    if-eqz v0, :cond_1

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/f/c;->mURL:Ljava/net/URL;

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/tencent/mm/plugin/music/model/b/e;->i(Ljava/lang/String;Ljava/util/Map;)V

    .line 100
    const-string/jumbo v0, "MicroMsg.MMMediaHTTPConnection"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "headers="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    :cond_1
    new-instance v0, Lcom/tencent/mm/plugin/music/model/b/b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/music/model/b/b;-><init>(Lcom/tencent/mm/plugin/music/model/f/c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/model/f/c;->oRw:Lcom/tencent/mm/plugin/music/model/b/b;

    .line 104
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/model/f/c;->oRw:Lcom/tencent/mm/plugin/music/model/b/b;

    iget-object v0, v1, Lcom/tencent/mm/plugin/music/model/b/b;->oQF:Lcom/tencent/mm/plugin/music/model/f/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/model/f/c;->oRx:Ljava/net/URL;

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v0, Lcom/tencent/mm/plugin/music/model/b/c;

    invoke-direct {v0, v2}, Lcom/tencent/mm/plugin/music/model/b/c;-><init>(Ljava/lang/String;)V

    iput-object v0, v1, Lcom/tencent/mm/plugin/music/model/b/b;->oQG:Lcom/tencent/mm/plugin/music/model/b/c;

    iget-object v0, v1, Lcom/tencent/mm/plugin/music/model/b/b;->oQG:Lcom/tencent/mm/plugin/music/model/b/c;

    iget-object v3, v1, Lcom/tencent/mm/plugin/music/model/b/b;->oQF:Lcom/tencent/mm/plugin/music/model/f/c;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/music/model/f/c;->getSize()J

    move-result-wide v4

    iput-wide v4, v0, Lcom/tencent/mm/plugin/music/model/b/c;->igZ:J

    iget-object v0, v1, Lcom/tencent/mm/plugin/music/model/b/b;->oQG:Lcom/tencent/mm/plugin/music/model/b/c;

    const-string/jumbo v3, "MicroMsg.IndexBitMgr"

    const-string/jumbo v4, "initData"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v4, v0, Lcom/tencent/mm/plugin/music/model/b/c;->igZ:J

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-gtz v3, :cond_5

    const-string/jumbo v0, "MicroMsg.IndexBitMgr"

    const-string/jumbo v3, "fileLength is invalid!"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    new-instance v0, Lcom/tencent/mm/plugin/music/model/b/f;

    invoke-direct {v0, v2}, Lcom/tencent/mm/plugin/music/model/b/f;-><init>(Ljava/lang/String;)V

    iput-object v0, v1, Lcom/tencent/mm/plugin/music/model/b/b;->oQH:Lcom/tencent/mm/plugin/music/model/b/f;

    iget-object v0, v1, Lcom/tencent/mm/plugin/music/model/b/b;->oQH:Lcom/tencent/mm/plugin/music/model/b/f;

    new-instance v3, Ljava/io/File;

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/model/b/f;->fileName:Ljava/lang/String;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_e

    const-string/jumbo v0, "MicroMsg.FileBytesCacheMgr"

    const-string/jumbo v3, "piece file not exist, clear cache!"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/music/model/b/b;->oQG:Lcom/tencent/mm/plugin/music/model/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/model/b/c;->clearCache()V

    :goto_2
    iget-object v0, v1, Lcom/tencent/mm/plugin/music/model/b/b;->oQF:Lcom/tencent/mm/plugin/music/model/f/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/model/f/c;->getSize()J

    move-result-wide v4

    iget-object v3, v1, Lcom/tencent/mm/plugin/music/model/b/b;->oQH:Lcom/tencent/mm/plugin/music/model/b/f;

    const-string/jumbo v0, "MicroMsg.PieceFileCache"

    const-string/jumbo v6, "open"

    invoke-static {v0, v6}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_1
    new-instance v0, Ljava/io/File;

    iget-object v6, v3, Lcom/tencent/mm/plugin/music/model/b/f;->fileName:Ljava/lang/String;

    invoke-direct {v0, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    move-result v6

    const-string/jumbo v7, "MicroMsg.PieceFileCache"

    const-string/jumbo v8, "create file:%b"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v9, v10

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    new-instance v6, Ljava/io/RandomAccessFile;

    const-string/jumbo v7, "rws"

    invoke-direct {v6, v0, v7}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v6, v3, Lcom/tencent/mm/plugin/music/model/b/f;->randomAccessFile:Ljava/io/RandomAccessFile;
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string/jumbo v0, "MicroMsg.PieceFileCache"

    const-string/jumbo v6, "create RandomAccessFile file  %s  success"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-object v3, v3, Lcom/tencent/mm/plugin/music/model/b/f;->fileName:Ljava/lang/String;

    aput-object v3, v7, v8

    invoke-static {v0, v6, v7}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3
    iget-object v0, v1, Lcom/tencent/mm/plugin/music/model/b/b;->oQH:Lcom/tencent/mm/plugin/music/model/b/f;

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/plugin/music/model/b/f;->setLength(J)V

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/plugin/music/model/b/e;->X(Ljava/lang/String;J)V

    const-string/jumbo v0, "MicroMsg.FileBytesCacheMgr"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "attach() fileLength is "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ",pieceFileCache length is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v1, Lcom/tencent/mm/plugin/music/model/b/b;->oQH:Lcom/tencent/mm/plugin/music/model/b/f;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/music/model/b/f;->getLength()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/music/model/b/b;->oQF:Lcom/tencent/mm/plugin/music/model/f/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/model/f/c;->getMIMEType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string/jumbo v3, "application/octet-stream"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/music/model/b/e;->dE(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/music/model/b/e;->dF(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const/4 v0, -0x1

    iput v0, v1, Lcom/tencent/mm/plugin/music/model/b/b;->wn:I

    const/4 v0, 0x0

    iput v0, v1, Lcom/tencent/mm/plugin/music/model/b/b;->hX:I

    const/4 v0, -0x1

    iput v0, v1, Lcom/tencent/mm/plugin/music/model/b/b;->oQI:I

    const/4 v0, 0x0

    iput v0, v1, Lcom/tencent/mm/plugin/music/model/b/b;->oQJ:I

    .line 106
    const/4 v0, 0x1

    return v0

    .line 85
    :catch_0
    move-exception v0

    .line 86
    const-string/jumbo v1, "MicroMsg.MMMediaHTTPConnection"

    const-string/jumbo v2, "playUrl"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 88
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/model/f/c;->mURL:Ljava/net/URL;

    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/music/model/b/d;->GO(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 89
    invoke-static {v0}, Lcom/tencent/mm/plugin/music/model/b/d;->GP(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 90
    const-string/jumbo v1, "MicroMsg.MMMediaHTTPConnection"

    const-string/jumbo v2, "play url :%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    :try_start_2
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/music/model/f/c;->mURL:Ljava/net/URL;
    :try_end_2
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_0

    .line 93
    :catch_1
    move-exception v0

    .line 94
    const-string/jumbo v1, "MicroMsg.MMMediaHTTPConnection"

    const-string/jumbo v2, "removeUrl"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 104
    :cond_5
    iget-wide v4, v0, Lcom/tencent/mm/plugin/music/model/b/c;->igZ:J

    const-wide/16 v6, 0x2000

    rem-long/2addr v4, v6

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-eqz v3, :cond_6

    iget-wide v4, v0, Lcom/tencent/mm/plugin/music/model/b/c;->igZ:J

    const-wide/16 v6, 0x2000

    cmp-long v3, v4, v6

    if-gez v3, :cond_8

    :cond_6
    iget-wide v4, v0, Lcom/tencent/mm/plugin/music/model/b/c;->igZ:J

    const-wide/16 v6, 0x2000

    div-long/2addr v4, v6

    long-to-int v3, v4

    iput v3, v0, Lcom/tencent/mm/plugin/music/model/b/c;->count:I

    :goto_4
    iget-wide v4, v0, Lcom/tencent/mm/plugin/music/model/b/c;->igZ:J

    const-wide/16 v6, 0x2000

    cmp-long v3, v4, v6

    if-gtz v3, :cond_7

    const-string/jumbo v3, "MicroMsg.IndexBitMgr"

    const-string/jumbo v4, "fileLength < PIECE_SIZE, count should be 1"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x1

    iput v3, v0, Lcom/tencent/mm/plugin/music/model/b/c;->count:I

    :cond_7
    const-string/jumbo v3, "MicroMsg.IndexBitMgr"

    const-string/jumbo v4, "fileLength:%d, count:%d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-wide v8, v0, Lcom/tencent/mm/plugin/music/model/b/c;->igZ:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget v7, v0, Lcom/tencent/mm/plugin/music/model/b/c;->count:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v3, Ljava/util/BitSet;

    iget v4, v0, Lcom/tencent/mm/plugin/music/model/b/c;->count:I

    invoke-direct {v3, v4}, Ljava/util/BitSet;-><init>(I)V

    iput-object v3, v0, Lcom/tencent/mm/plugin/music/model/b/c;->oQK:Ljava/util/BitSet;

    iget-object v3, v0, Lcom/tencent/mm/plugin/music/model/b/c;->mUrl:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/plugin/music/model/b/e;->GR(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/mm/plugin/music/model/b/c;->oQL:Ljava/lang/String;

    iget-object v3, v0, Lcom/tencent/mm/plugin/music/model/b/c;->oQL:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_9

    const-string/jumbo v0, "MicroMsg.IndexBitMgr"

    const-string/jumbo v3, "initData musicId is null!\'"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_8
    iget-wide v4, v0, Lcom/tencent/mm/plugin/music/model/b/c;->igZ:J

    const-wide/16 v6, 0x2000

    div-long/2addr v4, v6

    long-to-int v3, v4

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Lcom/tencent/mm/plugin/music/model/b/c;->count:I

    goto :goto_4

    :cond_9
    const-string/jumbo v3, "MicroMsg.IndexBitMgr"

    const-string/jumbo v4, "musicId:%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, v0, Lcom/tencent/mm/plugin/music/model/b/c;->oQL:Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/plugin/music/model/h;->bej()Lcom/tencent/mm/plugin/music/model/h/c;

    move-result-object v3

    iget-object v4, v0, Lcom/tencent/mm/plugin/music/model/b/c;->oQL:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/music/model/h/c;->Hd(Ljava/lang/String;)Lcom/tencent/mm/plugin/music/model/h/b;

    move-result-object v3

    if-nez v3, :cond_a

    const-string/jumbo v0, "MicroMsg.IndexBitMgr"

    const-string/jumbo v3, "initData pMusic is null!\'"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_a
    const-string/jumbo v4, "MicroMsg.IndexBitMgr"

    const-string/jumbo v5, "initData music field_fileCacheComplete:%d"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget v8, v3, Lcom/tencent/mm/plugin/music/model/h/b;->field_fileCacheComplete:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, v3, Lcom/tencent/mm/plugin/music/model/h/b;->field_indexBitData:[B

    if-nez v4, :cond_b

    const-string/jumbo v0, "MicroMsg.IndexBitMgr"

    const-string/jumbo v3, "initData field_indexBitData is null!\'"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_b
    iget-object v3, v3, Lcom/tencent/mm/plugin/music/model/h/b;->field_indexBitData:[B

    invoke-static {v3}, Lcom/tencent/mm/plugin/music/model/b/c$a;->aD([B)Ljava/util/BitSet;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/mm/plugin/music/model/b/c;->oQK:Ljava/util/BitSet;

    iget-object v3, v0, Lcom/tencent/mm/plugin/music/model/b/c;->oQK:Ljava/util/BitSet;

    if-nez v3, :cond_d

    const-string/jumbo v3, "MicroMsg.IndexBitMgr"

    const-string/jumbo v4, "initData bitSet is null"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/util/BitSet;

    iget v4, v0, Lcom/tencent/mm/plugin/music/model/b/c;->count:I

    invoke-direct {v3, v4}, Ljava/util/BitSet;-><init>(I)V

    iput-object v3, v0, Lcom/tencent/mm/plugin/music/model/b/c;->oQK:Ljava/util/BitSet;

    :cond_c
    :goto_5
    const-string/jumbo v3, "MicroMsg.IndexBitMgr"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "initData bitSet:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v0, Lcom/tencent/mm/plugin/music/model/b/c;->oQK:Ljava/util/BitSet;

    invoke-virtual {v5}, Ljava/util/BitSet;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v3, "MicroMsg.IndexBitMgr"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "initData bitSet count %d, cardinality:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v0, Lcom/tencent/mm/plugin/music/model/b/c;->count:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/model/b/c;->oQK:Ljava/util/BitSet;

    invoke-virtual {v0}, Ljava/util/BitSet;->cardinality()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_d
    iget v3, v0, Lcom/tencent/mm/plugin/music/model/b/c;->count:I

    iget-object v4, v0, Lcom/tencent/mm/plugin/music/model/b/c;->oQK:Ljava/util/BitSet;

    invoke-virtual {v4}, Ljava/util/BitSet;->cardinality()I

    move-result v4

    if-ge v3, v4, :cond_c

    const-string/jumbo v3, "MicroMsg.IndexBitMgr"

    const-string/jumbo v4, "initData cont < bitSet.cardinality(), count:%d, cardinality:%d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget v7, v0, Lcom/tencent/mm/plugin/music/model/b/c;->count:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget-object v7, v0, Lcom/tencent/mm/plugin/music/model/b/c;->oQK:Ljava/util/BitSet;

    invoke-virtual {v7}, Ljava/util/BitSet;->cardinality()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/model/b/c;->clearCache()V

    goto :goto_5

    :cond_e
    iget-object v0, v1, Lcom/tencent/mm/plugin/music/model/b/b;->oQH:Lcom/tencent/mm/plugin/music/model/b/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/model/b/f;->beR()J

    move-result-wide v4

    iget-object v0, v1, Lcom/tencent/mm/plugin/music/model/b/b;->oQF:Lcom/tencent/mm/plugin/music/model/f/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/model/f/c;->getSize()J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-eqz v0, :cond_f

    iget-object v0, v1, Lcom/tencent/mm/plugin/music/model/b/b;->oQF:Lcom/tencent/mm/plugin/music/model/f/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/model/f/c;->getSize()J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-eqz v0, :cond_f

    const-string/jumbo v0, "MicroMsg.FileBytesCacheMgr"

    const-string/jumbo v3, "piece file length is not equals to real file length exist, clear cache!"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/music/model/b/b;->oQG:Lcom/tencent/mm/plugin/music/model/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/model/b/c;->clearCache()V

    iget-object v0, v1, Lcom/tencent/mm/plugin/music/model/b/b;->oQH:Lcom/tencent/mm/plugin/music/model/b/f;

    const-string/jumbo v3, "MicroMsg.PieceFileCache"

    const-string/jumbo v4, "deleteFile"

    invoke-static {v3, v4}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/model/b/f;->fileName:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/model/b/f;->deleteFile(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_f
    iget-object v0, v1, Lcom/tencent/mm/plugin/music/model/b/b;->oQF:Lcom/tencent/mm/plugin/music/model/f/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/model/f/c;->getSize()J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_10

    const-string/jumbo v0, "MicroMsg.FileBytesCacheMgr"

    const-string/jumbo v3, "getFileLength is -1, network is disconnect!"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_10
    const-string/jumbo v0, "MicroMsg.FileBytesCacheMgr"

    const-string/jumbo v3, "piece file exist!"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :catch_2
    move-exception v0

    :try_start_3
    const-string/jumbo v6, "MicroMsg.PieceFileCache"

    const-string/jumbo v7, "file not found"

    invoke-static {v6, v7, v0}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const-string/jumbo v0, "MicroMsg.PieceFileCache"

    const-string/jumbo v6, "create RandomAccessFile file  %s  success"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-object v3, v3, Lcom/tencent/mm/plugin/music/model/b/f;->fileName:Ljava/lang/String;

    aput-object v3, v7, v8

    invoke-static {v0, v6, v7}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3

    :catch_3
    move-exception v0

    :try_start_4
    const-string/jumbo v6, "MicroMsg.PieceFileCache"

    const-string/jumbo v7, "io "

    invoke-static {v6, v7, v0}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const-string/jumbo v0, "MicroMsg.PieceFileCache"

    const-string/jumbo v6, "create RandomAccessFile file  %s  success"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-object v3, v3, Lcom/tencent/mm/plugin/music/model/b/f;->fileName:Ljava/lang/String;

    aput-object v3, v7, v8

    invoke-static {v0, v6, v7}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    const-string/jumbo v1, "MicroMsg.PieceFileCache"

    const-string/jumbo v2, "create RandomAccessFile file  %s  success"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v3, v3, Lcom/tencent/mm/plugin/music/model/b/f;->fileName:Ljava/lang/String;

    aput-object v3, v4, v5

    invoke-static {v1, v2, v4}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0
.end method

.method public final disconnect()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 132
    const-string/jumbo v0, "MicroMsg.MMMediaHTTPConnection"

    const-string/jumbo v1, "disconnect"

    invoke-static {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    invoke-direct {p0}, Lcom/tencent/mm/plugin/music/model/f/c;->teardownConnection()V

    .line 134
    iput-object v2, p0, Lcom/tencent/mm/plugin/music/model/f/c;->mHeaders:Ljava/util/Map;

    .line 135
    iput-object v2, p0, Lcom/tencent/mm/plugin/music/model/f/c;->mURL:Ljava/net/URL;

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/f/c;->oRw:Lcom/tencent/mm/plugin/music/model/b/b;

    if-eqz v0, :cond_0

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/f/c;->oRw:Lcom/tencent/mm/plugin/music/model/b/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/model/b/b;->beP()Z

    iget-object v1, v0, Lcom/tencent/mm/plugin/music/model/b/b;->oQG:Lcom/tencent/mm/plugin/music/model/b/c;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/music/model/b/c;->beQ()V

    iget-object v1, v0, Lcom/tencent/mm/plugin/music/model/b/b;->oQH:Lcom/tencent/mm/plugin/music/model/b/f;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/music/model/b/f;->close()V

    iput-object v2, v0, Lcom/tencent/mm/plugin/music/model/b/b;->oQF:Lcom/tencent/mm/plugin/music/model/f/c;

    const-string/jumbo v0, "MicroMsg.FileBytesCacheMgr"

    const-string/jumbo v1, "detach()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    iput-object v2, p0, Lcom/tencent/mm/plugin/music/model/f/c;->oRw:Lcom/tencent/mm/plugin/music/model/b/b;

    .line 141
    :cond_0
    return-void
.end method

.method public final getMIMEType()Ljava/lang/String;
    .locals 11

    .prologue
    const/4 v7, 0x1

    const/4 v10, 0x0

    .line 432
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/f/c;->mMimeType:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 433
    const-string/jumbo v0, "MicroMsg.MMMediaHTTPConnection"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "getMIMEType mimeType:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/music/model/f/c;->mMimeType:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 434
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/f/c;->mMimeType:Ljava/lang/String;

    .line 471
    :cond_0
    :goto_0
    return-object v0

    .line 437
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/f/c;->oRx:Ljava/net/URL;

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/model/b/e;->GU(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 439
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 440
    iput-object v0, p0, Lcom/tencent/mm/plugin/music/model/f/c;->mMimeType:Ljava/lang/String;

    goto :goto_0

    .line 442
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/f/c;->mConnection:Ljava/net/HttpURLConnection;

    if-nez v0, :cond_3

    .line 444
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 445
    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/music/model/f/c;->seekTo(J)V

    .line 446
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/f/c;->mConnection:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getContentType()Ljava/lang/String;

    move-result-object v0

    .line 447
    const-string/jumbo v1, "MicroMsg.MMMediaHTTPConnection"

    const-string/jumbo v4, "getMIMEType cost time :%d!"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v2, v8, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 459
    :goto_1
    iput-object v0, p0, Lcom/tencent/mm/plugin/music/model/f/c;->mMimeType:Ljava/lang/String;

    .line 461
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 465
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/f/c;->oRx:Ljava/net/URL;

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/model/b/e;->GT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 466
    iput-object v0, p0, Lcom/tencent/mm/plugin/music/model/f/c;->mMimeType:Ljava/lang/String;

    .line 467
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 471
    const-string/jumbo v0, "application/octet-stream"

    goto :goto_0

    .line 448
    :catch_0
    move-exception v0

    .line 449
    const-string/jumbo v1, "MicroMsg.MMMediaHTTPConnection"

    const-string/jumbo v2, "getMIMEType exception:%s"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v10

    invoke-static {v1, v2, v3}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 450
    const-string/jumbo v0, ""

    goto :goto_1

    .line 453
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 454
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/f/c;->mConnection:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getContentType()Ljava/lang/String;

    move-result-object v0

    .line 455
    const-string/jumbo v1, "MicroMsg.MMMediaHTTPConnection"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "getMIMEType mimeType:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 456
    const-string/jumbo v1, "MicroMsg.MMMediaHTTPConnection"

    const-string/jumbo v4, "getMIMEType cost time 2 :%d!"

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v2, v6, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v10

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public final getSize()J
    .locals 14

    .prologue
    const-wide/16 v0, -0x1

    const/4 v13, 0x1

    const/4 v12, 0x0

    const-wide/16 v10, 0x0

    .line 402
    iget-wide v2, p0, Lcom/tencent/mm/plugin/music/model/f/c;->mTotalSize:J

    cmp-long v2, v2, v10

    if-lez v2, :cond_1

    .line 403
    iget-wide v0, p0, Lcom/tencent/mm/plugin/music/model/f/c;->mTotalSize:J

    .line 427
    :cond_0
    :goto_0
    return-wide v0

    .line 406
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/music/model/f/c;->oRx:Ljava/net/URL;

    invoke-virtual {v2}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/plugin/music/model/b/e;->GV(Ljava/lang/String;)J

    move-result-wide v2

    cmp-long v2, v2, v10

    if-lez v2, :cond_2

    .line 407
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/f/c;->oRx:Ljava/net/URL;

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/model/b/e;->GV(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/music/model/f/c;->mTotalSize:J

    .line 408
    iget-wide v0, p0, Lcom/tencent/mm/plugin/music/model/f/c;->mTotalSize:J

    goto :goto_0

    .line 409
    :cond_2
    iget-object v2, p0, Lcom/tencent/mm/plugin/music/model/f/c;->mConnection:Ljava/net/HttpURLConnection;

    if-nez v2, :cond_3

    .line 411
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 412
    const-wide/16 v4, 0x0

    invoke-direct {p0, v4, v5}, Lcom/tencent/mm/plugin/music/model/f/c;->seekTo(J)V

    .line 413
    const-string/jumbo v4, "MicroMsg.MMMediaHTTPConnection"

    const-string/jumbo v5, "getSize cost time :%d!"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v2, v8, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 420
    :cond_3
    :goto_1
    iget-wide v2, p0, Lcom/tencent/mm/plugin/music/model/f/c;->mTotalSize:J

    cmp-long v2, v2, v10

    if-lez v2, :cond_4

    .line 421
    iget-wide v0, p0, Lcom/tencent/mm/plugin/music/model/f/c;->mTotalSize:J

    goto :goto_0

    .line 414
    :catch_0
    move-exception v2

    .line 415
    const-string/jumbo v3, "MicroMsg.MMMediaHTTPConnection"

    const-string/jumbo v4, "getSize exception:%s"

    new-array v5, v13, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v12

    invoke-static {v3, v4, v5}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 416
    iput-wide v0, p0, Lcom/tencent/mm/plugin/music/model/f/c;->mTotalSize:J

    goto :goto_1

    .line 422
    :cond_4
    iget-object v2, p0, Lcom/tencent/mm/plugin/music/model/f/c;->oRx:Ljava/net/URL;

    invoke-virtual {v2}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/plugin/music/model/b/e;->GW(Ljava/lang/String;)J

    move-result-wide v2

    cmp-long v2, v2, v10

    if-lez v2, :cond_0

    .line 423
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/f/c;->oRx:Ljava/net/URL;

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/model/b/e;->GW(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/music/model/f/c;->mTotalSize:J

    .line 424
    iget-wide v0, p0, Lcom/tencent/mm/plugin/music/model/f/c;->mTotalSize:J

    goto :goto_0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 476
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/f/c;->mURL:Ljava/net/URL;

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final readAt([BII)I
    .locals 10

    .prologue
    const/16 v2, -0x3f2

    const/4 v3, -0x1

    const/4 v1, 0x0

    .line 333
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/f/c;->oRw:Lcom/tencent/mm/plugin/music/model/b/b;

    if-eqz v0, :cond_5

    .line 334
    iget-object v4, p0, Lcom/tencent/mm/plugin/music/model/f/c;->oRw:Lcom/tencent/mm/plugin/music/model/b/b;

    if-eqz p1, :cond_0

    if-ltz p2, :cond_0

    if-gez p3, :cond_3

    :cond_0
    const-string/jumbo v0, "MicroMsg.FileBytesCacheMgr"

    const-string/jumbo v4, "read() params is invalid, offset:%d, size:%d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    move v0, v3

    .line 335
    :goto_1
    if-lez v0, :cond_5

    .line 336
    if-eq v0, p3, :cond_2

    .line 337
    const-string/jumbo v1, "MicroMsg.MMMediaHTTPConnection"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "read from cache, n%d, size %d "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 396
    :cond_2
    :goto_2
    return v0

    .line 334
    :cond_3
    iget-object v0, v4, Lcom/tencent/mm/plugin/music/model/b/b;->oQF:Lcom/tencent/mm/plugin/music/model/f/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/model/f/c;->getSize()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-gtz v0, :cond_4

    const-string/jumbo v0, "MicroMsg.FileBytesCacheMgr"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "read()\uff0cfileLength is error, file length is "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v4, Lcom/tencent/mm/plugin/music/model/b/b;->oQF:Lcom/tencent/mm/plugin/music/model/f/c;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/music/model/f/c;->getSize()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/ProtocolException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/net/NoRouteToHostException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/net/UnknownServiceException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    goto :goto_0

    .line 372
    :catch_0
    move-exception v0

    .line 373
    const-string/jumbo v1, "MicroMsg.MMMediaHTTPConnection"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "readAt "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " / "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " => "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 374
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/f/c;->oRx:Ljava/net/URL;

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x2ee

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/music/model/b/e;->bM(Ljava/lang/String;I)V

    move v0, v2

    .line 375
    goto :goto_2

    .line 334
    :cond_4
    add-int v0, p2, p3

    int-to-long v6, v0

    :try_start_1
    iget-object v5, v4, Lcom/tencent/mm/plugin/music/model/b/b;->oQF:Lcom/tencent/mm/plugin/music/model/f/c;

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/music/model/f/c;->getSize()J

    move-result-wide v8

    cmp-long v5, v6, v8

    if-lez v5, :cond_11

    const-string/jumbo v5, "MicroMsg.FileBytesCacheMgr"

    const-string/jumbo v6, "read() endOffset is error,  startOffset %d, endOffset:%d, file length:%d "

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v8

    const/4 v0, 0x2

    iget-object v8, v4, Lcom/tencent/mm/plugin/music/model/b/b;->oQF:Lcom/tencent/mm/plugin/music/model/f/c;

    invoke-virtual {v8}, Lcom/tencent/mm/plugin/music/model/f/c;->getSize()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v7, v0

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v4, Lcom/tencent/mm/plugin/music/model/b/b;->oQF:Lcom/tencent/mm/plugin/music/model/f/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/model/f/c;->getSize()J

    move-result-wide v6

    long-to-int v0, v6

    sub-int/2addr v0, p2

    :goto_3
    iget-object v5, v4, Lcom/tencent/mm/plugin/music/model/b/b;->oQG:Lcom/tencent/mm/plugin/music/model/b/c;

    invoke-virtual {v5, p2, v0}, Lcom/tencent/mm/plugin/music/model/b/c;->cX(II)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v4, v4, Lcom/tencent/mm/plugin/music/model/b/b;->oQH:Lcom/tencent/mm/plugin/music/model/b/f;

    int-to-long v6, p2

    invoke-virtual {v4, p1, v6, v7, v0}, Lcom/tencent/mm/plugin/music/model/b/f;->b([BJI)I

    move-result v0

    goto/16 :goto_1

    .line 343
    :cond_5
    iget-wide v4, p0, Lcom/tencent/mm/plugin/music/model/f/c;->mTotalSize:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-lez v0, :cond_6

    int-to-long v4, p2

    iget-wide v6, p0, Lcom/tencent/mm/plugin/music/model/f/c;->mTotalSize:J

    cmp-long v0, v4, v6

    if-ltz v0, :cond_6

    if-lez p3, :cond_6

    .line 344
    const-string/jumbo v0, "MicroMsg.MMMediaHTTPConnection"

    const-string/jumbo v4, "offset is illegal, mTotalSize:%d, offset:%d, size:%d"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-wide v8, p0, Lcom/tencent/mm/plugin/music/model/f/c;->mTotalSize:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 345
    goto/16 :goto_2

    .line 348
    :cond_6
    const-string/jumbo v0, "MicroMsg.MMMediaHTTPConnection"

    const-string/jumbo v4, "read from network"

    invoke-static {v0, v4}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    int-to-long v4, p2

    iget-wide v6, p0, Lcom/tencent/mm/plugin/music/model/f/c;->mCurrentOffset:J

    cmp-long v0, v4, v6

    if-eqz v0, :cond_7

    .line 350
    int-to-long v4, p2

    invoke-direct {p0, v4, v5}, Lcom/tencent/mm/plugin/music/model/f/c;->seekTo(J)V

    .line 353
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/f/c;->mInputStream:Ljava/io/InputStream;

    const/4 v4, 0x0

    invoke-virtual {v0, p1, v4, p3}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    .line 355
    if-ne v0, v3, :cond_8

    move v0, v1

    .line 361
    :cond_8
    iget-wide v4, p0, Lcom/tencent/mm/plugin/music/model/f/c;->mCurrentOffset:J

    int-to-long v6, v0

    add-long/2addr v4, v6

    iput-wide v4, p0, Lcom/tencent/mm/plugin/music/model/f/c;->mCurrentOffset:J

    .line 367
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/model/f/c;->oRw:Lcom/tencent/mm/plugin/music/model/b/b;

    if-eqz v1, :cond_2

    .line 368
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/model/f/c;->oRw:Lcom/tencent/mm/plugin/music/model/b/b;

    if-eqz p1, :cond_9

    if-ltz p2, :cond_9

    if-gez v0, :cond_a

    :cond_9
    const-string/jumbo v1, "MicroMsg.FileBytesCacheMgr"

    const-string/jumbo v4, "write() params is invalid, offset:%d, size:%d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/net/ProtocolException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/net/NoRouteToHostException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/net/UnknownServiceException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    goto/16 :goto_2

    .line 376
    :catch_1
    move-exception v0

    .line 377
    const-string/jumbo v1, "MicroMsg.MMMediaHTTPConnection"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "readAt "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " / "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " => "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 378
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/f/c;->oRx:Ljava/net/URL;

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x2ef

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/music/model/b/e;->bM(Ljava/lang/String;I)V

    move v0, v2

    .line 379
    goto/16 :goto_2

    .line 368
    :cond_a
    :try_start_2
    iget-object v4, v1, Lcom/tencent/mm/plugin/music/model/b/b;->oQF:Lcom/tencent/mm/plugin/music/model/f/c;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/music/model/f/c;->getSize()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-gtz v4, :cond_b

    const-string/jumbo v4, "MicroMsg.FileBytesCacheMgr"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "write() fileLength is error, file length is "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Lcom/tencent/mm/plugin/music/model/b/b;->oQF:Lcom/tencent/mm/plugin/music/model/f/c;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/music/model/f/c;->getSize()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/net/ProtocolException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/net/NoRouteToHostException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/net/UnknownServiceException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    goto/16 :goto_2

    .line 380
    :catch_2
    move-exception v0

    .line 381
    const-string/jumbo v1, "MicroMsg.MMMediaHTTPConnection"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "readAt "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " / "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " => "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 382
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/f/c;->oRx:Ljava/net/URL;

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x2f0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/music/model/b/e;->bM(Ljava/lang/String;I)V

    move v0, v2

    .line 383
    goto/16 :goto_2

    .line 368
    :cond_b
    add-int v4, p2, v0

    int-to-long v6, v4

    :try_start_3
    iget-object v5, v1, Lcom/tencent/mm/plugin/music/model/b/b;->oQF:Lcom/tencent/mm/plugin/music/model/f/c;

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/music/model/f/c;->getSize()J

    move-result-wide v8

    cmp-long v5, v6, v8

    if-lez v5, :cond_c

    const-string/jumbo v5, "MicroMsg.FileBytesCacheMgr"

    const-string/jumbo v6, "write() endOffset is error, endOffset:%d, file length:%d"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v8

    const/4 v4, 0x1

    iget-object v1, v1, Lcom/tencent/mm/plugin/music/model/b/b;->oQF:Lcom/tencent/mm/plugin/music/model/f/c;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/music/model/f/c;->getSize()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v7, v4

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/net/ProtocolException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/net/NoRouteToHostException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/net/UnknownServiceException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    goto/16 :goto_2

    .line 384
    :catch_3
    move-exception v0

    .line 386
    const-string/jumbo v1, "MicroMsg.MMMediaHTTPConnection"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "readAt "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, " / "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, " => -1 "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 388
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/f/c;->oRx:Ljava/net/URL;

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x2f1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/music/model/b/e;->bM(Ljava/lang/String;I)V

    move v0, v3

    .line 389
    goto/16 :goto_2

    .line 368
    :cond_c
    int-to-long v6, v4

    :try_start_4
    iget-object v5, v1, Lcom/tencent/mm/plugin/music/model/b/b;->oQF:Lcom/tencent/mm/plugin/music/model/f/c;

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/music/model/f/c;->getSize()J

    move-result-wide v8

    cmp-long v5, v6, v8

    if-nez v5, :cond_d

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/music/model/b/b;->beP()Z

    invoke-virtual {v1, p2}, Lcom/tencent/mm/plugin/music/model/b/b;->tO(I)V

    invoke-virtual {v1, p1, p2, v0}, Lcom/tencent/mm/plugin/music/model/b/b;->p([BII)V

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/music/model/b/b;->beP()Z

    invoke-virtual {v1, p2}, Lcom/tencent/mm/plugin/music/model/b/b;->tO(I)V
    :try_end_4
    .catch Ljava/net/ProtocolException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/net/NoRouteToHostException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/net/UnknownServiceException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto/16 :goto_2

    .line 390
    :catch_4
    move-exception v0

    .line 392
    const-string/jumbo v1, "MicroMsg.MMMediaHTTPConnection"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "unknown exception "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 393
    const-string/jumbo v0, "MicroMsg.MMMediaHTTPConnection"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "readAt "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " / "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " => -1"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 395
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/f/c;->oRx:Ljava/net/URL;

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x2f2

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/music/model/b/e;->bM(Ljava/lang/String;I)V

    move v0, v3

    .line 396
    goto/16 :goto_2

    .line 368
    :cond_d
    :try_start_5
    invoke-virtual {v1, p2}, Lcom/tencent/mm/plugin/music/model/b/b;->tM(I)Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-virtual {v1, v4}, Lcom/tencent/mm/plugin/music/model/b/b;->tM(I)Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-virtual {v1, p2}, Lcom/tencent/mm/plugin/music/model/b/b;->tN(I)Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-virtual {v1, v4}, Lcom/tencent/mm/plugin/music/model/b/b;->tN(I)Z

    move-result v4

    if-nez v4, :cond_2

    :cond_e
    invoke-virtual {v1, p2}, Lcom/tencent/mm/plugin/music/model/b/b;->tN(I)Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-virtual {v1, p1, p2, v0}, Lcom/tencent/mm/plugin/music/model/b/b;->p([BII)V

    goto/16 :goto_2

    :cond_f
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/music/model/b/b;->beP()Z

    invoke-virtual {v1, p2}, Lcom/tencent/mm/plugin/music/model/b/b;->tO(I)V

    invoke-virtual {v1, p1, p2, v0}, Lcom/tencent/mm/plugin/music/model/b/b;->p([BII)V

    goto/16 :goto_2

    :cond_10
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/music/model/b/b;->beP()Z

    invoke-virtual {v1, p2}, Lcom/tencent/mm/plugin/music/model/b/b;->tO(I)V

    invoke-virtual {v1, p1, p2, v0}, Lcom/tencent/mm/plugin/music/model/b/b;->p([BII)V
    :try_end_5
    .catch Ljava/net/ProtocolException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/net/NoRouteToHostException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/net/UnknownServiceException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    goto/16 :goto_2

    :cond_11
    move v0, p3

    goto/16 :goto_3
.end method
