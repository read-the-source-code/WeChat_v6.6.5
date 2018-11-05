.class public Lcom/tencent/mm/modelmulti/NotifyFreqLimit;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/modelmulti/NotifyFreqLimit$a;
    }
.end annotation


# static fields
.field private static beginTime:J

.field private static gUq:[B

.field private static hHN:Lcom/tencent/mm/modelmulti/NotifyFreqLimit$a;

.field private static hHO:Lcom/tencent/mm/modelmulti/n;

.field private static hHP:I

.field private static hHQ:[J

.field private static hHR:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static hHS:I

.field private static hHT:Ljava/lang/Boolean;

.field private static hHU:Ljava/lang/Boolean;

.field private static hHV:J

.field private static hHW:Landroid/app/PendingIntent;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 39
    new-array v0, v2, [B

    sput-object v0, Lcom/tencent/mm/modelmulti/NotifyFreqLimit;->gUq:[B

    .line 57
    sput-object v1, Lcom/tencent/mm/modelmulti/NotifyFreqLimit;->hHN:Lcom/tencent/mm/modelmulti/NotifyFreqLimit$a;

    .line 58
    sput-object v1, Lcom/tencent/mm/modelmulti/NotifyFreqLimit;->hHO:Lcom/tencent/mm/modelmulti/n;

    .line 59
    sput v2, Lcom/tencent/mm/modelmulti/NotifyFreqLimit;->hHP:I

    .line 60
    sput-object v1, Lcom/tencent/mm/modelmulti/NotifyFreqLimit;->hHQ:[J

    .line 62
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lcom/tencent/mm/modelmulti/NotifyFreqLimit;->hHR:Ljava/util/LinkedList;

    .line 63
    sput v2, Lcom/tencent/mm/modelmulti/NotifyFreqLimit;->hHS:I

    .line 64
    sput-wide v4, Lcom/tencent/mm/modelmulti/NotifyFreqLimit;->beginTime:J

    .line 69
    sput-object v1, Lcom/tencent/mm/modelmulti/NotifyFreqLimit;->hHT:Ljava/lang/Boolean;

    .line 116
    sput-object v1, Lcom/tencent/mm/modelmulti/NotifyFreqLimit;->hHU:Ljava/lang/Boolean;

    .line 166
    sput-wide v4, Lcom/tencent/mm/modelmulti/NotifyFreqLimit;->hHV:J

    .line 338
    sput-object v1, Lcom/tencent/mm/modelmulti/NotifyFreqLimit;->hHW:Landroid/app/PendingIntent;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 22

    .prologue
    .line 344
    :try_start_0
    sget-object v11, Lcom/tencent/mm/modelmulti/NotifyFreqLimit;->gUq:[B

    monitor-enter v11
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 345
    if-eqz p2, :cond_0

    :try_start_1
    const-string/jumbo v2, "com.tencent.mm.NotifyFreqLimit.AlarmReceiver"

    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 346
    :cond_0
    const-string/jumbo v3, "MicroMsg.NotifyFreqLimit"

    const-string/jumbo v4, "AlarmReceiver onReceive intent:%s"

    const/4 v2, 0x1

    new-array v5, v2, [Ljava/lang/Object;

    const/4 v6, 0x0

    if-nez p2, :cond_1

    const-string/jumbo v2, "intent is null"

    :goto_0
    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 347
    monitor-exit v11

    .line 396
    :goto_1
    return-void

    .line 346
    :cond_1
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 350
    :cond_2
    const-string/jumbo v2, "hashCode"

    const-wide/16 v4, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v2, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v12

    .line 351
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->Wy()J

    move-result-wide v2

    sub-long v14, v2, v12

    .line 352
    const-string/jumbo v2, "pid"

    const/4 v3, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 353
    const-string/jumbo v3, "delaySecond"

    const-wide/16 v4, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v3, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    mul-long v16, v4, v6

    .line 354
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v18

    .line 355
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    move-result-wide v20

    .line 357
    const-string/jumbo v3, "MicroMsg.NotifyFreqLimit"

    const-string/jumbo v4, "AlarmReceiver(%s) onReceive alarmPid:%s my[%s:%s] timediff:%s delay:%s sender:%s func:%s"

    const/16 v5, 0x8

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 358
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x3

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x4

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x5

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x6

    sget-object v7, Lcom/tencent/mm/modelmulti/NotifyFreqLimit;->hHW:Landroid/app/PendingIntent;

    aput-object v7, v5, v6

    const/4 v6, 0x7

    sget-object v7, Lcom/tencent/mm/modelmulti/NotifyFreqLimit;->hHN:Lcom/tencent/mm/modelmulti/NotifyFreqLimit$a;

    aput-object v7, v5, v6

    .line 357
    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 360
    sget-object v3, Lcom/tencent/mm/modelmulti/NotifyFreqLimit;->hHW:Landroid/app/PendingIntent;

    if-nez v3, :cond_3

    .line 361
    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x63

    const-wide/16 v6, 0x9c

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 362
    const-string/jumbo v3, "MicroMsg.NotifyFreqLimit"

    const-string/jumbo v4, "AlarmReceiver(%s) onReceive ERR: SENDER NULL alarmPid:%s my[%s:%s] timediff:%s delay:%s sender:%s func:%s"

    const/16 v5, 0x8

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 363
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v6

    const/4 v2, 0x2

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v2, 0x3

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v2, 0x4

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v2, 0x5

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v2, 0x6

    sget-object v6, Lcom/tencent/mm/modelmulti/NotifyFreqLimit;->hHW:Landroid/app/PendingIntent;

    aput-object v6, v5, v2

    const/4 v2, 0x7

    sget-object v6, Lcom/tencent/mm/modelmulti/NotifyFreqLimit;->hHN:Lcom/tencent/mm/modelmulti/NotifyFreqLimit$a;

    aput-object v6, v5, v2

    .line 362
    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 364
    monitor-exit v11

    goto/16 :goto_1

    .line 390
    :catchall_0
    move-exception v2

    monitor-exit v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v2
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    .line 395
    :catch_0
    move-exception v2

    .line 392
    const/4 v3, 0x0

    sput-object v3, Lcom/tencent/mm/modelmulti/NotifyFreqLimit;->hHW:Landroid/app/PendingIntent;

    .line 393
    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x63

    const-wide/16 v6, 0x97

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 394
    const-string/jumbo v3, "MicroMsg.NotifyFreqLimit"

    const-string/jumbo v4, "AlarmReceiver onReceive e:%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bi;->i(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 366
    :cond_3
    const/4 v3, 0x0

    :try_start_3
    sput-object v3, Lcom/tencent/mm/modelmulti/NotifyFreqLimit;->hHW:Landroid/app/PendingIntent;

    .line 368
    move/from16 v0, v18

    if-eq v0, v2, :cond_4

    .line 369
    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x63

    const-wide/16 v6, 0x9f

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 370
    const-string/jumbo v3, "MicroMsg.NotifyFreqLimit"

    const-string/jumbo v4, "AlarmReceiver(%s) onReceive ERR: DIFF PID alarmPid:%s my[%s:%s] timediff:%s delay:%s sender:%s func:%s"

    const/16 v5, 0x8

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 371
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v6

    const/4 v2, 0x2

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v2, 0x3

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v2, 0x4

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v2, 0x5

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v2, 0x6

    sget-object v6, Lcom/tencent/mm/modelmulti/NotifyFreqLimit;->hHW:Landroid/app/PendingIntent;

    aput-object v6, v5, v2

    const/4 v2, 0x7

    sget-object v6, Lcom/tencent/mm/modelmulti/NotifyFreqLimit;->hHN:Lcom/tencent/mm/modelmulti/NotifyFreqLimit$a;

    aput-object v6, v5, v2

    .line 370
    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 372
    monitor-exit v11

    goto/16 :goto_1

    .line 375
    :cond_4
    const-wide/16 v4, 0x5

    mul-long v4, v4, v16

    cmp-long v3, v4, v14

    if-ltz v3, :cond_5

    const-wide/32 v4, 0x2bf20

    add-long v4, v4, v16

    cmp-long v3, v4, v14

    if-gez v3, :cond_7

    .line 376
    :cond_5
    const-string/jumbo v3, "MicroMsg.NotifyFreqLimit"

    const-string/jumbo v4, "AlarmReceiver(%s) onReceive ERR: ALARM DELAY TOO MUCH alarmPid:%s my[%s:%s] timediff:%s delay:%s sender:%s func:%s"

    const/16 v5, 0x8

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 377
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x3

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x4

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x5

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x6

    sget-object v7, Lcom/tencent/mm/modelmulti/NotifyFreqLimit;->hHW:Landroid/app/PendingIntent;

    aput-object v7, v5, v6

    const/4 v6, 0x7

    sget-object v7, Lcom/tencent/mm/modelmulti/NotifyFreqLimit;->hHN:Lcom/tencent/mm/modelmulti/NotifyFreqLimit$a;

    aput-object v7, v5, v6

    .line 376
    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 378
    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    sput-object v3, Lcom/tencent/mm/modelmulti/NotifyFreqLimit;->hHU:Ljava/lang/Boolean;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string/jumbo v4, "NOTIFY_FREQ_LIMIT_INFO"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    const-string/jumbo v4, "NOTIFY_FREQ_LIMIT_CLOSE_BY_ALARM_FAILED_KEY"

    const-string/jumbo v5, ""

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bi;->oM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string/jumbo v5, "NOTIFY_FREQ_LIMIT_CLOSE_BY_ALARM_FAILED_KEY"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->Wy()J

    move-result-wide v8

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, ","

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3, v5, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v5, 0x2b5a

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const/16 v8, 0xc1f

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-virtual {v3, v5, v6}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    :cond_6
    const-string/jumbo v3, "MicroMsg.NotifyFreqLimit"

    const-string/jumbo v5, "setAlarmFailed end isAlarmCanUse:%s shared_pref:%s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    sget-object v8, Lcom/tencent/mm/modelmulti/NotifyFreqLimit;->hHU:Ljava/lang/Boolean;

    aput-object v8, v6, v7

    const/4 v7, 0x1

    aput-object v4, v6, v7

    invoke-static {v3, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 382
    :cond_7
    sget-object v3, Lcom/tencent/mm/modelmulti/NotifyFreqLimit;->hHN:Lcom/tencent/mm/modelmulti/NotifyFreqLimit$a;

    if-nez v3, :cond_8

    .line 383
    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x63

    const-wide/16 v6, 0x9d

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 386
    const-string/jumbo v3, "MicroMsg.NotifyFreqLimit"

    const-string/jumbo v4, "AlarmReceiver(%s) onReceive ERR: FUNC NULL alarmPid:%s my[%s:%s] timediff:%s delay:%s sender:%s func:%s"

    const/16 v5, 0x8

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 387
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v6

    const/4 v2, 0x2

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v2, 0x3

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v2, 0x4

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v2, 0x5

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v2, 0x6

    sget-object v6, Lcom/tencent/mm/modelmulti/NotifyFreqLimit;->hHW:Landroid/app/PendingIntent;

    aput-object v6, v5, v2

    const/4 v2, 0x7

    sget-object v6, Lcom/tencent/mm/modelmulti/NotifyFreqLimit;->hHN:Lcom/tencent/mm/modelmulti/NotifyFreqLimit$a;

    aput-object v6, v5, v2

    .line 386
    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 390
    :cond_8
    monitor-exit v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_1
.end method
