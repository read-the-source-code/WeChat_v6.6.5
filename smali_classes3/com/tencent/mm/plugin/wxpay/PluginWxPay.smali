.class public Lcom/tencent/mm/plugin/wxpay/PluginWxPay;
.super Lcom/tencent/mm/kernel/b/f;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/wxpay/a/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/tencent/mm/kernel/b/f;-><init>()V

    return-void
.end method


# virtual methods
.method public configure(Lcom/tencent/mm/kernel/b/g;)V
    .locals 2

    .prologue
    .line 51
    invoke-virtual {p1}, Lcom/tencent/mm/kernel/b/g;->DZ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    new-instance v0, Lcom/tencent/mm/y/p;

    const-class v1, Lcom/tencent/mm/plugin/aa/b;

    invoke-direct {v0, v1}, Lcom/tencent/mm/y/p;-><init>(Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wxpay/PluginWxPay;->pin(Lcom/tencent/mm/kernel/b/c;)V

    .line 53
    new-instance v0, Lcom/tencent/mm/y/p;

    const-class v1, Lcom/tencent/mm/plugin/collect/a/a;

    invoke-direct {v0, v1}, Lcom/tencent/mm/y/p;-><init>(Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wxpay/PluginWxPay;->pin(Lcom/tencent/mm/kernel/b/c;)V

    .line 55
    new-instance v0, Lcom/tencent/mm/y/p;

    const-class v1, Lcom/tencent/mm/plugin/luckymoney/a/a;

    invoke-direct {v0, v1}, Lcom/tencent/mm/y/p;-><init>(Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wxpay/PluginWxPay;->pin(Lcom/tencent/mm/kernel/b/c;)V

    .line 56
    new-instance v0, Lcom/tencent/mm/y/p;

    const-class v1, Lcom/tencent/mm/plugin/mall/a/d;

    invoke-direct {v0, v1}, Lcom/tencent/mm/y/p;-><init>(Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wxpay/PluginWxPay;->pin(Lcom/tencent/mm/kernel/b/c;)V

    .line 57
    new-instance v0, Lcom/tencent/mm/y/p;

    const-class v1, Lcom/tencent/mm/plugin/offline/k;

    invoke-direct {v0, v1}, Lcom/tencent/mm/y/p;-><init>(Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wxpay/PluginWxPay;->pin(Lcom/tencent/mm/kernel/b/c;)V

    .line 58
    new-instance v0, Lcom/tencent/mm/y/p;

    const-class v1, Lcom/tencent/mm/plugin/order/a/b;

    invoke-direct {v0, v1}, Lcom/tencent/mm/y/p;-><init>(Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wxpay/PluginWxPay;->pin(Lcom/tencent/mm/kernel/b/c;)V

    .line 59
    new-instance v0, Lcom/tencent/mm/y/p;

    const-class v1, Lcom/tencent/mm/plugin/product/a/a;

    invoke-direct {v0, v1}, Lcom/tencent/mm/y/p;-><init>(Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wxpay/PluginWxPay;->pin(Lcom/tencent/mm/kernel/b/c;)V

    .line 60
    new-instance v0, Lcom/tencent/mm/y/p;

    const-class v1, Lcom/tencent/mm/plugin/recharge/a/a;

    invoke-direct {v0, v1}, Lcom/tencent/mm/y/p;-><init>(Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wxpay/PluginWxPay;->pin(Lcom/tencent/mm/kernel/b/c;)V

    .line 61
    new-instance v0, Lcom/tencent/mm/y/p;

    const-class v1, Lcom/tencent/mm/plugin/remittance/a/b;

    invoke-direct {v0, v1}, Lcom/tencent/mm/y/p;-><init>(Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wxpay/PluginWxPay;->pin(Lcom/tencent/mm/kernel/b/c;)V

    .line 62
    new-instance v0, Lcom/tencent/mm/y/p;

    const-class v1, Lcom/tencent/mm/plugin/wallet/a/p;

    invoke-direct {v0, v1}, Lcom/tencent/mm/y/p;-><init>(Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wxpay/PluginWxPay;->pin(Lcom/tencent/mm/kernel/b/c;)V

    .line 63
    new-instance v0, Lcom/tencent/mm/y/p;

    const-class v1, Lcom/tencent/mm/plugin/wallet_core/model/o;

    invoke-direct {v0, v1}, Lcom/tencent/mm/y/p;-><init>(Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wxpay/PluginWxPay;->pin(Lcom/tencent/mm/kernel/b/c;)V

    .line 64
    new-instance v0, Lcom/tencent/mm/y/p;

    const-class v1, Lcom/tencent/mm/plugin/wallet_index/a/a;

    invoke-direct {v0, v1}, Lcom/tencent/mm/y/p;-><init>(Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wxpay/PluginWxPay;->pin(Lcom/tencent/mm/kernel/b/c;)V

    .line 65
    new-instance v0, Lcom/tencent/mm/y/p;

    const-class v1, Lcom/tencent/mm/plugin/wallet_payu/a/d;

    invoke-direct {v0, v1}, Lcom/tencent/mm/y/p;-><init>(Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wxpay/PluginWxPay;->pin(Lcom/tencent/mm/kernel/b/c;)V

    .line 67
    new-instance v0, Lcom/tencent/mm/y/p;

    const-class v1, Lcom/tencent/mm/plugin/wxcredit/a;

    invoke-direct {v0, v1}, Lcom/tencent/mm/y/p;-><init>(Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wxpay/PluginWxPay;->pin(Lcom/tencent/mm/kernel/b/c;)V

    .line 68
    new-instance v0, Lcom/tencent/mm/y/p;

    const-class v1, Lcom/tencent/mm/plugin/fingerprint/a;

    invoke-direct {v0, v1}, Lcom/tencent/mm/y/p;-><init>(Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wxpay/PluginWxPay;->pin(Lcom/tencent/mm/kernel/b/c;)V

    .line 69
    new-instance v0, Lcom/tencent/mm/y/p;

    const-class v1, Lcom/tencent/mm/plugin/wallet_ecard/a;

    invoke-direct {v0, v1}, Lcom/tencent/mm/y/p;-><init>(Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wxpay/PluginWxPay;->pin(Lcom/tencent/mm/kernel/b/c;)V

    .line 72
    :cond_0
    return-void
.end method

.method public dependency()V
    .locals 0

    .prologue
    .line 46
    return-void
.end method

.method public execute(Lcom/tencent/mm/kernel/b/g;)V
    .locals 1

    .prologue
    .line 77
    invoke-virtual {p1}, Lcom/tencent/mm/kernel/b/g;->DZ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 79
    const-string/jumbo v0, "wallet"

    invoke-static {v0}, Lcom/tencent/mm/bl/c;->TG(Ljava/lang/String;)V

    .line 81
    const-string/jumbo v0, "mall"

    invoke-static {v0}, Lcom/tencent/mm/bl/c;->TG(Ljava/lang/String;)V

    .line 82
    const-string/jumbo v0, "wxcredit"

    invoke-static {v0}, Lcom/tencent/mm/bl/c;->TG(Ljava/lang/String;)V

    .line 83
    const-string/jumbo v0, "offline"

    invoke-static {v0}, Lcom/tencent/mm/bl/c;->TG(Ljava/lang/String;)V

    .line 84
    const-string/jumbo v0, "recharge"

    invoke-static {v0}, Lcom/tencent/mm/bl/c;->TG(Ljava/lang/String;)V

    .line 85
    const-string/jumbo v0, "wallet_index"

    invoke-static {v0}, Lcom/tencent/mm/bl/c;->TG(Ljava/lang/String;)V

    .line 86
    const-string/jumbo v0, "order"

    invoke-static {v0}, Lcom/tencent/mm/bl/c;->TG(Ljava/lang/String;)V

    .line 87
    const-string/jumbo v0, "product"

    invoke-static {v0}, Lcom/tencent/mm/bl/c;->TG(Ljava/lang/String;)V

    .line 88
    const-string/jumbo v0, "remittance"

    invoke-static {v0}, Lcom/tencent/mm/bl/c;->TG(Ljava/lang/String;)V

    .line 89
    const-string/jumbo v0, "collect"

    invoke-static {v0}, Lcom/tencent/mm/bl/c;->TG(Ljava/lang/String;)V

    .line 91
    const-string/jumbo v0, "wallet_payu"

    invoke-static {v0}, Lcom/tencent/mm/bl/c;->TG(Ljava/lang/String;)V

    .line 93
    const-string/jumbo v0, "luckymoney"

    invoke-static {v0}, Lcom/tencent/mm/bl/c;->TG(Ljava/lang/String;)V

    .line 94
    const-string/jumbo v0, "fingerprint"

    invoke-static {v0}, Lcom/tencent/mm/bl/c;->TG(Ljava/lang/String;)V

    .line 97
    :cond_0
    return-void
.end method

.method public installed()V
    .locals 1

    .prologue
    .line 40
    const-class v0, Lcom/tencent/mm/plugin/wxpay/a/a;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wxpay/PluginWxPay;->alias(Ljava/lang/Class;)V

    .line 41
    return-void
.end method

.method public name()Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    const-string/jumbo v0, "plugin-wxpay"

    return-object v0
.end method
