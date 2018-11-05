.class final Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI$4;
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
    .line 231
    iput-object p1, p0, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI$4;->ipg:Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 7

    .prologue
    const/16 v6, 0x3777

    const/4 v5, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 235
    iget-object v2, p0, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI$4;->ipg:Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->f(Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;)I

    move-result v2

    if-nez v2, :cond_0

    .line 236
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v4, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-virtual {v2, v6, v3}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 240
    :goto_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI$4;->ipg:Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->a(Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;)Landroid/widget/Button;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI$4;->ipg:Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->a(Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;)Landroid/widget/Button;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Button;->isActivated()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI$4;->ipg:Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->g(Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;)Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    .line 241
    iget-object v1, p0, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI$4;->ipg:Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->XW()V

    .line 288
    :goto_1
    return v0

    .line 238
    :cond_0
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v4, 0x4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-virtual {v2, v6, v3}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    goto :goto_0

    .line 244
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI$4;->ipg:Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->b(Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;)Landroid/widget/Button;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI$4;->ipg:Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->b(Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;)Landroid/widget/Button;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Button;->isActivated()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI$4;->ipg:Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->h(Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;)Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_2

    .line 245
    iget-object v1, p0, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI$4;->ipg:Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->XW()V

    goto :goto_1

    .line 248
    :cond_2
    iget-object v2, p0, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI$4;->ipg:Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->f(Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;)I

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI$4;->ipg:Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->h(Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;)Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI$4;->ipg:Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->g(Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;)Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_3

    .line 249
    iget-object v1, p0, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI$4;->ipg:Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->XW()V

    goto :goto_1

    .line 252
    :cond_3
    iget-object v2, p0, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI$4;->ipg:Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->i(Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;)Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x64

    if-le v2, v3, :cond_4

    .line 253
    iget-object v1, p0, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI$4;->ipg:Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;

    sget v2, Lcom/tencent/mm/R$l;->eqs:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$l;->dGZ:I

    invoke-virtual {v1, v3}, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3, v0, v5}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    goto/16 :goto_1

    .line 256
    :cond_4
    iget-object v2, p0, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI$4;->ipg:Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->d(Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 257
    iget-object v2, p0, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI$4;->ipg:Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->a(Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;)Landroid/widget/Button;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI$4;->ipg:Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->a(Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;)Landroid/widget/Button;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Button;->isActivated()Z

    move-result v2

    if-nez v2, :cond_6

    :cond_5
    iget-object v2, p0, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI$4;->ipg:Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->j(Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;)Lcom/tencent/mm/plugin/o/a/b;

    move-result-object v2

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI$4;->ipg:Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->j(Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;)Lcom/tencent/mm/plugin/o/a/b;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/o/a/b;->type:Ljava/lang/String;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI$4;->ipg:Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->j(Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;)Lcom/tencent/mm/plugin/o/a/b;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/o/a/b;->type:Ljava/lang/String;

    const-string/jumbo v3, "0"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 258
    :cond_6
    iget-object v2, p0, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI$4;->ipg:Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->k(Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;)Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->XX()Z

    move-result v2

    if-nez v2, :cond_7

    .line 259
    iget-object v2, p0, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI$4;->ipg:Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;

    sget v3, Lcom/tencent/mm/R$l;->eqx:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/tencent/mm/R$l;->dGZ:I

    invoke-virtual {v2, v4}, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4, v0, v5}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    .line 261
    :cond_7
    iget-object v2, p0, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI$4;->ipg:Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->l(Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;)Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->XX()Z

    move-result v2

    if-nez v2, :cond_8

    .line 262
    iget-object v2, p0, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI$4;->ipg:Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;

    sget v3, Lcom/tencent/mm/R$l;->eqq:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/tencent/mm/R$l;->dGZ:I

    invoke-virtual {v2, v4}, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4, v0, v5}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    :cond_8
    move v0, v1

    .line 265
    goto/16 :goto_1

    .line 267
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI$4;->ipg:Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->a(Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Button;->isActivated()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 268
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI$4;->ipg:Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->c(Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;)Lcom/tencent/mm/plugin/o/a/b;

    move-result-object v0

    const-string/jumbo v2, "0"

    iput-object v2, v0, Lcom/tencent/mm/plugin/o/a/b;->type:Ljava/lang/String;

    .line 272
    :cond_a
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI$4;->ipg:Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->j(Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;)Lcom/tencent/mm/plugin/o/a/b;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 273
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI$4;->ipg:Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->c(Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;)Lcom/tencent/mm/plugin/o/a/b;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI$4;->ipg:Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->j(Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;)Lcom/tencent/mm/plugin/o/a/b;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/o/a/b;->type:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/plugin/o/a/b;->type:Ljava/lang/String;

    .line 275
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI$4;->ipg:Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->c(Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;)Lcom/tencent/mm/plugin/o/a/b;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI$4;->ipg:Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->g(Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;)Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->getText()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/plugin/o/a/b;->title:Ljava/lang/String;

    .line 276
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI$4;->ipg:Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->c(Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;)Lcom/tencent/mm/plugin/o/a/b;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI$4;->ipg:Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->h(Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;)Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->getText()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/plugin/o/a/b;->nHq:Ljava/lang/String;

    .line 277
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI$4;->ipg:Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->c(Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;)Lcom/tencent/mm/plugin/o/a/b;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI$4;->ipg:Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->i(Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;)Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->getText()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/plugin/o/a/b;->nHr:Ljava/lang/String;

    .line 278
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI$4;->ipg:Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->c(Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;)Lcom/tencent/mm/plugin/o/a/b;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI$4;->ipg:Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->f(Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;)I

    move-result v2

    iput v2, v0, Lcom/tencent/mm/plugin/o/a/b;->nHp:I

    .line 279
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI$4;->ipg:Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->c(Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;)Lcom/tencent/mm/plugin/o/a/b;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI$4;->ipg:Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->k(Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;)Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->getText()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/plugin/o/a/b;->nHv:Ljava/lang/String;

    .line 280
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI$4;->ipg:Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->c(Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;)Lcom/tencent/mm/plugin/o/a/b;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI$4;->ipg:Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->m(Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;)Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->getText()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/plugin/o/a/b;->nHt:Ljava/lang/String;

    .line 281
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI$4;->ipg:Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->c(Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;)Lcom/tencent/mm/plugin/o/a/b;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI$4;->ipg:Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->l(Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;)Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->getText()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/plugin/o/a/b;->nHs:Ljava/lang/String;

    .line 282
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI$4;->ipg:Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->c(Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;)Lcom/tencent/mm/plugin/o/a/b;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI$4;->ipg:Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->n(Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;)Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->getText()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/plugin/o/a/b;->nHx:Ljava/lang/String;

    .line 286
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI$4;->ipg:Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->o(Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;)V

    move v0, v1

    .line 288
    goto/16 :goto_1

    .line 269
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI$4;->ipg:Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->b(Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Button;->isActivated()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 270
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI$4;->ipg:Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->c(Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;)Lcom/tencent/mm/plugin/o/a/b;

    move-result-object v0

    const-string/jumbo v2, "1"

    iput-object v2, v0, Lcom/tencent/mm/plugin/o/a/b;->type:Ljava/lang/String;

    goto/16 :goto_2
.end method
