.class final Lcom/tencent/mm/plugin/wallet/balance/a/a/j$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/vending/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wallet/balance/a/a/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/vending/c/a",
        "<",
        "Ljava/lang/Void;",
        "Lcom/tencent/mm/ad/a$a",
        "<",
        "Lcom/tencent/mm/protocal/c/aun;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic iJz:Lcom/tencent/mm/vending/g/b;

.field final synthetic sEA:Lcom/tencent/mm/plugin/wallet/balance/a/a/j;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet/balance/a/a/j;Lcom/tencent/mm/vending/g/b;)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/balance/a/a/j$3;->sEA:Lcom/tencent/mm/plugin/wallet/balance/a/a/j;

    iput-object p2, p0, Lcom/tencent/mm/plugin/wallet/balance/a/a/j$3;->iJz:Lcom/tencent/mm/vending/g/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private c(Lcom/tencent/mm/ad/a$a;)Ljava/lang/Void;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/ad/a$a",
            "<",
            "Lcom/tencent/mm/protocal/c/aun;",
            ">;)",
            "Ljava/lang/Void;"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 114
    const-string/jumbo v0, "MicroMsg.LqtDetailInteractor"

    const-string/jumbo v1, "lqtOnClickRedeem end, errType: %s, errCode: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p1, Lcom/tencent/mm/ad/a$a;->errType:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    iget v4, p1, Lcom/tencent/mm/ad/a$a;->errCode:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 115
    iget v0, p1, Lcom/tencent/mm/ad/a$a;->errType:I

    if-nez v0, :cond_0

    iget v0, p1, Lcom/tencent/mm/ad/a$a;->errCode:I

    if-nez v0, :cond_0

    .line 116
    invoke-static {}, Lcom/tencent/mm/plugin/wallet/balance/a/a/l;->bJX()Lcom/tencent/mm/plugin/wallet/balance/a/a/l;

    move-result-object v1

    iget-object v0, p1, Lcom/tencent/mm/ad/a$a;->fKE:Lcom/tencent/mm/protocal/c/bek;

    check-cast v0, Lcom/tencent/mm/protocal/c/aun;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/wallet/balance/a/a/l;->a(Lcom/tencent/mm/protocal/c/aun;)V

    .line 117
    sget-object v1, Lcom/tencent/mm/plugin/wallet/balance/a/a/i;->sEu:Lcom/tencent/mm/plugin/wallet/balance/a/a/i;

    iget-object v0, p1, Lcom/tencent/mm/ad/a$a;->fKE:Lcom/tencent/mm/protocal/c/bek;

    check-cast v0, Lcom/tencent/mm/protocal/c/aun;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/aun;->wJd:Lcom/tencent/mm/protocal/c/apr;

    invoke-virtual {v1, v0, v5}, Lcom/tencent/mm/plugin/wallet/balance/a/a/i;->a(Lcom/tencent/mm/protocal/c/apr;Z)V

    .line 119
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/a/a/j$3;->iJz:Lcom/tencent/mm/vending/g/b;

    invoke-interface {v0}, Lcom/tencent/mm/vending/g/b;->resume()V

    .line 120
    sget-object v0, Lcom/tencent/mm/plugin/wallet/balance/a/a/j$3;->zLb:Ljava/lang/Void;

    return-object v0
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 110
    check-cast p1, Lcom/tencent/mm/ad/a$a;

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/wallet/balance/a/a/j$3;->c(Lcom/tencent/mm/ad/a$a;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
