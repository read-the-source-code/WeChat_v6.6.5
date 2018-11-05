.class final Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/al$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xZA:Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI;)V
    .locals 0

    .prologue
    .line 442
    iput-object p1, p0, Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI$7;->xZA:Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final uG()Z
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 445
    iget-object v2, p0, Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI$7;->xZA:Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI;->m(Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI;)I

    move-result v2

    if-lez v2, :cond_1

    .line 446
    iget-object v2, p0, Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI$7;->xZA:Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI;->n(Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI;)Landroid/widget/Button;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI$7;->xZA:Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI;

    sget v4, Lcom/tencent/mm/R$l;->eEa:I

    new-array v5, v0, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI$7;->xZA:Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI;

    invoke-static {v6}, Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI;->m(Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 447
    iget-object v1, p0, Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI$7;->xZA:Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI;->o(Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI;)I

    .line 448
    iget-object v1, p0, Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI$7;->xZA:Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI;->m(Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI;)I

    move-result v1

    rem-int/lit8 v1, v1, 0x4

    if-nez v1, :cond_0

    .line 449
    iget-object v1, p0, Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI$7;->xZA:Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI;->p(Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI;)V

    .line 455
    :cond_0
    :goto_0
    return v0

    .line 453
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI$7;->xZA:Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI;->n(Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI;)Landroid/widget/Button;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$l;->eDT:I

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setText(I)V

    .line 454
    iget-object v2, p0, Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI$7;->xZA:Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI;->n(Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI;)Landroid/widget/Button;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setEnabled(Z)V

    move v0, v1

    .line 455
    goto :goto_0
.end method
