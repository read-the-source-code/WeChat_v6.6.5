.class public final Lcom/tencent/mm/plugin/fingerprint/b/i;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/fingerprint/b/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/f/a/lg;",
        ">;"
    }
.end annotation


# instance fields
.field private fvC:Ljava/lang/String;

.field mEN:Z

.field private mFi:Lcom/tencent/mm/plugin/fingerprint/b/i$a;

.field mFj:Lcom/tencent/mm/f/a/lg;

.field private mFk:Lcom/tencent/mm/pluginsdk/wallet/k;

.field private mFl:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 27
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    .line 33
    iput-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/b/i;->mFk:Lcom/tencent/mm/pluginsdk/wallet/k;

    .line 34
    iput-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/b/i;->mFl:Ljava/lang/Runnable;

    .line 38
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/fingerprint/b/i;->mEN:Z

    .line 40
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/b/i;->fvC:Ljava/lang/String;

    const-class v0, Lcom/tencent/mm/f/a/lg;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/fingerprint/b/i;->xmG:I

    return-void
.end method

.method public static aLg()V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 106
    invoke-static {}, Lcom/tencent/mm/plugin/fingerprint/a;->aKz()Lcom/tencent/mm/plugin/fingerprint/a;

    invoke-static {}, Lcom/tencent/mm/plugin/fingerprint/a;->aKA()Lcom/tencent/mm/plugin/fingerprint/b/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 107
    invoke-static {}, Lcom/tencent/mm/plugin/fingerprint/a;->aKz()Lcom/tencent/mm/plugin/fingerprint/a;

    invoke-static {}, Lcom/tencent/mm/plugin/fingerprint/a;->aKA()Lcom/tencent/mm/plugin/fingerprint/b/c;

    invoke-static {}, Lcom/tencent/mm/plugin/fingerprint/b/c;->abort()V

    .line 108
    invoke-static {}, Lcom/tencent/mm/plugin/fingerprint/a;->aKz()Lcom/tencent/mm/plugin/fingerprint/a;

    invoke-static {}, Lcom/tencent/mm/plugin/fingerprint/a;->aKA()Lcom/tencent/mm/plugin/fingerprint/b/c;

    invoke-static {}, Lcom/tencent/mm/plugin/fingerprint/b/c;->release()V

    .line 110
    const-string/jumbo v3, "MicroMsg.OpenFingerPrintAuthEventListener"

    const-string/jumbo v4, "stopIdentify() isSoter: %b"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/plugin/fingerprint/a;->aKz()Lcom/tencent/mm/plugin/fingerprint/a;

    invoke-static {}, Lcom/tencent/mm/plugin/fingerprint/a;->aKA()Lcom/tencent/mm/plugin/fingerprint/b/c;

    const-class v0, Lcom/tencent/mm/pluginsdk/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/l;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/l;->type()I

    move-result v0

    const/4 v6, 0x2

    if-ne v0, v6, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    :cond_0
    return-void

    :cond_1
    move v0, v2

    .line 110
    goto :goto_0
.end method


