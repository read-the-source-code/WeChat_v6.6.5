.class public final Lcom/tencent/mm/plugin/appbrand/widget/actionbar/d;
.super Landroid/widget/PopupWindow;
.source "SourceFile"


# instance fields
.field private kbN:Landroid/view/WindowManager;

.field private kbO:Landroid/view/View;

.field public kbP:Landroid/widget/FrameLayout;

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 33
    invoke-direct {p0, p1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    .line 27
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/d;->mContext:Landroid/content/Context;

    .line 34
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/d;->mContext:Landroid/content/Context;

    .line 35
    const-string/jumbo v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/d;->kbN:Landroid/view/WindowManager;

    .line 36
    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/d;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/d;->kbP:Landroid/widget/FrameLayout;

    .line 37
    return-void
.end method


# virtual methods
.method public final dismiss()V
    .locals 2

    .prologue
    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/d;->kbO:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/d;->kbN:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/d;->kbO:Landroid/view/View;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/d;->kbO:Landroid/view/View;

    .line 97
    :cond_0
    invoke-super {p0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 98
    return-void
.end method

.method public final setContentView(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v1, -0x1

    .line 109
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 110
    const/16 v1, 0x11

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 111
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/d;->mContext:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/plugin/appbrand/q$e;->ivb:I

    invoke-static {v1, v2}, Lcom/tencent/mm/bu/a;->ab(Landroid/content/Context;I)I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 112
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/d;->mContext:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/plugin/appbrand/q$e;->iva:I

    invoke-static {v1, v2}, Lcom/tencent/mm/bu/a;->ab(Landroid/content/Context;I)I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 113
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/d;->mContext:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/plugin/appbrand/q$e;->iva:I

    invoke-static {v1, v2}, Lcom/tencent/mm/bu/a;->ab(Landroid/content/Context;I)I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 115
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/d;->kbP:Landroid/widget/FrameLayout;

    invoke-virtual {v1, p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/d;->kbP:Landroid/widget/FrameLayout;

    invoke-super {p0, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 118
    return-void
.end method

.method public final showAsDropDown(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 53
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    new-instance v1, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v1}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    const/4 v2, -0x3

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->format:I

    const/16 v2, 0x3e8

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->type:I

    iput-object v0, v1, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    new-instance v0, Landroid/view/View;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/d;->mContext:Landroid/content/Context;

    invoke-direct {v0, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/d;->kbO:Landroid/view/View;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/d;->kbO:Landroid/view/View;

    const/high16 v2, 0x7f000000

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/d;->kbO:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setFitsSystemWindows(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/d;->kbO:Landroid/view/View;

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/d$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/d$1;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/actionbar/d;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/d;->kbO:Landroid/view/View;

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/d$2;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/d$2;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/actionbar/d;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/d;->kbN:Landroid/view/WindowManager;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/d;->kbO:Landroid/view/View;

    invoke-interface {v0, v2, v1}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 54
    invoke-super {p0, p1}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;)V

    .line 55
    return-void
.end method
