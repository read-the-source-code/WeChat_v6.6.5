.class public final Lcom/tencent/mm/plugin/wallet_core/ui/view/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/tencent/mm/ui/base/h$b;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v2, 0x0

    .line 25
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v2

    .line 88
    :goto_0
    return-object v0

    .line 28
    :cond_0
    new-instance v3, Lcom/tencent/mm/ui/base/i$a;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/base/i$a;-><init>(Landroid/content/Context;)V

    .line 29
    invoke-virtual {v3, v6}, Lcom/tencent/mm/ui/base/i$a;->mp(Z)Lcom/tencent/mm/ui/base/i$a;

    .line 30
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Lcom/tencent/mm/ui/base/i$a;->mq(Z)Lcom/tencent/mm/ui/base/i$a;

    .line 31
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->dEy:I

    invoke-virtual {v3, v0}, Lcom/tencent/mm/ui/base/i$a;->EW(I)Lcom/tencent/mm/ui/base/i$a;

    move-result-object v0

    invoke-virtual {v0, p6}, Lcom/tencent/mm/ui/base/i$a;->b(Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i$a;

    .line 32
    invoke-virtual {v3, p1}, Lcom/tencent/mm/ui/base/i$a;->Zm(Ljava/lang/String;)Lcom/tencent/mm/ui/base/i$a;

    .line 33
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$g;->uKP:I

    invoke-static {p0, v0, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    .line 34
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->cdl:I

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 35
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 36
    invoke-virtual {v0, p2}, Landroid/widget/EditText;->append(Ljava/lang/CharSequence;)V

    .line 39
    :cond_1
    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->cSl:I

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 40
    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 41
    const/16 v5, 0x8

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 45
    :goto_1
    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->dGf:I

    invoke-virtual {v3, v1}, Lcom/tencent/mm/ui/base/i$a;->EV(I)Lcom/tencent/mm/ui/base/i$a;

    move-result-object v1

    new-instance v5, Lcom/tencent/mm/plugin/wallet_core/ui/view/a$1;

    invoke-direct {v5, p5, v0, p0}, Lcom/tencent/mm/plugin/wallet_core/ui/view/a$1;-><init>(Lcom/tencent/mm/ui/base/h$b;Landroid/widget/EditText;Landroid/content/Context;)V

    invoke-virtual {v1, v6, v5}, Lcom/tencent/mm/ui/base/i$a;->a(ZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i$a;

    .line 68
    if-lez p4, :cond_2

    .line 69
    invoke-static {v0}, Lcom/tencent/mm/ui/tools/a/c;->d(Landroid/widget/EditText;)Lcom/tencent/mm/ui/tools/a/c;

    move-result-object v0

    .line 70
    invoke-virtual {v0, p4}, Lcom/tencent/mm/ui/tools/a/c;->Hg(I)Lcom/tencent/mm/ui/tools/a/c;

    move-result-object v0

    .line 71
    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/tools/a/c;->a(Lcom/tencent/mm/ui/tools/a/c$a;)V

    .line 73
    :cond_2
    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/base/i$a;->dk(Landroid/view/View;)Lcom/tencent/mm/ui/base/i$a;

    .line 74
    invoke-virtual {v3}, Lcom/tencent/mm/ui/base/i$a;->ale()Lcom/tencent/mm/ui/base/i;

    move-result-object v1

    .line 75
    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/i;->show()V

    .line 77
    instance-of v0, p0, Lcom/tencent/mm/ui/MMActivity;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MMActivity;->addDialog(Landroid/app/Dialog;)V

    .line 79
    :cond_3
    instance-of v0, p0, Lcom/tencent/mm/ui/MMActivity;

    if-eqz v0, :cond_4

    .line 80
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/ui/view/a$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wallet_core/ui/view/a$2;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_4
    move-object v0, v1

    .line 88
    goto :goto_0

    .line 43
    :cond_5
    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method
