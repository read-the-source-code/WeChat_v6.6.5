.class public final Lcom/tencent/mm/plugin/appbrand/ui/h;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/statusbar/c$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/ui/h$b;,
        Lcom/tencent/mm/plugin/appbrand/ui/h$a;
    }
.end annotation


# instance fields
.field private final jSL:[Lcom/tencent/mm/plugin/appbrand/ui/h$a;

.field private final jSM:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/ui/h$b;",
            ">;"
        }
    .end annotation
.end field

.field private final jSN:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/ui/h$b;",
            ">;"
        }
    .end annotation
.end field

.field private jSO:I

.field public final mAppId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v3, 0x4

    const/4 v7, 0x1

    const/4 v4, -0x2

    const/4 v6, -0x1

    const/4 v5, 0x0

    .line 44
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 45
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/ui/h;->mAppId:Ljava/lang/String;

    .line 46
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/h;->jSM:Landroid/util/SparseArray;

    .line 47
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/h;->jSN:Landroid/util/SparseArray;

    .line 48
    new-array v0, v3, [Lcom/tencent/mm/plugin/appbrand/ui/h$a;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/h;->jSL:[Lcom/tencent/mm/plugin/appbrand/ui/h$a;

    .line 50
    invoke-virtual {p0, v5}, Lcom/tencent/mm/plugin/appbrand/ui/h;->setClickable(Z)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/h;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/h;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lcom/tencent/mm/bu/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/h;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3}, Lcom/tencent/mm/bu/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v2

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x5

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v0, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x35

    iput v0, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/appbrand/ui/h;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ui/h;->alA()V

    invoke-virtual {p0, v1, v1, v1, v1}, Lcom/tencent/mm/plugin/appbrand/ui/h;->setPadding(IIII)V

    invoke-virtual {p0, v7}, Lcom/tencent/mm/plugin/appbrand/ui/h;->setOrientation(I)V

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    int-to-float v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const v1, -0x26e2e2da

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/ui/h;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v6, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, 0x2

    invoke-direct {v1, v6, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    new-instance v2, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/h;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v3, Landroid/view/View;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/h;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v0, 0x41600000    # 14.0f

    invoke-virtual {v2, v7, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/h;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v4, Lcom/tencent/mm/plugin/appbrand/q$j;->iDd:I

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/appbrand/ui/h;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/h;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lcom/tencent/mm/bu/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v5, v0, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x66ffffff

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/appbrand/ui/h;->addView(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ui/h;->alB()V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/h;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/tencent/mm/ui/statusbar/c;->ac(Landroid/app/Activity;)Lcom/tencent/mm/ui/statusbar/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/ui/statusbar/c;->a(Lcom/tencent/mm/ui/statusbar/c$a;)V

    .line 51
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/ui/h;ILjava/lang/String;)V
    .locals 5

    .prologue
    .line 31
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/performance/b;->jLE:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    const-string/jumbo v0, "MicroMsg.AppBrandUIPerformancePanel"

    const-string/jumbo v1, "insertPerformanceData no such performance type: %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/h;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/h;->jSN:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/ui/h$b;

    if-eqz v0, :cond_1

    :goto_1
    if-nez v0, :cond_4

    const-string/jumbo v0, "MicroMsg.AppBrandUIPerformancePanel"

    const-string/jumbo v1, "insertPerformanceData label view is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ui/h$b;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/h;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, p0, v2}, Lcom/tencent/mm/plugin/appbrand/ui/h$b;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/h;Landroid/content/Context;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/h$b;->b(Lcom/tencent/mm/plugin/appbrand/ui/h$b;Ljava/lang/String;)V

    div-int/lit8 v1, p1, 0x64

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x4

    if-lt v1, v2, :cond_2

    const-string/jumbo v0, "MicroMsg.AppBrandUIPerformancePanel"

    const-string/jumbo v1, "insertPerformanceLabelView group index is invalid."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/ui/h;->addView(Landroid/view/View;)V

    :goto_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/h;->jSN:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/h;->jSL:[Lcom/tencent/mm/plugin/appbrand/ui/h$a;

    add-int/lit8 v1, v1, 0x1

    aget-object v1, v2, v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/h;->indexOfChild(Landroid/view/View;)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/h;->addView(Landroid/view/View;I)V

    goto :goto_2

    :cond_4
    invoke-static {v0, p2}, Lcom/tencent/mm/plugin/appbrand/ui/h$b;->a(Lcom/tencent/mm/plugin/appbrand/ui/h$b;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/ui/h;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/h;->jSM:Landroid/util/SparseArray;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/ui/h$b;

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ui/h$b;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/h;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/h$b;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/h;Landroid/content/Context;)V

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/appbrand/ui/h$b;->b(Lcom/tencent/mm/plugin/appbrand/ui/h$b;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/ui/h;->addView(Landroid/view/View;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/h;->jSM:Landroid/util/SparseArray;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    invoke-static {v0, p2}, Lcom/tencent/mm/plugin/appbrand/ui/h$b;->a(Lcom/tencent/mm/plugin/appbrand/ui/h$b;Ljava/lang/String;)V

    return-void
.end method

.method private alA()V
    .locals 3

    .prologue
    .line 128
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/h;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/h;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    .line 129
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/h;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 130
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/h;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/widget/a;->cj(Landroid/content/Context;)I

    move-result v1

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/h;->jSO:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 131
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/h;->requestLayout()V

    .line 133
    :cond_0
    return-void
.end method

.method private alB()V
    .locals 4

    .prologue
    .line 157
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    .line 158
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/ui/h$a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/h;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/tencent/mm/plugin/appbrand/ui/h$a;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/h;Landroid/content/Context;)V

    .line 160
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/h;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lcom/tencent/mm/plugin/appbrand/performance/b;->jLD:[I

    aget v3, v3, v0

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 161
    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/appbrand/ui/h$a;->setText(Ljava/lang/CharSequence;)V

    .line 162
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/h;->jSL:[Lcom/tencent/mm/plugin/appbrand/ui/h$a;

    aput-object v1, v2, v0

    .line 163
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/h;->addView(Landroid/view/View;)V

    .line 157
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 165
    :cond_0
    return-void
.end method


# virtual methods
.method public final T(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 168
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ui/h$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/ui/h$1;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/h;ILjava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/r/c;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 174
    return-void
.end method

.method public final bJ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 221
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ui/h$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/ui/h$2;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/h;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/r/c;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 227
    return-void
.end method

.method public final lS(I)V
    .locals 0

    .prologue
    .line 244
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/h;->jSO:I

    .line 245
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ui/h;->alA()V

    .line 246
    return-void
.end method
