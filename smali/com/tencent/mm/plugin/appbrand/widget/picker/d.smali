.class public Lcom/tencent/mm/plugin/appbrand/widget/picker/d;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/widget/picker/d$b;,
        Lcom/tencent/mm/plugin/appbrand/widget/picker/d$a;
    }
.end annotation


# static fields
.field private static final kjf:I


# instance fields
.field private final kiY:I

.field private final kiZ:I

.field public kja:Lcom/tencent/mm/plugin/appbrand/widget/picker/e;

.field kjb:Landroid/widget/FrameLayout;

.field public kjc:Lcom/tencent/mm/plugin/appbrand/widget/picker/d$a;

.field private kjd:Z

.field public kje:Lcom/tencent/mm/plugin/appbrand/widget/picker/d$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 67
    const-string/jumbo v0, "#F9F9F9"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/appbrand/widget/picker/d;->kjf:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v6, -0x2

    const/4 v5, -0x1

    .line 70
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 72
    const/16 v0, 0x30

    invoke-static {p1, v0}, Lcom/tencent/mm/bu/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/d;->kiY:I

    .line 73
    const/16 v0, 0xf0

    invoke-static {p1, v0}, Lcom/tencent/mm/bu/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/d;->kiZ:I

    .line 75
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/picker/d;->setClickable(Z)V

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/picker/d;->setLongClickable(Z)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/d;->kiZ:I

    invoke-direct {v0, v5, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    new-instance v1, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/d;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v2, Lcom/tencent/mm/plugin/appbrand/q$g;->iwW:I

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setId(I)V

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/widget/picker/d$4;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/d$4;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/picker/d;)V

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v2, Lcom/tencent/mm/plugin/appbrand/widget/picker/d;->kjf:I

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/d;->kjb:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/d;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/d;->kiY:I

    invoke-direct {v0, v5, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v1, 0x2

    sget v2, Lcom/tencent/mm/plugin/appbrand/q$g;->iwW:I

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    new-instance v1, Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/d;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    sget v2, Lcom/tencent/mm/plugin/appbrand/q$j;->dUn:I

    sget v3, Lcom/tencent/mm/plugin/appbrand/q$d;->bsE:I

    invoke-direct {p0, v2, v3}, Lcom/tencent/mm/plugin/appbrand/widget/picker/d;->cc(II)Landroid/view/View;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/appbrand/widget/picker/d$1;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/d$1;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/picker/d;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v6, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0xb

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v1, v2, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    sget v2, Lcom/tencent/mm/plugin/appbrand/q$j;->dUl:I

    sget v3, Lcom/tencent/mm/plugin/appbrand/q$d;->brF:I

    invoke-direct {p0, v2, v3}, Lcom/tencent/mm/plugin/appbrand/widget/picker/d;->cc(II)Landroid/view/View;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/appbrand/widget/picker/d$2;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/d$2;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/picker/d;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v6, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0x9

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v1, v2, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/widget/picker/d$3;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/d$3;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/picker/d;)V

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v2, Lcom/tencent/mm/plugin/appbrand/widget/picker/d;->kjf:I

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/d;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 76
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/widget/picker/d;ZLjava/lang/Object;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/widget/picker/d;->g(ZLjava/lang/Object;)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/appbrand/widget/picker/d;)Lcom/tencent/mm/plugin/appbrand/widget/picker/e;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/d;->kja:Lcom/tencent/mm/plugin/appbrand/widget/picker/e;

    return-object v0
.end method

.method private cc(II)Landroid/view/View;
    .locals 4

    .prologue
    .line 169
    new-instance v0, Landroid/widget/TextView;

    new-instance v1, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/d;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/tencent/mm/plugin/appbrand/q$k;->iEv:I

    invoke-direct {v1, v2, v3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 170
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/d;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 171
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 172
    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 173
    return-object v0
.end method

.method private g(ZLjava/lang/Object;)V
    .locals 1

    .prologue
    .line 60
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/d;->kjd:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/d;->kjc:Lcom/tencent/mm/plugin/appbrand/widget/picker/d$a;

    if-eqz v0, :cond_0

    .line 61
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/d;->kjd:Z

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/d;->kjc:Lcom/tencent/mm/plugin/appbrand/widget/picker/d$a;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/widget/picker/d$a;->f(ZLjava/lang/Object;)V

    .line 63
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/d;->kjd:Z

    .line 65
    :cond_0
    return-void
.end method


# virtual methods
.method final aot()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 54
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/d;->kjc:Lcom/tencent/mm/plugin/appbrand/widget/picker/d$a;

    .line 55
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/d;->kje:Lcom/tencent/mm/plugin/appbrand/widget/picker/d$b;

    .line 56
    return-void
.end method

.method protected final ca(II)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongCall"
        }
    .end annotation

    .prologue
    .line 143
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    .line 144
    return-void
.end method

.method public hide()V
    .locals 2

    .prologue
    .line 121
    const/16 v0, 0x8

    invoke-super {p0, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 122
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/picker/d;->g(ZLjava/lang/Object;)V

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/d;->kja:Lcom/tencent/mm/plugin/appbrand/widget/picker/e;

    if-eqz v0, :cond_0

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/d;->kja:Lcom/tencent/mm/plugin/appbrand/widget/picker/e;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/e;->aoo()V

    .line 126
    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .prologue
    .line 228
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 229
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/d;->aot()V

    .line 230
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/d;->removeAllViews()V

    .line 231
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .prologue
    .line 148
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/d;->isShown()Z

    move-result v0

    if-nez v0, :cond_0

    .line 149
    const/4 v0, 0x0

    const/high16 v1, -0x80000000

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-super {p0, p1, v0}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    .line 153
    :goto_0
    return-void

    .line 151
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/d;->kiY:I

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/d;->kiZ:I

    add-int/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-super {p0, p1, v0}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    goto :goto_0
.end method

.method public setVisibility(I)V
    .locals 0

    .prologue
    .line 130
    if-eqz p1, :cond_0

    .line 131
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/d;->hide()V

    .line 135
    :goto_0
    return-void

    .line 134
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method public show()V
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/d;->kja:Lcom/tencent/mm/plugin/appbrand/widget/picker/e;

    if-nez v0, :cond_1

    .line 110
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/d;->setVisibility(I)V

    .line 118
    :cond_0
    :goto_0
    return-void

    .line 114
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/d;->setVisibility(I)V

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/d;->kja:Lcom/tencent/mm/plugin/appbrand/widget/picker/e;

    if-eqz v0, :cond_0

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/d;->kja:Lcom/tencent/mm/plugin/appbrand/widget/picker/e;

    invoke-interface {v0, p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/e;->a(Lcom/tencent/mm/plugin/appbrand/widget/picker/d;)V

    goto :goto_0
.end method
