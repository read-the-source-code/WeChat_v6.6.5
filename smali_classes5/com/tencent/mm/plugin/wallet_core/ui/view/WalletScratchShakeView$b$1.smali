.class final Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView$b$1;
.super Lcom/tencent/mm/pluginsdk/k/c$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic teB:Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView$b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView$b;)V
    .locals 0

    .prologue
    .line 217
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView$b$1;->teB:Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView$b;

    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/k/c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final bfv()V
    .locals 4

    .prologue
    .line 220
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView$b$1;->teB:Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView$b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView$b;->a(Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView$b;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bi;->bB(J)J

    move-result-wide v0

    .line 221
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView$b$1;->teB:Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView$b;

    invoke-static {v2}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView$b;->b(Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView$b;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 222
    const-wide/16 v2, 0x4b0

    cmp-long v0, v0, v2

    if-gez v0, :cond_2

    .line 233
    :cond_0
    :goto_0
    return-void

    .line 226
    :cond_1
    const-wide/16 v2, 0x50

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 230
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView$b$1;->teB:Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView$b;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->Wz()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView$b;->a(Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView$b;J)J

    .line 231
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView$b$1;->teB:Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView$b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView$b;->c(Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView$b;)Z

    .line 232
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView$b$1;->teB:Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView$b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView$b;->d(Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView$b;)V

    goto :goto_0
.end method

.method public final onRelease()V
    .locals 0

    .prologue
    .line 238
    return-void
.end method
