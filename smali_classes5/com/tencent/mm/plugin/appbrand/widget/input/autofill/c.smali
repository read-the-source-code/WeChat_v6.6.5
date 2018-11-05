.class public final Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final kfN:Lcom/tencent/mm/plugin/appbrand/widget/input/z;

.field final kfO:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/e;

.field public final kga:Lcom/tencent/mm/plugin/appbrand/widget/input/i$a;

.field public kgb:Lcom/tencent/mm/plugin/appbrand/page/p;

.field kgc:I

.field kgd:Z


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/widget/input/z;Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/e;)V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/c$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/c$1;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/c;->kga:Lcom/tencent/mm/plugin/appbrand/widget/input/i$a;

    .line 36
    const/high16 v0, -0x80000000

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/c;->kgc:I

    .line 37
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/c;->kgd:Z

    .line 40
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/c;->kfN:Lcom/tencent/mm/plugin/appbrand/widget/input/z;

    .line 41
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/c;->kfO:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/e;

    .line 42
    return-void
.end method


# virtual methods
.method final mA(I)V
    .locals 3

    .prologue
    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/c;->kfO:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillListPopupWindowBase;->kgh:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillListPopupWindowBase$a;

    .line 85
    if-nez v0, :cond_1

    .line 105
    :cond_0
    :goto_0
    return-void

    .line 88
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/c;->kfO:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillListPopupWindowBase;->iqe:Lcom/tencent/mm/ui/base/q;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/q;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 91
    const/4 v1, 0x1

    if-ne v1, p1, :cond_2

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/c;->kgd:Z

    if-eqz v1, :cond_2

    .line 93
    const/high16 v1, -0x80000000

    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/c;->kgc:I

    .line 94
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/c;->kgd:Z

    .line 97
    :cond_2
    invoke-virtual {v0}, Landroid/widget/ListView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/c$3;

    invoke-direct {v2, p0, v0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/c$3;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/c;Landroid/widget/ListView;I)V

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    goto :goto_0
.end method
