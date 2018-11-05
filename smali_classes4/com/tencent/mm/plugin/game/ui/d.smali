.class public abstract Lcom/tencent/mm/plugin/game/ui/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field protected jfS:J

.field protected mContext:Landroid/content/Context;

.field protected mStatus:I

.field protected nhC:Lcom/tencent/mm/plugin/game/model/d;

.field protected niV:I

.field protected nqK:Ljava/lang/String;

.field protected nqL:Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;

.field protected nqM:Lcom/tencent/mm/plugin/downloader/e/a;

.field protected nqN:Ljava/lang/String;

.field protected nqO:Ljava/lang/String;

.field protected nqP:Ljava/lang/String;

.field private nqQ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/game/ui/d;->mStatus:I

    .line 43
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/d;->nhC:Lcom/tencent/mm/plugin/game/model/d;

    .line 44
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/plugin/game/ui/d;->jfS:J

    .line 54
    const-string/jumbo v0, "xiaomi"

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/d;->nqQ:Ljava/lang/String;

    .line 57
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/d;->mContext:Landroid/content/Context;

    .line 58
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/game/ui/d;Z)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/game/ui/d;->fI(Z)V

    return-void
.end method

.method private fI(Z)V
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 153
    if-eqz p1, :cond_0

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/d;->nhC:Lcom/tencent/mm/plugin/game/model/d;

    iget-object v0, v0, Lcom/tencent/mm/f/b/o;->fRx:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/d;->nhC:Lcom/tencent/mm/plugin/game/model/d;

    iget-object v1, v1, Lcom/tencent/mm/f/b/o;->fRC:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/d;->nhC:Lcom/tencent/mm/plugin/game/model/d;

    iget v2, v2, Lcom/tencent/mm/plugin/game/model/d;->fGe:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/game/ui/d;->nhC:Lcom/tencent/mm/plugin/game/model/d;

    iget-object v3, v3, Lcom/tencent/mm/plugin/game/model/d;->field_appId:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/game/ui/d;->nqN:Ljava/lang/String;

    const-string/jumbo v5, "app_update"

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/game/model/n;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    :goto_0
    new-instance v0, Lcom/tencent/mm/plugin/downloader/model/g$a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/downloader/model/g$a;-><init>()V

    .line 161
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/d;->nhC:Lcom/tencent/mm/plugin/game/model/d;

    iget-object v1, v1, Lcom/tencent/mm/f/b/o;->fRx:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/downloader/model/g$a;->yr(Ljava/lang/String;)V

    .line 162
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/d;->nhC:Lcom/tencent/mm/plugin/game/model/d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/model/d;->ngS:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/downloader/model/g$a;->ys(Ljava/lang/String;)V

    .line 163
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/d;->nhC:Lcom/tencent/mm/plugin/game/model/d;

    iget-wide v2, v1, Lcom/tencent/mm/plugin/game/model/d;->ngT:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/downloader/model/g$a;->cj(J)V

    .line 164
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/d;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/d;->nhC:Lcom/tencent/mm/plugin/game/model/d;

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/pluginsdk/model/app/g;->a(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/model/app/f;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/downloader/model/g$a;->yt(Ljava/lang/String;)V

    .line 165
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/d;->nhC:Lcom/tencent/mm/plugin/game/model/d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/model/d;->field_appId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/downloader/model/g$a;->setAppId(Ljava/lang/String;)V

    .line 166
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/d;->nhC:Lcom/tencent/mm/plugin/game/model/d;

    iget-object v1, v1, Lcom/tencent/mm/f/b/o;->fRC:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/downloader/model/g$a;->yu(Ljava/lang/String;)V

    .line 167
    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/downloader/model/g$a;->et(Z)V

    .line 168
    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/downloader/model/g$a;->oP(I)V

    .line 169
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/d;->nhC:Lcom/tencent/mm/plugin/game/model/d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/model/d;->field_packageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/downloader/model/g$a;->cu(Ljava/lang/String;)V

    .line 170
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/d;->nhC:Lcom/tencent/mm/plugin/game/model/d;

    iget v1, v1, Lcom/tencent/mm/plugin/game/model/d;->fGe:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/downloader/model/g$a;->lO(I)V

    .line 171
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/d;->nhC:Lcom/tencent/mm/plugin/game/model/d;

    iget v1, v1, Lcom/tencent/mm/plugin/game/model/d;->fxC:I

    if-ne v1, v6, :cond_3

    .line 173
    invoke-static {}, Lcom/tencent/mm/plugin/downloader/model/f;->aAK()Lcom/tencent/mm/plugin/downloader/model/f;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/plugin/downloader/model/g$a;->lyp:Lcom/tencent/mm/plugin/downloader/model/g;

    const-string/jumbo v0, "MicroMsg.FileDownloadManager"

    const-string/jumbo v1, "addDownloadTaskByCDNDownloader, appId = %s"

    new-array v4, v6, [Ljava/lang/Object;

    iget-object v5, v3, Lcom/tencent/mm/plugin/downloader/model/g;->mAppId:Ljava/lang/String;

    aput-object v5, v4, v7

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Do()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->CF()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Do()Lcom/tencent/mm/kernel/a;

    invoke-static {}, Lcom/tencent/mm/kernel/a;->Cz()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/downloader/model/f;->aAO()Lcom/tencent/mm/plugin/downloader/model/p;

    move-result-object v0

    invoke-interface {v0, v3}, Lcom/tencent/mm/plugin/downloader/model/p;->a(Lcom/tencent/mm/plugin/downloader/model/g;)J

    move-result-wide v0

    .line 177
    :goto_1
    const-string/jumbo v2, "MicroMsg.CommonGameClickLinstener"

    const-string/jumbo v3, " add download task result:[%d], appid[%s]\uff0cdownloaerType[%d]"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v7

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/d;->nhC:Lcom/tencent/mm/plugin/game/model/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/model/d;->field_appId:Ljava/lang/String;

    aput-object v0, v4, v6

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/d;->nhC:Lcom/tencent/mm/plugin/game/model/d;

    iget v1, v1, Lcom/tencent/mm/plugin/game/model/d;->fxC:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 179
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/d;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/d;->nhC:Lcom/tencent/mm/plugin/game/model/d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/model/d;->field_appId:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/game/model/g;->Z(Landroid/content/Context;Ljava/lang/String;)V

    .line 180
    return-void

    .line 157
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/d;->nhC:Lcom/tencent/mm/plugin/game/model/d;

    iget-object v0, v0, Lcom/tencent/mm/f/b/o;->fRx:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/d;->nhC:Lcom/tencent/mm/plugin/game/model/d;

    iget-object v1, v1, Lcom/tencent/mm/f/b/o;->fRC:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/d;->nhC:Lcom/tencent/mm/plugin/game/model/d;

    iget v2, v2, Lcom/tencent/mm/plugin/game/model/d;->fGe:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/game/ui/d;->nhC:Lcom/tencent/mm/plugin/game/model/d;

    iget-object v3, v3, Lcom/tencent/mm/plugin/game/model/d;->field_appId:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/game/ui/d;->nqN:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/plugin/game/ui/d;->nqP:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/game/model/n;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 173
    :cond_1
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/downloader/model/f;->aAM()Lcom/tencent/mm/plugin/downloader/model/p;

    move-result-object v0

    invoke-interface {v0, v3}, Lcom/tencent/mm/plugin/downloader/model/p;->a(Lcom/tencent/mm/plugin/downloader/model/g;)J

    move-result-wide v0

    cmp-long v4, v0, v8

    if-ltz v4, :cond_2

    sget-object v2, Lcom/tencent/mm/plugin/downloader/model/f;->lxS:Ljava/util/Map;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v3, "off_line_download_ids"

    invoke-virtual {v2, v3, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v8, v9}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    const-string/jumbo v2, "MicroMsg.FileDownloadManager"

    const-string/jumbo v3, "Add id: %d to offline ids"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_2
    const-string/jumbo v4, "MicroMsg.FileDownloadManager"

    const-string/jumbo v5, "add download task to system downloader failed, use browser to download it"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/downloader/model/f;->aAN()Lcom/tencent/mm/plugin/downloader/model/p;

    move-result-object v2

    invoke-interface {v2, v3}, Lcom/tencent/mm/plugin/downloader/model/p;->a(Lcom/tencent/mm/plugin/downloader/model/g;)J

    goto/16 :goto_1

    .line 175
    :cond_3
    invoke-static {}, Lcom/tencent/mm/plugin/downloader/model/f;->aAK()Lcom/tencent/mm/plugin/downloader/model/f;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/plugin/downloader/model/g$a;->lyp:Lcom/tencent/mm/plugin/downloader/model/g;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/downloader/model/f;->a(Lcom/tencent/mm/plugin/downloader/model/g;)J

    move-result-wide v0

    goto/16 :goto_1
.end method


# virtual methods
.method protected final aRT()V
    .locals 2

    .prologue
    .line 65
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/d;->nqL:Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;

    iget-object v1, v1, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->path:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 66
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    .line 67
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/d;->mContext:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/tencent/mm/pluginsdk/model/app/q;->e(Landroid/content/Context;Landroid/net/Uri;)Z

    .line 68
    return-void
.end method

.method protected final aRU()V
    .locals 2

    .prologue
    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/d;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/d;->nhC:Lcom/tencent/mm/plugin/game/model/d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/model/d;->field_appId:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/game/model/g;->Y(Landroid/content/Context;Ljava/lang/String;)V

    .line 72
    return-void
.end method

.method protected final aRV()V
    .locals 2

    .prologue
    .line 183
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/d;->nhC:Lcom/tencent/mm/plugin/game/model/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/model/d;->field_appId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/downloader/model/e;->yk(Ljava/lang/String;)Lcom/tencent/mm/plugin/downloader/e/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/d;->nqM:Lcom/tencent/mm/plugin/downloader/e/a;

    .line 184
    invoke-static {}, Lcom/tencent/mm/plugin/downloader/model/f;->aAK()Lcom/tencent/mm/plugin/downloader/model/f;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/d;->nhC:Lcom/tencent/mm/plugin/game/model/d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/model/d;->field_appId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/downloader/model/f;->yo(Ljava/lang/String;)Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/d;->nqL:Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;

    .line 185
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/d;->nqL:Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->id:J

    iput-wide v0, p0, Lcom/tencent/mm/plugin/game/ui/d;->jfS:J

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/d;->nqL:Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;

    iget v0, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->status:I

    iput v0, p0, Lcom/tencent/mm/plugin/game/ui/d;->mStatus:I

    .line 187
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/d;->nqL:Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;

    iget-object v0, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->path:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/d;->nqK:Ljava/lang/String;

    .line 189
    return-void
.end method

.method protected final fH(Z)V
    .locals 13

    .prologue
    const/4 v12, 0x2

    const/4 v11, 0x4

    const/4 v10, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/d;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ao;->isNetworkConnected(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/d;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/d;->mContext:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/R$l;->emu:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v9}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 78
    invoke-static {}, Lcom/tencent/mm/plugin/game/model/n;->aQN()Lcom/tencent/mm/plugin/game/model/n;

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/d;->nhC:Lcom/tencent/mm/plugin/game/model/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/model/d;->field_appId:Ljava/lang/String;

    sget v1, Lcom/tencent/mm/plugin/downloader/model/d;->lxM:I

    invoke-static {v0, v1, v9, v8}, Lcom/tencent/mm/plugin/game/model/n;->a(Ljava/lang/String;IZLjava/lang/String;)V

    .line 150
    :cond_0
    :goto_0
    return-void

    .line 81
    :cond_1
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->isSDCardAvailable()Z

    move-result v0

    if-nez v0, :cond_2

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/d;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/d;->mContext:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/R$l;->emw:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v9}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 83
    invoke-static {}, Lcom/tencent/mm/plugin/game/model/n;->aQN()Lcom/tencent/mm/plugin/game/model/n;

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/d;->nhC:Lcom/tencent/mm/plugin/game/model/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/model/d;->field_appId:Ljava/lang/String;

    sget v1, Lcom/tencent/mm/plugin/downloader/model/d;->lxN:I

    invoke-static {v0, v1, v9, v8}, Lcom/tencent/mm/plugin/game/model/n;->a(Ljava/lang/String;IZLjava/lang/String;)V

    goto :goto_0

    .line 86
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/d;->nhC:Lcom/tencent/mm/plugin/game/model/d;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/game/model/d;->ngT:J

    invoke-static {v0, v1}, Lcom/tencent/mm/compatible/util/f;->aD(J)Z

    move-result v0

    if-nez v0, :cond_3

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/d;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/d;->mContext:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/R$l;->emv:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v9}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 88
    invoke-static {}, Lcom/tencent/mm/plugin/game/model/n;->aQN()Lcom/tencent/mm/plugin/game/model/n;

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/d;->nhC:Lcom/tencent/mm/plugin/game/model/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/model/d;->field_appId:Ljava/lang/String;

    sget v1, Lcom/tencent/mm/plugin/downloader/model/d;->lxN:I

    invoke-static {v0, v1, v9, v8}, Lcom/tencent/mm/plugin/game/model/n;->a(Ljava/lang/String;IZLjava/lang/String;)V

    goto :goto_0

    .line 92
    :cond_3
    sget-object v0, Lcom/tencent/mm/protocal/d;->vHe:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 93
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/d;->nqQ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 95
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/d;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v1, "install_non_market_apps"

    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_4

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/d;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "game_center_pref"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v1, "show_open_download_authority_tips"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_4

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/d;->mContext:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/R$l;->enq:I

    sget v2, Lcom/tencent/mm/R$l;->enr:I

    sget v3, Lcom/tencent/mm/R$l;->eny:I

    sget v4, Lcom/tencent/mm/R$l;->dEy:I

    const/4 v5, 0x0

    new-instance v6, Lcom/tencent/mm/plugin/game/ui/d$3;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/game/ui/d$3;-><init>(Lcom/tencent/mm/plugin/game/ui/d;)V

    new-instance v7, Lcom/tencent/mm/plugin/game/ui/d$4;

    invoke-direct {v7, p0}, Lcom/tencent/mm/plugin/game/ui/d$4;-><init>(Lcom/tencent/mm/plugin/game/ui/d;)V

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;IIIIZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/d;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "game_center_pref"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "show_open_download_authority_tips"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/d;->nhC:Lcom/tencent/mm/plugin/game/model/d;

    iget-object v0, v0, Lcom/tencent/mm/f/b/o;->fRx:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/d;->nhC:Lcom/tencent/mm/plugin/game/model/d;

    iget-object v0, v0, Lcom/tencent/mm/f/b/o;->fRC:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 106
    :cond_5
    const-string/jumbo v0, "MicroMsg.CommonGameClickLinstener"

    const-string/jumbo v1, "downloadApk: appdownloadurl is null or appmd5 is null, try gpDownload"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/d;->nhC:Lcom/tencent/mm/plugin/game/model/d;

    iget-object v0, v0, Lcom/tencent/mm/f/b/o;->fRD:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 109
    const-string/jumbo v0, "MicroMsg.CommonGameClickLinstener"

    const-string/jumbo v1, "downloadApk fail, gpDownloadUrl is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/d;->nhC:Lcom/tencent/mm/plugin/game/model/d;

    iget-object v0, v0, Lcom/tencent/mm/f/b/o;->fRx:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 116
    invoke-static {}, Lcom/tencent/mm/plugin/game/model/n;->aQN()Lcom/tencent/mm/plugin/game/model/n;

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/d;->nhC:Lcom/tencent/mm/plugin/game/model/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/model/d;->field_appId:Ljava/lang/String;

    sget v1, Lcom/tencent/mm/plugin/downloader/model/d;->DOWNLOAD_ERR_URL_INVALID:I

    invoke-static {v0, v1, v9, v8}, Lcom/tencent/mm/plugin/game/model/n;->a(Ljava/lang/String;IZLjava/lang/String;)V

    .line 118
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/d;->nhC:Lcom/tencent/mm/plugin/game/model/d;

    iget-object v0, v0, Lcom/tencent/mm/f/b/o;->fRC:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 119
    invoke-static {}, Lcom/tencent/mm/plugin/game/model/n;->aQN()Lcom/tencent/mm/plugin/game/model/n;

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/d;->nhC:Lcom/tencent/mm/plugin/game/model/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/model/d;->field_appId:Ljava/lang/String;

    sget v1, Lcom/tencent/mm/plugin/downloader/model/d;->lxK:I

    invoke-static {v0, v1, v9, v8}, Lcom/tencent/mm/plugin/game/model/n;->a(Ljava/lang/String;IZLjava/lang/String;)V

    goto/16 :goto_0

    .line 100
    :catch_0
    move-exception v0

    .line 101
    const-string/jumbo v1, "MicroMsg.CommonGameClickLinstener"

    const-string/jumbo v2, "SettingNotFoundException ; %S"

    new-array v3, v10, [Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/provider/Settings$SettingNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v9

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 111
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/d;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/d;->nhC:Lcom/tencent/mm/plugin/game/model/d;

    iget-object v1, v1, Lcom/tencent/mm/f/b/o;->fRD:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/model/app/q;->aY(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    .line 112
    const-string/jumbo v1, "MicroMsg.CommonGameClickLinstener"

    const-string/jumbo v2, "downloadApk with gp, ret = %b"

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v9

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 125
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/d;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/d;->nhC:Lcom/tencent/mm/plugin/game/model/d;

    iget v1, v1, Lcom/tencent/mm/plugin/game/model/d;->scene:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/d;->nhC:Lcom/tencent/mm/plugin/game/model/d;

    iget v2, v2, Lcom/tencent/mm/plugin/game/model/d;->fGe:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/game/ui/d;->nhC:Lcom/tencent/mm/plugin/game/model/d;

    iget v3, v3, Lcom/tencent/mm/plugin/game/model/d;->position:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/game/ui/d;->nhC:Lcom/tencent/mm/plugin/game/model/d;

    iget-object v5, v4, Lcom/tencent/mm/plugin/game/model/d;->field_appId:Ljava/lang/String;

    iget v6, p0, Lcom/tencent/mm/plugin/game/ui/d;->niV:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/game/ui/d;->nhC:Lcom/tencent/mm/plugin/game/model/d;

    iget-object v7, v4, Lcom/tencent/mm/plugin/game/model/d;->fpi:Ljava/lang/String;

    iget-object v8, p0, Lcom/tencent/mm/plugin/game/ui/d;->nqO:Ljava/lang/String;

    move v4, v11

    invoke-static/range {v0 .. v8}, Lcom/tencent/mm/plugin/game/model/ap;->a(Landroid/content/Context;IIIILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/d;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ao;->isWifi(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 130
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/game/ui/d;->fI(Z)V

    goto/16 :goto_0

    .line 132
    :cond_9
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x3789

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/game/ui/d;->nhC:Lcom/tencent/mm/plugin/game/model/d;

    iget-object v3, v3, Lcom/tencent/mm/plugin/game/model/d;->field_appId:Ljava/lang/String;

    aput-object v3, v2, v9

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v10

    const-string/jumbo v3, ""

    aput-object v3, v2, v12

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/tencent/mm/plugin/game/ui/d;->nhC:Lcom/tencent/mm/plugin/game/model/d;

    iget-object v4, v4, Lcom/tencent/mm/f/b/o;->fRx:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v11

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/d;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/d;->mContext:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/R$l;->eWR:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/d;->mContext:Landroid/content/Context;

    sget v3, Lcom/tencent/mm/R$l;->eWS:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/game/ui/d;->mContext:Landroid/content/Context;

    sget v4, Lcom/tencent/mm/R$l;->eWM:I

    .line 134
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/game/ui/d;->mContext:Landroid/content/Context;

    sget v5, Lcom/tencent/mm/R$l;->dEy:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lcom/tencent/mm/plugin/game/ui/d$1;

    invoke-direct {v6, p0, p1}, Lcom/tencent/mm/plugin/game/ui/d$1;-><init>(Lcom/tencent/mm/plugin/game/ui/d;Z)V

    new-instance v7, Lcom/tencent/mm/plugin/game/ui/d$2;

    invoke-direct {v7, p0}, Lcom/tencent/mm/plugin/game/ui/d$2;-><init>(Lcom/tencent/mm/plugin/game/ui/d;)V

    sget v8, Lcom/tencent/mm/R$e;->buj:I

    move v5, v9

    .line 133
    invoke-static/range {v0 .. v8}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;I)Lcom/tencent/mm/ui/base/i;

    goto/16 :goto_0
.end method

.method public final rg(I)V
    .locals 0

    .prologue
    .line 61
    iput p1, p0, Lcom/tencent/mm/plugin/game/ui/d;->niV:I

    .line 62
    return-void
.end method
