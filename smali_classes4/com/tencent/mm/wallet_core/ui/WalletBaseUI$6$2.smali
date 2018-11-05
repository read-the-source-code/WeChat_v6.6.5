.class final Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$6$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$6;->onFocusChange(Landroid/view/View;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zSo:Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$6;


# direct methods
.method constructor <init>(Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$6;)V
    .locals 0

    .prologue
    .line 512
    iput-object p1, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$6$2;->zSo:Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 516
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$6$2;->zSo:Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$6;

    iget-object v0, v0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$6;->zSn:Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->Xj()V

    .line 517
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$6$2;->zSo:Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$6;

    iget-boolean v0, v0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$6;->ile:Z

    if-eqz v0, :cond_0

    .line 518
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$6$2;->zSo:Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$6;

    iget-object v0, v0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$6;->zSn:Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->xRr:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBarActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$6$2;->zSo:Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$6;

    iget-object v1, v1, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$6;->ilg:Landroid/widget/EditText;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 520
    :cond_0
    return-void
.end method
