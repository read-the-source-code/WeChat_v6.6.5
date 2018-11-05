.class public final Lcom/tencent/mm/plugin/wallet/pay/a/a/f;
.super Lcom/tencent/mm/plugin/wallet/pay/a/a/b;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/wallet_core/model/Authen;Lcom/tencent/mm/plugin/wallet_core/model/Orders;Z)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/wallet/pay/a/a/b;-><init>(Lcom/tencent/mm/plugin/wallet_core/model/Authen;Lcom/tencent/mm/plugin/wallet_core/model/Orders;Z)V

    .line 20
    return-void
.end method


# virtual methods
.method public final Hx()I
    .locals 1

    .prologue
    .line 33
    const/16 v0, 0x7b4

    return v0
.end method

.method public final bhJ()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 40
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/a/a/f;->sKx:Lcom/tencent/mm/plugin/wallet_core/model/Authen;

    if-nez v1, :cond_1

    .line 46
    :cond_0
    :goto_0
    return v0

    .line 43
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/a/a/f;->sKx:Lcom/tencent/mm/plugin/wallet_core/model/Authen;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->pHW:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget v1, v1, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->vGr:I

    if-eq v1, v0, :cond_0

    .line 46
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    const-string/jumbo v0, "/cgi-bin/mmpay-bin/tenpay/offlinepayauthen"

    return-object v0
.end method
