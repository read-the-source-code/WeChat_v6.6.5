.class public final Lcom/tencent/mm/c/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/4 v0, -0x1

    .line 34
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 84
    :cond_0
    :goto_0
    return v0

    .line 39
    :cond_1
    :try_start_0
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 40
    new-instance v3, Ljava/io/RandomAccessFile;

    const-string/jumbo v4, "r"

    invoke-direct {v3, v2, v4}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 41
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 42
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 44
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_3

    .line 45
    :cond_2
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "MicroMsg.MergePatchApk: file not found in merge(): oldFile.exists()="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 46
    const-string/jumbo v6, ", newFile.exists()="

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, ", patch.exists()="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 45
    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 47
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 79
    :catch_0
    move-exception v1

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string/jumbo v2, "MicroMsg.MergePatchApk:Exception in merge()"

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_0

    .line 52
    :cond_3
    :try_start_1
    invoke-static {p0}, Lcom/tencent/mm/c/a;->cg(Ljava/lang/String;)Lcom/tencent/mm/c/a;

    move-result-object v2

    .line 54
    if-eqz v2, :cond_6

    iget-object v6, v2, Lcom/tencent/mm/c/a;->fee:Lcom/tencent/mm/c/a$a;

    if-eqz v6, :cond_6

    .line 55
    iget-object v2, v2, Lcom/tencent/mm/c/a;->fee:Lcom/tencent/mm/c/a$a;

    iget v2, v2, Lcom/tencent/mm/c/a$a;->feh:I

    add-int/lit8 v2, v2, 0x8

    .line 56
    sget-object v6, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "MicroMsg.MergePatchApk:extLen = "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 59
    :goto_1
    invoke-static {v3, v4, v5, v2}, Lcom/tencent/mm/c/d;->a(Ljava/io/RandomAccessFile;Ljava/io/File;Ljava/io/File;I)I

    move-result v2

    const/4 v5, 0x1

    if-eq v2, v5, :cond_4

    .line 60
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string/jumbo v2, "MicroMsg.MergePatchApk:merge failed in patchLessMemory()"

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 61
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V

    goto/16 :goto_0

    .line 64
    :cond_4
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V

    .line 69
    invoke-static {p2}, Lcom/tencent/mm/c/g;->bV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 70
    const/4 v0, -0x2

    goto/16 :goto_0

    .line 73
    :cond_5
    new-instance v2, Lcom/tencent/mm/c/b;

    invoke-direct {v2}, Lcom/tencent/mm/c/b;-><init>()V

    .line 74
    iput-object p3, v2, Lcom/tencent/mm/c/b;->apkMd5:Ljava/lang/String;

    .line 75
    new-instance v3, Lcom/tencent/mm/c/a;

    invoke-direct {v3, v2}, Lcom/tencent/mm/c/a;-><init>(Lcom/tencent/mm/c/b;)V

    .line 76
    invoke-virtual {v3, v4}, Lcom/tencent/mm/c/a;->j(Ljava/io/File;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move v0, v1

    .line 84
    goto/16 :goto_0

    :cond_6
    move v2, v1

    goto :goto_1
.end method
