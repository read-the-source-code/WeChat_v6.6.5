.class public Lcom/tencent/mm/ui/mogic/WxViewPager;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/mogic/WxViewPager$e;,
        Lcom/tencent/mm/ui/mogic/WxViewPager$LayoutParams;,
        Lcom/tencent/mm/ui/mogic/WxViewPager$d;,
        Lcom/tencent/mm/ui/mogic/WxViewPager$c;,
        Lcom/tencent/mm/ui/mogic/WxViewPager$SavedState;,
        Lcom/tencent/mm/ui/mogic/WxViewPager$a;,
        Lcom/tencent/mm/ui/mogic/WxViewPager$b;
    }
.end annotation


# static fields
.field private static final yB:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Lcom/tencent/mm/ui/mogic/WxViewPager$b;",
            ">;"
        }
    .end annotation
.end field

.field private static final yC:Landroid/view/animation/Interpolator;

.field private static final yz:[I

.field private static final zoA:Lcom/tencent/mm/ui/mogic/WxViewPager$e;


# instance fields
.field private final ep:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/ui/mogic/WxViewPager$b;",
            ">;"
        }
    .end annotation
.end field

.field private final ey:Landroid/graphics/Rect;

.field public ft:Landroid/view/VelocityTracker;

.field private fu:I

.field public iL:Z

.field private iN:I

.field private mInLayout:Z

.field public rsG:J

.field public xP:F

.field private xQ:F

.field private yA:I

.field public yE:Landroid/support/v4/view/u;

.field public yF:I

.field private yG:I

.field private yH:Landroid/os/Parcelable;

.field private yI:Ljava/lang/ClassLoader;

.field public yJ:Landroid/widget/Scroller;

.field private yM:I

.field private yN:Landroid/graphics/drawable/Drawable;

.field private yO:I

.field private yP:I

.field private yQ:F

.field private yR:F

.field private yS:I

.field private yT:I

.field private yU:Z

.field private yV:Z

.field private yW:I

.field private yX:Z

.field private yY:I

.field private yZ:I

.field private yi:I

.field public za:F

.field public zb:F

.field private zc:I

.field private zd:I

.field private ze:I

.field private zf:I

.field public zg:Z

.field private zh:Landroid/support/v4/widget/i;

.field private zi:Landroid/support/v4/widget/i;

.field private zj:Z

.field private zk:Z

.field private zl:Z

.field private zm:I

.field private zo:Landroid/support/v4/view/ViewPager$e;

.field private final zoy:Lcom/tencent/mm/ui/mogic/WxViewPager$b;

.field private zoz:Lcom/tencent/mm/ui/mogic/WxViewPager$d;

.field private zp:Landroid/support/v4/view/ViewPager$e;

.field private zr:Landroid/support/v4/view/ViewPager$f;

.field private zt:I

