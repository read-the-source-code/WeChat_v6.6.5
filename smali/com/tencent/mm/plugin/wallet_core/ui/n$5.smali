.class final Lcom/tencent/mm/plugin/wallet_core/ui/n$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wallet_core/ui/n;->bNk()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic sZE:Lcom/tencent/mm/f/a/lg;

.field final synthetic tcn:Lcom/tencent/mm/plugin/wallet_core/ui/n;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet_core/ui/n;Lcom/tencent/mm/f/a/lg;)V
    .locals 0

    .prologue
    .line 439
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n$5;->tcn:Lcom/tencent/mm/plugin/wallet_core/ui/n;

    iput-object p2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n$5;->sZE:Lcom/tencent/mm/f/a/lg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .prologue
    const/4 v12, 0x4

    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 443
    const-string/jumbo v0, "MicroMsg.WalletPwdDialog"

    const-string/jumbo v2, "hy: FingerPrintAuthEvent callback"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 444
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n$5;->sZE:Lcom/tencent/mm/f/a/lg;

    iget-object v4, v0, Lcom/tencent/mm/f/a/lg;->fDs:Lcom/tencent/mm/f/a/lg$b;

    .line 445
    if-nez v4, :cond_1

    .line 446
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n$5;->tcn:Lcom/tencent/mm/plugin/wallet_core/ui/n;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/n;->pHW:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iput v1, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->tcd:I

    .line 447
    const-string/jumbo v0, "MicroMsg.WalletPwdDialog"

    const-string/jumbo v1, "hy: FingerPrintAuthEvent callback, result == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 558
    :cond_0
    :goto_0
    return-void

    .line 450
    :cond_1
    iget v5, v4, Lcom/tencent/mm/f/a/lg$b;->errCode:I

    .line 451
    const-string/jumbo v0, "MicroMsg.WalletPwdDialog"

    const-string/jumbo v2, "alvinluo errCode: %d, errMsg: %s"

    new-array v6, v10, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    iget-object v7, v4, Lcom/tencent/mm/f/a/lg$b;->foE:Ljava/lang/String;

    aput-object v7, v6, v3

    invoke-static {v0, v2, v6}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 452
    if-nez v5, :cond_4

    .line 454
    const-string/jumbo v0, "MicroMsg.WalletPwdDialog"

    const-string/jumbo v2, "hy: payInfo soterAuthReq: %s"

    new-array v5, v3, [Ljava/lang/Object;

    iget-object v6, v4, Lcom/tencent/mm/f/a/lg$b;->fDw:Ljava/lang/String;

    aput-object v6, v5, v1

    invoke-static {v0, v2, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 455
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n$5;->tcn:Lcom/tencent/mm/plugin/wallet_core/ui/n;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/n;->pHW:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n$5;->tcn:Lcom/tencent/mm/plugin/wallet_core/ui/n;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet_core/ui/n;->pHW:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    if-nez v2, :cond_3

    const-string/jumbo v2, ""

    :goto_2
    const/16 v5, 0x16

    const-string/jumbo v6, ""

    invoke-static {v0, v2, v5, v6}, Lcom/tencent/mm/wallet_core/c/t;->d(ILjava/lang/String;ILjava/lang/String;)V

    .line 456
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n$5;->tcn:Lcom/tencent/mm/plugin/wallet_core/ui/n;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/n;->pHW:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iput v3, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->tcd:I

    .line 457
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n$5;->tcn:Lcom/tencent/mm/plugin/wallet_core/ui/n;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/n;->pHW:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget-object v2, v4, Lcom/tencent/mm/f/a/lg$b;->fxU:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->fxU:Ljava/lang/String;

    .line 458
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n$5;->tcn:Lcom/tencent/mm/plugin/wallet_core/ui/n;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/n;->pHW:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget-object v2, v4, Lcom/tencent/mm/f/a/lg$b;->fxV:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->fxV:Ljava/lang/String;

    .line 459
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n$5;->tcn:Lcom/tencent/mm/plugin/wallet_core/ui/n;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/n;->pHW:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget-object v2, v4, Lcom/tencent/mm/f/a/lg$b;->fDw:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->fDw:Ljava/lang/String;

    .line 460
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n$5;->tcn:Lcom/tencent/mm/plugin/wallet_core/ui/n;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/n;->pHW:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget v2, v4, Lcom/tencent/mm/f/a/lg$b;->fxS:I

    iput v2, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->fxS:I

    .line 461
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n$5;->tcn:Lcom/tencent/mm/plugin/wallet_core/ui/n;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/n;->pHW:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget v2, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->tce:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->tce:I

    .line 462
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n$5;->tcn:Lcom/tencent/mm/plugin/wallet_core/ui/n;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/n;->tbV:Landroid/widget/TextView;

    const-string/jumbo v2, ""

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 463
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n$5;->tcn:Lcom/tencent/mm/plugin/wallet_core/ui/n;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/n;->bNy()V

    .line 465
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v2, 0x2ec9

    const/4 v4, 0x6

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v10

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v12

    const/4 v3, 0x5

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-virtual {v0, v2, v4}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 466
    invoke-static {v1}, Lcom/tencent/mm/plugin/soter/c/a;->ys(I)V

    goto/16 :goto_0

    .line 455
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n$5;->tcn:Lcom/tencent/mm/plugin/wallet_core/ui/n;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/n;->pHW:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget v0, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->fDQ:I

    goto/16 :goto_1

    :cond_3
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n$5;->tcn:Lcom/tencent/mm/plugin/wallet_core/ui/n;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet_core/ui/n;->pHW:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget-object v2, v2, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->fvC:Ljava/lang/String;

    goto/16 :goto_2

    .line 469
    :cond_4
    const-string/jumbo v0, "MicroMsg.WalletPwdDialog"

    const-string/jumbo v2, "hy: FingerPrintAuthEvent callback, encrypted_pay_info & encrypted_rsa_sign is empty, idetify fail!"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 470
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n$5;->tcn:Lcom/tencent/mm/plugin/wallet_core/ui/n;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/n;->pHW:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    if-nez v0, :cond_9

    move v0, v1

    :goto_3
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n$5;->tcn:Lcom/tencent/mm/plugin/wallet_core/ui/n;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet_core/ui/n;->pHW:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    if-nez v2, :cond_a

    const-string/jumbo v2, ""

    :goto_4
    const/16 v6, 0x17

    const-string/jumbo v7, ""

    invoke-static {v0, v2, v6, v7}, Lcom/tencent/mm/wallet_core/c/t;->d(ILjava/lang/String;ILjava/lang/String;)V

    .line 472
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n$5;->tcn:Lcom/tencent/mm/plugin/wallet_core/ui/n;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/n;->pHW:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iput v1, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->tcd:I

    .line 473
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n$5;->tcn:Lcom/tencent/mm/plugin/wallet_core/ui/n;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/n;->tbU:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 474
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n$5;->tcn:Lcom/tencent/mm/plugin/wallet_core/ui/n;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/n;->tbV:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n$5;->tcn:Lcom/tencent/mm/plugin/wallet_core/ui/n;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/wallet_core/ui/n;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v6, Lcom/tencent/mm/plugin/wxpay/a$c;->btC:I

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 475
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n$5;->tcn:Lcom/tencent/mm/plugin/wallet_core/ui/n;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/n;->tbV:Landroid/widget/TextView;

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$i;->uYi:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 477
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    long-to-int v0, v6

    .line 478
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n$5;->tcn:Lcom/tencent/mm/plugin/wallet_core/ui/n;

    invoke-static {v2}, Lcom/tencent/mm/plugin/wallet_core/ui/n;->e(Lcom/tencent/mm/plugin/wallet_core/ui/n;)I

    move-result v2

    sub-int v6, v0, v2

    .line 480
    if-le v6, v3, :cond_5

    .line 481
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n$5;->tcn:Lcom/tencent/mm/plugin/wallet_core/ui/n;

    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/n;->a(Lcom/tencent/mm/plugin/wallet_core/ui/n;I)I

    .line 482
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n$5;->tcn:Lcom/tencent/mm/plugin/wallet_core/ui/n;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/n;->f(Lcom/tencent/mm/plugin/wallet_core/ui/n;)I

    .line 483
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n$5;->tcn:Lcom/tencent/mm/plugin/wallet_core/ui/n;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/n;->pHW:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget v2, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->tce:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->tce:I

    .line 486
    :cond_5
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v2, 0x2ec9

    const/4 v7, 0x6

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v10

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v12

    const/4 v8, 0x5

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-virtual {v0, v2, v7}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 488
    if-eq v5, v10, :cond_6

    const/16 v0, 0x2844

    if-ne v5, v0, :cond_b

    :cond_6
    move v0, v3

    .line 493
    :goto_5
    iget v2, v4, Lcom/tencent/mm/f/a/lg$b;->fDx:I

    if-ne v2, v10, :cond_c

    move v2, v3

    .line 495
    :goto_6
    const-string/jumbo v4, "MicroMsg.WalletPwdDialog"

    const-string/jumbo v7, "alvinluo shouldDirectlyFail: %b, mIdentifyFail: %d, errCode: %d, isSoter: %b"

    new-array v8, v12, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v8, v1

    iget-object v9, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n$5;->tcn:Lcom/tencent/mm/plugin/wallet_core/ui/n;

    invoke-static {v9}, Lcom/tencent/mm/plugin/wallet_core/ui/n;->g(Lcom/tencent/mm/plugin/wallet_core/ui/n;)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v8, v10

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v8, v11

    invoke-static {v4, v7, v8}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 497
    if-nez v2, :cond_7

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n$5;->tcn:Lcom/tencent/mm/plugin/wallet_core/ui/n;

    invoke-static {v2}, Lcom/tencent/mm/plugin/wallet_core/ui/n;->g(Lcom/tencent/mm/plugin/wallet_core/ui/n;)I

    move-result v2

    if-ge v2, v11, :cond_d

    if-le v6, v3, :cond_d

    :cond_7
    if-nez v0, :cond_d

    .line 498
    const-string/jumbo v0, "MicroMsg.WalletPwdDialog"

    const-string/jumbo v1, "alvinluo fingerprint pay"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 499
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n$5;->tcn:Lcom/tencent/mm/plugin/wallet_core/ui/n;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/n;->h(Lcom/tencent/mm/plugin/wallet_core/ui/n;)Landroid/view/animation/Animation;

    move-result-object v0

    if-nez v0, :cond_8

    .line 500
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n$5;->tcn:Lcom/tencent/mm/plugin/wallet_core/ui/n;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n$5;->tcn:Lcom/tencent/mm/plugin/wallet_core/ui/n;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/wallet_core/ui/n;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/ui/c/a;->fB(Landroid/content/Context;)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/wallet_core/ui/n;->a(Lcom/tencent/mm/plugin/wallet_core/ui/n;Landroid/view/animation/Animation;)Landroid/view/animation/Animation;

    .line 504
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n$5;->tcn:Lcom/tencent/mm/plugin/wallet_core/ui/n;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/n;->tbW:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 505
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n$5;->tcn:Lcom/tencent/mm/plugin/wallet_core/ui/n;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/n;->tbV:Landroid/widget/TextView;

    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setVisibility(I)V

    .line 506
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n$5;->tcn:Lcom/tencent/mm/plugin/wallet_core/ui/n;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/n;->h(Lcom/tencent/mm/plugin/wallet_core/ui/n;)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/animation/Animation;->reset()V

    .line 507
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n$5;->tcn:Lcom/tencent/mm/plugin/wallet_core/ui/n;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/n;->h(Lcom/tencent/mm/plugin/wallet_core/ui/n;)Landroid/view/animation/Animation;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/ui/n$5$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet_core/ui/n$5$1;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/n$5;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 535
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n$5;->tcn:Lcom/tencent/mm/plugin/wallet_core/ui/n;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/n;->tbV:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n$5;->tcn:Lcom/tencent/mm/plugin/wallet_core/ui/n;

    invoke-static {v1}, Lcom/tencent/mm/plugin/wallet_core/ui/n;->h(Lcom/tencent/mm/plugin/wallet_core/ui/n;)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 536
    invoke-static {v3}, Lcom/tencent/mm/plugin/soter/c/a;->ys(I)V

    goto/16 :goto_0

    .line 470
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n$5;->tcn:Lcom/tencent/mm/plugin/wallet_core/ui/n;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/n;->pHW:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget v0, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->fDQ:I

    goto/16 :goto_3

    :cond_a
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n$5;->tcn:Lcom/tencent/mm/plugin/wallet_core/ui/n;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet_core/ui/n;->pHW:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget-object v2, v2, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->fvC:Ljava/lang/String;

    goto/16 :goto_4

    :cond_b
    move v0, v1

    .line 488
    goto/16 :goto_5

    :cond_c
    move v2, v1

    .line 493
    goto/16 :goto_6

    .line 538
    :cond_d
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n$5;->tcn:Lcom/tencent/mm/plugin/wallet_core/ui/n;

    invoke-static {v2}, Lcom/tencent/mm/plugin/wallet_core/ui/n;->g(Lcom/tencent/mm/plugin/wallet_core/ui/n;)I

    move-result v2

    if-ge v2, v11, :cond_e

    if-eqz v0, :cond_0

    .line 539
    :cond_e
    const-string/jumbo v0, "MicroMsg.WalletPwdDialog"

    const-string/jumbo v2, "alvinluo change to pwd pay"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 541
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/ui/n;->bNE()V

    .line 542
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n$5;->tcn:Lcom/tencent/mm/plugin/wallet_core/ui/n;

    iput v1, v0, Lcom/tencent/mm/plugin/wallet_core/ui/n;->tbX:I

    .line 543
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n$5;->tcn:Lcom/tencent/mm/plugin/wallet_core/ui/n;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/n;->i(Lcom/tencent/mm/plugin/wallet_core/ui/n;)V

    .line 544
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n$5;->tcn:Lcom/tencent/mm/plugin/wallet_core/ui/n;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/n;->tbT:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 545
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n$5;->tcn:Lcom/tencent/mm/plugin/wallet_core/ui/n;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/n;->tbU:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 546
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n$5;->tcn:Lcom/tencent/mm/plugin/wallet_core/ui/n;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/n;->tbV:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 547
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n$5;->tcn:Lcom/tencent/mm/plugin/wallet_core/ui/n;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/n;->tbV:Landroid/widget/TextView;

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$i;->uYj:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 548
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n$5;->tcn:Lcom/tencent/mm/plugin/wallet_core/ui/n;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/n;->tbV:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n$5;->tcn:Lcom/tencent/mm/plugin/wallet_core/ui/n;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/wallet_core/ui/n;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lcom/tencent/mm/plugin/wxpay/a$c;->uif:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 549
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n$5;->tcn:Lcom/tencent/mm/plugin/wallet_core/ui/n;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/n;->tbz:Landroid/widget/TextView;

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$i;->vbX:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 550
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n$5;->tcn:Lcom/tencent/mm/plugin/wallet_core/ui/n;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/n;->tbE:Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;->setVisibility(I)V

    .line 551
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n$5;->tcn:Lcom/tencent/mm/plugin/wallet_core/ui/n;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/n;->okX:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_f

    .line 552
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n$5;->tcn:Lcom/tencent/mm/plugin/wallet_core/ui/n;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/n;->okX:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 554
    :cond_f
    invoke-static {v10}, Lcom/tencent/mm/plugin/soter/c/a;->ys(I)V

    .line 555
    invoke-static {v3}, Lcom/tencent/mm/plugin/wallet_core/ui/n;->jX(Z)V

    goto/16 :goto_0
.end method
