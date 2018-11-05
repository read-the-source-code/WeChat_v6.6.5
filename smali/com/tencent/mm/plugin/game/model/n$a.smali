.class final Lcom/tencent/mm/plugin/game/model/n$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/game/model/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 356
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 356
    invoke-direct {p0}, Lcom/tencent/mm/plugin/game/model/n$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 20

    .prologue
    .line 361
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 437
    :cond_0
    :goto_0
    return-void

    .line 365
    :cond_1
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    .line 366
    const-string/jumbo v3, "MicroMsg.GameInstallationReceiver"

    invoke-static {v3, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 368
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 369
    const-string/jumbo v2, "MicroMsg.GameInstallationReceiver"

    const-string/jumbo v3, "action is null or nill, ignore"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 373
    :cond_2
    const-string/jumbo v3, "android.intent.action.PACKAGE_ADDED"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 377
    const-string/jumbo v2, ""

    .line 380
    :try_start_0
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getDataString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 385
    :goto_1
    const-string/jumbo v3, "MicroMsg.GameInstallationReceiver"

    const-string/jumbo v4, "get added package name : %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 386
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 387
    const-string/jumbo v2, "MicroMsg.GameInstallationReceiver"

    const-string/jumbo v3, "get installed broadcast, while the package name is null or nil"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 381
    :catch_0
    move-exception v3

    .line 382
    const-string/jumbo v4, "MicroMsg.GameInstallationReceiver"

    const-string/jumbo v5, "%s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bi;->i(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 391
    :cond_3
    const-string/jumbo v3, "package:"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 392
    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 395
    :cond_4
    invoke-static {}, Lcom/tencent/mm/y/as;->Hp()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {}, Lcom/tencent/mm/y/as;->Cz()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 396
    :cond_5
    const-string/jumbo v2, "MicroMsg.GameInstallationReceiver"

    const-string/jumbo v3, "no user login"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 399
    :cond_6
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    move-result-object v3

    .line 400
    if-eqz v3, :cond_0

    .line 403
    invoke-static {}, Lcom/tencent/mm/y/c;->Fl()Lcom/tencent/mm/plugin/downloader/e/b;

    move-result-object v3

    .line 404
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    const-string/jumbo v3, "MicroMsg.FileDownloadInfoStorage"

    const-string/jumbo v4, "Null or nil PakcageName"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    move-object/from16 v19, v3

    .line 405
    :goto_2
    if-nez v19, :cond_b

    .line 406
    const-string/jumbo v3, "MicroMsg.GameInstallationReceiver"

    const-string/jumbo v4, "No AppInfo found for package: %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 404
    :cond_7
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "select * from FileDownloadInfo where packageName=\'"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "\' order by downloadId desc limit 1"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/plugin/downloader/e/b;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    if-nez v4, :cond_8

    const/4 v3, 0x0

    move-object/from16 v19, v3

    goto :goto_2

    :cond_8
    const/4 v3, 0x0

    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5

    if-eqz v5, :cond_9

    new-instance v3, Lcom/tencent/mm/plugin/downloader/e/a;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/downloader/e/a;-><init>()V

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/downloader/e/a;->b(Landroid/database/Cursor;)V

    :cond_9
    if-eqz v4, :cond_a

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_a
    move-object/from16 v19, v3

    goto :goto_2

    .line 411
    :cond_b
    move-object/from16 v0, v19

    iget-object v2, v0, Lcom/tencent/mm/plugin/downloader/e/a;->field_filePath:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/a/e;->bO(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 412
    move-object/from16 v0, v19

    iget-object v2, v0, Lcom/tencent/mm/plugin/downloader/e/a;->field_filePath:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/loader/stub/b;->deleteFile(Ljava/lang/String;)Z

    .line 414
    move-object/from16 v0, v19

    iget-object v2, v0, Lcom/tencent/mm/plugin/downloader/e/a;->field_appId:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/downloader/model/e;->ym(Ljava/lang/String;)Z

    .line 417
    :cond_c
    move-object/from16 v0, v19

    iget-object v2, v0, Lcom/tencent/mm/plugin/downloader/e/a;->field_appId:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_d

    .line 418
    move-object/from16 v0, v19

    iget-object v3, v0, Lcom/tencent/mm/plugin/downloader/e/a;->field_appId:Ljava/lang/String;

    move-object/from16 v0, v19

    iget v4, v0, Lcom/tencent/mm/plugin/downloader/e/a;->field_scene:I

    const/4 v5, 0x5

    move-object/from16 v0, v19

    iget-wide v6, v0, Lcom/tencent/mm/plugin/downloader/e/a;->field_downloadedSize:J

    move-object/from16 v0, v19

    iget-wide v8, v0, Lcom/tencent/mm/plugin/downloader/e/a;->field_startSize:J

    sub-long/2addr v6, v8

    move-object/from16 v0, v19

    iget-wide v8, v0, Lcom/tencent/mm/plugin/downloader/e/a;->field_totalSize:J

    move-object/from16 v0, v19

    iget-object v10, v0, Lcom/tencent/mm/plugin/downloader/e/a;->field_downloadUrl:Ljava/lang/String;

    const/4 v11, 0x0

    move-object/from16 v0, v19

    iget v12, v0, Lcom/tencent/mm/plugin/downloader/e/a;->field_downloaderType:I

    move-object/from16 v0, v19

    iget-object v13, v0, Lcom/tencent/mm/plugin/downloader/e/a;->field_channelId:Ljava/lang/String;

    .line 421
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    move-object/from16 v0, v19

    iget-wide v0, v0, Lcom/tencent/mm/plugin/downloader/e/a;->field_startTime:J

    move-wide/from16 v16, v0

    sub-long v14, v14, v16

    const-wide/16 v16, 0x3e8

    div-long v14, v14, v16

    move-object/from16 v0, v19

    iget v0, v0, Lcom/tencent/mm/plugin/downloader/e/a;->field_startState:I

    move/from16 v16, v0

    move-object/from16 v0, v19

    iget-wide v0, v0, Lcom/tencent/mm/plugin/downloader/e/a;->field_downloadId:J

    move-wide/from16 v17, v0

    .line 418
    invoke-static/range {v3 .. v18}, Lcom/tencent/mm/plugin/game/model/ap;->a(Ljava/lang/String;IIJJLjava/lang/String;IILjava/lang/String;JIJ)V

    .line 424
    :cond_d
    invoke-static {}, Lcom/tencent/mm/plugin/game/model/n;->aQP()Ljava/util/HashMap;

    move-result-object v2

    move-object/from16 v0, v19

    iget-object v3, v0, Lcom/tencent/mm/plugin/downloader/e/a;->field_downloadUrl:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/tencent/mm/plugin/game/model/n$c;

    .line 425
    if-nez v8, :cond_e

    .line 426
    const-string/jumbo v2, "MicroMsg.GameInstallationReceiver"

    const-string/jumbo v3, "No ReportInfo found for url: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    move-object/from16 v0, v19

    iget-object v6, v0, Lcom/tencent/mm/plugin/downloader/e/a;->field_downloadUrl:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 430
    :cond_e
    iget-object v2, v8, Lcom/tencent/mm/plugin/game/model/n$c;->fra:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 431
    invoke-static {v8}, Lcom/tencent/mm/plugin/game/model/n;->b(Lcom/tencent/mm/plugin/game/model/n$c;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v8, Lcom/tencent/mm/plugin/game/model/n$c;->fra:Ljava/lang/String;

    .line 434
    :cond_f
    iget-object v2, v8, Lcom/tencent/mm/plugin/game/model/n$c;->appId:Ljava/lang/String;

    iget v3, v8, Lcom/tencent/mm/plugin/game/model/n$c;->scene:I

    const/4 v4, 0x5

    iget-object v5, v8, Lcom/tencent/mm/plugin/game/model/n$c;->frM:Ljava/lang/String;

    move-object/from16 v0, v19

    iget-object v6, v0, Lcom/tencent/mm/plugin/downloader/e/a;->field_downloadUrl:Ljava/lang/String;

    iget-object v7, v8, Lcom/tencent/mm/plugin/game/model/n$c;->nhB:Ljava/lang/String;

    iget-object v8, v8, Lcom/tencent/mm/plugin/game/model/n$c;->fra:Ljava/lang/String;

    invoke-static/range {v2 .. v8}, Lcom/tencent/mm/plugin/game/model/ap;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method
