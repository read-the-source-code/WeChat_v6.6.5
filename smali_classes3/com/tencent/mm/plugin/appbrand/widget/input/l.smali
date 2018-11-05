.class public final Lcom/tencent/mm/plugin/appbrand/widget/input/l;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/widget/input/l$a;,
        Lcom/tencent/mm/plugin/appbrand/widget/input/l$b;
    }
.end annotation


# static fields
.field private static final jdI:I


# instance fields
.field public kdn:Landroid/view/View;

.field private kdo:Landroid/view/View;

.field kdp:I

.field private final kdq:[I

.field public kdr:Lcom/tencent/mm/plugin/appbrand/widget/d/a;

.field private kds:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap",
            "<",
            "Landroid/view/View;",
            "Lcom/tencent/mm/plugin/appbrand/widget/input/l$b;",
            ">;"
        }
    .end annotation
.end field

.field private kdt:Ljava/lang/Runnable;

.field private final kdu:Ljava/lang/Runnable;

.field public final kdv:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/widget/input/l$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 34
    sget v0, Lcom/tencent/mm/plugin/appbrand/q$g;->ixo:I

    sput v0, Lcom/tencent/mm/plugin/appbrand/widget/input/l;->jdI:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 47
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/l;->kdp:I

    .line 49
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/l;->kdq:[I

    .line 219
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/l;->kds:Ljava/util/WeakHashMap;

    .line 220
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/input/l$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/l$1;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/input/l;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/l;->kdt:Ljava/lang/Runnable;

    .line 235
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/input/l$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/l$2;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/input/l;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/l;->kdu:Ljava/lang/Runnable;

    .line 297
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/l;->kdv:Ljava/util/Set;

    .line 53
    sget v0, Lcom/tencent/mm/plugin/appbrand/widget/input/l;->jdI:I

    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->setId(I)V

    .line 54
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/l;->kdo:Landroid/view/View;

    .line 55
    invoke-super {p0, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 56
    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/appbrand/widget/input/l;)Landroid/view/View;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/l;->kdn:Landroid/view/View;

    return-object v0
.end method

.method public static bS(Landroid/view/View;)Lcom/tencent/mm/plugin/appbrand/widget/input/l;
    .locals 2

    .prologue
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/appbrand/widget/input/l;->jdI:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/input/l;

    return-object v0
.end method

.method static synthetic bU(Landroid/view/View;)V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 31
    if-nez p0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/appbrand/widget/input/l;)Landroid/view/View;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/l;->kdo:Landroid/view/View;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/appbrand/widget/input/l;)Ljava/util/Set;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/l;->kdv:Ljava/util/Set;

    return-object v0
.end method

