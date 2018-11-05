.class Landroid/support/v4/view/z$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/z$m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/view/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field yn:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap",
            "<",
            "Landroid/view/View;",
            "Landroid/support/v4/view/ai;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 462
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 466
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/view/z$a;->yn:Ljava/util/WeakHashMap;

    return-void
.end method


# virtual methods
.method public B(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 478
    const/4 v0, 0x2

    return v0
.end method

.method public C(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 489
    const/4 v0, 0x0

    return v0
.end method

.method public D(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 503
    const/4 v0, 0x0

    return v0
.end method

.method public E(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 509
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 510
    return-void
.end method

.method public F(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 524
    const/4 v0, 0x0

    return v0
.end method

.method public G(Landroid/view/View;)F
    .locals 1

    .prologue
    .line 539
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public H(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 545
    const/4 v0, 0x0

    return v0
.end method

.method public I(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 559
    const/4 v0, 0x0

    return v0
.end method

.method public J(Landroid/view/View;)Landroid/view/ViewParent;
    .locals 1

    .prologue
    .line 569
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    return-object v0
.end method

.method public K(Landroid/view/View;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 574
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 575
    if-eqz v1, :cond_0

    .line 576
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    .line 578
    :cond_0
    return v0
.end method

.method public L(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 587
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    return v0
.end method

.method public M(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 597
    const/4 v0, 0x0

    return v0
.end method

.method public O(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 612
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    return v0
.end method

.method public P(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 617
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    return v0
.end method

.method public Q(Landroid/view/View;)F
    .locals 1

    .prologue
    .line 678
    const/4 v0, 0x0

    return v0
.end method

.method public R(Landroid/view/View;)F
    .locals 1

    .prologue
    .line 683
    const/4 v0, 0x0

    return v0
.end method

.method public S(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 723
    invoke-static {p1}, Landroid/support/v4/view/aa;->S(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public T(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 728
    invoke-static {p1}, Landroid/support/v4/view/aa;->T(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public U(Landroid/view/View;)Landroid/support/v4/view/ai;
    .locals 1

    .prologue
    .line 733
    new-instance v0, Landroid/support/v4/view/ai;

    invoke-direct {v0, p1}, Landroid/support/v4/view/ai;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public V(Landroid/view/View;)F
    .locals 1

    .prologue
    .line 713
    const/4 v0, 0x0

    return v0
.end method

.method public W(Landroid/view/View;)F
    .locals 1

    .prologue
    .line 830
    const/4 v0, 0x0

    return v0
.end method

.method public X(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 817
    const/4 v0, 0x0

    return v0
.end method

.method public Y(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 822
    return-void
.end method

.method public Z(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 858
    const/4 v0, 0x0

    return v0
.end method

.method public a(Landroid/view/View;Landroid/support/v4/view/ap;)Landroid/support/v4/view/ap;
    .locals 0

    .prologue
    .line 879
    return-object p2
.end method

.method public a(Landroid/view/View;ILandroid/graphics/Paint;)V
    .locals 0

    .prologue
    .line 543
    return-void
.end method

.method public a(Landroid/view/View;Landroid/content/res/ColorStateList;)V
    .locals 1

    .prologue
    .line 923
    instance-of v0, p1, Landroid/support/v4/view/x;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/support/v4/view/x;

    invoke-interface {p1, p2}, Landroid/support/v4/view/x;->d(Landroid/content/res/ColorStateList;)V

    .line 924
    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;Landroid/graphics/Paint;)V
    .locals 0

    .prologue
    .line 555
    return-void
.end method

.method public a(Landroid/view/View;Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .prologue
    .line 928
    instance-of v0, p1, Landroid/support/v4/view/x;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/support/v4/view/x;

    invoke-interface {p1, p2}, Landroid/support/v4/view/x;->a(Landroid/graphics/PorterDuff$Mode;)V

    .line 929
    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;Landroid/support/v4/view/a;)V
    .locals 0

    .prologue
    .line 485
    return-void
.end method

.method public a(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 515
    invoke-virtual {p0}, Landroid/support/v4/view/z$a;->bP()J

    move-result-wide v0

    invoke-virtual {p1, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 516
    return-void
.end method

.method public a(Landroid/view/View;Ljava/lang/Runnable;J)V
    .locals 3

    .prologue
    .line 518
    invoke-virtual {p0}, Landroid/support/v4/view/z$a;->bP()J

    move-result-wide v0

    add-long/2addr v0, p3

    invoke-virtual {p1, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 519
    return-void
.end method

.method public a(Landroid/view/View;Z)V
    .locals 0

    .prologue
    .line 864
    return-void
.end method

.method public a(Landroid/view/ViewGroup;Z)V
    .locals 0

    .prologue
    .line 854
    return-void
.end method

.method public aa(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 869
    return-void
.end method

.method public ac(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 661
    const/4 v0, 0x1

    return v0
.end method

.method public ad(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 899
    const/4 v0, 0x0

    return v0
.end method

.method public ae(Landroid/view/View;)Landroid/content/res/ColorStateList;
    .locals 1

    .prologue
    .line 918
    instance-of v0, p1, Landroid/support/v4/view/x;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/support/v4/view/x;

    invoke-interface {p1}, Landroid/support/v4/view/x;->bN()Landroid/content/res/ColorStateList;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public af(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .prologue
    .line 933
    instance-of v0, p1, Landroid/support/v4/view/x;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/support/v4/view/x;

    invoke-interface {p1}, Landroid/support/v4/view/x;->bO()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public ag(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 910
    instance-of v0, p1, Landroid/support/v4/view/p;

    if-eqz v0, :cond_0

    .line 911
    check-cast p1, Landroid/support/v4/view/p;

    invoke-interface {p1}, Landroid/support/v4/view/p;->isNestedScrollingEnabled()Z

    move-result v0

    .line 913
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public ah(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 969
    instance-of v0, p1, Landroid/support/v4/view/p;

    if-eqz v0, :cond_0

    .line 970
    check-cast p1, Landroid/support/v4/view/p;

    invoke-interface {p1}, Landroid/support/v4/view/p;->stopNestedScroll()V

    .line 972
    :cond_0
    return-void
.end method

.method public ai(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 1022
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public aj(Landroid/view/View;)F
    .locals 2

    .prologue
    .line 1032
    invoke-virtual {p0, p1}, Landroid/support/v4/view/z$a;->am(Landroid/view/View;)F

    move-result v0

    invoke-virtual {p0, p1}, Landroid/support/v4/view/z$a;->W(Landroid/view/View;)F

    move-result v1

    add-float/2addr v0, v1

    return v0
.end method

.method public ak(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 1037
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public al(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 1042
    const/4 v0, 0x0

    return v0
.end method

.method public am(Landroid/view/View;)F
    .locals 1

    .prologue
    .line 839
    const/4 v0, 0x0

    return v0
.end method

.method public b(Landroid/view/View;Landroid/support/v4/view/ap;)Landroid/support/v4/view/ap;
    .locals 0

    .prologue
    .line 884
    return-object p2
.end method

.method public b(Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 744
    return-void
.end method

.method public b(Landroid/view/View;IIII)V
    .locals 0

    .prologue
    .line 512
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/View;->invalidate(IIII)V

    .line 513
    return-void
.end method

.method public b(Landroid/view/View;Landroid/support/v4/view/t;)V
    .locals 0

    .prologue
    .line 875
    return-void
.end method

.method public b(Landroid/view/View;Z)V
    .locals 0

    .prologue
    .line 895
    return-void
.end method

.method bP()J
    .locals 2

    .prologue
    .line 521
    const-wide/16 v0, 0xa

    return-wide v0
.end method

.method public c(Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 749
    return-void
.end method

.method public c(Landroid/view/View;II)V
    .locals 0

    .prologue
    .line 1058
    return-void
.end method

.method public c(Landroid/view/View;IIII)V
    .locals 0

    .prologue
    .line 622
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/View;->setPadding(IIII)V

    .line 623
    return-void
.end method

.method public c(Landroid/view/View;Z)V
    .locals 0

    .prologue
    .line 890
    return-void
.end method

.method public combineMeasuredStates(II)I
    .locals 1

    .prologue
    .line 1027
    or-int v0, p1, p2

    return v0
.end method

.method public d(Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 754
    return-void
.end method

.method public e(Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 769
    return-void
.end method

.method public f(Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 774
    return-void
.end method

.method public g(Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 826
    return-void
.end method

.method public g(Landroid/view/View;I)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 470
    instance-of v2, p1, Landroid/support/v4/view/w;

    if-eqz v2, :cond_3

    check-cast p1, Landroid/support/v4/view/w;

    invoke-interface {p1}, Landroid/support/v4/view/w;->computeHorizontalScrollOffset()I

    move-result v2

    invoke-interface {p1}, Landroid/support/v4/view/w;->computeHorizontalScrollRange()I

    move-result v3

    invoke-interface {p1}, Landroid/support/v4/view/w;->computeHorizontalScrollExtent()I

    move-result v4

    sub-int/2addr v3, v4

    if-eqz v3, :cond_2

    if-gez p2, :cond_1

    if-lez v2, :cond_0

    move v2, v0

    :goto_0
    if-eqz v2, :cond_3

    :goto_1
    return v0

    :cond_0
    move v2, v1

    goto :goto_0

    :cond_1
    add-int/lit8 v3, v3, -0x1

    if-ge v2, v3, :cond_2

    move v2, v0

    goto :goto_0

    :cond_2
    move v2, v1

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method public h(Landroid/view/View;I)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 474
    instance-of v2, p1, Landroid/support/v4/view/w;

    if-eqz v2, :cond_3

    check-cast p1, Landroid/support/v4/view/w;

    invoke-interface {p1}, Landroid/support/v4/view/w;->computeVerticalScrollOffset()I

    move-result v2

    invoke-interface {p1}, Landroid/support/v4/view/w;->computeVerticalScrollRange()I

    move-result v3

    invoke-interface {p1}, Landroid/support/v4/view/w;->computeVerticalScrollExtent()I

    move-result v4

    sub-int/2addr v3, v4

    if-eqz v3, :cond_2

    if-gez p2, :cond_1

    if-lez v2, :cond_0

    move v2, v0

    :goto_0
    if-eqz v2, :cond_3

    :goto_1
    return v0

    :cond_0
    move v2, v1

    goto :goto_0

    :cond_1
    add-int/lit8 v3, v3, -0x1

    if-ge v2, v3, :cond_2

    move v2, v0

    goto :goto_0

    :cond_2
    move v2, v1

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method public i(Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 528
    return-void
.end method

.method public j(Landroid/view/View;I)V
    .locals 7

    .prologue
    .line 1067
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {p1, p2}, Landroid/view/View;->offsetTopAndBottom(I)V

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v2, v0, Landroid/view/View;

    if-eqz v2, :cond_1

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v3

    sub-int v4, v1, v2

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v5

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v6

    add-int/2addr v1, v6

    add-int/2addr v1, v2

    invoke-virtual {v0, v3, v4, v5, v1}, Landroid/view/View;->invalidate(IIII)V

    .line 1068
    :cond_0
    :goto_0
    return-void

    .line 1067
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    goto :goto_0
.end method

.method public k(Landroid/view/View;I)V
    .locals 6

    .prologue
    .line 1062
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {p1, p2}, Landroid/view/View;->offsetLeftAndRight(I)V

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v2, v0, Landroid/view/View;

    if-eqz v2, :cond_1

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    check-cast v0, Landroid/view/View;

    sub-int v3, v1, v2

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v4

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v5

    add-int/2addr v1, v5

    add-int/2addr v1, v2

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v2

    invoke-virtual {v0, v3, v4, v1, v2}, Landroid/view/View;->invalidate(IIII)V

    .line 1063
    :cond_0
    :goto_0
    return-void

    .line 1062
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    goto :goto_0
.end method

.method public l(Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 608
    return-void
.end method

.method public resolveSizeAndState(III)I
    .locals 1

    .prologue
    .line 582
    invoke-static {p1, p2}, Landroid/view/View;->resolveSize(II)I

    move-result v0

    return v0
.end method
