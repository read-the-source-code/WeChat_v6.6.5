.class public Lcom/tencent/mm/plugin/music/model/notification/MMMusicPlayerService;
.super Landroid/app/Service;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/music/model/notification/MMMusicPlayerService$a;
    }
.end annotation


# instance fields
.field oRG:Lcom/tencent/mm/plugin/music/model/notification/a;

.field oRH:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 26
    new-instance v0, Lcom/tencent/mm/plugin/music/model/notification/MMMusicPlayerService$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/music/model/notification/MMMusicPlayerService$1;-><init>(Lcom/tencent/mm/plugin/music/model/notification/MMMusicPlayerService;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/model/notification/MMMusicPlayerService;->oRH:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/music/model/notification/MMMusicPlayerService;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/notification/MMMusicPlayerService;->oRH:Ljava/lang/Runnable;

    return-object v0
.end method


# virtual methods
.method public final k(Lcom/tencent/mm/au/a;)V
    .locals 5

    .prologue
    .line 89
    const-string/jumbo v0, "MicroMsg.Music.MMMusicPlayerService"

    const-string/jumbo v1, "play"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    if-nez p1, :cond_0

    .line 91
    const-string/jumbo v0, "MicroMsg.Music.MMMusicPlayerService"

    const-string/jumbo v1, "music is null, return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    :goto_0
    return-void

    .line 94
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/notification/MMMusicPlayerService;->oRH:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->K(Ljava/lang/Runnable;)V

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/notification/MMMusicPlayerService;->oRG:Lcom/tencent/mm/plugin/music/model/notification/a;

    iget-boolean v1, v0, Lcom/tencent/mm/plugin/music/model/notification/a;->isInit:Z

    if-nez v1, :cond_1

    const-string/jumbo v0, "MicroMsg.Music.MMMusicNotification"

    const-string/jumbo v1, "MMMusicNotification not init, play err"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lcom/tencent/mm/plugin/music/model/notification/a;->oRy:Lcom/tencent/mm/plugin/music/model/notification/MMMusicPlayerService;

    if-nez v1, :cond_2

    const-string/jumbo v0, "MicroMsg.Music.MMMusicNotification"

    const-string/jumbo v1, "mmMusicPlayerService is null, return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string/jumbo v1, "MicroMsg.Music.MMMusicNotification"

    const-string/jumbo v2, "play"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/music/model/notification/a;->oRA:Ljava/lang/Runnable;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ah;->K(Ljava/lang/Runnable;)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/music/model/notification/a;->oRy:Lcom/tencent/mm/plugin/music/model/notification/MMMusicPlayerService;

    const/16 v2, 0x123

    iget-object v3, v0, Lcom/tencent/mm/plugin/music/model/notification/a;->oRy:Lcom/tencent/mm/plugin/music/model/notification/MMMusicPlayerService;

    const/4 v4, 0x1

    invoke-virtual {v0, v3, p1, v4}, Lcom/tencent/mm/plugin/music/model/notification/a;->a(Landroid/content/Context;Lcom/tencent/mm/au/a;Z)Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/music/model/notification/MMMusicPlayerService;->startForeground(ILandroid/app/Notification;)V

    goto :goto_0
.end method

.method public final l(Lcom/tencent/mm/au/a;)V
    .locals 5

    .prologue
    .line 99
    const-string/jumbo v0, "MicroMsg.Music.MMMusicPlayerService"

    const-string/jumbo v1, "pause"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    if-nez p1, :cond_0

    .line 101
    const-string/jumbo v0, "MicroMsg.Music.MMMusicPlayerService"

    const-string/jumbo v1, "music is null, return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    :goto_0
    return-void

    .line 104
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/notification/MMMusicPlayerService;->oRH:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->K(Ljava/lang/Runnable;)V

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/notification/MMMusicPlayerService;->oRG:Lcom/tencent/mm/plugin/music/model/notification/a;

    iget-boolean v1, v0, Lcom/tencent/mm/plugin/music/model/notification/a;->isInit:Z

    if-nez v1, :cond_1

    const-string/jumbo v0, "MicroMsg.Music.MMMusicNotification"

    const-string/jumbo v1, "MMMusicNotification not init, pause err"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lcom/tencent/mm/plugin/music/model/notification/a;->oRy:Lcom/tencent/mm/plugin/music/model/notification/MMMusicPlayerService;

    if-nez v1, :cond_2

    const-string/jumbo v0, "MicroMsg.Music.MMMusicNotification"

    const-string/jumbo v1, "mmMusicPlayerService is null, return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string/jumbo v1, "MicroMsg.Music.MMMusicNotification"

    const-string/jumbo v2, "pause"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/music/model/notification/a;->oRA:Ljava/lang/Runnable;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ah;->K(Ljava/lang/Runnable;)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/music/model/notification/a;->oRz:Landroid/app/NotificationManager;

    const/16 v2, 0x123

    iget-object v3, v0, Lcom/tencent/mm/plugin/music/model/notification/a;->oRy:Lcom/tencent/mm/plugin/music/model/notification/MMMusicPlayerService;

    const/4 v4, 0x0

    invoke-virtual {v0, v3, p1, v4}, Lcom/tencent/mm/plugin/music/model/notification/a;->a(Landroid/content/Context;Lcom/tencent/mm/au/a;Z)Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    goto :goto_0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 137
    new-instance v0, Lcom/tencent/mm/plugin/music/model/notification/MMMusicPlayerService$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/music/model/notification/MMMusicPlayerService$a;-><init>(Lcom/tencent/mm/plugin/music/model/notification/MMMusicPlayerService;)V

    return-object v0
.end method

.method public onCreate()V
    .locals 3

    .prologue
    .line 37
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 38
    const-string/jumbo v0, "MicroMsg.Music.MMMusicPlayerService"

    const-string/jumbo v1, "onCreate"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    const-string/jumbo v0, "MicroMsg.Music.MMMusicPlayerService"

    const-string/jumbo v1, "init"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/mm/plugin/music/model/notification/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/music/model/notification/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/model/notification/MMMusicPlayerService;->oRG:Lcom/tencent/mm/plugin/music/model/notification/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/music/model/notification/MMMusicPlayerService;->oRG:Lcom/tencent/mm/plugin/music/model/notification/a;

    const-string/jumbo v0, "MicroMsg.Music.MMMusicNotification"

    const-string/jumbo v2, "init"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p0, v1, Lcom/tencent/mm/plugin/music/model/notification/a;->oRy:Lcom/tencent/mm/plugin/music/model/notification/MMMusicPlayerService;

    const-string/jumbo v0, "notification"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/music/model/notification/MMMusicPlayerService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    iput-object v0, v1, Lcom/tencent/mm/plugin/music/model/notification/a;->oRz:Landroid/app/NotificationManager;

    new-instance v0, Lcom/tencent/mm/plugin/music/model/notification/a$2;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/music/model/notification/a$2;-><init>(Lcom/tencent/mm/plugin/music/model/notification/a;)V

    iput-object v0, v1, Lcom/tencent/mm/plugin/music/model/notification/a;->oRB:Landroid/content/BroadcastReceiver;

    new-instance v0, Landroid/content/IntentFilter;

    const-string/jumbo v2, "com.tencent.mm.Intent.ACTION_MMMUSIC_NOTIFICATION_CLICK"

    invoke-direct {v0, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v2, v1, Lcom/tencent/mm/plugin/music/model/notification/a;->oRB:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v2, v0}, Lcom/tencent/mm/plugin/music/model/notification/MMMusicPlayerService;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/tencent/mm/plugin/music/model/notification/a;->isInit:Z

    .line 40
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/model/notification/MMMusicPlayerService;->refresh()V

    .line 41
    return-void
.end method

.method public onDestroy()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 126
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 127
    const-string/jumbo v0, "MicroMsg.Music.MMMusicPlayerService"

    const-string/jumbo v1, "onDestroy"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/notification/MMMusicPlayerService;->oRG:Lcom/tencent/mm/plugin/music/model/notification/a;

    const-string/jumbo v1, "MicroMsg.Music.MMMusicNotification"

    const-string/jumbo v2, "uninit"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/music/model/notification/a;->oRy:Lcom/tencent/mm/plugin/music/model/notification/MMMusicPlayerService;

    iget-object v2, v0, Lcom/tencent/mm/plugin/music/model/notification/a;->oRB:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/music/model/notification/MMMusicPlayerService;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iput-object v3, v0, Lcom/tencent/mm/plugin/music/model/notification/a;->oRB:Landroid/content/BroadcastReceiver;

    iput-object v3, v0, Lcom/tencent/mm/plugin/music/model/notification/a;->oRy:Lcom/tencent/mm/plugin/music/model/notification/MMMusicPlayerService;

    iput-object v3, v0, Lcom/tencent/mm/plugin/music/model/notification/a;->oRz:Landroid/app/NotificationManager;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/music/model/notification/a;->isInit:Z

    .line 129
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 1

    .prologue
    .line 79
    const/4 v0, 0x2

    return v0
.end method

.method final refresh()V
    .locals 3

    .prologue
    .line 48
    const-string/jumbo v0, "MicroMsg.Music.MMMusicPlayerService"

    const-string/jumbo v1, "initNotification"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    invoke-static {}, Lcom/tencent/mm/plugin/music/model/h;->bef()Lcom/tencent/mm/plugin/music/model/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/model/e;->bdU()Lcom/tencent/mm/au/a;

    move-result-object v0

    .line 50
    if-nez v0, :cond_1

    .line 51
    const-string/jumbo v0, "MicroMsg.Music.MMMusicPlayerService"

    const-string/jumbo v1, "initNotification music is null, return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    :cond_0
    :goto_0
    return-void

    .line 55
    :cond_1
    iget-object v1, v0, Lcom/tencent/mm/au/a;->field_protocol:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 56
    const-string/jumbo v0, "MicroMsg.Music.MMMusicPlayerService"

    const-string/jumbo v1, "exoplayer play audio, ingore"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 60
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/music/model/h;->bef()Lcom/tencent/mm/plugin/music/model/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/music/model/e;->bdT()Lcom/tencent/mm/plugin/music/model/g/c;

    move-result-object v1

    .line 61
    if-nez v1, :cond_3

    .line 62
    const-string/jumbo v0, "MicroMsg.Music.MMMusicPlayerService"

    const-string/jumbo v1, "musicPlayer is null, return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 66
    :cond_3
    invoke-interface {v1}, Lcom/tencent/mm/plugin/music/model/g/c;->Qx()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 67
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/music/model/notification/MMMusicPlayerService;->k(Lcom/tencent/mm/au/a;)V

    goto :goto_0

    .line 71
    :cond_4
    invoke-interface {v1}, Lcom/tencent/mm/plugin/music/model/g/c;->beu()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 72
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/music/model/notification/MMMusicPlayerService;->l(Lcom/tencent/mm/au/a;)V

    goto :goto_0
.end method

.method public final stop()V
    .locals 4

    .prologue
    .line 109
    const-string/jumbo v0, "MicroMsg.Music.MMMusicPlayerService"

    const-string/jumbo v1, "stop"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/notification/MMMusicPlayerService;->oRG:Lcom/tencent/mm/plugin/music/model/notification/a;

    iget-boolean v1, v0, Lcom/tencent/mm/plugin/music/model/notification/a;->isInit:Z

    if-nez v1, :cond_0

    const-string/jumbo v0, "MicroMsg.Music.MMMusicNotification"

    const-string/jumbo v1, "MMMusicNotification not init, close err"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/notification/MMMusicPlayerService;->oRH:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->K(Ljava/lang/Runnable;)V

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/notification/MMMusicPlayerService;->oRH:Ljava/lang/Runnable;

    const-wide/32 v2, 0xea60

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ah;->h(Ljava/lang/Runnable;J)V

    .line 114
    return-void

    .line 111
    :cond_0
    iget-object v1, v0, Lcom/tencent/mm/plugin/music/model/notification/a;->oRy:Lcom/tencent/mm/plugin/music/model/notification/MMMusicPlayerService;

    if-nez v1, :cond_1

    const-string/jumbo v0, "MicroMsg.Music.MMMusicNotification"

    const-string/jumbo v1, "mmMusicPlayerService is null, return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string/jumbo v1, "MicroMsg.Music.MMMusicNotification"

    const-string/jumbo v2, "close"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/music/model/notification/a;->oRA:Ljava/lang/Runnable;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ah;->K(Ljava/lang/Runnable;)V

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/model/notification/a;->oRA:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3e8

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ah;->h(Ljava/lang/Runnable;J)V

    goto :goto_0
.end method
