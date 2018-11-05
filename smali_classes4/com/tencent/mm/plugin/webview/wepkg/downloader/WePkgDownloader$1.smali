.class final Lcom/tencent/mm/plugin/webview/wepkg/downloader/WePkgDownloader$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/webview/wepkg/downloader/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/wepkg/downloader/WePkgDownloader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic tSt:Lcom/tencent/mm/plugin/webview/wepkg/downloader/WePkgDownloader;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/wepkg/downloader/WePkgDownloader;)V
    .locals 0

    .prologue
    .line 181
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/wepkg/downloader/WePkgDownloader$1;->tSt:Lcom/tencent/mm/plugin/webview/wepkg/downloader/WePkgDownloader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/tencent/mm/plugin/webview/wepkg/downloader/g;)V
    .locals 10

    .prologue
    const/4 v9, 0x1

    .line 184
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/tencent/mm/plugin/webview/wepkg/downloader/d;->bVR()Lcom/tencent/mm/plugin/webview/wepkg/downloader/d;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/plugin/webview/wepkg/downloader/g;->tSf:Lcom/tencent/mm/plugin/webview/wepkg/downloader/f;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/wepkg/downloader/f;->tSC:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/wepkg/downloader/d;->QF(Ljava/lang/String;)Z

    .line 186
    iget v0, p1, Lcom/tencent/mm/plugin/webview/wepkg/downloader/g;->mStatus:I

    if-ne v0, v9, :cond_3

    .line 187
    iget-object v0, p1, Lcom/tencent/mm/plugin/webview/wepkg/downloader/g;->tSf:Lcom/tencent/mm/plugin/webview/wepkg/downloader/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/wepkg/downloader/f;->mFilePath:Ljava/lang/String;

    .line 188
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 189
    :cond_0
    const-string/jumbo v0, "MicroMsg.Wepkg.WepkgDownloader"

    const-string/jumbo v1, "onDownloadComplete, pkgPath is null or nil"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    sget-object v0, Lcom/tencent/mm/plugin/webview/wepkg/downloader/WePkgDownloader$IWepkgUpdateCallback$RetCode;->tSv:Lcom/tencent/mm/plugin/webview/wepkg/downloader/WePkgDownloader$IWepkgUpdateCallback$RetCode;

    move-object v1, v0

    .line 207
    :goto_0
    const-string/jumbo v0, "MicroMsg.Wepkg.WepkgDownloader"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "download callback retCode:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/downloader/WePkgDownloader$1;->tSt:Lcom/tencent/mm/plugin/webview/wepkg/downloader/WePkgDownloader;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/wepkg/downloader/WePkgDownloader;->a(Lcom/tencent/mm/plugin/webview/wepkg/downloader/WePkgDownloader;)Ljava/util/Map;

    move-result-object v0

    iget-object v2, p1, Lcom/tencent/mm/plugin/webview/wepkg/downloader/g;->tSf:Lcom/tencent/mm/plugin/webview/wepkg/downloader/f;

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/wepkg/downloader/f;->tSC:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/wepkg/downloader/WePkgDownloader$IWepkgUpdateCallback;

    .line 210
    if-eqz v0, :cond_4

    .line 211
    iget-object v2, p1, Lcom/tencent/mm/plugin/webview/wepkg/downloader/g;->tSf:Lcom/tencent/mm/plugin/webview/wepkg/downloader/f;

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/wepkg/downloader/f;->tSD:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/mm/plugin/webview/wepkg/downloader/g;->tSf:Lcom/tencent/mm/plugin/webview/wepkg/downloader/f;

    iget-object v3, v3, Lcom/tencent/mm/plugin/webview/wepkg/downloader/f;->mFilePath:Ljava/lang/String;

    invoke-interface {v0, v2, v3, v1}, Lcom/tencent/mm/plugin/webview/wepkg/downloader/WePkgDownloader$IWepkgUpdateCallback;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/webview/wepkg/downloader/WePkgDownloader$IWepkgUpdateCallback$RetCode;)V

    .line 217
    :goto_1
    iget-object v0, p1, Lcom/tencent/mm/plugin/webview/wepkg/downloader/g;->tSf:Lcom/tencent/mm/plugin/webview/wepkg/downloader/f;

    iget v0, v0, Lcom/tencent/mm/plugin/webview/wepkg/downloader/f;->lyj:I

    if-ne v0, v9, :cond_6

    .line 218
    iget-object v0, p1, Lcom/tencent/mm/plugin/webview/wepkg/downloader/g;->tSf:Lcom/tencent/mm/plugin/webview/wepkg/downloader/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/wepkg/downloader/f;->tSD:Ljava/lang/String;

    new-instance v1, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgCrossProcessTask;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgCrossProcessTask;-><init>()V

    const/16 v2, 0xbc0

    iput v2, v1, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgCrossProcessTask;->pK:I

    iget-object v2, v1, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgCrossProcessTask;->tTq:Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersion;

    iput-object v0, v2, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersion;->tTK:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->cgj()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgCrossProcessTask;->YA()V

    .line 222
    :goto_2
    invoke-static {p1}, Lcom/tencent/mm/plugin/webview/wepkg/downloader/WePkgDownloader;->b(Lcom/tencent/mm/plugin/webview/wepkg/downloader/g;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 223
    monitor-exit p0

    return-void

    .line 193
    :cond_1
    :try_start_1
    iget-object v1, p1, Lcom/tencent/mm/plugin/webview/wepkg/downloader/g;->tSf:Lcom/tencent/mm/plugin/webview/wepkg/downloader/f;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/wepkg/downloader/f;->jfL:Ljava/lang/String;

    .line 194
    invoke-static {v0}, Lcom/tencent/mm/a/g;->bV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 195
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bi;->oM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 196
    const-string/jumbo v3, "MicroMsg.Wepkg.WepkgDownloader"

    const-string/jumbo v4, "onDownloadComplete, file.md5(%s) != net.md5(%s)"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    const/4 v2, 0x1

    aput-object v1, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 197
    invoke-static {v0}, Lcom/tencent/mm/loader/stub/b;->deleteFile(Ljava/lang/String;)Z

    .line 198
    sget-object v0, Lcom/tencent/mm/plugin/webview/wepkg/downloader/WePkgDownloader$IWepkgUpdateCallback$RetCode;->tSw:Lcom/tencent/mm/plugin/webview/wepkg/downloader/WePkgDownloader$IWepkgUpdateCallback$RetCode;

    .line 199
    const/16 v1, 0x3f4

    iput v1, p1, Lcom/tencent/mm/plugin/webview/wepkg/downloader/g;->lPJ:I

    move-object v1, v0

    goto/16 :goto_0

    .line 201
    :cond_2
    sget-object v0, Lcom/tencent/mm/plugin/webview/wepkg/downloader/WePkgDownloader$IWepkgUpdateCallback$RetCode;->tSu:Lcom/tencent/mm/plugin/webview/wepkg/downloader/WePkgDownloader$IWepkgUpdateCallback$RetCode;

    move-object v1, v0

    .line 204
    goto/16 :goto_0

    .line 205
    :cond_3
    sget-object v0, Lcom/tencent/mm/plugin/webview/wepkg/downloader/WePkgDownloader$IWepkgUpdateCallback$RetCode;->tSy:Lcom/tencent/mm/plugin/webview/wepkg/downloader/WePkgDownloader$IWepkgUpdateCallback$RetCode;

    move-object v1, v0

    goto/16 :goto_0

    .line 213
    :cond_4
    const-string/jumbo v0, "MicroMsg.Wepkg.WepkgDownloader"

    const-string/jumbo v1, "download callback invalid"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    const-string/jumbo v0, "CallbackInvalid"

    iget-object v1, p1, Lcom/tencent/mm/plugin/webview/wepkg/downloader/g;->tSf:Lcom/tencent/mm/plugin/webview/wepkg/downloader/f;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/wepkg/downloader/f;->mUrl:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mm/plugin/webview/wepkg/downloader/g;->tSf:Lcom/tencent/mm/plugin/webview/wepkg/downloader/f;

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/wepkg/downloader/f;->tSD:Ljava/lang/String;

    const/4 v3, 0x0

    const-wide/16 v4, -0x1

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Lcom/tencent/mm/plugin/webview/wepkg/utils/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 184
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 218
    :cond_5
    :try_start_2
    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/wepkg/ipc/WepkgMainProcessService;->b(Lcom/tencent/mm/plugin/webview/wepkg/ipc/WepkgMainProcessTask;)Z

    goto :goto_2

    .line 220
    :cond_6
    iget-object v0, p1, Lcom/tencent/mm/plugin/webview/wepkg/downloader/g;->tSf:Lcom/tencent/mm/plugin/webview/wepkg/downloader/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/wepkg/downloader/f;->tSD:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mm/plugin/webview/wepkg/downloader/g;->tSf:Lcom/tencent/mm/plugin/webview/wepkg/downloader/f;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/wepkg/downloader/f;->tSE:Ljava/lang/String;

    new-instance v2, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgCrossProcessTask;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgCrossProcessTask;-><init>()V

    const/16 v3, 0xfa5

    iput v3, v2, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgCrossProcessTask;->pK:I

    iget-object v3, v2, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgCrossProcessTask;->tTs:Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgPreloadFile;

    iput-object v0, v3, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgPreloadFile;->tTK:Ljava/lang/String;

    iget-object v0, v2, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgCrossProcessTask;->tTs:Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgPreloadFile;

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgPreloadFile;->tTv:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->cgj()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgCrossProcessTask;->YA()V

    goto/16 :goto_2

    :cond_7
    invoke-static {v2}, Lcom/tencent/mm/plugin/webview/wepkg/ipc/WepkgMainProcessService;->b(Lcom/tencent/mm/plugin/webview/wepkg/ipc/WepkgMainProcessTask;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_2
.end method
