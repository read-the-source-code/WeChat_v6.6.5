.class final Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->XV()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ipg:Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;)V
    .locals 0

    .prologue
    .line 588
    iput-object p1, p0, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI$5;->ipg:Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 592
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI$5;->ipg:Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->setResult(I)V

    .line 593
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI$5;->ipg:Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->finish()V

    .line 594
    return-void
.end method
