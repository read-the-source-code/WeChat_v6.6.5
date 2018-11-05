.class public final Lcom/tencent/mm/plugin/downloader/model/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static Fl()Lcom/tencent/mm/plugin/downloader/e/b;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 157
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Do()Lcom/tencent/mm/kernel/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/a;->CF()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Do()Lcom/tencent/mm/kernel/a;

    invoke-static {}, Lcom/tencent/mm/kernel/a;->Cz()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 158
    :cond_0
    const-string/jumbo v1, "MicroMsg.FileDownloadInfoDBHelper"

    const-string/jumbo v2, "no user login"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    :goto_0
    return-object v0

    .line 161
    :cond_1
    const-class v1, Lcom/tencent/mm/plugin/downloader/b/a;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    if-nez v1, :cond_2

    .line 162
    const-string/jumbo v1, "MicroMsg.FileDownloadInfoDBHelper"

    const-string/jumbo v2, "service not ready"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 165
    :cond_2
    const-class v0, Lcom/tencent/mm/plugin/downloader/b/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/downloader/b/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/downloader/b/a;->Fl()Lcom/tencent/mm/plugin/downloader/e/b;

    move-result-object v0

    goto :goto_0
.end method

.method public static b(Lcom/tencent/mm/plugin/downloader/e/a;)J
    .locals 6

    .prologue
    const-wide/16 v0, -0x1

    .line 42
    if-nez p0, :cond_1

    .line 52
    :cond_0
    :goto_0
    return-wide v0

    .line 45
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/downloader/model/e;->Fl()Lcom/tencent/mm/plugin/downloader/e/b;

    move-result-object v2

    .line 46
    if-eqz v2, :cond_0

    .line 50
    invoke-virtual {v2, p0}, Lcom/tencent/mm/plugin/downloader/e/b;->b(Lcom/tencent/mm/sdk/e/c;)Z

    move-result v0

    .line 51
    const-string/jumbo v1, "MicroMsg.FileDownloadInfoDBHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "insert downloadinfo: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, p0, Lcom/tencent/mm/plugin/downloader/e/a;->field_downloadId:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", ret="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    iget-wide v0, p0, Lcom/tencent/mm/plugin/downloader/e/a;->field_downloadId:J

    goto :goto_0
.end method

