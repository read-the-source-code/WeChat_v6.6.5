.class final Lcom/tencent/mm/plugin/downloader/model/m$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/downloader/model/m;->ca(J)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lxx:J

.field final synthetic lyC:Lcom/tencent/mm/plugin/downloader/model/m;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/downloader/model/m;J)V
    .locals 0

    .prologue
    .line 156
    iput-object p1, p0, Lcom/tencent/mm/plugin/downloader/model/m$2;->lyC:Lcom/tencent/mm/plugin/downloader/model/m;

    iput-wide p2, p0, Lcom/tencent/mm/plugin/downloader/model/m$2;->lxx:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 159
    const-string/jumbo v0, "MicroMsg.FileWebNetDownloader"

    const-string/jumbo v1, "pauseDownloadTask"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/m$2;->lyC:Lcom/tencent/mm/plugin/downloader/model/m;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/downloader/model/m$2;->lxx:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/downloader/model/m;->bZ(J)Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;

    move-result-object v0

    .line 161
    if-eqz v0, :cond_0

    iget v1, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->status:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 162
    iget-object v1, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->url:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mars/cdn/CdnLogic;->pauseHttpMultiSocketDownloadTask(Ljava/lang/String;)I

    .line 163
    iget-wide v0, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->id:J

    const/4 v2, 0x2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/downloader/model/e;->k(JI)Z

    .line 165
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/m$2;->lyC:Lcom/tencent/mm/plugin/downloader/model/m;

    iget-object v0, v0, Lcom/tencent/mm/plugin/downloader/model/m;->lya:Lcom/tencent/mm/plugin/downloader/model/c;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/downloader/model/m$2;->lxx:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/downloader/model/c;->cd(J)V

    .line 167
    :cond_0
    return-void
.end method
