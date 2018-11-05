.class public final Lcom/tencent/mm/wallet_core/a/a;
.super Lcom/tenpay/android/wechat/PayuSecureEncrypt;
.source "SourceFile"


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/tenpay/android/wechat/PayuSecureEncrypt;-><init>()V

    .line 18
    iput p1, p0, Lcom/tencent/mm/wallet_core/a/a;->mEncrptType:I

    .line 19
    return-void
.end method

.method private f(ZLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    const/16 v4, -0xa

    const/16 v3, -0x14

    .line 65
    iget v0, p0, Lcom/tencent/mm/wallet_core/a/a;->mEncrptType:I

    .line 66
    const-string/jumbo v1, "10"

    .line 67
    iget v2, p0, Lcom/tencent/mm/wallet_core/a/a;->mEncrptType:I

    if-ne v3, v2, :cond_4

    .line 68
    const/16 v0, 0x28

    .line 74
    :cond_0
    :goto_0
    iget v2, p0, Lcom/tencent/mm/wallet_core/a/a;->mEncrptType:I

    if-eq v2, v4, :cond_1

    iget v2, p0, Lcom/tencent/mm/wallet_core/a/a;->mEncrptType:I

    if-eq v2, v3, :cond_1

    iget v2, p0, Lcom/tencent/mm/wallet_core/a/a;->mEncrptType:I

    const/16 v3, 0x3c

    if-ne v2, v3, :cond_2

    .line 75
    :cond_1
    const-string/jumbo v1, "30"

    .line 78
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    const-string/jumbo v0, "|"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    const-string/jumbo v0, "|"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    const-string/jumbo v0, "|"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    if-eqz p1, :cond_5

    .line 86
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/ac;->VF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 87
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    :goto_1
    const/4 v0, 0x0

    .line 94
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    .line 95
    new-instance v2, Lcom/tencent/mm/pointers/PByteArray;

    invoke-direct {v2}, Lcom/tencent/mm/pointers/PByteArray;-><init>()V

    .line 96
    invoke-virtual {p0}, Lcom/tencent/mm/wallet_core/a/a;->getRsaEKey()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "UTF-8"

    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    invoke-virtual {p0}, Lcom/tencent/mm/wallet_core/a/a;->getRsaNKey()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "UTF-8"

    invoke-virtual {v4, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v4

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/mm/protocal/MMProtocalJni;->rsaPublicEncrypt([BLcom/tencent/mm/pointers/PByteArray;[B[B)Z

    move-result v1

    if-nez v1, :cond_3

    .line 97
    const-string/jumbo v1, "MicroMsg.WxPayuSecureEncrypt"

    const-string/jumbo v3, "MMProtocalJni encrypt failed!"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "01"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v2, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    const/4 v3, 0x2

    invoke-static {v2, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 104
    :goto_2
    return-object v0

    .line 70
    :cond_4
    iget v2, p0, Lcom/tencent/mm/wallet_core/a/a;->mEncrptType:I

    if-ne v4, v2, :cond_0

    .line 71
    const/16 v0, 0x14

    goto/16 :goto_0

    .line 89
    :cond_5
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 101
    :catch_0
    move-exception v1

    .line 102
    const-string/jumbo v2, "MicroMsg.WxPayuSecureEncrypt"

    const-string/jumbo v3, ""

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2
.end method

.method private fX(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 38
    iget v0, p0, Lcom/tencent/mm/wallet_core/a/a;->mEncrptType:I

    const/16 v1, 0x28

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mm/wallet_core/a/a;->mEncrptType:I

    const/16 v1, -0x14

    if-eq v0, v1, :cond_0

    .line 39
    const-string/jumbo v0, " "

    const-string/jumbo v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 41
    :cond_0
    iget v0, p0, Lcom/tencent/mm/wallet_core/a/a;->mEncrptType:I

    sparse-switch v0, :sswitch_data_0

    .line 53
    :goto_0
    return-object p1

    .line 45
    :sswitch_0
    const/4 v0, 0x1

    invoke-direct {p0, v0, p1, p2}, Lcom/tencent/mm/wallet_core/a/a;->f(ZLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 50
    :sswitch_1
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, Lcom/tencent/mm/wallet_core/a/a;->f(ZLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 41
    :sswitch_data_0
    .sparse-switch
        -0x14 -> :sswitch_0
        -0xa -> :sswitch_0
        0x14 -> :sswitch_1
        0x1e -> :sswitch_1
        0x28 -> :sswitch_1
        0x32 -> :sswitch_1
        0x3c -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final desedeEncode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/wallet_core/a/a;->fX(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final desedeVerifyCode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/wallet_core/a/a;->fX(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final encryptPasswd(ZLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0, p2, p3}, Lcom/tencent/mm/wallet_core/a/a;->fX(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
