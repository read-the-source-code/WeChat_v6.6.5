.class public Lcom/tencent/xweb/xwalk/XWalkWebFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/xweb/c/h$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/xweb/xwalk/XWalkWebFactory$a;
    }
.end annotation


# static fields
.field static sInstance:Lcom/tencent/xweb/xwalk/XWalkWebFactory;


# instance fields
.field private mIsDebugMode:Z

.field private mIsDebugModeReplase:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-boolean v0, p0, Lcom/tencent/xweb/xwalk/XWalkWebFactory;->mIsDebugMode:Z

    .line 44
    iput-boolean v0, p0, Lcom/tencent/xweb/xwalk/XWalkWebFactory;->mIsDebugModeReplase:Z

    .line 49
    return-void
.end method

.method public static getInstance()Lcom/tencent/xweb/xwalk/XWalkWebFactory;
    .locals 1

    .prologue
    .line 35
    sget-object v0, Lcom/tencent/xweb/xwalk/XWalkWebFactory;->sInstance:Lcom/tencent/xweb/xwalk/XWalkWebFactory;

    if-nez v0, :cond_0

    .line 37
    new-instance v0, Lcom/tencent/xweb/xwalk/XWalkWebFactory;

    invoke-direct {v0}, Lcom/tencent/xweb/xwalk/XWalkWebFactory;-><init>()V

    sput-object v0, Lcom/tencent/xweb/xwalk/XWalkWebFactory;->sInstance:Lcom/tencent/xweb/xwalk/XWalkWebFactory;

    .line 40
    :cond_0
    sget-object v0, Lcom/tencent/xweb/xwalk/XWalkWebFactory;->sInstance:Lcom/tencent/xweb/xwalk/XWalkWebFactory;

    return-object v0
.end method

