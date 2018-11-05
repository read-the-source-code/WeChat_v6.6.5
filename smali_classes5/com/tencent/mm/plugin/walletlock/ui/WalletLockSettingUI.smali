.class public Lcom/tencent/mm/plugin/walletlock/ui/WalletLockSettingUI;
.super Lcom/tencent/mm/ui/base/preference/MMPreference;
.source "SourceFile"


# instance fields
.field private ien:Lcom/tencent/mm/ui/base/i;

.field private inW:Lcom/tencent/mm/ui/base/preference/f;

.field private itU:I

.field private tob:Lcom/tencent/mm/ui/base/preference/IconPreference;

.field private toc:Lcom/tencent/mm/ui/base/preference/IconPreference;

.field private tod:Lcom/tencent/mm/ui/base/preference/IconPreference;

.field private toe:Z

.field private tof:Z

.field private tog:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 34
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;-><init>()V

    .line 44
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/walletlock/ui/WalletLockSettingUI;->itU:I

    .line 45
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/walletlock/ui/WalletLockSettingUI;->toe:Z

    .line 46
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/walletlock/ui/WalletLockSettingUI;->tof:Z

    .line 47
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/walletlock/ui/WalletLockSettingUI;->tog:Z

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/walletlock/ui/WalletLockSettingUI;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 34
    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/mm/plugin/walletlock/ui/WalletLockSettingUI;->q(IILjava/lang/String;)V

    return-void
.end method

.method private a(Lcom/tencent/mm/ui/base/preference/Preference;ZZ)V
    .locals 3

    .prologue
    const/16 v1, 0x14

    const/4 v2, 0x0

    .line 236
    instance-of v0, p1, Lcom/tencent/mm/ui/base/preference/IconPreference;

    if-eqz v0, :cond_0

    .line 237
    check-cast p1, Lcom/tencent/mm/ui/base/preference/IconPreference;

    .line 238
    invoke-static {p0, v1}, Lcom/tencent/mm/bu/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    invoke-static {p0, v1}, Lcom/tencent/mm/bu/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/ui/base/preference/IconPreference;->fa(II)V

    .line 239
    if-eqz p2, :cond_2

    .line 240
    if-eqz p3, :cond_1

    .line 241
    sget v0, Lcom/tencent/mm/plugin/walletlock/a$f;->dAC:I

    invoke-virtual {p1, v0}, Lcom/tencent/mm/ui/base/preference/IconPreference;->Ft(I)V

    .line 246
    :goto_0
    invoke-virtual {p1, v2}, Lcom/tencent/mm/ui/base/preference/IconPreference;->Fu(I)V

    .line 252
    :cond_0
    :goto_1
    return-void

    .line 244
    :cond_1
    sget v0, Lcom/tencent/mm/plugin/walletlock/a$f;->tkR:I

    invoke-virtual {p1, v0}, Lcom/tencent/mm/ui/base/preference/IconPreference;->Ft(I)V

    goto :goto_0

    .line 248
    :cond_2
    sget v0, Lcom/tencent/mm/plugin/walletlock/a$f;->dAB:I

    invoke-virtual {p1, v0}, Lcom/tencent/mm/ui/base/preference/IconPreference;->Ft(I)V

    .line 249
    invoke-virtual {p1, v2}, Lcom/tencent/mm/ui/base/preference/IconPreference;->Fu(I)V

    goto :goto_1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/walletlock/ui/WalletLockSettingUI;)Z
    .locals 1

    .prologue
    .line 34
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/walletlock/ui/WalletLockSettingUI;->toe:Z

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/walletlock/ui/WalletLockSettingUI;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/tencent/mm/plugin/walletlock/ui/WalletLockSettingUI;->bPf()V

    return-void
.end method

