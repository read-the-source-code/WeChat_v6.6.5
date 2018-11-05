.class final Lcom/tencent/mm/plugin/address/ui/InvoiceListUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


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
    .line 172
    iput-object p1, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceListUI$2;->ipN:Lcom/tencent/mm/plugin/address/ui/InvoiceListUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 176
    const-string/jumbo v0, "MicroMsg.InvoiceListUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "select pos "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceListUI$2;->ipN:Lcom/tencent/mm/plugin/address/ui/InvoiceListUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/address/ui/InvoiceListUI;->b(Lcom/tencent/mm/plugin/address/ui/InvoiceListUI;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 178
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceListUI$2;->ipN:Lcom/tencent/mm/plugin/address/ui/InvoiceListUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/address/ui/InvoiceListUI;->c(Lcom/tencent/mm/plugin/address/ui/InvoiceListUI;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge p3, v0, :cond_0

    .line 179
    iget-object v2, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceListUI$2;->ipN:Lcom/tencent/mm/plugin/address/ui/InvoiceListUI;

    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceListUI$2;->ipN:Lcom/tencent/mm/plugin/address/ui/InvoiceListUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/address/ui/InvoiceListUI;->c(Lcom/tencent/mm/plugin/address/ui/InvoiceListUI;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/o/a/b;

    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/address/ui/InvoiceListUI;->a(Lcom/tencent/mm/plugin/address/ui/InvoiceListUI;Lcom/tencent/mm/plugin/o/a/b;)Lcom/tencent/mm/plugin/o/a/b;

    .line 180
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceListUI$2;->ipN:Lcom/tencent/mm/plugin/address/ui/InvoiceListUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/address/ui/InvoiceListUI;->d(Lcom/tencent/mm/plugin/address/ui/InvoiceListUI;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceListUI$2;->ipN:Lcom/tencent/mm/plugin/address/ui/InvoiceListUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/address/ui/InvoiceListUI;->e(Lcom/tencent/mm/plugin/address/ui/InvoiceListUI;)Lcom/tencent/mm/plugin/o/a/b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceListUI$2;->ipN:Lcom/tencent/mm/plugin/address/ui/InvoiceListUI;

    iget-object v2, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceListUI$2;->ipN:Lcom/tencent/mm/plugin/address/ui/InvoiceListUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/address/ui/InvoiceListUI;->e(Lcom/tencent/mm/plugin/address/ui/InvoiceListUI;)Lcom/tencent/mm/plugin/o/a/b;

    move-result-object v2

    iget v2, v2, Lcom/tencent/mm/plugin/o/a/b;->nHp:I

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/address/ui/InvoiceListUI;->a(Lcom/tencent/mm/plugin/address/ui/InvoiceListUI;I)V

    .line 189
    :cond_0
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 191
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceListUI$2;->ipN:Lcom/tencent/mm/plugin/address/ui/InvoiceListUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/address/ui/InvoiceListUI;->f(Lcom/tencent/mm/plugin/address/ui/InvoiceListUI;)Lcom/tencent/mm/plugin/address/ui/InvoiceListUI$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/address/ui/InvoiceListUI$a;->notifyDataSetChanged()V

    .line 192
    return-void

    .line 182
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceListUI$2;->ipN:Lcom/tencent/mm/plugin/address/ui/InvoiceListUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/address/ui/InvoiceListUI;->e(Lcom/tencent/mm/plugin/address/ui/InvoiceListUI;)Lcom/tencent/mm/plugin/o/a/b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceListUI$2;->ipN:Lcom/tencent/mm/plugin/address/ui/InvoiceListUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/address/ui/InvoiceListUI;->e(Lcom/tencent/mm/plugin/address/ui/InvoiceListUI;)Lcom/tencent/mm/plugin/o/a/b;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/plugin/o/a/b;->nHp:I

    if-eqz v0, :cond_0

    .line 183
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 184
    const-string/jumbo v2, "choose_invoice_title_info"

    iget-object v3, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceListUI$2;->ipN:Lcom/tencent/mm/plugin/address/ui/InvoiceListUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/address/ui/InvoiceListUI;->e(Lcom/tencent/mm/plugin/address/ui/InvoiceListUI;)Lcom/tencent/mm/plugin/o/a/b;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/plugin/address/e/e;->a(Lcom/tencent/mm/plugin/o/a/b;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 185
    iget-object v2, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceListUI$2;->ipN:Lcom/tencent/mm/plugin/address/ui/InvoiceListUI;

    const/4 v3, -0x1

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/plugin/address/ui/InvoiceListUI;->setResult(ILandroid/content/Intent;)V

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceListUI$2;->ipN:Lcom/tencent/mm/plugin/address/ui/InvoiceListUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/address/ui/InvoiceListUI;->finish()V

    goto :goto_0

    .line 189
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
