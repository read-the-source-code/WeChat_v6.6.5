.class final Lcom/tencent/mm/plugin/wallet_payu/bind/model/c$2;
.super Lcom/tencent/mm/wallet_core/d/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wallet_payu/bind/model/c;->a(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/d/i;)Lcom/tencent/mm/wallet_core/d/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic tig:Lcom/tencent/mm/plugin/wallet_payu/bind/model/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet_payu/bind/model/c;Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/d/i;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_payu/bind/model/c$2;->tig:Lcom/tencent/mm/plugin/wallet_payu/bind/model/c;

    invoke-direct {p0, p2, p3}, Lcom/tencent/mm/wallet_core/d/g;-><init>(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/d/i;)V

    return-void
.end method


# virtual methods
.method public final d(IILjava/lang/String;Lcom/tencent/mm/ad/k;)Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 89
    instance-of v0, p4, Lcom/tencent/mm/plugin/wallet_payu/bind/model/a;

    if-eqz v0, :cond_0

    .line 90
    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/bind/model/c$2;->tig:Lcom/tencent/mm/plugin/wallet_payu/bind/model/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_payu/bind/model/c;->a(Lcom/tencent/mm/plugin/wallet_payu/bind/model/c;)Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "key_errcode_payu"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/bind/model/c$2;->tig:Lcom/tencent/mm/plugin/wallet_payu/bind/model/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_payu/bind/model/c$2;->zRe:Lcom/tencent/mm/ui/MMActivity;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_payu/bind/model/c$2;->tig:Lcom/tencent/mm/plugin/wallet_payu/bind/model/c;

    invoke-static {v2}, Lcom/tencent/mm/plugin/wallet_payu/bind/model/c;->b(Lcom/tencent/mm/plugin/wallet_payu/bind/model/c;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/wallet_payu/bind/model/c;->b(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 95
    :cond_0
    instance-of v0, p4, Lcom/tencent/mm/plugin/wallet_payu/bind/model/NetScenePayUElementQuery;

    if-eqz v0, :cond_2

    .line 96
    if-nez p1, :cond_3

    if-nez p2, :cond_3

    move-object v0, p4

    .line 97
    check-cast v0, Lcom/tencent/mm/plugin/wallet_payu/bind/model/NetScenePayUElementQuery;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_payu/bind/model/NetScenePayUElementQuery;->tib:Lcom/tencent/mm/plugin/wallet_payu/bind/model/NetScenePayUElementQuery$PayUBankcardElement;

    .line 99
    iget-object v1, v0, Lcom/tencent/mm/plugin/wallet_payu/bind/model/NetScenePayUElementQuery$PayUBankcardElement;->tic:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 100
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$i;->vbE:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/wallet_payu/bind/model/NetScenePayUElementQuery$PayUBankcardElement;->tie:Ljava/lang/String;

    .line 102
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/bind/model/c$2;->tig:Lcom/tencent/mm/plugin/wallet_payu/bind/model/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_payu/bind/model/c;->c(Lcom/tencent/mm/plugin/wallet_payu/bind/model/c;)Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "key_card_element"

    check-cast p4, Lcom/tencent/mm/plugin/wallet_payu/bind/model/NetScenePayUElementQuery;

    iget-object v2, p4, Lcom/tencent/mm/plugin/wallet_payu/bind/model/NetScenePayUElementQuery;->tib:Lcom/tencent/mm/plugin/wallet_payu/bind/model/NetScenePayUElementQuery$PayUBankcardElement;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 110
    :cond_2
    :goto_0
    return v3

    .line 105
    :cond_3
    new-instance v0, Lcom/tencent/mm/plugin/wallet_payu/bind/model/NetScenePayUElementQuery$PayUBankcardElement;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wallet_payu/bind/model/NetScenePayUElementQuery$PayUBankcardElement;-><init>()V

    .line 106
    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string/jumbo p3, "err card element"

    :cond_4
    iput-object p3, v0, Lcom/tencent/mm/plugin/wallet_payu/bind/model/NetScenePayUElementQuery$PayUBankcardElement;->tie:Ljava/lang/String;

    .line 107
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_payu/bind/model/c$2;->tig:Lcom/tencent/mm/plugin/wallet_payu/bind/model/c;

    invoke-static {v1}, Lcom/tencent/mm/plugin/wallet_payu/bind/model/c;->d(Lcom/tencent/mm/plugin/wallet_payu/bind/model/c;)Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v2, "key_card_element"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_0
.end method

.method public final varargs k([Ljava/lang/Object;)Z
    .locals 11

    .prologue
    .line 115
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/bind/model/c$2;->tig:Lcom/tencent/mm/plugin/wallet_payu/bind/model/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_payu/bind/model/c;->e(Lcom/tencent/mm/plugin/wallet_payu/bind/model/c;)Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "key_card_element"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/tencent/mm/plugin/wallet_payu/bind/model/NetScenePayUElementQuery$PayUBankcardElement;

    .line 122
    iget-object v9, p0, Lcom/tencent/mm/plugin/wallet_payu/bind/model/c$2;->zRf:Lcom/tencent/mm/wallet_core/d/i;

    new-instance v0, Lcom/tencent/mm/plugin/wallet_payu/bind/model/a;

    iget-object v1, v6, Lcom/tencent/mm/plugin/wallet_payu/bind/model/NetScenePayUElementQuery$PayUBankcardElement;->pgd:Ljava/lang/String;

    iget-object v2, v6, Lcom/tencent/mm/plugin/wallet_payu/bind/model/NetScenePayUElementQuery$PayUBankcardElement;->tie:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_payu/bind/model/c$2;->tig:Lcom/tencent/mm/plugin/wallet_payu/bind/model/c;

    invoke-static {v3}, Lcom/tencent/mm/plugin/wallet_payu/bind/model/c;->f(Lcom/tencent/mm/plugin/wallet_payu/bind/model/c;)Landroid/os/Bundle;

    move-result-object v3

    const-string/jumbo v4, "key_bank_username"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet_payu/bind/model/c$2;->tig:Lcom/tencent/mm/plugin/wallet_payu/bind/model/c;

    invoke-static {v4}, Lcom/tencent/mm/plugin/wallet_payu/bind/model/c;->g(Lcom/tencent/mm/plugin/wallet_payu/bind/model/c;)Landroid/os/Bundle;

    move-result-object v4

    const-string/jumbo v5, "key_card_id"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/plugin/wallet_payu/bind/model/c$2;->tig:Lcom/tencent/mm/plugin/wallet_payu/bind/model/c;

    invoke-static {v5}, Lcom/tencent/mm/plugin/wallet_payu/bind/model/c;->h(Lcom/tencent/mm/plugin/wallet_payu/bind/model/c;)Landroid/os/Bundle;

    move-result-object v5

    const-string/jumbo v7, "key_expire_data"

    .line 123
    invoke-virtual {v5, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v6, Lcom/tencent/mm/plugin/wallet_payu/bind/model/NetScenePayUElementQuery$PayUBankcardElement;->cardType:Ljava/lang/String;

    iget-object v7, p0, Lcom/tencent/mm/plugin/wallet_payu/bind/model/c$2;->tig:Lcom/tencent/mm/plugin/wallet_payu/bind/model/c;

    invoke-static {v7}, Lcom/tencent/mm/plugin/wallet_payu/bind/model/c;->i(Lcom/tencent/mm/plugin/wallet_payu/bind/model/c;)Landroid/os/Bundle;

    move-result-object v7

    const-string/jumbo v8, "key_cvv"

    invoke-virtual {v7, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lcom/tencent/mm/plugin/wallet_payu/bind/model/c$2;->tig:Lcom/tencent/mm/plugin/wallet_payu/bind/model/c;

    invoke-static {v8}, Lcom/tencent/mm/plugin/wallet_payu/bind/model/c;->j(Lcom/tencent/mm/plugin/wallet_payu/bind/model/c;)Landroid/os/Bundle;

    move-result-object v8

    const-string/jumbo v10, "key_pwd1"

    invoke-virtual {v8, v10}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-direct/range {v0 .. v8}, Lcom/tencent/mm/plugin/wallet_payu/bind/model/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    const/4 v1, 0x1

    invoke-virtual {v9, v0, v1}, Lcom/tencent/mm/wallet_core/d/i;->a(Lcom/tencent/mm/ad/k;Z)V

    .line 124
    const/4 v0, 0x0

    return v0
.end method
