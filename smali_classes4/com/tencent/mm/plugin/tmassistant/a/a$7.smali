.class final Lcom/tencent/mm/plugin/tmassistant/a/a$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/tmassistant/a/a;->cb(J)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lxw:Lcom/tencent/mm/plugin/downloader/e/a;

.field final synthetic lxx:J

.field final synthetic sjV:Lcom/tencent/mm/plugin/tmassistant/a/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/tmassistant/a/a;Lcom/tencent/mm/plugin/downloader/e/a;J)V
    .locals 1

    .prologue
    .line 695
    iput-object p1, p0, Lcom/tencent/mm/plugin/tmassistant/a/a$7;->sjV:Lcom/tencent/mm/plugin/tmassistant/a/a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/tmassistant/a/a$7;->lxw:Lcom/tencent/mm/plugin/downloader/e/a;

    iput-wide p3, p0, Lcom/tencent/mm/plugin/tmassistant/a/a$7;->lxx:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .prologue
    const/4 v12, 0x1

    const/4 v11, 0x0

    .line 699
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/tmassistant/a/a$7;->sjV:Lcom/tencent/mm/plugin/tmassistant/a/a;

    .line 700
    invoke-static {v0}, Lcom/tencent/mm/plugin/tmassistant/a/a;->a(Lcom/tencent/mm/plugin/tmassistant/a/a;)Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKClient;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/tmassistant/a/a$7;->lxw:Lcom/tencent/mm/plugin/downloader/e/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/downloader/e/a;->field_downloadUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKClient;->getDownloadTaskState(Ljava/lang/String;)Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadTaskInfo;

    move-result-object v0

    .line 701
    iget v0, v0, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadTaskInfo;->mState:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 702
    const-string/jumbo v0, "MicroMsg.FileDownloaderImplTMAssistant"

    const-string/jumbo v1, "resumeDownloadTask, not paused"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 732
    :goto_0
    return-void

    .line 705
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/tmassistant/a/a$7;->sjV:Lcom/tencent/mm/plugin/tmassistant/a/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/tmassistant/a/a;->a(Lcom/tencent/mm/plugin/tmassistant/a/a;)Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKClient;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/plugin/tmassistant/a/a$7;->lxw:Lcom/tencent/mm/plugin/downloader/e/a;

    iget-object v2, v0, Lcom/tencent/mm/plugin/downloader/e/a;->field_downloadUrl:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/tmassistant/a/a$7;->lxw:Lcom/tencent/mm/plugin/downloader/e/a;

    iget-object v3, v0, Lcom/tencent/mm/plugin/downloader/e/a;->field_secondaryUrl:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/tmassistant/a/a$7;->lxw:Lcom/tencent/mm/plugin/downloader/e/a;

    iget-wide v4, v0, Lcom/tencent/mm/plugin/downloader/e/a;->field_fileSize:J

    const/4 v6, 0x0

    const-string/jumbo v7, "resource/tm.android.unknown"

    iget-object v0, p0, Lcom/tencent/mm/plugin/tmassistant/a/a$7;->lxw:Lcom/tencent/mm/plugin/downloader/e/a;

    iget-object v8, v0, Lcom/tencent/mm/plugin/downloader/e/a;->field_fileName:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/tmassistant/a/a$7;->lxw:Lcom/tencent/mm/plugin/downloader/e/a;

    iget-boolean v9, v0, Lcom/tencent/mm/plugin/downloader/e/a;->field_autoDownload:Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/tmassistant/a/a$7;->sjV:Lcom/tencent/mm/plugin/tmassistant/a/a;

    .line 707
    iget-object v10, v0, Lcom/tencent/mm/plugin/tmassistant/a/a;->sjQ:Ljava/util/Map;

    .line 705
    invoke-virtual/range {v1 .. v10}, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKClient;->startDownloadTask(Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;ZLjava/util/Map;)I

    move-result v0

    .line 708
    if-nez v0, :cond_1

    .line 709
    iget-object v0, p0, Lcom/tencent/mm/plugin/tmassistant/a/a$7;->lxw:Lcom/tencent/mm/plugin/downloader/e/a;

    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/plugin/downloader/e/a;->field_status:I

    .line 710
    iget-object v0, p0, Lcom/tencent/mm/plugin/tmassistant/a/a$7;->lxw:Lcom/tencent/mm/plugin/downloader/e/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/downloader/model/e;->c(Lcom/tencent/mm/plugin/downloader/e/a;)J

    .line 712
    iget-object v0, p0, Lcom/tencent/mm/plugin/tmassistant/a/a$7;->sjV:Lcom/tencent/mm/plugin/tmassistant/a/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/tmassistant/a/a;->sjP:Ljava/util/HashSet;

    iget-object v1, p0, Lcom/tencent/mm/plugin/tmassistant/a/a$7;->lxw:Lcom/tencent/mm/plugin/downloader/e/a;

    iget-wide v2, v1, Lcom/tencent/mm/plugin/downloader/e/a;->field_downloadId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 713
    iget-object v0, p0, Lcom/tencent/mm/plugin/tmassistant/a/a$7;->sjV:Lcom/tencent/mm/plugin/tmassistant/a/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/tmassistant/a/a$7;->lxw:Lcom/tencent/mm/plugin/downloader/e/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/downloader/e/a;->field_downloadUrl:Ljava/lang/String;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/tmassistant/a/a;->a(Lcom/tencent/mm/plugin/tmassistant/a/a;Ljava/lang/String;IIZ)V

    .line 715
    iget-object v0, p0, Lcom/tencent/mm/plugin/tmassistant/a/a$7;->sjV:Lcom/tencent/mm/plugin/tmassistant/a/a;

    const/4 v0, 0x6

    iget-object v1, p0, Lcom/tencent/mm/plugin/tmassistant/a/a$7;->lxw:Lcom/tencent/mm/plugin/downloader/e/a;

    iget-wide v2, v1, Lcom/tencent/mm/plugin/downloader/e/a;->field_downloadId:J

    iget-object v1, p0, Lcom/tencent/mm/plugin/tmassistant/a/a$7;->lxw:Lcom/tencent/mm/plugin/downloader/e/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/downloader/e/a;->field_filePath:Ljava/lang/String;

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/mm/plugin/tmassistant/a/a;->a(IJLjava/lang/String;)V

    .line 718
    const-string/jumbo v0, "MicroMsg.FileDownloaderImplTMAssistant"

    const-string/jumbo v1, "resumeDownloadTask: %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, p0, Lcom/tencent/mm/plugin/tmassistant/a/a$7;->lxx:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 721
    :catch_0
    move-exception v0

    .line 722
    const-string/jumbo v1, "MicroMsg.FileDownloaderImplTMAssistant"

    const-string/jumbo v2, "resumeDownloadTask: %s"

    new-array v3, v12, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v11

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 723
    const-string/jumbo v1, "MicroMsg.FileDownloaderImplTMAssistant"

    const-string/jumbo v2, ""

    new-array v3, v11, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 726
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/tmassistant/a/a$7;->lxw:Lcom/tencent/mm/plugin/downloader/e/a;

    const/4 v1, 0x4

    iput v1, v0, Lcom/tencent/mm/plugin/downloader/e/a;->field_status:I

    .line 727
    iget-object v0, p0, Lcom/tencent/mm/plugin/tmassistant/a/a$7;->lxw:Lcom/tencent/mm/plugin/downloader/e/a;

    sget v1, Lcom/tencent/mm/plugin/downloader/model/d;->lxE:I

    iput v1, v0, Lcom/tencent/mm/plugin/downloader/e/a;->field_errCode:I

    .line 728
    iget-object v0, p0, Lcom/tencent/mm/plugin/tmassistant/a/a$7;->lxw:Lcom/tencent/mm/plugin/downloader/e/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/downloader/model/e;->c(Lcom/tencent/mm/plugin/downloader/e/a;)J

    .line 730
    iget-object v0, p0, Lcom/tencent/mm/plugin/tmassistant/a/a$7;->sjV:Lcom/tencent/mm/plugin/tmassistant/a/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/tmassistant/a/a$7;->lxw:Lcom/tencent/mm/plugin/downloader/e/a;

    iget-wide v2, v1, Lcom/tencent/mm/plugin/downloader/e/a;->field_downloadId:J

    sget v1, Lcom/tencent/mm/plugin/downloader/model/d;->lxE:I

    invoke-static {v0, v2, v3, v1, v11}, Lcom/tencent/mm/plugin/tmassistant/a/a;->a(Lcom/tencent/mm/plugin/tmassistant/a/a;JIZ)V

    goto/16 :goto_0
.end method
