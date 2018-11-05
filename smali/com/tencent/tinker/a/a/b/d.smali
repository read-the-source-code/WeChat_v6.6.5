.class public final Lcom/tencent/tinker/a/a/b/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static b(Ljava/io/InputStream;I)[B
    .locals 4

    .prologue
    .line 101
    if-gtz p1, :cond_0

    .line 102
    const p1, 0x8000

    .line 104
    :cond_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 105
    const/16 v1, 0x2000

    new-array v1, v1, [B

    .line 107
    :goto_0
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    if-lez v2, :cond_1

    .line 108
    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 110
    :cond_1
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public static i(Ljava/io/InputStream;)[B
    .locals 1

    .prologue
    .line 97
    const v0, 0x8000

    invoke-static {p0, v0}, Lcom/tencent/tinker/a/a/b/d;->b(Ljava/io/InputStream;I)[B

    move-result-object v0

    return-object v0
.end method
