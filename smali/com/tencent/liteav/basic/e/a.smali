.class public final Lcom/tencent/liteav/basic/e/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    const-string/jumbo v0, "RSA"

    sput-object v0, Lcom/tencent/liteav/basic/e/a;->a:Ljava/lang/String;

    return-void
.end method

.method public static a([B)Ljava/security/PrivateKey;
    .locals 2

    .prologue
    .line 118
    new-instance v0, Ljava/security/spec/PKCS8EncodedKeySpec;

    invoke-direct {v0, p0}, Ljava/security/spec/PKCS8EncodedKeySpec;-><init>([B)V

    .line 119
    sget-object v1, Lcom/tencent/liteav/basic/e/a;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v1

    .line 120
    invoke-virtual {v1, v0}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    move-result-object v0

    .line 121
    return-object v0
.end method

.method public static a([BLjava/security/PrivateKey;)[B
    .locals 6

    .prologue
    .line 64
    const-string/jumbo v0, "RSA/ECB/PKCS1Padding"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v2

    .line 65
    const/4 v0, 0x2

    invoke-virtual {v2, v0, p1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 67
    const/4 v0, 0x0

    .line 68
    array-length v3, p0

    .line 70
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    move v1, v0

    .line 71
    :goto_0
    sub-int v0, v3, v1

    if-lez v0, :cond_1

    .line 72
    sub-int v0, v3, v1

    invoke-virtual {v2}, Ljavax/crypto/Cipher;->getBlockSize()I

    move-result v5

    if-lt v0, v5, :cond_0

    .line 74
    invoke-virtual {v2}, Ljavax/crypto/Cipher;->getBlockSize()I

    move-result v0

    invoke-virtual {v2, p0, v1, v0}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    move-result-object v0

    .line 80
    :goto_1
    invoke-virtual {v4, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 81
    invoke-virtual {v2}, Ljavax/crypto/Cipher;->getBlockSize()I

    move-result v0

    add-int/2addr v0, v1

    move v1, v0

    goto :goto_0

    .line 77
    :cond_0
    sub-int v0, v3, v1

    invoke-virtual {v2, p0, v1, v0}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    move-result-object v0

    goto :goto_1

    .line 84
    :cond_1
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 85
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 87
    return-object v0
.end method
