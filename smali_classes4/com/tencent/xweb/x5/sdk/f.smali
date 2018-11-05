.class public final Lcom/tencent/xweb/x5/sdk/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/xweb/x5/sdk/f$a;
    }
.end annotation


# static fields
.field static ABA:Lcom/tencent/xweb/x5/sdk/b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 15
    invoke-static {}, Lcom/tencent/xweb/r;->initInterface()V

    .line 16
    return-void
.end method

.method public static A(Landroid/content/Context;Z)Z
    .locals 2

    .prologue
    .line 39
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1}, Lcom/tencent/xweb/x5/sdk/f;->a(Landroid/content/Context;ZZLcom/tencent/xweb/x5/sdk/f$a;)Z

    move-result v0

    return v0
.end method

.method public static a(Lcom/tencent/xweb/x5/sdk/b;)V
    .locals 0

    .prologue
    .line 21
    sput-object p0, Lcom/tencent/xweb/x5/sdk/f;->ABA:Lcom/tencent/xweb/x5/sdk/b;

    .line 22
    return-void
.end method

.method public static a(Landroid/content/Context;ZZLcom/tencent/xweb/x5/sdk/f$a;)Z
    .locals 2

    .prologue
    .line 43
    sget-object v0, Lcom/tencent/xweb/x5/sdk/f;->ABA:Lcom/tencent/xweb/x5/sdk/b;

    if-eqz v0, :cond_0

    .line 45
    sget-object v0, Lcom/tencent/xweb/x5/sdk/f;->ABA:Lcom/tencent/xweb/x5/sdk/b;

    invoke-interface {v0, p0, p1, p2, p3}, Lcom/tencent/xweb/x5/sdk/b;->a(Landroid/content/Context;ZZLcom/tencent/xweb/x5/sdk/f$a;)Z

    move-result v0

    .line 52
    :goto_0
    return v0

    .line 49
    :cond_0
    const-string/jumbo v0, "TbsDownloader"

    const-string/jumbo v1, "needDownload: sImp is null"

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static cFl()Z
    .locals 2

    .prologue
    .line 96
    sget-object v0, Lcom/tencent/xweb/x5/sdk/f;->ABA:Lcom/tencent/xweb/x5/sdk/b;

    if-eqz v0, :cond_0

    .line 98
    sget-object v0, Lcom/tencent/xweb/x5/sdk/f;->ABA:Lcom/tencent/xweb/x5/sdk/b;

    invoke-interface {v0}, Lcom/tencent/xweb/x5/sdk/b;->cFl()Z

    move-result v0

    .line 105
    :goto_0
    return v0

    .line 102
    :cond_0
    const-string/jumbo v0, "TbsDownloader"

    const-string/jumbo v1, "isDownloadForeground: sImp is null"

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static gK(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 56
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/tencent/xweb/x5/sdk/f;->t(Landroid/content/Context;Z)V

    .line 57
    return-void
.end method

.method public static iT(Landroid/content/Context;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 25
    sget-object v1, Lcom/tencent/xweb/x5/sdk/f;->ABA:Lcom/tencent/xweb/x5/sdk/b;

    if-eqz v1, :cond_0

    .line 27
    sget-object v1, Lcom/tencent/xweb/x5/sdk/f;->ABA:Lcom/tencent/xweb/x5/sdk/b;

    invoke-interface {v1, p0, v0}, Lcom/tencent/xweb/x5/sdk/b;->s(Landroid/content/Context;Z)Z

    move-result v0

    .line 34
    :goto_0
    return v0

    .line 31
    :cond_0
    const-string/jumbo v1, "TbsDownloader"

    const-string/jumbo v2, "needSendRequest: sImp is null"

    invoke-static {v1, v2}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static declared-synchronized isDownloading()Z
    .locals 3

    .prologue
    .line 83
    const-class v1, Lcom/tencent/xweb/x5/sdk/f;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/tencent/xweb/x5/sdk/f;->ABA:Lcom/tencent/xweb/x5/sdk/b;

    if-eqz v0, :cond_0

    .line 85
    sget-object v0, Lcom/tencent/xweb/x5/sdk/f;->ABA:Lcom/tencent/xweb/x5/sdk/b;

    invoke-interface {v0}, Lcom/tencent/xweb/x5/sdk/b;->isDownloading()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 92
    :goto_0
    monitor-exit v1

    return v0

    .line 89
    :cond_0
    :try_start_1
    const-string/jumbo v0, "TbsDownloader"

    const-string/jumbo v2, "isDownloading: sImp is null"

    invoke-static {v0, v2}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    const/4 v0, 0x0

    goto :goto_0

    .line 83
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static stopDownload()V
    .locals 2

    .prologue
    .line 72
    sget-object v0, Lcom/tencent/xweb/x5/sdk/f;->ABA:Lcom/tencent/xweb/x5/sdk/b;

    if-eqz v0, :cond_0

    .line 74
    sget-object v0, Lcom/tencent/xweb/x5/sdk/f;->ABA:Lcom/tencent/xweb/x5/sdk/b;

    invoke-interface {v0}, Lcom/tencent/xweb/x5/sdk/b;->stopDownload()V

    .line 80
    :goto_0
    return-void

    .line 78
    :cond_0
    const-string/jumbo v0, "TbsDownloader"

    const-string/jumbo v1, "stopDownload: sImp is null"

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static declared-synchronized t(Landroid/content/Context;Z)V
    .locals 3

    .prologue
    .line 60
    const-class v1, Lcom/tencent/xweb/x5/sdk/f;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/tencent/xweb/x5/sdk/f;->ABA:Lcom/tencent/xweb/x5/sdk/b;

    if-eqz v0, :cond_0

    .line 62
    sget-object v0, Lcom/tencent/xweb/x5/sdk/f;->ABA:Lcom/tencent/xweb/x5/sdk/b;

    invoke-interface {v0, p0, p1}, Lcom/tencent/xweb/x5/sdk/b;->t(Landroid/content/Context;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    :goto_0
    monitor-exit v1

    return-void

    .line 66
    :cond_0
    :try_start_1
    const-string/jumbo v0, "TbsDownloader"

    const-string/jumbo v2, "startDownload: sImp is null"

    invoke-static {v0, v2}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 60
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
