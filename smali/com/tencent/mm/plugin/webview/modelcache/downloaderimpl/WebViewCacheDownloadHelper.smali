.class public final Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/WebViewCacheDownloadHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/WebViewCacheDownloadHelper$ResDownloaderPlugin;
    }
.end annotation


# static fields
.field private static final tAE:[B

.field private static volatile tAF:Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/WebViewCacheDownloadHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 118
    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/WebViewCacheDownloadHelper;->tAE:[B

    .line 119
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/WebViewCacheDownloadHelper;->tAF:Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/WebViewCacheDownloadHelper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 116
    return-void
.end method

.method static a(Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/f;)V
    .locals 4

    .prologue
    .line 175
    new-instance v0, Lcom/tencent/mm/f/a/tr;

    invoke-direct {v0}, Lcom/tencent/mm/f/a/tr;-><init>()V

    iget-object v1, v0, Lcom/tencent/mm/f/a/tr;->fNb:Lcom/tencent/mm/f/a/tr$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/f;->url:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/f/a/tr$a;->url:Ljava/lang/String;

    iget-object v1, v0, Lcom/tencent/mm/f/a/tr;->fNb:Lcom/tencent/mm/f/a/tr$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/f;->filePath:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/f/a/tr$a;->filePath:Ljava/lang/String;

    iget-object v1, v0, Lcom/tencent/mm/f/a/tr;->fNb:Lcom/tencent/mm/f/a/tr$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/f;->version:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/f/a/tr$a;->version:Ljava/lang/String;

    iget-object v1, v0, Lcom/tencent/mm/f/a/tr;->fNb:Lcom/tencent/mm/f/a/tr$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/f;->appId:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/f/a/tr$a;->appId:Ljava/lang/String;

    iget-object v1, v0, Lcom/tencent/mm/f/a/tr;->fNb:Lcom/tencent/mm/f/a/tr$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/f;->fNc:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/f/a/tr$a;->fNc:Ljava/lang/String;

    iget-object v1, v0, Lcom/tencent/mm/f/a/tr;->fNb:Lcom/tencent/mm/f/a/tr$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/f;->fNd:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/f/a/tr$a;->fNd:Ljava/lang/String;

    iget-object v1, v0, Lcom/tencent/mm/f/a/tr;->fNb:Lcom/tencent/mm/f/a/tr$a;

    iget v2, p0, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/f;->fNe:I

    iput v2, v1, Lcom/tencent/mm/f/a/tr$a;->fNe:I

    iget-object v1, v0, Lcom/tencent/mm/f/a/tr;->fNb:Lcom/tencent/mm/f/a/tr$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/f;->aBD:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/f/a/tr$a;->aBD:Ljava/lang/String;

    iget-object v1, v0, Lcom/tencent/mm/f/a/tr;->fNb:Lcom/tencent/mm/f/a/tr$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/f;->exception:Ljava/lang/Exception;

    iput-object v2, v1, Lcom/tencent/mm/f/a/tr$a;->exception:Ljava/lang/Exception;

    iget-object v1, v0, Lcom/tencent/mm/f/a/tr;->fNb:Lcom/tencent/mm/f/a/tr$a;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/f;->fNf:J

    iput-wide v2, v1, Lcom/tencent/mm/f/a/tr$a;->fNf:J

    .line 176
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/sdk/b/a;->a(Lcom/tencent/mm/sdk/b/b;Landroid/os/Looper;)V

    .line 177
    return-void
.end method

.method public static bSd()Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/WebViewCacheDownloadHelper;
    .locals 2

    .prologue
    .line 123
    sget-object v0, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/WebViewCacheDownloadHelper;->tAF:Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/WebViewCacheDownloadHelper;

    if-nez v0, :cond_1

    .line 124
    sget-object v1, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/WebViewCacheDownloadHelper;->tAE:[B

    monitor-enter v1

    .line 125
    :try_start_0
    sget-object v0, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/WebViewCacheDownloadHelper;->tAF:Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/WebViewCacheDownloadHelper;

    if-nez v0, :cond_0

    .line 126
    new-instance v0, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/WebViewCacheDownloadHelper;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/WebViewCacheDownloadHelper;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/WebViewCacheDownloadHelper;->tAF:Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/WebViewCacheDownloadHelper;

    .line 128
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/WebViewCacheDownloadHelper;->tAF:Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/WebViewCacheDownloadHelper;

    return-object v0

    .line 128
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static bSe()V
    .locals 2

    .prologue
    .line 134
    sget-object v0, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/a;->tAD:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/modelsfs/FileOp;->G(Ljava/lang/String;Z)Z

    .line 135
    return-void
.end method
