.class public final Lcom/tencent/mm/plugin/webview/wepkg/downloader/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static lock:Ljava/lang/Object;

.field public static tSo:Lcom/tencent/mm/plugin/webview/wepkg/downloader/d;


# instance fields
.field tSp:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/webview/wepkg/downloader/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/webview/wepkg/downloader/d;->lock:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/downloader/d;->tSp:Ljava/util/HashMap;

    .line 31
    return-void
.end method

.method private a(Lcom/tencent/mm/plugin/webview/wepkg/downloader/c;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 52
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/wepkg/downloader/d;->tSp:Ljava/util/HashMap;

    iget-object v3, p1, Lcom/tencent/mm/plugin/webview/wepkg/downloader/c;->tSf:Lcom/tencent/mm/plugin/webview/wepkg/downloader/f;

    iget-object v3, v3, Lcom/tencent/mm/plugin/webview/wepkg/downloader/f;->tSC:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 53
    iput-boolean v0, p1, Lcom/tencent/mm/plugin/webview/wepkg/downloader/c;->tSl:Z

    :try_start_0
    iget-object v1, p1, Lcom/tencent/mm/plugin/webview/wepkg/downloader/c;->tSh:Ljava/net/HttpURLConnection;

    if-eqz v1, :cond_0

    iget-object v1, p1, Lcom/tencent/mm/plugin/webview/wepkg/downloader/c;->tSh:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_0
    iget-object v1, p1, Lcom/tencent/mm/plugin/webview/wepkg/downloader/c;->tSg:Ljava/util/concurrent/Future;

    if-eqz v1, :cond_1

    iget-object v1, p1, Lcom/tencent/mm/plugin/webview/wepkg/downloader/c;->tSg:Ljava/util/concurrent/Future;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/wepkg/downloader/d;->tSp:Ljava/util/HashMap;

    iget-object v2, p1, Lcom/tencent/mm/plugin/webview/wepkg/downloader/c;->tSf:Lcom/tencent/mm/plugin/webview/wepkg/downloader/f;

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/wepkg/downloader/f;->tSC:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    :goto_1
    return v0

    .line 53
    :catch_0
    move-exception v1

    const-string/jumbo v2, "MicroMsg.Wepkg.WePkgDownloadTask"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "stop, "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move v0, v1

    .line 57
    goto :goto_1
.end method

.method public static bVR()Lcom/tencent/mm/plugin/webview/wepkg/downloader/d;
    .locals 2

    .prologue
    .line 19
    sget-object v0, Lcom/tencent/mm/plugin/webview/wepkg/downloader/d;->tSo:Lcom/tencent/mm/plugin/webview/wepkg/downloader/d;

    if-nez v0, :cond_1

    .line 20
    sget-object v1, Lcom/tencent/mm/plugin/webview/wepkg/downloader/d;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 21
    :try_start_0
    sget-object v0, Lcom/tencent/mm/plugin/webview/wepkg/downloader/d;->tSo:Lcom/tencent/mm/plugin/webview/wepkg/downloader/d;

    if-nez v0, :cond_0

    .line 22
    new-instance v0, Lcom/tencent/mm/plugin/webview/wepkg/downloader/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/webview/wepkg/downloader/d;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/webview/wepkg/downloader/d;->tSo:Lcom/tencent/mm/plugin/webview/wepkg/downloader/d;

    .line 24
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/webview/wepkg/downloader/d;->tSo:Lcom/tencent/mm/plugin/webview/wepkg/downloader/d;

    return-object v0

    .line 24
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final QF(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/downloader/d;->tSp:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/downloader/d;->tSp:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final bVS()Z
    .locals 4

    .prologue
    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/downloader/d;->tSp:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/downloader/d;->tSp:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 68
    :cond_0
    const/4 v0, 0x0

    .line 81
    :goto_0
    return v0

    .line 70
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/downloader/d;->tSp:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    .line 71
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 72
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/wepkg/downloader/c;

    .line 73
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 75
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/wepkg/downloader/c;

    .line 76
    iget-object v3, v0, Lcom/tencent/mm/plugin/webview/wepkg/downloader/c;->tSf:Lcom/tencent/mm/plugin/webview/wepkg/downloader/f;

    iget-boolean v3, v3, Lcom/tencent/mm/plugin/webview/wepkg/downloader/f;->tSH:Z

    if-eqz v3, :cond_3

    .line 77
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/webview/wepkg/downloader/d;->a(Lcom/tencent/mm/plugin/webview/wepkg/downloader/c;)Z

    goto :goto_2

    .line 80
    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 81
    const/4 v0, 0x1

    goto :goto_0
.end method
