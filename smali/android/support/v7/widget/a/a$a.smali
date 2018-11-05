.class public abstract Landroid/support/v7/widget/a/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# static fields
.field private static final abd:Landroid/support/v7/widget/a/b;

.field private static final abe:Landroid/view/animation/Interpolator;

.field private static final abf:Landroid/view/animation/Interpolator;


# instance fields
.field private abg:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1372
    new-instance v0, Landroid/support/v7/widget/a/a$a$1;

    invoke-direct {v0}, Landroid/support/v7/widget/a/a$a$1;-><init>()V

    sput-object v0, Landroid/support/v7/widget/a/a$a;->abe:Landroid/view/animation/Interpolator;

    .line 1378
    new-instance v0, Landroid/support/v7/widget/a/a$a$2;

    invoke-direct {v0}, Landroid/support/v7/widget/a/a$a$2;-><init>()V

    sput-object v0, Landroid/support/v7/widget/a/a$a;->abf:Landroid/view/animation/Interpolator;

    .line 1393
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 1394
    new-instance v0, Landroid/support/v7/widget/a/c$c;

    invoke-direct {v0}, Landroid/support/v7/widget/a/c$c;-><init>()V

    sput-object v0, Landroid/support/v7/widget/a/a$a;->abd:Landroid/support/v7/widget/a/b;

    .line 1400
    :goto_0
    return-void

    .line 1395
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_1

    .line 1396
    new-instance v0, Landroid/support/v7/widget/a/c$b;

    invoke-direct {v0}, Landroid/support/v7/widget/a/c$b;-><init>()V

    sput-object v0, Landroid/support/v7/widget/a/a$a;->abd:Landroid/support/v7/widget/a/b;

    goto :goto_0

    .line 1398
    :cond_1
    new-instance v0, Landroid/support/v7/widget/a/c$a;

    invoke-direct {v0}, Landroid/support/v7/widget/a/c$a;-><init>()V

    sput-object v0, Landroid/support/v7/widget/a/a$a;->abd:Landroid/support/v7/widget/a/b;

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1356
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1390
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/a/a$a;->abg:I

    return-void
.end method

.method public static I(F)F
    .locals 0

    .prologue
    .line 1715
    return p0
.end method

.method public static J(F)F
    .locals 0

    .prologue
    .line 1738
    return p0
.end method

