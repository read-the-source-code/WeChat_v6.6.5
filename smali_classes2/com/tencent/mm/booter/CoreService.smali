.class public Lcom/tencent/mm/booter/CoreService;
.super Landroid/app/Service;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mars/comm/PlatformComm$IResetProcess;
.implements Lcom/tencent/mm/network/aa$a;
.implements Lcom/tencent/mm/network/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/booter/CoreService$InnerService;
    }
.end annotation


# instance fields
.field private gzA:I

.field private gzB:J

.field private gzC:J

.field private gzD:J

.field private gzE:Lcom/tencent/mars/comm/WakerLock;

.field private gzF:Lcom/tencent/mm/platformtools/f;

.field private gzG:Lcom/tencent/mm/sdk/platformtools/al;

.field private gzw:Lcom/tencent/mm/network/t;

.field private gzx:Lcom/tencent/mm/booter/e;

.field private gzy:Z

.field private final gzz:Lcom/tencent/mm/sdk/platformtools/ab$b;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 62
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 78
    new-instance v0, Lcom/tencent/mm/booter/e;

    invoke-direct {v0}, Lcom/tencent/mm/booter/e;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/booter/CoreService;->gzx:Lcom/tencent/mm/booter/e;

    .line 80
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/booter/CoreService;->gzy:Z

    .line 84
    new-instance v0, Lcom/tencent/mm/booter/CoreService$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/booter/CoreService$1;-><init>(Lcom/tencent/mm/booter/CoreService;)V

    iput-object v0, p0, Lcom/tencent/mm/booter/CoreService;->gzz:Lcom/tencent/mm/sdk/platformtools/ab$b;

    .line 298
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/booter/CoreService;->gzA:I

    .line 477
    iput-wide v2, p0, Lcom/tencent/mm/booter/CoreService;->gzB:J

    .line 478
    iput-wide v2, p0, Lcom/tencent/mm/booter/CoreService;->gzC:J

    .line 479
    iput-wide v2, p0, Lcom/tencent/mm/booter/CoreService;->gzD:J

    .line 481
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/booter/CoreService;->gzE:Lcom/tencent/mars/comm/WakerLock;

    .line 482
    new-instance v0, Lcom/tencent/mm/platformtools/f;

    invoke-direct {v0}, Lcom/tencent/mm/platformtools/f;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/booter/CoreService;->gzF:Lcom/tencent/mm/platformtools/f;

    .line 483
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/al;

    new-instance v1, Lcom/tencent/mm/booter/CoreService$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/booter/CoreService$4;-><init>(Lcom/tencent/mm/booter/CoreService;)V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/al;-><init>(Lcom/tencent/mm/sdk/platformtools/al$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/booter/CoreService;->gzG:Lcom/tencent/mm/sdk/platformtools/al;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/booter/CoreService;)Lcom/tencent/mm/platformtools/f;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/tencent/mm/booter/CoreService;->gzF:Lcom/tencent/mm/platformtools/f;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/booter/CoreService;)Lcom/tencent/mm/network/t;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/tencent/mm/booter/CoreService;->gzw:Lcom/tencent/mm/network/t;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/booter/CoreService;)J
    .locals 2

    .prologue
    .line 62
    iget-wide v0, p0, Lcom/tencent/mm/booter/CoreService;->gzB:J

    return-wide v0
.end method

.method static synthetic d(Lcom/tencent/mm/booter/CoreService;)J
    .locals 2

    .prologue
    .line 62
    iget-wide v0, p0, Lcom/tencent/mm/booter/CoreService;->gzD:J

    return-wide v0
.end method

.method static synthetic e(Lcom/tencent/mm/booter/CoreService;)J
    .locals 2

    .prologue
    .line 62
    iget-wide v0, p0, Lcom/tencent/mm/booter/CoreService;->gzC:J

    return-wide v0
.end method

.method static synthetic f(Lcom/tencent/mm/booter/CoreService;)J
    .locals 2

    .prologue
    .line 62
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/booter/CoreService;->gzB:J

    return-wide v0
.end method

.method static synthetic g(Lcom/tencent/mm/booter/CoreService;)J
    .locals 2

    .prologue
    .line 62
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/booter/CoreService;->gzD:J

    return-wide v0
.end method

.method static synthetic h(Lcom/tencent/mm/booter/CoreService;)J
    .locals 2

    .prologue
    .line 62
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/booter/CoreService;->gzC:J

    return-wide v0
.end method

.method static synthetic i(Lcom/tencent/mm/booter/CoreService;)Lcom/tencent/mars/comm/WakerLock;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/tencent/mm/booter/CoreService;->gzE:Lcom/tencent/mars/comm/WakerLock;

    return-object v0
