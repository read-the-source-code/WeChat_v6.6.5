.class public Lcom/tencent/qqvideo/proxy/common/ConfigStorage;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static Config_Version:Ljava/lang/String; = null

.field private static final GET_CONFIG_INTERVAL:J = 0x927c0L

.field private static LastGetConfigTime:J = 0x0L

.field private static final PREFERENCE:Ljava/lang/String; = "_httpproxy_preferences"

.field public static final PREF_DOWNPROXY_CONFIG:Ljava/lang/String; = "DOWNPROXY_CONFIG"

.field public static final PREF_DOWNPROXY_CONFIG_VERSION:Ljava/lang/String; = "DOWNPROXY_GUID_CONFIG_VERSION"

.field private static TAG:Ljava/lang/String; = null

.field private static final TVHttpProxy_Version:Ljava/lang/String; = "V1.0.186.0011"

.field private static final TVHttpProxy_Version_Code:Ljava/lang/String; = "101860011"

.field private static final TVHttpProxy_channel_id:Ljava/lang/String; = "186"

.field private static final connectTimeOut:[I

.field private static guid:Ljava/lang/String; = null

.field private static final httpsCrtFileName:Ljava/lang/String; = "videosdkcrt/sec.video.qq.com.crt"

.field private static final ipflag:Ljava/lang/String; = "1"

.field private static final otype:Ljava/lang/String; = "json"

.field private static final platform:Ljava/lang/String; = "aphone"

.field private static final readTimeOut:[I

.field private static final retryTimes:[I

.field private static sharedPreferencesName:Ljava/lang/String; = null

.field private static final url:Ljava/lang/String; = "https://sec.video.qq.com/p/wxconf/getmfomat"


# instance fields
.field private thread:Ljava/lang/Thread;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x3

    .line 34
    const-string/jumbo v0, "TV_Httpproxy"

    sput-object v0, Lcom/tencent/qqvideo/proxy/common/ConfigStorage;->TAG:Ljava/lang/String;

    .line 39
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/qqvideo/proxy/common/ConfigStorage;->retryTimes:[I

    .line 40
    new-array v0, v1, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/tencent/qqvideo/proxy/common/ConfigStorage;->connectTimeOut:[I

    .line 41
    new-array v0, v1, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/tencent/qqvideo/proxy/common/ConfigStorage;->readTimeOut:[I

    .line 47
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/tencent/qqvideo/proxy/common/ConfigStorage;->LastGetConfigTime:J

    .line 56
    const-string/jumbo v0, ""

    sput-object v0, Lcom/tencent/qqvideo/proxy/common/ConfigStorage;->Config_Version:Ljava/lang/String;

    .line 59
    const-string/jumbo v0, "123"

    sput-object v0, Lcom/tencent/qqvideo/proxy/common/ConfigStorage;->guid:Ljava/lang/String;

    .line 76
    return-void

    .line 39
    nop

    :array_0
    .array-data 4
        0x3
        0x2
    .end array-data

    .line 40
    :array_1
    .array-data 4
        0x1388
        0x1388
        0x2710
    .end array-data

    .line 41
    :array_2
    .array-data 4
        0x2710
        0x2710
        0x3a98
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/qqvideo/proxy/common/ConfigStorage;->thread:Ljava/lang/Thread;

    .line 33
    return-void
.end method

.method static synthetic access$0(Lcom/tencent/qqvideo/proxy/common/ConfigStorage;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 226
    invoke-direct {p0, p1}, Lcom/tencent/qqvideo/proxy/common/ConfigStorage;->synGetConfig(Landroid/content/Context;)V

    return-void
.end method

.method private fetchTextFromUrl(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;
    .locals 16

    .prologue
    .line 353
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v1}, Lcom/tencent/qqvideo/proxy/common/ConfigStorage;->getHttpsSSLContext(Landroid/content/Context;)Ljavax/net/ssl/SSLContext;

    move-result-object v8

    .line 355
    const/4 v4, 0x0

    .line 358
    const/4 v3, 0x0

    .line 360
    if-nez v8, :cond_0

    .line 361
    const-string/jumbo v2, ""

    .line 436
    :goto_0
    return-object v2

    .line 365
    :cond_0
    const/4 v2, 0x0

    move v7, v2

    .line 366
    :goto_1
    const/4 v2, 0x2

    if-lt v7, v2, :cond_1

    .line 436
    const-string/jumbo v2, ""

    goto :goto_0

    .line 368
    :cond_1
    const/4 v2, 0x1

    if-ne v7, v2, :cond_c

    .line 369
    invoke-direct/range {p0 .. p1}, Lcom/tencent/qqvideo/proxy/common/ConfigStorage;->getBkDomain(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 370
    const/4 v5, 0x4

    sget-object v6, Lcom/tencent/qqvideo/proxy/common/ConfigStorage;->TAG:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "\u8bf7\u6c42\u5907\u4efd\u57df\u540d:"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v5, v6, v9}, Lcom/tencent/qqvideo/proxy/httpproxy/HttpproxyFacade;->print(ILjava/lang/String;Ljava/lang/String;)V

    move-object v6, v2

    .line 372
    :goto_2
    const/4 v2, 0x0

    move-object v5, v3

    move-object v3, v4

    move v4, v2

    .line 429
    :goto_3
    sget-object v2, Lcom/tencent/qqvideo/proxy/common/ConfigStorage;->retryTimes:[I

    aget v2, v2, v7

    if-lt v4, v2, :cond_2

    .line 366
    add-int/lit8 v2, v7, 0x1

    move v7, v2

    move-object v4, v3

    move-object v3, v5

    goto :goto_1

    .line 376
    :cond_2
    const/4 v2, 0x4

    :try_start_0
    sget-object v9, Lcom/tencent/qqvideo/proxy/common/ConfigStorage;->TAG:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string/jumbo v11, " \u7b2c"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v11, v4, 0x1

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 377
    const-string/jumbo v11, " \u6b21CGI\u8bf7\u6c42:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 376
    invoke-static {v2, v9, v10}, Lcom/tencent/qqvideo/proxy/httpproxy/HttpproxyFacade;->print(ILjava/lang/String;Ljava/lang/String;)V

    .line 379
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 381
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, v6}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 382
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    check-cast v2, Ljavax/net/ssl/HttpsURLConnection;

    .line 385
    sget-object v9, Lcom/tencent/qqvideo/proxy/common/ConfigStorage;->connectTimeOut:[I

    aget v9, v9, v4

    invoke-virtual {v2, v9}, Ljavax/net/ssl/HttpsURLConnection;->setConnectTimeout(I)V

    .line 386
    sget-object v9, Lcom/tencent/qqvideo/proxy/common/ConfigStorage;->readTimeOut:[I

    aget v9, v9, v4

    invoke-virtual {v2, v9}, Ljavax/net/ssl/HttpsURLConnection;->setReadTimeout(I)V

    .line 388
    invoke-virtual {v8}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v9

    .line 387
    invoke-virtual {v2, v9}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 389
    invoke-virtual {v2}, Ljavax/net/ssl/HttpsURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    .line 391
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 394
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v12, Ljava/io/InputStreamReader;

    const-string/jumbo v13, "utf-8"

    invoke-direct {v12, v3, v13}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v2, v12}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_d
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_c
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 397
    :goto_4
    :try_start_1
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_4

    .line 401
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 403
    const/4 v9, 0x4

    sget-object v12, Lcom/tencent/qqvideo/proxy/common/ConfigStorage;->TAG:Ljava/lang/String;

    new-instance v13, Ljava/lang/StringBuilder;

    const-string/jumbo v14, "\u3010connect\u3011\u8fde\u63a5\u65f6\u95f4\uff1a"

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 404
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    sub-long v10, v14, v10

    invoke-virtual {v13, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string/jumbo v11, "\u8fd4\u56de\u6570\u636e\uff1a"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 405
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 403
    invoke-static {v9, v12, v10}, Lcom/tencent/qqvideo/proxy/httpproxy/HttpproxyFacade;->print(ILjava/lang/String;Ljava/lang/String;)V

    .line 406
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_a

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v9

    if-nez v9, :cond_a

    .line 407
    if-eqz v3, :cond_3

    .line 418
    :try_start_2
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4

    .line 421
    :cond_3
    :goto_5
    :try_start_3
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_5

    :goto_6
    move-object v2, v5

    .line 429
    goto/16 :goto_0

    .line 398
    :cond_4
    :try_start_4
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_4

    .line 410
    :catch_0
    move-exception v5

    :goto_7
    const/4 v5, 0x6

    :try_start_5
    sget-object v9, Lcom/tencent/qqvideo/proxy/common/ConfigStorage;->TAG:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "IO Exception"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 412
    sget-object v11, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 411
    invoke-static {v5, v9, v10}, Lcom/tencent/qqvideo/proxy/httpproxy/HttpproxyFacade;->print(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 416
    if-eqz v3, :cond_5

    .line 418
    :try_start_6
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_6

    .line 421
    :cond_5
    :goto_8
    if-eqz v2, :cond_6

    .line 426
    :try_start_7
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_7

    .line 429
    :cond_6
    :goto_9
    add-int/lit8 v4, v4, 0x1

    move-object v5, v2

    goto/16 :goto_3

    .line 414
    :catch_1
    move-exception v5

    :goto_a
    const/4 v5, 0x6

    :try_start_8
    sget-object v9, Lcom/tencent/qqvideo/proxy/common/ConfigStorage;->TAG:Ljava/lang/String;

    const-string/jumbo v10, "unknow exception"

    invoke-static {v5, v9, v10}, Lcom/tencent/qqvideo/proxy/httpproxy/HttpproxyFacade;->print(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 416
    if-eqz v3, :cond_7

    .line 418
    :try_start_9
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_8

    .line 421
    :cond_7
    :goto_b
    if-eqz v2, :cond_6

    .line 426
    :try_start_a
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2

    goto :goto_9

    .line 429
    :catch_2
    move-exception v5

    goto :goto_9

    .line 415
    :catchall_0
    move-exception v4

    move-object v5, v2

    move-object v2, v4

    .line 416
    :goto_c
    if-eqz v3, :cond_8

    .line 418
    :try_start_b
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_9

    .line 421
    :cond_8
    :goto_d
    if-eqz v5, :cond_9

    .line 426
    :try_start_c
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_a

    .line 429
    :cond_9
    :goto_e
    throw v2

    .line 416
    :cond_a
    if-eqz v3, :cond_b

    .line 418
    :try_start_d
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_b

    .line 421
    :cond_b
    :goto_f
    :try_start_e
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_3

    goto :goto_9

    :catch_3
    move-exception v5

    goto :goto_9

    :catch_4
    move-exception v3

    goto :goto_5

    :catch_5
    move-exception v2

    goto :goto_6

    :catch_6
    move-exception v5

    goto :goto_8

    .line 429
    :catch_7
    move-exception v5

    goto :goto_9

    :catch_8
    move-exception v5

    goto :goto_b

    :catch_9
    move-exception v3

    goto :goto_d

    :catch_a
    move-exception v3

    goto :goto_e

    :catch_b
    move-exception v5

    goto :goto_f

    .line 415
    :catchall_1
    move-exception v2

    goto :goto_c

    .line 414
    :catch_c
    move-exception v2

    move-object v2, v5

    goto :goto_a

    .line 410
    :catch_d
    move-exception v2

    move-object v2, v5

    goto :goto_7

    :cond_c
    move-object/from16 v6, p1

    goto/16 :goto_2
.end method

.method public static getAppSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2

    .prologue
    .line 87
    sget-object v0, Lcom/tencent/qqvideo/proxy/common/ConfigStorage;->sharedPreferencesName:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 88
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "_httpproxy_preferences"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/qqvideo/proxy/common/ConfigStorage;->sharedPreferencesName:Ljava/lang/String;

    .line 90
    :cond_0
    sget-object v0, Lcom/tencent/qqvideo/proxy/common/ConfigStorage;->sharedPreferencesName:Ljava/lang/String;

    .line 91
    const/4 v1, 0x0

    .line 90
    invoke-static {p0, v0, v1}, Lcom/tencent/qqvideo/proxy/common/ConfigStorage;->getSharedPreferences(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method private getBkDomain(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 446
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 447
    const-string/jumbo p1, ""

    .line 451
    :cond_0
    return-object p1
.end method

.method public static getConfigVersion()Ljava/lang/String;
    .locals 1

    .prologue
    .line 130
    sget-object v0, Lcom/tencent/qqvideo/proxy/common/ConfigStorage;->Config_Version:Ljava/lang/String;

    return-object v0
.end method

.method private static getConfigVersionFromSharedPreference(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 136
    if-nez p0, :cond_0

    .line 138
    const-string/jumbo v0, ""

    .line 141
    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0}, Lcom/tencent/qqvideo/proxy/common/ConfigStorage;->getAppSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 142
    const-string/jumbo v1, "DOWNPROXY_GUID_CONFIG_VERSION"

    const-string/jumbo v2, ""

    .line 141
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static getDownProxyConfig(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 96
    if-nez p0, :cond_0

    .line 98
    const-string/jumbo v0, ""

    .line 104
    :goto_0
    return-object v0

    .line 102
    :cond_0
    invoke-static {p0}, Lcom/tencent/qqvideo/proxy/common/ConfigStorage;->getConfigVersionFromSharedPreference(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/qqvideo/proxy/common/ConfigStorage;->Config_Version:Ljava/lang/String;

    .line 104
    invoke-static {p0}, Lcom/tencent/qqvideo/proxy/common/ConfigStorage;->getAppSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 105
    const-string/jumbo v1, "DOWNPROXY_CONFIG"

    const-string/jumbo v2, ""

    .line 104
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static getHttpProxyVersion()Ljava/lang/String;
    .locals 1

    .prologue
    .line 117
    const-string/jumbo v0, "V1.0.186.0011"

    return-object v0
.end method

.method public static getHttpProxyVersionCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 123
    const-string/jumbo v0, "101860011"

    return-object v0
.end method

.method private getHttpsSSLContext(Landroid/content/Context;)Ljavax/net/ssl/SSLContext;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 296
    .line 299
    :try_start_0
    const-string/jumbo v0, "X.509"

    invoke-static {v0}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v0

    .line 307
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    .line 308
    const-string/jumbo v3, "videosdkcrt/sec.video.qq.com.crt"

    invoke-virtual {v2, v3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 309
    :try_start_1
    invoke-virtual {v0, v2}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v0

    .line 312
    invoke-static {}, Ljava/security/KeyStore;->getDefaultType()Ljava/lang/String;

    move-result-object v3

    .line 313
    invoke-static {v3}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v3

    .line 314
    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V

    .line 315
    const-string/jumbo v4, "ca"

    invoke-virtual {v3, v4, v0}, Ljava/security/KeyStore;->setCertificateEntry(Ljava/lang/String;Ljava/security/cert/Certificate;)V

    .line 318
    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    move-result-object v0

    .line 319
    invoke-static {v0}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    move-result-object v4

    .line 320
    invoke-virtual {v4, v3}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    .line 323
    const-string/jumbo v0, "TLS"

    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v0

    .line 324
    const/4 v3, 0x0

    invoke-virtual {v4}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v0, v3, v4, v5}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 333
    if-eqz v2, :cond_0

    .line 335
    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 337
    :cond_0
    :goto_0
    return-object v0

    .line 328
    :catch_0
    move-exception v0

    move-object v2, v1

    .line 329
    :goto_1
    const/4 v3, 0x6

    :try_start_3
    sget-object v4, Lcom/tencent/qqvideo/proxy/common/ConfigStorage;->TAG:Ljava/lang/String;

    .line 330
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "getHttpsSSLContext unknow exception:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 329
    invoke-static {v3, v4, v0}, Lcom/tencent/qqvideo/proxy/httpproxy/HttpproxyFacade;->print(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 333
    if-eqz v2, :cond_1

    .line 335
    :try_start_4
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    :cond_1
    :goto_2
    move-object v0, v1

    .line 337
    goto :goto_0

    .line 332
    :catchall_0
    move-exception v0

    move-object v2, v1

    .line 333
    :goto_3
    if-eqz v2, :cond_2

    .line 335
    :try_start_5
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 337
    :cond_2
    :goto_4
    throw v0

    :catch_1
    move-exception v1

    goto :goto_0

    :catch_2
    move-exception v0

    goto :goto_2

    :catch_3
    move-exception v1

    goto :goto_4

    .line 332
    :catchall_1
    move-exception v0

    goto :goto_3

    .line 328
    :catch_4
    move-exception v0

    goto :goto_1
.end method

.method public static getSharedPreferences(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;
    .locals 1

    .prologue
    .line 82
    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method private makeGetServerConfigUrl(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 289
    const-string/jumbo v0, "%s?platform=%s&appver=%s&player_channel_id=%s&otype=%s&ipflag=%s&guid=%s"

    const/4 v1, 0x7

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 290
    const-string/jumbo v3, "https://sec.video.qq.com/p/wxconf/getmfomat"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "aphone"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string/jumbo v3, "V1.0.186.0011"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    .line 291
    const-string/jumbo v3, "186"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string/jumbo v3, "json"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string/jumbo v3, "1"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    sget-object v3, Lcom/tencent/qqvideo/proxy/common/ConfigStorage;->guid:Ljava/lang/String;

    aput-object v3, v1, v2

    .line 289
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 288
    return-object v0
.end method

.method private needGetConfig()Z
    .locals 8

    .prologue
    const/4 v0, 0x1

    .line 204
    sget-wide v2, Lcom/tencent/qqvideo/proxy/common/ConfigStorage;->LastGetConfigTime:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    .line 206
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sput-wide v2, Lcom/tencent/qqvideo/proxy/common/ConfigStorage;->LastGetConfigTime:J

    .line 217
    :goto_0
    return v0

    .line 210
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 211
    sget-wide v4, Lcom/tencent/qqvideo/proxy/common/ConfigStorage;->LastGetConfigTime:J

    sub-long v4, v2, v4

    const-wide/32 v6, 0x927c0

    cmp-long v1, v4, v6

    if-gtz v1, :cond_1

    sget-wide v4, Lcom/tencent/qqvideo/proxy/common/ConfigStorage;->LastGetConfigTime:J

    cmp-long v1, v2, v4

    if-gez v1, :cond_2

    .line 213
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sput-wide v2, Lcom/tencent/qqvideo/proxy/common/ConfigStorage;->LastGetConfigTime:J

    goto :goto_0

    .line 217
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static setConfigVersionToSharedPreference(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 148
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 155
    :cond_0
    :goto_0
    return-void

    .line 153
    :cond_1
    invoke-static {p0}, Lcom/tencent/qqvideo/proxy/common/ConfigStorage;->getAppSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 154
    const-string/jumbo v1, "DOWNPROXY_GUID_CONFIG_VERSION"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0
.end method

.method public static setDownProxyConfig(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 110
    invoke-static {p0}, Lcom/tencent/qqvideo/proxy/common/ConfigStorage;->getAppSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 111
    const-string/jumbo v1, "DOWNPROXY_CONFIG"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 112
    return-void
.end method

.method private synGetConfig(Landroid/content/Context;)V
    .locals 6

    .prologue
    .line 228
    invoke-direct {p0}, Lcom/tencent/qqvideo/proxy/common/ConfigStorage;->needGetConfig()Z

    move-result v0

    if-nez v0, :cond_0

    .line 230
    const/4 v0, 0x4

    sget-object v1, Lcom/tencent/qqvideo/proxy/common/ConfigStorage;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "last get config time:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ",so get config just return"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qqvideo/proxy/httpproxy/HttpproxyFacade;->print(ILjava/lang/String;Ljava/lang/String;)V

    .line 274
    :goto_0
    return-void

    .line 234
    :cond_0
    invoke-direct {p0, p1}, Lcom/tencent/qqvideo/proxy/common/ConfigStorage;->makeGetServerConfigUrl(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 236
    const/4 v0, -0x1

    .line 239
    :try_start_0
    invoke-direct {p0, v1, p1}, Lcom/tencent/qqvideo/proxy/common/ConfigStorage;->fetchTextFromUrl(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 242
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 243
    const-string/jumbo v1, "httpproxy_config"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 245
    const/4 v0, 0x0

    .line 247
    const/4 v1, 0x3

    sget-object v3, Lcom/tencent/qqvideo/proxy/common/ConfigStorage;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "get httpproxy_config:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 248
    const-string/jumbo v5, "httpproxy_config"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 247
    invoke-static {v1, v3, v4}, Lcom/tencent/qqvideo/proxy/httpproxy/HttpproxyFacade;->print(ILjava/lang/String;Ljava/lang/String;)V

    .line 251
    const-string/jumbo v1, "httpproxy_config"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 250
    invoke-static {p1, v1}, Lcom/tencent/qqvideo/proxy/common/ConfigStorage;->setDownProxyConfig(Landroid/content/Context;Ljava/lang/String;)V

    .line 255
    :cond_1
    const-string/jumbo v1, "config_ver"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 257
    const-string/jumbo v1, "config_ver"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 259
    invoke-static {p1, v1}, Lcom/tencent/qqvideo/proxy/common/ConfigStorage;->setConfigVersionToSharedPreference(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 268
    :cond_2
    :goto_1
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 269
    const-string/jumbo v2, "error_code"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 270
    const-string/jumbo v0, "report_type"

    const/16 v2, 0x5a

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 271
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/qqvideo/proxy/httpproxy/HttpproxyFacade;->jsonReport(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 274
    :catch_0
    move-exception v0

    goto :goto_0

    .line 263
    :catch_1
    move-exception v1

    const/4 v1, 0x6

    sget-object v2, Lcom/tencent/qqvideo/proxy/common/ConfigStorage;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "get config exception"

    invoke-static {v1, v2, v3}, Lcom/tencent/qqvideo/proxy/httpproxy/HttpproxyFacade;->print(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method


# virtual methods
.method public stopGetServerConfig()V
    .locals 3

    .prologue
    .line 192
    :try_start_0
    iget-object v0, p0, Lcom/tencent/qqvideo/proxy/common/ConfigStorage;->thread:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    .line 194
    iget-object v0, p0, Lcom/tencent/qqvideo/proxy/common/ConfigStorage;->thread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 199
    :cond_0
    :goto_0
    return-void

    .line 197
    :catch_0
    move-exception v0

    const/4 v0, 0x6

    sget-object v1, Lcom/tencent/qqvideo/proxy/common/ConfigStorage;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "thread create exception"

    invoke-static {v0, v1, v2}, Lcom/tencent/qqvideo/proxy/httpproxy/HttpproxyFacade;->print(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public synGetServerConfig(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v3, 0x6

    .line 164
    if-nez p1, :cond_0

    .line 166
    sget-object v0, Lcom/tencent/qqvideo/proxy/common/ConfigStorage;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "synGetServerConfig context is null"

    invoke-static {v3, v0, v1}, Lcom/tencent/qqvideo/proxy/httpproxy/HttpproxyFacade;->print(ILjava/lang/String;Ljava/lang/String;)V

    .line 184
    :goto_0
    return-void

    .line 171
    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/tencent/qqvideo/proxy/common/ConfigStorage$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/qqvideo/proxy/common/ConfigStorage$1;-><init>(Lcom/tencent/qqvideo/proxy/common/ConfigStorage;Landroid/content/Context;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/tencent/qqvideo/proxy/common/ConfigStorage;->thread:Ljava/lang/Thread;

    .line 176
    iget-object v0, p0, Lcom/tencent/qqvideo/proxy/common/ConfigStorage;->thread:Ljava/lang/Thread;

    if-nez v0, :cond_1

    .line 177
    const/4 v0, 0x6

    sget-object v1, Lcom/tencent/qqvideo/proxy/common/ConfigStorage;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "thread create failed"

    invoke-static {v0, v1, v2}, Lcom/tencent/qqvideo/proxy/httpproxy/HttpproxyFacade;->print(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 182
    :catch_0
    move-exception v0

    sget-object v0, Lcom/tencent/qqvideo/proxy/common/ConfigStorage;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "thread create exception"

    invoke-static {v3, v0, v1}, Lcom/tencent/qqvideo/proxy/httpproxy/HttpproxyFacade;->print(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 180
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/tencent/qqvideo/proxy/common/ConfigStorage;->thread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method
