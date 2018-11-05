.class final Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI$17$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/p$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI$17;->onMenuItemClick(Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic sFS:Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI$17;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI$17;)V
    .locals 0

    .prologue
    .line 601
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI$17$2;->sFS:Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI$17;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMMMenuItemSelected(Landroid/view/MenuItem;I)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 604
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    .line 605
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI$17$2;->sFS:Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI$17;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI$17;->sFR:Lcom/tencent/mm/plugin/wallet_core/model/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/model/b;->sQX:Lcom/tencent/mm/plugin/wallet_core/model/b$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/model/b$a;->sQZ:[Lcom/tencent/mm/plugin/wallet_core/model/b$c;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI$17$2;->sFS:Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI$17;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI$17;->sFR:Lcom/tencent/mm/plugin/wallet_core/model/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/model/b;->sQX:Lcom/tencent/mm/plugin/wallet_core/model/b$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/model/b$a;->sQZ:[Lcom/tencent/mm/plugin/wallet_core/model/b$c;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 606
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI$17$2;->sFS:Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI$17;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI$17;->sFR:Lcom/tencent/mm/plugin/wallet_core/model/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/model/b;->sQX:Lcom/tencent/mm/plugin/wallet_core/model/b$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/model/b$a;->sQZ:[Lcom/tencent/mm/plugin/wallet_core/model/b$c;

    aget-object v0, v1, v0

    .line 607
    const-string/jumbo v1, "MicroMsg.WalletBalanceFetchUI"

    const-string/jumbo v2, "jump type: %s, url: %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, v0, Lcom/tencent/mm/plugin/wallet_core/model/b$c;->sGd:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    iget-object v4, v0, Lcom/tencent/mm/plugin/wallet_core/model/b$c;->kRm:Ljava/lang/String;

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 608
    iget v1, v0, Lcom/tencent/mm/plugin/wallet_core/model/b$c;->sGd:I

    packed-switch v1, :pswitch_data_0

    .line 611
    :cond_0
    :goto_0
    return-void

    .line 610
    :pswitch_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI$17$2;->sFS:Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI$17;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI$17;->sFL:Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;

    iget-object v1, v1, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->xRr:Landroid/support/v7/app/ActionBarActivity;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/b$c;->kRm:Ljava/lang/String;

    invoke-static {v1, v0, v6}, Lcom/tencent/mm/wallet_core/ui/e;->l(Landroid/content/Context;Ljava/lang/String;Z)V

    goto :goto_0

    .line 608
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
