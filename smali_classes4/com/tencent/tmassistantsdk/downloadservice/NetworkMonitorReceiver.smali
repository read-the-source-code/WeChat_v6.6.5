.class public Lcom/tencent/tmassistantsdk/downloadservice/NetworkMonitorReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/tmassistantsdk/downloadservice/NetworkMonitorReceiver$INetworkChangedObserver;
    }
.end annotation


# static fields
.field protected static final MSG_DELAY_TIME:I = 0xdac

.field protected static final MSG_resumeDownloadTime:I = 0x43

.field protected static final TAG:Ljava/lang/String; = "NetworkMonitorReceiver"

.field protected static mInstance:Lcom/tencent/tmassistantsdk/downloadservice/NetworkMonitorReceiver;


# instance fields
.field protected isRegisterReceiver:Z

.field protected final mNetworkChangedHandler:Lcom/tencent/mm/sdk/platformtools/ag;

.field mObs:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/tmassistantsdk/downloadservice/NetworkMonitorReceiver$INetworkChangedObserver;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/tmassistantsdk/downloadservice/NetworkMonitorReceiver;->mInstance:Lcom/tencent/tmassistantsdk/downloadservice/NetworkMonitorReceiver;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 33
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/tmassistantsdk/downloadservice/NetworkMonitorReceiver;->isRegisterReceiver:Z

    .line 105
    new-instance v0, Lcom/tencent/tmassistantsdk/downloadservice/NetworkMonitorReceiver$1;

    invoke-direct {v0, p0}, Lcom/tencent/tmassistantsdk/downloadservice/NetworkMonitorReceiver$1;-><init>(Lcom/tencent/tmassistantsdk/downloadservice/NetworkMonitorReceiver;)V

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/downloadservice/NetworkMonitorReceiver;->mNetworkChangedHandler:Lcom/tencent/mm/sdk/platformtools/ag;

    .line 122
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/downloadservice/NetworkMonitorReceiver;->mObs:Ljava/util/ArrayList;

    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/tencent/tmassistantsdk/downloadservice/NetworkMonitorReceiver;
    .locals 2

    .prologue
    .line 43
    const-class v1, Lcom/tencent/tmassistantsdk/downloadservice/NetworkMonitorReceiver;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/tencent/tmassistantsdk/downloadservice/NetworkMonitorReceiver;->mInstance:Lcom/tencent/tmassistantsdk/downloadservice/NetworkMonitorReceiver;

    if-nez v0, :cond_0

    .line 44
    new-instance v0, Lcom/tencent/tmassistantsdk/downloadservice/NetworkMonitorReceiver;

    invoke-direct {v0}, Lcom/tencent/tmassistantsdk/downloadservice/NetworkMonitorReceiver;-><init>()V

    sput-object v0, Lcom/tencent/tmassistantsdk/downloadservice/NetworkMonitorReceiver;->mInstance:Lcom/tencent/tmassistantsdk/downloadservice/NetworkMonitorReceiver;

    .line 47
    :cond_0
    sget-object v0, Lcom/tencent/tmassistantsdk/downloadservice/NetworkMonitorReceiver;->mInstance:Lcom/tencent/tmassistantsdk/downloadservice/NetworkMonitorReceiver;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 43
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public addNetworkChangedObserver(Lcom/tencent/tmassistantsdk/downloadservice/NetworkMonitorReceiver$INetworkChangedObserver;)V
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/downloadservice/NetworkMonitorReceiver;->mObs:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 129
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/downloadservice/NetworkMonitorReceiver;->mObs:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    :cond_0
    return-void
.end method

.method public notifyNetworkChanged()V
    .locals 2

    .prologue
    .line 140
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/downloadservice/NetworkMonitorReceiver;->mObs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tmassistantsdk/downloadservice/NetworkMonitorReceiver$INetworkChangedObserver;

    .line 141
    invoke-interface {v0}, Lcom/tencent/tmassistantsdk/downloadservice/NetworkMonitorReceiver$INetworkChangedObserver;->onNetworkChanged()V

    goto :goto_0

    .line 143
    :cond_0
    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .prologue
    const/16 v2, 0x43

    .line 54
    const-string/jumbo v0, "NetworkMonitorReceiver"

    const-string/jumbo v1, "network changed!"

    invoke-static {v0, v1}, Lcom/tencent/tmassistantsdk/util/TMLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/downloadservice/NetworkMonitorReceiver;->mNetworkChangedHandler:Lcom/tencent/mm/sdk/platformtools/ag;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ag;->removeMessages(I)V

    .line 56
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 57
    iput v2, v0, Landroid/os/Message;->what:I

    .line 58
    iget-object v1, p0, Lcom/tencent/tmassistantsdk/downloadservice/NetworkMonitorReceiver;->mNetworkChangedHandler:Lcom/tencent/mm/sdk/platformtools/ag;

    const-wide/16 v2, 0xdac

    invoke-virtual {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ag;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 59
    return-void
.end method

.method public registerReceiver()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 65
    invoke-static {}, Lcom/tencent/tmassistantsdk/util/GlobalUtil;->getInstance()Lcom/tencent/tmassistantsdk/util/GlobalUtil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tmassistantsdk/util/GlobalUtil;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 66
    if-nez v0, :cond_0

    .line 79
    :goto_0
    return-void

    .line 69
    :cond_0
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 70
    const-string/jumbo v2, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 72
    :try_start_0
    invoke-virtual {v0, p0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 73
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/tmassistantsdk/downloadservice/NetworkMonitorReceiver;->isRegisterReceiver:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 74
    :catch_0
    move-exception v0

    .line 75
    iput-boolean v3, p0, Lcom/tencent/tmassistantsdk/downloadservice/NetworkMonitorReceiver;->isRegisterReceiver:Z

    .line 76
    const-string/jumbo v1, "NetworkMonitorReceiver"

    const-string/jumbo v2, ""

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public removeNetworkChangedObserver(Lcom/tencent/tmassistantsdk/downloadservice/NetworkMonitorReceiver$INetworkChangedObserver;)V
    .locals 1

    .prologue
    .line 134
    if-eqz p1, :cond_0

    .line 135
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/downloadservice/NetworkMonitorReceiver;->mObs:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 137
    :cond_0
    return-void
.end method

.method public unregisterReceiver()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 85
    sget-object v0, Lcom/tencent/tmassistantsdk/downloadservice/NetworkMonitorReceiver;->mInstance:Lcom/tencent/tmassistantsdk/downloadservice/NetworkMonitorReceiver;

    if-nez v0, :cond_1

    .line 103
    :cond_0
    :goto_0
    return-void

    .line 89
    :cond_1
    invoke-static {}, Lcom/tencent/tmassistantsdk/util/GlobalUtil;->getInstance()Lcom/tencent/tmassistantsdk/util/GlobalUtil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tmassistantsdk/util/GlobalUtil;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 90
    if-eqz v0, :cond_0

    .line 94
    :try_start_0
    iget-boolean v1, p0, Lcom/tencent/tmassistantsdk/downloadservice/NetworkMonitorReceiver;->isRegisterReceiver:Z

    if-eqz v1, :cond_0

    .line 95
    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 96
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/tmassistantsdk/downloadservice/NetworkMonitorReceiver;->isRegisterReceiver:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 98
    :catch_0
    move-exception v0

    .line 99
    const-string/jumbo v1, "NetworkMonitorReceiver"

    const-string/jumbo v2, ""

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
