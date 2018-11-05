.class public abstract Lcom/tencent/mm/plugin/fingerprint/b/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/l;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/f/a/lg;ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 117
    const-string/jumbo v0, "MicroMsg.BaseFingerprintImp"

    const-string/jumbo v1, "hy: onOpenFingerprintAuthFailed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/f/a/lg;->fDr:Lcom/tencent/mm/f/a/lg$a;

    iget-object v0, v0, Lcom/tencent/mm/f/a/lg$a;->fDv:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 119
    new-instance v0, Lcom/tencent/mm/f/a/lg$b;

    invoke-direct {v0}, Lcom/tencent/mm/f/a/lg$b;-><init>()V

    iput-object v0, p1, Lcom/tencent/mm/f/a/lg;->fDs:Lcom/tencent/mm/f/a/lg$b;

    .line 120
    iget-object v0, p1, Lcom/tencent/mm/f/a/lg;->fDs:Lcom/tencent/mm/f/a/lg$b;

    iput p2, v0, Lcom/tencent/mm/f/a/lg$b;->errCode:I

    .line 121
    iget-object v0, p1, Lcom/tencent/mm/f/a/lg;->fDs:Lcom/tencent/mm/f/a/lg$b;

    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/tencent/mm/f/a/lg$b;->fxU:Ljava/lang/String;

    .line 122
    iget-object v0, p1, Lcom/tencent/mm/f/a/lg;->fDs:Lcom/tencent/mm/f/a/lg$b;

    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/tencent/mm/f/a/lg$b;->fxV:Ljava/lang/String;

    .line 123
    iget-object v0, p1, Lcom/tencent/mm/f/a/lg;->fDs:Lcom/tencent/mm/f/a/lg$b;

    iput-object p3, v0, Lcom/tencent/mm/f/a/lg$b;->foE:Ljava/lang/String;

    .line 124
    iget-object v0, p1, Lcom/tencent/mm/f/a/lg;->fDs:Lcom/tencent/mm/f/a/lg$b;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fingerprint/b/a;->type()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/f/a/lg$b;->fDx:I

    .line 125
    iget-object v0, p1, Lcom/tencent/mm/f/a/lg;->fDr:Lcom/tencent/mm/f/a/lg$a;

    iget-object v0, v0, Lcom/tencent/mm/f/a/lg$a;->fDv:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 127
    :cond_0
    return-void
.end method

.method public final aKD()Z
    .locals 1

    .prologue
    .line 97
    invoke-static {}, Lcom/tencent/mm/plugin/fingerprint/b/e;->aLb()Z

    move-result v0

    return v0
.end method

.method public final aKE()Z
    .locals 1

    .prologue
    .line 102
    invoke-static {}, Lcom/tencent/mm/plugin/fingerprint/a;->aKz()Lcom/tencent/mm/plugin/fingerprint/a;

    invoke-static {}, Lcom/tencent/mm/plugin/fingerprint/a;->aKA()Lcom/tencent/mm/plugin/fingerprint/b/c;

    invoke-static {}, Lcom/tencent/mm/plugin/fingerprint/b/c;->aKI()Z

    move-result v0

    return v0
.end method

.method public aKF()Z
    .locals 1

    .prologue
    .line 112
    const/4 v0, 0x0

    return v0
.end method

.method public final cC(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 31
    const-string/jumbo v0, "MicroMsg.BaseFingerprintImp"

    const-string/jumbo v1, "showFingerPrintEntrance"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    invoke-static {}, Lcom/tencent/mm/plugin/fingerprint/b/e;->aLb()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fingerprint/b/a;->aKE()Z

    move-result v0

    if-nez v0, :cond_1

    .line 35
    const-string/jumbo v0, "MicroMsg.BaseFingerprintImp"

    const-string/jumbo v1, "the fingerprint is open ready, but system has none Finger print ids!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    const-string/jumbo v0, "MicroMsg.BaseFingerprintImp"

    const-string/jumbo v1, "closeFP"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/mm/f/a/bp;

    invoke-direct {v0}, Lcom/tencent/mm/f/a/bp;-><init>()V

    new-instance v1, Lcom/tencent/mm/plugin/fingerprint/b/a$1;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/fingerprint/b/a$1;-><init>(Lcom/tencent/mm/plugin/fingerprint/b/a;Lcom/tencent/mm/f/a/bp;)V

    iput-object v1, v0, Lcom/tencent/mm/f/a/bp;->frD:Ljava/lang/Runnable;

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/sdk/b/a;->a(Lcom/tencent/mm/sdk/b/b;Landroid/os/Looper;)V

    .line 58
    :cond_0
    :goto_0
    return-void

    .line 46
    :cond_1
    sget-object v0, Lcom/tencent/mm/compatible/e/q;->gHJ:Lcom/tencent/mm/compatible/e/s;

    iget v0, v0, Lcom/tencent/mm/compatible/e/s;->gHS:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    .line 48
    const-string/jumbo v0, "MicroMsg.BaseFingerprintImp"

    const-string/jumbo v1, "hy: device info not support"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 53
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/fingerprint/b/e;->aLb()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lcom/tencent/mm/plugin/fingerprint/b/e;->aLe()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/plugin/fingerprint/b/e;->aLf()Z

    move-result v0

    if-nez v0, :cond_0

    .line 56
    :cond_3
    const-string/jumbo v0, "MicroMsg.BaseFingerprintImp"

    const-string/jumbo v1, "mgr == null or not support FP or has show guide or show HWManager!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final fm(Z)V
    .locals 5

    .prologue
    .line 131
    const-string/jumbo v0, "MicroMsg.BaseFingerprintImp"

    const-string/jumbo v1, "hy: set isOpenFp: %b"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 132
    invoke-static {p1}, Lcom/tencent/mm/plugin/fingerprint/b/e;->fn(Z)V

    .line 133
    return-void
.end method
