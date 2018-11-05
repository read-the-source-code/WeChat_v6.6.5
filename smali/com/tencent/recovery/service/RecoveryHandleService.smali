.class public Lcom/tencent/recovery/service/RecoveryHandleService;
.super Landroid/app/IntentService;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/recovery/service/RecoveryHandleService$InnerService;
    }
.end annotation


# static fields
.field private static volatile fmm:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 30
    const-class v0, Lcom/tencent/recovery/service/RecoveryHandleService;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    .line 31
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/tencent/recovery/model/RecoveryData;Ljava/util/ArrayList;Z)Lcom/tencent/recovery/model/RecoveryHandleResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/tencent/recovery/model/RecoveryData;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/recovery/model/RecoveryHandleItem;",
            ">;Z)",
            "Lcom/tencent/recovery/model/RecoveryHandleResult;"
        }
    .end annotation

    .prologue
    .line 131
    new-instance v0, Lcom/tencent/recovery/model/RecoveryHandleResult;

    invoke-direct {v0}, Lcom/tencent/recovery/model/RecoveryHandleResult;-><init>()V

    return-object v0
.end method

.method public a(Lcom/tencent/recovery/model/RecoveryData;Ljava/util/ArrayList;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/recovery/model/RecoveryData;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/recovery/model/RecoveryHandleItem;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 127
    return-void
.end method

.method public onCreate()V
    .locals 3

    .prologue
    .line 37
    const-string/jumbo v0, "Recovery.RecoveryHandleService"

    const-string/jumbo v1, "onCreate"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/recovery/log/RecoveryLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    invoke-super {p0}, Landroid/app/IntentService;->onCreate()V

    .line 39
    return-void
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    .line 43
    const-string/jumbo v0, "Recovery.RecoveryHandleService"

    const-string/jumbo v1, "onDestroy"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/recovery/log/RecoveryLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    invoke-static {}, Lcom/tencent/recovery/log/RecoveryLog;->cEc()V

    .line 45
    invoke-super {p0}, Landroid/app/IntentService;->onDestroy()V

    .line 46
    return-void
.end method

.method protected final onHandleIntent(Landroid/content/Intent;)V
    .locals 14

    .prologue
    const v13, 0xf4242

    const/4 v12, 0x2

    const/4 v11, 0x1

    const/4 v10, 0x0

    .line 50
    const-string/jumbo v0, "KeyIsRetry"

    invoke-virtual {p1, v0, v10}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    .line 51
    invoke-static {p0}, Lcom/tencent/recovery/util/Util;->gm(Landroid/content/Context;)I

    move-result v1

    .line 52
    const-string/jumbo v0, "KeyReportUploadClassName"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 53
    const-string/jumbo v0, "KeyReportHandleClassName"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 54
    const-string/jumbo v0, "KeyRecoveryData"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/recovery/model/RecoveryData;

    .line 55
    if-eqz v0, :cond_0

    iget-object v5, v0, Lcom/tencent/recovery/model/RecoveryData;->processName:Ljava/lang/String;

    if-nez v5, :cond_1

    .line 56
    :cond_0
    const-string/jumbo v0, "Recovery.RecoveryHandleService"

    const-string/jumbo v5, "recoveryData is null %b %d %s %s"

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v6, v10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v11

    aput-object v3, v6, v12

    const/4 v1, 0x3

    aput-object v4, v6, v1

    invoke-static {v0, v5, v6}, Lcom/tencent/recovery/log/RecoveryLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    :goto_0
    return-void

    .line 59
    :cond_1
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 60
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v1, p0, v4}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v6, 0x20000000

    invoke-static {p0, v13, v1, v6}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/app/PendingIntent;->cancel()V

    .line 61
    :cond_2
    sget-boolean v1, Lcom/tencent/recovery/service/RecoveryHandleService;->fmm:Z

    if-eqz v1, :cond_3

    .line 62
    const-string/jumbo v1, "Recovery.RecoveryHandleService"

    const-string/jumbo v4, "handle already running"

    new-array v6, v10, [Ljava/lang/Object;

    invoke-static {v1, v4, v6}, Lcom/tencent/recovery/log/RecoveryLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    :try_start_0
    invoke-virtual {p0, v0, v5, v2}, Lcom/tencent/recovery/service/RecoveryHandleService;->a(Lcom/tencent/recovery/model/RecoveryData;Ljava/util/ArrayList;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    :goto_1
    invoke-static {p0, v5, v3}, Lcom/tencent/recovery/RecoveryLogic;->a(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 85
    sput-boolean v10, Lcom/tencent/recovery/service/RecoveryHandleService;->fmm:Z

    .line 86
    invoke-virtual {p0}, Lcom/tencent/recovery/service/RecoveryHandleService;->stopSelf()V

    goto :goto_0

    .line 65
    :catch_0
    move-exception v0

    .line 66
    const-string/jumbo v1, "Recovery.RecoveryHandleService"

    const-string/jumbo v2, "alreadyRunning"

    new-array v4, v10, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v4}, Lcom/tencent/recovery/log/RecoveryLog;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 69
    :cond_3
    sput-boolean v11, Lcom/tencent/recovery/service/RecoveryHandleService;->fmm:Z

    .line 70
    const-string/jumbo v1, "Recovery.RecoveryHandleService"

    const-string/jumbo v6, "try to increase recovery process priority"

    new-array v7, v10, [Ljava/lang/Object;

    invoke-static {v1, v6, v7}, Lcom/tencent/recovery/log/RecoveryLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_1
    new-instance v1, Landroid/app/Notification;

    invoke-direct {v1}, Landroid/app/Notification;-><init>()V

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x12

    if-ge v6, v7, :cond_6

    const v6, -0x42bfb85d

    invoke-virtual {p0, v6, v1}, Lcom/tencent/recovery/service/RecoveryHandleService;->startForeground(ILandroid/app/Notification;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 71
    :goto_2
    const-string/jumbo v1, "Recovery.RecoveryHandleService"

    const-string/jumbo v6, "start to handle %s\'s exception uuid: %s threadId: %d"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    iget-object v8, v0, Lcom/tencent/recovery/model/RecoveryData;->processName:Ljava/lang/String;

    aput-object v8, v7, v10

    iget-object v8, v0, Lcom/tencent/recovery/model/RecoveryData;->njL:Ljava/lang/String;

    aput-object v8, v7, v11

    .line 72
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Thread;->getId()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v7, v12

    .line 71
    invoke-static {v1, v6, v7}, Lcom/tencent/recovery/log/RecoveryLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    new-instance v1, Lcom/tencent/recovery/model/RecoveryHandleResult;

    invoke-direct {v1}, Lcom/tencent/recovery/model/RecoveryHandleResult;-><init>()V

    .line 75
    :try_start_2
    invoke-virtual {p0, p0, v0, v5, v2}, Lcom/tencent/recovery/service/RecoveryHandleService;->a(Landroid/content/Context;Lcom/tencent/recovery/model/RecoveryData;Ljava/util/ArrayList;Z)Lcom/tencent/recovery/model/RecoveryHandleResult;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v1

    .line 79
    :goto_3
    iget-boolean v6, v1, Lcom/tencent/recovery/model/RecoveryHandleResult;->AaO:Z

    if-eqz v6, :cond_5

    if-nez v2, :cond_5

    .line 80
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v2, p0, v4}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v6, "KeyReportUploadClassName"

    invoke-virtual {v2, v6, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v6, "KeyReportHandleClassName"

    invoke-virtual {v2, v6, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v4, "KeyRecoveryData"

    invoke-virtual {v2, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string/jumbo v0, "KeyIsRetry"

    invoke-virtual {v2, v0, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/high16 v0, 0x20000000

    invoke-static {p0, v13, v2, v0}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/app/PendingIntent;->cancel()V

    :cond_4
    invoke-static {p0}, Lcom/tencent/recovery/option/OptionFactory;->gk(Landroid/content/Context;)Lcom/tencent/recovery/option/CommonOptions;

    move-result-object v0

    invoke-static {p0, v13, v2, v10}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v8, v0, Lcom/tencent/recovery/option/CommonOptions;->AaT:J

    add-long/2addr v6, v8

    const-wide/16 v8, 0x7d0

    sub-long/2addr v6, v8

    const-string/jumbo v0, "alarm"

    invoke-virtual {p0, v0}, Lcom/tencent/recovery/service/RecoveryHandleService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    invoke-virtual {v0, v10, v6, v7, v2}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    const-string/jumbo v0, "Recovery.RecoveryHandleService"

    const-string/jumbo v4, "startAlarm pendingIntent success: %d will retry %s"

    new-array v8, v12, [Ljava/lang/Object;

    invoke-virtual {v2}, Landroid/app/PendingIntent;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v8, v10

    invoke-static {v6, v7}, Lcom/tencent/recovery/util/Util;->gu(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v8, v11

    invoke-static {v0, v4, v8}, Lcom/tencent/recovery/log/RecoveryLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    :cond_5
    const-string/jumbo v0, "Recovery.RecoveryHandleService"

    const-string/jumbo v2, "handle recoveryHandleResult %s"

    new-array v4, v11, [Ljava/lang/Object;

    aput-object v1, v4, v10

    invoke-static {v0, v2, v4}, Lcom/tencent/recovery/log/RecoveryLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 70
    :cond_6
    const v6, -0x42bfb85d

    :try_start_3
    invoke-virtual {p0, v6, v1}, Lcom/tencent/recovery/service/RecoveryHandleService;->startForeground(ILandroid/app/Notification;)V

    new-instance v1, Landroid/content/Intent;

    const-class v6, Lcom/tencent/recovery/service/RecoveryHandleService$InnerService;

    invoke-direct {v1, p0, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v1}, Lcom/tencent/recovery/service/RecoveryHandleService;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_2

    :catch_1
    move-exception v1

    const-string/jumbo v6, "Recovery.RecoveryHandleService"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "try to increase recovery process priority error:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v7, v10, [Ljava/lang/Object;

    invoke-static {v6, v1, v7}, Lcom/tencent/recovery/log/RecoveryLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 76
    :catch_2
    move-exception v6

    .line 77
    const-string/jumbo v7, "Recovery.RecoveryHandleService"

    const-string/jumbo v8, "handle"

    new-array v9, v10, [Ljava/lang/Object;

    invoke-static {v7, v6, v8, v9}, Lcom/tencent/recovery/log/RecoveryLog;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3
.end method
