.class final Lcom/tencent/mm/plugin/downloader/model/m$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/downloader/model/m;->cb(J)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lxw:Lcom/tencent/mm/plugin/downloader/e/a;

.field final synthetic lxx:J

.field final synthetic lyC:Lcom/tencent/mm/plugin/downloader/model/m;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/downloader/model/m;Lcom/tencent/mm/plugin/downloader/e/a;J)V
    .locals 1

    .prologue
    .line 179
    iput-object p1, p0, Lcom/tencent/mm/plugin/downloader/model/m$3;->lyC:Lcom/tencent/mm/plugin/downloader/model/m;

    iput-object p2, p0, Lcom/tencent/mm/plugin/downloader/model/m$3;->lxw:Lcom/tencent/mm/plugin/downloader/e/a;

    iput-wide p3, p0, Lcom/tencent/mm/plugin/downloader/model/m$3;->lxx:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/m$3;->lxw:Lcom/tencent/mm/plugin/downloader/e/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/downloader/e/a;->field_downloadUrl:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mars/cdn/CdnLogic;->resumeHttpMultiSocketDownloadTask(Ljava/lang/String;)I

    move-result v0

    .line 183
    const-string/jumbo v1, "MicroMsg.FileWebNetDownloader"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "resumeDownloadTask: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader/model/m$3;->lxw:Lcom/tencent/mm/plugin/downloader/e/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mm/plugin/downloader/e/a;->field_startTime:J

    .line 185
    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader/model/m$3;->lxw:Lcom/tencent/mm/plugin/downloader/e/a;

    sget v2, Lcom/tencent/mm/plugin/downloader/model/d;->lxQ:I

    iput v2, v1, Lcom/tencent/mm/plugin/downloader/e/a;->field_startState:I

    .line 186
    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader/model/m$3;->lxw:Lcom/tencent/mm/plugin/downloader/e/a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/downloader/model/m$3;->lxw:Lcom/tencent/mm/plugin/downloader/e/a;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/downloader/e/a;->field_downloadedSize:J

    iput-wide v2, v1, Lcom/tencent/mm/plugin/downloader/e/a;->field_startSize:J

    .line 187
    if-nez v0, :cond_1

    .line 188
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/m$3;->lxw:Lcom/tencent/mm/plugin/downloader/e/a;

    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/plugin/downloader/e/a;->field_status:I

    .line 189
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/m$3;->lxw:Lcom/tencent/mm/plugin/downloader/e/a;

    iput v4, v0, Lcom/tencent/mm/plugin/downloader/e/a;->field_errCode:I

    .line 190
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/m$3;->lxw:Lcom/tencent/mm/plugin/downloader/e/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/downloader/model/e;->c(Lcom/tencent/mm/plugin/downloader/e/a;)J

    .line 191
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/m$3;->lyC:Lcom/tencent/mm/plugin/downloader/model/m;

    iget-object v0, v0, Lcom/tencent/mm/plugin/downloader/model/m;->lya:Lcom/tencent/mm/plugin/downloader/model/c;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/downloader/model/m$3;->lxx:J

    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader/model/m$3;->lxw:Lcom/tencent/mm/plugin/downloader/e/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/downloader/e/a;->field_filePath:Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/mm/plugin/downloader/model/c;->j(JLjava/lang/String;)V

    .line 192
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/m$3;->lxw:Lcom/tencent/mm/plugin/downloader/e/a;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/downloader/e/a;->field_totalSize:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/m$3;->lxw:Lcom/tencent/mm/plugin/downloader/e/a;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/downloader/e/a;->field_downloadedSize:J

    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/m$3;->lxw:Lcom/tencent/mm/plugin/downloader/e/a;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/downloader/e/a;->field_totalSize:J

    .line 202
    :cond_0
    :goto_0
    return-void

    .line 197
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/m$3;->lxw:Lcom/tencent/mm/plugin/downloader/e/a;

    const/4 v1, 0x4

    iput v1, v0, Lcom/tencent/mm/plugin/downloader/e/a;->field_status:I

    .line 198
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/m$3;->lxw:Lcom/tencent/mm/plugin/downloader/e/a;

    sget v1, Lcom/tencent/mm/plugin/downloader/model/d;->lxG:I

    iput v1, v0, Lcom/tencent/mm/plugin/downloader/e/a;->field_errCode:I

    .line 199
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/m$3;->lxw:Lcom/tencent/mm/plugin/downloader/e/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/downloader/model/e;->c(Lcom/tencent/mm/plugin/downloader/e/a;)J

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/m$3;->lyC:Lcom/tencent/mm/plugin/downloader/model/m;

    iget-object v0, v0, Lcom/tencent/mm/plugin/downloader/model/m;->lya:Lcom/tencent/mm/plugin/downloader/model/c;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/downloader/model/m$3;->lxx:J

    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader/model/m$3;->lxw:Lcom/tencent/mm/plugin/downloader/e/a;

    iget v1, v1, Lcom/tencent/mm/plugin/downloader/e/a;->field_errCode:I

    invoke-virtual {v0, v2, v3, v1, v4}, Lcom/tencent/mm/plugin/downloader/model/c;->b(JIZ)V

    goto :goto_0
.end method
