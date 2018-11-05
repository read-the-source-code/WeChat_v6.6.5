.class final Lcom/tencent/mm/plugin/downloader/model/b$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/downloader/model/b;->cb(J)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lxv:Lcom/tencent/mm/plugin/downloader/model/b;

.field final synthetic lxw:Lcom/tencent/mm/plugin/downloader/e/a;

.field final synthetic lxx:J


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/downloader/model/b;Lcom/tencent/mm/plugin/downloader/e/a;J)V
    .locals 1

    .prologue
    .line 338
    iput-object p1, p0, Lcom/tencent/mm/plugin/downloader/model/b$5;->lxv:Lcom/tencent/mm/plugin/downloader/model/b;

    iput-object p2, p0, Lcom/tencent/mm/plugin/downloader/model/b$5;->lxw:Lcom/tencent/mm/plugin/downloader/e/a;

    iput-wide p3, p0, Lcom/tencent/mm/plugin/downloader/model/b$5;->lxx:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const-wide/16 v0, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 341
    invoke-static {}, Lcom/tencent/mm/plugin/downloader/d/a;->aAB()Lcom/tencent/mm/plugin/downloader/d/a;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/downloader/model/b$5;->lxv:Lcom/tencent/mm/plugin/downloader/model/b;

    iget-object v4, p0, Lcom/tencent/mm/plugin/downloader/model/b$5;->lxw:Lcom/tencent/mm/plugin/downloader/e/a;

    invoke-static {v3, v4}, Lcom/tencent/mm/plugin/downloader/model/b;->a(Lcom/tencent/mm/plugin/downloader/model/b;Lcom/tencent/mm/plugin/downloader/e/a;)Lcom/tencent/mm/plugin/downloader/ipc/CDNTaskInfo;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/downloader/d/a;->b(Lcom/tencent/mm/plugin/downloader/ipc/CDNTaskInfo;)I

    move-result v2

    .line 342
    const-string/jumbo v3, "MicroMsg.FileCDNDownloader"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "resumeDownloadTask: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    iget-object v3, p0, Lcom/tencent/mm/plugin/downloader/model/b$5;->lxw:Lcom/tencent/mm/plugin/downloader/e/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/tencent/mm/plugin/downloader/e/a;->field_startTime:J

    .line 344
    iget-object v3, p0, Lcom/tencent/mm/plugin/downloader/model/b$5;->lxw:Lcom/tencent/mm/plugin/downloader/e/a;

    sget v4, Lcom/tencent/mm/plugin/downloader/model/d;->lxQ:I

    iput v4, v3, Lcom/tencent/mm/plugin/downloader/e/a;->field_startState:I

    .line 345
    iget-object v3, p0, Lcom/tencent/mm/plugin/downloader/model/b$5;->lxw:Lcom/tencent/mm/plugin/downloader/e/a;

    iget-object v4, p0, Lcom/tencent/mm/plugin/downloader/model/b$5;->lxw:Lcom/tencent/mm/plugin/downloader/e/a;

    iget-wide v4, v4, Lcom/tencent/mm/plugin/downloader/e/a;->field_downloadedSize:J

    iput-wide v4, v3, Lcom/tencent/mm/plugin/downloader/e/a;->field_startSize:J

    .line 346
    if-nez v2, :cond_1

    .line 347
    iget-object v2, p0, Lcom/tencent/mm/plugin/downloader/model/b$5;->lxw:Lcom/tencent/mm/plugin/downloader/e/a;

    iput v6, v2, Lcom/tencent/mm/plugin/downloader/e/a;->field_status:I

    .line 348
    iget-object v2, p0, Lcom/tencent/mm/plugin/downloader/model/b$5;->lxw:Lcom/tencent/mm/plugin/downloader/e/a;

    iput v7, v2, Lcom/tencent/mm/plugin/downloader/e/a;->field_errCode:I

    .line 349
    iget-object v2, p0, Lcom/tencent/mm/plugin/downloader/model/b$5;->lxw:Lcom/tencent/mm/plugin/downloader/e/a;

    invoke-static {v2}, Lcom/tencent/mm/plugin/downloader/model/e;->c(Lcom/tencent/mm/plugin/downloader/e/a;)J

    .line 350
    iget-object v2, p0, Lcom/tencent/mm/plugin/downloader/model/b$5;->lxv:Lcom/tencent/mm/plugin/downloader/model/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/downloader/model/b;->lya:Lcom/tencent/mm/plugin/downloader/model/c;

    iget-wide v4, p0, Lcom/tencent/mm/plugin/downloader/model/b$5;->lxx:J

    iget-object v3, p0, Lcom/tencent/mm/plugin/downloader/model/b$5;->lxw:Lcom/tencent/mm/plugin/downloader/e/a;

    iget-object v3, v3, Lcom/tencent/mm/plugin/downloader/e/a;->field_filePath:Ljava/lang/String;

    invoke-virtual {v2, v4, v5, v3}, Lcom/tencent/mm/plugin/downloader/model/c;->j(JLjava/lang/String;)V

    .line 352
    iget-object v2, p0, Lcom/tencent/mm/plugin/downloader/model/b$5;->lxw:Lcom/tencent/mm/plugin/downloader/e/a;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/downloader/e/a;->field_totalSize:J

    cmp-long v2, v2, v0

    if-eqz v2, :cond_0

    .line 353
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/b$5;->lxw:Lcom/tencent/mm/plugin/downloader/e/a;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/downloader/e/a;->field_downloadedSize:J

    iget-object v2, p0, Lcom/tencent/mm/plugin/downloader/model/b$5;->lxw:Lcom/tencent/mm/plugin/downloader/e/a;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/downloader/e/a;->field_totalSize:J

    div-long/2addr v0, v2

    .line 355
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/downloader/model/b$5;->lxv:Lcom/tencent/mm/plugin/downloader/model/b;

    iget-object v3, p0, Lcom/tencent/mm/plugin/downloader/model/b$5;->lxw:Lcom/tencent/mm/plugin/downloader/e/a;

    iget-object v3, v3, Lcom/tencent/mm/plugin/downloader/e/a;->field_downloadUrl:Ljava/lang/String;

    long-to-int v0, v0

    invoke-static {v2, v3, v6, v0, v6}, Lcom/tencent/mm/plugin/downloader/model/b;->a(Lcom/tencent/mm/plugin/downloader/model/b;Ljava/lang/String;IIZ)V

    .line 366
    :goto_0
    return-void

    .line 356
    :cond_1
    const/4 v0, -0x2

    if-ne v2, v0, :cond_2

    .line 357
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/b$5;->lxw:Lcom/tencent/mm/plugin/downloader/e/a;

    iput v6, v0, Lcom/tencent/mm/plugin/downloader/e/a;->field_status:I

    .line 358
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/b$5;->lxw:Lcom/tencent/mm/plugin/downloader/e/a;

    iput v7, v0, Lcom/tencent/mm/plugin/downloader/e/a;->field_errCode:I

    .line 359
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/b$5;->lxw:Lcom/tencent/mm/plugin/downloader/e/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/downloader/model/e;->c(Lcom/tencent/mm/plugin/downloader/e/a;)J

    goto :goto_0

    .line 361
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/b$5;->lxw:Lcom/tencent/mm/plugin/downloader/e/a;

    const/4 v1, 0x4

    iput v1, v0, Lcom/tencent/mm/plugin/downloader/e/a;->field_status:I

    .line 362
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/b$5;->lxw:Lcom/tencent/mm/plugin/downloader/e/a;

    sget v1, Lcom/tencent/mm/plugin/downloader/model/d;->lxG:I

    iput v1, v0, Lcom/tencent/mm/plugin/downloader/e/a;->field_errCode:I

    .line 363
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/b$5;->lxw:Lcom/tencent/mm/plugin/downloader/e/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/downloader/model/e;->c(Lcom/tencent/mm/plugin/downloader/e/a;)J

    .line 364
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/b$5;->lxv:Lcom/tencent/mm/plugin/downloader/model/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/downloader/model/b;->lya:Lcom/tencent/mm/plugin/downloader/model/c;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/downloader/model/b$5;->lxx:J

    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader/model/b$5;->lxw:Lcom/tencent/mm/plugin/downloader/e/a;

    iget v1, v1, Lcom/tencent/mm/plugin/downloader/e/a;->field_errCode:I

    invoke-virtual {v0, v2, v3, v1, v7}, Lcom/tencent/mm/plugin/downloader/model/c;->b(JIZ)V

    goto :goto_0
.end method
