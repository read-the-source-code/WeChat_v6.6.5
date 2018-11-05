.class public Lcom/tencent/mm/plugin/downloader/ipc/CDNDownloadService;
.super Landroid/app/Service;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ipcinvoker/wx_extension/b/a;


# instance fields
.field private lxa:Lcom/tencent/mm/plugin/downloader/a/b;

.field private final lxh:Lcom/tencent/mm/plugin/downloader/a/a$a;

.field private lxi:Lcom/tencent/mm/modelcdntran/i$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 42
    new-instance v0, Lcom/tencent/mm/plugin/downloader/ipc/CDNDownloadService$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/downloader/ipc/CDNDownloadService$1;-><init>(Lcom/tencent/mm/plugin/downloader/ipc/CDNDownloadService;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/downloader/ipc/CDNDownloadService;->lxh:Lcom/tencent/mm/plugin/downloader/a/a$a;

    .line 147
    new-instance v0, Lcom/tencent/mm/plugin/downloader/ipc/CDNDownloadService$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/downloader/ipc/CDNDownloadService$2;-><init>(Lcom/tencent/mm/plugin/downloader/ipc/CDNDownloadService;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/downloader/ipc/CDNDownloadService;->lxi:Lcom/tencent/mm/modelcdntran/i$a;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/downloader/ipc/CDNDownloadService;)Lcom/tencent/mm/modelcdntran/i$a;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/ipc/CDNDownloadService;->lxi:Lcom/tencent/mm/modelcdntran/i$a;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/downloader/ipc/CDNDownloadService;Lcom/tencent/mm/plugin/downloader/a/b;)Lcom/tencent/mm/plugin/downloader/a/b;
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcom/tencent/mm/plugin/downloader/ipc/CDNDownloadService;->lxa:Lcom/tencent/mm/plugin/downloader/a/b;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/modelcdntran/i;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 37
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelcdntran/i;->hvm:Ljava/util/Map;

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/modelcdntran/i;->hvm:Ljava/util/Map;

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v1, "MicroMsg.CDNDownloadService"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "addVerifyHeaders: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/downloader/ipc/CDNDownloadService;Ljava/lang/String;II)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 37
    const-string/jumbo v0, "MicroMsg.CDNDownloadService"

    const-string/jumbo v1, "updateDownloadState, mediaId = %s, state = %d, errCode= %d, errMsg = %s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object v5, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/ipc/CDNDownloadService;->lxa:Lcom/tencent/mm/plugin/downloader/a/b;

    const/4 v1, 0x0

    invoke-interface {v0, p1, p2, p3, v1}, Lcom/tencent/mm/plugin/downloader/a/b;->e(Ljava/lang/String;IILjava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v1, "MicroMsg.CDNDownloadService"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "updateDownloadState: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/downloader/ipc/CDNDownloadService;Ljava/lang/String;JJ)V
    .locals 6

    .prologue
    .line 37
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/ipc/CDNDownloadService;->lxa:Lcom/tencent/mm/plugin/downloader/a/b;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/plugin/downloader/a/b;->j(Ljava/lang/String;JJ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v1, "MicroMsg.CDNDownloadService"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "updateProgressChange: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 2

    .prologue
    .line 229
    const-string/jumbo v0, "MicroMsg.CDNDownloadService"

    const-string/jumbo v1, "onBind"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/ipc/CDNDownloadService;->lxh:Lcom/tencent/mm/plugin/downloader/a/a$a;

    return-object v0
.end method

.method public onCreate()V
    .locals 2

    .prologue
    .line 241
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 242
    const-string/jumbo v0, "MicroMsg.CDNDownloadService"

    const-string/jumbo v1, "onCreate"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    return-void
.end method

.method public onDestroy()V
    .locals 10

    .prologue
    const-wide/16 v4, 0x1

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 247
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 248
    const-string/jumbo v0, "MicroMsg.CDNDownloadService"

    const-string/jumbo v1, "onDestroy"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    invoke-static {}, Lcom/tencent/mm/ipcinvoker/wx_extension/b/b$a;->BM()Lcom/tencent/mm/ipcinvoker/wx_extension/b/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/ipcinvoker/wx_extension/b/b;->b(Lcom/tencent/mm/ipcinvoker/wx_extension/b/a;)Z

    .line 250
    invoke-static {}, Lcom/tencent/mm/plugin/downloader/c/a;->aAA()Lcom/tencent/mm/plugin/downloader/c/a;

    move-result-object v2

    iget-object v0, v2, Lcom/tencent/mm/plugin/downloader/c/a;->hue:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelcdntran/i;

    iget-boolean v0, v0, Lcom/tencent/mm/modelcdntran/i;->hvk:Z

    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/tencent/mm/plugin/downloader/c/a;->hue:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, Lcom/tencent/mm/plugin/downloader/c/a;->hug:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "MicroMsg.CdnDownloadNativeService"

    const-string/jumbo v6, "summersafecdn cdntra mapWaitTask cancelAllGamePacketDownloadTask mediaid:%s"

    new-array v7, v9, [Ljava/lang/Object;

    aput-object v1, v7, v8

    invoke-static {v0, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    iget-object v0, v2, Lcom/tencent/mm/plugin/downloader/c/a;->huf:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelcdntran/i;

    iget-boolean v0, v0, Lcom/tencent/mm/modelcdntran/i;->hvk:Z

    if-eqz v0, :cond_2

    invoke-static {v1}, Lcom/tencent/mm/modelcdntran/b;->kI(Ljava/lang/String;)I

    const-string/jumbo v0, "MicroMsg.CdnDownloadNativeService"

    const-string/jumbo v3, "summersafecdn cdntra mapTaskInJni cancelAllGamePacketDownloadTask mediaid:%s  ret:%d"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v1, v6, v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v9

    invoke-static {v0, v3, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 251
    :cond_3
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x2c6

    move-wide v6, v4

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 254
    return-void
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .locals 2

    .prologue
    .line 235
    const-string/jumbo v0, "MicroMsg.CDNDownloadService"

    const-string/jumbo v1, "onUnbind"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    invoke-super {p0, p1}, Landroid/app/Service;->onUnbind(Landroid/content/Intent;)Z

    move-result v0

    return v0
.end method
