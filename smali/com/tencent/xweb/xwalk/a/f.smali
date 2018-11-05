.class public final Lcom/tencent/xweb/xwalk/a/f;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/xweb/xwalk/a/f$d;,
        Lcom/tencent/xweb/xwalk/a/f$b;,
        Lcom/tencent/xweb/xwalk/a/f$c;,
        Lcom/tencent/xweb/xwalk/a/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Lcom/tencent/xweb/xwalk/a/f$a;",
        "Lcom/tencent/xweb/xwalk/a/f$b;",
        "Lcom/tencent/xweb/xwalk/a/f$c;",
        ">;"
    }
.end annotation


# instance fields
.field ADd:Lcom/tencent/xweb/xwalk/a/b;

.field ADe:Lcom/tencent/xweb/xwalk/a/f$a;

.field ADf:I

.field ADg:J

.field private bnp:Ljava/util/Timer;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 43
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 59
    iput-object v1, p0, Lcom/tencent/xweb/xwalk/a/f;->ADd:Lcom/tencent/xweb/xwalk/a/b;

    .line 60
    iput-object v1, p0, Lcom/tencent/xweb/xwalk/a/f;->ADe:Lcom/tencent/xweb/xwalk/a/f$a;

    .line 61
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/xweb/xwalk/a/f;->ADf:I

    .line 62
    iput-object v1, p0, Lcom/tencent/xweb/xwalk/a/f;->bnp:Ljava/util/Timer;

    .line 63
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/xweb/xwalk/a/f;->ADg:J

    return-void
.end method

.method static synthetic a(Lcom/tencent/xweb/xwalk/a/f;)I
    .locals 1

    .prologue
    .line 43
    iget v0, p0, Lcom/tencent/xweb/xwalk/a/f;->ADf:I

    return v0
.end method

