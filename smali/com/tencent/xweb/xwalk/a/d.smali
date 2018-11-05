.class public final Lcom/tencent/xweb/xwalk/a/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/xwalk/core/XWalkInitializer$XWalkInitListener;
.implements Lorg/xwalk/core/XWalkUpdater$XWalkBackgroundUpdateListener;


# static fields
.field public static ADa:Z

.field private static ADb:Z

.field private static ADc:Lcom/tencent/xweb/xwalk/a/d;


# instance fields
.field ACF:Lorg/xwalk/core/XWalkInitializer;

.field ACG:Lorg/xwalk/core/XWalkUpdater;

.field mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 32
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/xweb/xwalk/a/d;->ADa:Z

    .line 100
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/xweb/xwalk/a/d;->ADb:Z

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/tencent/xweb/xwalk/a/d;->mContext:Landroid/content/Context;

    .line 28
    new-instance v0, Lorg/xwalk/core/XWalkInitializer;

    invoke-direct {v0, p0, p1}, Lorg/xwalk/core/XWalkInitializer;-><init>(Lorg/xwalk/core/XWalkInitializer$XWalkInitListener;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/xweb/xwalk/a/d;->ACF:Lorg/xwalk/core/XWalkInitializer;

    .line 29
    new-instance v0, Lorg/xwalk/core/XWalkUpdater;

    invoke-direct {v0, p0, p1}, Lorg/xwalk/core/XWalkUpdater;-><init>(Lorg/xwalk/core/XWalkUpdater$XWalkBackgroundUpdateListener;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/xweb/xwalk/a/d;->ACG:Lorg/xwalk/core/XWalkUpdater;

    .line 30
    return-void
.end method

.method public static iV(Landroid/content/Context;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 113
    sget-boolean v2, Lcom/tencent/xweb/xwalk/a/d;->ADb:Z

    if-eqz v2, :cond_0

    .line 114
    sget-boolean v0, Lcom/tencent/xweb/xwalk/a/d;->ADb:Z

    .line 127
    :goto_0
    return v0

    .line 115
    :cond_0
    sput-boolean v0, Lcom/tencent/xweb/xwalk/a/d;->ADb:Z

    .line 119
    new-instance v2, Lcom/tencent/xweb/xwalk/a/d;

    invoke-direct {v2, p0}, Lcom/tencent/xweb/xwalk/a/d;-><init>(Landroid/content/Context;)V

    sput-object v2, Lcom/tencent/xweb/xwalk/a/d;->ADc:Lcom/tencent/xweb/xwalk/a/d;

    .line 121
    invoke-static {p0}, Lorg/xwalk/core/XWalkEnvironment;->init(Landroid/content/Context;)V

    .line 122
    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->isDownloadMode()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 124
    sget-object v2, Lcom/tencent/xweb/xwalk/a/d;->ADc:Lcom/tencent/xweb/xwalk/a/d;

    sget-boolean v3, Lcom/tencent/xweb/xwalk/a/d;->ADa:Z

    if-nez v3, :cond_1

    new-instance v3, Lcom/tencent/xweb/xwalk/a/e;

    iget-object v4, v2, Lcom/tencent/xweb/xwalk/a/d;->ACG:Lorg/xwalk/core/XWalkUpdater;

    invoke-direct {v3, v4}, Lcom/tencent/xweb/xwalk/a/e;-><init>(Lorg/xwalk/core/XWalkUpdater;)V

    new-array v4, v1, [Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/xweb/xwalk/a/e;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_1
    iget-object v2, v2, Lcom/tencent/xweb/xwalk/a/d;->ACF:Lorg/xwalk/core/XWalkInitializer;

    invoke-virtual {v2}, Lorg/xwalk/core/XWalkInitializer;->tryInitSync()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string/jumbo v1, "initSync Sucsess"

    invoke-static {v1}, Lorg/xwalk/core/XWalkInitializer;->addXWalkInitializeLog(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 127
    goto :goto_0
.end method

.method public static isXWalkReady()Z
    .locals 1

    .prologue
    .line 105
    sget-boolean v0, Lcom/tencent/xweb/xwalk/a/d;->ADb:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/xweb/xwalk/a/d;->ADc:Lcom/tencent/xweb/xwalk/a/d;

    if-nez v0, :cond_1

    .line 106
    :cond_0
    const/4 v0, 0x0

    .line 108
    :goto_0
    return v0

    :cond_1
    sget-object v0, Lcom/tencent/xweb/xwalk/a/d;->ADc:Lcom/tencent/xweb/xwalk/a/d;

    iget-object v0, v0, Lcom/tencent/xweb/xwalk/a/d;->ACF:Lorg/xwalk/core/XWalkInitializer;

    invoke-virtual {v0}, Lorg/xwalk/core/XWalkInitializer;->isXWalkReady()Z

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public final onXWalkInitCancelled()V
    .locals 0

    .prologue
    .line 57
    return-void
.end method

.method public final onXWalkInitCompleted()V
    .locals 0

    .prologue
    .line 65
    return-void
.end method

.method public final onXWalkInitFailed()V
    .locals 0

    .prologue
    .line 61
    return-void
.end method

.method public final onXWalkInitStarted()V
    .locals 0

    .prologue
    .line 52
    return-void
.end method

.method public final onXWalkUpdateCancelled()V
    .locals 0

    .prologue
    .line 80
    invoke-static {}, Lcom/tencent/xweb/xwalk/a/e;->cKd()V

    .line 81
    return-void
.end method

.method public final onXWalkUpdateCompleted()V
    .locals 0

    .prologue
    .line 95
    invoke-static {}, Lcom/tencent/xweb/xwalk/a/e;->cKe()V

    .line 96
    return-void
.end method

.method public final onXWalkUpdateFailed(I)V
    .locals 0

    .prologue
    .line 87
    invoke-static {p1}, Lcom/tencent/xweb/xwalk/a/e;->JA(I)V

    .line 88
    return-void
.end method

.method public final onXWalkUpdateProgress(I)V
    .locals 0

    .prologue
    .line 75
    return-void
.end method

.method public final onXWalkUpdateStarted()V
    .locals 0

    .prologue
    .line 69
    invoke-static {}, Lcom/tencent/xweb/xwalk/a/e;->cKc()V

    .line 70
    return-void
.end method
