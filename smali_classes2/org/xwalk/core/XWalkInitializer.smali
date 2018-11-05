.class public Lorg/xwalk/core/XWalkInitializer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xwalk/core/XWalkInitializer$XWalkLibraryListener;,
        Lorg/xwalk/core/XWalkInitializer$XWalkInitListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "XWalkLib"


# instance fields
.field private mContext:Landroid/content/Context;

.field private mInitListener:Lorg/xwalk/core/XWalkInitializer$XWalkInitListener;

.field private mIsXWalkReady:Z


# direct methods
.method public constructor <init>(Lorg/xwalk/core/XWalkInitializer$XWalkInitListener;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 174
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 175
    iput-object p1, p0, Lorg/xwalk/core/XWalkInitializer;->mInitListener:Lorg/xwalk/core/XWalkInitializer$XWalkInitListener;

    .line 176
    iput-object p2, p0, Lorg/xwalk/core/XWalkInitializer;->mContext:Landroid/content/Context;

    .line 178
    iget-object v0, p0, Lorg/xwalk/core/XWalkInitializer;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lorg/xwalk/core/XWalkLibraryLoader;->prepareToInit(Landroid/content/Context;)V

    .line 179
    return-void
.end method

.method static synthetic access$000(Lorg/xwalk/core/XWalkInitializer;)Lorg/xwalk/core/XWalkInitializer$XWalkInitListener;
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lorg/xwalk/core/XWalkInitializer;->mInitListener:Lorg/xwalk/core/XWalkInitializer$XWalkInitListener;

    return-object v0
.end method

.method static synthetic access$102(Lorg/xwalk/core/XWalkInitializer;Z)Z
    .locals 0

    .prologue
    .line 134
    iput-boolean p1, p0, Lorg/xwalk/core/XWalkInitializer;->mIsXWalkReady:Z

    return p1
.end method

.method static synthetic access$200(Lorg/xwalk/core/XWalkInitializer;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lorg/xwalk/core/XWalkInitializer;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public static addXWalkInitializeLog(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 217
    invoke-static {p0}, Lorg/xwalk/core/XWalkEnvironment;->addXWalkInitializeLog(Ljava/lang/String;)V

    .line 218
    return-void
.end method

.method public static addXWalkInitializeLog(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 212
    invoke-static {p0, p1}, Lorg/xwalk/core/XWalkEnvironment;->addXWalkInitializeLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    return-void
.end method

.method public static getXWalkInitializeLog()Ljava/lang/String;
    .locals 3

    .prologue
    .line 222
    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getSharedPreferencesForLog()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 223
    if-nez v0, :cond_0

    .line 225
    const-string/jumbo v0, ""

    .line 229
    :goto_0
    return-object v0

    .line 227
    :cond_0
    const-string/jumbo v1, "log"

    const-string/jumbo v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public initAsync_remove()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 190
    iget-boolean v1, p0, Lorg/xwalk/core/XWalkInitializer;->mIsXWalkReady:Z

    if-eqz v1, :cond_0

    .line 207
    :goto_0
    return v0

    .line 192
    :cond_0
    invoke-static {}, Lorg/xwalk/core/XWalkLibraryLoader;->isInitializing()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Lorg/xwalk/core/XWalkLibraryLoader;->isDownloading()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 193
    :cond_1
    const-string/jumbo v1, "XWalkLib"

    const-string/jumbo v2, "Other initialization or download is proceeding"

    invoke-static {v1, v2}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 197
    :cond_2
    const-string/jumbo v0, "XWalkLib"

    const-string/jumbo v1, "Initialized by XWalkInitializer"

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    iget-object v0, p0, Lorg/xwalk/core/XWalkInitializer;->mInitListener:Lorg/xwalk/core/XWalkInitializer$XWalkInitListener;

    invoke-interface {v0}, Lorg/xwalk/core/XWalkInitializer$XWalkInitListener;->onXWalkInitStarted()V

    .line 207
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public isDownloadMode()Z
    .locals 1

    .prologue
    .line 309
    iget-boolean v0, p0, Lorg/xwalk/core/XWalkInitializer;->mIsXWalkReady:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->isDownloadMode()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isSharedMode()Z
    .locals 1

    .prologue
    .line 299
    iget-boolean v0, p0, Lorg/xwalk/core/XWalkInitializer;->mIsXWalkReady:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/xwalk/core/XWalkLibraryLoader;->isSharedLibrary()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isXWalkReady()Z
    .locals 1

    .prologue
    .line 290
    iget-boolean v0, p0, Lorg/xwalk/core/XWalkInitializer;->mIsXWalkReady:Z

    return v0
.end method

.method public tryInitSync()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 244
    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->hasAvailableVersion()Z

    move-result v2

    if-nez v2, :cond_2

    .line 246
    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getAvailableVersion()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    .line 248
    const-string/jumbo v1, "no available version ,need download"

    invoke-static {v1}, Lorg/xwalk/core/XWalkInitializer;->addXWalkInitializeLog(Ljava/lang/String;)V

    .line 270
    :cond_0
    :goto_0
    return v0

    .line 252
    :cond_1
    const-string/jumbo v1, "sdk not support this apk, need update new"

    invoke-static {v1}, Lorg/xwalk/core/XWalkInitializer;->addXWalkInitializeLog(Ljava/lang/String;)V

    goto :goto_0

    .line 257
    :cond_2
    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getAvailableVersion()I

    move-result v2

    invoke-static {v2}, Lorg/xwalk/core/XWalkCoreWrapper;->attachXWalkCore(I)I

    move-result v2

    if-ne v2, v1, :cond_3

    move v2, v1

    .line 258
    :goto_1
    if-eqz v2, :cond_0

    .line 261
    invoke-static {}, Lorg/xwalk/core/XWalkCoreWrapper;->dockXWalkCore()V

    .line 263
    iput-boolean v1, p0, Lorg/xwalk/core/XWalkInitializer;->mIsXWalkReady:Z

    .line 264
    iget-object v0, p0, Lorg/xwalk/core/XWalkInitializer;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lorg/xwalk/core/XWalkLibraryLoader;->finishInit(Landroid/content/Context;)V

    .line 265
    iget-object v0, p0, Lorg/xwalk/core/XWalkInitializer;->mInitListener:Lorg/xwalk/core/XWalkInitializer$XWalkInitListener;

    invoke-interface {v0}, Lorg/xwalk/core/XWalkInitializer$XWalkInitListener;->onXWalkInitCompleted()V

    move v0, v1

    .line 266
    goto :goto_0

    :cond_3
    move v2, v0

    .line 257
    goto :goto_1
.end method
