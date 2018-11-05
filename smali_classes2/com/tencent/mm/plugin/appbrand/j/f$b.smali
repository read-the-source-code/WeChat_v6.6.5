.class public final Lcom/tencent/mm/plugin/appbrand/j/f$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/j/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field private jHl:Lcom/tencent/mm/plugin/appbrand/j/g;

.field final synthetic jHm:Lcom/tencent/mm/plugin/appbrand/j/f;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/j/f;Lcom/tencent/mm/plugin/appbrand/j/g;)V
    .locals 0

    .prologue
    .line 157
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/j/f$b;->jHm:Lcom/tencent/mm/plugin/appbrand/j/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 158
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/j/f$b;->jHl:Lcom/tencent/mm/plugin/appbrand/j/g;

    .line 159
    return-void
.end method

.method private b(Lcom/tencent/mm/plugin/appbrand/j/g;)V
    .locals 39

    .prologue
    .line 171
    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/j/g;->mUrl:Ljava/lang/String;

    move-object/from16 v26, v0

    .line 172
    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/j/g;->jHn:Ljava/lang/String;

    move-object/from16 v27, v0

    .line 173
    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/j/g;->mName:Ljava/lang/String;

    move-object/from16 v19, v0

    .line 174
    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/tencent/mm/plugin/appbrand/j/g;->mMimeType:Ljava/lang/String;

    const-string/jumbo v4, "application/octet-stream"

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    move-object v13, v4

    .line 175
    :goto_0
    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/j/g;->mFileName:Ljava/lang/String;

    move-object/from16 v28, v0

    .line 176
    const-string/jumbo v4, "MicroMsg.AppBrandNetworkUpload"

    const-string/jumbo v5, "uploadFile filename %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v28, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 177
    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/j/g;->jHo:Ljava/util/Map;

    move-object/from16 v29, v0

    .line 178
    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/j/g;->jHd:Ljava/util/Map;

    move-object/from16 v30, v0

    .line 179
    const/16 v23, 0x0

    .line 180
    const/16 v24, 0x0

    .line 181
    const/16 v22, 0x0

    .line 182
    const-wide/16 v20, 0x0

    .line 183
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/j/g;->jHp:Lcom/tencent/mm/plugin/appbrand/j/f$a;

    .line 184
    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/j/g;->jHe:Ljava/util/ArrayList;

    move-object/from16 v31, v0

    .line 185
    if-eqz v31, :cond_1

    move-object/from16 v0, v31

    move-object/from16 v1, v26

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/j/i;->a(Ljava/util/ArrayList;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 186
    const-string/jumbo v5, "fail:url not in domain list"

    invoke-interface {v4, v5}, Lcom/tencent/mm/plugin/appbrand/j/f$a;->sY(Ljava/lang/String;)V

    .line 187
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/j/f$b;->jHm:Lcom/tencent/mm/plugin/appbrand/j/f;

    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/j/f;->mAppId:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/tencent/mm/plugin/appbrand/j/g;->jHi:Ljava/lang/String;

    const-string/jumbo v6, "POST"

    move-object/from16 v0, p1

    iget-object v7, v0, Lcom/tencent/mm/plugin/appbrand/j/g;->mUrl:Ljava/lang/String;

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x2

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/plugin/appbrand/j/g;->ajf()I

    move-result v14

    invoke-static/range {v4 .. v14}, Lcom/tencent/mm/plugin/appbrand/report/a/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJIII)V

    .line 188
    const-string/jumbo v4, "MicroMsg.AppBrandNetworkUpload"

    const-string/jumbo v5, "not in domain url %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v26, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 444
    :goto_1
    return-void

    :cond_0
    move-object v13, v5

    .line 174
    goto :goto_0

    .line 191
    :cond_1
    const/4 v15, 0x0

    .line 192
    const/16 v18, 0x0

    .line 193
    const/16 v17, 0x0

    .line 194
    const/4 v14, 0x0

    .line 196
    move-object/from16 v0, p1

    iget-boolean v5, v0, Lcom/tencent/mm/plugin/appbrand/j/g;->bgH:Z

    if-nez v5, :cond_2

    .line 197
    const-string/jumbo v5, "force_stop!"

    invoke-interface {v4, v5}, Lcom/tencent/mm/plugin/appbrand/j/f$a;->sY(Ljava/lang/String;)V

    .line 198
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/j/f$b;->jHm:Lcom/tencent/mm/plugin/appbrand/j/f;

    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/j/f;->mAppId:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/tencent/mm/plugin/appbrand/j/g;->jHi:Ljava/lang/String;

    const-string/jumbo v6, "POST"

    move-object/from16 v0, p1

    iget-object v7, v0, Lcom/tencent/mm/plugin/appbrand/j/g;->mUrl:Ljava/lang/String;

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x2

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/plugin/appbrand/j/g;->ajf()I

    move-result v14

    invoke-static/range {v4 .. v14}, Lcom/tencent/mm/plugin/appbrand/report/a/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJIII)V

    .line 199
    const-string/jumbo v4, "MicroMsg.AppBrandNetworkUpload"

    const-string/jumbo v5, "force stop!"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 202
    :cond_2
    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/tencent/mm/plugin/appbrand/j/g;->mUrl:Ljava/lang/String;

    invoke-static {v5}, Landroid/webkit/URLUtil;->isHttpsUrl(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/tencent/mm/plugin/appbrand/j/g;->mUrl:Ljava/lang/String;

    invoke-static {v5}, Landroid/webkit/URLUtil;->isHttpUrl(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 203
    const-string/jumbo v5, "uploadFile protocol must be http or https"

    invoke-interface {v4, v5}, Lcom/tencent/mm/plugin/appbrand/j/f$a;->sY(Ljava/lang/String;)V

    .line 204
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/j/f$b;->jHm:Lcom/tencent/mm/plugin/appbrand/j/f;

    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/j/f;->mAppId:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/tencent/mm/plugin/appbrand/j/g;->jHi:Ljava/lang/String;

    const-string/jumbo v6, "POST"

    move-object/from16 v0, p1

    iget-object v7, v0, Lcom/tencent/mm/plugin/appbrand/j/g;->mUrl:Ljava/lang/String;

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x2

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/plugin/appbrand/j/g;->ajf()I

    move-result v14

    invoke-static/range {v4 .. v14}, Lcom/tencent/mm/plugin/appbrand/report/a/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJIII)V

    goto :goto_1

    .line 207
    :cond_3
    const-string/jumbo v32, "--"

    .line 208
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v33

    .line 209
    const-string/jumbo v34, "\r\n"

    .line 211
    const-string/jumbo v25, ""

    .line 214
    :try_start_0
    sget-object v5, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v6, 0x1b4

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x1

    const/4 v12, 0x0

    invoke-virtual/range {v5 .. v12}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 216
    new-instance v7, Ljava/io/File;

    move-object/from16 v0, v27

    invoke-direct {v7, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 217
    new-instance v16, Ljava/io/FileInputStream;

    move-object/from16 v0, v16

    invoke-direct {v0, v7}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_4e
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_47
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_0 .. :try_end_0} :catch_40
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_21
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_27
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 218
    :try_start_1
    new-instance v11, Ljava/net/URL;

    move-object/from16 v0, v26

    invoke-direct {v11, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 219
    invoke-virtual {v11}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Ljava/net/HttpURLConnection;

    move-object v15, v0
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_4f
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_39
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_32
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 220
    :try_start_2
    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/tencent/mm/plugin/appbrand/j/g;->jeC:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 221
    move-object/from16 v0, p1

    iput-object v15, v0, Lcom/tencent/mm/plugin/appbrand/j/g;->jHh:Ljava/net/HttpURLConnection;

    .line 223
    :cond_4
    instance-of v5, v15, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v5, :cond_6

    .line 224
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/appbrand/j/f$b;->jHm:Lcom/tencent/mm/plugin/appbrand/j/f;

    iget-object v5, v5, Lcom/tencent/mm/plugin/appbrand/j/f;->jGJ:Ljavax/net/ssl/SSLContext;

    if-nez v5, :cond_5

    .line 225
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/appbrand/j/f$b;->jHm:Lcom/tencent/mm/plugin/appbrand/j/f;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/appbrand/j/f$b;->jHm:Lcom/tencent/mm/plugin/appbrand/j/f;

    iget-object v6, v6, Lcom/tencent/mm/plugin/appbrand/j/f;->mAppId:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/plugin/appbrand/j/i;->uc(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v6

    iput-object v6, v5, Lcom/tencent/mm/plugin/appbrand/j/f;->jGJ:Ljavax/net/ssl/SSLContext;

    .line 227
    :cond_5
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/appbrand/j/f$b;->jHm:Lcom/tencent/mm/plugin/appbrand/j/f;

    iget-object v5, v5, Lcom/tencent/mm/plugin/appbrand/j/f;->jGJ:Ljavax/net/ssl/SSLContext;

    if-eqz v5, :cond_6

    .line 228
    move-object v0, v15

    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    move-object v5, v0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/appbrand/j/f$b;->jHm:Lcom/tencent/mm/plugin/appbrand/j/f;

    iget-object v6, v6, Lcom/tencent/mm/plugin/appbrand/j/f;->jGJ:Ljavax/net/ssl/SSLContext;

    invoke-virtual {v6}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 229
    move-object/from16 v0, v31

    invoke-static {v15, v0}, Lcom/tencent/mm/plugin/appbrand/j/i;->a(Ljava/net/HttpURLConnection;Ljava/util/ArrayList;)V

    .line 233
    :cond_6
    const/4 v5, 0x1

    invoke-virtual {v15, v5}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 234
    const/4 v5, 0x1

    invoke-virtual {v15, v5}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 235
    const/4 v5, 0x0

    invoke-virtual {v15, v5}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    .line 236
    move-object/from16 v0, p1

    iget v5, v0, Lcom/tencent/mm/plugin/appbrand/j/g;->jGZ:I

    invoke-virtual {v15, v5}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 237
    move-object/from16 v0, p1

    iget v5, v0, Lcom/tencent/mm/plugin/appbrand/j/g;->jGZ:I

    invoke-virtual {v15, v5}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 238
    const-string/jumbo v5, "POST"

    invoke-virtual {v15, v5}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 239
    const-string/jumbo v5, "Connection"

    const-string/jumbo v6, "Keep-Alive"

    invoke-virtual {v15, v5, v6}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    const-string/jumbo v5, "Accept-Encoding"

    const-string/jumbo v6, "gzip"

    invoke-virtual {v15, v5, v6}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    const-string/jumbo v5, "MicroMsg.AppBrandNetworkUpload"

    const-string/jumbo v6, "file path = %s, length = %d"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    invoke-virtual {v7}, Ljava/io/File;->length()J

    move-result-wide v36

    invoke-static/range {v36 .. v37}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v5, v6, v8}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 242
    const/4 v5, 0x0

    invoke-virtual {v15, v5}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 243
    if-eqz v30, :cond_f

    .line 244
    const-string/jumbo v5, "MicroMsg.AppBrandNetworkUpload"

    const-string/jumbo v6, "url %s : set header "

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v26, v8, v9

    invoke-static {v5, v6, v8}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 245
    invoke-interface/range {v30 .. v30}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_7
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 246
    const-string/jumbo v6, "MicroMsg.AppBrandNetworkUpload"

    const-string/jumbo v9, "set header for : url %s : key:%s ,value %s "

    const/4 v10, 0x3

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v26, v10, v12

    const/4 v12, 0x1

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    aput-object v14, v10, v12

    const/4 v12, 0x2

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v14

    aput-object v14, v10, v12

    invoke-static {v6, v9, v10}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 247
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_7

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_7

    .line 248
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v9, "content-length"

    invoke-virtual {v6, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_b

    .line 249
    const-string/jumbo v5, "MicroMsg.AppBrandNetworkUpload"

    const-string/jumbo v6, "not allow to set Content-Length"

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_39
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_32
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    .line 385
    :catch_0
    move-exception v5

    move-object v13, v5

    move/from16 v19, v22

    move/from16 v14, v23

    move-object/from16 v38, v18

    move-object/from16 v18, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v38

    .line 386
    :goto_3
    :try_start_3
    sget-object v5, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v6, 0x1b4

    const-wide/16 v8, 0x1

    const-wide/16 v10, 0x1

    const/4 v12, 0x0

    invoke-virtual/range {v5 .. v12}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 388
    const-string/jumbo v5, "MicroMsg.AppBrandNetworkUpload"

    const-string/jumbo v6, "UnsupportEncodingException : %s ,url is %s filepath %s "

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-virtual {v13}, Ljava/io/UnsupportedEncodingException;->toString()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    aput-object v26, v7, v8

    const/4 v8, 0x2

    aput-object v27, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 389
    const/4 v5, -0x1

    const-string/jumbo v6, "unsupported encoding"

    move/from16 v0, v19

    invoke-interface {v4, v5, v6, v0}, Lcom/tencent/mm/plugin/appbrand/j/f$a;->c(ILjava/lang/String;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_9

    .line 414
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/j/f$b;->jHm:Lcom/tencent/mm/plugin/appbrand/j/f;

    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/j/f;->mAppId:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/tencent/mm/plugin/appbrand/j/g;->jHi:Ljava/lang/String;

    const-string/jumbo v6, "POST"

    move-object/from16 v0, p1

    iget-object v7, v0, Lcom/tencent/mm/plugin/appbrand/j/g;->mUrl:Ljava/lang/String;

    int-to-long v10, v14

    const/4 v13, 0x2

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/plugin/appbrand/j/g;->ajf()I

    move-result v14

    move-wide/from16 v8, v20

    move/from16 v12, v19

    invoke-static/range {v4 .. v14}, Lcom/tencent/mm/plugin/appbrand/report/a/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJIII)V

    .line 416
    const/4 v4, 0x0

    move-object/from16 v0, p1

    iput-boolean v4, v0, Lcom/tencent/mm/plugin/appbrand/j/g;->bgH:Z

    .line 417
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/j/f$b;->jHm:Lcom/tencent/mm/plugin/appbrand/j/f;

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/tencent/mm/plugin/appbrand/j/g;->jeC:Ljava/lang/String;

    move-object/from16 v0, v18

    invoke-static {v4, v5, v0}, Lcom/tencent/mm/plugin/appbrand/j/f;->a(Lcom/tencent/mm/plugin/appbrand/j/f;Ljava/lang/String;Ljava/net/HttpURLConnection;)V

    .line 418
    if-eqz v15, :cond_8

    .line 420
    :try_start_4
    invoke-virtual {v15}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_12

    .line 425
    :cond_8
    :goto_4
    if-eqz v16, :cond_9

    .line 427
    :try_start_5
    invoke-virtual/range {v16 .. v16}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_13
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_5 .. :try_end_5} :catch_14
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_15

    .line 436
    :cond_9
    :goto_5
    if-eqz v17, :cond_a

    .line 438
    :try_start_6
    invoke-virtual/range {v17 .. v17}, Ljava/io/DataOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_16

    .line 443
    :cond_a
    :goto_6
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/j/f$b;->jHm:Lcom/tencent/mm/plugin/appbrand/j/f;

    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/j/f;->jGL:Ljava/util/ArrayList;

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/tencent/mm/plugin/appbrand/j/g;->jeC:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 252
    :cond_b
    :try_start_7
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v15, v6, v5}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_7 .. :try_end_7} :catch_39
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_32
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto/16 :goto_2

    .line 390
    :catch_1
    move-exception v5

    move-object v13, v5

    .line 391
    :goto_7
    :try_start_8
    sget-object v5, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v6, 0x1b4

    const-wide/16 v8, 0x3

    const-wide/16 v10, 0x1

    const/4 v12, 0x0

    invoke-virtual/range {v5 .. v12}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 393
    const-string/jumbo v5, "MicroMsg.AppBrandNetworkUpload"

    const-string/jumbo v6, "FileNotFoundException : %s ,url is %s filepath %s "

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-virtual {v13}, Ljava/io/FileNotFoundException;->toString()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    aput-object v26, v7, v8

    const/4 v8, 0x2

    aput-object v27, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 394
    const/4 v5, -0x1

    const-string/jumbo v6, "file not exist"

    move/from16 v0, v22

    invoke-interface {v4, v5, v6, v0}, Lcom/tencent/mm/plugin/appbrand/j/f$a;->c(ILjava/lang/String;I)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 414
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/j/f$b;->jHm:Lcom/tencent/mm/plugin/appbrand/j/f;

    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/j/f;->mAppId:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/tencent/mm/plugin/appbrand/j/g;->jHi:Ljava/lang/String;

    const-string/jumbo v6, "POST"

    move-object/from16 v0, p1

    iget-object v7, v0, Lcom/tencent/mm/plugin/appbrand/j/g;->mUrl:Ljava/lang/String;

    move/from16 v0, v23

    int-to-long v10, v0

    const/4 v13, 0x2

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/plugin/appbrand/j/g;->ajf()I

    move-result v14

    move-wide/from16 v8, v20

    move/from16 v12, v22

    invoke-static/range {v4 .. v14}, Lcom/tencent/mm/plugin/appbrand/report/a/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJIII)V

    .line 416
    const/4 v4, 0x0

    move-object/from16 v0, p1

    iput-boolean v4, v0, Lcom/tencent/mm/plugin/appbrand/j/g;->bgH:Z

    .line 417
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/j/f$b;->jHm:Lcom/tencent/mm/plugin/appbrand/j/f;

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/tencent/mm/plugin/appbrand/j/g;->jeC:Ljava/lang/String;

    invoke-static {v4, v5, v15}, Lcom/tencent/mm/plugin/appbrand/j/f;->a(Lcom/tencent/mm/plugin/appbrand/j/f;Ljava/lang/String;Ljava/net/HttpURLConnection;)V

    .line 418
    if-eqz v16, :cond_c

    .line 420
    :try_start_9
    invoke-virtual/range {v16 .. v16}, Ljava/io/FileInputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_17

    .line 425
    :cond_c
    :goto_8
    if-eqz v17, :cond_d

    .line 427
    :try_start_a
    invoke-virtual/range {v17 .. v17}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_18
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_a .. :try_end_a} :catch_19
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_1a

    .line 436
    :cond_d
    :goto_9
    if-eqz v18, :cond_e

    .line 438
    :try_start_b
    invoke-virtual/range {v18 .. v18}, Ljava/io/DataOutputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_1b

    .line 443
    :cond_e
    :goto_a
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/j/f$b;->jHm:Lcom/tencent/mm/plugin/appbrand/j/f;

    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/j/f;->jGL:Ljava/util/ArrayList;

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/tencent/mm/plugin/appbrand/j/g;->jeC:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 258
    :cond_f
    :try_start_c
    const-string/jumbo v5, "User-Agent"

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/plugin/appbrand/j/f$b;->jHm:Lcom/tencent/mm/plugin/appbrand/j/f;

    iget-object v8, v8, Lcom/tencent/mm/plugin/appbrand/j/f;->jGK:Ljava/lang/String;

    invoke-static {v6, v8}, Lcom/tencent/mm/pluginsdk/ui/tools/s;->aL(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v15, v5, v6}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    invoke-virtual {v7}, Ljava/io/File;->length()J

    move-result-wide v8

    .line 262
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 263
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 264
    if-eqz v29, :cond_14

    .line 265
    const-string/jumbo v5, "Content-Type"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v14, "multipart/form-data; boundary="

    invoke-direct {v6, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v33

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v15, v5, v6}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    invoke-interface/range {v29 .. v29}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    .line 267
    :goto_b
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_13

    .line 268
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 269
    move-object/from16 v0, v29

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 270
    const-string/jumbo v30, "MicroMsg.AppBrandNetworkUpload"

    const-string/jumbo v31, "append form data: key = %s, value = %s"

    const/16 v35, 0x2

    move/from16 v0, v35

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v35, v0

    const/16 v36, 0x0

    aput-object v5, v35, v36

    const/16 v36, 0x1

    aput-object v6, v35, v36

    move-object/from16 v0, v30

    move-object/from16 v1, v31

    move-object/from16 v2, v35

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 272
    new-instance v30, Ljava/lang/StringBuilder;

    invoke-direct/range {v30 .. v30}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v30

    move-object/from16 v1, v32

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v30

    move-object/from16 v0, v30

    move-object/from16 v1, v33

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v30

    move-object/from16 v0, v30

    move-object/from16 v1, v34

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v30

    invoke-virtual/range {v30 .. v30}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v30

    move-object/from16 v0, v30

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    new-instance v30, Ljava/lang/StringBuilder;

    const-string/jumbo v31, "Content-Disposition: form-data; name=\""

    invoke-direct/range {v30 .. v31}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v30

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v30, "\""

    move-object/from16 v0, v30

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    move-object/from16 v0, v34

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    move-object/from16 v0, v34

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    move-object/from16 v0, v34

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_c
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_c .. :try_end_c} :catch_0
    .catch Ljava/io/FileNotFoundException; {:try_start_c .. :try_end_c} :catch_1
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_c .. :try_end_c} :catch_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_c .. :try_end_c} :catch_39
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_32
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    goto/16 :goto_b

    .line 395
    :catch_2
    move-exception v5

    move-object v13, v5

    .line 396
    :goto_c
    :try_start_d
    sget-object v5, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v6, 0x1b4

    const-wide/16 v8, 0x2

    const-wide/16 v10, 0x1

    const/4 v12, 0x0

    invoke-virtual/range {v5 .. v12}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 398
    const-string/jumbo v5, "MicroMsg.AppBrandNetworkUpload"

    const-string/jumbo v6, "SSLHandshakeException : %s ,url is %s filepath %s "

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-virtual {v13}, Ljavax/net/ssl/SSLHandshakeException;->toString()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    aput-object v26, v7, v8

    const/4 v8, 0x2

    aput-object v27, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 399
    const/4 v5, -0x1

    const-string/jumbo v6, "ssl hand shake error"

    move/from16 v0, v22

    invoke-interface {v4, v5, v6, v0}, Lcom/tencent/mm/plugin/appbrand/j/f$a;->c(ILjava/lang/String;I)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 414
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/j/f$b;->jHm:Lcom/tencent/mm/plugin/appbrand/j/f;

    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/j/f;->mAppId:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/tencent/mm/plugin/appbrand/j/g;->jHi:Ljava/lang/String;

    const-string/jumbo v6, "POST"

    move-object/from16 v0, p1

    iget-object v7, v0, Lcom/tencent/mm/plugin/appbrand/j/g;->mUrl:Ljava/lang/String;

    move/from16 v0, v23

    int-to-long v10, v0

    const/4 v13, 0x2

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/plugin/appbrand/j/g;->ajf()I

    move-result v14

    move-wide/from16 v8, v20

    move/from16 v12, v22

    invoke-static/range {v4 .. v14}, Lcom/tencent/mm/plugin/appbrand/report/a/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJIII)V

    .line 416
    const/4 v4, 0x0

    move-object/from16 v0, p1

    iput-boolean v4, v0, Lcom/tencent/mm/plugin/appbrand/j/g;->bgH:Z

    .line 417
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/j/f$b;->jHm:Lcom/tencent/mm/plugin/appbrand/j/f;

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/tencent/mm/plugin/appbrand/j/g;->jeC:Ljava/lang/String;

    invoke-static {v4, v5, v15}, Lcom/tencent/mm/plugin/appbrand/j/f;->a(Lcom/tencent/mm/plugin/appbrand/j/f;Ljava/lang/String;Ljava/net/HttpURLConnection;)V

    .line 418
    if-eqz v16, :cond_10

    .line 420
    :try_start_e
    invoke-virtual/range {v16 .. v16}, Ljava/io/FileInputStream;->close()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_1c

    .line 425
    :cond_10
    :goto_d
    if-eqz v17, :cond_11

    .line 427
    :try_start_f
    invoke-virtual/range {v17 .. v17}, Ljava/io/InputStream;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_1d
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_f .. :try_end_f} :catch_1e
    .catch Ljava/lang/Throwable; {:try_start_f .. :try_end_f} :catch_1f

    .line 436
    :cond_11
    :goto_e
    if-eqz v18, :cond_12

    .line 438
    :try_start_10
    invoke-virtual/range {v18 .. v18}, Ljava/io/DataOutputStream;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_20

    .line 443
    :cond_12
    :goto_f
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/j/f$b;->jHm:Lcom/tencent/mm/plugin/appbrand/j/f;

    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/j/f;->jGL:Ljava/util/ArrayList;

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/tencent/mm/plugin/appbrand/j/g;->jeC:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 280
    :cond_13
    :try_start_11
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v32

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, v33

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, v34

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "Content-Disposition: form-data; name=\""

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v19

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "\"; filename=\""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, v28

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "\""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, v34

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "Content-Type: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    move-object/from16 v0, v34

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    move-object/from16 v0, v34

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v34

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, v32

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, v33

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, v32

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, v34

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    :cond_14
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "UTF-8"

    invoke-virtual {v5, v6}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v6

    .line 290
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v10, "UTF-8"

    invoke-virtual {v5, v10}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v5

    .line 291
    if-nez v6, :cond_15

    .line 292
    const/4 v6, 0x0

    new-array v6, v6, [B

    .line 294
    :cond_15
    if-nez v5, :cond_2c

    .line 295
    const/4 v5, 0x0

    new-array v5, v5, [B

    move-object v10, v5

    .line 297
    :goto_10
    array-length v5, v6

    int-to-long v12, v5

    add-long/2addr v8, v12

    array-length v5, v10

    int-to-long v12, v5

    add-long/2addr v8, v12

    .line 298
    const-string/jumbo v5, "MicroMsg.AppBrandNetworkUpload"

    const-string/jumbo v12, "contentLenght = %d"

    const/4 v13, 0x1

    new-array v13, v13, [Ljava/lang/Object;

    const/4 v14, 0x0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    aput-object v19, v13, v14

    invoke-static {v5, v12, v13}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 299
    const-string/jumbo v5, "Content-Length"

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v15, v5, v8}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    new-instance v19, Ljava/io/DataOutputStream;

    invoke-virtual {v15}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v5

    move-object/from16 v0, v19

    invoke-direct {v0, v5}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_11
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_11 .. :try_end_11} :catch_0
    .catch Ljava/io/FileNotFoundException; {:try_start_11 .. :try_end_11} :catch_1
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_11 .. :try_end_11} :catch_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_11 .. :try_end_11} :catch_39
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_32
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    .line 301
    :try_start_12
    move-object/from16 v0, v19

    invoke-virtual {v0, v6}, Ljava/io/DataOutputStream;->write([B)V

    .line 303
    const/16 v5, 0x2000

    new-array v12, v5, [B

    .line 304
    invoke-virtual {v7}, Ljava/io/File;->length()J
    :try_end_12
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_12 .. :try_end_12} :catch_50
    .catch Ljava/io/FileNotFoundException; {:try_start_12 .. :try_end_12} :catch_48
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_12 .. :try_end_12} :catch_41
    .catch Ljava/net/SocketTimeoutException; {:try_start_12 .. :try_end_12} :catch_3a
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_33
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    move-result-wide v28

    move-wide/from16 v8, v20

    .line 306
    :goto_11
    :try_start_13
    move-object/from16 v0, v16

    invoke-virtual {v0, v12}, Ljava/io/FileInputStream;->read([B)I

    move-result v6

    const/4 v5, -0x1

    if-eq v6, v5, :cond_18

    move-object/from16 v0, p1

    iget-boolean v5, v0, Lcom/tencent/mm/plugin/appbrand/j/g;->bgH:Z

    if-eqz v5, :cond_18

    .line 308
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/appbrand/j/f$b;->jHm:Lcom/tencent/mm/plugin/appbrand/j/f;

    iget-object v5, v5, Lcom/tencent/mm/plugin/appbrand/j/f;->mAppId:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/plugin/appbrand/a;->pi(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/e;

    move-result-object v5

    if-nez v5, :cond_16

    const/4 v5, 0x1

    :goto_12
    if-eqz v5, :cond_17

    .line 309
    const-string/jumbo v5, "interrupted"

    invoke-interface {v4, v5}, Lcom/tencent/mm/plugin/appbrand/j/f$a;->sY(Ljava/lang/String;)V
    :try_end_13
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_13 .. :try_end_13} :catch_51
    .catch Ljava/io/FileNotFoundException; {:try_start_13 .. :try_end_13} :catch_49
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_13 .. :try_end_13} :catch_42
    .catch Ljava/net/SocketTimeoutException; {:try_start_13 .. :try_end_13} :catch_3b
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_34
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    .line 411
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/j/f$b;->jHm:Lcom/tencent/mm/plugin/appbrand/j/f;

    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/j/f;->mAppId:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/tencent/mm/plugin/appbrand/j/g;->jHi:Ljava/lang/String;

    const-string/jumbo v6, "POST"

    move-object/from16 v0, p1

    iget-object v7, v0, Lcom/tencent/mm/plugin/appbrand/j/g;->mUrl:Ljava/lang/String;

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x2

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/plugin/appbrand/j/g;->ajf()I

    move-result v14

    invoke-static/range {v4 .. v14}, Lcom/tencent/mm/plugin/appbrand/report/a/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJIII)V

    .line 416
    const/4 v4, 0x0

    move-object/from16 v0, p1

    iput-boolean v4, v0, Lcom/tencent/mm/plugin/appbrand/j/g;->bgH:Z

    .line 417
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/j/f$b;->jHm:Lcom/tencent/mm/plugin/appbrand/j/f;

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/tencent/mm/plugin/appbrand/j/g;->jeC:Ljava/lang/String;

    invoke-static {v4, v5, v15}, Lcom/tencent/mm/plugin/appbrand/j/f;->a(Lcom/tencent/mm/plugin/appbrand/j/f;Ljava/lang/String;Ljava/net/HttpURLConnection;)V

    .line 418
    :try_start_14
    invoke-virtual/range {v16 .. v16}, Ljava/io/FileInputStream;->close()V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_3

    .line 425
    :goto_13
    :try_start_15
    invoke-virtual/range {v19 .. v19}, Ljava/io/DataOutputStream;->close()V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_4

    .line 443
    :goto_14
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/j/f$b;->jHm:Lcom/tencent/mm/plugin/appbrand/j/f;

    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/j/f;->jGL:Ljava/util/ArrayList;

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/tencent/mm/plugin/appbrand/j/g;->jeC:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 308
    :cond_16
    :try_start_16
    sget-object v7, Lcom/tencent/mm/plugin/appbrand/j/f$1;->iKf:[I

    iget-object v5, v5, Lcom/tencent/mm/plugin/appbrand/e;->itj:Lcom/tencent/mm/plugin/appbrand/b/b;

    iget-object v5, v5, Lcom/tencent/mm/plugin/appbrand/b/b;->iKb:Lcom/tencent/mm/plugin/appbrand/b/c;

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/appbrand/b/c;->aaI()Lcom/tencent/mm/plugin/appbrand/b/a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/appbrand/b/a;->ordinal()I

    move-result v5

    aget v5, v7, v5
    :try_end_16
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_16 .. :try_end_16} :catch_51
    .catch Ljava/io/FileNotFoundException; {:try_start_16 .. :try_end_16} :catch_49
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_16 .. :try_end_16} :catch_42
    .catch Ljava/net/SocketTimeoutException; {:try_start_16 .. :try_end_16} :catch_3b
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_34
    .catchall {:try_start_16 .. :try_end_16} :catchall_4

    packed-switch v5, :pswitch_data_0

    const/4 v5, 0x0

    goto :goto_12

    :pswitch_0
    const/4 v5, 0x1

    goto :goto_12

    .line 421
    :catch_3
    move-exception v4

    .line 422
    const-string/jumbo v5, "MicroMsg.AppBrandNetworkUpload"

    const-string/jumbo v6, "exception : %s ,url is %s filepath %s "

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-virtual {v4}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v7, v8

    const/4 v4, 0x1

    aput-object v26, v7, v4

    const/4 v4, 0x2

    aput-object v27, v7, v4

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_13

    .line 439
    :catch_4
    move-exception v4

    .line 440
    const-string/jumbo v5, "MicroMsg.AppBrandNetworkUpload"

    const-string/jumbo v6, "exception : %s ,url is %s filepath %s "

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-virtual {v4}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v7, v8

    const/4 v4, 0x1

    aput-object v26, v7, v4

    const/4 v4, 0x2

    aput-object v27, v7, v4

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_14

    .line 312
    :cond_17
    const/4 v5, 0x0

    :try_start_17
    move-object/from16 v0, v19

    invoke-virtual {v0, v12, v5, v6}, Ljava/io/DataOutputStream;->write([BII)V
    :try_end_17
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_17 .. :try_end_17} :catch_51
    .catch Ljava/io/FileNotFoundException; {:try_start_17 .. :try_end_17} :catch_49
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_17 .. :try_end_17} :catch_42
    .catch Ljava/net/SocketTimeoutException; {:try_start_17 .. :try_end_17} :catch_3b
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_34
    .catchall {:try_start_17 .. :try_end_17} :catchall_4

    .line 313
    int-to-long v6, v6

    add-long/2addr v6, v8

    .line 314
    const-wide/16 v8, 0x0

    cmp-long v5, v28, v8

    if-lez v5, :cond_2b

    :try_start_18
    move-object/from16 v0, p1

    iget-boolean v5, v0, Lcom/tencent/mm/plugin/appbrand/j/g;->bgH:Z

    if-eqz v5, :cond_2b

    .line 315
    const-wide/16 v8, 0x64

    mul-long/2addr v8, v6

    div-long v8, v8, v28

    long-to-int v5, v8

    move-wide/from16 v8, v28

    .line 316
    invoke-interface/range {v4 .. v9}, Lcom/tencent/mm/plugin/appbrand/j/f$a;->g(IJJ)V

    .line 317
    const-string/jumbo v8, "MicroMsg.AppBrandNetworkUpload"

    const-string/jumbo v9, "uploadSize %d, totalSize %d, percent = %d"

    const/4 v13, 0x3

    new-array v13, v13, [Ljava/lang/Object;

    const/4 v14, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    aput-object v18, v13, v14

    const/4 v14, 0x1

    invoke-static/range {v28 .. v29}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    aput-object v18, v13, v14

    const/4 v14, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v13, v14

    invoke-static {v8, v9, v13}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_18
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_18 .. :try_end_18} :catch_52
    .catch Ljava/io/FileNotFoundException; {:try_start_18 .. :try_end_18} :catch_4a
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_18 .. :try_end_18} :catch_43
    .catch Ljava/net/SocketTimeoutException; {:try_start_18 .. :try_end_18} :catch_3c
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_35
    .catchall {:try_start_18 .. :try_end_18} :catchall_5

    move-wide v8, v6

    goto/16 :goto_11

    .line 321
    :cond_18
    :try_start_19
    move-object/from16 v0, v19

    invoke-virtual {v0, v10}, Ljava/io/DataOutputStream;->write([B)V

    .line 322
    invoke-virtual/range {v19 .. v19}, Ljava/io/DataOutputStream;->flush()V

    .line 324
    invoke-virtual {v15}, Ljava/net/HttpURLConnection;->getResponseCode()I
    :try_end_19
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_19 .. :try_end_19} :catch_51
    .catch Ljava/io/FileNotFoundException; {:try_start_19 .. :try_end_19} :catch_49
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_19 .. :try_end_19} :catch_42
    .catch Ljava/net/SocketTimeoutException; {:try_start_19 .. :try_end_19} :catch_3b
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_34
    .catchall {:try_start_19 .. :try_end_19} :catchall_4

    move-result v12

    .line 326
    const/16 v5, 0xc8

    if-eq v5, v12, :cond_1a

    .line 327
    :try_start_1a
    const-string/jumbo v5, "MicroMsg.AppBrandNetworkUpload"

    const-string/jumbo v6, "code %d  url is %s filepath %s "

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-virtual {v15}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v7, v10

    const/4 v10, 0x1

    aput-object v26, v7, v10

    const/4 v10, 0x2

    aput-object v27, v7, v10

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 328
    invoke-static {v12}, Lcom/tencent/mm/plugin/appbrand/j/i;->lr(I)Z

    move-result v5

    if-eqz v5, :cond_1a

    .line 329
    invoke-static {v15}, Lcom/tencent/mm/plugin/appbrand/j/i;->d(Ljava/net/HttpURLConnection;)Ljava/lang/String;

    move-result-object v5

    .line 330
    move-object/from16 v0, p1

    iget v6, v0, Lcom/tencent/mm/plugin/appbrand/j/g;->jHf:I

    .line 331
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1a

    .line 332
    if-gtz v6, :cond_19

    .line 333
    const-string/jumbo v5, "MicroMsg.AppBrandNetworkUpload"

    const-string/jumbo v6, "reach the max redirect count(%d)"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v10, 0x0

    const/16 v11, 0xf

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v7, v10

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 334
    const/4 v5, 0x0

    const-string/jumbo v6, "reach the max redirect count 15"

    invoke-interface {v4, v5, v6, v12}, Lcom/tencent/mm/plugin/appbrand/j/f$a;->c(ILjava/lang/String;I)V
    :try_end_1a
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1a .. :try_end_1a} :catch_c
    .catch Ljava/io/FileNotFoundException; {:try_start_1a .. :try_end_1a} :catch_4b
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_1a .. :try_end_1a} :catch_44
    .catch Ljava/net/SocketTimeoutException; {:try_start_1a .. :try_end_1a} :catch_3d
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_36
    .catchall {:try_start_1a .. :try_end_1a} :catchall_6

    .line 335
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/j/f$b;->jHm:Lcom/tencent/mm/plugin/appbrand/j/f;

    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/j/f;->mAppId:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/tencent/mm/plugin/appbrand/j/g;->jHi:Ljava/lang/String;

    const-string/jumbo v6, "POST"

    move-object/from16 v0, p1

    iget-object v7, v0, Lcom/tencent/mm/plugin/appbrand/j/g;->mUrl:Ljava/lang/String;

    const-wide/16 v10, 0x0

    const/4 v13, 0x1

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/plugin/appbrand/j/g;->ajf()I

    move-result v14

    invoke-static/range {v4 .. v14}, Lcom/tencent/mm/plugin/appbrand/report/a/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJIII)V

    .line 414
    const/4 v4, 0x0

    move-object/from16 v0, p1

    iput-boolean v4, v0, Lcom/tencent/mm/plugin/appbrand/j/g;->bgH:Z

    .line 417
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/j/f$b;->jHm:Lcom/tencent/mm/plugin/appbrand/j/f;

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/tencent/mm/plugin/appbrand/j/g;->jeC:Ljava/lang/String;

    invoke-static {v4, v5, v15}, Lcom/tencent/mm/plugin/appbrand/j/f;->a(Lcom/tencent/mm/plugin/appbrand/j/f;Ljava/lang/String;Ljava/net/HttpURLConnection;)V

    .line 418
    :try_start_1b
    invoke-virtual/range {v16 .. v16}, Ljava/io/FileInputStream;->close()V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_5

    .line 425
    :goto_15
    :try_start_1c
    invoke-virtual/range {v19 .. v19}, Ljava/io/DataOutputStream;->close()V
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_6

    .line 443
    :goto_16
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/j/f$b;->jHm:Lcom/tencent/mm/plugin/appbrand/j/f;

    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/j/f;->jGL:Ljava/util/ArrayList;

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/tencent/mm/plugin/appbrand/j/g;->jeC:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 421
    :catch_5
    move-exception v4

    .line 422
    const-string/jumbo v5, "MicroMsg.AppBrandNetworkUpload"

    const-string/jumbo v6, "exception : %s ,url is %s filepath %s "

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-virtual {v4}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v7, v8

    const/4 v4, 0x1

    aput-object v26, v7, v4

    const/4 v4, 0x2

    aput-object v27, v7, v4

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_15

    .line 439
    :catch_6
    move-exception v4

    .line 440
    const-string/jumbo v5, "MicroMsg.AppBrandNetworkUpload"

    const-string/jumbo v6, "exception : %s ,url is %s filepath %s "

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-virtual {v4}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v7, v8

    const/4 v4, 0x1

    aput-object v26, v7, v4

    const/4 v4, 0x2

    aput-object v27, v7, v4

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_16

    .line 338
    :cond_19
    :try_start_1d
    const-string/jumbo v7, "MicroMsg.AppBrandNetworkUpload"

    const-string/jumbo v10, "redirect(%d) URL(%s) to URL(%s)"

    const/4 v11, 0x3

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v13, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v11, v13

    const/4 v13, 0x1

    move-object/from16 v0, p1

    iget-object v14, v0, Lcom/tencent/mm/plugin/appbrand/j/g;->mUrl:Ljava/lang/String;

    aput-object v14, v11, v13

    const/4 v13, 0x2

    aput-object v5, v11, v13

    invoke-static {v7, v10, v11}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 339
    move-object/from16 v0, p1

    iput-object v5, v0, Lcom/tencent/mm/plugin/appbrand/j/g;->mUrl:Ljava/lang/String;

    .line 340
    add-int/lit8 v5, v6, -0x1

    .line 341
    move-object/from16 v0, p1

    iput v5, v0, Lcom/tencent/mm/plugin/appbrand/j/g;->jHf:I

    .line 342
    invoke-direct/range {p0 .. p1}, Lcom/tencent/mm/plugin/appbrand/j/f$b;->b(Lcom/tencent/mm/plugin/appbrand/j/g;)V
    :try_end_1d
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1d .. :try_end_1d} :catch_c
    .catch Ljava/io/FileNotFoundException; {:try_start_1d .. :try_end_1d} :catch_4b
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_1d .. :try_end_1d} :catch_44
    .catch Ljava/net/SocketTimeoutException; {:try_start_1d .. :try_end_1d} :catch_3d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_36
    .catchall {:try_start_1d .. :try_end_1d} :catchall_6

    .line 411
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/j/f$b;->jHm:Lcom/tencent/mm/plugin/appbrand/j/f;

    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/j/f;->mAppId:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/tencent/mm/plugin/appbrand/j/g;->jHi:Ljava/lang/String;

    const-string/jumbo v6, "POST"

    move-object/from16 v0, p1

    iget-object v7, v0, Lcom/tencent/mm/plugin/appbrand/j/g;->mUrl:Ljava/lang/String;

    const-wide/16 v10, 0x0

    const/4 v13, 0x2

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/plugin/appbrand/j/g;->ajf()I

    move-result v14

    invoke-static/range {v4 .. v14}, Lcom/tencent/mm/plugin/appbrand/report/a/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJIII)V

    .line 416
    const/4 v4, 0x0

    move-object/from16 v0, p1

    iput-boolean v4, v0, Lcom/tencent/mm/plugin/appbrand/j/g;->bgH:Z

    .line 417
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/j/f$b;->jHm:Lcom/tencent/mm/plugin/appbrand/j/f;

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/tencent/mm/plugin/appbrand/j/g;->jeC:Ljava/lang/String;

    invoke-static {v4, v5, v15}, Lcom/tencent/mm/plugin/appbrand/j/f;->a(Lcom/tencent/mm/plugin/appbrand/j/f;Ljava/lang/String;Ljava/net/HttpURLConnection;)V

    .line 418
    :try_start_1e
    invoke-virtual/range {v16 .. v16}, Ljava/io/FileInputStream;->close()V
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_7

    .line 425
    :goto_17
    :try_start_1f
    invoke-virtual/range {v19 .. v19}, Ljava/io/DataOutputStream;->close()V
    :try_end_1f
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_1f} :catch_8

    .line 443
    :goto_18
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/j/f$b;->jHm:Lcom/tencent/mm/plugin/appbrand/j/f;

    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/j/f;->jGL:Ljava/util/ArrayList;

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/tencent/mm/plugin/appbrand/j/g;->jeC:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 421
    :catch_7
    move-exception v4

    .line 422
    const-string/jumbo v5, "MicroMsg.AppBrandNetworkUpload"

    const-string/jumbo v6, "exception : %s ,url is %s filepath %s "

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-virtual {v4}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v7, v8

    const/4 v4, 0x1

    aput-object v26, v7, v4

    const/4 v4, 0x2

    aput-object v27, v7, v4

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_17

    .line 439
    :catch_8
    move-exception v4

    .line 440
    const-string/jumbo v5, "MicroMsg.AppBrandNetworkUpload"

    const-string/jumbo v6, "exception : %s ,url is %s filepath %s "

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-virtual {v4}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v7, v8

    const/4 v4, 0x1

    aput-object v26, v7, v4

    const/4 v4, 0x2

    aput-object v27, v7, v4

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_18

    .line 347
    :cond_1a
    :try_start_20
    const-string/jumbo v5, "MicroMsg.AppBrandNetworkUpload"

    const-string/jumbo v6, "url %s ,start to read response "

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v26, v7, v10

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_20
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_20 .. :try_end_20} :catch_c
    .catch Ljava/io/FileNotFoundException; {:try_start_20 .. :try_end_20} :catch_4b
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_20 .. :try_end_20} :catch_44
    .catch Ljava/net/SocketTimeoutException; {:try_start_20 .. :try_end_20} :catch_3d
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_36
    .catchall {:try_start_20 .. :try_end_20} :catchall_6

    .line 349
    :try_start_21
    const-string/jumbo v5, "gzip"

    invoke-virtual {v15}, Ljava/net/HttpURLConnection;->getContentEncoding()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1b

    .line 350
    new-instance v5, Ljava/util/zip/GZIPInputStream;

    invoke-virtual {v15}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_a
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_21 .. :try_end_21} :catch_c
    .catch Ljava/io/FileNotFoundException; {:try_start_21 .. :try_end_21} :catch_4b
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_21 .. :try_end_21} :catch_44
    .catch Ljava/net/SocketTimeoutException; {:try_start_21 .. :try_end_21} :catch_3d
    .catchall {:try_start_21 .. :try_end_21} :catchall_6

    move-object/from16 v17, v5

    .line 366
    :goto_19
    if-eqz v17, :cond_2a

    .line 367
    :try_start_22
    new-instance v5, Ljava/io/BufferedReader;

    new-instance v6, Ljava/io/InputStreamReader;

    move-object/from16 v0, v17

    invoke-direct {v6, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v5, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 368
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 370
    :goto_1a
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_1d

    move-object/from16 v0, p1

    iget-boolean v10, v0, Lcom/tencent/mm/plugin/appbrand/j/g;->bgH:Z

    if-eqz v10, :cond_1d

    .line 371
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_22
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_22 .. :try_end_22} :catch_9
    .catch Ljava/io/FileNotFoundException; {:try_start_22 .. :try_end_22} :catch_4b
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_22 .. :try_end_22} :catch_44
    .catch Ljava/net/SocketTimeoutException; {:try_start_22 .. :try_end_22} :catch_3d
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_36
    .catchall {:try_start_22 .. :try_end_22} :catchall_6

    goto :goto_1a

    .line 385
    :catch_9
    move-exception v5

    move-object v13, v5

    move-object/from16 v18, v15

    move-wide/from16 v20, v8

    move/from16 v14, v23

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v19

    move/from16 v19, v12

    goto/16 :goto_3

    .line 352
    :cond_1b
    :try_start_23
    invoke-virtual {v15}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_a
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_23 .. :try_end_23} :catch_c
    .catch Ljava/io/FileNotFoundException; {:try_start_23 .. :try_end_23} :catch_4b
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_23 .. :try_end_23} :catch_44
    .catch Ljava/net/SocketTimeoutException; {:try_start_23 .. :try_end_23} :catch_3d
    .catchall {:try_start_23 .. :try_end_23} :catchall_6

    move-result-object v17

    goto :goto_19

    .line 354
    :catch_a
    move-exception v5

    .line 355
    :try_start_24
    const-string/jumbo v6, "MicroMsg.AppBrandNetworkUpload"

    const-string/jumbo v7, "getInputStream error : %s"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v5, v10, v13

    invoke-static {v6, v7, v10}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_24
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_24 .. :try_end_24} :catch_c
    .catch Ljava/io/FileNotFoundException; {:try_start_24 .. :try_end_24} :catch_4b
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_24 .. :try_end_24} :catch_44
    .catch Ljava/net/SocketTimeoutException; {:try_start_24 .. :try_end_24} :catch_3d
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_36
    .catchall {:try_start_24 .. :try_end_24} :catchall_6

    .line 357
    :try_start_25
    const-string/jumbo v5, "gzip"

    invoke-virtual {v15}, Ljava/net/HttpURLConnection;->getContentEncoding()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1c

    .line 358
    new-instance v5, Ljava/util/zip/GZIPInputStream;

    invoke-virtual {v15}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    move-object/from16 v17, v5

    goto :goto_19

    .line 360
    :cond_1c
    invoke-virtual {v15}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_25} :catch_b
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_25 .. :try_end_25} :catch_c
    .catch Ljava/io/FileNotFoundException; {:try_start_25 .. :try_end_25} :catch_4b
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_25 .. :try_end_25} :catch_44
    .catch Ljava/net/SocketTimeoutException; {:try_start_25 .. :try_end_25} :catch_3d
    .catchall {:try_start_25 .. :try_end_25} :catchall_6

    move-result-object v17

    goto :goto_19

    .line 362
    :catch_b
    move-exception v5

    .line 363
    :try_start_26
    const-string/jumbo v6, "MicroMsg.AppBrandNetworkUpload"

    const-string/jumbo v7, "read err stream failed : %s"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v13, 0x0

    invoke-virtual {v5}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v10, v13

    invoke-static {v6, v7, v10}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_26
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_26 .. :try_end_26} :catch_c
    .catch Ljava/io/FileNotFoundException; {:try_start_26 .. :try_end_26} :catch_4b
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_26 .. :try_end_26} :catch_44
    .catch Ljava/net/SocketTimeoutException; {:try_start_26 .. :try_end_26} :catch_3d
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_26} :catch_36
    .catchall {:try_start_26 .. :try_end_26} :catchall_6

    goto :goto_19

    .line 385
    :catch_c
    move-exception v5

    move-object v13, v5

    move-object/from16 v18, v15

    move-wide/from16 v20, v8

    move/from16 v14, v23

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v19

    move/from16 v19, v12

    goto/16 :goto_3

    .line 373
    :cond_1d
    :try_start_27
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 374
    const-string/jumbo v6, "UTF-8"

    invoke-static {v6}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v6

    array-length v6, v6
    :try_end_27
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_27 .. :try_end_27} :catch_9
    .catch Ljava/io/FileNotFoundException; {:try_start_27 .. :try_end_27} :catch_4b
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_27 .. :try_end_27} :catch_44
    .catch Ljava/net/SocketTimeoutException; {:try_start_27 .. :try_end_27} :catch_3d
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_27} :catch_36
    .catchall {:try_start_27 .. :try_end_27} :catchall_6

    .line 375
    :try_start_28
    const-string/jumbo v7, "MicroMsg.AppBrandNetworkUpload"

    const-string/jumbo v10, "upload for url : %s, result = %s, statecode = %s"

    const/4 v13, 0x3

    new-array v13, v13, [Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v11, v13, v14

    const/4 v11, 0x1

    aput-object v5, v13, v11

    const/4 v11, 0x2

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v13, v11

    invoke-static {v7, v10, v13}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_28
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_28 .. :try_end_28} :catch_53
    .catch Ljava/io/FileNotFoundException; {:try_start_28 .. :try_end_28} :catch_4c
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_28 .. :try_end_28} :catch_45
    .catch Ljava/net/SocketTimeoutException; {:try_start_28 .. :try_end_28} :catch_3e
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_28} :catch_37
    .catchall {:try_start_28 .. :try_end_28} :catchall_7

    move v10, v6

    .line 377
    :goto_1b
    :try_start_29
    move-object/from16 v0, p1

    iget-boolean v6, v0, Lcom/tencent/mm/plugin/appbrand/j/g;->bgH:Z

    if-eqz v6, :cond_1f

    .line 378
    const/4 v6, 0x0

    invoke-interface {v4, v6, v5, v12}, Lcom/tencent/mm/plugin/appbrand/j/f$a;->c(ILjava/lang/String;I)V

    .line 379
    const-string/jumbo v5, "MicroMsg.AppBrandNetworkUpload"

    const-string/jumbo v6, "success : url = %s, filePath = %s"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v26, v7, v11

    const/4 v11, 0x1

    aput-object v27, v7, v11

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_29
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_29 .. :try_end_29} :catch_54
    .catch Ljava/io/FileNotFoundException; {:try_start_29 .. :try_end_29} :catch_4d
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_29 .. :try_end_29} :catch_46
    .catch Ljava/net/SocketTimeoutException; {:try_start_29 .. :try_end_29} :catch_3f
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_29} :catch_38
    .catchall {:try_start_29 .. :try_end_29} :catchall_8

    .line 380
    const/4 v4, 0x1

    .line 411
    :goto_1c
    if-eqz v4, :cond_20

    .line 412
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/j/f$b;->jHm:Lcom/tencent/mm/plugin/appbrand/j/f;

    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/j/f;->mAppId:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/tencent/mm/plugin/appbrand/j/g;->jHi:Ljava/lang/String;

    const-string/jumbo v6, "POST"

    move-object/from16 v0, p1

    iget-object v7, v0, Lcom/tencent/mm/plugin/appbrand/j/g;->mUrl:Ljava/lang/String;

    int-to-long v10, v10

    const/4 v13, 0x1

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/plugin/appbrand/j/g;->ajf()I

    move-result v14

    invoke-static/range {v4 .. v14}, Lcom/tencent/mm/plugin/appbrand/report/a/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJIII)V

    .line 416
    :goto_1d
    const/4 v4, 0x0

    move-object/from16 v0, p1

    iput-boolean v4, v0, Lcom/tencent/mm/plugin/appbrand/j/g;->bgH:Z

    .line 417
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/j/f$b;->jHm:Lcom/tencent/mm/plugin/appbrand/j/f;

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/tencent/mm/plugin/appbrand/j/g;->jeC:Ljava/lang/String;

    invoke-static {v4, v5, v15}, Lcom/tencent/mm/plugin/appbrand/j/f;->a(Lcom/tencent/mm/plugin/appbrand/j/f;Ljava/lang/String;Ljava/net/HttpURLConnection;)V

    .line 418
    :try_start_2a
    invoke-virtual/range {v16 .. v16}, Ljava/io/FileInputStream;->close()V
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2a} :catch_d

    .line 425
    :goto_1e
    if-eqz v17, :cond_1e

    .line 427
    :try_start_2b
    invoke-virtual/range {v17 .. v17}, Ljava/io/InputStream;->close()V
    :try_end_2b
    .catch Ljava/io/IOException; {:try_start_2b .. :try_end_2b} :catch_e
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2b .. :try_end_2b} :catch_f
    .catch Ljava/lang/Throwable; {:try_start_2b .. :try_end_2b} :catch_10

    .line 436
    :cond_1e
    :goto_1f
    :try_start_2c
    invoke-virtual/range {v19 .. v19}, Ljava/io/DataOutputStream;->close()V
    :try_end_2c
    .catch Ljava/io/IOException; {:try_start_2c .. :try_end_2c} :catch_11

    .line 443
    :goto_20
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/j/f$b;->jHm:Lcom/tencent/mm/plugin/appbrand/j/f;

    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/j/f;->jGL:Ljava/util/ArrayList;

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/tencent/mm/plugin/appbrand/j/g;->jeC:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 382
    :cond_1f
    const/4 v5, 0x0

    :try_start_2d
    const-string/jumbo v6, "force_stop!"

    invoke-interface {v4, v5, v6, v12}, Lcom/tencent/mm/plugin/appbrand/j/f$a;->c(ILjava/lang/String;I)V

    .line 383
    const-string/jumbo v5, "MicroMsg.AppBrandNetworkUpload"

    const-string/jumbo v6, "force stop!"

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2d
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2d .. :try_end_2d} :catch_54
    .catch Ljava/io/FileNotFoundException; {:try_start_2d .. :try_end_2d} :catch_4d
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_2d .. :try_end_2d} :catch_46
    .catch Ljava/net/SocketTimeoutException; {:try_start_2d .. :try_end_2d} :catch_3f
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_2d} :catch_38
    .catchall {:try_start_2d .. :try_end_2d} :catchall_8

    move/from16 v4, v24

    goto :goto_1c

    .line 414
    :cond_20
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/j/f$b;->jHm:Lcom/tencent/mm/plugin/appbrand/j/f;

    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/j/f;->mAppId:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/tencent/mm/plugin/appbrand/j/g;->jHi:Ljava/lang/String;

    const-string/jumbo v6, "POST"

    move-object/from16 v0, p1

    iget-object v7, v0, Lcom/tencent/mm/plugin/appbrand/j/g;->mUrl:Ljava/lang/String;

    int-to-long v10, v10

    const/4 v13, 0x2

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/plugin/appbrand/j/g;->ajf()I

    move-result v14

    invoke-static/range {v4 .. v14}, Lcom/tencent/mm/plugin/appbrand/report/a/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJIII)V

    goto :goto_1d

    .line 421
    :catch_d
    move-exception v4

    .line 422
    const-string/jumbo v5, "MicroMsg.AppBrandNetworkUpload"

    const-string/jumbo v6, "exception : %s ,url is %s filepath %s "

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-virtual {v4}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v7, v8

    const/4 v4, 0x1

    aput-object v26, v7, v4

    const/4 v4, 0x2

    aput-object v27, v7, v4

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1e

    .line 428
    :catch_e
    move-exception v4

    .line 429
    const-string/jumbo v5, "MicroMsg.AppBrandNetworkUpload"

    const-string/jumbo v6, "exception : %s , url is %s filepath %s "

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-virtual {v4}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v7, v8

    const/4 v4, 0x1

    aput-object v26, v7, v4

    const/4 v4, 0x2

    aput-object v27, v7, v4

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1f

    .line 430
    :catch_f
    move-exception v4

    .line 431
    const-string/jumbo v5, "MicroMsg.AppBrandNetworkUpload"

    const-string/jumbo v6, ""

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v5, v4, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1f

    .line 432
    :catch_10
    move-exception v4

    .line 433
    const-string/jumbo v5, "MicroMsg.AppBrandNetworkUpload"

    const-string/jumbo v6, ""

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v5, v4, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1f

    .line 439
    :catch_11
    move-exception v4

    .line 440
    const-string/jumbo v5, "MicroMsg.AppBrandNetworkUpload"

    const-string/jumbo v6, "exception : %s ,url is %s filepath %s "

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-virtual {v4}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v7, v8

    const/4 v4, 0x1

    aput-object v26, v7, v4

    const/4 v4, 0x2

    aput-object v27, v7, v4

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_20

    .line 421
    :catch_12
    move-exception v4

    .line 422
    const-string/jumbo v5, "MicroMsg.AppBrandNetworkUpload"

    const-string/jumbo v6, "exception : %s ,url is %s filepath %s "

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-virtual {v4}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v7, v8

    const/4 v4, 0x1

    aput-object v26, v7, v4

    const/4 v4, 0x2

    aput-object v27, v7, v4

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 428
    :catch_13
    move-exception v4

    .line 429
    const-string/jumbo v5, "MicroMsg.AppBrandNetworkUpload"

    const-string/jumbo v6, "exception : %s , url is %s filepath %s "

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-virtual {v4}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v7, v8

    const/4 v4, 0x1

    aput-object v26, v7, v4

    const/4 v4, 0x2

    aput-object v27, v7, v4

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 430
    :catch_14
    move-exception v4

    .line 431
    const-string/jumbo v5, "MicroMsg.AppBrandNetworkUpload"

    const-string/jumbo v6, ""

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v5, v4, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 432
    :catch_15
    move-exception v4

    .line 433
    const-string/jumbo v5, "MicroMsg.AppBrandNetworkUpload"

    const-string/jumbo v6, ""

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v5, v4, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 439
    :catch_16
    move-exception v4

    .line 440
    const-string/jumbo v5, "MicroMsg.AppBrandNetworkUpload"

    const-string/jumbo v6, "exception : %s ,url is %s filepath %s "

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-virtual {v4}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v7, v8

    const/4 v4, 0x1

    aput-object v26, v7, v4

    const/4 v4, 0x2

    aput-object v27, v7, v4

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_6

    .line 421
    :catch_17
    move-exception v4

    .line 422
    const-string/jumbo v5, "MicroMsg.AppBrandNetworkUpload"

    const-string/jumbo v6, "exception : %s ,url is %s filepath %s "

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-virtual {v4}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v7, v8

    const/4 v4, 0x1

    aput-object v26, v7, v4

    const/4 v4, 0x2

    aput-object v27, v7, v4

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_8

    .line 428
    :catch_18
    move-exception v4

    .line 429
    const-string/jumbo v5, "MicroMsg.AppBrandNetworkUpload"

    const-string/jumbo v6, "exception : %s , url is %s filepath %s "

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-virtual {v4}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v7, v8

    const/4 v4, 0x1

    aput-object v26, v7, v4

    const/4 v4, 0x2

    aput-object v27, v7, v4

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_9

    .line 430
    :catch_19
    move-exception v4

    .line 431
    const-string/jumbo v5, "MicroMsg.AppBrandNetworkUpload"

    const-string/jumbo v6, ""

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v5, v4, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_9

    .line 432
    :catch_1a
    move-exception v4

    .line 433
    const-string/jumbo v5, "MicroMsg.AppBrandNetworkUpload"

    const-string/jumbo v6, ""

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v5, v4, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_9

    .line 439
    :catch_1b
    move-exception v4

    .line 440
    const-string/jumbo v5, "MicroMsg.AppBrandNetworkUpload"

    const-string/jumbo v6, "exception : %s ,url is %s filepath %s "

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-virtual {v4}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v7, v8

    const/4 v4, 0x1

    aput-object v26, v7, v4

    const/4 v4, 0x2

    aput-object v27, v7, v4

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_a

    .line 421
    :catch_1c
    move-exception v4

    .line 422
    const-string/jumbo v5, "MicroMsg.AppBrandNetworkUpload"

    const-string/jumbo v6, "exception : %s ,url is %s filepath %s "

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-virtual {v4}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v7, v8

    const/4 v4, 0x1

    aput-object v26, v7, v4

    const/4 v4, 0x2

    aput-object v27, v7, v4

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_d

    .line 428
    :catch_1d
    move-exception v4

    .line 429
    const-string/jumbo v5, "MicroMsg.AppBrandNetworkUpload"

    const-string/jumbo v6, "exception : %s , url is %s filepath %s "

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-virtual {v4}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v7, v8

    const/4 v4, 0x1

    aput-object v26, v7, v4

    const/4 v4, 0x2

    aput-object v27, v7, v4

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_e

    .line 430
    :catch_1e
    move-exception v4

    .line 431
    const-string/jumbo v5, "MicroMsg.AppBrandNetworkUpload"

    const-string/jumbo v6, ""

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v5, v4, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_e

    .line 432
    :catch_1f
    move-exception v4

    .line 433
    const-string/jumbo v5, "MicroMsg.AppBrandNetworkUpload"

    const-string/jumbo v6, ""

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v5, v4, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_e

    .line 439
    :catch_20
    move-exception v4

    .line 440
    const-string/jumbo v5, "MicroMsg.AppBrandNetworkUpload"

    const-string/jumbo v6, "exception : %s ,url is %s filepath %s "

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-virtual {v4}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v7, v8

    const/4 v4, 0x1

    aput-object v26, v7, v4

    const/4 v4, 0x2

    aput-object v27, v7, v4

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_f

    .line 400
    :catch_21
    move-exception v5

    move-object v13, v5

    move-object/from16 v16, v14

    .line 401
    :goto_21
    :try_start_2e
    sget-object v5, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v6, 0x1b4

    const-wide/16 v8, 0x4

    const-wide/16 v10, 0x1

    const/4 v12, 0x0

    invoke-virtual/range {v5 .. v12}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 403
    const-string/jumbo v5, "MicroMsg.AppBrandNetworkUpload"

    const-string/jumbo v6, "SocketTimeoutException : %s ,url is %s filepath %s "

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-virtual {v13}, Ljava/net/SocketTimeoutException;->toString()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    aput-object v26, v7, v8

    const/4 v8, 0x2

    aput-object v27, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 404
    const/4 v5, -0x1

    const-string/jumbo v6, "socket timeout error"

    move/from16 v0, v22

    invoke-interface {v4, v5, v6, v0}, Lcom/tencent/mm/plugin/appbrand/j/f$a;->c(ILjava/lang/String;I)V
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_2

    .line 414
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/j/f$b;->jHm:Lcom/tencent/mm/plugin/appbrand/j/f;

    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/j/f;->mAppId:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/tencent/mm/plugin/appbrand/j/g;->jHi:Ljava/lang/String;

    const-string/jumbo v6, "POST"

    move-object/from16 v0, p1

    iget-object v7, v0, Lcom/tencent/mm/plugin/appbrand/j/g;->mUrl:Ljava/lang/String;

    move/from16 v0, v23

    int-to-long v10, v0

    const/4 v13, 0x2

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/plugin/appbrand/j/g;->ajf()I

    move-result v14

    move-wide/from16 v8, v20

    move/from16 v12, v22

    invoke-static/range {v4 .. v14}, Lcom/tencent/mm/plugin/appbrand/report/a/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJIII)V

    .line 416
    const/4 v4, 0x0

    move-object/from16 v0, p1

    iput-boolean v4, v0, Lcom/tencent/mm/plugin/appbrand/j/g;->bgH:Z

    .line 417
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/j/f$b;->jHm:Lcom/tencent/mm/plugin/appbrand/j/f;

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/tencent/mm/plugin/appbrand/j/g;->jeC:Ljava/lang/String;

    invoke-static {v4, v5, v15}, Lcom/tencent/mm/plugin/appbrand/j/f;->a(Lcom/tencent/mm/plugin/appbrand/j/f;Ljava/lang/String;Ljava/net/HttpURLConnection;)V

    .line 418
    if-eqz v16, :cond_21

    .line 420
    :try_start_2f
    invoke-virtual/range {v16 .. v16}, Ljava/io/FileInputStream;->close()V
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_2f} :catch_22

    .line 425
    :cond_21
    :goto_22
    if-eqz v17, :cond_22

    .line 427
    :try_start_30
    invoke-virtual/range {v17 .. v17}, Ljava/io/InputStream;->close()V
    :try_end_30
    .catch Ljava/io/IOException; {:try_start_30 .. :try_end_30} :catch_23
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_30 .. :try_end_30} :catch_24
    .catch Ljava/lang/Throwable; {:try_start_30 .. :try_end_30} :catch_25

    .line 436
    :cond_22
    :goto_23
    if-eqz v18, :cond_23

    .line 438
    :try_start_31
    invoke-virtual/range {v18 .. v18}, Ljava/io/DataOutputStream;->close()V
    :try_end_31
    .catch Ljava/io/IOException; {:try_start_31 .. :try_end_31} :catch_26

    .line 443
    :cond_23
    :goto_24
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/j/f$b;->jHm:Lcom/tencent/mm/plugin/appbrand/j/f;

    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/j/f;->jGL:Ljava/util/ArrayList;

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/tencent/mm/plugin/appbrand/j/g;->jeC:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 421
    :catch_22
    move-exception v4

    .line 422
    const-string/jumbo v5, "MicroMsg.AppBrandNetworkUpload"

    const-string/jumbo v6, "exception : %s ,url is %s filepath %s "

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-virtual {v4}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v7, v8

    const/4 v4, 0x1

    aput-object v26, v7, v4

    const/4 v4, 0x2

    aput-object v27, v7, v4

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_22

    .line 428
    :catch_23
    move-exception v4

    .line 429
    const-string/jumbo v5, "MicroMsg.AppBrandNetworkUpload"

    const-string/jumbo v6, "exception : %s , url is %s filepath %s "

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-virtual {v4}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v7, v8

    const/4 v4, 0x1

    aput-object v26, v7, v4

    const/4 v4, 0x2

    aput-object v27, v7, v4

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_23

    .line 430
    :catch_24
    move-exception v4

    .line 431
    const-string/jumbo v5, "MicroMsg.AppBrandNetworkUpload"

    const-string/jumbo v6, ""

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v5, v4, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_23

    .line 432
    :catch_25
    move-exception v4

    .line 433
    const-string/jumbo v5, "MicroMsg.AppBrandNetworkUpload"

    const-string/jumbo v6, ""

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v5, v4, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_23

    .line 439
    :catch_26
    move-exception v4

    .line 440
    const-string/jumbo v5, "MicroMsg.AppBrandNetworkUpload"

    const-string/jumbo v6, "exception : %s ,url is %s filepath %s "

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-virtual {v4}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v7, v8

    const/4 v4, 0x1

    aput-object v26, v7, v4

    const/4 v4, 0x2

    aput-object v27, v7, v4

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_24

    .line 405
    :catch_27
    move-exception v5

    move-object v13, v5

    move-object/from16 v16, v14

    .line 406
    :goto_25
    :try_start_32
    sget-object v5, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v6, 0x1b4

    const-wide/16 v8, 0x5

    const-wide/16 v10, 0x1

    const/4 v12, 0x0

    invoke-virtual/range {v5 .. v12}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 408
    const-string/jumbo v5, "MicroMsg.AppBrandNetworkUpload"

    const-string/jumbo v6, "exception : %s ,url is %s filepath %s "

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-virtual {v13}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    aput-object v26, v7, v8

    const/4 v8, 0x2

    aput-object v27, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 409
    const/4 v5, -0x1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move/from16 v0, v22

    invoke-interface {v4, v5, v6, v0}, Lcom/tencent/mm/plugin/appbrand/j/f$a;->c(ILjava/lang/String;I)V
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_2

    .line 414
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/j/f$b;->jHm:Lcom/tencent/mm/plugin/appbrand/j/f;

    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/j/f;->mAppId:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/tencent/mm/plugin/appbrand/j/g;->jHi:Ljava/lang/String;

    const-string/jumbo v6, "POST"

    move-object/from16 v0, p1

    iget-object v7, v0, Lcom/tencent/mm/plugin/appbrand/j/g;->mUrl:Ljava/lang/String;

    move/from16 v0, v23

    int-to-long v10, v0

    const/4 v13, 0x2

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/plugin/appbrand/j/g;->ajf()I

    move-result v14

    move-wide/from16 v8, v20

    move/from16 v12, v22

    invoke-static/range {v4 .. v14}, Lcom/tencent/mm/plugin/appbrand/report/a/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJIII)V

    .line 416
    const/4 v4, 0x0

    move-object/from16 v0, p1

    iput-boolean v4, v0, Lcom/tencent/mm/plugin/appbrand/j/g;->bgH:Z

    .line 417
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/j/f$b;->jHm:Lcom/tencent/mm/plugin/appbrand/j/f;

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/tencent/mm/plugin/appbrand/j/g;->jeC:Ljava/lang/String;

    invoke-static {v4, v5, v15}, Lcom/tencent/mm/plugin/appbrand/j/f;->a(Lcom/tencent/mm/plugin/appbrand/j/f;Ljava/lang/String;Ljava/net/HttpURLConnection;)V

    .line 418
    if-eqz v16, :cond_24

    .line 420
    :try_start_33
    invoke-virtual/range {v16 .. v16}, Ljava/io/FileInputStream;->close()V
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_33} :catch_28

    .line 425
    :cond_24
    :goto_26
    if-eqz v17, :cond_25

    .line 427
    :try_start_34
    invoke-virtual/range {v17 .. v17}, Ljava/io/InputStream;->close()V
    :try_end_34
    .catch Ljava/io/IOException; {:try_start_34 .. :try_end_34} :catch_29
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_34 .. :try_end_34} :catch_2a
    .catch Ljava/lang/Throwable; {:try_start_34 .. :try_end_34} :catch_2b

    .line 436
    :cond_25
    :goto_27
    if-eqz v18, :cond_26

    .line 438
    :try_start_35
    invoke-virtual/range {v18 .. v18}, Ljava/io/DataOutputStream;->close()V
    :try_end_35
    .catch Ljava/io/IOException; {:try_start_35 .. :try_end_35} :catch_2c

    .line 443
    :cond_26
    :goto_28
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/j/f$b;->jHm:Lcom/tencent/mm/plugin/appbrand/j/f;

    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/j/f;->jGL:Ljava/util/ArrayList;

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/tencent/mm/plugin/appbrand/j/g;->jeC:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 421
    :catch_28
    move-exception v4

    .line 422
    const-string/jumbo v5, "MicroMsg.AppBrandNetworkUpload"

    const-string/jumbo v6, "exception : %s ,url is %s filepath %s "

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-virtual {v4}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v7, v8

    const/4 v4, 0x1

    aput-object v26, v7, v4

    const/4 v4, 0x2

    aput-object v27, v7, v4

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_26

    .line 428
    :catch_29
    move-exception v4

    .line 429
    const-string/jumbo v5, "MicroMsg.AppBrandNetworkUpload"

    const-string/jumbo v6, "exception : %s , url is %s filepath %s "

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-virtual {v4}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v7, v8

    const/4 v4, 0x1

    aput-object v26, v7, v4

    const/4 v4, 0x2

    aput-object v27, v7, v4

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_27

    .line 430
    :catch_2a
    move-exception v4

    .line 431
    const-string/jumbo v5, "MicroMsg.AppBrandNetworkUpload"

    const-string/jumbo v6, ""

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v5, v4, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_27

    .line 432
    :catch_2b
    move-exception v4

    .line 433
    const-string/jumbo v5, "MicroMsg.AppBrandNetworkUpload"

    const-string/jumbo v6, ""

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v5, v4, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_27

    .line 439
    :catch_2c
    move-exception v4

    .line 440
    const-string/jumbo v5, "MicroMsg.AppBrandNetworkUpload"

    const-string/jumbo v6, "exception : %s ,url is %s filepath %s "

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-virtual {v4}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v7, v8

    const/4 v4, 0x1

    aput-object v26, v7, v4

    const/4 v4, 0x2

    aput-object v27, v7, v4

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_28

    .line 411
    :catchall_0
    move-exception v4

    move-object/from16 v16, v14

    move-object/from16 v19, v15

    move-wide/from16 v8, v20

    move/from16 v12, v22

    move-object v15, v4

    .line 414
    :goto_29
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/j/f$b;->jHm:Lcom/tencent/mm/plugin/appbrand/j/f;

    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/j/f;->mAppId:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/tencent/mm/plugin/appbrand/j/g;->jHi:Ljava/lang/String;

    const-string/jumbo v6, "POST"

    move-object/from16 v0, p1

    iget-object v7, v0, Lcom/tencent/mm/plugin/appbrand/j/g;->mUrl:Ljava/lang/String;

    move/from16 v0, v23

    int-to-long v10, v0

    const/4 v13, 0x2

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/plugin/appbrand/j/g;->ajf()I

    move-result v14

    invoke-static/range {v4 .. v14}, Lcom/tencent/mm/plugin/appbrand/report/a/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJIII)V

    .line 416
    const/4 v4, 0x0

    move-object/from16 v0, p1

    iput-boolean v4, v0, Lcom/tencent/mm/plugin/appbrand/j/g;->bgH:Z

    .line 417
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/j/f$b;->jHm:Lcom/tencent/mm/plugin/appbrand/j/f;

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/tencent/mm/plugin/appbrand/j/g;->jeC:Ljava/lang/String;

    move-object/from16 v0, v19

    invoke-static {v4, v5, v0}, Lcom/tencent/mm/plugin/appbrand/j/f;->a(Lcom/tencent/mm/plugin/appbrand/j/f;Ljava/lang/String;Ljava/net/HttpURLConnection;)V

    .line 418
    if-eqz v16, :cond_27

    .line 420
    :try_start_36
    invoke-virtual/range {v16 .. v16}, Ljava/io/FileInputStream;->close()V
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_36 .. :try_end_36} :catch_2d

    .line 425
    :cond_27
    :goto_2a
    if-eqz v17, :cond_28

    .line 427
    :try_start_37
    invoke-virtual/range {v17 .. v17}, Ljava/io/InputStream;->close()V
    :try_end_37
    .catch Ljava/io/IOException; {:try_start_37 .. :try_end_37} :catch_2e
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_37 .. :try_end_37} :catch_2f
    .catch Ljava/lang/Throwable; {:try_start_37 .. :try_end_37} :catch_30

    .line 436
    :cond_28
    :goto_2b
    if-eqz v18, :cond_29

    .line 438
    :try_start_38
    invoke-virtual/range {v18 .. v18}, Ljava/io/DataOutputStream;->close()V
    :try_end_38
    .catch Ljava/io/IOException; {:try_start_38 .. :try_end_38} :catch_31

    .line 443
    :cond_29
    :goto_2c
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/j/f$b;->jHm:Lcom/tencent/mm/plugin/appbrand/j/f;

    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/j/f;->jGL:Ljava/util/ArrayList;

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/tencent/mm/plugin/appbrand/j/g;->jeC:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    throw v15

    .line 421
    :catch_2d
    move-exception v4

    .line 422
    const-string/jumbo v5, "MicroMsg.AppBrandNetworkUpload"

    const-string/jumbo v6, "exception : %s ,url is %s filepath %s "

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-virtual {v4}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v7, v8

    const/4 v4, 0x1

    aput-object v26, v7, v4

    const/4 v4, 0x2

    aput-object v27, v7, v4

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2a

    .line 428
    :catch_2e
    move-exception v4

    .line 429
    const-string/jumbo v5, "MicroMsg.AppBrandNetworkUpload"

    const-string/jumbo v6, "exception : %s , url is %s filepath %s "

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-virtual {v4}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v7, v8

    const/4 v4, 0x1

    aput-object v26, v7, v4

    const/4 v4, 0x2

    aput-object v27, v7, v4

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2b

    .line 430
    :catch_2f
    move-exception v4

    .line 431
    const-string/jumbo v5, "MicroMsg.AppBrandNetworkUpload"

    const-string/jumbo v6, ""

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v5, v4, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2b

    .line 432
    :catch_30
    move-exception v4

    .line 433
    const-string/jumbo v5, "MicroMsg.AppBrandNetworkUpload"

    const-string/jumbo v6, ""

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v5, v4, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2b

    .line 439
    :catch_31
    move-exception v4

    .line 440
    const-string/jumbo v5, "MicroMsg.AppBrandNetworkUpload"

    const-string/jumbo v6, "exception : %s ,url is %s filepath %s "

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-virtual {v4}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v7, v8

    const/4 v4, 0x1

    aput-object v26, v7, v4

    const/4 v4, 0x2

    aput-object v27, v7, v4

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2c

    .line 411
    :catchall_1
    move-exception v4

    move-object/from16 v19, v15

    move-wide/from16 v8, v20

    move/from16 v12, v22

    move-object v15, v4

    goto/16 :goto_29

    :catchall_2
    move-exception v4

    move-object/from16 v19, v15

    move-wide/from16 v8, v20

    move/from16 v12, v22

    move-object v15, v4

    goto/16 :goto_29

    :catchall_3
    move-exception v4

    move-object/from16 v18, v19

    move-wide/from16 v8, v20

    move/from16 v12, v22

    move-object/from16 v19, v15

    move-object v15, v4

    goto/16 :goto_29

    :catchall_4
    move-exception v4

    move-object/from16 v18, v19

    move/from16 v12, v22

    move-object/from16 v19, v15

    move-object v15, v4

    goto/16 :goto_29

    :catchall_5
    move-exception v4

    move-object/from16 v18, v19

    move-wide v8, v6

    move/from16 v12, v22

    move-object/from16 v19, v15

    move-object v15, v4

    goto/16 :goto_29

    :catchall_6
    move-exception v4

    move-object/from16 v18, v19

    move-object/from16 v19, v15

    move-object v15, v4

    goto/16 :goto_29

    :catchall_7
    move-exception v4

    move-object/from16 v18, v19

    move/from16 v23, v6

    move-object/from16 v19, v15

    move-object v15, v4

    goto/16 :goto_29

    :catchall_8
    move-exception v4

    move-object/from16 v18, v19

    move/from16 v23, v10

    move-object/from16 v19, v15

    move-object v15, v4

    goto/16 :goto_29

    :catchall_9
    move-exception v4

    move-wide/from16 v8, v20

    move/from16 v12, v19

    move/from16 v23, v14

    move-object/from16 v19, v18

    move-object/from16 v18, v17

    move-object/from16 v17, v16

    move-object/from16 v16, v15

    move-object v15, v4

    goto/16 :goto_29

    .line 405
    :catch_32
    move-exception v5

    move-object v13, v5

    goto/16 :goto_25

    :catch_33
    move-exception v5

    move-object v13, v5

    move-object/from16 v18, v19

    goto/16 :goto_25

    :catch_34
    move-exception v5

    move-object v13, v5

    move-object/from16 v18, v19

    move-wide/from16 v20, v8

    goto/16 :goto_25

    :catch_35
    move-exception v5

    move-object v13, v5

    move-object/from16 v18, v19

    move-wide/from16 v20, v6

    goto/16 :goto_25

    :catch_36
    move-exception v5

    move-object v13, v5

    move-object/from16 v18, v19

    move-wide/from16 v20, v8

    move/from16 v22, v12

    goto/16 :goto_25

    :catch_37
    move-exception v5

    move-object v13, v5

    move-object/from16 v18, v19

    move-wide/from16 v20, v8

    move/from16 v22, v12

    move/from16 v23, v6

    goto/16 :goto_25

    :catch_38
    move-exception v5

    move-object v13, v5

    move-object/from16 v18, v19

    move-wide/from16 v20, v8

    move/from16 v22, v12

    move/from16 v23, v10

    goto/16 :goto_25

    .line 400
    :catch_39
    move-exception v5

    move-object v13, v5

    goto/16 :goto_21

    :catch_3a
    move-exception v5

    move-object v13, v5

    move-object/from16 v18, v19

    goto/16 :goto_21

    :catch_3b
    move-exception v5

    move-object v13, v5

    move-object/from16 v18, v19

    move-wide/from16 v20, v8

    goto/16 :goto_21

    :catch_3c
    move-exception v5

    move-object v13, v5

    move-object/from16 v18, v19

    move-wide/from16 v20, v6

    goto/16 :goto_21

    :catch_3d
    move-exception v5

    move-object v13, v5

    move-object/from16 v18, v19

    move-wide/from16 v20, v8

    move/from16 v22, v12

    goto/16 :goto_21

    :catch_3e
    move-exception v5

    move-object v13, v5

    move-object/from16 v18, v19

    move-wide/from16 v20, v8

    move/from16 v22, v12

    move/from16 v23, v6

    goto/16 :goto_21

    :catch_3f
    move-exception v5

    move-object v13, v5

    move-object/from16 v18, v19

    move-wide/from16 v20, v8

    move/from16 v22, v12

    move/from16 v23, v10

    goto/16 :goto_21

    .line 395
    :catch_40
    move-exception v5

    move-object v13, v5

    move-object/from16 v16, v14

    goto/16 :goto_c

    :catch_41
    move-exception v5

    move-object v13, v5

    move-object/from16 v18, v19

    goto/16 :goto_c

    :catch_42
    move-exception v5

    move-object v13, v5

    move-object/from16 v18, v19

    move-wide/from16 v20, v8

    goto/16 :goto_c

    :catch_43
    move-exception v5

    move-object v13, v5

    move-object/from16 v18, v19

    move-wide/from16 v20, v6

    goto/16 :goto_c

    :catch_44
    move-exception v5

    move-object v13, v5

    move-object/from16 v18, v19

    move-wide/from16 v20, v8

    move/from16 v22, v12

    goto/16 :goto_c

    :catch_45
    move-exception v5

    move-object v13, v5

    move-object/from16 v18, v19

    move-wide/from16 v20, v8

    move/from16 v22, v12

    move/from16 v23, v6

    goto/16 :goto_c

    :catch_46
    move-exception v5

    move-object v13, v5

    move-object/from16 v18, v19

    move-wide/from16 v20, v8

    move/from16 v22, v12

    move/from16 v23, v10

    goto/16 :goto_c

    .line 390
    :catch_47
    move-exception v5

    move-object v13, v5

    move-object/from16 v16, v14

    goto/16 :goto_7

    :catch_48
    move-exception v5

    move-object v13, v5

    move-object/from16 v18, v19

    goto/16 :goto_7

    :catch_49
    move-exception v5

    move-object v13, v5

    move-object/from16 v18, v19

    move-wide/from16 v20, v8

    goto/16 :goto_7

    :catch_4a
    move-exception v5

    move-object v13, v5

    move-object/from16 v18, v19

    move-wide/from16 v20, v6

    goto/16 :goto_7

    :catch_4b
    move-exception v5

    move-object v13, v5

    move-object/from16 v18, v19

    move-wide/from16 v20, v8

    move/from16 v22, v12

    goto/16 :goto_7

    :catch_4c
    move-exception v5

    move-object v13, v5

    move-object/from16 v18, v19

    move-wide/from16 v20, v8

    move/from16 v22, v12

    move/from16 v23, v6

    goto/16 :goto_7

    :catch_4d
    move-exception v5

    move-object v13, v5

    move-object/from16 v18, v19

    move-wide/from16 v20, v8

    move/from16 v22, v12

    move/from16 v23, v10

    goto/16 :goto_7

    .line 385
    :catch_4e
    move-exception v5

    move-object v13, v5

    move-object/from16 v16, v17

    move/from16 v19, v22

    move-object/from16 v17, v18

    move-object/from16 v18, v15

    move-object v15, v14

    move/from16 v14, v23

    goto/16 :goto_3

    :catch_4f
    move-exception v5

    move-object v13, v5

    move/from16 v19, v22

    move/from16 v14, v23

    move-object/from16 v38, v18

    move-object/from16 v18, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v38

    goto/16 :goto_3

    :catch_50
    move-exception v5

    move-object v13, v5

    move-object/from16 v18, v15

    move/from16 v14, v23

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v19

    move/from16 v19, v22

    goto/16 :goto_3

    :catch_51
    move-exception v5

    move-object v13, v5

    move-object/from16 v18, v15

    move-wide/from16 v20, v8

    move/from16 v14, v23

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v19

    move/from16 v19, v22

    goto/16 :goto_3

    :catch_52
    move-exception v5

    move-object v13, v5

    move-object/from16 v18, v15

    move-wide/from16 v20, v6

    move/from16 v14, v23

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v19

    move/from16 v19, v22

    goto/16 :goto_3

    :catch_53
    move-exception v5

    move-object v13, v5

    move-object/from16 v18, v15

    move-wide/from16 v20, v8

    move v14, v6

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v19

    move/from16 v19, v12

    goto/16 :goto_3

    :catch_54
    move-exception v5

    move-object v13, v5

    move-object/from16 v18, v15

    move-wide/from16 v20, v8

    move v14, v10

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v19

    move/from16 v19, v12

    goto/16 :goto_3

    :cond_2a
    move-object/from16 v5, v25

    move/from16 v10, v23

    goto/16 :goto_1b

    :cond_2b
    move-wide v8, v6

    goto/16 :goto_11

    :cond_2c
    move-object v10, v5

    goto/16 :goto_10

    .line 308
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/j/f$b;->jHl:Lcom/tencent/mm/plugin/appbrand/j/g;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/j/f$b;->b(Lcom/tencent/mm/plugin/appbrand/j/g;)V

    .line 164
    return-void
.end method
