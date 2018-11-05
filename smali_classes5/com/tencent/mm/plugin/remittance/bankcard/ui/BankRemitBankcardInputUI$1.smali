.class final Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitBankcardInputUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitBankcardInputUI;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lsU:Lcom/tencent/mm/f/a/sv;

.field final synthetic pNX:Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitBankcardInputUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitBankcardInputUI;Lcom/tencent/mm/f/a/sv;)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitBankcardInputUI$1;->pNX:Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitBankcardInputUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitBankcardInputUI$1;->lsU:Lcom/tencent/mm/f/a/sv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 107
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitBankcardInputUI$1;->lsU:Lcom/tencent/mm/f/a/sv;

    iget-object v0, v0, Lcom/tencent/mm/f/a/sv;->fLw:Lcom/tencent/mm/f/a/sv$b;

    iget-object v0, v0, Lcom/tencent/mm/f/a/sv$b;->fLy:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitBankcardInputUI$1;->pNX:Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitBankcardInputUI;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->ulY:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitBankcardInputUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitBankcardInputUI$1;->lsU:Lcom/tencent/mm/f/a/sv;

    iget-object v1, v1, Lcom/tencent/mm/f/a/sv;->fLw:Lcom/tencent/mm/f/a/sv$b;

    iget-object v1, v1, Lcom/tencent/mm/f/a/sv$b;->fLy:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitBankcardInputUI$1;->lsU:Lcom/tencent/mm/f/a/sv;

    iget-object v2, v2, Lcom/tencent/mm/f/a/sv;->fLw:Lcom/tencent/mm/f/a/sv$b;

    iget-object v2, v2, Lcom/tencent/mm/f/a/sv$b;->content:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitBankcardInputUI$1;->lsU:Lcom/tencent/mm/f/a/sv;

    iget-object v3, v3, Lcom/tencent/mm/f/a/sv;->fLw:Lcom/tencent/mm/f/a/sv$b;

    iget-object v3, v3, Lcom/tencent/mm/f/a/sv$b;->url:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/wallet_core/ui/e;->a(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    :cond_0
    return-void
.end method
