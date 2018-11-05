.class public final Lcom/tencent/mm/plugin/wallet/pay/a/d/g;
.super Lcom/tencent/mm/plugin/wallet/pay/a/d/e;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/wallet_core/model/p;Lcom/tencent/mm/plugin/wallet_core/model/Orders;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/wallet/pay/a/d/e;-><init>(Lcom/tencent/mm/plugin/wallet_core/model/p;Lcom/tencent/mm/plugin/wallet_core/model/Orders;)V

    .line 15
    return-void
.end method


# virtual methods
.method public final Hx()I
    .locals 1

    .prologue
    .line 24
    const/16 v0, 0x638

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 19
    const-string/jumbo v0, "/cgi-bin/mmpay-bin/tenpay/sns_tf_verify"

    return-object v0
.end method