.end method

.method public static wJ()V
    .locals 5

    .prologue
    const/4 v3, 0x1

    .line 521
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/tencent/mm/network/aa;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/tencent/mm/booter/NotifyReceiver;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 522
    const-string/jumbo v1, "notify_option_type"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 523
    const-string/jumbo v1, "notify_uin"

    invoke-static {}, Lcom/tencent/mm/network/aa;->VX()Lcom/tencent/mm/network/t;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/network/t;->iby:Lcom/tencent/mm/network/a;

    invoke-virtual {v2}, Lcom/tencent/mm/network/a;->Cn()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 526
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/network/aa;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 530
    :goto_0
    return-void

    .line 527
    :catch_0
    move-exception v0

    .line 528
    const-string/jumbo v1, "MicroMsg.CoreService"

    const-string/jumbo v2, "checker frequency limited hasDestroyed %s"

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private wK()V
    .locals 4

    .prologue
    .line 533
    const-string/jumbo v0, "MicroMsg.CoreService"

    const-string/jumbo v1, "[COMPLETE EXIT]"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 534
    invoke-static {}, Lcom/tencent/mm/network/aa;->VY()Lcom/tencent/mm/network/z;

    move-result-object v0

    const/4 v1, 0x3

    const/16 v2, 0x2710

    const-string/jumbo v3, ""

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/network/z;->e(IILjava/lang/String;)V

    .line 535
    invoke-static {}, Lcom/tencent/mars/Mars;->onDestroy()V

    .line 538
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mm/booter/CoreService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/booter/MMReceivers$AlarmReceiver;->aE(Landroid/content/Context;)V

    .line 539
    invoke-virtual {p0}, Lcom/tencent/mm/booter/CoreService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/booter/MMReceivers$AlarmReceiver;->aC(Landroid/content/Context;)V

    .line 540
    invoke-virtual {p0}, Lcom/tencent/mm/booter/CoreService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mars/comm/Alarm;->resetAlarm(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 545
    :goto_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->appenderClose()V

    .line 546
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    .line 547
    return-void

    .line 541
    :catch_0
    move-exception v0

    .line 542
    const-string/jumbo v1, "MicroMsg.CoreService"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method public final aU(Z)V
    .locals 10

    .prologue
    const-wide/16 v8, 0xbb8

    const-wide/16 v4, 0x1

    const/4 v2, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 423
    if-nez p1, :cond_1

    .line 424
    const-string/jumbo v0, "MicroMsg.CoreService"

    const-string/jumbo v1, "[NETWORK LOST]"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 425
    invoke-static {}, Lcom/tencent/mm/network/aa;->VT()Lcom/tencent/mm/network/ab;

    move-result-object v0

    iput-boolean v6, v0, Lcom/tencent/mm/network/ab;->icL:Z

    .line 426
    invoke-static {}, Lcom/tencent/mm/network/aa;->VU()Lcom/tencent/mm/network/ac;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/tencent/mm/network/ac;->iW(I)V

    .line 429
    iget-boolean v0, p0, Lcom/tencent/mm/booter/CoreService;->gzy:Z

    if-eqz v0, :cond_0

    .line 430
    invoke-static {}, Lcom/tencent/mm/network/aa;->VX()Lcom/tencent/mm/network/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/network/t;->Vw()V

    .line 431
    iget-object v0, p0, Lcom/tencent/mm/booter/CoreService;->gzx:Lcom/tencent/mm/booter/e;

    iput-object v2, v0, Lcom/tencent/mm/booter/e;->gzP:Landroid/net/NetworkInfo;

    iput-object v2, v0, Lcom/tencent/mm/booter/e;->gzQ:Landroid/net/wifi/WifiInfo;

    .line 434
    :cond_0
    iput-boolean v6, p0, Lcom/tencent/mm/booter/CoreService;->gzy:Z

    .line 475
    :goto_0
    return-void

    .line 440
    :cond_1
    const-string/jumbo v0, "MicroMsg.CoreService"

    const-string/jumbo v1, "[NETWORK CONNECTED]"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 441
    invoke-static {}, Lcom/tencent/mm/network/aa;->VT()Lcom/tencent/mm/network/ab;

    move-result-object v0

    iput-boolean v7, v0, Lcom/tencent/mm/network/ab;->icL:Z

    .line 443
    iget-object v0, p0, Lcom/tencent/mm/booter/CoreService;->gzx:Lcom/tencent/mm/booter/e;

    invoke-virtual {v0}, Lcom/tencent/mm/booter/e;->wL()Z

    move-result v0

    .line 445
    iget-boolean v1, p0, Lcom/tencent/mm/booter/CoreService;->gzy:Z

    if-eqz v1, :cond_2

    if-nez v0, :cond_2

    .line 446
    const-string/jumbo v0, "MicroMsg.CoreService"

    const-string/jumbo v1, "network not change or can\'t get network info, lastStatus connect:%b"

    new-array v2, v7, [Ljava/lang/Object;

    iget-boolean v3, p0, Lcom/tencent/mm/booter/CoreService;->gzy:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 450
    :cond_2
    if-eqz v0, :cond_3

    .line 451
    invoke-static {}, Lcom/tencent/mm/network/aa;->VX()Lcom/tencent/mm/network/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/network/t;->Vw()V

    .line 454
    :cond_3
    iput-boolean v7, p0, Lcom/tencent/mm/booter/CoreService;->gzy:Z

    .line 456
    invoke-static {}, Lcom/tencent/mm/network/aa;->VU()Lcom/tencent/mm/network/ac;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/tencent/mm/network/ac;->iW(I)V

    .line 461
    iget-object v0, p0, Lcom/tencent/mm/booter/CoreService;->gzE:Lcom/tencent/mars/comm/WakerLock;

    if-nez v0, :cond_4

    .line 462
    new-instance v0, Lcom/tencent/mars/comm/WakerLock;

    invoke-virtual {p0}, Lcom/tencent/mm/booter/CoreService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mars/comm/WakerLock;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/booter/CoreService;->gzE:Lcom/tencent/mars/comm/WakerLock;

    .line 464
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/booter/CoreService;->gzE:Lcom/tencent/mars/comm/WakerLock;

    invoke-virtual {v0}, Lcom/tencent/mars/comm/WakerLock;->isLocking()Z

    move-result v0

    if-nez v0, :cond_5

    .line 465
    iget-object v0, p0, Lcom/tencent/mm/booter/CoreService;->gzE:Lcom/tencent/mars/comm/WakerLock;

    const-wide/16 v2, 0x1770

    const-string/jumbo v1, "CoreService.setNetworkAvailable"

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/mars/comm/WakerLock;->lock(JLjava/lang/String;)V

    .line 466
    iget-wide v0, p0, Lcom/tencent/mm/booter/CoreService;->gzB:J

    add-long/2addr v0, v4

    iput-wide v0, p0, Lcom/tencent/mm/booter/CoreService;->gzB:J

    .line 469
    :cond_5
    const-wide/16 v0, 0x0

    iget-wide v2, p0, Lcom/tencent/mm/booter/CoreService;->gzD:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_6

    .line 470
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->Wy()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/booter/CoreService;->gzC:J

    .line 472
    :cond_6
    iget-wide v0, p0, Lcom/tencent/mm/booter/CoreService;->gzD:J

    add-long/2addr v0, v4

    iput-wide v0, p0, Lcom/tencent/mm/booter/CoreService;->gzD:J

    .line 473
    const-string/jumbo v0, "MicroMsg.CoreService"

    const-string/jumbo v1, "setNetworkAvailable start lockCount:%d delayCount:%d delayDur:%d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget-wide v4, p0, Lcom/tencent/mm/booter/CoreService;->gzB:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    iget-wide v4, p0, Lcom/tencent/mm/booter/CoreService;->gzD:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v7

    const/4 v3, 0x2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->Wy()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/tencent/mm/booter/CoreService;->gzC:J

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 474
    iget-object v0, p0, Lcom/tencent/mm/booter/CoreService;->gzG:Lcom/tencent/mm/sdk/platformtools/al;

    invoke-virtual {v0, v8, v9, v8, v9}, Lcom/tencent/mm/sdk/platformtools/al;->K(JJ)V

    goto/16 :goto_0
.end method

.method public final d(I[B)Z
    .locals 12

    .prologue
    const/4 v11, 0x3

    const/4 v0, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 365
    invoke-static {p0}, Lcom/tencent/mm/kernel/k;->aX(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 366
    const-string/jumbo v0, "MicroMsg.CoreService"

    const-string/jumbo v1, "fully exited, no need to notify worker"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v6

    .line 413
    :goto_0
    return v0

    .line 370
    :cond_0
    const/16 v1, -0xff

    if-ne p1, v1, :cond_2

    .line 380
    const/16 v1, 0x8a

    .line 383
    :goto_1
    invoke-static {}, Lcom/tencent/mm/network/aa;->VQ()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string/jumbo v3, "is_in_notify_mode"

    invoke-interface {v2, v3, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v8

    .line 384
    iget-object v2, p0, Lcom/tencent/mm/booter/CoreService;->gzw:Lcom/tencent/mm/network/t;

    iget-object v2, v2, Lcom/tencent/mm/network/t;->iby:Lcom/tencent/mm/network/a;

    invoke-virtual {v2}, Lcom/tencent/mm/network/a;->CM()[B

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bi;->by([B)Z

    move-result v9

    .line 385
    invoke-static {}, Lcom/tencent/mm/network/aa;->VX()Lcom/tencent/mm/network/t;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/network/t;->VE()Z

    move-result v10

    .line 386
    if-eqz v8, :cond_1

    if-nez v9, :cond_1

    if-nez v10, :cond_1

    iget-object v2, p0, Lcom/tencent/mm/booter/CoreService;->gzw:Lcom/tencent/mm/network/t;

    .line 387
    iget-object v2, v2, Lcom/tencent/mm/network/t;->iby:Lcom/tencent/mm/network/a;

    invoke-virtual {v2}, Lcom/tencent/mm/network/a;->CM()[B

    move-result-object v3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->Wy()J

    move-result-wide v4

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/booter/f;->a(II[B[BJ)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 390
    const-string/jumbo v0, "MicroMsg.CoreService"

    const-string/jumbo v1, "deal with notify sync in push"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v7

    .line 391
    goto :goto_0

    .line 394
    :cond_1
    const-string/jumbo v2, "MicroMsg.CoreService"

    const-string/jumbo v3, "deal with notify sync to mm by broast, isSessionKeyNull:%b, isMMProcessExist:%b, isInNotifyMode:%b"

    new-array v4, v11, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 396
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/tencent/mm/booter/NotifyReceiver;

    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 397
    const-string/jumbo v3, "notify_option_type"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 398
    const-string/jumbo v0, "notify_uin"

    iget-object v3, p0, Lcom/tencent/mm/booter/CoreService;->gzw:Lcom/tencent/mm/network/t;

    iget-object v3, v3, Lcom/tencent/mm/network/t;->iby:Lcom/tencent/mm/network/a;

    invoke-virtual {v3}, Lcom/tencent/mm/network/a;->Cn()I

    move-result v3

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 399
    const-string/jumbo v0, "notify_respType"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 400
    const-string/jumbo v0, "notify_respBuf"

    invoke-virtual {v2, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 401
    const-string/jumbo v0, "notfiy_recv_time"

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->Wy()J

    move-result-wide v4

    invoke-virtual {v2, v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 402
    const-string/jumbo v0, "notify_skey"

    iget-object v3, p0, Lcom/tencent/mm/booter/CoreService;->gzw:Lcom/tencent/mm/network/t;

    iget-object v3, v3, Lcom/tencent/mm/network/t;->iby:Lcom/tencent/mm/network/a;

    invoke-virtual {v3}, Lcom/tencent/mm/network/a;->CM()[B

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 403
    const-string/jumbo v0, "MicroMsg.CoreService"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "notify broadcast:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", type="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 405
    :try_start_0
    const-string/jumbo v0, "MicroMsg.CoreService"

    const-string/jumbo v3, "notify broadcast: dknot recvTime:%d uin:%d type:%d buf:%d"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string/jumbo v8, "notfiy_recv_time"

    const-wide/16 v10, 0x0

    invoke-virtual {v2, v8, v10, v11}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v4, v5

    const/4 v5, 0x1

    const-string/jumbo v8, "notify_uin"

    const/4 v9, 0x0

    .line 406
    invoke-virtual {v2, v8, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v4, v5

    const/4 v5, 0x2

    const-string/jumbo v8, "notify_respType"

    const/4 v9, 0x0

    invoke-virtual {v2, v8, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v4, v5

    const/4 v5, 0x3

    const-string/jumbo v8, "notify_respBuf"

    .line 407
    invoke-virtual {v2, v8}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v8

    const/4 v9, 0x0

    new-array v9, v9, [B

    invoke-static {v8, v9}, Lcom/tencent/mm/sdk/platformtools/bi;->i([B[B)[B

    move-result-object v8

    array-length v8, v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v4, v5

    .line 405
    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 408
    invoke-virtual {p0, v2}, Lcom/tencent/mm/booter/CoreService;->sendBroadcast(Landroid/content/Intent;)V

    .line 409
    invoke-static {v1}, Lcom/tencent/mm/ai/a;->hA(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    move v0, v7

    .line 413
    goto/16 :goto_0

    .line 410
    :catch_0
    move-exception v0

    .line 411
    const-string/jumbo v1, "MicroMsg.CoreService"

    const-string/jumbo v2, "dknot sendBroadcast  failed:%s"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->i(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    move v1, p1

    goto/16 :goto_1
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 3

    .prologue
    .line 349
    const-string/jumbo v0, "MicroMsg.CoreService"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onBind~~~ threadID:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    iget-object v0, p0, Lcom/tencent/mm/booter/CoreService;->gzw:Lcom/tencent/mm/network/t;

    return-object v0
.end method

.method public onCreate()V
    .locals 9
    .annotation build Lcom/jg/JgMethodChecked;
        author = 0x14
        fComment = "checked"
        lastDate = "20140429"
        reviewer = 0x14
        vComment = {
            .enum Lcom/jg/EType;->RECEIVERCHECK:Lcom/jg/EType;
        }
    .end annotation

    .prologue
    const/16 v4, -0x4bd

    const/4 v1, 0x0

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 131
    const-string/jumbo v0, "MicroMsg.CoreService"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onCreate~~~threadID:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 134
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-ge v0, v2, :cond_0

    invoke-static {}, Lcom/tencent/mm/compatible/util/h;->zq()Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x12

    if-ge v0, v2, :cond_5

    new-instance v0, Landroid/app/Notification;

    invoke-direct {v0}, Landroid/app/Notification;-><init>()V

    invoke-virtual {p0, v4, v0}, Lcom/tencent/mm/booter/CoreService;->startForeground(ILandroid/app/Notification;)V

    .line 136
    :cond_0
    :goto_0
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ag;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ag;-><init>(Landroid/os/Looper;)V

    .line 137
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/tencent/mars/Mars;->init(Landroid/content/Context;Lcom/tencent/mm/sdk/platformtools/ag;)V

    .line 138
    new-instance v2, Lcom/tencent/mm/network/af;

    invoke-direct {v2}, Lcom/tencent/mm/network/af;-><init>()V

    invoke-static {v2}, Lcom/tencent/mars/stn/StnLogic;->setCallBack(Lcom/tencent/mars/stn/StnLogic$ICallBack;)V

    .line 139
    new-instance v2, Lcom/tencent/mm/network/p;

    invoke-direct {v2}, Lcom/tencent/mm/network/p;-><init>()V

    invoke-static {v2}, Lcom/tencent/mars/magicbox/IPxxLogic;->setCallBack(Lcom/tencent/mars/magicbox/IPxxLogic$ICallBack;)V

    .line 147
    invoke-static {}, Lcom/tencent/mm/jni/a/a;->BU()V

    .line 148
    sget-object v2, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    new-instance v3, Lcom/tencent/mm/booter/CoreService$2;

    invoke-direct {v3, p0}, Lcom/tencent/mm/booter/CoreService$2;-><init>(Lcom/tencent/mm/booter/CoreService;)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 159
    invoke-static {}, Lcom/tencent/mm/network/aa;->VR()V

    .line 162
    iget-object v2, p0, Lcom/tencent/mm/booter/CoreService;->gzz:Lcom/tencent/mm/sdk/platformtools/ab$b;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ab;->a(Lcom/tencent/mm/sdk/platformtools/ab$b;)V

    .line 164
    sget-object v2, Lcom/tencent/mars/comm/PlatformComm;->resetprocessimp:Lcom/tencent/mars/comm/PlatformComm$IResetProcess;

    if-nez v2, :cond_1

    .line 165
    sput-object p0, Lcom/tencent/mars/comm/PlatformComm;->resetprocessimp:Lcom/tencent/mars/comm/PlatformComm$IResetProcess;

    .line 168
    :cond_1
    invoke-static {v0}, Lcom/tencent/mm/network/aa;->a(Lcom/tencent/mm/sdk/platformtools/ag;)V

    .line 170
    invoke-virtual {p0}, Lcom/tencent/mm/booter/CoreService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/network/aa;->setContext(Landroid/content/Context;)V

    .line 171
    new-instance v0, Lcom/tencent/mm/network/ab;

    invoke-direct {v0}, Lcom/tencent/mm/network/ab;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/network/aa;->a(Lcom/tencent/mm/network/ab;)V

    .line 172
    new-instance v0, Lcom/tencent/mm/network/ac;

    invoke-direct {v0}, Lcom/tencent/mm/network/ac;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/network/aa;->a(Lcom/tencent/mm/network/ac;)V

    .line 173
    invoke-static {p0}, Lcom/tencent/mm/network/aa;->a(Lcom/tencent/mm/network/aa$a;)V

    .line 175
    new-instance v0, Lcom/tencent/mm/network/w;

    invoke-direct {v0}, Lcom/tencent/mm/network/w;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/network/aa;->a(Lcom/tencent/mm/network/w;)V

    .line 177
    invoke-static {}, Lcom/tencent/mm/network/aa;->VX()Lcom/tencent/mm/network/t;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/booter/CoreService;->gzw:Lcom/tencent/mm/network/t;

    .line 178
    iget-object v0, p0, Lcom/tencent/mm/booter/CoreService;->gzw:Lcom/tencent/mm/network/t;

    if-nez v0, :cond_6

    .line 179
    const-string/jumbo v0, "MicroMsg.CoreService"

    const-string/jumbo v2, "autoAuth is null and new one"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    new-instance v0, Lcom/tencent/mm/network/t;

    invoke-static {}, Lcom/tencent/mm/network/aa;->VV()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/tencent/mm/network/t;-><init>(Lcom/tencent/mm/sdk/platformtools/ag;)V

    iput-object v0, p0, Lcom/tencent/mm/booter/CoreService;->gzw:Lcom/tencent/mm/network/t;

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/booter/CoreService;->gzw:Lcom/tencent/mm/network/t;

    invoke-static {v0}, Lcom/tencent/mm/network/aa;->b(Lcom/tencent/mm/network/t;)V

    .line 188
    :goto_1
    invoke-static {v8}, Lcom/tencent/mars/Mars;->onCreate(Z)V

    .line 190
    invoke-static {}, Lcom/tencent/mm/network/aa;->VY()Lcom/tencent/mm/network/z;

    move-result-object v0

    if-nez v0, :cond_7

    .line 191
    const-string/jumbo v0, "MicroMsg.CoreService"

    const-string/jumbo v2, "NetTaskAdapter is null and new one"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    new-instance v0, Lcom/tencent/mm/network/z;

    invoke-direct {v0}, Lcom/tencent/mm/network/z;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/network/aa;->a(Lcom/tencent/mm/network/z;)V

    .line 198
    :goto_2
    invoke-static {}, Lcom/tencent/mm/network/aa;->VZ()Lcom/tencent/mm/network/y;

    move-result-object v0

    if-nez v0, :cond_2

    .line 199
    const-string/jumbo v0, "MicroMsg.CoreService"

    const-string/jumbo v2, "NetNotifyAdapter is null and new one"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    new-instance v0, Lcom/tencent/mm/network/y;

    invoke-direct {v0}, Lcom/tencent/mm/network/y;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/network/aa;->a(Lcom/tencent/mm/network/y;)V

    .line 201
    invoke-static {}, Lcom/tencent/mm/network/aa;->VZ()Lcom/tencent/mm/network/y;

    move-result-object v0

    iput-object p0, v0, Lcom/tencent/mm/network/y;->ics:Lcom/tencent/mm/network/m;

    .line 202
    invoke-static {}, Lcom/tencent/mm/network/aa;->Wc()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 203
    invoke-static {v7}, Lcom/tencent/mm/network/aa;->ch(Z)V

    .line 204
    invoke-static {}, Lcom/tencent/mm/network/aa;->VV()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/booter/CoreService$3;

    invoke-direct {v2, p0}, Lcom/tencent/mm/booter/CoreService$3;-><init>(Lcom/tencent/mm/booter/CoreService;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ag;->post(Ljava/lang/Runnable;)Z

    .line 226
    :cond_2
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dn()Lcom/tencent/mm/kernel/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/d;->CU()Lcom/tencent/mm/kernel/b/g;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/kernel/b/h;

    iget-object v0, v0, Lcom/tencent/mm/kernel/b/h;->gAA:Lcom/tencent/mm/booter/c;

    .line 227
    if-eqz v0, :cond_3

    .line 228
    const-string/jumbo v2, ".com.tencent.mm.debug.server.host.http"

    invoke-virtual {v0, v2}, Lcom/tencent/mm/booter/c;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 229
    const-string/jumbo v3, ".com.tencent.mm.debug.server.ports.http"

    invoke-virtual {v0, v3}, Lcom/tencent/mm/booter/c;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 230
    const-string/jumbo v4, ".com.tencent.mm.debug.server.host.socket"

    invoke-virtual {v0, v4}, Lcom/tencent/mm/booter/c;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 231
    const-string/jumbo v5, ".com.tencent.mm.debug.server.ports.socket"

    invoke-virtual {v0, v5}, Lcom/tencent/mm/booter/c;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 233
    iget-object v6, p0, Lcom/tencent/mm/booter/CoreService;->gzw:Lcom/tencent/mm/network/t;

    invoke-virtual {v6, v2, v3, v4, v5}, Lcom/tencent/mm/network/t;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    const-string/jumbo v2, ".com.tencent.mm.debug.server.wallet.host"

    invoke-virtual {v0, v2}, Lcom/tencent/mm/booter/c;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 236
    const-string/jumbo v3, ".com.tencent.mm.debug.server.wallet.ip"

    invoke-virtual {v0, v3}, Lcom/tencent/mm/booter/c;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 237
    iget-object v4, p0, Lcom/tencent/mm/booter/CoreService;->gzw:Lcom/tencent/mm/network/t;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    new-array v5, v7, [Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bi;->G([Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 242
    :cond_3
    :goto_3
    if-nez v0, :cond_9

    move-object v0, v1

    .line 245
    :goto_4
    if-eqz v0, :cond_a

    const-string/jumbo v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 246
    const-string/jumbo v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 247
    aget-object v2, v0, v7

    .line 248
    aget-object v0, v0, v8

    .line 252
    :goto_5
    iget-object v3, p0, Lcom/tencent/mm/booter/CoreService;->gzw:Lcom/tencent/mm/network/t;

    invoke-virtual {v3, v2, v0}, Lcom/tencent/mm/network/t;->setNewDnsDebugHost(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    invoke-virtual {p0}, Lcom/tencent/mm/booter/CoreService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/booter/MMReceivers$AlarmReceiver;->aE(Landroid/content/Context;)V

    .line 256
    invoke-virtual {p0}, Lcom/tencent/mm/booter/CoreService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/booter/MMReceivers$AlarmReceiver;->aD(Landroid/content/Context;)V

    .line 259
    const-string/jumbo v0, "connectivity"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/booter/CoreService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 263
    :try_start_0
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 268
    :goto_6
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v0

    sget-object v2, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    if-eq v0, v2, :cond_c

    .line 269
    :cond_4
    const-string/jumbo v2, "MicroMsg.CoreService"

    const-string/jumbo v3, "networkInfo.state: %s"

    new-array v4, v8, [Ljava/lang/Object;

    if-nez v1, :cond_b

    const-string/jumbo v0, "null"

    :goto_7
    aput-object v0, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 270
    invoke-static {}, Lcom/tencent/mm/network/aa;->VT()Lcom/tencent/mm/network/ab;

    move-result-object v0

    iput-boolean v7, v0, Lcom/tencent/mm/network/ab;->icL:Z

    .line 271
    invoke-static {}, Lcom/tencent/mm/network/aa;->VU()Lcom/tencent/mm/network/ac;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/tencent/mm/network/ac;->iW(I)V

    .line 293
    :goto_8
    const-class v0, Lcom/tencent/mm/plugin/zero/PluginZero;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/zero/PluginZero;

    iget-object v0, v0, Lcom/tencent/mm/plugin/zero/PluginZero;->vho:Lcom/tencent/mm/plugin/zero/PluginZero$a;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/zero/PluginZero$a;->a(Landroid/app/Service;)V

    .line 295
    const-string/jumbo v0, "MicroMsg.CoreService"

    const-string/jumbo v1, "CoreService OnCreate "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    return-void

    .line 134
    :cond_5
    const-string/jumbo v0, "system_config_prefs"

    const/4 v2, 0x4

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mm/booter/CoreService;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v2, "set_service"

    invoke-interface {v0, v2, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/app/Notification;

    invoke-direct {v0}, Landroid/app/Notification;-><init>()V

    invoke-virtual {p0, v4, v0}, Lcom/tencent/mm/booter/CoreService;->startForeground(ILandroid/app/Notification;)V

    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mm/booter/CoreService$InnerService;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/booter/CoreService;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    const-string/jumbo v0, "MicroMsg.CoreService"

    const-string/jumbo v2, "set service for push."

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 183
    :cond_6
    const-string/jumbo v0, "MicroMsg.CoreService"

    const-string/jumbo v2, "autoAuth is not null and reset"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    iget-object v0, p0, Lcom/tencent/mm/booter/CoreService;->gzw:Lcom/tencent/mm/network/t;

    invoke-virtual {v0}, Lcom/tencent/mm/network/t;->reset()V

    goto/16 :goto_1

    .line 194
    :cond_7
    const-string/jumbo v0, "MicroMsg.CoreService"

    const-string/jumbo v2, "NetTaskAdapter is not null and reset"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    invoke-static {}, Lcom/tencent/mm/network/aa;->VY()Lcom/tencent/mm/network/z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/network/z;->reset()V

    goto/16 :goto_2

    .line 237
    :cond_8
    new-instance v5, Lcom/tencent/mm/network/t$12;

    invoke-direct {v5, v4, v2, v3}, Lcom/tencent/mm/network/t$12;-><init>(Lcom/tencent/mm/network/t;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v4, Lcom/tencent/mm/network/t;->handler:Lcom/tencent/mm/sdk/platformtools/ag;

    invoke-virtual {v5, v2}, Lcom/tencent/mm/sdk/platformtools/bd;->b(Lcom/tencent/mm/sdk/platformtools/ag;)Ljava/lang/Object;

    goto/16 :goto_3

    .line 242
    :cond_9
    const-string/jumbo v2, ".com.tencent.mm.debug.server.host.newdns"

    .line 244
    invoke-virtual {v0, v2}, Lcom/tencent/mm/booter/c;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4

    :cond_a
    move-object v2, v0

    move-object v0, v1

    .line 250
    goto/16 :goto_5

    .line 264
    :catch_0
    move-exception v0

    .line 265
    const-string/jumbo v2, "MicroMsg.CoreService"

    const-string/jumbo v3, ""

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 266
    const-string/jumbo v2, "MicroMsg.CoreService"

    const-string/jumbo v3, "getActiveNetworkInfo failed. %s"

    new-array v4, v8, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_6

    .line 269
    :cond_b
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v0

    goto/16 :goto_7

    .line 274
    :cond_c
    invoke-static {}, Lcom/tencent/mm/network/aa;->VT()Lcom/tencent/mm/network/ab;

    move-result-object v0

    iput-boolean v8, v0, Lcom/tencent/mm/network/ab;->icL:Z

    .line 275
    invoke-static {}, Lcom/tencent/mm/network/aa;->VU()Lcom/tencent/mm/network/ac;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/tencent/mm/network/ac;->iW(I)V

    goto/16 :goto_8
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    .line 315
    const-string/jumbo v0, "MicroMsg.CoreService"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onDestroy~~~ threadID:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    const-class v0, Lcom/tencent/mm/plugin/zero/PluginZero;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/zero/PluginZero;

    iget-object v0, v0, Lcom/tencent/mm/plugin/zero/PluginZero;->vho:Lcom/tencent/mm/plugin/zero/PluginZero$a;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/zero/PluginZero$a;->b(Landroid/app/Service;)V

    .line 333
    invoke-static {}, Lcom/tencent/mm/jni/a/a;->BV()V

    .line 334
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 336
    invoke-direct {p0}, Lcom/tencent/mm/booter/CoreService;->wK()V

    .line 337
    return-void
.end method

.method public onRebind(Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 355
    const-string/jumbo v0, "MicroMsg.CoreService"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onRebind~~~ threadID:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    invoke-super {p0, p1}, Landroid/app/Service;->onRebind(Landroid/content/Intent;)V

    .line 357
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 12

    .prologue
    const-wide/16 v2, 0x63

    const-wide/16 v6, 0x1

    const/4 v11, 0x1

    const/4 v8, 0x0

    .line 302
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    .line 303
    const-string/jumbo v1, "MicroMsg.CoreService"

    const-string/jumbo v4, "onStartCommand lastpid:%d  pid:%d flags:%d startId:%d"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    iget v9, p0, Lcom/tencent/mm/booter/CoreService;->gzA:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v5, v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v5, v11

    const/4 v9, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v5, v9

    const/4 v9, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v5, v9

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 304
    iget v1, p0, Lcom/tencent/mm/booter/CoreService;->gzA:I

    if-eq v0, v1, :cond_0

    .line 305
    iput v0, p0, Lcom/tencent/mm/booter/CoreService;->gzA:I

    .line 306
    sget-object v1, Lcom/tencent/mm/plugin/report/d;->pVE:Lcom/tencent/mm/plugin/report/d;

    const-wide/16 v4, 0x8d

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/d;->a(JJJZ)V

    .line 307
    if-eqz p1, :cond_0

    const-string/jumbo v0, "auto"

    const-string/jumbo v1, "START_TYPE"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 308
    sget-object v1, Lcom/tencent/mm/plugin/report/d;->pVE:Lcom/tencent/mm/plugin/report/d;

    const-wide/16 v4, 0x8c

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/d;->a(JJJZ)V

    .line 310
    :cond_0
    return v11
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 341
    const-string/jumbo v0, "MicroMsg.CoreService"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onUnbind~~~ threadID:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    invoke-static {}, Lcom/tencent/mm/network/aa;->VT()Lcom/tencent/mm/network/ab;

    move-result-object v0

    iput-object v3, v0, Lcom/tencent/mm/network/ab;->icK:Lcom/tencent/mm/network/a/b;

    .line 343
    invoke-static {}, Lcom/tencent/mm/network/aa;->Wb()Lcom/tencent/mm/network/w;

    move-result-object v0

    iput-object v3, v0, Lcom/tencent/mm/network/w;->icl:Lcom/tencent/mm/network/o;

    .line 344
    invoke-super {p0, p1}, Landroid/app/Service;->onUnbind(Landroid/content/Intent;)Z

    move-result v0

    return v0
.end method

.method public restartProcess()V
    .locals 2

    .prologue
    .line 552
    const-string/jumbo v0, "MicroMsg.CoreService"

    const-string/jumbo v1, "restartProcess"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 553
    invoke-direct {p0}, Lcom/tencent/mm/booter/CoreService;->wK()V

    .line 554
    return-void
.end method
