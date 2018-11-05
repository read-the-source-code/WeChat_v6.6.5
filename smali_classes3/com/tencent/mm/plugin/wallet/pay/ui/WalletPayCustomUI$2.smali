.class final Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayCustomUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayCustomUI;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic sLr:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayCustomUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayCustomUI;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayCustomUI$2;->sLr:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayCustomUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayCustomUI$2;->sLr:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayCustomUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayCustomUI;->finish()V

    .line 71
    return-void
.end method
