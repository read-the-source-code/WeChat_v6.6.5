.class public final Lcom/tencent/mm/plugin/downloader/model/b;
.super Lcom/tencent/mm/plugin/downloader/model/j;
.source "SourceFile"


# static fields
.field private static final lxr:Ljava/lang/String;


# instance fields
.field private gUq:[B

.field private lwX:Lcom/tencent/mm/plugin/downloader/d/b;

.field private lxs:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private lxt:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private lxu:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mm/loader/stub/a;->bnF:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "BigFile"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/downloader/model/b;->lxr:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/plugin/downloader/model/c;)V
    .locals 2

    .prologue
    .line 50
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/downloader/model/j;-><init>(Lcom/tencent/mm/plugin/downloader/model/c;)V

    .line 42
    const/4 v0, 0x0

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/b;->gUq:[B

    .line 58
    new-instance v0, Lcom/tencent/mm/plugin/downloader/model/b$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/downloader/model/b$1;-><init>(Lcom/tencent/mm/plugin/downloader/model/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/b;->lwX:Lcom/tencent/mm/plugin/downloader/d/b;

    .line 51
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/b;->mContext:Landroid/content/Context;

    .line 52
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/b;->lxs:Ljava/util/HashMap;

    .line 53
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/b;->lxt:Ljava/util/HashMap;

    .line 54
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/b;->lxu:Ljava/util/concurrent/ConcurrentHashMap;

    .line 55
    invoke-static {}, Lcom/tencent/mm/plugin/downloader/d/a;->aAB()Lcom/tencent/mm/plugin/downloader/d/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader/model/b;->lwX:Lcom/tencent/mm/plugin/downloader/d/b;

    iput-object v1, v0, Lcom/tencent/mm/plugin/downloader/d/a;->lwX:Lcom/tencent/mm/plugin/downloader/d/b;

    .line 56
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/downloader/model/b;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/b;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method private static a(Lcom/tencent/mm/plugin/downloader/e/a;)Lcom/tencent/mm/plugin/downloader/ipc/CDNTaskInfo;
    .locals 6

    .prologue
    const/4 v2, 0x1

    .line 212
    new-instance v1, Lcom/tencent/mm/plugin/downloader/ipc/CDNTaskInfo;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/downloader/ipc/CDNTaskInfo;-><init>()V

    .line 213
    iput-boolean v2, v1, Lcom/tencent/mm/plugin/downloader/ipc/CDNTaskInfo;->hvk:Z

    .line 214
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/e/a;->field_downloadUrl:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/downloader/ipc/CDNTaskInfo;->mediaId:Ljava/lang/String;

    .line 215
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/e/a;->field_downloadUrl:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/downloader/ipc/CDNTaskInfo;->downloadUrl:Ljava/lang/String;

    .line 216
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/e/a;->field_filePath:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/downloader/ipc/CDNTaskInfo;->filePath:Ljava/lang/String;

    .line 217
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/e/a;->field_secondaryUrl:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/downloader/ipc/CDNTaskInfo;->lxk:Ljava/lang/String;

    .line 218
    const/16 v0, 0xf

    iput v0, v1, Lcom/tencent/mm/plugin/downloader/ipc/CDNTaskInfo;->lxm:I

    .line 219
    const/16 v0, 0xe10

    iput v0, v1, Lcom/tencent/mm/plugin/downloader/ipc/CDNTaskInfo;->lxn:I

    .line 220
    iput-boolean v2, v1, Lcom/tencent/mm/plugin/downloader/ipc/CDNTaskInfo;->lxo:Z

    .line 221
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    iget-wide v2, p0, Lcom/tencent/mm/plugin/downloader/e/a;->field_fileSize:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    const-string/jumbo v2, "Content-Length"

    iget-wide v4, p0, Lcom/tencent/mm/plugin/downloader/e/a;->field_fileSize:J

    invoke-virtual {v0, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/downloader/ipc/CDNTaskInfo;->lxl:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 222
    :goto_0
    return-object v1

    .line 221
    :catch_0
    move-exception v0

    const-string/jumbo v2, "MicroMsg.FileCDNDownloader"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "addVerifyHeaders: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/downloader/model/b;Lcom/tencent/mm/plugin/downloader/e/a;)Lcom/tencent/mm/plugin/downloader/ipc/CDNTaskInfo;
    .locals 1

    .prologue
    .line 35
    invoke-static {p1}, Lcom/tencent/mm/plugin/downloader/model/b;->a(Lcom/tencent/mm/plugin/downloader/e/a;)Lcom/tencent/mm/plugin/downloader/ipc/CDNTaskInfo;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/downloader/model/b;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/downloader/model/b;->cancelNotification(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/downloader/model/b;Ljava/lang/String;IIZ)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 35
    const-string/jumbo v0, "MicroMsg.FileCDNDownloader"

    const-string/jumbo v3, "state = %d, progress = %d, firstShown = %b"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/tencent/mm/plugin/downloader/model/e;->yn(Ljava/lang/String;)Lcom/tencent/mm/plugin/downloader/e/a;

    move-result-object v3

    if-nez v3, :cond_1

    const-string/jumbo v0, "MicroMsg.FileCDNDownloader"

    const-string/jumbo v1, "updateNotification failed: null task info"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v0, v3, Lcom/tencent/mm/plugin/downloader/e/a;->field_showNotification:Z

    if-eqz v0, :cond_0

    new-instance v4, Landroid/support/v4/app/z$d;

    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/b;->mContext:Landroid/content/Context;

    invoke-direct {v4, v0}, Landroid/support/v4/app/z$d;-><init>(Landroid/content/Context;)V

    if-eqz p4, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/b;->lxs:Ljava/util/HashMap;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0, p1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v6, v7}, Landroid/support/v4/app/z$d;->c(J)Landroid/support/v4/app/z$d;

    :cond_2
    :goto_1
    iget-object v0, v3, Lcom/tencent/mm/plugin/downloader/e/a;->field_fileName:Ljava/lang/String;

    invoke-virtual {v4, v0}, Landroid/support/v4/app/z$d;->a(Ljava/lang/CharSequence;)Landroid/support/v4/app/z$d;

    packed-switch p2, :pswitch_data_0

    :pswitch_0
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/downloader/model/b;->cancelNotification(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/b;->lxs:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Landroid/support/v4/app/z$d;->c(J)Landroid/support/v4/app/z$d;

    goto :goto_1

    :pswitch_1
    const v0, 0x1080081

    invoke-virtual {v4, v0}, Landroid/support/v4/app/z$d;->U(I)Landroid/support/v4/app/z$d;

    const/16 v5, 0x64

    if-nez p3, :cond_5

    move v0, v1

    :goto_2
    invoke-virtual {v4, v5, p3, v0}, Landroid/support/v4/app/z$d;->a(IIZ)Landroid/support/v4/app/z$d;

    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/b;->mContext:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/plugin/downloader/b$c;->ehr:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/support/v4/app/z$d;->b(Ljava/lang/CharSequence;)Landroid/support/v4/app/z$d;

    invoke-virtual {v4, v8, v1}, Landroid/support/v4/app/z$d;->c(IZ)V

    iget-wide v0, v3, Lcom/tencent/mm/plugin/downloader/e/a;->field_downloadId:J

    new-instance v2, Landroid/content/Intent;

    iget-object v3, p0, Lcom/tencent/mm/plugin/downloader/model/b;->mContext:Landroid/content/Context;

    const-class v5, Lcom/tencent/mm/plugin/downloader/ui/FileDownloadConfirmUI;

    invoke-direct {v2, v3, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v3, "extra_download_id"

    invoke-virtual {v2, v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/b;->mContext:Landroid/content/Context;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    long-to-int v1, v6

    const/high16 v3, 0x10000000

    invoke-static {v0, v1, v2, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, v4, Landroid/support/v4/app/z$d;->sa:Landroid/app/PendingIntent;

    :goto_3
    iget-object v2, p0, Lcom/tencent/mm/plugin/downloader/model/b;->gUq:[B

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/b;->lxu:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_6

    const-class v0, Lcom/tencent/mm/plugin/notification/b/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/notification/b/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/notification/b/a;->getNotification()Lcom/tencent/mm/y/aj;

    move-result-object v0

    invoke-virtual {v4}, Landroid/support/v4/app/z$d;->build()Landroid/app/Notification;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/y/aj;->b(Landroid/app/Notification;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader/model/b;->lxu:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    const/4 v0, 0x4

    if-ne p2, v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/b;->lxu:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    monitor-exit v2

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_5
    move v0, v2

    goto :goto_2

    :pswitch_2
    const v0, 0x1080082

    invoke-virtual {v4, v0}, Landroid/support/v4/app/z$d;->U(I)Landroid/support/v4/app/z$d;

    invoke-virtual {v4, v1}, Landroid/support/v4/app/z$d;->p(Z)Landroid/support/v4/app/z$d;

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2, v0, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, v4, Landroid/support/v4/app/z$d;->sa:Landroid/app/PendingIntent;

    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/b;->mContext:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/plugin/downloader/b$c;->ehq:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/support/v4/app/z$d;->b(Ljava/lang/CharSequence;)Landroid/support/v4/app/z$d;

    goto :goto_3

    :cond_6
    :try_start_1
    const-class v1, Lcom/tencent/mm/plugin/notification/b/a;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/notification/b/a;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/notification/b/a;->getNotification()Lcom/tencent/mm/y/aj;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v4}, Landroid/support/v4/app/z$d;->build()Landroid/app/Notification;

    move-result-object v3

    invoke-interface {v1, v0, v3}, Lcom/tencent/mm/y/aj;->notify(ILandroid/app/Notification;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/downloader/model/b;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/b;->lxt:Ljava/util/HashMap;

    return-object v0
.end method

.method private cancelNotification(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 436
    iget-object v2, p0, Lcom/tencent/mm/plugin/downloader/model/b;->gUq:[B

    monitor-enter v2

    .line 437
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/b;->lxu:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 438
    if-nez v0, :cond_0

    .line 439
    const-string/jumbo v0, "MicroMsg.FileCDNDownloader"

    const-string/jumbo v1, "No notification id found"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 440
    monitor-exit v2

    .line 445
    :goto_0
    return-void

    .line 442
    :cond_0
    const-class v1, Lcom/tencent/mm/plugin/notification/b/a;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/notification/b/a;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/notification/b/a;->getNotification()Lcom/tencent/mm/y/aj;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-interface {v1, v3}, Lcom/tencent/mm/y/aj;->cancel(I)V

    .line 443
    const-string/jumbo v1, "MicroMsg.FileCDNDownloader"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "cancelNotification, id = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 444
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/b;->lxu:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 445
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/downloader/model/g;)J
    .locals 12

    .prologue
    const/4 v11, 0x4

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 131
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/plugin/downloader/model/g;->iIj:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 132
    :cond_0
    const-string/jumbo v0, "MicroMsg.FileCDNDownloader"

    const-string/jumbo v1, "Invalid Request"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    const-wide/16 v0, -0x1

    .line 196
    :goto_0
    return-wide v0

    .line 136
    :cond_1
    iget-object v1, p1, Lcom/tencent/mm/plugin/downloader/model/g;->iIj:Ljava/lang/String;

    .line 138
    invoke-static {v1}, Lcom/tencent/mm/plugin/downloader/model/e;->yn(Ljava/lang/String;)Lcom/tencent/mm/plugin/downloader/e/a;

    move-result-object v2

    .line 139
    const/4 v0, 0x0

    .line 140
    if-eqz v2, :cond_2

    .line 141
    iget-wide v2, v2, Lcom/tencent/mm/plugin/downloader/e/a;->field_downloadId:J

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mm/plugin/downloader/model/b;->bZ(J)Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;

    move-result-object v0

    .line 142
    const-string/jumbo v2, "MicroMsg.FileCDNDownloader"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "addDownloadTask, status = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->status:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    iget v2, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->status:I

    if-ne v2, v9, :cond_2

    .line 144
    iget-wide v0, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->id:J

    goto :goto_0

    .line 148
    :cond_2
    new-instance v2, Ljava/io/File;

    sget-object v3, Lcom/tencent/mm/plugin/downloader/model/b;->lxr:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v3

    new-instance v4, Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v4, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    :cond_3
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    move-result v2

    const-string/jumbo v3, "MicroMsg.FileCDNDownloader"

    const-string/jumbo v4, "Make download dir result: %b"

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v5, v8

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 149
    :cond_4
    :goto_1
    invoke-static {v1}, Lcom/tencent/mm/plugin/downloader/model/e;->yl(Ljava/lang/String;)Z

    .line 150
    iget-object v2, p1, Lcom/tencent/mm/plugin/downloader/model/g;->mAppId:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/downloader/model/e;->ym(Ljava/lang/String;)Z

    .line 152
    invoke-static {p1}, Lcom/tencent/mm/plugin/downloader/model/h;->b(Lcom/tencent/mm/plugin/downloader/model/g;)Lcom/tencent/mm/plugin/downloader/e/a;

    move-result-object v2

    .line 153
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v2, Lcom/tencent/mm/plugin/downloader/e/a;->field_downloadId:J

    .line 154
    const/4 v3, 0x3

    iput v3, v2, Lcom/tencent/mm/plugin/downloader/e/a;->field_downloaderType:I

    .line 155
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ac;->VF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 156
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/tencent/mm/plugin/downloader/model/b;->lxr:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/plugin/downloader/e/a;->field_filePath:Ljava/lang/String;

    .line 157
    if-eqz v0, :cond_9

    iget-object v3, v2, Lcom/tencent/mm/plugin/downloader/e/a;->field_filePath:Ljava/lang/String;

    iget-object v4, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->path:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 158
    iget-object v3, v2, Lcom/tencent/mm/plugin/downloader/e/a;->field_filePath:Ljava/lang/String;

    iget-object v4, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->path:Ljava/lang/String;

    if-eqz v3, :cond_5

    if-eqz v4, :cond_5

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    move-result v3

    const-string/jumbo v4, "MicroMsg.FileCDNDownloader"

    const-string/jumbo v5, "Delete previous file result: %b"

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v6, v8

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 159
    :cond_5
    iget v3, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->status:I

    if-ne v3, v10, :cond_7

    .line 160
    iput v10, v2, Lcom/tencent/mm/plugin/downloader/e/a;->field_startState:I

    .line 166
    :goto_2
    iget-wide v4, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->fxa:J

    iput-wide v4, v2, Lcom/tencent/mm/plugin/downloader/e/a;->field_startSize:J

    .line 167
    const-string/jumbo v3, "MicroMsg.FileCDNDownloader"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "addDownloadTask, startSize = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v6, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->fxa:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    :goto_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v2, Lcom/tencent/mm/plugin/downloader/e/a;->field_startTime:J

    .line 173
    new-instance v0, Ljava/lang/Thread;

    new-instance v3, Lcom/tencent/mm/plugin/downloader/model/b$2;

    invoke-direct {v3, p0, v2, v1}, Lcom/tencent/mm/plugin/downloader/model/b$2;-><init>(Lcom/tencent/mm/plugin/downloader/model/b;Lcom/tencent/mm/plugin/downloader/e/a;Ljava/lang/String;)V

    invoke-direct {v0, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 194
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 196
    iget-wide v0, v2, Lcom/tencent/mm/plugin/downloader/e/a;->field_downloadId:J

    goto/16 :goto_0

    .line 148
    :cond_6
    const-string/jumbo v2, "MicroMsg.FileCDNDownloader"

    const-string/jumbo v4, "mkdir parent error, %s"

    new-array v5, v9, [Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v5, v8

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 161
    :cond_7
    iget v3, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->status:I

    if-ne v3, v11, :cond_8

    .line 162
    iput v11, v2, Lcom/tencent/mm/plugin/downloader/e/a;->field_startState:I

    goto :goto_2

    .line 164
    :cond_8
    iput v8, v2, Lcom/tencent/mm/plugin/downloader/e/a;->field_startState:I

    goto :goto_2

    .line 169
    :cond_9
    iput v8, v2, Lcom/tencent/mm/plugin/downloader/e/a;->field_startState:I

    goto :goto_3
.end method

.method public final bY(J)I
    .locals 3

    .prologue
    .line 255
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/tencent/mm/plugin/downloader/model/b$3;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/mm/plugin/downloader/model/b$3;-><init>(Lcom/tencent/mm/plugin/downloader/model/b;J)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 271
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 272
    const/4 v0, 0x1

    return v0
.end method

.method public final bZ(J)Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;
    .locals 7

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 277
    const/4 v0, 0x0

    .line 278
    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/downloader/model/e;->cf(J)Lcom/tencent/mm/plugin/downloader/e/a;

    move-result-object v1

    .line 279
    if-eqz v1, :cond_0

    .line 280
    new-instance v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;-><init>()V

    .line 281
    invoke-static {}, Lcom/tencent/mm/plugin/downloader/d/a;->aAB()Lcom/tencent/mm/plugin/downloader/d/a;

    move-result-object v2

    iget-object v3, v1, Lcom/tencent/mm/plugin/downloader/e/a;->field_downloadUrl:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/downloader/d/a;->yi(Ljava/lang/String;)Lcom/tencent/mm/plugin/downloader/ipc/CDNTaskState;

    move-result-object v2

    .line 282
    if-eqz v2, :cond_1

    .line 283
    iget v3, v2, Lcom/tencent/mm/plugin/downloader/ipc/CDNTaskState;->taskState:I

    packed-switch v3, :pswitch_data_0

    .line 292
    iput v4, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->status:I

    .line 294
    :goto_0
    iget v3, v2, Lcom/tencent/mm/plugin/downloader/ipc/CDNTaskState;->completeSize:I

    int-to-long v4, v3

    iput-wide v4, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->fxa:J

    .line 295
    iget v2, v2, Lcom/tencent/mm/plugin/downloader/ipc/CDNTaskState;->fileTotalSize:I

    int-to-long v2, v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->fxb:J

    .line 305
    :goto_1
    iput-wide p1, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->id:J

    .line 306
    iget v2, v1, Lcom/tencent/mm/plugin/downloader/e/a;->field_downloaderType:I

    iput v2, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->fxC:I

    .line 307
    iget-boolean v2, v1, Lcom/tencent/mm/plugin/downloader/e/a;->field_autoDownload:Z

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->lyv:Z

    .line 308
    iget-object v2, v1, Lcom/tencent/mm/plugin/downloader/e/a;->field_filePath:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->path:Ljava/lang/String;

    .line 309
    iget-object v2, v1, Lcom/tencent/mm/plugin/downloader/e/a;->field_downloadUrl:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->url:Ljava/lang/String;

    .line 310
    iget-object v1, v1, Lcom/tencent/mm/plugin/downloader/e/a;->field_md5:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->frM:Ljava/lang/String;

    .line 312
    :cond_0
    return-object v0

    .line 286
    :pswitch_0
    iput v5, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->status:I

    goto :goto_0

    .line 289
    :pswitch_1
    const/4 v3, 0x2

    iput v3, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->status:I

    goto :goto_0

    .line 297
    :cond_1
    iget v2, v1, Lcom/tencent/mm/plugin/downloader/e/a;->field_status:I

    if-ne v2, v5, :cond_2

    .line 298
    iput v4, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->status:I

    .line 302
    :goto_2
    iget-wide v2, v1, Lcom/tencent/mm/plugin/downloader/e/a;->field_downloadedSize:J

    iput-wide v2, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->fxa:J

    .line 303
    iget-wide v2, v1, Lcom/tencent/mm/plugin/downloader/e/a;->field_totalSize:J

    iput-wide v2, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->fxb:J

    goto :goto_1

    .line 300
    :cond_2
    iget v2, v1, Lcom/tencent/mm/plugin/downloader/e/a;->field_status:I

    iput v2, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->status:I

    goto :goto_2

    .line 283
    nop

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final ca(J)Z
    .locals 3

    .prologue
    .line 317
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/tencent/mm/plugin/downloader/model/b$4;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/mm/plugin/downloader/model/b$4;-><init>(Lcom/tencent/mm/plugin/downloader/model/b;J)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 330
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 331
    const/4 v0, 0x1

    return v0
.end method

.method public final cb(J)Z
    .locals 3

    .prologue
    .line 336
    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/downloader/model/e;->cf(J)Lcom/tencent/mm/plugin/downloader/e/a;

    move-result-object v0

    .line 337
    if-eqz v0, :cond_0

    iget v1, v0, Lcom/tencent/mm/plugin/downloader/e/a;->field_status:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 338
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/tencent/mm/plugin/downloader/model/b$5;

    invoke-direct {v2, p0, v0, p1, p2}, Lcom/tencent/mm/plugin/downloader/model/b$5;-><init>(Lcom/tencent/mm/plugin/downloader/model/b;Lcom/tencent/mm/plugin/downloader/e/a;J)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 367
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 368
    const/4 v0, 0x1

    .line 370
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
