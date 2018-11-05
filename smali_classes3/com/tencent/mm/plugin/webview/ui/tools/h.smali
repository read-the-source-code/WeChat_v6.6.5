.class public final Lcom/tencent/mm/plugin/webview/ui/tools/h;
.super Lcom/tencent/mm/pluginsdk/ui/b/b;
.source "SourceFile"


# instance fields
.field private ikn:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 22
    invoke-direct {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/b/b;-><init>(Landroid/content/Context;)V

    .line 23
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/h;->view:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/h;->view:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->cYN:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/h;->ikn:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/h;->view:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/h$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/h$1;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/h;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    :cond_0
    return-void
.end method

.method private setTitle(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/h;->ikn:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/h;->ikn:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    :cond_0
    return-void
.end method


# virtual methods
.method public final alN()Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 75
    sget-object v2, Lcom/tencent/mm/bg/c;->ibc:Lcom/tencent/mm/bg/c;

    invoke-static {}, Lcom/tencent/mm/bg/c;->Vi()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 76
    sget-object v2, Lcom/tencent/mm/bg/c;->ibc:Lcom/tencent/mm/bg/c;

    invoke-static {}, Lcom/tencent/mm/bg/c;->Vm()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    .line 77
    sget-object v2, Lcom/tencent/mm/bg/c;->ibc:Lcom/tencent/mm/bg/c;

    invoke-static {}, Lcom/tencent/mm/bg/c;->Vk()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/h;->setTitle(Ljava/lang/String;)V

    .line 81
    :goto_0
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/h;->setVisibility(I)V

    .line 85
    :goto_1
    return v0

    .line 79
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$l;->eYI:I

    new-array v4, v0, [Ljava/lang/Object;

    sget-object v5, Lcom/tencent/mm/bg/c;->ibc:Lcom/tencent/mm/bg/c;

    invoke-static {}, Lcom/tencent/mm/bg/c;->Vk()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/h;->setTitle(Ljava/lang/String;)V

    goto :goto_0

    .line 84
    :cond_1
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/h;->setVisibility(I)V

    move v0, v1

    .line 85
    goto :goto_1
.end method

.method public final destroy()V
    .locals 0

    .prologue
    .line 59
    return-void
.end method

.method public final getLayoutId()I
    .locals 1

    .prologue
    .line 28
    sget v0, Lcom/tencent/mm/R$i;->dun:I

    return v0
.end method

.method public final setVisibility(I)V
    .locals 2

    .prologue
    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/h;->view:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/h;->view:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->cYO:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 64
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 66
    :cond_0
    return-void
.end method
