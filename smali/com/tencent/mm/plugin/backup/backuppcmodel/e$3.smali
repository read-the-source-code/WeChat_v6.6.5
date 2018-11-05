.class final Lcom/tencent/mm/plugin/backup/backuppcmodel/e$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/backup/f/b$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/backup/backuppcmodel/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ktO:Lcom/tencent/mm/plugin/backup/backuppcmodel/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/backup/backuppcmodel/e;)V
    .locals 0

    .prologue
    .line 262
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/e$3;->ktO:Lcom/tencent/mm/plugin/backup/backuppcmodel/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZI[BI)V
    .locals 11

    .prologue
    const/4 v6, -0x4

    const/4 v10, 0x3

    const/16 v5, -0x64

    const/4 v8, 0x0

    const/4 v9, 0x1

    .line 265
    const-string/jumbo v1, "MicroMsg.BackupPcServer"

    const-string/jumbo v2, "onBackupPcServerNotify isLocal[%b], type[%d], seq[%d], buf[%d], isBackupFinish[%b]"

    const/4 v0, 0x5

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v8

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v9

    const/4 v0, 0x2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    if-nez p3, :cond_1

    const/4 v0, -0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v10

    const/4 v0, 0x4

    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/e;->apJ()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 266
    if-eqz p1, :cond_3

    if-eqz p3, :cond_3

    .line 267
    const/16 v0, 0x271b

    if-ne v0, p2, :cond_0

    .line 268
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->apZ()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->aoS()Lcom/tencent/mm/plugin/backup/a/e;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/plugin/backup/a/e;->kov:I

    .line 269
    const-string/jumbo v1, "MicroMsg.BackupPcServer"

    const-string/jumbo v2, "onBackupPcServerNotify local disconnect, backupPcState[%d]"

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 270
    sparse-switch v0, :sswitch_data_0

    .line 418
    :cond_0
    :goto_1
    return-void

    .line 265
    :cond_1
    array-length v0, p3

    goto :goto_0

    .line 274
    :sswitch_0
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->apZ()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->apz()Lcom/tencent/mm/plugin/backup/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/b/a;->stop()V

    .line 275
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->apZ()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->aoS()Lcom/tencent/mm/plugin/backup/a/e;

    move-result-object v0

    iput v5, v0, Lcom/tencent/mm/plugin/backup/a/e;->kov:I

    .line 276
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/e$3;->ktO:Lcom/tencent/mm/plugin/backup/backuppcmodel/e;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/backup/backuppcmodel/e;->nc(I)V

    goto :goto_1

    .line 281
    :sswitch_1
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->apZ()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->apz()Lcom/tencent/mm/plugin/backup/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/b/a;->stop()V

    goto :goto_1

    .line 285
    :sswitch_2
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->apZ()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->apz()Lcom/tencent/mm/plugin/backup/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/b/a;->stop()V

    .line 286
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->apZ()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->aoS()Lcom/tencent/mm/plugin/backup/a/e;

    move-result-object v0

    iput v5, v0, Lcom/tencent/mm/plugin/backup/a/e;->kov:I

    .line 287
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/e$3;->ktO:Lcom/tencent/mm/plugin/backup/backuppcmodel/e;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/backup/backuppcmodel/e;->nc(I)V

    goto :goto_1

    .line 294
    :sswitch_3
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->apZ()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->aqa()Lcom/tencent/mm/plugin/backup/backuppcmodel/c;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/backup/backuppcmodel/c;->ktt:Z

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/e;->apJ()Z

    move-result v0

    if-nez v0, :cond_2

    .line 295
    invoke-static {}, Lcom/tencent/mm/plugin/backup/f/b;->aqw()I

    move-result v0

    .line 296
    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 299
    :pswitch_0
    const-string/jumbo v1, "MicroMsg.BackupPcServer"

    const-string/jumbo v2, "onBackupPcServerNotify startBackupReconnectHandler, reconnectState[%d]"

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 300
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/e$3;->ktO:Lcom/tencent/mm/plugin/backup/backuppcmodel/e;

    const/16 v1, 0x13

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/backup/backuppcmodel/e;->nb(I)V

    .line 301
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/e$3;->ktO:Lcom/tencent/mm/plugin/backup/backuppcmodel/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/e;->c(Lcom/tencent/mm/plugin/backup/backuppcmodel/e;)Z

    .line 302
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->apZ()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->aqa()Lcom/tencent/mm/plugin/backup/backuppcmodel/c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/backuppcmodel/c;->kty:Lcom/tencent/mm/plugin/backup/f/g$a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/f/b;->a(Lcom/tencent/mm/plugin/backup/f/g$a;)V

    goto/16 :goto_1

    .line 305
    :pswitch_1
    const-string/jumbo v1, "MicroMsg.BackupPcServer"

    const-string/jumbo v2, "onBackupPcServerNotify already start reconnect, state[%d]"

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 309
    :cond_2
    const-string/jumbo v0, "MicroMsg.BackupPcServer"

    const-string/jumbo v1, "onBackupPcServerNotify not support reconnect, disconnect"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/e$3;->ktO:Lcom/tencent/mm/plugin/backup/backuppcmodel/e;

    invoke-virtual {v0, v9}, Lcom/tencent/mm/plugin/backup/backuppcmodel/e;->an(Z)V

    .line 311
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->apZ()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->apz()Lcom/tencent/mm/plugin/backup/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/b/a;->stop()V

    .line 312
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->apZ()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->aoS()Lcom/tencent/mm/plugin/backup/a/e;

    move-result-object v0

    iput v6, v0, Lcom/tencent/mm/plugin/backup/a/e;->kov:I

    .line 313
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/e$3;->ktO:Lcom/tencent/mm/plugin/backup/backuppcmodel/e;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/backup/backuppcmodel/e;->nc(I)V

    .line 315
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x190

    const-wide/16 v4, 0x9

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 316
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/e$3;->ktO:Lcom/tencent/mm/plugin/backup/backuppcmodel/e;

    invoke-virtual {v0, v10}, Lcom/tencent/mm/plugin/backup/backuppcmodel/e;->nb(I)V

    goto/16 :goto_1

    .line 320
    :sswitch_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/e$3;->ktO:Lcom/tencent/mm/plugin/backup/backuppcmodel/e;

    invoke-virtual {v0, v9}, Lcom/tencent/mm/plugin/backup/backuppcmodel/e;->an(Z)V

    goto/16 :goto_1

    .line 329
    :cond_3
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->apZ()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->aqa()Lcom/tencent/mm/plugin/backup/backuppcmodel/c;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/plugin/backup/backuppcmodel/c;->ktp:I

    if-eq v9, v0, :cond_4

    .line 330
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->apZ()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->aqa()Lcom/tencent/mm/plugin/backup/backuppcmodel/c;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/plugin/backup/backuppcmodel/c;->ktp:I

    if-ne v10, v0, :cond_0

    .line 331
    :cond_4
    const/16 v0, 0xa

    if-ne p2, v0, :cond_5

    .line 332
    new-instance v0, Lcom/tencent/mm/plugin/backup/h/f;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/backup/h/f;-><init>()V

    .line 334
    :try_start_0
    invoke-virtual {v0, p3}, Lcom/tencent/mm/plugin/backup/h/f;->aH([B)Lcom/tencent/mm/bp/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 338
    :goto_2
    const-string/jumbo v1, "MicroMsg.BackupPcServer"

    const-string/jumbo v2, "onBackupPcServerNotify receive heartbeatResp, ack[%d]"

    new-array v3, v9, [Ljava/lang/Object;

    iget-wide v4, v0, Lcom/tencent/mm/plugin/backup/h/f;->kuT:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 335
    :catch_0
    move-exception v1

    .line 336
    const-string/jumbo v2, "MicroMsg.BackupPcServer"

    const-string/jumbo v3, "onBackupPcServerNotify buf to BackupHeartBeatResponse error."

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 342
    :cond_5
    const/4 v0, 0x5

    if-ne p2, v0, :cond_6

    .line 343
    const-string/jumbo v0, "MicroMsg.BackupPcServer"

    const-string/jumbo v1, "onBackupPcServerNotify receive cancelReq"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/e$3;->ktO:Lcom/tencent/mm/plugin/backup/backuppcmodel/e;

    invoke-virtual {v0, v9}, Lcom/tencent/mm/plugin/backup/backuppcmodel/e;->an(Z)V

    .line 345
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->apZ()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->aoS()Lcom/tencent/mm/plugin/backup/a/e;

    move-result-object v0

    iput v5, v0, Lcom/tencent/mm/plugin/backup/a/e;->kov:I

    .line 346
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/e$3;->ktO:Lcom/tencent/mm/plugin/backup/backuppcmodel/e;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/backup/backuppcmodel/e;->nc(I)V

    .line 347
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x190

    const-wide/16 v4, 0x33

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 348
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/e$3;->ktO:Lcom/tencent/mm/plugin/backup/backuppcmodel/e;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/backup/backuppcmodel/e;->nb(I)V

    goto/16 :goto_1

    .line 352
    :cond_6
    const/16 v0, 0x12

    if-ne p2, v0, :cond_8

    .line 353
    new-instance v0, Lcom/tencent/mm/plugin/backup/h/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/backup/h/c;-><init>()V

    .line 355
    :try_start_1
    invoke-virtual {v0, p3}, Lcom/tencent/mm/plugin/backup/h/c;->aH([B)Lcom/tencent/mm/bp/a;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 359
    :goto_3
    const-string/jumbo v1, "MicroMsg.BackupPcServer"

    const-string/jumbo v2, "onBackupPcServerNotify receive commandResp, cmd[%d]"

    new-array v3, v9, [Ljava/lang/Object;

    iget v4, v0, Lcom/tencent/mm/plugin/backup/h/c;->kym:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 362
    iget v0, v0, Lcom/tencent/mm/plugin/backup/h/c;->kym:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    .line 363
    invoke-static {}, Lcom/tencent/mm/plugin/backup/f/b;->aqw()I

    move-result v0

    .line 364
    if-ne v0, v9, :cond_7

    .line 365
    const/4 v0, 0x2

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/f/b;->ne(I)V

    .line 366
    const-string/jumbo v0, "MicroMsg.BackupPcServer"

    const-string/jumbo v1, "onBackupPcServerNotify reconnect success, start resendSceneMap"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 367
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/e$3;->ktO:Lcom/tencent/mm/plugin/backup/backuppcmodel/e;

    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/backup/backuppcmodel/e;->nb(I)V

    .line 368
    invoke-static {}, Lcom/tencent/mm/plugin/backup/f/b;->aqv()V

    .line 369
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->apZ()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->aoS()Lcom/tencent/mm/plugin/backup/a/e;

    move-result-object v0

    const/16 v1, 0xe

    iput v1, v0, Lcom/tencent/mm/plugin/backup/a/e;->kov:I

    .line 370
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/e$3;->ktO:Lcom/tencent/mm/plugin/backup/backuppcmodel/e;

    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/backup/backuppcmodel/e;->nc(I)V

    .line 371
    new-instance v0, Lcom/tencent/mm/plugin/backup/backuppcmodel/e$3$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/e$3$1;-><init>(Lcom/tencent/mm/plugin/backup/backuppcmodel/e$3;)V

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/f/b;->a(Lcom/tencent/mm/plugin/backup/f/b$b;)V

    goto/16 :goto_1

    .line 356
    :catch_1
    move-exception v1

    .line 357
    const-string/jumbo v2, "MicroMsg.BackupPcServer"

    const-string/jumbo v3, "onBackupPcServerNotify buf to BackupCommandResponse error."

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 383
    :cond_7
    const-string/jumbo v1, "MicroMsg.BackupPcServer"

    const-string/jumbo v2, "onBackupPcServerNotify reconnect is started, ignore. state[%d]"

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 389
    :cond_8
    const/16 v0, 0x11

    if-ne p2, v0, :cond_0

    .line 390
    new-instance v0, Lcom/tencent/mm/plugin/backup/h/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/backup/h/b;-><init>()V

    .line 392
    :try_start_2
    invoke-virtual {v0, p3}, Lcom/tencent/mm/plugin/backup/h/b;->aH([B)Lcom/tencent/mm/bp/a;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 396
    :goto_4
    const-string/jumbo v1, "MicroMsg.BackupPcServer"

    const-string/jumbo v2, "onBackupPcServerNotify receive commandReq, cmd[%d]"

    new-array v3, v9, [Ljava/lang/Object;

    iget v4, v0, Lcom/tencent/mm/plugin/backup/h/b;->kym:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 397
    iget v0, v0, Lcom/tencent/mm/plugin/backup/h/b;->kym:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    .line 398
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->apZ()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->aoS()Lcom/tencent/mm/plugin/backup/a/e;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/plugin/backup/a/e;->kov:I

    .line 399
    const-string/jumbo v1, "MicroMsg.BackupPcServer"

    const-string/jumbo v2, "onBackupPcServerNotify pc request disconnect, backupPcState[%d]"

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 400
    const/16 v1, 0xc

    if-eq v0, v1, :cond_9

    const/16 v1, 0xe

    if-ne v0, v1, :cond_0

    .line 401
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/e$3;->ktO:Lcom/tencent/mm/plugin/backup/backuppcmodel/e;

    invoke-virtual {v0, v9}, Lcom/tencent/mm/plugin/backup/backuppcmodel/e;->an(Z)V

    .line 402
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->apZ()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->apz()Lcom/tencent/mm/plugin/backup/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/b/a;->stop()V

    .line 403
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->apZ()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->aoS()Lcom/tencent/mm/plugin/backup/a/e;

    move-result-object v0

    iput v6, v0, Lcom/tencent/mm/plugin/backup/a/e;->kov:I

    .line 404
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/e$3;->ktO:Lcom/tencent/mm/plugin/backup/backuppcmodel/e;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/backup/backuppcmodel/e;->nc(I)V

    .line 405
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x190

    const-wide/16 v4, 0x33

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 406
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/e$3;->ktO:Lcom/tencent/mm/plugin/backup/backuppcmodel/e;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/backup/backuppcmodel/e;->nb(I)V

    .line 407
    const-wide/16 v0, 0x0

    .line 408
    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/e$3;->ktO:Lcom/tencent/mm/plugin/backup/backuppcmodel/e;

    invoke-static {v2}, Lcom/tencent/mm/plugin/backup/backuppcmodel/e;->b(Lcom/tencent/mm/plugin/backup/backuppcmodel/e;)Lcom/tencent/mm/plugin/backup/b/c;

    move-result-object v2

    iget-wide v2, v2, Lcom/tencent/mm/plugin/backup/b/c;->kpd:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_a

    .line 409
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/e$3;->ktO:Lcom/tencent/mm/plugin/backup/backuppcmodel/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/e;->b(Lcom/tencent/mm/plugin/backup/backuppcmodel/e;)Lcom/tencent/mm/plugin/backup/b/c;

    move-result-object v0

    iget-wide v0, v0, Lcom/tencent/mm/plugin/backup/b/c;->kpd:J

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bi;->bA(J)J

    move-result-wide v0

    .line 411
    :cond_a
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x35a9

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    iget-object v5, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/e$3;->ktO:Lcom/tencent/mm/plugin/backup/backuppcmodel/e;

    .line 412
    invoke-static {v5}, Lcom/tencent/mm/plugin/backup/backuppcmodel/e;->b(Lcom/tencent/mm/plugin/backup/backuppcmodel/e;)Lcom/tencent/mm/plugin/backup/b/c;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/backup/b/c;->apf()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v9

    const/4 v5, 0x2

    const-wide/16 v6, 0x3e8

    div-long v6, v0, v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v10

    .line 411
    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 413
    const-string/jumbo v2, "MicroMsg.BackupPcServer"

    const-string/jumbo v3, "onBackupPcServerNotify transfer disconnect, backupDataSize[%d kb], backupCostTime[%d s]"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/e$3;->ktO:Lcom/tencent/mm/plugin/backup/backuppcmodel/e;

    invoke-static {v5}, Lcom/tencent/mm/plugin/backup/backuppcmodel/e;->b(Lcom/tencent/mm/plugin/backup/backuppcmodel/e;)Lcom/tencent/mm/plugin/backup/b/c;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/backup/b/c;->apf()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v8

    const-wide/16 v6, 0x3e8

    div-long/2addr v0, v6

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v9

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 393
    :catch_2
    move-exception v1

    .line 394
    const-string/jumbo v2, "MicroMsg.BackupPcServer"

    const-string/jumbo v3, "onBackupPcServerNotify buf to BackupCommandRequest error."

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 270
    :sswitch_data_0
    .sparse-switch
        -0x15 -> :sswitch_1
        -0x5 -> :sswitch_1
        -0x4 -> :sswitch_4
        0x1 -> :sswitch_0
        0x4 -> :sswitch_3
        0xb -> :sswitch_0
        0xc -> :sswitch_3
        0xe -> :sswitch_3
        0xf -> :sswitch_2
    .end sparse-switch

    .line 296
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
