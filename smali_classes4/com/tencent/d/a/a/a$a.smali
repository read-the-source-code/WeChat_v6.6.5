.class final Lcom/tencent/d/a/a/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/d/a/a/a$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/d/a/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 250
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 251
    return-void
.end method

.method static a(Lcom/tencent/d/a/a/b$a;)V
    .locals 3

    .prologue
    .line 413
    const-string/jumbo v0, "Soter.FingerprintManagerCompat"

    const-string/jumbo v1, "soter: too many fail fingerprint callback. inform it."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/d/a/c/c;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 414
    const/16 v0, 0x2844

    const-string/jumbo v1, "Too many failed times"

    invoke-virtual {p0, v0, v1}, Lcom/tencent/d/a/a/b$a;->onAuthenticationError(ILjava/lang/CharSequence;)V

    .line 415
    return-void
.end method

.method static synthetic a(Lcom/tencent/d/a/a/b$a;Landroid/content/Context;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 248
    invoke-static {}, Lcom/tencent/d/a/a/c;->cGI()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string/jumbo v1, "Soter.FingerprintManagerCompat"

    const-string/jumbo v2, "soter: using system anti brute force strategy"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/tencent/d/a/c/c;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-static {p1}, Lcom/tencent/d/a/a/c;->io(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p1}, Lcom/tencent/d/a/a/c;->ip(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "Soter.FingerprintManagerCompat"

    const-string/jumbo v2, "soter: unfreeze former frozen status"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/tencent/d/a/c/c;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/tencent/d/a/a/c;->in(Landroid/content/Context;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lcom/tencent/d/a/a/c;->ip(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string/jumbo v1, "Soter.FingerprintManagerCompat"

    const-string/jumbo v2, "soter: failure time available"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/tencent/d/a/c/c;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p0}, Lcom/tencent/d/a/a/a$a;->a(Lcom/tencent/d/a/a/b$a;)V

    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/tencent/d/a/a/a$d;ILandroid/os/CancellationSignal;Lcom/tencent/d/a/a/a$b;Landroid/os/Handler;)V
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v7, 0x0

    .line 269
    if-eqz p2, :cond_2

    iget-object v1, p2, Lcom/tencent/d/a/a/a$d;->AkY:Ljavax/crypto/Cipher;

    if-eqz v1, :cond_0

    new-instance v1, Lcom/tencent/d/a/a/b$c;

    iget-object v2, p2, Lcom/tencent/d/a/a/a$d;->AkY:Ljavax/crypto/Cipher;

    invoke-direct {v1, v2}, Lcom/tencent/d/a/a/b$c;-><init>(Ljavax/crypto/Cipher;)V

    move-object v2, v1

    .line 271
    :goto_0
    new-instance v6, Lcom/tencent/d/a/a/a$a$1;

    invoke-direct {v6, p5, p1}, Lcom/tencent/d/a/a/a$a$1;-><init>(Lcom/tencent/d/a/a/a$b;Landroid/content/Context;)V

    .line 269
    const-string/jumbo v1, "android.permission.USE_FINGERPRINT"

    invoke-static {p1, v1}, Lcom/tencent/d/a/a/b;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_3

    const-string/jumbo v1, "Soter.FingerprintManagerCompatApi23"

    const-string/jumbo v2, "soter: permission check failed: authenticate"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/tencent/d/a/c/c;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 273
    :goto_1
    return-void

    .line 269
    :cond_0
    iget-object v1, p2, Lcom/tencent/d/a/a/a$d;->AkX:Ljava/security/Signature;

    if-eqz v1, :cond_1

    new-instance v1, Lcom/tencent/d/a/a/b$c;

    iget-object v2, p2, Lcom/tencent/d/a/a/a$d;->AkX:Ljava/security/Signature;

    invoke-direct {v1, v2}, Lcom/tencent/d/a/a/b$c;-><init>(Ljava/security/Signature;)V

    move-object v2, v1

    goto :goto_0

    :cond_1
    iget-object v1, p2, Lcom/tencent/d/a/a/a$d;->AkZ:Ljavax/crypto/Mac;

    if-eqz v1, :cond_2

    new-instance v1, Lcom/tencent/d/a/a/b$c;

    iget-object v2, p2, Lcom/tencent/d/a/a/a$d;->AkZ:Ljavax/crypto/Mac;

    invoke-direct {v1, v2}, Lcom/tencent/d/a/a/b$c;-><init>(Ljavax/crypto/Mac;)V

    move-object v2, v1

    goto :goto_0

    :cond_2
    move-object v2, v3

    goto :goto_0

    :cond_3
    :try_start_0
    invoke-static {p1}, Lcom/tencent/d/a/a/b;->ik(Landroid/content/Context;)Landroid/hardware/fingerprint/FingerprintManager;

    move-result-object v1

    if-eqz v1, :cond_7

    if-eqz v2, :cond_6

    iget-object v4, v2, Lcom/tencent/d/a/a/b$c;->AkY:Ljavax/crypto/Cipher;

    if-eqz v4, :cond_4

    new-instance v3, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;

    iget-object v2, v2, Lcom/tencent/d/a/a/b$c;->AkY:Ljavax/crypto/Cipher;

    invoke-direct {v3, v2}, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;-><init>(Ljavax/crypto/Cipher;)V

    move-object v2, v3

    :goto_2
    move-object v0, p4

    check-cast v0, Landroid/os/CancellationSignal;

    move-object v3, v0

    const/4 v4, 0x0

    new-instance v5, Lcom/tencent/d/a/a/b$1;

    invoke-direct {v5, v6}, Lcom/tencent/d/a/a/b$1;-><init>(Lcom/tencent/d/a/a/b$a;)V

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/hardware/fingerprint/FingerprintManager;->authenticate(Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;Landroid/os/CancellationSignal;ILandroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;Landroid/os/Handler;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    const-string/jumbo v1, "Soter.FingerprintManagerCompatApi23"

    const-string/jumbo v2, "soter: triggered SecurityException in authenticate! Make sure you declared USE_FINGERPRINT in AndroidManifest.xml"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/tencent/d/a/c/c;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    :try_start_1
    iget-object v4, v2, Lcom/tencent/d/a/a/b$c;->AkX:Ljava/security/Signature;

    if-eqz v4, :cond_5

    new-instance v3, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;

    iget-object v2, v2, Lcom/tencent/d/a/a/b$c;->AkX:Ljava/security/Signature;

    invoke-direct {v3, v2}, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;-><init>(Ljava/security/Signature;)V

    move-object v2, v3

    goto :goto_2

    :cond_5
    iget-object v4, v2, Lcom/tencent/d/a/a/b$c;->AkZ:Ljavax/crypto/Mac;

    if-eqz v4, :cond_6

    new-instance v3, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;

    iget-object v2, v2, Lcom/tencent/d/a/a/b$c;->AkZ:Ljavax/crypto/Mac;

    invoke-direct {v3, v2}, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;-><init>(Ljavax/crypto/Mac;)V

    move-object v2, v3

    goto :goto_2

    :cond_6
    move-object v2, v3

    goto :goto_2

    :cond_7
    const-string/jumbo v1, "Soter.FingerprintManagerCompatApi23"

    const-string/jumbo v2, "soter: fingerprint manager is null in authenticate! Should never happen"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/tencent/d/a/c/c;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method public final ii(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 255
    invoke-static {p1}, Lcom/tencent/d/a/a/b;->ii(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public final ij(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 262
    invoke-static {p1}, Lcom/tencent/d/a/a/b;->ij(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method
