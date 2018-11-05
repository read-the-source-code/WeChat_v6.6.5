.class final Lcom/tencent/mm/plugin/backup/f/f$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/backup/f/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kuW:Lcom/tencent/mm/plugin/backup/f/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/backup/f/f;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/f/f$1;->kuW:Lcom/tencent/mm/plugin/backup/f/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v9, 0x0

    const/4 v8, 0x1

    .line 92
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/f/f$1;->kuW:Lcom/tencent/mm/plugin/backup/f/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/f/f;->a(Lcom/tencent/mm/plugin/backup/f/f;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    .line 94
    const-wide/16 v0, 0x3e8

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/f/f$1;->kuW:Lcom/tencent/mm/plugin/backup/f/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/f/f;->a(Lcom/tencent/mm/plugin/backup/f/f;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, v8, :cond_2

    .line 98
    const-string/jumbo v0, "MicroMsg.BackupHeartBeatHandler"

    const-string/jumbo v1, "start BackupSendBackupHeartBeat thread stopped."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    :cond_1
    return-void

    .line 102
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/f/f$1;->kuW:Lcom/tencent/mm/plugin/backup/f/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/f/f;->b(Lcom/tencent/mm/plugin/backup/f/f;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bi;->bA(J)J

    move-result-wide v0

    .line 103
    const-string/jumbo v2, "MicroMsg.BackupHeartBeatHandler"

    const-string/jumbo v3, "start heartBeatState[%d], heartBeatTimeStamp[%d], timeDiff[%d], hasSendHeartBeat[%b]"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/backup/f/f$1;->kuW:Lcom/tencent/mm/plugin/backup/f/f;

    invoke-static {v5}, Lcom/tencent/mm/plugin/backup/f/f;->c(Lcom/tencent/mm/plugin/backup/f/f;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v9

    iget-object v5, p0, Lcom/tencent/mm/plugin/backup/f/f$1;->kuW:Lcom/tencent/mm/plugin/backup/f/f;

    invoke-static {v5}, Lcom/tencent/mm/plugin/backup/f/f;->b(Lcom/tencent/mm/plugin/backup/f/f;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v10

    const/4 v5, 0x3

    iget-object v6, p0, Lcom/tencent/mm/plugin/backup/f/f$1;->kuW:Lcom/tencent/mm/plugin/backup/f/f;

    invoke-static {v6}, Lcom/tencent/mm/plugin/backup/f/f;->d(Lcom/tencent/mm/plugin/backup/f/f;)Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/f/f$1;->kuW:Lcom/tencent/mm/plugin/backup/f/f;

    invoke-static {v2}, Lcom/tencent/mm/plugin/backup/f/f;->d(Lcom/tencent/mm/plugin/backup/f/f;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 105
    sget v2, Lcom/tencent/mm/plugin/backup/f/f;->kuP:I

    int-to-long v2, v2

    cmp-long v2, v0, v2

    if-gez v2, :cond_3

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/f/f$1;->kuW:Lcom/tencent/mm/plugin/backup/f/f;

    invoke-static {v0, v9}, Lcom/tencent/mm/plugin/backup/f/f;->a(Lcom/tencent/mm/plugin/backup/f/f;I)I

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/f/f$1;->kuW:Lcom/tencent/mm/plugin/backup/f/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/f/f;->e(Lcom/tencent/mm/plugin/backup/f/f;)Lcom/tencent/mm/plugin/backup/f/f$a;

    move-result-object v0

    invoke-interface {v0, v9}, Lcom/tencent/mm/plugin/backup/f/f$a;->mX(I)V

    goto/16 :goto_0

    .line 110
    :cond_3
    const-string/jumbo v2, "MicroMsg.BackupHeartBeatHandler"

    const-string/jumbo v3, "start send heartbeat req, heartBeatTimeStamp[%d], timeDiff[%d]"

    new-array v4, v10, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/backup/f/f$1;->kuW:Lcom/tencent/mm/plugin/backup/f/f;

    invoke-static {v5}, Lcom/tencent/mm/plugin/backup/f/f;->b(Lcom/tencent/mm/plugin/backup/f/f;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v9

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v8

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/f/f$1;->kuW:Lcom/tencent/mm/plugin/backup/f/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/f/f;->aqH()V

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/f/f$1;->kuW:Lcom/tencent/mm/plugin/backup/f/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/f/f;->aqG()V

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/f/f$1;->kuW:Lcom/tencent/mm/plugin/backup/f/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/f/f;->f(Lcom/tencent/mm/plugin/backup/f/f;)Z

    goto/16 :goto_0

    .line 115
    :cond_4
    sget v2, Lcom/tencent/mm/plugin/backup/f/f;->kuQ:I

    int-to-long v2, v2

    cmp-long v2, v0, v2

    if-ltz v2, :cond_0

    .line 116
    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/f/f$1;->kuW:Lcom/tencent/mm/plugin/backup/f/f;

    invoke-static {v2}, Lcom/tencent/mm/plugin/backup/f/f;->c(Lcom/tencent/mm/plugin/backup/f/f;)I

    move-result v2

    if-eq v2, v8, :cond_0

    .line 120
    const-string/jumbo v2, "MicroMsg.BackupHeartBeatHandler"

    const-string/jumbo v3, "start weak connect Timeout Now! heartBeatTimeStamp[%d], timeDiff[%d]"

    new-array v4, v10, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/backup/f/f$1;->kuW:Lcom/tencent/mm/plugin/backup/f/f;

    invoke-static {v5}, Lcom/tencent/mm/plugin/backup/f/f;->b(Lcom/tencent/mm/plugin/backup/f/f;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v9

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v8

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/f/f$1;->kuW:Lcom/tencent/mm/plugin/backup/f/f;

    invoke-static {v0, v8}, Lcom/tencent/mm/plugin/backup/f/f;->a(Lcom/tencent/mm/plugin/backup/f/f;I)I

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/f/f$1;->kuW:Lcom/tencent/mm/plugin/backup/f/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/f/f;->e(Lcom/tencent/mm/plugin/backup/f/f;)Lcom/tencent/mm/plugin/backup/f/f$a;

    move-result-object v0

    invoke-interface {v0, v8}, Lcom/tencent/mm/plugin/backup/f/f$a;->mX(I)V

    goto/16 :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_1
.end method
