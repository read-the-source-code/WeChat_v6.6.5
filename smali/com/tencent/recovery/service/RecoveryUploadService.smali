.class public Lcom/tencent/recovery/service/RecoveryUploadService;
.super Landroid/app/IntentService;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "Recovery.RecoveryUploadService"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 23
    const-class v0, Lcom/tencent/recovery/service/RecoveryUploadService;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    .line 24
    return-void
.end method

.method public static cancelAlarm(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 64
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 65
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 66
    const-string/jumbo v1, "KeyReportUploadClassName"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 67
    const v1, 0xf4241

    const/high16 v2, 0x20000000

    invoke-static {p0, v1, v0, v2}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    invoke-virtual {v0}, Landroid/app/PendingIntent;->cancel()V

    .line 71
    :cond_0
    return-void
.end method

.method public static declared-synchronized startAlarm(Landroid/content/Context;Ljava/lang/String;)V
    .locals 12

    .prologue
    .line 27
    const-class v1, Lcom/tencent/recovery/service/RecoveryUploadService;

    monitor-enter v1

    :try_start_0
    invoke-static {p1}, Lcom/tencent/recovery/util/Util;->oN(Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    .line 61
    :goto_0
    monitor-exit v1

    return-void

    .line 30
    :cond_0
    :try_start_1
    invoke-static {p0}, Lcom/tencent/recovery/option/OptionFactory;->gk(Landroid/content/Context;)Lcom/tencent/recovery/option/CommonOptions;

    move-result-object v0

    .line 31
    const-string/jumbo v2, "recovery-info"

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 32
    const-string/jumbo v3, "KeyLastUploadTime"

    const-wide/16 v4, 0x0

    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 35
    const-string/jumbo v3, "Recovery.RecoveryUploadService"

    const-string/jumbo v8, "startAlarm %s lastUploadTime %s"

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object p1, v9, v10

    const/4 v10, 0x1

    invoke-static {v4, v5}, Lcom/tencent/recovery/util/Util;->gu(J)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-static {v3, v8, v9}, Lcom/tencent/recovery/log/RecoveryLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 37
    invoke-virtual {v3, p0, p1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 38
    const-string/jumbo v8, "KeyReportUploadClassName"

    invoke-virtual {v3, v8, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 39
    const v8, 0xf4241

    const/high16 v9, 0x20000000

    invoke-static {p0, v8, v3, v9}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v8

    .line 40
    if-eqz v8, :cond_1

    sub-long v4, v6, v4

    iget-wide v10, v0, Lcom/tencent/recovery/option/CommonOptions;->AaS:J

    cmp-long v4, v4, v10

    if-lez v4, :cond_3

    .line 41
    :cond_1
    if-eqz v8, :cond_2

    .line 42
    invoke-virtual {v8}, Landroid/app/PendingIntent;->cancel()V

    .line 43
    const-string/jumbo v4, "Recovery.RecoveryUploadService"

    const-string/jumbo v5, "startAlarm cancel preIntent"

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v4, v5, v8}, Lcom/tencent/recovery/log/RecoveryLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    :cond_2
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string/jumbo v4, "KeyLastUploadTime"

    invoke-interface {v2, v4, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 46
    const v2, 0xf4241

    const/high16 v4, 0x8000000

    invoke-static {p0, v2, v3, v4}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    .line 52
    iget-wide v4, v0, Lcom/tencent/recovery/option/CommonOptions;->AaS:J

    add-long/2addr v4, v6

    const-wide/16 v6, 0x7d0

    sub-long/2addr v4, v6

    .line 53
    const-string/jumbo v0, "alarm"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    const/4 v3, 0x0

    :try_start_2
    invoke-virtual {v0, v3, v4, v5, v2}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 59
    :goto_1
    :try_start_3
    const-string/jumbo v0, "Recovery.RecoveryUploadService"

    const-string/jumbo v3, "startAlarm pendingIntent success: %d will report %s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {v2}, Landroid/app/PendingIntent;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v7

    const/4 v2, 0x1

    .line 60
    invoke-static {v4, v5}, Lcom/tencent/recovery/util/Util;->gu(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v6, v2

    .line 59
    invoke-static {v0, v3, v6}, Lcom/tencent/recovery/log/RecoveryLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_0

    .line 27
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 48
    :cond_3
    :try_start_4
    const-string/jumbo v0, "Recovery.RecoveryUploadService"

    const-string/jumbo v2, "already set alarm"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/tencent/recovery/log/RecoveryLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 56
    :catch_0
    move-exception v0

    .line 57
    const-string/jumbo v3, "Recovery.RecoveryUploadService"

    const-string/jumbo v6, "alarmManager.setAlarm"

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v3, v0, v6, v7}, Lcom/tencent/recovery/log/RecoveryLog;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1
.end method

.method public static startAlarmAfter(Landroid/content/Context;Ljava/lang/String;J)V
    .locals 10

    .prologue
    const v6, 0xf4241

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 74
    invoke-static {p1}, Lcom/tencent/recovery/util/Util;->oN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 95
    :goto_0
    return-void

    .line 77
    :cond_0
    const-string/jumbo v0, "Recovery.RecoveryUploadService"

    const-string/jumbo v1, "startAlarmAfter %s %d"

    new-array v2, v9, [Ljava/lang/Object;

    aput-object p1, v2, v7

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/recovery/log/RecoveryLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 79
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 80
    const-string/jumbo v1, "KeyReportUploadClassName"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 81
    const/high16 v1, 0x20000000

    invoke-static {p0, v6, v0, v1}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 82
    if-eqz v1, :cond_1

    .line 83
    invoke-virtual {v1}, Landroid/app/PendingIntent;->cancel()V

    .line 86
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    add-long/2addr v2, p2

    const-wide/16 v4, 0x7d0

    sub-long/2addr v2, v4

    .line 87
    const/high16 v1, 0x8000000

    invoke-static {p0, v6, v0, v1}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 88
    const-string/jumbo v0, "alarm"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 90
    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {v0, v4, v2, v3, v1}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    :goto_1
    const-string/jumbo v0, "Recovery.RecoveryUploadService"

    const-string/jumbo v4, "startAlarmAfter pendingIntent:%d %s"

    new-array v5, v9, [Ljava/lang/Object;

    invoke-virtual {v1}, Landroid/app/PendingIntent;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v7

    invoke-static {v2, v3}, Lcom/tencent/recovery/util/Util;->gu(J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v8

    invoke-static {v0, v4, v5}, Lcom/tencent/recovery/log/RecoveryLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 91
    :catch_0
    move-exception v0

    .line 92
    const-string/jumbo v4, "Recovery.RecoveryUploadService"

    const-string/jumbo v5, "alarmManager.setAlarm"

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v4, v0, v5, v6}, Lcom/tencent/recovery/log/RecoveryLog;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method


# virtual methods
.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 99
    const-string/jumbo v0, "Recovery.RecoveryUploadService"

    const-string/jumbo v1, "RecoveryUploadReceiver.onHandleIntent"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/recovery/log/RecoveryLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    invoke-virtual {p0}, Lcom/tencent/recovery/service/RecoveryUploadService;->tryToUploadData()Z

    move-result v1

    .line 101
    const-string/jumbo v0, "KeyReportUploadClassName"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 102
    invoke-static {v0}, Lcom/tencent/recovery/util/Util;->oN(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 103
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 105
    :cond_0
    invoke-static {p0, v0}, Lcom/tencent/recovery/service/RecoveryUploadService;->cancelAlarm(Landroid/content/Context;Ljava/lang/String;)V

    .line 106
    if-nez v1, :cond_1

    .line 107
    invoke-static {p0}, Lcom/tencent/recovery/option/OptionFactory;->gk(Landroid/content/Context;)Lcom/tencent/recovery/option/CommonOptions;

    move-result-object v2

    .line 108
    iget-wide v2, v2, Lcom/tencent/recovery/option/CommonOptions;->AaS:J

    invoke-static {p0, v0, v2, v3}, Lcom/tencent/recovery/service/RecoveryUploadService;->startAlarmAfter(Landroid/content/Context;Ljava/lang/String;J)V

    .line 110
    :cond_1
    const-string/jumbo v0, "Recovery.RecoveryUploadService"

    const-string/jumbo v2, "RecoveryUploadReceiver.uploadDataResult %b"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/recovery/log/RecoveryLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    invoke-static {}, Lcom/tencent/recovery/log/RecoveryLog;->cEd()Lcom/tencent/recovery/log/RecoveryLog$RecoveryLogImpl;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/recovery/log/RecoveryFileLog;

    if-eqz v0, :cond_2

    .line 112
    const-string/jumbo v0, "Recovery.RecoveryUploadService"

    const-string/jumbo v1, "send broadcast action"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/recovery/log/RecoveryLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    invoke-static {}, Lcom/tencent/recovery/log/RecoveryLog;->cEc()V

    .line 114
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 115
    invoke-virtual {p0}, Lcom/tencent/recovery/service/RecoveryUploadService;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 116
    const-string/jumbo v1, "com.tecent.recovery.intent.action.LOG"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 117
    invoke-virtual {p0, v0}, Lcom/tencent/recovery/service/RecoveryUploadService;->sendBroadcast(Landroid/content/Intent;)V

    .line 119
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/recovery/service/RecoveryUploadService;->stopSelf()V

    .line 120
    return-void
.end method

.method public tryToUploadData()Z
    .locals 1

    .prologue
    .line 123
    const/4 v0, 0x1

    return v0
.end method