.method public static k(Landroid/app/Activity;)Lcom/tencent/mm/plugin/appbrand/widget/input/l;
    .locals 1

    .prologue
    .line 41
    sget v0, Lcom/tencent/mm/plugin/appbrand/widget/input/l;->jdI:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/input/l;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/widget/input/l$a;)V
    .locals 1

    .prologue
    .line 313
    if-nez p1, :cond_1

    .line 319
    :cond_0
    :goto_0
    return-void

    .line 316
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/l;->kdv:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 317
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/l;->kdv:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final addView(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/l;->kdo:Landroid/view/View;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/l;->kdn:Landroid/view/View;

    if-ne p1, v0, :cond_1

    .line 114
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 117
    :cond_1
    return-void
.end method

.method public final addView(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/l;->kdo:Landroid/view/View;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/l;->kdn:Landroid/view/View;

    if-ne p1, v0, :cond_1

    .line 122
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    .line 125
    :cond_1
    return-void
.end method

.method public final addView(Landroid/view/View;II)V
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/l;->kdo:Landroid/view/View;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/l;->kdn:Landroid/view/View;

    if-ne p1, v0, :cond_1

    .line 130
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    .line 133
    :cond_1
    return-void
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/l;->kdo:Landroid/view/View;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/l;->kdn:Landroid/view/View;

    if-ne p1, v0, :cond_1

    .line 146
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 149
    :cond_1
    return-void
.end method

.method public final addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/l;->kdo:Landroid/view/View;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/l;->kdn:Landroid/view/View;

    if-ne p1, v0, :cond_1

    .line 138
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 141
    :cond_1
    return-void
.end method

.method protected final addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .prologue
    .line 154
    const/4 v0, 0x0

    return v0
.end method

.method protected final addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z
    .locals 1

    .prologue
    .line 160
    const/4 v0, 0x0

    return v0
.end method

.method public final bT(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 190
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/l;->g(Landroid/view/View;Z)V

    .line 191
    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 72
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v2, 0x4

    if-ne v0, v2, :cond_1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/l;->kdn:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/l;->kdn:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/l;->kdn:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    move v0, v1

    .line 86
    :goto_0
    return v0

    .line 79
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/l;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/j;->ch(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    .line 80
    const-class v2, Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v2, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    check-cast v0, Lcom/tencent/mm/ui/MMActivity;

    .line 81
    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/p;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/p;->hideVKB()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 82
    goto :goto_0

    .line 86
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/l;->kds:Ljava/util/WeakHashMap;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/l;->kdn:Landroid/view/View;

    invoke-virtual {v0, v2}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/input/l$b;

    .line 92
    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/l$b;->kdx:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/l;->kdn:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/l;->kdn:Landroid/view/View;

    .line 93
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 94
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    .line 95
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    .line 96
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/l;->kdn:Landroid/view/View;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/l;->kdq:[I

    invoke-virtual {v2, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 97
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/l;->kdq:[I

    aget v2, v2, v1

    int-to-float v2, v2

    .line 98
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/l;->kdn:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v3, v2

    .line 100
    cmpg-float v2, v0, v2

    if-ltz v2, :cond_0

    cmpl-float v0, v0, v3

    if-lez v0, :cond_1

    .line 101
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/l;->kdn:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    move v0, v1

    .line 105
    :goto_0
    return v0

    :cond_1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public final g(Landroid/view/View;Z)V
    .locals 3

    .prologue
    .line 168
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/l;->kdn:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 169
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/l;->kdn:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 171
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/l;->kdn:Landroid/view/View;

    .line 174
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eq p0, v0, :cond_2

    .line 175
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 176
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 178
    :cond_1
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/l;->kdn:Landroid/view/View;

    .line 179
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 180
    const/16 v1, 0x50

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 181
    invoke-super {p0, p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 183
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/input/l$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/l$b;-><init>(B)V

    .line 184
    iput-boolean p2, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/l$b;->kdx:Z

    .line 185
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/l;->kds:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    :cond_2
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 9

    .prologue
    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 205
    invoke-static {p0}, Landroid/support/v4/view/z;->ai(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_6

    move v1, v2

    move v3, v2

    move v4, v5

    move v6, v2

    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/l;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_4

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/l;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/l;->kdo:Landroid/view/View;

    if-eq v8, v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/l;->kds:Ljava/util/WeakHashMap;

    invoke-virtual {v0, v8}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/input/l$b;

    if-eqz v0, :cond_1

    if-nez v3, :cond_0

    iget v7, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/l$b;->kdy:I

    if-eqz v7, :cond_0

    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v7

    if-nez v7, :cond_0

    iput-object v8, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/l;->kdn:Landroid/view/View;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/l;->kdt:Ljava/lang/Runnable;

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/appbrand/widget/input/l;->post(Ljava/lang/Runnable;)Z

    move v3, v5

    :cond_0
    iget v7, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/l$b;->kdy:I

    if-nez v7, :cond_2

    move v7, v5

    :goto_1
    or-int/2addr v7, v6

    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-eqz v6, :cond_3

    move v6, v5

    :goto_2
    and-int/2addr v4, v6

    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v6

    iput v6, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/l$b;->kdy:I

    move v6, v7

    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_2
    move v7, v2

    goto :goto_1

    :cond_3
    move v6, v2

    goto :goto_2

    :cond_4
    if-nez v3, :cond_5

    if-eqz v6, :cond_6

    if-eqz v4, :cond_6

    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/l;->kdu:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/l;->post(Ljava/lang/Runnable;)Z

    .line 207
    :cond_6
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 209
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/l;->kdr:Lcom/tencent/mm/plugin/appbrand/widget/d/a;

    if-eqz v0, :cond_7

    .line 210
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/l;->kdr:Lcom/tencent/mm/plugin/appbrand/widget/d/a;

    invoke-interface {v0, p0}, Lcom/tencent/mm/plugin/appbrand/widget/d/a;->bV(Landroid/view/View;)V

    .line 212
    :cond_7
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 2

    .prologue
    .line 64
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/l;->kdp:I

    if-lez v0, :cond_0

    .line 65
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/l;->kdp:I

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 67
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 68
    return-void
.end method

.method public final setId(I)V
    .locals 0

    .prologue
    .line 109
    return-void
.end method
