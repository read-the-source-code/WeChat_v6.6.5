.class final Lcom/tencent/mm/plugin/downloader/model/i$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/downloader/model/i;->a(Lcom/tencent/mm/plugin/downloader/model/g;)J
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lxw:Lcom/tencent/mm/plugin/downloader/e/a;

.field final synthetic lyy:Lcom/tencent/mm/plugin/downloader/model/g;

.field final synthetic lyz:Lcom/tencent/mm/plugin/downloader/model/i;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/downloader/model/i;Lcom/tencent/mm/plugin/downloader/model/g;Lcom/tencent/mm/plugin/downloader/e/a;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lcom/tencent/mm/plugin/downloader/model/i$1;->lyz:Lcom/tencent/mm/plugin/downloader/model/i;

    iput-object p2, p0, Lcom/tencent/mm/plugin/downloader/model/i$1;->lyy:Lcom/tencent/mm/plugin/downloader/model/g;

    iput-object p3, p0, Lcom/tencent/mm/plugin/downloader/model/i$1;->lxw:Lcom/tencent/mm/plugin/downloader/e/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const-wide/16 v8, 0x64

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/i$1;->lyy:Lcom/tencent/mm/plugin/downloader/model/g;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/downloader/model/g;->lym:Z

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/i$1;->lxw:Lcom/tencent/mm/plugin/downloader/e/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/downloader/e/a;->field_downloadUrl:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/downloader/model/h;->yv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 84
    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader/model/i$1;->lxw:Lcom/tencent/mm/plugin/downloader/e/a;

    iput-object v0, v1, Lcom/tencent/mm/plugin/downloader/e/a;->field_md5:Ljava/lang/String;

    .line 87
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/i$1;->lyz:Lcom/tencent/mm/plugin/downloader/model/i;

    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader/model/i$1;->lxw:Lcom/tencent/mm/plugin/downloader/e/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/downloader/model/i;->d(Lcom/tencent/mm/plugin/downloader/e/a;)J

    move-result-wide v0

    .line 88
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_3

    .line 89
    iget-object v2, p0, Lcom/tencent/mm/plugin/downloader/model/i$1;->lxw:Lcom/tencent/mm/plugin/downloader/e/a;

    iput-wide v0, v2, Lcom/tencent/mm/plugin/downloader/e/a;->field_sysDownloadId:J

    .line 90
    iget-object v2, p0, Lcom/tencent/mm/plugin/downloader/model/i$1;->lxw:Lcom/tencent/mm/plugin/downloader/e/a;

    iput v7, v2, Lcom/tencent/mm/plugin/downloader/e/a;->field_status:I

    .line 91
    iget-object v2, p0, Lcom/tencent/mm/plugin/downloader/model/i$1;->lxw:Lcom/tencent/mm/plugin/downloader/e/a;

    invoke-static {v2}, Lcom/tencent/mm/plugin/downloader/model/e;->c(Lcom/tencent/mm/plugin/downloader/e/a;)J

    .line 92
    iget-object v2, p0, Lcom/tencent/mm/plugin/downloader/model/i$1;->lyz:Lcom/tencent/mm/plugin/downloader/model/i;

    iget-object v2, v2, Lcom/tencent/mm/plugin/downloader/model/i;->lya:Lcom/tencent/mm/plugin/downloader/model/c;

    iget-object v3, p0, Lcom/tencent/mm/plugin/downloader/model/i$1;->lxw:Lcom/tencent/mm/plugin/downloader/e/a;

    iget-wide v4, v3, Lcom/tencent/mm/plugin/downloader/e/a;->field_downloadId:J

    iget-object v3, p0, Lcom/tencent/mm/plugin/downloader/model/i$1;->lxw:Lcom/tencent/mm/plugin/downloader/e/a;

    iget-object v3, v3, Lcom/tencent/mm/plugin/downloader/e/a;->field_filePath:Ljava/lang/String;

    invoke-virtual {v2, v4, v5, v3}, Lcom/tencent/mm/plugin/downloader/model/c;->i(JLjava/lang/String;)V

    .line 94
    invoke-static {}, Lcom/tencent/mm/plugin/downloader/model/f;->aAK()Lcom/tencent/mm/plugin/downloader/model/f;

    iget-object v2, p0, Lcom/tencent/mm/plugin/downloader/model/i$1;->lxw:Lcom/tencent/mm/plugin/downloader/e/a;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/downloader/e/a;->field_downloadId:J

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/downloader/model/f;->ch(J)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 95
    invoke-static {}, Lcom/tencent/mm/plugin/downloader/model/f;->aAK()Lcom/tencent/mm/plugin/downloader/model/f;

    iget-object v2, p0, Lcom/tencent/mm/plugin/downloader/model/i$1;->lxw:Lcom/tencent/mm/plugin/downloader/e/a;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/downloader/e/a;->field_downloadId:J

    invoke-static {v2, v3, v0, v1}, Lcom/tencent/mm/plugin/downloader/model/f;->s(JJ)V

    .line 98
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/i$1;->lyz:Lcom/tencent/mm/plugin/downloader/model/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/downloader/model/i;->lyx:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader/model/i$1;->lxw:Lcom/tencent/mm/plugin/downloader/e/a;

    iget-wide v2, v1, Lcom/tencent/mm/plugin/downloader/e/a;->field_downloadId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/i$1;->lyz:Lcom/tencent/mm/plugin/downloader/model/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/downloader/model/i;->ind:Lcom/tencent/mm/sdk/platformtools/al;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/al;->cgx()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/i$1;->lyz:Lcom/tencent/mm/plugin/downloader/model/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/downloader/model/i;->ind:Lcom/tencent/mm/sdk/platformtools/al;

    invoke-virtual {v0, v8, v9, v8, v9}, Lcom/tencent/mm/sdk/platformtools/al;->K(JJ)V

    .line 104
    :cond_2
    const-string/jumbo v0, "MicroMsg.FileDownloaderImpl23"

    const-string/jumbo v1, "addDownloadTask: id: %d, url: %s, path: %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/downloader/model/i$1;->lxw:Lcom/tencent/mm/plugin/downloader/e/a;

    iget-wide v4, v3, Lcom/tencent/mm/plugin/downloader/e/a;->field_downloadId:J

    .line 105
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    iget-object v3, p0, Lcom/tencent/mm/plugin/downloader/model/i$1;->lxw:Lcom/tencent/mm/plugin/downloader/e/a;

    iget-object v3, v3, Lcom/tencent/mm/plugin/downloader/e/a;->field_downloadUrl:Ljava/lang/String;

    aput-object v3, v2, v7

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/plugin/downloader/model/i$1;->lxw:Lcom/tencent/mm/plugin/downloader/e/a;

    iget-object v4, v4, Lcom/tencent/mm/plugin/downloader/e/a;->field_filePath:Ljava/lang/String;

    aput-object v4, v2, v3

    .line 104
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    :goto_0
    return-void

    .line 107
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/i$1;->lxw:Lcom/tencent/mm/plugin/downloader/e/a;

    const/4 v1, 0x4

    iput v1, v0, Lcom/tencent/mm/plugin/downloader/e/a;->field_status:I

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/i$1;->lxw:Lcom/tencent/mm/plugin/downloader/e/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/downloader/model/e;->c(Lcom/tencent/mm/plugin/downloader/e/a;)J

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/i$1;->lyz:Lcom/tencent/mm/plugin/downloader/model/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/downloader/model/i;->lya:Lcom/tencent/mm/plugin/downloader/model/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader/model/i$1;->lxw:Lcom/tencent/mm/plugin/downloader/e/a;

    iget-wide v2, v1, Lcom/tencent/mm/plugin/downloader/e/a;->field_downloadId:J

    sget v1, Lcom/tencent/mm/plugin/downloader/model/d;->lxO:I

    invoke-virtual {v0, v2, v3, v1, v6}, Lcom/tencent/mm/plugin/downloader/model/c;->b(JIZ)V

    .line 110
    const-string/jumbo v0, "MicroMsg.FileDownloaderImpl23"

    const-string/jumbo v1, "addDownloadTask Failed: Invalid downloadId"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
