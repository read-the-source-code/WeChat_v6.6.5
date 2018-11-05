.class public final Lcom/tencent/mm/plugin/game/ui/i;
.super Lcom/tencent/mm/plugin/game/ui/d;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/game/ui/d;-><init>(Landroid/content/Context;)V

    .line 36
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/game/ui/i;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/tencent/mm/plugin/game/ui/i;->aSe()V

    return-void
.end method

.method private aSe()V
    .locals 9

    .prologue
    .line 183
    invoke-static {}, Lcom/tencent/mm/plugin/downloader/model/f;->aAK()Lcom/tencent/mm/plugin/downloader/model/f;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/i;->nqM:Lcom/tencent/mm/plugin/downloader/e/a;

    iget-wide v2, v1, Lcom/tencent/mm/plugin/downloader/e/a;->field_downloadId:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/downloader/model/f;->cb(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 184
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/i;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/i;->nhC:Lcom/tencent/mm/plugin/game/model/d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/model/d;->field_appId:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/game/model/g;->Z(Landroid/content/Context;Ljava/lang/String;)V

    .line 185
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/i;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/i;->nhC:Lcom/tencent/mm/plugin/game/model/d;

    iget v1, v1, Lcom/tencent/mm/plugin/game/model/d;->scene:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/i;->nhC:Lcom/tencent/mm/plugin/game/model/d;

    iget v2, v2, Lcom/tencent/mm/plugin/game/model/d;->fGe:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/game/ui/i;->nhC:Lcom/tencent/mm/plugin/game/model/d;

    iget v3, v3, Lcom/tencent/mm/plugin/game/model/d;->position:I

    const/4 v4, 0x4

    iget-object v5, p0, Lcom/tencent/mm/plugin/game/ui/i;->nhC:Lcom/tencent/mm/plugin/game/model/d;

    iget-object v5, v5, Lcom/tencent/mm/plugin/game/model/d;->field_appId:Ljava/lang/String;

    iget v6, p0, Lcom/tencent/mm/plugin/game/ui/i;->niV:I

    iget-object v7, p0, Lcom/tencent/mm/plugin/game/ui/i;->nhC:Lcom/tencent/mm/plugin/game/model/d;

    iget-object v7, v7, Lcom/tencent/mm/plugin/game/model/d;->fpi:Ljava/lang/String;

    iget-object v8, p0, Lcom/tencent/mm/plugin/game/ui/i;->nqO:Ljava/lang/String;

    invoke-static/range {v0 .. v8}, Lcom/tencent/mm/plugin/game/model/ap;->a(Landroid/content/Context;IIIILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 194
    :goto_0
    return-void

    .line 190
    :cond_0
    const-string/jumbo v0, "MicsoMsg.GameClickListener"

    const-string/jumbo v1, "resumeDownloadTask false"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    invoke-static {}, Lcom/tencent/mm/plugin/downloader/model/f;->aAK()Lcom/tencent/mm/plugin/downloader/model/f;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/i;->nqM:Lcom/tencent/mm/plugin/downloader/e/a;

    iget-wide v2, v1, Lcom/tencent/mm/plugin/downloader/e/a;->field_downloadId:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/downloader/model/f;->bY(J)I

    .line 192
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/i;->fH(Z)V

    goto :goto_0
.end method


# virtual methods
.method public final cU(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/i;->nqO:Ljava/lang/String;

    .line 40
    iput-object p2, p0, Lcom/tencent/mm/plugin/game/ui/i;->nqP:Ljava/lang/String;

    .line 41
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 13

    .prologue
    const/16 v12, 0x8

    const/4 v11, 0x2

    const/4 v10, 0x3

    const/4 v7, 0x1

    const/4 v9, 0x0

    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/game/model/d;

    if-eqz v0, :cond_2

    .line 46
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/model/d;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/i;->nhC:Lcom/tencent/mm/plugin/game/model/d;

    .line 52
    const-string/jumbo v0, "MicsoMsg.GameClickListener"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Clicked appid = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/i;->nhC:Lcom/tencent/mm/plugin/game/model/d;

    iget-object v2, v2, Lcom/tencent/mm/plugin/game/model/d;->field_appId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/i;->aRV()V

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/i;->nqL:Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/i;->nqL:Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->lyv:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/i;->nqL:Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;

    iput-boolean v9, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->lyv:Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/i;->nqM:Lcom/tencent/mm/plugin/downloader/e/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/i;->nqM:Lcom/tencent/mm/plugin/downloader/e/a;

    iput-boolean v7, v0, Lcom/tencent/mm/plugin/downloader/e/a;->field_autoInstall:Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/i;->nqM:Lcom/tencent/mm/plugin/downloader/e/a;

    iput-boolean v7, v0, Lcom/tencent/mm/plugin/downloader/e/a;->field_showNotification:Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/i;->nqM:Lcom/tencent/mm/plugin/downloader/e/a;

    iput-boolean v9, v0, Lcom/tencent/mm/plugin/downloader/e/a;->field_autoDownload:Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/i;->nqM:Lcom/tencent/mm/plugin/downloader/e/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/downloader/model/e;->c(Lcom/tencent/mm/plugin/downloader/e/a;)J

    :cond_0
    move v6, v7

    .line 57
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/i;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/i;->nhC:Lcom/tencent/mm/plugin/game/model/d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/model/d;->field_appId:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/model/app/g;->m(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/i;->nhC:Lcom/tencent/mm/plugin/game/model/d;

    instance-of v0, v0, Lcom/tencent/mm/plugin/game/model/d;

    if-eqz v0, :cond_f

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/i;->nhC:Lcom/tencent/mm/plugin/game/model/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/model/d;->field_packageName:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/d/c;->CQ(Ljava/lang/String;)I

    move-result v1

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/i;->nhC:Lcom/tencent/mm/plugin/game/model/d;

    iget v0, v0, Lcom/tencent/mm/plugin/game/model/d;->versionCode:I

    move v8, v1

    .line 65
    :goto_1
    if-le v0, v8, :cond_9

    .line 66
    const-string/jumbo v1, "MicsoMsg.GameClickListener"

    const-string/jumbo v2, "AppId: %s installed, local: %d, server: %d"

    new-array v3, v10, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/game/ui/i;->nhC:Lcom/tencent/mm/plugin/game/model/d;

    iget-object v4, v4, Lcom/tencent/mm/plugin/game/model/d;->field_appId:Ljava/lang/String;

    aput-object v4, v3, v9

    .line 67
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v11

    .line 66
    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/i;->nhC:Lcom/tencent/mm/plugin/game/model/d;

    iget-object v0, v0, Lcom/tencent/mm/f/b/o;->fRx:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/i;->nhC:Lcom/tencent/mm/plugin/game/model/d;

    iget-object v1, v1, Lcom/tencent/mm/f/b/o;->fRC:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/i;->nhC:Lcom/tencent/mm/plugin/game/model/d;

    iget v2, v2, Lcom/tencent/mm/plugin/game/model/d;->fGe:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/game/ui/i;->nhC:Lcom/tencent/mm/plugin/game/model/d;

    iget-object v3, v3, Lcom/tencent/mm/plugin/game/model/d;->field_appId:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/game/ui/i;->nqN:Ljava/lang/String;

    const-string/jumbo v5, "app_update"

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/game/model/n;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/i;->nqL:Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;

    iget v0, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->status:I

    if-ne v0, v7, :cond_4

    .line 71
    if-nez v6, :cond_1

    .line 72
    invoke-static {}, Lcom/tencent/mm/plugin/downloader/model/f;->aAK()Lcom/tencent/mm/plugin/downloader/model/f;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/i;->nqL:Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;

    iget-wide v2, v1, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->id:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/downloader/model/f;->ca(J)Z

    move-result v0

    .line 73
    const-string/jumbo v1, "MicsoMsg.GameClickListener"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "pauseDownloadTask ret = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    :cond_1
    :goto_2
    return-void

    .line 48
    :cond_2
    const-string/jumbo v0, "MicsoMsg.GameClickListener"

    const-string/jumbo v1, "No AppInfo"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    move v6, v9

    .line 55
    goto/16 :goto_0

    .line 79
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/i;->nqL:Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;

    iget v0, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->status:I

    if-ne v0, v11, :cond_6

    .line 80
    invoke-static {}, Lcom/tencent/mm/plugin/downloader/model/f;->aAK()Lcom/tencent/mm/plugin/downloader/model/f;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/i;->nqL:Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;

    iget-wide v2, v1, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->id:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/downloader/model/f;->cb(J)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/i;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/i;->nhC:Lcom/tencent/mm/plugin/game/model/d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/model/d;->field_appId:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/game/model/g;->Z(Landroid/content/Context;Ljava/lang/String;)V

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/i;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/i;->nhC:Lcom/tencent/mm/plugin/game/model/d;

    iget v1, v1, Lcom/tencent/mm/plugin/game/model/d;->scene:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/i;->nhC:Lcom/tencent/mm/plugin/game/model/d;

    iget v2, v2, Lcom/tencent/mm/plugin/game/model/d;->fGe:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/game/ui/i;->nhC:Lcom/tencent/mm/plugin/game/model/d;

    iget v3, v3, Lcom/tencent/mm/plugin/game/model/d;->position:I

    const/4 v4, 0x4

    iget-object v5, p0, Lcom/tencent/mm/plugin/game/ui/i;->nhC:Lcom/tencent/mm/plugin/game/model/d;

    iget-object v5, v5, Lcom/tencent/mm/plugin/game/model/d;->field_appId:Ljava/lang/String;

    iget v6, p0, Lcom/tencent/mm/plugin/game/ui/i;->niV:I

    iget-object v7, p0, Lcom/tencent/mm/plugin/game/ui/i;->nhC:Lcom/tencent/mm/plugin/game/model/d;

    iget-object v7, v7, Lcom/tencent/mm/plugin/game/model/d;->fpi:Ljava/lang/String;

    iget-object v8, p0, Lcom/tencent/mm/plugin/game/ui/i;->nqO:Ljava/lang/String;

    invoke-static/range {v0 .. v8}, Lcom/tencent/mm/plugin/game/model/ap;->a(Landroid/content/Context;IIIILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 86
    :cond_5
    const-string/jumbo v0, "MicsoMsg.GameClickListener"

    const-string/jumbo v1, "resumeDownloadTask false"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    invoke-virtual {p0, v7}, Lcom/tencent/mm/plugin/game/ui/i;->fH(Z)V

    goto :goto_2

    .line 91
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/i;->nqL:Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;

    iget v0, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->status:I

    if-ne v0, v10, :cond_8

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/i;->nqL:Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;

    iget-object v0, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->path:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/a/e;->bO(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/i;->nqL:Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;

    iget-object v0, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->path:Ljava/lang/String;

    .line 93
    invoke-static {v0}, Lcom/tencent/mm/plugin/game/d/c;->CR(Ljava/lang/String;)I

    move-result v0

    if-le v0, v8, :cond_7

    .line 95
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/i;->nqL:Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;

    iget-object v1, v1, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->path:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 96
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    .line 97
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/i;->mContext:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/tencent/mm/pluginsdk/model/app/q;->e(Landroid/content/Context;Landroid/net/Uri;)Z

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/i;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/i;->nhC:Lcom/tencent/mm/plugin/game/model/d;

    iget v1, v1, Lcom/tencent/mm/plugin/game/model/d;->scene:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/i;->nhC:Lcom/tencent/mm/plugin/game/model/d;

    iget v2, v2, Lcom/tencent/mm/plugin/game/model/d;->fGe:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/game/ui/i;->nhC:Lcom/tencent/mm/plugin/game/model/d;

    iget v3, v3, Lcom/tencent/mm/plugin/game/model/d;->position:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/game/ui/i;->nhC:Lcom/tencent/mm/plugin/game/model/d;

    iget-object v5, v4, Lcom/tencent/mm/plugin/game/model/d;->field_appId:Ljava/lang/String;

    iget v6, p0, Lcom/tencent/mm/plugin/game/ui/i;->niV:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/game/ui/i;->nhC:Lcom/tencent/mm/plugin/game/model/d;

    iget-object v7, v4, Lcom/tencent/mm/plugin/game/model/d;->fpi:Ljava/lang/String;

    iget-object v8, p0, Lcom/tencent/mm/plugin/game/ui/i;->nqO:Ljava/lang/String;

    move v4, v12

    invoke-static/range {v0 .. v8}, Lcom/tencent/mm/plugin/game/model/ap;->a(Landroid/content/Context;IIIILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 104
    :cond_7
    invoke-virtual {p0, v7}, Lcom/tencent/mm/plugin/game/ui/i;->fH(Z)V

    goto/16 :goto_2

    .line 107
    :cond_8
    invoke-virtual {p0, v7}, Lcom/tencent/mm/plugin/game/ui/i;->fH(Z)V

    goto/16 :goto_2

    .line 110
    :cond_9
    const-string/jumbo v0, "MicsoMsg.GameClickListener"

    const-string/jumbo v1, "launchFromWX, appId = %s, pkg = %s, openId = %s"

    new-array v2, v10, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/game/ui/i;->nhC:Lcom/tencent/mm/plugin/game/model/d;

    iget-object v3, v3, Lcom/tencent/mm/plugin/game/model/d;->field_appId:Ljava/lang/String;

    aput-object v3, v2, v9

    iget-object v3, p0, Lcom/tencent/mm/plugin/game/ui/i;->nhC:Lcom/tencent/mm/plugin/game/model/d;

    iget-object v3, v3, Lcom/tencent/mm/plugin/game/model/d;->field_packageName:Ljava/lang/String;

    aput-object v3, v2, v7

    iget-object v3, p0, Lcom/tencent/mm/plugin/game/ui/i;->nhC:Lcom/tencent/mm/plugin/game/model/d;

    iget-object v3, v3, Lcom/tencent/mm/plugin/game/model/d;->field_openId:Ljava/lang/String;

    aput-object v3, v2, v11

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/i;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/i;->nhC:Lcom/tencent/mm/plugin/game/model/d;

    iget v1, v1, Lcom/tencent/mm/plugin/game/model/d;->scene:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/i;->nhC:Lcom/tencent/mm/plugin/game/model/d;

    iget v2, v2, Lcom/tencent/mm/plugin/game/model/d;->fGe:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/game/ui/i;->nhC:Lcom/tencent/mm/plugin/game/model/d;

    iget v3, v3, Lcom/tencent/mm/plugin/game/model/d;->position:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/game/ui/i;->nhC:Lcom/tencent/mm/plugin/game/model/d;

    iget-object v5, v4, Lcom/tencent/mm/plugin/game/model/d;->field_appId:Ljava/lang/String;

    iget v6, p0, Lcom/tencent/mm/plugin/game/ui/i;->niV:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/game/ui/i;->nhC:Lcom/tencent/mm/plugin/game/model/d;

    iget-object v7, v4, Lcom/tencent/mm/plugin/game/model/d;->fpi:Ljava/lang/String;

    iget-object v8, p0, Lcom/tencent/mm/plugin/game/ui/i;->nqO:Ljava/lang/String;

    move v4, v10

    invoke-static/range {v0 .. v8}, Lcom/tencent/mm/plugin/game/model/ap;->a(Landroid/content/Context;IIIILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 115
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/i;->aRU()V

    goto/16 :goto_2

    .line 117
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/i;->nhC:Lcom/tencent/mm/plugin/game/model/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/model/d;->aQA()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/i;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/i;->nhC:Lcom/tencent/mm/plugin/game/model/d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/model/d;->ngU:Lcom/tencent/mm/plugin/game/c/cg;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/c/cg;->noF:Ljava/lang/String;

    const-string/jumbo v2, "game_center_hv_game"

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/game/d/c;->p(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/i;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/i;->nhC:Lcom/tencent/mm/plugin/game/model/d;

    iget v1, v1, Lcom/tencent/mm/plugin/game/model/d;->scene:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/i;->nhC:Lcom/tencent/mm/plugin/game/model/d;

    iget v2, v2, Lcom/tencent/mm/plugin/game/model/d;->fGe:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/game/ui/i;->nhC:Lcom/tencent/mm/plugin/game/model/d;

    iget v3, v3, Lcom/tencent/mm/plugin/game/model/d;->position:I

    const/16 v4, 0x1d

    iget-object v5, p0, Lcom/tencent/mm/plugin/game/ui/i;->nhC:Lcom/tencent/mm/plugin/game/model/d;

    iget-object v5, v5, Lcom/tencent/mm/plugin/game/model/d;->field_appId:Ljava/lang/String;

    iget v6, p0, Lcom/tencent/mm/plugin/game/ui/i;->niV:I

    iget-object v7, p0, Lcom/tencent/mm/plugin/game/ui/i;->nhC:Lcom/tencent/mm/plugin/game/model/d;

    iget-object v7, v7, Lcom/tencent/mm/plugin/game/model/d;->fpi:Ljava/lang/String;

    iget-object v8, p0, Lcom/tencent/mm/plugin/game/ui/i;->nqO:Ljava/lang/String;

    invoke-static/range {v0 .. v8}, Lcom/tencent/mm/plugin/game/model/ap;->a(Landroid/content/Context;IIIILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 123
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/i;->nhC:Lcom/tencent/mm/plugin/game/model/d;

    iget-object v0, v0, Lcom/tencent/mm/f/b/o;->fRx:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/i;->nhC:Lcom/tencent/mm/plugin/game/model/d;

    iget-object v1, v1, Lcom/tencent/mm/f/b/o;->fRC:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/i;->nhC:Lcom/tencent/mm/plugin/game/model/d;

    iget v2, v2, Lcom/tencent/mm/plugin/game/model/d;->fGe:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/game/ui/i;->nhC:Lcom/tencent/mm/plugin/game/model/d;

    iget-object v3, v3, Lcom/tencent/mm/plugin/game/model/d;->field_appId:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/game/ui/i;->nqN:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/plugin/game/ui/i;->nqP:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/game/model/n;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    iget v0, p0, Lcom/tencent/mm/plugin/game/ui/i;->mStatus:I

    packed-switch v0, :pswitch_data_0

    .line 176
    invoke-virtual {p0, v9}, Lcom/tencent/mm/plugin/game/ui/i;->fH(Z)V

    goto/16 :goto_2

    .line 127
    :pswitch_0
    if-nez v6, :cond_1

    .line 128
    invoke-static {}, Lcom/tencent/mm/plugin/downloader/model/f;->aAK()Lcom/tencent/mm/plugin/downloader/model/f;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/i;->nqL:Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;

    iget-wide v2, v1, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->id:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/downloader/model/f;->ca(J)Z

    move-result v0

    .line 131
    const-string/jumbo v1, "MicsoMsg.GameClickListener"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "pauseDownloadTask ret = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 139
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/i;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ao;->isNetworkConnected(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/i;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/i;->mContext:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/R$l;->emu:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v9}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_2

    .line 141
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/i;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ao;->isWifi(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 142
    invoke-direct {p0}, Lcom/tencent/mm/plugin/game/ui/i;->aSe()V

    goto/16 :goto_2

    .line 144
    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/i;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/i;->mContext:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/R$l;->eWR:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/i;->mContext:Landroid/content/Context;

    sget v3, Lcom/tencent/mm/R$l;->eWS:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/game/ui/i;->mContext:Landroid/content/Context;

    sget v4, Lcom/tencent/mm/R$l;->eWM:I

    .line 145
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/game/ui/i;->mContext:Landroid/content/Context;

    sget v5, Lcom/tencent/mm/R$l;->dEy:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lcom/tencent/mm/plugin/game/ui/i$1;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/game/ui/i$1;-><init>(Lcom/tencent/mm/plugin/game/ui/i;)V

    new-instance v7, Lcom/tencent/mm/plugin/game/ui/i$2;

    invoke-direct {v7, p0}, Lcom/tencent/mm/plugin/game/ui/i$2;-><init>(Lcom/tencent/mm/plugin/game/ui/i;)V

    sget v8, Lcom/tencent/mm/R$e;->buj:I

    move v5, v9

    .line 144
    invoke-static/range {v0 .. v8}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;I)Lcom/tencent/mm/ui/base/i;

    goto/16 :goto_2

    .line 162
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/i;->nqK:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/i;->nqK:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/a/e;->bO(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/i;->nqK:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/i;->nqM:Lcom/tencent/mm/plugin/downloader/e/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/downloader/e/a;->field_md5:Ljava/lang/String;

    .line 163
    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/game/d/c;->cV(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 164
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/i;->aRT()V

    .line 166
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/i;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/i;->nhC:Lcom/tencent/mm/plugin/game/model/d;

    iget v1, v1, Lcom/tencent/mm/plugin/game/model/d;->scene:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/i;->nhC:Lcom/tencent/mm/plugin/game/model/d;

    iget v2, v2, Lcom/tencent/mm/plugin/game/model/d;->fGe:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/game/ui/i;->nhC:Lcom/tencent/mm/plugin/game/model/d;

    iget v3, v3, Lcom/tencent/mm/plugin/game/model/d;->position:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/game/ui/i;->nhC:Lcom/tencent/mm/plugin/game/model/d;

    iget-object v5, v4, Lcom/tencent/mm/plugin/game/model/d;->field_appId:Ljava/lang/String;

    iget v6, p0, Lcom/tencent/mm/plugin/game/ui/i;->niV:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/game/ui/i;->nhC:Lcom/tencent/mm/plugin/game/model/d;

    iget-object v7, v4, Lcom/tencent/mm/plugin/game/model/d;->fpi:Ljava/lang/String;

    iget-object v8, p0, Lcom/tencent/mm/plugin/game/ui/i;->nqO:Ljava/lang/String;

    move v4, v12

    invoke-static/range {v0 .. v8}, Lcom/tencent/mm/plugin/game/model/ap;->a(Landroid/content/Context;IIIILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 171
    :cond_e
    invoke-virtual {p0, v9}, Lcom/tencent/mm/plugin/game/ui/i;->fH(Z)V

    goto/16 :goto_2

    :cond_f
    move v0, v9

    move v8, v9

    goto/16 :goto_1

    .line 125
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
