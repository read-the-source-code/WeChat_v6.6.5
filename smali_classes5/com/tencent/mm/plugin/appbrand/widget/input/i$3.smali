.class final Lcom/tencent/mm/plugin/appbrand/widget/input/i$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/widget/input/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kdi:Lcom/tencent/mm/plugin/appbrand/widget/input/i;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/widget/input/i;)V
    .locals 0

    .prologue
    .line 176
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/i$3;->kdi:Lcom/tencent/mm/plugin/appbrand/widget/input/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private anl()I
    .locals 1

    .prologue
    .line 304
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/i$3;->kdi:Lcom/tencent/mm/plugin/appbrand/widget/input/i;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/i;->b(Lcom/tencent/mm/plugin/appbrand/widget/input/i;)Landroid/view/View;

    move-result-object v0

    .line 305
    if-eqz v0, :cond_0

    .line 306
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v0

    .line 308
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private mm(I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 313
    const-string/jumbo v0, "MicroMsg.AppBrandInputPageOffsetHelper"

    const-string/jumbo v1, "[TextAreaHeight] offsetRoot %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 314
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/i$3;->kdi:Lcom/tencent/mm/plugin/appbrand/widget/input/i;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/i;->b(Lcom/tencent/mm/plugin/appbrand/widget/input/i;)Landroid/view/View;

    move-result-object v0

    .line 315
    if-eqz v0, :cond_0

    .line 316
    invoke-virtual {v0, v4, p1}, Landroid/view/View;->scrollTo(II)V

    .line 317
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/i$3;->kdi:Lcom/tencent/mm/plugin/appbrand/widget/input/i;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/i;->j(Lcom/tencent/mm/plugin/appbrand/widget/input/i;)V

    .line 319
    :cond_0
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .prologue
    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 179
    const-string/jumbo v0, "MicroMsg.AppBrandInputPageOffsetHelper"

    const-string/jumbo v1, "[scrollUp] offsetRunner enter"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/i$3;->kdi:Lcom/tencent/mm/plugin/appbrand/widget/input/i;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/i;->a(Lcom/tencent/mm/plugin/appbrand/widget/input/i;)Lcom/tencent/mm/plugin/appbrand/page/p;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/m;->q(Lcom/tencent/mm/plugin/appbrand/page/p;)Lcom/tencent/mm/plugin/appbrand/widget/input/y;

    move-result-object v6

    .line 182
    if-nez v6, :cond_1

    .line 189
    :cond_0
    :goto_0
    return-void

    .line 185
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/i$3;->kdi:Lcom/tencent/mm/plugin/appbrand/widget/input/i;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/i;->a(Lcom/tencent/mm/plugin/appbrand/widget/input/i;)Lcom/tencent/mm/plugin/appbrand/page/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/p;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 188
    invoke-interface {v6}, Lcom/tencent/mm/plugin/appbrand/widget/input/y;->getInputPanel()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Lcom/tencent/mm/plugin/appbrand/widget/input/y;->getWidget()Landroid/widget/EditText;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Lcom/tencent/mm/plugin/appbrand/widget/input/y;->getWidget()Landroid/widget/EditText;

    move-result-object v1

    invoke-interface {v6}, Lcom/tencent/mm/plugin/appbrand/widget/input/y;->getInputPanel()Landroid/view/View;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/ui/j;->bK(Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v6}, Lcom/tencent/mm/plugin/appbrand/widget/input/y;->adjustPositionOnFocused()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getMinimumHeight()I

    move-result v3

    if-gt v2, v3, :cond_2

    const-string/jumbo v1, "MicroMsg.AppBrandInputPageOffsetHelper"

    const-string/jumbo v2, "[scrollUp], panel height %d, tryCount %d"

    new-array v3, v11, [Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v9

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/i$3;->kdi:Lcom/tencent/mm/plugin/appbrand/widget/input/i;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/i;->d(Lcom/tencent/mm/plugin/appbrand/widget/input/i;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v10

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/i$3;->kdi:Lcom/tencent/mm/plugin/appbrand/widget/input/i;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/i;->e(Lcom/tencent/mm/plugin/appbrand/widget/input/i;)I

    move-result v0

    const/4 v1, 0x5

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/i$3;->kdi:Lcom/tencent/mm/plugin/appbrand/widget/input/i;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/i;->f(Lcom/tencent/mm/plugin/appbrand/widget/input/i;)V

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/i$3;->kdi:Lcom/tencent/mm/plugin/appbrand/widget/input/i;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/widget/input/i;->g(Lcom/tencent/mm/plugin/appbrand/widget/input/i;)I

    const-string/jumbo v2, "MicroMsg.AppBrandInputPageOffsetHelper"

    const-string/jumbo v3, "[scrollUp], panelHeight %d"

    new-array v4, v10, [Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v9

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    new-instance v3, Lcom/tencent/mm/plugin/appbrand/widget/input/i$3$1;

    invoke-direct {v3, p0, v6, v2}, Lcom/tencent/mm/plugin/appbrand/widget/input/i$3$1;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/input/i$3;Lcom/tencent/mm/plugin/appbrand/widget/input/y;I)V

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/ah;->y(Ljava/lang/Runnable;)V

    new-array v2, v11, [I

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->getLocationOnScreen([I)V

    aget v5, v2, v10

    const-string/jumbo v3, "MicroMsg.AppBrandInputPageOffsetHelper"

    const-string/jumbo v4, "[scrollUp] inputHeight %d, inputTop %d, inputAttached %B"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    invoke-virtual {v1}, Landroid/widget/EditText;->getHeight()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v9

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v10

    invoke-static {v1}, Landroid/support/v4/view/z;->ak(Landroid/view/View;)Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v7, v11

    invoke-static {v3, v4, v7}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/i$3;->kdi:Lcom/tencent/mm/plugin/appbrand/widget/input/i;

    invoke-static {v3}, Lcom/tencent/mm/plugin/appbrand/widget/input/i;->h(Lcom/tencent/mm/plugin/appbrand/widget/input/i;)I

    move-result v3

    if-gt v5, v3, :cond_0

    invoke-virtual {v1}, Landroid/widget/EditText;->getHeight()I

    move-result v3

    add-int/2addr v3, v5

    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v7, v2, v10

    move-object v0, v1

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/input/z;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/z;->anr()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v1}, Landroid/widget/EditText;->getLayout()Landroid/text/Layout;

    move-result-object v0

    if-eqz v0, :cond_7

    move-object v0, v1

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/input/z;

    invoke-virtual {v1}, Landroid/widget/EditText;->getLayout()Landroid/text/Layout;

    move-result-object v2

    invoke-virtual {v1}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v2

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/appbrand/widget/input/z;->mw(I)I

    move-result v0

    add-int v2, v5, v0

    move-object v0, v1

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/input/z;

    invoke-virtual {v1}, Landroid/widget/EditText;->getLayout()Landroid/text/Layout;

    move-result-object v4

    invoke-virtual {v1}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v8

    invoke-virtual {v4, v8}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-interface {v0, v4}, Lcom/tencent/mm/plugin/appbrand/widget/input/z;->mw(I)I

    move-result v0

    add-int v4, v5, v0

    sub-int v0, v2, v5

    invoke-virtual {v1}, Landroid/widget/EditText;->getHeight()I

    move-result v8

    if-lt v0, v8, :cond_6

    invoke-virtual {v1}, Landroid/widget/EditText;->getLineHeight()I

    move-result v0

    sub-int v0, v3, v0

    :goto_1
    sub-int v2, v4, v5

    invoke-virtual {v1}, Landroid/widget/EditText;->getHeight()I

    move-result v5

    if-lt v2, v5, :cond_5

    move v2, v0

    move v0, v3

    :goto_2
    invoke-interface {v6}, Lcom/tencent/mm/plugin/appbrand/widget/input/y;->getInputPanelMarginBottom()I

    move-result v3

    add-int/2addr v0, v3

    if-ge v7, v0, :cond_0

    sub-int/2addr v0, v7

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/i$3;->kdi:Lcom/tencent/mm/plugin/appbrand/widget/input/i;

    invoke-static {v3}, Lcom/tencent/mm/plugin/appbrand/widget/input/i;->i(Lcom/tencent/mm/plugin/appbrand/widget/input/i;)I

    move-result v3

    sub-int/2addr v2, v3

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v9, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/i$3;->kdi:Lcom/tencent/mm/plugin/appbrand/widget/input/i;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/i;->a(Lcom/tencent/mm/plugin/appbrand/widget/input/i;)Lcom/tencent/mm/plugin/appbrand/page/p;

    move-result-object v0

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/page/p;->jJw:Lcom/tencent/mm/plugin/appbrand/page/t;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/page/t;->getView()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_0

    if-eqz v1, :cond_0

    move-object v0, v1

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/input/z;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/z;->anv()Z

    move-result v0

    if-nez v0, :cond_3

    move-object v0, v1

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/input/z;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/z;->anr()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/i$3;->anl()I

    move-result v0

    add-int/2addr v0, v2

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/i$3;->mm(I)V

    goto/16 :goto_0

    :cond_4
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/page/t;->getHeight()I

    move-result v0

    invoke-virtual {v4}, Landroid/view/View;->getScrollY()I

    move-result v5

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/page/t;->getContentHeight()I

    move-result v3

    invoke-static {v3}, Lcom/tencent/mm/plugin/appbrand/q/f;->ma(I)I

    move-result v3

    invoke-virtual {v1}, Landroid/widget/EditText;->getHeight()I

    invoke-virtual {v1}, Landroid/widget/EditText;->getTop()I

    sub-int v1, v3, v5

    sub-int v0, v1, v0

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v9, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v4}, Landroid/view/View;->getScrollX()I

    move-result v1

    invoke-virtual {v4, v1, v0}, Landroid/view/View;->scrollBy(II)V

    sub-int v0, v2, v0

    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/i$3;->anl()I

    move-result v1

    add-int/2addr v0, v1

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/i$3;->mm(I)V

    goto/16 :goto_0

    :cond_5
    move v2, v0

    move v0, v4

    goto :goto_2

    :cond_6
    move v0, v2

    goto/16 :goto_1

    :cond_7
    move v0, v3

    move v2, v5

    goto/16 :goto_2
.end method
