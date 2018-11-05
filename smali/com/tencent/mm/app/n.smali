.class public final Lcom/tencent/mm/app/n;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a([Ljava/lang/StackTraceElement;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 47
    array-length v2, p0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v3, p0, v1

    .line 48
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v3

    .line 49
    if-eqz v3, :cond_2

    const-string/jumbo v4, "de.robv.android.xposed.XposedBridge"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string/jumbo v4, "com.zte.heartyservice.SCC.FrameworkBridge"

    .line 50
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 51
    :cond_0
    const/4 v0, 0x1

    .line 54
    :cond_1
    return v0

    .line 47
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public static b(Ljava/lang/Throwable;)V
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 58
    invoke-static {}, Lcom/tencent/mm/app/MMApplicationLike;->getTinkerApplicationLike()Lcom/tencent/tinker/loader/app/ApplicationLike;

    move-result-object v5

    .line 59
    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lcom/tencent/tinker/loader/app/ApplicationLike;->getApplication()Landroid/app/Application;

    move-result-object v0

    if-nez v0, :cond_2

    .line 60
    :cond_0
    const-string/jumbo v0, "TinkerCrashProtect"

    const-string/jumbo v2, "applicationlike is null"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/tencent/tinker/lib/f/a;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    :cond_1
    :goto_0
    return-void

    .line 64
    :cond_2
    invoke-static {v5}, Lcom/tencent/tinker/lib/e/b;->c(Lcom/tencent/tinker/loader/app/ApplicationLike;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 65
    const-string/jumbo v0, "TinkerCrashProtect"

    const-string/jumbo v2, "tinker is not loaded"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/tencent/tinker/lib/f/a;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 71
    :cond_3
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string/jumbo v3, "ZUK"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string/jumbo v3, "zuk"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    move v0, v2

    :goto_1
    move v3, v1

    .line 72
    :goto_2
    if-eqz p0, :cond_1

    .line 73
    if-nez v3, :cond_9

    .line 74
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/app/n;->a([Ljava/lang/StackTraceElement;)Z

    move-result v3

    move v4, v3

    .line 78
    :goto_3
    if-eqz v4, :cond_6

    .line 82
    instance-of v3, p0, Ljava/lang/IllegalAccessError;

    if-eqz v3, :cond_8

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v6, "Class ref in pre-verified class resolved to unexpected implementation"

    invoke-virtual {v3, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_8

    move v3, v2

    .line 87
    :goto_4
    if-eqz v3, :cond_6

    .line 88
    const-string/jumbo v0, "TinkerCrashProtect"

    const-string/jumbo v2, "have xposed: just clean tinker"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/tencent/tinker/lib/f/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    invoke-virtual {v5}, Lcom/tencent/tinker/loader/app/ApplicationLike;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->iJ(Landroid/content/Context;)V

    .line 92
    invoke-static {v5}, Lcom/tencent/tinker/lib/e/b;->e(Lcom/tencent/tinker/loader/app/ApplicationLike;)V

    .line 93
    invoke-virtual {v5}, Lcom/tencent/tinker/loader/app/ApplicationLike;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->iF(Landroid/content/Context;)V

    goto :goto_0

    :cond_5
    move v0, v1

    .line 71
    goto :goto_1

    .line 98
    :cond_6
    if-eqz v0, :cond_7

    .line 99
    const-string/jumbo v3, "TinkerCrashProtect"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "it is zuk model here, crash:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v3, v6, v7}, Lcom/tencent/tinker/lib/f/a;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    instance-of v3, p0, Lorg/xmlpull/v1/XmlPullParserException;

    if-eqz v3, :cond_7

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v6, "tag requires a \'drawable\' attribute or child tag defining a drawable"

    invoke-virtual {v3, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 101
    const-string/jumbo v0, "TinkerCrashProtect"

    const-string/jumbo v2, "have zuk parse error: just clean tinker"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/tencent/tinker/lib/f/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    invoke-virtual {v5}, Lcom/tencent/tinker/loader/app/ApplicationLike;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->iJ(Landroid/content/Context;)V

    .line 104
    invoke-static {v5}, Lcom/tencent/tinker/lib/e/b;->e(Lcom/tencent/tinker/loader/app/ApplicationLike;)V

    .line 105
    invoke-virtual {v5}, Lcom/tencent/tinker/loader/app/ApplicationLike;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->iF(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 109
    :cond_7
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    move v3, v4

    goto/16 :goto_2

    :cond_8
    move v3, v1

    goto :goto_4

    :cond_9
    move v4, v3

    goto/16 :goto_3
.end method
