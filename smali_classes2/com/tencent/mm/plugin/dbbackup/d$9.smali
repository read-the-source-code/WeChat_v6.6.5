.class final Lcom/tencent/mm/plugin/dbbackup/d$9;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/dbbackup/d;->bs(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lvW:Lcom/tencent/mm/plugin/dbbackup/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/dbbackup/d;)V
    .locals 0

    .prologue
    .line 1077
    iput-object p1, p0, Lcom/tencent/mm/plugin/dbbackup/d$9;->lvW:Lcom/tencent/mm/plugin/dbbackup/d;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 9

    .prologue
    const/16 v8, 0x2b5a

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1080
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v5

    .line 1081
    const/4 v0, -0x1

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 1095
    :goto_1
    const-string/jumbo v0, "MicroMsg.SubCoreDBBackup"

    const-string/jumbo v6, "Action received: %s, interactive: %s, charging: %s"

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v5, v4, v2

    iget-object v5, p0, Lcom/tencent/mm/plugin/dbbackup/d$9;->lvW:Lcom/tencent/mm/plugin/dbbackup/d;

    .line 1096
    invoke-static {v5}, Lcom/tencent/mm/plugin/dbbackup/d;->i(Lcom/tencent/mm/plugin/dbbackup/d;)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v1

    iget-object v5, p0, Lcom/tencent/mm/plugin/dbbackup/d$9;->lvW:Lcom/tencent/mm/plugin/dbbackup/d;

    invoke-static {v5}, Lcom/tencent/mm/plugin/dbbackup/d;->j(Lcom/tencent/mm/plugin/dbbackup/d;)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v3

    .line 1095
    invoke-static {v0, v6, v4}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1099
    iget-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/d$9;->lvW:Lcom/tencent/mm/plugin/dbbackup/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/dbbackup/d;->h(Lcom/tencent/mm/plugin/dbbackup/d;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/d$9;->lvW:Lcom/tencent/mm/plugin/dbbackup/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/dbbackup/d;->k(Lcom/tencent/mm/plugin/dbbackup/d;)Ljava/lang/Runnable;

    move-result-object v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/d$9;->lvW:Lcom/tencent/mm/plugin/dbbackup/d;

    .line 1100
    invoke-static {v0}, Lcom/tencent/mm/plugin/dbbackup/d;->j(Lcom/tencent/mm/plugin/dbbackup/d;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/d$9;->lvW:Lcom/tencent/mm/plugin/dbbackup/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/dbbackup/d;->i(Lcom/tencent/mm/plugin/dbbackup/d;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 1101
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 1103
    iget-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/d$9;->lvW:Lcom/tencent/mm/plugin/dbbackup/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/dbbackup/d;->l(Lcom/tencent/mm/plugin/dbbackup/d;)J

    move-result-wide v6

    sub-long/2addr v4, v6

    const-wide/32 v6, 0x5265c00

    cmp-long v0, v4, v6

    if-gez v0, :cond_2

    .line 1104
    const-string/jumbo v0, "MicroMsg.SubCoreDBBackup"

    const-string/jumbo v1, "Last backup time not matched."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1181
    :cond_1
    :goto_2
    return-void

    .line 1081
    :sswitch_0
    const-string/jumbo v6, "android.intent.action.SCREEN_ON"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    move v0, v2

    goto :goto_0

    :sswitch_1
    const-string/jumbo v6, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    move v0, v1

    goto :goto_0

    :sswitch_2
    const-string/jumbo v6, "android.intent.action.ACTION_POWER_CONNECTED"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    move v0, v3

    goto/16 :goto_0

    :sswitch_3
    const-string/jumbo v6, "android.intent.action.ACTION_POWER_DISCONNECTED"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    move v0, v4

    goto/16 :goto_0

    .line 1083
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/d$9;->lvW:Lcom/tencent/mm/plugin/dbbackup/d;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/dbbackup/d;->b(Lcom/tencent/mm/plugin/dbbackup/d;Z)Z

    goto/16 :goto_1

    .line 1086
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/d$9;->lvW:Lcom/tencent/mm/plugin/dbbackup/d;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/dbbackup/d;->b(Lcom/tencent/mm/plugin/dbbackup/d;Z)Z

    goto/16 :goto_1

    .line 1089
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/d$9;->lvW:Lcom/tencent/mm/plugin/dbbackup/d;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/dbbackup/d;->c(Lcom/tencent/mm/plugin/dbbackup/d;Z)Z

    goto/16 :goto_1

    .line 1092
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/d$9;->lvW:Lcom/tencent/mm/plugin/dbbackup/d;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/dbbackup/d;->c(Lcom/tencent/mm/plugin/dbbackup/d;Z)Z

    goto/16 :goto_1

    .line 1108
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/d$9;->lvW:Lcom/tencent/mm/plugin/dbbackup/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/dbbackup/d;->m(Lcom/tencent/mm/plugin/dbbackup/d;)I

    move-result v0

    const/16 v4, 0xa

    if-ge v0, v4, :cond_3

    move v0, v1

    .line 1111
    :goto_3
    new-instance v4, Lcom/tencent/mm/plugin/dbbackup/d$9$1;

    invoke-direct {v4, p0, v0}, Lcom/tencent/mm/plugin/dbbackup/d$9$1;-><init>(Lcom/tencent/mm/plugin/dbbackup/d$9;Z)V

    .line 1146
    iget-object v5, p0, Lcom/tencent/mm/plugin/dbbackup/d$9;->lvW:Lcom/tencent/mm/plugin/dbbackup/d;

    new-instance v6, Lcom/tencent/mm/plugin/dbbackup/d$9$2;

    invoke-direct {v6, p0, v0, v4}, Lcom/tencent/mm/plugin/dbbackup/d$9$2;-><init>(Lcom/tencent/mm/plugin/dbbackup/d$9;ZLcom/tencent/mm/plugin/dbbackup/b;)V

    invoke-static {v5, v6}, Lcom/tencent/mm/plugin/dbbackup/d;->a(Lcom/tencent/mm/plugin/dbbackup/d;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 1167
    invoke-static {}, Lcom/tencent/mm/y/as;->Dt()Lcom/tencent/mm/sdk/platformtools/ah;

    move-result-object v0

    iget-object v4, p0, Lcom/tencent/mm/plugin/dbbackup/d$9;->lvW:Lcom/tencent/mm/plugin/dbbackup/d;

    invoke-static {v4}, Lcom/tencent/mm/plugin/dbbackup/d;->k(Lcom/tencent/mm/plugin/dbbackup/d;)Ljava/lang/Runnable;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/plugin/dbbackup/d$9;->lvW:Lcom/tencent/mm/plugin/dbbackup/d;

    invoke-static {v5}, Lcom/tencent/mm/plugin/dbbackup/d;->g(Lcom/tencent/mm/plugin/dbbackup/d;)J

    move-result-wide v6

    invoke-virtual {v0, v4, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ah;->g(Ljava/lang/Runnable;J)I

    .line 1168
    const-string/jumbo v0, "MicroMsg.SubCoreDBBackup"

    const-string/jumbo v4, "Auto database backup scheduled."

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1169
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    new-array v3, v3, [Ljava/lang/Object;

    const/16 v4, 0x2719

    .line 1170
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    iget-object v2, p0, Lcom/tencent/mm/plugin/dbbackup/d$9;->lvW:Lcom/tencent/mm/plugin/dbbackup/d;

    iget-object v2, v2, Lcom/tencent/mm/plugin/dbbackup/d;->lvE:Ljava/text/SimpleDateFormat;

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v1

    .line 1169
    invoke-virtual {v0, v8, v3}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_3
    move v0, v2

    .line 1108
    goto :goto_3

    .line 1171
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/d$9;->lvW:Lcom/tencent/mm/plugin/dbbackup/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/dbbackup/d;->k(Lcom/tencent/mm/plugin/dbbackup/d;)Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 1172
    invoke-static {}, Lcom/tencent/mm/y/as;->Dt()Lcom/tencent/mm/sdk/platformtools/ah;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->cgs()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v0

    iget-object v4, p0, Lcom/tencent/mm/plugin/dbbackup/d$9;->lvW:Lcom/tencent/mm/plugin/dbbackup/d;

    invoke-static {v4}, Lcom/tencent/mm/plugin/dbbackup/d;->k(Lcom/tencent/mm/plugin/dbbackup/d;)Ljava/lang/Runnable;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/tencent/mm/sdk/platformtools/ag;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1173
    iget-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/d$9;->lvW:Lcom/tencent/mm/plugin/dbbackup/d;

    const/4 v4, 0x0

    invoke-static {v0, v4}, Lcom/tencent/mm/plugin/dbbackup/d;->a(Lcom/tencent/mm/plugin/dbbackup/d;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 1174
    const-string/jumbo v0, "MicroMsg.SubCoreDBBackup"

    const-string/jumbo v4, "Auto database backup canceled."

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1175
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    new-array v3, v3, [Ljava/lang/Object;

    const/16 v4, 0x271a

    .line 1176
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    iget-object v2, p0, Lcom/tencent/mm/plugin/dbbackup/d$9;->lvW:Lcom/tencent/mm/plugin/dbbackup/d;

    iget-object v2, v2, Lcom/tencent/mm/plugin/dbbackup/d;->lvE:Ljava/text/SimpleDateFormat;

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v1

    .line 1175
    invoke-virtual {v0, v8, v3}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 1177
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/d$9;->lvW:Lcom/tencent/mm/plugin/dbbackup/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/dbbackup/d;->o(Lcom/tencent/mm/plugin/dbbackup/d;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1178
    iget-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/d$9;->lvW:Lcom/tencent/mm/plugin/dbbackup/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/dbbackup/d;->aAk()Z

    .line 1179
    iget-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/d$9;->lvW:Lcom/tencent/mm/plugin/dbbackup/d;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/dbbackup/d;->d(Lcom/tencent/mm/plugin/dbbackup/d;Z)Z

    goto/16 :goto_2

    .line 1081
    :sswitch_data_0
    .sparse-switch
        -0x7ed8ea7f -> :sswitch_1
        -0x7073f927 -> :sswitch_3
        -0x56ac2893 -> :sswitch_0
        0x3cbf870b -> :sswitch_2
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
