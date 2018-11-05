.class public final Lcom/tencent/c/d/a/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static N(Ljava/io/File;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 20
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/c/d/b/c;->abD(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 21
    and-int/lit16 v1, v1, 0x800

    if-lez v1, :cond_0

    const/4 v0, 0x1

    .line 26
    :cond_0
    :goto_0
    return v0

    .line 22
    :catch_0
    move-exception v1

    invoke-static {v1}, Lcom/tencent/c/f/h;->k(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static cEm()Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 54
    invoke-static {}, Lcom/tencent/c/d/b/f;->cEo()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 55
    const-string/jumbo v1, "SetuidBitChecker : SELinux is enforcing"

    invoke-static {v1}, Lcom/tencent/c/f/h;->abG(Ljava/lang/String;)V

    .line 102
    :cond_0
    :goto_0
    return v0

    .line 61
    :cond_1
    :try_start_0
    new-instance v2, Ljava/lang/String;

    const-string/jumbo v3, "/proc/mounts"

    invoke-static {v3}, Lcom/tencent/c/d/b/a;->abC(Ljava/lang/String;)[B

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([B)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "SetuidBitChecker mounts : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/c/f/h;->abH(Ljava/lang/String;)V

    const-string/jumbo v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    array-length v4, v3

    move v2, v0

    :goto_1
    if-ge v2, v4, :cond_3

    aget-object v5, v3, v2

    const-string/jumbo v6, " /system "

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    const-string/jumbo v2, ",nosuid"

    invoke-virtual {v5, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string/jumbo v2, "SetuidBitChecker : nosuid found"

    invoke-static {v2}, Lcom/tencent/c/f/h;->abG(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move v2, v1

    :goto_2
    if-nez v2, :cond_0

    .line 70
    invoke-static {}, Lcom/tencent/c/d/b/c;->isAvailable()Z

    move-result v2

    if-nez v2, :cond_4

    .line 71
    const-string/jumbo v1, "SetuidBitChecker : OsUtil isn\'t available"

    invoke-static {v1}, Lcom/tencent/c/f/h;->abG(Ljava/lang/String;)V

    goto :goto_0

    .line 61
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    move v2, v0

    goto :goto_2

    .line 62
    :catch_0
    move-exception v1

    invoke-static {v1}, Lcom/tencent/c/f/h;->k(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 76
    :cond_4
    new-instance v2, Ljava/io/File;

    const-string/jumbo v3, "/system/bin"

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 77
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    .line 78
    if-eqz v3, :cond_6

    .line 79
    array-length v4, v3

    move v2, v0

    :goto_3
    if-ge v2, v4, :cond_6

    aget-object v5, v3, v2

    .line 81
    const-string/jumbo v6, "run-as"

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    .line 82
    invoke-static {v5}, Lcom/tencent/c/d/a/f;->N(Ljava/io/File;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 83
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "SetuidBitChecker s-bit found : "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/c/f/h;->abG(Ljava/lang/String;)V

    move v0, v1

    .line 84
    goto/16 :goto_0

    .line 79
    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 90
    :cond_6
    new-instance v2, Ljava/io/File;

    const-string/jumbo v3, "/system/xbin"

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 91
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    .line 92
    if-eqz v3, :cond_8

    .line 93
    array-length v4, v3

    move v2, v0

    :goto_4
    if-ge v2, v4, :cond_8

    aget-object v5, v3, v2

    .line 94
    invoke-static {v5}, Lcom/tencent/c/d/a/f;->N(Ljava/io/File;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 95
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "SetuidBitChecker s-bit found : "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/c/f/h;->abG(Ljava/lang/String;)V

    move v0, v1

    .line 96
    goto/16 :goto_0

    .line 93
    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 101
    :cond_8
    const-string/jumbo v1, "SetuidBitChecker s-bit not found"

    invoke-static {v1}, Lcom/tencent/c/f/h;->abG(Ljava/lang/String;)V

    goto/16 :goto_0
.end method
