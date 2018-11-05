.class final Lcom/google/android/exoplayer2/source/b/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/h/f;


# instance fields
.field private final aiR:[B

.field private final asS:Lcom/google/android/exoplayer2/h/f;

.field private final asT:[B

.field private asU:Ljavax/crypto/CipherInputStream;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/h/f;[B[B)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/b/a;->asS:Lcom/google/android/exoplayer2/h/f;

    .line 59
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/b/a;->aiR:[B

    .line 60
    iput-object p3, p0, Lcom/google/android/exoplayer2/source/b/a;->asT:[B

    .line 61
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/h/i;)J
    .locals 4

    .prologue
    .line 67
    :try_start_0
    const-string/jumbo v0, "AES/CBC/PKCS7Padding"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_3

    move-result-object v0

    .line 72
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/b/a;->aiR:[B

    const-string/jumbo v3, "AES"

    invoke-direct {v1, v2, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 73
    new-instance v2, Ljavax/crypto/spec/IvParameterSpec;

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/b/a;->asT:[B

    invoke-direct {v2, v3}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 76
    const/4 v3, 0x2

    :try_start_1
    invoke-virtual {v0, v3, v1, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_1
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_1 .. :try_end_1} :catch_2

    .line 81
    new-instance v1, Ljavax/crypto/CipherInputStream;

    new-instance v2, Lcom/google/android/exoplayer2/h/h;

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/b/a;->asS:Lcom/google/android/exoplayer2/h/f;

    invoke-direct {v2, v3, p1}, Lcom/google/android/exoplayer2/h/h;-><init>(Lcom/google/android/exoplayer2/h/f;Lcom/google/android/exoplayer2/h/i;)V

    invoke-direct {v1, v2, v0}, Ljavax/crypto/CipherInputStream;-><init>(Ljava/io/InputStream;Ljavax/crypto/Cipher;)V

    iput-object v1, p0, Lcom/google/android/exoplayer2/source/b/a;->asU:Ljavax/crypto/CipherInputStream;

    .line 84
    const-wide/16 v0, -0x1

    return-wide v0

    .line 68
    :catch_0
    move-exception v0

    .line 69
    :goto_0
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 77
    :catch_1
    move-exception v0

    .line 78
    :goto_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 77
    :catch_2
    move-exception v0

    goto :goto_1

    .line 68
    :catch_3
    move-exception v0

    goto :goto_0
.end method

.method public final close()V
    .locals 1

    .prologue
    .line 89
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/b/a;->asU:Ljavax/crypto/CipherInputStream;

    .line 90
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/b/a;->asS:Lcom/google/android/exoplayer2/h/f;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/h/f;->close()V

    .line 91
    return-void
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/b/a;->asS:Lcom/google/android/exoplayer2/h/f;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/h/f;->getUri()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final read([BII)I
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/b/a;->asU:Ljavax/crypto/CipherInputStream;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/i/a;->ap(Z)V

    .line 96
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/b/a;->asU:Ljavax/crypto/CipherInputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljavax/crypto/CipherInputStream;->read([BII)I

    move-result v0

    .line 97
    if-gez v0, :cond_0

    .line 98
    const/4 v0, -0x1

    .line 100
    :cond_0
    return v0

    .line 95
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
