.class final Lcom/tencent/mm/plugin/wallet_core/ui/m$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wallet_core/ui/m;->bNk()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic sZE:Lcom/tencent/mm/f/a/lg;

.field final synthetic tcg:Lcom/tencent/mm/plugin/wallet_core/ui/m;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet_core/ui/m;Lcom/tencent/mm/f/a/lg;)V
    .locals 0

    .prologue
    .line 441
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/m$5;->tcg:Lcom/tencent/mm/plugin/wallet_core/ui/m;

    iput-object p2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/m$5;->sZE:Lcom/tencent/mm/f/a/lg;

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

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 445
    const-string/jumbo v0, "MicroMsg.WalletPwdCustomDialog"

    const-string/jumbo v3, "hy: FingerPrintAuthEvent callback"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 446
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/m$5;->sZE:Lcom/tencent/mm/f/a/lg;

    iget-object v3, v0, Lcom/tencent/mm/f/a/lg;->fDs:Lcom/tencent/mm/f/a/lg$b;

    .line 447
    if-nez v3, :cond_1

    .line 448
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/m$5;->tcg:Lcom/tencent/mm/plugin/wallet_core/ui/m;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/wallet_core/ui/m;->a(Lcom/tencent/mm/plugin/wallet_core/ui/m;I)I

    .line 449
    const-string/jumbo v0, "MicroMsg.WalletPwdCustomDialog"

    const-string/jumbo v1, "hy: FingerPrintAuthEvent callback, result == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 561
    :cond_0
    :goto_0
    return-void

    .line 452
    :cond_1
    iget v4, v3, Lcom/tencent/mm/f/a/lg$b;->errCode:I

    .line 453
    const-string/jumbo v0, "MicroMsg.WalletPwdCustomDialog"

    const-string/jumbo v5, "alvinluo errCode: %d, errMsg: %s"

    new-array v6, v10, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    iget-object v7, v3, Lcom/tencent/mm/f/a/lg$b;->foE:Ljava/lang/String;

    aput-object v7, v6, v2

    invoke-static {v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 454
    if-nez v4, :cond_2

    .line 456
    const-string/jumbo v0, "MicroMsg.WalletPwdCustomDialog"

    const-string/jumbo v4, "hy: payInfo soterAuthReq: %s"

    new-array v5, v2, [Ljava/lang/Object;

    iget-object v6, v3, Lcom/tencent/mm/f/a/lg$b;->fDw:Ljava/lang/String;

    aput-object v6, v5, v1

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 457
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/m$5;->tcg:Lcom/tencent/mm/plugin/wallet_core/ui/m;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/wallet_core/ui/m;->a(Lcom/tencent/mm/plugin/wallet_core/ui/m;I)I

    .line 458
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/m$5;->tcg:Lcom/tencent/mm/plugin/wallet_core/ui/m;

    iget-object v3, v3, Lcom/tencent/mm/f/a/lg$b;->fDw:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/wallet_core/ui/m;->a(Lcom/tencent/mm/plugin/wallet_core/ui/m;Ljava/lang/String;)Ljava/lang/String;

    .line 464
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/m$5;->tcg:Lcom/tencent/mm/plugin/wallet_core/ui/m;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/m;->e(Lcom/tencent/mm/plugin/wallet_core/ui/m;)I

    .line 465
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/m$5;->tcg:Lcom/tencent/mm/plugin/wallet_core/ui/m;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/m;->tbV:Landroid/widget/TextView;

    const-string/jumbo v3, ""

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 466
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/m$5;->tcg:Lcom/tencent/mm/plugin/wallet_core/ui/m;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/m;->bNy()V

    .line 468
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x2ec9

    const/4 v4, 0x6

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v10

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v12

    const/4 v2, 0x5

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 469
    invoke-static {v1}, Lcom/tencent/mm/plugin/soter/c/a;->ys(I)V

    goto :goto_0

    .line 472
    :cond_2
    const-string/jumbo v0, "MicroMsg.WalletPwdCustomDialog"

    const-string/jumbo v5, "hy: FingerPrintAuthEvent callback, encrypted_pay_info & encrypted_rsa_sign is empty, idetify fail!"

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 474
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/m$5;->tcg:Lcom/tencent/mm/plugin/wallet_core/ui/m;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/wallet_core/ui/m;->a(Lcom/tencent/mm/plugin/wallet_core/ui/m;I)I

    .line 475
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/m$5;->tcg:Lcom/tencent/mm/plugin/wallet_core/ui/m;

    const-string/jumbo v5, ""

    invoke-static {v0, v5}, Lcom/tencent/mm/plugin/wallet_core/ui/m;->a(Lcom/tencent/mm/plugin/wallet_core/ui/m;Ljava/lang/String;)Ljava/lang/String;

    .line 476
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/m$5;->tcg:Lcom/tencent/mm/plugin/wallet_core/ui/m;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/m;->tbU:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 477
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/m$5;->tcg:Lcom/tencent/mm/plugin/wallet_core/ui/m;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/m;->tbV:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/tencent/mm/plugin/wallet_core/ui/m$5;->tcg:Lcom/tencent/mm/plugin/wallet_core/ui/m;

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/wallet_core/ui/m;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/tencent/mm/plugin/wxpay/a$c;->btC:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 478
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/m$5;->tcg:Lcom/tencent/mm/plugin/wallet_core/ui/m;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/m;->tbV:Landroid/widget/TextView;

    sget v5, Lcom/tencent/mm/plugin/wxpay/a$i;->uYi:I

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(I)V

    .line 480
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    long-to-int v0, v6

    .line 481
    iget-object v5, p0, Lcom/tencent/mm/plugin/wallet_core/ui/m$5;->tcg:Lcom/tencent/mm/plugin/wallet_core/ui/m;

    invoke-static {v5}, Lcom/tencent/mm/plugin/wallet_core/ui/m;->f(Lcom/tencent/mm/plugin/wallet_core/ui/m;)I

    move-result v5

    sub-int v5, v0, v5

    .line 483
    if-le v5, v2, :cond_3

    .line 484
    iget-object v6, p0, Lcom/tencent/mm/plugin/wallet_core/ui/m$5;->tcg:Lcom/tencent/mm/plugin/wallet_core/ui/m;

    invoke-static {v6, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/m;->b(Lcom/tencent/mm/plugin/wallet_core/ui/m;I)I

    .line 485
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/m$5;->tcg:Lcom/tencent/mm/plugin/wallet_core/ui/m;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/m;->g(Lcom/tencent/mm/plugin/wallet_core/ui/m;)I

    .line 486
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/m$5;->tcg:Lcom/tencent/mm/plugin/wallet_core/ui/m;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/m;->e(Lcom/tencent/mm/plugin/wallet_core/ui/m;)I

    .line 489
    :cond_3
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v6, 0x2ec9

    const/4 v7, 0x6

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v10

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v12

    const/4 v8, 0x5

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-virtual {v0, v6, v7}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 491
    if-eq v4, v10, :cond_4

    const/16 v0, 0x2844

    if-ne v4, v0, :cond_7

    :cond_4
    move v0, v2

    .line 496
    :goto_1
    iget v3, v3, Lcom/tencent/mm/f/a/lg$b;->fDx:I

    if-ne v3, v10, :cond_8

    move v3, v2

    .line 498
    :goto_2
    const-string/jumbo v6, "MicroMsg.WalletPwdCustomDialog"

    const-string/jumbo v7, "alvinluo shouldDirectlyFail: %b, mIdentifyFail: %d, errCode: %d, isSoter: %b"

    new-array v8, v12, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v8, v1

    iget-object v9, p0, Lcom/tencent/mm/plugin/wallet_core/ui/m$5;->tcg:Lcom/tencent/mm/plugin/wallet_core/ui/m;

    invoke-static {v9}, Lcom/tencent/mm/plugin/wallet_core/ui/m;->h(Lcom/tencent/mm/plugin/wallet_core/ui/m;)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v8, v10

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v8, v11

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 500
    if-nez v3, :cond_5

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/m$5;->tcg:Lcom/tencent/mm/plugin/wallet_core/ui/m;

    invoke-static {v3}, Lcom/tencent/mm/plugin/wallet_core/ui/m;->h(Lcom/tencent/mm/plugin/wallet_core/ui/m;)I

    move-result v3

    if-ge v3, v11, :cond_9

    if-le v5, v2, :cond_9

    :cond_5
    if-nez v0, :cond_9

    .line 501
    const-string/jumbo v0, "MicroMsg.WalletPwdCustomDialog"

    const-string/jumbo v1, "alvinluo fingerprint pay"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 502
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/m$5;->tcg:Lcom/tencent/mm/plugin/wallet_core/ui/m;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/m;->i(Lcom/tencent/mm/plugin/wallet_core/ui/m;)Landroid/view/animation/Animation;

    move-result-object v0

    if-nez v0, :cond_6

    .line 503
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/m$5;->tcg:Lcom/tencent/mm/plugin/wallet_core/ui/m;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/m$5;->tcg:Lcom/tencent/mm/plugin/wallet_core/ui/m;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/wallet_core/ui/m;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/ui/c/a;->fB(Landroid/content/Context;)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/wallet_core/ui/m;->a(Lcom/tencent/mm/plugin/wallet_core/ui/m;Landroid/view/animation/Animation;)Landroid/view/animation/Animation;

    .line 507
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/m$5;->tcg:Lcom/tencent/mm/plugin/wallet_core/ui/m;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/m;->tbW:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 508
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/m$5;->tcg:Lcom/tencent/mm/plugin/wallet_core/ui/m;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/m;->tbV:Landroid/widget/TextView;

    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setVisibility(I)V

    .line 509
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/m$5;->tcg:Lcom/tencent/mm/plugin/wallet_core/ui/m;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/m;->i(Lcom/tencent/mm/plugin/wallet_core/ui/m;)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/animation/Animation;->reset()V

    .line 510
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/m$5;->tcg:Lcom/tencent/mm/plugin/wallet_core/ui/m;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/m;->i(Lcom/tencent/mm/plugin/wallet_core/ui/m;)Landroid/view/animation/Animation;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/ui/m$5$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet_core/ui/m$5$1;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/m$5;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 538
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/m$5;->tcg:Lcom/tencent/mm/plugin/wallet_core/ui/m;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/m;->tbV:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/m$5;->tcg:Lcom/tencent/mm/plugin/wallet_core/ui/m;

    invoke-static {v1}, Lcom/tencent/mm/plugin/wallet_core/ui/m;->i(Lcom/tencent/mm/plugin/wallet_core/ui/m;)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 539
    invoke-static {v2}, Lcom/tencent/mm/plugin/soter/c/a;->ys(I)V

    goto/16 :goto_0

    :cond_7
    move v0, v1

    .line 491
    goto/16 :goto_1

    :cond_8
    move v3, v1

    .line 496
    goto/16 :goto_2

    .line 541
    :cond_9
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/m$5;->tcg:Lcom/tencent/mm/plugin/wallet_core/ui/m;

    invoke-static {v2}, Lcom/tencent/mm/plugin/wallet_core/ui/m;->h(Lcom/tencent/mm/plugin/wallet_core/ui/m;)I

    move-result v2

    if-ge v2, v11, :cond_a

    if-eqz v0, :cond_0

    .line 542
    :cond_a
    const-string/jumbo v0, "MicroMsg.WalletPwdCustomDialog"

    const-string/jumbo v2, "alvinluo change to pwd pay"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 544
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/ui/m;->bNA()V

    .line 545
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/m$5;->tcg:Lcom/tencent/mm/plugin/wallet_core/ui/m;

    iput v1, v0, Lcom/tencent/mm/plugin/wallet_core/ui/m;->tbX:I

    .line 546
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/m$5;->tcg:Lcom/tencent/mm/plugin/wallet_core/ui/m;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/m;->j(Lcom/tencent/mm/plugin/wallet_core/ui/m;)V

    .line 547
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/m$5;->tcg:Lcom/tencent/mm/plugin/wallet_core/ui/m;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/m;->tbT:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 548
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/m$5;->tcg:Lcom/tencent/mm/plugin/wallet_core/ui/m;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/m;->tbU:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 549
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/m$5;->tcg:Lcom/tencent/mm/plugin/wallet_core/ui/m;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/m;->tbV:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 550
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/m$5;->tcg:Lcom/tencent/mm/plugin/wallet_core/ui/m;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/m;->tbV:Landroid/widget/TextView;

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$i;->uYj:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 551
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/m$5;->tcg:Lcom/tencent/mm/plugin/wallet_core/ui/m;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/m;->tbV:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/m$5;->tcg:Lcom/tencent/mm/plugin/wallet_core/ui/m;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/wallet_core/ui/m;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/plugin/wxpay/a$c;->uif:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 552
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/m$5;->tcg:Lcom/tencent/mm/plugin/wallet_core/ui/m;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/m;->tbz:Landroid/widget/TextView;

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$i;->vbX:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 553
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/m$5;->tcg:Lcom/tencent/mm/plugin/wallet_core/ui/m;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/m;->tbE:Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;->setVisibility(I)V

    .line 554
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/m$5;->tcg:Lcom/tencent/mm/plugin/wallet_core/ui/m;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/m;->okX:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_b

    .line 555
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/m$5;->tcg:Lcom/tencent/mm/plugin/wallet_core/ui/m;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/m;->okX:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 557
    :cond_b
    invoke-static {v10}, Lcom/tencent/mm/plugin/soter/c/a;->ys(I)V

    .line 558
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/ui/m;->bNB()V

    goto/16 :goto_0
.end method
