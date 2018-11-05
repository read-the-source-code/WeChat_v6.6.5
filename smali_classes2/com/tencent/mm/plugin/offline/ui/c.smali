.class public final Lcom/tencent/mm/plugin/offline/ui/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field kJP:Landroid/os/Vibrator;

.field mActivity:Landroid/app/Activity;

.field pdj:Lcom/tencent/mm/plugin/offline/ui/a;

.field pdk:Lcom/tencent/mm/plugin/wallet_core/ui/n;

.field pdl:F

.field pdm:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/tencent/mm/plugin/offline/ui/a;)V
    .locals 1

    .prologue
    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/offline/ui/c;->pdl:F

    .line 78
    const/16 v0, 0x4e20

    iput v0, p0, Lcom/tencent/mm/plugin/offline/ui/c;->pdm:I

    .line 84
    iput-object p1, p0, Lcom/tencent/mm/plugin/offline/ui/c;->mActivity:Landroid/app/Activity;

    .line 85
    iput-object p2, p0, Lcom/tencent/mm/plugin/offline/ui/c;->pdj:Lcom/tencent/mm/plugin/offline/ui/a;

    .line 86
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/offline/ui/c;)V
    .locals 2

    .prologue
    .line 63
    const-string/jumbo v0, "MicroMsg.OfflineLogicMgr"

    const-string/jumbo v1, "closeOffline"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/c;->pdj:Lcom/tencent/mm/plugin/offline/ui/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/c;->pdj:Lcom/tencent/mm/plugin/offline/ui/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/offline/ui/a;->bhP()V

    :cond_0
    return-void
.end method

.method public static bhT()Z
    .locals 1

    .prologue
    .line 514
    invoke-static {}, Lcom/tencent/mm/plugin/offline/k;->bhD()Lcom/tencent/mm/plugin/offline/k;

    invoke-static {}, Lcom/tencent/mm/plugin/offline/k;->bhE()Lcom/tencent/mm/plugin/offline/a/s;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/offline/a/s;->pcG:Lcom/tencent/mm/plugin/offline/a/s$b;

    .line 515
    if-eqz v0, :cond_0

    .line 516
    const/4 v0, 0x1

    .line 518
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ad/k;ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 184
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/tencent/mm/plugin/offline/ui/c;->a(Lcom/tencent/mm/ad/k;ILjava/lang/String;Ljava/lang/String;)V

    .line 185
    return-void
.end method

