.class final Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ipU:Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;)V
    .locals 0

    .prologue
    .line 308
    iput-object p1, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView$1;->ipU:Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 312
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView$1;->ipU:Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;->a(Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 313
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView$1;->ipU:Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;->ipr:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView$1;->ipU:Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;->b(Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;)I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView$1;->ipU:Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 314
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView$1;->ipU:Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;

    iget-object v0, v0, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;->ipT:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 315
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView$1;->ipU:Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView$1;->ipU:Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;->c(Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->isFocused()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;->a(Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;Z)V

    .line 317
    :cond_0
    return-void
.end method
