.class public Lcom/tencent/mm/modelrecovery/PluginRecovery;
.super Lcom/tencent/mm/kernel/b/f;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/kernel/api/bucket/c;


# instance fields
.field private hLL:Lcom/tencent/mm/sdk/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/sdk/b/c",
            "<",
            "Lcom/tencent/mm/f/a/mx;",
            ">;"
        }
    .end annotation
.end field

.field private hLM:Lcom/tencent/recovery/log/RecoveryLog$RecoveryLogImpl;

.field private tP:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 38
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/tencent/mm/kernel/b/f;-><init>()V

    .line 82
    new-instance v0, Lcom/tencent/mm/modelrecovery/PluginRecovery$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/modelrecovery/PluginRecovery$1;-><init>(Lcom/tencent/mm/modelrecovery/PluginRecovery;)V

    iput-object v0, p0, Lcom/tencent/mm/modelrecovery/PluginRecovery;->hLL:Lcom/tencent/mm/sdk/b/c;

    .line 100
    new-instance v0, Lcom/tencent/mm/modelrecovery/PluginRecovery$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/modelrecovery/PluginRecovery$2;-><init>(Lcom/tencent/mm/modelrecovery/PluginRecovery;)V

    iput-object v0, p0, Lcom/tencent/mm/modelrecovery/PluginRecovery;->tP:Landroid/content/BroadcastReceiver;

    .line 133
    new-instance v0, Lcom/tencent/mm/modelrecovery/PluginRecovery$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/modelrecovery/PluginRecovery$5;-><init>(Lcom/tencent/mm/modelrecovery/PluginRecovery;)V

    iput-object v0, p0, Lcom/tencent/mm/modelrecovery/PluginRecovery;->hLM:Lcom/tencent/recovery/log/RecoveryLog$RecoveryLogImpl;

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/modelrecovery/PluginRecovery;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/tencent/mm/modelrecovery/PluginRecovery;->postLog()V

    return-void
.end method

.method static synthetic access$100(Lcom/tencent/mm/modelrecovery/PluginRecovery;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/tencent/mm/modelrecovery/PluginRecovery;->postReport()V

    return-void
.end method

.method private postLog()V
    .locals 2

    .prologue
    .line 114
    new-instance v0, Lcom/tencent/mm/modelrecovery/PluginRecovery$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/modelrecovery/PluginRecovery$3;-><init>(Lcom/tencent/mm/modelrecovery/PluginRecovery;)V

    const-string/jumbo v1, "RecoveryWriteLogThread"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/f/e;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 121
    return-void
.end method

.method private postReport()V
    .locals 2

    .prologue
    .line 124
    new-instance v0, Lcom/tencent/mm/modelrecovery/PluginRecovery$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/modelrecovery/PluginRecovery$4;-><init>(Lcom/tencent/mm/modelrecovery/PluginRecovery;)V

    const-string/jumbo v1, "RecoveryReportStatusThread"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/f/e;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 131
    return-void
.end method


# virtual methods
.method public configure(Lcom/tencent/mm/kernel/b/g;)V
    .locals 8

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/mm/modelrecovery/PluginRecovery;->hLM:Lcom/tencent/recovery/log/RecoveryLog$RecoveryLogImpl;

    invoke-static {v0}, Lcom/tencent/recovery/log/RecoveryLog;->a(Lcom/tencent/recovery/log/RecoveryLog$RecoveryLogImpl;)V

    .line 43
    const-string/jumbo v0, ":sandbox"

    invoke-virtual {p1, v0}, Lcom/tencent/mm/kernel/b/g;->fT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 45
    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    .line 46
    const-string/jumbo v3, "com.tecent.recovery.intent.action.LOG"

    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 47
    const-string/jumbo v3, "com.tecent.mm.intent.action.RECOVERY_STATUS_UPLOAD"

    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 48
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/modelrecovery/PluginRecovery;->tP:Landroid/content/BroadcastReceiver;

    invoke-virtual {v3, v4, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 50
    new-instance v2, Ljava/io/File;

    sget-object v3, Lcom/tencent/recovery/wx/WXConstantsRecovery;->Abb:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 51
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_0

    .line 52
    invoke-virtual {v2}, Ljava/io/File;->mkdir()Z

    .line 54
    :cond_0
    new-instance v3, Ljava/io/File;

    const-string/jumbo v4, "version.info"

    invoke-direct {v3, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 55
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 56
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 59
    :cond_1
    :try_start_0
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/tencent/mm/protocal/d;->vHl:I

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/modelsfs/FileOp;->j(Ljava/lang/String;[B)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    :goto_0
    const-string/jumbo v2, "MicroMsg.Recovery.PluginRecovery"

    const-string/jumbo v3, "add recovery intent filter and save client verison file %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v0, v6, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    :cond_2
    return-void

    :catch_0
    move-exception v2

    goto :goto_0
.end method

.method public execute(Lcom/tencent/mm/kernel/b/g;)V
    .locals 0

    .prologue
    .line 68
    return-void
.end method

.method public onAccountInitialized(Lcom/tencent/mm/kernel/e$c;)V
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/tencent/mm/modelrecovery/PluginRecovery;->hLL:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->cfB()Lcom/tencent/mm/vending/b/b;

    .line 75
    return-void
.end method

.method public onAccountRelease()V
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/tencent/mm/modelrecovery/PluginRecovery;->hLL:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->dead()V

    .line 80
    return-void
.end method
