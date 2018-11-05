.class public final Lcom/tencent/c/f/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bK([B)[B
    .locals 2

    .prologue
    .line 70
    const/4 v0, 0x0

    .line 72
    :try_start_0
    const-string/jumbo v1, "MD5"

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    .line 73
    invoke-virtual {v1, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 74
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 78
    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0

    .line 76
    :catch_1
    move-exception v1

    goto :goto_0
.end method
