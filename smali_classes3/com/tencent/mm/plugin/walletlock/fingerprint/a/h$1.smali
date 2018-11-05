.class public final Lcom/tencent/mm/plugin/walletlock/fingerprint/a/h$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/d/b/c/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/walletlock/fingerprint/a/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic tme:Lcom/tencent/mm/plugin/walletlock/b/b;

.field final synthetic tmf:Lcom/tencent/mm/plugin/walletlock/fingerprint/a/h;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/walletlock/fingerprint/a/h;Lcom/tencent/mm/plugin/walletlock/b/b;)V
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lcom/tencent/mm/plugin/walletlock/fingerprint/a/h$1;->tmf:Lcom/tencent/mm/plugin/walletlock/fingerprint/a/h;

    iput-object p2, p0, Lcom/tencent/mm/plugin/walletlock/fingerprint/a/h$1;->tme:Lcom/tencent/mm/plugin/walletlock/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final aLi()V
    .locals 2

    .prologue
    .line 34
    const-string/jumbo v0, "MicroMsg.SoterFingerprintAuthManager"

    const-string/jumbo v1, "alvinluo onStartAuthentication"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/fingerprint/a/h$1;->tme:Lcom/tencent/mm/plugin/walletlock/b/b;

    if-eqz v0, :cond_0

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/fingerprint/a/h$1;->tme:Lcom/tencent/mm/plugin/walletlock/b/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/walletlock/b/b;->bOB()V

    .line 38
    :cond_0
    return-void
.end method

.method public final aLj()V
    .locals 2

    .prologue
    .line 50
    const-string/jumbo v0, "MicroMsg.SoterFingerprintAuthManager"

    const-string/jumbo v1, "alvinluo onAuthenticationSucceed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/fingerprint/a/h$1;->tmf:Lcom/tencent/mm/plugin/walletlock/fingerprint/a/h;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/walletlock/fingerprint/a/h;->mFo:Lcom/tencent/d/b/c/a;

    .line 52
    return-void
.end method

.method public final aLk()V
    .locals 2

    .prologue
    .line 64
    const-string/jumbo v0, "MicroMsg.SoterFingerprintAuthManager"

    const-string/jumbo v1, "alvinluo onAuthenticationCancelled"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/fingerprint/a/h$1;->tmf:Lcom/tencent/mm/plugin/walletlock/fingerprint/a/h;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/walletlock/fingerprint/a/h;->mFo:Lcom/tencent/d/b/c/a;

    .line 66
    return-void
.end method

.method public final onAuthenticationError(ILjava/lang/CharSequence;)V
    .locals 5

    .prologue
    .line 70
    const-string/jumbo v0, "MicroMsg.SoterFingerprintAuthManager"

    const-string/jumbo v1, "alvinluo onAuthenticationError errCode: %d, errMsg: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/fingerprint/a/h$1;->tmf:Lcom/tencent/mm/plugin/walletlock/fingerprint/a/h;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/walletlock/fingerprint/a/h;->mFo:Lcom/tencent/d/b/c/a;

    .line 72
    return-void
.end method

.method public final onAuthenticationFailed()V
    .locals 3

    .prologue
    .line 56
    const-string/jumbo v0, "MicroMsg.SoterFingerprintAuthManager"

    const-string/jumbo v1, "alvinluo onAuthenticationFailed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/fingerprint/a/h$1;->tme:Lcom/tencent/mm/plugin/walletlock/b/b;

    if-eqz v0, :cond_0

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/fingerprint/a/h$1;->tme:Lcom/tencent/mm/plugin/walletlock/b/b;

    const/4 v1, 0x1

    const-string/jumbo v2, "not match"

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/walletlock/b/b;->K(ILjava/lang/String;)V

    .line 60
    :cond_0
    return-void
.end method

.method public final onAuthenticationHelp(ILjava/lang/CharSequence;)V
    .locals 5

    .prologue
    .line 42
    const-string/jumbo v0, "MicroMsg.SoterFingerprintAuthManager"

    const-string/jumbo v1, "alvinluo onAuthenticationHelp errCode: %d, errMsg: %s and do nothing"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    return-void
.end method
