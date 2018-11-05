.class public Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultUI;
.super Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x3
.end annotation


# instance fields
.field private pVi:Lcom/tencent/mm/plugin/wallet_core/model/Orders;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;-><init>()V

    return-void
.end method

.method private z(Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 81
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultUI;->cCT()Lcom/tencent/mm/wallet_core/c;

    move-result-object v0

    if-nez v0, :cond_0

    .line 83
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultUI;->a(Ljava/lang/Class;Landroid/content/Intent;)V

    .line 87
    :goto_0
    return-void

    .line 85
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultUI;->cCT()Lcom/tencent/mm/wallet_core/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->vf:Landroid/os/Bundle;

    invoke-virtual {v0, p0, p1, v1}, Lcom/tencent/mm/wallet_core/c;->c(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    goto :goto_0
.end method


# virtual methods
.method protected boI()Z
    .locals 1

    .prologue
    .line 145
    const/4 v0, 0x1

    return v0
.end method

.method public d(IILjava/lang/String;Lcom/tencent/mm/ad/k;)Z
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 150
    instance-of v2, p4, Lcom/tencent/mm/plugin/remittance/model/n;

    if-eqz v2, :cond_2

    .line 151
    const-string/jumbo v2, "MicroMsg.RemittanceResultUI"

    const-string/jumbo v3, "on f2f succpage scene end, errType: %s, errCode: %s"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 152
    check-cast p4, Lcom/tencent/mm/plugin/remittance/model/n;

    .line 153
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    .line 154
    iget-object v2, p4, Lcom/tencent/mm/plugin/remittance/model/n;->pQn:Lcom/tencent/mm/protocal/c/lg;

    .line 155
    const-string/jumbo v3, "MicroMsg.RemittanceResultUI"

    const-string/jumbo v4, "on f2f succpage scene end, retcode: %s, retmsg: %s, exposesureInfo: %s"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    iget v6, v2, Lcom/tencent/mm/protocal/c/lg;->lot:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    iget-object v6, v2, Lcom/tencent/mm/protocal/c/lg;->lou:Ljava/lang/String;

    aput-object v6, v5, v0

    iget-object v6, v2, Lcom/tencent/mm/protocal/c/lg;->sUS:Ld/a/a/c;

    aput-object v6, v5, v7

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 156
    iget v3, v2, Lcom/tencent/mm/protocal/c/lg;->lot:I

    if-nez v3, :cond_0

    .line 158
    :try_start_0
    iget-object v3, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->vf:Landroid/os/Bundle;

    const-string/jumbo v4, "key_succpage_resp"

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/lg;->toByteArray()[B

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 162
    :goto_0
    const-class v1, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultNewUI;

    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultUI;->z(Ljava/lang/Class;)V

    .line 170
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultUI;->finish()V

    .line 173
    :goto_2
    return v0

    .line 159
    :catch_0
    move-exception v2

    .line 160
    const-string/jumbo v3, "MicroMsg.RemittanceResultUI"

    const-string/jumbo v4, "pass succ page resp error: %s"

    new-array v5, v0, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 164
    :cond_0
    iget-object v1, v2, Lcom/tencent/mm/protocal/c/lg;->lou:Ljava/lang/String;

    invoke-static {p0, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 165
    :cond_1
    const-class v1, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultNewUI;

    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultUI;->z(Ljava/lang/Class;)V

    goto :goto_1

    :cond_2
    move v0, v1

    .line 173
    goto :goto_2
.end method

.method protected getLayoutId()I
    .locals 1

    .prologue
    .line 184
    const/4 v0, -0x1

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 14

    .prologue
    .line 42
    invoke-super {p0, p1}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onCreate(Landroid/os/Bundle;)V

    .line 44
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultUI;->boI()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 45
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultUI;->uV(I)V

    .line 46
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$c;->transparent:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->vf:Landroid/os/Bundle;

    const-string/jumbo v1, "key_orders"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultUI;->pVi:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->vf:Landroid/os/Bundle;

    const-string/jumbo v1, "key_pay_info"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    .line 49
    const/4 v0, 0x0

    .line 50
    if-eqz v10, :cond_f

    .line 51
    iget v0, v10, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->fDQ:I

    move v2, v0

    .line 53
    :goto_0
    const/16 v0, 0x1f

    if-eq v2, v0, :cond_0

    const/4 v0, 0x5

    if-ne v2, v0, :cond_8

    .line 55
    :cond_0
    const/4 v0, 0x0

    .line 59
    :goto_1
    const-string/jumbo v3, "MicroMsg.RemittanceResultUI"

    const-string/jumbo v4, "orders==null:%s, paysScene: %s, needFetchF2fData: %s"

    const/4 v1, 0x3

    new-array v5, v1, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultUI;->pVi:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    if-nez v1, :cond_9

    const/4 v1, 0x1

    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v5, v6

    const/4 v1, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v1

    const/4 v1, 0x2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultUI;->pVi:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    if-eqz v1, :cond_c

    .line 61
    const-string/jumbo v1, "MicroMsg.RemittanceResultUI"

    const-string/jumbo v2, "is_use_new_paid_succ_page: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultUI;->pVi:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget v5, v5, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->sUp:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultUI;->pVi:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget v1, v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->sUp:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_b

    .line 63
    if-eqz v0, :cond_c

    .line 64
    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultUI;->pVi:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    if-eqz v10, :cond_a

    iget-object v0, v10, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->vGl:Landroid/os/Bundle;

    if-eqz v0, :cond_a

    const-string/jumbo v0, "MicroMsg.RemittanceResultUI"

    const-string/jumbo v1, "fetch f2f data"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v10, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->vGl:Landroid/os/Bundle;

    const-string/jumbo v1, "extinfo_key_11"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, ""

    if-eqz v2, :cond_1

    iget-object v3, v2, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->sUf:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_1

    iget-object v0, v2, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->sUf:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->fvD:Ljava/lang/String;

    :cond_1
    iget-object v2, v10, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->vGl:Landroid/os/Bundle;

    const-string/jumbo v3, "extinfo_key_15"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    iget-object v2, v10, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->vGl:Landroid/os/Bundle;

    const-string/jumbo v4, "extinfo_key_7"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v2, v10, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->vGl:Landroid/os/Bundle;

    const-string/jumbo v5, "extinfo_key_3"

    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v2, v10, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->vGl:Landroid/os/Bundle;

    const-string/jumbo v6, "extinfo_key_12"

    const/4 v7, 0x0

    invoke-virtual {v2, v6, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v7

    iget-object v2, v10, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->vGl:Landroid/os/Bundle;

    const-string/jumbo v6, "extinfo_key_13"

    invoke-virtual {v2, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v2, v10, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->vGl:Landroid/os/Bundle;

    const-string/jumbo v6, "extinfo_key_14"

    invoke-virtual {v2, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iget-object v2, v10, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->vGl:Landroid/os/Bundle;

    const-string/jumbo v6, "extinfo_key_16"

    invoke-virtual {v2, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    move-object v2, v0

    :cond_2
    const-string/jumbo v0, "MicroMsg.RemittanceResultUI"

    const-string/jumbo v6, "fetchF2fData, f2fid: %s, transid: %s, amount: %s, payerDesc: %s, recvDesc: %s, scanScene: %s, paySuccSign: %s, paySuccExtend: %s, channel: %s, payscene: %s"

    const/16 v11, 0xa

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v1, v11, v12

    const/4 v12, 0x1

    aput-object v2, v11, v12

    const/4 v12, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v11, v12

    const/4 v12, 0x3

    aput-object v4, v11, v12

    const/4 v12, 0x4

    aput-object v5, v11, v12

    const/4 v12, 0x5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v11, v12

    const/4 v12, 0x6

    aput-object v8, v11, v12

    const/4 v12, 0x7

    aput-object v9, v11, v12

    const/16 v12, 0x8

    iget v13, v10, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->fDM:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v11, v12

    const/16 v12, 0x9

    iget v13, v10, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->fDQ:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v11, v12

    invoke-static {v0, v6, v11}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v0, 0xad5

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultUI;->jl(I)V

    new-instance v0, Lcom/tencent/mm/plugin/remittance/model/n;

    iget v6, v10, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->fDM:I

    iget v10, v10, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->fDQ:I

    invoke-direct/range {v0 .. v9}, Lcom/tencent/mm/plugin/remittance/model/n;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultUI;->l(Lcom/tencent/mm/ad/k;)V

    .line 76
    :goto_3
    const/4 v1, 0x0

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->vf:Landroid/os/Bundle;

    const-string/jumbo v2, "key_pay_info"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    if-eqz v0, :cond_3

    iget v1, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->fDQ:I

    :cond_3
    const/16 v2, 0x21

    if-eq v1, v2, :cond_4

    const/16 v2, 0x20

    if-eq v1, v2, :cond_4

    const/16 v2, 0x30

    if-eq v1, v2, :cond_4

    const/16 v2, 0x1f

    if-ne v1, v2, :cond_7

    :cond_4
    new-instance v2, Lcom/tencent/mm/f/a/fl;

    invoke-direct {v2}, Lcom/tencent/mm/f/a/fl;-><init>()V

    iget-object v3, v2, Lcom/tencent/mm/f/a/fl;->fvB:Lcom/tencent/mm/f/a/fl$a;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->fvC:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/f/a/fl$a;->fvC:Ljava/lang/String;

    const/16 v0, 0x1f

    if-ne v1, v0, :cond_d

    iget-object v0, v2, Lcom/tencent/mm/f/a/fl;->fvB:Lcom/tencent/mm/f/a/fl$a;

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/f/a/fl$a;->type:I

    :cond_5
    :goto_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultUI;->pVi:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultUI;->pVi:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->sUf:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v1, v2, Lcom/tencent/mm/f/a/fl;->fvB:Lcom/tencent/mm/f/a/fl$a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultUI;->pVi:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->sUf:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->fvD:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/f/a/fl$a;->fvD:Ljava/lang/String;

    :cond_6
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 78
    :cond_7
    return-void

    .line 57
    :cond_8
    const/4 v0, 0x1

    goto/16 :goto_1

    .line 59
    :cond_9
    const/4 v1, 0x0

    goto/16 :goto_2

    .line 64
    :cond_a
    const-class v0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultNewUI;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultUI;->z(Ljava/lang/Class;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultUI;->finish()V

    goto :goto_3

    .line 70
    :cond_b
    const-class v0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultOldUI;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultUI;->z(Ljava/lang/Class;)V

    goto :goto_3

    .line 73
    :cond_c
    const-class v0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultNewUI;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultUI;->z(Ljava/lang/Class;)V

    .line 74
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultUI;->finish()V

    goto :goto_3

    .line 76
    :cond_d
    const/16 v0, 0x20

    if-eq v1, v0, :cond_e

    const/16 v0, 0x21

    if-ne v1, v0, :cond_5

    :cond_e
    iget-object v0, v2, Lcom/tencent/mm/f/a/fl;->fvB:Lcom/tencent/mm/f/a/fl$a;

    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/f/a/fl$a;->type:I

    goto :goto_4

    :cond_f
    move v2, v0

    goto/16 :goto_0
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 178
    invoke-super {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onDestroy()V

    .line 179
    const/16 v0, 0xad5

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultUI;->jm(I)V

    .line 180
    return-void
.end method
