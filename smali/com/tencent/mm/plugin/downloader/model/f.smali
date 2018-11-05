.class public final Lcom/tencent/mm/plugin/downloader/model/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static lxS:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static lxZ:I

.field private static lyb:Lcom/tencent/mm/plugin/downloader/model/f;


# instance fields
.field lxT:Lcom/tencent/mm/plugin/downloader/model/p;

.field private lxU:Lcom/tencent/mm/plugin/downloader/model/p;

.field private lxV:Lcom/tencent/mm/plugin/downloader/model/p;

.field private lxW:Lcom/tencent/mm/plugin/downloader/model/p;

.field private lxX:Lcom/tencent/mm/plugin/downloader/model/p;

.field private lxY:Lcom/tencent/mm/plugin/downloader/model/p;

.field public lya:Lcom/tencent/mm/plugin/downloader/model/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 68
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/downloader/model/f;->lxS:Ljava/util/Map;

    .line 77
    const/4 v0, 0x2

    sput v0, Lcom/tencent/mm/plugin/downloader/model/f;->lxZ:I

    return-void
.end method

.method private constructor <init>()V
    .locals 5

    .prologue
    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    invoke-static {}, Lcom/tencent/mm/plugin/downloader/model/f;->aAP()V

    .line 92
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Do()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->CF()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Do()Lcom/tencent/mm/kernel/a;

    invoke-static {}, Lcom/tencent/mm/kernel/a;->Cz()Z

    move-result v0

    if-nez v0, :cond_0

    const-class v0, Lcom/tencent/mm/plugin/zero/b/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/zero/b/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/zero/b/a;->Af()Lcom/tencent/mm/j/e;

    move-result-object v0

    const-string/jumbo v1, "FileDownloaderType"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/j/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bi;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/downloader/model/f;->lxZ:I

    const-string/jumbo v0, "MicroMsg.FileDownloadManager"

    const-string/jumbo v1, "get downloader type from dynamic config = %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget v4, Lcom/tencent/mm/plugin/downloader/model/f;->lxZ:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    :goto_0
    new-instance v0, Lcom/tencent/mm/plugin/downloader/model/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/downloader/model/c;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/f;->lya:Lcom/tencent/mm/plugin/downloader/model/c;

    .line 94
    return-void

    .line 92
    :cond_0
    const-string/jumbo v0, "MicroMsg.FileDownloadManager"

    const-string/jumbo v1, "not login, use the default tmassist downloader"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/downloader/model/f;)Lcom/tencent/mm/plugin/downloader/model/c;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/f;->lya:Lcom/tencent/mm/plugin/downloader/model/c;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/downloader/model/f;Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;)V
    .locals 0

    .prologue
    .line 45
    invoke-static {p1, p2, p3}, Lcom/tencent/mm/plugin/downloader/model/f;->a(Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;)V

    return-void
.end method

