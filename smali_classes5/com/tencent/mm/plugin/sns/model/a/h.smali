.class public final Lcom/tencent/mm/plugin/sns/model/a/h;
.super Lcom/tencent/mm/plugin/sns/model/a/b;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/sns/model/a/c$a;Lcom/tencent/mm/plugin/sns/model/a/a;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/sns/model/a/b;-><init>(Lcom/tencent/mm/plugin/sns/model/a/c$a;Lcom/tencent/mm/plugin/sns/model/a/a;)V

    .line 31
    return-void
.end method


# virtual methods
.method public final Lp(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 34
    return-object p1
.end method

.method public final bwR()Z
    .locals 3

    .prologue
    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/a/h;->fIx:Lcom/tencent/mm/protocal/c/are;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/data/i;->j(Lcom/tencent/mm/protocal/c/are;)Ljava/lang/String;

    move-result-object v0

    .line 103
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/a/h;->reJ:Lcom/tencent/mm/plugin/sns/model/a/a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/model/a/a;->getPath()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/model/a/h;->reJ:Lcom/tencent/mm/plugin/sns/model/a/a;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/model/a/a;->bwP()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/modelsfs/FileOp;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 105
    const/4 v0, 0x1

    return v0
.end method

.method protected final bwS()I
    .locals 1

    .prologue
    .line 110
    const/4 v0, 0x2

    return v0
.end method

.method public final p(Ljava/io/InputStream;)Z
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")Z"
        }
    .end annotation

    .prologue
    const-wide/16 v12, 0x0

    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 39
    const-string/jumbo v2, "MicroMsg.SnsDownloadSightForAdShort"

    const-string/jumbo v4, "download sight. %s "

    new-array v5, v1, [Ljava/lang/Object;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcom/tencent/mm/plugin/sns/model/a/h;->reJ:Lcom/tencent/mm/plugin/sns/model/a/a;

    invoke-virtual {v7}, Lcom/tencent/mm/plugin/sns/model/a/a;->getPath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Lcom/tencent/mm/plugin/sns/model/a/h;->reJ:Lcom/tencent/mm/plugin/sns/model/a/a;

    invoke-virtual {v7}, Lcom/tencent/mm/plugin/sns/model/a/a;->bwP()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/modelsfs/f;->mq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    const/16 v2, 0x400

    :try_start_0
    new-array v7, v2, [B

    .line 44
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/model/a/h;->reJ:Lcom/tencent/mm/plugin/sns/model/a/a;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/sns/model/a/a;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/model/a/h;->reJ:Lcom/tencent/mm/plugin/sns/model/a/a;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/sns/model/a/a;->bwP()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/modelsfs/f;->mq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/modelsfs/FileOp;->iH(Ljava/lang/String;)Ljava/io/OutputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 46
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 49
    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/model/a/h;->reU:Lcom/tencent/mm/pointers/PString;

    const-string/jumbo v8, ""

    iput-object v8, v6, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    move v6, v0

    .line 51
    :goto_0
    invoke-virtual {p1, v7}, Ljava/io/InputStream;->read([B)I

    move-result v8

    const/4 v9, -0x1

    if-eq v8, v9, :cond_4

    .line 52
    iget v6, p0, Lcom/tencent/mm/plugin/sns/model/a/h;->reV:I

    if-le v8, v6, :cond_0

    .line 53
    iput v8, p0, Lcom/tencent/mm/plugin/sns/model/a/h;->reV:I

    .line 54
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->Wx()J

    move-result-wide v10

    iput-wide v10, p0, Lcom/tencent/mm/plugin/sns/model/a/h;->reW:J

    .line 56
    :cond_0
    iget-wide v10, p0, Lcom/tencent/mm/plugin/sns/model/a/h;->reX:J

    cmp-long v6, v10, v12

    if-nez v6, :cond_1

    .line 57
    iget-wide v10, p0, Lcom/tencent/mm/plugin/sns/model/a/h;->reY:J

    invoke-static {v10, v11}, Lcom/tencent/mm/sdk/platformtools/bi;->bA(J)J

    move-result-wide v10

    iput-wide v10, p0, Lcom/tencent/mm/plugin/sns/model/a/h;->reX:J

    .line 59
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->FJ()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/plugin/sns/data/i;->Ku(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 61
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 62
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 64
    if-eqz v2, :cond_2

    .line 90
    :try_start_2
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 96
    :cond_2
    :goto_1
    return v0

    .line 91
    :catch_0
    move-exception v1

    .line 92
    const-string/jumbo v2, "MicroMsg.SnsDownloadSightForAdShort"

    const-string/jumbo v3, ""

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 66
    :cond_3
    const/4 v6, 0x0

    :try_start_3
    invoke-virtual {v2, v7, v6, v8}, Ljava/io/OutputStream;->write([BII)V

    .line 67
    iget v6, p0, Lcom/tencent/mm/plugin/sns/model/a/h;->rfd:I

    add-int/2addr v6, v8

    iput v6, p0, Lcom/tencent/mm/plugin/sns/model/a/h;->rfd:I

    .line 69
    iget v6, p0, Lcom/tencent/mm/plugin/sns/model/a/h;->rfd:I

    iget-object v8, p0, Lcom/tencent/mm/plugin/sns/model/a/h;->reU:Lcom/tencent/mm/pointers/PString;

    invoke-static {v6, v4, v5, v8}, Lcom/tencent/mm/plugin/sns/model/a/h;->a(IJLcom/tencent/mm/pointers/PString;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 70
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    move v6, v0

    .line 71
    goto :goto_0

    .line 78
    :cond_4
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 80
    if-eqz v6, :cond_5

    .line 81
    :try_start_4
    iget v2, p0, Lcom/tencent/mm/plugin/sns/model/a/h;->rfd:I

    const-wide/16 v4, 0x0

    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/model/a/h;->reU:Lcom/tencent/mm/pointers/PString;

    invoke-static {v2, v4, v5, v6}, Lcom/tencent/mm/plugin/sns/model/a/h;->a(IJLcom/tencent/mm/pointers/PString;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_5
    move v0, v1

    .line 96
    goto :goto_1

    .line 90
    :catch_1
    move-exception v1

    move-object v2, v3

    .line 84
    :goto_2
    :try_start_5
    const-string/jumbo v3, "MicroMsg.SnsDownloadSightForAdShort"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "snscdndownload fail : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    const-string/jumbo v3, "MicroMsg.SnsDownloadSightForAdShort"

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 86
    if-eqz v2, :cond_2

    .line 90
    :try_start_6
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_1

    .line 91
    :catch_2
    move-exception v1

    .line 92
    const-string/jumbo v2, "MicroMsg.SnsDownloadSightForAdShort"

    const-string/jumbo v3, ""

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 88
    :catchall_0
    move-exception v1

    move-object v2, v3

    :goto_3
    if-eqz v2, :cond_6

    .line 90
    :try_start_7
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    .line 93
    :cond_6
    :goto_4
    throw v1

    .line 91
    :catch_3
    move-exception v2

    .line 92
    const-string/jumbo v3, "MicroMsg.SnsDownloadSightForAdShort"

    const-string/jumbo v4, ""

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v0}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    .line 88
    :catchall_1
    move-exception v1

    goto :goto_3

    .line 90
    :catch_4
    move-exception v1

    goto :goto_2

    :cond_7
    move v6, v1

    goto/16 :goto_0
.end method
