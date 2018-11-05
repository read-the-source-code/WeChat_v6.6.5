.class public final Lcom/tencent/mm/wallet_core/ui/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static jfR:Ljava/lang/String;

.field private static lPJ:I

.field private static lPV:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 34
    sput v0, Lcom/tencent/mm/wallet_core/ui/f;->lPV:I

    .line 35
    sput v0, Lcom/tencent/mm/wallet_core/ui/f;->lPJ:I

    .line 36
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/wallet_core/ui/f;->jfR:Ljava/lang/String;

    return-void
.end method

.method public static a(Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;IILjava/lang/String;Lcom/tencent/mm/ad/k;Z)V
    .locals 10

    .prologue
    const/4 v2, 0x0

    const/4 v9, 0x4

    const/4 v8, 0x0

    const/4 v5, 0x1

    .line 39
    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->vdG:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 45
    :cond_0
    instance-of v0, p4, Lcom/tencent/mm/wallet_core/c/h;

    if-eqz v0, :cond_13

    move-object v0, p4

    .line 46
    check-cast v0, Lcom/tencent/mm/wallet_core/c/h;

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/c/h;->bhJ()Z

    move-result v0

    .line 48
    :goto_0
    instance-of v1, p4, Lcom/tencent/mm/wallet_core/c/f;

    if-eqz v1, :cond_12

    move-object v0, p4

    .line 49
    check-cast v0, Lcom/tencent/mm/wallet_core/c/f;

    iget-boolean v0, v0, Lcom/tencent/mm/wallet_core/c/f;->fIo:Z

    move v3, v0

    .line 51
    :goto_1
    const-string/jumbo v0, "MicroMsg.WalletDispatcher"

    const-string/jumbo v1, "dispatch errType:%d errCode %s ,errMsg: %s, isBlock %s scene: %s"

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v8

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v6, 0x2

    aput-object p3, v4, v6

    const/4 v6, 0x3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v4, v6

    aput-object p4, v4, v9

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    instance-of v0, p4, Lcom/tencent/mm/wallet_core/tenpay/model/m;

    if-nez v0, :cond_4

    instance-of v0, p4, Lcom/tencent/mm/wallet_core/e/a/b;

    if-nez v0, :cond_4

    .line 54
    instance-of v0, p4, Lcom/tencent/mm/wallet_core/c/h;

    if-eqz v0, :cond_a

    move-object v0, p4

    .line 55
    check-cast v0, Lcom/tencent/mm/wallet_core/c/h;

    .line 57
    iget-object v1, v0, Lcom/tencent/mm/wallet_core/c/h;->zQB:Ljava/lang/String;

    if-nez v1, :cond_6

    move v1, v8

    :goto_2
    if-eqz v1, :cond_7

    .line 58
    const-string/jumbo v1, "MicroMsg.WalletDispatcher"

    const-string/jumbo v4, "order pay end!!!"

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->vf:Landroid/os/Bundle;

    .line 60
    const-string/jumbo v4, "intent_pay_end_errcode"

    invoke-virtual {v1, v4, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 61
    const-string/jumbo v4, "intent_pay_app_url"

    iget-object v6, v0, Lcom/tencent/mm/wallet_core/c/h;->zQC:Ljava/lang/String;

    invoke-virtual {v1, v4, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    const-string/jumbo v4, "intent_wap_pay_jump_url"

    iget-object v6, v0, Lcom/tencent/mm/wallet_core/c/h;->zQD:Ljava/lang/String;

    invoke-virtual {v1, v4, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    const-string/jumbo v4, "intent_pay_end"

    invoke-virtual {v1, v4, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 64
    invoke-static {p0, v1}, Lcom/tencent/mm/wallet_core/a;->k(Landroid/app/Activity;Landroid/os/Bundle;)Z

    .line 77
    :cond_1
    :goto_3
    if-eqz v3, :cond_11

    .line 78
    invoke-static {p0, p4, p1, p2, p3}, Lcom/tencent/mm/wallet_core/d/h;->a(Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;Lcom/tencent/mm/ad/k;IILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/c/h;->bLw()Z

    move-result v0

    if-nez v0, :cond_11

    move v0, v8

    .line 84
    :goto_4
    if-eqz v0, :cond_9

    .line 85
    invoke-virtual {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->cCT()Lcom/tencent/mm/wallet_core/c;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->cCU()Lcom/tencent/mm/wallet_core/d/g;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/mm/wallet_core/d/g;->d(IILjava/lang/String;Lcom/tencent/mm/ad/k;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_2
    move-object v0, p4

    .line 87
    check-cast v0, Lcom/tencent/mm/wallet_core/c/h;

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->d(IILjava/lang/String;Lcom/tencent/mm/ad/k;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 89
    if-eqz v3, :cond_4

    .line 90
    if-nez p1, :cond_3

    if-eqz p2, :cond_8

    .line 92
    :cond_3
    sput p1, Lcom/tencent/mm/wallet_core/ui/f;->lPV:I

    .line 93
    sput p2, Lcom/tencent/mm/wallet_core/ui/f;->lPJ:I

    .line 94
    sput-object p3, Lcom/tencent/mm/wallet_core/ui/f;->jfR:Ljava/lang/String;

    .line 95
    const-string/jumbo v0, "MicroMsg.WalletDispatcher"

    const-string/jumbo v1, "wallet base consume this response in the end!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    :cond_4
    :goto_5
    if-eqz p5, :cond_5

    .line 128
    const-string/jumbo v0, "MicroMsg.WalletDispatcher"

    const-string/jumbo v1, "scenes & forcescenes isEmpty! %s"

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v4, v8

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130
    sget v0, Lcom/tencent/mm/wallet_core/ui/f;->lPJ:I

    if-eqz v0, :cond_10

    .line 131
    const-string/jumbo v0, "MicroMsg.WalletDispatcher"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "showAlert! mErrCode : "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v3, Lcom/tencent/mm/wallet_core/ui/f;->lPJ:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    instance-of v0, p4, Lcom/tencent/mm/wallet_core/c/h;

    if-eqz v0, :cond_e

    check-cast p4, Lcom/tencent/mm/wallet_core/c/h;

    invoke-virtual {p4}, Lcom/tencent/mm/wallet_core/c/h;->cCg()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    const-string/jumbo v0, "MicroMsg.WalletDispatcher"

    const-string/jumbo v1, "error_detail_url is not null "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->xRr:Landroid/support/v7/app/ActionBarActivity;

    sget-object v1, Lcom/tencent/mm/wallet_core/ui/f;->jfR:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/tencent/mm/plugin/wxpay/a$i;->uXY:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v6, Lcom/tencent/mm/plugin/wxpay/a$i;->dGf:I

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lcom/tencent/mm/wallet_core/ui/f$2;

    invoke-direct {v6, p0, v7}, Lcom/tencent/mm/wallet_core/ui/f$2;-><init>(Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;Ljava/lang/String;)V

    new-instance v7, Lcom/tencent/mm/wallet_core/ui/f$3;

    invoke-direct {v7, p0}, Lcom/tencent/mm/wallet_core/ui/f$3;-><init>(Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;)V

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    invoke-static {}, Lcom/tencent/mm/wallet_core/ui/f;->cCR()V

    invoke-static {v9}, Lcom/tencent/mm/wallet_core/ui/e;->HX(I)V

    :goto_6
    if-eqz v5, :cond_f

    .line 148
    :cond_5
    :goto_7
    return-void

    .line 57
    :cond_6
    const-string/jumbo v1, "1"

    iget-object v4, v0, Lcom/tencent/mm/wallet_core/c/h;->zQB:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto/16 :goto_2

    .line 65
    :cond_7
    instance-of v1, p4, Lcom/tencent/mm/wallet_core/tenpay/model/l;

    if-eqz v1, :cond_1

    move-object v1, p4

    check-cast v1, Lcom/tencent/mm/wallet_core/tenpay/model/l;

    iget-boolean v1, v1, Lcom/tencent/mm/wallet_core/tenpay/model/l;->sLK:Z

    if-eqz v1, :cond_1

    .line 66
    const-string/jumbo v1, "MicroMsg.WalletDispatcher"

    const-string/jumbo v4, "delay order pay end"

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->vf:Landroid/os/Bundle;

    .line 68
    const-string/jumbo v4, "intent_pay_end_errcode"

    invoke-virtual {v1, v4, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 69
    const-string/jumbo v4, "intent_pay_app_url"

    iget-object v6, v0, Lcom/tencent/mm/wallet_core/c/h;->zQC:Ljava/lang/String;

    invoke-virtual {v1, v4, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    const-string/jumbo v4, "intent_wap_pay_jump_url"

    iget-object v6, v0, Lcom/tencent/mm/wallet_core/c/h;->zQD:Ljava/lang/String;

    invoke-virtual {v1, v4, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    const-string/jumbo v4, "intent_pay_end"

    invoke-virtual {v1, v4, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 72
    invoke-static {p0, v1}, Lcom/tencent/mm/wallet_core/a;->k(Landroid/app/Activity;Landroid/os/Bundle;)Z

    goto/16 :goto_3

    .line 98
    :cond_8
    const-string/jumbo v0, "MicroMsg.WalletDispatcher"

    const-string/jumbo v1, "wallet this response havn\'t error!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 104
    :cond_9
    const-string/jumbo v0, "MicroMsg.WalletDispatcher"

    const-string/jumbo v1, "wallet base consume this response before subclass!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 107
    :cond_a
    invoke-virtual {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->cCT()Lcom/tencent/mm/wallet_core/c;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->cCU()Lcom/tencent/mm/wallet_core/d/g;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/mm/wallet_core/d/g;->d(IILjava/lang/String;Lcom/tencent/mm/ad/k;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 108
    :cond_b
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->d(IILjava/lang/String;Lcom/tencent/mm/ad/k;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 109
    if-eqz v3, :cond_4

    .line 111
    if-nez p1, :cond_c

    if-eqz p2, :cond_d

    .line 113
    :cond_c
    sput p1, Lcom/tencent/mm/wallet_core/ui/f;->lPV:I

    .line 114
    sput p2, Lcom/tencent/mm/wallet_core/ui/f;->lPJ:I

    .line 115
    sput-object p3, Lcom/tencent/mm/wallet_core/ui/f;->jfR:Ljava/lang/String;

    .line 116
    const-string/jumbo v0, "MicroMsg.WalletDispatcher"

    const-string/jumbo v1, "wallet base consume this response in the end!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 119
    :cond_d
    const-string/jumbo v0, "MicroMsg.WalletDispatcher"

    const-string/jumbo v1, "wallet other scene this response havn\'t error!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_e
    move v5, v8

    .line 132
    goto/16 :goto_6

    .line 135
    :cond_f
    const-string/jumbo v0, "MicroMsg.WalletDispatcher"

    const-string/jumbo v1, "error_detail_url is null "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->xRr:Landroid/support/v7/app/ActionBarActivity;

    sget-object v1, Lcom/tencent/mm/wallet_core/ui/f;->jfR:Ljava/lang/String;

    new-instance v3, Lcom/tencent/mm/wallet_core/ui/f$1;

    invoke-direct {v3, p0}, Lcom/tencent/mm/wallet_core/ui/f$1;-><init>(Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;)V

    invoke-static {v0, v1, v2, v8, v3}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    goto/16 :goto_7

    .line 143
    :cond_10
    invoke-virtual {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->aYO()Z

    move-result v0

    if-nez v0, :cond_5

    .line 144
    invoke-virtual {p0, v8}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->uV(I)V

    goto/16 :goto_7

    :cond_11
    move v0, v5

    goto/16 :goto_4

    :cond_12
    move v3, v0

    goto/16 :goto_1

    :cond_13
    move v0, v5

    goto/16 :goto_0
.end method

.method static synthetic c(Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 30
    sget v0, Lcom/tencent/mm/wallet_core/ui/f;->lPV:I

    const/16 v1, 0x3e8

    if-ne v0, v1, :cond_3

    sget v0, Lcom/tencent/mm/wallet_core/ui/f;->lPJ:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-virtual {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->aYL()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->cCP()I

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->finish()V

    :goto_0
    sput v3, Lcom/tencent/mm/wallet_core/ui/f;->lPV:I

    sput v3, Lcom/tencent/mm/wallet_core/ui/f;->lPJ:I

    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/wallet_core/ui/f;->jfR:Ljava/lang/String;

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->xRr:Landroid/support/v7/app/ActionBarActivity;

    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->vf:Landroid/os/Bundle;

    sget v2, Lcom/tencent/mm/wallet_core/ui/f;->lPJ:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/wallet_core/a;->c(Landroid/app/Activity;Landroid/os/Bundle;I)V

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->aYO()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, v3}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->uV(I)V

    :cond_1
    invoke-virtual {p0, v3}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->uO(I)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v3}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->uO(I)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->xRr:Landroid/support/v7/app/ActionBarActivity;

    sget v1, Lcom/tencent/mm/wallet_core/ui/f;->lPJ:I

    invoke-static {v0, v1}, Lcom/tencent/mm/wallet_core/a;->m(Landroid/app/Activity;I)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static cCR()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 215
    sput v0, Lcom/tencent/mm/wallet_core/ui/f;->lPV:I

    .line 216
    sput v0, Lcom/tencent/mm/wallet_core/ui/f;->lPJ:I

    .line 217
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/wallet_core/ui/f;->jfR:Ljava/lang/String;

    .line 218
    return-void
.end method
