.class final Lcom/tencent/mm/plugin/fingerprint/b/o$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/fingerprint/b/o;->aLl()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mFu:Lcom/tencent/mm/plugin/fingerprint/b/o;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fingerprint/b/o;)V
    .locals 0

    .prologue
    .line 22
    iput-object p1, p0, Lcom/tencent/mm/plugin/fingerprint/b/o$1;->mFu:Lcom/tencent/mm/plugin/fingerprint/b/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 25
    const-string/jumbo v0, ""

    .line 26
    invoke-static {}, Lcom/tencent/mm/plugin/fingerprint/b/e;->aKP()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 27
    const-string/jumbo v0, "MicroMsg.SyncGenRsaKey"

    const-string/jumbo v1, "device is support FingerPrintAuth"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/fingerprint/b/e;->cF(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/plugin/fingerprint/b/e;->getUserId()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/compatible/e/q;->yM()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/fingerprint/FingerPrintAuth;->genRsaKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 33
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/fingerprint/b/o$1;->mFu:Lcom/tencent/mm/plugin/fingerprint/b/o;

    iget-object v1, v1, Lcom/tencent/mm/plugin/fingerprint/b/o;->mFt:Lcom/tencent/mm/plugin/fingerprint/b/o$a;

    if-eqz v1, :cond_0

    .line 34
    iget-object v1, p0, Lcom/tencent/mm/plugin/fingerprint/b/o$1;->mFu:Lcom/tencent/mm/plugin/fingerprint/b/o;

    iget-object v1, v1, Lcom/tencent/mm/plugin/fingerprint/b/o;->mFt:Lcom/tencent/mm/plugin/fingerprint/b/o$a;

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/fingerprint/b/o$a;->sE(Ljava/lang/String;)V

    .line 36
    :cond_0
    return-void

    .line 30
    :cond_1
    const-string/jumbo v1, "MicroMsg.SyncGenRsaKey"

    const-string/jumbo v2, "device is not support FingerPrintAuth"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
