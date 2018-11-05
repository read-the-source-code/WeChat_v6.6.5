.class public final Lcom/tencent/mm/plugin/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static P([B)J
    .locals 8

    .prologue
    const-wide/16 v6, 0xff

    .line 102
    const/4 v0, 0x0

    aget-byte v0, p0, v0

    int-to-long v0, v0

    and-long/2addr v0, v6

    const/16 v2, 0x38

    shl-long/2addr v0, v2

    const/4 v2, 0x1

    aget-byte v2, p0, v2

    int-to-long v2, v2

    and-long/2addr v2, v6

    const/16 v4, 0x30

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    const/4 v2, 0x2

    aget-byte v2, p0, v2

    int-to-long v2, v2

    and-long/2addr v2, v6

    const/16 v4, 0x28

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    const/4 v2, 0x3

    aget-byte v2, p0, v2

    int-to-long v2, v2

    and-long/2addr v2, v6

    const/16 v4, 0x20

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    const/4 v2, 0x4

    aget-byte v2, p0, v2

    int-to-long v2, v2

    and-long/2addr v2, v6

    const/16 v4, 0x18

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    const/4 v2, 0x5

    aget-byte v2, p0, v2

    int-to-long v2, v2

    and-long/2addr v2, v6

    const/16 v4, 0x10

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    const/4 v2, 0x6

    aget-byte v2, p0, v2

    int-to-long v2, v2

    and-long/2addr v2, v6

    const/16 v4, 0x8

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    const/4 v2, 0x7

    aget-byte v2, p0, v2

    int-to-long v2, v2

    and-long/2addr v2, v6

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public static a(Ljava/io/RandomAccessFile;[BI)Lcom/tencent/mm/plugin/a/a;
    .locals 11

    .prologue
    const/4 v10, 0x0

    .line 114
    const/4 v7, 0x0

    .line 118
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/io/RandomAccessFile;->read([B)I

    move-result v0

    .line 120
    :goto_0
    const/16 v1, 0x8

    if-lt v0, v1, :cond_6

    .line 121
    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcom/tencent/mm/plugin/a/c;->y([BI)I

    move-result v1

    .line 122
    const/4 v2, 0x4

    invoke-static {p1, v2}, Lcom/tencent/mm/plugin/a/c;->y([BI)I

    move-result v4

    .line 124
    if-ne v4, p2, :cond_3

    .line 125
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v2

    int-to-long v8, v0

    sub-long/2addr v2, v8

    sget v0, Lcom/tencent/mm/plugin/a/a;->ajQ:I

    if-ne v4, v0, :cond_0

    new-instance v0, Lcom/tencent/mm/plugin/a/i;

    const-wide/16 v5, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/a/i;-><init>(IJIJ)V

    .line 141
    :goto_1
    return-object v0

    .line 125
    :cond_0
    sget v0, Lcom/tencent/mm/plugin/a/a;->ajR:I

    if-ne v4, v0, :cond_1

    new-instance v0, Lcom/tencent/mm/plugin/a/e;

    const-wide/16 v5, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/a/e;-><init>(IJIJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 136
    :catch_0
    move-exception v0

    .line 137
    const-string/jumbo v1, "MicroMsg.AtomUtil"

    const-string/jumbo v2, ""

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 138
    const-string/jumbo v1, "MicroMsg.AtomUtil"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "find Atom error: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v7

    goto :goto_1

    .line 125
    :cond_1
    :try_start_1
    sget v0, Lcom/tencent/mm/plugin/a/a;->ajT:I

    if-ne v4, v0, :cond_2

    new-instance v0, Lcom/tencent/mm/plugin/a/h;

    const-wide/16 v5, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/a/h;-><init>(IJIJ)V

    goto :goto_1

    :cond_2
    new-instance v0, Lcom/tencent/mm/plugin/a/a;

    const-wide/16 v5, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/a/a;-><init>(IJIJ)V

    goto :goto_1

    .line 127
    :cond_3
    sget v0, Lcom/tencent/mm/plugin/a/a;->ajO:I

    if-eq v4, v0, :cond_4

    sget v0, Lcom/tencent/mm/plugin/a/a;->ajS:I

    if-ne v4, v0, :cond_5

    .line 128
    :cond_4
    invoke-virtual {p0, p1}, Ljava/io/RandomAccessFile;->read([B)I

    move-result v0

    goto :goto_0

    .line 130
    :cond_5
    add-int/lit8 v0, v1, -0x8

    int-to-long v0, v0

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/plugin/a/c;->a(Ljava/io/RandomAccessFile;J)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 131
    invoke-virtual {p0, p1}, Ljava/io/RandomAccessFile;->read([B)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    goto/16 :goto_0

    :cond_6
    move-object v0, v7

    .line 139
    goto :goto_1
.end method

.method public static a(Ljava/io/RandomAccessFile;J)Z
    .locals 7

    .prologue
    const-wide/32 v4, 0x7fffffff

    .line 146
    const-wide/16 v0, 0x0

    .line 147
    :goto_0
    cmp-long v2, p1, v4

    if-lez v2, :cond_0

    .line 148
    const v2, 0x7fffffff

    invoke-virtual {p0, v2}, Ljava/io/RandomAccessFile;->skipBytes(I)I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    .line 149
    sub-long/2addr p1, v4

    goto :goto_0

    .line 151
    :cond_0
    long-to-int v2, p1

    invoke-virtual {p0, v2}, Ljava/io/RandomAccessFile;->skipBytes(I)I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    .line 152
    cmp-long v2, v0, p1

    if-eqz v2, :cond_1

    .line 153
    const-string/jumbo v2, "MicroMsg.AtomUtil"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "can not skip.skip: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " trueSkip : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    const/4 v0, 0x0

    .line 156
    :goto_1
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_1
.end method

.method public static ak(Ljava/lang/String;)I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 69
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    move v1, v0

    .line 71
    :goto_0
    if-ge v0, v2, :cond_0

    .line 72
    shl-int/lit8 v1, v1, 0x8

    .line 73
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    or-int/2addr v1, v3

    .line 71
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 75
    :cond_0
    return v1
.end method

.method public static oN(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 62
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1

    .line 63
    :cond_0
    const/4 v0, 0x1

    .line 65
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static oQ(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v0, 0x0

    .line 21
    invoke-static {p0}, Lcom/tencent/mm/plugin/a/c;->oN(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 58
    :cond_0
    :goto_0
    return v0

    .line 25
    :cond_1
    const/4 v3, 0x0

    .line 28
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    const/16 v1, 0x8

    :try_start_1
    new-array v1, v1, [B

    .line 32
    const/4 v3, 0x0

    const/16 v4, 0x8

    invoke-virtual {v2, v1, v3, v4}, Ljava/io/InputStream;->read([BII)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v3

    .line 34
    if-ge v3, v5, :cond_2

    .line 35
    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 53
    :catch_0
    move-exception v1

    .line 54
    const-string/jumbo v2, "MicroMsg.AtomUtil"

    const-string/jumbo v3, ""

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 38
    :cond_2
    const/4 v3, 0x0

    :try_start_3
    invoke-static {v1, v3}, Lcom/tencent/mm/plugin/a/c;->y([BI)I

    move-result v3

    .line 39
    const/4 v4, 0x4

    invoke-static {v1, v4}, Lcom/tencent/mm/plugin/a/c;->y([BI)I

    move-result v1

    .line 41
    sget v4, Lcom/tencent/mm/plugin/a/a;->ajn:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne v1, v4, :cond_3

    if-lez v3, :cond_3

    .line 42
    :try_start_4
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    .line 53
    :catch_1
    move-exception v1

    .line 54
    const-string/jumbo v2, "MicroMsg.AtomUtil"

    const-string/jumbo v3, ""

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v0}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 44
    :cond_3
    :try_start_5
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_0

    .line 53
    :catch_2
    move-exception v1

    .line 54
    const-string/jumbo v2, "MicroMsg.AtomUtil"

    const-string/jumbo v3, ""

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 47
    :catch_3
    move-exception v1

    move-object v2, v3

    .line 48
    :goto_2
    :try_start_6
    const-string/jumbo v3, "MicroMsg.AtomUtil"

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 50
    if-eqz v2, :cond_0

    .line 52
    :try_start_7
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    goto :goto_0

    .line 53
    :catch_4
    move-exception v1

    .line 54
    const-string/jumbo v2, "MicroMsg.AtomUtil"

    const-string/jumbo v3, ""

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 50
    :catchall_0
    move-exception v1

    move-object v2, v3

    :goto_3
    if-eqz v2, :cond_4

    .line 52
    :try_start_8
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5

    .line 55
    :cond_4
    :goto_4
    throw v1

    .line 53
    :catch_5
    move-exception v2

    .line 54
    const-string/jumbo v3, "MicroMsg.AtomUtil"

    const-string/jumbo v4, ""

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v0}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    .line 50
    :catchall_1
    move-exception v1

    goto :goto_3

    .line 47
    :catch_6
    move-exception v1

    goto :goto_2
.end method

.method public static y([BI)I
    .locals 3

    .prologue
    .line 88
    add-int/lit8 v0, p1, 0x1

    aget-byte v1, p0, p1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x18

    add-int/lit8 v2, v0, 0x1

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr v0, v1

    add-int/lit8 v1, v2, 0x1

    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v0, v2

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    return v0
.end method

.method public static z([BI)J
    .locals 3

    .prologue
    const/4 v2, 0x4

    .line 95
    const/16 v0, 0x8

    new-array v0, v0, [B

    .line 96
    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([BB)V

    .line 97
    invoke-static {p0, p1, v0, v2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 98
    invoke-static {v0}, Lcom/tencent/mm/plugin/a/c;->P([B)J

    move-result-wide v0

    return-wide v0
.end method
