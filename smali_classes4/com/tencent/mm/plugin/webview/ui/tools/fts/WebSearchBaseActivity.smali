.class public abstract Lcom/tencent/mm/plugin/webview/ui/tools/fts/WebSearchBaseActivity;
.super Lcom/tencent/mm/plugin/webview/ui/tools/fts/CustomStatusBarMMActivity;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/CustomStatusBarMMActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected final getStatusBarColor()I
    .locals 2

    .prologue
    .line 37
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/WebSearchBaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$e;->buh:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 18
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/CustomStatusBarMMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 19
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/WebSearchBaseActivity;->cnJ()V

    .line 20
    const/high16 v0, -0x1000000

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/WebSearchBaseActivity;->oj(I)V

    .line 21
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/WebSearchBaseActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 22
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/WebSearchBaseActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->getCustomView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/WebSearchBaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$e;->buh:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 23
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/WebSearchBaseActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/WebSearchBaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$e;->buh:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 26
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/WebSearchBaseActivity$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/WebSearchBaseActivity$1;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/fts/WebSearchBaseActivity;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/WebSearchBaseActivity;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 34
    return-void
.end method
