.class public final Lcom/tencent/tinker/c/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static cA(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 17
    if-nez p0, :cond_1

    .line 29
    :cond_0
    :goto_0
    return-void

    .line 19
    :cond_1
    :try_start_0
    instance-of v0, p0, Ljava/io/Closeable;

    if-eqz v0, :cond_2

    .line 20
    check-cast p0, Ljava/io/Closeable;

    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    goto :goto_0

    .line 29
    :catch_0
    move-exception v0

    goto :goto_0

    .line 21
    :cond_2
    instance-of v0, p0, Ljava/lang/AutoCloseable;

    if-eqz v0, :cond_3

    .line 22
    check-cast p0, Ljava/lang/AutoCloseable;

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    goto :goto_0

    .line 23
    :cond_3
    instance-of v0, p0, Ljava/util/zip/ZipFile;

    if-eqz v0, :cond_0

    .line 24
    check-cast p0, Ljava/util/zip/ZipFile;

    invoke-virtual {p0}, Ljava/util/zip/ZipFile;->close()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0
.end method
