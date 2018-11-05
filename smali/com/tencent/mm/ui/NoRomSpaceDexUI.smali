.class public Lcom/tencent/mm/ui/NoRomSpaceDexUI;
.super Landroid/app/Activity;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 31
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 33
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->initLanguage(Landroid/content/Context;)Ljava/util/Locale;

    .line 34
    sget v0, Lcom/tencent/mm/R$i;->dph:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/NoRomSpaceDexUI;->setContentView(I)V

    .line 36
    sget v0, Lcom/tencent/mm/R$l;->dTE:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/NoRomSpaceDexUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 38
    new-instance v1, Lcom/tencent/mm/ui/n;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/n;-><init>(Landroid/content/Context;)V

    .line 39
    sget v2, Lcom/tencent/mm/R$l;->dTF:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/n;->setTitle(I)V

    .line 40
    iget-object v2, v1, Lcom/tencent/mm/ui/n;->xQG:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v2, v1, Lcom/tencent/mm/ui/n;->xQE:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, v1, Lcom/tencent/mm/ui/n;->xQE:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    sget v0, Lcom/tencent/mm/R$l;->dTC:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/NoRomSpaceDexUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/ui/NoRomSpaceDexUI$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/NoRomSpaceDexUI$1;-><init>(Lcom/tencent/mm/ui/NoRomSpaceDexUI;)V

    iget-object v3, v1, Lcom/tencent/mm/ui/n;->tbx:Landroid/widget/Button;

    if-eqz v3, :cond_0

    iget-object v3, v1, Lcom/tencent/mm/ui/n;->tbx:Landroid/widget/Button;

    invoke-virtual {v3, v5}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v3, v1, Lcom/tencent/mm/ui/n;->tbx:Landroid/widget/Button;

    invoke-virtual {v3, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lcom/tencent/mm/ui/n;->tbx:Landroid/widget/Button;

    new-instance v3, Lcom/tencent/mm/ui/n$1;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v2, v4}, Lcom/tencent/mm/ui/n$1;-><init>(Lcom/tencent/mm/ui/n;Landroid/content/DialogInterface$OnClickListener;Z)V

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    :cond_0
    invoke-virtual {v1, v5}, Lcom/tencent/mm/ui/n;->setCancelable(Z)V

    .line 49
    invoke-virtual {v1}, Lcom/tencent/mm/ui/n;->cnB()V

    .line 50
    invoke-virtual {v1}, Lcom/tencent/mm/ui/n;->show()V

    .line 52
    return-void
.end method
