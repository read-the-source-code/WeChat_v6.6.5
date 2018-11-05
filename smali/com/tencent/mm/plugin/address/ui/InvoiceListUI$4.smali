.class final Lcom/tencent/mm/plugin/address/ui/InvoiceListUI$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/address/ui/InvoiceListUI;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ipN:Lcom/tencent/mm/plugin/address/ui/InvoiceListUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/address/ui/InvoiceListUI;)V
    .locals 0

    .prologue
    .line 239
    iput-object p1, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceListUI$4;->ipN:Lcom/tencent/mm/plugin/address/ui/InvoiceListUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 243
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceListUI$4;->ipN:Lcom/tencent/mm/plugin/address/ui/InvoiceListUI;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/address/ui/InvoiceListUI;->setResult(I)V

    .line 244
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceListUI$4;->ipN:Lcom/tencent/mm/plugin/address/ui/InvoiceListUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/address/ui/InvoiceListUI;->finish()V

    .line 245
    const/4 v0, 0x1

    return v0
.end method