.method public static a(Landroid/support/v7/widget/RecyclerView$t;Ljava/util/List;II)Landroid/support/v7/widget/RecyclerView$t;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v7/widget/RecyclerView$t;",
            "Ljava/util/List",
            "<",
            "Landroid/support/v7/widget/RecyclerView$t;",
            ">;II)",
            "Landroid/support/v7/widget/RecyclerView$t;"
        }
    .end annotation

    .prologue
    .line 1769
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$t;->VU:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int v5, p2, v0

    .line 1770
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$t;->VU:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int v6, p3, v0

    .line 1771
    const/4 v2, 0x0

    .line 1772
    const/4 v1, -0x1

    .line 1773
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$t;->VU:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    sub-int v7, p2, v0

    .line 1774
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$t;->VU:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int v8, p3, v0

    .line 1775
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v9

    .line 1776
    const/4 v0, 0x0

    move v4, v0

    :goto_0
    if-ge v4, v9, :cond_0

    .line 1777
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$t;

    .line 1778
    if-lez v7, :cond_1

    .line 1779
    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView$t;->VU:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v3

    sub-int/2addr v3, v5

    .line 1780
    if-gez v3, :cond_1

    iget-object v10, v0, Landroid/support/v7/widget/RecyclerView$t;->VU:Landroid/view/View;

    invoke-virtual {v10}, Landroid/view/View;->getRight()I

    move-result v10

    iget-object v11, p0, Landroid/support/v7/widget/RecyclerView$t;->VU:Landroid/view/View;

    invoke-virtual {v11}, Landroid/view/View;->getRight()I

    move-result v11

    if-le v10, v11, :cond_1

    .line 1781
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    .line 1782
    if-le v3, v1, :cond_1

    move v2, v3

    move-object v3, v0

    .line 1788
    :goto_1
    if-gez v7, :cond_4

    .line 1789
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView$t;->VU:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    sub-int/2addr v1, p2

    .line 1790
    if-lez v1, :cond_4

    iget-object v10, v0, Landroid/support/v7/widget/RecyclerView$t;->VU:Landroid/view/View;

    invoke-virtual {v10}, Landroid/view/View;->getLeft()I

    move-result v10

    iget-object v11, p0, Landroid/support/v7/widget/RecyclerView$t;->VU:Landroid/view/View;

    invoke-virtual {v11}, Landroid/view/View;->getLeft()I

    move-result v11

    if-ge v10, v11, :cond_4

    .line 1791
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    .line 1792
    if-le v1, v2, :cond_4

    move-object v3, v0

    .line 1798
    :goto_2
    if-gez v8, :cond_3

    .line 1799
    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView$t;->VU:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    sub-int v2, v2, p3

    .line 1800
    if-lez v2, :cond_3

    iget-object v10, v0, Landroid/support/v7/widget/RecyclerView$t;->VU:Landroid/view/View;

    invoke-virtual {v10}, Landroid/view/View;->getTop()I

    move-result v10

    iget-object v11, p0, Landroid/support/v7/widget/RecyclerView$t;->VU:Landroid/view/View;

    invoke-virtual {v11}, Landroid/view/View;->getTop()I

    move-result v11

    if-ge v10, v11, :cond_3

    .line 1801
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    .line 1802
    if-le v2, v1, :cond_3

    move-object v3, v0

    .line 1809
    :goto_3
    if-lez v8, :cond_2

    .line 1810
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView$t;->VU:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    sub-int/2addr v1, v6

    .line 1811
    if-gez v1, :cond_2

    iget-object v10, v0, Landroid/support/v7/widget/RecyclerView$t;->VU:Landroid/view/View;

    invoke-virtual {v10}, Landroid/view/View;->getBottom()I

    move-result v10

    iget-object v11, p0, Landroid/support/v7/widget/RecyclerView$t;->VU:Landroid/view/View;

    invoke-virtual {v11}, Landroid/view/View;->getBottom()I

    move-result v11

    if-le v10, v11, :cond_2

    .line 1812
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    .line 1813
    if-le v1, v2, :cond_2

    move v12, v1

    move-object v1, v0

    move v0, v12

    .line 1776
    :goto_4
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    move-object v2, v1

    move v1, v0

    goto/16 :goto_0

    .line 1820
    :cond_0
    return-object v2

    :cond_1
    move-object v3, v2

    move v2, v1

    goto :goto_1

    :cond_2
    move v0, v2

    move-object v1, v3

    goto :goto_4

    :cond_3
    move v2, v1

    goto :goto_3

    :cond_4
    move v1, v2

    goto :goto_2
.end method

.method private static a(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$t;FFI)V
    .locals 7

    .prologue
    .line 2072
    sget-object v0, Landroid/support/v7/widget/a/a$a;->abd:Landroid/support/v7/widget/a/b;

    iget-object v3, p2, Landroid/support/v7/widget/RecyclerView$t;->VU:Landroid/view/View;

    move-object v1, p0

    move-object v2, p1

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-interface/range {v0 .. v6}, Landroid/support/v7/widget/a/b;->a(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/view/View;FFI)V

    .line 2074
    return-void
.end method

