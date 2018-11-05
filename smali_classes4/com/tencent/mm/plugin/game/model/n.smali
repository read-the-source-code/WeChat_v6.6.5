.class public final Lcom/tencent/mm/plugin/game/model/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/downloader/model/o;
.implements Lcom/tencent/tmassistantsdk/openSDK/ITMQQDownloaderOpenSDKListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/game/model/n$a;,
        Lcom/tencent/mm/plugin/game/model/n$c;,
        Lcom/tencent/mm/plugin/game/model/n$b;
    }
.end annotation


# static fields
.field private static nht:Lcom/tencent/mm/plugin/game/model/n;

.field private static nhu:Landroid/content/BroadcastReceiver;

.field private static nhv:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/tencent/mm/plugin/game/model/n$b;",
            ">;"
        }
    .end annotation
.end field

.field private static nhw:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/game/model/n$c;",
            ">;"
        }
    .end annotation
.end field

.field private static nhx:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 48
    sput-object v0, Lcom/tencent/mm/plugin/game/model/n;->nht:Lcom/tencent/mm/plugin/game/model/n;

    .line 49
    sput-object v0, Lcom/tencent/mm/plugin/game/model/n;->nhu:Landroid/content/BroadcastReceiver;

    .line 51
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/game/model/n;->nhv:Ljava/util/Set;

    .line 52
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/game/model/n;->nhw:Ljava/util/HashMap;

    .line 54
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/game/model/n;->nhx:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    return-void
.end method