.method public static c(Lcom/tencent/mm/plugin/downloader/e/a;)J
    .locals 7

    .prologue
    const-wide/16 v0, -0x1

    const/4 v6, 0x0

    .line 56
    if-nez p0, :cond_1

    .line 68
    :cond_0
    :goto_0
    return-wide v0

    .line 59
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/downloader/model/e;->Fl()Lcom/tencent/mm/plugin/downloader/e/b;

    move-result-object v2

    .line 60
    if-eqz v2, :cond_0

    .line 64
    new-array v0, v6, [Ljava/lang/String;

    invoke-virtual {v2, p0, v0}, Lcom/tencent/mm/plugin/downloader/e/b;->c(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    move-result v0

    .line 65
    const-string/jumbo v1, "MicroMsg.FileDownloadInfoDBHelper"

    const-string/jumbo v2, "Update Downloadinfo, ID: %d, ret: %b, Status: %d"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    iget-wide v4, p0, Lcom/tencent/mm/plugin/downloader/e/a;->field_downloadId:J

    .line 66
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v6

    const/4 v4, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x2

    iget v4, p0, Lcom/tencent/mm/plugin/downloader/e/a;->field_status:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    .line 65
    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    iget-wide v0, p0, Lcom/tencent/mm/plugin/downloader/e/a;->field_downloadId:J

    goto :goto_0
.end method

.method public static cf(J)Lcom/tencent/mm/plugin/downloader/e/a;
    .locals 2

    .prologue
    .line 18
    invoke-static {}, Lcom/tencent/mm/plugin/downloader/model/e;->Fl()Lcom/tencent/mm/plugin/downloader/e/b;

    move-result-object v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    const/4 v0, 0x0

    .line 22
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0, p0, p1}, Lcom/tencent/mm/plugin/downloader/e/b;->cm(J)Lcom/tencent/mm/plugin/downloader/e/a;

    move-result-object v0

    goto :goto_0
.end method

.method public static cg(J)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 123
    invoke-static {}, Lcom/tencent/mm/plugin/downloader/model/e;->Fl()Lcom/tencent/mm/plugin/downloader/e/b;

    move-result-object v1

    .line 124
    if-nez v1, :cond_0

    .line 129
    :goto_0
    return v0

    .line 127
    :cond_0
    new-instance v2, Lcom/tencent/mm/plugin/downloader/e/a;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/downloader/e/a;-><init>()V

    .line 128
    iput-wide p0, v2, Lcom/tencent/mm/plugin/downloader/e/a;->field_downloadId:J

    .line 129
    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/downloader/e/b;->a(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public static k(JI)Z
    .locals 4

    .prologue
    .line 81
    invoke-static {}, Lcom/tencent/mm/plugin/downloader/model/e;->Fl()Lcom/tencent/mm/plugin/downloader/e/b;

    move-result-object v0

    .line 82
    if-nez v0, :cond_0

    .line 83
    const/4 v0, 0x0

    .line 86
    :goto_0
    return v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "update FileDownloadInfo set status = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " where downloadId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "FileDownloadInfo"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/plugin/downloader/e/b;->fD(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public static yk(Ljava/lang/String;)Lcom/tencent/mm/plugin/downloader/e/a;
    .locals 1

    .prologue
    .line 26
    invoke-static {}, Lcom/tencent/mm/plugin/downloader/model/e;->Fl()Lcom/tencent/mm/plugin/downloader/e/b;

    move-result-object v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    const/4 v0, 0x0

    .line 30
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/downloader/e/b;->yk(Ljava/lang/String;)Lcom/tencent/mm/plugin/downloader/e/a;

    move-result-object v0

    goto :goto_0
.end method

.method public static yl(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 99
    invoke-static {}, Lcom/tencent/mm/plugin/downloader/model/e;->Fl()Lcom/tencent/mm/plugin/downloader/e/b;

    move-result-object v1

    .line 100
    if-nez v1, :cond_0

    .line 103
    :goto_0
    return v0

    :cond_0
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string/jumbo v1, "MicroMsg.FileDownloadInfoStorage"

    const-string/jumbo v2, "deledonloadinfo failed, url is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "delete from FileDownloadInfo where downloadUrl=\""

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "\""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "FileDownloadInfo"

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/downloader/e/b;->fD(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public static ym(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 107
    invoke-static {}, Lcom/tencent/mm/plugin/downloader/model/e;->Fl()Lcom/tencent/mm/plugin/downloader/e/b;

    move-result-object v1

    .line 108
    if-nez v1, :cond_0

    .line 111
    :goto_0
    return v0

    :cond_0
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string/jumbo v1, "MicroMsg.FileDownloadInfoStorage"

    const-string/jumbo v2, "deledonloadinfo failed, appId is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "delete from FileDownloadInfo where appId=\""

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "\""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "FileDownloadInfo"

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/downloader/e/b;->fD(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public static yn(Ljava/lang/String;)Lcom/tencent/mm/plugin/downloader/e/a;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 115
    invoke-static {}, Lcom/tencent/mm/plugin/downloader/model/e;->Fl()Lcom/tencent/mm/plugin/downloader/e/b;

    move-result-object v1

    .line 116
    if-nez v1, :cond_1

    .line 119
    :cond_0
    :goto_0
    return-object v0

    :cond_1
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string/jumbo v1, "MicroMsg.FileDownloadInfoStorage"

    const-string/jumbo v2, "Null or nil url"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "select * from FileDownloadInfo where downloadUrlHashCode="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/downloader/e/b;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v0, Lcom/tencent/mm/plugin/downloader/e/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/downloader/e/a;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/downloader/e/a;->b(Landroid/database/Cursor;)V

    :cond_3
    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0
.end method
