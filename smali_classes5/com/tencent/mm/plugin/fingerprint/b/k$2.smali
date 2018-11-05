.class final Lcom/tencent/mm/plugin/fingerprint/b/k$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/d/b/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fingerprint/b/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/d/b/a/b",
        "<",
        "Lcom/tencent/d/b/a/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic mFp:Lcom/tencent/mm/pluginsdk/wallet/c;

.field final synthetic mFq:Lcom/tencent/mm/plugin/fingerprint/b/k;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fingerprint/b/k;Lcom/tencent/mm/pluginsdk/wallet/c;)V
    .locals 0

    .prologue
    .line 236
    iput-object p1, p0, Lcom/tencent/mm/plugin/fingerprint/b/k$2;->mFq:Lcom/tencent/mm/plugin/fingerprint/b/k;

    iput-object p2, p0, Lcom/tencent/mm/plugin/fingerprint/b/k$2;->mFp:Lcom/tencent/mm/pluginsdk/wallet/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/d/b/a/e;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, -0x1

    .line 236
    check-cast p1, Lcom/tencent/d/b/a/a;

    const-string/jumbo v0, "MicroMsg.SoterAuthMgrImp"

    const-string/jumbo v1, "alvinluo requestAuthAndSign onResult errCode: %d, errMsg: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p1, Lcom/tencent/d/b/a/a;->errCode:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    iget-object v3, p1, Lcom/tencent/d/b/a/a;->foE:Ljava/lang/String;

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/tencent/d/b/a/a;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/tencent/d/b/a/e;->AlN:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/d/a/c/i;

    sget-object v1, Lcom/tencent/mm/plugin/wallet_core/model/s;->sVy:Lcom/tencent/mm/plugin/wallet_core/model/s;

    iput-object v0, v1, Lcom/tencent/mm/plugin/wallet_core/model/s;->sVA:Lcom/tencent/d/a/c/i;

    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/b/k$2;->mFp:Lcom/tencent/mm/pluginsdk/wallet/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/b/k$2;->mFp:Lcom/tencent/mm/pluginsdk/wallet/c;

    invoke-interface {v0, v5, v4}, Lcom/tencent/mm/pluginsdk/wallet/c;->aH(II)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x3

    iget v1, p1, Lcom/tencent/d/b/a/a;->errCode:I

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/soter/c/a;->dQ(II)V

    iget v0, p1, Lcom/tencent/d/b/a/a;->errCode:I

    const/16 v1, 0xd

    if-ne v0, v1, :cond_2

    const-string/jumbo v0, "MicroMsg.SoterAuthMgrImp"

    const-string/jumbo v1, "hy: init error, maybe key invalid. remove former key and give suggestion"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/plugin/fingerprint/b/e;->aKX()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Lcom/tencent/d/a/a;->bt(Ljava/lang/String;Z)Lcom/tencent/d/a/c/e;

    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/b/k$2;->mFp:Lcom/tencent/mm/pluginsdk/wallet/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/b/k$2;->mFp:Lcom/tencent/mm/pluginsdk/wallet/c;

    const/16 v1, 0x7d7

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/pluginsdk/wallet/c;->aH(II)V

    goto :goto_0

    :cond_2
    iget v0, p1, Lcom/tencent/d/b/a/a;->errCode:I

    const/16 v1, 0x19

    if-ne v0, v1, :cond_3

    const-string/jumbo v0, "MicroMsg.SoterAuthMgrImp"

    const-string/jumbo v1, "hy: too many trial"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/b/k$2;->mFp:Lcom/tencent/mm/pluginsdk/wallet/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/b/k$2;->mFp:Lcom/tencent/mm/pluginsdk/wallet/c;

    const/16 v1, 0x2844

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/pluginsdk/wallet/c;->aH(II)V

    goto :goto_0

    :cond_3
    iget v0, p1, Lcom/tencent/d/b/a/a;->errCode:I

    const/16 v1, 0x18

    if-ne v0, v1, :cond_4

    const-string/jumbo v0, "MicroMsg.SoterAuthMgrImp"

    const-string/jumbo v1, "alvinluo user cancelled"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/b/k$2;->mFp:Lcom/tencent/mm/pluginsdk/wallet/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/b/k$2;->mFp:Lcom/tencent/mm/pluginsdk/wallet/c;

    const/16 v1, 0x7d0

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/pluginsdk/wallet/c;->aH(II)V

    goto :goto_0

    :cond_4
    iget v0, p1, Lcom/tencent/d/b/a/a;->errCode:I

    const/16 v1, 0x1a

    if-ne v0, v1, :cond_5

    const-string/jumbo v0, "MicroMsg.SoterAuthMgrImp"

    const-string/jumbo v1, "alvinluo add authenticate task failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/b/k$2;->mFp:Lcom/tencent/mm/pluginsdk/wallet/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/b/k$2;->mFp:Lcom/tencent/mm/pluginsdk/wallet/c;

    const/16 v1, 0x7d9

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/pluginsdk/wallet/c;->aH(II)V

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/b/k$2;->mFp:Lcom/tencent/mm/pluginsdk/wallet/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/b/k$2;->mFp:Lcom/tencent/mm/pluginsdk/wallet/c;

    const/16 v1, 0x7d5

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/pluginsdk/wallet/c;->aH(II)V

    goto/16 :goto_0
.end method