.method public static declared-synchronized tryLoadLocalAssetRuntime(Landroid/content/Context;Z)Z
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v7, -0x1

    const/16 v3, 0x3e7

    .line 118
    const-class v1, Lcom/tencent/xweb/xwalk/XWalkWebFactory;

    monitor-enter v1

    :try_start_0
    invoke-static {p0}, Lorg/xwalk/core/XWalkEnvironment;->init(Landroid/content/Context;)V

    .line 120
    if-eqz p1, :cond_0

    .line 121
    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getAvailableVersion()I

    move-result v2

    if-ne v2, v3, :cond_0

    .line 122
    const/16 v2, 0x3e7

    invoke-static {v2}, Lorg/xwalk/core/XWalkEnvironment;->delApiVersion(I)Z

    .line 125
    :cond_0
    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getAvailableVersion()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-eq v2, v7, :cond_1

    if-eqz p1, :cond_3

    .line 131
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    const-string/jumbo v3, "runtime_package.zip"

    invoke-virtual {v2, v3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2

    .line 132
    new-instance v3, Ljava/io/File;

    const/16 v4, 0x3e7

    invoke-static {v4}, Lorg/xwalk/core/XWalkEnvironment;->getDownloadZipDir(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 133
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 134
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 136
    :cond_2
    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 137
    const/high16 v3, 0x100000

    new-array v3, v3, [B

    .line 138
    :goto_0
    invoke-virtual {v2, v3}, Ljava/io/InputStream;->read([B)I

    move-result v5

    if-eq v5, v7, :cond_4

    .line 140
    const/4 v6, 0x0

    invoke-virtual {v4, v3, v6, v5}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 152
    :cond_3
    :goto_1
    monitor-exit v1

    return v0

    .line 142
    :cond_4
    :try_start_2
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->flush()V

    .line 143
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 144
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V

    .line 146
    invoke-static {}, Lorg/xwalk/core/XWalkUpdater;->updateLocalXWalkRuntime()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 147
    const/4 v0, 0x1

    goto :goto_1

    .line 118
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public createWebView(Lcom/tencent/xweb/WebView;)Lcom/tencent/xweb/c/g;
    .locals 3

    .prologue
    .line 88
    :try_start_0
    invoke-virtual {p1}, Lcom/tencent/xweb/WebView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/xweb/xwalk/h;->ed(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 90
    const/4 v0, 0x0

    invoke-static {v0}, Lorg/xwalk/core/WebViewExtension;->updateExtension(Z)V

    .line 91
    new-instance v0, Lcom/tencent/xweb/xwalk/h;

    invoke-direct {v0, p1}, Lcom/tencent/xweb/xwalk/h;-><init>(Lcom/tencent/xweb/WebView;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    :goto_0
    return-object v0

    .line 94
    :catch_0
    move-exception v0

    .line 96
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "init xwalk crashed:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/xwalk/core/XWalkInitializer;->addXWalkInitializeLog(Ljava/lang/String;)V

    .line 98
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public excute(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v0, 0x0

    .line 53
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 79
    :cond_0
    :goto_0
    return-object v0

    .line 58
    :cond_1
    const-string/jumbo v1, "STR_CMD_GET_DEBUG_VIEW"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 60
    new-instance v1, Lcom/tencent/xweb/xwalk/a;

    aget-object v0, p2, v3

    check-cast v0, Lcom/tencent/xweb/WebView;

    invoke-direct {v1, v0}, Lcom/tencent/xweb/xwalk/a;-><init>(Lcom/tencent/xweb/WebView;)V

    move-object v0, v1

    goto :goto_0

    .line 62
    :cond_2
    const-string/jumbo v1, "STR_CMD_GET_UPDATER"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 64
    new-instance v0, Lcom/tencent/xweb/xwalk/l$a;

    invoke-direct {v0}, Lcom/tencent/xweb/xwalk/l$a;-><init>()V

    goto :goto_0

    .line 66
    :cond_3
    const-string/jumbo v1, "STR_CMD_CLEAR_SCHEDULER"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 68
    invoke-static {v0}, Lcom/tencent/xweb/xwalk/a/c;->a(Lcom/tencent/xweb/xwalk/a/c$a;)V

    goto :goto_0

    .line 71
    :cond_4
    const-string/jumbo v1, "STR_CMD_SET_DEBUG_MODE_REPLACE"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 72
    iput-boolean v2, p0, Lcom/tencent/xweb/xwalk/XWalkWebFactory;->mIsDebugMode:Z

    .line 73
    iput-boolean v2, p0, Lcom/tencent/xweb/xwalk/XWalkWebFactory;->mIsDebugModeReplase:Z

    goto :goto_0

    .line 74
    :cond_5
    const-string/jumbo v1, "STR_CMD_SET_DEBUG_MODE_NO_REPLACE"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 75
    iput-boolean v2, p0, Lcom/tencent/xweb/xwalk/XWalkWebFactory;->mIsDebugMode:Z

    .line 76
    iput-boolean v3, p0, Lcom/tencent/xweb/xwalk/XWalkWebFactory;->mIsDebugModeReplase:Z

    goto :goto_0
.end method

.method public getCookieManager()Lcom/tencent/xweb/c/b$a;
    .locals 1

    .prologue
    .line 231
    new-instance v0, Lcom/tencent/xweb/xwalk/c;

    invoke-direct {v0}, Lcom/tencent/xweb/xwalk/c;-><init>()V

    return-object v0
.end method

.method public getCookieSyncManager()Lcom/tencent/xweb/c/b$b;
    .locals 1

    .prologue
    .line 236
    new-instance v0, Lcom/tencent/xweb/xwalk/d;

    invoke-direct {v0}, Lcom/tencent/xweb/xwalk/d;-><init>()V

    return-object v0
.end method

.method public getJsCore(Lcom/tencent/xweb/g$a;Landroid/content/Context;)Lcom/tencent/xweb/c/f;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 162
    invoke-virtual {p0, p2, v0}, Lcom/tencent/xweb/xwalk/XWalkWebFactory;->initWebviewCore(Landroid/content/Context;Lcom/tencent/xweb/WebView$b;)Z

    .line 164
    sget-object v1, Lcom/tencent/xweb/xwalk/XWalkWebFactory$1;->Azd:[I

    invoke-virtual {p1}, Lcom/tencent/xweb/g$a;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 185
    :cond_0
    :goto_0
    return-object v0

    .line 174
    :pswitch_0
    invoke-static {}, Lcom/tencent/xweb/xwalk/a/d;->isXWalkReady()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 175
    sget-object v1, Lcom/tencent/xweb/g$a;->Azk:Lcom/tencent/xweb/g$a;

    if-ne p1, v1, :cond_1

    .line 176
    new-instance v0, Lcom/tencent/xweb/xwalk/g;

    invoke-direct {v0}, Lcom/tencent/xweb/xwalk/g;-><init>()V

    .line 177
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tencent/xweb/c/f;->init(I)V

    goto :goto_0

    .line 178
    :cond_1
    sget-object v1, Lcom/tencent/xweb/g$a;->Azl:Lcom/tencent/xweb/g$a;

    if-ne p1, v1, :cond_0

    .line 179
    new-instance v0, Lcom/tencent/xweb/xwalk/g;

    invoke-direct {v0}, Lcom/tencent/xweb/xwalk/g;-><init>()V

    .line 180
    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/tencent/xweb/c/f;->init(I)V

    goto :goto_0

    .line 164
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public hasInited()Z
    .locals 1

    .prologue
    .line 215
    invoke-static {}, Lcom/tencent/xweb/xwalk/XWalkWebFactory$a;->hasInited()Z

    move-result v0

    return v0
.end method

.method public hasInitedCallback()Z
    .locals 1

    .prologue
    .line 220
    invoke-static {}, Lcom/tencent/xweb/xwalk/XWalkWebFactory$a;->hasInitedCallback()Z

    move-result v0

    return v0
.end method

.method public initCallback(Lorg/xwalk/core/WebViewExtensionListener;)V
    .locals 0

    .prologue
    .line 210
    invoke-static {p1}, Lcom/tencent/xweb/xwalk/XWalkWebFactory$a;->initCallback(Lorg/xwalk/core/WebViewExtensionListener;)V

    .line 211
    return-void
.end method

.method public initEnviroment(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 112
    iget-boolean v0, p0, Lcom/tencent/xweb/xwalk/XWalkWebFactory;->mIsDebugMode:Z

    if-eqz v0, :cond_0

    .line 113
    iget-boolean v0, p0, Lcom/tencent/xweb/xwalk/XWalkWebFactory;->mIsDebugModeReplase:Z

    invoke-static {p1, v0}, Lcom/tencent/xweb/xwalk/XWalkWebFactory;->tryLoadLocalAssetRuntime(Landroid/content/Context;Z)Z

    .line 115
    :cond_0
    return-void
.end method

.method public initInterface()V
    .locals 0

    .prologue
    .line 107
    return-void
.end method

.method public initWebviewCore(Landroid/content/Context;Lcom/tencent/xweb/WebView$b;)Z
    .locals 1

    .prologue
    .line 191
    invoke-static {p1}, Lcom/tencent/xweb/xwalk/XWalkWebFactory$a;->iU(Landroid/content/Context;)Z

    move-result v0

    .line 192
    if-eqz p2, :cond_0

    .line 194
    if-eqz v0, :cond_1

    .line 196
    invoke-interface {p2}, Lcom/tencent/xweb/WebView$b;->tI()V

    .line 204
    :cond_0
    :goto_0
    return v0

    .line 200
    :cond_1
    invoke-interface {p2}, Lcom/tencent/xweb/WebView$b;->tJ()V

    goto :goto_0
.end method

.method public isCoreReady()Z
    .locals 1

    .prologue
    .line 225
    invoke-static {}, Lcom/tencent/xweb/xwalk/XWalkWebFactory$a;->isCoreReady()Z

    move-result v0

    return v0
.end method
