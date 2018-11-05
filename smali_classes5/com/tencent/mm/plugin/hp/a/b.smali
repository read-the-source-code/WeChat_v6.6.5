.class public final Lcom/tencent/mm/plugin/hp/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 12

    .prologue
    const/4 v11, 0x1

    const/4 v0, -0x1

    const/4 v1, 0x0

    .line 22
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 24
    :try_start_0
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 25
    new-instance v3, Ljava/io/RandomAccessFile;

    const-string/jumbo v4, "r"

    invoke-direct {v3, v2, v4}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 26
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 27
    invoke-static {p2}, Lcom/tencent/mm/a/e;->bU(Ljava/lang/String;)V

    .line 28
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 29
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 31
    invoke-static {p0}, Lcom/tencent/mm/c/a;->cg(Ljava/lang/String;)Lcom/tencent/mm/c/a;

    move-result-object v2

    .line 32
    if-eqz v2, :cond_4

    iget-object v6, v2, Lcom/tencent/mm/c/a;->fee:Lcom/tencent/mm/c/a$a;

    if-eqz v6, :cond_4

    .line 33
    iget-object v2, v2, Lcom/tencent/mm/c/a;->fee:Lcom/tencent/mm/c/a$a;

    iget v2, v2, Lcom/tencent/mm/c/a$a;->feh:I

    add-int/lit8 v2, v2, 0x8

    .line 34
    const-string/jumbo v6, "MicroMsg.Tinker.MergeBsDiffApk"

    const-string/jumbo v7, "MicroMsg.MergePatchApk:extLen = %d"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    :goto_0
    invoke-static {v3, v4, v5, v2}, Lcom/tencent/mm/c/d;->a(Ljava/io/RandomAccessFile;Ljava/io/File;Ljava/io/File;I)I

    move-result v2

    if-eq v2, v11, :cond_1

    .line 41
    const-string/jumbo v2, "MicroMsg.Tinker.MergeBsDiffApk"

    const-string/jumbo v4, "MicroMsg.MergePatchApk:merge failed in patchLessMemory()"

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V

    .line 70
    :cond_0
    :goto_1
    return v0

    .line 45
    :cond_1
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V

    .line 46
    invoke-static {p2}, Lcom/tencent/mm/a/g;->bV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 47
    const-string/jumbo v2, "MicroMsg.Tinker.MergeBsDiffApk"

    const-string/jumbo v3, "newApkMd5:%s file md5:%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p3, v4, v5

    const/4 v5, 0x1

    invoke-static {p2}, Lcom/tencent/mm/a/g;->bV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    const/4 v0, -0x2

    goto :goto_1

    .line 50
    :cond_2
    new-instance v2, Lcom/tencent/mm/c/b;

    invoke-direct {v2}, Lcom/tencent/mm/c/b;-><init>()V

    .line 51
    iput-object p3, v2, Lcom/tencent/mm/c/b;->apkMd5:Ljava/lang/String;

    .line 52
    new-instance v3, Lcom/tencent/mm/c/a;

    invoke-direct {v3, v2}, Lcom/tencent/mm/c/a;-><init>(Lcom/tencent/mm/c/b;)V

    .line 53
    invoke-virtual {v3, v4}, Lcom/tencent/mm/c/a;->j(Ljava/io/File;)I

    move v0, v1

    .line 54
    goto :goto_1

    .line 59
    :cond_3
    const-string/jumbo v6, "MicroMsg.Tinker.MergeBsDiffApk"

    const-string/jumbo v7, "MicroMsg.MergePatchApk: file not found in merge(): oldFile.exists()=%s , newFile.exists()=%s , patch.exists()=%s "

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v8, v9

    const/4 v2, 0x1

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v8, v2

    const/4 v2, 0x2

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v8, v2

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 63
    :catch_0
    move-exception v2

    .line 64
    const-string/jumbo v3, "MicroMsg.Tinker.MergeBsDiffApk"

    const-string/jumbo v4, "merge apk failed."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v1}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    move v2, v1

    goto/16 :goto_0
.end method
