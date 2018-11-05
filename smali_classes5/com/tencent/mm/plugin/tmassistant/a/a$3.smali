.class final Lcom/tencent/mm/plugin/tmassistant/a/a$3;
.super Lcom/tencent/mm/sdk/platformtools/bd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/tmassistant/a/a;->bZ(J)Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/platformtools/bd",
        "<",
        "Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic lxw:Lcom/tencent/mm/plugin/downloader/e/a;

.field final synthetic sjV:Lcom/tencent/mm/plugin/tmassistant/a/a;

.field final synthetic sjW:Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/tmassistant/a/a;Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;Lcom/tencent/mm/plugin/downloader/e/a;)V
    .locals 2

    .prologue
    .line 260
    iput-object p1, p0, Lcom/tencent/mm/plugin/tmassistant/a/a$3;->sjV:Lcom/tencent/mm/plugin/tmassistant/a/a;

    iput-object p3, p0, Lcom/tencent/mm/plugin/tmassistant/a/a$3;->sjW:Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;

    iput-object p4, p0, Lcom/tencent/mm/plugin/tmassistant/a/a$3;->lxw:Lcom/tencent/mm/plugin/downloader/e/a;

    const-wide/16 v0, 0x1f4

    invoke-direct {p0, v0, v1, p2}, Lcom/tencent/mm/sdk/platformtools/bd;-><init>(JLjava/lang/Object;)V

    return-void
.end method

.method private bFU()Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;
    .locals 5

    .prologue
    const/4 v2, 0x1

    .line 264
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/tmassistant/a/a$3;->sjV:Lcom/tencent/mm/plugin/tmassistant/a/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/tmassistant/a/a;->a(Lcom/tencent/mm/plugin/tmassistant/a/a;)Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKClient;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/tmassistant/a/a$3;->sjW:Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;

    iget-object v1, v1, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKClient;->getDownloadTaskState(Ljava/lang/String;)Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadTaskInfo;

    move-result-object v0

    .line 265
    if-nez v0, :cond_1

    .line 266
    iget-object v0, p0, Lcom/tencent/mm/plugin/tmassistant/a/a$3;->sjW:Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;

    iget v0, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->status:I

    if-ne v0, v2, :cond_0

    .line 267
    iget-object v0, p0, Lcom/tencent/mm/plugin/tmassistant/a/a$3;->sjW:Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->status:I

    .line 269
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/tmassistant/a/a$3;->sjW:Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;

    .line 299
    :goto_0
    return-object v0

    .line 272
    :cond_1
    iget v1, v0, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadTaskInfo;->mState:I

    packed-switch v1, :pswitch_data_0

    .line 290
    iget-object v1, p0, Lcom/tencent/mm/plugin/tmassistant/a/a$3;->sjW:Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;

    const/4 v2, 0x0

    iput v2, v1, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->status:I

    .line 292
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/tmassistant/a/a$3;->sjW:Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;

    iget-object v2, v0, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadTaskInfo;->mSavePath:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->path:Ljava/lang/String;

    .line 293
    iget-object v1, p0, Lcom/tencent/mm/plugin/tmassistant/a/a$3;->sjW:Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;

    iget-wide v2, v0, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadTaskInfo;->mReceiveDataLen:J

    iput-wide v2, v1, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->fxa:J

    .line 294
    iget-object v1, p0, Lcom/tencent/mm/plugin/tmassistant/a/a$3;->sjW:Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;

    iget-wide v2, v0, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadTaskInfo;->mTotalDataLen:J

    iput-wide v2, v1, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->fxb:J

    .line 295
    const-string/jumbo v0, "MicroMsg.FileDownloaderImplTMAssistant"

    const-string/jumbo v1, "queryDownloadTask: appId: %s, status: %d, url: %s, path: %s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/tmassistant/a/a$3;->lxw:Lcom/tencent/mm/plugin/downloader/e/a;

    iget-object v4, v4, Lcom/tencent/mm/plugin/downloader/e/a;->field_appId:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/tmassistant/a/a$3;->sjW:Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;

    iget v4, v4, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->status:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/plugin/tmassistant/a/a$3;->sjW:Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;

    iget-object v4, v4, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->url:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/tencent/mm/plugin/tmassistant/a/a$3;->sjW:Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;

    iget-object v4, v4, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->path:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 299
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/tmassistant/a/a$3;->sjW:Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;

    goto :goto_0

    .line 275
    :pswitch_0
    :try_start_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/tmassistant/a/a$3;->sjW:Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;

    const/4 v2, 0x1

    iput v2, v1, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->status:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 296
    :catch_0
    move-exception v0

    .line 297
    const-string/jumbo v1, "MicroMsg.FileDownloaderImplTMAssistant"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "getDownloadTaskState faile: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 278
    :pswitch_1
    :try_start_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/tmassistant/a/a$3;->sjW:Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;

    const/4 v2, 0x2

    iput v2, v1, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->status:I

    goto :goto_1

    .line 281
    :pswitch_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/tmassistant/a/a$3;->sjW:Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;

    const/4 v2, 0x3

    iput v2, v1, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->status:I

    goto :goto_1

    .line 284
    :pswitch_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/tmassistant/a/a$3;->sjW:Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;

    const/4 v2, 0x4

    iput v2, v1, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->status:I

    goto :goto_1

    .line 287
    :pswitch_4
    iget-object v1, p0, Lcom/tencent/mm/plugin/tmassistant/a/a$3;->sjW:Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;

    const/4 v2, 0x5

    iput v2, v1, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->status:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    .line 272
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method


# virtual methods
.method protected final synthetic run()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 260
    invoke-direct {p0}, Lcom/tencent/mm/plugin/tmassistant/a/a$3;->bFU()Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;

    move-result-object v0

    return-object v0
.end method
