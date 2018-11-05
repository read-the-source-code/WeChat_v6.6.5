.class public final Lcom/tencent/xweb/x5/sdk/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/xweb/x5/sdk/d$a;
    }
.end annotation


# static fields
.field static ABx:Lcom/tencent/xweb/x5/sdk/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 19
    invoke-static {}, Lcom/tencent/xweb/r;->initInterface()V

    .line 20
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;Lcom/tencent/xweb/x5/sdk/d$a;)V
    .locals 3

    .prologue
    .line 35
    const-class v1, Lcom/tencent/xweb/x5/sdk/d;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/tencent/xweb/x5/sdk/d;->ABx:Lcom/tencent/xweb/x5/sdk/a;

    if-eqz v0, :cond_0

    .line 37
    sget-object v0, Lcom/tencent/xweb/x5/sdk/d;->ABx:Lcom/tencent/xweb/x5/sdk/a;

    invoke-interface {v0, p0, p1}, Lcom/tencent/xweb/x5/sdk/a;->a(Landroid/content/Context;Lcom/tencent/xweb/x5/sdk/d$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    :goto_0
    monitor-exit v1

    return-void

    .line 41
    :cond_0
    :try_start_1
    const-string/jumbo v0, "TbsDownloader"

    const-string/jumbo v2, "preInit: sImp is null"

    invoke-static {v0, v2}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 35
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 131
    sget-object v0, Lcom/tencent/xweb/x5/sdk/d;->ABx:Lcom/tencent/xweb/x5/sdk/a;

    if-eqz v0, :cond_0

    .line 133
    sget-object v0, Lcom/tencent/xweb/x5/sdk/d;->ABx:Lcom/tencent/xweb/x5/sdk/a;

    invoke-interface {v0, p0, p1, p2}, Lcom/tencent/xweb/x5/sdk/a;->a(Landroid/content/Context;Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 139
    :goto_0
    return-void

    .line 137
    :cond_0
    const-string/jumbo v0, "TbsDownloader"

    const-string/jumbo v1, "canOpenFile: sImp is null"

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Lcom/tencent/xweb/x5/sdk/a;)V
    .locals 0

    .prologue
    .line 25
    sput-object p0, Lcom/tencent/xweb/x5/sdk/d;->ABx:Lcom/tencent/xweb/x5/sdk/a;

    .line 26
    return-void
.end method

.method public static a(Lcom/tencent/xweb/x5/sdk/h;)V
    .locals 2

    .prologue
    .line 94
    sget-object v0, Lcom/tencent/xweb/x5/sdk/d;->ABx:Lcom/tencent/xweb/x5/sdk/a;

    if-eqz v0, :cond_0

    .line 96
    sget-object v0, Lcom/tencent/xweb/x5/sdk/d;->ABx:Lcom/tencent/xweb/x5/sdk/a;

    invoke-interface {v0, p0}, Lcom/tencent/xweb/x5/sdk/a;->a(Lcom/tencent/xweb/x5/sdk/h;)V

    .line 102
    :goto_0
    return-void

    .line 100
    :cond_0
    const-string/jumbo v0, "TbsDownloader"

    const-string/jumbo v1, "setTbsListener: sImp is null"

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;Landroid/webkit/ValueCallback;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroid/webkit/ValueCallback",
            "<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 118
    sget-object v0, Lcom/tencent/xweb/x5/sdk/d;->ABx:Lcom/tencent/xweb/x5/sdk/a;

    if-eqz v0, :cond_0

    .line 120
    sget-object v0, Lcom/tencent/xweb/x5/sdk/d;->ABx:Lcom/tencent/xweb/x5/sdk/a;

    invoke-interface {v0, p0, p1, p2, p3}, Lcom/tencent/xweb/x5/sdk/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;Landroid/webkit/ValueCallback;)Z

    move-result v0

    .line 127
    :goto_0
    return v0

    .line 124
    :cond_0
    const-string/jumbo v0, "TbsDownloader"

    const-string/jumbo v1, "startQbOrMiniQBToLoadUrl: sImp is null"

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static canOpenWebPlus(Landroid/content/Context;)Z
    .locals 2

    .prologue
    .line 168
    sget-object v0, Lcom/tencent/xweb/x5/sdk/d;->ABx:Lcom/tencent/xweb/x5/sdk/a;

    if-eqz v0, :cond_0

    .line 170
    sget-object v0, Lcom/tencent/xweb/x5/sdk/d;->ABx:Lcom/tencent/xweb/x5/sdk/a;

    invoke-interface {v0, p0}, Lcom/tencent/xweb/x5/sdk/a;->canOpenWebPlus(Landroid/content/Context;)Z

    move-result v0

    .line 177
    :goto_0
    return v0

    .line 174
    :cond_0
    const-string/jumbo v0, "TbsDownloader"

    const-string/jumbo v1, "canOpenWebPlus: sImp is null"

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static clearAllWebViewCache(Landroid/content/Context;Z)V
    .locals 2

    .prologue
    .line 46
    sget-object v0, Lcom/tencent/xweb/x5/sdk/d;->ABx:Lcom/tencent/xweb/x5/sdk/a;

    if-eqz v0, :cond_0

    .line 48
    sget-object v0, Lcom/tencent/xweb/x5/sdk/d;->ABx:Lcom/tencent/xweb/x5/sdk/a;

    invoke-interface {v0, p0, p1}, Lcom/tencent/xweb/x5/sdk/a;->clearAllWebViewCache(Landroid/content/Context;Z)V

    .line 54
    :goto_0
    return-void

    .line 52
    :cond_0
    const-string/jumbo v0, "TbsDownloader"

    const-string/jumbo v1, "clearAllWebViewCache: sImp is null"

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static closeFileReader(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 181
    sget-object v0, Lcom/tencent/xweb/x5/sdk/d;->ABx:Lcom/tencent/xweb/x5/sdk/a;

    if-eqz v0, :cond_0

    .line 183
    sget-object v0, Lcom/tencent/xweb/x5/sdk/d;->ABx:Lcom/tencent/xweb/x5/sdk/a;

    invoke-interface {v0, p0}, Lcom/tencent/xweb/x5/sdk/a;->closeFileReader(Landroid/content/Context;)V

    .line 190
    :goto_0
    return-void

    .line 187
    :cond_0
    const-string/jumbo v0, "TbsDownloader"

    const-string/jumbo v1, "closeFileReader: sImp is null"

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static forceSysWebView()V
    .locals 2

    .prologue
    .line 194
    sget-object v0, Lcom/tencent/xweb/x5/sdk/d;->ABx:Lcom/tencent/xweb/x5/sdk/a;

    if-eqz v0, :cond_0

    .line 196
    sget-object v0, Lcom/tencent/xweb/x5/sdk/d;->ABx:Lcom/tencent/xweb/x5/sdk/a;

    invoke-interface {v0}, Lcom/tencent/xweb/x5/sdk/a;->forceSysWebView()V

    .line 202
    :goto_0
    return-void

    .line 200
    :cond_0
    const-string/jumbo v0, "TbsDownloader"

    const-string/jumbo v1, "forceSysWebView: sImp is null"

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static getMiniQBVersion(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 204
    sget-object v0, Lcom/tencent/xweb/x5/sdk/d;->ABx:Lcom/tencent/xweb/x5/sdk/a;

    if-eqz v0, :cond_0

    .line 206
    sget-object v0, Lcom/tencent/xweb/x5/sdk/d;->ABx:Lcom/tencent/xweb/x5/sdk/a;

    invoke-interface {v0, p0}, Lcom/tencent/xweb/x5/sdk/a;->getMiniQBVersion(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 213
    :goto_0
    return-object v0

    .line 210
    :cond_0
    const-string/jumbo v0, "TbsDownloader"

    const-string/jumbo v1, "forceSysWebView: sImp is null"

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static getTBSInstalling()Z
    .locals 2

    .prologue
    .line 68
    sget-object v0, Lcom/tencent/xweb/x5/sdk/d;->ABx:Lcom/tencent/xweb/x5/sdk/a;

    if-eqz v0, :cond_0

    .line 70
    sget-object v0, Lcom/tencent/xweb/x5/sdk/d;->ABx:Lcom/tencent/xweb/x5/sdk/a;

    invoke-interface {v0}, Lcom/tencent/xweb/x5/sdk/a;->getTBSInstalling()Z

    move-result v0

    .line 77
    :goto_0
    return v0

    .line 74
    :cond_0
    const-string/jumbo v0, "TbsDownloader"

    const-string/jumbo v1, "getTBSInstalling: sImp is null"

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static getTbsVersion(Landroid/content/Context;)I
    .locals 2

    .prologue
    .line 81
    sget-object v0, Lcom/tencent/xweb/x5/sdk/d;->ABx:Lcom/tencent/xweb/x5/sdk/a;

    if-eqz v0, :cond_0

    .line 83
    sget-object v0, Lcom/tencent/xweb/x5/sdk/d;->ABx:Lcom/tencent/xweb/x5/sdk/a;

    invoke-interface {v0, p0}, Lcom/tencent/xweb/x5/sdk/a;->getTbsVersion(Landroid/content/Context;)I

    move-result v0

    .line 90
    :goto_0
    return v0

    .line 87
    :cond_0
    const-string/jumbo v0, "TbsDownloader"

    const-string/jumbo v1, "getTbsVersion: sImp is null"

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static initTbsSettings(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 155
    sget-object v0, Lcom/tencent/xweb/x5/sdk/d;->ABx:Lcom/tencent/xweb/x5/sdk/a;

    if-eqz v0, :cond_0

    .line 157
    sget-object v0, Lcom/tencent/xweb/x5/sdk/d;->ABx:Lcom/tencent/xweb/x5/sdk/a;

    invoke-interface {v0, p0}, Lcom/tencent/xweb/x5/sdk/a;->initTbsSettings(Ljava/util/Map;)V

    .line 165
    :goto_0
    return-void

    .line 162
    :cond_0
    const-string/jumbo v0, "TbsDownloader"

    const-string/jumbo v1, "initTbsSettings: sImp is null"

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static isTbsCoreInited()Z
    .locals 2

    .prologue
    .line 142
    sget-object v0, Lcom/tencent/xweb/x5/sdk/d;->ABx:Lcom/tencent/xweb/x5/sdk/a;

    if-eqz v0, :cond_0

    .line 144
    sget-object v0, Lcom/tencent/xweb/x5/sdk/d;->ABx:Lcom/tencent/xweb/x5/sdk/a;

    invoke-interface {v0}, Lcom/tencent/xweb/x5/sdk/a;->isTbsCoreInited()Z

    move-result v0

    .line 151
    :goto_0
    return v0

    .line 148
    :cond_0
    const-string/jumbo v0, "TbsDownloader"

    const-string/jumbo v1, "isTbsCoreInited: sImp is null"

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static reset(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 57
    sget-object v0, Lcom/tencent/xweb/x5/sdk/d;->ABx:Lcom/tencent/xweb/x5/sdk/a;

    if-eqz v0, :cond_0

    .line 59
    sget-object v0, Lcom/tencent/xweb/x5/sdk/d;->ABx:Lcom/tencent/xweb/x5/sdk/a;

    invoke-interface {v0, p0}, Lcom/tencent/xweb/x5/sdk/a;->reset(Landroid/content/Context;)V

    .line 65
    :goto_0
    return-void

    .line 63
    :cond_0
    const-string/jumbo v0, "TbsDownloader"

    const-string/jumbo v1, "reset: sImp is null"

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static startMiniQBToLoadUrl(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;Landroid/webkit/ValueCallback;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroid/webkit/ValueCallback",
            "<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 105
    sget-object v0, Lcom/tencent/xweb/x5/sdk/d;->ABx:Lcom/tencent/xweb/x5/sdk/a;

    if-eqz v0, :cond_0

    .line 107
    sget-object v0, Lcom/tencent/xweb/x5/sdk/d;->ABx:Lcom/tencent/xweb/x5/sdk/a;

    invoke-interface {v0, p0, p1, p2, p3}, Lcom/tencent/xweb/x5/sdk/a;->startMiniQBToLoadUrl(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;Landroid/webkit/ValueCallback;)I

    move-result v0

    .line 114
    :goto_0
    return v0

    .line 111
    :cond_0
    const-string/jumbo v0, "TbsDownloader"

    const-string/jumbo v1, "startMiniQBToLoadUrl: sImp is null"

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    const/4 v0, 0x0

    goto :goto_0
.end method
