.class public final Lcom/tencent/c/d/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final AcG:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/c/d/b/a;->AcG:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x7ft
        0x45t
        0x4ct
        0x46t
    .end array-data
.end method

.method public static abA(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 25
    const/4 v2, 0x0

    .line 26
    sget-object v1, Lcom/tencent/c/d/b/a;->AcG:[B

    array-length v1, v1

    new-array v3, v1, [B

    .line 28
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 29
    const/4 v2, 0x0

    :try_start_1
    sget-object v4, Lcom/tencent/c/d/b/a;->AcG:[B

    array-length v4, v4

    invoke-virtual {v1, v3, v2, v4}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    .line 30
    array-length v4, v3

    if-eq v2, v4, :cond_0

    .line 31
    new-instance v0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Read bytes less than "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v3, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    :catchall_0
    move-exception v0

    :goto_0
    invoke-static {v1}, Lcom/tencent/c/d/b/b;->b(Ljava/io/Closeable;)V

    throw v0

    :cond_0
    move v2, v0

    .line 34
    :goto_1
    :try_start_2
    sget-object v4, Lcom/tencent/c/d/b/a;->AcG:[B

    array-length v4, v4

    if-ge v2, v4, :cond_2

    .line 35
    sget-object v4, Lcom/tencent/c/d/b/a;->AcG:[B

    aget-byte v4, v4, v2

    aget-byte v5, v3, v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eq v4, v5, :cond_1

    .line 38
    invoke-static {v1}, Lcom/tencent/c/d/b/b;->b(Ljava/io/Closeable;)V

    .line 41
    :goto_2
    return v0

    .line 34
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 38
    :cond_2
    invoke-static {v1}, Lcom/tencent/c/d/b/b;->b(Ljava/io/Closeable;)V

    .line 41
    const/4 v0, 0x1

    goto :goto_2

    .line 38
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method public static abC(Ljava/lang/String;)[B
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 50
    .line 54
    :try_start_0
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    :try_start_1
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v3}, Ljava/io/FileInputStream;->available()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 56
    :try_start_2
    invoke-static {v3, v1}, Lcom/tencent/c/d/b/b;->e(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    .line 57
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-result-object v0

    .line 58
    if-eqz v0, :cond_0

    .line 60
    :goto_0
    invoke-static {v3}, Lcom/tencent/c/d/b/b;->b(Ljava/io/Closeable;)V

    .line 61
    invoke-static {v1}, Lcom/tencent/c/d/b/b;->b(Ljava/io/Closeable;)V

    .line 58
    return-object v0

    :cond_0
    :try_start_3
    const-string/jumbo v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-result-object v0

    goto :goto_0

    .line 60
    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_1
    invoke-static {v2}, Lcom/tencent/c/d/b/b;->b(Ljava/io/Closeable;)V

    .line 61
    invoke-static {v1}, Lcom/tencent/c/d/b/b;->b(Ljava/io/Closeable;)V

    throw v0

    .line 60
    :catchall_1
    move-exception v0

    move-object v1, v2

    move-object v2, v3

    goto :goto_1

    :catchall_2
    move-exception v0

    move-object v2, v3

    goto :goto_1
.end method

.method public static dJ(Ljava/lang/String;I)[B
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 97
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 98
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_0

    move-object v0, v2

    .line 131
    :goto_0
    return-object v0

    .line 104
    :cond_0
    :try_start_0
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    :try_start_1
    new-array v1, p1, [B

    .line 108
    :cond_1
    sub-int v4, p1, v0

    invoke-virtual {v3, v1, v0, v4}, Ljava/io/FileInputStream;->read([BII)I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_2

    .line 109
    add-int/2addr v0, v4

    .line 110
    if-lt v0, p1, :cond_1

    :cond_2
    move v4, v0

    .line 111
    if-nez v4, :cond_3

    .line 116
    invoke-static {v3}, Lcom/tencent/c/d/b/b;->b(Ljava/io/Closeable;)V

    move-object v0, v2

    goto :goto_0

    .line 119
    :cond_3
    if-ge v4, p1, :cond_4

    .line 120
    :try_start_2
    new-array v0, v4, [B

    .line 121
    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v1, v5, v0, v6, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 128
    :goto_1
    invoke-static {v3}, Lcom/tencent/c/d/b/b;->b(Ljava/io/Closeable;)V

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v0, v2

    :goto_2
    invoke-static {v0}, Lcom/tencent/c/d/b/b;->b(Ljava/io/Closeable;)V

    move-object v0, v2

    .line 131
    goto :goto_0

    .line 128
    :catchall_0
    move-exception v0

    move-object v3, v2

    :goto_3
    invoke-static {v3}, Lcom/tencent/c/d/b/b;->b(Ljava/io/Closeable;)V

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    move-object v0, v3

    goto :goto_2

    :cond_4
    move-object v0, v1

    goto :goto_1
.end method
