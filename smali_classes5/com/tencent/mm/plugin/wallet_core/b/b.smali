.class public Lcom/tencent/mm/plugin/wallet_core/b/b;
.super Lcom/tencent/mm/plugin/wallet_core/b/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet_core/b/a;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wallet_core/b/b;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/b/b;->mym:Landroid/os/Bundle;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/wallet_core/b/b;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/b/b;->mym:Landroid/os/Bundle;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/wallet_core/b/b;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/b/b;->mym:Landroid/os/Bundle;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/wallet_core/b/b;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/b/b;->mym:Landroid/os/Bundle;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/wallet_core/b/b;)I
    .locals 1

    .prologue
    .line 47
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/b/b;->bNL()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/o;->bMc()Lcom/tencent/mm/plugin/wallet_core/model/ag;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/ag;->bMy()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/o;->bMc()Lcom/tencent/mm/plugin/wallet_core/model/ag;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/ag;->bMy()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x5

    goto :goto_0

    :cond_2
    const/4 v0, 0x4

    goto :goto_0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/wallet_core/b/b;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/b/b;->mym:Landroid/os/Bundle;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/wallet_core/b/b;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/b/b;->mym:Landroid/os/Bundle;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/wallet_core/b/b;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/b/b;->mym:Landroid/os/Bundle;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/wallet_core/b/b;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/b/b;->mym:Landroid/os/Bundle;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/app/Activity;Landroid/os/Bundle;)Lcom/tencent/mm/wallet_core/c;
    .locals 5

    .prologue
    const/4 v4, 0x6

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 54
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const-string/jumbo v1, "start"

    aput-object v1, v0, v2

    aput-object p1, v0, v3

    const/4 v1, 0x2

    aput-object p2, v0, v1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/b/b;->w([Ljava/lang/Object;)V

    .line 55
    const-string/jumbo v0, "MicroMsg.BindCardProcess"

    const-string/jumbo v1, "start Process : BindCardProcess"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    if-eqz p2, :cond_0

    .line 57
    const-string/jumbo v0, "key_bind_scene"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v4, v0}, Lcom/tencent/mm/wallet_core/c/p;->fw(II)V

    .line 58
    const-string/jumbo v0, "key_bind_scene"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/wallet_core/c/o;->HS(I)V

    .line 64
    :goto_0
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/o;->bMc()Lcom/tencent/mm/plugin/wallet_core/model/ag;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/ag;->bMy()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 65
    const-class v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;

    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/mm/plugin/wallet_core/b/b;->c(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 77
    :goto_1
    return-object p0

    .line 60
    :cond_0
    invoke-static {v4, v2}, Lcom/tencent/mm/wallet_core/c/p;->fw(II)V

    .line 61
    invoke-static {v2}, Lcom/tencent/mm/wallet_core/c/o;->HS(I)V

    goto :goto_0

    .line 67
    :cond_1
    if-eqz p2, :cond_2

    .line 68
    const-string/jumbo v0, "key_bind_scene"

    invoke-virtual {p2, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/wallet_core/e/c;->ee(II)V

    .line 70
    :cond_2
    if-eqz p2, :cond_3

    const-string/jumbo v0, "key_is_import_bind"

    invoke-virtual {p2, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 71
    const-class v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardImportUI;

    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/mm/plugin/wallet_core/b/b;->c(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    goto :goto_1

    .line 74
    :cond_3
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/wallet_core/b/a;->a(Landroid/app/Activity;Landroid/os/Bundle;)Lcom/tencent/mm/wallet_core/c;

    move-result-object p0

    goto :goto_1
.end method

.method public a(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/d/i;)Lcom/tencent/mm/wallet_core/d/g;
    .locals 1

    .prologue
    .line 159
    instance-of v0, p1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;

    if-eqz v0, :cond_0

    .line 160
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/b/b$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/wallet_core/b/b$1;-><init>(Lcom/tencent/mm/plugin/wallet_core/b/b;Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/d/i;)V

    .line 301
    :goto_0
    return-object v0

    .line 186
    :cond_0
    instance-of v0, p1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;

    if-nez v0, :cond_1

    instance-of v0, p1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardImportUI;

    if-eqz v0, :cond_2

    .line 187
    :cond_1
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/b/b$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/wallet_core/b/b$2;-><init>(Lcom/tencent/mm/plugin/wallet_core/b/b;Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/d/i;)V

    goto :goto_0

    .line 226
    :cond_2
    instance-of v0, p1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;

    if-eqz v0, :cond_3

    .line 227
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/b/b$3;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/wallet_core/b/b$3;-><init>(Lcom/tencent/mm/plugin/wallet_core/b/b;Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/d/i;)V

    goto :goto_0

    .line 271
    :cond_3
    instance-of v0, p1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletPwdConfirmUI;

    if-eqz v0, :cond_4

    .line 272
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/b/b$4;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/wallet_core/b/b$4;-><init>(Lcom/tencent/mm/plugin/wallet_core/b/b;Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/d/i;)V

    goto :goto_0

    .line 301
    :cond_4
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/wallet_core/b/a;->a(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/d/i;)Lcom/tencent/mm/wallet_core/d/g;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Landroid/app/Activity;ILandroid/os/Bundle;)V
    .locals 11

    .prologue
    .line 82
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string/jumbo v2, "forward"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    aput-object p3, v0, v1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/b/b;->w([Ljava/lang/Object;)V

    .line 83
    const-string/jumbo v0, "MicroMsg.BindCardProcess"

    const-string/jumbo v1, "forward Process : BindCardProcess"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    instance-of v0, p1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;

    if-eqz v0, :cond_1

    .line 85
    const-string/jumbo v0, "key_is_import_bind"

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 86
    const-class v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardImportUI;

    invoke-virtual {p0, p1, v0, p3}, Lcom/tencent/mm/plugin/wallet_core/b/b;->c(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 155
    :goto_0
    return-void

    .line 88
    :cond_0
    const-class v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankcardIdUI;

    invoke-virtual {p0, p1, v0, p3}, Lcom/tencent/mm/plugin/wallet_core/b/b;->c(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    goto :goto_0

    .line 90
    :cond_1
    instance-of v0, p1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;

    if-nez v0, :cond_2

    instance-of v0, p1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardImportUI;

    if-eqz v0, :cond_5

    .line 91
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/b/b;->bNL()Z

    move-result v0

    if-nez v0, :cond_3

    .line 92
    const-string/jumbo v0, "MicroMsg.BindCardProcess"

    const-string/jumbo v1, "is domestic bankcard! need verify code!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    const-class v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;

    invoke-virtual {p0, p1, v0, p3}, Lcom/tencent/mm/plugin/wallet_core/b/b;->c(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    goto :goto_0

    .line 94
    :cond_3
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/o;->bMc()Lcom/tencent/mm/plugin/wallet_core/model/ag;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/ag;->bMy()Z

    move-result v0

    if-nez v0, :cond_4

    .line 95
    const-string/jumbo v0, "MicroMsg.BindCardProcess"

    const-string/jumbo v1, "wallet is not register, start WalletSetPasswordUI!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    const-class v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletSetPasswordUI;

    invoke-virtual {p0, p1, v0, p3}, Lcom/tencent/mm/plugin/wallet_core/b/b;->c(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    goto :goto_0

    .line 98
    :cond_4
    const-string/jumbo v0, "MicroMsg.BindCardProcess"

    const-string/jumbo v1, "bind bank card success!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    const-string/jumbo v0, "intent_bind_end"

    const/4 v1, 0x1

    invoke-virtual {p3, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 100
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->uWh:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tencent/mm/ui/base/h;->bu(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 101
    invoke-virtual {p0, p1, p3}, Lcom/tencent/mm/plugin/wallet_core/b/b;->b(Landroid/app/Activity;Landroid/os/Bundle;)V

    goto :goto_0

    .line 103
    :cond_5
    instance-of v0, p1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;

    if-eqz v0, :cond_7

    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/o;->bMc()Lcom/tencent/mm/plugin/wallet_core/model/ag;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/ag;->bMy()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 104
    const-string/jumbo v0, "MicroMsg.BindCardProcess"

    const-string/jumbo v1, "end process after verify!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/b/b;->mym:Landroid/os/Bundle;

    const-string/jumbo v1, "key_bind_scene"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/b/b;->mym:Landroid/os/Bundle;

    const-string/jumbo v2, "key_bindcard_value_result"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;

    .line 109
    if-eqz v0, :cond_6

    const/16 v2, 0xf

    if-ne v1, v2, :cond_6

    .line 110
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/b/b;->mym:Landroid/os/Bundle;

    const-string/jumbo v2, "key_bind_card_type"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 111
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/b/b;->mym:Landroid/os/Bundle;

    const-string/jumbo v3, "key_bind_card_show1"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 112
    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/b/b;->mym:Landroid/os/Bundle;

    const-string/jumbo v4, "key_bind_card_show2"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 113
    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet_core/b/b;->mym:Landroid/os/Bundle;

    const-string/jumbo v5, "key_bind_scene"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    .line 114
    iget-object v5, p0, Lcom/tencent/mm/plugin/wallet_core/b/b;->mym:Landroid/os/Bundle;

    const-string/jumbo v6, "realname_scene"

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    .line 115
    const-string/jumbo v6, "MicroMsg.BindCardProcess"

    const-string/jumbo v7, "order ok bank_type %s  bank_type_show %s scene %s realnameScene %s"

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v1, v8, v9

    const/4 v9, 0x1

    aput-object v2, v8, v9

    const/4 v9, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    iput-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;->pff:Ljava/lang/String;

    .line 117
    iput-object v2, v0, Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;->sRW:Ljava/lang/String;

    .line 118
    iput-object v3, v0, Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;->sRX:Ljava/lang/String;

    .line 119
    iput v4, v0, Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;->sRZ:I

    .line 120
    iput v5, v0, Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;->sSa:I

    .line 121
    const-class v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;

    invoke-virtual {p0, p1, v0, p3}, Lcom/tencent/mm/plugin/wallet_core/b/b;->c(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 123
    :cond_6
    invoke-virtual {p0, p1, p3}, Lcom/tencent/mm/plugin/wallet_core/b/b;->b(Landroid/app/Activity;Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 125
    :cond_7
    instance-of v0, p1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletPwdConfirmUI;

    if-eqz v0, :cond_9

    .line 126
    const-string/jumbo v0, "MicroMsg.BindCardProcess"

    const-string/jumbo v1, "end process after confirm pwd!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/b/b;->mym:Landroid/os/Bundle;

    const-string/jumbo v1, "key_bind_scene"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/wallet_core/e/c;->ee(II)V

    .line 128
    const-string/jumbo v0, "intent_bind_end"

    const/4 v1, 0x1

    invoke-virtual {p3, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 129
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->uWh:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tencent/mm/ui/base/h;->bu(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/b/b;->mym:Landroid/os/Bundle;

    const-string/jumbo v1, "key_bindcard_value_result"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;

    .line 131
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/b/b;->mym:Landroid/os/Bundle;

    const-string/jumbo v2, "key_bind_scene"

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 132
    if-eqz v0, :cond_8

    const/16 v2, 0xf

    if-ne v1, v2, :cond_8

    .line 133
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/b/b;->mym:Landroid/os/Bundle;

    const-string/jumbo v2, "key_bind_card_type"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 134
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/b/b;->mym:Landroid/os/Bundle;

    const-string/jumbo v3, "key_bind_card_show1"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 135
    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/b/b;->mym:Landroid/os/Bundle;

    const-string/jumbo v4, "key_bind_card_show2"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 136
    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet_core/b/b;->mym:Landroid/os/Bundle;

    const-string/jumbo v5, "key_bind_scene"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    .line 137
    iget-object v5, p0, Lcom/tencent/mm/plugin/wallet_core/b/b;->mym:Landroid/os/Bundle;

    const-string/jumbo v6, "realname_scene"

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    .line 138
    const-string/jumbo v6, "MicroMsg.BindCardProcess"

    const-string/jumbo v7, "order ok bank_type %s  bank_type_show %s scene %s realnameScene %s"

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v1, v8, v9

    const/4 v9, 0x1

    aput-object v2, v8, v9

    const/4 v9, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 139
    iput-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;->pff:Ljava/lang/String;

    .line 140
    iput-object v2, v0, Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;->sRW:Ljava/lang/String;

    .line 141
    iput-object v3, v0, Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;->sRX:Ljava/lang/String;

    .line 142
    iput v4, v0, Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;->sRZ:I

    .line 143
    iput v5, v0, Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;->sSa:I

    .line 144
    const-class v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;

    invoke-virtual {p0, p1, v0, p3}, Lcom/tencent/mm/plugin/wallet_core/b/b;->c(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 146
    :cond_8
    invoke-virtual {p0, p1, p3}, Lcom/tencent/mm/plugin/wallet_core/b/b;->b(Landroid/app/Activity;Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 148
    :cond_9
    instance-of v0, p1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;

    if-eqz v0, :cond_a

    .line 149
    invoke-virtual {p0, p1, p3}, Lcom/tencent/mm/plugin/wallet_core/b/b;->b(Landroid/app/Activity;Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 152
    :cond_a
    const-string/jumbo v0, "MicroMsg.BindCardProcess"

    const-string/jumbo v1, "super forward!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    const/4 v0, 0x0

    invoke-super {p0, p1, v0, p3}, Lcom/tencent/mm/plugin/wallet_core/b/a;->a(Landroid/app/Activity;ILandroid/os/Bundle;)V

    goto/16 :goto_0
.end method

.method public final a(Lcom/tencent/mm/wallet_core/d/i;)V
    .locals 5

    .prologue
    .line 305
    const-string/jumbo v0, "MicroMsg.BindCardProcess"

    const-string/jumbo v1, "do set user exinfo"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/b/b;->mym:Landroid/os/Bundle;

    const-string/jumbo v1, "key_country_code"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 307
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/b/b;->mym:Landroid/os/Bundle;

    const-string/jumbo v2, "key_province_code"

    const-string/jumbo v3, ""

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 308
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/b/b;->mym:Landroid/os/Bundle;

    const-string/jumbo v3, "key_city_code"

    const-string/jumbo v4, ""

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 309
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/b/b;->mym:Landroid/os/Bundle;

    const-string/jumbo v4, "key_profession"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/id_verify/model/Profession;

    .line 310
    new-instance v4, Lcom/tencent/mm/plugin/wallet_core/id_verify/model/h;

    invoke-direct {v4, v1, v2, v3, v0}, Lcom/tencent/mm/plugin/wallet_core/id_verify/model/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/wallet_core/id_verify/model/Profession;)V

    .line 311
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1, v4, v0, v1}, Lcom/tencent/mm/wallet_core/d/i;->a(Lcom/tencent/mm/ad/k;ZI)V

    .line 312
    return-void
.end method

.method public aLn()Ljava/lang/String;
    .locals 1

    .prologue
    .line 372
    const-string/jumbo v0, "BindCardProcess"

    return-object v0
.end method

.method public b(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 324
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const-string/jumbo v1, "end"

    aput-object v1, v0, v6

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/b/b;->w([Ljava/lang/Object;)V

    .line 325
    const-string/jumbo v0, "MicroMsg.BindCardProcess"

    const-string/jumbo v1, "end Process : BindCardProcess"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    invoke-static {}, Lcom/tencent/mm/wallet_core/c/o;->cCm()V

    .line 327
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/b/b;->cCd()Z

    .line 328
    if-eqz p2, :cond_0

    const-string/jumbo v0, "key_need_bind_response"

    invoke-virtual {p2, v0, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 329
    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    .line 330
    invoke-virtual {v5, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 331
    const-string/jumbo v2, "wallet"

    const-string/jumbo v3, ".bind.ui.WalletBindUI"

    const/4 v4, -0x1

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/wallet_core/b/b;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ILandroid/content/Intent;Z)V

    .line 336
    :goto_0
    return-void

    .line 334
    :cond_0
    const-string/jumbo v0, "mall"

    const-string/jumbo v1, ".ui.MallIndexUI"

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/mm/plugin/wallet_core/b/b;->d(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public c(Landroid/app/Activity;Landroid/os/Bundle;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 340
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/o;->bMc()Lcom/tencent/mm/plugin/wallet_core/model/ag;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/wallet_core/model/ag;->bMy()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 341
    instance-of v1, p1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/b/b;->bNL()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 349
    :cond_0
    :goto_0
    return v0

    .line 343
    :cond_1
    instance-of v1, p1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;

    if-nez v1, :cond_0

    .line 346
    const/4 v0, 0x0

    goto :goto_0

    .line 349
    :cond_2
    instance-of v0, p1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletPwdConfirmUI;

    goto :goto_0
.end method