.method static synthetic a(Landroid/support/v7/widget/a/a$a;Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$t;Ljava/util/List;IFF)V
    .locals 9

    .prologue
    .line 1356
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v7

    const/4 v0, 0x0

    move v6, v0

    :goto_0
    if-ge v6, v7, :cond_0

    invoke-interface {p4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/a/a$c;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v8

    iget-object v2, v0, Landroid/support/v7/widget/a/a$c;->Vh:Landroid/support/v7/widget/RecyclerView$t;

    iget v3, v0, Landroid/support/v7/widget/a/a$c;->abo:F

    iget v4, v0, Landroid/support/v7/widget/a/a$c;->abp:F

    iget v5, v0, Landroid/support/v7/widget/a/a$c;->aaN:I

    move-object v0, p1

    move-object v1, p2

    invoke-static/range {v0 .. v5}, Landroid/support/v7/widget/a/a$a;->a(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$t;FFI)V

    invoke-virtual {p1, v8}, Landroid/graphics/Canvas;->restoreToCount(I)V

    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v6

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    move v3, p6

    move/from16 v4, p7

    move v5, p5

    invoke-static/range {v0 .. v5}, Landroid/support/v7/widget/a/a$a;->a(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$t;FFI)V

    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_1
    const/4 v1, 0x0

    add-int/lit8 v0, v7, -0x1

    move v2, v0

    :goto_1
    if-ltz v2, :cond_3

    invoke-interface {p4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/a/a$c;

    iget-boolean v3, v0, Landroid/support/v7/widget/a/a$c;->oP:Z

    if-eqz v3, :cond_2

    iget-boolean v3, v0, Landroid/support/v7/widget/a/a$c;->abn:Z

    if-nez v3, :cond_2

    invoke-interface {p4, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move v0, v1

    :goto_2
    add-int/lit8 v1, v2, -0x1

    move v2, v1

    move v1, v0

    goto :goto_1

    :cond_2
    iget-boolean v0, v0, Landroid/support/v7/widget/a/a$c;->oP:Z

    if-nez v0, :cond_5

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    if-eqz v1, :cond_4

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    :cond_4
    return-void

    :cond_5
    move v0, v1

    goto :goto_2
.end method

.method static synthetic a(Landroid/support/v7/widget/a/a$a;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$t;)Z
    .locals 2

    .prologue
    .line 1356
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/a/a$a;->B(Landroid/support/v7/widget/RecyclerView;)I

    move-result v0

    const/high16 v1, 0xff0000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static al(II)I
    .locals 5

    .prologue
    const v4, 0xc0c0c

    .line 1458
    and-int v0, p0, v4

    .line 1459
    if-nez v0, :cond_0

    .line 1473
    :goto_0
    return p0

    .line 1462
    :cond_0
    xor-int/lit8 v1, v0, -0x1

    and-int/2addr v1, p0

    .line 1463
    if-nez p1, :cond_1

    .line 1465
    shl-int/lit8 v0, v0, 0x2

    or-int p0, v1, v0

    .line 1466
    goto :goto_0

    .line 1469
    :cond_1
    shl-int/lit8 v2, v0, 0x1

    const v3, -0xc0c0d

    and-int/2addr v2, v3

    or-int/2addr v1, v2

    .line 1471
    shl-int/lit8 v0, v0, 0x1

    and-int/2addr v0, v4

    shl-int/lit8 v0, v0, 0x2

    or-int p0, v1, v0

    .line 1473
    goto :goto_0
.end method

.method public static am(II)I
    .locals 5

    .prologue
    const v4, 0x303030

    .line 1547
    and-int v0, p0, v4

    .line 1548
    if-nez v0, :cond_0

    .line 1562
    :goto_0
    return p0

    .line 1551
    :cond_0
    xor-int/lit8 v1, v0, -0x1

    and-int/2addr v1, p0

    .line 1552
    if-nez p1, :cond_1

    .line 1554
    shr-int/lit8 v0, v0, 0x2

    or-int p0, v1, v0

    .line 1555
    goto :goto_0

    .line 1558
    :cond_1
    shr-int/lit8 v2, v0, 0x1

    const v3, -0x303031

    and-int/2addr v2, v3

    or-int/2addr v1, v2

    .line 1560
    shr-int/lit8 v0, v0, 0x1

    and-int/2addr v0, v4

    shr-int/lit8 v0, v0, 0x2

    or-int p0, v1, v0

    .line 1562
    goto :goto_0
.end method

.method static synthetic b(Landroid/support/v7/widget/a/a$a;Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$t;Ljava/util/List;IFF)V
    .locals 11

    .prologue
    .line 1356
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v9

    const/4 v0, 0x0

    move v8, v0

    :goto_0
    if-ge v8, v9, :cond_2

    invoke-interface {p4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/a/a$c;

    iget v1, v0, Landroid/support/v7/widget/a/a$c;->abh:F

    iget v2, v0, Landroid/support/v7/widget/a/a$c;->abj:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    iget-object v1, v0, Landroid/support/v7/widget/a/a$c;->Vh:Landroid/support/v7/widget/RecyclerView$t;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView$t;->VU:Landroid/view/View;

    invoke-static {v1}, Landroid/support/v4/view/z;->Q(Landroid/view/View;)F

    move-result v1

    iput v1, v0, Landroid/support/v7/widget/a/a$c;->abo:F

    :goto_1
    iget v1, v0, Landroid/support/v7/widget/a/a$c;->abi:F

    iget v2, v0, Landroid/support/v7/widget/a/a$c;->abk:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_1

    iget-object v1, v0, Landroid/support/v7/widget/a/a$c;->Vh:Landroid/support/v7/widget/RecyclerView$t;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView$t;->VU:Landroid/view/View;

    invoke-static {v1}, Landroid/support/v4/view/z;->R(Landroid/view/View;)F

    move-result v1

    iput v1, v0, Landroid/support/v7/widget/a/a$c;->abp:F

    :goto_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v10

    iget-object v3, v0, Landroid/support/v7/widget/a/a$c;->Vh:Landroid/support/v7/widget/RecyclerView$t;

    iget v4, v0, Landroid/support/v7/widget/a/a$c;->abo:F

    iget v5, v0, Landroid/support/v7/widget/a/a$c;->abp:F

    iget v6, v0, Landroid/support/v7/widget/a/a$c;->aaN:I

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v7}, Landroid/support/v7/widget/a/a$a;->a(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$t;FFIZ)V

    invoke-virtual {p1, v10}, Landroid/graphics/Canvas;->restoreToCount(I)V

    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto :goto_0

    :cond_0
    iget v1, v0, Landroid/support/v7/widget/a/a$c;->abh:F

    iget v2, v0, Landroid/support/v7/widget/a/a$c;->oN:F

    iget v3, v0, Landroid/support/v7/widget/a/a$c;->abj:F

    iget v4, v0, Landroid/support/v7/widget/a/a$c;->abh:F

    sub-float/2addr v3, v4

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    iput v1, v0, Landroid/support/v7/widget/a/a$c;->abo:F

    goto :goto_1

    :cond_1
    iget v1, v0, Landroid/support/v7/widget/a/a$c;->abi:F

    iget v2, v0, Landroid/support/v7/widget/a/a$c;->oN:F

    iget v3, v0, Landroid/support/v7/widget/a/a$c;->abk:F

    iget v4, v0, Landroid/support/v7/widget/a/a$c;->abi:F

    sub-float/2addr v3, v4

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    iput v1, v0, Landroid/support/v7/widget/a/a$c;->abp:F

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_3

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v8

    const/4 v7, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move/from16 v4, p6

    move/from16 v5, p7

    move/from16 v6, p5

    invoke-virtual/range {v0 .. v7}, Landroid/support/v7/widget/a/a$a;->a(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$t;FFIZ)V

    invoke-virtual {p1, v8}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_3
    return-void
.end method

.method public static f(Landroid/support/v7/widget/RecyclerView;I)J
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 2098
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->Ur:Landroid/support/v7/widget/RecyclerView$e;

    .line 2099
    if-nez v0, :cond_1

    .line 2100
    if-ne p1, v1, :cond_0

    const-wide/16 v0, 0xc8

    .line 2103
    :goto_0
    return-wide v0

    .line 2100
    :cond_0
    const-wide/16 v0, 0xfa

    goto :goto_0

    .line 2103
    :cond_1
    if-ne p1, v1, :cond_2

    iget-wide v0, v0, Landroid/support/v7/widget/RecyclerView$e;->UX:J

    goto :goto_0

    :cond_2
    iget-wide v0, v0, Landroid/support/v7/widget/RecyclerView$e;->UW:J

    goto :goto_0
.end method

.method public static hi()Z
    .locals 1

    .prologue
    .line 1599
    const/4 v0, 0x1

    return v0
.end method

.method public static hl()I
    .locals 1

    .prologue
    .line 1662
    const/4 v0, 0x0

    return v0
.end method

.method public static hm()F
    .locals 1

    .prologue
    .line 1677
    const/high16 v0, 0x3f000000    # 0.5f

    return v0
.end method


# virtual methods
.method final B(Landroid/support/v7/widget/RecyclerView;)I
    .locals 2

    .prologue
    .line 1567
    const v0, 0x330033

    .line 1568
    invoke-static {p1}, Landroid/support/v4/view/z;->I(Landroid/view/View;)I

    move-result v1

    invoke-static {v0, v1}, Landroid/support/v7/widget/a/a$a;->am(II)I

    move-result v0

    return v0
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView;IIJ)I
    .locals 6

    .prologue
    const/4 v1, -0x1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2131
    iget v2, p0, Landroid/support/v7/widget/a/a$a;->abg:I

    if-ne v2, v1, :cond_0

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Landroid/support/v7/d/a$a;->Jo:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Landroid/support/v7/widget/a/a$a;->abg:I

    :cond_0
    iget v2, p0, Landroid/support/v7/widget/a/a$a;->abg:I

    .line 2132
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    .line 2133
    int-to-float v4, p3

    invoke-static {v4}, Ljava/lang/Math;->signum(F)F

    move-result v4

    float-to-int v4, v4

    .line 2135
    int-to-float v3, v3

    mul-float/2addr v3, v0

    int-to-float v5, p2

    div-float/2addr v3, v5

    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    .line 2136
    mul-int/2addr v2, v4

    int-to-float v2, v2

    sget-object v4, Landroid/support/v7/widget/a/a$a;->abf:Landroid/view/animation/Interpolator;

    invoke-interface {v4, v3}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v3

    mul-float/2addr v2, v3

    float-to-int v2, v2

    .line 2139
    const-wide/16 v4, 0x7d0

    cmp-long v3, p4, v4

    if-lez v3, :cond_2

    .line 2144
    :goto_0
    int-to-float v2, v2

    sget-object v3, Landroid/support/v7/widget/a/a$a;->abe:Landroid/view/animation/Interpolator;

    invoke-interface {v3, v0}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    mul-float/2addr v0, v2

    float-to-int v0, v0

    .line 2146
    if-nez v0, :cond_1

    .line 2147
    if-lez p3, :cond_3

    const/4 v0, 0x1

    .line 2149
    :cond_1
    :goto_1
    return v0

    .line 2142
    :cond_2
    long-to-float v0, p4

    const/high16 v3, 0x44fa0000    # 2000.0f

    div-float/2addr v0, v3

    goto :goto_0

    :cond_3
    move v0, v1

    .line 2147
    goto :goto_1
.end method

.method public a(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$t;FFIZ)V
    .locals 8

    .prologue
    .line 2038
    sget-object v0, Landroid/support/v7/widget/a/a$a;->abd:Landroid/support/v7/widget/a/b;

    iget-object v3, p3, Landroid/support/v7/widget/RecyclerView$t;->VU:Landroid/view/View;

    move-object v1, p1

    move-object v2, p2

    move v4, p4

    move v5, p5

    move v6, p6

    move v7, p7

    invoke-interface/range {v0 .. v7}, Landroid/support/v7/widget/a/b;->a(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/view/View;FFIZ)V

    .line 2040
    return-void
.end method

.method public abstract a(Landroid/support/v7/widget/RecyclerView$t;Landroid/support/v7/widget/RecyclerView$t;)Z
.end method

.method public c(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$t;)V
    .locals 2

    .prologue
    .line 2005
    sget-object v0, Landroid/support/v7/widget/a/a$a;->abd:Landroid/support/v7/widget/a/b;

    iget-object v1, p2, Landroid/support/v7/widget/RecyclerView$t;->VU:Landroid/view/View;

    invoke-interface {v0, v1}, Landroid/support/v7/widget/a/b;->by(Landroid/view/View;)V

    .line 2006
    return-void
.end method

.method public e(Landroid/support/v7/widget/RecyclerView$t;I)V
    .locals 2

    .prologue
    .line 1862
    if-eqz p1, :cond_0

    .line 1863
    sget-object v0, Landroid/support/v7/widget/a/a$a;->abd:Landroid/support/v7/widget/a/b;

    iget-object v1, p1, Landroid/support/v7/widget/RecyclerView$t;->VU:Landroid/view/View;

    invoke-interface {v0, v1}, Landroid/support/v7/widget/a/b;->bz(Landroid/view/View;)V

    .line 1865
    :cond_0
    return-void
.end method

.method public abstract hh()I
.end method

.method public hj()Z
    .locals 1

    .prologue
    .line 1636
    const/4 v0, 0x1

    return v0
.end method

.method public hk()Z
    .locals 1

    .prologue
    .line 1651
    const/4 v0, 0x1

    return v0
.end method

.method public hn()F
    .locals 1

    .prologue
    .line 1690
    const/high16 v0, 0x3f000000    # 0.5f

    return v0
.end method

.method public abstract ho()V
.end method
