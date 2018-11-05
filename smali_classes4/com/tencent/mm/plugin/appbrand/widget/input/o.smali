.class public final Lcom/tencent/mm/plugin/appbrand/widget/input/o;
.super Lcom/tencent/mm/plugin/appbrand/widget/input/w;
.source "SourceFile"


# instance fields
.field private jxO:F

.field private kaB:Lcom/tencent/mm/plugin/appbrand/widget/g/a;

.field private final kdM:Landroid/text/InputFilter;

.field private kdN:F

.field kdO:F

.field private kdP:F

.field private kdQ:Z

.field private kdR:Landroid/view/MotionEvent;

.field private kdS:Z

.field final kdT:Lcom/tencent/mm/plugin/appbrand/widget/input/ac;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/plugin/appbrand/widget/input/ac",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/widget/input/o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 29
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/w;-><init>(Landroid/content/Context;)V

    .line 75
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/input/o$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/o$4;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/input/o;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/o;->kdM:Landroid/text/InputFilter;

    .line 94
    iput v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/o;->kdN:F

    .line 95
    const v0, 0x3f99999a    # 1.2f

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/o;->kdO:F

    .line 96
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/o;->getTextSize()F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/o;->kdP:F

    .line 99
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/o;->kdQ:Z

    .line 287
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/o;->kdS:Z

    .line 289
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/input/ac;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/ac;-><init>(Landroid/widget/EditText;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/o;->kdT:Lcom/tencent/mm/plugin/appbrand/widget/input/ac;

    .line 30
    invoke-super {p0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->setSingleLine(Z)V

    .line 31
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-super {p0, v2, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->setLineSpacing(FF)V

    .line 32
    const/4 v0, 0x2

    invoke-super {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->setVerticalScrollbarPosition(I)V

    .line 33
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/input/o$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/o$1;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/input/o;)V

    invoke-super {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->setSpannableFactory(Landroid/text/Spannable$Factory;)V

    .line 43
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/input/o$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/o$2;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/input/o;)V

    invoke-super {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->a(Lcom/tencent/mm/plugin/appbrand/widget/input/z$b;)V

    .line 49
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/input/o$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/o$3;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/input/o;)V

    invoke-super {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 58
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/o;->jxO:F

    .line 60
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/o;->dy(Z)V

    .line 63
    invoke-virtual {p0, v2, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/o;->a(FZ)V

    .line 64
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/widget/input/o;)Lcom/tencent/mm/plugin/appbrand/widget/g/a;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/o;->kaB:Lcom/tencent/mm/plugin/appbrand/widget/g/a;

    return-object v0
.end method


# virtual methods
.method final a(FZ)V
    .locals 2

    .prologue
    .line 162
    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    .line 163
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/o;->kdO:F

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/o;->kdP:F

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/o;->kdN:F

    add-float p1, v0, v1

    .line 165
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/o;->kaB:Lcom/tencent/mm/plugin/appbrand/widget/g/a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/o;->kaB:Lcom/tencent/mm/plugin/appbrand/widget/g/a;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/g/a;->ad(F)Z

    move-result v0

    if-nez v0, :cond_2

    .line 182
    :cond_1
    :goto_0
    return-void

    .line 168
    :cond_2
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/g/a;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/g/a;-><init>(F)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/o;->kaB:Lcom/tencent/mm/plugin/appbrand/widget/g/a;

    .line 170
    if-eqz p2, :cond_1

    .line 177
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/o;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 178
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/o;->invalidate()V

    goto :goto_0

    .line 180
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->anM()V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->anN()V

    goto :goto_0
.end method

.method public final amZ()Z
    .locals 1

    .prologue
    .line 259
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/o;->kdQ:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/o;->anI()I

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/o;->getMeasuredHeight()I

    .line 260
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/o;->isFocusable()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/o;->anv()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final anq()V
    .locals 2

    .prologue
    .line 106
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/o;->kdQ:Z

    if-eqz v0, :cond_0

    .line 107
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/o;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/o;->getMaxHeight()I

    move-result v1

    if-le v0, v1, :cond_1

    .line 108
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/o;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/o;->getMaxHeight()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/o;->setMeasuredDimension(II)V

    .line 113
    :cond_0
    :goto_0
    return-void

    .line 109
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/o;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/o;->getMinHeight()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/o;->getMinHeight()I

    move-result v0

    if-lez v0, :cond_0

    .line 110
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/o;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/o;->getMinHeight()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/o;->setMeasuredDimension(II)V

    goto :goto_0
.end method

.method public final anr()Z
    .locals 1

    .prologue
    .line 239
    const/4 v0, 0x1

    return v0
.end method

.method public final ans()Z
    .locals 1

    .prologue
    .line 244
    const/4 v0, 0x0

    return v0
.end method

.method public final ant()V
    .locals 1

    .prologue
    .line 249
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/af;->cd(Landroid/view/View;)Landroid/view/inputmethod/InputMethodManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    .line 250
    return-void
.end method

.method final c(Landroid/text/Editable;)Landroid/text/Editable;
    .locals 5

    .prologue
    .line 68
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->c(Landroid/text/Editable;)Landroid/text/Editable;

    move-result-object v0

    .line 69
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/o;->kaB:Lcom/tencent/mm/plugin/appbrand/widget/g/a;

    if-eqz v1, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 70
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/o;->kaB:Lcom/tencent/mm/plugin/appbrand/widget/g/a;

    const/4 v2, 0x0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v3

    const/16 v4, 0x12

    invoke-interface {v0, v1, v2, v3, v4}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    .line 72
    :cond_0
    return-object v0
.end method

.method public final canScrollVertically(I)Z
    .locals 2

    .prologue
    .line 280
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/o;->anI()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/o;->getHeight()I

    move-result v1

    if-gt v0, v1, :cond_0

    .line 281
    const/4 v0, 0x0

    .line 283
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->canScrollVertically(I)Z

    move-result v0

    goto :goto_0
.end method

.method public final dy(Z)V
    .locals 1

    .prologue
    .line 101
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/o;->kdQ:Z

    .line 102
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/o;->kdQ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/o;->setVerticalScrollBarEnabled(Z)V

    .line 103
    return-void

    .line 102
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getInputPanel()Landroid/view/View;
    .locals 1

    .prologue
    .line 234
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/u;->bY(Landroid/view/View;)Lcom/tencent/mm/plugin/appbrand/widget/input/u;

    move-result-object v0

    return-object v0
.end method

.method public final getLineHeight()I
    .locals 1

    .prologue
    .line 205
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/o;->kaB:Lcom/tencent/mm/plugin/appbrand/widget/g/a;

    if-eqz v0, :cond_0

    .line 206
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/o;->kaB:Lcom/tencent/mm/plugin/appbrand/widget/g/a;

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/g/a;->height:I

    .line 208
    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->getLineHeight()I

    move-result v0

    goto :goto_0
.end method

.method public final getLineSpacingExtra()F
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 191
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->getLineSpacingExtra()F

    move-result v0

    return v0
.end method

.method public final getLineSpacingMultiplier()F
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 186
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->getLineSpacingMultiplier()F

    move-result v0

    return v0
.end method

.method protected final onScrollChanged(IIII)V
    .locals 0

    .prologue
    .line 265
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->onScrollChanged(IIII)V

    .line 266
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 14

    .prologue
    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 292
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/o;->amZ()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/o;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/b/e;

    if-eqz v0, :cond_20

    .line 294
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_0

    .line 295
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/o;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/b/e;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/b/e;->D(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 296
    :cond_0
    iget-object v6, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/o;->kdT:Lcom/tencent/mm/plugin/appbrand/widget/input/ac;

    iget-object v0, v6, Lcom/tencent/mm/plugin/appbrand/widget/input/ac;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "processTouchEvent"

    invoke-static {v0, v1, p1}, Lcom/tencent/mm/plugin/appbrand/widget/b/b;->a(Ljava/lang/String;Ljava/lang/String;Landroid/view/MotionEvent;)V

    iget-object v0, v6, Lcom/tencent/mm/plugin/appbrand/widget/input/ac;->kfb:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, v6, Lcom/tencent/mm/plugin/appbrand/widget/input/ac;->kfe:Landroid/view/MotionEvent;

    if-nez v5, :cond_2

    iget-object v0, v6, Lcom/tencent/mm/plugin/appbrand/widget/input/ac;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "[textscroll] no pointer down before, just return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/appbrand/widget/input/ac;->anP()V

    .line 344
    :cond_1
    :goto_0
    return v4

    .line 296
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v5

    packed-switch v5, :pswitch_data_0

    move v1, v4

    :goto_1
    iget-object v7, v6, Lcom/tencent/mm/plugin/appbrand/widget/input/ac;->kfb:Landroid/widget/EditText;

    iget-object v0, v6, Lcom/tencent/mm/plugin/appbrand/widget/input/ac;->kfb:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    const/4 v0, -0x1

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v7, v3}, Landroid/widget/TextView;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    :cond_4
    :goto_2
    move v3, v4

    :cond_5
    :goto_3
    or-int v4, v1, v3

    iget-object v0, v6, Lcom/tencent/mm/plugin/appbrand/widget/input/ac;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "[textscroll] handled | "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/tencent/mm/plugin/appbrand/widget/b/b;->a(Ljava/lang/String;Ljava/lang/String;Landroid/view/MotionEvent;)V

    goto :goto_0

    :pswitch_0
    iget-object v5, v6, Lcom/tencent/mm/plugin/appbrand/widget/input/ac;->TAG:Ljava/lang/String;

    const-string/jumbo v7, "[apptouch] ACTION_UP, pointerDown %B"

    new-array v8, v3, [Ljava/lang/Object;

    iget-boolean v9, v6, Lcom/tencent/mm/plugin/appbrand/widget/input/ac;->kff:Z

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v8, v4

    invoke-static {v5, v7, v8}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v5, v6, Lcom/tencent/mm/plugin/appbrand/widget/input/ac;->kff:Z

    if-eqz v5, :cond_7

    iget-object v5, v6, Lcom/tencent/mm/plugin/appbrand/widget/input/ac;->kfe:Landroid/view/MotionEvent;

    if-eqz v5, :cond_7

    iget-object v5, v6, Lcom/tencent/mm/plugin/appbrand/widget/input/ac;->kfb:Landroid/widget/EditText;

    invoke-static {v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/m/c;->bI(Landroid/view/View;)Lcom/tencent/mm/plugin/appbrand/jsapi/m/c$f;

    move-result-object v5

    iget-object v7, v6, Lcom/tencent/mm/plugin/appbrand/widget/input/ac;->kfd:Lcom/tencent/mm/plugin/appbrand/jsapi/m/c$f;

    if-eqz v7, :cond_6

    iget-object v7, v6, Lcom/tencent/mm/plugin/appbrand/widget/input/ac;->kfd:Lcom/tencent/mm/plugin/appbrand/jsapi/m/c$f;

    iget v7, v7, Lcom/tencent/mm/plugin/appbrand/jsapi/m/c$f;->x:F

    iget v8, v5, Lcom/tencent/mm/plugin/appbrand/jsapi/m/c$f;->x:F

    sub-float/2addr v7, v8

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    cmpl-float v7, v7, v10

    if-gtz v7, :cond_6

    iget-object v7, v6, Lcom/tencent/mm/plugin/appbrand/widget/input/ac;->kfd:Lcom/tencent/mm/plugin/appbrand/jsapi/m/c$f;

    iget v7, v7, Lcom/tencent/mm/plugin/appbrand/jsapi/m/c$f;->y:F

    iget v5, v5, Lcom/tencent/mm/plugin/appbrand/jsapi/m/c$f;->y:F

    sub-float v5, v7, v5

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    cmpl-float v5, v5, v10

    if-lez v5, :cond_8

    :cond_6
    iget-object v0, v6, Lcom/tencent/mm/plugin/appbrand/widget/input/ac;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "[apptouch] check tap on ACTION_UP, but view has moved."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_4
    invoke-virtual {v6}, Lcom/tencent/mm/plugin/appbrand/widget/input/ac;->anP()V

    move v1, v4

    goto/16 :goto_1

    :cond_8
    iget-object v5, v6, Lcom/tencent/mm/plugin/appbrand/widget/input/ac;->kfe:Landroid/view/MotionEvent;

    invoke-virtual {v6, v5, p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/ac;->a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z

    move-result v5

    if-nez v5, :cond_9

    iget-object v0, v6, Lcom/tencent/mm/plugin/appbrand/widget/input/ac;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "[apptouch] check tap on ACTION_UP exceed tap scope"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_9
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/input/z;

    invoke-interface {v0, v2, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/z;->r(FF)V

    goto :goto_4

    :pswitch_1
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v1

    iput-object v1, v6, Lcom/tencent/mm/plugin/appbrand/widget/input/ac;->kfe:Landroid/view/MotionEvent;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/m/c;->bI(Landroid/view/View;)Lcom/tencent/mm/plugin/appbrand/jsapi/m/c$f;

    move-result-object v1

    iput-object v1, v6, Lcom/tencent/mm/plugin/appbrand/widget/input/ac;->kfd:Lcom/tencent/mm/plugin/appbrand/jsapi/m/c$f;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    :goto_5
    if-eqz v2, :cond_b

    instance-of v1, v2, Landroid/view/ViewGroup;

    if-eqz v1, :cond_b

    move-object v1, v2

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->shouldDelayChildPressedState()Z

    move-result v1

    if-eqz v1, :cond_a

    move v1, v3

    :goto_6
    iget-object v2, v6, Lcom/tencent/mm/plugin/appbrand/widget/input/ac;->kfg:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->removeCallbacks(Ljava/lang/Runnable;)Z

    if-eqz v1, :cond_c

    iget-object v1, v6, Lcom/tencent/mm/plugin/appbrand/widget/input/ac;->kfg:Ljava/lang/Runnable;

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v2

    int-to-long v8, v2

    invoke-virtual {v0, v1, v8, v9}, Landroid/widget/EditText;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_7
    move v1, v3

    goto/16 :goto_1

    :cond_a
    invoke-interface {v2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    goto :goto_5

    :cond_b
    move v1, v4

    goto :goto_6

    :cond_c
    iget-object v0, v6, Lcom/tencent/mm/plugin/appbrand/widget/input/ac;->kfg:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_7

    :pswitch_2
    invoke-virtual {v6}, Lcom/tencent/mm/plugin/appbrand/widget/input/ac;->anP()V

    move v1, v4

    goto/16 :goto_1

    :pswitch_3
    iget v5, v6, Lcom/tencent/mm/plugin/appbrand/widget/input/ac;->kfc:F

    neg-float v7, v5

    cmpl-float v7, v2, v7

    if-ltz v7, :cond_e

    neg-float v7, v5

    cmpl-float v7, v1, v7

    if-ltz v7, :cond_e

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v7

    int-to-float v7, v7

    add-float/2addr v7, v5

    cmpg-float v2, v2, v7

    if-gez v2, :cond_e

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v2, v5

    cmpg-float v1, v1, v2

    if-gez v1, :cond_e

    move v1, v3

    :goto_8
    if-eqz v1, :cond_d

    iget-object v1, v6, Lcom/tencent/mm/plugin/appbrand/widget/input/ac;->kfe:Landroid/view/MotionEvent;

    invoke-virtual {v6, v1, p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/ac;->a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z

    move-result v1

    if-nez v1, :cond_f

    :cond_d
    iput-boolean v4, v6, Lcom/tencent/mm/plugin/appbrand/widget/input/ac;->kff:Z

    iget-object v1, v6, Lcom/tencent/mm/plugin/appbrand/widget/input/ac;->kfg:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v1, v6, Lcom/tencent/mm/plugin/appbrand/widget/input/ac;->kfh:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->removeCallbacks(Ljava/lang/Runnable;)Z

    move v1, v4

    goto/16 :goto_1

    :cond_e
    move v1, v4

    goto :goto_8

    :cond_f
    move v1, v3

    goto/16 :goto_1

    :pswitch_4
    invoke-interface {v5}, Landroid/text/Spannable;->length()I

    move-result v0

    const-class v2, Lcom/tencent/mm/plugin/appbrand/widget/input/ae$a;

    invoke-interface {v5, v4, v0, v2}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/appbrand/widget/input/ae$a;

    move v2, v4

    :goto_9
    array-length v8, v0

    if-ge v2, v8, :cond_10

    aget-object v8, v0, v2

    invoke-interface {v5, v8}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_10
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/input/ae$a;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v8

    invoke-virtual {v7}, Landroid/widget/TextView;->getScrollX()I

    move-result v9

    invoke-virtual {v7}, Landroid/widget/TextView;->getScrollY()I

    move-result v7

    invoke-direct {v0, v2, v8, v9, v7}, Lcom/tencent/mm/plugin/appbrand/widget/input/ae$a;-><init>(FFII)V

    const/16 v2, 0x11

    invoke-interface {v5, v0, v4, v4, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto/16 :goto_3

    :pswitch_5
    invoke-static {v7}, Lcom/tencent/mm/plugin/appbrand/widget/input/ae;->e(Landroid/widget/TextView;)[Lcom/tencent/mm/plugin/appbrand/widget/input/ae$a;

    move-result-object v0

    if-eqz v0, :cond_11

    array-length v2, v0

    if-lez v2, :cond_11

    aget-object v0, v0, v4

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/ae$a;->kft:Z

    if-nez v0, :cond_5

    :cond_11
    move v3, v4

    goto/16 :goto_3

    :pswitch_6
    invoke-interface {v5}, Landroid/text/Spannable;->length()I

    move-result v0

    const-class v2, Lcom/tencent/mm/plugin/appbrand/widget/input/ae$a;

    invoke-interface {v5, v4, v0, v2}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/appbrand/widget/input/ae$a;

    array-length v2, v0

    if-lez v2, :cond_4

    aget-object v2, v0, v4

    iget-boolean v2, v2, Lcom/tencent/mm/plugin/appbrand/widget/input/ae$a;->kfs:Z

    if-nez v2, :cond_13

    invoke-virtual {v7}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v8

    aget-object v9, v0, v4

    iget v9, v9, Lcom/tencent/mm/plugin/appbrand/widget/input/ae$a;->abo:F

    sub-float/2addr v8, v9

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    int-to-float v9, v2

    cmpl-float v8, v8, v9

    if-gez v8, :cond_12

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v8

    aget-object v9, v0, v4

    iget v9, v9, Lcom/tencent/mm/plugin/appbrand/widget/input/ae$a;->abp:F

    sub-float/2addr v8, v9

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    int-to-float v2, v2

    cmpl-float v2, v8, v2

    if-ltz v2, :cond_13

    :cond_12
    aget-object v2, v0, v4

    iput-boolean v3, v2, Lcom/tencent/mm/plugin/appbrand/widget/input/ae$a;->kfs:Z

    :cond_13
    aget-object v2, v0, v4

    iget-boolean v2, v2, Lcom/tencent/mm/plugin/appbrand/widget/input/ae$a;->kfs:Z

    if-eqz v2, :cond_4

    aget-object v2, v0, v4

    iput-boolean v3, v2, Lcom/tencent/mm/plugin/appbrand/widget/input/ae$a;->kft:Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getMetaState()I

    move-result v2

    and-int/lit8 v2, v2, 0x1

    if-nez v2, :cond_14

    invoke-static {v5, v3}, Landroid/text/method/MetaKeyKeyListener;->getMetaState(Ljava/lang/CharSequence;I)I

    move-result v2

    if-eq v2, v3, :cond_14

    const/16 v2, 0x800

    invoke-static {v5, v2}, Landroid/text/method/MetaKeyKeyListener;->getMetaState(Ljava/lang/CharSequence;I)I

    move-result v2

    if-eqz v2, :cond_15

    :cond_14
    move v2, v3

    :goto_a
    if-eqz v2, :cond_16

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    aget-object v5, v0, v4

    iget v5, v5, Lcom/tencent/mm/plugin/appbrand/widget/input/ae$a;->abo:F

    sub-float v5, v2, v5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    aget-object v8, v0, v4

    iget v8, v8, Lcom/tencent/mm/plugin/appbrand/widget/input/ae$a;->abp:F

    sub-float/2addr v2, v8

    :goto_b
    aget-object v8, v0, v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v9

    iput v9, v8, Lcom/tencent/mm/plugin/appbrand/widget/input/ae$a;->abo:F

    aget-object v8, v0, v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v9

    iput v9, v8, Lcom/tencent/mm/plugin/appbrand/widget/input/ae$a;->abp:F

    aget-object v8, v0, v4

    iget-boolean v8, v8, Lcom/tencent/mm/plugin/appbrand/widget/input/ae$a;->kfv:Z

    if-eqz v8, :cond_17

    aget-object v2, v0, v4

    iput-boolean v4, v2, Lcom/tencent/mm/plugin/appbrand/widget/input/ae$a;->kfv:Z

    aget-object v0, v0, v4

    iput-boolean v4, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/ae$a;->kfs:Z

    goto/16 :goto_2

    :cond_15
    move v2, v4

    goto :goto_a

    :cond_16
    aget-object v2, v0, v4

    iget v2, v2, Lcom/tencent/mm/plugin/appbrand/widget/input/ae$a;->abo:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    sub-float v5, v2, v5

    aget-object v2, v0, v4

    iget v2, v2, Lcom/tencent/mm/plugin/appbrand/widget/input/ae$a;->abp:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v8

    sub-float/2addr v2, v8

    goto :goto_b

    :cond_17
    invoke-virtual {v7}, Landroid/widget/TextView;->getScrollX()I

    move-result v8

    float-to-int v5, v5

    add-int/2addr v5, v8

    invoke-virtual {v7}, Landroid/widget/TextView;->getScrollY()I

    move-result v8

    float-to-int v2, v2

    add-int/2addr v2, v8

    invoke-virtual {v7}, Landroid/widget/TextView;->getTotalPaddingTop()I

    move-result v8

    invoke-virtual {v7}, Landroid/widget/TextView;->getTotalPaddingBottom()I

    move-result v9

    add-int/2addr v8, v9

    invoke-virtual {v7}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v9

    invoke-virtual {v9}, Landroid/text/Layout;->getHeight()I

    move-result v10

    invoke-virtual {v7}, Landroid/widget/TextView;->getHeight()I

    move-result v11

    sub-int v8, v11, v8

    sub-int v8, v10, v8

    invoke-static {v2, v8}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v8

    invoke-virtual {v7}, Landroid/widget/TextView;->getScrollX()I

    move-result v10

    invoke-virtual {v7}, Landroid/widget/TextView;->getScrollY()I

    move-result v11

    invoke-virtual {v7}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    move-result v2

    invoke-virtual {v7}, Landroid/widget/TextView;->getTotalPaddingRight()I

    move-result v12

    add-int/2addr v2, v12

    invoke-virtual {v7}, Landroid/widget/TextView;->getWidth()I

    move-result v12

    sub-int/2addr v12, v2

    invoke-virtual {v9, v8}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result v2

    invoke-virtual {v9, v2}, Landroid/text/Layout;->getParagraphAlignment(I)Landroid/text/Layout$Alignment;

    move-result-object v13

    invoke-virtual {v9, v2}, Landroid/text/Layout;->getParagraphDirection(I)I

    move-result v2

    if-lez v2, :cond_19

    move v2, v3

    :goto_c
    add-int/lit8 v9, v12, 0x0

    if-ge v9, v12, :cond_1e

    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    if-ne v13, v5, :cond_1a

    sub-int v2, v12, v9

    div-int/lit8 v2, v2, 0x2

    rsub-int/lit8 v2, v2, 0x0

    :goto_d
    invoke-virtual {v7, v2, v8}, Landroid/widget/TextView;->scrollTo(II)V

    invoke-virtual {v7}, Landroid/widget/TextView;->getScrollX()I

    move-result v2

    if-ne v10, v2, :cond_18

    invoke-virtual {v7}, Landroid/widget/TextView;->getScrollY()I

    move-result v2

    if-eq v11, v2, :cond_1f

    :cond_18
    invoke-virtual {v7}, Landroid/widget/TextView;->cancelLongPress()V

    aget-object v0, v0, v4

    iput-boolean v3, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/ae$a;->kfu:Z

    goto/16 :goto_3

    :cond_19
    move v2, v4

    goto :goto_c

    :cond_1a
    if-eqz v2, :cond_1b

    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    if-eq v13, v5, :cond_1c

    :cond_1b
    if-nez v2, :cond_1d

    sget-object v2, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    if-ne v13, v2, :cond_1d

    :cond_1c
    sub-int v2, v12, v9

    rsub-int/lit8 v2, v2, 0x0

    goto :goto_d

    :cond_1d
    move v2, v4

    goto :goto_d

    :cond_1e
    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    goto :goto_d

    :cond_1f
    aget-object v0, v0, v4

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/ae$a;->kfu:Z

    if-nez v0, :cond_5

    invoke-static {v7}, Lcom/tencent/mm/plugin/appbrand/widget/input/ae;->e(Landroid/widget/TextView;)[Lcom/tencent/mm/plugin/appbrand/widget/input/ae$a;

    goto/16 :goto_2

    .line 302
    :cond_20
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    packed-switch v0, :pswitch_data_2

    .line 344
    :cond_21
    :goto_e
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v4

    goto/16 :goto_0

    .line 305
    :pswitch_7
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/o;->kdS:Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/o;->kdR:Landroid/view/MotionEvent;

    if-eqz v0, :cond_22

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/o;->kdR:Landroid/view/MotionEvent;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/o;->kdR:Landroid/view/MotionEvent;

    .line 306
    :cond_22
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/o;->kdS:Z

    if-eqz v0, :cond_23

    .line 307
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    .line 308
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    .line 309
    invoke-static {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/af$b;->a(Landroid/widget/EditText;FF)I

    move-result v0

    .line 310
    if-ltz v0, :cond_23

    .line 311
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/o;->setSelection(I)V

    .line 314
    :cond_23
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/o;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_21

    move v4, v3

    .line 317
    goto/16 :goto_0

    .line 322
    :pswitch_8
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/o;->kdR:Landroid/view/MotionEvent;

    .line 323
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/o;->kdS:Z

    goto :goto_e

    .line 327
    :pswitch_9
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/o;->kdS:Z

    if-eqz v0, :cond_21

    .line 328
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/o;->kdR:Landroid/view/MotionEvent;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/o;->kdR:Landroid/view/MotionEvent;

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    .line 329
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/o;->kdR:Landroid/view/MotionEvent;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/o;->kdR:Landroid/view/MotionEvent;

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    .line 330
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    .line 331
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    .line 332
    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/o;->jxO:F

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_24

    sub-float v0, v1, v3

    .line 333
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/o;->jxO:F

    cmpg-float v0, v0, v1

    if-lez v0, :cond_21

    .line 336
    :cond_24
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/o;->cancelLongPress()V

    .line 337
    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/appbrand/widget/input/o;->setPressed(Z)V

    .line 338
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/o;->kdS:Z

    goto/16 :goto_e

    .line 296
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_5
    .end packed-switch

    .line 302
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_9
        :pswitch_7
    .end packed-switch
.end method

.method public final performHapticFeedback(II)Z
    .locals 1

    .prologue
    .line 389
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->performHapticFeedback(II)Z

    move-result v0

    return v0
.end method

.method public final r(FF)V
    .locals 1

    .prologue
    .line 358
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/o;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 368
    :goto_0
    return-void

    .line 361
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/o;->amZ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 362
    invoke-static {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/widget/input/af$b;->a(Landroid/widget/EditText;FF)I

    move-result v0

    .line 363
    if-ltz v0, :cond_1

    .line 364
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/o;->setSelection(I)V

    .line 367
    :cond_1
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->performClick()Z

    goto :goto_0
.end method

.method public final scrollBy(II)V
    .locals 0

    .prologue
    .line 275
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->scrollBy(II)V

    .line 276
    return-void
.end method

.method public final scrollTo(II)V
    .locals 0

    .prologue
    .line 270
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->scrollTo(II)V

    .line 271
    return-void
.end method

.method public final setFilters([Landroid/text/InputFilter;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 137
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/o;->kdM:Landroid/text/InputFilter;

    if-eqz v1, :cond_2

    .line 138
    if-nez p1, :cond_0

    .line 139
    new-array p1, v0, [Landroid/text/InputFilter;

    .line 142
    :cond_0
    array-length v1, p1

    add-int/lit8 v1, v1, 0x1

    new-array v1, v1, [Landroid/text/InputFilter;

    .line 144
    :goto_0
    array-length v2, p1

    if-ge v0, v2, :cond_1

    .line 145
    aget-object v2, p1, v0

    aput-object v2, v1, v0

    .line 144
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 151
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/o;->kdM:Landroid/text/InputFilter;

    aput-object v2, v1, v0

    move-object p1, v1

    .line 154
    :cond_2
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->setFilters([Landroid/text/InputFilter;)V

    .line 155
    return-void
.end method

.method public final setGravity(I)V
    .locals 1

    .prologue
    .line 117
    and-int/lit8 v0, p1, -0x51

    .line 118
    and-int/lit8 v0, v0, -0x11

    .line 119
    or-int/lit8 v0, v0, 0x30

    .line 120
    invoke-super {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->setGravity(I)V

    .line 121
    return-void
.end method

.method public final setInputType(I)V
    .locals 1

    .prologue
    .line 131
    const/high16 v0, 0x20000

    or-int/2addr v0, p1

    .line 132
    invoke-super {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->setInputType(I)V

    .line 133
    return-void
.end method

.method public final setLineSpacing(FF)V
    .locals 2

    .prologue
    .line 213
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/o;->kdN:F

    .line 214
    iput p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/o;->kdO:F

    .line 215
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/o;->a(FZ)V

    .line 217
    return-void
.end method

.method public final setSingleLine(Z)V
    .locals 0

    .prologue
    .line 127
    return-void
.end method

.method public final setTextSize(IF)V
    .locals 2

    .prologue
    .line 196
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->setTextSize(IF)V

    .line 198
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/o;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 199
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {p1, p2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/o;->kdP:F

    .line 200
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/o;->a(FZ)V

    .line 201
    return-void
.end method
