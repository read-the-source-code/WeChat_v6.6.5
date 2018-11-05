.class public Lcom/tencent/mm/plugin/order/ui/MallOrderTransactionInfoUI;
.super Lcom/tencent/mm/wallet_core/ui/WalletPreferenceUI;
.source "SourceFile"


# instance fields
.field protected jPY:Lcom/tencent/mm/ui/base/preference/f;

.field private pil:I

.field private pim:Lcom/tencent/mm/plugin/order/model/MallTransactionObject;

.field private pio:Lcom/tencent/mm/wallet_core/ui/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/ui/WalletPreferenceUI;-><init>()V

    .line 39
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderTransactionInfoUI;->pim:Lcom/tencent/mm/plugin/order/model/MallTransactionObject;

    return-void
.end method

.method private bjq()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 158
    invoke-static {p0}, Lcom/tencent/mm/wallet_core/a;->af(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v0

    .line 159
    if-nez v0, :cond_0

    .line 160
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 162
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final XK()I
    .locals 1

    .prologue
    .line 134
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$l;->vgX:I

    return v0
.end method

.method public final a(Lcom/tencent/mm/ui/base/preference/f;Lcom/tencent/mm/ui/base/preference/Preference;)Z
    .locals 1

    .prologue
    .line 139
    const/4 v0, 0x0

    return v0
.end method

.method public final g(IILjava/lang/String;Lcom/tencent/mm/ad/k;)Z
    .locals 8

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 144
    if-nez p1, :cond_4

    if-nez p2, :cond_4

    .line 145
    instance-of v0, p4, Lcom/tencent/mm/plugin/order/model/h;

    if-eqz v0, :cond_3

    .line 146
    check-cast p4, Lcom/tencent/mm/plugin/order/model/h;

    iget-object v0, p4, Lcom/tencent/mm/plugin/order/model/h;->pgM:Lcom/tencent/mm/plugin/order/model/MallOrderDetailObject;

    .line 147
    if-eqz v0, :cond_3

    .line 148
    iget-object v0, v0, Lcom/tencent/mm/plugin/order/model/MallOrderDetailObject;->pfB:Lcom/tencent/mm/plugin/order/model/MallTransactionObject;

    iput-object v0, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderTransactionInfoUI;->pim:Lcom/tencent/mm/plugin/order/model/MallTransactionObject;

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderTransactionInfoUI;->jPY:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->removeAll()V

    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/p;

    iget-object v5, v0, Lcom/tencent/mm/ui/p;->xRr:Landroid/support/v7/app/ActionBarActivity;

    iget-object v6, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderTransactionInfoUI;->jPY:Lcom/tencent/mm/ui/base/preference/f;

    iget-object v7, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderTransactionInfoUI;->pim:Lcom/tencent/mm/plugin/order/model/MallTransactionObject;

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderTransactionInfoUI;->pio:Lcom/tencent/mm/wallet_core/ui/c;

    aput-object v0, v2, v3

    if-nez v7, :cond_0

    const/4 v0, 0x0

    move-object v2, v0

    :goto_0
    if-eqz v2, :cond_2

    move v1, v3

    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/Preference;

    iget-object v3, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderTransactionInfoUI;->jPY:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v3, v0}, Lcom/tencent/mm/ui/base/preference/f;->a(Lcom/tencent/mm/ui/base/preference/Preference;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_0
    iget v0, v7, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->pfQ:I

    packed-switch v0, :pswitch_data_0

    new-instance v1, Lcom/tencent/mm/plugin/order/ui/a/a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/order/ui/a/a;-><init>()V

    aget-object v0, v2, v3

    instance-of v0, v0, Lcom/tencent/mm/wallet_core/ui/c;

    if-eqz v0, :cond_1

    move-object v0, v1

    check-cast v0, Lcom/tencent/mm/plugin/order/ui/a/a;

    aget-object v2, v2, v3

    check-cast v2, Lcom/tencent/mm/wallet_core/ui/c;

    iput-object v2, v0, Lcom/tencent/mm/plugin/order/ui/a/a;->pio:Lcom/tencent/mm/wallet_core/ui/c;

    :cond_1
    :goto_2
    invoke-interface {v1, v5, v6, v7}, Lcom/tencent/mm/plugin/order/model/a$a;->a(Landroid/content/Context;Lcom/tencent/mm/ui/base/preference/f;Lcom/tencent/mm/plugin/order/model/MallTransactionObject;)Ljava/util/List;

    move-result-object v0

    move-object v2, v0

    goto :goto_0

    :pswitch_0
    new-instance v1, Lcom/tencent/mm/plugin/order/ui/a/b;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/order/ui/a/b;-><init>()V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderTransactionInfoUI;->jPY:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->notifyDataSetChanged()V

    :cond_3
    move v3, v4

    .line 154
    :cond_4
    return v3

    .line 149
    nop

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_0
    .end packed-switch
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 129
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$g;->uJH:I

    return v0
.end method

.method protected final initView()V
    .locals 1

    .prologue
    .line 78
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->uRP:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/order/ui/MallOrderTransactionInfoUI;->setMMTitle(I)V

    .line 79
    new-instance v0, Lcom/tencent/mm/plugin/order/ui/MallOrderTransactionInfoUI$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/order/ui/MallOrderTransactionInfoUI$2;-><init>(Lcom/tencent/mm/plugin/order/ui/MallOrderTransactionInfoUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/order/ui/MallOrderTransactionInfoUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/MMPreference;->yrJ:Lcom/tencent/mm/ui/base/preference/h;

    iput-object v0, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderTransactionInfoUI;->jPY:Lcom/tencent/mm/ui/base/preference/f;

    .line 87
    new-instance v0, Lcom/tencent/mm/wallet_core/ui/c;

    invoke-direct {v0, p0}, Lcom/tencent/mm/wallet_core/ui/c;-><init>(Lcom/tencent/mm/ui/MMActivity;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderTransactionInfoUI;->pio:Lcom/tencent/mm/wallet_core/ui/c;

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderTransactionInfoUI;->pio:Lcom/tencent/mm/wallet_core/ui/c;

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/ui/c;->init()V

    .line 89
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 44
    invoke-super {p0, p1}, Lcom/tencent/mm/wallet_core/ui/WalletPreferenceUI;->onCreate(Landroid/os/Bundle;)V

    .line 46
    invoke-static {p0}, Lcom/tencent/mm/wallet_core/a;->ag(Landroid/app/Activity;)Lcom/tencent/mm/wallet_core/c;

    move-result-object v1

    .line 49
    if-eqz v1, :cond_1

    instance-of v1, v1, Lcom/tencent/mm/plugin/order/a/a;

    if-eqz v1, :cond_1

    .line 51
    invoke-direct {p0}, Lcom/tencent/mm/plugin/order/ui/MallOrderTransactionInfoUI;->bjq()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "key_trans_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 52
    invoke-direct {p0}, Lcom/tencent/mm/plugin/order/ui/MallOrderTransactionInfoUI;->bjq()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v2, "bill_id"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 59
    :goto_0
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 60
    const-string/jumbo v2, "MicroMsg.mmui.MMPreference"

    const-string/jumbo v3, "mOrders info is Illegal!"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    iget-object v2, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/p;

    iget-object v2, v2, Lcom/tencent/mm/ui/p;->xRr:Landroid/support/v7/app/ActionBarActivity;

    sget v3, Lcom/tencent/mm/plugin/wxpay/a$i;->uZS:I

    new-instance v4, Lcom/tencent/mm/plugin/order/ui/MallOrderTransactionInfoUI$1;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/order/ui/MallOrderTransactionInfoUI$1;-><init>(Lcom/tencent/mm/plugin/order/ui/MallOrderTransactionInfoUI;)V

    invoke-static {v2, v3, v5, v4}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    .line 70
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/order/ui/MallOrderTransactionInfoUI;->bjq()Landroid/os/Bundle;

    move-result-object v2

    const-string/jumbo v3, "key_pay_type"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderTransactionInfoUI;->pil:I

    .line 71
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/order/ui/MallOrderTransactionInfoUI;->initView()V

    .line 73
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/order/ui/MallOrderTransactionInfoUI;->cCY()Lcom/tencent/mm/wallet_core/d/i;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/order/model/h;

    invoke-direct {v3, v1, v0}, Lcom/tencent/mm/plugin/order/model/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3, v6, v6}, Lcom/tencent/mm/wallet_core/d/i;->a(Lcom/tencent/mm/ad/k;ZI)V

    .line 75
    return-void

    .line 53
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/order/ui/MallOrderTransactionInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "scene"

    invoke-virtual {v1, v2, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    if-eq v1, v6, :cond_2

    .line 54
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/order/ui/MallOrderTransactionInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "scene"

    invoke-virtual {v1, v2, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    .line 55
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/order/ui/MallOrderTransactionInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "trans_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 56
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/order/ui/MallOrderTransactionInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "bill_id"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    move-object v1, v0

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 121
    invoke-super {p0}, Lcom/tencent/mm/wallet_core/ui/WalletPreferenceUI;->onDestroy()V

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderTransactionInfoUI;->pio:Lcom/tencent/mm/wallet_core/ui/c;

    if-eqz v0, :cond_0

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderTransactionInfoUI;->pio:Lcom/tencent/mm/wallet_core/ui/c;

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/ui/c;->release()V

    .line 125
    :cond_0
    return-void
.end method
