.class public final Lcom/tencent/mm/plugin/downloader/model/m;
.super Lcom/tencent/mm/plugin/downloader/model/j;
.source "SourceFile"


# static fields
.field private static final lxr:Ljava/lang/String;


# instance fields
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

.field private lyB:Lcom/tencent/mm/modelcdntran/i$a;

.field private mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mm/loader/stub/a;->bnF:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "WebNetFile"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/downloader/model/m;->lxr:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/plugin/downloader/model/c;)V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/downloader/model/j;-><init>(Lcom/tencent/mm/plugin/downloader/model/c;)V

    .line 237
    new-instance v0, Lcom/tencent/mm/plugin/downloader/model/m$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/downloader/model/m$4;-><init>(Lcom/tencent/mm/plugin/downloader/model/m;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/m;->lyB:Lcom/tencent/mm/modelcdntran/i$a;

    .line 41
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/m;->mContext:Landroid/content/Context;

    .line 42
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/m;->lxt:Ljava/util/HashMap;

    .line 43
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/downloader/model/m;Ljava/lang/String;II)V
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x4

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 32
    const-string/jumbo v0, "MicroMsg.FileWebNetDownloader"

    const-string/jumbo v1, "updateDownloadState, url = %s, state = %d, errCode= %d, errMsg = %s"

    new-array v2, v7, [Ljava/lang/Object;

    aput-object p1, v2, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    const/4 v3, 0x0

    aput-object v3, v2, v9

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/tencent/mm/plugin/downloader/model/e;->yn(Ljava/lang/String;)Lcom/tencent/mm/plugin/downloader/e/a;

    move-result-object v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "MicroMsg.FileWebNetDownloader"

    const-string/jumbo v1, "updateDownloadState, info is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v1, "MicroMsg.FileWebNetDownloader"

    const-string/jumbo v2, "updateDownloadState, url = %s, state = %d, errCode = %d, errMsg = %s"

    new-array v3, v7, [Ljava/lang/Object;

    aput-object p1, v3, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    const/4 v4, 0x0

    aput-object v4, v3, v9

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    sget-object v2, Lcom/tencent/mm/plugin/downloader/model/FileDownloadService;->lyr:Ljava/lang/String;

    invoke-virtual {v1, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v2, p0, Lcom/tencent/mm/plugin/downloader/model/m;->mContext:Landroid/content/Context;

    const-class v3, Lcom/tencent/mm/plugin/downloader/model/FileDownloadService;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    sget-object v2, Lcom/tencent/mm/plugin/downloader/model/FileDownloadService;->EXTRA_ID:Ljava/lang/String;

    iget-wide v4, v0, Lcom/tencent/mm/plugin/downloader/e/a;->field_downloadId:J

    invoke-virtual {v1, v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/m;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v1, "MicroMsg.FileWebNetDownloader"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/downloader/e/a;->field_errCode:I

    iput v7, v0, Lcom/tencent/mm/plugin/downloader/e/a;->field_status:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/downloader/model/e;->c(Lcom/tencent/mm/plugin/downloader/e/a;)J

    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader/model/m;->lya:Lcom/tencent/mm/plugin/downloader/model/c;

    iget-wide v2, v0, Lcom/tencent/mm/plugin/downloader/e/a;->field_downloadId:J

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-virtual {v1, v2, v3, v0, v5}, Lcom/tencent/mm/plugin/downloader/model/c;->b(JIZ)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/downloader/model/m;Ljava/lang/String;JJ)V
    .locals 8

    .prologue
    .line 32
    invoke-static {p1}, Lcom/tencent/mm/plugin/downloader/model/e;->yn(Ljava/lang/String;)Lcom/tencent/mm/plugin/downloader/e/a;

    move-result-object v1

    if-nez v1, :cond_1

    const-string/jumbo v0, "MicroMsg.FileWebNetDownloader"

    const-string/jumbo v1, "updateProgressChange, info is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/m;->lxt:Ljava/util/HashMap;

    iget-object v2, v1, Lcom/tencent/mm/plugin/downloader/e/a;->field_downloadUrl:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x1f4

    cmp-long v0, v4, v6

    if-ltz v0, :cond_0

    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/m;->lxt:Ljava/util/HashMap;

    iget-object v3, v1, Lcom/tencent/mm/plugin/downloader/e/a;->field_downloadUrl:Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    iput v0, v1, Lcom/tencent/mm/plugin/downloader/e/a;->field_status:I

    iput-wide p2, v1, Lcom/tencent/mm/plugin/downloader/e/a;->field_downloadedSize:J

    iput-wide p4, v1, Lcom/tencent/mm/plugin/downloader/e/a;->field_totalSize:J

    invoke-static {v1}, Lcom/tencent/mm/plugin/downloader/model/e;->c(Lcom/tencent/mm/plugin/downloader/e/a;)J

    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/m;->lya:Lcom/tencent/mm/plugin/downloader/model/c;

    iget-wide v2, v1, Lcom/tencent/mm/plugin/downloader/e/a;->field_downloadId:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/downloader/model/c;->ce(J)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/downloader/model/g;)J
    .locals 11

    .prologue
    const/4 v10, 0x4

    const/4 v9, 0x0

    const/4 v8, 0x1

    .line 47
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/plugin/downloader/model/g;->iIj:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 48
    :cond_0
    const-string/jumbo v0, "MicroMsg.FileWebNetDownloader"

    const-string/jumbo v1, "Invalid Request"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    const-wide/16 v0, -0x1

    .line 103
    :goto_0
    return-wide v0

    .line 51
    :cond_1
    const-string/jumbo v0, "MicroMsg.FileWebNetDownloader"

    const-string/jumbo v1, "addDownloadTask: %s"

    new-array v2, v8, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/tencent/mm/plugin/downloader/model/g;->iIj:Ljava/lang/String;

    aput-object v3, v2, v9

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    iget-object v0, p1, Lcom/tencent/mm/plugin/downloader/model/g;->iIj:Ljava/lang/String;

    .line 55
    invoke-static {v0}, Lcom/tencent/mm/plugin/downloader/model/e;->yn(Ljava/lang/String;)Lcom/tencent/mm/plugin/downloader/e/a;

    move-result-object v1

    .line 56
    if-eqz v1, :cond_2

    .line 57
    iget-wide v2, v1, Lcom/tencent/mm/plugin/downloader/e/a;->field_downloadId:J

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mm/plugin/downloader/model/m;->bZ(J)Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;

    move-result-object v2

    .line 58
    const-string/jumbo v3, "MicroMsg.FileWebNetDownloader"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "addDownloadTask, status = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v2, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->status:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    iget v3, v2, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->status:I

    if-ne v3, v8, :cond_2

    .line 60
    iget-wide v0, v2, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->id:J

    goto :goto_0

    .line 64
    :cond_2
    invoke-static {v0}, Lcom/tencent/mm/plugin/downloader/model/e;->yl(Ljava/lang/String;)Z

    .line 65
    iget-object v2, p1, Lcom/tencent/mm/plugin/downloader/model/g;->mAppId:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/downloader/model/e;->ym(Ljava/lang/String;)Z

    .line 66
    invoke-static {p1}, Lcom/tencent/mm/plugin/downloader/model/h;->b(Lcom/tencent/mm/plugin/downloader/model/g;)Lcom/tencent/mm/plugin/downloader/e/a;

    move-result-object v2

    .line 68
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v2, Lcom/tencent/mm/plugin/downloader/e/a;->field_downloadId:J

    .line 69
    iput v10, v2, Lcom/tencent/mm/plugin/downloader/e/a;->field_downloaderType:I

    .line 70
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ac;->VF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 71
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/tencent/mm/plugin/downloader/model/m;->lxr:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/plugin/downloader/e/a;->field_filePath:Ljava/lang/String;

    .line 72
    if-eqz v1, :cond_3

    .line 73
    iget-object v0, v2, Lcom/tencent/mm/plugin/downloader/e/a;->field_filePath:Ljava/lang/String;

    iget-object v1, v1, Lcom/tencent/mm/plugin/downloader/e/a;->field_filePath:Ljava/lang/String;

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    const-string/jumbo v1, "MicroMsg.FileWebNetDownloader"

    const-string/jumbo v3, "Delete previous file result: %b"

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v9

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/tencent/mm/plugin/downloader/e/a;->field_startTime:J

    .line 78
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/tencent/mm/plugin/downloader/model/m;->lxr:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    new-instance v3, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v3, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    :cond_4
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    const-string/jumbo v1, "MicroMsg.FileWebNetDownloader"

    const-string/jumbo v3, "Make download dir result: %b"

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v9

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    :cond_5
    :goto_1
    new-instance v0, Lcom/tencent/mm/modelcdntran/i;

    invoke-direct {v0}, Lcom/tencent/mm/modelcdntran/i;-><init>()V

    .line 80
    iget-object v1, p1, Lcom/tencent/mm/plugin/downloader/model/g;->iIj:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/modelcdntran/i;->hvf:Ljava/lang/String;

    .line 81
    iget-object v1, p1, Lcom/tencent/mm/plugin/downloader/model/g;->iIj:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/modelcdntran/i;->field_mediaId:Ljava/lang/String;

    .line 82
    iget v1, p1, Lcom/tencent/mm/plugin/downloader/model/g;->lyj:I

    const/4 v3, 0x2

    if-ne v1, v3, :cond_6

    .line 83
    sget v1, Lcom/tencent/mm/modelcdntran/b;->htI:I

    iput v1, v0, Lcom/tencent/mm/modelcdntran/i;->field_fileType:I

    .line 85
    const/16 v1, 0x14

    iput v1, v0, Lcom/tencent/mm/modelcdntran/i;->hvg:I

    .line 86
    const/16 v1, 0x5a

    iput v1, v0, Lcom/tencent/mm/modelcdntran/i;->hvh:I

    .line 89
    :cond_6
    iget-object v1, v2, Lcom/tencent/mm/plugin/downloader/e/a;->field_filePath:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/modelcdntran/i;->field_fullpath:Ljava/lang/String;

    .line 90
    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader/model/m;->lyB:Lcom/tencent/mm/modelcdntran/i$a;

    iput-object v1, v0, Lcom/tencent/mm/modelcdntran/i;->hve:Lcom/tencent/mm/modelcdntran/i$a;

    .line 91
    invoke-static {}, Lcom/tencent/mm/modelcdntran/g;->MP()Lcom/tencent/mm/modelcdntran/c;

    move-result-object v1

    const/4 v3, -0x1

    invoke-virtual {v1, v0, v3}, Lcom/tencent/mm/modelcdntran/c;->b(Lcom/tencent/mm/modelcdntran/i;I)Z

    move-result v0

    .line 92
    const-string/jumbo v1, "MicroMsg.FileWebNetDownloader"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "addDownloadTask: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    if-eqz v0, :cond_8

    .line 94
    iput v8, v2, Lcom/tencent/mm/plugin/downloader/e/a;->field_status:I

    .line 95
    invoke-static {v2}, Lcom/tencent/mm/plugin/downloader/model/e;->b(Lcom/tencent/mm/plugin/downloader/e/a;)J

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/m;->lya:Lcom/tencent/mm/plugin/downloader/model/c;

    iget-wide v4, v2, Lcom/tencent/mm/plugin/downloader/e/a;->field_downloadId:J

    iget-object v1, v2, Lcom/tencent/mm/plugin/downloader/e/a;->field_filePath:Ljava/lang/String;

    invoke-virtual {v0, v4, v5, v1}, Lcom/tencent/mm/plugin/downloader/model/c;->i(JLjava/lang/String;)V

    .line 103
    :goto_2
    iget-wide v0, v2, Lcom/tencent/mm/plugin/downloader/e/a;->field_downloadId:J

    goto/16 :goto_0

    .line 78
    :cond_7
    const-string/jumbo v0, "MicroMsg.FileWebNetDownloader"

    const-string/jumbo v3, "mkdir parent error, %s"

    new-array v4, v8, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v9

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 98
    :cond_8
    iput v10, v2, Lcom/tencent/mm/plugin/downloader/e/a;->field_status:I

    .line 99
    sget v0, Lcom/tencent/mm/plugin/downloader/model/d;->lxF:I

    iput v0, v2, Lcom/tencent/mm/plugin/downloader/e/a;->field_errCode:I

    .line 100
    invoke-static {v2}, Lcom/tencent/mm/plugin/downloader/model/e;->b(Lcom/tencent/mm/plugin/downloader/e/a;)J

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/m;->lya:Lcom/tencent/mm/plugin/downloader/model/c;

    iget-wide v4, v2, Lcom/tencent/mm/plugin/downloader/e/a;->field_downloadId:J

    iget v1, v2, Lcom/tencent/mm/plugin/downloader/e/a;->field_errCode:I

    invoke-virtual {v0, v4, v5, v1, v9}, Lcom/tencent/mm/plugin/downloader/model/c;->b(JIZ)V

    goto :goto_2
.end method

.method public final bY(J)I
    .locals 3

    .prologue
    .line 133
    .line 134
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/tencent/mm/plugin/downloader/model/m$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/mm/plugin/downloader/model/m$1;-><init>(Lcom/tencent/mm/plugin/downloader/model/m;J)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 149
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 150
    const/4 v0, 0x1

    return v0
.end method

.method public final bZ(J)Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;
    .locals 5

    .prologue
    .line 108
    new-instance v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;-><init>()V

    .line 109
    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/downloader/model/e;->cf(J)Lcom/tencent/mm/plugin/downloader/e/a;

    move-result-object v1

    .line 110
    if-eqz v1, :cond_1

    .line 111
    iget-object v2, v1, Lcom/tencent/mm/plugin/downloader/e/a;->field_downloadUrl:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mars/cdn/CdnLogic;->httpMultiSocketDownloadTaskState(Ljava/lang/String;)Lcom/tencent/mars/cdn/CdnLogic$CdnTaskStateInfo;

    move-result-object v2

    .line 113
    iget v3, v1, Lcom/tencent/mm/plugin/downloader/e/a;->field_status:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_2

    if-eqz v2, :cond_0

    iget v3, v2, Lcom/tencent/mars/cdn/CdnLogic$CdnTaskStateInfo;->taskState:I

    const/16 v4, 0x64

    if-eq v3, v4, :cond_2

    iget v2, v2, Lcom/tencent/mars/cdn/CdnLogic$CdnTaskStateInfo;->taskState:I

    const/16 v3, 0x65

    if-eq v2, v3, :cond_2

    .line 115
    :cond_0
    const/4 v2, 0x0

    iput v2, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->status:I

    .line 119
    :goto_0
    iget-wide v2, v1, Lcom/tencent/mm/plugin/downloader/e/a;->field_downloadedSize:J

    iput-wide v2, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->fxa:J

    .line 120
    iget-wide v2, v1, Lcom/tencent/mm/plugin/downloader/e/a;->field_totalSize:J

    iput-wide v2, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->fxb:J

    .line 121
    iput-wide p1, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->id:J

    .line 122
    iget v2, v1, Lcom/tencent/mm/plugin/downloader/e/a;->field_downloaderType:I

    iput v2, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->fxC:I

    .line 123
    iget-boolean v2, v1, Lcom/tencent/mm/plugin/downloader/e/a;->field_autoDownload:Z

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->lyv:Z

    .line 124
    iget-object v2, v1, Lcom/tencent/mm/plugin/downloader/e/a;->field_filePath:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->path:Ljava/lang/String;

    .line 125
    iget-object v2, v1, Lcom/tencent/mm/plugin/downloader/e/a;->field_downloadUrl:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->url:Ljava/lang/String;

    .line 126
    iget-object v1, v1, Lcom/tencent/mm/plugin/downloader/e/a;->field_md5:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->frM:Ljava/lang/String;

    .line 128
    :cond_1
    return-object v0

    .line 117
    :cond_2
    iget v2, v1, Lcom/tencent/mm/plugin/downloader/e/a;->field_status:I

    iput v2, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->status:I

    goto :goto_0
.end method

.method public final ca(J)Z
    .locals 3

    .prologue
    .line 155
    .line 156
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/tencent/mm/plugin/downloader/model/m$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/mm/plugin/downloader/model/m$2;-><init>(Lcom/tencent/mm/plugin/downloader/model/m;J)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 168
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 169
    const/4 v0, 0x1

    return v0
.end method

.method public final cb(J)Z
    .locals 3

    .prologue
    .line 176
    .line 177
    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/downloader/model/e;->cf(J)Lcom/tencent/mm/plugin/downloader/e/a;

    move-result-object v0

    .line 178
    if-eqz v0, :cond_0

    iget v1, v0, Lcom/tencent/mm/plugin/downloader/e/a;->field_status:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 179
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/tencent/mm/plugin/downloader/model/m$3;

    invoke-direct {v2, p0, v0, p1, p2}, Lcom/tencent/mm/plugin/downloader/model/m$3;-><init>(Lcom/tencent/mm/plugin/downloader/model/m;Lcom/tencent/mm/plugin/downloader/e/a;J)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 203
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 204
    const/4 v0, 0x1

    .line 206
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
