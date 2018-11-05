.class public Lcom/tencent/mm/plugin/exdevice/service/ExDeviceService;
.super Landroid/app/Service;
.source "SourceFile"


# instance fields
.field private lVN:Lcom/tencent/mm/plugin/exdevice/service/h$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 20
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/service/ExDeviceService;->lVN:Lcom/tencent/mm/plugin/exdevice/service/h$a;

    return-void
.end method

.method private static aFi()Z
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 39
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 42
    :try_start_0
    const-string/jumbo v3, "com.google.android.wearable.app.cn"

    const/4 v4, 0x1

    invoke-virtual {v0, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 43
    const-string/jumbo v3, "com.google.android.wearable.app"

    const/4 v4, 0x1

    invoke-virtual {v0, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 48
    :goto_0
    const-string/jumbo v3, "MicroMsg.exdevice.ExDeviceService"

    const-string/jumbo v4, "isInstallWearApp %b"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v1, v2

    invoke-static {v3, v4, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    return v0

    .line 46
    :catch_0
    move-exception v0

    move v0, v2

    goto :goto_0
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 2

    .prologue
    .line 54
    const-string/jumbo v0, "MicroMsg.exdevice.ExDeviceService"

    const-string/jumbo v1, "ExDeviceService onBind"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/service/ExDeviceService;->lVN:Lcom/tencent/mm/plugin/exdevice/service/h$a;

    if-nez v0, :cond_0

    .line 56
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/service/y;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/exdevice/service/y;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/service/ExDeviceService;->lVN:Lcom/tencent/mm/plugin/exdevice/service/h$a;

    .line 58
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/service/ExDeviceService;->lVN:Lcom/tencent/mm/plugin/exdevice/service/h$a;

    return-object v0
.end method

.method public onCreate()V
    .locals 2

    .prologue
    .line 24
    const-string/jumbo v0, "MicroMsg.exdevice.ExDeviceService"

    const-string/jumbo v1, "ExDeviceService onCreate"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 26
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 30
    const-string/jumbo v0, "MicroMsg.exdevice.ExDeviceService"

    const-string/jumbo v1, "ExDeviceService onDestroy"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/jni/Java2CExDevice;->closeBluetoothAccessoryLib()V

    .line 32
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 33
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/service/ExDeviceService;->aFi()Z

    move-result v0

    if-nez v0, :cond_0

    .line 34
    const-string/jumbo v0, "MicroMsg.exdevice.ExDeviceService"

    const-string/jumbo v1, "kill exdevice process now"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    .line 36
    :cond_0
    return-void
.end method
