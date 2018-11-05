.class public final Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/e;
.super Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillListPopupWindowBase;
.source "SourceFile"


# instance fields
.field private final mContext:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 16
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v2}, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillListPopupWindowBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/e;->mContext:Landroid/content/Context;

    .line 18
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillListPopupWindowBase;->iqe:Lcom/tencent/mm/ui/base/q;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/q;->setInputMethodMode(I)V

    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/appbrand/q$f;->abc_popup_background_mtrl_mult:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillListPopupWindowBase;->iqe:Lcom/tencent/mm/ui/base/q;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/base/q;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 20
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillListPopupWindowBase;->Tf:Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillListPopupWindowBase;->iqe:Lcom/tencent/mm/ui/base/q;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/q;->setFocusable(Z)V

    .line 21
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillListPopupWindowBase;->SR:Z

    .line 22
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillListPopupWindowBase;->SS:Z

    .line 23
    sget v0, Lcom/tencent/mm/plugin/appbrand/q$a;->iuF:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillListPopupWindowBase;->iqe:Lcom/tencent/mm/ui/base/q;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/base/q;->setAnimationStyle(I)V

    .line 24
    return-void
.end method


# virtual methods
.method public final show()V
    .locals 0

    .prologue
    .line 33
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillListPopupWindowBase;->show()V

    .line 34
    return-void
.end method
