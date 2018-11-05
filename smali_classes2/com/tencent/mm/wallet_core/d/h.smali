.class public final Lcom/tencent/mm/wallet_core/d/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;Lcom/tencent/mm/ad/k;IILjava/lang/String;)Z
    .locals 9

    .prologue
    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v8, 0x1

    .line 36
    .line 37
    const/16 v0, 0x3e8

    if-ne p2, v0, :cond_0

    .line 38
    invoke-static {p4}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 39
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->vdG:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 41
    :goto_0
    invoke-static {p0}, Lcom/tencent/mm/wallet_core/a;->ag(Landroid/app/Activity;)Lcom/tencent/mm/wallet_core/c;

    move-result-object v0

    .line 42
    sparse-switch p3, :sswitch_data_0

    .line 212
    :cond_0
    :goto_1
    instance-of v0, p1, Lcom/tencent/mm/wallet_core/c/h;

    if-eqz v0, :cond_1

    .line 213
    check-cast p1, Lcom/tencent/mm/wallet_core/c/h;

    iput-boolean v1, p1, Lcom/tencent/mm/wallet_core/c/h;->zQI:Z

    .line 215
    :cond_1
    return v1

    .line 47
    :sswitch_0
    instance-of v0, p1, Lcom/tencent/mm/wallet_core/tenpay/model/j;

    if-eqz v0, :cond_6

    move-object v0, p1

    .line 48
    check-cast v0, Lcom/tencent/mm/wallet_core/tenpay/model/j;

    .line 49
    iget v0, v0, Lcom/tencent/mm/wallet_core/tenpay/model/j;->sUo:I

    .line 52
    :goto_2
    if-ne v0, v8, :cond_2

    .line 54
    const-string/jumbo v0, ""

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->uYo:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/tencent/mm/wallet_core/d/h$1;

    invoke-direct {v3, p0}, Lcom/tencent/mm/wallet_core/d/h$1;-><init>(Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;)V

    invoke-static {p0, v2, v0, v1, v3}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    :goto_3
    move v1, v8

    .line 92
    goto :goto_1

    .line 63
    :cond_2
    const-string/jumbo v3, ""

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->uYp:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->dGH:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/tencent/mm/wallet_core/d/h$4;

    invoke-direct {v6, p0}, Lcom/tencent/mm/wallet_core/d/h$4;-><init>(Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;)V

    new-instance v7, Lcom/tencent/mm/wallet_core/d/h$5;

    invoke-direct {v7, p0}, Lcom/tencent/mm/wallet_core/d/h$5;-><init>(Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;)V

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    goto :goto_3

    .line 96
    :sswitch_1
    if-eqz v0, :cond_0

    .line 97
    invoke-virtual {v0, p0, p3, v2}, Lcom/tencent/mm/wallet_core/c;->a(Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;ILjava/lang/String;)Z

    move-result v1

    goto :goto_1

    .line 102
    :sswitch_2
    invoke-static {}, Lcom/tencent/mm/wallet_core/d/h;->cCA()V

    .line 103
    invoke-static {}, Lcom/tencent/mm/y/q;->Gl()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 104
    invoke-static {p0, p3, v2}, Lcom/tencent/mm/wallet_core/d/h;->b(Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;ILjava/lang/String;)V

    :goto_4
    move v1, v8

    .line 118
    goto :goto_1

    .line 106
    :cond_3
    new-instance v0, Lcom/tencent/mm/wallet_core/d/h$6;

    invoke-direct {v0, p0, p3}, Lcom/tencent/mm/wallet_core/d/h$6;-><init>(Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;I)V

    invoke-static {p0, v2, v7, v1, v0}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    goto :goto_4

    .line 120
    :sswitch_3
    if-eqz v0, :cond_0

    .line 121
    invoke-virtual {v0, p0, p3, v2}, Lcom/tencent/mm/wallet_core/c;->a(Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;ILjava/lang/String;)Z

    move-result v1

    goto :goto_1

    .line 127
    :sswitch_4
    instance-of v0, p1, Lcom/tencent/mm/wallet_core/tenpay/model/j;

    if-eqz v0, :cond_4

    move-object v0, p1

    .line 128
    check-cast v0, Lcom/tencent/mm/wallet_core/tenpay/model/j;

    .line 129
    iget v1, v0, Lcom/tencent/mm/wallet_core/tenpay/model/j;->sUo:I

    .line 132
    :cond_4
    if-ne v1, v8, :cond_5

    .line 134
    const-string/jumbo v0, ""

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->uYo:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/tencent/mm/wallet_core/d/h$7;

    invoke-direct {v3, p0}, Lcom/tencent/mm/wallet_core/d/h$7;-><init>(Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;)V

    invoke-static {p0, v2, v0, v1, v3}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    :goto_5
    move v1, v8

    .line 154
    goto/16 :goto_1

    .line 143
    :cond_5
    const-string/jumbo v3, ""

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->vcN:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->dEy:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/tencent/mm/wallet_core/d/h$8;

    invoke-direct {v6, p0}, Lcom/tencent/mm/wallet_core/d/h$8;-><init>(Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;)V

    move-object v1, p0

    invoke-static/range {v1 .. v7}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    goto :goto_5

    .line 156
    :sswitch_5
    const-string/jumbo v3, ""

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->vdV:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->dEy:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/tencent/mm/wallet_core/d/h$9;

    invoke-direct {v6, p0}, Lcom/tencent/mm/wallet_core/d/h$9;-><init>(Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;)V

    move-object v1, p0

    invoke-static/range {v1 .. v7}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    move v1, v8

    .line 174
    goto/16 :goto_1

    .line 177
    :sswitch_6
    invoke-static {}, Lcom/tencent/mm/wallet_core/d/h;->cCA()V

    .line 178
    invoke-static {p0, p3, v2}, Lcom/tencent/mm/wallet_core/d/h;->b(Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;ILjava/lang/String;)V

    move v1, v8

    .line 180
    goto/16 :goto_1

    .line 183
    :sswitch_7
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->uYd:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/wallet_core/d/h$10;

    invoke-direct {v2, p0, p3}, Lcom/tencent/mm/wallet_core/d/h$10;-><init>(Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;I)V

    invoke-static {p0, v0, v7, v1, v2}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    move v1, v8

    .line 194
    goto/16 :goto_1

    .line 197
    :sswitch_8
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->uYc:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/wallet_core/d/h$11;

    invoke-direct {v2, p0, p3}, Lcom/tencent/mm/wallet_core/d/h$11;-><init>(Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;I)V

    invoke-static {p0, v0, v7, v1, v2}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    move v1, v8

    .line 207
    goto/16 :goto_1

    :cond_6
    move v0, v1

    goto/16 :goto_2

    :cond_7
    move-object v2, p4

    goto/16 :goto_0

    .line 42
    :sswitch_data_0
    .sparse-switch
        -0x18a05 -> :sswitch_8
        -0x18a04 -> :sswitch_7
        0x191 -> :sswitch_0
        0x192 -> :sswitch_1
        0x193 -> :sswitch_1
        0x194 -> :sswitch_3
        0x195 -> :sswitch_4
        0x197 -> :sswitch_2
        0x198 -> :sswitch_1
        0x19c -> :sswitch_5
        0x19e -> :sswitch_6
    .end sparse-switch