.field private zu:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final zw:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 109
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x10100b3

    aput v2, v0, v1

    sput-object v0, Lcom/tencent/mm/ui/mogic/WxViewPager;->yz:[I

    .line 127
    new-instance v0, Lcom/tencent/mm/ui/mogic/WxViewPager$1;

    invoke-direct {v0}, Lcom/tencent/mm/ui/mogic/WxViewPager$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/ui/mogic/WxViewPager;->yB:Ljava/util/Comparator;

    .line 134
    new-instance v0, Lcom/tencent/mm/ui/mogic/WxViewPager$2;

    invoke-direct {v0}, Lcom/tencent/mm/ui/mogic/WxViewPager$2;-><init>()V

    sput-object v0, Lcom/tencent/mm/ui/mogic/WxViewPager;->yC:Landroid/view/animation/Interpolator;

    .line 234
    new-instance v0, Lcom/tencent/mm/ui/mogic/WxViewPager$e;

    invoke-direct {v0}, Lcom/tencent/mm/ui/mogic/WxViewPager$e;-><init>()V

    sput-object v0, Lcom/tencent/mm/ui/mogic/WxViewPager;->zoA:Lcom/tencent/mm/ui/mogic/WxViewPager$e;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    const/4 v2, -0x1

    const/4 v1, 0x0

    const/4 v4, 0x1

    .line 280
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 141
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->ep:Ljava/util/ArrayList;

    .line 142
    new-instance v0, Lcom/tencent/mm/ui/mogic/WxViewPager$b;

    invoke-direct {v0}, Lcom/tencent/mm/ui/mogic/WxViewPager$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->zoy:Lcom/tencent/mm/ui/mogic/WxViewPager$b;

    .line 144
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->ey:Landroid/graphics/Rect;

    .line 148
    iput v2, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->yG:I

    .line 149
    iput-object v3, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->yH:Landroid/os/Parcelable;

    .line 150
    iput-object v3, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->yI:Ljava/lang/ClassLoader;

    .line 162
    const v0, -0x800001

    iput v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->yQ:F

    .line 163
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    iput v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->yR:F

    .line 172
    iput v4, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->yW:I

    .line 191
    iput v2, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->fu:I

    .line 218
    iput-boolean v4, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->zj:Z

    .line 219
    iput-boolean v1, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->zk:Z

    .line 252
    new-instance v0, Lcom/tencent/mm/ui/mogic/WxViewPager$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/mogic/WxViewPager$3;-><init>(Lcom/tencent/mm/ui/mogic/WxViewPager;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->zw:Ljava/lang/Runnable;

    .line 259
    iput v1, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->yi:I

    .line 281
    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/mogic/WxViewPager;->setWillNotDraw(Z)V

    const/high16 v0, 0x40000

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/mogic/WxViewPager;->setDescendantFocusability(I)V

    invoke-virtual {p0, v4}, Lcom/tencent/mm/ui/mogic/WxViewPager;->setFocusable(Z)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/mogic/WxViewPager;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/widget/Scroller;

    sget-object v2, Lcom/tencent/mm/ui/mogic/WxViewPager;->yC:Landroid/view/animation/Interpolator;

    invoke-direct {v1, v0, v2}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v1, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->yJ:Landroid/widget/Scroller;

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v1}, Landroid/support/v4/view/ae;->a(Landroid/view/ViewConfiguration;)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->iN:I

    const/high16 v3, 0x43c80000    # 400.0f

    mul-float/2addr v3, v2

    float-to-int v3, v3

    iput v3, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->zc:I

    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->zd:I

    new-instance v1, Landroid/support/v4/widget/i;

    invoke-direct {v1, v0}, Landroid/support/v4/widget/i;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->zh:Landroid/support/v4/widget/i;

    new-instance v1, Landroid/support/v4/widget/i;

    invoke-direct {v1, v0}, Landroid/support/v4/widget/i;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->zi:Landroid/support/v4/widget/i;

    const/high16 v0, 0x41c80000    # 25.0f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->ze:I

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->zf:I

    const/high16 v0, 0x41800000    # 16.0f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->yY:I

    new-instance v0, Lcom/tencent/mm/ui/mogic/WxViewPager$c;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/mogic/WxViewPager$c;-><init>(Lcom/tencent/mm/ui/mogic/WxViewPager;)V

    invoke-static {p0, v0}, Landroid/support/v4/view/z;->a(Landroid/view/View;Landroid/support/v4/view/a;)V

    invoke-static {p0}, Landroid/support/v4/view/z;->F(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, v4}, Landroid/support/v4/view/z;->i(Landroid/view/View;I)V

    .line 282
    :cond_0
    return-void
.end method

.method private GZ(I)Lcom/tencent/mm/ui/mogic/WxViewPager$b;
    .locals 3

    .prologue
    .line 1282
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->ep:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 1283
    iget-object v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->ep:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/mogic/WxViewPager$b;

    .line 1284
    iget v2, v0, Lcom/tencent/mm/ui/mogic/WxViewPager$b;->position:I

    if-ne v2, p1, :cond_0

    .line 1288
    :goto_1
    return-object v0

    .line 1282
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1288
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private a(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 2541
    if-nez p1, :cond_2

    .line 2542
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 2544
    :goto_0
    if-nez p2, :cond_0

    .line 2545
    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    move-object v0, v1

    .line 2563
    :goto_1
    return-object v0

    .line 2548
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v0

    iput v0, v1, Landroid/graphics/Rect;->left:I

    .line 2549
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result v0

    iput v0, v1, Landroid/graphics/Rect;->right:I

    .line 2550
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v0

    iput v0, v1, Landroid/graphics/Rect;->top:I

    .line 2551
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v0

    iput v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 2553
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 2554
    :goto_2
    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    if-eq v0, p0, :cond_1

    .line 2555
    check-cast v0, Landroid/view/ViewGroup;

    .line 2556
    iget v2, v1, Landroid/graphics/Rect;->left:I

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLeft()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->left:I

    .line 2557
    iget v2, v1, Landroid/graphics/Rect;->right:I

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getRight()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->right:I

    .line 2558
    iget v2, v1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getTop()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->top:I

    .line 2559
    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getBottom()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 2561
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_2

    :cond_1
    move-object v0, v1

    .line 2563
    goto :goto_1

    :cond_2
    move-object v1, p1

    goto :goto_0
.end method

.method private a(IFI)V
    .locals 11

    .prologue
    const/4 v3, 0x0

    .line 1614
    iget v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->zm:I

    if-lez v0, :cond_1

    .line 1615
    invoke-virtual {p0}, Lcom/tencent/mm/ui/mogic/WxViewPager;->getScrollX()I

    move-result v5

    .line 1616
    invoke-virtual {p0}, Lcom/tencent/mm/ui/mogic/WxViewPager;->getPaddingLeft()I

    move-result v1

    .line 1617
    invoke-virtual {p0}, Lcom/tencent/mm/ui/mogic/WxViewPager;->getPaddingRight()I

    move-result v2

    .line 1618
    invoke-virtual {p0}, Lcom/tencent/mm/ui/mogic/WxViewPager;->getWidth()I

    move-result v6

    .line 1619
    invoke-virtual {p0}, Lcom/tencent/mm/ui/mogic/WxViewPager;->getChildCount()I

    move-result v7

    move v4, v3

    .line 1620
    :goto_0
    if-ge v4, v7, :cond_1

    .line 1621
    invoke-virtual {p0, v4}, Lcom/tencent/mm/ui/mogic/WxViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 1622
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/mogic/WxViewPager$LayoutParams;

    .line 1623
    iget-boolean v9, v0, Lcom/tencent/mm/ui/mogic/WxViewPager$LayoutParams;->zB:Z

    if-eqz v9, :cond_6

    .line 1625
    iget v0, v0, Lcom/tencent/mm/ui/mogic/WxViewPager$LayoutParams;->gravity:I

    and-int/lit8 v0, v0, 0x7

    .line 1626
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    move v0, v1

    move v10, v2

    move v2, v1

    move v1, v10

    .line 1644
    :goto_1
    add-int/2addr v0, v5

    .line 1646
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    move-result v9

    sub-int/2addr v0, v9

    .line 1647
    if-eqz v0, :cond_0

    .line 1648
    invoke-virtual {v8, v0}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 1620
    :cond_0
    :goto_2
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    move v10, v1

    move v1, v2

    move v2, v10

    goto :goto_0

    .line 1633
    :pswitch_1
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/2addr v0, v1

    move v10, v1

    move v1, v2

    move v2, v0

    move v0, v10

    .line 1634
    goto :goto_1

    .line 1636
    :pswitch_2
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int v0, v6, v0

    div-int/lit8 v0, v0, 0x2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    move v10, v2

    move v2, v1

    move v1, v10

    .line 1638
    goto :goto_1

    .line 1640
    :pswitch_3
    sub-int v0, v6, v2

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    sub-int/2addr v0, v9

    .line 1641
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    add-int/2addr v2, v9

    move v10, v2

    move v2, v1

    move v1, v10

    goto :goto_1

    .line 1653
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->zo:Landroid/support/v4/view/ViewPager$e;

    if-eqz v0, :cond_2

    .line 1654
    iget-object v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->zo:Landroid/support/v4/view/ViewPager$e;

    invoke-interface {v0, p1, p2, p3}, Landroid/support/v4/view/ViewPager$e;->a(IFI)V

    .line 1656
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->zp:Landroid/support/v4/view/ViewPager$e;

    if-eqz v0, :cond_3

    .line 1657
    iget-object v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->zp:Landroid/support/v4/view/ViewPager$e;

    invoke-interface {v0, p1, p2, p3}, Landroid/support/v4/view/ViewPager$e;->a(IFI)V

    .line 1660
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->zr:Landroid/support/v4/view/ViewPager$f;

    if-eqz v0, :cond_5

    .line 1661
    invoke-virtual {p0}, Lcom/tencent/mm/ui/mogic/WxViewPager;->getScrollX()I

    move-result v2

    .line 1662
    invoke-virtual {p0}, Lcom/tencent/mm/ui/mogic/WxViewPager;->getChildCount()I

    move-result v4

    move v1, v3

    .line 1663
    :goto_3
    if-ge v1, v4, :cond_5

    .line 1664
    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/mogic/WxViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 1665
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/mogic/WxViewPager$LayoutParams;

    .line 1667
    iget-boolean v0, v0, Lcom/tencent/mm/ui/mogic/WxViewPager$LayoutParams;->zB:Z

    if-nez v0, :cond_4

    .line 1669
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v0

    sub-int/2addr v0, v2

    int-to-float v0, v0

    invoke-direct {p0}, Lcom/tencent/mm/ui/mogic/WxViewPager;->bR()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v0, v5

    .line 1670
    iget-object v5, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->zr:Landroid/support/v4/view/ViewPager$f;

    invoke-interface {v5, v3, v0}, Landroid/support/v4/view/ViewPager$f;->h(Landroid/view/View;F)V

    .line 1663
    :cond_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 1674
    :cond_5
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->zl:Z

    .line 1675
    return-void

    :cond_6
    move v10, v2

    move v2, v1

    move v1, v10

    goto :goto_2

    .line 1626
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method private a(IZIZ)V
    .locals 12

    .prologue
    .line 488
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/mogic/WxViewPager;->GZ(I)Lcom/tencent/mm/ui/mogic/WxViewPager$b;

    move-result-object v1

    .line 489
    const/4 v0, 0x0

    .line 490
    if-eqz v1, :cond_0

    .line 491
    invoke-direct {p0}, Lcom/tencent/mm/ui/mogic/WxViewPager;->bR()I

    move-result v0

    .line 492
    int-to-float v0, v0

    iget v2, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->yQ:F

    iget v1, v1, Lcom/tencent/mm/ui/mogic/WxViewPager$b;->zA:F

    iget v3, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->yR:F

    .line 493
    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 492
    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 495
    :cond_0
    if-eqz p2, :cond_6

    .line 496
    invoke-virtual {p0}, Lcom/tencent/mm/ui/mogic/WxViewPager;->getChildCount()I

    move-result v1

    if-nez v1, :cond_3

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/mogic/WxViewPager;->setScrollingCacheEnabled(Z)V

    .line 497
    :goto_0
    if-eqz p4, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->zo:Landroid/support/v4/view/ViewPager$e;

    if-eqz v0, :cond_1

    .line 498
    iget-object v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->zo:Landroid/support/v4/view/ViewPager$e;

    invoke-interface {v0, p1}, Landroid/support/v4/view/ViewPager$e;->ae(I)V

    .line 500
    :cond_1
    if-eqz p4, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->zp:Landroid/support/v4/view/ViewPager$e;

    if-eqz v0, :cond_2

    .line 501
    iget-object v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->zp:Landroid/support/v4/view/ViewPager$e;

    invoke-interface {v0, p1}, Landroid/support/v4/view/ViewPager$e;->ae(I)V

    .line 514
    :cond_2
    :goto_1
    return-void

    .line 496
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mm/ui/mogic/WxViewPager;->getScrollX()I

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/mogic/WxViewPager;->getScrollY()I

    move-result v2

    sub-int v3, v0, v1

    rsub-int/lit8 v4, v2, 0x0

    if-nez v3, :cond_4

    if-nez v4, :cond_4

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/mogic/WxViewPager;->s(Z)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/mogic/WxViewPager;->populate()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/mogic/WxViewPager;->ag(I)V

    goto :goto_0

    :cond_4
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/mogic/WxViewPager;->setScrollingCacheEnabled(Z)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/mogic/WxViewPager;->ag(I)V

    invoke-direct {p0}, Lcom/tencent/mm/ui/mogic/WxViewPager;->bR()I

    move-result v0

    div-int/lit8 v5, v0, 0x2

    const/high16 v6, 0x3f800000    # 1.0f

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v8

    int-to-float v8, v8

    mul-float/2addr v7, v8

    int-to-float v8, v0

    div-float/2addr v7, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->min(FF)F

    move-result v6

    int-to-float v7, v5

    int-to-float v5, v5

    const/high16 v8, 0x3f000000    # 0.5f

    sub-float/2addr v6, v8

    float-to-double v8, v6

    const-wide v10, 0x3fde28c7460698c7L    # 0.4712389167638204

    mul-double/2addr v8, v10

    double-to-float v6, v8

    float-to-double v8, v6

    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    double-to-float v6, v8

    mul-float/2addr v5, v6

    add-float/2addr v5, v7

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result v6

    if-lez v6, :cond_5

    const/high16 v0, 0x447a0000    # 1000.0f

    int-to-float v6, v6

    div-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    mul-float/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x4

    :goto_2
    const/16 v5, 0x258

    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    iget-object v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->yJ:Landroid/widget/Scroller;

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    invoke-static {p0}, Landroid/support/v4/view/z;->E(Landroid/view/View;)V

    goto/16 :goto_0

    :cond_5
    int-to-float v0, v0

    const/high16 v5, 0x3f800000    # 1.0f

    mul-float/2addr v0, v5

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v5

    int-to-float v5, v5

    iget v6, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->yM:I

    int-to-float v6, v6

    add-float/2addr v0, v6

    div-float v0, v5, v0

    const/high16 v5, 0x40400000    # 3.0f

    add-float/2addr v0, v5

    const/high16 v5, 0x42c80000    # 100.0f

    mul-float/2addr v0, v5

    float-to-int v0, v0

    goto :goto_2

    .line 504
    :cond_6
    if-eqz p4, :cond_7

    iget-object v1, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->zo:Landroid/support/v4/view/ViewPager$e;

    if-eqz v1, :cond_7

    .line 505
    iget-object v1, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->zo:Landroid/support/v4/view/ViewPager$e;

    invoke-interface {v1, p1}, Landroid/support/v4/view/ViewPager$e;->ae(I)V

    .line 507
    :cond_7
    if-eqz p4, :cond_8

    iget-object v1, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->zp:Landroid/support/v4/view/ViewPager$e;

    if-eqz v1, :cond_8

    .line 508
    iget-object v1, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->zp:Landroid/support/v4/view/ViewPager$e;

    invoke-interface {v1, p1}, Landroid/support/v4/view/ViewPager$e;->ae(I)V

    .line 510
    :cond_8
    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/tencent/mm/ui/mogic/WxViewPager;->s(Z)V

    .line 511
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/mogic/WxViewPager;->scrollTo(II)V

    .line 512
    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/mogic/WxViewPager;->ak(I)Z

    goto/16 :goto_1
.end method

.method private a(IZZ)V
    .locals 1

    .prologue
    .line 440
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/tencent/mm/ui/mogic/WxViewPager;->a(IZZI)V

    .line 441
    return-void
.end method

.method private a(IZZI)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 444
    iget-object v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->yE:Landroid/support/v4/view/u;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->yE:Landroid/support/v4/view/u;

    invoke-virtual {v0}, Landroid/support/v4/view/u;->getCount()I

    move-result v0

    if-gtz v0, :cond_1

    .line 445
    :cond_0
    invoke-direct {p0, v1}, Lcom/tencent/mm/ui/mogic/WxViewPager;->setScrollingCacheEnabled(Z)V

    .line 484
    :goto_0
    return-void

    .line 448
    :cond_1
    if-nez p3, :cond_2

    iget v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->yF:I

    if-ne v0, p1, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->ep:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_2

    .line 449
    invoke-direct {p0, v1}, Lcom/tencent/mm/ui/mogic/WxViewPager;->setScrollingCacheEnabled(Z)V

    goto :goto_0

    .line 453
    :cond_2
    if-gez p1, :cond_5

    move p1, v1

    .line 458
    :cond_3
    :goto_1
    iget v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->yW:I

    .line 459
    iget v2, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->yF:I

    add-int/2addr v2, v0

    if-gt p1, v2, :cond_4

    iget v2, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->yF:I

    sub-int v0, v2, v0

    if-ge p1, v0, :cond_6

    :cond_4
    move v2, v1

    .line 463
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->ep:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_6

    .line 464
    iget-object v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->ep:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/mogic/WxViewPager$b;

    iput-boolean v3, v0, Lcom/tencent/mm/ui/mogic/WxViewPager$b;->zy:Z

    .line 463
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 455
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->yE:Landroid/support/v4/view/u;

    invoke-virtual {v0}, Landroid/support/v4/view/u;->getCount()I

    move-result v0

    if-lt p1, v0, :cond_3

    .line 456
    iget-object v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->yE:Landroid/support/v4/view/u;

    invoke-virtual {v0}, Landroid/support/v4/view/u;->getCount()I

    move-result v0

    add-int/lit8 p1, v0, -0x1

    goto :goto_1

    .line 467
    :cond_6
    iget v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->yF:I

    if-eq v0, p1, :cond_7

    move v1, v3

    .line 469
    :cond_7
    iget-boolean v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->zj:Z

    if-eqz v0, :cond_a

    .line 472
    iput p1, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->yF:I

    .line 473
    if-eqz v1, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->zo:Landroid/support/v4/view/ViewPager$e;

    if-eqz v0, :cond_8

    .line 474
    iget-object v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->zo:Landroid/support/v4/view/ViewPager$e;

    invoke-interface {v0, p1}, Landroid/support/v4/view/ViewPager$e;->ae(I)V

    .line 476
    :cond_8
    if-eqz v1, :cond_9

    iget-object v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->zp:Landroid/support/v4/view/ViewPager$e;

    if-eqz v0, :cond_9

    .line 477
    iget-object v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->zp:Landroid/support/v4/view/ViewPager$e;

    invoke-interface {v0, p1}, Landroid/support/v4/view/ViewPager$e;->ae(I)V

    .line 479
    :cond_9
    invoke-virtual {p0}, Lcom/tencent/mm/ui/mogic/WxViewPager;->requestLayout()V

    goto :goto_0

    .line 481
    :cond_a
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/mogic/WxViewPager;->ai(I)V

    .line 482
    invoke-direct {p0, p1, p2, p4, v1}, Lcom/tencent/mm/ui/mogic/WxViewPager;->a(IZIZ)V

    goto :goto_0
.end method

.method private a(Lcom/tencent/mm/ui/mogic/WxViewPager$b;ILcom/tencent/mm/ui/mogic/WxViewPager$b;)V
    .locals 12

    .prologue
    const/4 v4, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    .line 1056
    iget-object v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->yE:Landroid/support/v4/view/u;

    invoke-virtual {v0}, Landroid/support/v4/view/u;->getCount()I

    move-result v7

    .line 1057
    invoke-direct {p0}, Lcom/tencent/mm/ui/mogic/WxViewPager;->bR()I

    move-result v0

    .line 1058
    if-lez v0, :cond_0

    iget v1, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->yM:I

    int-to-float v1, v1

    int-to-float v0, v0

    div-float v0, v1, v0

    move v6, v0

    .line 1060
    :goto_0
    if-eqz p3, :cond_4

    .line 1061
    iget v0, p3, Lcom/tencent/mm/ui/mogic/WxViewPager$b;->position:I

    .line 1063
    iget v1, p1, Lcom/tencent/mm/ui/mogic/WxViewPager$b;->position:I

    if-ge v0, v1, :cond_2

    .line 1065
    iget v1, p3, Lcom/tencent/mm/ui/mogic/WxViewPager$b;->zA:F

    iget v2, p3, Lcom/tencent/mm/ui/mogic/WxViewPager$b;->zz:F

    add-float/2addr v1, v2

    add-float/2addr v1, v6

    .line 1067
    add-int/lit8 v0, v0, 0x1

    move v2, v1

    move v3, v4

    move v1, v0

    .line 1068
    :goto_1
    iget v0, p1, Lcom/tencent/mm/ui/mogic/WxViewPager$b;->position:I

    if-gt v1, v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->ep:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_4

    .line 1069
    iget-object v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->ep:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/mogic/WxViewPager$b;

    .line 1070
    :goto_2
    iget v5, v0, Lcom/tencent/mm/ui/mogic/WxViewPager$b;->position:I

    if-le v1, v5, :cond_e

    iget-object v5, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->ep:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-ge v3, v5, :cond_e

    .line 1071
    add-int/lit8 v3, v3, 0x1

    .line 1072
    iget-object v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->ep:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/mogic/WxViewPager$b;

    goto :goto_2

    .line 1058
    :cond_0
    const/4 v0, 0x0

    move v6, v0

    goto :goto_0

    .line 1074
    :goto_3
    iget v5, v0, Lcom/tencent/mm/ui/mogic/WxViewPager$b;->position:I

    if-ge v2, v5, :cond_1

    .line 1077
    add-float v5, v10, v6

    add-float/2addr v5, v1

    .line 1078
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v5

    goto :goto_3

    .line 1080
    :cond_1
    iput v1, v0, Lcom/tencent/mm/ui/mogic/WxViewPager$b;->zA:F

    .line 1081
    iget v0, v0, Lcom/tencent/mm/ui/mogic/WxViewPager$b;->zz:F

    add-float/2addr v0, v6

    add-float/2addr v1, v0

    .line 1068
    add-int/lit8 v0, v2, 0x1

    move v2, v1

    move v1, v0

    goto :goto_1

    .line 1083
    :cond_2
    iget v1, p1, Lcom/tencent/mm/ui/mogic/WxViewPager$b;->position:I

    if-le v0, v1, :cond_4

    .line 1084
    iget-object v1, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->ep:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v2, v1, -0x1

    .line 1085
    iget v1, p3, Lcom/tencent/mm/ui/mogic/WxViewPager$b;->zA:F

    .line 1087
    add-int/lit8 v0, v0, -0x1

    move v3, v2

    move v2, v1

    move v1, v0

    .line 1088
    :goto_4
    iget v0, p1, Lcom/tencent/mm/ui/mogic/WxViewPager$b;->position:I

    if-lt v1, v0, :cond_4

    if-ltz v3, :cond_4

    .line 1089
    iget-object v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->ep:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/mogic/WxViewPager$b;

    .line 1090
    :goto_5
    iget v5, v0, Lcom/tencent/mm/ui/mogic/WxViewPager$b;->position:I

    if-ge v1, v5, :cond_d

    if-lez v3, :cond_d

    .line 1091
    add-int/lit8 v3, v3, -0x1

    .line 1092
    iget-object v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->ep:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/mogic/WxViewPager$b;

    goto :goto_5

    .line 1094
    :goto_6
    iget v5, v0, Lcom/tencent/mm/ui/mogic/WxViewPager$b;->position:I

    if-le v2, v5, :cond_3

    .line 1097
    add-float v5, v10, v6

    sub-float v5, v1, v5

    .line 1098
    add-int/lit8 v1, v2, -0x1

    move v2, v1

    move v1, v5

    goto :goto_6

    .line 1100
    :cond_3
    iget v5, v0, Lcom/tencent/mm/ui/mogic/WxViewPager$b;->zz:F

    add-float/2addr v5, v6

    sub-float/2addr v1, v5

    .line 1101
    iput v1, v0, Lcom/tencent/mm/ui/mogic/WxViewPager$b;->zA:F

    .line 1088
    add-int/lit8 v0, v2, -0x1

    move v2, v1

    move v1, v0

    goto :goto_4

    .line 1107
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->ep:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    .line 1108
    iget v1, p1, Lcom/tencent/mm/ui/mogic/WxViewPager$b;->zA:F

    .line 1109
    iget v0, p1, Lcom/tencent/mm/ui/mogic/WxViewPager$b;->position:I

    add-int/lit8 v2, v0, -0x1

    .line 1110
    iget v0, p1, Lcom/tencent/mm/ui/mogic/WxViewPager$b;->position:I

    if-nez v0, :cond_5

    iget v0, p1, Lcom/tencent/mm/ui/mogic/WxViewPager$b;->zA:F

    :goto_7
    iput v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->yQ:F

    .line 1111
    iget v0, p1, Lcom/tencent/mm/ui/mogic/WxViewPager$b;->position:I

    add-int/lit8 v3, v7, -0x1

    if-ne v0, v3, :cond_6

    iget v0, p1, Lcom/tencent/mm/ui/mogic/WxViewPager$b;->zA:F

    iget v3, p1, Lcom/tencent/mm/ui/mogic/WxViewPager$b;->zz:F

    add-float/2addr v0, v3

    sub-float/2addr v0, v10

    :goto_8
    iput v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->yR:F

    .line 1114
    add-int/lit8 v0, p2, -0x1

    move v3, v0

    :goto_9
    if-ltz v3, :cond_9

    .line 1115
    iget-object v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->ep:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/mogic/WxViewPager$b;

    .line 1116
    :goto_a
    iget v8, v0, Lcom/tencent/mm/ui/mogic/WxViewPager$b;->position:I

    if-le v2, v8, :cond_7

    .line 1117
    add-int/lit8 v2, v2, -0x1

    add-float v8, v10, v6

    sub-float/2addr v1, v8

    goto :goto_a

    .line 1110
    :cond_5
    const v0, -0x800001

    goto :goto_7

    .line 1111
    :cond_6
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    goto :goto_8

    .line 1119
    :cond_7
    iget v8, v0, Lcom/tencent/mm/ui/mogic/WxViewPager$b;->zz:F

    add-float/2addr v8, v6

    sub-float/2addr v1, v8

    .line 1120
    iput v1, v0, Lcom/tencent/mm/ui/mogic/WxViewPager$b;->zA:F

    .line 1121
    iget v0, v0, Lcom/tencent/mm/ui/mogic/WxViewPager$b;->position:I

    if-nez v0, :cond_8

    iput v1, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->yQ:F

    .line 1114
    :cond_8
    add-int/lit8 v0, v3, -0x1

    add-int/lit8 v2, v2, -0x1

    move v3, v0

    goto :goto_9

    .line 1123
    :cond_9
    iget v0, p1, Lcom/tencent/mm/ui/mogic/WxViewPager$b;->zA:F

    iget v1, p1, Lcom/tencent/mm/ui/mogic/WxViewPager$b;->zz:F

    add-float/2addr v0, v1

    add-float v1, v0, v6

    .line 1124
    iget v0, p1, Lcom/tencent/mm/ui/mogic/WxViewPager$b;->position:I

    add-int/lit8 v2, v0, 0x1

    .line 1126
    add-int/lit8 v0, p2, 0x1

    move v3, v0

    :goto_b
    if-ge v3, v5, :cond_c

    .line 1127
    iget-object v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->ep:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/mogic/WxViewPager$b;

    .line 1128
    :goto_c
    iget v8, v0, Lcom/tencent/mm/ui/mogic/WxViewPager$b;->position:I

    if-ge v2, v8, :cond_a

    .line 1129
    add-int/lit8 v2, v2, 0x1

    add-float v8, v10, v6

    add-float/2addr v1, v8

    goto :goto_c

    .line 1131
    :cond_a
    iget v8, v0, Lcom/tencent/mm/ui/mogic/WxViewPager$b;->position:I

    add-int/lit8 v9, v7, -0x1

    if-ne v8, v9, :cond_b

    .line 1132
    iget v8, v0, Lcom/tencent/mm/ui/mogic/WxViewPager$b;->zz:F

    add-float/2addr v8, v1

    sub-float/2addr v8, v10

    iput v8, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->yR:F

    .line 1134
    :cond_b
    iput v1, v0, Lcom/tencent/mm/ui/mogic/WxViewPager$b;->zA:F

    .line 1135
    iget v0, v0, Lcom/tencent/mm/ui/mogic/WxViewPager$b;->zz:F

    add-float/2addr v0, v6

    add-float/2addr v1, v0

    .line 1126
    add-int/lit8 v0, v3, 0x1

    add-int/lit8 v2, v2, 0x1

    move v3, v0

    goto :goto_b

    .line 1138
    :cond_c
    iput-boolean v4, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->zk:Z

    .line 1139
    return-void

    :cond_d
    move v11, v1

    move v1, v2

    move v2, v11

    goto/16 :goto_6

    :cond_e
    move v11, v1

    move v1, v2

    move v2, v11

    goto/16 :goto_3
.end method

.method static synthetic a(Lcom/tencent/mm/ui/mogic/WxViewPager;)V
    .locals 1

    .prologue
    .line 95
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/mogic/WxViewPager;->ag(I)V

    return-void
.end method

.method private a(Landroid/view/View;ZIII)Z
    .locals 10

    .prologue
    const/4 v2, 0x1

    .line 2412
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    move-object v6, p1

    .line 2413
    check-cast v6, Landroid/view/ViewGroup;

    .line 2414
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v8

    .line 2415
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v9

    .line 2416
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    .line 2418
    add-int/lit8 v0, v0, -0x1

    move v7, v0

    :goto_0
    if-ltz v7, :cond_2

    .line 2421
    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 2422
    add-int v0, p4, v8

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v3

    if-lt v0, v3, :cond_1

    add-int v0, p4, v8

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v3

    if-ge v0, v3, :cond_1

    add-int v0, p5, v9

    .line 2423
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v3

    if-lt v0, v3, :cond_1

    add-int v0, p5, v9

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v3

    if-ge v0, v3, :cond_1

    add-int v0, p4, v8

    .line 2424
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v3

    sub-int v4, v0, v3

    add-int v0, p5, v9

    .line 2425
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v3

    sub-int v5, v0, v3

    move-object v0, p0

    move v3, p3

    .line 2424
    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ui/mogic/WxViewPager;->a(Landroid/view/View;ZIII)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2431
    :cond_0
    :goto_1
    return v2

    .line 2418
    :cond_1
    add-int/lit8 v0, v7, -0x1

    move v7, v0

    goto :goto_0

    .line 2431
    :cond_2
    if-eqz p2, :cond_3

    neg-int v0, p3

    invoke-static {p1, v0}, Landroid/support/v4/view/z;->g(Landroid/view/View;I)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_3
    const/4 v2, 0x0

    goto :goto_1
.end method

.method private ai(I)V
    .locals 18

    .prologue
    .line 852
    const/4 v3, 0x0

    .line 853
    const/4 v2, 0x2

    .line 854
    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mm/ui/mogic/WxViewPager;->yF:I

    move/from16 v0, p1

    if-eq v4, v0, :cond_21

    .line 855
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/ui/mogic/WxViewPager;->yF:I

    move/from16 v0, p1

    if-ge v2, v0, :cond_1

    const/16 v2, 0x42

    .line 856
    :goto_0
    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mm/ui/mogic/WxViewPager;->yF:I

    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/tencent/mm/ui/mogic/WxViewPager;->GZ(I)Lcom/tencent/mm/ui/mogic/WxViewPager$b;

    move-result-object v3

    .line 857
    move/from16 v0, p1

    move-object/from16 v1, p0

    iput v0, v1, Lcom/tencent/mm/ui/mogic/WxViewPager;->yF:I

    move-object v4, v3

    move v3, v2

    .line 860
    :goto_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/mogic/WxViewPager;->yE:Landroid/support/v4/view/u;

    if-nez v2, :cond_2

    .line 861
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/ui/mogic/WxViewPager;->bT()V

    .line 1037
    :cond_0
    :goto_2
    return-void

    .line 855
    :cond_1
    const/16 v2, 0x11

    goto :goto_0

    .line 869
    :cond_2
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mm/ui/mogic/WxViewPager;->yV:Z

    if-eqz v2, :cond_3

    .line 871
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/ui/mogic/WxViewPager;->bT()V

    goto :goto_2

    .line 878
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/ui/mogic/WxViewPager;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 882
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/ui/mogic/WxViewPager;->yW:I

    .line 885
    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget v6, v0, Lcom/tencent/mm/ui/mogic/WxViewPager;->yF:I

    sub-int/2addr v6, v2

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v11

    .line 886
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/ui/mogic/WxViewPager;->yE:Landroid/support/v4/view/u;

    invoke-virtual {v5}, Landroid/support/v4/view/u;->getCount()I

    move-result v12

    .line 887
    add-int/lit8 v5, v12, -0x1

    move-object/from16 v0, p0

    iget v6, v0, Lcom/tencent/mm/ui/mogic/WxViewPager;->yF:I

    add-int/2addr v2, v6

    invoke-static {v5, v2}, Ljava/lang/Math;->min(II)I

    move-result v13

    .line 889
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/ui/mogic/WxViewPager;->yA:I

    if-eq v12, v2, :cond_4

    .line 892
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/ui/mogic/WxViewPager;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/ui/mogic/WxViewPager;->getId()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 896
    :goto_3
    new-instance v3, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "The application\'s PagerAdapter changed the adapter\'s contents without calling PagerAdapter#notifyDataSetChanged! Expected adapter item count: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/mm/ui/mogic/WxViewPager;->yA:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ", found: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " Pager id: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, " Pager class: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 900
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, " Problematic adapter: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ui/mogic/WxViewPager;->yE:Landroid/support/v4/view/u;

    .line 901
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 894
    :catch_0
    move-exception v2

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/ui/mogic/WxViewPager;->getId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    .line 905
    :cond_4
    const/4 v6, 0x0

    .line 907
    const/4 v2, 0x0

    move v5, v2

    :goto_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/mogic/WxViewPager;->ep:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v5, v2, :cond_20

    .line 908
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/mogic/WxViewPager;->ep:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/ui/mogic/WxViewPager$b;

    .line 909
    iget v7, v2, Lcom/tencent/mm/ui/mogic/WxViewPager$b;->position:I

    move-object/from16 v0, p0

    iget v8, v0, Lcom/tencent/mm/ui/mogic/WxViewPager;->yF:I

    if-lt v7, v8, :cond_6

    .line 910
    iget v7, v2, Lcom/tencent/mm/ui/mogic/WxViewPager$b;->position:I

    move-object/from16 v0, p0

    iget v8, v0, Lcom/tencent/mm/ui/mogic/WxViewPager;->yF:I

    if-ne v7, v8, :cond_20

    .line 915
    :goto_5
    if-nez v2, :cond_1f

    if-lez v12, :cond_1f

    .line 916
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/ui/mogic/WxViewPager;->yF:I

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v5}, Lcom/tencent/mm/ui/mogic/WxViewPager;->fg(II)Lcom/tencent/mm/ui/mogic/WxViewPager$b;

    move-result-object v2

    move-object v10, v2

    .line 922
    :goto_6
    if-eqz v10, :cond_17

    .line 923
    const/4 v9, 0x0

    .line 924
    add-int/lit8 v8, v5, -0x1

    .line 925
    if-ltz v8, :cond_7

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/mogic/WxViewPager;->ep:Ljava/util/ArrayList;

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/ui/mogic/WxViewPager$b;

    .line 926
    :goto_7
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/ui/mogic/WxViewPager;->bR()I

    move-result v14

    .line 927
    if-gtz v14, :cond_8

    const/4 v6, 0x0

    .line 929
    :goto_8
    move-object/from16 v0, p0

    iget v7, v0, Lcom/tencent/mm/ui/mogic/WxViewPager;->yF:I

    add-int/lit8 v7, v7, -0x1

    move/from16 v16, v7

    move v7, v9

    move/from16 v9, v16

    move/from16 v17, v8

    move v8, v5

    move/from16 v5, v17

    :goto_9
    if-ltz v9, :cond_e

    .line 930
    cmpl-float v15, v7, v6

    if-ltz v15, :cond_a

    if-ge v9, v11, :cond_a

    .line 931
    if-eqz v2, :cond_e

    .line 932
    iget v15, v2, Lcom/tencent/mm/ui/mogic/WxViewPager$b;->position:I

    if-ne v9, v15, :cond_5

    iget-boolean v15, v2, Lcom/tencent/mm/ui/mogic/WxViewPager$b;->zy:Z

    if-nez v15, :cond_5

    .line 935
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/tencent/mm/ui/mogic/WxViewPager;->ep:Ljava/util/ArrayList;

    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 936
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/tencent/mm/ui/mogic/WxViewPager;->yE:Landroid/support/v4/view/u;

    iget-object v2, v2, Lcom/tencent/mm/ui/mogic/WxViewPager$b;->object:Ljava/lang/Object;

    move-object/from16 v0, p0

    invoke-virtual {v15, v0, v9, v2}, Landroid/support/v4/view/u;->a(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 941
    add-int/lit8 v5, v5, -0x1

    .line 942
    add-int/lit8 v8, v8, -0x1

    .line 943
    if-ltz v5, :cond_9

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/mogic/WxViewPager;->ep:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/ui/mogic/WxViewPager$b;

    .line 929
    :cond_5
    :goto_a
    add-int/lit8 v9, v9, -0x1

    goto :goto_9

    .line 907
    :cond_6
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    goto/16 :goto_4

    .line 925
    :cond_7
    const/4 v2, 0x0

    goto :goto_7

    .line 927
    :cond_8
    const/high16 v6, 0x40000000    # 2.0f

    iget v7, v10, Lcom/tencent/mm/ui/mogic/WxViewPager$b;->zz:F

    sub-float/2addr v6, v7

    .line 928
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/ui/mogic/WxViewPager;->getPaddingLeft()I

    move-result v7

    int-to-float v7, v7

    int-to-float v15, v14

    div-float/2addr v7, v15

    add-float/2addr v6, v7

    goto :goto_8

    .line 943
    :cond_9
    const/4 v2, 0x0

    goto :goto_a

    .line 945
    :cond_a
    if-eqz v2, :cond_c

    iget v15, v2, Lcom/tencent/mm/ui/mogic/WxViewPager$b;->position:I

    if-ne v9, v15, :cond_c

    .line 946
    iget v2, v2, Lcom/tencent/mm/ui/mogic/WxViewPager$b;->zz:F

    add-float/2addr v7, v2

    .line 947
    add-int/lit8 v5, v5, -0x1

    .line 948
    if-ltz v5, :cond_b

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/mogic/WxViewPager;->ep:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/ui/mogic/WxViewPager$b;

    goto :goto_a

    :cond_b
    const/4 v2, 0x0

    goto :goto_a

    .line 950
    :cond_c
    add-int/lit8 v2, v5, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v9, v2}, Lcom/tencent/mm/ui/mogic/WxViewPager;->fg(II)Lcom/tencent/mm/ui/mogic/WxViewPager$b;

    move-result-object v2

    .line 951
    iget v2, v2, Lcom/tencent/mm/ui/mogic/WxViewPager$b;->zz:F

    add-float/2addr v7, v2

    .line 952
    add-int/lit8 v8, v8, 0x1

    .line 953
    if-ltz v5, :cond_d

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/mogic/WxViewPager;->ep:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/ui/mogic/WxViewPager$b;

    goto :goto_a

    :cond_d
    const/4 v2, 0x0

    goto :goto_a

    .line 957
    :cond_e
    iget v6, v10, Lcom/tencent/mm/ui/mogic/WxViewPager$b;->zz:F

    .line 958
    add-int/lit8 v9, v8, 0x1

    .line 959
    const/high16 v2, 0x40000000    # 2.0f

    cmpg-float v2, v6, v2

    if-gez v2, :cond_16

    .line 960
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/mogic/WxViewPager;->ep:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v9, v2, :cond_f

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/mogic/WxViewPager;->ep:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/ui/mogic/WxViewPager$b;

    move-object v7, v2

    .line 961
    :goto_b
    if-gtz v14, :cond_10

    const/4 v2, 0x0

    move v5, v2

    .line 963
    :goto_c
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/ui/mogic/WxViewPager;->yF:I

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v16, v7

    move v7, v9

    move v9, v2

    move-object/from16 v2, v16

    :goto_d
    if-ge v9, v12, :cond_16

    .line 964
    cmpl-float v11, v6, v5

    if-ltz v11, :cond_12

    if-le v9, v13, :cond_12

    .line 965
    if-eqz v2, :cond_16

    .line 966
    iget v11, v2, Lcom/tencent/mm/ui/mogic/WxViewPager$b;->position:I

    if-ne v9, v11, :cond_1e

    iget-boolean v11, v2, Lcom/tencent/mm/ui/mogic/WxViewPager$b;->zy:Z

    if-nez v11, :cond_1e

    .line 969
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/tencent/mm/ui/mogic/WxViewPager;->ep:Ljava/util/ArrayList;

    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 970
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/tencent/mm/ui/mogic/WxViewPager;->yE:Landroid/support/v4/view/u;

    iget-object v2, v2, Lcom/tencent/mm/ui/mogic/WxViewPager$b;->object:Ljava/lang/Object;

    move-object/from16 v0, p0

    invoke-virtual {v11, v0, v9, v2}, Landroid/support/v4/view/u;->a(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 975
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/mogic/WxViewPager;->ep:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v7, v2, :cond_11

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/mogic/WxViewPager;->ep:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/ui/mogic/WxViewPager$b;

    :goto_e
    move/from16 v16, v6

    move-object v6, v2

    move/from16 v2, v16

    .line 963
    :goto_f
    add-int/lit8 v9, v9, 0x1

    move/from16 v16, v2

    move-object v2, v6

    move/from16 v6, v16

    goto :goto_d

    .line 960
    :cond_f
    const/4 v7, 0x0

    goto :goto_b

    .line 962
    :cond_10
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/ui/mogic/WxViewPager;->getPaddingRight()I

    move-result v2

    int-to-float v2, v2

    int-to-float v5, v14

    div-float/2addr v2, v5

    const/high16 v5, 0x40000000    # 2.0f

    add-float/2addr v2, v5

    move v5, v2

    goto :goto_c

    .line 975
    :cond_11
    const/4 v2, 0x0

    goto :goto_e

    .line 977
    :cond_12
    if-eqz v2, :cond_14

    iget v11, v2, Lcom/tencent/mm/ui/mogic/WxViewPager$b;->position:I

    if-ne v9, v11, :cond_14

    .line 978
    iget v2, v2, Lcom/tencent/mm/ui/mogic/WxViewPager$b;->zz:F

    add-float/2addr v6, v2

    .line 979
    add-int/lit8 v7, v7, 0x1

    .line 980
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/mogic/WxViewPager;->ep:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v7, v2, :cond_13

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/mogic/WxViewPager;->ep:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/ui/mogic/WxViewPager$b;

    :goto_10
    move/from16 v16, v6

    move-object v6, v2

    move/from16 v2, v16

    goto :goto_f

    :cond_13
    const/4 v2, 0x0

    goto :goto_10

    .line 982
    :cond_14
    move-object/from16 v0, p0

    invoke-direct {v0, v9, v7}, Lcom/tencent/mm/ui/mogic/WxViewPager;->fg(II)Lcom/tencent/mm/ui/mogic/WxViewPager$b;

    move-result-object v2

    .line 983
    add-int/lit8 v7, v7, 0x1

    .line 984
    iget v2, v2, Lcom/tencent/mm/ui/mogic/WxViewPager$b;->zz:F

    add-float/2addr v6, v2

    .line 985
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/mogic/WxViewPager;->ep:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v7, v2, :cond_15

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/mogic/WxViewPager;->ep:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/ui/mogic/WxViewPager$b;

    :goto_11
    move/from16 v16, v6

    move-object v6, v2

    move/from16 v2, v16

    goto :goto_f

    :cond_15
    const/4 v2, 0x0

    goto :goto_11

    .line 990
    :cond_16
    move-object/from16 v0, p0

    invoke-direct {v0, v10, v8, v4}, Lcom/tencent/mm/ui/mogic/WxViewPager;->a(Lcom/tencent/mm/ui/mogic/WxViewPager$b;ILcom/tencent/mm/ui/mogic/WxViewPager$b;)V

    .line 1000
    :cond_17
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ui/mogic/WxViewPager;->yE:Landroid/support/v4/view/u;

    if-eqz v10, :cond_19

    iget-object v2, v10, Lcom/tencent/mm/ui/mogic/WxViewPager$b;->object:Ljava/lang/Object;

    :goto_12
    invoke-virtual {v4, v2}, Landroid/support/v4/view/u;->e(Ljava/lang/Object;)V

    .line 1002
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/mogic/WxViewPager;->yE:Landroid/support/v4/view/u;

    invoke-virtual {v2}, Landroid/support/v4/view/u;->aY()V

    .line 1006
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/ui/mogic/WxViewPager;->getChildCount()I

    move-result v5

    .line 1007
    const/4 v2, 0x0

    move v4, v2

    :goto_13
    if-ge v4, v5, :cond_1a

    .line 1008
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/mogic/WxViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 1009
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/ui/mogic/WxViewPager$LayoutParams;

    .line 1010
    iput v4, v2, Lcom/tencent/mm/ui/mogic/WxViewPager$LayoutParams;->zD:I

    .line 1011
    iget-boolean v7, v2, Lcom/tencent/mm/ui/mogic/WxViewPager$LayoutParams;->zB:Z

    if-nez v7, :cond_18

    iget v7, v2, Lcom/tencent/mm/ui/mogic/WxViewPager$LayoutParams;->zz:F

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    if-nez v7, :cond_18

    .line 1013
    move-object/from16 v0, p0

    invoke-direct {v0, v6}, Lcom/tencent/mm/ui/mogic/WxViewPager;->dJ(Landroid/view/View;)Lcom/tencent/mm/ui/mogic/WxViewPager$b;

    move-result-object v6

    .line 1014
    if-eqz v6, :cond_18

    .line 1015
    iget v7, v6, Lcom/tencent/mm/ui/mogic/WxViewPager$b;->zz:F

    iput v7, v2, Lcom/tencent/mm/ui/mogic/WxViewPager$LayoutParams;->zz:F

    .line 1016
    iget v6, v6, Lcom/tencent/mm/ui/mogic/WxViewPager$b;->position:I

    iput v6, v2, Lcom/tencent/mm/ui/mogic/WxViewPager$LayoutParams;->position:I

    .line 1007
    :cond_18
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_13

    .line 1000
    :cond_19
    const/4 v2, 0x0

    goto :goto_12

    .line 1020
    :cond_1a
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/ui/mogic/WxViewPager;->bT()V

    .line 1022
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/ui/mogic/WxViewPager;->hasFocus()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1023
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/ui/mogic/WxViewPager;->findFocus()Landroid/view/View;

    move-result-object v2

    .line 1024
    if-eqz v2, :cond_1d

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/tencent/mm/ui/mogic/WxViewPager;->dK(Landroid/view/View;)Lcom/tencent/mm/ui/mogic/WxViewPager$b;

    move-result-object v2

    .line 1025
    :goto_14
    if-eqz v2, :cond_1b

    iget v2, v2, Lcom/tencent/mm/ui/mogic/WxViewPager$b;->position:I

    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mm/ui/mogic/WxViewPager;->yF:I

    if-eq v2, v4, :cond_0

    .line 1026
    :cond_1b
    const/4 v2, 0x0

    :goto_15
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/ui/mogic/WxViewPager;->getChildCount()I

    move-result v4

    if-ge v2, v4, :cond_0

    .line 1027
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/mogic/WxViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 1028
    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/tencent/mm/ui/mogic/WxViewPager;->dJ(Landroid/view/View;)Lcom/tencent/mm/ui/mogic/WxViewPager$b;

    move-result-object v5

    .line 1029
    if-eqz v5, :cond_1c

    iget v5, v5, Lcom/tencent/mm/ui/mogic/WxViewPager$b;->position:I

    move-object/from16 v0, p0

    iget v6, v0, Lcom/tencent/mm/ui/mogic/WxViewPager;->yF:I

    if-ne v5, v6, :cond_1c

    .line 1030
    invoke-virtual {v4, v3}, Landroid/view/View;->requestFocus(I)Z

    move-result v4

    if-nez v4, :cond_0

    .line 1031
    :cond_1c
    add-int/lit8 v2, v2, 0x1

    goto :goto_15

    .line 1024
    :cond_1d
    const/4 v2, 0x0

    goto :goto_14

    :cond_1e
    move/from16 v16, v6

    move-object v6, v2

    move/from16 v2, v16

    goto/16 :goto_f

    :cond_1f
    move-object v10, v2

    goto/16 :goto_6

    :cond_20
    move-object v2, v6

    goto/16 :goto_5

    :cond_21
    move-object v4, v3

    move v3, v2

    goto/16 :goto_1
.end method

.method private ak(I)Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 1570
    iget-object v1, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->ep:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_0

    .line 1571
    iput-boolean v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->zl:Z

    .line 1572
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, v0}, Lcom/tencent/mm/ui/mogic/WxViewPager;->a(IFI)V

    .line 1573
    iget-boolean v1, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->zl:Z

    if-nez v1, :cond_1

    .line 1574
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "onPageScrolled did not call superclass implementation"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1579
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/ui/mogic/WxViewPager;->cyk()Lcom/tencent/mm/ui/mogic/WxViewPager$b;

    move-result-object v1

    .line 1580
    if-nez v1, :cond_2

    .line 1597
    :cond_1
    :goto_0
    return v0

    .line 1583
    :cond_2
    invoke-direct {p0}, Lcom/tencent/mm/ui/mogic/WxViewPager;->bR()I

    move-result v2

    .line 1584
    iget v3, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->yM:I

    add-int/2addr v3, v2

    .line 1585
    iget v4, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->yM:I

    int-to-float v4, v4

    int-to-float v5, v2

    div-float/2addr v4, v5

    .line 1586
    iget v5, v1, Lcom/tencent/mm/ui/mogic/WxViewPager$b;->position:I

    .line 1587
    int-to-float v6, p1

    int-to-float v2, v2

    div-float v2, v6, v2

    iget v6, v1, Lcom/tencent/mm/ui/mogic/WxViewPager$b;->zA:F

    sub-float/2addr v2, v6

    iget v1, v1, Lcom/tencent/mm/ui/mogic/WxViewPager$b;->zz:F

    add-float/2addr v1, v4

    div-float v1, v2, v1

    .line 1589
    int-to-float v2, v3

    mul-float/2addr v2, v1

    float-to-int v2, v2

    .line 1591
    iput-boolean v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->zl:Z

    .line 1592
    invoke-direct {p0, v5, v1, v2}, Lcom/tencent/mm/ui/mogic/WxViewPager;->a(IFI)V

    .line 1593
    iget-boolean v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->zl:Z

    if-nez v0, :cond_3

    .line 1594
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "onPageScrolled did not call superclass implementation"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1597
    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private arrowScroll(I)Z
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/16 v8, 0x42

    const/16 v7, 0x11

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 2475
    invoke-virtual {p0}, Lcom/tencent/mm/ui/mogic/WxViewPager;->findFocus()Landroid/view/View;

    move-result-object v2

    .line 2476
    if-ne v2, p0, :cond_1

    move-object v0, v1

    .line 2503
    :goto_0
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v1

    invoke-virtual {v1, p0, v0, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    .line 2505
    if-eqz v1, :cond_7

    if-eq v1, v0, :cond_7

    .line 2506
    if-ne p1, v7, :cond_5

    .line 2509
    iget-object v2, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->ey:Landroid/graphics/Rect;

    invoke-direct {p0, v2, v1}, Lcom/tencent/mm/ui/mogic/WxViewPager;->a(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->left:I

    .line 2510
    iget-object v3, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->ey:Landroid/graphics/Rect;

    invoke-direct {p0, v3, v0}, Lcom/tencent/mm/ui/mogic/WxViewPager;->a(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->left:I

    .line 2511
    if-eqz v0, :cond_4

    if-lt v2, v3, :cond_4

    .line 2512
    invoke-direct {p0}, Lcom/tencent/mm/ui/mogic/WxViewPager;->bX()Z

    move-result v0

    .line 2534
    :goto_1
    if-eqz v0, :cond_0

    .line 2535
    invoke-static {p1}, Landroid/view/SoundEffectConstants;->getContantForFocusDirection(I)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/mogic/WxViewPager;->playSoundEffect(I)V

    .line 2537
    :cond_0
    return v0

    .line 2478
    :cond_1
    if-eqz v2, :cond_c

    .line 2480
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :goto_2
    instance-of v5, v0, Landroid/view/ViewGroup;

    if-eqz v5, :cond_d

    .line 2482
    if-ne v0, p0, :cond_2

    move v0, v4

    .line 2487
    :goto_3
    if-nez v0, :cond_c

    .line 2489
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 2490
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2491
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :goto_4
    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_3

    .line 2493
    const-string/jumbo v2, " => "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2492
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_4

    .line 2481
    :cond_2
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_2

    .line 2495
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "arrowScroll tried to find focus based on non-child current focused view "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2496
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v0, v1

    .line 2495
    goto/16 :goto_0

    .line 2514
    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    move-result v0

    goto :goto_1

    .line 2516
    :cond_5
    if-ne p1, v8, :cond_b

    .line 2519
    iget-object v2, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->ey:Landroid/graphics/Rect;

    invoke-direct {p0, v2, v1}, Lcom/tencent/mm/ui/mogic/WxViewPager;->a(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->left:I

    .line 2520
    iget-object v3, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->ey:Landroid/graphics/Rect;

    invoke-direct {p0, v3, v0}, Lcom/tencent/mm/ui/mogic/WxViewPager;->a(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->left:I

    .line 2521
    if-eqz v0, :cond_6

    if-le v2, v3, :cond_a

    .line 2522
    :cond_6
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    move-result v0

    goto :goto_1

    .line 2527
    :cond_7
    if-eq p1, v7, :cond_8

    if-ne p1, v4, :cond_9

    .line 2529
    :cond_8
    invoke-direct {p0}, Lcom/tencent/mm/ui/mogic/WxViewPager;->bX()Z

    move-result v0

    goto/16 :goto_1

    .line 2530
    :cond_9
    if-eq p1, v8, :cond_a

    const/4 v0, 0x2

    if-ne p1, v0, :cond_b

    .line 2532
    :cond_a
    invoke-direct {p0}, Lcom/tencent/mm/ui/mogic/WxViewPager;->bY()Z

    move-result v0

    goto/16 :goto_1

    :cond_b
    move v0, v3

    goto/16 :goto_1

    :cond_c
    move-object v0, v2

    goto/16 :goto_0

    :cond_d
    move v0, v3

    goto/16 :goto_3
.end method

.method static synthetic b(Lcom/tencent/mm/ui/mogic/WxViewPager;)Landroid/support/v4/view/u;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->yE:Landroid/support/v4/view/u;

    return-object v0
.end method

.method private bR()I
    .locals 2

    .prologue
    .line 409
    invoke-virtual {p0}, Lcom/tencent/mm/ui/mogic/WxViewPager;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/mogic/WxViewPager;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/mogic/WxViewPager;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method private bT()V
    .locals 4

    .prologue
    .line 1040
    iget v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->zt:I

    if-eqz v0, :cond_2

    .line 1041
    iget-object v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->zu:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 1042
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->zu:Ljava/util/ArrayList;

    .line 1046
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/mogic/WxViewPager;->getChildCount()I

    move-result v1

    .line 1047
    const/4 v0, 0x0

    :goto_1
    if-ge v0, v1, :cond_1

    .line 1048
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/mogic/WxViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1049
    iget-object v3, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->zu:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1047
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1044
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->zu:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    goto :goto_0

    .line 1051
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->zu:Ljava/util/ArrayList;

    sget-object v1, Lcom/tencent/mm/ui/mogic/WxViewPager;->zoA:Lcom/tencent/mm/ui/mogic/WxViewPager$e;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1053
    :cond_2
    return-void
.end method

.method private bX()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 2567
    iget v1, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->yF:I

    if-lez v1, :cond_0

    .line 2568
    iget v1, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->yF:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/ui/mogic/WxViewPager;->d(IZ)V

    .line 2571
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private bY()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 2575
    iget-object v1, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->yE:Landroid/support/v4/view/u;

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->yF:I

    iget-object v2, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->yE:Landroid/support/v4/view/u;

    invoke-virtual {v2}, Landroid/support/v4/view/u;->getCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_0

    .line 2576
    iget v1, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->yF:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/ui/mogic/WxViewPager;->d(IZ)V

    .line 2579
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic bZ()[I
    .locals 1

    .prologue
    .line 95
    sget-object v0, Lcom/tencent/mm/ui/mogic/WxViewPager;->yz:[I

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/mogic/WxViewPager;)I
    .locals 1

    .prologue
    .line 95
    iget v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->yF:I

    return v0
.end method

.method private cE()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2352
    iput-boolean v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->iL:Z

    .line 2353
    iput-boolean v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->yX:Z

    .line 2355
    iget-object v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->ft:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 2356
    iget-object v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->ft:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 2357
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->ft:Landroid/view/VelocityTracker;

    .line 2359
    :cond_0
    return-void
.end method

.method private cyk()Lcom/tencent/mm/ui/mogic/WxViewPager$b;
    .locals 13

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 2038
    invoke-direct {p0}, Lcom/tencent/mm/ui/mogic/WxViewPager;->bR()I

    move-result v1

    .line 2039
    if-lez v1, :cond_3

    invoke-virtual {p0}, Lcom/tencent/mm/ui/mogic/WxViewPager;->getScrollX()I

    move-result v0

    int-to-float v0, v0

    int-to-float v4, v1

    div-float/2addr v0, v4

    move v9, v0

    .line 2040
    :goto_0
    if-lez v1, :cond_4

    iget v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->yM:I

    int-to-float v0, v0

    int-to-float v1, v1

    div-float/2addr v0, v1

    move v1, v0

    .line 2041
    :goto_1
    const/4 v5, -0x1

    .line 2044
    const/4 v4, 0x1

    .line 2046
    const/4 v0, 0x0

    move v6, v2

    move v7, v2

    move v8, v5

    move v2, v3

    move v5, v4

    move-object v4, v0

    .line 2047
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->ep:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 2048
    iget-object v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->ep:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/mogic/WxViewPager$b;

    .line 2050
    if-nez v5, :cond_6

    iget v10, v0, Lcom/tencent/mm/ui/mogic/WxViewPager$b;->position:I

    add-int/lit8 v11, v8, 0x1

    if-eq v10, v11, :cond_6

    .line 2052
    iget-object v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->zoy:Lcom/tencent/mm/ui/mogic/WxViewPager$b;

    .line 2053
    add-float/2addr v6, v7

    add-float/2addr v6, v1

    iput v6, v0, Lcom/tencent/mm/ui/mogic/WxViewPager$b;->zA:F

    .line 2054
    add-int/lit8 v6, v8, 0x1

    iput v6, v0, Lcom/tencent/mm/ui/mogic/WxViewPager$b;->position:I

    .line 2055
    const/high16 v6, 0x3f800000    # 1.0f

    iput v6, v0, Lcom/tencent/mm/ui/mogic/WxViewPager$b;->zz:F

    .line 2056
    add-int/lit8 v2, v2, -0x1

    move-object v12, v0

    move v0, v2

    move-object v2, v12

    .line 2058
    :goto_3
    iget v6, v2, Lcom/tencent/mm/ui/mogic/WxViewPager$b;->zA:F

    .line 2061
    iget v7, v2, Lcom/tencent/mm/ui/mogic/WxViewPager$b;->zz:F

    add-float/2addr v7, v6

    add-float/2addr v7, v1

    .line 2062
    if-nez v5, :cond_0

    cmpl-float v5, v9, v6

    if-ltz v5, :cond_2

    .line 2063
    :cond_0
    cmpg-float v4, v9, v7

    if-ltz v4, :cond_1

    iget-object v4, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->ep:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ne v0, v4, :cond_5

    :cond_1
    move-object v4, v2

    .line 2076
    :cond_2
    return-object v4

    :cond_3
    move v9, v2

    .line 2039
    goto :goto_0

    :cond_4
    move v1, v2

    .line 2040
    goto :goto_1

    .line 2070
    :cond_5
    iget v5, v2, Lcom/tencent/mm/ui/mogic/WxViewPager$b;->position:I

    .line 2071
    iget v4, v2, Lcom/tencent/mm/ui/mogic/WxViewPager$b;->zz:F

    .line 2047
    add-int/lit8 v0, v0, 0x1

    move v7, v6

    move v8, v5

    move v5, v3

    move v6, v4

    move-object v4, v2

    move v2, v0

    goto :goto_2

    :cond_6
    move-object v12, v0

    move v0, v2

    move-object v2, v12

    goto :goto_3
.end method

.method private dJ(Landroid/view/View;)Lcom/tencent/mm/ui/mogic/WxViewPager$b;
    .locals 4

    .prologue
    .line 1261
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->ep:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 1262
    iget-object v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->ep:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/mogic/WxViewPager$b;

    .line 1263
    iget-object v2, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->yE:Landroid/support/v4/view/u;

    iget-object v3, v0, Lcom/tencent/mm/ui/mogic/WxViewPager$b;->object:Ljava/lang/Object;

    invoke-virtual {v2, p1, v3}, Landroid/support/v4/view/u;->a(Landroid/view/View;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1267
    :goto_1
    return-object v0

    .line 1261
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1267
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private dK(Landroid/view/View;)Lcom/tencent/mm/ui/mogic/WxViewPager$b;
    .locals 2

    .prologue
    .line 1272
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eq v0, p0, :cond_2

    .line 1273
    if-eqz v0, :cond_0

    instance-of v1, v0, Landroid/view/View;

    if-nez v1, :cond_1

    .line 1274
    :cond_0
    const/4 v0, 0x0

    .line 1278
    :goto_1
    return-object v0

    .line 1276
    :cond_1
    check-cast v0, Landroid/view/View;

    move-object p1, v0

    goto :goto_0

    .line 1278
    :cond_2
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/mogic/WxViewPager;->dJ(Landroid/view/View;)Lcom/tencent/mm/ui/mogic/WxViewPager$b;

    move-result-object v0

    goto :goto_1
.end method

.method private fg(II)Lcom/tencent/mm/ui/mogic/WxViewPager$b;
    .locals 2

    .prologue
    .line 764
    new-instance v0, Lcom/tencent/mm/ui/mogic/WxViewPager$b;

    invoke-direct {v0}, Lcom/tencent/mm/ui/mogic/WxViewPager$b;-><init>()V

    .line 765
    iput p1, v0, Lcom/tencent/mm/ui/mogic/WxViewPager$b;->position:I

    .line 766
    iget-object v1, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->yE:Landroid/support/v4/view/u;

    invoke-virtual {v1, p0, p1}, Landroid/support/v4/view/u;->b(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ui/mogic/WxViewPager$b;->object:Ljava/lang/Object;

    .line 767
    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Lcom/tencent/mm/ui/mogic/WxViewPager$b;->zz:F

    .line 768
    if-ltz p2, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->ep:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt p2, v1, :cond_1

    .line 769
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->ep:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 773
    :goto_0
    return-object v0

    .line 771
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->ep:Ljava/util/ArrayList;

    invoke-virtual {v1, p2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method private h(Landroid/view/MotionEvent;)V
    .locals 3

    .prologue
    .line 2337
    invoke-static {p1}, Landroid/support/v4/view/o;->e(Landroid/view/MotionEvent;)I

    move-result v0

    .line 2338
    invoke-static {p1, v0}, Landroid/support/v4/view/o;->c(Landroid/view/MotionEvent;I)I

    move-result v1

    .line 2339
    iget v2, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->fu:I

    if-ne v1, v2, :cond_0

    .line 2342
    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 2343
    :goto_0
    invoke-static {p1, v0}, Landroid/support/v4/view/o;->d(Landroid/view/MotionEvent;I)F

    move-result v1

    iput v1, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->za:F

    .line 2344
    invoke-static {p1, v0}, Landroid/support/v4/view/o;->c(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->fu:I

    .line 2345
    iget-object v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->ft:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 2346
    iget-object v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->ft:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 2349
    :cond_0
    return-void

    .line 2342
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private p(F)Z
    .locals 10

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1987
    .line 1989
    iget v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->za:F

    sub-float/2addr v0, p1

    .line 1990
    iput p1, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->za:F

    .line 1992
    invoke-virtual {p0}, Lcom/tencent/mm/ui/mogic/WxViewPager;->getScrollX()I

    move-result v1

    int-to-float v1, v1

    .line 1993
    add-float v5, v1, v0

    .line 1994
    invoke-direct {p0}, Lcom/tencent/mm/ui/mogic/WxViewPager;->bR()I

    move-result v7

    .line 1996
    int-to-float v0, v7

    iget v1, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->yQ:F

    mul-float v4, v0, v1

    .line 1997
    int-to-float v0, v7

    iget v1, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->yR:F

    mul-float v6, v0, v1

    .line 2001
    iget-object v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->ep:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/mogic/WxViewPager$b;

    .line 2002
    iget-object v1, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->ep:Ljava/util/ArrayList;

    iget-object v8, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->ep:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/mogic/WxViewPager$b;

    .line 2003
    iget v8, v0, Lcom/tencent/mm/ui/mogic/WxViewPager$b;->position:I

    if-eqz v8, :cond_5

    .line 2005
    iget v0, v0, Lcom/tencent/mm/ui/mogic/WxViewPager$b;->zA:F

    int-to-float v4, v7

    mul-float/2addr v0, v4

    move v4, v0

    move v0, v2

    .line 2007
    :goto_0
    iget v8, v1, Lcom/tencent/mm/ui/mogic/WxViewPager$b;->position:I

    iget-object v9, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->yE:Landroid/support/v4/view/u;

    invoke-virtual {v9}, Landroid/support/v4/view/u;->getCount()I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    if-eq v8, v9, :cond_4

    .line 2009
    iget v1, v1, Lcom/tencent/mm/ui/mogic/WxViewPager$b;->zA:F

    int-to-float v3, v7

    mul-float/2addr v1, v3

    move v3, v2

    .line 2012
    :goto_1
    cmpg-float v6, v5, v4

    if-gez v6, :cond_1

    .line 2013
    if-eqz v0, :cond_0

    .line 2014
    sub-float v0, v4, v5

    .line 2015
    iget-object v1, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->zh:Landroid/support/v4/widget/i;

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    int-to-float v2, v7

    div-float/2addr v0, v2

    invoke-virtual {v1, v0}, Landroid/support/v4/widget/i;->x(F)Z

    move-result v2

    .line 2026
    :cond_0
    :goto_2
    iget v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->za:F

    float-to-int v1, v4

    int-to-float v1, v1

    sub-float v1, v4, v1

    add-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->za:F

    .line 2027
    float-to-int v0, v4

    invoke-virtual {p0}, Lcom/tencent/mm/ui/mogic/WxViewPager;->getScrollY()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/mogic/WxViewPager;->scrollTo(II)V

    .line 2028
    float-to-int v0, v4

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/mogic/WxViewPager;->ak(I)Z

    .line 2030
    return v2

    .line 2018
    :cond_1
    cmpl-float v0, v5, v1

    if-lez v0, :cond_3

    .line 2019
    if-eqz v3, :cond_2

    .line 2020
    sub-float v0, v5, v1

    .line 2021
    iget-object v2, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->zi:Landroid/support/v4/widget/i;

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    int-to-float v3, v7

    div-float/2addr v0, v3

    invoke-virtual {v2, v0}, Landroid/support/v4/widget/i;->x(F)Z

    move-result v2

    :cond_2
    move v4, v1

    .line 2023
    goto :goto_2

    :cond_3
    move v4, v5

    goto :goto_2

    :cond_4
    move v1, v6

    goto :goto_1

    :cond_5
    move v0, v3

    goto :goto_0
.end method

.method private s(Z)V
    .locals 7

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 1678
    iget v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->yi:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    move v0, v4

    .line 1679
    :goto_0
    if-eqz v0, :cond_1

    .line 1681
    invoke-direct {p0, v2}, Lcom/tencent/mm/ui/mogic/WxViewPager;->setScrollingCacheEnabled(Z)V

    .line 1682
    iget-object v1, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->yJ:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->abortAnimation()V

    .line 1683
    invoke-virtual {p0}, Lcom/tencent/mm/ui/mogic/WxViewPager;->getScrollX()I

    move-result v1

    .line 1684
    invoke-virtual {p0}, Lcom/tencent/mm/ui/mogic/WxViewPager;->getScrollY()I

    move-result v3

    .line 1685
    iget-object v5, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->yJ:Landroid/widget/Scroller;

    invoke-virtual {v5}, Landroid/widget/Scroller;->getCurrX()I

    move-result v5

    .line 1686
    iget-object v6, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->yJ:Landroid/widget/Scroller;

    invoke-virtual {v6}, Landroid/widget/Scroller;->getCurrY()I

    move-result v6

    .line 1687
    if-ne v1, v5, :cond_0

    if-eq v3, v6, :cond_1

    .line 1688
    :cond_0
    invoke-virtual {p0, v5, v6}, Lcom/tencent/mm/ui/mogic/WxViewPager;->scrollTo(II)V

    .line 1691
    :cond_1
    iput-boolean v2, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->yV:Z

    move v1, v2

    move v3, v0

    .line 1692
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->ep:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 1693
    iget-object v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->ep:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/mogic/WxViewPager$b;

    .line 1694
    iget-boolean v5, v0, Lcom/tencent/mm/ui/mogic/WxViewPager$b;->zy:Z

    if-eqz v5, :cond_2

    .line 1696
    iput-boolean v2, v0, Lcom/tencent/mm/ui/mogic/WxViewPager$b;->zy:Z

    move v3, v4

    .line 1692
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_3
    move v0, v2

    .line 1678
    goto :goto_0

    .line 1699
    :cond_4
    if-eqz v3, :cond_5

    .line 1700
    if-eqz p1, :cond_6

    .line 1701
    iget-object v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->zw:Ljava/lang/Runnable;

    invoke-static {p0, v0}, Landroid/support/v4/view/z;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 1706
    :cond_5
    :goto_2
    return-void

    .line 1703
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->zw:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_2
.end method

.method private setScrollingCacheEnabled(Z)V
    .locals 1

    .prologue
    .line 2362
    iget-boolean v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->yU:Z

    if-eq v0, p1, :cond_0

    .line 2363
    iput-boolean p1, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->yU:Z

    .line 2374
    :cond_0
    return-void
.end method


# virtual methods
.method public H(FF)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1709
    iget v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->yZ:I

    int-to-float v0, v0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    cmpl-float v0, p2, v2

    if-gtz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/mogic/WxViewPager;->getWidth()I

    move-result v0

    iget v1, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->yZ:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_2

    cmpg-float v0, p2, v2

    if-gez v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/support/v4/view/u;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 339
    iget-object v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->yE:Landroid/support/v4/view/u;

    if-eqz v0, :cond_3

    .line 340
    iget-object v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->yE:Landroid/support/v4/view/u;

    iget-object v1, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->zoz:Lcom/tencent/mm/ui/mogic/WxViewPager$d;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/u;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    move v1, v2

    .line 341
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->ep:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 343
    iget-object v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->ep:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/mogic/WxViewPager$b;

    .line 344
    iget-object v3, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->yE:Landroid/support/v4/view/u;

    iget v4, v0, Lcom/tencent/mm/ui/mogic/WxViewPager$b;->position:I

    iget-object v0, v0, Lcom/tencent/mm/ui/mogic/WxViewPager$b;->object:Ljava/lang/Object;

    invoke-virtual {v3, p0, v4, v0}, Landroid/support/v4/view/u;->a(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 342
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 346
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->yE:Landroid/support/v4/view/u;

    invoke-virtual {v0}, Landroid/support/v4/view/u;->aY()V

    .line 347
    iget-object v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->ep:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    move v1, v2

    .line 348
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/mogic/WxViewPager;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/mogic/WxViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/mogic/WxViewPager$LayoutParams;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/mogic/WxViewPager$LayoutParams;->zB:Z

    if-nez v0, :cond_1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/mogic/WxViewPager;->removeViewAt(I)V

    add-int/lit8 v1, v1, -0x1

    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 349
    :cond_2
    iput v2, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->yF:I

    .line 350
    invoke-virtual {p0, v2, v2}, Lcom/tencent/mm/ui/mogic/WxViewPager;->scrollTo(II)V

    .line 353
    :cond_3
    iput-object p1, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->yE:Landroid/support/v4/view/u;

    .line 355
    iput v2, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->yA:I

    .line 357
    iget-object v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->yE:Landroid/support/v4/view/u;

    if-eqz v0, :cond_5

    .line 358
    iget-object v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->zoz:Lcom/tencent/mm/ui/mogic/WxViewPager$d;

    if-nez v0, :cond_4

    .line 359
    new-instance v0, Lcom/tencent/mm/ui/mogic/WxViewPager$d;

    invoke-direct {v0, p0, v2}, Lcom/tencent/mm/ui/mogic/WxViewPager$d;-><init>(Lcom/tencent/mm/ui/mogic/WxViewPager;B)V

    iput-object v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->zoz:Lcom/tencent/mm/ui/mogic/WxViewPager$d;

    .line 361
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->yE:Landroid/support/v4/view/u;

    iget-object v1, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->zoz:Lcom/tencent/mm/ui/mogic/WxViewPager$d;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/u;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 362
    iput-boolean v2, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->yV:Z

    .line 363
    iget-boolean v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->zj:Z

    .line 364
    iput-boolean v5, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->zj:Z

    .line 365
    iget-object v1, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->yE:Landroid/support/v4/view/u;

    invoke-virtual {v1}, Landroid/support/v4/view/u;->getCount()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->yA:I

    .line 366
    iget v1, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->yG:I

    if-ltz v1, :cond_6

    .line 367
    iget-object v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->yE:Landroid/support/v4/view/u;

    iget-object v1, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->yH:Landroid/os/Parcelable;

    iget-object v3, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->yI:Ljava/lang/ClassLoader;

    invoke-virtual {v0, v1, v3}, Landroid/support/v4/view/u;->a(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V

    .line 368
    iget v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->yG:I

    invoke-direct {p0, v0, v2, v5}, Lcom/tencent/mm/ui/mogic/WxViewPager;->a(IZZ)V

    .line 369
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->yG:I

    .line 370
    iput-object v6, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->yH:Landroid/os/Parcelable;

    .line 371
    iput-object v6, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->yI:Ljava/lang/ClassLoader;

    .line 379
    :cond_5
    :goto_2
    return-void

    .line 372
    :cond_6
    if-nez v0, :cond_7

    .line 373
    invoke-virtual {p0}, Lcom/tencent/mm/ui/mogic/WxViewPager;->populate()V

    goto :goto_2

    .line 375
    :cond_7
    invoke-virtual {p0}, Lcom/tencent/mm/ui/mogic/WxViewPager;->requestLayout()V

    goto :goto_2
.end method

.method public addFocusables(Ljava/util/ArrayList;II)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;II)V"
        }
    .end annotation

    .prologue
    .line 2587
    invoke-static {p1}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/Object;)V

    .line 2588
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 2590
    invoke-virtual {p0}, Lcom/tencent/mm/ui/mogic/WxViewPager;->getDescendantFocusability()I

    move-result v2

    .line 2592
    const/high16 v0, 0x60000

    if-eq v2, v0, :cond_1

    .line 2593
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/mogic/WxViewPager;->getChildCount()I

    move-result v3

    if-ge v0, v3, :cond_1

    .line 2594
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/mogic/WxViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 2595
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_0

    .line 2596
    invoke-direct {p0, v3}, Lcom/tencent/mm/ui/mogic/WxViewPager;->dJ(Landroid/view/View;)Lcom/tencent/mm/ui/mogic/WxViewPager$b;

    move-result-object v4

    .line 2597
    if-eqz v4, :cond_0

    iget v4, v4, Lcom/tencent/mm/ui/mogic/WxViewPager$b;->position:I

    iget v5, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->yF:I

    if-ne v4, v5, :cond_0

    .line 2598
    invoke-virtual {v3, p1, p2, p3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    .line 2593
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2608
    :cond_1
    const/high16 v0, 0x40000

    if-ne v2, v0, :cond_2

    .line 2611
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v1, v0, :cond_3

    .line 2614
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/ui/mogic/WxViewPager;->isFocusable()Z

    move-result v0

    if-nez v0, :cond_4

    .line 2623
    :cond_3
    :goto_1
    return-void

    .line 2617
    :cond_4
    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    .line 2618
    invoke-virtual {p0}, Lcom/tencent/mm/ui/mogic/WxViewPager;->isInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/tencent/mm/ui/mogic/WxViewPager;->isFocusableInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2621
    :cond_5
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method public addTouchables(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 2633
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/mogic/WxViewPager;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2634
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/mogic/WxViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 2635
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_0

    .line 2636
    invoke-direct {p0, v1}, Lcom/tencent/mm/ui/mogic/WxViewPager;->dJ(Landroid/view/View;)Lcom/tencent/mm/ui/mogic/WxViewPager$b;

    move-result-object v2

    .line 2637
    if-eqz v2, :cond_0

    iget v2, v2, Lcom/tencent/mm/ui/mogic/WxViewPager$b;->position:I

    iget v3, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->yF:I

    if-ne v2, v3, :cond_0

    .line 2638
    invoke-virtual {v1, p1}, Landroid/view/View;->addTouchables(Ljava/util/ArrayList;)V

    .line 2633
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2642
    :cond_1
    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 4

    .prologue
    .line 1226
    invoke-virtual {p0, p3}, Lcom/tencent/mm/ui/mogic/WxViewPager;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1227
    invoke-virtual {p0, p3}, Lcom/tencent/mm/ui/mogic/WxViewPager;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 1229
    :goto_0
    invoke-static {v1}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/Object;)V

    move-object v0, v1

    .line 1230
    check-cast v0, Lcom/tencent/mm/ui/mogic/WxViewPager$LayoutParams;

    .line 1231
    iget-boolean v2, v0, Lcom/tencent/mm/ui/mogic/WxViewPager$LayoutParams;->zB:Z

    instance-of v3, p1, Lcom/tencent/mm/ui/mogic/WxViewPager$a;

    or-int/2addr v2, v3

    iput-boolean v2, v0, Lcom/tencent/mm/ui/mogic/WxViewPager$LayoutParams;->zB:Z

    .line 1232
    iget-boolean v2, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mInLayout:Z

    if-eqz v2, :cond_1

    .line 1233
    iget-boolean v2, v0, Lcom/tencent/mm/ui/mogic/WxViewPager$LayoutParams;->zB:Z

    if-eqz v2, :cond_0

    .line 1234
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Cannot add pager decor view during layout"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1236
    :cond_0
    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/tencent/mm/ui/mogic/WxViewPager$LayoutParams;->zC:Z

    .line 1237
    invoke-virtual {p0, p1, p2, v1}, Lcom/tencent/mm/ui/mogic/WxViewPager;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    .line 1249
    :goto_1
    return-void

    .line 1239
    :cond_1
    invoke-super {p0, p1, p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_2
    move-object v1, p3

    goto :goto_0
.end method

.method public final ag(I)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 319
    iget v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->yi:I

    if-ne v0, p1, :cond_1

    .line 331
    :cond_0
    :goto_0
    return-void

    .line 323
    :cond_1
    iput p1, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->yi:I

    .line 324
    iget-object v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->zr:Landroid/support/v4/view/ViewPager$f;

    if-eqz v0, :cond_4

    .line 326
    if-eqz p1, :cond_2

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/mogic/WxViewPager;->getChildCount()I

    move-result v4

    move v3, v1

    :goto_2
    if-ge v3, v4, :cond_4

    if-eqz v0, :cond_3

    const/4 v2, 0x2

    :goto_3
    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/mogic/WxViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v5, v2, v6}, Landroid/support/v4/view/z;->a(Landroid/view/View;ILandroid/graphics/Paint;)V

    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_2

    :cond_2
    move v0, v1

    goto :goto_1

    :cond_3
    move v2, v1

    goto :goto_3

    .line 328
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->zo:Landroid/support/v4/view/ViewPager$e;

    if-eqz v0, :cond_0

    .line 329
    iget-object v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->zo:Landroid/support/v4/view/ViewPager$e;

    invoke-interface {v0, p1}, Landroid/support/v4/view/ViewPager$e;->af(I)V

    goto :goto_0
.end method

.method public final ah(I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 420
    iput-boolean v1, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->yV:Z

    .line 421
    iget-boolean v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->zj:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/mm/ui/mogic/WxViewPager;->a(IZZ)V

    .line 422
    return-void

    :cond_0
    move v0, v1

    .line 421
    goto :goto_0
.end method

.method public b(Landroid/support/v4/view/ViewPager$e;)V
    .locals 0

    .prologue
    .line 523
    iput-object p1, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->zo:Landroid/support/v4/view/ViewPager$e;

    .line 524
    return-void
.end method

.method final bS()V
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 779
    iget-object v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->yE:Landroid/support/v4/view/u;

    invoke-virtual {v0}, Landroid/support/v4/view/u;->getCount()I

    move-result v8

    .line 780
    iput v8, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->yA:I

    .line 781
    iget-object v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->ep:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v3, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->yW:I

    mul-int/lit8 v3, v3, 0x2

    add-int/lit8 v3, v3, 0x1

    if-ge v0, v3, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->ep:Ljava/util/ArrayList;

    .line 782
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v0, v8, :cond_1

    move v0, v1

    .line 783
    :goto_0
    iget v3, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->yF:I

    move v4, v2

    move v5, v3

    move v6, v0

    move v3, v2

    .line 786
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->ep:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_4

    .line 787
    iget-object v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->ep:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/mogic/WxViewPager$b;

    .line 788
    iget-object v7, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->yE:Landroid/support/v4/view/u;

    iget-object v9, v0, Lcom/tencent/mm/ui/mogic/WxViewPager$b;->object:Ljava/lang/Object;

    invoke-virtual {v7, v9}, Landroid/support/v4/view/u;->k(Ljava/lang/Object;)I

    move-result v7

    .line 790
    const/4 v9, -0x1

    if-eq v7, v9, :cond_9

    .line 791
    const/4 v9, -0x2

    if-ne v7, v9, :cond_2

    .line 795
    iget-object v6, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->ep:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 796
    add-int/lit8 v3, v3, -0x1

    .line 798
    if-nez v4, :cond_0

    move v4, v1

    .line 803
    :cond_0
    iget-object v6, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->yE:Landroid/support/v4/view/u;

    iget v7, v0, Lcom/tencent/mm/ui/mogic/WxViewPager$b;->position:I

    iget-object v9, v0, Lcom/tencent/mm/ui/mogic/WxViewPager$b;->object:Ljava/lang/Object;

    invoke-virtual {v6, p0, v7, v9}, Landroid/support/v4/view/u;->a(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 806
    iget v6, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->yF:I

    iget v0, v0, Lcom/tencent/mm/ui/mogic/WxViewPager$b;->position:I

    if-ne v6, v0, :cond_a

    .line 808
    iget v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->yF:I

    add-int/lit8 v5, v8, -0x1

    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v5

    move v0, v3

    move v3, v4

    move v4, v5

    move v5, v1

    .line 786
    :goto_2
    add-int/lit8 v0, v0, 0x1

    move v6, v5

    move v5, v4

    move v4, v3

    move v3, v0

    goto :goto_1

    :cond_1
    move v0, v2

    .line 782
    goto :goto_0

    .line 814
    :cond_2
    iget v9, v0, Lcom/tencent/mm/ui/mogic/WxViewPager$b;->position:I

    if-eq v9, v7, :cond_9

    .line 815
    iget v6, v0, Lcom/tencent/mm/ui/mogic/WxViewPager$b;->position:I

    iget v9, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->yF:I

    if-ne v6, v9, :cond_3

    move v5, v7

    .line 820
    :cond_3
    iput v7, v0, Lcom/tencent/mm/ui/mogic/WxViewPager$b;->position:I

    move v0, v3

    move v3, v4

    move v4, v5

    move v5, v1

    .line 821
    goto :goto_2

    .line 825
    :cond_4
    if-eqz v4, :cond_5

    .line 826
    iget-object v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->yE:Landroid/support/v4/view/u;

    invoke-virtual {v0}, Landroid/support/v4/view/u;->aY()V

    .line 829
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->ep:Ljava/util/ArrayList;

    sget-object v3, Lcom/tencent/mm/ui/mogic/WxViewPager;->yB:Ljava/util/Comparator;

    invoke-static {v0, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 831
    if-eqz v6, :cond_8

    .line 833
    invoke-virtual {p0}, Lcom/tencent/mm/ui/mogic/WxViewPager;->getChildCount()I

    move-result v4

    move v3, v2

    .line 834
    :goto_3
    if-ge v3, v4, :cond_7

    .line 835
    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/mogic/WxViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 836
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/mogic/WxViewPager$LayoutParams;

    .line 837
    iget-boolean v6, v0, Lcom/tencent/mm/ui/mogic/WxViewPager$LayoutParams;->zB:Z

    if-nez v6, :cond_6

    .line 838
    const/4 v6, 0x0

    iput v6, v0, Lcom/tencent/mm/ui/mogic/WxViewPager$LayoutParams;->zz:F

    .line 834
    :cond_6
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_3

    .line 842
    :cond_7
    invoke-direct {p0, v5, v2, v1}, Lcom/tencent/mm/ui/mogic/WxViewPager;->a(IZZ)V

    .line 843
    invoke-virtual {p0}, Lcom/tencent/mm/ui/mogic/WxViewPager;->requestLayout()V

    .line 845
    :cond_8
    return-void

    :cond_9
    move v0, v3

    move v3, v4

    move v4, v5

    move v5, v6

    goto :goto_2

    :cond_a
    move v0, v3

    move v3, v4

    move v4, v5

    move v5, v1

    goto :goto_2
.end method

.method public canScrollHorizontally(I)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 2377
    iget-object v2, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->yE:Landroid/support/v4/view/u;

    if-nez v2, :cond_1

    .line 2388
    :cond_0
    :goto_0
    return v0

    .line 2381
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/ui/mogic/WxViewPager;->bR()I

    move-result v2

    .line 2382
    invoke-virtual {p0}, Lcom/tencent/mm/ui/mogic/WxViewPager;->getScrollX()I

    move-result v3

    .line 2383
    if-gez p1, :cond_2

    .line 2384
    int-to-float v2, v2

    iget v4, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->yQ:F

    mul-float/2addr v2, v4

    float-to-int v2, v2

    if-le v3, v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 2385
    :cond_2
    if-lez p1, :cond_0

    .line 2386
    int-to-float v2, v2

    iget v4, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->yR:F

    mul-float/2addr v2, v4

    float-to-int v2, v2

    if-ge v3, v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .prologue
    .line 2712
    instance-of v0, p1, Lcom/tencent/mm/ui/mogic/WxViewPager$LayoutParams;

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public computeScroll()V
    .locals 4

    .prologue
    .line 1546
    iget-object v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->yJ:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->yJ:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1547
    invoke-virtual {p0}, Lcom/tencent/mm/ui/mogic/WxViewPager;->getScrollX()I

    move-result v0

    .line 1548
    invoke-virtual {p0}, Lcom/tencent/mm/ui/mogic/WxViewPager;->getScrollY()I

    move-result v1

    .line 1549
    iget-object v2, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->yJ:Landroid/widget/Scroller;

    invoke-virtual {v2}, Landroid/widget/Scroller;->getCurrX()I

    move-result v2

    .line 1550
    iget-object v3, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->yJ:Landroid/widget/Scroller;

    invoke-virtual {v3}, Landroid/widget/Scroller;->getCurrY()I

    move-result v3

    .line 1552
    if-ne v0, v2, :cond_0

    if-eq v1, v3, :cond_1

    .line 1553
    :cond_0
    invoke-virtual {p0, v2, v3}, Lcom/tencent/mm/ui/mogic/WxViewPager;->scrollTo(II)V

    .line 1554
    invoke-direct {p0, v2}, Lcom/tencent/mm/ui/mogic/WxViewPager;->ak(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1555
    iget-object v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->yJ:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 1556
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v3}, Lcom/tencent/mm/ui/mogic/WxViewPager;->scrollTo(II)V

    .line 1561
    :cond_1
    invoke-static {p0}, Landroid/support/v4/view/z;->E(Landroid/view/View;)V

    .line 1567
    :goto_0
    return-void

    .line 1566
    :cond_2
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/mogic/WxViewPager;->s(Z)V

    goto :goto_0
.end method

.method public cqA()I
    .locals 2

    .prologue
    .line 2109
    iget-object v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->ep:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/mogic/WxViewPager$b;

    iget v0, v0, Lcom/tencent/mm/ui/mogic/WxViewPager$b;->position:I

    return v0
.end method

.method public cqB()I
    .locals 2

    .prologue
    .line 2117
    iget-object v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->ep:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->ep:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/mogic/WxViewPager$b;

    iget v0, v0, Lcom/tencent/mm/ui/mogic/WxViewPager$b;->position:I

    return v0
.end method

.method public final d(IZ)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 431
    iput-boolean v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->yV:Z

    .line 432
    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/ui/mogic/WxViewPager;->a(IZZ)V

    .line 433
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2437
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    :cond_0
    move v2, v0

    :goto_0
    if-eqz v2, :cond_2

    :cond_1
    move v0, v1

    :cond_2
    return v0

    :sswitch_0
    const/16 v2, 0x11

    invoke-direct {p0, v2}, Lcom/tencent/mm/ui/mogic/WxViewPager;->arrowScroll(I)Z

    move-result v2

    goto :goto_0

    :sswitch_1
    const/16 v2, 0x42

    invoke-direct {p0, v2}, Lcom/tencent/mm/ui/mogic/WxViewPager;->arrowScroll(I)Z

    move-result v2

    goto :goto_0

    :sswitch_2
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xb

    if-lt v2, v3, :cond_0

    invoke-static {p1}, Landroid/support/v4/view/g;->a(Landroid/view/KeyEvent;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x2

    invoke-direct {p0, v2}, Lcom/tencent/mm/ui/mogic/WxViewPager;->arrowScroll(I)Z

    move-result v2

    goto :goto_0

    :cond_3
    invoke-static {p1, v1}, Landroid/support/v4/view/g;->a(Landroid/view/KeyEvent;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-direct {p0, v1}, Lcom/tencent/mm/ui/mogic/WxViewPager;->arrowScroll(I)Z

    move-result v2

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x15 -> :sswitch_0
        0x16 -> :sswitch_1
        0x3d -> :sswitch_2
    .end sparse-switch
.end method

.method public dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 2680
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v1

    const/16 v2, 0x1000

    if-ne v1, v2, :cond_1

    .line 2681
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    .line 2697
    :cond_0
    :goto_0
    return v0

    .line 2685
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/mogic/WxViewPager;->getChildCount()I

    move-result v2

    move v1, v0

    .line 2686
    :goto_1
    if-ge v1, v2, :cond_0

    .line 2687
    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/mogic/WxViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 2688
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_2

    .line 2689
    invoke-direct {p0, v3}, Lcom/tencent/mm/ui/mogic/WxViewPager;->dJ(Landroid/view/View;)Lcom/tencent/mm/ui/mogic/WxViewPager$b;

    move-result-object v4

    .line 2690
    if-eqz v4, :cond_2

    iget v4, v4, Lcom/tencent/mm/ui/mogic/WxViewPager$b;->position:I

    iget v5, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->yF:I

    if-ne v4, v5, :cond_2

    .line 2691
    invoke-virtual {v3, p1}, Landroid/view/View;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 2692
    const/4 v0, 0x1

    goto :goto_0

    .line 2686
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 7

    .prologue
    const/4 v2, 0x1

    .line 2122
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    .line 2123
    const/4 v0, 0x0

    .line 2125
    invoke-static {p0}, Landroid/support/v4/view/z;->B(Landroid/view/View;)I

    move-result v1

    .line 2126
    if-eqz v1, :cond_0

    if-ne v1, v2, :cond_4

    iget-object v1, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->yE:Landroid/support/v4/view/u;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->yE:Landroid/support/v4/view/u;

    .line 2128
    invoke-virtual {v1}, Landroid/support/v4/view/u;->getCount()I

    move-result v1

    if-le v1, v2, :cond_4

    .line 2129
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->zh:Landroid/support/v4/widget/i;

    invoke-virtual {v1}, Landroid/support/v4/widget/i;->isFinished()Z

    move-result v1

    if-nez v1, :cond_1

    .line 2130
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    .line 2131
    invoke-virtual {p0}, Lcom/tencent/mm/ui/mogic/WxViewPager;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/mogic/WxViewPager;->getPaddingTop()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/tencent/mm/ui/mogic/WxViewPager;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v0, v2

    .line 2132
    invoke-virtual {p0}, Lcom/tencent/mm/ui/mogic/WxViewPager;->getWidth()I

    move-result v2

    .line 2134
    const/high16 v3, 0x43870000    # 270.0f

    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->rotate(F)V

    .line 2135
    neg-int v3, v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/mogic/WxViewPager;->getPaddingTop()I

    move-result v4

    add-int/2addr v3, v4

    int-to-float v3, v3

    iget v4, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->yQ:F

    int-to-float v5, v2

    mul-float/2addr v4, v5

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 2136
    iget-object v3, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->zh:Landroid/support/v4/widget/i;

    invoke-virtual {v3, v0, v2}, Landroid/support/v4/widget/i;->setSize(II)V

    .line 2137
    iget-object v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->zh:Landroid/support/v4/widget/i;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/i;->draw(Landroid/graphics/Canvas;)Z

    move-result v0

    or-int/lit8 v0, v0, 0x0

    .line 2138
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 2140
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->zi:Landroid/support/v4/widget/i;

    invoke-virtual {v1}, Landroid/support/v4/widget/i;->isFinished()Z

    move-result v1

    if-nez v1, :cond_2

    .line 2141
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    .line 2142
    invoke-virtual {p0}, Lcom/tencent/mm/ui/mogic/WxViewPager;->getWidth()I

    move-result v2

    .line 2143
    invoke-virtual {p0}, Lcom/tencent/mm/ui/mogic/WxViewPager;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Lcom/tencent/mm/ui/mogic/WxViewPager;->getPaddingTop()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Lcom/tencent/mm/ui/mogic/WxViewPager;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    .line 2145
    const/high16 v4, 0x42b40000    # 90.0f

    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->rotate(F)V

    .line 2146
    invoke-virtual {p0}, Lcom/tencent/mm/ui/mogic/WxViewPager;->getPaddingTop()I

    move-result v4

    neg-int v4, v4

    int-to-float v4, v4

    iget v5, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->yR:F

    const/high16 v6, 0x3f800000    # 1.0f

    add-float/2addr v5, v6

    neg-float v5, v5

    int-to-float v6, v2

    mul-float/2addr v5, v6

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 2147
    iget-object v4, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->zi:Landroid/support/v4/widget/i;

    invoke-virtual {v4, v3, v2}, Landroid/support/v4/widget/i;->setSize(II)V

    .line 2148
    iget-object v2, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->zi:Landroid/support/v4/widget/i;

    invoke-virtual {v2, p1}, Landroid/support/v4/widget/i;->draw(Landroid/graphics/Canvas;)Z

    move-result v2

    or-int/2addr v0, v2

    .line 2149
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 2156
    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    .line 2158
    invoke-static {p0}, Landroid/support/v4/view/z;->E(Landroid/view/View;)V

    .line 2160
    :cond_3
    return-void

    .line 2152
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->zh:Landroid/support/v4/widget/i;

    invoke-virtual {v1}, Landroid/support/v4/widget/i;->finish()V

    .line 2153
    iget-object v1, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->zi:Landroid/support/v4/widget/i;

    invoke-virtual {v1}, Landroid/support/v4/widget/i;->finish()V

    goto :goto_0
.end method

.method protected drawableStateChanged()V
    .locals 2

    .prologue
    .line 687
    invoke-super {p0}, Landroid/view/ViewGroup;->drawableStateChanged()V

    .line 688
    iget-object v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->yN:Landroid/graphics/drawable/Drawable;

    .line 689
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 690
    invoke-virtual {p0}, Lcom/tencent/mm/ui/mogic/WxViewPager;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 692
    :cond_0
    return-void
.end method

.method protected generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 2702
    new-instance v0, Lcom/tencent/mm/ui/mogic/WxViewPager$LayoutParams;

    invoke-direct {v0}, Lcom/tencent/mm/ui/mogic/WxViewPager$LayoutParams;-><init>()V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    .line 2717
    new-instance v0, Lcom/tencent/mm/ui/mogic/WxViewPager$LayoutParams;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/mogic/WxViewPager;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/tencent/mm/ui/mogic/WxViewPager$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 2707
    invoke-virtual {p0}, Lcom/tencent/mm/ui/mogic/WxViewPager;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method protected getChildDrawingOrder(II)I
    .locals 2

    .prologue
    .line 575
    iget v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->zt:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    add-int/lit8 v0, p1, -0x1

    sub-int p2, v0, p2

    .line 576
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->zu:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/mogic/WxViewPager$LayoutParams;

    iget v0, v0, Lcom/tencent/mm/ui/mogic/WxViewPager$LayoutParams;->zD:I

    .line 577
    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 1293
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 1294
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->zj:Z

    .line 1295
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 314
    iget-object v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->zw:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/mogic/WxViewPager;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 315
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 316
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 16

    .prologue
    .line 2164
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    .line 2167
    move-object/from16 v0, p0

    iget v1, v0, Lcom/tencent/mm/ui/mogic/WxViewPager;->yM:I

    if-lez v1, :cond_3

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/ui/mogic/WxViewPager;->yN:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_3

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/ui/mogic/WxViewPager;->ep:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_3

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/ui/mogic/WxViewPager;->yE:Landroid/support/v4/view/u;

    if-eqz v1, :cond_3

    .line 2168
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/ui/mogic/WxViewPager;->getScrollX()I

    move-result v6

    .line 2169
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/ui/mogic/WxViewPager;->getWidth()I

    move-result v7

    .line 2171
    move-object/from16 v0, p0

    iget v1, v0, Lcom/tencent/mm/ui/mogic/WxViewPager;->yM:I

    int-to-float v1, v1

    int-to-float v2, v7

    div-float v8, v1, v2

    .line 2172
    const/4 v5, 0x0

    .line 2173
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/ui/mogic/WxViewPager;->ep:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/mogic/WxViewPager$b;

    .line 2174
    iget v4, v1, Lcom/tencent/mm/ui/mogic/WxViewPager$b;->zA:F

    .line 2175
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/mogic/WxViewPager;->ep:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v9

    .line 2176
    iget v3, v1, Lcom/tencent/mm/ui/mogic/WxViewPager$b;->position:I

    .line 2177
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/mogic/WxViewPager;->ep:Ljava/util/ArrayList;

    add-int/lit8 v10, v9, -0x1

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/ui/mogic/WxViewPager$b;

    iget v10, v2, Lcom/tencent/mm/ui/mogic/WxViewPager$b;->position:I

    move v2, v5

    move v5, v3

    .line 2178
    :goto_0
    if-ge v5, v10, :cond_3

    .line 2179
    :goto_1
    iget v3, v1, Lcom/tencent/mm/ui/mogic/WxViewPager$b;->position:I

    if-le v5, v3, :cond_0

    if-ge v2, v9, :cond_0

    .line 2180
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/ui/mogic/WxViewPager;->ep:Ljava/util/ArrayList;

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/mogic/WxViewPager$b;

    goto :goto_1

    .line 2184
    :cond_0
    iget v3, v1, Lcom/tencent/mm/ui/mogic/WxViewPager$b;->position:I

    if-ne v5, v3, :cond_2

    .line 2185
    iget v3, v1, Lcom/tencent/mm/ui/mogic/WxViewPager$b;->zA:F

    iget v4, v1, Lcom/tencent/mm/ui/mogic/WxViewPager$b;->zz:F

    add-float/2addr v3, v4

    int-to-float v4, v7

    mul-float/2addr v3, v4

    .line 2186
    iget v4, v1, Lcom/tencent/mm/ui/mogic/WxViewPager$b;->zA:F

    iget v11, v1, Lcom/tencent/mm/ui/mogic/WxViewPager$b;->zz:F

    add-float/2addr v4, v11

    add-float/2addr v4, v8

    .line 2193
    :goto_2
    move-object/from16 v0, p0

    iget v11, v0, Lcom/tencent/mm/ui/mogic/WxViewPager;->yM:I

    int-to-float v11, v11

    add-float/2addr v11, v3

    int-to-float v12, v6

    cmpl-float v11, v11, v12

    if-lez v11, :cond_1

    .line 2194
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/tencent/mm/ui/mogic/WxViewPager;->yN:Landroid/graphics/drawable/Drawable;

    float-to-int v12, v3

    move-object/from16 v0, p0

    iget v13, v0, Lcom/tencent/mm/ui/mogic/WxViewPager;->yO:I

    move-object/from16 v0, p0

    iget v14, v0, Lcom/tencent/mm/ui/mogic/WxViewPager;->yM:I

    int-to-float v14, v14

    add-float/2addr v14, v3

    const/high16 v15, 0x3f000000    # 0.5f

    add-float/2addr v14, v15

    float-to-int v14, v14

    move-object/from16 v0, p0

    iget v15, v0, Lcom/tencent/mm/ui/mogic/WxViewPager;->yP:I

    invoke-virtual {v11, v12, v13, v14, v15}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 2196
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/tencent/mm/ui/mogic/WxViewPager;->yN:Landroid/graphics/drawable/Drawable;

    move-object/from16 v0, p1

    invoke-virtual {v11, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 2199
    :cond_1
    add-int v11, v6, v7

    int-to-float v11, v11

    cmpl-float v3, v3, v11

    if-gtz v3, :cond_3

    .line 2200
    add-int/lit8 v3, v5, 0x1

    move v5, v3

    goto :goto_0

    .line 2188
    :cond_2
    const/high16 v3, 0x3f800000    # 1.0f

    add-float/2addr v3, v4

    int-to-float v11, v7

    mul-float/2addr v3, v11

    .line 2190
    const/high16 v11, 0x3f800000    # 1.0f

    add-float/2addr v11, v8

    add-float/2addr v4, v11

    goto :goto_2

    .line 2204
    :cond_3
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 13

    .prologue
    const/4 v3, -0x1

    const/4 v12, 0x0

    const/4 v6, 0x1

    const/4 v2, 0x0

    .line 1729
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    .line 1732
    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    if-ne v0, v6, :cond_2

    .line 1735
    :cond_0
    iput-boolean v2, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->iL:Z

    .line 1736
    iput-boolean v2, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->yX:Z

    .line 1737
    iput v3, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->fu:I

    .line 1738
    iget-object v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->ft:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_1

    .line 1739
    iget-object v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->ft:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 1740
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->ft:Landroid/view/VelocityTracker;

    .line 1860
    :cond_1
    :goto_0
    return v2

    .line 1747
    :cond_2
    if-eqz v0, :cond_4

    .line 1748
    iget-boolean v1, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->iL:Z

    if-eqz v1, :cond_3

    move v2, v6

    .line 1750
    goto :goto_0

    .line 1752
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->yX:Z

    if-nez v1, :cond_1

    .line 1758
    :cond_4
    sparse-switch v0, :sswitch_data_0

    .line 1851
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->ft:Landroid/view/VelocityTracker;

    if-nez v0, :cond_6

    .line 1852
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->ft:Landroid/view/VelocityTracker;

    .line 1854
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->ft:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 1860
    iget-boolean v2, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->iL:Z

    goto :goto_0

    .line 1769
    :sswitch_0
    iget v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->fu:I

    .line 1770
    if-eq v0, v3, :cond_5

    .line 1772
    invoke-static {p1, v0}, Landroid/support/v4/view/o;->b(Landroid/view/MotionEvent;I)I

    move-result v0

    .line 1776
    invoke-static {p1, v0}, Landroid/support/v4/view/o;->d(Landroid/view/MotionEvent;I)F

    move-result v7

    .line 1777
    iget v1, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->za:F

    sub-float v8, v7, v1

    .line 1778
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v9

    .line 1779
    invoke-static {p1, v0}, Landroid/support/v4/view/o;->e(Landroid/view/MotionEvent;I)F

    move-result v10

    .line 1780
    iget v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->xQ:F

    sub-float v0, v10, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v11

    .line 1783
    cmpl-float v0, v8, v12

    if-eqz v0, :cond_7

    iget v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->za:F

    invoke-virtual {p0, v0, v8}, Lcom/tencent/mm/ui/mogic/WxViewPager;->H(FF)Z

    move-result v0

    if-nez v0, :cond_7

    float-to-int v3, v8

    float-to-int v4, v7

    float-to-int v5, v10

    move-object v0, p0

    move-object v1, p0

    .line 1784
    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ui/mogic/WxViewPager;->a(Landroid/view/View;ZIII)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1786
    iput v7, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->za:F

    .line 1787
    iput v10, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->zb:F

    .line 1788
    iput-boolean v6, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->yX:Z

    goto :goto_0

    .line 1791
    :cond_7
    iget v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->iN:I

    int-to-float v0, v0

    cmpl-float v0, v9, v0

    if-lez v0, :cond_a

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr v0, v9

    cmpl-float v0, v0, v11

    if-lez v0, :cond_a

    .line 1793
    iput-boolean v6, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->iL:Z

    .line 1794
    invoke-virtual {p0, v6}, Lcom/tencent/mm/ui/mogic/WxViewPager;->ag(I)V

    .line 1795
    cmpl-float v0, v8, v12

    if-lez v0, :cond_9

    iget v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->xP:F

    iget v1, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->iN:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    :goto_2
    iput v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->za:F

    .line 1797
    iput v10, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->zb:F

    .line 1798
    invoke-direct {p0, v6}, Lcom/tencent/mm/ui/mogic/WxViewPager;->setScrollingCacheEnabled(Z)V

    .line 1807
    :cond_8
    :goto_3
    iget-boolean v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->iL:Z

    if-eqz v0, :cond_5

    .line 1809
    invoke-direct {p0, v7}, Lcom/tencent/mm/ui/mogic/WxViewPager;->p(F)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1810
    invoke-static {p0}, Landroid/support/v4/view/z;->E(Landroid/view/View;)V

    goto/16 :goto_1

    .line 1795
    :cond_9
    iget v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->xP:F

    iget v1, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->iN:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    goto :goto_2

    .line 1799
    :cond_a
    iget v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->iN:I

    int-to-float v0, v0

    cmpl-float v0, v11, v0

    if-lez v0, :cond_8

    .line 1805
    iput-boolean v6, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->yX:Z

    goto :goto_3

    .line 1821
    :sswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->xP:F

    iput v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->za:F

    .line 1822
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->xQ:F

    iput v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->zb:F

    .line 1823
    invoke-static {p1, v2}, Landroid/support/v4/view/o;->c(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->fu:I

    .line 1824
    iput-boolean v2, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->yX:Z

    .line 1826
    iget-object v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->yJ:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    .line 1827
    iget v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->yi:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_b

    iget-object v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->yJ:Landroid/widget/Scroller;

    .line 1828
    invoke-virtual {v0}, Landroid/widget/Scroller;->getFinalX()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->yJ:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrX()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->zf:I

    if-le v0, v1, :cond_b

    .line 1830
    iget-object v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->yJ:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 1831
    iput-boolean v2, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->yV:Z

    .line 1832
    invoke-virtual {p0}, Lcom/tencent/mm/ui/mogic/WxViewPager;->populate()V

    .line 1833
    iput-boolean v6, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->iL:Z

    .line 1834
    invoke-virtual {p0, v6}, Lcom/tencent/mm/ui/mogic/WxViewPager;->ag(I)V

    goto/16 :goto_1

    .line 1836
    :cond_b
    invoke-direct {p0, v2}, Lcom/tencent/mm/ui/mogic/WxViewPager;->s(Z)V

    .line 1837
    iput-boolean v2, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->iL:Z

    goto/16 :goto_1

    .line 1847
    :sswitch_2
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/mogic/WxViewPager;->h(Landroid/view/MotionEvent;)V

    goto/16 :goto_1

    .line 1758
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x2 -> :sswitch_0
        0x6 -> :sswitch_2
    .end sparse-switch
.end method

.method protected onLayout(ZIIII)V
    .locals 17

    .prologue
    .line 1437
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/ui/mogic/WxViewPager;->getChildCount()I

    move-result v9

    .line 1438
    sub-int v10, p4, p2

    .line 1439
    sub-int v11, p5, p3

    .line 1440
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/ui/mogic/WxViewPager;->getPaddingLeft()I

    move-result v6

    .line 1441
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/ui/mogic/WxViewPager;->getPaddingTop()I

    move-result v2

    .line 1442
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/ui/mogic/WxViewPager;->getPaddingRight()I

    move-result v5

    .line 1443
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/ui/mogic/WxViewPager;->getPaddingBottom()I

    move-result v3

    .line 1444
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/ui/mogic/WxViewPager;->getScrollX()I

    move-result v12

    .line 1446
    const/4 v4, 0x0

    .line 1450
    const/4 v1, 0x0

    move v8, v1

    :goto_0
    if-ge v8, v9, :cond_0

    .line 1451
    move-object/from16 v0, p0

    invoke-virtual {v0, v8}, Lcom/tencent/mm/ui/mogic/WxViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v13

    .line 1452
    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v7, 0x8

    if-eq v1, v7, :cond_5

    .line 1453
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/mogic/WxViewPager$LayoutParams;

    .line 1454
    iget-boolean v7, v1, Lcom/tencent/mm/ui/mogic/WxViewPager$LayoutParams;->zB:Z

    if-eqz v7, :cond_5

    .line 1457
    iget v7, v1, Lcom/tencent/mm/ui/mogic/WxViewPager$LayoutParams;->gravity:I

    and-int/lit8 v7, v7, 0x7

    .line 1458
    iget v1, v1, Lcom/tencent/mm/ui/mogic/WxViewPager$LayoutParams;->gravity:I

    and-int/lit8 v14, v1, 0x70

    .line 1459
    packed-switch v7, :pswitch_data_0

    :pswitch_0
    move v7, v6

    .line 1476
    :goto_1
    sparse-switch v14, :sswitch_data_0

    move v1, v2

    move/from16 v16, v3

    move v3, v2

    move/from16 v2, v16

    .line 1493
    :goto_2
    add-int/2addr v7, v12

    .line 1495
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    add-int/2addr v14, v7

    .line 1496
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v15

    add-int/2addr v15, v1

    .line 1494
    invoke-virtual {v13, v7, v1, v14, v15}, Landroid/view/View;->layout(IIII)V

    .line 1497
    add-int/lit8 v1, v4, 0x1

    move v4, v3

    move v3, v2

    move v2, v5

    move v5, v6

    .line 1450
    :goto_3
    add-int/lit8 v6, v8, 0x1

    move v8, v6

    move v6, v5

    move v5, v2

    move v2, v4

    move v4, v1

    goto :goto_0

    .line 1465
    :pswitch_1
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, v6

    move v7, v6

    move v6, v1

    .line 1466
    goto :goto_1

    .line 1468
    :pswitch_2
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    sub-int v1, v10, v1

    div-int/lit8 v1, v1, 0x2

    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    move-result v1

    move v7, v1

    .line 1470
    goto :goto_1

    .line 1472
    :pswitch_3
    sub-int v1, v10, v5

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    sub-int/2addr v1, v7

    .line 1473
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    add-int/2addr v5, v7

    move v7, v1

    goto :goto_1

    .line 1482
    :sswitch_0
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v1, v2

    move/from16 v16, v2

    move v2, v3

    move v3, v1

    move/from16 v1, v16

    .line 1483
    goto :goto_2

    .line 1485
    :sswitch_1
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int v1, v11, v1

    div-int/lit8 v1, v1, 0x2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    move/from16 v16, v3

    move v3, v2

    move/from16 v2, v16

    .line 1487
    goto :goto_2

    .line 1489
    :sswitch_2
    sub-int v1, v11, v3

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    sub-int/2addr v1, v14

    .line 1490
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    add-int/2addr v3, v14

    move/from16 v16, v3

    move v3, v2

    move/from16 v2, v16

    goto :goto_2

    .line 1502
    :cond_0
    sub-int v1, v10, v6

    sub-int v7, v1, v5

    .line 1504
    const/4 v1, 0x0

    move v5, v1

    :goto_4
    if-ge v5, v9, :cond_3

    .line 1505
    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/mogic/WxViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 1506
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v10, 0x8

    if-eq v1, v10, :cond_2

    .line 1507
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/mogic/WxViewPager$LayoutParams;

    .line 1509
    iget-boolean v10, v1, Lcom/tencent/mm/ui/mogic/WxViewPager$LayoutParams;->zB:Z

    if-nez v10, :cond_2

    move-object/from16 v0, p0

    invoke-direct {v0, v8}, Lcom/tencent/mm/ui/mogic/WxViewPager;->dJ(Landroid/view/View;)Lcom/tencent/mm/ui/mogic/WxViewPager$b;

    move-result-object v10

    if-eqz v10, :cond_2

    .line 1510
    int-to-float v12, v7

    iget v10, v10, Lcom/tencent/mm/ui/mogic/WxViewPager$b;->zA:F

    mul-float/2addr v10, v12

    float-to-int v10, v10

    .line 1511
    add-int/2addr v10, v6

    .line 1513
    iget-boolean v12, v1, Lcom/tencent/mm/ui/mogic/WxViewPager$LayoutParams;->zC:Z

    if-eqz v12, :cond_1

    .line 1516
    const/4 v12, 0x0

    iput-boolean v12, v1, Lcom/tencent/mm/ui/mogic/WxViewPager$LayoutParams;->zC:Z

    .line 1517
    int-to-float v12, v7

    iget v1, v1, Lcom/tencent/mm/ui/mogic/WxViewPager$LayoutParams;->zz:F

    mul-float/2addr v1, v12

    float-to-int v1, v1

    const/high16 v12, 0x40000000    # 2.0f

    invoke-static {v1, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 1520
    sub-int v12, v11, v2

    sub-int/2addr v12, v3

    const/high16 v13, 0x40000000    # 2.0f

    invoke-static {v12, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    .line 1523
    invoke-virtual {v8, v1, v12}, Landroid/view/View;->measure(II)V

    .line 1529
    :cond_1
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, v10

    .line 1530
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    add-int/2addr v12, v2

    .line 1528
    invoke-virtual {v8, v10, v2, v1, v12}, Landroid/view/View;->layout(IIII)V

    .line 1504
    :cond_2
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    goto :goto_4

    .line 1534
    :cond_3
    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/mm/ui/mogic/WxViewPager;->yO:I

    .line 1535
    sub-int v1, v11, v3

    move-object/from16 v0, p0

    iput v1, v0, Lcom/tencent/mm/ui/mogic/WxViewPager;->yP:I

    .line 1536
    move-object/from16 v0, p0

    iput v4, v0, Lcom/tencent/mm/ui/mogic/WxViewPager;->zm:I

    .line 1538
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/tencent/mm/ui/mogic/WxViewPager;->zj:Z

    if-eqz v1, :cond_4

    .line 1539
    move-object/from16 v0, p0

    iget v1, v0, Lcom/tencent/mm/ui/mogic/WxViewPager;->yF:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/mogic/WxViewPager;->a(IZIZ)V

    .line 1541
    :cond_4
    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput-boolean v1, v0, Lcom/tencent/mm/ui/mogic/WxViewPager;->zj:Z

    .line 1542
    return-void

    :cond_5
    move v1, v4

    move v4, v2

    move v2, v5

    move v5, v6

    goto/16 :goto_3

    .line 1459
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch

    .line 1476
    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_1
        0x30 -> :sswitch_0
        0x50 -> :sswitch_2
    .end sparse-switch
.end method

.method public onMeasure(II)V
    .locals 13

    .prologue
    .line 1304
    const/4 v0, 0x0

    invoke-static {v0, p1}, Lcom/tencent/mm/ui/mogic/WxViewPager;->getDefaultSize(II)I

    move-result v0

    const/4 v1, 0x0

    .line 1305
    invoke-static {v1, p2}, Lcom/tencent/mm/ui/mogic/WxViewPager;->getDefaultSize(II)I

    move-result v1

    .line 1304
    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/mogic/WxViewPager;->setMeasuredDimension(II)V

    .line 1307
    invoke-virtual {p0}, Lcom/tencent/mm/ui/mogic/WxViewPager;->getMeasuredWidth()I

    move-result v0

    .line 1308
    div-int/lit8 v1, v0, 0xa

    .line 1309
    iget v2, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->yY:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->yZ:I

    .line 1312
    invoke-virtual {p0}, Lcom/tencent/mm/ui/mogic/WxViewPager;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/mogic/WxViewPager;->getPaddingRight()I

    move-result v1

    sub-int v3, v0, v1

    .line 1313
    invoke-virtual {p0}, Lcom/tencent/mm/ui/mogic/WxViewPager;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/mogic/WxViewPager;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/mogic/WxViewPager;->getPaddingBottom()I

    move-result v1

    sub-int v5, v0, v1

    .line 1320
    invoke-virtual {p0}, Lcom/tencent/mm/ui/mogic/WxViewPager;->getChildCount()I

    move-result v9

    .line 1321
    const/4 v0, 0x0

    move v8, v0

    :goto_0
    if-ge v8, v9, :cond_8

    .line 1322
    invoke-virtual {p0, v8}, Lcom/tencent/mm/ui/mogic/WxViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    .line 1323
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_3

    .line 1324
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/mogic/WxViewPager$LayoutParams;

    .line 1325
    if-eqz v0, :cond_3

    iget-boolean v1, v0, Lcom/tencent/mm/ui/mogic/WxViewPager$LayoutParams;->zB:Z

    if-eqz v1, :cond_3

    .line 1326
    iget v1, v0, Lcom/tencent/mm/ui/mogic/WxViewPager$LayoutParams;->gravity:I

    and-int/lit8 v6, v1, 0x7

    .line 1327
    iget v1, v0, Lcom/tencent/mm/ui/mogic/WxViewPager$LayoutParams;->gravity:I

    and-int/lit8 v4, v1, 0x70

    .line 1328
    const/high16 v2, -0x80000000

    .line 1329
    const/high16 v1, -0x80000000

    .line 1330
    const/16 v7, 0x30

    if-eq v4, v7, :cond_0

    const/16 v7, 0x50

    if-ne v4, v7, :cond_4

    :cond_0
    const/4 v4, 0x1

    move v7, v4

    .line 1331
    :goto_1
    const/4 v4, 0x3

    if-eq v6, v4, :cond_1

    const/4 v4, 0x5

    if-ne v6, v4, :cond_5

    :cond_1
    const/4 v4, 0x1

    move v6, v4

    .line 1333
    :goto_2
    if-eqz v7, :cond_6

    .line 1334
    const/high16 v2, 0x40000000    # 2.0f

    .line 1341
    :cond_2
    :goto_3
    iget v4, v0, Lcom/tencent/mm/ui/mogic/WxViewPager$LayoutParams;->width:I

    const/4 v11, -0x2

    if-eq v4, v11, :cond_e

    .line 1342
    const/high16 v4, 0x40000000    # 2.0f

    .line 1343
    iget v2, v0, Lcom/tencent/mm/ui/mogic/WxViewPager$LayoutParams;->width:I

    const/4 v11, -0x1

    if-eq v2, v11, :cond_d

    .line 1344
    iget v2, v0, Lcom/tencent/mm/ui/mogic/WxViewPager$LayoutParams;->width:I

    .line 1347
    :goto_4
    iget v11, v0, Lcom/tencent/mm/ui/mogic/WxViewPager$LayoutParams;->height:I

    const/4 v12, -0x2

    if-eq v11, v12, :cond_c

    .line 1348
    const/high16 v1, 0x40000000    # 2.0f

    .line 1349
    iget v11, v0, Lcom/tencent/mm/ui/mogic/WxViewPager$LayoutParams;->height:I

    const/4 v12, -0x1

    if-eq v11, v12, :cond_c

    .line 1350
    iget v0, v0, Lcom/tencent/mm/ui/mogic/WxViewPager$LayoutParams;->height:I

    .line 1353
    :goto_5
    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 1354
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 1355
    invoke-virtual {v10, v2, v0}, Landroid/view/View;->measure(II)V

    .line 1357
    if-eqz v7, :cond_7

    .line 1358
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr v5, v0

    .line 1321
    :cond_3
    :goto_6
    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto :goto_0

    .line 1330
    :cond_4
    const/4 v4, 0x0

    move v7, v4

    goto :goto_1

    .line 1331
    :cond_5
    const/4 v4, 0x0

    move v6, v4

    goto :goto_2

    .line 1335
    :cond_6
    if-eqz v6, :cond_2

    .line 1336
    const/high16 v1, 0x40000000    # 2.0f

    goto :goto_3

    .line 1359
    :cond_7
    if-eqz v6, :cond_3

    .line 1360
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr v3, v0

    goto :goto_6

    .line 1366
    :cond_8
    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v3, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->yS:I

    .line 1367
    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v5, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->yT:I

    .line 1370
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mInLayout:Z

    .line 1371
    invoke-virtual {p0}, Lcom/tencent/mm/ui/mogic/WxViewPager;->populate()V

    .line 1372
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mInLayout:Z

    .line 1375
    invoke-virtual {p0}, Lcom/tencent/mm/ui/mogic/WxViewPager;->getChildCount()I

    move-result v2

    .line 1376
    const/4 v0, 0x0

    move v1, v0

    :goto_7
    if-ge v1, v2, :cond_b

    .line 1377
    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/mogic/WxViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 1378
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v5, 0x8

    if-eq v0, v5, :cond_a

    .line 1382
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/mogic/WxViewPager$LayoutParams;

    .line 1383
    if-eqz v0, :cond_9

    iget-boolean v5, v0, Lcom/tencent/mm/ui/mogic/WxViewPager$LayoutParams;->zB:Z

    if-nez v5, :cond_a

    .line 1384
    :cond_9
    if-eqz v0, :cond_a

    .line 1385
    int-to-float v5, v3

    iget v0, v0, Lcom/tencent/mm/ui/mogic/WxViewPager$LayoutParams;->zz:F

    mul-float/2addr v0, v5

    float-to-int v0, v0

    const/high16 v5, 0x40000000    # 2.0f

    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 1387
    iget v5, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->yT:I

    invoke-virtual {v4, v0, v5}, Landroid/view/View;->measure(II)V

    .line 1376
    :cond_a
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_7

    .line 1392
    :cond_b
    return-void

    :cond_c
    move v0, v5

    goto :goto_5

    :cond_d
    move v2, v3

    goto/16 :goto_4

    :cond_e
    move v4, v2

    move v2, v3

    goto/16 :goto_4
.end method

.method protected onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v3, -0x1

    .line 2653
    invoke-virtual {p0}, Lcom/tencent/mm/ui/mogic/WxViewPager;->getChildCount()I

    move-result v2

    .line 2654
    and-int/lit8 v4, p1, 0x2

    if-eqz v4, :cond_0

    move v3, v0

    move v4, v1

    .line 2663
    :goto_0
    if-eq v4, v2, :cond_2

    .line 2664
    invoke-virtual {p0, v4}, Lcom/tencent/mm/ui/mogic/WxViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 2665
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-nez v6, :cond_1

    .line 2666
    invoke-direct {p0, v5}, Lcom/tencent/mm/ui/mogic/WxViewPager;->dJ(Landroid/view/View;)Lcom/tencent/mm/ui/mogic/WxViewPager$b;

    move-result-object v6

    .line 2667
    if-eqz v6, :cond_1

    iget v6, v6, Lcom/tencent/mm/ui/mogic/WxViewPager$b;->position:I

    iget v7, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->yF:I

    if-ne v6, v7, :cond_1

    .line 2668
    invoke-virtual {v5, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 2674
    :goto_1
    return v0

    .line 2659
    :cond_0
    add-int/lit8 v2, v2, -0x1

    move v4, v2

    move v2, v3

    .line 2661
    goto :goto_0

    .line 2663
    :cond_1
    add-int/2addr v4, v3

    goto :goto_0

    :cond_2
    move v0, v1

    .line 2674
    goto :goto_1
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3

    .prologue
    .line 1206
    instance-of v0, p1, Lcom/tencent/mm/ui/mogic/WxViewPager$SavedState;

    if-nez v0, :cond_0

    .line 1207
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 1222
    :goto_0
    return-void

    .line 1211
    :cond_0
    check-cast p1, Lcom/tencent/mm/ui/mogic/WxViewPager$SavedState;

    .line 1212
    invoke-virtual {p1}, Lcom/tencent/mm/ui/mogic/WxViewPager$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 1214
    iget-object v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->yE:Landroid/support/v4/view/u;

    if-eqz v0, :cond_1

    .line 1215
    iget-object v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->yE:Landroid/support/v4/view/u;

    iget-object v1, p1, Lcom/tencent/mm/ui/mogic/WxViewPager$SavedState;->zE:Landroid/os/Parcelable;

    iget-object v2, p1, Lcom/tencent/mm/ui/mogic/WxViewPager$SavedState;->zF:Ljava/lang/ClassLoader;

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/view/u;->a(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V

    .line 1216
    iget v0, p1, Lcom/tencent/mm/ui/mogic/WxViewPager$SavedState;->position:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mm/ui/mogic/WxViewPager;->a(IZZ)V

    goto :goto_0

    .line 1218
    :cond_1
    iget v0, p1, Lcom/tencent/mm/ui/mogic/WxViewPager$SavedState;->position:I

    iput v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->yG:I

    .line 1219
    iget-object v0, p1, Lcom/tencent/mm/ui/mogic/WxViewPager$SavedState;->zE:Landroid/os/Parcelable;

    iput-object v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->yH:Landroid/os/Parcelable;

    .line 1220
    iget-object v0, p1, Lcom/tencent/mm/ui/mogic/WxViewPager$SavedState;->zF:Ljava/lang/ClassLoader;

    iput-object v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->yI:Ljava/lang/ClassLoader;

    goto :goto_0
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .prologue
    .line 1195
    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 1196
    new-instance v1, Lcom/tencent/mm/ui/mogic/WxViewPager$SavedState;

    invoke-direct {v1, v0}, Lcom/tencent/mm/ui/mogic/WxViewPager$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 1197
    iget v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->yF:I

    iput v0, v1, Lcom/tencent/mm/ui/mogic/WxViewPager$SavedState;->position:I

    .line 1198
    iget-object v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->yE:Landroid/support/v4/view/u;

    if-eqz v0, :cond_0

    .line 1199
    iget-object v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->yE:Landroid/support/v4/view/u;

    invoke-virtual {v0}, Landroid/support/v4/view/u;->aZ()Landroid/os/Parcelable;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/ui/mogic/WxViewPager$SavedState;->zE:Landroid/os/Parcelable;

    .line 1201
    :cond_0
    return-object v1
.end method

.method public onSizeChanged(IIII)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 1396
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    .line 1399
    if-eq p1, p3, :cond_0

    .line 1400
    iget v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->yM:I

    iget v1, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->yM:I

    if-lez p3, :cond_1

    iget-object v3, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->ep:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/mogic/WxViewPager;->getPaddingLeft()I

    move-result v3

    sub-int v3, p1, v3

    invoke-virtual {p0}, Lcom/tencent/mm/ui/mogic/WxViewPager;->getPaddingRight()I

    move-result v4

    sub-int/2addr v3, v4

    add-int/2addr v0, v3

    invoke-virtual {p0}, Lcom/tencent/mm/ui/mogic/WxViewPager;->getPaddingLeft()I

    move-result v3

    sub-int v3, p3, v3

    invoke-virtual {p0}, Lcom/tencent/mm/ui/mogic/WxViewPager;->getPaddingRight()I

    move-result v4

    sub-int/2addr v3, v4

    add-int/2addr v1, v3

    invoke-virtual {p0}, Lcom/tencent/mm/ui/mogic/WxViewPager;->getScrollX()I

    move-result v3

    int-to-float v3, v3

    int-to-float v1, v1

    div-float v1, v3, v1

    int-to-float v0, v0

    mul-float/2addr v0, v1

    float-to-int v1, v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/mogic/WxViewPager;->getScrollY()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/ui/mogic/WxViewPager;->scrollTo(II)V

    iget-object v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->yJ:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->yJ:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getDuration()I

    move-result v0

    iget-object v3, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->yJ:Landroid/widget/Scroller;

    invoke-virtual {v3}, Landroid/widget/Scroller;->timePassed()I

    move-result v3

    sub-int v5, v0, v3

    iget v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->yF:I

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/mogic/WxViewPager;->GZ(I)Lcom/tencent/mm/ui/mogic/WxViewPager$b;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->yJ:Landroid/widget/Scroller;

    iget v3, v3, Lcom/tencent/mm/ui/mogic/WxViewPager$b;->zA:F

    int-to-float v4, p1

    mul-float/2addr v3, v4

    float-to-int v3, v3

    move v4, v2

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 1402
    :cond_0
    :goto_0
    return-void

    .line 1400
    :cond_1
    iget v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->yF:I

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/mogic/WxViewPager;->GZ(I)Lcom/tencent/mm/ui/mogic/WxViewPager$b;

    move-result-object v0

    if-eqz v0, :cond_2

    iget v0, v0, Lcom/tencent/mm/ui/mogic/WxViewPager$b;->zA:F

    iget v1, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->yR:F

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/mogic/WxViewPager;->getPaddingLeft()I

    move-result v1

    sub-int v1, p1, v1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/mogic/WxViewPager;->getPaddingRight()I

    move-result v3

    sub-int/2addr v1, v3

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/mogic/WxViewPager;->getScrollX()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-direct {p0, v2}, Lcom/tencent/mm/ui/mogic/WxViewPager;->s(Z)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/mogic/WxViewPager;->getScrollY()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/mogic/WxViewPager;->scrollTo(II)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .prologue
    const/4 v7, -0x1

    const/4 v1, 0x0

    const/4 v3, 0x1

    .line 1865
    iget-boolean v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->zg:Z

    if-eqz v0, :cond_1

    move v1, v3

    .line 1983
    :cond_0
    :goto_0
    return v1

    .line 1872
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    move-result v0

    if-nez v0, :cond_0

    .line 1878
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->yE:Landroid/support/v4/view/u;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->yE:Landroid/support/v4/view/u;

    invoke-virtual {v0}, Landroid/support/v4/view/u;->getCount()I

    move-result v0

    if-eqz v0, :cond_0

    .line 1883
    iget-object v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->ft:Landroid/view/VelocityTracker;

    if-nez v0, :cond_3

    .line 1884
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->ft:Landroid/view/VelocityTracker;

    .line 1886
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->ft:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 1888
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 1891
    and-int/lit16 v0, v0, 0xff

    packed-switch v0, :pswitch_data_0

    .line 1980
    :cond_4
    :goto_1
    :pswitch_0
    if-eqz v1, :cond_5

    .line 1981
    invoke-static {p0}, Landroid/support/v4/view/z;->E(Landroid/view/View;)V

    :cond_5
    move v1, v3

    .line 1983
    goto :goto_0

    .line 1893
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->yJ:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 1894
    iput-boolean v1, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->yV:Z

    .line 1895
    invoke-virtual {p0}, Lcom/tencent/mm/ui/mogic/WxViewPager;->populate()V

    .line 1896
    iput-boolean v3, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->iL:Z

    .line 1897
    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/mogic/WxViewPager;->ag(I)V

    .line 1900
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->xP:F

    iput v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->za:F

    .line 1901
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->xQ:F

    iput v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->zb:F

    .line 1902
    invoke-static {p1, v1}, Landroid/support/v4/view/o;->c(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->fu:I

    goto :goto_1

    .line 1906
    :pswitch_2
    iget-boolean v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->iL:Z

    if-nez v0, :cond_6

    .line 1907
    iget v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->fu:I

    invoke-static {p1, v0}, Landroid/support/v4/view/o;->b(Landroid/view/MotionEvent;I)I

    move-result v0

    .line 1908
    invoke-static {p1, v0}, Landroid/support/v4/view/o;->d(Landroid/view/MotionEvent;I)F

    move-result v2

    .line 1909
    iget v4, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->za:F

    sub-float v4, v2, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    .line 1910
    invoke-static {p1, v0}, Landroid/support/v4/view/o;->e(Landroid/view/MotionEvent;I)F

    move-result v5

    .line 1911
    iget v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->zb:F

    sub-float v0, v5, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 1913
    iget v6, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->iN:I

    int-to-float v6, v6

    cmpl-float v6, v4, v6

    if-lez v6, :cond_6

    cmpl-float v0, v4, v0

    if-lez v0, :cond_6

    .line 1915
    iput-boolean v3, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->iL:Z

    .line 1916
    iget v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->xP:F

    sub-float v0, v2, v0

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_7

    iget v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->xP:F

    iget v2, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->iN:I

    int-to-float v2, v2

    add-float/2addr v0, v2

    :goto_2
    iput v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->za:F

    .line 1918
    iput v5, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->zb:F

    .line 1919
    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/mogic/WxViewPager;->ag(I)V

    .line 1920
    invoke-direct {p0, v3}, Lcom/tencent/mm/ui/mogic/WxViewPager;->setScrollingCacheEnabled(Z)V

    .line 1924
    :cond_6
    iget-boolean v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->iL:Z

    if-eqz v0, :cond_4

    .line 1926
    iget v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->fu:I

    invoke-static {p1, v0}, Landroid/support/v4/view/o;->b(Landroid/view/MotionEvent;I)I

    move-result v0

    .line 1928
    invoke-static {p1, v0}, Landroid/support/v4/view/o;->d(Landroid/view/MotionEvent;I)F

    move-result v0

    .line 1929
    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/mogic/WxViewPager;->p(F)Z

    move-result v0

    or-int/lit8 v1, v0, 0x0

    .line 1930
    goto/16 :goto_1

    .line 1916
    :cond_7
    iget v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->xP:F

    iget v2, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->iN:I

    int-to-float v2, v2

    sub-float/2addr v0, v2

    goto :goto_2

    .line 1933
    :pswitch_3
    iget-boolean v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->iL:Z

    if-eqz v0, :cond_4

    .line 1934
    iget-object v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->ft:Landroid/view/VelocityTracker;

    .line 1935
    const/16 v2, 0x3e8

    iget v4, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->zd:I

    int-to-float v4, v4

    invoke-virtual {v0, v2, v4}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 1936
    iget v2, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->fu:I

    invoke-static {v0, v2}, Landroid/support/v4/view/y;->a(Landroid/view/VelocityTracker;I)F

    move-result v0

    float-to-int v4, v0

    .line 1938
    iput-boolean v3, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->yV:Z

    .line 1939
    invoke-direct {p0}, Lcom/tencent/mm/ui/mogic/WxViewPager;->bR()I

    move-result v0

    .line 1940
    invoke-virtual {p0}, Lcom/tencent/mm/ui/mogic/WxViewPager;->getScrollX()I

    move-result v5

    .line 1941
    invoke-direct {p0}, Lcom/tencent/mm/ui/mogic/WxViewPager;->cyk()Lcom/tencent/mm/ui/mogic/WxViewPager$b;

    move-result-object v6

    .line 1942
    if-eqz v6, :cond_a

    .line 1943
    iget v2, v6, Lcom/tencent/mm/ui/mogic/WxViewPager$b;->position:I

    .line 1944
    int-to-float v5, v5

    int-to-float v0, v0

    div-float v0, v5, v0

    iget v5, v6, Lcom/tencent/mm/ui/mogic/WxViewPager$b;->zA:F

    sub-float/2addr v0, v5

    iget v5, v6, Lcom/tencent/mm/ui/mogic/WxViewPager$b;->zz:F

    div-float v5, v0, v5

    .line 1945
    iget v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->fu:I

    .line 1946
    invoke-static {p1, v0}, Landroid/support/v4/view/o;->b(Landroid/view/MotionEvent;I)I

    move-result v0

    .line 1947
    if-gez v0, :cond_8

    move v0, v1

    .line 1948
    :cond_8
    invoke-static {p1, v0}, Landroid/support/v4/view/o;->d(Landroid/view/MotionEvent;I)F

    move-result v0

    .line 1949
    iget v1, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->xP:F

    sub-float/2addr v0, v1

    float-to-int v0, v0

    .line 1950
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->ze:I

    if-le v0, v1, :cond_c

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->zc:I

    if-le v0, v1, :cond_c

    if-lez v4, :cond_b

    move v0, v2

    :goto_3
    iget-object v1, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->ep:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_9

    invoke-virtual {p0}, Lcom/tencent/mm/ui/mogic/WxViewPager;->cqA()I

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/mogic/WxViewPager;->cqB()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 1952
    :cond_9
    invoke-direct {p0, v0, v3, v3, v4}, Lcom/tencent/mm/ui/mogic/WxViewPager;->a(IZZI)V

    .line 1954
    :cond_a
    iput v7, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->fu:I

    .line 1955
    invoke-direct {p0}, Lcom/tencent/mm/ui/mogic/WxViewPager;->cE()V

    .line 1956
    iget-object v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->zh:Landroid/support/v4/widget/i;

    invoke-virtual {v0}, Landroid/support/v4/widget/i;->cw()Z

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->zi:Landroid/support/v4/widget/i;

    invoke-virtual {v1}, Landroid/support/v4/widget/i;->cw()Z

    move-result v1

    or-int/2addr v1, v0

    .line 1957
    goto/16 :goto_1

    .line 1950
    :cond_b
    add-int/lit8 v0, v2, 0x1

    goto :goto_3

    :cond_c
    iget v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->yF:I

    if-lt v2, v0, :cond_d

    const v0, 0x3f19999a    # 0.6f

    :goto_4
    int-to-float v1, v2

    add-float/2addr v1, v5

    add-float/2addr v0, v1

    float-to-int v0, v0

    goto :goto_3

    :cond_d
    const v0, 0x3ecccccd    # 0.4f

    goto :goto_4

    .line 1960
    :pswitch_4
    iget-boolean v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->iL:Z

    if-eqz v0, :cond_4

    .line 1961
    iget v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->yF:I

    invoke-direct {p0, v0, v3, v1, v1}, Lcom/tencent/mm/ui/mogic/WxViewPager;->a(IZIZ)V

    .line 1962
    iput v7, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->fu:I

    .line 1963
    invoke-direct {p0}, Lcom/tencent/mm/ui/mogic/WxViewPager;->cE()V

    .line 1964
    iget-object v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->zh:Landroid/support/v4/widget/i;

    invoke-virtual {v0}, Landroid/support/v4/widget/i;->cw()Z

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->zi:Landroid/support/v4/widget/i;

    invoke-virtual {v1}, Landroid/support/v4/widget/i;->cw()Z

    move-result v1

    or-int/2addr v1, v0

    goto/16 :goto_1

    .line 1968
    :pswitch_5
    invoke-static {p1}, Landroid/support/v4/view/o;->e(Landroid/view/MotionEvent;)I

    move-result v0

    .line 1969
    invoke-static {p1, v0}, Landroid/support/v4/view/o;->d(Landroid/view/MotionEvent;I)F

    move-result v2

    .line 1970
    iput v2, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->za:F

    .line 1971
    invoke-static {p1, v0}, Landroid/support/v4/view/o;->c(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->fu:I

    goto/16 :goto_1

    .line 1975
    :pswitch_6
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/mogic/WxViewPager;->h(Landroid/view/MotionEvent;)V

    .line 1976
    iget v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->fu:I

    .line 1977
    invoke-static {p1, v0}, Landroid/support/v4/view/o;->b(Landroid/view/MotionEvent;I)I

    move-result v0

    .line 1976
    invoke-static {p1, v0}, Landroid/support/v4/view/o;->d(Landroid/view/MotionEvent;I)F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->za:F

    goto/16 :goto_1

    .line 1891
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method final populate()V
    .locals 1

    .prologue
    .line 848
    iget v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->yF:I

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/mogic/WxViewPager;->ai(I)V

    .line 849
    return-void
.end method

.method public removeView(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1253
    iget-boolean v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mInLayout:Z

    if-eqz v0, :cond_0

    .line 1254
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/mogic/WxViewPager;->removeViewInLayout(Landroid/view/View;)V

    .line 1258
    :goto_0
    return-void

    .line 1256
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_0
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .prologue
    .line 682
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->yN:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final xw(I)V
    .locals 2

    .prologue
    .line 621
    if-gtz p1, :cond_0

    .line 622
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Requested offscreen page limit "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " too small; defaulting to 1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 624
    const/4 p1, 0x1

    .line 626
    :cond_0
    iget v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->yW:I

    if-eq p1, v0, :cond_1

    .line 627
    iput p1, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->yW:I

    .line 628
    invoke-virtual {p0}, Lcom/tencent/mm/ui/mogic/WxViewPager;->populate()V

    .line 630
    :cond_1
    return-void
.end method
