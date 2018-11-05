.class public final Lcom/tencent/mm/plugin/wallet/pay/a/a/e;
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
    const/16 v0, 0x610

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    const-string/jumbo v0, "/cgi-bin/mmpay-bin/tenpay/ts_authen"

    return-object v0
.end method
