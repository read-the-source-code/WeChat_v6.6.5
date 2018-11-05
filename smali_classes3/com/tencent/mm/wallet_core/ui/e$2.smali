.class final Lcom/tencent/mm/wallet_core/ui/e$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/y/be$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/wallet_core/ui/e;->a([Lcom/tencent/mm/wallet_core/ui/e$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic zSr:[Lcom/tencent/mm/wallet_core/ui/e$c;


# direct methods
.method constructor <init>([Lcom/tencent/mm/wallet_core/ui/e$c;)V
    .locals 0

    .prologue
    .line 532
    iput-object p1, p0, Lcom/tencent/mm/wallet_core/ui/e$2;->zSr:[Lcom/tencent/mm/wallet_core/ui/e$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 536
    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/tencent/mm/network/e;->KD()Lcom/tencent/mm/network/c;

    move-result-object v0

    if-nez v0, :cond_1

    .line 557
    :cond_0
    :goto_0
    return-void

    .line 539
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/e$2;->zSr:[Lcom/tencent/mm/wallet_core/ui/e$c;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/e$2;->zSr:[Lcom/tencent/mm/wallet_core/ui/e$c;

    array-length v0, v0

    if-nez v0, :cond_3

    .line 540
    :cond_2
    const-string/jumbo v0, "MicroMsg.WalletBaseUtil "

    const-string/jumbo v1, "hy: kvs is null or length is 0"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 544
    :cond_3
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mm/wallet_core/ui/e$2;->zSr:[Lcom/tencent/mm/wallet_core/ui/e$c;

    array-length v3, v2

    move v0, v1

    :goto_1
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 545
    if-eqz v4, :cond_4

    iget-object v5, v4, Lcom/tencent/mm/wallet_core/ui/e$c;->aAM:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 546
    invoke-interface {p1}, Lcom/tencent/mm/network/e;->KD()Lcom/tencent/mm/network/c;

    move-result-object v5

    iget-object v6, v4, Lcom/tencent/mm/wallet_core/ui/e$c;->aAM:Ljava/lang/String;

    iget-object v4, v4, Lcom/tencent/mm/wallet_core/ui/e$c;->xpV:Ljava/lang/Object;

    invoke-static {v4}, Lcom/tencent/mm/wallet_core/ui/e;->cu(Ljava/lang/Object;)[B

    move-result-object v4

    invoke-interface {v5, v6, v4}, Lcom/tencent/mm/network/c;->g(Ljava/lang/String;[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 544
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 551
    :catch_0
    move-exception v0

    .line 552
    const-string/jumbo v2, "MicroMsg.WalletBaseUtil "

    const-string/jumbo v3, "hy: serialize failed: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
