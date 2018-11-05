.class public Lcom/tencent/xweb/xwalk/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/xwalk/core/XWalkInitializer$XWalkInitListener;
.implements Lorg/xwalk/core/XWalkUpdater$XWalkBackgroundUpdateListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/xweb/xwalk/l$a;
    }
.end annotation


# static fields
.field static ACE:Lcom/tencent/xweb/xwalk/l;


# instance fields
.field ACF:Lorg/xwalk/core/XWalkInitializer;

.field ACG:Lorg/xwalk/core/XWalkUpdater;

.field protected mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    iput-object p1, p0, Lcom/tencent/xweb/xwalk/l;->mContext:Landroid/content/Context;

    .line 80
    new-instance v0, Lorg/xwalk/core/XWalkInitializer;

    invoke-direct {v0, p0, p1}, Lorg/xwalk/core/XWalkInitializer;-><init>(Lorg/xwalk/core/XWalkInitializer$XWalkInitListener;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/xweb/xwalk/l;->ACF:Lorg/xwalk/core/XWalkInitializer;

    .line 81
    new-instance v0, Lorg/xwalk/core/XWalkUpdater;

    invoke-direct {v0, p0, p1}, Lorg/xwalk/core/XWalkUpdater;-><init>(Lorg/xwalk/core/XWalkUpdater$XWalkBackgroundUpdateListener;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/xweb/xwalk/l;->ACG:Lorg/xwalk/core/XWalkUpdater;

    .line 82
    return-void
.end method

.method public static iR(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 37
    sget-object v0, Lcom/tencent/xweb/xwalk/l;->ACE:Lcom/tencent/xweb/xwalk/l;

    if-nez v0, :cond_0

    .line 39
    new-instance v0, Lcom/tencent/xweb/xwalk/l;

    invoke-direct {v0, p0}, Lcom/tencent/xweb/xwalk/l;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/tencent/xweb/xwalk/l;->ACE:Lcom/tencent/xweb/xwalk/l;

    .line 42
    :cond_0
    sget-object v0, Lcom/tencent/xweb/xwalk/l;->ACE:Lcom/tencent/xweb/xwalk/l;

    invoke-virtual {v0}, Lcom/tencent/xweb/xwalk/l;->cJT()Z

    .line 44
    return-void
.end method

.method public static isBusy()Z
    .locals 1

    .prologue
    .line 48
    sget-object v0, Lcom/tencent/xweb/xwalk/l;->ACE:Lcom/tencent/xweb/xwalk/l;

    if-nez v0, :cond_0

    .line 50
    const/4 v0, 0x0

    .line 53
    :goto_0
    return v0

    :cond_0
    invoke-static {}, Lcom/tencent/xweb/xwalk/a/e;->cKb()Z

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public final cJT()Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 87
    new-instance v0, Lcom/tencent/xweb/xwalk/a/e;

    iget-object v1, p0, Lcom/tencent/xweb/xwalk/l;->ACG:Lorg/xwalk/core/XWalkUpdater;

    invoke-direct {v0, v1}, Lcom/tencent/xweb/xwalk/a/e;-><init>(Lorg/xwalk/core/XWalkUpdater;)V

    new-array v1, v2, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/xweb/xwalk/a/e;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 88
    return v2
.end method

.method public onXWalkInitCancelled()V
    .locals 0

    .prologue
    .line 98
    return-void
.end method

.method public onXWalkInitCompleted()V
    .locals 0

    .prologue
    .line 106
    return-void
.end method

.method public onXWalkInitFailed()V
    .locals 0

    .prologue
    .line 102
    return-void
.end method

.method public onXWalkInitStarted()V
    .locals 0

    .prologue
    .line 93
    return-void
.end method

.method public onXWalkUpdateCancelled()V
    .locals 0

    .prologue
    .line 121
    invoke-static {}, Lcom/tencent/xweb/xwalk/a/e;->cKd()V

    .line 122
    return-void
.end method

.method public onXWalkUpdateCompleted()V
    .locals 0

    .prologue
    .line 134
    invoke-static {}, Lcom/tencent/xweb/xwalk/a/e;->cKe()V

    .line 135
    return-void
.end method

.method public onXWalkUpdateFailed(I)V
    .locals 0

    .prologue
    .line 128
    invoke-static {p1}, Lcom/tencent/xweb/xwalk/a/e;->JA(I)V

    .line 129
    return-void
.end method

.method public onXWalkUpdateProgress(I)V
    .locals 0

    .prologue
    .line 116
    return-void
.end method

.method public onXWalkUpdateStarted()V
    .locals 0

    .prologue
    .line 110
    invoke-static {}, Lcom/tencent/xweb/xwalk/a/e;->cKc()V

    .line 111
    return-void
.end method
