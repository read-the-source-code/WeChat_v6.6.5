.class public Lcom/tencent/mm/plugin/webview/wepkg/downloader/WePkgDownloader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/webview/wepkg/downloader/WePkgDownloader$IWepkgUpdateCallback;
    }
.end annotation


# static fields
.field private static volatile tSq:Lcom/tencent/mm/plugin/webview/wepkg/downloader/WePkgDownloader;


# instance fields
.field private tSr:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/webview/wepkg/downloader/WePkgDownloader$IWepkgUpdateCallback;",
            ">;"
        }
    .end annotation
.end field

.field private tSs:Lcom/tencent/mm/plugin/webview/wepkg/downloader/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/webview/wepkg/downloader/WePkgDownloader;->tSq:Lcom/tencent/mm/plugin/webview/wepkg/downloader/WePkgDownloader;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 181
    new-instance v0, Lcom/tencent/mm/plugin/webview/wepkg/downloader/WePkgDownloader$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/wepkg/downloader/WePkgDownloader$1;-><init>(Lcom/tencent/mm/plugin/webview/wepkg/downloader/WePkgDownloader;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/downloader/WePkgDownloader;->tSs:Lcom/tencent/mm/plugin/webview/wepkg/downloader/a;

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/downloader/WePkgDownloader;->tSr:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 54
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/downloader/WePkgDownloader;->tSr:Ljava/util/Map;

    .line 56
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webview/wepkg/downloader/WePkgDownloader;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/downloader/WePkgDownloader;->tSr:Ljava/util/Map;

    return-object v0
.end method

.method private a(Ljava/io/File;Ljava/lang/String;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 267
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 283
    :cond_0
    :goto_0
    return-void

    .line 270
    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 271
    if-nez p3, :cond_2

    .line 272
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 274
    :cond_2
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 275
    :cond_3
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 276
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    .line 277
    if-eqz v1, :cond_0

    .line 278
    const/4 v0, 0x0

    :goto_1
    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 279
    aget-object v2, v1, v0

    invoke-direct {p0, v2, p2, p3}, Lcom/tencent/mm/plugin/webview/wepkg/downloader/WePkgDownloader;->a(Ljava/io/File;Ljava/lang/String;Ljava/util/List;)V

    .line 278
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/webview/wepkg/downloader/g;)V
    .locals 12

    .prologue
    .line 28
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/wepkg/downloader/g;->tSf:Lcom/tencent/mm/plugin/webview/wepkg/downloader/f;

    if-eqz v1, :cond_6

    iget-object v2, v1, Lcom/tencent/mm/plugin/webview/wepkg/downloader/f;->tSD:Ljava/lang/String;

    iget-object v3, v1, Lcom/tencent/mm/plugin/webview/wepkg/downloader/f;->tSF:Ljava/lang/String;

    iget v4, p0, Lcom/tencent/mm/plugin/webview/wepkg/downloader/g;->tSM:I

    iget v5, p0, Lcom/tencent/mm/plugin/webview/wepkg/downloader/g;->lPJ:I

    iget v6, p0, Lcom/tencent/mm/plugin/webview/wepkg/downloader/g;->mRetryTimes:I

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ao;->isNetworkConnected(Landroid/content/Context;)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ao;->is2G(Landroid/content/Context;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v0, 0x2

    :goto_0
    const-string/jumbo v7, "MicroMsg.WePkgReport"

    const-string/jumbo v8, "pkgId = %s, version = %s, isRange = %d, errCode=%d, retryTimes = %d, netType = %d"

    const/4 v9, 0x6

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v2, v9, v10

    const/4 v10, 0x1

    aput-object v3, v9, v10

    const/4 v10, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/wepkg/downloader/f;->mUrl:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/wepkg/utils/a;->QR(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x7

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v2, v7, v8

    const/4 v2, 0x1

    aput-object v3, v7, v2

    const/4 v2, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v2

    const/4 v2, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v2

    const/4 v2, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v2

    const/4 v0, 0x5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v0

    const/4 v0, 0x6

    aput-object v1, v7, v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v0, 0x0

    :goto_1
    const/4 v2, 0x6

    if-ge v0, v2, :cond_5

    aget-object v2, v7, v0

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x2c

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_0
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ao;->is3G(Landroid/content/Context;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ao;->is4G(Landroid/content/Context;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/4 v0, 0x4

    goto/16 :goto_0

    :cond_2
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ao;->isWifi(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto/16 :goto_0

    :cond_3
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_4
    const/4 v0, -0x1

    goto/16 :goto_0

    :cond_5
    const/4 v0, 0x6

    aget-object v0, v7, v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/pluginsdk/model/app/al;

    const/16 v2, 0x3795

    invoke-direct {v1, v2, v0}, Lcom/tencent/mm/pluginsdk/model/app/al;-><init>(ILjava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/y/as;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    :cond_6
    return-void
.end method

.method public static bVT()Lcom/tencent/mm/plugin/webview/wepkg/downloader/WePkgDownloader;
    .locals 2

    .prologue
    .line 42
    sget-object v0, Lcom/tencent/mm/plugin/webview/wepkg/downloader/WePkgDownloader;->tSq:Lcom/tencent/mm/plugin/webview/wepkg/downloader/WePkgDownloader;

    if-nez v0, :cond_1

    .line 43
    const-class v1, Lcom/tencent/mm/plugin/webview/wepkg/downloader/WePkgDownloader;

    monitor-enter v1

    .line 44
    :try_start_0
    sget-object v0, Lcom/tencent/mm/plugin/webview/wepkg/downloader/WePkgDownloader;->tSq:Lcom/tencent/mm/plugin/webview/wepkg/downloader/WePkgDownloader;

    if-nez v0, :cond_0

    .line 45
    new-instance v0, Lcom/tencent/mm/plugin/webview/wepkg/downloader/WePkgDownloader;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/webview/wepkg/downloader/WePkgDownloader;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/webview/wepkg/downloader/WePkgDownloader;->tSq:Lcom/tencent/mm/plugin/webview/wepkg/downloader/WePkgDownloader;

    .line 47
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/webview/wepkg/downloader/WePkgDownloader;->tSq:Lcom/tencent/mm/plugin/webview/wepkg/downloader/WePkgDownloader;

    return-object v0

    .line 47
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ILcom/tencent/mm/plugin/webview/wepkg/downloader/WePkgDownloader$IWepkgUpdateCallback;)V
    .locals 15

    .prologue
    .line 62
    const-string/jumbo v2, "MicroMsg.Wepkg.WepkgDownloader"

    const-string/jumbo v3, "triggerDownloadWepkg, fileType:%s, pkgid:%s, downloadUrl:%s, pkgSize:%d, version:%s, md5:%s, downloadNetType:%d"

    const/4 v4, 0x7

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object p2, v4, v5

    const/4 v5, 0x2

    aput-object p4, v4, v5

    const/4 v5, 0x3

    invoke-static/range {p5 .. p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x4

    aput-object p7, v4, v5

    const/4 v5, 0x5

    aput-object p8, v4, v5

    const/4 v5, 0x6

    invoke-static/range {p9 .. p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    const/4 v2, 0x1

    move/from16 v0, p1

    if-ne v0, v2, :cond_0

    .line 66
    move-object/from16 v0, p2

    move-object/from16 v1, p7

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/wepkg/utils/d;->fe(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 67
    invoke-static {v2}, Lcom/tencent/mm/plugin/webview/wepkg/utils/d;->QZ(Ljava/lang/String;)Z

    .line 68
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "/package"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 76
    :goto_0
    invoke-static {v9}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 77
    const-string/jumbo v2, "MicroMsg.Wepkg.WepkgDownloader"

    const-string/jumbo v3, "pkgPath:%s is null"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v9, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    const-string/jumbo v2, ""

    sget-object v3, Lcom/tencent/mm/plugin/webview/wepkg/downloader/WePkgDownloader$IWepkgUpdateCallback$RetCode;->tSy:Lcom/tencent/mm/plugin/webview/wepkg/downloader/WePkgDownloader$IWepkgUpdateCallback$RetCode;

    move-object/from16 v0, p10

    move-object/from16 v1, p2

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/webview/wepkg/downloader/WePkgDownloader$IWepkgUpdateCallback;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/webview/wepkg/downloader/WePkgDownloader$IWepkgUpdateCallback$RetCode;)V

    .line 160
    :goto_1
    return-void

    .line 71
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p2

    move-object/from16 v1, p7

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/wepkg/utils/d;->fe(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "/preload_files"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 72
    invoke-static {v2}, Lcom/tencent/mm/plugin/webview/wepkg/utils/d;->QZ(Ljava/lang/String;)Z

    .line 73
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p8

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    goto :goto_0

    .line 84
    :cond_1
    invoke-static {v9}, Lcom/tencent/mm/pluginsdk/i/a/e/a;->bO(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 85
    invoke-static {v9}, Lcom/tencent/mm/a/g;->bV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bi;->oM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p8

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 86
    const-string/jumbo v2, "MicroMsg.Wepkg.WepkgDownloader"

    const-string/jumbo v3, "file exist in current %s version, pkgPath:%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p7, v4, v5

    const/4 v5, 0x1

    aput-object v9, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    sget-object v2, Lcom/tencent/mm/plugin/webview/wepkg/downloader/WePkgDownloader$IWepkgUpdateCallback$RetCode;->tSu:Lcom/tencent/mm/plugin/webview/wepkg/downloader/WePkgDownloader$IWepkgUpdateCallback$RetCode;

    move-object/from16 v0, p10

    move-object/from16 v1, p2

    invoke-interface {v0, v1, v9, v2}, Lcom/tencent/mm/plugin/webview/wepkg/downloader/WePkgDownloader$IWepkgUpdateCallback;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/webview/wepkg/downloader/WePkgDownloader$IWepkgUpdateCallback$RetCode;)V

    goto :goto_1

    .line 93
    :cond_2
    invoke-static/range {p2 .. p2}, Lcom/tencent/mm/plugin/webview/wepkg/utils/d;->QU(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 94
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 95
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 96
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 97
    if-eqz v9, :cond_3

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v2

    if-gtz v2, :cond_6

    :cond_3
    const-string/jumbo v2, ""

    :cond_4
    :goto_2
    invoke-direct {p0, v3, v2, v4}, Lcom/tencent/mm/plugin/webview/wepkg/downloader/WePkgDownloader;->a(Ljava/io/File;Ljava/lang/String;Ljava/util/List;)V

    .line 98
    const-string/jumbo v2, "MicroMsg.Wepkg.WepkgDownloader"

    const-string/jumbo v3, "local have the same file. size:%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v2, v3, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 100
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 101
    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v6

    cmp-long v2, v6, p5

    if-nez v2, :cond_5

    invoke-static {v4}, Lcom/tencent/mm/a/g;->i(Ljava/io/File;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bi;->oM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p8

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 102
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v9}, Lcom/tencent/mm/a/e;->x(Ljava/lang/String;Ljava/lang/String;)J

    .line 104
    const-string/jumbo v2, "MicroMsg.Wepkg.WepkgDownloader"

    const-string/jumbo v3, "file exist in other version path:%s, pkgPath:%s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v5, v6

    const/4 v4, 0x1

    aput-object v9, v5, v4

    invoke-static {v2, v3, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    sget-object v2, Lcom/tencent/mm/plugin/webview/wepkg/downloader/WePkgDownloader$IWepkgUpdateCallback$RetCode;->tSu:Lcom/tencent/mm/plugin/webview/wepkg/downloader/WePkgDownloader$IWepkgUpdateCallback$RetCode;

    move-object/from16 v0, p10

    move-object/from16 v1, p2

    invoke-interface {v0, v1, v9, v2}, Lcom/tencent/mm/plugin/webview/wepkg/downloader/WePkgDownloader$IWepkgUpdateCallback;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/webview/wepkg/downloader/WePkgDownloader$IWepkgUpdateCallback$RetCode;)V

    goto/16 :goto_1

    .line 97
    :cond_6
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0x2e

    invoke-virtual {v2, v5}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v5

    if-ltz v5, :cond_4

    if-nez v5, :cond_7

    const-string/jumbo v2, ""

    goto/16 :goto_2

    :cond_7
    const/4 v6, 0x0

    invoke-virtual {v2, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_2

    .line 114
    :cond_8
    const/4 v2, 0x0

    .line 115
    const/4 v13, 0x0

    .line 116
    packed-switch p9, :pswitch_data_0

    .line 142
    :cond_9
    :goto_3
    :pswitch_0
    const-string/jumbo v3, "MicroMsg.Wepkg.WepkgDownloader"

    const-string/jumbo v4, "allowDownload:%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 144
    if-eqz v2, :cond_f

    .line 145
    new-instance v2, Lcom/tencent/mm/plugin/webview/wepkg/downloader/f;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/a/g;->s([B)Ljava/lang/String;

    move-result-object v3

    iget-object v14, p0, Lcom/tencent/mm/plugin/webview/wepkg/downloader/WePkgDownloader;->tSs:Lcom/tencent/mm/plugin/webview/wepkg/downloader/a;

    move/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p7

    move-object/from16 v8, p4

    move-wide/from16 v10, p5

    move-object/from16 v12, p8

    invoke-direct/range {v2 .. v14}, Lcom/tencent/mm/plugin/webview/wepkg/downloader/f;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ZLcom/tencent/mm/plugin/webview/wepkg/downloader/a;)V

    .line 146
    new-instance v3, Lcom/tencent/mm/plugin/webview/wepkg/downloader/c;

    invoke-direct {v3, v2}, Lcom/tencent/mm/plugin/webview/wepkg/downloader/c;-><init>(Lcom/tencent/mm/plugin/webview/wepkg/downloader/f;)V

    .line 147
    invoke-static {}, Lcom/tencent/mm/plugin/webview/wepkg/downloader/d;->bVR()Lcom/tencent/mm/plugin/webview/wepkg/downloader/d;

    move-result-object v2

    iget-object v4, v2, Lcom/tencent/mm/plugin/webview/wepkg/downloader/d;->tSp:Ljava/util/HashMap;

    iget-object v5, v3, Lcom/tencent/mm/plugin/webview/wepkg/downloader/c;->tSf:Lcom/tencent/mm/plugin/webview/wepkg/downloader/f;

    iget-object v5, v5, Lcom/tencent/mm/plugin/webview/wepkg/downloader/f;->tSC:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d

    invoke-static {}, Lcom/tencent/mm/plugin/webview/wepkg/downloader/b;->bVP()Lcom/tencent/mm/plugin/webview/wepkg/downloader/b;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/plugin/webview/wepkg/downloader/b;->tSe:Lcom/tencent/mm/plugin/webview/wepkg/downloader/h;

    invoke-virtual {v4, v3}, Lcom/tencent/mm/plugin/webview/wepkg/downloader/h;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mm/plugin/webview/wepkg/downloader/c;->tSg:Ljava/util/concurrent/Future;

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/wepkg/downloader/d;->tSp:Ljava/util/HashMap;

    iget-object v4, v3, Lcom/tencent/mm/plugin/webview/wepkg/downloader/c;->tSf:Lcom/tencent/mm/plugin/webview/wepkg/downloader/f;

    iget-object v4, v4, Lcom/tencent/mm/plugin/webview/wepkg/downloader/f;->tSC:Ljava/lang/String;

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    :goto_4
    if-eqz v2, :cond_e

    .line 148
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/wepkg/downloader/WePkgDownloader;->tSr:Ljava/util/Map;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/a/g;->s([B)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p10

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 118
    :pswitch_1
    const/4 v2, 0x1

    .line 119
    goto :goto_3

    .line 121
    :pswitch_2
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/ao;->eT(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_a

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/ao;->is3G(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 122
    :cond_a
    const/4 v2, 0x1

    goto/16 :goto_3

    .line 126
    :pswitch_3
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/ao;->isWifi(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 127
    const/4 v2, 0x1

    .line 128
    const/4 v13, 0x1

    goto/16 :goto_3

    .line 132
    :pswitch_4
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/ao;->isWifi(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 133
    const/4 v2, 0x1

    goto/16 :goto_3

    .line 134
    :cond_b
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/ao;->eT(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_c

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/ao;->is3G(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 135
    :cond_c
    invoke-static {}, Lcom/tencent/mm/plugin/webview/wepkg/utils/d;->bWb()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 136
    const/4 v2, 0x1

    goto/16 :goto_3

    .line 147
    :cond_d
    const/4 v2, 0x0

    goto :goto_4

    .line 150
    :cond_e
    const-string/jumbo v2, ""

    sget-object v3, Lcom/tencent/mm/plugin/webview/wepkg/downloader/WePkgDownloader$IWepkgUpdateCallback$RetCode;->tSz:Lcom/tencent/mm/plugin/webview/wepkg/downloader/WePkgDownloader$IWepkgUpdateCallback$RetCode;

    move-object/from16 v0, p10

    move-object/from16 v1, p2

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/webview/wepkg/downloader/WePkgDownloader$IWepkgUpdateCallback;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/webview/wepkg/downloader/WePkgDownloader$IWepkgUpdateCallback$RetCode;)V

    goto/16 :goto_1

    .line 155
    :cond_f
    const-string/jumbo v2, "MicroMsg.Wepkg.WepkgDownloader"

    const-string/jumbo v3, "net is not match, dont download"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    const-string/jumbo v2, ""

    sget-object v3, Lcom/tencent/mm/plugin/webview/wepkg/downloader/WePkgDownloader$IWepkgUpdateCallback$RetCode;->tSz:Lcom/tencent/mm/plugin/webview/wepkg/downloader/WePkgDownloader$IWepkgUpdateCallback$RetCode;

    move-object/from16 v0, p10

    move-object/from16 v1, p2

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/webview/wepkg/downloader/WePkgDownloader$IWepkgUpdateCallback;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/webview/wepkg/downloader/WePkgDownloader$IWepkgUpdateCallback$RetCode;)V

    goto/16 :goto_1

    .line 116
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method