.end method

.method private static b(Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;ILjava/lang/String;)V
    .locals 8

    .prologue
    .line 231
    const/4 v1, 0x0

    const-string/jumbo v3, ""

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->uYb:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->dEy:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/tencent/mm/wallet_core/d/h$2;

    invoke-direct {v6, p0}, Lcom/tencent/mm/wallet_core/d/h$2;-><init>(Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;)V

    new-instance v7, Lcom/tencent/mm/wallet_core/d/h$3;

    invoke-direct {v7, p0, p1}, Lcom/tencent/mm/wallet_core/d/h$3;-><init>(Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;I)V

    move-object v0, p0

    move-object v2, p2

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    .line 253
    return-void
.end method

.method private static cCA()V
    .locals 3

    .prologue
    .line 220
    invoke-static {}, Lcom/tencent/mm/y/q;->Gl()Z

    move-result v0

    if-nez v0, :cond_0

    .line 221
    new-instance v0, Lcom/tencent/mm/wallet_core/tenpay/model/m;

    invoke-direct {v0}, Lcom/tencent/mm/wallet_core/tenpay/model/m;-><init>()V

    .line 225
    :goto_0
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dr()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dp()Lcom/tencent/mm/kernel/b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/kernel/b;->gRu:Lcom/tencent/mm/ad/n;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 228
    return-void

    .line 223
    :cond_0
    new-instance v0, Lcom/tencent/mm/wallet_core/e/a/b;

    invoke-direct {v0}, Lcom/tencent/mm/wallet_core/e/a/b;-><init>()V

    goto :goto_0
.end method
