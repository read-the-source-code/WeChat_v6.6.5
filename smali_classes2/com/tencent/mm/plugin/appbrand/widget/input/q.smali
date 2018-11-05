.class final Lcom/tencent/mm/plugin/appbrand/widget/input/q;
.super Lcom/tencent/mm/plugin/appbrand/widget/input/p;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/p;-><init>(Landroid/content/Context;)V

    .line 17
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/input/q$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/q$1;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/input/q;)V

    invoke-super {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/p;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 28
    return-void
.end method


# virtual methods
.method public final ant()V
    .locals 1

    .prologue
    .line 86
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/t;->bW(Landroid/view/View;)Lcom/tencent/mm/plugin/appbrand/widget/input/t;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/input/t;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/t;->setInputEditText(Landroid/widget/EditText;)V

    .line 87
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/af$b;->c(Landroid/widget/EditText;)V

    .line 88
    return-void
.end method

.method public final dz(Z)V
    .locals 1

    .prologue
    .line 65
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/q;->anM()V

    .line 67
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/q;->getInputType()I

    move-result v0

    or-int/lit8 v0, v0, 0x2

    .line 68
    if-eqz p1, :cond_0

    .line 69
    or-int/lit8 v0, v0, 0x10

    .line 73
    :goto_0
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/q;->setInputType(I)V

    .line 75
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/p;->dz(Z)V

    .line 76
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/q;->anN()V

    .line 77
    return-void

    .line 71
    :cond_0
    and-int/lit8 v0, v0, -0x11

    goto :goto_0
.end method

.method public final getInputPanel()Landroid/view/View;
    .locals 1

    .prologue
    .line 81
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/t;->bW(Landroid/view/View;)Lcom/tencent/mm/plugin/appbrand/widget/input/t;

    move-result-object v0

    return-object v0
.end method

.method public final onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 1

    .prologue
    .line 53
    const/4 v0, 0x0

    return-object v0
.end method

.method public final setFilters([Landroid/text/InputFilter;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 32
    if-nez p1, :cond_0

    .line 33
    new-array p1, v0, [Landroid/text/InputFilter;

    .line 36
    :cond_0
    array-length v1, p1

    add-int/lit8 v1, v1, 0x1

    new-array v1, v1, [Landroid/text/InputFilter;

    .line 38
    :goto_0
    array-length v2, p1

    if-ge v0, v2, :cond_1

    .line 39
    aget-object v2, p1, v0

    aput-object v2, v1, v0

    .line 38
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 45
    :cond_1
    new-instance v2, Landroid/text/InputFilter$AllCaps;

    invoke-direct {v2}, Landroid/text/InputFilter$AllCaps;-><init>()V

    aput-object v2, v1, v0

    .line 47
    invoke-super {p0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/p;->setFilters([Landroid/text/InputFilter;)V

    .line 48
    return-void
.end method
