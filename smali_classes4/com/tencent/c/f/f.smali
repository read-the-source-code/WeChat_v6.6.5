.class public final Lcom/tencent/c/f/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static O(Ljava/io/File;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 21
    const-string/jumbo v0, ""

    .line 23
    const/4 v2, 0x0

    .line 25
    :try_start_0
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/FileReader;

    invoke-direct {v3, p0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    :try_start_1
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    if-eqz v0, :cond_1

    .line 31
    invoke-static {v1}, Lcom/tencent/c/f/f;->b(Ljava/io/Closeable;)V

    .line 36
    :cond_0
    :goto_0
    return-object v0

    .line 31
    :cond_1
    invoke-static {v1}, Lcom/tencent/c/f/f;->b(Ljava/io/Closeable;)V

    goto :goto_0

    :catch_0
    move-exception v1

    move-object v1, v2

    :goto_1
    if-eqz v1, :cond_0

    .line 32
    invoke-static {v1}, Lcom/tencent/c/f/f;->b(Ljava/io/Closeable;)V

    goto :goto_0

    .line 31
    :catchall_0
    move-exception v0

    :goto_2
    if-eqz v2, :cond_2

    .line 32
    invoke-static {v2}, Lcom/tencent/c/f/f;->b(Ljava/io/Closeable;)V

    :cond_2
    throw v0

    .line 31
    :catchall_1
    move-exception v0

    move-object v2, v1

    goto :goto_2

    :catch_1
    move-exception v2

    goto :goto_1
.end method

.method public static P(Ljava/io/File;)[B
    .locals 7

    .prologue
    .line 68
    const/4 v0, 0x0

    .line 71
    :try_start_0
    new-instance v1, Ljava/io/RandomAccessFile;

    const-string/jumbo v2, "r"

    invoke-direct {v1, p0, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    :try_start_1
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v2

    .line 73
    long-to-int v0, v2

    .line 74
    int-to-long v4, v0

    cmp-long v2, v4, v2

    if-eqz v2, :cond_1

    .line 75
    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v2, ""

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 81
    :catch_0
    move-exception v0

    :goto_0
    const/4 v0, 0x0

    :try_start_2
    new-array v0, v0, [B
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 83
    if-eqz v1, :cond_0

    .line 85
    :try_start_3
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 87
    :cond_0
    :goto_1
    return-object v0

    .line 77
    :cond_1
    :try_start_4
    new-array v0, v0, [B

    .line 78
    invoke-virtual {v1, v0}, Ljava/io/RandomAccessFile;->readFully([B)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 79
    :try_start_5
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    goto :goto_1

    .line 83
    :catchall_0
    move-exception v1

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    :goto_2
    if-eqz v1, :cond_2

    .line 85
    :try_start_6
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    .line 87
    :cond_2
    :goto_3
    throw v0

    :catch_2
    move-exception v1

    goto :goto_1

    :catch_3
    move-exception v1

    goto :goto_3

    .line 83
    :catchall_1
    move-exception v0

    goto :goto_2

    .line 81
    :catch_4
    move-exception v1

    move-object v1, v0

    goto :goto_0
.end method

.method public static b(Ljava/io/Closeable;)V
    .locals 1

    .prologue
    .line 42
    if-eqz p0, :cond_0

    .line 43
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
