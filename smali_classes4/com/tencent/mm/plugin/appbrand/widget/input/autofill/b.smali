.class public final Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/b$a;
    }
.end annotation


# instance fields
.field final kfN:Lcom/tencent/mm/plugin/appbrand/widget/input/z;

.field public final kfO:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/e;

.field private final kfP:Landroid/widget/Filter$FilterListener;

.field public final kfQ:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/c;

.field final kfR:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/b$a;

.field kfS:I

.field public kfT:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/a;

.field private kfU:I

.field private kfV:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/widget/input/z;)V
    .locals 2

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    sget v0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/f;->kgp:I

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/b;->kfS:I

    .line 34
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/b;->kfN:Lcom/tencent/mm/plugin/appbrand/widget/input/z;

    .line 35
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/e;

    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/z;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/e;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/b;->kfO:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/e;

    .line 36
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/b;->kfO:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/e;

    invoke-direct {v0, p1, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/c;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/input/z;Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/b;->kfQ:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/c;

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/b;->kfN:Lcom/tencent/mm/plugin/appbrand/widget/input/z;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/b$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/b$1;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/b;)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/z;->a(Lcom/tencent/mm/plugin/appbrand/widget/input/z$a;)V

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/b;->kfN:Lcom/tencent/mm/plugin/appbrand/widget/input/z;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/b$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/b$2;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/b;)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/z;->a(Lcom/tencent/mm/plugin/appbrand/widget/input/z$b;)V

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/b;->kfN:Lcom/tencent/mm/plugin/appbrand/widget/input/z;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/b$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/b$3;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/b;)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/z;->a(Landroid/view/View$OnFocusChangeListener;)V

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/b;->kfN:Lcom/tencent/mm/plugin/appbrand/widget/input/z;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/b$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/b$4;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/b;)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/z;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 79
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/b$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/b$5;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/b;->kfP:Landroid/widget/Filter$FilterListener;

    .line 90
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/b$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/b$6;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/b;->kfR:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/b$a;

    .line 99
    return-void
.end method


# virtual methods
.method final anV()V
    .locals 3

    .prologue
    .line 141
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/b$7;->kfY:[I

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/b;->kfS:I

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 151
    :goto_0
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/b;->kfU:I

    if-eqz v0, :cond_0

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/b;->kfO:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/e;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/b;->kfU:I

    iput v1, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillListPopupWindowBase;->SN:I

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/b;->kfO:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/b;->kfO:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/e;

    iget v1, v1, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillListPopupWindowBase;->PV:I

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/b;->kfU:I

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillListPopupWindowBase;->PV:I

    .line 155
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/b;->kfV:I

    if-eqz v0, :cond_1

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/b;->kfO:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/b;->kfO:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/e;

    iget v1, v1, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillListPopupWindowBase;->PV:I

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/b;->kfV:I

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillListPopupWindowBase;->PV:I

    .line 158
    :cond_1
    return-void

    .line 143
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/b;->kfO:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/e;

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/ui/j;->alC()[I

    move-result-object v1

    const/4 v2, 0x0

    aget v1, v1, v2

    iput v1, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillListPopupWindowBase;->PV:I

    goto :goto_0

    .line 147
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/b;->kfO:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/b;->kfN:Lcom/tencent/mm/plugin/appbrand/widget/input/z;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/z;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillListPopupWindowBase;->PV:I

    goto :goto_0

    .line 141
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method final anW()V
    .locals 3

    .prologue
    .line 172
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/b;->kfT:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/a;

    if-nez v0, :cond_1

    .line 187
    :cond_0
    :goto_0
    return-void

    .line 176
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/b;->kfN:Lcom/tencent/mm/plugin/appbrand/widget/input/z;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/z;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    .line 177
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bi;->N(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 178
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/b;->u(Ljava/lang/CharSequence;)V

    .line 181
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/b;->kfO:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/e;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/b;->kfN:Lcom/tencent/mm/plugin/appbrand/widget/input/z;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/appbrand/widget/input/z;->getView()Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillListPopupWindowBase;->SW:Landroid/view/View;

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/b;->kfO:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/e;->show()V

    .line 184
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/b;->kfO:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillListPopupWindowBase;->kgh:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillListPopupWindowBase$a;

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/g;

    invoke-interface {v0, p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/g;->a(Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/b;)V

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/b;->kfQ:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/c;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/c;->mA(I)V

    const/high16 v2, -0x80000000

    iput v2, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/c;->kgc:I

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bi;->N(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/c;->kgd:Z

    :cond_3
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/c;->kfO:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillListPopupWindowBase;->kgh:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillListPopupWindowBase$a;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/c$2;

    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/c$2;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/c;)V

    invoke-interface {v1, v2}, Landroid/widget/ListAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    goto :goto_0
.end method

.method public final setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/b;->kfO:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillListPopupWindowBase;->iqe:Lcom/tencent/mm/ui/base/q;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/base/q;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 162
    return-void
.end method

.method final u(Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/b;->kfT:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/a;

    if-nez v0, :cond_0

    .line 120
    :goto_0
    return-void

    .line 119
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/b;->kfT:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/a;->getFilter()Landroid/widget/Filter;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/b;->kfP:Landroid/widget/Filter$FilterListener;

    invoke-virtual {v0, p1, v1}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterListener;)V

    goto :goto_0
.end method
