.class public final Lcom/tencent/mm/plugin/game/gamewebview/model/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/downloader/model/o;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(JIZ)V
    .locals 3

    .prologue
    .line 48
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 49
    const-string/jumbo v0, "mm_to_client_notify_type"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 50
    const-string/jumbo v0, "js_event_name"

    const-string/jumbo v2, "wxdownload:state_change"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    const-string/jumbo v0, "state"

    const-string/jumbo v2, "download_fail"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    const-string/jumbo v0, "err_code"

    invoke-virtual {v1, v0, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 53
    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/downloader/model/e;->cf(J)Lcom/tencent/mm/plugin/downloader/e/a;

    move-result-object v0

    .line 54
    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/plugin/downloader/e/a;->field_appId:Ljava/lang/String;

    .line 55
    :goto_0
    const-string/jumbo v2, "appid"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    const-string/jumbo v0, "download_id"

    invoke-virtual {v1, v0, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 57
    invoke-static {v1}, Lcom/tencent/mm/plugin/game/gamewebview/ipc/a;->z(Landroid/os/Bundle;)V

    .line 58
    return-void

    .line 54
    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public final c(JLjava/lang/String;Z)V
    .locals 3

    .prologue
    .line 35
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 36
    const-string/jumbo v0, "mm_to_client_notify_type"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 37
    const-string/jumbo v0, "js_event_name"

    const-string/jumbo v2, "wxdownload:state_change"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    const-string/jumbo v0, "state"

    const-string/jumbo v2, "download_succ"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/downloader/model/e;->cf(J)Lcom/tencent/mm/plugin/downloader/e/a;

    move-result-object v0

    .line 40
    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/plugin/downloader/e/a;->field_appId:Ljava/lang/String;

    .line 41
    :goto_0
    const-string/jumbo v2, "appid"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    const-string/jumbo v0, "download_id"

    invoke-virtual {v1, v0, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 43
    invoke-static {v1}, Lcom/tencent/mm/plugin/game/gamewebview/ipc/a;->z(Landroid/os/Bundle;)V

    .line 44
    return-void

    .line 40
    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public final cl(J)V
    .locals 7

    .prologue
    .line 88
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 89
    const-string/jumbo v1, "mm_to_client_notify_type"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 90
    const-string/jumbo v1, "js_event_name"

    const-string/jumbo v2, "wxdownload:progress_change"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/downloader/model/e;->cf(J)Lcom/tencent/mm/plugin/downloader/e/a;

    move-result-object v1

    .line 92
    if-eqz v1, :cond_0

    iget-wide v2, v1, Lcom/tencent/mm/plugin/downloader/e/a;->field_totalSize:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    .line 93
    :cond_0
    const-string/jumbo v0, "MicroMsg.GameWebViewDownloadEventBus"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "loadDownloadProgress failed, downloadId = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    :goto_0
    return-void

    .line 96
    :cond_1
    iget-wide v2, v1, Lcom/tencent/mm/plugin/downloader/e/a;->field_downloadedSize:J

    long-to-double v2, v2

    iget-wide v4, v1, Lcom/tencent/mm/plugin/downloader/e/a;->field_totalSize:J

    long-to-double v4, v4

    div-double/2addr v2, v4

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    mul-double/2addr v2, v4

    double-to-int v2, v2

    .line 97
    const-string/jumbo v3, "progress"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 98
    const-string/jumbo v2, "appid"

    iget-object v1, v1, Lcom/tencent/mm/plugin/downloader/e/a;->field_appId:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    const-string/jumbo v1, "download_id"

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 100
    invoke-static {v0}, Lcom/tencent/mm/plugin/game/gamewebview/ipc/a;->z(Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public final k(JLjava/lang/String;)V
    .locals 3

    .prologue
    .line 105
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 106
    const-string/jumbo v0, "mm_to_client_notify_type"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 107
    const-string/jumbo v0, "js_event_name"

    const-string/jumbo v2, "wxdownload:state_change"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    const-string/jumbo v0, "state"

    const-string/jumbo v2, "download_resumed"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/downloader/model/e;->cf(J)Lcom/tencent/mm/plugin/downloader/e/a;

    move-result-object v0

    .line 110
    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/plugin/downloader/e/a;->field_appId:Ljava/lang/String;

    .line 111
    :goto_0
    const-string/jumbo v2, "appid"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    const-string/jumbo v0, "download_id"

    invoke-virtual {v1, v0, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 113
    invoke-static {v1}, Lcom/tencent/mm/plugin/game/gamewebview/ipc/a;->z(Landroid/os/Bundle;)V

    .line 114
    return-void

    .line 110
    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public final onTaskPaused(J)V
    .locals 3

    .prologue
    .line 75
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 76
    const-string/jumbo v0, "mm_to_client_notify_type"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 77
    const-string/jumbo v0, "js_event_name"

    const-string/jumbo v2, "wxdownload:state_change"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    const-string/jumbo v0, "state"

    const-string/jumbo v2, "download_pause"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/downloader/model/e;->cf(J)Lcom/tencent/mm/plugin/downloader/e/a;

    move-result-object v0

    .line 80
    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/plugin/downloader/e/a;->field_appId:Ljava/lang/String;

    .line 81
    :goto_0
    const-string/jumbo v2, "appid"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    const-string/jumbo v0, "download_id"

    invoke-virtual {v1, v0, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 83
    invoke-static {v1}, Lcom/tencent/mm/plugin/game/gamewebview/ipc/a;->z(Landroid/os/Bundle;)V

    .line 84
    return-void

    .line 80
    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public final onTaskRemoved(J)V
    .locals 3

    .prologue
    .line 62
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 63
    const-string/jumbo v0, "mm_to_client_notify_type"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 64
    const-string/jumbo v0, "js_event_name"

    const-string/jumbo v2, "wxdownload:state_change"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    const-string/jumbo v0, "state"

    const-string/jumbo v2, "download_removed"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/downloader/model/e;->cf(J)Lcom/tencent/mm/plugin/downloader/e/a;

    move-result-object v0

    .line 67
    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/plugin/downloader/e/a;->field_appId:Ljava/lang/String;

    .line 68
    :goto_0
    const-string/jumbo v2, "appid"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    const-string/jumbo v0, "download_id"

    invoke-virtual {v1, v0, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 70
    invoke-static {v1}, Lcom/tencent/mm/plugin/game/gamewebview/ipc/a;->z(Landroid/os/Bundle;)V

    .line 71
    return-void

    .line 67
    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public final onTaskStarted(JLjava/lang/String;)V
    .locals 3

    .prologue
    .line 22
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 23
    const-string/jumbo v0, "mm_to_client_notify_type"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 24
    const-string/jumbo v0, "js_event_name"

    const-string/jumbo v2, "wxdownload:state_change"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    const-string/jumbo v0, "state"

    const-string/jumbo v2, "download_start"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/downloader/model/e;->cf(J)Lcom/tencent/mm/plugin/downloader/e/a;

    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/plugin/downloader/e/a;->field_appId:Ljava/lang/String;

    .line 28
    :goto_0
    const-string/jumbo v2, "appid"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    const-string/jumbo v0, "download_id"

    invoke-virtual {v1, v0, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 30
    invoke-static {v1}, Lcom/tencent/mm/plugin/game/gamewebview/ipc/a;->z(Landroid/os/Bundle;)V

    .line 31
    return-void

    .line 27
    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method
