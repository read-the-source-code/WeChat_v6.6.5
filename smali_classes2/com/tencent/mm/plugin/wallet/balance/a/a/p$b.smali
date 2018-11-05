.class public final Lcom/tencent/mm/plugin/wallet/balance/a/a/p$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/vending/h/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wallet/balance/a/a/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/vending/h/e",
        "<",
        "Lcom/tencent/mm/plugin/wallet_core/c/y;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic sFh:Lcom/tencent/mm/plugin/wallet/balance/a/a/p;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/wallet/balance/a/a/p;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/balance/a/a/p$b;->sFh:Lcom/tencent/mm/plugin/wallet/balance/a/a/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 78
    check-cast p1, Ljava/lang/Integer;

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/a/a/p$b;->sFh:Lcom/tencent/mm/plugin/wallet/balance/a/a/p;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/balance/a/a/p;->sFc:Lcom/tencent/mm/plugin/wallet/balance/a/a/o;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {}, Lcom/tencent/mm/vending/g/g;->cAI()Lcom/tencent/mm/vending/g/b;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/plugin/wallet/balance/a/a/o;->iiC:Lcom/tencent/mm/vending/g/b;

    iget-object v2, v0, Lcom/tencent/mm/plugin/wallet/balance/a/a/o;->iiC:Lcom/tencent/mm/vending/g/b;

    invoke-interface {v2}, Lcom/tencent/mm/vending/g/b;->cAH()V

    iget-object v2, v0, Lcom/tencent/mm/plugin/wallet/balance/a/a/o;->sEU:Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;

    new-instance v3, Lcom/tencent/mm/plugin/wallet_core/c/y;

    if-ne v1, v4, :cond_0

    const/16 v0, 0x18

    :goto_0
    invoke-direct {v3, v5, v0}, Lcom/tencent/mm/plugin/wallet_core/c/y;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->b(Lcom/tencent/mm/ad/k;Z)V

    return-object v5

    :cond_0
    const/16 v0, 0x19

    goto :goto_0
.end method

.method public final wE()Ljava/lang/String;
    .locals 1

    .prologue
    .line 81
    const-string/jumbo v0, "Vending.UI"

    return-object v0
.end method