.method private bPf()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 133
    invoke-direct {p0}, Lcom/tencent/mm/plugin/walletlock/ui/WalletLockSettingUI;->bPg()V

    .line 135
    const-string/jumbo v0, "MicroMsg.WalletLockSettingUI"

    const-string/jumbo v1, "alvinluo current wallet lock type: %d"

    new-array v2, v4, [Ljava/lang/Object;

    sget-object v3, Lcom/tencent/mm/plugin/walletlock/b/g;->tnR:Lcom/tencent/mm/plugin/walletlock/b/g;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/walletlock/b/g;->bOV()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 137
    sget-object v0, Lcom/tencent/mm/plugin/walletlock/b/g;->tnR:Lcom/tencent/mm/plugin/walletlock/b/g;

    invoke-static {}, Lcom/tencent/mm/plugin/walletlock/b/g;->bOX()Z

    move-result v0

    if-nez v0, :cond_3

    const-string/jumbo v0, "MicroMsg.WalletLockSettingUI"

    const-string/jumbo v1, "alvinluo FingerprintLock entry is not opened and don\'t show FingerprintLock entry"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/ui/WalletLockSettingUI;->inW:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "wallet_lock_fingerprint"

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/ui/base/preference/f;->bl(Ljava/lang/String;Z)V

    .line 138
    :cond_0
    :goto_0
    const-string/jumbo v0, "MicroMsg.WalletLockSettingUI"

    const-string/jumbo v1, "alvinluo isUserSetGesturePwd: %b"

    new-array v2, v4, [Ljava/lang/Object;

    sget-object v3, Lcom/tencent/mm/plugin/walletlock/b/g;->tnR:Lcom/tencent/mm/plugin/walletlock/b/g;

    invoke-static {}, Lcom/tencent/mm/plugin/walletlock/b/g;->bOC()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lcom/tencent/mm/plugin/walletlock/b/g;->tnR:Lcom/tencent/mm/plugin/walletlock/b/g;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/walletlock/b/g;->bOV()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_7

    sget-object v0, Lcom/tencent/mm/plugin/walletlock/b/g;->tnR:Lcom/tencent/mm/plugin/walletlock/b/g;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/walletlock/b/g;->bOV()I

    move-result v0

    if-ne v0, v4, :cond_7

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/walletlock/ui/WalletLockSettingUI;->tof:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/ui/WalletLockSettingUI;->toc:Lcom/tencent/mm/ui/base/preference/IconPreference;

    invoke-direct {p0, v0, v4, v4}, Lcom/tencent/mm/plugin/walletlock/ui/WalletLockSettingUI;->a(Lcom/tencent/mm/ui/base/preference/Preference;ZZ)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/ui/WalletLockSettingUI;->inW:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "wallet_lock_modify_gesture"

    invoke-interface {v0, v1, v5}, Lcom/tencent/mm/ui/base/preference/f;->bl(Ljava/lang/String;Z)V

    .line 139
    :cond_1
    :goto_1
    sget-object v0, Lcom/tencent/mm/plugin/walletlock/b/g;->tnR:Lcom/tencent/mm/plugin/walletlock/b/g;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/walletlock/b/g;->bOV()I

    move-result v0

    if-nez v0, :cond_8

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/walletlock/ui/WalletLockSettingUI;->tof:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/ui/WalletLockSettingUI;->tod:Lcom/tencent/mm/ui/base/preference/IconPreference;

    invoke-direct {p0, v0, v4, v4}, Lcom/tencent/mm/plugin/walletlock/ui/WalletLockSettingUI;->a(Lcom/tencent/mm/ui/base/preference/Preference;ZZ)V

    .line 140
    :cond_2
    :goto_2
    return-void

    .line 137
    :cond_3
    invoke-static {}, Lcom/tencent/mm/plugin/soter/c/h;->bDD()Z

    move-result v0

    sget-object v1, Lcom/tencent/mm/plugin/walletlock/b/g;->tnR:Lcom/tencent/mm/plugin/walletlock/b/g;

    invoke-static {}, Lcom/tencent/mm/plugin/walletlock/b/g;->bOr()Z

    move-result v1

    if-eqz v1, :cond_5

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/ui/WalletLockSettingUI;->inW:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "wallet_lock_fingerprint"

    invoke-interface {v0, v1, v5}, Lcom/tencent/mm/ui/base/preference/f;->bl(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/ui/WalletLockSettingUI;->tob:Lcom/tencent/mm/ui/base/preference/IconPreference;

    sget v1, Lcom/tencent/mm/plugin/walletlock/a$g;->tlw:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/walletlock/ui/WalletLockSettingUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/IconPreference;->Zx(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/ui/WalletLockSettingUI;->tob:Lcom/tencent/mm/ui/base/preference/IconPreference;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/IconPreference;->crb()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/ui/WalletLockSettingUI;->tob:Lcom/tencent/mm/ui/base/preference/IconPreference;

    invoke-direct {p0, v0, v4, v5}, Lcom/tencent/mm/plugin/walletlock/ui/WalletLockSettingUI;->a(Lcom/tencent/mm/ui/base/preference/Preference;ZZ)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/ui/WalletLockSettingUI;->tob:Lcom/tencent/mm/ui/base/preference/IconPreference;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/base/preference/IconPreference;->setEnabled(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/ui/WalletLockSettingUI;->tob:Lcom/tencent/mm/ui/base/preference/IconPreference;

    iput-boolean v4, v0, Lcom/tencent/mm/ui/base/preference/IconPreference;->yrn:Z

    iput-boolean v5, p0, Lcom/tencent/mm/plugin/walletlock/ui/WalletLockSettingUI;->tog:Z

    goto/16 :goto_0

    :cond_4
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/walletlock/ui/WalletLockSettingUI;->tof:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/ui/WalletLockSettingUI;->inW:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "wallet_lock_fingerprint"

    invoke-interface {v0, v1, v5}, Lcom/tencent/mm/ui/base/preference/f;->bl(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/ui/WalletLockSettingUI;->tob:Lcom/tencent/mm/ui/base/preference/IconPreference;

    invoke-direct {p0, v0, v4, v4}, Lcom/tencent/mm/plugin/walletlock/ui/WalletLockSettingUI;->a(Lcom/tencent/mm/ui/base/preference/Preference;ZZ)V

    goto/16 :goto_0

    :cond_5
    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/ui/WalletLockSettingUI;->inW:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "wallet_lock_fingerprint"

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/ui/base/preference/f;->bl(Ljava/lang/String;Z)V

    goto/16 :goto_0

    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/ui/WalletLockSettingUI;->inW:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "wallet_lock_fingerprint"

    invoke-interface {v0, v1, v5}, Lcom/tencent/mm/ui/base/preference/f;->bl(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/ui/WalletLockSettingUI;->tob:Lcom/tencent/mm/ui/base/preference/IconPreference;

    invoke-direct {p0, v0, v5, v4}, Lcom/tencent/mm/plugin/walletlock/ui/WalletLockSettingUI;->a(Lcom/tencent/mm/ui/base/preference/Preference;ZZ)V

    goto/16 :goto_0

    .line 138
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/ui/WalletLockSettingUI;->toc:Lcom/tencent/mm/ui/base/preference/IconPreference;

    invoke-direct {p0, v0, v5, v4}, Lcom/tencent/mm/plugin/walletlock/ui/WalletLockSettingUI;->a(Lcom/tencent/mm/ui/base/preference/Preference;ZZ)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/ui/WalletLockSettingUI;->inW:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "wallet_lock_modify_gesture"

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/ui/base/preference/f;->bl(Ljava/lang/String;Z)V

    goto/16 :goto_1

    .line 139
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/ui/WalletLockSettingUI;->tod:Lcom/tencent/mm/ui/base/preference/IconPreference;

    invoke-direct {p0, v0, v5, v4}, Lcom/tencent/mm/plugin/walletlock/ui/WalletLockSettingUI;->a(Lcom/tencent/mm/ui/base/preference/Preference;ZZ)V

    goto :goto_2
.end method

.method private bPg()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 224
    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/ui/WalletLockSettingUI;->tob:Lcom/tencent/mm/ui/base/preference/IconPreference;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/walletlock/ui/WalletLockSettingUI;->tog:Z

    if-eqz v0, :cond_0

    .line 225
    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/ui/WalletLockSettingUI;->tob:Lcom/tencent/mm/ui/base/preference/IconPreference;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/walletlock/ui/WalletLockSettingUI;->tog:Z

    invoke-direct {p0, v0, v2, v1}, Lcom/tencent/mm/plugin/walletlock/ui/WalletLockSettingUI;->a(Lcom/tencent/mm/ui/base/preference/Preference;ZZ)V

    .line 227
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/ui/WalletLockSettingUI;->toc:Lcom/tencent/mm/ui/base/preference/IconPreference;

    if-eqz v0, :cond_1

    .line 228
    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/ui/WalletLockSettingUI;->toc:Lcom/tencent/mm/ui/base/preference/IconPreference;

    invoke-direct {p0, v0, v2, v3}, Lcom/tencent/mm/plugin/walletlock/ui/WalletLockSettingUI;->a(Lcom/tencent/mm/ui/base/preference/Preference;ZZ)V

    .line 230
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/ui/WalletLockSettingUI;->tod:Lcom/tencent/mm/ui/base/preference/IconPreference;

    if-eqz v0, :cond_2

    .line 231
    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/ui/WalletLockSettingUI;->tod:Lcom/tencent/mm/ui/base/preference/IconPreference;

    invoke-direct {p0, v0, v2, v3}, Lcom/tencent/mm/plugin/walletlock/ui/WalletLockSettingUI;->a(Lcom/tencent/mm/ui/base/preference/Preference;ZZ)V

    .line 233
    :cond_2
    return-void
.end method

.method private d(ILandroid/content/Intent;)V
    .locals 0

    .prologue
    .line 128
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/plugin/walletlock/ui/WalletLockSettingUI;->setResult(ILandroid/content/Intent;)V

    .line 129
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/walletlock/ui/WalletLockSettingUI;->finish()V

    .line 130
    return-void
.end method

.method private q(IILjava/lang/String;)V
    .locals 2

    .prologue
    .line 121
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 122
    const-string/jumbo v1, "key_err_code"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 123
    const-string/jumbo v1, "key_err_msg"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 124
    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/walletlock/ui/WalletLockSettingUI;->d(ILandroid/content/Intent;)V

    .line 125
    return-void
.end method

.method private zk(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 399
    const-string/jumbo v0, ""

    new-instance v1, Lcom/tencent/mm/plugin/walletlock/ui/WalletLockSettingUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/walletlock/ui/WalletLockSettingUI$3;-><init>(Lcom/tencent/mm/plugin/walletlock/ui/WalletLockSettingUI;)V

    invoke-static {p0, p1, v0, v1}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/walletlock/ui/WalletLockSettingUI;->ien:Lcom/tencent/mm/ui/base/i;

    .line 408
    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/ui/WalletLockSettingUI;->ien:Lcom/tencent/mm/ui/base/i;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/i;->setCanceledOnTouchOutside(Z)V

    .line 409
    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/ui/WalletLockSettingUI;->ien:Lcom/tencent/mm/ui/base/i;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/i;->show()V

    .line 410
    return-void
.end method


# virtual methods
.method public final XK()I
    .locals 1

    .prologue
    .line 55
    sget v0, Lcom/tencent/mm/plugin/walletlock/a$i;->tlW:I

    return v0
.end method

.method public final a(Lcom/tencent/mm/ui/base/preference/f;Lcom/tencent/mm/ui/base/preference/Preference;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x2

    const/4 v1, 0x1

    .line 260
    const-string/jumbo v2, "wallet_lock_fingerprint"

    iget-object v3, p2, Lcom/tencent/mm/ui/base/preference/Preference;->idX:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 261
    invoke-direct {p0}, Lcom/tencent/mm/plugin/walletlock/ui/WalletLockSettingUI;->bPg()V

    .line 262
    invoke-direct {p0, p2, v1, v1}, Lcom/tencent/mm/plugin/walletlock/ui/WalletLockSettingUI;->a(Lcom/tencent/mm/ui/base/preference/Preference;ZZ)V

    .line 263
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/walletlock/ui/WalletLockSettingUI;->tog:Z

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/walletlock/ui/WalletLockSettingUI;->tof:Z

    if-eqz v2, :cond_0

    sget-object v2, Lcom/tencent/mm/plugin/walletlock/b/g;->tnR:Lcom/tencent/mm/plugin/walletlock/b/g;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/walletlock/b/g;->bOV()I

    move-result v2

    if-eq v2, v4, :cond_1

    :cond_0
    invoke-static {p0}, Lcom/tencent/d/a/a;->if(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_3

    sget v2, Lcom/tencent/mm/plugin/walletlock/a$g;->tlI:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/walletlock/ui/WalletLockSettingUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    new-instance v4, Lcom/tencent/mm/plugin/walletlock/ui/WalletLockSettingUI$2;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/walletlock/ui/WalletLockSettingUI$2;-><init>(Lcom/tencent/mm/plugin/walletlock/ui/WalletLockSettingUI;)V

    invoke-static {p0, v2, v3, v4}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/walletlock/ui/WalletLockSettingUI;->ien:Lcom/tencent/mm/ui/base/i;

    iget-object v2, p0, Lcom/tencent/mm/plugin/walletlock/ui/WalletLockSettingUI;->ien:Lcom/tencent/mm/ui/base/i;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/base/i;->setCanceledOnTouchOutside(Z)V

    :cond_1
    :goto_0
    move v0, v1

    .line 283
    :cond_2
    :goto_1
    return v0

    .line 263
    :cond_3
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/walletlock/ui/WalletLockSettingUI;->tof:Z

    if-eqz v0, :cond_4

    sget-object v0, Lcom/tencent/mm/plugin/walletlock/b/g;->tnR:Lcom/tencent/mm/plugin/walletlock/b/g;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/walletlock/b/g;->bOV()I

    move-result v0

    if-eq v0, v4, :cond_1

    :cond_4
    const-string/jumbo v0, "MicroMsg.WalletLockSettingUI"

    const-string/jumbo v2, "alvinluo request open fingerprint lock"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-class v0, Lcom/tencent/mm/plugin/walletlock/a/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/walletlock/a/b;

    invoke-interface {v0, p0, v4, v1}, Lcom/tencent/mm/plugin/walletlock/a/b;->b(Landroid/app/Activity;II)V

    goto :goto_0

    .line 266
    :cond_5
    const-string/jumbo v2, "wallet_lock_gesture"

    iget-object v3, p2, Lcom/tencent/mm/ui/base/preference/Preference;->idX:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 267
    invoke-direct {p0}, Lcom/tencent/mm/plugin/walletlock/ui/WalletLockSettingUI;->bPg()V

    .line 268
    invoke-direct {p0, p2, v1, v1}, Lcom/tencent/mm/plugin/walletlock/ui/WalletLockSettingUI;->a(Lcom/tencent/mm/ui/base/preference/Preference;ZZ)V

    .line 269
    sget-object v0, Lcom/tencent/mm/plugin/walletlock/b/g;->tnR:Lcom/tencent/mm/plugin/walletlock/b/g;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/walletlock/b/g;->bOV()I

    move-result v0

    if-eq v0, v1, :cond_6

    const-string/jumbo v0, "MicroMsg.WalletLockSettingUI"

    const-string/jumbo v2, "alvinluo request open gesture lock"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-class v0, Lcom/tencent/mm/plugin/walletlock/a/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/walletlock/a/b;

    invoke-interface {v0, p0, v1, v4}, Lcom/tencent/mm/plugin/walletlock/a/b;->b(Landroid/app/Activity;II)V

    :cond_6
    move v0, v1

    .line 270
    goto :goto_1

    .line 272
    :cond_7
    const-string/jumbo v2, "wallet_lock_close"

    iget-object v3, p2, Lcom/tencent/mm/ui/base/preference/Preference;->idX:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 273
    invoke-direct {p0}, Lcom/tencent/mm/plugin/walletlock/ui/WalletLockSettingUI;->bPg()V

    .line 274
    invoke-direct {p0, p2, v1, v1}, Lcom/tencent/mm/plugin/walletlock/ui/WalletLockSettingUI;->a(Lcom/tencent/mm/ui/base/preference/Preference;ZZ)V

    .line 275
    sget-object v0, Lcom/tencent/mm/plugin/walletlock/b/g;->tnR:Lcom/tencent/mm/plugin/walletlock/b/g;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/walletlock/b/g;->bOV()I

    move-result v0

    if-eqz v0, :cond_8

    const-string/jumbo v0, "MicroMsg.WalletLockSettingUI"

    const-string/jumbo v2, "alvinluo request close wallet lock"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-class v0, Lcom/tencent/mm/plugin/walletlock/a/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/walletlock/a/b;

    const/4 v2, 0x3

    invoke-interface {v0, p0, v2}, Lcom/tencent/mm/plugin/walletlock/a/b;->k(Landroid/app/Activity;I)V

    :cond_8
    move v0, v1

    .line 276
    goto :goto_1

    .line 279
    :cond_9
    const-string/jumbo v2, "wallet_lock_modify_gesture"

    iget-object v3, p2, Lcom/tencent/mm/ui/base/preference/Preference;->idX:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 280
    const-class v0, Lcom/tencent/mm/plugin/walletlock/a/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/walletlock/a/b;

    invoke-interface {v0, p0}, Lcom/tencent/mm/plugin/walletlock/a/b;->L(Landroid/app/Activity;)V

    move v0, v1

    .line 281
    goto/16 :goto_1
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, -0x1

    const/4 v7, 0x4

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 345
    const-string/jumbo v0, "MicroMsg.WalletLockSettingUI"

    const-string/jumbo v1, "alvinluo onActivityResult requestCode: %d, resultCode: %d"

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 346
    if-nez p3, :cond_1

    .line 347
    const-string/jumbo v0, "MicroMsg.WalletLockSettingUI"

    const-string/jumbo v1, "alvinluo data is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 396
    :cond_0
    :goto_0
    return-void

    .line 351
    :cond_1
    const-string/jumbo v0, "key_err_code"

    invoke-virtual {p3, v0, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 352
    const-string/jumbo v1, "MicroMsg.WalletLockSettingUI"

    const-string/jumbo v2, "alvinluo wallet lock setting onActivityResult errCode: %d"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 353
    if-ne p1, v6, :cond_3

    .line 354
    const-string/jumbo v1, "MicroMsg.WalletLockSettingUI"

    const-string/jumbo v2, "alvinluo request open fingerprint lock onActivityResult"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 355
    if-nez v0, :cond_2

    .line 356
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/walletlock/ui/WalletLockSettingUI;->toe:Z

    if-eqz v0, :cond_0

    .line 357
    invoke-direct {p0, p2, p3}, Lcom/tencent/mm/plugin/walletlock/ui/WalletLockSettingUI;->d(ILandroid/content/Intent;)V

    goto :goto_0

    .line 360
    :cond_2
    if-eq v0, v7, :cond_0

    .line 364
    const-string/jumbo v0, "MicroMsg.WalletLockSettingUI"

    const-string/jumbo v1, "alvinluo open fingerprint lock failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 365
    sget v0, Lcom/tencent/mm/plugin/walletlock/a$g;->tlx:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/walletlock/ui/WalletLockSettingUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/walletlock/ui/WalletLockSettingUI;->zk(Ljava/lang/String;)V

    goto :goto_0

    .line 368
    :cond_3
    if-ne p1, v9, :cond_5

    .line 369
    const-string/jumbo v1, "MicroMsg.WalletLockSettingUI"

    const-string/jumbo v2, "alvinluo request open gesture onActivityResult"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 370
    if-nez v0, :cond_4

    .line 371
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/walletlock/ui/WalletLockSettingUI;->toe:Z

    if-eqz v0, :cond_0

    .line 372
    invoke-direct {p0, p2, p3}, Lcom/tencent/mm/plugin/walletlock/ui/WalletLockSettingUI;->d(ILandroid/content/Intent;)V

    goto :goto_0

    .line 375
    :cond_4
    if-eq v0, v7, :cond_0

    .line 379
    const-string/jumbo v0, "MicroMsg.WalletLockSettingUI"

    const-string/jumbo v1, "alvinluo open gesture lock failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 380
    sget v0, Lcom/tencent/mm/plugin/walletlock/a$g;->tlG:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/walletlock/ui/WalletLockSettingUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/walletlock/ui/WalletLockSettingUI;->zk(Ljava/lang/String;)V

    goto :goto_0

    .line 385
    :cond_5
    const/4 v1, 0x3

    if-ne p1, v1, :cond_0

    .line 386
    if-nez v0, :cond_6

    .line 387
    const-class v0, Lcom/tencent/mm/plugin/walletlock/a/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/walletlock/a/b;

    invoke-interface {v0, v5}, Lcom/tencent/mm/plugin/walletlock/a/b;->zM(I)V

    sget-object v0, Lcom/tencent/mm/plugin/walletlock/b/g;->tnR:Lcom/tencent/mm/plugin/walletlock/b/g;

    invoke-static {}, Lcom/tencent/mm/plugin/walletlock/b/g;->bOt()V

    invoke-direct {p0}, Lcom/tencent/mm/plugin/walletlock/ui/WalletLockSettingUI;->bPf()V

    sget v0, Lcom/tencent/mm/plugin/walletlock/a$g;->tlu:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/walletlock/ui/WalletLockSettingUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    invoke-static {}, Lcom/tencent/mm/plugin/walletlock/b/h;->bOZ()V

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/walletlock/ui/WalletLockSettingUI;->toe:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "close wallet lock ok"

    invoke-direct {p0, v8, v5, v0}, Lcom/tencent/mm/plugin/walletlock/ui/WalletLockSettingUI;->q(IILjava/lang/String;)V

    goto/16 :goto_0

    .line 389
    :cond_6
    if-eq v0, v7, :cond_0

    .line 393
    sget v0, Lcom/tencent/mm/plugin/walletlock/a$g;->tlv:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/walletlock/ui/WalletLockSettingUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/walletlock/ui/WalletLockSettingUI;->zk(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public onBackPressed()V
    .locals 3

    .prologue
    .line 110
    const-string/jumbo v0, "MicroMsg.WalletLockSettingUI"

    const-string/jumbo v1, "alvinluo onBackPressed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/walletlock/ui/WalletLockSettingUI;->toe:Z

    if-eqz v0, :cond_0

    .line 113
    const/4 v0, 0x0

    const/4 v1, 0x4

    const-string/jumbo v2, "user cancel setting wallet lock"

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/walletlock/ui/WalletLockSettingUI;->q(IILjava/lang/String;)V

    .line 118
    :goto_0
    return-void

    .line 116
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/walletlock/ui/WalletLockSettingUI;->finish()V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 60
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onCreate(Landroid/os/Bundle;)V

    .line 62
    new-instance v0, Lcom/tencent/mm/plugin/walletlock/ui/WalletLockSettingUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/walletlock/ui/WalletLockSettingUI$1;-><init>(Lcom/tencent/mm/plugin/walletlock/ui/WalletLockSettingUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/walletlock/ui/WalletLockSettingUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 76
    sget v0, Lcom/tencent/mm/plugin/walletlock/a$g;->tlL:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/walletlock/ui/WalletLockSettingUI;->setMMTitle(I)V

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/MMPreference;->yrJ:Lcom/tencent/mm/ui/base/preference/h;

    iput-object v0, p0, Lcom/tencent/mm/plugin/walletlock/ui/WalletLockSettingUI;->inW:Lcom/tencent/mm/ui/base/preference/f;

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/MMPreference;->yrJ:Lcom/tencent/mm/ui/base/preference/h;

    iput-object v0, p0, Lcom/tencent/mm/plugin/walletlock/ui/WalletLockSettingUI;->inW:Lcom/tencent/mm/ui/base/preference/f;

    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/ui/WalletLockSettingUI;->inW:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "wallet_lock_fingerprint"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->Zu(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/IconPreference;

    iput-object v0, p0, Lcom/tencent/mm/plugin/walletlock/ui/WalletLockSettingUI;->tob:Lcom/tencent/mm/ui/base/preference/IconPreference;

    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/ui/WalletLockSettingUI;->inW:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "wallet_lock_gesture"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->Zu(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/IconPreference;

    iput-object v0, p0, Lcom/tencent/mm/plugin/walletlock/ui/WalletLockSettingUI;->toc:Lcom/tencent/mm/ui/base/preference/IconPreference;

    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/ui/WalletLockSettingUI;->inW:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "wallet_lock_close"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->Zu(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/IconPreference;

    iput-object v0, p0, Lcom/tencent/mm/plugin/walletlock/ui/WalletLockSettingUI;->tod:Lcom/tencent/mm/ui/base/preference/IconPreference;

    .line 80
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/walletlock/ui/WalletLockSettingUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_wallet_lock_setting_scene"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/walletlock/ui/WalletLockSettingUI;->itU:I

    .line 81
    iget v0, p0, Lcom/tencent/mm/plugin/walletlock/ui/WalletLockSettingUI;->itU:I

    if-ne v0, v4, :cond_0

    .line 82
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/walletlock/ui/WalletLockSettingUI;->toe:Z

    .line 83
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/walletlock/ui/WalletLockSettingUI;->tof:Z

    .line 85
    :cond_0
    const-string/jumbo v0, "MicroMsg.WalletLockSettingUI"

    const-string/jumbo v1, "alvinluo isNeedFinish: %b, isNeedShowOpenIcon: %b"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/walletlock/ui/WalletLockSettingUI;->toe:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/walletlock/ui/WalletLockSettingUI;->tof:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    return-void
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 103
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onPause()V

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/ui/WalletLockSettingUI;->ien:Lcom/tencent/mm/ui/base/i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/ui/WalletLockSettingUI;->ien:Lcom/tencent/mm/ui/base/i;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/i;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/ui/WalletLockSettingUI;->ien:Lcom/tencent/mm/ui/base/i;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/i;->dismiss()V

    .line 106
    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 97
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onResume()V

    .line 98
    invoke-direct {p0}, Lcom/tencent/mm/plugin/walletlock/ui/WalletLockSettingUI;->bPf()V

    .line 99
    return-void
.end method
