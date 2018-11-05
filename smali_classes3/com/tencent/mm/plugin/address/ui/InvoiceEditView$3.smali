.class final Lcom/tencent/mm/plugin/address/ui/InvoiceEditView$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ipE:Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;)V
    .locals 0

    .prologue
    .line 164
    iput-object p1, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView$3;->ipE:Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 7

    .prologue
    const/4 v4, 0x5

    const/4 v0, 0x0

    .line 176
    iget-object v1, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView$3;->ipE:Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->a(Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;)I

    move-result v1

    if-ne v1, v4, :cond_1

    .line 177
    iget-object v1, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView$3;->ipE:Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->b(Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;)I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-eq v1, v2, :cond_1

    .line 178
    iget-object v1, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView$3;->ipE:Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->a(Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;I)I

    .line 179
    iget-object v2, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView$3;->ipE:Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget v3, v2, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->ipp:I

    if-ne v3, v4, :cond_7

    const-string/jumbo v3, " "

    const-string/jumbo v4, ""

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x4

    if-lt v4, v5, :cond_7

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    rem-int/lit8 v5, v5, 0x4

    if-nez v5, :cond_5

    :goto_0
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    div-int/lit8 v5, v5, 0x4

    add-int/lit8 v5, v5, -0x1

    if-ge v0, v5, :cond_0

    mul-int/lit8 v5, v0, 0x4

    add-int/lit8 v6, v0, 0x1

    mul-int/lit8 v6, v6, 0x4

    invoke-virtual {v3, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_1
    iget-object v1, v2, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->ipl:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v2, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->ipl:Landroid/widget/EditText;

    iget-object v1, v2, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->ipl:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 182
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView$3;->ipE:Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->XX()Z

    move-result v0

    .line 183
    iget-object v1, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView$3;->ipE:Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;

    iget-boolean v1, v1, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->ipt:Z

    if-eq v0, v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView$3;->ipE:Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->c(Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;)Lcom/tencent/mm/plugin/address/ui/InvoiceEditView$a;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 184
    const-string/jumbo v1, "MicroMsg.InvoiceEditView"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "View:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView$3;->ipE:Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;

    invoke-static {v3}, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->d(Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", editType:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView$3;->ipE:Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;

    invoke-static {v3}, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->a(Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " inputValid change to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    iget-object v1, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView$3;->ipE:Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;

    iput-boolean v0, v1, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->ipt:Z

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView$3;->ipE:Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->c(Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;)Lcom/tencent/mm/plugin/address/ui/InvoiceEditView$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView$a;->XU()V

    .line 188
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView$3;->ipE:Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->ipA:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView$3;->ipE:Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->ipt:Z

    if-eqz v0, :cond_4

    .line 191
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView$3;->ipE:Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->ipA:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView$3;->ipE:Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->ipt:Z

    if-eqz v0, :cond_4

    .line 192
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView$3;->ipE:Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->e(Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;)Landroid/widget/EditText;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView$3;->ipE:Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$e;->black:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTextColor(I)V

    .line 194
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView$3;->ipE:Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView$3;->ipE:Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->e(Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->isFocused()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->a(Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;Z)V

    .line 195
    return-void

    .line 179
    :cond_5
    :goto_2
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    div-int/lit8 v1, v1, 0x4

    if-ge v0, v1, :cond_6

    mul-int/lit8 v1, v0, 0x4

    add-int/lit8 v5, v0, 0x1

    mul-int/lit8 v5, v5, 0x4

    invoke-virtual {v3, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v5, " "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_6
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    div-int/lit8 v0, v0, 0x4

    mul-int/lit8 v0, v0, 0x4

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v3, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_7
    move-object v0, v1

    goto/16 :goto_1
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 172
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 168
    return-void
.end method
