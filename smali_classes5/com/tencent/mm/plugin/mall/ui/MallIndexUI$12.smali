.class final Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic osk:Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;

.field final synthetic oso:Lcom/tencent/mm/f/a/sw;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;Lcom/tencent/mm/f/a/sw;)V
    .locals 0

    .prologue
    .line 330
    iput-object p1, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$12;->osk:Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$12;->oso:Lcom/tencent/mm/f/a/sw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 334
    const-string/jumbo v0, "MicorMsg.MallIndexUI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "mUserInfo needBind : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$12;->osk:Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;

    invoke-static {v4}, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->h(Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;)Lcom/tencent/mm/f/a/sw$b;

    move-result-object v4

    iget-boolean v4, v4, Lcom/tencent/mm/f/a/sw$b;->fLD:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " hasNewTips : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$12;->osk:Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;

    invoke-static {v4}, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->h(Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;)Lcom/tencent/mm/f/a/sw$b;

    move-result-object v4

    iget-boolean v4, v4, Lcom/tencent/mm/f/a/sw$b;->fLE:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " swipeOn : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$12;->osk:Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;

    invoke-static {v4}, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->h(Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;)Lcom/tencent/mm/f/a/sw$b;

    move-result-object v4

    iget-boolean v4, v4, Lcom/tencent/mm/f/a/sw$b;->fLF:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$12;->osk:Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->i(Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$12;->osk:Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->xRr:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBarActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 337
    :cond_0
    const-string/jumbo v0, "MicorMsg.MallIndexUI"

    const-string/jumbo v1, "error for callback ac finish"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 379
    :cond_1
    :goto_0
    return-void

    .line 340
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$12;->osk:Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;

    iget-object v3, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$12;->oso:Lcom/tencent/mm/f/a/sw;

    iget-object v3, v3, Lcom/tencent/mm/f/a/sw;->fLA:Lcom/tencent/mm/f/a/sw$b;

    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->a(Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;Lcom/tencent/mm/f/a/sw$b;)Lcom/tencent/mm/f/a/sw$b;

    .line 341
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$12;->osk:Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->h(Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;)Lcom/tencent/mm/f/a/sw$b;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/f/a/sw$b;->errCode:I

    if-nez v0, :cond_1

    .line 347
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$12;->osk:Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->aYV()V

    .line 348
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$12;->osk:Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->aYS()V

    .line 349
    iget-object v3, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$12;->osk:Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;

    const-string/jumbo v0, "MicorMsg.MallIndexUI"

    const-string/jumbo v4, "showGetNewWalletTip call"

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->orY:Lcom/tencent/mm/f/a/sw$b;

    if-eqz v0, :cond_6

    iget-object v0, v3, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->orY:Lcom/tencent/mm/f/a/sw$b;

    iget-boolean v0, v0, Lcom/tencent/mm/f/a/sw$b;->fLC:Z

    if-nez v0, :cond_3

    iget-object v0, v3, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->orY:Lcom/tencent/mm/f/a/sw$b;

    iget-boolean v0, v0, Lcom/tencent/mm/f/a/sw$b;->fLI:Z

    if-eqz v0, :cond_6

    :cond_3
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/o;->bMc()Lcom/tencent/mm/plugin/wallet_core/model/ag;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/ag;->bMC()Lcom/tencent/mm/plugin/wallet_core/model/ae;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/ae;->bMs()Z

    move-result v4

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dr()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dq()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Db()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v5, Lcom/tencent/mm/storage/w$a;->xyU:Lcom/tencent/mm/storage/w$a;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_1
    const-string/jumbo v5, "MicorMsg.MallIndexUI"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "showGetNewWalletTip hadShow="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, ";isswc="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_4

    if-eqz v4, :cond_4

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dr()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dq()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Db()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v4, Lcom/tencent/mm/storage/w$a;->xyU:Lcom/tencent/mm/storage/w$a;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->uRJ:I

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v8, v2, v8}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    .line 351
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$12;->osk:Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;

    iget-object v3, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$12;->osk:Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->h(Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;)Lcom/tencent/mm/f/a/sw$b;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->b(Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;Lcom/tencent/mm/f/a/sw$b;)Z

    .line 352
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$12;->osk:Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->aYU()V

    .line 354
    const-string/jumbo v0, "MicorMsg.MallIndexUI"

    const-string/jumbo v3, "after get userInfo, isShowLqb: %s, isOpenLqb: %s, lqbOpenUrl: %s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$12;->osk:Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;

    invoke-static {v5}, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->h(Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;)Lcom/tencent/mm/f/a/sw$b;

    move-result-object v5

    iget v5, v5, Lcom/tencent/mm/f/a/sw$b;->fMa:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    iget-object v5, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$12;->osk:Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;

    invoke-static {v5}, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->h(Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;)Lcom/tencent/mm/f/a/sw$b;

    move-result-object v5

    iget-boolean v5, v5, Lcom/tencent/mm/f/a/sw$b;->fMb:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v2

    const/4 v5, 0x2

    iget-object v6, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$12;->osk:Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;

    invoke-static {v6}, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->h(Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;)Lcom/tencent/mm/f/a/sw$b;

    move-result-object v6

    iget-object v6, v6, Lcom/tencent/mm/f/a/sw$b;->fMc:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 355
    iget-object v3, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$12;->osk:Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;

    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$12;->osk:Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->h(Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;)Lcom/tencent/mm/f/a/sw$b;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/f/a/sw$b;->fMa:I

    if-ne v0, v2, :cond_7

    move v0, v2

    :goto_3
    invoke-static {v3, v0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->a(Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;Z)Z

    .line 356
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$12;->osk:Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;

    iget-object v2, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$12;->osk:Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->h(Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;)Lcom/tencent/mm/f/a/sw$b;

    move-result-object v2

    iget-boolean v2, v2, Lcom/tencent/mm/f/a/sw$b;->fMb:Z

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->b(Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;Z)Z

    .line 357
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$12;->osk:Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;

    iget-object v2, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$12;->osk:Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->h(Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;)Lcom/tencent/mm/f/a/sw$b;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/f/a/sw$b;->fMc:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->a(Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;Ljava/lang/String;)Ljava/lang/String;

    .line 358
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$12;->osk:Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->j(Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;)Landroid/widget/RelativeLayout;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 359
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$12;->osk:Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->k(Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 360
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$12;->osk:Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->j(Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 365
    :cond_5
    :goto_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$12;->osk:Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;

    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/model/ae;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/wallet_core/model/ae;-><init>()V

    iget-object v2, v0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->osg:Lcom/tencent/mm/plugin/wallet_core/ui/p;

    new-instance v3, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$3;

    invoke-direct {v3, v0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$3;-><init>(Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;)V

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/wallet_core/model/ae;->bMu()Z

    move-result v0

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/p;->a(Lcom/tencent/mm/plugin/wallet_core/ui/p$a;Z)V

    goto/16 :goto_0

    .line 349
    :cond_6
    const-string/jumbo v0, "MicorMsg.MallIndexUI"

    const-string/jumbo v3, "user is not reg or simplereg\uff0cshould not show this dialog"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_7
    move v0, v1

    .line 355
    goto :goto_3

    .line 362
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$12;->osk:Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->j(Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;)Landroid/widget/RelativeLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_4

    :cond_9
    move v0, v1

    goto/16 :goto_1
.end method
