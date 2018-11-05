.class final Lcom/tencent/mm/plugin/fingerprint/b/k$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/d/b/c/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/fingerprint/b/k;->a(Lcom/tencent/mm/pluginsdk/wallet/c;IZ)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mFp:Lcom/tencent/mm/pluginsdk/wallet/c;

.field final synthetic mFq:Lcom/tencent/mm/plugin/fingerprint/b/k;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fingerprint/b/k;Lcom/tencent/mm/pluginsdk/wallet/c;)V
    .locals 0

    .prologue
    .line 155
    iput-object p1, p0, Lcom/tencent/mm/plugin/fingerprint/b/k$1;->mFq:Lcom/tencent/mm/plugin/fingerprint/b/k;

    iput-object p2, p0, Lcom/tencent/mm/plugin/fingerprint/b/k$1;->mFp:Lcom/tencent/mm/pluginsdk/wallet/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final aLi()V
    .locals 2

    .prologue
    .line 161
    const-string/jumbo v0, "MicroMsg.SoterAuthMgrImp"

    const-string/jumbo v1, "alvinluo onStartAuthentication"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    return-void
.end method

.method public final aLj()V
    .locals 2

    .prologue
    .line 174
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/b/k$1;->mFq:Lcom/tencent/mm/plugin/fingerprint/b/k;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fingerprint/b/k;->a(Lcom/tencent/mm/plugin/fingerprint/b/k;)Lcom/tencent/d/b/c/a;

    .line 176
    const-string/jumbo v0, "MicroMsg.SoterAuthMgrImp"

    const-string/jumbo v1, "alvinluo onAuthenticationSucceed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    return-void
.end method

.method public final aLk()V
    .locals 2

    .prologue
    .line 190
    const-string/jumbo v0, "MicroMsg.SoterAuthMgrImp"

    const-string/jumbo v1, "alvinluo onAuthenticationCancelled"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/b/k$1;->mFq:Lcom/tencent/mm/plugin/fingerprint/b/k;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fingerprint/b/k;->a(Lcom/tencent/mm/plugin/fingerprint/b/k;)Lcom/tencent/d/b/c/a;

    .line 194
    return-void
.end method

.method public final onAuthenticationError(ILjava/lang/CharSequence;)V
    .locals 5

    .prologue
    .line 198
    const-string/jumbo v0, "MicroMsg.SoterAuthMgrImp"

    const-string/jumbo v1, "alvinluo onAuthenticationError errCode: %d, errMsg: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 199
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/b/k$1;->mFq:Lcom/tencent/mm/plugin/fingerprint/b/k;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fingerprint/b/k;->a(Lcom/tencent/mm/plugin/fingerprint/b/k;)Lcom/tencent/d/b/c/a;

    .line 202
    return-void
.end method

.method public final onAuthenticationFailed()V
    .locals 3

    .prologue
    .line 182
    const-string/jumbo v0, "MicroMsg.SoterAuthMgrImp"

    const-string/jumbo v1, "alvinluo onAuthenticationFailed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/b/k$1;->mFp:Lcom/tencent/mm/pluginsdk/wallet/c;

    if-eqz v0, :cond_0

    .line 184
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/b/k$1;->mFp:Lcom/tencent/mm/pluginsdk/wallet/c;

    const/16 v1, 0x7d2

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/wallet/c;->aH(II)V

    .line 186
    :cond_0
    return-void
.end method

.method public final onAuthenticationHelp(ILjava/lang/CharSequence;)V
    .locals 5

    .prologue
    .line 166
    const-string/jumbo v0, "MicroMsg.SoterAuthMgrImp"

    const-string/jumbo v1, "alvinluo onAuthenticationHelp helpCode: %d, helpString: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 167
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/b/k$1;->mFp:Lcom/tencent/mm/pluginsdk/wallet/c;

    if-eqz v0, :cond_0

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/b/k$1;->mFp:Lcom/tencent/mm/pluginsdk/wallet/c;

    const/16 v1, 0x7d0

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/wallet/c;->aH(II)V

    .line 170
    :cond_0
    return-void
.end method
