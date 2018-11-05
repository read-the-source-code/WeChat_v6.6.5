.class final Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyIdCardUI$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyIdCardUI$2;->hB(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic tdm:Z

.field final synthetic tdn:Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyIdCardUI$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyIdCardUI$2;Z)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyIdCardUI$2$1;->tdn:Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyIdCardUI$2;

    iput-boolean p2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyIdCardUI$2$1;->tdm:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 79
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyIdCardUI$2$1;->tdm:Z

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyIdCardUI$2$1;->tdn:Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyIdCardUI$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyIdCardUI$2;->tdl:Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyIdCardUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyIdCardUI$2$1;->tdn:Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyIdCardUI$2;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyIdCardUI$2;->tdl:Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyIdCardUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyIdCardUI;->a(Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyIdCardUI;)Lcom/tencent/mm/wallet_core/c/f$a;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyIdCardUI;->a(Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyIdCardUI;Lcom/tencent/mm/wallet_core/c/f$a;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 86
    :cond_0
    :goto_0
    return-void

    .line 83
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyIdCardUI$2$1;->tdn:Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyIdCardUI$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyIdCardUI$2;->tdl:Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyIdCardUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyIdCardUI;->b(Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyIdCardUI;)V

    goto :goto_0
.end method
