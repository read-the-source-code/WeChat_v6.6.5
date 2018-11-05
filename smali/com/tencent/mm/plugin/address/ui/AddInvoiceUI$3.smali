.class final Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->initView()V
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
    .line 222
    iput-object p1, p0, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI$3;->ipg:Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 226
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI$3;->ipg:Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->e(Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;)V

    .line 227
    const/4 v0, 0x1

    return v0
.end method
