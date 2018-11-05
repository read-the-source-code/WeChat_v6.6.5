.class final Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitBaseUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitBaseUI;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pOh:Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitBaseUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitBaseUI;)V
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitBaseUI$1;->pOh:Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitBaseUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitBaseUI$1;->pOh:Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitBaseUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitBaseUI;->a(Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitBaseUI;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitBaseUI$1;->pOh:Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitBaseUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitBaseUI;->aWY()V

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitBaseUI$1;->pOh:Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitBaseUI;

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitBaseUI;->showDialog(I)V

    .line 41
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitBaseUI$1;->pOh:Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitBaseUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitBaseUI;->finish()V

    goto :goto_0
.end method
