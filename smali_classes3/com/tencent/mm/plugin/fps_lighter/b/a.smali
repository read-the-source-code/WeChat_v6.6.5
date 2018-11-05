.class Lcom/tencent/mm/plugin/fps_lighter/b/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/fps_lighter/b/a$a;
    }
.end annotation


# instance fields
.field private lFv:Z

.field private mGl:Landroid/app/Activity;

.field private mGm:Ljava/lang/Runnable;

.field private mIsPaused:Z

.field mListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/fps_lighter/b/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private mMainHandler:Landroid/os/Handler;


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fps_lighter/b/a;->mListeners:Ljava/util/ArrayList;

    .line 26
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fps_lighter/b/a;->mMainHandler:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/fps_lighter/b/a;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/tencent/mm/plugin/fps_lighter/b/a;->mListeners:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/fps_lighter/b/a;)Z
    .locals 1

    .prologue
    .line 18
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/fps_lighter/b/a;->lFv:Z

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/fps_lighter/b/a;)Z
    .locals 1

    .prologue
    .line 18
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/fps_lighter/b/a;->mIsPaused:Z

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/fps_lighter/b/a;)Z
    .locals 1

    .prologue
    .line 18
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/fps_lighter/b/a;->lFv:Z

    return v0
.end method


# virtual methods
.method public b(Landroid/app/Application;)V
    .locals 0

    .prologue
    .line 40
    invoke-virtual {p1, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 41
    return-void
.end method

.method public c(Landroid/app/Application;)V
    .locals 1

    .prologue
    .line 44
    invoke-virtual {p1, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/fps_lighter/b/a;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 46
    return-void
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 125
    const-string/jumbo v0, "MicroMsg.BaseFrameBeatCore"

    const-string/jumbo v1, "Activity:%s"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 126
    iput-object p1, p0, Lcom/tencent/mm/plugin/fps_lighter/b/a;->mGl:Landroid/app/Activity;

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/plugin/fps_lighter/b/a;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fps_lighter/b/a$a;

    .line 129
    :try_start_0
    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/fps_lighter/b/a$a;->s(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 130
    :catch_0
    move-exception v0

    .line 131
    const-string/jumbo v2, "MicroMsg.BaseFrameBeatCore"

    const-string/jumbo v3, "Listener threw exception!"

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 134
    :cond_0
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 151
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 96
    const-string/jumbo v0, "MicroMsg.BaseFrameBeatCore"

    const-string/jumbo v1, "[onActivityPaused] foreground:%s"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/fps_lighter/b/a;->lFv:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/fps_lighter/b/a;->mIsPaused:Z

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/fps_lighter/b/a;->mGm:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/fps_lighter/b/a;->mMainHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fps_lighter/b/a;->mGm:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 103
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/fps_lighter/b/a;->mMainHandler:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/mm/plugin/fps_lighter/b/a$2;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/fps_lighter/b/a$2;-><init>(Lcom/tencent/mm/plugin/fps_lighter/b/a;Landroid/app/Activity;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/fps_lighter/b/a;->mGm:Ljava/lang/Runnable;

    const-wide/16 v2, 0x258

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 121
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 60
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/fps_lighter/b/a;->mIsPaused:Z

    .line 61
    const-string/jumbo v0, "MicroMsg.BaseFrameBeatCore"

    const-string/jumbo v1, "[onActivityResumed] foreground:%s"

    new-array v4, v2, [Ljava/lang/Object;

    iget-boolean v5, p0, Lcom/tencent/mm/plugin/fps_lighter/b/a;->lFv:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/fps_lighter/b/a;->lFv:Z

    if-nez v0, :cond_0

    move v1, v2

    .line 63
    :goto_0
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/fps_lighter/b/a;->lFv:Z

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/fps_lighter/b/a;->mGl:Landroid/app/Activity;

    if-eq p1, v0, :cond_2

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/fps_lighter/b/a;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fps_lighter/b/a$a;

    .line 67
    :try_start_0
    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/fps_lighter/b/a$a;->t(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 68
    :catch_0
    move-exception v0

    .line 69
    const-string/jumbo v5, "MicroMsg.BaseFrameBeatCore"

    const-string/jumbo v6, "Listener threw exception!"

    new-array v7, v2, [Ljava/lang/Object;

    aput-object v0, v7, v3

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    move v1, v3

    .line 62
    goto :goto_0

    .line 72
    :cond_1
    iput-object p1, p0, Lcom/tencent/mm/plugin/fps_lighter/b/a;->mGl:Landroid/app/Activity;

    .line 75
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/fps_lighter/b/a;->mMainHandler:Landroid/os/Handler;

    new-instance v2, Lcom/tencent/mm/plugin/fps_lighter/b/a$1;

    invoke-direct {v2, p0, v1, p1}, Lcom/tencent/mm/plugin/fps_lighter/b/a$1;-><init>(Lcom/tencent/mm/plugin/fps_lighter/b/a;ZLandroid/app/Activity;)V

    iput-object v2, p0, Lcom/tencent/mm/plugin/fps_lighter/b/a;->mGm:Ljava/lang/Runnable;

    const-wide/16 v4, 0x258

    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 92
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 147
    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 139
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 143
    return-void
.end method