.method private static a(Lcom/tencent/mm/plugin/game/model/n$c;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 342
    const/4 v0, 0x0

    .line 343
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/model/n$c;->appId:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/downloader/model/e;->yk(Ljava/lang/String;)Lcom/tencent/mm/plugin/downloader/e/a;

    move-result-object v1

    .line 344
    if-eqz v1, :cond_0

    .line 345
    iget v0, v1, Lcom/tencent/mm/plugin/downloader/e/a;->field_downloaderType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 346
    const-string/jumbo v0, "downloader_type_system"

    .line 351
    :cond_0
    :goto_0
    return-object v0

    .line 348
    :cond_1
    const-string/jumbo v0, "downloader_type_tmassistant"

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mm/plugin/game/model/n$b;)V
    .locals 2

    .prologue
    .line 73
    sget-object v1, Lcom/tencent/mm/plugin/game/model/n;->nhv:Ljava/util/Set;

    monitor-enter v1

    .line 74
    :try_start_0
    sget-object v0, Lcom/tencent/mm/plugin/game/model/n;->nhv:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 75
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static a(Ljava/lang/String;IZLjava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x2

    .line 461
    const/16 v0, 0x2c6

    if-eq p1, v0, :cond_0

    const/16 v0, 0x2c7

    if-ne p1, v0, :cond_1

    .line 463
    :cond_0
    sget p1, Lcom/tencent/mm/plugin/downloader/model/d;->lxN:I

    .line 465
    :cond_1
    const-string/jumbo v0, "MicroMsg.GameDownloadEventBus"

    const-string/jumbo v1, "appid = %s, errCode = %d"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 466
    if-nez p2, :cond_2

    .line 467
    invoke-static {}, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;->aRN()Lcom/tencent/mm/plugin/game/model/z;

    invoke-static {p0, v5, p1, v6, p3}, Lcom/tencent/mm/plugin/game/model/z;->b(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 471
    :goto_0
    return-void

    .line 469
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;->aRN()Lcom/tencent/mm/plugin/game/model/z;

    const/4 v0, 0x4

    invoke-static {p0, v0, p1, v6, p3}, Lcom/tencent/mm/plugin/game/model/z;->b(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 162
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 166
    :goto_0
    return-void

    .line 165
    :cond_0
    sget-object v6, Lcom/tencent/mm/plugin/game/model/n;->nhw:Ljava/util/HashMap;

    new-instance v0, Lcom/tencent/mm/plugin/game/model/n$c;

    const-string/jumbo v4, ""

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/game/model/n$c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 170
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 174
    :goto_0
    return-void

    .line 173
    :cond_0
    sget-object v6, Lcom/tencent/mm/plugin/game/model/n;->nhw:Ljava/util/HashMap;

    new-instance v0, Lcom/tencent/mm/plugin/game/model/n$c;

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/game/model/n$c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public static aQB()V
    .locals 3

    .prologue
    .line 86
    sget-object v0, Lcom/tencent/mm/plugin/game/model/n;->nht:Lcom/tencent/mm/plugin/game/model/n;

    if-nez v0, :cond_0

    .line 87
    new-instance v0, Lcom/tencent/mm/plugin/game/model/n;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/game/model/n;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/game/model/n;->nht:Lcom/tencent/mm/plugin/game/model/n;

    .line 89
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/game/model/n;->nhu:Landroid/content/BroadcastReceiver;

    if-nez v0, :cond_1

    .line 90
    new-instance v0, Lcom/tencent/mm/plugin/game/model/n$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/game/model/n$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/game/model/n;->nhu:Landroid/content/BroadcastReceiver;

    .line 92
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/downloader/model/f;->aAK()Lcom/tencent/mm/plugin/downloader/model/f;

    sget-object v0, Lcom/tencent/mm/plugin/game/model/n;->nht:Lcom/tencent/mm/plugin/game/model/n;

    invoke-static {v0}, Lcom/tencent/mm/plugin/downloader/model/c;->a(Lcom/tencent/mm/plugin/downloader/model/o;)V

    .line 93
    invoke-static {}, Lcom/tencent/mm/plugin/game/model/bj;->aRF()Lcom/tencent/mm/plugin/game/model/bj;

    sget-object v0, Lcom/tencent/mm/plugin/game/model/n;->nht:Lcom/tencent/mm/plugin/game/model/n;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/model/bj;->registerListener(Lcom/tencent/tmassistantsdk/openSDK/ITMQQDownloaderOpenSDKListener;)Z

    .line 94
    new-instance v0, Landroid/content/IntentFilter;

    const-string/jumbo v1, "android.intent.action.PACKAGE_ADDED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 95
    const-string/jumbo v1, "package"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 96
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/plugin/game/model/n;->nhu:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 97
    return-void
.end method

.method public static aQC()V
    .locals 2

    .prologue
    .line 100
    invoke-static {}, Lcom/tencent/mm/plugin/downloader/model/f;->aAK()Lcom/tencent/mm/plugin/downloader/model/f;

    sget-object v0, Lcom/tencent/mm/plugin/game/model/n;->nht:Lcom/tencent/mm/plugin/game/model/n;

    invoke-static {v0}, Lcom/tencent/mm/plugin/downloader/model/c;->b(Lcom/tencent/mm/plugin/downloader/model/o;)V

    .line 101
    invoke-static {}, Lcom/tencent/mm/plugin/game/model/bj;->aRF()Lcom/tencent/mm/plugin/game/model/bj;

    sget-object v0, Lcom/tencent/mm/plugin/game/model/n;->nht:Lcom/tencent/mm/plugin/game/model/n;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/model/bj;->unregisterListener(Lcom/tencent/tmassistantsdk/openSDK/ITMQQDownloaderOpenSDKListener;)Z

    .line 102
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/game/model/n;->nhu:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 103
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/game/model/n;->nht:Lcom/tencent/mm/plugin/game/model/n;

    .line 104
    sget-object v0, Lcom/tencent/mm/plugin/game/model/n;->nhv:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 105
    sget-object v0, Lcom/tencent/mm/plugin/game/model/n;->nhw:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 106
    return-void
.end method

.method public static aQN()Lcom/tencent/mm/plugin/game/model/n;
    .locals 1

    .prologue
    .line 62
    sget-object v0, Lcom/tencent/mm/plugin/game/model/n;->nht:Lcom/tencent/mm/plugin/game/model/n;

    if-nez v0, :cond_0

    .line 63
    new-instance v0, Lcom/tencent/mm/plugin/game/model/n;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/game/model/n;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/game/model/n;->nht:Lcom/tencent/mm/plugin/game/model/n;

    .line 65
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/game/model/n;->nht:Lcom/tencent/mm/plugin/game/model/n;

    return-object v0
.end method

.method static synthetic aQO()Ljava/util/Set;
    .locals 1

    .prologue
    .line 36
    sget-object v0, Lcom/tencent/mm/plugin/game/model/n;->nhv:Ljava/util/Set;

    return-object v0
.end method

.method static synthetic aQP()Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 36
    sget-object v0, Lcom/tencent/mm/plugin/game/model/n;->nhw:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/game/model/n$c;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 36
    invoke-static {p0}, Lcom/tencent/mm/plugin/game/model/n;->a(Lcom/tencent/mm/plugin/game/model/n$c;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lcom/tencent/mm/plugin/game/model/n$b;)V
    .locals 6

    .prologue
    .line 79
    sget-object v1, Lcom/tencent/mm/plugin/game/model/n;->nhv:Ljava/util/Set;

    monitor-enter v1

    .line 80
    :try_start_0
    sget-object v0, Lcom/tencent/mm/plugin/game/model/n;->nhv:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 81
    const-string/jumbo v0, "MicroMsg.GameDownloadEventBus"

    const-string/jumbo v2, "removeListener, size:%d, listener:%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    sget-object v5, Lcom/tencent/mm/plugin/game/model/n;->nhv:Ljava/util/Set;

    invoke-interface {v5}, Ljava/util/Set;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object p0, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static cR(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 485
    invoke-static {}, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;->aRN()Lcom/tencent/mm/plugin/game/model/z;

    const/4 v0, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, p1}, Lcom/tencent/mm/plugin/game/model/z;->b(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 486
    return-void
.end method

.method private g(ILjava/lang/String;Z)V
    .locals 1

    .prologue
    .line 118
    new-instance v0, Lcom/tencent/mm/plugin/game/model/n$1;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/tencent/mm/plugin/game/model/n$1;-><init>(Lcom/tencent/mm/plugin/game/model/n;ILjava/lang/String;Z)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->y(Ljava/lang/Runnable;)V

    .line 128
    return-void
.end method

.method private u(JI)V
    .locals 21

    .prologue
    .line 110
    invoke-static/range {p1 .. p2}, Lcom/tencent/mm/plugin/downloader/model/e;->cf(J)Lcom/tencent/mm/plugin/downloader/e/a;

    move-result-object v19

    .line 111
    if-eqz v19, :cond_1

    .line 112
    const/4 v5, 0x0

    packed-switch p3, :pswitch_data_0

    :goto_0
    move-object/from16 v0, v19

    iget-object v2, v0, Lcom/tencent/mm/plugin/downloader/e/a;->field_appId:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    move-object/from16 v0, v19

    iget-object v3, v0, Lcom/tencent/mm/plugin/downloader/e/a;->field_appId:Ljava/lang/String;

    move-object/from16 v0, v19

    iget v4, v0, Lcom/tencent/mm/plugin/downloader/e/a;->field_scene:I

    move-object/from16 v0, v19

    iget-wide v6, v0, Lcom/tencent/mm/plugin/downloader/e/a;->field_downloadedSize:J

    move-object/from16 v0, v19

    iget-wide v8, v0, Lcom/tencent/mm/plugin/downloader/e/a;->field_startSize:J

    sub-long/2addr v6, v8

    move-object/from16 v0, v19

    iget-wide v8, v0, Lcom/tencent/mm/plugin/downloader/e/a;->field_totalSize:J

    move-object/from16 v0, v19

    iget-object v10, v0, Lcom/tencent/mm/plugin/downloader/e/a;->field_downloadUrl:Ljava/lang/String;

    move-object/from16 v0, v19

    iget v11, v0, Lcom/tencent/mm/plugin/downloader/e/a;->field_errCode:I

    move-object/from16 v0, v19

    iget v12, v0, Lcom/tencent/mm/plugin/downloader/e/a;->field_downloaderType:I

    move-object/from16 v0, v19

    iget-object v13, v0, Lcom/tencent/mm/plugin/downloader/e/a;->field_channelId:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    move-object/from16 v0, v19

    iget-wide v0, v0, Lcom/tencent/mm/plugin/downloader/e/a;->field_startTime:J

    move-wide/from16 v16, v0

    sub-long v14, v14, v16

    const-wide/16 v16, 0x3e8

    div-long v14, v14, v16

    move-object/from16 v0, v19

    iget v0, v0, Lcom/tencent/mm/plugin/downloader/e/a;->field_startState:I

    move/from16 v16, v0

    move-object/from16 v0, v19

    iget-wide v0, v0, Lcom/tencent/mm/plugin/downloader/e/a;->field_downloadId:J

    move-wide/from16 v17, v0

    invoke-static/range {v3 .. v18}, Lcom/tencent/mm/plugin/game/model/ap;->a(Ljava/lang/String;IIJJLjava/lang/String;IILjava/lang/String;JIJ)V

    :cond_0
    sget-object v2, Lcom/tencent/mm/plugin/game/model/n;->nhw:Ljava/util/HashMap;

    move-object/from16 v0, v19

    iget-object v3, v0, Lcom/tencent/mm/plugin/downloader/e/a;->field_downloadUrl:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/game/model/n$c;

    if-nez v2, :cond_2

    const-string/jumbo v2, "MicroMsg.GameDownloadEventBus"

    const-string/jumbo v3, "No report info found, abort reporting: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    move-object/from16 v0, v19

    iget-object v6, v0, Lcom/tencent/mm/plugin/downloader/e/a;->field_downloadUrl:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    :goto_1
    :pswitch_0
    move-object/from16 v0, v19

    iget-object v3, v0, Lcom/tencent/mm/plugin/downloader/e/a;->field_appId:Ljava/lang/String;

    move-object/from16 v0, v19

    iget-boolean v2, v0, Lcom/tencent/mm/plugin/downloader/e/a;->field_autoDownload:Z

    if-nez v2, :cond_4

    const/4 v2, 0x1

    :goto_2
    move-object/from16 v0, p0

    move/from16 v1, p3

    invoke-direct {v0, v1, v3, v2}, Lcom/tencent/mm/plugin/game/model/n;->g(ILjava/lang/String;Z)V

    .line 115
    :cond_1
    return-void

    .line 112
    :pswitch_1
    const/4 v5, 0x1

    goto/16 :goto_0

    :pswitch_2
    const/4 v5, 0x7

    goto/16 :goto_0

    :pswitch_3
    const/4 v5, 0x6

    goto/16 :goto_0

    :pswitch_4
    const/4 v5, 0x2

    goto/16 :goto_0

    :pswitch_5
    const/4 v5, 0x3

    goto/16 :goto_0

    :pswitch_6
    const/16 v5, 0x8

    goto/16 :goto_0

    :cond_2
    iget-object v3, v2, Lcom/tencent/mm/plugin/game/model/n$c;->fra:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v2}, Lcom/tencent/mm/plugin/game/model/n;->a(Lcom/tencent/mm/plugin/game/model/n$c;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/plugin/game/model/n$c;->fra:Ljava/lang/String;

    :cond_3
    iget-object v3, v2, Lcom/tencent/mm/plugin/game/model/n$c;->appId:Ljava/lang/String;

    iget v4, v2, Lcom/tencent/mm/plugin/game/model/n$c;->scene:I

    iget-object v6, v2, Lcom/tencent/mm/plugin/game/model/n$c;->frM:Ljava/lang/String;

    move-object/from16 v0, v19

    iget-object v7, v0, Lcom/tencent/mm/plugin/downloader/e/a;->field_downloadUrl:Ljava/lang/String;

    iget-object v8, v2, Lcom/tencent/mm/plugin/game/model/n$c;->nhB:Ljava/lang/String;

    iget-object v9, v2, Lcom/tencent/mm/plugin/game/model/n$c;->fra:Ljava/lang/String;

    invoke-static/range {v3 .. v9}, Lcom/tencent/mm/plugin/game/model/ap;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 113
    :cond_4
    const/4 v2, 0x0

    goto :goto_2

    .line 112
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_3
        :pswitch_5
        :pswitch_4
        :pswitch_6
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public final OnDownloadTaskProgressChanged(Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKParam;JJ)V
    .locals 0

    .prologue
    .line 329
    return-void
.end method

.method public final OnDownloadTaskStateChanged(Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKParam;IILjava/lang/String;)V
    .locals 8

    .prologue
    const/4 v2, 0x3

    const/4 v0, 0x2

    const/4 v3, 0x0

    const/4 v1, 0x1

    .line 287
    const-string/jumbo v4, "MicroMsg.GameDownloadEventBus"

    const-string/jumbo v5, "OnDownloadTaskStateChanged, status = %d, errCode = %d, errMsg = %s"

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    aput-object p4, v6, v0

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 288
    if-eqz p3, :cond_1

    .line 323
    :cond_0
    :goto_0
    return-void

    .line 293
    :cond_1
    packed-switch p2, :pswitch_data_0

    move v0, v3

    .line 313
    :goto_1
    :pswitch_0
    if-eqz v0, :cond_0

    .line 321
    iget-object v2, p1, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKParam;->taskPackageName:Ljava/lang/String;

    invoke-direct {p0, v0, v2, v1}, Lcom/tencent/mm/plugin/game/model/n;->g(ILjava/lang/String;Z)V

    goto :goto_0

    :pswitch_1
    move v0, v1

    .line 297
    goto :goto_1

    :pswitch_2
    move v0, v2

    .line 305
    goto :goto_1

    .line 308
    :pswitch_3
    const/4 v0, 0x5

    .line 309
    goto :goto_1

    .line 312
    :pswitch_4
    const/4 v0, 0x4

    goto :goto_1

    .line 293
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final OnQQDownloaderInvalid()V
    .locals 0

    .prologue
    .line 334
    return-void
.end method

.method public final OnServiceFree()V
    .locals 0

    .prologue
    .line 339
    return-void
.end method

.method public final c(JIZ)V
    .locals 7

    .prologue
    .line 251
    sget-object v0, Lcom/tencent/mm/plugin/game/model/n;->nhx:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    const/4 v0, 0x5

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/game/model/n;->u(JI)V

    .line 253
    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/downloader/model/e;->cf(J)Lcom/tencent/mm/plugin/downloader/e/a;

    move-result-object v2

    if-eqz v2, :cond_1

    const/4 v0, 0x0

    sget v1, Lcom/tencent/mm/plugin/downloader/model/d;->lxL:I

    if-ne p3, v1, :cond_0

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v3, "ChannelId"

    iget-object v4, v2, Lcom/tencent/mm/plugin/downloader/e/a;->field_channelId:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v3, "DownloadSize"

    iget-wide v4, v2, Lcom/tencent/mm/plugin/downloader/e/a;->field_downloadedSize:J

    invoke-virtual {v1, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/plugin/game/model/ap;->CD(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "MicroMsg.GameDownloadEventBus"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "extInfo = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    iget-object v1, v2, Lcom/tencent/mm/plugin/downloader/e/a;->field_appId:Ljava/lang/String;

    invoke-static {v1, p3, p4, v0}, Lcom/tencent/mm/plugin/game/model/n;->a(Ljava/lang/String;IZLjava/lang/String;)V

    .line 254
    :cond_1
    return-void

    .line 253
    :catch_0
    move-exception v1

    const-string/jumbo v3, "MicroMsg.GameDownloadEventBus"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "reportDownloadFailed, e = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final c(JLjava/lang/String;Z)V
    .locals 11

    .prologue
    const/4 v10, 0x0

    const/4 v9, 0x3

    const/4 v8, 0x0

    .line 238
    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p3}, Lcom/tencent/mm/a/e;->bO(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 239
    sget-object v0, Lcom/tencent/mm/plugin/game/model/n;->nhx:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/mm/plugin/game/model/n;->nhx:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sget-object v2, Lcom/tencent/mm/plugin/game/model/n;->nhx:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v0, v2, v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/downloader/model/e;->cf(J)Lcom/tencent/mm/plugin/downloader/e/a;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string/jumbo v3, "MicroMsg.GameDownloadEventBus"

    const-string/jumbo v4, "appId = %s, downloadType = %d, costTime = %d"

    new-array v5, v9, [Ljava/lang/Object;

    iget-object v6, v2, Lcom/tencent/mm/plugin/downloader/e/a;->field_appId:Ljava/lang/String;

    aput-object v6, v5, v8

    const/4 v6, 0x1

    iget v7, v2, Lcom/tencent/mm/plugin/downloader/e/a;->field_downloaderType:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, v2, Lcom/tencent/mm/plugin/downloader/e/a;->field_appId:Ljava/lang/String;

    iget v2, v2, Lcom/tencent/mm/plugin/downloader/e/a;->field_downloaderType:I

    invoke-static {v3, v4, v0, v1, v2}, Lcom/tencent/mm/plugin/game/model/ap;->a(Landroid/content/Context;Ljava/lang/String;JI)V

    .line 240
    :cond_0
    invoke-direct {p0, p1, p2, v9}, Lcom/tencent/mm/plugin/game/model/n;->u(JI)V

    .line 241
    if-eqz p4, :cond_1

    .line 242
    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/downloader/model/e;->cf(J)Lcom/tencent/mm/plugin/downloader/e/a;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/tencent/mm/plugin/downloader/e/a;->field_appId:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;->aRN()Lcom/tencent/mm/plugin/game/model/z;

    const/4 v1, 0x5

    invoke-static {v0, v1, v8, v10, v10}, Lcom/tencent/mm/plugin/game/model/z;->b(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 247
    :cond_1
    :goto_0
    return-void

    .line 245
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/downloader/model/f;->aAK()Lcom/tencent/mm/plugin/downloader/model/f;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/downloader/model/f;->bY(J)I

    goto :goto_0
.end method

.method public final cl(J)V
    .locals 1

    .prologue
    .line 275
    const/4 v0, 0x6

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/game/model/n;->u(JI)V

    .line 276
    return-void
.end method

.method public final k(JLjava/lang/String;)V
    .locals 1

    .prologue
    .line 280
    const/4 v0, 0x7

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/game/model/n;->u(JI)V

    .line 281
    return-void
.end method

.method public final onTaskPaused(J)V
    .locals 3

    .prologue
    .line 269
    sget-object v0, Lcom/tencent/mm/plugin/game/model/n;->nhx:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    const/4 v0, 0x2

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/game/model/n;->u(JI)V

    .line 271
    return-void
.end method

.method public final onTaskRemoved(J)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 258
    sget-object v1, Lcom/tencent/mm/plugin/game/model/n;->nhx:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    const/4 v1, 0x4

    invoke-direct {p0, p1, p2, v1}, Lcom/tencent/mm/plugin/game/model/n;->u(JI)V

    .line 261
    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/downloader/model/e;->cf(J)Lcom/tencent/mm/plugin/downloader/e/a;

    move-result-object v1

    .line 262
    if-eqz v1, :cond_3

    .line 263
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, v1, Lcom/tencent/mm/plugin/downloader/e/a;->field_appId:Ljava/lang/String;

    const-string/jumbo v1, "game_center_pref"

    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string/jumbo v1, "download_app_id_time_map"

    const-string/jumbo v4, ""

    invoke-interface {v2, v1, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v4, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1}, Ljava/lang/String;-><init>()V

    const-string/jumbo v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    :goto_0
    array-length v5, v4

    if-ge v0, v5, :cond_2

    aget-object v5, v4, v0

    invoke-virtual {v5, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    array-length v6, v4

    add-int/lit8 v6, v6, -0x1

    if-ne v0, v6, :cond_1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v5, ","

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v2, "download_app_id_time_map"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 265
    :cond_3
    return-void
.end method

.method public final onTaskStarted(JLjava/lang/String;)V
    .locals 5

    .prologue
    .line 232
    sget-object v0, Lcom/tencent/mm/plugin/game/model/n;->nhx:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/game/model/n;->u(JI)V

    .line 234
    return-void
.end method
