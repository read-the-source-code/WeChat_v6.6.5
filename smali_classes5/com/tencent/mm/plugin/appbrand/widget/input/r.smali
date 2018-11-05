.class final Lcom/tencent/mm/plugin/appbrand/widget/input/r;
.super Lcom/tencent/mm/plugin/appbrand/widget/input/p;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/p;-><init>(Landroid/content/Context;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final ant()V
    .locals 1

    .prologue
    .line 38
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/af;->cd(Landroid/view/View;)Landroid/view/inputmethod/InputMethodManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    .line 39
    return-void
.end method

.method public final dz(Z)V
    .locals 1

    .prologue
    .line 22
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/r;->anM()V

    .line 24
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/r;->getInputType()I

    move-result v0

    or-int/lit8 v0, v0, 0x1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    or-int/lit16 v0, v0, 0x80

    .line 30
    :goto_0
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/r;->setInputType(I)V

    .line 32
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/p;->dz(Z)V

    .line 33
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/r;->anN()V

    .line 34
    return-void

    .line 28
    :cond_0
    and-int/lit16 v0, v0, -0x81

    goto :goto_0
.end method

.method public final getInputPanel()Landroid/view/View;
    .locals 1

    .prologue
    .line 17
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/u;->bY(Landroid/view/View;)Lcom/tencent/mm/plugin/appbrand/widget/input/u;

    move-result-object v0

    return-object v0
.end method
