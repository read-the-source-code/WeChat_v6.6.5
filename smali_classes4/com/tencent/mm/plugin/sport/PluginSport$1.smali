.class final Lcom/tencent/mm/plugin/sport/PluginSport$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/sport/c/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sport/PluginSport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rZB:Lcom/tencent/mm/plugin/sport/PluginSport;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sport/PluginSport;)V
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Lcom/tencent/mm/plugin/sport/PluginSport$1;->rZB:Lcom/tencent/mm/plugin/sport/PluginSport;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bDL()V
    .locals 23

    .prologue
    .line 106
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sport/PluginSport$1;->rZB:Lcom/tencent/mm/plugin/sport/PluginSport;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sport/PluginSport;->access$000(Lcom/tencent/mm/plugin/sport/PluginSport;)Lcom/tencent/mm/plugin/sport/c/a;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 107
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sport/PluginSport$1;->rZB:Lcom/tencent/mm/plugin/sport/PluginSport;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sport/PluginSport;->access$000(Lcom/tencent/mm/plugin/sport/PluginSport;)Lcom/tencent/mm/plugin/sport/c/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sport/c/a;->bDW()V

    .line 109
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/plugin/sport/c/n;->dA(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, Lcom/tencent/mm/plugin/sport/c/n;->bDN()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 110
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v3, "alarm"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/AlarmManager;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    const/16 v4, 0xc

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Ljava/util/Calendar;->set(II)V

    const/16 v4, 0xd

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Ljava/util/Calendar;->set(II)V

    const/16 v4, 0xe

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Ljava/util/Calendar;->set(II)V

    new-instance v6, Ljava/util/Random;

    invoke-direct {v6}, Ljava/util/Random;-><init>()V

    const/16 v4, 0xb

    const/4 v5, 0x6

    invoke-virtual {v3, v4, v5}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    const v7, 0x1b7740

    invoke-virtual {v6, v7}, Ljava/util/Random;->nextInt(I)I

    move-result v7

    int-to-long v8, v7

    add-long/2addr v4, v8

    const/16 v7, 0xb

    const/16 v8, 0xc

    invoke-virtual {v3, v7, v8}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v8

    const v7, 0x1b7740

    invoke-virtual {v6, v7}, Ljava/util/Random;->nextInt(I)I

    move-result v7

    int-to-long v10, v7

    add-long v14, v8, v10

    const/16 v7, 0xb

    const/16 v8, 0x12

    invoke-virtual {v3, v7, v8}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v8

    const v7, 0x1b7740

    invoke-virtual {v6, v7}, Ljava/util/Random;->nextInt(I)I

    move-result v7

    int-to-long v10, v7

    add-long v16, v8, v10

    const/16 v7, 0xb

    const/16 v8, 0x15

    invoke-virtual {v3, v7, v8}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v8

    const v7, 0x1b7740

    invoke-virtual {v6, v7}, Ljava/util/Random;->nextInt(I)I

    move-result v7

    int-to-long v10, v7

    add-long v18, v8, v10

    const/16 v7, 0xb

    const/16 v8, 0x18

    invoke-virtual {v3, v7, v8}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v8

    const v3, 0x1b7740

    invoke-virtual {v6, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    int-to-long v6, v3

    add-long v20, v8, v6

    new-instance v22, Landroid/content/Intent;

    const-class v3, Lcom/tencent/mm/plugin/sport/service/SportService;

    move-object/from16 v0, v22

    invoke-direct {v0, v13, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v3, 0x10000000

    move-object/from16 v0, v22

    invoke-virtual {v0, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const/16 v3, 0x5001

    const/high16 v6, 0x8000000

    :try_start_0
    move-object/from16 v0, v22

    invoke-static {v13, v3, v0, v6}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v8

    const/4 v3, 0x0

    const-wide/32 v6, 0x5265c00

    invoke-virtual/range {v2 .. v8}, Landroid/app/AlarmManager;->setRepeating(IJJLandroid/app/PendingIntent;)V

    const/16 v3, 0x5002

    const/high16 v6, 0x8000000

    move-object/from16 v0, v22

    invoke-static {v13, v3, v0, v6}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v12

    const/4 v7, 0x0

    const-wide/32 v10, 0x5265c00

    move-object v6, v2

    move-wide v8, v14

    invoke-virtual/range {v6 .. v12}, Landroid/app/AlarmManager;->setRepeating(IJJLandroid/app/PendingIntent;)V

    const/16 v3, 0x5003

    const/high16 v6, 0x8000000

    move-object/from16 v0, v22

    invoke-static {v13, v3, v0, v6}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v12

    const/4 v7, 0x0

    const-wide/32 v10, 0x5265c00

    move-object v6, v2

    move-wide/from16 v8, v16

    invoke-virtual/range {v6 .. v12}, Landroid/app/AlarmManager;->setRepeating(IJJLandroid/app/PendingIntent;)V

    const/16 v3, 0x5004

    const/high16 v6, 0x8000000

    move-object/from16 v0, v22

    invoke-static {v13, v3, v0, v6}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v12

    const/4 v7, 0x0

    const-wide/32 v10, 0x5265c00

    move-object v6, v2

    move-wide/from16 v8, v18

    invoke-virtual/range {v6 .. v12}, Landroid/app/AlarmManager;->setRepeating(IJJLandroid/app/PendingIntent;)V

    const/16 v3, 0x5005

    const/high16 v6, 0x8000000

    move-object/from16 v0, v22

    invoke-static {v13, v3, v0, v6}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v12

    const/4 v7, 0x0

    const-wide/32 v10, 0x5265c00

    move-object v6, v2

    move-wide/from16 v8, v20

    invoke-virtual/range {v6 .. v12}, Landroid/app/AlarmManager;->setRepeating(IJJLandroid/app/PendingIntent;)V

    const-string/jumbo v2, "MicroMsg.Sport.SportAlarmLogic"

    const-string/jumbo v3, "start sport alarm %s %s %s %s %s"

    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/sport/c/n;->bq(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v6, v7

    const/4 v4, 0x1

    invoke-static {v14, v15}, Lcom/tencent/mm/plugin/sport/c/n;->bq(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v6, v4

    const/4 v4, 0x2

    invoke-static/range {v16 .. v17}, Lcom/tencent/mm/plugin/sport/c/n;->bq(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v6, v4

    const/4 v4, 0x3

    invoke-static/range {v18 .. v19}, Lcom/tencent/mm/plugin/sport/c/n;->bq(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v6, v4

    const/4 v4, 0x4

    invoke-static/range {v20 .. v21}, Lcom/tencent/mm/plugin/sport/c/n;->bq(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v6, v4

    invoke-static {v2, v3, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    :cond_1
    :goto_0
    return-void

    .line 110
    :catch_0
    move-exception v2

    const-string/jumbo v3, "MicroMsg.Sport.SportAlarmLogic"

    const-string/jumbo v4, "startSportAlarm"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 112
    :cond_2
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v3, "MicroMsg.Sport.SportAlarmLogic"

    const-string/jumbo v4, "stop sport alarm"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Landroid/content/Intent;

    const-class v4, Lcom/tencent/mm/plugin/sport/service/SportService;

    invoke-direct {v3, v2, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v4, 0x5001

    const/high16 v5, 0x8000000

    :try_start_1
    invoke-static {v2, v4, v3, v5}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Landroid/app/PendingIntent;->cancel()V

    :cond_3
    const/16 v4, 0x5002

    const/high16 v5, 0x8000000

    invoke-static {v2, v4, v3, v5}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Landroid/app/PendingIntent;->cancel()V

    :cond_4
    const/16 v4, 0x5003

    const/high16 v5, 0x8000000

    invoke-static {v2, v4, v3, v5}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Landroid/app/PendingIntent;->cancel()V

    :cond_5
    const/16 v4, 0x5004

    const/high16 v5, 0x8000000

    invoke-static {v2, v4, v3, v5}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Landroid/app/PendingIntent;->cancel()V

    :cond_6
    const/16 v4, 0x5005

    const/high16 v5, 0x8000000

    invoke-static {v2, v4, v3, v5}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/app/PendingIntent;->cancel()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v2

    const-string/jumbo v3, "MicroMsg.Sport.SportAlarmLogic"

    const-string/jumbo v4, "stopSportAlarm"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
