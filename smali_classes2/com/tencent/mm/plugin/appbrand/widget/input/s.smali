.class public final Lcom/tencent/mm/plugin/appbrand/widget/input/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/widget/d/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/widget/input/s$a;
    }
.end annotation


# instance fields
.field private kdW:I

.field private final kdX:Landroid/graphics/Rect;

.field private kdY:Z

.field private kdZ:Landroid/view/View;

.field kea:Lcom/tencent/mm/plugin/appbrand/widget/input/s$a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/s;->kdW:I

    .line 19
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/s;->kdX:Landroid/graphics/Rect;

    .line 20
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/s;->kdY:Z

    return-void
.end method

.method private anw()I
    .locals 2

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/s;->kdZ:Landroid/view/View;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 46
    :goto_1
    return v0

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/s;->kdZ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 43
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/s;->kdX:Landroid/graphics/Rect;

    .line 44
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/s;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 45
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/s;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 46
    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int v0, v1, v0

    goto :goto_1
.end method

.method private getContext()Landroid/content/Context;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/s;->kdZ:Landroid/view/View;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/s;->kdZ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0
.end method

.method private getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/s;->kdZ:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 26
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/s;->kdZ:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 28
    :cond_0
    return-void
.end method


# virtual methods
.method public final bV(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 103
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/s;->kdZ:Landroid/view/View;

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/s;->kdX:Landroid/graphics/Rect;

    .line 106
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/s;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 108
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v3

    .line 110
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/s;->kdW:I

    if-nez v0, :cond_2

    iput v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/s;->kdW:I

    .line 111
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/s;->anw()I

    move-result v0

    if-le v0, v3, :cond_3

    move v0, v1

    :goto_1
    iget-boolean v4, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/s;->kdY:Z

    if-eq v4, v0, :cond_4

    :goto_2
    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/s;->kea:Lcom/tencent/mm/plugin/appbrand/widget/input/s$a;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/s;->kea:Lcom/tencent/mm/plugin/appbrand/widget/input/s$a;

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/s$a;->dA(Z)V

    :cond_1
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/s;->kdY:Z

    .line 113
    iput v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/s;->kdW:I

    .line 115
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/s;->kdZ:Landroid/view/View;

    .line 116
    return-void

    .line 110
    :cond_2
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/s;->anw()I

    move-result v0

    sub-int v4, v0, v3

    if-lez v4, :cond_0

    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/s;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/j;->aQ(Landroid/content/Context;)I

    move-result v0

    if-eq v0, v4, :cond_5

    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/s;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/tencent/mm/compatible/util/j;->p(Landroid/content/Context;I)Z

    move-result v0

    :goto_3
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/s;->kea:Lcom/tencent/mm/plugin/appbrand/widget/input/s$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/s;->kea:Lcom/tencent/mm/plugin/appbrand/widget/input/s$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/s$a;->getHeight()I

    move-result v0

    if-eq v0, v4, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/s;->kea:Lcom/tencent/mm/plugin/appbrand/widget/input/s$a;

    invoke-interface {v0, v4}, Lcom/tencent/mm/plugin/appbrand/widget/input/s$a;->mp(I)V

    goto :goto_0

    :cond_3
    move v0, v2

    .line 111
    goto :goto_1

    :cond_4
    move v1, v2

    goto :goto_2

    :cond_5
    move v0, v2

    goto :goto_3
.end method
