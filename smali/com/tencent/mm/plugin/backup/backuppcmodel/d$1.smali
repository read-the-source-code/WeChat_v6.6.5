.class final Lcom/tencent/mm/plugin/backup/backuppcmodel/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/backup/f/b$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/backup/backuppcmodel/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ktG:Lcom/tencent/mm/plugin/backup/backuppcmodel/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/backup/backuppcmodel/d;)V
    .locals 0

    .prologue
    .line 163
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/d$1;->ktG:Lcom/tencent/mm/plugin/backup/backuppcmodel/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZI[BI)V
    .locals 9

    .prologue
    .line 166
    const-string/jumbo v1, "MicroMsg.BackupPcRecoverServer"

    const-string/jumbo v2, "onBackupPcRecoverServerNotify isLocal[%b], type[%d], seq[%d], buflen[%d]"

    const/4 v0, 0x4

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v4, 0x3

    if-nez p3, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 167
    if-eqz p1, :cond_2

    const/16 v0, 0x271b

    if-ne v0, p2, :cond_2

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/d$1;->ktG:Lcom/tencent/mm/plugin/backup/backuppcmodel/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->a(Lcom/tencent/mm/plugin/backup/backuppcmodel/d;)V

    .line 278
    :cond_0
    :goto_1
    return-void

    .line 166
    :cond_1
    array-length v0, p3

    goto :goto_0

    .line 172
    :cond_2
    const/4 v0, 0x5

    if-ne p2, v0, :cond_3

    .line 173
    const-string/jumbo v0, "MicroMsg.BackupPcRecoverServer"

    const-string/jumbo v1, "onBackupPcRecoverServerNotify receive cancelReq."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/d$1;->ktG:Lcom/tencent/mm/plugin/backup/backuppcmodel/d;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, -0x64

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->a(ZZI)V

    .line 175
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x190

    const-wide/16 v4, 0x34

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/d$1;->ktG:Lcom/tencent/mm/plugin/backup/backuppcmodel/d;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->nb(I)V

    goto :goto_1

    .line 180
    :cond_3
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->apZ()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->aqa()Lcom/tencent/mm/plugin/backup/backuppcmodel/c;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/plugin/backup/backuppcmodel/c;->ktp:I

    .line 181
    const/4 v1, 0x2

    if-eq v1, v0, :cond_4

    const/4 v1, 0x4

    if-eq v1, v0, :cond_4

    .line 182
    const-string/jumbo v0, "MicroMsg.BackupPcRecoverServer"

    const-string/jumbo v1, "onBackupPcRecoverServerNotify cmdmode error[%d]"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->apZ()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->aqa()Lcom/tencent/mm/plugin/backup/backuppcmodel/c;

    move-result-object v4

    iget v4, v4, Lcom/tencent/mm/plugin/backup/backuppcmodel/c;->ktp:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 186
    :cond_4
    const/16 v0, 0xa

    if-ne p2, v0, :cond_6

    .line 187
    new-instance v0, Lcom/tencent/mm/plugin/backup/h/f;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/backup/h/f;-><init>()V

    invoke-static {v0, p3}, Lcom/tencent/mm/plugin/backup/a/g;->a(Lcom/tencent/mm/bp/a;[B)Lcom/tencent/mm/bp/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/backup/h/f;

    .line 188
    const-string/jumbo v2, "MicroMsg.BackupPcRecoverServer"

    const-string/jumbo v3, "onBackupPcRecoverServerNotify receive heartbeatResp, ack[%d]"

    const/4 v1, 0x1

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v5, 0x0

    if-eqz v0, :cond_5

    iget-wide v0, v0, Lcom/tencent/mm/plugin/backup/h/f;->kuT:J

    :goto_2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    const-wide/16 v0, -0x1

    goto :goto_2

    .line 192
    :cond_6
    const/16 v0, 0x12

    if-ne p2, v0, :cond_8

    .line 193
    new-instance v0, Lcom/tencent/mm/plugin/backup/h/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/backup/h/c;-><init>()V

    .line 195
    :try_start_0
    invoke-virtual {v0, p3}, Lcom/tencent/mm/plugin/backup/h/c;->aH([B)Lcom/tencent/mm/bp/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 199
    :goto_3
    const-string/jumbo v1, "MicroMsg.BackupPcRecoverServer"

    const-string/jumbo v2, "onBackupPcRecoverServerNotify receive commandResp, cmd[%d]"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, v0, Lcom/tencent/mm/plugin/backup/h/c;->kym:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 202
    iget v0, v0, Lcom/tencent/mm/plugin/backup/h/c;->kym:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    .line 203
    invoke-static {}, Lcom/tencent/mm/plugin/backup/f/b;->aqw()I

    move-result v0

    .line 204
    const/4 v1, 0x1

    if-ne v0, v1, :cond_7

    .line 205
    const/4 v0, 0x2

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/f/b;->ne(I)V

    .line 206
    const-string/jumbo v0, "MicroMsg.BackupPcRecoverServer"

    const-string/jumbo v1, "onBackupPcRecoverServerNotify reconnect success"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/d$1;->ktG:Lcom/tencent/mm/plugin/backup/backuppcmodel/d;

    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->nb(I)V

    .line 208
    invoke-static {}, Lcom/tencent/mm/plugin/backup/f/b;->aqv()V

    .line 209
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->apZ()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->aoS()Lcom/tencent/mm/plugin/backup/a/e;

    move-result-object v0

    const/16 v1, 0x17

    iput v1, v0, Lcom/tencent/mm/plugin/backup/a/e;->kov:I

    .line 210
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/d$1;->ktG:Lcom/tencent/mm/plugin/backup/backuppcmodel/d;

    const/16 v1, 0x17

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->mR(I)V

    .line 211
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/f/b;->ne(I)V

    goto/16 :goto_1

    .line 196
    :catch_0
    move-exception v1

    .line 197
    const-string/jumbo v2, "MicroMsg.BackupPcRecoverServer"

    const-string/jumbo v3, "onBackupPcRecoverServerNotify buf to BackupCommandResponse error."

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 213
    :cond_7
    const-string/jumbo v1, "MicroMsg.BackupPcRecoverServer"

    const-string/jumbo v2, "onBackupPcRecoverServerNotify reconnect is started, ignore. state[%d]"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 219
    :cond_8
    const/16 v0, 0x11

    if-ne p2, v0, :cond_b

    .line 220
    new-instance v0, Lcom/tencent/mm/plugin/backup/h/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/backup/h/b;-><init>()V

    .line 222
    :try_start_1
    invoke-virtual {v0, p3}, Lcom/tencent/mm/plugin/backup/h/b;->aH([B)Lcom/tencent/mm/bp/a;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 226
    :goto_4
    const-string/jumbo v1, "MicroMsg.BackupPcRecoverServer"

    const-string/jumbo v2, "onBackupPcRecoverServerNotify receive commandReq, cmd[%d]"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, v0, Lcom/tencent/mm/plugin/backup/h/b;->kym:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 227
    iget v0, v0, Lcom/tencent/mm/plugin/backup/h/b;->kym:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    .line 228
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->apZ()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->aoS()Lcom/tencent/mm/plugin/backup/a/e;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/plugin/backup/a/e;->kov:I

    .line 229
    const-string/jumbo v1, "MicroMsg.BackupPcRecoverServer"

    const-string/jumbo v2, "onBackupPcRecoverServerNotify pc request disconnect, backupPcState[%d]"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 230
    const/16 v1, 0x16

    if-eq v0, v1, :cond_9

    const/16 v1, 0x17

    if-ne v0, v1, :cond_0

    .line 231
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/d$1;->ktG:Lcom/tencent/mm/plugin/backup/backuppcmodel/d;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x4

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->a(ZZI)V

    .line 232
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->apZ()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->apz()Lcom/tencent/mm/plugin/backup/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/b/a;->stop()V

    .line 233
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x190

    const-wide/16 v4, 0x34

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 234
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/d$1;->ktG:Lcom/tencent/mm/plugin/backup/backuppcmodel/d;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->nb(I)V

    .line 236
    const-wide/16 v0, 0x0

    .line 237
    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/d$1;->ktG:Lcom/tencent/mm/plugin/backup/backuppcmodel/d;

    invoke-static {v2}, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->b(Lcom/tencent/mm/plugin/backup/backuppcmodel/d;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_a

    .line 238
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/d$1;->ktG:Lcom/tencent/mm/plugin/backup/backuppcmodel/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->b(Lcom/tencent/mm/plugin/backup/backuppcmodel/d;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bi;->bA(J)J

    move-result-wide v0

    .line 240
    :cond_a
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x35a9

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const/4 v6, 0x3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-object v6, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/d$1;->ktG:Lcom/tencent/mm/plugin/backup/backuppcmodel/d;

    .line 241
    invoke-static {v6}, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->c(Lcom/tencent/mm/plugin/backup/backuppcmodel/d;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    const/4 v6, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    .line 240
    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 242
    const-string/jumbo v2, "MicroMsg.BackupPcRecoverServer"

    const-string/jumbo v3, "onBackupPcRecoverServerNotify recover transfer disconnect, recoverDataSize:%d, recoverCostTime:%d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/d$1;->ktG:Lcom/tencent/mm/plugin/backup/backuppcmodel/d;

    invoke-static {v6}, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->c(Lcom/tencent/mm/plugin/backup/backuppcmodel/d;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 223
    :catch_1
    move-exception v1

    .line 224
    const-string/jumbo v2, "MicroMsg.BackupPcRecoverServer"

    const-string/jumbo v3, "onBackupPcRecoverServerNotify buf to BackupCommandRequest error."

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 248
    :cond_b
    invoke-static {}, Lcom/tencent/mm/y/as;->Dt()Lcom/tencent/mm/sdk/platformtools/ah;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/backup/backuppcmodel/d$1$1;

    invoke-direct {v1, p0, p2, p3, p4}, Lcom/tencent/mm/plugin/backup/backuppcmodel/d$1$1;-><init>(Lcom/tencent/mm/plugin/backup/backuppcmodel/d$1;I[BI)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;->F(Ljava/lang/Runnable;)I

    goto/16 :goto_1
.end method
