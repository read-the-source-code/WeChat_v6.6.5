.class public final Lcom/tencent/tinker/d/a/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/tencent/tinker/d/a/f;Ljava/io/File;JLcom/tencent/tinker/d/a/h;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 60
    new-instance v0, Lcom/tencent/tinker/d/a/f;

    invoke-direct {v0, p0}, Lcom/tencent/tinker/d/a/f;-><init>(Lcom/tencent/tinker/d/a/f;)V

    .line 62
    invoke-virtual {v0, v1}, Lcom/tencent/tinker/d/a/f;->setMethod(I)V

    .line 63
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/tinker/d/a/f;->setSize(J)V

    .line 64
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/tinker/d/a/f;->Avm:J

    .line 65
    const-wide/16 v2, 0x0

    cmp-long v1, p2, v2

    if-ltz v1, :cond_0

    const-wide v2, 0xffffffffL

    cmp-long v1, p2, v2

    if-gtz v1, :cond_0

    iput-wide p2, v0, Lcom/tencent/tinker/d/a/f;->Avb:J

    .line 66
    const/4 v2, 0x0

    .line 68
    :try_start_0
    new-instance v1, Ljava/io/BufferedInputStream;

    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    :try_start_1
    new-instance v2, Lcom/tencent/tinker/d/a/f;

    invoke-direct {v2, v0}, Lcom/tencent/tinker/d/a/f;-><init>(Lcom/tencent/tinker/d/a/f;)V

    invoke-virtual {p4, v2}, Lcom/tencent/tinker/d/a/h;->b(Lcom/tencent/tinker/d/a/f;)V

    .line 70
    const/16 v0, 0x4000

    new-array v2, v0, [B

    .line 72
    invoke-virtual {v1, v2}, Ljava/io/BufferedInputStream;->read([B)I

    move-result v0

    :goto_0
    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    .line 73
    const/4 v3, 0x0

    invoke-virtual {p4, v2, v3, v0}, Lcom/tencent/tinker/d/a/h;->write([BII)V

    .line 72
    invoke-virtual {v1, v2}, Ljava/io/BufferedInputStream;->read([B)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v0

    goto :goto_0

    .line 65
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Bad CRC32: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 75
    :cond_1
    :try_start_2
    invoke-virtual {p4}, Lcom/tencent/tinker/d/a/h;->closeEntry()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 77
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V

    return-void

    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_1
    if-eqz v1, :cond_2

    .line 78
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V

    :cond_2
    throw v0

    .line 77
    :catchall_1
    move-exception v0

    goto :goto_1
.end method

.method public static a(Lcom/tencent/tinker/d/a/f;Ljava/io/InputStream;Lcom/tencent/tinker/d/a/h;)V
    .locals 3

    .prologue
    .line 50
    invoke-virtual {p2, p0}, Lcom/tencent/tinker/d/a/h;->b(Lcom/tencent/tinker/d/a/f;)V

    .line 51
    const/16 v0, 0x4000

    new-array v1, v0, [B

    .line 53
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    move-result v0

    :goto_0
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 54
    const/4 v2, 0x0

    invoke-virtual {p2, v1, v2, v0}, Lcom/tencent/tinker/d/a/h;->write([BII)V

    .line 53
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    move-result v0

    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {p2}, Lcom/tencent/tinker/d/a/h;->closeEntry()V

    .line 57
    return-void
.end method

.method public static a(Lcom/tencent/tinker/d/a/g;Lcom/tencent/tinker/d/a/f;Lcom/tencent/tinker/d/a/h;)V
    .locals 4

    .prologue
    .line 32
    const/4 v1, 0x0

    .line 34
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/tencent/tinker/d/a/g;->a(Lcom/tencent/tinker/d/a/f;)Ljava/io/InputStream;

    move-result-object v1

    .line 35
    new-instance v0, Lcom/tencent/tinker/d/a/f;

    invoke-direct {v0, p1}, Lcom/tencent/tinker/d/a/f;-><init>(Lcom/tencent/tinker/d/a/f;)V

    invoke-virtual {p2, v0}, Lcom/tencent/tinker/d/a/h;->b(Lcom/tencent/tinker/d/a/f;)V

    .line 36
    const/16 v0, 0x4000

    new-array v2, v0, [B

    .line 38
    invoke-virtual {v1, v2}, Ljava/io/InputStream;->read([B)I

    move-result v0

    :goto_0
    const/4 v3, -0x1

    if-eq v0, v3, :cond_0

    .line 39
    const/4 v3, 0x0

    invoke-virtual {p2, v2, v3, v0}, Lcom/tencent/tinker/d/a/h;->write([BII)V

    .line 38
    invoke-virtual {v1, v2}, Ljava/io/InputStream;->read([B)I

    move-result v0

    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p2}, Lcom/tencent/tinker/d/a/h;->closeEntry()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    if-eqz v1, :cond_1

    .line 44
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 47
    :cond_1
    return-void

    .line 43
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_2

    .line 44
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    :cond_2
    throw v0
.end method
