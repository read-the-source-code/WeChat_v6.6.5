.class final Lcom/tencent/mm/plugin/downloader/model/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/downloader/d/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/downloader/model/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lxv:Lcom/tencent/mm/plugin/downloader/model/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/downloader/model/b;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/tencent/mm/plugin/downloader/model/b$1;->lxv:Lcom/tencent/mm/plugin/downloader/model/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/String;IILjava/lang/String;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x4

    const/4 v6, 0x0

    .line 61
    invoke-static {p1}, Lcom/tencent/mm/plugin/downloader/model/e;->yn(Ljava/lang/String;)Lcom/tencent/mm/plugin/downloader/e/a;

    move-result-object v1

    .line 62
    if-nez v1, :cond_0

    .line 63
    const-string/jumbo v0, "MicroMsg.FileCDNDownloader"

    const-string/jumbo v1, "onDownloadTaskStateChanged, info is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    :goto_0
    return-void

    .line 66
    :cond_0
    const-string/jumbo v0, "MicroMsg.FileCDNDownloader"

    const-string/jumbo v2, "onDownloadTaskStateChanged, url = %s, state = %d, errCode = %d, errMsg = %s"

    new-array v3, v7, [Ljava/lang/Object;

    aput-object p1, v3, v6

    .line 67
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    const/4 v4, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    aput-object p4, v3, v4

    .line 66
    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 77
    :pswitch_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 78
    sget-object v2, Lcom/tencent/mm/plugin/downloader/model/FileDownloadService;->lyr:Ljava/lang/String;

    invoke-virtual {v0, v2, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 79
    iget-object v2, p0, Lcom/tencent/mm/plugin/downloader/model/b$1;->lxv:Lcom/tencent/mm/plugin/downloader/model/b;

    invoke-static {v2}, Lcom/tencent/mm/plugin/downloader/model/b;->a(Lcom/tencent/mm/plugin/downloader/model/b;)Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/tencent/mm/plugin/downloader/model/FileDownloadService;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 80
    sget-object v2, Lcom/tencent/mm/plugin/downloader/model/FileDownloadService;->EXTRA_ID:Ljava/lang/String;

    iget-wide v4, v1, Lcom/tencent/mm/plugin/downloader/e/a;->field_downloadId:J

    invoke-virtual {v0, v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 82
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/downloader/model/b$1;->lxv:Lcom/tencent/mm/plugin/downloader/model/b;

    invoke-static {v2}, Lcom/tencent/mm/plugin/downloader/model/b;->a(Lcom/tencent/mm/plugin/downloader/model/b;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/b$1;->lxv:Lcom/tencent/mm/plugin/downloader/model/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/downloader/e/a;->field_downloadUrl:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/downloader/model/b;->a(Lcom/tencent/mm/plugin/downloader/model/b;Ljava/lang/String;)V

    goto :goto_0

    .line 70
    :pswitch_1
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/downloader/e/a;->field_errCode:I

    .line 71
    iput v7, v1, Lcom/tencent/mm/plugin/downloader/e/a;->field_status:I

    .line 72
    invoke-static {v1}, Lcom/tencent/mm/plugin/downloader/model/e;->c(Lcom/tencent/mm/plugin/downloader/e/a;)J

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/b$1;->lxv:Lcom/tencent/mm/plugin/downloader/model/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/downloader/model/b;->lya:Lcom/tencent/mm/plugin/downloader/model/c;

    iget-wide v2, v1, Lcom/tencent/mm/plugin/downloader/e/a;->field_downloadId:J

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result v4

    invoke-virtual {v0, v2, v3, v4, v6}, Lcom/tencent/mm/plugin/downloader/model/c;->b(JIZ)V

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/b$1;->lxv:Lcom/tencent/mm/plugin/downloader/model/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/downloader/e/a;->field_downloadUrl:Ljava/lang/String;

    invoke-static {v0, v1, v7, v6, v6}, Lcom/tencent/mm/plugin/downloader/model/b;->a(Lcom/tencent/mm/plugin/downloader/model/b;Ljava/lang/String;IIZ)V

    goto :goto_0

    .line 83
    :catch_0
    move-exception v0

    .line 84
    const-string/jumbo v2, "MicroMsg.FileCDNDownloader"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 68
    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final k(Ljava/lang/String;JJ)V
    .locals 8

    .prologue
    .line 93
    invoke-static {p1}, Lcom/tencent/mm/plugin/downloader/model/e;->yn(Ljava/lang/String;)Lcom/tencent/mm/plugin/downloader/e/a;

    move-result-object v1

    .line 94
    if-nez v1, :cond_1

    .line 95
    const-string/jumbo v0, "MicroMsg.FileCDNDownloader"

    const-string/jumbo v1, "onDownloadTaskStateChanged, info is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    :cond_0
    :goto_0
    return-void

    .line 98
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/b$1;->lxv:Lcom/tencent/mm/plugin/downloader/model/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/downloader/model/b;->b(Lcom/tencent/mm/plugin/downloader/model/b;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v2, v1, Lcom/tencent/mm/plugin/downloader/e/a;->field_downloadUrl:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 99
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 100
    if-eqz v0, :cond_2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x1f4

    cmp-long v0, v4, v6

    if-ltz v0, :cond_0

    .line 103
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/b$1;->lxv:Lcom/tencent/mm/plugin/downloader/model/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/downloader/model/b;->b(Lcom/tencent/mm/plugin/downloader/model/b;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v3, v1, Lcom/tencent/mm/plugin/downloader/e/a;->field_downloadUrl:Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    const/4 v0, 0x1

    iput v0, v1, Lcom/tencent/mm/plugin/downloader/e/a;->field_status:I

    .line 105
    iput-wide p2, v1, Lcom/tencent/mm/plugin/downloader/e/a;->field_downloadedSize:J

    .line 106
    iput-wide p4, v1, Lcom/tencent/mm/plugin/downloader/e/a;->field_totalSize:J

    .line 107
    invoke-static {v1}, Lcom/tencent/mm/plugin/downloader/model/e;->c(Lcom/tencent/mm/plugin/downloader/e/a;)J

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/b$1;->lxv:Lcom/tencent/mm/plugin/downloader/model/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/downloader/model/b;->lya:Lcom/tencent/mm/plugin/downloader/model/c;

    iget-wide v2, v1, Lcom/tencent/mm/plugin/downloader/e/a;->field_downloadId:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/downloader/model/c;->ce(J)V

    .line 111
    const/4 v0, 0x0

    .line 112
    const-wide/16 v2, 0x0

    cmp-long v2, p4, v2

    if-lez v2, :cond_3

    .line 113
    long-to-float v0, p2

    long-to-float v2, p4

    div-float/2addr v0, v2

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    .line 115
    :cond_3
    if-gez v0, :cond_5

    .line 116
    const/4 v0, 0x0

    .line 120
    :cond_4
    :goto_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/downloader/model/b$1;->lxv:Lcom/tencent/mm/plugin/downloader/model/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/downloader/e/a;->field_downloadUrl:Ljava/lang/String;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v2, v1, v3, v0, v4}, Lcom/tencent/mm/plugin/downloader/model/b;->a(Lcom/tencent/mm/plugin/downloader/model/b;Ljava/lang/String;IIZ)V

    goto :goto_0

    .line 117
    :cond_5
    const/16 v2, 0x64

    if-le v0, v2, :cond_4

    .line 118
    const/16 v0, 0x64

    goto :goto_1
.end method
