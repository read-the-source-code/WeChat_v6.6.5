.class public Lcom/tinkerboots/sdk/tinker/service/TinkerServerResultService;
.super Lcom/tencent/tinker/lib/service/DefaultTinkerResultService;
.source "SourceFile"


# static fields
.field private static ADE:Z

.field private static ADF:Lcom/tinkerboots/sdk/tinker/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tinkerboots/sdk/tinker/service/TinkerServerResultService;->ADE:Z

    .line 19
    const/4 v0, 0x0

    sput-object v0, Lcom/tinkerboots/sdk/tinker/service/TinkerServerResultService;->ADF:Lcom/tinkerboots/sdk/tinker/a/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/tencent/tinker/lib/service/DefaultTinkerResultService;-><init>()V

    return-void
.end method

.method static restartProcess()V
    .locals 3

    .prologue
    .line 68
    const-string/jumbo v0, "Tinker.TinkerServerResultService"

    const-string/jumbo v1, "app is background now, i can kill quietly"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/lib/f/a;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    .line 71
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/tinker/lib/service/a;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 23
    if-nez p1, :cond_1

    .line 24
    const-string/jumbo v0, "Tinker.TinkerServerResultService"

    const-string/jumbo v1, "received null result!!!!"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/lib/f/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    :cond_0
    :goto_0
    return-void

    .line 27
    :cond_1
    const-string/jumbo v0, "Tinker.TinkerServerResultService"

    const-string/jumbo v1, "receive result: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/tencent/tinker/lib/service/a;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/lib/f/a;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    invoke-virtual {p0}, Lcom/tinkerboots/sdk/tinker/service/TinkerServerResultService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/tinker/lib/f/b;->is(Landroid/content/Context;)V

    .line 32
    iget-boolean v0, p1, Lcom/tencent/tinker/lib/service/a;->ftC:Z

    if-eqz v0, :cond_3

    .line 37
    const-string/jumbo v0, "Tinker.TinkerServerResultService"

    const-string/jumbo v1, "patch success, please restart process"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/lib/f/a;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    new-instance v0, Ljava/io/File;

    iget-object v1, p1, Lcom/tencent/tinker/lib/service/a;->ArF:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tinkerboots/sdk/tinker/service/TinkerServerResultService;->Y(Ljava/io/File;)V

    .line 42
    invoke-virtual {p0, p1}, Lcom/tinkerboots/sdk/tinker/service/TinkerServerResultService;->b(Lcom/tencent/tinker/lib/service/a;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 45
    sget-boolean v0, Lcom/tinkerboots/sdk/tinker/service/TinkerServerResultService;->ADE:Z

    if-eqz v0, :cond_0

    .line 46
    const-string/jumbo v0, "Tinker.TinkerServerResultService"

    const-string/jumbo v1, "tinker wait screen to restart process"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/lib/f/a;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    new-instance v0, Lcom/tinkerboots/sdk/b/c$b;

    .line 48
    invoke-virtual {p0}, Lcom/tinkerboots/sdk/tinker/service/TinkerServerResultService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/tinkerboots/sdk/tinker/service/TinkerServerResultService$1;

    invoke-direct {v2, p0}, Lcom/tinkerboots/sdk/tinker/service/TinkerServerResultService$1;-><init>(Lcom/tinkerboots/sdk/tinker/service/TinkerServerResultService;)V

    invoke-direct {v0, v1, v2}, Lcom/tinkerboots/sdk/b/c$b;-><init>(Landroid/content/Context;Lcom/tinkerboots/sdk/b/c$a;)V

    goto :goto_0

    .line 57
    :cond_2
    const-string/jumbo v0, "Tinker.TinkerServerResultService"

    const-string/jumbo v1, "I have already install the newly patch version!"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/lib/f/a;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 60
    :cond_3
    const-string/jumbo v0, "Tinker.TinkerServerResultService"

    const-string/jumbo v1, "patch fail, please check reason"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/lib/f/a;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
