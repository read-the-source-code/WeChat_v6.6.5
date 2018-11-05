.class final Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceManagerUI$12$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/p$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceManagerUI$12;->onMenuItemClick(Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic sGc:Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceManagerUI$12;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceManagerUI$12;)V
    .locals 0

    .prologue
    .line 419
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceManagerUI$12$2;->sGc:Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceManagerUI$12;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMMMenuItemSelected(Landroid/view/MenuItem;I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 422
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceManagerUI$12$2;->sGc:Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceManagerUI$12;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceManagerUI$12;->nhl:Ljava/util/List;

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceManagerUI$a;

    .line 423
    iget v1, v0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceManagerUI$a;->sGd:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 424
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceManagerUI$12$2;->sGc:Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceManagerUI$12;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceManagerUI$12;->sFZ:Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceManagerUI;

    iget-object v1, v1, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->xRr:Landroid/support/v7/app/ActionBarActivity;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceManagerUI$a;->sGe:Ljava/lang/String;

    invoke-static {v1, v0, v4}, Lcom/tencent/mm/wallet_core/ui/e;->l(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 436
    :cond_0
    :goto_0
    return-void

    .line 425
    :cond_1
    iget v1, v0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceManagerUI$a;->sGd:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 426
    new-instance v1, Lcom/tencent/mm/f/a/qr;

    invoke-direct {v1}, Lcom/tencent/mm/f/a/qr;-><init>()V

    .line 427
    iget-object v2, v1, Lcom/tencent/mm/f/a/qr;->fJd:Lcom/tencent/mm/f/a/qr$a;

    iget-object v3, v0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceManagerUI$a;->sGf:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/f/a/qr$a;->userName:Ljava/lang/String;

    .line 428
    iget-object v2, v1, Lcom/tencent/mm/f/a/qr;->fJd:Lcom/tencent/mm/f/a/qr$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceManagerUI$a;->sGg:Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/bi;->aD(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/f/a/qr$a;->fJf:Ljava/lang/String;

    .line 429
    iget-object v0, v1, Lcom/tencent/mm/f/a/qr;->fJd:Lcom/tencent/mm/f/a/qr$a;

    const/16 v2, 0x425

    iput v2, v0, Lcom/tencent/mm/f/a/qr$a;->scene:I

    .line 430
    iget-object v0, v1, Lcom/tencent/mm/f/a/qr;->fJd:Lcom/tencent/mm/f/a/qr$a;

    iput v4, v0, Lcom/tencent/mm/f/a/qr$a;->fJg:I

    .line 431
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    goto :goto_0

    .line 432
    :cond_2
    iget v0, v0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceManagerUI$a;->sGd:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    .line 433
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 434
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceManagerUI$12$2;->sGc:Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceManagerUI$12;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceManagerUI$12;->sFZ:Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceManagerUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->xRr:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v1, "wallet_ecard"

    const-string/jumbo v2, ".ui.WalletECardLogoutUI"

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/bl/d;->y(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