# virtual methods
.method final X(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 152
    const-string/jumbo v0, "MicroMsg.OpenFingerPrintAuthEventListener"

    const-string/jumbo v1, "onFail()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    invoke-static {}, Lcom/tencent/mm/plugin/fingerprint/a;->aKz()Lcom/tencent/mm/plugin/fingerprint/a;

    invoke-static {}, Lcom/tencent/mm/plugin/fingerprint/a;->aKA()Lcom/tencent/mm/plugin/fingerprint/b/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fingerprint/b/i;->mFj:Lcom/tencent/mm/f/a/lg;

    const-class v0, Lcom/tencent/mm/pluginsdk/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/l;

    invoke-interface {v0, v1, p1, p2}, Lcom/tencent/mm/pluginsdk/l;->a(Lcom/tencent/mm/f/a/lg;ILjava/lang/String;)V

    .line 155
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/fingerprint/b/i;->mEN:Z

    if-eqz v0, :cond_0

    .line 156
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/b/i;->mFj:Lcom/tencent/mm/f/a/lg;

    .line 159
    :cond_0
    const-string/jumbo v0, "MicroMsg.OpenFingerPrintAuthEventListener"

    const-string/jumbo v1, "callback OpenFingerPrintAuthEvent onFail()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    return-void
.end method

.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x1

    .line 27
    check-cast p1, Lcom/tencent/mm/f/a/lg;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Do()Lcom/tencent/mm/kernel/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/a;->CF()Z

    move-result v1

    if-nez v1, :cond_2

    const-string/jumbo v0, "MicroMsg.OpenFingerPrintAuthEventListener"

    const-string/jumbo v1, "OpenFingerPrintAuthEvent account is not ready"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    move v0, v2

    :cond_1
    :goto_1
    return v0

    :cond_2
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/fingerprint/b/i;->mEN:Z

    instance-of v1, p1, Lcom/tencent/mm/f/a/lg;

    if-eqz v1, :cond_0

    const-string/jumbo v1, "MicroMsg.OpenFingerPrintAuthEventListener"

    const-string/jumbo v3, "handle OpenFingerPrintAuthEventListener"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/plugin/fingerprint/b/e;->aKP()Z

    move-result v1

    if-nez v1, :cond_3

    const-string/jumbo v1, "MicroMsg.OpenFingerPrintAuthEventListener"

    const-string/jumbo v2, "device is not support FingerPrintAuth"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/fingerprint/b/i;->mEN:Z

    const-string/jumbo v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/fingerprint/b/i;->X(ILjava/lang/String;)V

    goto :goto_1

    :cond_3
    iput-object p1, p0, Lcom/tencent/mm/plugin/fingerprint/b/i;->mFj:Lcom/tencent/mm/f/a/lg;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fingerprint/b/i;->mFj:Lcom/tencent/mm/f/a/lg;

    if-nez v1, :cond_4

    const-string/jumbo v1, "MicroMsg.OpenFingerPrintAuthEventListener"

    const/4 v3, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string/jumbo v4, "mEvent is null !!!"

    aput-object v4, v0, v2

    invoke-static {v1, v3, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/plugin/fingerprint/b/i;->mFj:Lcom/tencent/mm/f/a/lg;

    iget-object v1, v1, Lcom/tencent/mm/f/a/lg;->fDr:Lcom/tencent/mm/f/a/lg$a;

    iget-object v1, v1, Lcom/tencent/mm/f/a/lg$a;->fDv:Ljava/lang/Runnable;

    iput-object v1, p0, Lcom/tencent/mm/plugin/fingerprint/b/i;->mFl:Ljava/lang/Runnable;

    iget-object v1, p1, Lcom/tencent/mm/f/a/lg;->fDr:Lcom/tencent/mm/f/a/lg$a;

    iget-object v1, v1, Lcom/tencent/mm/f/a/lg$a;->fxT:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/plugin/fingerprint/b/i;->fvC:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/plugin/fingerprint/a;->aKz()Lcom/tencent/mm/plugin/fingerprint/a;

    invoke-static {}, Lcom/tencent/mm/plugin/fingerprint/a;->aKA()Lcom/tencent/mm/plugin/fingerprint/b/c;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/tencent/mm/plugin/fingerprint/a;->aKz()Lcom/tencent/mm/plugin/fingerprint/a;

    invoke-static {}, Lcom/tencent/mm/plugin/fingerprint/a;->aKA()Lcom/tencent/mm/plugin/fingerprint/b/c;

    invoke-static {}, Lcom/tencent/mm/plugin/fingerprint/b/c;->aKI()Z

    move-result v1

    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/b/i;->mFi:Lcom/tencent/mm/plugin/fingerprint/b/i$a;

    if-nez v0, :cond_5

    new-instance v0, Lcom/tencent/mm/plugin/fingerprint/b/i$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/fingerprint/b/i$a;-><init>(Lcom/tencent/mm/plugin/fingerprint/b/i;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/b/i;->mFi:Lcom/tencent/mm/plugin/fingerprint/b/i$a;

    :cond_5
    invoke-static {}, Lcom/tencent/mm/plugin/fingerprint/a;->aKz()Lcom/tencent/mm/plugin/fingerprint/a;

    invoke-static {}, Lcom/tencent/mm/plugin/fingerprint/a;->aKA()Lcom/tencent/mm/plugin/fingerprint/b/c;

    const-class v0, Lcom/tencent/mm/pluginsdk/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/l;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/l;->aKU()Lcom/tencent/mm/pluginsdk/wallet/k;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/b/i;->mFk:Lcom/tencent/mm/pluginsdk/wallet/k;

    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/b/i;->mFk:Lcom/tencent/mm/pluginsdk/wallet/k;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/b/i;->mFk:Lcom/tencent/mm/pluginsdk/wallet/k;

    new-instance v2, Lcom/tencent/mm/plugin/fingerprint/b/i$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/fingerprint/b/i$1;-><init>(Lcom/tencent/mm/plugin/fingerprint/b/i;)V

    invoke-interface {v0, v2}, Lcom/tencent/mm/pluginsdk/wallet/k;->a(Lcom/tencent/mm/pluginsdk/wallet/a;)V

    move v0, v1

    goto/16 :goto_1

    :cond_6
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/fingerprint/b/i;->fq(Z)Z

    move-result v0

    goto/16 :goto_1
.end method

.method final fq(Z)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 115
    invoke-static {}, Lcom/tencent/mm/plugin/fingerprint/b/i;->aLg()V

    .line 117
    invoke-static {}, Lcom/tencent/mm/plugin/fingerprint/a;->aKz()Lcom/tencent/mm/plugin/fingerprint/a;

    invoke-static {}, Lcom/tencent/mm/plugin/fingerprint/a;->aKA()Lcom/tencent/mm/plugin/fingerprint/b/c;

    invoke-static {}, Lcom/tencent/mm/plugin/fingerprint/b/c;->aKI()Z

    move-result v2

    if-nez v2, :cond_0

    .line 118
    const-string/jumbo v2, "MicroMsg.OpenFingerPrintAuthEventListener"

    const-string/jumbo v3, "no fingerprints enrolled, use settings to enroll fingerprints first"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fingerprint/b/i;->release()V

    .line 120
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/fingerprint/b/i;->mEN:Z

    .line 121
    const-string/jumbo v2, ""

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/plugin/fingerprint/b/i;->X(ILjava/lang/String;)V

    .line 134
    :goto_0
    return v0

    .line 125
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/fingerprint/a;->aKz()Lcom/tencent/mm/plugin/fingerprint/a;

    invoke-static {}, Lcom/tencent/mm/plugin/fingerprint/a;->aKA()Lcom/tencent/mm/plugin/fingerprint/b/c;

    iget-object v2, p0, Lcom/tencent/mm/plugin/fingerprint/b/i;->mFi:Lcom/tencent/mm/plugin/fingerprint/b/i$a;

    invoke-static {v2, p1}, Lcom/tencent/mm/plugin/fingerprint/b/c;->a(Lcom/tencent/mm/pluginsdk/wallet/c;Z)I

    move-result v2

    .line 126
    if-eqz v2, :cond_1

    .line 127
    const-string/jumbo v2, "MicroMsg.OpenFingerPrintAuthEventListener"

    const-string/jumbo v3, "failed to start identify"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fingerprint/b/i;->release()V

    .line 129
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/fingerprint/b/i;->mEN:Z

    .line 130
    const-string/jumbo v2, ""

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/plugin/fingerprint/b/i;->X(ILjava/lang/String;)V

    goto :goto_0

    .line 133
    :cond_1
    const-string/jumbo v0, "MicroMsg.OpenFingerPrintAuthEventListener"

    const-string/jumbo v2, "startIdentify()"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 134
    goto :goto_0
.end method

.method public final release()V
    .locals 1

    .prologue
    .line 44
    invoke-static {}, Lcom/tencent/mm/plugin/fingerprint/a;->aKz()Lcom/tencent/mm/plugin/fingerprint/a;

    invoke-static {}, Lcom/tencent/mm/plugin/fingerprint/a;->aKA()Lcom/tencent/mm/plugin/fingerprint/b/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 46
    invoke-static {}, Lcom/tencent/mm/plugin/fingerprint/a;->aKz()Lcom/tencent/mm/plugin/fingerprint/a;

    invoke-static {}, Lcom/tencent/mm/plugin/fingerprint/a;->aKA()Lcom/tencent/mm/plugin/fingerprint/b/c;

    invoke-static {}, Lcom/tencent/mm/plugin/fingerprint/b/c;->release()V

    .line 48
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/b/i;->mFj:Lcom/tencent/mm/f/a/lg;

    .line 49
    return-void
.end method
