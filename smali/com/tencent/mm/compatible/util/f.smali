.class public final Lcom/tencent/mm/compatible/util/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static aD(J)Z
    .locals 14

    .prologue
    const/4 v1, 0x1

    const-wide/16 v6, 0x0

    const/4 v0, 0x0

    .line 110
    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->zl()Z

    move-result v2

    if-nez v2, :cond_1

    .line 111
    const-string/jumbo v1, "MicroMsg.CUtil"

    const-string/jumbo v2, "summer isSDCardHaveEnoughSpace sdcard not avail and ret false"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    :cond_0
    :goto_0
    return v0

    .line 116
    :cond_1
    const/4 v4, 0x0

    .line 118
    :try_start_0
    new-instance v3, Landroid/os/StatFs;

    sget-object v2, Lcom/tencent/mm/compatible/util/e;->bnD:Ljava/lang/String;

    invoke-direct {v3, v2}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    :try_start_1
    invoke-virtual {v3}, Landroid/os/StatFs;->getBlockCount()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v2

    int-to-long v4, v2

    .line 120
    :try_start_2
    invoke-virtual {v3}, Landroid/os/StatFs;->getAvailableBlocks()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-result v2

    int-to-long v8, v2

    move-wide v11, v8

    move-wide v8, v4

    move-wide v4, v11

    .line 125
    :goto_1
    if-eqz v3, :cond_0

    .line 129
    cmp-long v2, v8, v6

    if-lez v2, :cond_0

    .line 132
    sub-long v4, v8, v4

    cmp-long v2, v4, v6

    if-ltz v2, :cond_0

    .line 136
    invoke-virtual {v3}, Landroid/os/StatFs;->getBlockSize()I

    move-result v2

    int-to-long v4, v2

    invoke-virtual {v3}, Landroid/os/StatFs;->getFreeBlocks()I

    move-result v2

    int-to-long v2, v2

    mul-long/2addr v2, v4

    cmp-long v2, v2, p0

    if-gez v2, :cond_2

    .line 137
    const-string/jumbo v1, "MicroMsg.CUtil"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "summer isSDCardHaveEnoughSpace needSize: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " not enough and ret false"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 121
    :catch_0
    move-exception v2

    move-object v3, v4

    move-wide v4, v6

    .line 122
    :goto_2
    const-string/jumbo v8, "MicroMsg.CUtil"

    const-string/jumbo v9, "isSDCardHaveEnoughSpace"

    new-array v10, v1, [Ljava/lang/Object;

    aput-object v2, v10, v0

    invoke-static {v8, v9, v10}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-wide v8, v4

    move-wide v4, v6

    goto :goto_1

    :cond_2
    move v0, v1

    .line 140
    goto :goto_0

    .line 121
    :catch_1
    move-exception v2

    move-wide v4, v6

    goto :goto_2

    :catch_2
    move-exception v2

    goto :goto_2
.end method

.method public static fN(I)Z
    .locals 1

    .prologue
    .line 14
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, p0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static fO(I)Z
    .locals 1

    .prologue
    .line 18
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v0, p0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static zl()Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 30
    invoke-static {}, Lcom/tencent/mm/compatible/util/h;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    .line 31
    sget-object v2, Lcom/tencent/mm/compatible/util/e;->bnD:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 33
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/compatible/util/h;->getExternalStorageState()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "mounted"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->canWrite()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 43
    :cond_0
    :goto_0
    return v0

    .line 34
    :catch_0
    move-exception v1

    .line 35
    const-string/jumbo v2, "MicroMsg.CUtil"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "summer isSDCardAvail 1 e: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " SDCARD_ROOT: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v3, Lcom/tencent/mm/compatible/util/e;->bnD:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 40
    :cond_1
    :try_start_1
    new-instance v1, Ljava/io/File;

    sget-object v2, Lcom/tencent/mm/compatible/util/e;->bnD:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->canWrite()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    goto :goto_0

    .line 41
    :catch_1
    move-exception v1

    .line 42
    const-string/jumbo v2, "MicroMsg.CUtil"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "summer isSDCardAvail 1 e: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " SDCARD_ROOT: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v3, Lcom/tencent/mm/compatible/util/e;->bnD:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static zm()Z
    .locals 17

    .prologue
    .line 59
    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->zl()Z

    move-result v0

    if-nez v0, :cond_0

    .line 60
    const/4 v0, 0x0

    .line 99
    :goto_0
    return v0

    .line 63
    :cond_0
    const/4 v6, 0x0

    .line 64
    const-wide/16 v4, 0x0

    .line 65
    const-wide/16 v2, 0x0

    .line 66
    const-wide/16 v8, 0x0

    .line 68
    :try_start_0
    new-instance v1, Landroid/os/StatFs;

    sget-object v0, Lcom/tencent/mm/compatible/util/e;->bnD:Ljava/lang/String;

    invoke-direct {v1, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    :try_start_1
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockCount()I

    move-result v0

    int-to-long v4, v0

    .line 70
    invoke-virtual {v1}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v0

    int-to-long v2, v0

    .line 71
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSize()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    int-to-long v6, v0

    move-wide v15, v6

    move-object v6, v1

    move-wide v0, v15

    .line 76
    :goto_1
    if-nez v6, :cond_1

    .line 77
    const/4 v0, 0x0

    goto :goto_0

    .line 72
    :catch_0
    move-exception v0

    move-object v1, v6

    .line 73
    :goto_2
    const-string/jumbo v6, "MicroMsg.CUtil"

    const-string/jumbo v7, "checkSDCardFull"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v0, v10, v11

    invoke-static {v6, v7, v10}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v6, v1

    move-wide v0, v8

    goto :goto_1

    .line 80
    :cond_1
    const-wide/16 v6, 0x0

    cmp-long v6, v4, v6

    if-gtz v6, :cond_2

    .line 81
    const/4 v0, 0x0

    goto :goto_0

    .line 83
    :cond_2
    sub-long v6, v4, v2

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-gez v6, :cond_3

    .line 84
    const/4 v0, 0x0

    goto :goto_0

    .line 86
    :cond_3
    sub-long v6, v4, v2

    const-wide/16 v8, 0x64

    mul-long/2addr v6, v8

    div-long/2addr v6, v4

    long-to-int v6, v6

    .line 87
    mul-long v8, v0, v2

    .line 88
    mul-long v10, v0, v4

    .line 90
    const-string/jumbo v7, "MicroMsg.CUtil"

    const-string/jumbo v12, "checkSDCardFull blockCount: %d, availCount: %d, blockSize: %d, totalSize: %d, availSize: %d, used percent: %d"

    const/4 v13, 0x6

    new-array v13, v13, [Ljava/lang/Object;

    const/4 v14, 0x0

    .line 91
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v13, v14

    const/4 v4, 0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v13, v4

    const/4 v2, 0x2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v13, v2

    const/4 v0, 0x3

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v13, v0

    const/4 v0, 0x4

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v13, v0

    const/4 v0, 0x5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v13, v0

    .line 90
    invoke-static {v7, v12, v13}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    const/16 v0, 0x5f

    if-le v0, v6, :cond_4

    .line 93
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 95
    :cond_4
    const-wide/32 v0, 0x12c00000

    cmp-long v0, v8, v0

    if-lez v0, :cond_5

    .line 96
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 98
    :cond_5
    const-string/jumbo v0, "MicroMsg.CUtil"

    const-string/jumbo v1, "checkSDCardFull is full!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 72
    :catch_1
    move-exception v0

    goto/16 :goto_2
.end method
