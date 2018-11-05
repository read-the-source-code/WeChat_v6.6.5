.class public final Lcom/tencent/mm/plugin/backup/e/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a([BISSI[B)I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 112
    :try_start_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 114
    invoke-virtual {v1, p0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 115
    invoke-static {p1}, Lcom/tencent/mm/a/n;->eh(I)[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 117
    const/4 v2, 0x2

    new-array v2, v2, [B

    .line 118
    const/4 v3, 0x0

    shr-int/lit8 v4, p2, 0x8

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v2, v3

    .line 119
    const/4 v3, 0x1

    and-int/lit16 v4, p2, 0xff

    int-to-byte v4, v4

    aput-byte v4, v2, v3

    .line 120
    invoke-virtual {v1, v2}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 122
    const/4 v2, 0x2

    new-array v2, v2, [B

    .line 123
    const/4 v3, 0x0

    shr-int/lit8 v4, p3, 0x8

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v2, v3

    .line 124
    const/4 v3, 0x1

    and-int/lit16 v4, p3, 0xff

    int-to-byte v4, v4

    aput-byte v4, v2, v3

    .line 125
    invoke-virtual {v1, v2}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 127
    invoke-static {p4}, Lcom/tencent/mm/a/n;->eh(I)[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 128
    const/4 v2, 0x0

    invoke-static {v2}, Lcom/tencent/mm/a/n;->eh(I)[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 130
    invoke-virtual {v1, p5}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 132
    new-instance v2, Ljava/util/zip/CRC32;

    invoke-direct {v2}, Ljava/util/zip/CRC32;-><init>()V

    .line 133
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/zip/CRC32;->update([B)V

    .line 134
    invoke-virtual {v2}, Ljava/util/zip/CRC32;->getValue()J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    long-to-int v0, v0

    .line 138
    :goto_0
    return v0

    .line 135
    :catch_0
    move-exception v1

    .line 136
    const-string/jumbo v2, "MicroMsg.BackupPacker"

    const-string/jumbo v3, "BackupPacker getCheckSum error."

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static a([BISLcom/tencent/mm/pointers/PByteArray;I)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 39
    const/4 v2, 0x0

    .line 41
    :try_start_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    :try_start_1
    const-string/jumbo v0, "GSMW"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 45
    invoke-static {p1}, Lcom/tencent/mm/a/n;->eh(I)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 47
    const/4 v0, 0x2

    new-array v0, v0, [B

    .line 48
    const/4 v2, 0x0

    const/4 v3, 0x0

    aput-byte v3, v0, v2

    .line 49
    const/4 v2, 0x1

    const/4 v3, 0x1

    aput-byte v3, v0, v2

    .line 50
    invoke-virtual {v1, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 52
    const/4 v0, 0x2

    new-array v0, v0, [B

    .line 53
    const/4 v2, 0x0

    shr-int/lit8 v3, p2, 0x8

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    .line 54
    const/4 v2, 0x1

    and-int/lit16 v3, p2, 0xff

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    .line 55
    invoke-virtual {v1, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 57
    if-eq p2, v4, :cond_0

    if-ne p2, v5, :cond_3

    .line 58
    :cond_0
    :goto_0
    array-length v0, p0

    add-int/lit8 v0, v0, 0x14

    invoke-static {v0}, Lcom/tencent/mm/a/n;->eh(I)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 59
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mm/a/n;->eh(I)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 60
    invoke-virtual {v1, p0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 62
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    iput-object v0, p3, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    .line 65
    if-ne p4, v4, :cond_1

    .line 66
    new-instance v0, Ljava/util/zip/CRC32;

    invoke-direct {v0}, Ljava/util/zip/CRC32;-><init>()V

    .line 67
    iget-object v2, p3, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    invoke-virtual {v0, v2}, Ljava/util/zip/CRC32;->update([B)V

    .line 68
    invoke-virtual {v0}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v2

    long-to-int v0, v2

    .line 69
    invoke-static {v0}, Lcom/tencent/mm/a/n;->eh(I)[B

    move-result-object v0

    const/4 v2, 0x0

    iget-object v3, p3, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    const/16 v4, 0x10

    const/4 v5, 0x4

    invoke-static {v0, v2, v3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 75
    :cond_1
    :try_start_2
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 78
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4

    .line 83
    :cond_2
    :goto_1
    return-void

    .line 57
    :cond_3
    :try_start_3
    invoke-static {}, Lcom/tencent/mm/plugin/backup/a/d;->aoW()[B

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/mm/a/k;->b([B[B)[B
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result-object p0

    goto :goto_0

    .line 72
    :catch_0
    move-exception v0

    move-object v1, v2

    .line 73
    :goto_2
    :try_start_4
    const-string/jumbo v2, "MicroMsg.BackupPacker"

    const-string/jumbo v3, "BackupPacker pack err."

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 75
    if-eqz v1, :cond_2

    .line 77
    :try_start_5
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 78
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_1

    .line 80
    :catch_1
    move-exception v0

    goto :goto_1

    .line 75
    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_3
    if-eqz v1, :cond_4

    .line 77
    :try_start_6
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 78
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    .line 80
    :cond_4
    :goto_4
    throw v0

    :catch_2
    move-exception v1

    goto :goto_4

    .line 75
    :catchall_1
    move-exception v0

    goto :goto_3

    .line 72
    :catch_3
    move-exception v0

    goto :goto_2

    .line 80
    :catch_4
    move-exception v0

    goto :goto_1
.end method

.method public static aa([B)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 142
    const-string/jumbo v2, ""

    .line 143
    array-length v0, p0

    const/16 v3, 0x64

    if-le v0, v3, :cond_0

    array-length v0, p0

    add-int/lit8 v0, v0, -0x64

    .line 144
    :goto_0
    array-length v3, p0

    if-ge v0, v3, :cond_1

    .line 145
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    aget-byte v3, p0, v0

    and-int/lit16 v3, v3, 0xff

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 144
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    .line 143
    goto :goto_0

    .line 147
    :cond_1
    const-string/jumbo v0, "MicroMsg.BackupPacker"

    const-string/jumbo v3, "dumpErr errBuf:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v2, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 148
    return-object v2
.end method
