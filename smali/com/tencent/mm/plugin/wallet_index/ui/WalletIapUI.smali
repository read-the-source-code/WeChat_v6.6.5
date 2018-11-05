.class public Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/e;


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x7
.end annotation


# instance fields
.field private jRG:Landroid/app/Dialog;

.field private plr:Lcom/tencent/mm/sdk/b/c;

.field private thG:Z

.field private thH:Lcom/tencent/mm/plugin/wallet_index/ui/b;

.field private thI:Lcom/tencent/mm/plugin/wallet_index/ui/d;

.field private thd:Lcom/tencent/mm/plugin/wallet_index/ui/c;

.field private thf:Lcom/tencent/mm/plugin/wallet_index/ui/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 34
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;->thG:Z

    .line 168
    new-instance v0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI$2;-><init>(Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;->thI:Lcom/tencent/mm/plugin/wallet_index/ui/d;

    .line 223
    new-instance v0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI$3;-><init>(Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;->thf:Lcom/tencent/mm/plugin/wallet_index/ui/d;

    .line 328
    new-instance v0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI$4;-><init>(Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;->plr:Lcom/tencent/mm/sdk/b/c;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;)Lcom/tencent/mm/plugin/wallet_index/ui/b;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;->thH:Lcom/tencent/mm/plugin/wallet_index/ui/b;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;)Lcom/tencent/mm/plugin/wallet_index/ui/c;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;->thd:Lcom/tencent/mm/plugin/wallet_index/ui/c;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;)Landroid/app/Dialog;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;->jRG:Landroid/app/Dialog;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;)Landroid/app/Dialog;
    .locals 1

    .prologue
    .line 30
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;->jRG:Landroid/app/Dialog;

    return-object v0
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/4 v8, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 258
    const-string/jumbo v0, "MicroMsg.WalletIapUI"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "onSceneEnd ErrType:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ", errCode:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ",errMsg:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    invoke-static {p2, p3}, Lcom/tencent/mm/plugin/wallet_index/c/a;->aR(ILjava/lang/String;)Lcom/tencent/mm/plugin/wallet_index/c/a;

    move-result-object v0

    .line 260
    iget v4, v0, Lcom/tencent/mm/plugin/wallet_index/c/a;->nFO:I

    .line 261
    iget-object v5, v0, Lcom/tencent/mm/plugin/wallet_index/c/a;->mMessage:Ljava/lang/String;

    .line 262
    const-string/jumbo v0, "MicroMsg.WalletIapUI"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "onSceneEnd type:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " errCode:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, ",errMsg:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    invoke-virtual {p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v0

    .line 264
    sparse-switch v0, :sswitch_data_0

    .line 305
    const-string/jumbo v1, "MicroMsg.WalletIapUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "get a wrong sceneType : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    :cond_0
    :goto_0
    return-void

    .line 267
    :sswitch_0
    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;->thd:Lcom/tencent/mm/plugin/wallet_index/ui/c;

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/wallet_index/c/a;->aR(ILjava/lang/String;)Lcom/tencent/mm/plugin/wallet_index/c/a;

    move-result-object v4

    iget v0, v4, Lcom/tencent/mm/plugin/wallet_index/c/a;->nFO:I

    instance-of v5, p4, Lcom/tencent/mm/wallet_core/c/j;

    if-eqz v5, :cond_5

    check-cast p4, Lcom/tencent/mm/wallet_core/c/j;

    if-nez v0, :cond_1

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/wallet_index/ui/c;->bOc()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p4, Lcom/tencent/mm/wallet_core/c/j;->gLB:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->hnR:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->hnY:Lcom/tencent/mm/bp/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/aza;

    if-eqz v0, :cond_2

    new-instance v1, Lcom/tencent/mm/protocal/c/alp;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/alp;-><init>()V

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/aza;->wMB:Ljava/lang/String;

    iput-object v5, v1, Lcom/tencent/mm/protocal/c/alp;->wzy:Ljava/lang/String;

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/aza;->wMC:Ljava/lang/String;

    iput-object v5, v1, Lcom/tencent/mm/protocal/c/alp;->wzz:Ljava/lang/String;

    const/4 v5, 0x5

    iput v5, v1, Lcom/tencent/mm/protocal/c/alp;->fDQ:I

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/aza;->wMD:Ljava/lang/String;

    iput-object v5, v1, Lcom/tencent/mm/protocal/c/alp;->wzA:Ljava/lang/String;

    const-string/jumbo v5, "MicroMsg.NetScenePreparePurchase"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "get Sign4TenPay is "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/aza;->wMD:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    :goto_1
    iput-object v0, v3, Lcom/tencent/mm/plugin/wallet_index/ui/c;->tgR:Lcom/tencent/mm/protocal/c/alp;

    .line 268
    :cond_1
    :goto_2
    iget v0, v4, Lcom/tencent/mm/plugin/wallet_index/c/a;->nFO:I

    if-nez v0, :cond_9

    .line 269
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;->thH:Lcom/tencent/mm/plugin/wallet_index/ui/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;->thI:Lcom/tencent/mm/plugin/wallet_index/ui/d;

    invoke-interface {v0, p0, v1}, Lcom/tencent/mm/plugin/wallet_index/ui/b;->a(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/plugin/wallet_index/ui/d;)V

    goto :goto_0

    .line 267
    :cond_2
    const-string/jumbo v0, "MicroMsg.NetScenePreparePurchase"

    const-string/jumbo v5, "getIapWxPayData fail."

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_1

    :cond_3
    iget-object v0, p4, Lcom/tencent/mm/wallet_core/c/j;->gLB:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->hnR:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->hnY:Lcom/tencent/mm/bp/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/aza;

    if-eqz v0, :cond_4

    new-instance v1, Lcom/tencent/mm/protocal/c/alo;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/alo;-><init>()V

    iget-object v5, p4, Lcom/tencent/mm/wallet_core/c/j;->tgL:Ljava/lang/String;

    iput-object v5, v1, Lcom/tencent/mm/protocal/c/alo;->wpq:Ljava/lang/String;

    iget-object v5, p4, Lcom/tencent/mm/wallet_core/c/j;->lEs:Ljava/lang/String;

    iput-object v5, v1, Lcom/tencent/mm/protocal/c/alo;->pjS:Ljava/lang/String;

    iget-object v5, p4, Lcom/tencent/mm/wallet_core/c/j;->tgM:Ljava/lang/String;

    iput-object v5, v1, Lcom/tencent/mm/protocal/c/alo;->pht:Ljava/lang/String;

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/aza;->wMA:Ljava/lang/String;

    iput-object v5, v1, Lcom/tencent/mm/protocal/c/alo;->wzu:Ljava/lang/String;

    const-string/jumbo v5, "MicroMsg.NetScenePreparePurchase"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "getIapGoogleData is "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/aza;->wMA:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    iput-object v1, v3, Lcom/tencent/mm/plugin/wallet_index/ui/c;->tgQ:Lcom/tencent/mm/protocal/c/alo;

    goto :goto_2

    :cond_4
    const-string/jumbo v0, "MicroMsg.NetScenePreparePurchase"

    const-string/jumbo v5, "getIapGoogleData fail."

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    instance-of v1, p4, Lcom/tencent/mm/plugin/wallet_index/c/d;

    if-eqz v1, :cond_1

    check-cast p4, Lcom/tencent/mm/plugin/wallet_index/c/d;

    if-nez v0, :cond_1

    iget v0, p4, Lcom/tencent/mm/plugin/wallet_index/c/d;->errCode:I

    if-nez v0, :cond_1

    iget-object v0, p4, Lcom/tencent/mm/plugin/wallet_index/c/d;->tgR:Lcom/tencent/mm/protocal/c/alp;

    iput-object v0, v3, Lcom/tencent/mm/plugin/wallet_index/ui/c;->tgR:Lcom/tencent/mm/protocal/c/alp;

    iget-object v0, p4, Lcom/tencent/mm/plugin/wallet_index/c/d;->tgQ:Lcom/tencent/mm/protocal/c/alo;

    iput-object v0, v3, Lcom/tencent/mm/plugin/wallet_index/ui/c;->tgQ:Lcom/tencent/mm/protocal/c/alo;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/wallet_index/ui/c;->bOc()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v3, Lcom/tencent/mm/plugin/wallet_index/ui/c;->tgR:Lcom/tencent/mm/protocal/c/alp;

    if-eqz v0, :cond_6

    iget-object v0, v3, Lcom/tencent/mm/plugin/wallet_index/ui/c;->tgR:Lcom/tencent/mm/protocal/c/alp;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/alp;->wzu:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/plugin/wallet_index/ui/c;->thi:Ljava/lang/String;

    goto :goto_2

    :cond_6
    const-string/jumbo v0, "MicroMsg.IapData"

    const-string/jumbo v1, "iapWxPayData is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_7
    iget-object v0, v3, Lcom/tencent/mm/plugin/wallet_index/ui/c;->tgQ:Lcom/tencent/mm/protocal/c/alo;

    if-eqz v0, :cond_8

    iget-object v0, v3, Lcom/tencent/mm/plugin/wallet_index/ui/c;->tgQ:Lcom/tencent/mm/protocal/c/alo;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/alo;->wzu:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/plugin/wallet_index/ui/c;->thi:Ljava/lang/String;

    goto/16 :goto_2

    :cond_8
    const-string/jumbo v0, "MicroMsg.IapData"

    const-string/jumbo v1, "iapGoogleData is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 271
    :cond_9
    const-string/jumbo v0, "MicroMsg.WalletIapUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "back to preview UI, reason: PreparePurchase fail , errCode: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v4, Lcom/tencent/mm/plugin/wallet_index/c/a;->nFO:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " , errMsg: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, v4, Lcom/tencent/mm/plugin/wallet_index/c/a;->mMessage:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 273
    const-string/jumbo v1, "key_err_code"

    iget v3, v4, Lcom/tencent/mm/plugin/wallet_index/c/a;->nFO:I

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 274
    const-string/jumbo v1, "key_err_msg"

    iget-object v3, v4, Lcom/tencent/mm/plugin/wallet_index/c/a;->mMessage:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 275
    const-string/jumbo v1, "key_response_position"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 276
    invoke-virtual {p0, v8, v0}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;->setResult(ILandroid/content/Intent;)V

    .line 277
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;->finish()V

    goto/16 :goto_0

    .line 284
    :sswitch_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;->thd:Lcom/tencent/mm/plugin/wallet_index/ui/c;

    instance-of v0, p4, Lcom/tencent/mm/wallet_core/c/k;

    if-eqz v0, :cond_a

    check-cast p4, Lcom/tencent/mm/wallet_core/c/k;

    iget-object v0, p4, Lcom/tencent/mm/wallet_core/c/k;->lEs:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/wallet_index/ui/c;->lEs:Ljava/lang/String;

    iget-object v0, p4, Lcom/tencent/mm/wallet_core/c/k;->lEu:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/wallet_index/ui/c;->thn:Ljava/lang/String;

    iget v0, p4, Lcom/tencent/mm/wallet_core/c/k;->tho:I

    iput v0, v1, Lcom/tencent/mm/plugin/wallet_index/ui/c;->tho:I

    move v0, v3

    :goto_4
    iget-object v6, v1, Lcom/tencent/mm/plugin/wallet_index/ui/c;->thp:Ljava/util/List;

    iget-object v7, v1, Lcom/tencent/mm/plugin/wallet_index/ui/c;->lEs:Ljava/lang/String;

    invoke-interface {v6, v7}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    if-eqz v0, :cond_c

    const-string/jumbo v0, "MicroMsg.IapData"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "Verify "

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v1, Lcom/tencent/mm/plugin/wallet_index/ui/c;->lEs:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v6, " OK"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/wallet_index/ui/c;->thl:Ljava/util/ArrayList;

    iget-object v2, v1, Lcom/tencent/mm/plugin/wallet_index/ui/c;->lEs:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, Lcom/tencent/mm/plugin/wallet_index/ui/c;->thm:Ljava/util/ArrayList;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_index/ui/c;->thn:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_5
    move v2, v3

    .line 286
    :goto_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;->thd:Lcom/tencent/mm/plugin/wallet_index/ui/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_index/ui/c;->thp:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 287
    const-string/jumbo v0, "MicroMsg.WalletIapUI"

    const-string/jumbo v1, "Verify All End... "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;->thd:Lcom/tencent/mm/plugin/wallet_index/ui/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_index/ui/c;->thl:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    .line 289
    const-string/jumbo v0, "MicroMsg.WalletIapUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "mResultProductIds size: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;->thd:Lcom/tencent/mm/plugin/wallet_index/ui/c;

    iget-object v3, v3, Lcom/tencent/mm/plugin/wallet_index/ui/c;->thl:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, ", Consume ..."

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;->thH:Lcom/tencent/mm/plugin/wallet_index/ui/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;->thd:Lcom/tencent/mm/plugin/wallet_index/ui/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_index/ui/c;->thl:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;->thf:Lcom/tencent/mm/plugin/wallet_index/ui/d;

    invoke-interface {v0, p0, v1, v3, v2}, Lcom/tencent/mm/plugin/wallet_index/ui/b;->a(Lcom/tencent/mm/ui/MMActivity;Ljava/util/ArrayList;Lcom/tencent/mm/plugin/wallet_index/ui/d;Z)V

    goto/16 :goto_0

    .line 284
    :cond_a
    instance-of v0, p4, Lcom/tencent/mm/plugin/wallet_index/c/g;

    if-eqz v0, :cond_10

    check-cast p4, Lcom/tencent/mm/plugin/wallet_index/c/g;

    iget-object v0, p4, Lcom/tencent/mm/plugin/wallet_index/c/g;->frQ:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/wallet_index/ui/c;->lEs:Ljava/lang/String;

    iget v0, p4, Lcom/tencent/mm/plugin/wallet_index/c/g;->errCode:I

    if-nez v0, :cond_b

    move v0, v2

    goto/16 :goto_4

    :cond_b
    move v0, v3

    goto/16 :goto_4

    :cond_c
    iget-object v0, v1, Lcom/tencent/mm/plugin/wallet_index/ui/c;->lEs:Ljava/lang/String;

    const-string/jumbo v6, "com.tencent.xin.wco"

    invoke-virtual {v0, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget v0, v1, Lcom/tencent/mm/plugin/wallet_index/ui/c;->tho:I

    if-lez v0, :cond_d

    iget-object v0, v1, Lcom/tencent/mm/plugin/wallet_index/ui/c;->thl:Ljava/util/ArrayList;

    iget-object v3, v1, Lcom/tencent/mm/plugin/wallet_index/ui/c;->lEs:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, Lcom/tencent/mm/plugin/wallet_index/ui/c;->thm:Ljava/util/ArrayList;

    iget-object v3, v1, Lcom/tencent/mm/plugin/wallet_index/ui/c;->thn:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string/jumbo v0, "MicroMsg.IapData"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "Verify "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_index/ui/c;->lEs:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " fail and cosume"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_d
    const-string/jumbo v0, "MicroMsg.IapData"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "Verify "

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_index/ui/c;->lEs:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " fail"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_e
    const-string/jumbo v0, "MicroMsg.IapData"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "Verify "

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_index/ui/c;->lEs:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " fail"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 292
    :cond_f
    const-string/jumbo v0, "MicroMsg.WalletIapUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "back to preview UI, reason: VerifyPurchase fail , errCode: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " , errMsg: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 294
    const-string/jumbo v1, "key_err_code"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 295
    const-string/jumbo v1, "key_err_msg"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 296
    const-string/jumbo v1, "key_response_position"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 297
    const-string/jumbo v1, "key_launch_ts"

    sget-wide v2, Lcom/tencent/mm/plugin/wallet_index/ui/a;->the:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 298
    invoke-virtual {p0, v8, v0}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;->setResult(ILandroid/content/Intent;)V

    .line 299
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;->finish()V

    goto/16 :goto_0

    :cond_10
    move v0, v3

    goto/16 :goto_4

    .line 264
    :sswitch_data_0
    .sparse-switch
        0x19e -> :sswitch_1
        0x1a6 -> :sswitch_0
        0x46a -> :sswitch_0
        0x51a -> :sswitch_1
    .end sparse-switch
.end method

.method public finish()V
    .locals 2

    .prologue
    .line 312
    const-string/jumbo v0, "MicroMsg.WalletIapUI"

    const-string/jumbo v1, "finish"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;->jRG:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;->jRG:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 314
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;->jRG:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 315
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;->jRG:Landroid/app/Dialog;

    .line 317
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;->thH:Lcom/tencent/mm/plugin/wallet_index/ui/b;

    if-eqz v0, :cond_1

    .line 318
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;->thH:Lcom/tencent/mm/plugin/wallet_index/ui/b;

    invoke-interface {v0, p0}, Lcom/tencent/mm/plugin/wallet_index/ui/b;->g(Lcom/tencent/mm/ui/MMActivity;)V

    .line 320
    :cond_1
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dr()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dp()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gRu:Lcom/tencent/mm/ad/n;

    const/16 v1, 0x1a6

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 321
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dr()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dp()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gRu:Lcom/tencent/mm/ad/n;

    const/16 v1, 0x19e

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 322
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dr()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dp()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gRu:Lcom/tencent/mm/ad/n;

    const/16 v1, 0x46a

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 323
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dr()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dp()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gRu:Lcom/tencent/mm/ad/n;

    const/16 v1, 0x51a

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 324
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->finish()V

    .line 325
    return-void
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 77
    const/4 v0, -0x1

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .prologue
    .line 106
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/MMActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 107
    const-string/jumbo v0, "MicroMsg.WalletIapUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onActivityResult resultCode : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;->thH:Lcom/tencent/mm/plugin/wallet_index/ui/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;->thH:Lcom/tencent/mm/plugin/wallet_index/ui/b;

    invoke-interface {v0, p0, p1, p2, p3}, Lcom/tencent/mm/plugin/wallet_index/ui/b;->a(Lcom/tencent/mm/ui/MMActivity;IILandroid/content/Intent;)Z

    .line 109
    const-string/jumbo v0, "MicroMsg.WalletIapUI"

    const-string/jumbo v1, "onActivityResult handled by mWalletPay."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    :goto_0
    return-void

    .line 111
    :cond_0
    const-string/jumbo v0, "MicroMsg.WalletIapUI"

    const-string/jumbo v1, "havn\'t handle user action"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 113
    const/4 v1, 0x6

    const-string/jumbo v2, ""

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/wallet_index/c/a;->aR(ILjava/lang/String;)Lcom/tencent/mm/plugin/wallet_index/c/a;

    move-result-object v1

    .line 114
    const-string/jumbo v2, "key_err_code"

    iget v3, v1, Lcom/tencent/mm/plugin/wallet_index/c/a;->nFO:I

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 115
    const-string/jumbo v2, "key_err_msg"

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_index/c/a;->mMessage:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 116
    const-string/jumbo v1, "key_launch_ts"

    sget-wide v2, Lcom/tencent/mm/plugin/wallet_index/ui/a;->the:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 117
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;->setResult(ILandroid/content/Intent;)V

    .line 118
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;->finish()V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const v2, 0x30d41

    const/4 v3, 0x0

    .line 43
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 44
    const-string/jumbo v0, "MicroMsg.WalletIapUI"

    const-string/jumbo v1, "onCreate"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dr()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dp()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gRu:Lcom/tencent/mm/ad/n;

    const/16 v1, 0x1a6

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 46
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dr()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dp()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gRu:Lcom/tencent/mm/ad/n;

    const/16 v1, 0x19e

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 47
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dr()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dp()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gRu:Lcom/tencent/mm/ad/n;

    const/16 v1, 0x46a

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 48
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dr()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dp()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gRu:Lcom/tencent/mm/ad/n;

    const/16 v1, 0x51a

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 49
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_action_type"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v2, :cond_0

    .line 50
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->dHn:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-instance v2, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI$1;-><init>(Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;)V

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/wallet_core/ui/g;->a(Landroid/content/Context;Ljava/lang/CharSequence;ZLandroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;->jRG:Landroid/app/Dialog;

    .line 59
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_is_mini_program"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 60
    new-instance v1, Lcom/tencent/mm/plugin/wallet_index/ui/c;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/wallet_index/ui/c;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;->thd:Lcom/tencent/mm/plugin/wallet_index/ui/c;

    .line 61
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;->thd:Lcom/tencent/mm/plugin/wallet_index/ui/c;

    iput-boolean v0, v1, Lcom/tencent/mm/plugin/wallet_index/ui/c;->thq:Z

    .line 62
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_force_google"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 63
    if-nez v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/y/q;->Gk()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 64
    :cond_1
    const-string/jumbo v0, "MicroMsg.WalletIapUI"

    const-string/jumbo v1, "Pay use Google Wallet!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    new-instance v0, Lcom/tencent/mm/plugin/wallet_index/ui/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;->thd:Lcom/tencent/mm/plugin/wallet_index/ui/c;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;->thf:Lcom/tencent/mm/plugin/wallet_index/ui/d;

    invoke-direct {v0, p0, v1, v2}, Lcom/tencent/mm/plugin/wallet_index/ui/a;-><init>(Landroid/app/Activity;Lcom/tencent/mm/plugin/wallet_index/ui/c;Lcom/tencent/mm/plugin/wallet_index/ui/d;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;->thH:Lcom/tencent/mm/plugin/wallet_index/ui/b;

    .line 70
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;->thd:Lcom/tencent/mm/plugin/wallet_index/ui/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;->thH:Lcom/tencent/mm/plugin/wallet_index/ui/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/wallet_index/ui/b;->bOb()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/wallet_index/ui/c;->pil:I

    .line 73
    return-void

    .line 67
    :cond_2
    const-string/jumbo v0, "MicroMsg.WalletIapUI"

    const-string/jumbo v1, "Pay use WeiXin Wallet!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    new-instance v0, Lcom/tencent/mm/plugin/wallet_index/ui/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;->thd:Lcom/tencent/mm/plugin/wallet_index/ui/c;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;->plr:Lcom/tencent/mm/sdk/b/c;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/wallet_index/ui/f;-><init>(Lcom/tencent/mm/plugin/wallet_index/ui/c;Lcom/tencent/mm/sdk/b/c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;->thH:Lcom/tencent/mm/plugin/wallet_index/ui/b;

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 95
    const-string/jumbo v0, "MicroMsg.WalletIapUI"

    const-string/jumbo v1, "onDestroy"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;->jRG:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;->jRG:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;->jRG:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 99
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;->jRG:Landroid/app/Dialog;

    .line 101
    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 102
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 89
    const-string/jumbo v0, "MicroMsg.WalletIapUI"

    const-string/jumbo v1, "onNewIntent"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 91
    return-void
.end method

.method public onResume()V
    .locals 11

    .prologue
    const/4 v5, 0x1

    .line 82
    const-string/jumbo v0, "MicroMsg.WalletIapUI"

    const-string/jumbo v1, "onResume"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 84
    const-string/jumbo v0, "MicroMsg.WalletIapUI"

    const-string/jumbo v1, "Handler jump"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;->thG:Z

    if-nez v0, :cond_0

    iput-boolean v5, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;->thG:Z

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_action_type"

    const v2, 0x30d41

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const v2, 0x30d42

    if-ne v1, v2, :cond_1

    const-string/jumbo v0, "MicroMsg.WalletIapUI"

    const-string/jumbo v1, "start to restore the purchase!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;->thH:Lcom/tencent/mm/plugin/wallet_index/ui/b;

    invoke-interface {v0, p0, v5}, Lcom/tencent/mm/plugin/wallet_index/ui/b;->c(Lcom/tencent/mm/ui/MMActivity;Z)V

    .line 85
    :cond_0
    :goto_0
    return-void

    .line 84
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;->thd:Lcom/tencent/mm/plugin/wallet_index/ui/c;

    const-string/jumbo v2, "key_product_id"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/plugin/wallet_index/ui/c;->lEs:Ljava/lang/String;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_index/ui/c;->thp:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string/jumbo v1, "MicroMsg.IapData"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "prepare pay product: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;->thd:Lcom/tencent/mm/plugin/wallet_index/ui/c;

    const-string/jumbo v2, "key_price"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/plugin/wallet_index/ui/c;->tgM:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;->thd:Lcom/tencent/mm/plugin/wallet_index/ui/c;

    const-string/jumbo v2, "key_currency_type"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/plugin/wallet_index/ui/c;->tgL:Ljava/lang/String;

    const-string/jumbo v1, "key_ext_info"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;->thd:Lcom/tencent/mm/plugin/wallet_index/ui/c;

    const-string/jumbo v2, "key_count"

    invoke-virtual {v0, v2, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/plugin/wallet_index/ui/c;->mCount:I

    const-string/jumbo v1, "key_appid"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v1, "key_desc"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v1, "key_busiid"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;->thd:Lcom/tencent/mm/plugin/wallet_index/ui/c;

    const-string/jumbo v3, "key_virtual_pay_sign"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/tencent/mm/plugin/wallet_index/ui/c;->thr:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;->thd:Lcom/tencent/mm/plugin/wallet_index/ui/c;

    const-string/jumbo v3, "key_attach"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/wallet_index/ui/c;->ths:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dr()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dp()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v10, v0, Lcom/tencent/mm/kernel/b;->gRu:Lcom/tencent/mm/ad/n;

    iget-object v9, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;->thd:Lcom/tencent/mm/plugin/wallet_index/ui/c;

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;->thH:Lcom/tencent/mm/plugin/wallet_index/ui/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/wallet_index/ui/b;->bOb()I

    move-result v1

    iget-boolean v0, v9, Lcom/tencent/mm/plugin/wallet_index/ui/c;->thq:Z

    if-eqz v0, :cond_2

    new-instance v0, Lcom/tencent/mm/plugin/wallet_index/c/d;

    iget-object v3, v9, Lcom/tencent/mm/plugin/wallet_index/ui/c;->tgM:Ljava/lang/String;

    iget v5, v9, Lcom/tencent/mm/plugin/wallet_index/ui/c;->mCount:I

    iget-object v6, v9, Lcom/tencent/mm/plugin/wallet_index/ui/c;->tgL:Ljava/lang/String;

    iget-object v8, v9, Lcom/tencent/mm/plugin/wallet_index/ui/c;->thr:Ljava/lang/String;

    iget-object v9, v9, Lcom/tencent/mm/plugin/wallet_index/ui/c;->ths:Ljava/lang/String;

    invoke-direct/range {v0 .. v9}, Lcom/tencent/mm/plugin/wallet_index/c/d;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const/4 v1, 0x0

    invoke-virtual {v10, v0, v1}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    goto/16 :goto_0

    :cond_2
    new-instance v2, Lcom/tencent/mm/wallet_core/c/j;

    iget-object v3, v9, Lcom/tencent/mm/plugin/wallet_index/ui/c;->lEs:Ljava/lang/String;

    iget-object v4, v9, Lcom/tencent/mm/plugin/wallet_index/ui/c;->tgM:Ljava/lang/String;

    iget-object v5, v9, Lcom/tencent/mm/plugin/wallet_index/ui/c;->tgL:Ljava/lang/String;

    iget v6, v9, Lcom/tencent/mm/plugin/wallet_index/ui/c;->mCount:I

    move v7, v1

    invoke-direct/range {v2 .. v8}, Lcom/tencent/mm/wallet_core/c/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    move-object v0, v2

    goto :goto_1
.end method
