.class public final Lcom/tencent/mm/plugin/appbrand/widget/picker/a;
.super Lcom/tencent/mm/plugin/appbrand/widget/picker/d;
.source "SourceFile"


# static fields
.field private static final jdI:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    sget v0, Lcom/tencent/mm/plugin/appbrand/q$g;->iwV:I

    sput v0, Lcom/tencent/mm/plugin/appbrand/widget/picker/a;->jdI:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/picker/d;-><init>(Landroid/content/Context;)V

    .line 23
    sget v0, Lcom/tencent/mm/plugin/appbrand/widget/picker/a;->jdI:I

    invoke-super {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/d;->setId(I)V

    .line 24
    sget v0, Lcom/tencent/mm/plugin/appbrand/q$d;->bsK:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/a;->setBackgroundResource(I)V

    .line 25
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/picker/a$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/a$1;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/picker/a;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/a;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    return-void
.end method

.method public static ce(Landroid/view/View;)Lcom/tencent/mm/plugin/appbrand/widget/picker/a;
    .locals 2

    .prologue
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/appbrand/widget/picker/a;->jdI:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/picker/a;

    return-object v0
.end method


# virtual methods
.method public final hide()V
    .locals 0

    .prologue
    .line 81
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/d;->hide()V

    .line 82
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 2

    .prologue
    .line 35
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/a;->isShown()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 36
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/a;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/a;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 41
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/a;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v0

    .line 47
    :goto_0
    if-lez v0, :cond_1

    .line 48
    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/a;->ca(II)V

    .line 53
    :goto_1
    return-void

    .line 45
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 50
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/widget/picker/d;->onMeasure(II)V

    goto :goto_1
.end method

.method public final setId(I)V
    .locals 0

    .prologue
    .line 58
    return-void
.end method

.method public final show()V
    .locals 0

    .prologue
    .line 70
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/d;->show()V

    .line 71
    return-void
.end method
