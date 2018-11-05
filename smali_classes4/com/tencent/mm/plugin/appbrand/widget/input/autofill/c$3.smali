.class final Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/c$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/c;->mA(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iLX:I

.field final synthetic kge:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/c;

.field final synthetic kgf:Landroid/widget/ListView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/c;Landroid/widget/ListView;I)V
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/c$3;->kge:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/c;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/c$3;->kgf:Landroid/widget/ListView;

    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/c$3;->iLX:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 12

    .prologue
    const/4 v6, 0x0

    const/4 v10, 0x1

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/c$3;->kgf:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 101
    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/c$3;->kge:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/c;

    iget-object v0, v5, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/c;->kfO:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillListPopupWindowBase;->iqe:Lcom/tencent/mm/ui/base/q;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/q;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v5, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/c;->kfO:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillListPopupWindowBase;->kgh:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillListPopupWindowBase$a;

    if-eqz v0, :cond_0

    iget-object v0, v5, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/c;->kfO:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillListPopupWindowBase;->kgh:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillListPopupWindowBase$a;

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v5, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/c;->kfO:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillListPopupWindowBase;->kgh:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillListPopupWindowBase$a;

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    if-gtz v0, :cond_1

    .line 102
    :cond_0
    :goto_0
    return v10

    .line 101
    :cond_1
    iget-object v0, v5, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/c;->kfN:Lcom/tencent/mm/plugin/appbrand/widget/input/z;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/z;->getInputPanel()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v0, v5, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/c;->kfN:Lcom/tencent/mm/plugin/appbrand/widget/input/z;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/z;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/tencent/mm/bu/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v7

    iget-object v0, v5, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/c;->kfO:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillListPopupWindowBase;->kgh:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillListPopupWindowBase$a;

    invoke-virtual {v0, v6}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    iget-object v0, v5, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/c;->kfO:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillListPopupWindowBase;->kgh:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillListPopupWindowBase$a;

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    mul-int v2, v0, v3

    mul-int/lit8 v0, v7, 0x2

    add-int v1, v2, v0

    mul-int/lit8 v0, v3, 0x3

    mul-int/lit8 v8, v7, 0x2

    add-int/2addr v0, v8

    if-le v1, v0, :cond_8

    mul-int/lit8 v1, v7, 0x2

    sub-int v1, v0, v1

    :goto_1
    iget-object v2, v5, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/c;->kfO:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/e;

    iput v0, v2, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillListPopupWindowBase;->SM:I

    const/4 v0, 0x2

    new-array v0, v0, [I

    iget-object v2, v5, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/c;->kfN:Lcom/tencent/mm/plugin/appbrand/widget/input/z;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/appbrand/widget/input/z;->getView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/View;->getLocationInWindow([I)V

    aget v2, v0, v10

    iget-object v8, v5, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/c;->kfN:Lcom/tencent/mm/plugin/appbrand/widget/input/z;

    invoke-interface {v8}, Lcom/tencent/mm/plugin/appbrand/widget/input/z;->getView()Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v8

    add-int/2addr v2, v8

    invoke-virtual {v4, v0}, Landroid/view/View;->getLocationInWindow([I)V

    aget v0, v0, v10

    move-object v4, v5

    move v11, v0

    move v0, v3

    move v3, v2

    move v2, v11

    :goto_2
    iget v8, v4, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/c;->kgc:I

    const/high16 v9, -0x80000000

    if-eq v8, v9, :cond_2

    iget v8, v4, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/c;->kgc:I

    rsub-int/lit8 v9, v7, 0x0

    if-lt v8, v9, :cond_3

    :cond_2
    sub-int v8, v2, v3

    add-int v9, v1, v7

    if-lt v8, v9, :cond_3

    iget-object v0, v4, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/c;->kfO:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/e;

    iget-object v2, v4, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/c;->kfN:Lcom/tencent/mm/plugin/appbrand/widget/input/z;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/appbrand/widget/input/z;->getView()Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillListPopupWindowBase;->SW:Landroid/view/View;

    iget-object v0, v4, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/c;->kfO:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/e;

    mul-int/lit8 v2, v7, 0x2

    add-int/2addr v1, v2

    iput v1, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillListPopupWindowBase;->SM:I

    iget-object v0, v4, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/c;->kfO:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/e;

    rsub-int/lit8 v1, v7, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/e;->setVerticalOffset(I)V

    :goto_3
    iget-object v0, v5, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/c;->kfO:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/e;->show()V

    iget-object v0, v5, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/c;->kfO:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/e;

    iget-boolean v1, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillListPopupWindowBase;->SQ:Z

    if-nez v1, :cond_7

    move v0, v6

    :goto_4
    iput v0, v5, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/c;->kgc:I

    goto/16 :goto_0

    :cond_3
    iget-object v8, v4, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/c;->kfN:Lcom/tencent/mm/plugin/appbrand/widget/input/z;

    invoke-interface {v8}, Lcom/tencent/mm/plugin/appbrand/widget/input/z;->getView()Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v8

    sub-int v8, v3, v8

    if-lt v8, v1, :cond_4

    iget-object v0, v4, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/c;->kfO:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/e;

    iget-object v2, v4, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/c;->kfN:Lcom/tencent/mm/plugin/appbrand/widget/input/z;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/appbrand/widget/input/z;->getView()Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillListPopupWindowBase;->SW:Landroid/view/View;

    iget-object v0, v4, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/c;->kfO:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/e;

    mul-int/lit8 v2, v7, 0x2

    add-int/2addr v2, v1

    iput v2, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillListPopupWindowBase;->SM:I

    iget-object v0, v4, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/c;->kfO:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/e;

    add-int/2addr v1, v7

    neg-int v1, v1

    iget-object v2, v4, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/c;->kfN:Lcom/tencent/mm/plugin/appbrand/widget/input/z;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/appbrand/widget/input/z;->getView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/e;->setVerticalOffset(I)V

    goto :goto_3

    :cond_4
    if-gt v1, v0, :cond_6

    iget-object v2, v4, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/c;->kfO:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/e;

    iput v0, v2, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillListPopupWindowBase;->SM:I

    iget-object v0, v4, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/c;->kfO:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/e;

    iget-object v2, v4, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/c;->kfN:Lcom/tencent/mm/plugin/appbrand/widget/input/z;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/appbrand/widget/input/z;->getView()Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillListPopupWindowBase;->SW:Landroid/view/View;

    iget v0, v4, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/c;->kgc:I

    rsub-int/lit8 v2, v7, 0x0

    if-ge v0, v2, :cond_5

    iget-object v0, v4, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/c;->kfO:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/e;

    add-int/2addr v1, v7

    neg-int v1, v1

    iget-object v2, v4, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/c;->kfN:Lcom/tencent/mm/plugin/appbrand/widget/input/z;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/appbrand/widget/input/z;->getView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/e;->setVerticalOffset(I)V

    goto :goto_3

    :cond_5
    iget-object v0, v4, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/c;->kfO:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/e;

    rsub-int/lit8 v1, v7, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/e;->setVerticalOffset(I)V

    goto :goto_3

    :cond_6
    sub-int/2addr v1, v0

    goto/16 :goto_2

    :cond_7
    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillListPopupWindowBase;->SO:I

    goto :goto_4

    :cond_8
    move v0, v1

    move v1, v2

    goto/16 :goto_1
.end method
