.class public final Lcom/tencent/mm/plugin/wallet/balance/a/a/p$d;
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
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/vending/h/e",
        "<",
        "Ljava/lang/Void;",
        "Lcom/tencent/mm/vending/j/c",
        "<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic sFh:Lcom/tencent/mm/plugin/wallet/balance/a/a/p;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/wallet/balance/a/a/p;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/balance/a/a/p$d;->sFh:Lcom/tencent/mm/plugin/wallet/balance/a/a/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 95
    check-cast p1, Lcom/tencent/mm/vending/j/c;

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/a/a/p$d;->sFh:Lcom/tencent/mm/plugin/wallet/balance/a/a/p;

    iget-object v1, v0, Lcom/tencent/mm/plugin/wallet/balance/a/a/p;->sFc:Lcom/tencent/mm/plugin/wallet/balance/a/a/o;

    invoke-virtual {p1, v7}, Lcom/tencent/mm/vending/j/b;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v8}, Lcom/tencent/mm/vending/j/c;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string/jumbo v3, "MicroMsg.LqtSaveFetchLogic"

    const-string/jumbo v4, "updateBindBankcard, mode: %s, accountType: %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v8

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/vending/g/g;->cAI()Lcom/tencent/mm/vending/g/b;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/wallet/balance/a/a/o;->iiC:Lcom/tencent/mm/vending/g/b;

    iget-object v0, v1, Lcom/tencent/mm/plugin/wallet/balance/a/a/o;->iiC:Lcom/tencent/mm/vending/g/b;

    invoke-interface {v0}, Lcom/tencent/mm/vending/g/b;->cAH()V

    if-ne v2, v8, :cond_0

    new-instance v0, Lcom/tencent/mm/plugin/wallet/balance/a/a/b;

    invoke-direct {v0, v7}, Lcom/tencent/mm/plugin/wallet/balance/a/a/b;-><init>(I)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/balance/a/a/b;->Kb()Lcom/tencent/mm/cc/f;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/plugin/wallet/balance/a/a/o$10;

    invoke-direct {v2, v1}, Lcom/tencent/mm/plugin/wallet/balance/a/a/o$10;-><init>(Lcom/tencent/mm/plugin/wallet/balance/a/a/o;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/cc/f;->i(Lcom/tencent/mm/vending/c/a;)Lcom/tencent/mm/cc/f;

    :goto_0
    sget-object v0, Lcom/tencent/mm/plugin/wallet/balance/a/a/p$d;->zLb:Ljava/lang/Void;

    return-object v0

    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/wallet/balance/a/a/c;

    invoke-direct {v0, v7}, Lcom/tencent/mm/plugin/wallet/balance/a/a/c;-><init>(I)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/balance/a/a/c;->Kb()Lcom/tencent/mm/cc/f;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/plugin/wallet/balance/a/a/o$2;

    invoke-direct {v2, v1}, Lcom/tencent/mm/plugin/wallet/balance/a/a/o$2;-><init>(Lcom/tencent/mm/plugin/wallet/balance/a/a/o;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/cc/f;->i(Lcom/tencent/mm/vending/c/a;)Lcom/tencent/mm/cc/f;

    goto :goto_0
.end method

.method public final ea(II)Lcom/tencent/mm/vending/g/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/tencent/mm/vending/g/c",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 108
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/vending/g/g;->t(Ljava/lang/Object;Ljava/lang/Object;)Lcom/tencent/mm/vending/g/c;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/mm/vending/g/c;->b(Lcom/tencent/mm/vending/c/a;)Lcom/tencent/mm/vending/g/c;

    move-result-object v0

    return-object v0
.end method

.method public final wE()Ljava/lang/String;
    .locals 1

    .prologue
    .line 98
    const-string/jumbo v0, "Vending.UI"

    return-object v0
.end method
