.class final Lcom/tencent/mm/plugin/tmassistant/a/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/tmassistant/a/a;->a(Lcom/tencent/mm/plugin/downloader/model/g;)J
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lxw:Lcom/tencent/mm/plugin/downloader/e/a;

.field final synthetic lyy:Lcom/tencent/mm/plugin/downloader/model/g;

.field final synthetic sjS:Ljava/lang/String;

.field final synthetic sjT:J

.field final synthetic sjU:Z

.field final synthetic sjV:Lcom/tencent/mm/plugin/tmassistant/a/a;

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/tmassistant/a/a;Lcom/tencent/mm/plugin/downloader/model/g;Lcom/tencent/mm/plugin/downloader/e/a;Ljava/lang/String;Ljava/lang/String;JZ)V
    .locals 0

    .prologue
    .line 134
    iput-object p1, p0, Lcom/tencent/mm/plugin/tmassistant/a/a$1;->sjV:Lcom/tencent/mm/plugin/tmassistant/a/a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/tmassistant/a/a$1;->lyy:Lcom/tencent/mm/plugin/downloader/model/g;

    iput-object p3, p0, Lcom/tencent/mm/plugin/tmassistant/a/a$1;->lxw:Lcom/tencent/mm/plugin/downloader/e/a;

    iput-object p4, p0, Lcom/tencent/mm/plugin/tmassistant/a/a$1;->val$url:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/mm/plugin/tmassistant/a/a$1;->sjS:Ljava/lang/String;

    iput-wide p6, p0, Lcom/tencent/mm/plugin/tmassistant/a/a$1;->sjT:J

    iput-boolean p8, p0, Lcom/tencent/mm/plugin/tmassistant/a/a$1;->sjU:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .prologue
    .line 137
    iget-object v0, p0, Lcom/tencent/mm/plugin/tmassistant/a/a$1;->lyy:Lcom/tencent/mm/plugin/downloader/model/g;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/downloader/model/g;->lym:Z

    if-eqz v0, :cond_0

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/plugin/tmassistant/a/a$1;->lxw:Lcom/tencent/mm/plugin/downloader/e/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/downloader/e/a;->field_downloadUrl:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/downloader/model/h;->yv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 139
    iget-object v1, p0, Lcom/tencent/mm/plugin/tmassistant/a/a$1;->lxw:Lcom/tencent/mm/plugin/downloader/e/a;

    iput-object v0, v1, Lcom/tencent/mm/plugin/downloader/e/a;->field_md5:Ljava/lang/String;

    .line 142
    :cond_0
    const/4 v11, -0x1

    .line 144
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/tmassistant/a/a$1;->sjV:Lcom/tencent/mm/plugin/tmassistant/a/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/tmassistant/a/a;->a(Lcom/tencent/mm/plugin/tmassistant/a/a;)Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKClient;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/tmassistant/a/a$1;->val$url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKClient;->getDownloadTaskState(Ljava/lang/String;)Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadTaskInfo;

    move-result-object v0

    .line 145
    if-eqz v0, :cond_1

    iget v1, v0, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadTaskInfo;->mState:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_1

    .line 147
    iget-object v1, v0, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadTaskInfo;->mSavePath:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/tmassistant/a/a;->yw(Ljava/lang/String;)V

    .line 148
    const-string/jumbo v1, "MicroMsg.FileDownloaderImplTMAssistant"

    const-string/jumbo v2, "Previous task file removed: %s, %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v0, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadTaskInfo;->mUrl:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v0, v0, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadTaskInfo;->mSavePath:Ljava/lang/String;

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/tmassistant/a/a$1;->sjV:Lcom/tencent/mm/plugin/tmassistant/a/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/tmassistant/a/a;->a(Lcom/tencent/mm/plugin/tmassistant/a/a;)Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKClient;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/tmassistant/a/a$1;->val$url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKClient;->cancelDownloadTask(Ljava/lang/String;)V

    .line 152
    const-string/jumbo v7, "resource/tm.android.unknown"

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/plugin/tmassistant/a/a$1;->sjV:Lcom/tencent/mm/plugin/tmassistant/a/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/tmassistant/a/a;->a(Lcom/tencent/mm/plugin/tmassistant/a/a;)Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKClient;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/tmassistant/a/a$1;->val$url:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/tmassistant/a/a$1;->sjS:Ljava/lang/String;

    iget-wide v4, p0, Lcom/tencent/mm/plugin/tmassistant/a/a$1;->sjT:J

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/tencent/mm/plugin/tmassistant/a/a$1;->val$url:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ac;->VF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-boolean v9, p0, Lcom/tencent/mm/plugin/tmassistant/a/a$1;->sjU:Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/tmassistant/a/a$1;->sjV:Lcom/tencent/mm/plugin/tmassistant/a/a;

    iget-object v10, v0, Lcom/tencent/mm/plugin/tmassistant/a/a;->sjQ:Ljava/util/Map;

    invoke-virtual/range {v1 .. v10}, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKClient;->startDownloadTask(Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;ZLjava/util/Map;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move-result v0

    .line 154
    if-nez v0, :cond_2

    .line 155
    :try_start_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/tmassistant/a/a$1;->sjV:Lcom/tencent/mm/plugin/tmassistant/a/a;

    invoke-static {v1}, Lcom/tencent/mm/plugin/tmassistant/a/a;->a(Lcom/tencent/mm/plugin/tmassistant/a/a;)Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKClient;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/tmassistant/a/a$1;->val$url:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKClient;->getDownloadTaskState(Ljava/lang/String;)Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadTaskInfo;

    move-result-object v1

    .line 156
    const-string/jumbo v2, "MicroMsg.FileDownloaderImplTMAssistant"

    const-string/jumbo v3, "Task Info from TMAssistant: URL: %s, PATH: %s, fileLen: %d, receiveLen: %d"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/tencent/mm/plugin/tmassistant/a/a$1;->val$url:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-object v6, v1, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadTaskInfo;->mSavePath:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x2

    iget-object v6, v1, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadTaskInfo;->mSavePath:Ljava/lang/String;

    .line 157
    invoke-static {v6}, Lcom/tencent/mm/a/e;->bN(Ljava/lang/String;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    iget-wide v6, v1, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadTaskInfo;->mReceiveDataLen:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    .line 156
    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 159
    iget-object v2, p0, Lcom/tencent/mm/plugin/tmassistant/a/a$1;->lxw:Lcom/tencent/mm/plugin/downloader/e/a;

    iget-wide v4, v1, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadTaskInfo;->mReceiveDataLen:J

    iput-wide v4, v2, Lcom/tencent/mm/plugin/downloader/e/a;->field_startSize:J

    .line 160
    iget-object v2, p0, Lcom/tencent/mm/plugin/tmassistant/a/a$1;->lxw:Lcom/tencent/mm/plugin/downloader/e/a;

    iget-object v3, v1, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadTaskInfo;->mSavePath:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/plugin/downloader/e/a;->field_filePath:Ljava/lang/String;

    .line 161
    iget-object v2, p0, Lcom/tencent/mm/plugin/tmassistant/a/a$1;->lxw:Lcom/tencent/mm/plugin/downloader/e/a;

    iget-wide v4, v1, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadTaskInfo;->mReceiveDataLen:J

    iput-wide v4, v2, Lcom/tencent/mm/plugin/downloader/e/a;->field_downloadedSize:J

    .line 162
    iget-object v2, p0, Lcom/tencent/mm/plugin/tmassistant/a/a$1;->lxw:Lcom/tencent/mm/plugin/downloader/e/a;

    iget-wide v4, v1, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadTaskInfo;->mTotalDataLen:J

    iput-wide v4, v2, Lcom/tencent/mm/plugin/downloader/e/a;->field_totalSize:J

    .line 163
    iget-object v2, p0, Lcom/tencent/mm/plugin/tmassistant/a/a$1;->lxw:Lcom/tencent/mm/plugin/downloader/e/a;

    invoke-static {v2}, Lcom/tencent/mm/plugin/downloader/model/e;->c(Lcom/tencent/mm/plugin/downloader/e/a;)J

    .line 165
    iget-object v2, p0, Lcom/tencent/mm/plugin/tmassistant/a/a$1;->sjV:Lcom/tencent/mm/plugin/tmassistant/a/a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/tmassistant/a/a;->sjP:Ljava/util/HashSet;

    iget-object v3, p0, Lcom/tencent/mm/plugin/tmassistant/a/a$1;->lxw:Lcom/tencent/mm/plugin/downloader/e/a;

    iget-wide v4, v3, Lcom/tencent/mm/plugin/downloader/e/a;->field_downloadId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 166
    iget-object v2, p0, Lcom/tencent/mm/plugin/tmassistant/a/a$1;->sjV:Lcom/tencent/mm/plugin/tmassistant/a/a;

    iget-object v3, p0, Lcom/tencent/mm/plugin/tmassistant/a/a$1;->val$url:Ljava/lang/String;

    iget v4, v1, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadTaskInfo;->mState:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-static {v2, v3, v4, v5, v6}, Lcom/tencent/mm/plugin/tmassistant/a/a;->a(Lcom/tencent/mm/plugin/tmassistant/a/a;Ljava/lang/String;IIZ)V

    .line 167
    iget-object v2, p0, Lcom/tencent/mm/plugin/tmassistant/a/a$1;->sjV:Lcom/tencent/mm/plugin/tmassistant/a/a;

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/tencent/mm/plugin/tmassistant/a/a$1;->lxw:Lcom/tencent/mm/plugin/downloader/e/a;

    iget-wide v4, v3, Lcom/tencent/mm/plugin/downloader/e/a;->field_downloadId:J

    iget-object v1, v1, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadTaskInfo;->mSavePath:Ljava/lang/String;

    invoke-static {v2, v4, v5, v1}, Lcom/tencent/mm/plugin/tmassistant/a/a;->a(IJLjava/lang/String;)V

    .line 170
    const-string/jumbo v1, "MicroMsg.FileDownloaderImplTMAssistant"

    const-string/jumbo v2, "addDownloadTask: id: %d, url: %s, path: %s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/plugin/tmassistant/a/a$1;->lxw:Lcom/tencent/mm/plugin/downloader/e/a;

    iget-wide v6, v5, Lcom/tencent/mm/plugin/downloader/e/a;->field_downloadId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/tencent/mm/plugin/tmassistant/a/a$1;->val$url:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget-object v5, p0, Lcom/tencent/mm/plugin/tmassistant/a/a$1;->lxw:Lcom/tencent/mm/plugin/downloader/e/a;

    iget-object v5, v5, Lcom/tencent/mm/plugin/downloader/e/a;->field_filePath:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 203
    :goto_0
    return-void

    .line 173
    :cond_2
    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    .line 174
    const-string/jumbo v1, "MicroMsg.FileDownloaderImplTMAssistant"

    const-string/jumbo v2, "file has existed"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    iget-object v1, p0, Lcom/tencent/mm/plugin/tmassistant/a/a$1;->sjV:Lcom/tencent/mm/plugin/tmassistant/a/a;

    invoke-static {v1}, Lcom/tencent/mm/plugin/tmassistant/a/a;->a(Lcom/tencent/mm/plugin/tmassistant/a/a;)Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKClient;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/tmassistant/a/a$1;->val$url:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKClient;->getDownloadTaskState(Ljava/lang/String;)Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadTaskInfo;

    move-result-object v1

    .line 176
    iget-object v2, p0, Lcom/tencent/mm/plugin/tmassistant/a/a$1;->lxw:Lcom/tencent/mm/plugin/downloader/e/a;

    iget-object v3, v1, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadTaskInfo;->mSavePath:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/plugin/downloader/e/a;->field_filePath:Ljava/lang/String;

    .line 177
    iget-object v2, p0, Lcom/tencent/mm/plugin/tmassistant/a/a$1;->lxw:Lcom/tencent/mm/plugin/downloader/e/a;

    iget-wide v4, v1, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadTaskInfo;->mReceiveDataLen:J

    iput-wide v4, v2, Lcom/tencent/mm/plugin/downloader/e/a;->field_startSize:J

    .line 178
    iget-object v2, p0, Lcom/tencent/mm/plugin/tmassistant/a/a$1;->lxw:Lcom/tencent/mm/plugin/downloader/e/a;

    iget-wide v4, v1, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadTaskInfo;->mReceiveDataLen:J

    iput-wide v4, v2, Lcom/tencent/mm/plugin/downloader/e/a;->field_downloadedSize:J

    .line 179
    iget-object v2, p0, Lcom/tencent/mm/plugin/tmassistant/a/a$1;->lxw:Lcom/tencent/mm/plugin/downloader/e/a;

    iget-wide v4, v1, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadTaskInfo;->mTotalDataLen:J

    iput-wide v4, v2, Lcom/tencent/mm/plugin/downloader/e/a;->field_totalSize:J

    .line 180
    iget-object v1, p0, Lcom/tencent/mm/plugin/tmassistant/a/a$1;->lxw:Lcom/tencent/mm/plugin/downloader/e/a;

    invoke-static {v1}, Lcom/tencent/mm/plugin/downloader/model/e;->c(Lcom/tencent/mm/plugin/downloader/e/a;)J

    .line 181
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 182
    sget-object v2, Lcom/tencent/mm/plugin/downloader/model/FileDownloadService;->lyr:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 183
    iget-object v2, p0, Lcom/tencent/mm/plugin/tmassistant/a/a$1;->sjV:Lcom/tencent/mm/plugin/tmassistant/a/a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/tmassistant/a/a;->mContext:Landroid/content/Context;

    const-class v3, Lcom/tencent/mm/plugin/downloader/model/FileDownloadService;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 184
    sget-object v2, Lcom/tencent/mm/plugin/downloader/model/FileDownloadService;->EXTRA_ID:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/tmassistant/a/a$1;->lxw:Lcom/tencent/mm/plugin/downloader/e/a;

    iget-wide v4, v3, Lcom/tencent/mm/plugin/downloader/e/a;->field_downloadId:J

    invoke-virtual {v1, v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 186
    :try_start_2
    iget-object v2, p0, Lcom/tencent/mm/plugin/tmassistant/a/a$1;->sjV:Lcom/tencent/mm/plugin/tmassistant/a/a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/tmassistant/a/a;->mContext:Landroid/content/Context;

    invoke-virtual {v2, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 190
    :goto_1
    :try_start_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/tmassistant/a/a$1;->sjV:Lcom/tencent/mm/plugin/tmassistant/a/a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/tmassistant/a/a$1;->val$url:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/tmassistant/a/a;->cancelNotification(Ljava/lang/String;)V

    .line 191
    iget-object v1, p0, Lcom/tencent/mm/plugin/tmassistant/a/a$1;->sjV:Lcom/tencent/mm/plugin/tmassistant/a/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/tmassistant/a/a;->sjP:Ljava/util/HashSet;

    iget-object v2, p0, Lcom/tencent/mm/plugin/tmassistant/a/a$1;->lxw:Lcom/tencent/mm/plugin/downloader/e/a;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/downloader/e/a;->field_downloadId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    .line 194
    :catch_0
    move-exception v1

    .line 195
    :goto_2
    const-string/jumbo v2, "MicroMsg.FileDownloaderImplTMAssistant"

    const-string/jumbo v3, "Adding task to TMAssistant failed: "

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 198
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/tmassistant/a/a$1;->lxw:Lcom/tencent/mm/plugin/downloader/e/a;

    sget v2, Lcom/tencent/mm/plugin/downloader/model/d;->lxD:I

    iput v2, v1, Lcom/tencent/mm/plugin/downloader/e/a;->field_errCode:I

    .line 199
    iget-object v1, p0, Lcom/tencent/mm/plugin/tmassistant/a/a$1;->lxw:Lcom/tencent/mm/plugin/downloader/e/a;

    const/4 v2, 0x4

    iput v2, v1, Lcom/tencent/mm/plugin/downloader/e/a;->field_status:I

    .line 200
    iget-object v1, p0, Lcom/tencent/mm/plugin/tmassistant/a/a$1;->lxw:Lcom/tencent/mm/plugin/downloader/e/a;

    invoke-static {v1}, Lcom/tencent/mm/plugin/downloader/model/e;->c(Lcom/tencent/mm/plugin/downloader/e/a;)J

    .line 201
    const-string/jumbo v1, "MicroMsg.FileDownloaderImplTMAssistant"

    const-string/jumbo v2, "Adding Task via TMAssistant Failed: %d, url: %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/tmassistant/a/a$1;->val$url:Ljava/lang/String;

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 202
    iget-object v0, p0, Lcom/tencent/mm/plugin/tmassistant/a/a$1;->sjV:Lcom/tencent/mm/plugin/tmassistant/a/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/tmassistant/a/a$1;->lxw:Lcom/tencent/mm/plugin/downloader/e/a;

    iget-wide v2, v1, Lcom/tencent/mm/plugin/downloader/e/a;->field_downloadId:J

    sget v1, Lcom/tencent/mm/plugin/downloader/model/d;->lxD:I

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v1, v4}, Lcom/tencent/mm/plugin/tmassistant/a/a;->a(Lcom/tencent/mm/plugin/tmassistant/a/a;JIZ)V

    goto/16 :goto_0

    .line 187
    :catch_1
    move-exception v1

    .line 188
    :try_start_4
    const-string/jumbo v2, "MicroMsg.FileDownloaderImplTMAssistant"

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_1

    .line 194
    :catch_2
    move-exception v0

    move-object v1, v0

    move v0, v11

    goto :goto_2
.end method
