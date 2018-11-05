.class final Lcom/tencent/d/a/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/d/a/a/b$a;,
        Lcom/tencent/d/a/a/b$b;,
        Lcom/tencent/d/a/a/b$c;
    }
.end annotation


# direct methods
.method static b(Landroid/content/Context;Ljava/lang/String;)I
    .locals 4

    .prologue
    const/4 v0, -0x1

    const/4 v1, 0x0

    .line 72
    if-nez p0, :cond_0

    .line 73
    const-string/jumbo v2, "Soter.FingerprintManagerCompatApi23"

    const-string/jumbo v3, "soter: check self permission: context is null"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v1}, Lcom/tencent/d/a/c/c;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    :goto_0
    return v0

    .line 76
    :cond_0
    invoke-static {p1}, Lcom/tencent/d/a/c/f;->oN(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 77
    const-string/jumbo v2, "Soter.FingerprintManagerCompatApi23"

    const-string/jumbo v3, "soter: requested permission is null or nil"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v1}, Lcom/tencent/d/a/c/c;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 80
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-ge v0, v2, :cond_2

    .line 81
    const-string/jumbo v0, "Soter.FingerprintManagerCompatApi23"

    const-string/jumbo v2, "soter: below 23. directly return."

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/tencent/d/a/c/c;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 82
    goto :goto_0

    .line 84
    :cond_2
    invoke-virtual {p0, p1}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method public static ii(Landroid/content/Context;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 52
    const-string/jumbo v1, "android.permission.USE_FINGERPRINT"

    invoke-static {p0, v1}, Lcom/tencent/d/a/a/b;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    .line 53
    const-string/jumbo v1, "Soter.FingerprintManagerCompatApi23"

    const-string/jumbo v2, "soter: permission check failed: hasEnrolledFingerprints"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/tencent/d/a/c/c;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    :goto_0
    return v0

    .line 57
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/tencent/d/a/a/b;->ik(Landroid/content/Context;)Landroid/hardware/fingerprint/FingerprintManager;

    move-result-object v1

    .line 58
    if-eqz v1, :cond_1

    .line 59
    invoke-virtual {v1}, Landroid/hardware/fingerprint/FingerprintManager;->hasEnrolledFingerprints()Z

    move-result v0

    goto :goto_0

    .line 61
    :cond_1
    const-string/jumbo v1, "Soter.FingerprintManagerCompatApi23"

    const-string/jumbo v2, "soter: fingerprint manager is null in hasEnrolledFingerprints! Should never happen"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/tencent/d/a/c/c;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 65
    :catch_0
    move-exception v1

    const-string/jumbo v1, "Soter.FingerprintManagerCompatApi23"

    const-string/jumbo v2, "soter: triggered SecurityException in hasEnrolledFingerprints! Make sure you declared USE_FINGERPRINT in AndroidManifest.xml"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/tencent/d/a/c/c;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static ij(Landroid/content/Context;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 93
    const-string/jumbo v1, "android.permission.USE_FINGERPRINT"

    invoke-static {p0, v1}, Lcom/tencent/d/a/a/b;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    .line 94
    const-string/jumbo v1, "Soter.FingerprintManagerCompatApi23"

    const-string/jumbo v2, "soter: permission check failed: isHardwareDetected"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/tencent/d/a/c/c;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    :goto_0
    return v0

    .line 98
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/tencent/d/a/a/b;->ik(Landroid/content/Context;)Landroid/hardware/fingerprint/FingerprintManager;

    move-result-object v1

    .line 99
    if-eqz v1, :cond_1

    .line 100
    invoke-virtual {v1}, Landroid/hardware/fingerprint/FingerprintManager;->isHardwareDetected()Z

    move-result v0

    goto :goto_0

    .line 102
    :cond_1
    const-string/jumbo v1, "Soter.FingerprintManagerCompatApi23"

    const-string/jumbo v2, "soter: fingerprint manager is null in isHardwareDetected! Should never happen"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/tencent/d/a/c/c;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 106
    :catch_0
    move-exception v1

    const-string/jumbo v1, "Soter.FingerprintManagerCompatApi23"

    const-string/jumbo v2, "soter: triggered SecurityException in isHardwareDetected! Make sure you declared USE_FINGERPRINT in AndroidManifest.xml"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/tencent/d/a/c/c;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method static ik(Landroid/content/Context;)Landroid/hardware/fingerprint/FingerprintManager;
    .locals 1

    .prologue
    .line 48
    const-string/jumbo v0, "fingerprint"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/fingerprint/FingerprintManager;

    return-object v0
.end method
