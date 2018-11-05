.class public Lcom/tencent/mm/app/WeChatSplashStartup;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/app/o$a;


# instance fields
.field private app:Landroid/app/Application;

.field private lifeCycle:Lcom/tencent/mm/app/MMApplicationLike;

.field profile:Lcom/tencent/mm/kernel/b/h;

.field private thisProcess:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/app/WeChatSplashStartup;)V
    .locals 4

    .prologue
    .line 56
    invoke-static {}, Lcom/tencent/mm/vending/g/g;->cAN()Lcom/tencent/mm/vending/g/c;

    move-result-object v0

    const-wide/16 v2, 0x1f4

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/vending/g/c;->gt(J)Lcom/tencent/mm/vending/g/c;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/app/WeChatSplashStartup$6;

    invoke-direct {v1, p0}, Lcom/tencent/mm/app/WeChatSplashStartup$6;-><init>(Lcom/tencent/mm/app/WeChatSplashStartup;)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/vending/g/c;->c(Lcom/tencent/mm/vending/c/a;)Lcom/tencent/mm/vending/g/c;

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/app/WeChatSplashStartup;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/tencent/mm/app/WeChatSplashStartup;->thisProcess:Ljava/lang/String;

    return-object v0
.end method

.method private d(Lcom/tencent/mm/splash/k$a;)V
    .locals 14

    .prologue
    .line 91
    const/4 v0, 0x2

    invoke-static {v0}, Lcom/tencent/mm/blink/a;->fi(I)V

    .line 93
    if-nez p1, :cond_2

    const/4 v0, 0x1

    .line 95
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/app/WeChatSplashStartup;->profile:Lcom/tencent/mm/kernel/b/h;

    iget-object v2, v1, Lcom/tencent/mm/kernel/b/h;->gUw:Lcom/tencent/mm/cc/a;

    new-instance v3, Lcom/tencent/mm/kernel/b/h$1;

    invoke-direct {v3, v1}, Lcom/tencent/mm/kernel/b/h$1;-><init>(Lcom/tencent/mm/kernel/b/h;)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/cc/a;->a(Lcom/tencent/mm/cc/a$a;)V

    .line 98
    new-instance v1, Lcom/tencent/mm/app/f;

    invoke-direct {v1}, Lcom/tencent/mm/app/f;-><init>()V

    .line 100
    iget-object v2, p0, Lcom/tencent/mm/app/WeChatSplashStartup;->profile:Lcom/tencent/mm/kernel/b/h;

    iget-object v2, v2, Lcom/tencent/mm/kernel/b/g;->gRM:Lcom/tencent/mm/kernel/a/a;

    invoke-static {v1}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/kernel/h;->Dv()Lcom/tencent/mm/kernel/h;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/kernel/h;->Dn()Lcom/tencent/mm/kernel/d;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/kernel/d;->CU()Lcom/tencent/mm/kernel/b/g;

    iput-object v1, v2, Lcom/tencent/mm/kernel/a/a;->gSS:Lcom/tencent/mm/kernel/a/b;

    .line 105
    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/splash/e;->cic()Z

    .line 106
    new-instance v1, Lcom/tencent/mm/app/WeChatSplashStartup$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/app/WeChatSplashStartup$1;-><init>(Lcom/tencent/mm/app/WeChatSplashStartup;Lcom/tencent/mm/splash/k$a;)V

    .line 120
    invoke-virtual {v1}, Lcom/tencent/mm/app/WeChatSplashStartup$1;->cfB()Lcom/tencent/mm/vending/b/b;

    .line 124
    :cond_0
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dr()Lcom/tencent/mm/kernel/g;

    move-result-object v2

    if-nez v0, :cond_3

    sget-object v1, Lcom/tencent/mm/app/h;->ffv:Lcom/tencent/mm/app/h;

    if-nez v1, :cond_1

    new-instance v1, Lcom/tencent/mm/app/h;

    const-string/jumbo v3, "initThread"

    invoke-direct {v1, v3}, Lcom/tencent/mm/app/h;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/tencent/mm/app/h;->ffv:Lcom/tencent/mm/app/h;

    :cond_1
    sget-object v1, Lcom/tencent/mm/app/h;->ffv:Lcom/tencent/mm/app/h;

    invoke-virtual {v1}, Lcom/tencent/mm/app/h;->tT()V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dr()Lcom/tencent/mm/kernel/g;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/app/WeChatSplashStartup$5;

    invoke-direct {v4, p0, v1}, Lcom/tencent/mm/app/WeChatSplashStartup$5;-><init>(Lcom/tencent/mm/app/WeChatSplashStartup;Lcom/tencent/mm/app/h;)V

    invoke-virtual {v3, v4}, Lcom/tencent/mm/kernel/g;->a(Lcom/tencent/mm/kernel/api/g;)V

    invoke-static {}, Lcom/tencent/mm/kernel/a/c;->DA()Lcom/tencent/mm/kernel/a/c;

    move-result-object v3

    iget-object v4, v1, Lcom/tencent/mm/app/h;->ffw:Landroid/os/HandlerThread;

    invoke-virtual {v4}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/mm/kernel/a/c;->b(Landroid/os/Looper;)V

    iget-object v1, v1, Lcom/tencent/mm/app/h;->ffx:Lcom/tencent/mm/vending/h/d;

    :goto_1
    iget-object v2, v2, Lcom/tencent/mm/kernel/g;->gSp:Lcom/tencent/mm/kernel/h;

    const-string/jumbo v3, "startup"

    invoke-static {v3}, Lcom/tencent/mm/blink/a;->ee(Ljava/lang/String;)V

    iget-object v3, v2, Lcom/tencent/mm/kernel/h;->gSH:[B

    monitor-enter v3

    :try_start_0
    iget-boolean v4, v2, Lcom/tencent/mm/kernel/h;->gSI:Z

    if-eqz v4, :cond_4

    const-string/jumbo v1, "warning, mmskeleton has started up already."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/tencent/mm/kernel/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    :goto_2
    new-instance v1, Lcom/tencent/mm/app/WeChatSplashStartup$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/app/WeChatSplashStartup$2;-><init>(Lcom/tencent/mm/app/WeChatSplashStartup;)V

    invoke-static {v1}, Lcom/tencent/mm/splash/e;->a(Lcom/tencent/mm/splash/c;)V

    .line 178
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dr()Lcom/tencent/mm/kernel/g;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/app/WeChatSplashStartup$3;

    invoke-direct {v2, p0, v0, p1}, Lcom/tencent/mm/app/WeChatSplashStartup$3;-><init>(Lcom/tencent/mm/app/WeChatSplashStartup;ZLcom/tencent/mm/splash/k$a;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/kernel/g;->a(Lcom/tencent/mm/kernel/api/g;)V

    .line 194
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dr()Lcom/tencent/mm/kernel/g;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/app/WeChatSplashStartup$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/app/WeChatSplashStartup$4;-><init>(Lcom/tencent/mm/app/WeChatSplashStartup;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/kernel/g;->a(Lcom/tencent/mm/kernel/api/g;)V

    .line 224
    return-void

    .line 93
    :cond_2
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 124
    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    :cond_4
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v2}, Lcom/tencent/mm/kernel/h;->Dn()Lcom/tencent/mm/kernel/d;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/kernel/d;->CU()Lcom/tencent/mm/kernel/b/g;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-string/jumbo v6, "mmskeleton boot startup for process [%s]..."

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-object v9, v3, Lcom/tencent/mm/kernel/b/g;->gQd:Ljava/lang/String;

    aput-object v9, v7, v8

    invoke-static {v6, v7}, Lcom/tencent/mm/kernel/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v6, v3, Lcom/tencent/mm/kernel/b/g;->gRM:Lcom/tencent/mm/kernel/a/a;

    const-string/jumbo v7, "You must call whichBootStep(BootStep defaultOne, BootStep ... bootSteps) to specify your BootStep instance first!"

    iget-object v8, v6, Lcom/tencent/mm/kernel/a/a;->gSS:Lcom/tencent/mm/kernel/a/b;

    invoke-static {v7, v8}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/vending/g/g;->cAN()Lcom/tencent/mm/vending/g/c;

    move-result-object v7

    const/4 v8, 0x1

    invoke-interface {v7, v8}, Lcom/tencent/mm/vending/g/c;->nN(Z)Lcom/tencent/mm/vending/g/c;

    move-result-object v7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    sput-wide v8, Lcom/tencent/mm/kernel/a/a;->gSU:J

    const-string/jumbo v8, "hello WeChat."

    const/4 v9, 0x0

    new-array v9, v9, [Ljava/lang/Object;

    invoke-static {v8, v9}, Lcom/tencent/mm/kernel/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v8, v6, Lcom/tencent/mm/kernel/a/a;->gSS:Lcom/tencent/mm/kernel/a/b;

    invoke-interface {v8}, Lcom/tencent/mm/kernel/a/b;->tO()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const-string/jumbo v10, "boot install plugins..."

    const/4 v11, 0x0

    new-array v11, v11, [Ljava/lang/Object;

    invoke-static {v10, v11}, Lcom/tencent/mm/kernel/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v10, v6, Lcom/tencent/mm/kernel/a/a;->gSS:Lcom/tencent/mm/kernel/a/b;

    invoke-interface {v10}, Lcom/tencent/mm/kernel/a/b;->tP()V

    const/4 v10, 0x1

    iput-boolean v10, v6, Lcom/tencent/mm/kernel/a/a;->mConfigured:Z

    const-string/jumbo v10, "boot all installed plugins : %s..."

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-static {}, Lcom/tencent/mm/kernel/h;->Dv()Lcom/tencent/mm/kernel/h;

    move-result-object v13

    invoke-virtual {v13}, Lcom/tencent/mm/kernel/h;->Dm()Lcom/tencent/mm/kernel/c;

    move-result-object v13

    invoke-virtual {v13}, Lcom/tencent/mm/kernel/c;->CT()Ljava/util/List;

    move-result-object v13

    aput-object v13, v11, v12

    invoke-static {v10, v11}, Lcom/tencent/mm/kernel/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v10, "boot install plugins done in [%s]."

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-static {v8, v9}, Lcom/tencent/mm/kernel/a/a;->aH(J)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v11, v12

    invoke-static {v10, v11}, Lcom/tencent/mm/kernel/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v8, "installPlugins"

    invoke-static {v8}, Lcom/tencent/mm/blink/a;->ee(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const-string/jumbo v10, "boot make dependency of plugins..."

    const/4 v11, 0x0

    new-array v11, v11, [Ljava/lang/Object;

    invoke-static {v10, v11}, Lcom/tencent/mm/kernel/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v10, v6, Lcom/tencent/mm/kernel/a/a;->gSS:Lcom/tencent/mm/kernel/a/b;

    invoke-interface {v10}, Lcom/tencent/mm/kernel/a/b;->Dy()V

    const-string/jumbo v10, "boot make dependency of done in [%s]."

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-static {v8, v9}, Lcom/tencent/mm/kernel/a/a;->aH(J)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v11, v12

    invoke-static {v10, v11}, Lcom/tencent/mm/kernel/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const-string/jumbo v10, "boot configure plugins..."

    const/4 v11, 0x0

    new-array v11, v11, [Ljava/lang/Object;

    invoke-static {v10, v11}, Lcom/tencent/mm/kernel/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v10, v6, Lcom/tencent/mm/kernel/a/a;->gSS:Lcom/tencent/mm/kernel/a/b;

    invoke-interface {v10, v3}, Lcom/tencent/mm/kernel/a/b;->a(Lcom/tencent/mm/kernel/b/g;)V

    const-string/jumbo v10, "boot configure plugins done in [%s]."

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-static {v8, v9}, Lcom/tencent/mm/kernel/a/a;->aH(J)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v11, v12

    invoke-static {v10, v11}, Lcom/tencent/mm/kernel/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v1, :cond_5

    invoke-interface {v7, v1}, Lcom/tencent/mm/vending/g/c;->a(Lcom/tencent/mm/vending/h/d;)Lcom/tencent/mm/vending/g/c;

    :cond_5
    new-instance v1, Lcom/tencent/mm/kernel/h$1;

    invoke-direct {v1, v2, v6, v3}, Lcom/tencent/mm/kernel/h$1;-><init>(Lcom/tencent/mm/kernel/h;Lcom/tencent/mm/kernel/a/a;Lcom/tencent/mm/kernel/b/g;)V

    invoke-interface {v7, v1}, Lcom/tencent/mm/vending/g/c;->b(Lcom/tencent/mm/vending/c/a;)Lcom/tencent/mm/vending/g/c;

    new-instance v1, Lcom/tencent/mm/kernel/h$2;

    invoke-direct {v1, v2, v6, v3}, Lcom/tencent/mm/kernel/h$2;-><init>(Lcom/tencent/mm/kernel/h;Lcom/tencent/mm/kernel/a/a;Lcom/tencent/mm/kernel/b/g;)V

    invoke-interface {v7, v1}, Lcom/tencent/mm/vending/g/c;->b(Lcom/tencent/mm/vending/c/a;)Lcom/tencent/mm/vending/g/c;

    sget-object v1, Lcom/tencent/mm/vending/h/d;->zLX:Lcom/tencent/mm/vending/h/h;

    new-instance v3, Lcom/tencent/mm/kernel/h$3;

    invoke-direct {v3, v2, v4, v5}, Lcom/tencent/mm/kernel/h$3;-><init>(Lcom/tencent/mm/kernel/h;J)V

    invoke-interface {v7, v1, v3}, Lcom/tencent/mm/vending/g/c;->a(Lcom/tencent/mm/vending/h/d;Lcom/tencent/mm/vending/g/d$b;)Lcom/tencent/mm/vending/g/d;

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a(Landroid/app/Application;Ljava/lang/String;Lcom/tencent/mm/app/MMApplicationLike;)V
    .locals 4

    .prologue
    .line 68
    iput-object p1, p0, Lcom/tencent/mm/app/WeChatSplashStartup;->app:Landroid/app/Application;

    .line 69
    iput-object p2, p0, Lcom/tencent/mm/app/WeChatSplashStartup;->thisProcess:Ljava/lang/String;

    .line 70
    iput-object p3, p0, Lcom/tencent/mm/app/WeChatSplashStartup;->lifeCycle:Lcom/tencent/mm/app/MMApplicationLike;

    .line 72
    invoke-static {}, Lcom/tencent/mm/app/o;->uf()Lcom/tencent/mm/kernel/b/h;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/app/WeChatSplashStartup;->profile:Lcom/tencent/mm/kernel/b/h;

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/app/WeChatSplashStartup;->profile:Lcom/tencent/mm/kernel/b/h;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->b(Lcom/tencent/mm/kernel/b/h;)V

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/app/WeChatSplashStartup;->profile:Lcom/tencent/mm/kernel/b/h;

    iget-object v1, p0, Lcom/tencent/mm/app/WeChatSplashStartup;->app:Landroid/app/Application;

    iget-object v2, v0, Lcom/tencent/mm/kernel/b/h;->gUw:Lcom/tencent/mm/cc/a;

    new-instance v3, Lcom/tencent/mm/kernel/b/h$6;

    invoke-direct {v3, v0, v1}, Lcom/tencent/mm/kernel/b/h$6;-><init>(Lcom/tencent/mm/kernel/b/h;Landroid/content/Context;)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/cc/a;->a(Lcom/tencent/mm/cc/a$a;)V

    .line 77
    return-void
.end method

.method public final c(Lcom/tencent/mm/splash/k$a;)V
    .locals 0

    .prologue
    .line 81
    invoke-direct {p0, p1}, Lcom/tencent/mm/app/WeChatSplashStartup;->d(Lcom/tencent/mm/splash/k$a;)V

    .line 82
    return-void
.end method

.method public final ul()V
    .locals 1

    .prologue
    .line 86
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/app/WeChatSplashStartup;->d(Lcom/tencent/mm/splash/k$a;)V

    .line 87
    return-void
.end method
