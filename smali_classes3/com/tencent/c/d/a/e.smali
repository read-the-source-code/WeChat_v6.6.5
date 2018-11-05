.class public final Lcom/tencent/c/d/a/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static cEl()Z
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 37
    :try_start_0
    const-string/jumbo v2, "PATH"

    invoke-static {v2}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 38
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 40
    const-string/jumbo v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 41
    array-length v4, v3

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_2

    aget-object v5, v3, v2

    .line 42
    new-instance v6, Ljava/io/File;

    const-string/jumbo v7, "su"

    invoke-direct {v6, v5, v7}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 44
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "SuFile found : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/c/f/h;->abG(Ljava/lang/String;)V

    .line 64
    :goto_1
    return v0

    .line 41
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 50
    :cond_1
    new-instance v2, Ljava/io/File;

    const-string/jumbo v3, "/system/bin/su"

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 51
    const-string/jumbo v2, "SuFile found : /system/bin/su"

    invoke-static {v2}, Lcom/tencent/c/f/h;->abG(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 59
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/tencent/c/f/h;->k(Ljava/lang/Throwable;)V

    .line 63
    :cond_2
    const-string/jumbo v0, "SuFile not found"

    invoke-static {v0}, Lcom/tencent/c/f/h;->abG(Ljava/lang/String;)V

    move v0, v1

    .line 64
    goto :goto_1

    .line 54
    :cond_3
    :try_start_1
    new-instance v2, Ljava/io/File;

    const-string/jumbo v3, "/system/xbin/su"

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 55
    const-string/jumbo v2, "SuFile found : /system/xbin/su"

    invoke-static {v2}, Lcom/tencent/c/f/h;->abG(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method
