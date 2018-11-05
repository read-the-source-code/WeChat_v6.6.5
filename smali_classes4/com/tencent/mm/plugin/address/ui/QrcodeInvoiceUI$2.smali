.class final Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iqk:Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;)V
    .locals 0

    .prologue
    .line 181
    iput-object p1, p0, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI$2;->iqk:Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 3

    .prologue
    .line 185
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 186
    iget-object v1, p0, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI$2;->iqk:Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;

    const-class v2, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 187
    const-string/jumbo v1, "invoice_id"

    iget-object v2, p0, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI$2;->iqk:Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->a(Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 189
    iget-object v1, p0, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI$2;->iqk:Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->startActivity(Landroid/content/Intent;)V

    .line 190
    const/4 v0, 0x1

    return v0
.end method
