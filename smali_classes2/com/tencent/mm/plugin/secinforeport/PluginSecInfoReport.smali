.class public Lcom/tencent/mm/plugin/secinforeport/PluginSecInfoReport;
.super Lcom/tencent/mm/kernel/b/f;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/secinforeport/b;


# static fields
.field private static qkW:Landroid/os/HandlerThread;

.field private static qkX:Lcom/tencent/mm/sdk/platformtools/ag;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 41
    sput-object v0, Lcom/tencent/mm/plugin/secinforeport/PluginSecInfoReport;->qkW:Landroid/os/HandlerThread;

    .line 42
    sput-object v0, Lcom/tencent/mm/plugin/secinforeport/PluginSecInfoReport;->qkX:Lcom/tencent/mm/sdk/platformtools/ag;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/tencent/mm/kernel/b/f;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/plugin/secinforeport/PluginSecInfoReport;I)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/secinforeport/PluginSecInfoReport;->reportSecurityInfoAsync(I)V

    return-void
.end method

.method private reportSecurityInfoAsync(I)V
    .locals 2

    .prologue
    .line 110
    sget-object v0, Lcom/tencent/mm/plugin/secinforeport/PluginSecInfoReport;->qkX:Lcom/tencent/mm/sdk/platformtools/ag;

    if-nez v0, :cond_0

    .line 111
    const-string/jumbo v0, "MicroMsg.PSIR"

    const-string/jumbo v1, "[tomys] workerposter is null, give up doing rest ops."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    :goto_0
    return-void

    .line 115
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/secinforeport/PluginSecInfoReport;->qkX:Lcom/tencent/mm/sdk/platformtools/ag;

    new-instance v1, Lcom/tencent/mm/plugin/secinforeport/PluginSecInfoReport$4;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/secinforeport/PluginSecInfoReport$4;-><init>(Lcom/tencent/mm/plugin/secinforeport/PluginSecInfoReport;I)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ag;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method


# virtual methods
.method public configure(Lcom/tencent/mm/kernel/b/g;)V
    .locals 1

    .prologue
    .line 61
    sget-object v0, Lcom/tencent/mm/plugin/secinforeport/c;->qla:Lcom/tencent/mm/plugin/secinforeport/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/secinforeport/a/d;->a(Lcom/tencent/mm/plugin/secinforeport/a/c;)V

    .line 62
    sget-object v0, Lcom/tencent/mm/plugin/secinforeport/a;->qkU:Lcom/tencent/mm/plugin/secinforeport/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/secinforeport/a/a;->a(Lcom/tencent/mm/plugin/secinforeport/a/b;)V

    .line 63
    return-void
.end method

.method public dependency()V
    .locals 1

    .prologue
    .line 54
    const-class v0, Lcom/tencent/mm/plugin/zero/a/d;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/secinforeport/PluginSecInfoReport;->dependsOn(Ljava/lang/Class;)V

    .line 55
    const-class v0, Lcom/tencent/mm/plugin/report/b;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/secinforeport/PluginSecInfoReport;->dependsOn(Ljava/lang/Class;)V

    .line 56
    const-class v0, Lcom/tencent/mm/plugin/normsg/a;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/secinforeport/PluginSecInfoReport;->dependsOn(Ljava/lang/Class;)V

    .line 57
    return-void
.end method

.method public execute(Lcom/tencent/mm/kernel/b/g;)V
    .locals 4

    .prologue
    .line 67
    sget-object v0, Lcom/tencent/mm/plugin/secinforeport/PluginSecInfoReport;->qkW:Landroid/os/HandlerThread;

    if-nez v0, :cond_0

    .line 69
    :try_start_0
    const-string/jumbo v0, "SIRWorker"

    invoke-static {v0}, Lcom/tencent/mm/sdk/f/e;->WL(Ljava/lang/String;)Landroid/os/HandlerThread;

    move-result-object v0

    .line 70
    sput-object v0, Lcom/tencent/mm/plugin/secinforeport/PluginSecInfoReport;->qkW:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 71
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ag;

    sget-object v1, Lcom/tencent/mm/plugin/secinforeport/PluginSecInfoReport;->qkW:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ag;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/tencent/mm/plugin/secinforeport/PluginSecInfoReport;->qkX:Lcom/tencent/mm/sdk/platformtools/ag;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    :cond_0
    :goto_0
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    new-instance v1, Lcom/tencent/mm/plugin/secinforeport/PluginSecInfoReport$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/secinforeport/PluginSecInfoReport$1;-><init>(Lcom/tencent/mm/plugin/secinforeport/PluginSecInfoReport;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->a(Lcom/tencent/mm/sdk/b/c;)Lcom/tencent/mm/vending/b/b;

    .line 85
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    new-instance v1, Lcom/tencent/mm/plugin/secinforeport/PluginSecInfoReport$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/secinforeport/PluginSecInfoReport$2;-><init>(Lcom/tencent/mm/plugin/secinforeport/PluginSecInfoReport;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->a(Lcom/tencent/mm/sdk/b/c;)Lcom/tencent/mm/vending/b/b;

    .line 95
    const-class v0, Lcom/tencent/mm/plugin/auth/a/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/auth/a/b;

    new-instance v1, Lcom/tencent/mm/plugin/secinforeport/PluginSecInfoReport$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/secinforeport/PluginSecInfoReport$3;-><init>(Lcom/tencent/mm/plugin/secinforeport/PluginSecInfoReport;)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/auth/a/b;->addHandleAuthResponse(Lcom/tencent/mm/plugin/auth/a/a;)Lcom/tencent/mm/vending/b/b;

    .line 107
    return-void

    .line 72
    :catch_0
    move-exception v0

    .line 73
    const-string/jumbo v1, "MicroMsg.PSIR"

    const-string/jumbo v2, "[tomys] unexpected exception."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public installed()V
    .locals 1

    .prologue
    .line 49
    const-class v0, Lcom/tencent/mm/plugin/secinforeport/b;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/secinforeport/PluginSecInfoReport;->alias(Ljava/lang/Class;)V

    .line 50
    return-void
.end method