.method static a(Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 410
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 411
    new-instance v1, Landroid/support/v4/app/z$d;

    invoke-direct {v1, v0}, Landroid/support/v4/app/z$d;-><init>(Landroid/content/Context;)V

    .line 412
    invoke-virtual {v1, p0}, Landroid/support/v4/app/z$d;->a(Ljava/lang/CharSequence;)Landroid/support/v4/app/z$d;

    .line 413
    invoke-virtual {v1, p1}, Landroid/support/v4/app/z$d;->b(Ljava/lang/CharSequence;)Landroid/support/v4/app/z$d;

    .line 414
    const v0, 0x1080082

    invoke-virtual {v1, v0}, Landroid/support/v4/app/z$d;->U(I)Landroid/support/v4/app/z$d;

    .line 415
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/support/v4/app/z$d;->p(Z)Landroid/support/v4/app/z$d;

    .line 416
    if-eqz p2, :cond_0

    .line 417
    iput-object p2, v1, Landroid/support/v4/app/z$d;->sa:Landroid/app/PendingIntent;

    .line 422
    :goto_0
    const-class v0, Lcom/tencent/mm/plugin/notification/b/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/notification/b/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/notification/b/a;->getNotification()Lcom/tencent/mm/y/aj;

    move-result-object v0

    invoke-virtual {v1}, Landroid/support/v4/app/z$d;->build()Landroid/app/Notification;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/y/aj;->b(Landroid/app/Notification;)I

    .line 423
    const-string/jumbo v0, "MicroMsg.FileDownloadManager"

    const-string/jumbo v1, "show notification"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 424
    return-void

    .line 419
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3, v0, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, v1, Landroid/support/v4/app/z$d;->sa:Landroid/app/PendingIntent;

    goto :goto_0
.end method

.method public static aAK()Lcom/tencent/mm/plugin/downloader/model/f;
    .locals 1

    .prologue
    .line 84
    sget-object v0, Lcom/tencent/mm/plugin/downloader/model/f;->lyb:Lcom/tencent/mm/plugin/downloader/model/f;

    if-nez v0, :cond_0

    .line 85
    new-instance v0, Lcom/tencent/mm/plugin/downloader/model/f;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/downloader/model/f;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/downloader/model/f;->lyb:Lcom/tencent/mm/plugin/downloader/model/f;

    .line 87
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/downloader/model/f;->lyb:Lcom/tencent/mm/plugin/downloader/model/f;

    return-object v0
.end method

.method private aAL()Lcom/tencent/mm/plugin/downloader/model/p;
    .locals 3

    .prologue
    .line 97
    const-string/jumbo v0, "MicroMsg.FileDownloadManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "mDownloaderType = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v2, Lcom/tencent/mm/plugin/downloader/model/f;->lxZ:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/f;->lxT:Lcom/tencent/mm/plugin/downloader/model/p;

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/f;->lxT:Lcom/tencent/mm/plugin/downloader/model/p;

    .line 114
    :goto_0
    return-object v0

    .line 104
    :cond_0
    new-instance v0, Lcom/tencent/mm/f/a/hh;

    invoke-direct {v0}, Lcom/tencent/mm/f/a/hh;-><init>()V

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    iget-object v0, v0, Lcom/tencent/mm/f/a/hh;->fyt:Lcom/tencent/mm/f/a/hh$a;

    iget v0, v0, Lcom/tencent/mm/f/a/hh$a;->fxC:I

    .line 105
    if-lez v0, :cond_1

    .line 106
    sput v0, Lcom/tencent/mm/plugin/downloader/model/f;->lxZ:I

    .line 109
    :cond_1
    sget v0, Lcom/tencent/mm/plugin/downloader/model/f;->lxZ:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 110
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/downloader/model/f;->aAM()Lcom/tencent/mm/plugin/downloader/model/p;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/f;->lxT:Lcom/tencent/mm/plugin/downloader/model/p;

    .line 114
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/f;->lxT:Lcom/tencent/mm/plugin/downloader/model/p;

    goto :goto_0

    .line 112
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/f;->lxW:Lcom/tencent/mm/plugin/downloader/model/p;

    if-nez v0, :cond_3

    new-instance v0, Lcom/tencent/mm/plugin/downloader/model/l;

    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader/model/f;->lya:Lcom/tencent/mm/plugin/downloader/model/c;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/downloader/model/l;-><init>(Lcom/tencent/mm/plugin/downloader/model/c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/f;->lxW:Lcom/tencent/mm/plugin/downloader/model/p;

    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/f;->lxW:Lcom/tencent/mm/plugin/downloader/model/p;

    iput-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/f;->lxT:Lcom/tencent/mm/plugin/downloader/model/p;

    goto :goto_1
.end method

.method private static aAP()V
    .locals 14

    .prologue
    const-wide/16 v12, 0x0

    const/4 v10, 0x0

    .line 364
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "off_line_download_ids"

    invoke-virtual {v0, v1, v10}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 365
    if-nez v2, :cond_1

    .line 396
    :cond_0
    :goto_0
    return-void

    .line 369
    :cond_1
    invoke-interface {v2}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    .line 370
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    if-eqz v1, :cond_0

    .line 373
    sget-object v1, Lcom/tencent/mm/plugin/downloader/model/f;->lxS:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 374
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 375
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 376
    :try_start_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-wide/16 v4, 0x0

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/bi;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 380
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 381
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v4

    .line 382
    sub-long v8, v6, v4

    cmp-long v8, v8, v12

    if-lez v8, :cond_2

    sub-long/2addr v6, v4

    const-wide/32 v8, 0x5265c00

    cmp-long v6, v6, v8

    if-gez v6, :cond_2

    .line 383
    sget-object v6, Lcom/tencent/mm/plugin/downloader/model/f;->lxS:Ljava/util/Map;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v6, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 385
    :catch_0
    move-exception v0

    .line 386
    const-string/jumbo v1, "MicroMsg.FileDownloadManager"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "parse download task failed: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 387
    const-string/jumbo v1, "MicroMsg.FileDownloadManager"

    const-string/jumbo v4, ""

    new-array v5, v10, [Ljava/lang/Object;

    invoke-static {v1, v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 391
    :cond_3
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 392
    sget-object v0, Lcom/tencent/mm/plugin/downloader/model/f;->lxS:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 393
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-interface {v3, v4, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    goto :goto_2

    .line 395
    :cond_4
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto/16 :goto_0
.end method

.method static ch(J)Z
    .locals 2

    .prologue
    .line 428
    sget-object v0, Lcom/tencent/mm/plugin/downloader/model/f;->lxS:Ljava/util/Map;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method static ci(J)J
    .locals 2

    .prologue
    .line 442
    sget-object v0, Lcom/tencent/mm/plugin/downloader/model/f;->lxS:Ljava/util/Map;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 443
    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    :goto_0
    return-wide v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0
.end method

.method static synthetic cj(Ljava/lang/String;Ljava/lang/String;)Landroid/app/PendingIntent;
    .locals 4

    .prologue
    .line 45
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/tencent/mm/plugin/downloader/model/FileDownloadService;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    sget-object v2, Lcom/tencent/mm/plugin/downloader/model/FileDownloadService;->lyr:Ljava/lang/String;

    const/4 v3, 0x3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    sget-object v2, Lcom/tencent/mm/plugin/downloader/model/FileDownloadService;->lys:Ljava/lang/String;

    invoke-virtual {v0, v2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object v2, Lcom/tencent/mm/plugin/downloader/model/FileDownloadService;->lyt:Ljava/lang/String;

    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    long-to-int v2, v2

    const/4 v3, 0x0

    invoke-static {v1, v2, v0, v3}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method public static n(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x0

    .line 267
    invoke-static {}, Lcom/tencent/mm/plugin/downloader/model/e;->Fl()Lcom/tencent/mm/plugin/downloader/e/b;

    move-result-object v1

    if-nez v1, :cond_1

    .line 268
    :cond_0
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 269
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_5

    .line 270
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/downloader/e/a;

    .line 271
    new-instance v3, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;-><init>()V

    iget v4, v0, Lcom/tencent/mm/plugin/downloader/e/a;->field_status:I

    const/4 v5, 0x3

    if-ne v4, v5, :cond_4

    iget-object v4, v0, Lcom/tencent/mm/plugin/downloader/e/a;->field_filePath:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/a/e;->bO(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    iput v6, v3, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->status:I

    :goto_2
    iget-object v4, v0, Lcom/tencent/mm/plugin/downloader/e/a;->field_appId:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->appId:Ljava/lang/String;

    iget-wide v4, v0, Lcom/tencent/mm/plugin/downloader/e/a;->field_downloadId:J

    iput-wide v4, v3, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->id:J

    iget-object v4, v0, Lcom/tencent/mm/plugin/downloader/e/a;->field_downloadUrl:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->url:Ljava/lang/String;

    iget-object v4, v0, Lcom/tencent/mm/plugin/downloader/e/a;->field_filePath:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->path:Ljava/lang/String;

    iget-object v4, v0, Lcom/tencent/mm/plugin/downloader/e/a;->field_md5:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->frM:Ljava/lang/String;

    iget-wide v4, v0, Lcom/tencent/mm/plugin/downloader/e/a;->field_downloadedSize:J

    iput-wide v4, v3, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->fxa:J

    iget-wide v4, v0, Lcom/tencent/mm/plugin/downloader/e/a;->field_totalSize:J

    iput-wide v4, v3, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->fxb:J

    iget-boolean v4, v0, Lcom/tencent/mm/plugin/downloader/e/a;->field_autoDownload:Z

    iput-boolean v4, v3, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->lyv:Z

    iget v0, v0, Lcom/tencent/mm/plugin/downloader/e/a;->field_downloaderType:I

    iput v0, v3, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->fxC:I

    .line 272
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 267
    :cond_1
    invoke-static {p0}, Lcom/tencent/mm/plugin/downloader/e/b;->o(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "select * from FileDownloadInfo where "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/downloader/e/b;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    new-instance v2, Lcom/tencent/mm/plugin/downloader/e/a;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/downloader/e/a;-><init>()V

    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/downloader/e/a;->b(Landroid/database/Cursor;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_2

    :cond_3
    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto/16 :goto_0

    .line 271
    :cond_4
    iget v4, v0, Lcom/tencent/mm/plugin/downloader/e/a;->field_status:I

    iput v4, v3, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->status:I

    goto :goto_2

    .line 275
    :cond_5
    return-object v1
.end method

.method static s(JJ)V
    .locals 4

    .prologue
    .line 436
    sget-object v0, Lcom/tencent/mm/plugin/downloader/model/f;->lxS:Ljava/util/Map;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 437
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "off_line_download_ids"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 438
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 439
    return-void
.end method

.method static synthetic yq(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 45
    const-string/jumbo v0, "MicroMsg.FileDownloadManager"

    const-string/jumbo v1, "APK File Path: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/tencent/mm/pluginsdk/model/app/q;->e(Landroid/content/Context;Landroid/net/Uri;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/downloader/model/g;)J
    .locals 10

    .prologue
    const/4 v4, 0x2

    const/4 v5, 0x1

    const-wide/16 v8, 0x0

    const/4 v6, 0x0

    .line 157
    const-string/jumbo v0, "MicroMsg.FileDownloadManager"

    const-string/jumbo v1, "addDownloadTask, filetype:%d, appId = %s"

    new-array v2, v4, [Ljava/lang/Object;

    iget v3, p1, Lcom/tencent/mm/plugin/downloader/model/g;->lyj:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    iget-object v3, p1, Lcom/tencent/mm/plugin/downloader/model/g;->mAppId:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 158
    iget v0, p1, Lcom/tencent/mm/plugin/downloader/model/g;->lyj:I

    if-ne v0, v4, :cond_1

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/f;->lxY:Lcom/tencent/mm/plugin/downloader/model/p;

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/mm/plugin/downloader/model/m;

    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader/model/f;->lya:Lcom/tencent/mm/plugin/downloader/model/c;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/downloader/model/m;-><init>(Lcom/tencent/mm/plugin/downloader/model/c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/f;->lxY:Lcom/tencent/mm/plugin/downloader/model/p;

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/f;->lxY:Lcom/tencent/mm/plugin/downloader/model/p;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/downloader/model/p;->a(Lcom/tencent/mm/plugin/downloader/model/g;)J

    move-result-wide v0

    .line 174
    :goto_0
    return-wide v0

    .line 161
    :cond_1
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Do()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->CF()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Do()Lcom/tencent/mm/kernel/a;

    invoke-static {}, Lcom/tencent/mm/kernel/a;->Cz()Z

    move-result v0

    if-nez v0, :cond_2

    .line 162
    invoke-direct {p0}, Lcom/tencent/mm/plugin/downloader/model/f;->aAL()Lcom/tencent/mm/plugin/downloader/model/p;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/downloader/model/p;->a(Lcom/tencent/mm/plugin/downloader/model/g;)J

    move-result-wide v0

    goto :goto_0

    .line 164
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/downloader/model/f;->aAM()Lcom/tencent/mm/plugin/downloader/model/p;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/downloader/model/p;->a(Lcom/tencent/mm/plugin/downloader/model/g;)J

    move-result-wide v0

    .line 165
    cmp-long v2, v0, v8

    if-ltz v2, :cond_3

    .line 166
    sget-object v2, Lcom/tencent/mm/plugin/downloader/model/f;->lxS:Ljava/util/Map;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v3, "off_line_download_ids"

    invoke-virtual {v2, v3, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v8, v9}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 168
    const-string/jumbo v2, "MicroMsg.FileDownloadManager"

    const-string/jumbo v3, "Add id: %d to offline ids"

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 171
    :cond_3
    const-string/jumbo v2, "MicroMsg.FileDownloadManager"

    const-string/jumbo v3, "add download task to system downloader failed, use browser to download it"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/downloader/model/f;->aAN()Lcom/tencent/mm/plugin/downloader/model/p;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/tencent/mm/plugin/downloader/model/p;->a(Lcom/tencent/mm/plugin/downloader/model/g;)J

    goto :goto_0
.end method

.method public final aAM()Lcom/tencent/mm/plugin/downloader/model/p;
    .locals 2

    .prologue
    .line 124
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/f;->lxV:Lcom/tencent/mm/plugin/downloader/model/p;

    if-nez v0, :cond_0

    .line 125
    new-instance v0, Lcom/tencent/mm/plugin/downloader/model/i;

    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader/model/f;->lya:Lcom/tencent/mm/plugin/downloader/model/c;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/downloader/model/i;-><init>(Lcom/tencent/mm/plugin/downloader/model/c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/f;->lxV:Lcom/tencent/mm/plugin/downloader/model/p;

    .line 127
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/f;->lxV:Lcom/tencent/mm/plugin/downloader/model/p;

    return-object v0
.end method

.method public final aAN()Lcom/tencent/mm/plugin/downloader/model/p;
    .locals 2

    .prologue
    .line 131
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/f;->lxU:Lcom/tencent/mm/plugin/downloader/model/p;

    if-nez v0, :cond_0

    .line 132
    new-instance v0, Lcom/tencent/mm/plugin/downloader/model/k;

    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader/model/f;->lya:Lcom/tencent/mm/plugin/downloader/model/c;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/downloader/model/k;-><init>(Lcom/tencent/mm/plugin/downloader/model/c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/f;->lxU:Lcom/tencent/mm/plugin/downloader/model/p;

    .line 134
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/f;->lxU:Lcom/tencent/mm/plugin/downloader/model/p;

    return-object v0
.end method

.method public final aAO()Lcom/tencent/mm/plugin/downloader/model/p;
    .locals 2

    .prologue
    .line 145
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/f;->lxX:Lcom/tencent/mm/plugin/downloader/model/p;

    if-nez v0, :cond_0

    .line 146
    new-instance v0, Lcom/tencent/mm/plugin/downloader/model/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader/model/f;->lya:Lcom/tencent/mm/plugin/downloader/model/c;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/downloader/model/b;-><init>(Lcom/tencent/mm/plugin/downloader/model/c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/f;->lxX:Lcom/tencent/mm/plugin/downloader/model/p;

    .line 148
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/f;->lxX:Lcom/tencent/mm/plugin/downloader/model/p;

    return-object v0
.end method

.method public final bY(J)I
    .locals 3

    .prologue
    .line 198
    const-string/jumbo v0, "MicroMsg.FileDownloadManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "removeDownloadTask, id = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/downloader/model/f;->ch(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 200
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/downloader/model/f;->aAM()Lcom/tencent/mm/plugin/downloader/model/p;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/plugin/downloader/model/p;->bY(J)I

    move-result v0

    .line 206
    :goto_0
    return v0

    .line 202
    :cond_0
    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/downloader/model/e;->cf(J)Lcom/tencent/mm/plugin/downloader/e/a;

    move-result-object v0

    .line 203
    if-eqz v0, :cond_1

    iget v0, v0, Lcom/tencent/mm/plugin/downloader/e/a;->field_downloaderType:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 204
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/downloader/model/f;->aAO()Lcom/tencent/mm/plugin/downloader/model/p;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/plugin/downloader/model/p;->bY(J)I

    move-result v0

    goto :goto_0

    .line 206
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/downloader/model/f;->aAL()Lcom/tencent/mm/plugin/downloader/model/p;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/plugin/downloader/model/p;->bY(J)I

    move-result v0

    goto :goto_0
.end method

.method public final bZ(J)Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;
    .locals 9

    .prologue
    const/4 v8, 0x3

    .line 212
    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/downloader/model/f;->ch(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 213
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/downloader/model/f;->aAM()Lcom/tencent/mm/plugin/downloader/model/p;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/plugin/downloader/model/p;->bZ(J)Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;

    move-result-object v0

    .line 245
    :goto_0
    return-object v0

    .line 217
    :cond_0
    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/downloader/model/e;->cf(J)Lcom/tencent/mm/plugin/downloader/e/a;

    move-result-object v1

    .line 218
    if-eqz v1, :cond_3

    iget v0, v1, Lcom/tencent/mm/plugin/downloader/e/a;->field_status:I

    if-ne v0, v8, :cond_3

    iget-object v0, v1, Lcom/tencent/mm/plugin/downloader/e/a;->field_filePath:Ljava/lang/String;

    .line 219
    invoke-static {v0}, Lcom/tencent/mm/a/e;->bO(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 220
    new-instance v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;-><init>()V

    .line 221
    iput-wide p1, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->id:J

    .line 222
    iget-object v2, v1, Lcom/tencent/mm/plugin/downloader/e/a;->field_downloadUrl:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->url:Ljava/lang/String;

    .line 223
    iput v8, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->status:I

    .line 224
    iget-object v2, v1, Lcom/tencent/mm/plugin/downloader/e/a;->field_filePath:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->path:Ljava/lang/String;

    .line 225
    iget-object v2, v1, Lcom/tencent/mm/plugin/downloader/e/a;->field_md5:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->frM:Ljava/lang/String;

    .line 226
    iget-wide v2, v1, Lcom/tencent/mm/plugin/downloader/e/a;->field_downloadedSize:J

    iput-wide v2, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->fxa:J

    .line 227
    iget-wide v2, v1, Lcom/tencent/mm/plugin/downloader/e/a;->field_totalSize:J

    iput-wide v2, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->fxb:J

    .line 228
    iget-boolean v2, v1, Lcom/tencent/mm/plugin/downloader/e/a;->field_autoDownload:Z

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->lyv:Z

    .line 229
    iget v1, v1, Lcom/tencent/mm/plugin/downloader/e/a;->field_downloaderType:I

    iput v1, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->fxC:I

    .line 242
    :cond_1
    :goto_1
    if-nez v0, :cond_2

    new-instance v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;-><init>()V

    .line 243
    :cond_2
    const-string/jumbo v1, "MicroMsg.FileDownloadManager"

    const-string/jumbo v2, "getDownloadTaskInfo: id: %d, url: %s, status: %d, path: %s, md5: %s, totalsize: %d, autodownload: %b, downloaderType: %d"

    const/16 v3, 0x8

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-wide v6, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->id:J

    .line 244
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->url:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget v5, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->status:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    iget-object v4, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->path:Ljava/lang/String;

    aput-object v4, v3, v8

    const/4 v4, 0x4

    iget-object v5, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->frM:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x5

    iget-wide v6, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->fxb:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x6

    iget-boolean v5, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->lyv:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x7

    iget v5, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->fxC:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    .line 243
    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 231
    :cond_3
    if-eqz v1, :cond_4

    iget v0, v1, Lcom/tencent/mm/plugin/downloader/e/a;->field_downloaderType:I

    if-ne v0, v8, :cond_4

    .line 232
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/downloader/model/f;->aAO()Lcom/tencent/mm/plugin/downloader/model/p;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/plugin/downloader/model/p;->bZ(J)Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;

    move-result-object v0

    goto :goto_1

    .line 234
    :cond_4
    invoke-direct {p0}, Lcom/tencent/mm/plugin/downloader/model/f;->aAL()Lcom/tencent/mm/plugin/downloader/model/p;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/plugin/downloader/model/p;->bZ(J)Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;

    move-result-object v0

    .line 235
    if-eqz v1, :cond_1

    .line 236
    iget-boolean v2, v1, Lcom/tencent/mm/plugin/downloader/e/a;->field_autoDownload:Z

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->lyv:Z

    .line 237
    iget v1, v1, Lcom/tencent/mm/plugin/downloader/e/a;->field_downloaderType:I

    iput v1, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->fxC:I

    goto :goto_1
.end method

.method public final ca(J)Z
    .locals 3

    .prologue
    .line 303
    const-string/jumbo v0, "MicroMsg.FileDownloadManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "pauseDownloadTask, id = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/downloader/model/f;->ch(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 305
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/downloader/model/f;->aAM()Lcom/tencent/mm/plugin/downloader/model/p;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/plugin/downloader/model/p;->ca(J)Z

    move-result v0

    .line 311
    :goto_0
    return v0

    .line 307
    :cond_0
    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/downloader/model/e;->cf(J)Lcom/tencent/mm/plugin/downloader/e/a;

    move-result-object v0

    .line 308
    if-eqz v0, :cond_1

    iget v0, v0, Lcom/tencent/mm/plugin/downloader/e/a;->field_downloaderType:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 309
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/downloader/model/f;->aAO()Lcom/tencent/mm/plugin/downloader/model/p;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/plugin/downloader/model/p;->ca(J)Z

    move-result v0

    goto :goto_0

    .line 311
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/downloader/model/f;->aAL()Lcom/tencent/mm/plugin/downloader/model/p;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/plugin/downloader/model/p;->ca(J)Z

    move-result v0

    goto :goto_0
.end method

.method public final cb(J)Z
    .locals 3

    .prologue
    .line 320
    const-string/jumbo v0, "MicroMsg.FileDownloadManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "resumeDownloadTask, id = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/downloader/model/f;->ch(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 322
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/downloader/model/f;->aAM()Lcom/tencent/mm/plugin/downloader/model/p;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/plugin/downloader/model/p;->cb(J)Z

    move-result v0

    .line 328
    :goto_0
    return v0

    .line 324
    :cond_0
    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/downloader/model/e;->cf(J)Lcom/tencent/mm/plugin/downloader/e/a;

    move-result-object v0

    .line 325
    if-eqz v0, :cond_1

    iget v0, v0, Lcom/tencent/mm/plugin/downloader/e/a;->field_downloaderType:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 326
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/downloader/model/f;->aAO()Lcom/tencent/mm/plugin/downloader/model/p;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/plugin/downloader/model/p;->cb(J)Z

    move-result v0

    goto :goto_0

    .line 328
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/downloader/model/f;->aAL()Lcom/tencent/mm/plugin/downloader/model/p;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/plugin/downloader/model/p;->cb(J)Z

    move-result v0

    goto :goto_0
.end method

.method final i(JZ)V
    .locals 11

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 456
    const-string/jumbo v0, "MicroMsg.FileDownloadManager"

    const-string/jumbo v1, "summertoken onMD5CheckSucceeded id[%d], stack[%s]"

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->chl()Lcom/tencent/mm/sdk/platformtools/aj;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 457
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 458
    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/downloader/model/f;->ch(J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 459
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/plugin/downloader/model/f;->bZ(J)Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;

    move-result-object v0

    .line 461
    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader/model/f;->lya:Lcom/tencent/mm/plugin/downloader/model/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->path:Ljava/lang/String;

    invoke-virtual {v1, p1, p2, v0, p3}, Lcom/tencent/mm/plugin/downloader/model/c;->b(JLjava/lang/String;Z)V

    .line 546
    :cond_0
    :goto_0
    return-void

    .line 465
    :cond_1
    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/downloader/model/e;->cf(J)Lcom/tencent/mm/plugin/downloader/e/a;

    move-result-object v3

    .line 466
    if-eqz v3, :cond_0

    .line 470
    iget-object v0, v3, Lcom/tencent/mm/plugin/downloader/e/a;->field_packageName:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 471
    iget-object v0, v3, Lcom/tencent/mm/plugin/downloader/e/a;->field_filePath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/app/q;->Sr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 472
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 473
    iput-object v0, v3, Lcom/tencent/mm/plugin/downloader/e/a;->field_packageName:Ljava/lang/String;

    .line 474
    const-string/jumbo v1, "MicroMsg.FileDownloadManager"

    const-string/jumbo v2, "get package name from file : %s, %s"

    new-array v4, v9, [Ljava/lang/Object;

    iget-object v6, v3, Lcom/tencent/mm/plugin/downloader/e/a;->field_filePath:Ljava/lang/String;

    aput-object v6, v4, v7

    aput-object v0, v4, v8

    invoke-static {v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 475
    invoke-static {v3}, Lcom/tencent/mm/plugin/downloader/model/e;->c(Lcom/tencent/mm/plugin/downloader/e/a;)J

    .line 479
    :cond_2
    iget-object v0, v3, Lcom/tencent/mm/plugin/downloader/e/a;->field_filePath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/app/q;->Ss(Ljava/lang/String;)I

    move-result v4

    .line 481
    const-string/jumbo v0, "MicroMsg.FileDownloadManager"

    const-string/jumbo v1, "summertoken onMD5CheckSucceeded field_packageName[%s], field_filePath[%s], versionCode[%d]"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v6, v3, Lcom/tencent/mm/plugin/downloader/e/a;->field_packageName:Ljava/lang/String;

    aput-object v6, v2, v7

    iget-object v6, v3, Lcom/tencent/mm/plugin/downloader/e/a;->field_filePath:Ljava/lang/String;

    aput-object v6, v2, v8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v9

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 483
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dt()Lcom/tencent/mm/sdk/platformtools/ah;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/downloader/model/f$1;

    move-object v2, p0

    move-wide v6, p1

    move v8, p3

    invoke-direct/range {v1 .. v8}, Lcom/tencent/mm/plugin/downloader/model/f$1;-><init>(Lcom/tencent/mm/plugin/downloader/model/f;Lcom/tencent/mm/plugin/downloader/e/a;ILandroid/content/Context;JZ)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;->F(Ljava/lang/Runnable;)I

    goto :goto_0
.end method

.method public final yo(Ljava/lang/String;)Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;
    .locals 2

    .prologue
    .line 249
    invoke-static {p1}, Lcom/tencent/mm/plugin/downloader/model/e;->yk(Ljava/lang/String;)Lcom/tencent/mm/plugin/downloader/e/a;

    move-result-object v0

    .line 250
    if-eqz v0, :cond_0

    .line 251
    iget-wide v0, v0, Lcom/tencent/mm/plugin/downloader/e/a;->field_downloadId:J

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/downloader/model/f;->bZ(J)Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;

    move-result-object v0

    .line 253
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;-><init>()V

    goto :goto_0
.end method

.method public final yp(Ljava/lang/String;)Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;
    .locals 2

    .prologue
    .line 258
    invoke-static {p1}, Lcom/tencent/mm/plugin/downloader/model/e;->yn(Ljava/lang/String;)Lcom/tencent/mm/plugin/downloader/e/a;

    move-result-object v0

    .line 259
    if-eqz v0, :cond_0

    .line 260
    iget-wide v0, v0, Lcom/tencent/mm/plugin/downloader/e/a;->field_downloadId:J

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/downloader/model/f;->bZ(J)Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;

    move-result-object v0

    .line 262
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;-><init>()V

    goto :goto_0
.end method
