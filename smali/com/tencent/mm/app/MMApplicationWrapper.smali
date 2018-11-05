.class public Lcom/tencent/mm/app/MMApplicationWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/tinker/loader/app/ApplicationLifeCycle;


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.MMApplicationWrapper"


# instance fields
.field public app:Landroid/app/Application;

.field private final lifeCycle:Lcom/tencent/mm/app/MMApplicationLike;

.field private profile:Lcom/tencent/mm/kernel/b/h;

.field private thisProcess:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/app/MMApplicationLike;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/app/MMApplicationWrapper;->thisProcess:Ljava/lang/String;

    .line 29
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/app/MMApplicationWrapper;->profile:Lcom/tencent/mm/kernel/b/h;

    .line 32
    invoke-virtual {p1}, Lcom/tencent/mm/app/MMApplicationLike;->getApplication()Landroid/app/Application;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/app/MMApplicationWrapper;->app:Landroid/app/Application;

    .line 33
    iput-object p1, p0, Lcom/tencent/mm/app/MMApplicationWrapper;->lifeCycle:Lcom/tencent/mm/app/MMApplicationLike;

    .line 34
    iput-object p2, p0, Lcom/tencent/mm/app/MMApplicationWrapper;->thisProcess:Ljava/lang/String;

    .line 35
    return-void
.end method

