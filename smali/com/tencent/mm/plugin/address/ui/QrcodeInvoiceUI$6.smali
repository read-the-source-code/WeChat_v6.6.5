.class final Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;
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
    .line 307
    iput-object p1, p0, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI$6;->iqk:Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 311
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/tencent/mm/R$h;->cqG:I

    if-ne v0, v1, :cond_1

    .line 312
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI$6;->iqk:Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->b(Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;)Lcom/tencent/mm/ui/base/q;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 313
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI$6;->iqk:Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;

    iget-object v1, v0, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->iqe:Lcom/tencent/mm/ui/base/q;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->iqe:Lcom/tencent/mm/ui/base/q;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/q;->isShowing()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->iqe:Lcom/tencent/mm/ui/base/q;

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v2

    const/16 v3, 0x11

    invoke-virtual {v1, v2, v3, v4, v4}, Lcom/tencent/mm/ui/base/q;->showAtLocation(Landroid/view/View;III)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->iqe:Lcom/tencent/mm/ui/base/q;

    invoke-virtual {v1, v5}, Lcom/tencent/mm/ui/base/q;->setFocusable(Z)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->iqe:Lcom/tencent/mm/ui/base/q;

    invoke-virtual {v1, v5}, Lcom/tencent/mm/ui/base/q;->setTouchable(Z)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->iqe:Lcom/tencent/mm/ui/base/q;

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    const v3, 0xffffff

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/q;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->iqe:Lcom/tencent/mm/ui/base/q;

    invoke-virtual {v1, v5}, Lcom/tencent/mm/ui/base/q;->setOutsideTouchable(Z)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->iqg:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->iqf:Landroid/widget/ImageView;

    iget-object v2, v0, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->iqi:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->iqf:Landroid/widget/ImageView;

    iget-object v2, v0, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->iqd:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->iqd:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_2

    const-string/jumbo v1, "MicroMsg.QrcodeInvoiceUI"

    const-string/jumbo v2, "updatePopWindowContent mQRCodeBmp != null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v0, v0, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->iqe:Lcom/tencent/mm/ui/base/q;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/q;->update()V

    .line 314
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI$6;->iqk:Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->d(Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;)V

    .line 317
    :cond_1
    return-void

    .line 313
    :cond_2
    const-string/jumbo v1, "MicroMsg.QrcodeInvoiceUI"

    const-string/jumbo v2, "updatePopWindowContent mQRCodeBmp == null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