.method private varargs a([Lcom/tencent/xweb/xwalk/a/f$a;)Lcom/tencent/xweb/xwalk/a/f$c;
    .locals 15

    .prologue
    .line 121
    if-nez p1, :cond_0

    .line 123
    const/4 v2, 0x0

    .line 252
    :goto_0
    return-object v2

    .line 126
    :cond_0
    move-object/from16 v0, p1

    array-length v2, v0

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    .line 128
    const/4 v2, 0x0

    goto :goto_0

    .line 131
    :cond_1
    const/4 v2, 0x0

    aget-object v10, p1, v2

    .line 132
    if-nez v10, :cond_2

    .line 134
    const/4 v2, 0x0

    goto :goto_0

    .line 137
    :cond_2
    new-instance v4, Lcom/tencent/xweb/xwalk/a/f$c;

    invoke-direct {v4}, Lcom/tencent/xweb/xwalk/a/f$c;-><init>()V

    .line 138
    iget-object v2, v10, Lcom/tencent/xweb/xwalk/a/f$a;->mUrl:Ljava/lang/String;

    iput-object v2, v4, Lcom/tencent/xweb/xwalk/a/f$c;->mUrl:Ljava/lang/String;

    .line 139
    iget-object v2, v10, Lcom/tencent/xweb/xwalk/a/f$a;->mFilePath:Ljava/lang/String;

    iput-object v2, v4, Lcom/tencent/xweb/xwalk/a/f$c;->mFilePath:Ljava/lang/String;

    .line 140
    const/4 v2, 0x0

    iput v2, v4, Lcom/tencent/xweb/xwalk/a/f$c;->ADk:I

    .line 141
    const-string/jumbo v2, ""

    iput-object v2, v4, Lcom/tencent/xweb/xwalk/a/f$c;->jfR:Ljava/lang/String;

    .line 142
    iget v2, p0, Lcom/tencent/xweb/xwalk/a/f;->ADf:I

    iput v2, v4, Lcom/tencent/xweb/xwalk/a/f$c;->mRetryTimes:I

    .line 143
    const-wide/16 v2, 0x0

    iput-wide v2, v4, Lcom/tencent/xweb/xwalk/a/f$c;->ADl:J

    .line 144
    const-wide/16 v2, 0x0

    iput-wide v2, v4, Lcom/tencent/xweb/xwalk/a/f$c;->mTotalSize:J

    .line 145
    const/4 v2, 0x0

    iput v2, v4, Lcom/tencent/xweb/xwalk/a/f$c;->ADm:I

    .line 146
    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 147
    invoke-static {v2}, Lorg/xwalk/core/NetworkUtil;->getCurrentNetWorkStatus(Landroid/content/Context;)I

    move-result v2

    iput v2, v4, Lcom/tencent/xweb/xwalk/a/f$c;->mNetWorkType:I

    .line 150
    iget-object v2, v10, Lcom/tencent/xweb/xwalk/a/f$a;->mUrl:Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-object v2, v10, Lcom/tencent/xweb/xwalk/a/f$a;->mFilePath:Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-object v2, v10, Lcom/tencent/xweb/xwalk/a/f$a;->mUrl:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v10, Lcom/tencent/xweb/xwalk/a/f$a;->mFilePath:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/tencent/xweb/xwalk/a/f;->ADd:Lcom/tencent/xweb/xwalk/a/b;

    if-nez v2, :cond_4

    .line 152
    :cond_3
    const-string/jumbo v2, "XWebHttpTask invalid params para"

    invoke-static {v2}, Lorg/xwalk/core/XWalkInitializer;->addXWalkInitializeLog(Ljava/lang/String;)V

    .line 153
    const/16 v2, -0x2711

    iput v2, v4, Lcom/tencent/xweb/xwalk/a/f$c;->ADk:I

    move-object v2, v4

    .line 154
    goto :goto_0

    .line 157
    :cond_4
    const/4 v6, 0x0

    .line 158
    const/4 v5, 0x0

    .line 159
    const/4 v3, 0x0

    .line 161
    :try_start_0
    new-instance v2, Ljava/net/URL;

    iget-object v7, v10, Lcom/tencent/xweb/xwalk/a/f$a;->mUrl:Ljava/lang/String;

    invoke-direct {v2, v7}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 163
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    check-cast v2, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 164
    :try_start_1
    const-string/jumbo v3, "GET"

    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 167
    iget-boolean v3, v10, Lcom/tencent/xweb/xwalk/a/f$a;->ADi:Z

    if-eqz v3, :cond_5

    .line 169
    instance-of v3, v2, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v3, :cond_5

    .line 170
    invoke-static {}, Lcom/tencent/xweb/xwalk/a/f$d;->cKf()Ljavax/net/ssl/SSLContext;

    move-result-object v3

    .line 171
    if-eqz v3, :cond_5

    .line 172
    invoke-virtual {v3}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v7

    .line 173
    move-object v0, v2

    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    move-object v3, v0

    invoke-virtual {v3, v7}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 174
    move-object v0, v2

    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    move-object v3, v0

    sget-object v7, Lcom/tencent/xweb/xwalk/a/f$d;->ADo:Ljavax/net/ssl/HostnameVerifier;

    invoke-virtual {v3, v7}, Ljavax/net/ssl/HttpsURLConnection;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    .line 180
    :cond_5
    const/16 v3, 0x1f40

    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 181
    const/16 v3, 0x1f40

    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 183
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3

    .line 184
    const/16 v7, 0xc8

    if-ne v3, v7, :cond_f

    .line 185
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v5

    .line 189
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v3

    .line 191
    iget-object v8, v10, Lcom/tencent/xweb/xwalk/a/f$a;->mFilePath:Ljava/lang/String;

    .line 192
    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 193
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v9

    if-eqz v9, :cond_6

    .line 195
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    .line 198
    :cond_6
    new-instance v7, Ljava/io/FileOutputStream;

    invoke-direct {v7, v8}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 200
    const/16 v6, 0x1000

    :try_start_2
    new-array v6, v6, [B

    .line 201
    const-wide/16 v8, 0x0

    .line 203
    new-instance v11, Lcom/tencent/xweb/xwalk/a/f$b;

    invoke-direct {v11}, Lcom/tencent/xweb/xwalk/a/f$b;-><init>()V

    .line 204
    iget-object v10, v10, Lcom/tencent/xweb/xwalk/a/f$a;->mUrl:Ljava/lang/String;

    iput-object v10, v11, Lcom/tencent/xweb/xwalk/a/f$b;->mUrl:Ljava/lang/String;

    .line 205
    int-to-long v12, v3

    iput-wide v12, v11, Lcom/tencent/xweb/xwalk/a/f$b;->mTotalSize:J

    .line 207
    :cond_7
    :goto_1
    invoke-virtual {v5, v6}, Ljava/io/InputStream;->read([B)I

    move-result v10

    const/4 v12, -0x1

    if-eq v10, v12, :cond_e

    .line 209
    invoke-virtual {p0}, Lcom/tencent/xweb/xwalk/a/f;->isCancelled()Z

    move-result v12

    if-eqz v12, :cond_a

    .line 210
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 211
    :try_start_3
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V

    .line 238
    if-eqz v5, :cond_8

    .line 239
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 246
    :cond_8
    if-eqz v2, :cond_9

    .line 247
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 211
    :cond_9
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 240
    :catch_0
    move-exception v2

    .line 241
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "task close failed  excetion =  "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/xwalk/core/XWalkInitializer;->addXWalkInitializeLog(Ljava/lang/String;)V

    .line 242
    const/16 v2, -0x2713

    iput v2, v4, Lcom/tencent/xweb/xwalk/a/f$c;->ADk:I

    move-object v2, v4

    .line 243
    goto/16 :goto_0

    .line 213
    :cond_a
    int-to-long v12, v10

    add-long/2addr v8, v12

    .line 214
    const/4 v12, 0x0

    :try_start_4
    invoke-virtual {v7, v6, v12, v10}, Ljava/io/OutputStream;->write([BII)V

    .line 217
    iput-wide v8, v11, Lcom/tencent/xweb/xwalk/a/f$b;->ADj:J

    .line 218
    if-lez v3, :cond_7

    .line 219
    const/4 v10, 0x1

    new-array v10, v10, [Lcom/tencent/xweb/xwalk/a/f$b;

    const/4 v12, 0x0

    aput-object v11, v10, v12

    invoke-virtual {p0, v10}, Lcom/tencent/xweb/xwalk/a/f;->publishProgress([Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_1

    .line 229
    :catch_1
    move-exception v3

    move-object v6, v7

    move-object v14, v2

    move-object v2, v3

    move-object v3, v14

    .line 231
    :goto_2
    :try_start_5
    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "task failed excetion =  "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/xwalk/core/XWalkInitializer;->addXWalkInitializeLog(Ljava/lang/String;)V

    .line 232
    const/16 v2, -0x2712

    iput v2, v4, Lcom/tencent/xweb/xwalk/a/f$c;->ADk:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 236
    if-eqz v6, :cond_b

    .line 237
    :try_start_6
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V

    .line 238
    :cond_b
    if-eqz v5, :cond_c

    .line 239
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    .line 246
    :cond_c
    if-eqz v3, :cond_d

    .line 247
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_d
    move-object v2, v4

    .line 233
    goto/16 :goto_0

    .line 222
    :cond_e
    :try_start_7
    iput-wide v8, v4, Lcom/tencent/xweb/xwalk/a/f$c;->mTotalSize:J

    .line 223
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-wide v10, p0, Lcom/tencent/xweb/xwalk/a/f;->ADg:J

    sub-long/2addr v8, v10

    iput-wide v8, v4, Lcom/tencent/xweb/xwalk/a/f$c;->ADl:J
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    move-object v6, v7

    .line 226
    :cond_f
    :try_start_8
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 236
    if-eqz v6, :cond_10

    .line 237
    :try_start_9
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V

    .line 238
    :cond_10
    if-eqz v5, :cond_11

    .line 239
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2

    .line 246
    :cond_11
    if-eqz v2, :cond_12

    .line 247
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_12
    move-object v2, v4

    .line 252
    goto/16 :goto_0

    .line 240
    :catch_2
    move-exception v2

    .line 241
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "task close failed  excetion =  "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/xwalk/core/XWalkInitializer;->addXWalkInitializeLog(Ljava/lang/String;)V

    .line 242
    const/16 v2, -0x2713

    iput v2, v4, Lcom/tencent/xweb/xwalk/a/f$c;->ADk:I

    move-object v2, v4

    .line 243
    goto/16 :goto_0

    .line 240
    :catch_3
    move-exception v2

    .line 241
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "task close failed  excetion =  "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/xwalk/core/XWalkInitializer;->addXWalkInitializeLog(Ljava/lang/String;)V

    .line 242
    const/16 v2, -0x2713

    iput v2, v4, Lcom/tencent/xweb/xwalk/a/f$c;->ADk:I

    move-object v2, v4

    .line 243
    goto/16 :goto_0

    .line 235
    :catchall_0
    move-exception v2

    .line 236
    :goto_3
    if-eqz v6, :cond_13

    .line 237
    :try_start_a
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V

    .line 238
    :cond_13
    if-eqz v5, :cond_14

    .line 239
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4

    .line 246
    :cond_14
    if-eqz v3, :cond_15

    .line 247
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_15
    throw v2

    .line 240
    :catch_4
    move-exception v2

    .line 241
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "task close failed  excetion =  "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/xwalk/core/XWalkInitializer;->addXWalkInitializeLog(Ljava/lang/String;)V

    .line 242
    const/16 v2, -0x2713

    iput v2, v4, Lcom/tencent/xweb/xwalk/a/f$c;->ADk:I

    move-object v2, v4

    .line 243
    goto/16 :goto_0

    .line 235
    :catchall_1
    move-exception v3

    move-object v14, v3

    move-object v3, v2

    move-object v2, v14

    goto :goto_3

    :catchall_2
    move-exception v3

    move-object v6, v7

    move-object v14, v2

    move-object v2, v3

    move-object v3, v14

    goto :goto_3

    .line 229
    :catch_5
    move-exception v2

    goto/16 :goto_2

    :catch_6
    move-exception v3

    move-object v14, v3

    move-object v3, v2

    move-object v2, v14

    goto/16 :goto_2
.end method

.method static synthetic a(Lcom/tencent/xweb/xwalk/a/f$a;Lcom/tencent/xweb/xwalk/a/b;I)V
    .locals 4

    .prologue
    .line 43
    new-instance v0, Lcom/tencent/xweb/xwalk/a/f;

    invoke-direct {v0}, Lcom/tencent/xweb/xwalk/a/f;-><init>()V

    iput-object p1, v0, Lcom/tencent/xweb/xwalk/a/f;->ADd:Lcom/tencent/xweb/xwalk/a/b;

    iput-object p0, v0, Lcom/tencent/xweb/xwalk/a/f;->ADe:Lcom/tencent/xweb/xwalk/a/f$a;

    iput p2, v0, Lcom/tencent/xweb/xwalk/a/f;->ADf:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/xweb/xwalk/a/f;->ADg:J

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/tencent/xweb/xwalk/a/f$a;

    const/4 v2, 0x0

    iget-object v3, v0, Lcom/tencent/xweb/xwalk/a/f;->ADe:Lcom/tencent/xweb/xwalk/a/f$a;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/tencent/xweb/xwalk/a/f;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method static synthetic b(Lcom/tencent/xweb/xwalk/a/f;)Lcom/tencent/xweb/xwalk/a/f$a;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/a/f;->ADe:Lcom/tencent/xweb/xwalk/a/f$a;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/xweb/xwalk/a/f;)Lcom/tencent/xweb/xwalk/a/b;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/a/f;->ADd:Lcom/tencent/xweb/xwalk/a/b;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/xweb/xwalk/a/f;)V
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/a/f;->bnp:Ljava/util/Timer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/xweb/xwalk/a/f;->bnp:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/xweb/xwalk/a/f;->bnp:Ljava/util/Timer;

    :cond_0
    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 43
    check-cast p1, [Lcom/tencent/xweb/xwalk/a/f$a;

    invoke-direct {p0, p1}, Lcom/tencent/xweb/xwalk/a/f;->a([Lcom/tencent/xweb/xwalk/a/f$a;)Lcom/tencent/xweb/xwalk/a/f$c;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/16 v3, -0x2714

    .line 43
    check-cast p1, Lcom/tencent/xweb/xwalk/a/f$c;

    if-nez p1, :cond_0

    new-instance p1, Lcom/tencent/xweb/xwalk/a/f$c;

    invoke-direct {p1}, Lcom/tencent/xweb/xwalk/a/f$c;-><init>()V

    iput v3, p1, Lcom/tencent/xweb/xwalk/a/f$c;->ADk:I

    const-string/jumbo v1, "XWebHttpTask invalid params para onPostExecute"

    invoke-static {v1}, Lorg/xwalk/core/XWalkInitializer;->addXWalkInitializeLog(Ljava/lang/String;)V

    :cond_0
    iget v1, p1, Lcom/tencent/xweb/xwalk/a/f$c;->ADk:I

    if-nez v1, :cond_1

    const-string/jumbo v0, "task succeed! "

    invoke-static {v0}, Lorg/xwalk/core/XWalkInitializer;->addXWalkInitializeLog(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/xweb/xwalk/a/f;->ADd:Lcom/tencent/xweb/xwalk/a/b;

    invoke-interface {v0, p1}, Lcom/tencent/xweb/xwalk/a/b;->a(Lcom/tencent/xweb/xwalk/a/f$c;)V

    :goto_0
    return-void

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "task failed! retcode = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p1, Lcom/tencent/xweb/xwalk/a/f$c;->ADk:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " mRetrytimes = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/xweb/xwalk/a/f;->ADf:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/xwalk/core/XWalkInitializer;->addXWalkInitializeLog(Ljava/lang/String;)V

    iget v1, p0, Lcom/tencent/xweb/xwalk/a/f;->ADf:I

    const/4 v2, 0x2

    if-lt v1, v2, :cond_3

    :cond_2
    :goto_1
    if-eqz v0, :cond_4

    iget v0, p0, Lcom/tencent/xweb/xwalk/a/f;->ADf:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/xweb/xwalk/a/f;->ADf:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "task retry!  mRetrytimes = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/tencent/xweb/xwalk/a/f;->ADf:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/xwalk/core/XWalkInitializer;->addXWalkInitializeLog(Ljava/lang/String;)V

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/tencent/xweb/xwalk/a/f;->bnp:Ljava/util/Timer;

    iget-object v0, p0, Lcom/tencent/xweb/xwalk/a/f;->bnp:Ljava/util/Timer;

    new-instance v1, Lcom/tencent/xweb/xwalk/a/f$1;

    invoke-direct {v1, p0}, Lcom/tencent/xweb/xwalk/a/f$1;-><init>(Lcom/tencent/xweb/xwalk/a/f;)V

    const-wide/16 v2, 0xbb8

    iget v4, p0, Lcom/tencent/xweb/xwalk/a/f;->ADf:I

    int-to-long v4, v4

    mul-long/2addr v2, v4

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    goto :goto_0

    :cond_3
    iget v1, p1, Lcom/tencent/xweb/xwalk/a/f$c;->ADk:I

    const/16 v2, -0x2711

    if-eq v1, v2, :cond_2

    iget v1, p1, Lcom/tencent/xweb/xwalk/a/f$c;->ADk:I

    if-eq v1, v3, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/a/f;->ADd:Lcom/tencent/xweb/xwalk/a/b;

    invoke-interface {v0, p1}, Lcom/tencent/xweb/xwalk/a/b;->b(Lcom/tencent/xweb/xwalk/a/f$c;)V

    goto :goto_0
.end method

.method protected final onPreExecute()V
    .locals 0

    .prologue
    .line 116
    return-void
.end method

.method protected final bridge synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 43
    return-void
.end method
