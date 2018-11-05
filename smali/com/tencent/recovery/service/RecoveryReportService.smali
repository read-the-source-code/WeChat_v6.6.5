.class public Lcom/tencent/recovery/service/RecoveryReportService;
.super Landroid/app/IntentService;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 22
    const-class v0, Lcom/tencent/recovery/service/RecoveryReportService;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    .line 23
    return-void
.end method

.method private declared-synchronized an(Landroid/content/Intent;)V
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v0, 0x0

    .line 31
    monitor-enter p0

    const/4 v1, 0x0

    .line 33
    :try_start_0
    const-string/jumbo v3, "KeyReportType"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    move-object v3, v1

    .line 36
    :goto_0
    :try_start_1
    invoke-static {v3}, Lcom/tencent/recovery/util/Util;->oN(Ljava/lang/String;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v1

    if-eqz v1, :cond_0

    .line 53
    :goto_1
    monitor-exit p0

    return-void

    :catch_0
    move-exception v3

    move-object v3, v1

    goto :goto_0

    .line 39
    :cond_0
    :try_start_2
    const-string/jumbo v1, "KeyReportUploadClassName"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 40
    const-string/jumbo v1, "Recovery.RecoveryReportService"

    const-string/jumbo v5, "handle report intent %s %s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v3, v6, v7

    const/4 v7, 0x1

    aput-object v4, v6, v7

    invoke-static {v1, v5, v6}, Lcom/tencent/recovery/log/RecoveryLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    const/4 v1, -0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    :cond_1
    move v0, v1

    :goto_2
    packed-switch v0, :pswitch_data_0

    .line 51
    :goto_3
    invoke-static {p0, v4}, Lcom/tencent/recovery/service/RecoveryUploadService;->startAlarm(Landroid/content/Context;Ljava/lang/String;)V

    .line 52
    invoke-virtual {p0}, Lcom/tencent/recovery/service/RecoveryReportService;->stopSelf()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 31
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 41
    :sswitch_0
    :try_start_3
    const-string/jumbo v2, "HandleStatus"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_2

    :sswitch_1
    const-string/jumbo v0, "ProcessStatus"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_2

    .line 43
    :pswitch_0
    const-string/jumbo v0, "KeyReportItem"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 44
    invoke-static {p0, v3, v0}, Lcom/tencent/recovery/report/RecoveryReporter;->c(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)Z

    goto :goto_3

    .line 47
    :pswitch_1
    const-string/jumbo v0, "KeyReportItem"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/recovery/model/RecoveryStatusItem;

    .line 48
    invoke-static {p0, v3, v0}, Lcom/tencent/recovery/report/RecoveryReporter;->a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/recovery/model/RecoveryPersistentItem;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    .line 41
    nop

    :sswitch_data_0
    .sparse-switch
        -0x4310bfa6 -> :sswitch_0
        0x7e643b21 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public onDestroy()V
    .locals 0

    .prologue
    .line 57
    invoke-static {}, Lcom/tencent/recovery/log/RecoveryLog;->cEc()V

    .line 58
    invoke-super {p0}, Landroid/app/IntentService;->onDestroy()V

    .line 59
    return-void
.end method

.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0, p1}, Lcom/tencent/recovery/service/RecoveryReportService;->an(Landroid/content/Intent;)V

    .line 28
    return-void
.end method
