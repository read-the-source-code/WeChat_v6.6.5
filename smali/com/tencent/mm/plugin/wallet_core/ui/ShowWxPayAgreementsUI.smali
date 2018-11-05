.class public Lcom/tencent/mm/plugin/wallet_core/ui/ShowWxPayAgreementsUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x3
.end annotation


# instance fields
.field private content:Ljava/lang/String;

.field private sXn:Lcom/tencent/mm/ui/widget/MMWebView;

.field private sXo:Landroid/widget/TextView;

.field private sXp:Landroid/widget/TextView;

.field private type:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public finish()V
    .locals 2

    .prologue
    .line 77
    const-string/jumbo v0, "MicroMsg.ShowWxPayAgreementsUI"

    const-string/jumbo v1, "onRefreshed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->finish()V

    .line 79
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$a;->bpQ:I

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$a;->bqm:I

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/wallet_core/ui/ShowWxPayAgreementsUI;->overridePendingTransition(II)V

    .line 80
    return-void
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 71
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$g;->uKJ:I

    return v0
.end method

.method protected final initView()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 40
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x3b84

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 41
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/ShowWxPayAgreementsUI;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->hide()V

    .line 42
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$a;->bqo:I

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$a;->bpQ:I

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/wallet_core/ui/ShowWxPayAgreementsUI;->overridePendingTransition(II)V

    .line 43
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/ShowWxPayAgreementsUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "agreement_type"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/ShowWxPayAgreementsUI;->type:I

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->contentView:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->bJM:I

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/ui/widget/MMWebView$a;->a(Landroid/content/Context;Landroid/view/View;I)Lcom/tencent/mm/ui/widget/MMWebView;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/ShowWxPayAgreementsUI;->sXn:Lcom/tencent/mm/ui/widget/MMWebView;

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/ShowWxPayAgreementsUI;->sXn:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->getSettings()Lcom/tencent/xweb/n;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/xweb/n;->setJavaScriptEnabled(Z)V

    .line 46
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->bJL:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/ShowWxPayAgreementsUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/ShowWxPayAgreementsUI;->sXo:Landroid/widget/TextView;

    .line 47
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->bJI:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/ShowWxPayAgreementsUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/ShowWxPayAgreementsUI;->sXp:Landroid/widget/TextView;

    .line 48
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/ShowWxPayAgreementsUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "agreement_content"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/ShowWxPayAgreementsUI;->content:Ljava/lang/String;

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/ShowWxPayAgreementsUI;->sXp:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/ui/ShowWxPayAgreementsUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet_core/ui/ShowWxPayAgreementsUI$1;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/ShowWxPayAgreementsUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/ShowWxPayAgreementsUI;->sXo:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/ui/ShowWxPayAgreementsUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet_core/ui/ShowWxPayAgreementsUI$2;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/ShowWxPayAgreementsUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/ShowWxPayAgreementsUI;->sXn:Lcom/tencent/mm/ui/widget/MMWebView;

    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/ui/e;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet_core/ui/e;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMWebView;->setWebViewClient(Lcom/tencent/xweb/p;)V

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/ShowWxPayAgreementsUI;->sXn:Lcom/tencent/mm/ui/widget/MMWebView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/ShowWxPayAgreementsUI;->content:Ljava/lang/String;

    const-string/jumbo v2, "text/html; charset=UTF-8"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/ui/widget/MMWebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 34
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 35
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/ShowWxPayAgreementsUI;->initView()V

    .line 36
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 94
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 95
    const/4 v0, 0x1

    .line 97
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onPause()V
    .locals 0

    .prologue
    .line 89
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 90
    return-void
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 84
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 85
    return-void
.end method
