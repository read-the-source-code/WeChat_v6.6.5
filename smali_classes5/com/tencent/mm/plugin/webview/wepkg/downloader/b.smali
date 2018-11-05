.class public final Lcom/tencent/mm/plugin/webview/wepkg/downloader/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static lock:Ljava/lang/Object;

.field public static tSd:Lcom/tencent/mm/plugin/webview/wepkg/downloader/b;


# instance fields
.field tSe:Lcom/tencent/mm/plugin/webview/wepkg/downloader/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/webview/wepkg/downloader/b;->lock:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Lcom/tencent/mm/plugin/webview/wepkg/downloader/h;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v2, Ljava/util/concurrent/LinkedBlockingQueue;

    const/16 v3, 0x18

    invoke-direct {v2, v3}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    new-instance v3, Lcom/tencent/mm/pluginsdk/i/a/d/t;

    const-string/jumbo v4, "WepkgDownloaderPool"

    const-string/jumbo v5, "WepkgDownloaderThread"

    invoke-direct {v3, v4, v5}, Lcom/tencent/mm/pluginsdk/i/a/d/t;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/webview/wepkg/downloader/h;-><init>(Ljava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/downloader/b;->tSe:Lcom/tencent/mm/plugin/webview/wepkg/downloader/h;

    .line 39
    return-void
.end method

.method public static bVP()Lcom/tencent/mm/plugin/webview/wepkg/downloader/b;
    .locals 2

    .prologue
    .line 23
    sget-object v0, Lcom/tencent/mm/plugin/webview/wepkg/downloader/b;->tSd:Lcom/tencent/mm/plugin/webview/wepkg/downloader/b;

    if-nez v0, :cond_1

    .line 24
    sget-object v1, Lcom/tencent/mm/plugin/webview/wepkg/downloader/b;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 25
    :try_start_0
    sget-object v0, Lcom/tencent/mm/plugin/webview/wepkg/downloader/b;->tSd:Lcom/tencent/mm/plugin/webview/wepkg/downloader/b;

    if-nez v0, :cond_0

    .line 26
    new-instance v0, Lcom/tencent/mm/plugin/webview/wepkg/downloader/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/webview/wepkg/downloader/b;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/webview/wepkg/downloader/b;->tSd:Lcom/tencent/mm/plugin/webview/wepkg/downloader/b;

    .line 28
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/webview/wepkg/downloader/b;->tSd:Lcom/tencent/mm/plugin/webview/wepkg/downloader/b;

    return-object v0

    .line 28
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
