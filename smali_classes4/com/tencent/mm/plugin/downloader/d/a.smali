.class public final Lcom/tencent/mm/plugin/downloader/d/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ipcinvoker/wx_extension/b/a;


# static fields
.field private static lwS:Lcom/tencent/mm/plugin/downloader/d/a;


# instance fields
.field private lwT:J

.field lwU:J

.field lwV:Lcom/tencent/mm/plugin/downloader/a/a;

.field lwW:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/tencent/mm/plugin/downloader/ipc/CDNTaskInfo;",
            ">;"
        }
    .end annotation
.end field

.field public lwX:Lcom/tencent/mm/plugin/downloader/d/b;

.field private lwY:Landroid/content/ServiceConnection;

.field lwZ:Lcom/tencent/mm/sdk/platformtools/al;

.field lxa:Lcom/tencent/mm/plugin/downloader/a/b;

.field private lxb:Lcom/tencent/mm/network/n$a;

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v0, 0x0

    .line 213
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-wide v0, p0, Lcom/tencent/mm/plugin/downloader/d/a;->lwT:J

    .line 54
    iput-wide v0, p0, Lcom/tencent/mm/plugin/downloader/d/a;->lwU:J

    .line 58
    new-instance v0, Lcom/tencent/mm/plugin/downloader/model/a;

    new-instance v1, Lcom/tencent/mm/plugin/downloader/d/a$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/downloader/d/a$1;-><init>(Lcom/tencent/mm/plugin/downloader/d/a;)V

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/downloader/model/a;-><init>(Lcom/tencent/mm/plugin/downloader/model/q;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/downloader/d/a;->lwW:Ljava/util/Set;

    .line 85
    new-instance v0, Lcom/tencent/mm/plugin/downloader/d/a$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/downloader/d/a$2;-><init>(Lcom/tencent/mm/plugin/downloader/d/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/downloader/d/a;->lwY:Landroid/content/ServiceConnection;

    .line 128
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/al;

    invoke-static {}, Lcom/tencent/mm/by/a;->cma()Landroid/os/HandlerThread;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/downloader/d/a$3;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/downloader/d/a$3;-><init>(Lcom/tencent/mm/plugin/downloader/d/a;)V

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/al;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/al$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/downloader/d/a;->lwZ:Lcom/tencent/mm/sdk/platformtools/al;

    .line 182
    new-instance v0, Lcom/tencent/mm/plugin/downloader/d/a$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/downloader/d/a$4;-><init>(Lcom/tencent/mm/plugin/downloader/d/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/downloader/d/a;->lxa:Lcom/tencent/mm/plugin/downloader/a/b;

    .line 205
    new-instance v0, Lcom/tencent/mm/plugin/downloader/d/a$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/downloader/d/a$5;-><init>(Lcom/tencent/mm/plugin/downloader/d/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/downloader/d/a;->lxb:Lcom/tencent/mm/network/n$a;

    .line 214
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/downloader/d/a;->mContext:Landroid/content/Context;

    .line 215
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dr()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dp()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader/d/a;->lxb:Lcom/tencent/mm/network/n$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/kernel/b;->a(Lcom/tencent/mm/network/n;)V

    .line 216
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/downloader/d/a;->aAC()V

    .line 217
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/downloader/d/a;)V
    .locals 4

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/d/a;->lwV:Lcom/tencent/mm/plugin/downloader/a/a;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/d/a;->lwV:Lcom/tencent/mm/plugin/downloader/a/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/downloader/a/a;->aAy()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v1, "MicroMsg.CDNDownloadClient"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "removeIPCTaskMarker: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static declared-synchronized aAB()Lcom/tencent/mm/plugin/downloader/d/a;
    .locals 2

    .prologue
    .line 45
    const-class v1, Lcom/tencent/mm/plugin/downloader/d/a;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/tencent/mm/plugin/downloader/d/a;->lwS:Lcom/tencent/mm/plugin/downloader/d/a;

    if-nez v0, :cond_0

    .line 46
    new-instance v0, Lcom/tencent/mm/plugin/downloader/d/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/downloader/d/a;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/downloader/d/a;->lwS:Lcom/tencent/mm/plugin/downloader/d/a;

    .line 48
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/downloader/d/a;->lwS:Lcom/tencent/mm/plugin/downloader/d/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 45
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/downloader/d/a;)V
    .locals 2

    .prologue
    .line 38
    const-string/jumbo v0, "MicroMsg.CDNDownloadClient"

    const-string/jumbo v1, "stopCheckProcessActiveTimer"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/d/a;->lwZ:Lcom/tencent/mm/sdk/platformtools/al;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/al;->TN()V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/downloader/d/a;)V
    .locals 10

    .prologue
    const/4 v8, 0x0

    .line 38
    const-string/jumbo v0, "MicroMsg.CDNDownloadClient"

    const-string/jumbo v1, "resumeTaskWhenSvrConnected"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/d/a;->lwW:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/downloader/d/a;->aAx()V

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/d/a;->lwW:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/downloader/ipc/CDNTaskInfo;

    const-string/jumbo v1, "MicroMsg.CDNDownloadClient"

    const-string/jumbo v2, "resumeTaskWhenSvrConnected, url: %s, resume: %b"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, v0, Lcom/tencent/mm/plugin/downloader/ipc/CDNTaskInfo;->downloadUrl:Ljava/lang/String;

    aput-object v4, v3, v8

    const/4 v4, 0x1

    iget-boolean v5, v0, Lcom/tencent/mm/plugin/downloader/ipc/CDNTaskInfo;->lxp:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    iget-boolean v1, v0, Lcom/tencent/mm/plugin/downloader/ipc/CDNTaskInfo;->lxp:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader/d/a;->lwV:Lcom/tencent/mm/plugin/downloader/a/a;

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/downloader/a/a;->b(Lcom/tencent/mm/plugin/downloader/ipc/CDNTaskInfo;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v1, "MicroMsg.CDNDownloadClient"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "resumeTaskWhenSvrConnected: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x2c6

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    goto :goto_0

    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader/d/a;->lwV:Lcom/tencent/mm/plugin/downloader/a/a;

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/downloader/a/a;->a(Lcom/tencent/mm/plugin/downloader/ipc/CDNTaskInfo;)I
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/downloader/ipc/CDNTaskInfo;)I
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v0, -0x2

    .line 282
    if-eqz p1, :cond_0

    iget-object v1, p1, Lcom/tencent/mm/plugin/downloader/ipc/CDNTaskInfo;->downloadUrl:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 283
    :cond_0
    const-string/jumbo v0, "MicroMsg.CDNDownloadClient"

    const-string/jumbo v1, "addDownloadTask, info invalid"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    const/4 v0, -0x1

    .line 304
    :goto_0
    return v0

    .line 286
    :cond_1
    const-string/jumbo v1, "MicroMsg.CDNDownloadClient"

    const-string/jumbo v3, "addDownloadTask filePath:%s, url:%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p1, Lcom/tencent/mm/plugin/downloader/ipc/CDNTaskInfo;->filePath:Ljava/lang/String;

    aput-object v5, v4, v2

    const/4 v5, 0x1

    iget-object v6, p1, Lcom/tencent/mm/plugin/downloader/ipc/CDNTaskInfo;->downloadUrl:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 287
    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader/d/a;->lwW:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 288
    const-string/jumbo v1, "MicroMsg.CDNDownloadClient"

    const-string/jumbo v2, "addDownloadTask, already in running"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 291
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader/d/a;->lwV:Lcom/tencent/mm/plugin/downloader/a/a;

    if-eqz v1, :cond_5

    .line 293
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader/d/a;->lwV:Lcom/tencent/mm/plugin/downloader/a/a;

    invoke-interface {v1, p1}, Lcom/tencent/mm/plugin/downloader/a/a;->a(Lcom/tencent/mm/plugin/downloader/ipc/CDNTaskInfo;)I

    move-result v1

    .line 294
    if-eqz v1, :cond_3

    if-ne v1, v0, :cond_4

    .line 295
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/d/a;->lwW:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    move v0, v1

    .line 297
    goto :goto_0

    .line 298
    :catch_0
    move-exception v0

    .line 299
    const-string/jumbo v1, "MicroMsg.CDNDownloadClient"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "addDownloadTask, "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/d/a;->lwW:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 303
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/downloader/d/a;->aAC()V

    move v0, v2

    .line 304
    goto :goto_0
.end method

.method final declared-synchronized aAC()V
    .locals 4

    .prologue
    .line 248
    monitor-enter p0

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader/d/a;->mContext:Landroid/content/Context;

    const-class v2, Lcom/tencent/mm/plugin/downloader/ipc/CDNDownloadService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 250
    :try_start_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader/d/a;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/mm/plugin/downloader/d/a;->lwY:Landroid/content/ServiceConnection;

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    .line 251
    const-string/jumbo v1, "MicroMsg.CDNDownloadClient"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "bindService: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 255
    :goto_0
    monitor-exit p0

    return-void

    .line 252
    :catch_0
    move-exception v0

    .line 253
    :try_start_2
    const-string/jumbo v1, "MicroMsg.CDNDownloadClient"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "bindService: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 248
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final aAx()V
    .locals 4

    .prologue
    .line 382
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/d/a;->lwV:Lcom/tencent/mm/plugin/downloader/a/a;

    if-eqz v0, :cond_0

    .line 384
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/d/a;->lwV:Lcom/tencent/mm/plugin/downloader/a/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/downloader/a/a;->aAx()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 389
    :cond_0
    :goto_0
    return-void

    .line 385
    :catch_0
    move-exception v0

    .line 386
    const-string/jumbo v1, "MicroMsg.CDNDownloadClient"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "addIPCTaskMarker: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final b(Lcom/tencent/mm/plugin/downloader/ipc/CDNTaskInfo;)I
    .locals 4

    .prologue
    .line 326
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/plugin/downloader/ipc/CDNTaskInfo;->downloadUrl:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 327
    :cond_0
    const-string/jumbo v0, "MicroMsg.CDNDownloadClient"

    const-string/jumbo v1, "resumeDownloadTask, info invalid"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    const/4 v0, -0x1

    .line 345
    :cond_1
    :goto_0
    return v0

    .line 330
    :cond_2
    const-string/jumbo v0, "MicroMsg.CDNDownloadClient"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "resumeDownloadTask: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/tencent/mm/plugin/downloader/ipc/CDNTaskInfo;->downloadUrl:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/tencent/mm/plugin/downloader/ipc/CDNTaskInfo;->lxp:Z

    .line 332
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/d/a;->lwV:Lcom/tencent/mm/plugin/downloader/a/a;

    if-eqz v0, :cond_4

    .line 334
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/d/a;->lwV:Lcom/tencent/mm/plugin/downloader/a/a;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/downloader/a/a;->b(Lcom/tencent/mm/plugin/downloader/ipc/CDNTaskInfo;)I

    move-result v0

    .line 335
    if-eqz v0, :cond_3

    const/4 v1, -0x2

    if-ne v0, v1, :cond_1

    .line 336
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader/d/a;->lwW:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 339
    :catch_0
    move-exception v0

    .line 340
    const-string/jumbo v1, "MicroMsg.CDNDownloadClient"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "resumeDownloadTask, "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/d/a;->lwW:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 344
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/downloader/d/a;->aAC()V

    .line 345
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final yg(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 308
    const-string/jumbo v1, "MicroMsg.CDNDownloadClient"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "pauseDownloadTask: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 310
    const-string/jumbo v1, "MicroMsg.CDNDownloadClient"

    const-string/jumbo v2, "pauseDownloadTask, url invalid"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    :goto_0
    return v0

    .line 313
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader/d/a;->lwV:Lcom/tencent/mm/plugin/downloader/a/a;

    if-eqz v1, :cond_1

    .line 315
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader/d/a;->lwW:Ljava/util/Set;

    new-instance v2, Lcom/tencent/mm/plugin/downloader/ipc/CDNTaskInfo;

    invoke-direct {v2, p1}, Lcom/tencent/mm/plugin/downloader/ipc/CDNTaskInfo;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 316
    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader/d/a;->lwV:Lcom/tencent/mm/plugin/downloader/a/a;

    invoke-interface {v1, p1}, Lcom/tencent/mm/plugin/downloader/a/a;->yg(Ljava/lang/String;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 317
    :catch_0
    move-exception v1

    .line 318
    const-string/jumbo v2, "MicroMsg.CDNDownloadClient"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "pauseDownloadTask, "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    :cond_1
    const-string/jumbo v1, "MicroMsg.CDNDownloadClient"

    const-string/jumbo v2, "pauseDownloadTask false, service interface is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final yh(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 349
    const-string/jumbo v1, "MicroMsg.CDNDownloadClient"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "removeDownloadTask: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 351
    const-string/jumbo v1, "MicroMsg.CDNDownloadClient"

    const-string/jumbo v2, "removeDownloadTask, url invalid"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    :goto_0
    return v0

    .line 354
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader/d/a;->lwV:Lcom/tencent/mm/plugin/downloader/a/a;

    if-eqz v1, :cond_1

    .line 356
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader/d/a;->lwW:Ljava/util/Set;

    new-instance v2, Lcom/tencent/mm/plugin/downloader/ipc/CDNTaskInfo;

    invoke-direct {v2, p1}, Lcom/tencent/mm/plugin/downloader/ipc/CDNTaskInfo;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 357
    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader/d/a;->lwV:Lcom/tencent/mm/plugin/downloader/a/a;

    invoke-interface {v1, p1}, Lcom/tencent/mm/plugin/downloader/a/a;->yh(Ljava/lang/String;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 358
    :catch_0
    move-exception v1

    .line 359
    const-string/jumbo v2, "MicroMsg.CDNDownloadClient"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "removeDownloadTask, "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    :cond_1
    const-string/jumbo v1, "MicroMsg.CDNDownloadClient"

    const-string/jumbo v2, "removeDownloadTask false, service interface is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final yi(Ljava/lang/String;)Lcom/tencent/mm/plugin/downloader/ipc/CDNTaskState;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 367
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 368
    const-string/jumbo v1, "MicroMsg.CDNDownloadClient"

    const-string/jumbo v2, "queryDownloadTask, url invalid"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 378
    :cond_0
    :goto_0
    return-object v0

    .line 371
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader/d/a;->lwV:Lcom/tencent/mm/plugin/downloader/a/a;

    if-eqz v1, :cond_0

    .line 373
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader/d/a;->lwV:Lcom/tencent/mm/plugin/downloader/a/a;

    invoke-interface {v1, p1}, Lcom/tencent/mm/plugin/downloader/a/a;->yi(Ljava/lang/String;)Lcom/tencent/mm/plugin/downloader/ipc/CDNTaskState;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 374
    :catch_0
    move-exception v1

    .line 375
    const-string/jumbo v2, "MicroMsg.CDNDownloadClient"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "queryDownloadTask, "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
