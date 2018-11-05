.class public final Lcom/tencent/mm/plugin/downloader/model/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static b(Lcom/tencent/mm/plugin/downloader/model/g;)Lcom/tencent/mm/plugin/downloader/e/a;
    .locals 4

    .prologue
    .line 37
    new-instance v0, Lcom/tencent/mm/plugin/downloader/e/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/downloader/e/a;-><init>()V

    .line 38
    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader/model/g;->iIj:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/downloader/e/a;->field_downloadUrl:Ljava/lang/String;

    .line 39
    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader/model/g;->lyg:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/downloader/e/a;->field_secondaryUrl:Ljava/lang/String;

    .line 40
    iget-wide v2, p0, Lcom/tencent/mm/plugin/downloader/model/g;->lyh:J

    iput-wide v2, v0, Lcom/tencent/mm/plugin/downloader/e/a;->field_fileSize:J

    .line 41
    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader/model/g;->iIj:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/downloader/e/a;->field_downloadUrlHashCode:I

    .line 42
    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader/model/g;->mFileName:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/downloader/e/a;->field_fileName:Ljava/lang/String;

    .line 43
    iget v1, p0, Lcom/tencent/mm/plugin/downloader/model/g;->lyj:I

    iput v1, v0, Lcom/tencent/mm/plugin/downloader/e/a;->field_fileType:I

    .line 44
    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader/model/g;->lyi:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/downloader/e/a;->field_md5:Ljava/lang/String;

    .line 45
    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader/model/g;->mAppId:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/downloader/e/a;->field_appId:Ljava/lang/String;

    .line 46
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/downloader/model/g;->lyk:Z

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/downloader/e/a;->field_autoInstall:Z

    .line 47
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/downloader/model/g;->lyl:Z

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/downloader/e/a;->field_showNotification:Z

    .line 48
    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader/model/g;->mPackageName:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/downloader/e/a;->field_packageName:Ljava/lang/String;

    .line 49
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/downloader/model/g;->lyn:Z

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/downloader/e/a;->field_autoDownload:Z

    .line 50
    iget v1, p0, Lcom/tencent/mm/plugin/downloader/model/g;->itU:I

    iput v1, v0, Lcom/tencent/mm/plugin/downloader/e/a;->field_scene:I

    .line 52
    return-object v0
.end method

.method public static yv(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .prologue
    .line 13
    const/4 v1, 0x0

    .line 15
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    const/16 v1, 0x3e8

    :try_start_1
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 19
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 20
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    .line 21
    const-string/jumbo v1, "Weixin-File-MD5"

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 22
    const-string/jumbo v3, "MicroMsg.FileDownloadUtil"

    const-string/jumbo v4, "code : %d, md5 : %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v6

    const/4 v2, 0x1

    aput-object v1, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 29
    if-eqz v0, :cond_0

    .line 30
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_0
    move-object v0, v1

    .line 33
    :goto_0
    return-object v0

    .line 29
    :cond_1
    if-eqz v0, :cond_2

    .line 30
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 33
    :cond_2
    :goto_1
    const-string/jumbo v0, ""

    goto :goto_0

    .line 26
    :catch_0
    move-exception v0

    .line 27
    :goto_2
    :try_start_2
    const-string/jumbo v2, "MicroMsg.FileDownloadUtil"

    const-string/jumbo v3, "get recirect location failed : %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 29
    if-eqz v1, :cond_2

    .line 30
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_1

    .line 29
    :catchall_0
    move-exception v0

    :goto_3
    if-eqz v1, :cond_3

    .line 30
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_3
    throw v0

    .line 29
    :catchall_1
    move-exception v1

    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    goto :goto_3

    .line 26
    :catch_1
    move-exception v1

    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    goto :goto_2
.end method
