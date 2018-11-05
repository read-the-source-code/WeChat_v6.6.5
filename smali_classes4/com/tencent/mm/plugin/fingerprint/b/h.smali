.class public final Lcom/tencent/mm/plugin/fingerprint/b/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/wallet/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/fingerprint/b/h$a;
    }
.end annotation


# instance fields
.field private fxV:Ljava/lang/String;

.field mEW:Lcom/tencent/mm/sdk/platformtools/ag;

.field mFa:Lcom/tencent/mm/pluginsdk/wallet/a;

.field private mFb:Lcom/tencent/mm/pluginsdk/wallet/a;

.field mFc:Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;

.field private mFd:Ljava/lang/String;

.field private mFe:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/b/h;->mFa:Lcom/tencent/mm/pluginsdk/wallet/a;

    .line 35
    iput-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/b/h;->mFb:Lcom/tencent/mm/pluginsdk/wallet/a;

    .line 37
    iput-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/b/h;->mFc:Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;

    .line 40
    iput-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/b/h;->mFd:Ljava/lang/String;

    .line 41
    iput-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/b/h;->fxV:Ljava/lang/String;

    .line 42
    iput-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/b/h;->mFe:Ljava/lang/String;

    .line 45
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ag;

    new-instance v1, Lcom/tencent/mm/plugin/fingerprint/b/h$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/fingerprint/b/h$1;-><init>(Lcom/tencent/mm/plugin/fingerprint/b/h;)V

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ag;-><init>(Lcom/tencent/mm/sdk/platformtools/ag$a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/b/h;->mEW:Lcom/tencent/mm/sdk/platformtools/ag;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/wallet/a;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 105
    check-cast p1, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;

    iput-object p1, p0, Lcom/tencent/mm/plugin/fingerprint/b/h;->mFc:Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;

    .line 106
    iput-object p2, p0, Lcom/tencent/mm/plugin/fingerprint/b/h;->mFa:Lcom/tencent/mm/pluginsdk/wallet/a;

    .line 108
    iput-object p3, p0, Lcom/tencent/mm/plugin/fingerprint/b/h;->mFe:Ljava/lang/String;

    .line 110
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/fingerprint/b/e;->cF(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/plugin/fingerprint/b/e;->getUserId()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/compatible/e/q;->yM()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/fingerprint/FingerPrintAuth;->getRsaKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 111
    invoke-static {}, Lcom/tencent/mm/plugin/soter/c/a;->bDv()V

    .line 112
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 113
    const-string/jumbo v0, "MicroMsg.HwFingerprintOpenDelegate"

    const-string/jumbo v1, "FingerPrintAuth.getRsaKey() is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    new-instance v0, Lcom/tencent/mm/plugin/fingerprint/b/o;

    new-instance v1, Lcom/tencent/mm/plugin/fingerprint/b/h$a;

    invoke-direct {v1, p0, v3}, Lcom/tencent/mm/plugin/fingerprint/b/h$a;-><init>(Lcom/tencent/mm/plugin/fingerprint/b/h;B)V

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/fingerprint/b/o;-><init>(Lcom/tencent/mm/plugin/fingerprint/b/o$a;)V

    .line 115
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fingerprint/b/o;->aLl()V

    .line 121
    :goto_0
    return-void

    .line 117
    :cond_0
    const-string/jumbo v1, "MicroMsg.HwFingerprintOpenDelegate"

    const-string/jumbo v2, "do NetSceneTenpayGetOpenTouchCert"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    new-instance v1, Lcom/tencent/mm/plugin/fingerprint/c/e;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/fingerprint/c/e;-><init>(Ljava/lang/String;)V

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/b/h;->mFc:Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->b(Lcom/tencent/mm/ad/k;Z)V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/pluginsdk/wallet/a;Ljava/lang/String;I)V
    .locals 9

    .prologue
    .line 161
    iput-object p1, p0, Lcom/tencent/mm/plugin/fingerprint/b/h;->mFb:Lcom/tencent/mm/pluginsdk/wallet/a;

    .line 163
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/b/h;->mFe:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 164
    const-string/jumbo v0, "MicroMsg.HwFingerprintOpenDelegate"

    const-string/jumbo v1, "get user pwd error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    const/4 v0, -0x1

    iget-object v1, p0, Lcom/tencent/mm/plugin/fingerprint/b/h;->mFc:Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$i;->uPL:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/tencent/mm/pluginsdk/wallet/a;->ai(ILjava/lang/String;)V

    .line 191
    :goto_0
    return-void

    .line 169
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/fingerprint/b/e;->getUserId()Ljava/lang/String;

    move-result-object v1

    .line 170
    invoke-static {}, Lcom/tencent/mm/compatible/e/q;->yM()Ljava/lang/String;

    move-result-object v2

    .line 171
    invoke-static {}, Lcom/tencent/mm/wallet_core/c/n;->cCi()Ljava/lang/String;

    move-result-object v4

    .line 172
    const-string/jumbo v3, ""

    .line 173
    const-string/jumbo v0, ""

    .line 174
    invoke-static {}, Lcom/tencent/mm/plugin/fingerprint/b/e;->aKP()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 175
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/fingerprint/b/e;->cF(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v5, ""

    iget-object v6, p0, Lcom/tencent/mm/plugin/fingerprint/b/h;->mFd:Ljava/lang/String;

    iget-object v7, p0, Lcom/tencent/mm/plugin/fingerprint/b/h;->fxV:Ljava/lang/String;

    sget-object v8, Landroid/os/Build;->MODEL:Ljava/lang/String;

    move-object v3, p2

    invoke-static/range {v0 .. v8}, Lcom/tencent/mm/plugin/fingerprint/FingerPrintAuth;->genOpenFPEncrypt(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 178
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/fingerprint/b/e;->cF(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/plugin/fingerprint/b/e;->getUserId()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/compatible/e/q;->yM()Ljava/lang/String;

    move-result-object v3

    .line 177
    invoke-static {v0, v2, v3, v1}, Lcom/tencent/mm/plugin/fingerprint/FingerPrintAuth;->genOpenFPSign(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 181
    :goto_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/fingerprint/b/h;->mFd:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 182
    const-string/jumbo v2, "MicroMsg.HwFingerprintOpenDelegate"

    const-string/jumbo v3, "The value of encrypted_device_info which return by FingerPrintAuth.genOpenFPEncrypt is null"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    :cond_1
    :goto_2
    new-instance v2, Lcom/tencent/mm/plugin/fingerprint/c/f;

    iget-object v3, p0, Lcom/tencent/mm/plugin/fingerprint/b/h;->mFe:Ljava/lang/String;

    invoke-direct {v2, v1, v0, v3, p3}, Lcom/tencent/mm/plugin/fingerprint/c/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 190
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/b/h;->mFc:Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->b(Lcom/tencent/mm/ad/k;Z)V

    goto :goto_0

    .line 183
    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 184
    const-string/jumbo v2, "MicroMsg.HwFingerprintOpenDelegate"

    const-string/jumbo v3, "The value of encrypto_open_sign which return by FingerPrintAuth.genOpenFPSign is null"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    move-object v1, v3

    goto :goto_1
.end method

.method public final clear()V
    .locals 0

    .prologue
    .line 126
    return-void
.end method

.method public final d(IILjava/lang/String;Lcom/tencent/mm/ad/k;)Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v0, 0x0

    .line 130
    instance-of v1, p4, Lcom/tencent/mm/plugin/fingerprint/c/e;

    if-eqz v1, :cond_3

    .line 131
    if-nez p1, :cond_2

    if-nez p2, :cond_2

    .line 132
    const-string/jumbo v1, "MicroMsg.HwFingerprintOpenDelegate"

    const-string/jumbo v3, "get FingerPrint cert success"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    check-cast p4, Lcom/tencent/mm/plugin/fingerprint/c/e;

    .line 134
    iget-object v1, p4, Lcom/tencent/mm/plugin/fingerprint/c/e;->mFd:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/plugin/fingerprint/b/h;->mFd:Ljava/lang/String;

    .line 135
    iget-object v1, p4, Lcom/tencent/mm/plugin/fingerprint/c/e;->fxV:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/plugin/fingerprint/b/h;->fxV:Ljava/lang/String;

    .line 136
    iget-object v1, p0, Lcom/tencent/mm/plugin/fingerprint/b/h;->mFa:Lcom/tencent/mm/pluginsdk/wallet/a;

    const-string/jumbo p3, ""

    .line 139
    :cond_0
    :goto_0
    invoke-interface {v1, v0, p3}, Lcom/tencent/mm/pluginsdk/wallet/a;->ai(ILjava/lang/String;)V

    move v0, v2

    .line 156
    :cond_1
    :goto_1
    return v0

    .line 138
    :cond_2
    const-string/jumbo v0, "MicroMsg.HwFingerprintOpenDelegate"

    const-string/jumbo v1, "get FingerPrint cert error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    iget-object v1, p0, Lcom/tencent/mm/plugin/fingerprint/b/h;->mFa:Lcom/tencent/mm/pluginsdk/wallet/a;

    const/4 v0, -0x1

    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/tencent/mm/plugin/fingerprint/b/h;->mFc:Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;

    sget v4, Lcom/tencent/mm/plugin/wxpay/a$i;->uPL:I

    .line 140
    invoke-virtual {v3, v4}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->getString(I)Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    .line 144
    :cond_3
    instance-of v1, p4, Lcom/tencent/mm/plugin/fingerprint/c/f;

    if-eqz v1, :cond_1

    .line 146
    if-nez p1, :cond_4

    if-nez p2, :cond_4

    .line 147
    invoke-static {}, Lcom/tencent/mm/plugin/soter/c/a;->bDw()V

    .line 148
    const-string/jumbo v1, "OK"

    .line 149
    invoke-static {v0, v0, v0, v1}, Lcom/tencent/mm/plugin/soter/c/a;->c(IIILjava/lang/String;)V

    .line 150
    iget-object v1, p0, Lcom/tencent/mm/plugin/fingerprint/b/h;->mFb:Lcom/tencent/mm/pluginsdk/wallet/a;

    const-string/jumbo v3, ""

    invoke-interface {v1, v0, v3}, Lcom/tencent/mm/pluginsdk/wallet/a;->ai(ILjava/lang/String;)V

    :goto_2
    move v0, v2

    .line 154
    goto :goto_1

    .line 152
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/b/h;->mFb:Lcom/tencent/mm/pluginsdk/wallet/a;

    const/4 v1, -0x2

    const-string/jumbo v3, ""

    invoke-interface {v0, v1, v3}, Lcom/tencent/mm/pluginsdk/wallet/a;->ai(ILjava/lang/String;)V

    goto :goto_2
.end method
