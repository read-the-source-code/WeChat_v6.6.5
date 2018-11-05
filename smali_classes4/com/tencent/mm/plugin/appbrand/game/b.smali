.class public final Lcom/tencent/mm/plugin/appbrand/game/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$j;


# instance fields
.field volatile gUI:Z

.field iuk:Lcom/tencent/mm/plugin/appbrand/e;

.field jah:Lcom/tencent/mm/plugin/appbrand/game/k;

.field jai:Z

.field private jaj:Z

.field private jak:Lcom/tencent/magicbrush/engine/d;

.field jal:Lcom/tencent/mm/plugin/appbrand/game/k$b;

.field private jam:J

.field private jan:J

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/game/k;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/appbrand/game/b;->gUI:Z

    .line 37
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/appbrand/game/b;->jai:Z

    .line 38
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/appbrand/game/b;->jaj:Z

    .line 46
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/game/b;->jam:J

    .line 56
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/game/b;->jan:J

    .line 57
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/game/b;->jah:Lcom/tencent/mm/plugin/appbrand/game/k;

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/b;->jah:Lcom/tencent/mm/plugin/appbrand/game/k;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/game/k;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/b;->mContext:Landroid/content/Context;

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/b;->jah:Lcom/tencent/mm/plugin/appbrand/game/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/game/k;->iuk:Lcom/tencent/mm/plugin/appbrand/e;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/b;->iuk:Lcom/tencent/mm/plugin/appbrand/e;

    .line 60
    new-instance v0, Lcom/tencent/magicbrush/engine/d;

    invoke-direct {v0}, Lcom/tencent/magicbrush/engine/d;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/b;->jak:Lcom/tencent/magicbrush/engine/d;

    .line 61
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/game/b$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/game/b$1;-><init>(Lcom/tencent/mm/plugin/appbrand/game/b;)V

    invoke-static {v0}, Lcom/tencent/magicbrush/handler/MBJavaHandler;->setCallbackProxy(Lcom/tencent/magicbrush/handler/c;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/b;->iuk:Lcom/tencent/mm/plugin/appbrand/e;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/game/b/a$1;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/appbrand/game/b/a$1;-><init>(Lcom/tencent/mm/plugin/appbrand/e;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/game/b/a$2;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/game/b/a$2;-><init>()V

    invoke-static {v1, v0}, Lcom/tencent/magicbrush/handler/MBFontManagerJNI;->registerFontManager(Lcom/tencent/magicbrush/handler/a/b;Lcom/tencent/magicbrush/handler/a/a;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/b;->iuk:Lcom/tencent/mm/plugin/appbrand/e;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/game/b/b$3;

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/game/b/b$1;

    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/appbrand/game/b/b$1;-><init>(Lcom/tencent/mm/plugin/appbrand/e;)V

    new-instance v3, Lcom/tencent/mm/plugin/appbrand/game/b/b$2;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/appbrand/game/b/b$2;-><init>()V

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/game/b/b$3;-><init>(Lcom/tencent/magicbrush/handler/a;Lcom/tencent/magicbrush/handler/b;)V

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/game/b/b$c;

    invoke-direct {v2, v6}, Lcom/tencent/mm/plugin/appbrand/game/b/b$c;-><init>(B)V

    invoke-virtual {v1, v2, v6}, Lcom/tencent/magicbrush/handler/image/a;->a(Lcom/tencent/magicbrush/handler/image/a$a;Z)V

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/game/b/b$b;

    invoke-direct {v2, v6}, Lcom/tencent/mm/plugin/appbrand/game/b/b$b;-><init>(B)V

    invoke-virtual {v1, v2, v6}, Lcom/tencent/magicbrush/handler/image/a;->a(Lcom/tencent/magicbrush/handler/image/a$a;Z)V

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/game/b/b$d;

    invoke-direct {v2, v0, v6}, Lcom/tencent/mm/plugin/appbrand/game/b/b$d;-><init>(Lcom/tencent/mm/plugin/appbrand/e;B)V

    invoke-virtual {v1, v2, v7}, Lcom/tencent/magicbrush/handler/image/a;->a(Lcom/tencent/magicbrush/handler/image/a$a;Z)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/game/b/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/game/b/b$a;-><init>()V

    iput-object v0, v1, Lcom/tencent/magicbrush/handler/image/a;->boK:Lcom/tencent/magicbrush/a/d$a;

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/game/b/b$e;

    invoke-direct {v0, v6}, Lcom/tencent/mm/plugin/appbrand/game/b/b$e;-><init>(B)V

    invoke-static {v0}, Lcom/tencent/magicbrush/a/a;->a(Lcom/tencent/magicbrush/a/a$a;)V

    invoke-static {v1}, Lcom/tencent/magicbrush/handler/MBImageHandlerJNI;->register(Lcom/tencent/magicbrush/handler/image/b;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/game/b/d$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/game/b/d$1;-><init>()V

    invoke-static {v0}, Lcom/tencent/magicbrush/a/c$f;->a(Lcom/tencent/magicbrush/a/c$e;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/game/b/d$2;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/game/b/d$2;-><init>()V

    invoke-static {v0}, Lcom/tencent/magicbrush/a/c$a;->a(Lcom/tencent/magicbrush/a/c$d;)V

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/b;->jah:Lcom/tencent/mm/plugin/appbrand/game/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/game/k;->iuk:Lcom/tencent/mm/plugin/appbrand/e;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/b;->jah:Lcom/tencent/mm/plugin/appbrand/game/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/game/k;->iuk:Lcom/tencent/mm/plugin/appbrand/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/e;->isS:Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/b;->jah:Lcom/tencent/mm/plugin/appbrand/game/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/game/k;->iuk:Lcom/tencent/mm/plugin/appbrand/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/e;->isS:Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/game/c/i;->jcB:Lcom/tencent/mm/plugin/appbrand/game/c/i;

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->appId:Ljava/lang/String;

    const-string/jumbo v3, "MicroMsg.WAGamePerfManager"

    const-string/jumbo v4, "init() called with: appId = [%s]"

    new-array v5, v7, [Ljava/lang/Object;

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v2, v1, Lcom/tencent/mm/plugin/appbrand/game/c/i;->mAppId:Ljava/lang/String;

    iget-object v2, v1, Lcom/tencent/mm/plugin/appbrand/game/c/i;->jcC:Lcom/tencent/mm/sdk/platformtools/ah;

    if-eqz v2, :cond_0

    iget-object v2, v1, Lcom/tencent/mm/plugin/appbrand/game/c/i;->jcC:Lcom/tencent/mm/sdk/platformtools/ah;

    iget-object v2, v2, Lcom/tencent/mm/sdk/platformtools/ah;->oFY:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->quit()Z

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/tencent/mm/plugin/appbrand/game/c/i;->jcC:Lcom/tencent/mm/sdk/platformtools/ah;

    :cond_0
    iget v1, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->uin:I

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->iRV:Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->iQM:D

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/game/c/i;->a(ID)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/game/c/i;->jcB:Lcom/tencent/mm/plugin/appbrand/game/c/i;

    iput-boolean v7, v1, Lcom/tencent/mm/plugin/appbrand/game/c/i;->jcI:Z

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/game/c/i;->jcB:Lcom/tencent/mm/plugin/appbrand/game/c/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->iRV:Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->iQN:I

    const-string/jumbo v2, "MicroMsg.WAGamePerfManager"

    const-string/jumbo v3, "WAGamePerfManager.enableReport interval = [%d]"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/game/c/e;

    iget-object v3, v1, Lcom/tencent/mm/plugin/appbrand/game/c/i;->mAppId:Ljava/lang/String;

    invoke-direct {v2, v3, v0}, Lcom/tencent/mm/plugin/appbrand/game/c/e;-><init>(Ljava/lang/String;I)V

    iput-object v2, v1, Lcom/tencent/mm/plugin/appbrand/game/c/i;->jcG:Lcom/tencent/mm/plugin/appbrand/game/c/e;

    .line 63
    :cond_1
    return-void
.end method


# virtual methods
.method public final adV()V
    .locals 7

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 78
    const-string/jumbo v0, "MicroMsg.GameRenderer"

    const-string/jumbo v1, "onSurfaceCreated mInitialized:%s"

    new-array v2, v4, [Ljava/lang/Object;

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/appbrand/game/b;->gUI:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/game/b;->gUI:Z

    if-nez v0, :cond_1

    .line 80
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/game/j;->jaE:Lcom/tencent/mm/plugin/appbrand/game/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/game/j;->jaF:Lcom/tencent/mm/plugin/appbrand/game/f;

    .line 81
    if-nez v0, :cond_0

    .line 82
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "There is no mainJsContext here."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 84
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/game/b;->jak:Lcom/tencent/magicbrush/engine/d;

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/game/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/game/f;->jax:Lcom/tencent/magicbrush/engine/b;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/game/b;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/game/b;->iuk:Lcom/tencent/mm/plugin/appbrand/e;

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/e;->mAppId:Ljava/lang/String;

    invoke-virtual {v1, v0, v2, v3}, Lcom/tencent/magicbrush/engine/d;->a(Lcom/tencent/magicbrush/engine/b;Landroid/content/Context;Ljava/lang/String;)V

    .line 85
    const-string/jumbo v0, "MicroMsg.GameRenderer"

    const-string/jumbo v1, "hy: created."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->Wz()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/game/b;->jam:J

    .line 87
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/appbrand/game/b;->gUI:Z

    .line 89
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/b;->jal:Lcom/tencent/mm/plugin/appbrand/game/k$b;

    if-eqz v0, :cond_2

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/b;->jal:Lcom/tencent/mm/plugin/appbrand/game/k$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/game/k$b;->aec()V

    .line 93
    :cond_2
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/game/c/i;->jcB:Lcom/tencent/mm/plugin/appbrand/game/c/i;

    const-string/jumbo v1, "MicroMsg.WAGamePerfManager"

    const-string/jumbo v2, "WAGamePerfManager.gameStart"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/game/c/i;->jcB:Lcom/tencent/mm/plugin/appbrand/game/c/i;

    monitor-enter v1

    const/4 v2, 0x1

    :try_start_0
    iput-boolean v2, v0, Lcom/tencent/mm/plugin/appbrand/game/c/i;->jcJ:Z

    iget-boolean v2, v0, Lcom/tencent/mm/plugin/appbrand/game/c/i;->jcI:Z

    if-eqz v2, :cond_3

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/game/c/i;->jcD:Lcom/tencent/mm/plugin/appbrand/game/c/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/game/c/i;->aeB()Lcom/tencent/mm/sdk/platformtools/ah;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/sdk/platformtools/ah;->oFY:Landroid/os/HandlerThread;

    invoke-virtual {v3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/sdk/platformtools/al;

    new-instance v5, Lcom/tencent/mm/plugin/appbrand/game/c/f$a;

    const/4 v6, 0x0

    invoke-direct {v5, v2, v6}, Lcom/tencent/mm/plugin/appbrand/game/c/f$a;-><init>(Lcom/tencent/mm/plugin/appbrand/game/c/f;B)V

    const/4 v6, 0x1

    invoke-direct {v4, v3, v5, v6}, Lcom/tencent/mm/sdk/platformtools/al;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/al$a;Z)V

    iput-object v4, v2, Lcom/tencent/mm/plugin/appbrand/game/c/f;->jcp:Lcom/tencent/mm/sdk/platformtools/al;

    iget-object v3, v2, Lcom/tencent/mm/plugin/appbrand/game/c/f;->jcp:Lcom/tencent/mm/sdk/platformtools/al;

    iget v2, v2, Lcom/tencent/mm/plugin/appbrand/game/c/f;->jcs:I

    int-to-long v4, v2

    invoke-virtual {v3, v4, v5, v4, v5}, Lcom/tencent/mm/sdk/platformtools/al;->K(JJ)V

    :cond_3
    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/game/c/i;->jcF:Lcom/tencent/mm/plugin/appbrand/game/c/h;

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/game/c/h;->aex()Landroid/os/Debug$MemoryInfo;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/plugin/appbrand/game/c/h;->b(Landroid/os/Debug$MemoryInfo;)I

    move-result v3

    iput v3, v2, Lcom/tencent/mm/plugin/appbrand/game/c/h;->jcA:I

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/game/c/i;->jcG:Lcom/tencent/mm/plugin/appbrand/game/c/e;

    if-eqz v2, :cond_4

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/game/c/i;->jcG:Lcom/tencent/mm/plugin/appbrand/game/c/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/game/c/i;->aeB()Lcom/tencent/mm/sdk/platformtools/ah;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/sdk/platformtools/ah;->oFY:Landroid/os/HandlerThread;

    invoke-virtual {v3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/sdk/platformtools/al;

    new-instance v5, Lcom/tencent/mm/plugin/appbrand/game/c/e$1;

    invoke-direct {v5, v2}, Lcom/tencent/mm/plugin/appbrand/game/c/e$1;-><init>(Lcom/tencent/mm/plugin/appbrand/game/c/e;)V

    const/4 v6, 0x1

    invoke-direct {v4, v3, v5, v6}, Lcom/tencent/mm/sdk/platformtools/al;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/al$a;Z)V

    iput-object v4, v2, Lcom/tencent/mm/plugin/appbrand/game/c/e;->ind:Lcom/tencent/mm/sdk/platformtools/al;

    iget-object v3, v2, Lcom/tencent/mm/plugin/appbrand/game/c/e;->ind:Lcom/tencent/mm/sdk/platformtools/al;

    iget v2, v2, Lcom/tencent/mm/plugin/appbrand/game/c/e;->jbZ:I

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v4, v2

    invoke-virtual {v3, v4, v5, v4, v5}, Lcom/tencent/mm/sdk/platformtools/al;->K(JJ)V

    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/appbrand/game/c/i;->jcK:J

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final adW()V
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/4 v5, 0x0

    .line 170
    const-string/jumbo v0, "MicroMsg.GameRenderer"

    const-string/jumbo v1, "onFinalize "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/b;->jak:Lcom/tencent/magicbrush/engine/d;

    if-eqz v0, :cond_0

    .line 172
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/b;->jak:Lcom/tencent/magicbrush/engine/d;

    iget-object v0, v0, Lcom/tencent/magicbrush/engine/d;->bnG:Lcom/tencent/magicbrush/engine/MBRendererJNI;

    invoke-virtual {v0}, Lcom/tencent/magicbrush/engine/MBRendererJNI;->Finalize()V

    .line 174
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/game/c/i;->jcB:Lcom/tencent/mm/plugin/appbrand/game/c/i;

    const-string/jumbo v1, "MicroMsg.WAGamePerfManager"

    const-string/jumbo v2, "WAGamePerfManager.gameDestroy"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/game/c/i;->jcB:Lcom/tencent/mm/plugin/appbrand/game/c/i;

    monitor-enter v1

    const/4 v2, 0x0

    :try_start_0
    iput-boolean v2, v0, Lcom/tencent/mm/plugin/appbrand/game/c/i;->jcJ:Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string/jumbo v1, "MicroMsg.WAGamePerfManager"

    const-string/jumbo v2, "release() called"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/game/c/i;->jcC:Lcom/tencent/mm/sdk/platformtools/ah;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/game/c/i;->jcC:Lcom/tencent/mm/sdk/platformtools/ah;

    iget-object v1, v1, Lcom/tencent/mm/sdk/platformtools/ah;->oFY:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    iput-object v5, v0, Lcom/tencent/mm/plugin/appbrand/game/c/i;->jcC:Lcom/tencent/mm/sdk/platformtools/ah;

    :cond_1
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/game/c/i;->jcG:Lcom/tencent/mm/plugin/appbrand/game/c/e;

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/game/c/i;->jcG:Lcom/tencent/mm/plugin/appbrand/game/c/e;

    iget-object v2, v1, Lcom/tencent/mm/plugin/appbrand/game/c/e;->ind:Lcom/tencent/mm/sdk/platformtools/al;

    if-eqz v2, :cond_2

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/game/c/e;->ind:Lcom/tencent/mm/sdk/platformtools/al;

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/al;->TN()V

    :cond_2
    iput-object v5, v0, Lcom/tencent/mm/plugin/appbrand/game/c/i;->jcG:Lcom/tencent/mm/plugin/appbrand/game/c/e;

    :cond_3
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/game/c/i;->jcE:Lcom/tencent/mm/plugin/appbrand/game/c/g;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/tencent/mm/plugin/appbrand/game/c/g;->jcz:Z

    iget-boolean v1, v0, Lcom/tencent/mm/plugin/appbrand/game/c/i;->jcI:Z

    if-eqz v1, :cond_5

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/game/c/i;->jcD:Lcom/tencent/mm/plugin/appbrand/game/c/f;

    monitor-enter v1

    :try_start_1
    iget-object v2, v1, Lcom/tencent/mm/plugin/appbrand/game/c/f;->jcp:Lcom/tencent/mm/sdk/platformtools/al;

    if-eqz v2, :cond_4

    iget-object v2, v1, Lcom/tencent/mm/plugin/appbrand/game/c/f;->jcp:Lcom/tencent/mm/sdk/platformtools/al;

    invoke-virtual {v2}, Lcom/tencent/mm/sdk/platformtools/al;->TN()V

    :cond_4
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iput-boolean v3, v0, Lcom/tencent/mm/plugin/appbrand/game/c/i;->jcI:Z

    :cond_5
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/game/c/i;->jcF:Lcom/tencent/mm/plugin/appbrand/game/c/h;

    const v1, 0x7fffffff

    iput v1, v0, Lcom/tencent/mm/plugin/appbrand/game/c/h;->jcA:I

    .line 175
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/game/j;->jaE:Lcom/tencent/mm/plugin/appbrand/game/j;

    const-string/jumbo v0, "MicroMsg.V8JsVmManager"

    const-string/jumbo v2, "GameRenderer.disposeJsVm start"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/game/j;->jaH:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iget-object v3, v1, Lcom/tencent/mm/plugin/appbrand/game/j;->jaF:Lcom/tencent/mm/plugin/appbrand/game/f;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    if-eq v3, v4, :cond_6

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/g/a;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/g/a;->destroy()V

    goto :goto_0

    .line 174
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    .line 175
    :cond_7
    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/game/j;->jaH:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->clear()V

    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/game/j;->jaF:Lcom/tencent/mm/plugin/appbrand/game/f;

    if-eqz v0, :cond_8

    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/game/j;->jaF:Lcom/tencent/mm/plugin/appbrand/game/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/game/f;->destroy()V

    iput-object v5, v1, Lcom/tencent/mm/plugin/appbrand/game/j;->jaF:Lcom/tencent/mm/plugin/appbrand/game/f;

    :cond_8
    const-string/jumbo v0, "MicroMsg.V8JsVmManager"

    const-string/jumbo v1, "GameRenderer.disposeJsVm finished"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    return-void
.end method

.method public final bE(II)V
    .locals 5

    .prologue
    .line 98
    const-string/jumbo v0, "MicroMsg.GameRenderer"

    const-string/jumbo v1, "[alex] WindowSize onSurfaceChanged width = [%d], height = [%d]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/b;->jak:Lcom/tencent/magicbrush/engine/d;

    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/b;->jak:Lcom/tencent/magicbrush/engine/d;

    iget-object v0, v0, Lcom/tencent/magicbrush/engine/d;->bnG:Lcom/tencent/magicbrush/engine/MBRendererJNI;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/magicbrush/engine/MBRendererJNI;->Changed(II)V

    .line 104
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/game/m;->jaX:Lcom/tencent/mm/plugin/appbrand/game/m;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/game/m;->bF(II)V

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/b;->iuk:Lcom/tencent/mm/plugin/appbrand/e;

    if-eqz v0, :cond_1

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/b;->iuk:Lcom/tencent/mm/plugin/appbrand/e;

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/e;->iti:Lcom/tencent/mm/plugin/appbrand/page/k;

    const-string/jumbo v2, "MicroMsg.AppBrandOnWindowSizeChangedEvent"

    const-string/jumbo v3, "hy: on resizeWindow"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/e;->isW:Lcom/tencent/mm/plugin/appbrand/j;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/page/k;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/c;)Lcom/tencent/mm/plugin/appbrand/jsapi/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->afI()Z

    .line 112
    :cond_1
    return-void
.end method

.method public final cA(Z)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/b;->jak:Lcom/tencent/magicbrush/engine/d;

    if-nez v0, :cond_1

    .line 142
    :cond_0
    :goto_0
    return-void

    .line 125
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/b;->jak:Lcom/tencent/magicbrush/engine/d;

    iget-object v0, v0, Lcom/tencent/magicbrush/engine/d;->bnG:Lcom/tencent/magicbrush/engine/MBRendererJNI;

    invoke-virtual {v0}, Lcom/tencent/magicbrush/engine/MBRendererJNI;->Render()Z

    move-result v0

    .line 126
    if-nez p1, :cond_3

    .line 127
    if-eqz v0, :cond_4

    .line 128
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/game/b;->jai:Z

    if-nez v1, :cond_2

    .line 129
    const-string/jumbo v1, "MicroMsg.GameRenderer"

    const-string/jumbo v2, "hy: onDrawFrame mFirstFrameRendered. using %d ms"

    new-array v3, v8, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-wide v6, p0, Lcom/tencent/mm/plugin/appbrand/game/b;->jam:J

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/bi;->bB(J)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130
    iput-boolean v8, p0, Lcom/tencent/mm/plugin/appbrand/game/b;->jai:Z

    .line 131
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/game/b;->jah:Lcom/tencent/mm/plugin/appbrand/game/k;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/game/k;->aem()V

    .line 139
    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/game/b;->jah:Lcom/tencent/mm/plugin/appbrand/game/k;

    iput-boolean v0, v1, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->iZA:Z

    .line 141
    :cond_3
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/game/c/i;->jcB:Lcom/tencent/mm/plugin/appbrand/game/c/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/game/c/i;->jcE:Lcom/tencent/mm/plugin/appbrand/game/c/g;

    iget-boolean v1, v0, Lcom/tencent/mm/plugin/appbrand/game/c/g;->jcz:Z

    if-nez v1, :cond_0

    iget-wide v2, v0, Lcom/tencent/mm/plugin/appbrand/game/c/g;->jcw:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-gtz v1, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/appbrand/game/c/g;->jcw:J

    iput-wide v2, v0, Lcom/tencent/mm/plugin/appbrand/game/c/g;->jcu:J

    goto :goto_0

    .line 133
    :cond_4
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/game/b;->jaj:Z

    if-nez v1, :cond_2

    .line 134
    iput-boolean v8, p0, Lcom/tencent/mm/plugin/appbrand/game/b;->jaj:Z

    .line 135
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/game/b;->iuk:Lcom/tencent/mm/plugin/appbrand/e;

    if-eqz v1, :cond_2

    .line 136
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/game/b;->iuk:Lcom/tencent/mm/plugin/appbrand/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/e;->ith:Lcom/tencent/mm/plugin/appbrand/g;

    const/16 v2, 0x9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/tencent/mm/plugin/appbrand/game/b;->jan:J

    sub-long/2addr v4, v6

    invoke-virtual {v1, v2, v4, v5}, Lcom/tencent/mm/plugin/appbrand/g;->o(IJ)V

    goto :goto_1

    .line 141
    :cond_5
    iget v1, v0, Lcom/tencent/mm/plugin/appbrand/game/c/g;->jcv:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mm/plugin/appbrand/game/c/g;->jcv:I

    iget v1, v0, Lcom/tencent/mm/plugin/appbrand/game/c/g;->jcv:I

    rem-int/lit8 v1, v1, 0x14

    if-gtz v1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide v4, 0x40d3880000000000L    # 20000.0

    iget-wide v6, v0, Lcom/tencent/mm/plugin/appbrand/game/c/g;->jcu:J

    sub-long v6, v2, v6

    long-to-double v6, v6

    div-double/2addr v4, v6

    iput-wide v4, v0, Lcom/tencent/mm/plugin/appbrand/game/c/g;->jcx:D

    iget-wide v4, v0, Lcom/tencent/mm/plugin/appbrand/game/c/g;->jcy:D

    const-wide/16 v6, 0x0

    cmpg-double v1, v4, v6

    if-gtz v1, :cond_7

    iget-wide v4, v0, Lcom/tencent/mm/plugin/appbrand/game/c/g;->jcx:D

    iput-wide v4, v0, Lcom/tencent/mm/plugin/appbrand/game/c/g;->jcy:D

    :cond_6
    :goto_2
    iput-wide v2, v0, Lcom/tencent/mm/plugin/appbrand/game/c/g;->jcu:J

    goto/16 :goto_0

    :cond_7
    iget-wide v4, v0, Lcom/tencent/mm/plugin/appbrand/game/c/g;->jcx:D

    iget-wide v6, v0, Lcom/tencent/mm/plugin/appbrand/game/c/g;->jcy:D

    cmpg-double v1, v4, v6

    if-gez v1, :cond_6

    iget-wide v4, v0, Lcom/tencent/mm/plugin/appbrand/game/c/g;->jcx:D

    iput-wide v4, v0, Lcom/tencent/mm/plugin/appbrand/game/c/g;->jcy:D

    goto :goto_2
.end method

.method public final onCreateEglSurface()V
    .locals 2

    .prologue
    .line 146
    const-string/jumbo v0, "MicroMsg.GameRenderer"

    const-string/jumbo v1, "onCreateEglSurface "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/b;->jak:Lcom/tencent/magicbrush/engine/d;

    if-eqz v0, :cond_0

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/b;->jak:Lcom/tencent/magicbrush/engine/d;

    iget-object v0, v0, Lcom/tencent/magicbrush/engine/d;->bnG:Lcom/tencent/magicbrush/engine/MBRendererJNI;

    invoke-virtual {v0}, Lcom/tencent/magicbrush/engine/MBRendererJNI;->onCreateEglSurface()V

    .line 150
    :cond_0
    return-void
.end method

.method public final onPause()V
    .locals 2

    .prologue
    .line 162
    const-string/jumbo v0, "MicroMsg.GameRenderer"

    const-string/jumbo v1, "onPause "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/b;->jak:Lcom/tencent/magicbrush/engine/d;

    if-eqz v0, :cond_0

    .line 164
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/b;->jak:Lcom/tencent/magicbrush/engine/d;

    iget-object v0, v0, Lcom/tencent/magicbrush/engine/d;->bnG:Lcom/tencent/magicbrush/engine/MBRendererJNI;

    invoke-virtual {v0}, Lcom/tencent/magicbrush/engine/MBRendererJNI;->Pause()V

    .line 166
    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 2

    .prologue
    .line 154
    const-string/jumbo v0, "MicroMsg.GameRenderer"

    const-string/jumbo v1, "onResume "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/b;->jak:Lcom/tencent/magicbrush/engine/d;

    if-eqz v0, :cond_0

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/b;->jak:Lcom/tencent/magicbrush/engine/d;

    iget-object v0, v0, Lcom/tencent/magicbrush/engine/d;->bnG:Lcom/tencent/magicbrush/engine/MBRendererJNI;

    invoke-virtual {v0}, Lcom/tencent/magicbrush/engine/MBRendererJNI;->Resume()V

    .line 158
    :cond_0
    return-void
.end method