.method private setupXLogDebugger(Lcom/tencent/mm/kernel/b/h;)V
    .locals 2

    .prologue
    .line 73
    iget-object v0, p1, Lcom/tencent/mm/kernel/b/h;->gAA:Lcom/tencent/mm/booter/c;

    .line 74
    invoke-virtual {p1}, Lcom/tencent/mm/kernel/b/h;->DZ()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 75
    const-string/jumbo v1, "MM"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/booter/c;->eg(Ljava/lang/String;)V

    .line 93
    :cond_0
    :goto_0
    return-void

    .line 76
    :cond_1
    const-string/jumbo v1, ":push"

    invoke-virtual {p1, v1}, Lcom/tencent/mm/kernel/b/h;->fT(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 77
    const-string/jumbo v1, "PUSH"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/booter/c;->eg(Ljava/lang/String;)V

    goto :goto_0

    .line 78
    :cond_2
    const-string/jumbo v1, ":tools"

    invoke-virtual {p1, v1}, Lcom/tencent/mm/kernel/b/h;->fT(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 79
    const-string/jumbo v1, "TOOL"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/booter/c;->eg(Ljava/lang/String;)V

    goto :goto_0

    .line 80
    :cond_3
    const-string/jumbo v1, ":sandbox"

    invoke-virtual {p1, v1}, Lcom/tencent/mm/kernel/b/h;->fT(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 81
    const-string/jumbo v1, "SANDBOX"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/booter/c;->eg(Ljava/lang/String;)V

    goto :goto_0

    .line 82
    :cond_4
    const-string/jumbo v1, ":exdevice"

    invoke-virtual {p1, v1}, Lcom/tencent/mm/kernel/b/h;->fT(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 83
    const-string/jumbo v1, "EXDEVICE"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/booter/c;->eg(Ljava/lang/String;)V

    goto :goto_0

    .line 84
    :cond_5
    const-string/jumbo v1, ":patch"

    invoke-virtual {p1, v1}, Lcom/tencent/mm/kernel/b/h;->fT(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 85
    const-string/jumbo v1, "PATCH"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/booter/c;->eg(Ljava/lang/String;)V

    goto :goto_0

    .line 86
    :cond_6
    const-string/jumbo v1, ":appbrand"

    invoke-virtual {p1, v1}, Lcom/tencent/mm/kernel/b/h;->fT(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 87
    const-string/jumbo v1, "APPBRAND"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/booter/c;->eg(Ljava/lang/String;)V

    goto :goto_0

    .line 88
    :cond_7
    const-string/jumbo v1, ":TMAssistantDownloadSDKService"

    invoke-virtual {p1, v1}, Lcom/tencent/mm/kernel/b/h;->fT(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 89
    const-string/jumbo v1, "TMSDK"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/booter/c;->eg(Ljava/lang/String;)V

    goto :goto_0

    .line 90
    :cond_8
    const-string/jumbo v1, ":dexopt"

    invoke-virtual {p1, v1}, Lcom/tencent/mm/kernel/b/h;->fT(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 91
    const-string/jumbo v1, "DEXOPT"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/booter/c;->eg(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public onBaseContextAttached(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 39
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sput-wide v0, Lcom/tencent/mm/kernel/a/a;->gST:J

    .line 42
    new-instance v0, Lcom/tencent/mm/kernel/b/h;

    iget-object v1, p0, Lcom/tencent/mm/app/MMApplicationWrapper;->thisProcess:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/app/MMApplicationWrapper;->app:Landroid/app/Application;

    iget-object v3, p0, Lcom/tencent/mm/app/MMApplicationWrapper;->lifeCycle:Lcom/tencent/mm/app/MMApplicationLike;

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/kernel/b/h;-><init>(Ljava/lang/String;Landroid/app/Application;Lcom/tencent/mm/app/MMApplicationLike;)V

    iput-object v0, p0, Lcom/tencent/mm/app/MMApplicationWrapper;->profile:Lcom/tencent/mm/kernel/b/h;

    .line 45
    invoke-static {}, Lcom/tencent/mm/app/l;->tZ()Z

    .line 48
    const-string/jumbo v0, "stlport_shared"

    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/compatible/util/k;->b(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 51
    sget-object v0, Lcom/tencent/mm/sdk/a;->xmo:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/compatible/util/k;->b(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/app/MMApplicationWrapper;->profile:Lcom/tencent/mm/kernel/b/h;

    iget-object v1, p0, Lcom/tencent/mm/app/MMApplicationWrapper;->profile:Lcom/tencent/mm/kernel/b/h;

    iget-object v1, v1, Lcom/tencent/mm/kernel/b/g;->gUt:Landroid/app/Application;

    invoke-static {v1}, Lcom/tencent/mm/booter/c;->aA(Landroid/content/Context;)Lcom/tencent/mm/booter/c;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/kernel/b/h;->gAA:Lcom/tencent/mm/booter/c;

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/app/MMApplicationWrapper;->profile:Lcom/tencent/mm/kernel/b/h;

    invoke-direct {p0, v0}, Lcom/tencent/mm/app/MMApplicationWrapper;->setupXLogDebugger(Lcom/tencent/mm/kernel/b/h;)V

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/app/MMApplicationWrapper;->app:Landroid/app/Application;

    invoke-static {v0}, Lcom/tencent/mm/splash/a;->d(Landroid/app/Application;)V

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/app/MMApplicationWrapper;->thisProcess:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/app/l;->ct(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/app/MMApplicationWrapper;->profile:Lcom/tencent/mm/kernel/b/h;

    invoke-static {v0}, Lcom/tencent/mm/app/o;->a(Lcom/tencent/mm/kernel/b/h;)V

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/app/MMApplicationWrapper;->app:Landroid/app/Application;

    iget-object v1, p0, Lcom/tencent/mm/app/MMApplicationWrapper;->thisProcess:Ljava/lang/String;

    const-string/jumbo v2, "com.tencent.mm.app.WeChatSplashStartup"

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/app/o;->a(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    :goto_0
    const-class v0, Lcom/tencent/mm/boot/a$a;

    invoke-static {v0}, Lcom/tencent/mm/app/m;->d(Ljava/lang/Class;)V

    .line 69
    const-string/jumbo v0, "com.tencent.mm.boot"

    invoke-static {v0}, Lcom/tencent/mm/app/m;->cu(Ljava/lang/String;)V

    .line 70
    return-void

    .line 63
    :cond_0
    const-string/jumbo v0, "MicroMsg.MMApplicationWrapper"

    const-string/jumbo v1, "is plain process. load nothing"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/app/MMApplicationWrapper;->profile:Lcom/tencent/mm/kernel/b/h;

    invoke-static {v0}, Lcom/tencent/mm/app/o;->a(Lcom/tencent/mm/kernel/b/h;)V

    .line 65
    invoke-static {}, Lcom/tencent/mm/app/o;->ug()V

    goto :goto_0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .prologue
    .line 112
    iget-object v0, p0, Lcom/tencent/mm/app/MMApplicationWrapper;->profile:Lcom/tencent/mm/kernel/b/h;

    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/app/MMApplicationWrapper;->profile:Lcom/tencent/mm/kernel/b/h;

    iget-object v1, v0, Lcom/tencent/mm/kernel/b/h;->gUw:Lcom/tencent/mm/cc/a;

    new-instance v2, Lcom/tencent/mm/kernel/b/h$5;

    invoke-direct {v2, v0, p1}, Lcom/tencent/mm/kernel/b/h$5;-><init>(Lcom/tencent/mm/kernel/b/h;Landroid/content/res/Configuration;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/cc/a;->a(Lcom/tencent/mm/cc/a$a;)V

    .line 115
    :cond_0
    return-void
.end method

.method public onCreate()V
    .locals 0

    .prologue
    .line 99
    invoke-static {}, Lcom/tencent/mm/app/o;->ui()V

    .line 101
    return-void
.end method

.method public onLowMemory()V
    .locals 3

    .prologue
    .line 120
    iget-object v0, p0, Lcom/tencent/mm/app/MMApplicationWrapper;->profile:Lcom/tencent/mm/kernel/b/h;

    if-eqz v0, :cond_0

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/app/MMApplicationWrapper;->profile:Lcom/tencent/mm/kernel/b/h;

    iget-object v1, v0, Lcom/tencent/mm/kernel/b/h;->gUw:Lcom/tencent/mm/cc/a;

    new-instance v2, Lcom/tencent/mm/kernel/b/h$2;

    invoke-direct {v2, v0}, Lcom/tencent/mm/kernel/b/h$2;-><init>(Lcom/tencent/mm/kernel/b/h;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/cc/a;->a(Lcom/tencent/mm/cc/a$a;)V

    .line 123
    :cond_0
    return-void
.end method

.method public onTerminate()V
    .locals 3

    .prologue
    .line 105
    iget-object v0, p0, Lcom/tencent/mm/app/MMApplicationWrapper;->profile:Lcom/tencent/mm/kernel/b/h;

    if-eqz v0, :cond_0

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/app/MMApplicationWrapper;->profile:Lcom/tencent/mm/kernel/b/h;

    iget-object v1, v0, Lcom/tencent/mm/kernel/b/h;->gUw:Lcom/tencent/mm/cc/a;

    new-instance v2, Lcom/tencent/mm/kernel/b/h$4;

    invoke-direct {v2, v0}, Lcom/tencent/mm/kernel/b/h$4;-><init>(Lcom/tencent/mm/kernel/b/h;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/cc/a;->a(Lcom/tencent/mm/cc/a$a;)V

    .line 108
    :cond_0
    return-void
.end method

.method public onTrimMemory(I)V
    .locals 3

    .prologue
    .line 127
    iget-object v0, p0, Lcom/tencent/mm/app/MMApplicationWrapper;->profile:Lcom/tencent/mm/kernel/b/h;

    if-eqz v0, :cond_0

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/app/MMApplicationWrapper;->profile:Lcom/tencent/mm/kernel/b/h;

    iget-object v1, v0, Lcom/tencent/mm/kernel/b/h;->gUw:Lcom/tencent/mm/cc/a;

    new-instance v2, Lcom/tencent/mm/kernel/b/h$3;

    invoke-direct {v2, v0, p1}, Lcom/tencent/mm/kernel/b/h$3;-><init>(Lcom/tencent/mm/kernel/b/h;I)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/cc/a;->a(Lcom/tencent/mm/cc/a$a;)V

    .line 130
    :cond_0
    return-void
.end method
