.class public final Lcom/tencent/mm/plugin/wallet/balance/a/a/k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/vending/h/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wallet/balance/a/a/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/vending/h/e",
        "<",
        "Lcom/tencent/mm/protocal/c/or;",
        "Lcom/tencent/mm/vending/j/c",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Integer;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic sEG:Lcom/tencent/mm/plugin/wallet/balance/a/a/k;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/wallet/balance/a/a/k;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/balance/a/a/k$a;->sEG:Lcom/tencent/mm/plugin/wallet/balance/a/a/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .prologue
    const/4 v6, 0x1

    const/4 v8, 0x0

    .line 59
    check-cast p1, Lcom/tencent/mm/vending/j/c;

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/a/a/k$a;->sEG:Lcom/tencent/mm/plugin/wallet/balance/a/a/k;

    iget-object v2, v0, Lcom/tencent/mm/plugin/wallet/balance/a/a/k;->sEB:Lcom/tencent/mm/plugin/wallet/balance/a/a/j;

    invoke-virtual {p1, v8}, Lcom/tencent/mm/vending/j/b;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v6}, Lcom/tencent/mm/vending/j/c;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {}, Lcom/tencent/mm/vending/g/g;->cAI()Lcom/tencent/mm/vending/g/b;

    move-result-object v3

    invoke-interface {v3}, Lcom/tencent/mm/vending/g/b;->cAH()V

    const-string/jumbo v4, "MicroMsg.LqtDetailInteractor"

    const-string/jumbo v5, "closeAccount, accountType: %s"

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v8

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v4, Lcom/tencent/mm/plugin/wallet/balance/a/a/a;

    invoke-direct {v4, v0, v1}, Lcom/tencent/mm/plugin/wallet/balance/a/a/a;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/wallet/balance/a/a/a;->Kb()Lcom/tencent/mm/cc/f;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/wallet/balance/a/a/j$2;

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/plugin/wallet/balance/a/a/j$2;-><init>(Lcom/tencent/mm/plugin/wallet/balance/a/a/j;Lcom/tencent/mm/vending/g/b;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/cc/f;->g(Lcom/tencent/mm/vending/c/a;)Lcom/tencent/mm/cc/f;

    const/4 v0, 0x0

    return-object v0
.end method

.method public final wE()Ljava/lang/String;
    .locals 1

    .prologue
    .line 62
    const-string/jumbo v0, "Vending.LOGIC"

    return-object v0
.end method
