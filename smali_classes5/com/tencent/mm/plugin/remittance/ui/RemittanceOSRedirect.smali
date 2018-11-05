.class public Lcom/tencent/mm/plugin/remittance/ui/RemittanceOSRedirect;
.super Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x7
.end annotation


# instance fields
.field public gBJ:Ljava/lang/String;

.field private itU:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;-><init>()V

    .line 36
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceOSRedirect;->gBJ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b(IILjava/lang/String;Lcom/tencent/mm/ad/k;Z)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 68
    if-nez p1, :cond_6

    if-nez p2, :cond_6

    .line 69
    instance-of v0, p4, Lcom/tencent/mm/plugin/remittance/model/y;

    if-eqz v0, :cond_2

    .line 70
    check-cast p4, Lcom/tencent/mm/plugin/remittance/model/y;

    .line 71
    const-string/jumbo v0, "MicroMsg.RemittanceOSRedirect"

    const-string/jumbo v1, "indexScene  %s"

    new-array v2, v7, [Ljava/lang/Object;

    iget-object v3, p4, Lcom/tencent/mm/plugin/remittance/model/y;->pRo:Ljava/lang/String;

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceOSRedirect;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 74
    iget v1, p4, Lcom/tencent/mm/plugin/remittance/model/y;->loD:I

    if-ne v1, v7, :cond_1

    .line 75
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceOSRedirect;->gBJ:Ljava/lang/String;

    const/16 v2, 0xb

    const/4 v3, 0x0

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/pluginsdk/wallet/h;->a(Landroid/content/Context;ILjava/lang/String;ILcom/tencent/mm/plugin/wallet/a;)Z

    .line 85
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceOSRedirect;->finish()V

    .line 156
    :cond_0
    :goto_1
    return-void

    .line 77
    :cond_1
    const-class v1, Lcom/tencent/mm/plugin/remittance/ui/RemittanceOSUI;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 78
    const-string/jumbo v1, "os_currency"

    iget v2, p4, Lcom/tencent/mm/plugin/remittance/model/y;->loD:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 79
    const-string/jumbo v1, "os_currencyuint"

    iget-object v2, p4, Lcom/tencent/mm/plugin/remittance/model/y;->pRo:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 80
    const-string/jumbo v1, "os_currencywording"

    iget-object v2, p4, Lcom/tencent/mm/plugin/remittance/model/y;->pRp:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 81
    const-string/jumbo v1, "os_notice"

    iget-object v2, p4, Lcom/tencent/mm/plugin/remittance/model/y;->loF:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 82
    const-string/jumbo v1, "os_notice_url"

    iget-object v2, p4, Lcom/tencent/mm/plugin/remittance/model/y;->loG:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 83
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceOSRedirect;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 86
    :cond_2
    instance-of v0, p4, Lcom/tencent/mm/plugin/remittance/model/q;

    if-eqz v0, :cond_0

    .line 87
    check-cast p4, Lcom/tencent/mm/plugin/remittance/model/q;

    .line 88
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 89
    const-class v0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceHKUI;

    invoke-virtual {v1, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 90
    iget-object v0, p4, Lcom/tencent/mm/plugin/remittance/model/q;->pQp:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceOSRedirect;->gBJ:Ljava/lang/String;

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceOSRedirect;->gBJ:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 92
    const-string/jumbo v0, "MicroMsg.RemittanceOSRedirect"

    const-string/jumbo v2, "empty username"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceOSRedirect;->finish()V

    .line 95
    :cond_3
    const-string/jumbo v0, "scene"

    iget v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceOSRedirect;->itU:I

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 96
    const-string/jumbo v0, "fee"

    iget-wide v2, p4, Lcom/tencent/mm/plugin/remittance/model/q;->fMM:J

    long-to-double v2, v2

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    div-double/2addr v2, v4

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    .line 97
    const-string/jumbo v0, "desc"

    iget-object v2, p4, Lcom/tencent/mm/plugin/remittance/model/q;->desc:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 98
    const-string/jumbo v0, "scan_remittance_id"

    iget-object v2, p4, Lcom/tencent/mm/plugin/remittance/model/q;->pQr:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 99
    const-string/jumbo v0, "receiver_name"

    iget-object v2, p4, Lcom/tencent/mm/plugin/remittance/model/q;->pQp:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 100
    const-string/jumbo v0, "receiver_true_name"

    iget-object v2, p4, Lcom/tencent/mm/plugin/remittance/model/q;->loH:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 101
    const-string/jumbo v0, "receiver_nick_name"

    iget-object v2, p4, Lcom/tencent/mm/plugin/remittance/model/q;->pQq:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 102
    const-string/jumbo v0, "hk_currency"

    iget v2, p4, Lcom/tencent/mm/plugin/remittance/model/q;->loD:I

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 103
    const-string/jumbo v0, "hk_currencyuint"

    iget-object v2, p4, Lcom/tencent/mm/plugin/remittance/model/q;->loE:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 104
    const-string/jumbo v0, "hk_notice"

    iget-object v2, p4, Lcom/tencent/mm/plugin/remittance/model/q;->loF:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 105
    const-string/jumbo v0, "hk_notice_url"

    iget-object v2, p4, Lcom/tencent/mm/plugin/remittance/model/q;->loG:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 107
    iget v2, p4, Lcom/tencent/mm/plugin/remittance/model/q;->loI:I

    .line 108
    const/16 v0, 0x20

    .line 109
    const-string/jumbo v3, "MicroMsg.RemittanceOSRedirect"

    const-string/jumbo v4, "setAmount: %d"

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    if-ne v2, v7, :cond_4

    .line 111
    const/16 v0, 0x21

    .line 113
    :cond_4
    const-string/jumbo v2, "pay_scene"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 114
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dr()Lcom/tencent/mm/kernel/g;

    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->Ff()Lcom/tencent/mm/storage/ar;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceOSRedirect;->gBJ:Ljava/lang/String;

    invoke-interface {v0, v2}, Lcom/tencent/mm/storage/ar;->Xu(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v0

    .line 115
    if-eqz v0, :cond_5

    .line 116
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceOSRedirect;->startActivity(Landroid/content/Intent;)V

    .line 117
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceOSRedirect;->finish()V

    goto/16 :goto_1

    .line 119
    :cond_5
    const-string/jumbo v0, "MicroMsg.RemittanceOSRedirect"

    const-string/jumbo v2, "Receiver in contactStg and try to get contact"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->Wy()J

    move-result-wide v2

    .line 122
    sget-object v0, Lcom/tencent/mm/y/ak$a;->hhv:Lcom/tencent/mm/y/ak$b;

    iget-object v4, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceOSRedirect;->gBJ:Ljava/lang/String;

    const-string/jumbo v5, ""

    new-instance v6, Lcom/tencent/mm/plugin/remittance/ui/RemittanceOSRedirect$1;

    invoke-direct {v6, p0, v2, v3, v1}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceOSRedirect$1;-><init>(Lcom/tencent/mm/plugin/remittance/ui/RemittanceOSRedirect;JLandroid/content/Intent;)V

    invoke-interface {v0, v4, v5, v6}, Lcom/tencent/mm/y/ak$b;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/y/ak$b$a;)V

    goto/16 :goto_1

    .line 138
    :cond_6
    instance-of v0, p4, Lcom/tencent/mm/plugin/remittance/model/y;

    if-eqz v0, :cond_7

    .line 139
    const-string/jumbo v0, "MicroMsg.RemittanceOSRedirect"

    const-string/jumbo v1, "indexScene  errMsg %s"

    new-array v2, v7, [Ljava/lang/Object;

    aput-object p3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 140
    const-string/jumbo v0, ""

    new-instance v1, Lcom/tencent/mm/plugin/remittance/ui/RemittanceOSRedirect$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceOSRedirect$2;-><init>(Lcom/tencent/mm/plugin/remittance/ui/RemittanceOSRedirect;)V

    invoke-static {p0, p3, v0, v1}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    goto/16 :goto_1

    .line 147
    :cond_7
    instance-of v0, p4, Lcom/tencent/mm/plugin/remittance/model/q;

    if-eqz v0, :cond_0

    .line 148
    const-string/jumbo v0, ""

    new-instance v1, Lcom/tencent/mm/plugin/remittance/ui/RemittanceOSRedirect$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceOSRedirect$3;-><init>(Lcom/tencent/mm/plugin/remittance/ui/RemittanceOSRedirect;)V

    invoke-static {p0, p3, v0, v1}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    goto/16 :goto_1
.end method

.method public final d(IILjava/lang/String;Lcom/tencent/mm/ad/k;)Z
    .locals 1

    .prologue
    .line 61
    const/4 v0, 0x1

    return v0
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 171
    const/4 v0, -0x1

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 40
    invoke-super {p0, p1}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onCreate(Landroid/os/Bundle;)V

    .line 41
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceOSRedirect;->setTitleVisibility(I)V

    .line 42
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceOSRedirect;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "scene"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceOSRedirect;->itU:I

    .line 43
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceOSRedirect;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "receiver_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceOSRedirect;->gBJ:Ljava/lang/String;

    .line 44
    iget v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceOSRedirect;->itU:I

    if-nez v0, :cond_1

    .line 45
    const-string/jumbo v0, "MicroMsg.RemittanceOSRedirect"

    const-string/jumbo v1, "error scene: %s"

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceOSRedirect;->itU:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceOSRedirect;->finish()V

    .line 56
    :cond_0
    :goto_0
    return-void

    .line 47
    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceOSRedirect;->itU:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_2

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceOSRedirect;->zSi:Lcom/tencent/mm/wallet_core/d/i;

    const/16 v1, 0x626

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/d/i;->jl(I)V

    .line 49
    new-instance v0, Lcom/tencent/mm/plugin/remittance/model/y;

    invoke-static {}, Lcom/tencent/mm/y/q;->Gf()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/remittance/model/y;-><init>(I)V

    .line 50
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceOSRedirect;->l(Lcom/tencent/mm/ad/k;)V

    goto :goto_0

    .line 51
    :cond_2
    iget v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceOSRedirect;->itU:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceOSRedirect;->zSi:Lcom/tencent/mm/wallet_core/d/i;

    const/16 v1, 0x515

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/d/i;->jl(I)V

    new-instance v0, Lcom/tencent/mm/plugin/remittance/model/q;

    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceOSRedirect;->gBJ:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/remittance/model/q;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceOSRedirect;->b(Lcom/tencent/mm/ad/k;Z)V

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 160
    invoke-super {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onDestroy()V

    .line 161
    iget v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceOSRedirect;->itU:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    .line 162
    const/16 v0, 0x626

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceOSRedirect;->jm(I)V

    .line 167
    :cond_0
    :goto_0
    return-void

    .line 163
    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceOSRedirect;->itU:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    .line 164
    const/16 v0, 0x515

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceOSRedirect;->jm(I)V

    goto :goto_0
.end method
