.class final Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI$17$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/p$c;


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
    .line 584
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI$17$1;->sFS:Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI$17;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/base/n;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 587
    .line 588
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI$17$1;->sFS:Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI$17;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI$17;->sFR:Lcom/tencent/mm/plugin/wallet_core/model/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/model/b;->sQX:Lcom/tencent/mm/plugin/wallet_core/model/b$a;

    iget-object v2, v1, Lcom/tencent/mm/plugin/wallet_core/model/b$a;->sQZ:[Lcom/tencent/mm/plugin/wallet_core/model/b$c;

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v0, v3, :cond_2

    aget-object v4, v2, v0

    .line 589
    iget-object v5, v4, Lcom/tencent/mm/plugin/wallet_core/model/b$c;->title:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 590
    iget-object v5, v4, Lcom/tencent/mm/plugin/wallet_core/model/b$c;->desc:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 591
    iget-object v5, v4, Lcom/tencent/mm/plugin/wallet_core/model/b$c;->title:Ljava/lang/String;

    iget-object v4, v4, Lcom/tencent/mm/plugin/wallet_core/model/b$c;->desc:Ljava/lang/String;

    invoke-virtual {p1, v1, v5, v4}, Lcom/tencent/mm/ui/base/n;->a(ILjava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 596
    :cond_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 588
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 593
    :cond_1
    iget-object v4, v4, Lcom/tencent/mm/plugin/wallet_core/model/b$c;->title:Ljava/lang/String;

    invoke-virtual {p1, v1, v4}, Lcom/tencent/mm/ui/base/n;->f(ILjava/lang/CharSequence;)Landroid/view/MenuItem;

    goto :goto_1

    .line 598
    :cond_2
    return-void
.end method
