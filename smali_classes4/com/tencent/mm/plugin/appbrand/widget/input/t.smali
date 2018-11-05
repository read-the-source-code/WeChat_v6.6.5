.class public final Lcom/tencent/mm/plugin/appbrand/widget/input/t;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/widget/input/t$a;
    }
.end annotation


# static fields
.field private static final jdI:I


# instance fields
.field jTJ:Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandNumberKeyboardView;

.field kT:Landroid/widget/EditText;

.field private keb:Z

.field kec:Lcom/tencent/mm/plugin/appbrand/widget/input/t$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    sget v0, Lcom/tencent/mm/plugin/appbrand/q$g;->iwI:I

    sput v0, Lcom/tencent/mm/plugin/appbrand/widget/input/t;->jdI:I

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 6

    .prologue
    const/4 v5, -0x1

    const/4 v4, -0x2

    .line 42
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 50
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/t;->keb:Z

    .line 43
    sget v0, Lcom/tencent/mm/plugin/appbrand/widget/input/t;->jdI:I

    invoke-super {p0, v0}, Landroid/widget/LinearLayout;->setId(I)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/t;->setOrientation(I)V

    sget v0, Lcom/tencent/mm/plugin/appbrand/q$d;->btq:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/t;->setBackgroundResource(I)V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/t;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0x1e

    invoke-static {v1, v2}, Lcom/tencent/mm/bu/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    invoke-direct {v0, v5, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    new-instance v1, Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/t;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/widget/input/t$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/t$1;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/input/t;)V

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v2, Lcom/tencent/mm/plugin/appbrand/q$f;->ivI:I

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    new-instance v2, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/t;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget v3, Lcom/tencent/mm/plugin/appbrand/q$f;->ivH:I

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0xd

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v1, v2, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/t;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/t;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0xf0

    invoke-static {v1, v2}, Lcom/tencent/mm/bu/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    invoke-direct {v0, v5, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandNumberKeyboardView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/t;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandNumberKeyboardView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/t;->jTJ:Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandNumberKeyboardView;

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/t;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 44
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/widget/input/t;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/t;->onDone()V

    return-void
.end method

.method public static bW(Landroid/view/View;)Lcom/tencent/mm/plugin/appbrand/widget/input/t;
    .locals 2

    .prologue
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/appbrand/widget/input/t;->jdI:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/input/t;

    return-object v0
.end method

.method public static bX(Landroid/view/View;)Lcom/tencent/mm/plugin/appbrand/widget/input/t;
    .locals 3

    .prologue
    .line 29
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/t;->bW(Landroid/view/View;)Lcom/tencent/mm/plugin/appbrand/widget/input/t;

    move-result-object v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/l;->bS(Landroid/view/View;)Lcom/tencent/mm/plugin/appbrand/widget/input/l;

    move-result-object v1

    .line 32
    if-nez v1, :cond_1

    .line 33
    const/4 v0, 0x0

    .line 38
    :cond_0
    :goto_0
    return-object v0

    .line 35
    :cond_1
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/input/t;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/tencent/mm/plugin/appbrand/widget/input/t;-><init>(Landroid/content/Context;)V

    .line 36
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/plugin/appbrand/widget/input/l;->g(Landroid/view/View;Z)V

    goto :goto_0
.end method

.method private onDone()V
    .locals 1

    .prologue
    .line 58
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/t;->keb:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/t;->kec:Lcom/tencent/mm/plugin/appbrand/widget/input/t$a;

    if-eqz v0, :cond_0

    .line 59
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/t;->keb:Z

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/t;->kec:Lcom/tencent/mm/plugin/appbrand/widget/input/t$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/t$a;->onDone()V

    .line 61
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/t;->keb:Z

    .line 63
    :cond_0
    return-void
.end method


# virtual methods
.method final anx()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/t;->kT:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/t;->kT:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 162
    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/t;->kT:Landroid/widget/EditText;

    .line 163
    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/t;->kec:Lcom/tencent/mm/plugin/appbrand/widget/input/t$a;

    .line 164
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/t;->keb:Z

    .line 166
    :cond_0
    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 0

    .prologue
    .line 178
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 179
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/t;->removeAllViews()V

    .line 180
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 2

    .prologue
    .line 170
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/t;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 171
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/t;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x10e

    invoke-static {v0, v1}, Lcom/tencent/mm/bu/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 173
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 174
    return-void
.end method

.method public final setId(I)V
    .locals 0

    .prologue
    .line 108
    return-void
.end method

.method public final setInputEditText(Landroid/widget/EditText;)V
    .locals 1

    .prologue
    .line 129
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/t;->kT:Landroid/widget/EditText;

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/t;->jTJ:Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandNumberKeyboardView;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandNumberKeyboardView;->setInputEditText(Landroid/widget/EditText;)V

    .line 131
    return-void
.end method

.method public final setVisibility(I)V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 112
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/t;->getVisibility()I

    move-result v0

    if-ne v0, p1, :cond_1

    .line 113
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/t;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/t;->getVisibility()I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 122
    :cond_0
    :goto_0
    return-void

    .line 116
    :cond_1
    if-eqz p1, :cond_2

    .line 117
    invoke-super {p0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 118
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/t;->onDone()V

    goto :goto_0

    .line 120
    :cond_2
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0
.end method
