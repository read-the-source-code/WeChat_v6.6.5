.class final Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyIdCardUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyIdCardUI;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic tdl:Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyIdCardUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyIdCardUI;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyIdCardUI$2;->tdl:Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyIdCardUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final hB(Z)V
    .locals 4

    .prologue
    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyIdCardUI$2;->tdl:Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyIdCardUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyIdCardUI;->c(Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyIdCardUI;)Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyIdCardUI$2$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyIdCardUI$2$1;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyIdCardUI$2;Z)V

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 88
    return-void
.end method
