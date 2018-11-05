.class final Lcom/tencent/mm/plugin/fingerprint/b/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fingerprint/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mEK:Lcom/tencent/mm/f/a/bp;

.field final synthetic mEL:Lcom/tencent/mm/plugin/fingerprint/b/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fingerprint/b/a;Lcom/tencent/mm/f/a/bp;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lcom/tencent/mm/plugin/fingerprint/b/a$1;->mEL:Lcom/tencent/mm/plugin/fingerprint/b/a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/fingerprint/b/a$1;->mEK:Lcom/tencent/mm/f/a/bp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/b/a$1;->mEK:Lcom/tencent/mm/f/a/bp;

    iget-object v0, v0, Lcom/tencent/mm/f/a/bp;->fqD:Lcom/tencent/mm/f/a/bp$a;

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/b/a$1;->mEK:Lcom/tencent/mm/f/a/bp;

    iget-object v0, v0, Lcom/tencent/mm/f/a/bp;->fqD:Lcom/tencent/mm/f/a/bp$a;

    iget v0, v0, Lcom/tencent/mm/f/a/bp$a;->retCode:I

    if-nez v0, :cond_2

    .line 68
    const-string/jumbo v0, "MicroMsg.BaseFingerprintImp"

    const-string/jumbo v1, "close finger print success!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    invoke-static {}, Lcom/tencent/mm/y/q;->Gl()Z

    move-result v0

    if-nez v0, :cond_1

    .line 70
    const-string/jumbo v0, "MicroMsg.BaseFingerprintImp"

    const-string/jumbo v1, "do bound query, update data"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dr()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dp()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gRu:Lcom/tencent/mm/ad/n;

    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/c/y;

    const/4 v2, 0x0

    const/16 v3, 0x13

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/plugin/wallet_core/c/y;-><init>(Ljava/lang/String;I)V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 79
    :cond_0
    :goto_0
    return-void

    .line 73
    :cond_1
    const-string/jumbo v0, "MicroMsg.BaseFingerprintImp"

    const-string/jumbo v1, "now context is isPayUPay!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 76
    :cond_2
    const-string/jumbo v0, "MicroMsg.BaseFingerprintImp"

    const-string/jumbo v1, "close finger print failed!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