.method public final a(Lcom/tencent/mm/ad/k;ILjava/lang/String;Ljava/lang/String;)V
    .locals 11

    .prologue
    const-wide/16 v4, 0x1

    const/4 v8, 0x1

    .line 188
    const-string/jumbo v0, "MicroMsg.OfflineLogicMgr"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "handleErrorEvent errCode :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " msg:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/offline/ui/c;->bhS()V

    .line 190
    const/16 v0, 0x199

    if-ne p2, v0, :cond_1

    .line 191
    const-string/jumbo v0, "MicroMsg.OfflineLogicMgr"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "goLimitChangeUI msg:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/c;->mActivity:Landroid/app/Activity;

    const-string/jumbo v2, ""

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->vev:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/offline/ui/c;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->dEy:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/offline/ui/c;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/plugin/offline/ui/c$18;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/offline/ui/c$18;-><init>(Lcom/tencent/mm/plugin/offline/ui/c;)V

    new-instance v6, Lcom/tencent/mm/plugin/offline/ui/c$2;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/offline/ui/c$2;-><init>(Lcom/tencent/mm/plugin/offline/ui/c;)V

    move-object v1, p3

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    .line 219
    :cond_0
    :goto_0
    return-void

    .line 192
    :cond_1
    const/16 v0, 0x19a

    if-ne p2, v0, :cond_2

    .line 193
    const-string/jumbo v0, "MicroMsg.OfflineLogicMgr"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "showBindNewBankcardDialog msg:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/c;->mActivity:Landroid/app/Activity;

    const-string/jumbo v2, ""

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->vaV:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/offline/ui/c;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->dEy:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/offline/ui/c;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/plugin/offline/ui/c$16;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/offline/ui/c$16;-><init>(Lcom/tencent/mm/plugin/offline/ui/c;)V

    new-instance v6, Lcom/tencent/mm/plugin/offline/ui/c$17;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/offline/ui/c$17;-><init>(Lcom/tencent/mm/plugin/offline/ui/c;)V

    move-object v1, p3

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    goto :goto_0

    .line 194
    :cond_2
    const/16 v0, 0x19d

    if-ne p2, v0, :cond_3

    .line 195
    const-string/jumbo v0, "MicroMsg.OfflineLogicMgr"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "goChangeBankcard msg:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/c;->mActivity:Landroid/app/Activity;

    const-string/jumbo v2, ""

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->vee:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/offline/ui/c;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->dEy:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/offline/ui/c;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/plugin/offline/ui/c$3;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/offline/ui/c$3;-><init>(Lcom/tencent/mm/plugin/offline/ui/c;)V

    new-instance v6, Lcom/tencent/mm/plugin/offline/ui/c$4;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/offline/ui/c$4;-><init>(Lcom/tencent/mm/plugin/offline/ui/c;)V

    move-object v1, p3

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    goto :goto_0

    .line 196
    :cond_3
    const/16 v0, 0x19b

    if-ne p2, v0, :cond_7

    .line 197
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/o;->bMc()Lcom/tencent/mm/plugin/wallet_core/model/ag;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/ag;->bMv()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/o;->bMc()Lcom/tencent/mm/plugin/wallet_core/model/ag;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/ag;->bMz()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 198
    :cond_4
    const-string/jumbo v0, "MicroMsg.OfflineLogicMgr"

    const-string/jumbo v1, "is unreg or simplereg"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 200
    :cond_5
    sget-boolean v0, Lcom/tencent/mm/plugin/offline/k;->pbH:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/c;->mActivity:Landroid/app/Activity;

    instance-of v0, v0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;

    if-eqz v0, :cond_6

    .line 201
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/c;->mActivity:Landroid/app/Activity;

    check-cast v0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;

    iget-object v1, v0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->pdK:Landroid/widget/RelativeLayout;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->pdZ:Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;

    iget-object v2, v0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->pdC:Landroid/view/View;

    new-instance v3, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$25;

    invoke-direct {v3, v0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$25;-><init>(Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;)V

    const/4 v0, 0x6

    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;->a(Landroid/view/View;Landroid/view/View$OnClickListener;I)V

    .line 205
    :goto_1
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x87

    move-wide v6, v4

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    goto/16 :goto_0

    .line 203
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/c;->mActivity:Landroid/app/Activity;

    invoke-static {v0, p3}, Lcom/tencent/mm/plugin/offline/c/a;->c(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_1

    .line 208
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/c;->mActivity:Landroid/app/Activity;

    instance-of v0, v0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;

    if-eqz v0, :cond_9

    .line 209
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/c;->mActivity:Landroid/app/Activity;

    check-cast v0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;

    const/16 v1, 0x3e8

    invoke-static {v0, p1, v1, p2, p3}, Lcom/tencent/mm/wallet_core/d/h;->a(Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;Lcom/tencent/mm/ad/k;IILjava/lang/String;)Z

    move-result v0

    .line 211
    if-nez v0, :cond_0

    .line 212
    iget-object v3, p0, Lcom/tencent/mm/plugin/offline/ui/c;->mActivity:Landroid/app/Activity;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->vdG:I

    invoke-virtual {v3, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    :goto_2
    invoke-static {p4}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string/jumbo v0, "MicroMsg.OfflineErrorHelper"

    const-string/jumbo v1, "error_detail_url is not null "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x0

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->uXY:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->dGf:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    new-instance v9, Lcom/tencent/mm/plugin/offline/ui/b$2;

    invoke-direct {v9, p4, v3}, Lcom/tencent/mm/plugin/offline/ui/b$2;-><init>(Ljava/lang/String;Landroid/app/Activity;)V

    new-instance v10, Lcom/tencent/mm/plugin/offline/ui/b$3;

    invoke-direct {v10}, Lcom/tencent/mm/plugin/offline/ui/b$3;-><init>()V

    invoke-static/range {v3 .. v10}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    goto/16 :goto_0

    :cond_8
    invoke-static {v3, v4}, Lcom/tencent/mm/plugin/offline/ui/b;->b(Landroid/app/Activity;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 215
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/c;->mActivity:Landroid/app/Activity;

    invoke-static {v0, p3}, Lcom/tencent/mm/plugin/offline/ui/b;->b(Landroid/app/Activity;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_a
    move-object v4, p3

    goto :goto_2
.end method

.method public final a(Lcom/tencent/mm/plugin/offline/a/s$b;)V
    .locals 8

    .prologue
    .line 488
    if-nez p1, :cond_1

    .line 511
    :cond_0
    :goto_0
    return-void

    .line 492
    :cond_1
    const-string/jumbo v0, "MicroMsg.OfflineLogicMgr"

    const-string/jumbo v1, "showFreeMsg"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 493
    const-string/jumbo v0, "1"

    iget-object v1, p1, Lcom/tencent/mm/plugin/offline/a/s$b;->pcK:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 494
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/c;->mActivity:Landroid/app/Activity;

    const/4 v1, 0x0

    iget-object v2, p1, Lcom/tencent/mm/plugin/offline/a/s$b;->pcM:Ljava/lang/String;

    const-string/jumbo v3, ""

    sget v4, Lcom/tencent/mm/plugin/wxpay/a$i;->vep:I

    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/offline/ui/c;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget v5, Lcom/tencent/mm/plugin/wxpay/a$i;->dEy:I

    invoke-virtual {p0, v5}, Lcom/tencent/mm/plugin/offline/ui/c;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/tencent/mm/plugin/offline/ui/c$5;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/offline/ui/c$5;-><init>(Lcom/tencent/mm/plugin/offline/ui/c;)V

    new-instance v7, Lcom/tencent/mm/plugin/offline/ui/c$6;

    invoke-direct {v7, p0}, Lcom/tencent/mm/plugin/offline/ui/c$6;-><init>(Lcom/tencent/mm/plugin/offline/ui/c;)V

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    goto :goto_0
.end method

.method public final bhS()V
    .locals 1

    .prologue
    .line 368
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/c;->pdk:Lcom/tencent/mm/plugin/wallet_core/ui/n;

    if-eqz v0, :cond_0

    .line 369
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/c;->pdk:Lcom/tencent/mm/plugin/wallet_core/ui/n;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/n;->dismiss()V

    .line 370
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/c;->pdk:Lcom/tencent/mm/plugin/wallet_core/ui/n;

    .line 372
    :cond_0
    return-void
.end method

.method public final d(IILjava/lang/String;Lcom/tencent/mm/ad/k;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 222
    const-string/jumbo v2, "MicroMsg.OfflineLogicMgr"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "errType:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "  errCode"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " errMsg:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " cgi type:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    if-nez p1, :cond_3

    if-nez p2, :cond_3

    .line 225
    instance-of v2, p4, Lcom/tencent/mm/plugin/offline/a/e;

    if-eqz v2, :cond_0

    move-object v0, p4

    .line 226
    check-cast v0, Lcom/tencent/mm/plugin/offline/a/e;

    .line 227
    iget-object v2, v0, Lcom/tencent/mm/plugin/offline/a/e;->pbT:Ljava/lang/String;

    .line 228
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/offline/ui/c;->bhS()V

    .line 229
    iget v3, v0, Lcom/tencent/mm/plugin/offline/a/e;->pbU:I

    if-nez v3, :cond_1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 230
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/c;->mActivity:Landroid/app/Activity;

    invoke-static {v0, v2, p4}, Lcom/tencent/mm/plugin/offline/c/a;->a(Landroid/app/Activity;Ljava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 231
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/c;->mActivity:Landroid/app/Activity;

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Landroid/app/Activity;->setResult(I)V

    .line 232
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/c;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    move v0, v1

    .line 253
    :cond_0
    :goto_0
    return v0

    .line 233
    :cond_1
    iget v2, v0, Lcom/tencent/mm/plugin/offline/a/e;->pbU:I

    if-eqz v2, :cond_2

    iget v2, v0, Lcom/tencent/mm/plugin/offline/a/e;->lot:I

    if-eqz v2, :cond_2

    iget v2, v0, Lcom/tencent/mm/plugin/offline/a/e;->pbW:I

    if-ne v2, v1, :cond_2

    .line 235
    const-string/jumbo v2, "MicroMsg.OfflineLogicMgr"

    const-string/jumbo v3, "input pwd, but respon exist error!"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    iget v2, v0, Lcom/tencent/mm/plugin/offline/a/e;->pbU:I

    iget-object v3, v0, Lcom/tencent/mm/plugin/offline/a/e;->pbV:Ljava/lang/String;

    invoke-virtual {p0, v0, v2, v3}, Lcom/tencent/mm/plugin/offline/ui/c;->a(Lcom/tencent/mm/ad/k;ILjava/lang/String;)V

    :cond_2
    move v0, v1

    .line 238
    goto :goto_0

    .line 242
    :cond_3
    instance-of v2, p4, Lcom/tencent/mm/plugin/offline/a/e;

    if-eqz v2, :cond_0

    move-object v0, p4

    .line 243
    check-cast v0, Lcom/tencent/mm/plugin/offline/a/e;

    .line 244
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/offline/ui/c;->bhS()V

    .line 245
    iget v0, v0, Lcom/tencent/mm/plugin/offline/a/e;->pbW:I

    if-ne v0, v1, :cond_4

    .line 246
    const-string/jumbo v0, "MicroMsg.OfflineLogicMgr"

    const-string/jumbo v2, "input pwd, but respon exist error!"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    invoke-virtual {p0, p4, p2, p3}, Lcom/tencent/mm/plugin/offline/ui/c;->a(Lcom/tencent/mm/ad/k;ILjava/lang/String;)V

    :cond_4
    move v0, v1

    .line 249
    goto :goto_0
.end method

.method final getString(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 523
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/c;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
