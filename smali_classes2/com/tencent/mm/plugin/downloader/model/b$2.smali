.class final Lcom/tencent/mm/plugin/downloader/model/b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/downloader/model/b;->a(Lcom/tencent/mm/plugin/downloader/model/g;)J
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lxv:Lcom/tencent/mm/plugin/downloader/model/b;

.field final synthetic lxw:Lcom/tencent/mm/plugin/downloader/e/a;

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/downloader/model/b;Lcom/tencent/mm/plugin/downloader/e/a;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 173
    iput-object p1, p0, Lcom/tencent/mm/plugin/downloader/model/b$2;->lxv:Lcom/tencent/mm/plugin/downloader/model/b;

    iput-object p2, p0, Lcom/tencent/mm/plugin/downloader/model/b$2;->lxw:Lcom/tencent/mm/plugin/downloader/e/a;

    iput-object p3, p0, Lcom/tencent/mm/plugin/downloader/model/b$2;->val$url:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/b$2;->lxv:Lcom/tencent/mm/plugin/downloader/model/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader/model/b$2;->lxw:Lcom/tencent/mm/plugin/downloader/e/a;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/downloader/model/b;->a(Lcom/tencent/mm/plugin/downloader/model/b;Lcom/tencent/mm/plugin/downloader/e/a;)Lcom/tencent/mm/plugin/downloader/ipc/CDNTaskInfo;

    move-result-object v0

    .line 177
    invoke-static {}, Lcom/tencent/mm/plugin/downloader/d/a;->aAB()Lcom/tencent/mm/plugin/downloader/d/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/downloader/d/a;->a(Lcom/tencent/mm/plugin/downloader/ipc/CDNTaskInfo;)I

    move-result v0

    .line 178
    const-string/jumbo v1, "MicroMsg.FileCDNDownloader"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "addDownloadTask: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    if-nez v0, :cond_0

    .line 180
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/b$2;->lxw:Lcom/tencent/mm/plugin/downloader/e/a;

    iput v4, v0, Lcom/tencent/mm/plugin/downloader/e/a;->field_status:I

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/b$2;->lxw:Lcom/tencent/mm/plugin/downloader/e/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/downloader/model/e;->b(Lcom/tencent/mm/plugin/downloader/e/a;)J

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/b$2;->lxv:Lcom/tencent/mm/plugin/downloader/model/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/downloader/model/b;->lya:Lcom/tencent/mm/plugin/downloader/model/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader/model/b$2;->lxw:Lcom/tencent/mm/plugin/downloader/e/a;

    iget-wide v2, v1, Lcom/tencent/mm/plugin/downloader/e/a;->field_downloadId:J

    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader/model/b$2;->lxw:Lcom/tencent/mm/plugin/downloader/e/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/downloader/e/a;->field_filePath:Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/mm/plugin/downloader/model/c;->i(JLjava/lang/String;)V

    .line 183
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/b$2;->lxv:Lcom/tencent/mm/plugin/downloader/model/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader/model/b$2;->val$url:Ljava/lang/String;

    invoke-static {v0, v1, v4, v5, v4}, Lcom/tencent/mm/plugin/downloader/model/b;->a(Lcom/tencent/mm/plugin/downloader/model/b;Ljava/lang/String;IIZ)V

    .line 193
    :goto_0
    return-void

    .line 184
    :cond_0
    const/4 v1, -0x2

    if-ne v0, v1, :cond_1

    .line 185
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/b$2;->lxw:Lcom/tencent/mm/plugin/downloader/e/a;

    iput v4, v0, Lcom/tencent/mm/plugin/downloader/e/a;->field_status:I

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/b$2;->lxw:Lcom/tencent/mm/plugin/downloader/e/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/downloader/model/e;->b(Lcom/tencent/mm/plugin/downloader/e/a;)J

    goto :goto_0

    .line 188
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/b$2;->lxw:Lcom/tencent/mm/plugin/downloader/e/a;

    const/4 v1, 0x4

    iput v1, v0, Lcom/tencent/mm/plugin/downloader/e/a;->field_status:I

    .line 189
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/b$2;->lxw:Lcom/tencent/mm/plugin/downloader/e/a;

    sget v1, Lcom/tencent/mm/plugin/downloader/model/d;->lxF:I

    iput v1, v0, Lcom/tencent/mm/plugin/downloader/e/a;->field_errCode:I

    .line 190
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/b$2;->lxw:Lcom/tencent/mm/plugin/downloader/e/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/downloader/model/e;->b(Lcom/tencent/mm/plugin/downloader/e/a;)J

    .line 191
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/b$2;->lxv:Lcom/tencent/mm/plugin/downloader/model/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/downloader/model/b;->lya:Lcom/tencent/mm/plugin/downloader/model/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader/model/b$2;->lxw:Lcom/tencent/mm/plugin/downloader/e/a;

    iget-wide v2, v1, Lcom/tencent/mm/plugin/downloader/e/a;->field_downloadId:J

    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader/model/b$2;->lxw:Lcom/tencent/mm/plugin/downloader/e/a;

    iget v1, v1, Lcom/tencent/mm/plugin/downloader/e/a;->field_errCode:I

    invoke-virtual {v0, v2, v3, v1, v5}, Lcom/tencent/mm/plugin/downloader/model/c;->b(JIZ)V

    goto :goto_0
.end method
