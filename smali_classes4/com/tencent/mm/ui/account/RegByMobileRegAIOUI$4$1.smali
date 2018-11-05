.class final Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/tools/a/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI$4;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xZq:Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI$4;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI$4;)V
    .locals 0

    .prologue
    .line 415
    iput-object p1, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI$4$1;->xZq:Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final aeD()V
    .locals 3

    .prologue
    .line 447
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI$4$1;->xZq:Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI$4;

    iget-object v0, v0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI$4;->xZp:Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;

    sget v1, Lcom/tencent/mm/R$l;->eMg:I

    sget v2, Lcom/tencent/mm/R$l;->eMh:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/base/h;->h(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/i;

    .line 450
    return-void
.end method

.method public final anp()V
    .locals 3

    .prologue
    .line 440
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI$4$1;->xZq:Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI$4;

    iget-object v0, v0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI$4;->xZp:Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;

    sget v1, Lcom/tencent/mm/R$l;->eMf:I

    sget v2, Lcom/tencent/mm/R$l;->eMh:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/base/h;->h(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/i;

    .line 443
    return-void
.end method

.method public final vE(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 418
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI$4$1;->xZq:Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI$4;

    iget-object v0, v0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI$4;->xZp:Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;

    iget-object v1, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI$4$1;->xZq:Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI$4;

    iget-object v1, v1, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI$4;->xZp:Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->c(Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ap;->VQ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->a(Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;Ljava/lang/String;)Ljava/lang/String;

    .line 420
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI$4$1;->xZq:Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI$4;

    iget-object v0, v0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI$4;->xZp:Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;

    iget-object v1, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI$4$1;->xZq:Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI$4;

    iget-object v1, v1, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI$4;->xZp:Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->d(Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ap;->VS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->b(Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;Ljava/lang/String;)Ljava/lang/String;

    .line 421
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI$4$1;->xZq:Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI$4;

    iget-object v1, v1, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI$4;->xZp:Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->e(Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI$4$1;->xZq:Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI$4;

    iget-object v1, v1, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI$4;->xZp:Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->f(Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 422
    iget-object v1, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI$4$1;->xZq:Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI$4;

    iget-object v1, v1, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI$4;->xZp:Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->aWY()V

    .line 423
    iget-object v1, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI$4$1;->xZq:Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI$4;

    iget-object v1, v1, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI$4;->xZp:Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->g(Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 425
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI$4$1;->xZq:Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI$4;

    iget-object v1, v1, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI$4;->xZp:Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;

    const-class v2, Lcom/tencent/mm/ui/account/ShowAgreementsUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 426
    const-string/jumbo v1, "agreement_type"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 427
    iget-object v1, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI$4$1;->xZq:Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI$4;

    iget-object v1, v1, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI$4;->xZp:Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->d(Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ap;->VS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "+86"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 428
    const-string/jumbo v1, "country_code"

    const-string/jumbo v2, "CN"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 432
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI$4$1;->xZq:Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI$4;

    iget-object v1, v1, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI$4;->xZp:Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;

    const/16 v2, 0x787f

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->startActivityForResult(Landroid/content/Intent;I)V

    .line 436
    :goto_1
    return-void

    .line 430
    :cond_0
    const-string/jumbo v1, "country_code"

    const-string/jumbo v2, "US"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 434
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI$4$1;->xZq:Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI$4;

    iget-object v1, v1, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI$4;->xZp:Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->c(Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;Ljava/lang/String;)V

    goto :goto_1
.end method
