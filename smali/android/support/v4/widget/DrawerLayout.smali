.class public Landroid/support/v4/widget/DrawerLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/widget/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/widget/DrawerLayout$b;,
        Landroid/support/v4/widget/DrawerLayout$a;,
        Landroid/support/v4/widget/DrawerLayout$LayoutParams;,
        Landroid/support/v4/widget/DrawerLayout$g;,
        Landroid/support/v4/widget/DrawerLayout$SavedState;,
        Landroid/support/v4/widget/DrawerLayout$d;,
        Landroid/support/v4/widget/DrawerLayout$e;,
        Landroid/support/v4/widget/DrawerLayout$c;,
        Landroid/support/v4/widget/DrawerLayout$f;
    }
.end annotation


# static fields
.field private static final BI:Z

.field private static final BJ:Z

.field static final Cl:Landroid/support/v4/widget/DrawerLayout$c;

.field private static final yz:[I


# instance fields
.field private final BK:Landroid/support/v4/widget/DrawerLayout$b;

.field private BL:F

.field private BM:I

.field private BN:I

.field private BO:F

.field private BP:Landroid/graphics/Paint;

.field final BQ:Landroid/support/v4/widget/u;

.field final BR:Landroid/support/v4/widget/u;

.field private final BS:Landroid/support/v4/widget/DrawerLayout$g;

.field private final BT:Landroid/support/v4/widget/DrawerLayout$g;

.field BU:I

.field private BV:I

.field private BW:I

.field private BX:I

.field private BY:I

.field private BZ:Z

.field Ca:Z

.field private Cb:Landroid/graphics/drawable/Drawable;

.field private Cc:Landroid/graphics/drawable/Drawable;

.field Cd:Ljava/lang/CharSequence;

.field Ce:Ljava/lang/CharSequence;

.field private Cf:Ljava/lang/Object;

.field private Cg:Landroid/graphics/drawable/Drawable;

.field private Ch:Landroid/graphics/drawable/Drawable;

.field private Ci:Landroid/graphics/drawable/Drawable;

.field private Cj:Landroid/graphics/drawable/Drawable;

.field private final Ck:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field eM:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/support/v4/widget/DrawerLayout$f;",
            ">;"
        }
    .end annotation
.end field

.field private hx:Z

.field private hy:Landroid/graphics/drawable/Drawable;

.field private mInLayout:Z

.field private xP:F

.field private xQ:F

.field private zj:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/16 v4, 0x15

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 174
    new-array v0, v1, [I

    const v3, 0x10100b3

    aput v3, v0, v2

    sput-object v0, Landroid/support/v4/widget/DrawerLayout;->yz:[I

    .line 179
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-lt v0, v3, :cond_0

    move v0, v1

    :goto_0
    sput-boolean v0, Landroid/support/v4/widget/DrawerLayout;->BI:Z

    .line 182
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v4, :cond_1

    :goto_1
    sput-boolean v1, Landroid/support/v4/widget/DrawerLayout;->BJ:Z

    .line 347
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 348
    if-lt v0, v4, :cond_2

    .line 349
    new-instance v0, Landroid/support/v4/widget/DrawerLayout$d;

    invoke-direct {v0}, Landroid/support/v4/widget/DrawerLayout$d;-><init>()V

    sput-object v0, Landroid/support/v4/widget/DrawerLayout;->Cl:Landroid/support/v4/widget/DrawerLayout$c;

    .line 353
    :goto_2
    return-void

    :cond_0
    move v0, v2

    .line 179
    goto :goto_0

    :cond_1
    move v1, v2

    .line 182
    goto :goto_1

    .line 351
    :cond_2
    new-instance v0, Landroid/support/v4/widget/DrawerLayout$e;

    invoke-direct {v0}, Landroid/support/v4/widget/DrawerLayout$e;-><init>()V

    sput-object v0, Landroid/support/v4/widget/DrawerLayout;->Cl:Landroid/support/v4/widget/DrawerLayout$c;

    goto :goto_2
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 362
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v4/widget/DrawerLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 363
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .prologue
    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x3

    .line 366
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 185
    new-instance v0, Landroid/support/v4/widget/DrawerLayout$b;

    invoke-direct {v0, p0}, Landroid/support/v4/widget/DrawerLayout$b;-><init>(Landroid/support/v4/widget/DrawerLayout;)V

    iput-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->BK:Landroid/support/v4/widget/DrawerLayout$b;

    .line 191
    const/high16 v0, -0x67000000

    iput v0, p0, Landroid/support/v4/widget/DrawerLayout;->BN:I

    .line 193
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->BP:Landroid/graphics/Paint;

    .line 201
    iput-boolean v4, p0, Landroid/support/v4/widget/DrawerLayout;->zj:Z

    .line 203
    iput v3, p0, Landroid/support/v4/widget/DrawerLayout;->BV:I

    .line 204
    iput v3, p0, Landroid/support/v4/widget/DrawerLayout;->BW:I

    .line 205
    iput v3, p0, Landroid/support/v4/widget/DrawerLayout;->BX:I

    .line 206
    iput v3, p0, Landroid/support/v4/widget/DrawerLayout;->BY:I

    .line 228
    iput-object v1, p0, Landroid/support/v4/widget/DrawerLayout;->Cg:Landroid/graphics/drawable/Drawable;

    .line 229
    iput-object v1, p0, Landroid/support/v4/widget/DrawerLayout;->Ch:Landroid/graphics/drawable/Drawable;

    .line 230
    iput-object v1, p0, Landroid/support/v4/widget/DrawerLayout;->Ci:Landroid/graphics/drawable/Drawable;

    .line 231
    iput-object v1, p0, Landroid/support/v4/widget/DrawerLayout;->Cj:Landroid/graphics/drawable/Drawable;

    .line 367
    const/high16 v0, 0x40000

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/DrawerLayout;->setDescendantFocusability(I)V

    .line 368
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 369
    const/high16 v1, 0x42800000    # 64.0f

    mul-float/2addr v1, v0

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Landroid/support/v4/widget/DrawerLayout;->BM:I

    .line 370
    const/high16 v1, 0x43c80000    # 400.0f

    mul-float/2addr v1, v0

    .line 372
    new-instance v2, Landroid/support/v4/widget/DrawerLayout$g;

    invoke-direct {v2, p0, v3}, Landroid/support/v4/widget/DrawerLayout$g;-><init>(Landroid/support/v4/widget/DrawerLayout;I)V

    iput-object v2, p0, Landroid/support/v4/widget/DrawerLayout;->BS:Landroid/support/v4/widget/DrawerLayout$g;

    .line 373
    new-instance v2, Landroid/support/v4/widget/DrawerLayout$g;

    const/4 v3, 0x5

    invoke-direct {v2, p0, v3}, Landroid/support/v4/widget/DrawerLayout$g;-><init>(Landroid/support/v4/widget/DrawerLayout;I)V

    iput-object v2, p0, Landroid/support/v4/widget/DrawerLayout;->BT:Landroid/support/v4/widget/DrawerLayout$g;

    .line 375
    iget-object v2, p0, Landroid/support/v4/widget/DrawerLayout;->BS:Landroid/support/v4/widget/DrawerLayout$g;

    invoke-static {p0, v5, v2}, Landroid/support/v4/widget/u;->a(Landroid/view/ViewGroup;FLandroid/support/v4/widget/u$a;)Landroid/support/v4/widget/u;

    move-result-object v2

    iput-object v2, p0, Landroid/support/v4/widget/DrawerLayout;->BQ:Landroid/support/v4/widget/u;

    .line 376
    iget-object v2, p0, Landroid/support/v4/widget/DrawerLayout;->BQ:Landroid/support/v4/widget/u;

    iput v4, v2, Landroid/support/v4/widget/u;->Fh:I

    .line 377
    iget-object v2, p0, Landroid/support/v4/widget/DrawerLayout;->BQ:Landroid/support/v4/widget/u;

    iput v1, v2, Landroid/support/v4/widget/u;->Ff:F

    .line 378
    iget-object v2, p0, Landroid/support/v4/widget/DrawerLayout;->BS:Landroid/support/v4/widget/DrawerLayout$g;

    iget-object v3, p0, Landroid/support/v4/widget/DrawerLayout;->BQ:Landroid/support/v4/widget/u;

    iput-object v3, v2, Landroid/support/v4/widget/DrawerLayout$g;->Cw:Landroid/support/v4/widget/u;

    .line 380
    iget-object v2, p0, Landroid/support/v4/widget/DrawerLayout;->BT:Landroid/support/v4/widget/DrawerLayout$g;

    invoke-static {p0, v5, v2}, Landroid/support/v4/widget/u;->a(Landroid/view/ViewGroup;FLandroid/support/v4/widget/u$a;)Landroid/support/v4/widget/u;

    move-result-object v2

    iput-object v2, p0, Landroid/support/v4/widget/DrawerLayout;->BR:Landroid/support/v4/widget/u;

    .line 381
    iget-object v2, p0, Landroid/support/v4/widget/DrawerLayout;->BR:Landroid/support/v4/widget/u;

    const/4 v3, 0x2

    iput v3, v2, Landroid/support/v4/widget/u;->Fh:I

    .line 382
    iget-object v2, p0, Landroid/support/v4/widget/DrawerLayout;->BR:Landroid/support/v4/widget/u;

    iput v1, v2, Landroid/support/v4/widget/u;->Ff:F

    .line 383
    iget-object v1, p0, Landroid/support/v4/widget/DrawerLayout;->BT:Landroid/support/v4/widget/DrawerLayout$g;

    iget-object v2, p0, Landroid/support/v4/widget/DrawerLayout;->BR:Landroid/support/v4/widget/u;

    iput-object v2, v1, Landroid/support/v4/widget/DrawerLayout$g;->Cw:Landroid/support/v4/widget/u;

    .line 386
    invoke-virtual {p0, v4}, Landroid/support/v4/widget/DrawerLayout;->setFocusableInTouchMode(Z)V

    .line 388
    invoke-static {p0, v4}, Landroid/support/v4/view/z;->i(Landroid/view/View;I)V

    .line 391
    new-instance v1, Landroid/support/v4/widget/DrawerLayout$a;

    invoke-direct {v1, p0}, Landroid/support/v4/widget/DrawerLayout$a;-><init>(Landroid/support/v4/widget/DrawerLayout;)V

    invoke-static {p0, v1}, Landroid/support/v4/view/z;->a(Landroid/view/View;Landroid/support/v4/view/a;)V

    .line 392
    invoke-static {p0}, Landroid/support/v4/view/af;->b(Landroid/view/ViewGroup;)V

    .line 393
    invoke-static {p0}, Landroid/support/v4/view/z;->Z(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 394
    sget-object v1, Landroid/support/v4/widget/DrawerLayout;->Cl:Landroid/support/v4/widget/DrawerLayout$c;

    invoke-interface {v1, p0}, Landroid/support/v4/widget/DrawerLayout$c;->aA(Landroid/view/View;)V

    .line 395
    sget-object v1, Landroid/support/v4/widget/DrawerLayout;->Cl:Landroid/support/v4/widget/DrawerLayout$c;

    invoke-interface {v1, p1}, Landroid/support/v4/widget/DrawerLayout$c;->n(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Landroid/support/v4/widget/DrawerLayout;->hy:Landroid/graphics/drawable/Drawable;

    .line 398
    :cond_0
    const/high16 v1, 0x41200000    # 10.0f

    mul-float/2addr v0, v1

    iput v0, p0, Landroid/support/v4/widget/DrawerLayout;->BL:F

    .line 400
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->Ck:Ljava/util/ArrayList;

    .line 401
    return-void
.end method

.method static synthetic a(Landroid/support/v4/widget/DrawerLayout;)Landroid/view/View;
    .locals 1

    .prologue
    .line 94
    invoke-direct {p0}, Landroid/support/v4/widget/DrawerLayout;->cq()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method static at(Landroid/view/View;)F
    .locals 1

    .prologue
    .line 920
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;

    invoke-static {v0}, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->a(Landroid/support/v4/widget/DrawerLayout$LayoutParams;)F

    move-result v0

    return v0
.end method

.method private static av(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 1411
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;

    iget v0, v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->gravity:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static aw(Landroid/view/View;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 1415
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;

    iget v0, v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->gravity:I

    .line 1416
    invoke-static {p0}, Landroid/support/v4/view/z;->I(Landroid/view/View;)I

    move-result v2

    invoke-static {v0, v2}, Landroid/support/v4/view/f;->getAbsoluteGravity(II)I

    move-result v0

    .line 1418
    and-int/lit8 v2, v0, 0x3

    if-eqz v2, :cond_0

    move v0, v1

    .line 1426
    :goto_0
    return v0

    .line 1422
    :cond_0
    and-int/lit8 v0, v0, 0x5

    if-eqz v0, :cond_1

    move v0, v1

    .line 1424
    goto :goto_0

    .line 1426
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private ax(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1586
    invoke-static {p1}, Landroid/support/v4/widget/DrawerLayout;->aw(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1587
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "View "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " is not a sliding drawer"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1590
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;

    .line 1591
    iget-boolean v1, p0, Landroid/support/v4/widget/DrawerLayout;->zj:Z

    if-eqz v1, :cond_1

    .line 1592
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->a(Landroid/support/v4/widget/DrawerLayout$LayoutParams;F)F

    .line 1593
    invoke-static {v0, v2}, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->a(Landroid/support/v4/widget/DrawerLayout$LayoutParams;I)I

    .line 1595
    invoke-virtual {p0, p1, v2}, Landroid/support/v4/widget/DrawerLayout;->d(Landroid/view/View;Z)V

    .line 1606
    :goto_0
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->invalidate()V

    .line 1607
    return-void

    .line 1597
    :cond_1
    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->b(Landroid/support/v4/widget/DrawerLayout$LayoutParams;I)I

    .line 1599
    const/4 v0, 0x3

    invoke-virtual {p0, p1, v0}, Landroid/support/v4/widget/DrawerLayout;->m(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1600
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->BQ:Landroid/support/v4/widget/u;

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {v0, p1, v1, v2}, Landroid/support/v4/widget/u;->e(Landroid/view/View;II)Z

    goto :goto_0

    .line 1602
    :cond_2
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->BR:Landroid/support/v4/widget/u;

    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {v0, p1, v1, v2}, Landroid/support/v4/widget/u;->e(Landroid/view/View;II)Z

    goto :goto_0
.end method

.method static synthetic az(Landroid/view/View;)Z
    .locals 2

    .prologue
    .line 94
    invoke-static {p0}, Landroid/support/v4/view/z;->F(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    invoke-static {p0}, Landroid/support/v4/view/z;->F(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic bZ()[I
    .locals 1

    .prologue
    .line 94
    sget-object v0, Landroid/support/v4/widget/DrawerLayout;->yz:[I

    return-object v0
.end method

.method private static c(Landroid/graphics/drawable/Drawable;I)Z
    .locals 1

    .prologue
    .line 1164
    if-eqz p0, :cond_0

    invoke-static {p0}, Landroid/support/v4/b/a/a;->d(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1165
    :cond_0
    const/4 v0, 0x0

    .line 1169
    :goto_0
    return v0

    .line 1168
    :cond_1
    invoke-static {p0, p1}, Landroid/support/v4/b/a/a;->b(Landroid/graphics/drawable/Drawable;I)V

    .line 1169
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private cp()Landroid/view/View;
    .locals 5

    .prologue
    .line 938
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getChildCount()I

    move-result v3

    .line 939
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v3, :cond_1

    .line 940
    invoke-virtual {p0, v2}, Landroid/support/v4/widget/DrawerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 941
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;

    .line 942
    invoke-static {v0}, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->b(Landroid/support/v4/widget/DrawerLayout$LayoutParams;)I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    const/4 v4, 0x1

    if-ne v0, v4, :cond_0

    move-object v0, v1

    .line 946
    :goto_1
    return-object v0

    .line 939
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 946
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private cq()Landroid/view/View;
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 1807
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getChildCount()I

    move-result v4

    move v3, v2

    .line 1808
    :goto_0
    if-ge v3, v4, :cond_3

    .line 1809
    invoke-virtual {p0, v3}, Landroid/support/v4/widget/DrawerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 1810
    invoke-static {v1}, Landroid/support/v4/widget/DrawerLayout;->aw(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, Landroid/support/v4/widget/DrawerLayout;->aw(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "View "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " is not a drawer"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;

    invoke-static {v0}, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->a(Landroid/support/v4/widget/DrawerLayout$LayoutParams;)F

    move-result v0

    const/4 v5, 0x0

    cmpl-float v0, v0, v5

    if-lez v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    move-object v0, v1

    .line 1814
    :goto_2
    return-object v0

    :cond_1
    move v0, v2

    .line 1810
    goto :goto_1

    .line 1808
    :cond_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 1814
    :cond_3
    const/4 v0, 0x0

    goto :goto_2
.end method

.method static synthetic cr()Z
    .locals 1

    .prologue
    .line 94
    sget-boolean v0, Landroid/support/v4/widget/DrawerLayout;->BI:Z

    return v0
.end method

.method private p(II)V
    .locals 2

    .prologue
    .line 609
    invoke-static {p0}, Landroid/support/v4/view/z;->I(Landroid/view/View;)I

    move-result v0

    invoke-static {p2, v0}, Landroid/support/v4/view/f;->getAbsoluteGravity(II)I

    move-result v1

    .line 612
    sparse-switch p2, :sswitch_data_0

    .line 627
    :goto_0
    if-eqz p1, :cond_0

    .line 629
    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->BQ:Landroid/support/v4/widget/u;

    .line 630
    :goto_1
    invoke-virtual {v0}, Landroid/support/v4/widget/u;->cancel()V

    .line 632
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 647
    :cond_1
    :goto_2
    return-void

    .line 614
    :sswitch_0
    iput p1, p0, Landroid/support/v4/widget/DrawerLayout;->BV:I

    goto :goto_0

    .line 617
    :sswitch_1
    iput p1, p0, Landroid/support/v4/widget/DrawerLayout;->BW:I

    goto :goto_0

    .line 620
    :sswitch_2
    iput p1, p0, Landroid/support/v4/widget/DrawerLayout;->BX:I

    goto :goto_0

    .line 623
    :sswitch_3
    iput p1, p0, Landroid/support/v4/widget/DrawerLayout;->BY:I

    goto :goto_0

    .line 629
    :cond_2
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->BR:Landroid/support/v4/widget/u;

    goto :goto_1

    .line 634
    :pswitch_0
    invoke-virtual {p0, v1}, Landroid/support/v4/widget/DrawerLayout;->ao(I)Landroid/view/View;

    move-result-object v0

    .line 635
    if-eqz v0, :cond_1

    .line 636
    invoke-direct {p0, v0}, Landroid/support/v4/widget/DrawerLayout;->ax(Landroid/view/View;)V

    goto :goto_2

    .line 640
    :pswitch_1
    invoke-virtual {p0, v1}, Landroid/support/v4/widget/DrawerLayout;->ao(I)Landroid/view/View;

    move-result-object v0

    .line 641
    if-eqz v0, :cond_1

    .line 642
    invoke-virtual {p0, v0}, Landroid/support/v4/widget/DrawerLayout;->ay(Landroid/view/View;)V

    goto :goto_2

    .line 612
    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_0
        0x5 -> :sswitch_1
        0x800003 -> :sswitch_2
        0x800005 -> :sswitch_3
    .end sparse-switch

    .line 632
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private u(Z)V
    .locals 9

    .prologue
    const/4 v3, 0x0

    .line 1549
    .line 1550
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getChildCount()I

    move-result v4

    move v2, v3

    move v1, v3

    .line 1551
    :goto_0
    if-ge v2, v4, :cond_3

    .line 1552
    invoke-virtual {p0, v2}, Landroid/support/v4/widget/DrawerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 1553
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;

    .line 1555
    invoke-static {v5}, Landroid/support/v4/widget/DrawerLayout;->aw(Landroid/view/View;)Z

    move-result v6

    if-eqz v6, :cond_1

    if-eqz p1, :cond_0

    invoke-static {v0}, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->c(Landroid/support/v4/widget/DrawerLayout$LayoutParams;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 1556
    :cond_0
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v6

    .line 1561
    const/4 v7, 0x3

    invoke-virtual {p0, v5, v7}, Landroid/support/v4/widget/DrawerLayout;->m(Landroid/view/View;I)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 1562
    iget-object v7, p0, Landroid/support/v4/widget/DrawerLayout;->BQ:Landroid/support/v4/widget/u;

    neg-int v6, v6

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v8

    invoke-virtual {v7, v5, v6, v8}, Landroid/support/v4/widget/u;->e(Landroid/view/View;II)Z

    move-result v5

    or-int/2addr v1, v5

    .line 1569
    :goto_1
    invoke-static {v0, v3}, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->a(Landroid/support/v4/widget/DrawerLayout$LayoutParams;Z)Z

    .line 1551
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 1565
    :cond_2
    iget-object v6, p0, Landroid/support/v4/widget/DrawerLayout;->BR:Landroid/support/v4/widget/u;

    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getWidth()I

    move-result v7

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v8

    invoke-virtual {v6, v5, v7, v8}, Landroid/support/v4/widget/u;->e(Landroid/view/View;II)Z

    move-result v5

    or-int/2addr v1, v5

    goto :goto_1

    .line 1572
    :cond_3
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->BS:Landroid/support/v4/widget/DrawerLayout$g;

    invoke-virtual {v0}, Landroid/support/v4/widget/DrawerLayout$g;->co()V

    .line 1573
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->BT:Landroid/support/v4/widget/DrawerLayout$g;

    invoke-virtual {v0}, Landroid/support/v4/widget/DrawerLayout$g;->co()V

    .line 1575
    if-eqz v1, :cond_4

    .line 1576
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->invalidate()V

    .line 1578
    :cond_4
    return-void
.end method


# virtual methods
.method public addFocusables(Ljava/util/ArrayList;II)V
    .locals 7
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
    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 1769
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getDescendantFocusability()I

    move-result v0

    const/high16 v2, 0x60000

    if-ne v0, v2, :cond_0

    .line 1800
    :goto_0
    return-void

    .line 1775
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getChildCount()I

    move-result v5

    move v4, v3

    move v2, v3

    .line 1777
    :goto_1
    if-ge v4, v5, :cond_5

    .line 1778
    invoke-virtual {p0, v4}, Landroid/support/v4/widget/DrawerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 1779
    invoke-static {v6}, Landroid/support/v4/widget/DrawerLayout;->aw(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1780
    invoke-static {v6}, Landroid/support/v4/widget/DrawerLayout;->aw(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "View "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " is not a drawer"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;

    invoke-static {v0}, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->b(Landroid/support/v4/widget/DrawerLayout$LayoutParams;)I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    move v0, v1

    :goto_2
    if-eqz v0, :cond_4

    .line 1782
    invoke-virtual {v6, p1, p2, p3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    move v0, v1

    .line 1777
    :goto_3
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    move v2, v0

    goto :goto_1

    :cond_2
    move v0, v3

    .line 1780
    goto :goto_2

    .line 1785
    :cond_3
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->Ck:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    move v0, v2

    goto :goto_3

    .line 1789
    :cond_5
    if-nez v2, :cond_7

    .line 1790
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->Ck:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v1, v3

    .line 1791
    :goto_4
    if-ge v1, v2, :cond_7

    .line 1792
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->Ck:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 1793
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_6

    .line 1794
    invoke-virtual {v0, p1, p2, p3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    .line 1791
    :cond_6
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_4

    .line 1799
    :cond_7
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->Ck:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    goto :goto_0
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .prologue
    .line 1915
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 1917
    invoke-direct {p0}, Landroid/support/v4/widget/DrawerLayout;->cp()Landroid/view/View;

    move-result-object v0

    .line 1918
    if-nez v0, :cond_0

    invoke-static {p1}, Landroid/support/v4/widget/DrawerLayout;->aw(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1921
    :cond_0
    const/4 v0, 0x4

    invoke-static {p1, v0}, Landroid/support/v4/view/z;->i(Landroid/view/View;I)V

    .line 1932
    :goto_0
    sget-boolean v0, Landroid/support/v4/widget/DrawerLayout;->BI:Z

    if-nez v0, :cond_1

    .line 1933
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->BK:Landroid/support/v4/widget/DrawerLayout$b;

    invoke-static {p1, v0}, Landroid/support/v4/view/z;->a(Landroid/view/View;Landroid/support/v4/view/a;)V

    .line 1935
    :cond_1
    return-void

    .line 1926
    :cond_2
    const/4 v0, 0x1

    invoke-static {p1, v0}, Landroid/support/v4/view/z;->i(Landroid/view/View;I)V

    goto :goto_0
.end method

.method final ao(I)Landroid/view/View;
    .locals 5

    .prologue
    .line 968
    invoke-static {p0}, Landroid/support/v4/view/z;->I(Landroid/view/View;)I

    move-result v0

    invoke-static {p1, v0}, Landroid/support/v4/view/f;->getAbsoluteGravity(II)I

    move-result v0

    and-int/lit8 v2, v0, 0x7

    .line 970
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getChildCount()I

    move-result v3

    .line 971
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    .line 972
    invoke-virtual {p0, v1}, Landroid/support/v4/widget/DrawerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 973
    invoke-virtual {p0, v0}, Landroid/support/v4/widget/DrawerLayout;->au(Landroid/view/View;)I

    move-result v4

    .line 974
    and-int/lit8 v4, v4, 0x7

    if-ne v4, v2, :cond_0

    .line 978
    :goto_1
    return-object v0

    .line 971
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 978
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final as(Landroid/view/View;)I
    .locals 3

    .prologue
    const/4 v2, 0x3

    .line 742
    invoke-static {p1}, Landroid/support/v4/widget/DrawerLayout;->aw(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 743
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "View "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " is not a drawer"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 745
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;

    iget v0, v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->gravity:I

    .line 746
    invoke-static {p0}, Landroid/support/v4/view/z;->I(Landroid/view/View;)I

    move-result v1

    sparse-switch v0, :sswitch_data_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :sswitch_0
    iget v0, p0, Landroid/support/v4/widget/DrawerLayout;->BV:I

    if-eq v0, v2, :cond_2

    iget v0, p0, Landroid/support/v4/widget/DrawerLayout;->BV:I

    goto :goto_0

    :cond_2
    if-nez v1, :cond_3

    iget v0, p0, Landroid/support/v4/widget/DrawerLayout;->BX:I

    :goto_1
    if-eq v0, v2, :cond_1

    goto :goto_0

    :cond_3
    iget v0, p0, Landroid/support/v4/widget/DrawerLayout;->BY:I

    goto :goto_1

    :sswitch_1
    iget v0, p0, Landroid/support/v4/widget/DrawerLayout;->BW:I

    if-eq v0, v2, :cond_4

    iget v0, p0, Landroid/support/v4/widget/DrawerLayout;->BW:I

    goto :goto_0

    :cond_4
    if-nez v1, :cond_5

    iget v0, p0, Landroid/support/v4/widget/DrawerLayout;->BY:I

    :goto_2
    if-eq v0, v2, :cond_1

    goto :goto_0

    :cond_5
    iget v0, p0, Landroid/support/v4/widget/DrawerLayout;->BX:I

    goto :goto_2

    :sswitch_2
    iget v0, p0, Landroid/support/v4/widget/DrawerLayout;->BX:I

    if-eq v0, v2, :cond_6

    iget v0, p0, Landroid/support/v4/widget/DrawerLayout;->BX:I

    goto :goto_0

    :cond_6
    if-nez v1, :cond_7

    iget v0, p0, Landroid/support/v4/widget/DrawerLayout;->BV:I

    :goto_3
    if-eq v0, v2, :cond_1

    goto :goto_0

    :cond_7
    iget v0, p0, Landroid/support/v4/widget/DrawerLayout;->BW:I

    goto :goto_3

    :sswitch_3
    iget v0, p0, Landroid/support/v4/widget/DrawerLayout;->BY:I

    if-eq v0, v2, :cond_8

    iget v0, p0, Landroid/support/v4/widget/DrawerLayout;->BY:I

    goto :goto_0

    :cond_8
    if-nez v1, :cond_9

    iget v0, p0, Landroid/support/v4/widget/DrawerLayout;->BW:I

    :goto_4
    if-eq v0, v2, :cond_1

    goto :goto_0

    :cond_9
    iget v0, p0, Landroid/support/v4/widget/DrawerLayout;->BV:I

    goto :goto_4

    nop

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_0
        0x5 -> :sswitch_1
        0x800003 -> :sswitch_2
        0x800005 -> :sswitch_3
    .end sparse-switch
.end method

.method final au(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 928
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;

    iget v0, v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->gravity:I

    .line 929
    invoke-static {p0}, Landroid/support/v4/view/z;->I(Landroid/view/View;)I

    move-result v1

    invoke-static {v0, v1}, Landroid/support/v4/view/f;->getAbsoluteGravity(II)I

    move-result v0

    return v0
.end method

.method public final ay(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 1630
    invoke-static {p1}, Landroid/support/v4/widget/DrawerLayout;->aw(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1631
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "View "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " is not a sliding drawer"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1634
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;

    .line 1635
    iget-boolean v1, p0, Landroid/support/v4/widget/DrawerLayout;->zj:Z

    if-eqz v1, :cond_1

    .line 1636
    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->a(Landroid/support/v4/widget/DrawerLayout$LayoutParams;F)F

    .line 1637
    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->a(Landroid/support/v4/widget/DrawerLayout$LayoutParams;I)I

    .line 1648
    :goto_0
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->invalidate()V

    .line 1649
    return-void

    .line 1639
    :cond_1
    const/4 v1, 0x4

    invoke-static {v0, v1}, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->b(Landroid/support/v4/widget/DrawerLayout$LayoutParams;I)I

    .line 1641
    const/4 v0, 0x3

    invoke-virtual {p0, p1, v0}, Landroid/support/v4/widget/DrawerLayout;->m(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1642
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->BQ:Landroid/support/v4/widget/u;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    neg-int v1, v1

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {v0, p1, v1, v2}, Landroid/support/v4/widget/u;->e(Landroid/view/View;II)Z

    goto :goto_0

    .line 1645
    :cond_2
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->BR:Landroid/support/v4/widget/u;

    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {v0, p1, v1, v2}, Landroid/support/v4/widget/u;->e(Landroid/view/View;II)Z

    goto :goto_0
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .prologue
    .line 1759
    instance-of v0, p1, Landroid/support/v4/widget/DrawerLayout$LayoutParams;

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
    .line 1265
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getChildCount()I

    move-result v3

    .line 1266
    const/4 v1, 0x0

    .line 1267
    const/4 v0, 0x0

    move v2, v1

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    .line 1268
    invoke-virtual {p0, v1}, Landroid/support/v4/widget/DrawerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;

    invoke-static {v0}, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->a(Landroid/support/v4/widget/DrawerLayout$LayoutParams;)F

    move-result v0

    .line 1269
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 1267
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1271
    :cond_0
    iput v2, p0, Landroid/support/v4/widget/DrawerLayout;->BO:F

    .line 1274
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->BQ:Landroid/support/v4/widget/u;

    invoke-virtual {v0}, Landroid/support/v4/widget/u;->cM()Z

    move-result v0

    iget-object v1, p0, Landroid/support/v4/widget/DrawerLayout;->BR:Landroid/support/v4/widget/u;

    invoke-virtual {v1}, Landroid/support/v4/widget/u;->cM()Z

    move-result v1

    or-int/2addr v0, v1

    if-eqz v0, :cond_1

    .line 1275
    invoke-static {p0}, Landroid/support/v4/view/z;->E(Landroid/view/View;)V

    .line 1277
    :cond_1
    return-void
.end method

.method final d(Landroid/view/View;Z)V
    .locals 4

    .prologue
    .line 882
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getChildCount()I

    move-result v1

    .line 883
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_3

    .line 884
    invoke-virtual {p0, v0}, Landroid/support/v4/widget/DrawerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 885
    if-nez p2, :cond_0

    invoke-static {v2}, Landroid/support/v4/widget/DrawerLayout;->aw(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    if-eqz p2, :cond_2

    if-ne v2, p1, :cond_2

    .line 889
    :cond_1
    const/4 v3, 0x1

    invoke-static {v2, v3}, Landroid/support/v4/view/z;->i(Landroid/view/View;I)V

    .line 883
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 892
    :cond_2
    const/4 v3, 0x4

    invoke-static {v2, v3}, Landroid/support/v4/view/z;->i(Landroid/view/View;I)V

    goto :goto_1

    .line 896
    :cond_3
    return-void
.end method

.method protected drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 11

    .prologue
    .line 1348
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getHeight()I

    move-result v4

    .line 1349
    invoke-static {p2}, Landroid/support/v4/widget/DrawerLayout;->av(Landroid/view/View;)Z

    move-result v5

    .line 1350
    const/4 v1, 0x0

    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getWidth()I

    move-result v2

    .line 1352
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v6

    .line 1353
    if-eqz v5, :cond_6

    .line 1354
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getChildCount()I

    move-result v7

    .line 1355
    const/4 v0, 0x0

    move v3, v0

    :goto_0
    if-ge v3, v7, :cond_5

    .line 1356
    invoke-virtual {p0, v3}, Landroid/support/v4/widget/DrawerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 1357
    if-eq v8, p2, :cond_4

    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v8}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v0

    const/4 v9, -0x1

    if-ne v0, v9, :cond_1

    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_4

    invoke-static {v8}, Landroid/support/v4/widget/DrawerLayout;->aw(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lt v0, v4, :cond_4

    .line 1360
    const/4 v0, 0x3

    invoke-virtual {p0, v8, v0}, Landroid/support/v4/widget/DrawerLayout;->m(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1364
    invoke-virtual {v8}, Landroid/view/View;->getRight()I

    move-result v0

    .line 1365
    if-le v0, v1, :cond_a

    :goto_2
    move v1, v0

    move v0, v2

    .line 1355
    :cond_0
    :goto_3
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v0

    goto :goto_0

    .line 1357
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 1367
    :cond_3
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    move-result v0

    .line 1368
    if-lt v0, v2, :cond_0

    :cond_4
    move v0, v2

    goto :goto_3

    .line 1371
    :cond_5
    const/4 v0, 0x0

    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getHeight()I

    move-result v3

    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    :cond_6
    move v0, v2

    .line 1373
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result v7

    .line 1374
    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 1376
    iget v2, p0, Landroid/support/v4/widget/DrawerLayout;->BO:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_8

    if-eqz v5, :cond_8

    .line 1377
    iget v2, p0, Landroid/support/v4/widget/DrawerLayout;->BN:I

    const/high16 v3, -0x1000000

    and-int/2addr v2, v3

    ushr-int/lit8 v2, v2, 0x18

    .line 1378
    int-to-float v2, v2

    iget v3, p0, Landroid/support/v4/widget/DrawerLayout;->BO:F

    mul-float/2addr v2, v3

    float-to-int v2, v2

    .line 1379
    shl-int/lit8 v2, v2, 0x18

    iget v3, p0, Landroid/support/v4/widget/DrawerLayout;->BN:I

    const v4, 0xffffff

    and-int/2addr v3, v4

    or-int/2addr v2, v3

    .line 1380
    iget-object v3, p0, Landroid/support/v4/widget/DrawerLayout;->BP:Landroid/graphics/Paint;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 1382
    int-to-float v1, v1

    const/4 v2, 0x0

    int-to-float v3, v0

    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getHeight()I

    move-result v0

    int-to-float v4, v0

    iget-object v5, p0, Landroid/support/v4/widget/DrawerLayout;->BP:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 1407
    :cond_7
    :goto_4
    return v7

    .line 1383
    :cond_8
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->Cb:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_9

    const/4 v0, 0x3

    invoke-virtual {p0, p2, v0}, Landroid/support/v4/widget/DrawerLayout;->m(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1385
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->Cb:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 1386
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result v1

    .line 1387
    iget-object v2, p0, Landroid/support/v4/widget/DrawerLayout;->BQ:Landroid/support/v4/widget/u;

    iget v2, v2, Landroid/support/v4/widget/u;->Fg:I

    .line 1388
    const/4 v3, 0x0

    int-to-float v4, v1

    int-to-float v2, v2

    div-float v2, v4, v2

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 1390
    iget-object v3, p0, Landroid/support/v4/widget/DrawerLayout;->Cb:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v4

    add-int/2addr v0, v1

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v5

    invoke-virtual {v3, v1, v4, v0, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1392
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->Cb:Landroid/graphics/drawable/Drawable;

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 1393
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->Cb:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_4

    .line 1394
    :cond_9
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->Cc:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_7

    const/4 v0, 0x5

    invoke-virtual {p0, p2, v0}, Landroid/support/v4/widget/DrawerLayout;->m(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1396
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->Cc:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 1397
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v1

    .line 1398
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getWidth()I

    move-result v2

    sub-int/2addr v2, v1

    .line 1399
    iget-object v3, p0, Landroid/support/v4/widget/DrawerLayout;->BR:Landroid/support/v4/widget/u;

    iget v3, v3, Landroid/support/v4/widget/u;->Fg:I

    .line 1400
    const/4 v4, 0x0

    int-to-float v2, v2

    int-to-float v3, v3

    div-float/2addr v2, v3

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-static {v4, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 1402
    iget-object v3, p0, Landroid/support/v4/widget/DrawerLayout;->Cc:Landroid/graphics/drawable/Drawable;

    sub-int v0, v1, v0

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v4

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v5

    invoke-virtual {v3, v0, v4, v1, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1404
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->Cc:Landroid/graphics/drawable/Drawable;

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 1405
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->Cc:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto/16 :goto_4

    :cond_a
    move v0, v1

    goto/16 :goto_2
.end method

.method protected generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 1745
    new-instance v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;

    invoke-direct {v0}, Landroid/support/v4/widget/DrawerLayout$LayoutParams;-><init>()V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    .line 1764
    new-instance v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/support/v4/widget/DrawerLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 1750
    instance-of v0, p1, Landroid/support/v4/widget/DrawerLayout$LayoutParams;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;

    check-cast p1, Landroid/support/v4/widget/DrawerLayout$LayoutParams;

    invoke-direct {v0, p1}, Landroid/support/v4/widget/DrawerLayout$LayoutParams;-><init>(Landroid/support/v4/widget/DrawerLayout$LayoutParams;)V

    :goto_0
    return-object v0

    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    new-instance v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Landroid/support/v4/widget/DrawerLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;

    invoke-direct {v0, p1}, Landroid/support/v4/widget/DrawerLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method final i(Landroid/view/View;F)V
    .locals 2

    .prologue
    .line 910
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;

    .line 911
    invoke-static {v0}, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->a(Landroid/support/v4/widget/DrawerLayout$LayoutParams;)F

    move-result v1

    cmpl-float v1, p2, v1

    if-nez v1, :cond_1

    .line 917
    :cond_0
    return-void

    .line 915
    :cond_1
    invoke-static {v0, p2}, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->a(Landroid/support/v4/widget/DrawerLayout$LayoutParams;F)F

    .line 916
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->eM:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->eM:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->eM:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/DrawerLayout$f;

    invoke-interface {v0, p2}, Landroid/support/v4/widget/DrawerLayout$f;->w(F)V

    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0
.end method

.method public final k(Ljava/lang/Object;Z)V
    .locals 1

    .prologue
    .line 439
    iput-object p1, p0, Landroid/support/v4/widget/DrawerLayout;->Cf:Ljava/lang/Object;

    .line 440
    iput-boolean p2, p0, Landroid/support/v4/widget/DrawerLayout;->hx:Z

    .line 441
    if-nez p2, :cond_0

    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Landroid/support/v4/widget/DrawerLayout;->setWillNotDraw(Z)V

    .line 442
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->requestLayout()V

    .line 443
    return-void

    .line 441
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final m(Landroid/view/View;I)Z
    .locals 1

    .prologue
    .line 933
    invoke-virtual {p0, p1}, Landroid/support/v4/widget/DrawerLayout;->au(Landroid/view/View;)I

    move-result v0

    .line 934
    and-int/2addr v0, p2

    if-ne v0, p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 1005
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 1006
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/widget/DrawerLayout;->zj:Z

    .line 1007
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 999
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 1000
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/widget/DrawerLayout;->zj:Z

    .line 1001
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1336
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    .line 1337
    iget-boolean v0, p0, Landroid/support/v4/widget/DrawerLayout;->hx:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->hy:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 1338
    sget-object v0, Landroid/support/v4/widget/DrawerLayout;->Cl:Landroid/support/v4/widget/DrawerLayout$c;

    iget-object v1, p0, Landroid/support/v4/widget/DrawerLayout;->Cf:Ljava/lang/Object;

    invoke-interface {v0, v1}, Landroid/support/v4/widget/DrawerLayout$c;->H(Ljava/lang/Object;)I

    move-result v0

    .line 1339
    if-lez v0, :cond_0

    .line 1340
    iget-object v1, p0, Landroid/support/v4/widget/DrawerLayout;->hy:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getWidth()I

    move-result v2

    invoke-virtual {v1, v3, v3, v2, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1341
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->hy:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 1344
    :cond_0
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1431
    invoke-static {p1}, Landroid/support/v4/view/o;->d(Landroid/view/MotionEvent;)I

    move-result v0

    .line 1434
    iget-object v3, p0, Landroid/support/v4/widget/DrawerLayout;->BQ:Landroid/support/v4/widget/u;

    invoke-virtual {v3, p1}, Landroid/support/v4/widget/u;->j(Landroid/view/MotionEvent;)Z

    move-result v3

    iget-object v4, p0, Landroid/support/v4/widget/DrawerLayout;->BR:Landroid/support/v4/widget/u;

    invoke-virtual {v4, p1}, Landroid/support/v4/widget/u;->j(Landroid/view/MotionEvent;)Z

    move-result v4

    or-int/2addr v4, v3

    .line 1439
    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    move v0, v2

    .line 1473
    :goto_1
    if-nez v4, :cond_1

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getChildCount()I

    move-result v4

    move v3, v2

    :goto_2
    if-ge v3, v4, :cond_8

    invoke-virtual {p0, v3}, Landroid/support/v4/widget/DrawerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;

    invoke-static {v0}, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->c(Landroid/support/v4/widget/DrawerLayout$LayoutParams;)Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v1

    :goto_3
    if-nez v0, :cond_1

    iget-boolean v0, p0, Landroid/support/v4/widget/DrawerLayout;->Ca:Z

    if-eqz v0, :cond_2

    :cond_1
    move v2, v1

    :cond_2
    return v2

    .line 1441
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 1442
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    .line 1443
    iput v0, p0, Landroid/support/v4/widget/DrawerLayout;->xP:F

    .line 1444
    iput v3, p0, Landroid/support/v4/widget/DrawerLayout;->xQ:F

    .line 1445
    iget v5, p0, Landroid/support/v4/widget/DrawerLayout;->BO:F

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    if-lez v5, :cond_9

    .line 1446
    iget-object v5, p0, Landroid/support/v4/widget/DrawerLayout;->BQ:Landroid/support/v4/widget/u;

    float-to-int v0, v0

    float-to-int v3, v3

    invoke-virtual {v5, v0, v3}, Landroid/support/v4/widget/u;->u(II)Landroid/view/View;

    move-result-object v0

    .line 1447
    if-eqz v0, :cond_9

    invoke-static {v0}, Landroid/support/v4/widget/DrawerLayout;->av(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_9

    move v0, v1

    .line 1451
    :goto_4
    iput-boolean v2, p0, Landroid/support/v4/widget/DrawerLayout;->BZ:Z

    .line 1452
    iput-boolean v2, p0, Landroid/support/v4/widget/DrawerLayout;->Ca:Z

    goto :goto_1

    .line 1458
    :pswitch_1
    iget-object v5, p0, Landroid/support/v4/widget/DrawerLayout;->BQ:Landroid/support/v4/widget/u;

    iget-object v0, v5, Landroid/support/v4/widget/u;->EW:[F

    array-length v6, v0

    move v0, v2

    :goto_5
    if-ge v0, v6, :cond_6

    invoke-virtual {v5, v0}, Landroid/support/v4/widget/u;->aw(I)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, v5, Landroid/support/v4/widget/u;->EY:[F

    aget v3, v3, v0

    iget-object v7, v5, Landroid/support/v4/widget/u;->EW:[F

    aget v7, v7, v0

    sub-float/2addr v3, v7

    iget-object v7, v5, Landroid/support/v4/widget/u;->EZ:[F

    aget v7, v7, v0

    iget-object v8, v5, Landroid/support/v4/widget/u;->EX:[F

    aget v8, v8, v0

    sub-float/2addr v7, v8

    mul-float/2addr v3, v3

    mul-float/2addr v7, v7

    add-float/2addr v3, v7

    iget v7, v5, Landroid/support/v4/widget/u;->iN:I

    iget v8, v5, Landroid/support/v4/widget/u;->iN:I

    mul-int/2addr v7, v8

    int-to-float v7, v7

    cmpl-float v3, v3, v7

    if-lez v3, :cond_3

    move v3, v1

    :goto_6
    if-eqz v3, :cond_5

    move v0, v1

    :goto_7
    if-eqz v0, :cond_0

    .line 1459
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->BS:Landroid/support/v4/widget/DrawerLayout$g;

    invoke-virtual {v0}, Landroid/support/v4/widget/DrawerLayout$g;->co()V

    .line 1460
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->BT:Landroid/support/v4/widget/DrawerLayout$g;

    invoke-virtual {v0}, Landroid/support/v4/widget/DrawerLayout$g;->co()V

    move v0, v2

    goto/16 :goto_1

    :cond_3
    move v3, v2

    .line 1458
    goto :goto_6

    :cond_4
    move v3, v2

    goto :goto_6

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_6
    move v0, v2

    goto :goto_7

    .line 1467
    :pswitch_2
    invoke-direct {p0, v1}, Landroid/support/v4/widget/DrawerLayout;->u(Z)V

    .line 1468
    iput-boolean v2, p0, Landroid/support/v4/widget/DrawerLayout;->BZ:Z

    .line 1469
    iput-boolean v2, p0, Landroid/support/v4/widget/DrawerLayout;->Ca:Z

    goto/16 :goto_0

    .line 1473
    :cond_7
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto/16 :goto_2

    :cond_8
    move v0, v2

    goto/16 :goto_3

    :cond_9
    move v0, v2

    goto :goto_4

    .line 1439
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1834
    const/4 v1, 0x4

    if-ne p1, v1, :cond_1

    invoke-direct {p0}, Landroid/support/v4/widget/DrawerLayout;->cq()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    move v1, v0

    :goto_0
    if-eqz v1, :cond_1

    .line 1835
    invoke-static {p2}, Landroid/support/v4/view/g;->b(Landroid/view/KeyEvent;)V

    .line 1838
    :goto_1
    return v0

    .line 1834
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 1838
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_1
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1843
    const/4 v1, 0x4

    if-ne p1, v1, :cond_2

    .line 1844
    invoke-direct {p0}, Landroid/support/v4/widget/DrawerLayout;->cq()Landroid/view/View;

    move-result-object v1

    .line 1845
    if-eqz v1, :cond_0

    invoke-virtual {p0, v1}, Landroid/support/v4/widget/DrawerLayout;->as(Landroid/view/View;)I

    move-result v2

    if-nez v2, :cond_0

    .line 1846
    invoke-direct {p0, v0}, Landroid/support/v4/widget/DrawerLayout;->u(Z)V

    .line 1848
    :cond_0
    if-eqz v1, :cond_1

    const/4 v0, 0x1

    .line 1850
    :cond_1
    :goto_0
    return v0

    :cond_2
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onLayout(ZIIII)V
    .locals 14

    .prologue
    .line 1174
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/widget/DrawerLayout;->mInLayout:Z

    .line 1175
    sub-int v6, p4, p2

    .line 1176
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getChildCount()I

    move-result v7

    .line 1177
    const/4 v0, 0x0

    move v5, v0

    :goto_0
    if-ge v5, v7, :cond_8

    .line 1178
    invoke-virtual {p0, v5}, Landroid/support/v4/widget/DrawerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 1180
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    .line 1181
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;

    .line 1186
    invoke-static {v8}, Landroid/support/v4/widget/DrawerLayout;->av(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1187
    iget v1, v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->leftMargin:I

    iget v2, v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->topMargin:I

    iget v3, v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->leftMargin:I

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v3, v4

    iget v0, v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->topMargin:I

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v0, v4

    invoke-virtual {v8, v1, v2, v3, v0}, Landroid/view/View;->layout(IIII)V

    .line 1177
    :cond_0
    :goto_1
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_0

    .line 1191
    :cond_1
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    .line 1192
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    .line 1196
    const/4 v1, 0x3

    invoke-virtual {p0, v8, v1}, Landroid/support/v4/widget/DrawerLayout;->m(Landroid/view/View;I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1197
    neg-int v1, v9

    int-to-float v2, v9

    invoke-static {v0}, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->a(Landroid/support/v4/widget/DrawerLayout$LayoutParams;)F

    move-result v3

    mul-float/2addr v2, v3

    float-to-int v2, v2

    add-int/2addr v2, v1

    .line 1198
    add-int v1, v9, v2

    int-to-float v1, v1

    int-to-float v3, v9

    div-float/2addr v1, v3

    .line 1204
    :goto_2
    invoke-static {v0}, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->a(Landroid/support/v4/widget/DrawerLayout$LayoutParams;)F

    move-result v3

    cmpl-float v3, v1, v3

    if-eqz v3, :cond_4

    const/4 v3, 0x1

    .line 1206
    :goto_3
    iget v4, v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->gravity:I

    and-int/lit8 v4, v4, 0x70

    .line 1208
    sparse-switch v4, :sswitch_data_0

    .line 1211
    iget v4, v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->topMargin:I

    add-int/2addr v9, v2

    iget v11, v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->topMargin:I

    add-int/2addr v10, v11

    invoke-virtual {v8, v2, v4, v9, v10}, Landroid/view/View;->layout(IIII)V

    .line 1238
    :goto_4
    if-eqz v3, :cond_2

    .line 1243
    invoke-virtual {p0, v8, v1}, Landroid/support/v4/widget/DrawerLayout;->i(Landroid/view/View;F)V

    .line 1246
    :cond_2
    invoke-static {v0}, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->a(Landroid/support/v4/widget/DrawerLayout$LayoutParams;)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_7

    const/4 v0, 0x0

    .line 1247
    :goto_5
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eq v1, v0, :cond_0

    .line 1248
    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 1200
    :cond_3
    int-to-float v1, v9

    invoke-static {v0}, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->a(Landroid/support/v4/widget/DrawerLayout$LayoutParams;)F

    move-result v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    sub-int v2, v6, v1

    .line 1201
    sub-int v1, v6, v2

    int-to-float v1, v1

    int-to-float v3, v9

    div-float/2addr v1, v3

    goto :goto_2

    .line 1204
    :cond_4
    const/4 v3, 0x0

    goto :goto_3

    .line 1217
    :sswitch_0
    sub-int v4, p5, p3

    .line 1218
    iget v10, v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->bottomMargin:I

    sub-int v10, v4, v10

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v11

    sub-int/2addr v10, v11

    add-int/2addr v9, v2

    iget v11, v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->bottomMargin:I

    sub-int/2addr v4, v11

    invoke-virtual {v8, v2, v10, v9, v4}, Landroid/view/View;->layout(IIII)V

    goto :goto_4

    .line 1226
    :sswitch_1
    sub-int v11, p5, p3

    .line 1227
    sub-int v4, v11, v10

    div-int/lit8 v4, v4, 0x2

    .line 1231
    iget v12, v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->topMargin:I

    if-ge v4, v12, :cond_6

    .line 1232
    iget v4, v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->topMargin:I

    .line 1236
    :cond_5
    :goto_6
    add-int/2addr v9, v2

    add-int/2addr v10, v4

    invoke-virtual {v8, v2, v4, v9, v10}, Landroid/view/View;->layout(IIII)V

    goto :goto_4

    .line 1233
    :cond_6
    add-int v12, v4, v10

    iget v13, v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->bottomMargin:I

    sub-int v13, v11, v13

    if-le v12, v13, :cond_5

    .line 1234
    iget v4, v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->bottomMargin:I

    sub-int v4, v11, v4

    sub-int/2addr v4, v10

    goto :goto_6

    .line 1246
    :cond_7
    const/4 v0, 0x4

    goto :goto_5

    .line 1252
    :cond_8
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/widget/DrawerLayout;->mInLayout:Z

    .line 1253
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/widget/DrawerLayout;->zj:Z

    .line 1254
    return-void

    .line 1208
    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_1
        0x50 -> :sswitch_0
    .end sparse-switch
.end method

.method protected onMeasure(II)V
    .locals 13

    .prologue
    .line 1011
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 1012
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    .line 1013
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 1014
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 1016
    const/high16 v4, 0x40000000    # 2.0f

    if-ne v2, v4, :cond_0

    const/high16 v4, 0x40000000    # 2.0f

    if-eq v3, v4, :cond_12

    .line 1017
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->isInEditMode()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 1022
    const/high16 v4, -0x80000000

    if-eq v2, v4, :cond_1

    .line 1023
    if-nez v2, :cond_1

    .line 1025
    const/16 v1, 0x12c

    .line 1028
    :cond_1
    const/high16 v2, -0x80000000

    if-eq v3, v2, :cond_12

    .line 1029
    if-nez v3, :cond_12

    .line 1032
    const/16 v0, 0x12c

    move v2, v1

    move v1, v0

    .line 1041
    :goto_0
    invoke-virtual {p0, v2, v1}, Landroid/support/v4/widget/DrawerLayout;->setMeasuredDimension(II)V

    .line 1043
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->Cf:Ljava/lang/Object;

    if-eqz v0, :cond_5

    invoke-static {p0}, Landroid/support/v4/view/z;->Z(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    move v3, v0

    .line 1044
    :goto_1
    invoke-static {p0}, Landroid/support/v4/view/z;->I(Landroid/view/View;)I

    move-result v8

    .line 1048
    const/4 v5, 0x0

    .line 1049
    const/4 v4, 0x0

    .line 1050
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getChildCount()I

    move-result v9

    .line 1051
    const/4 v0, 0x0

    move v7, v0

    :goto_2
    if-ge v7, v9, :cond_11

    .line 1052
    invoke-virtual {p0, v7}, Landroid/support/v4/widget/DrawerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    .line 1054
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v6, 0x8

    if-eq v0, v6, :cond_3

    .line 1055
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;

    .line 1060
    if-eqz v3, :cond_2

    .line 1061
    iget v6, v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->gravity:I

    invoke-static {v6, v8}, Landroid/support/v4/view/f;->getAbsoluteGravity(II)I

    move-result v6

    .line 1062
    invoke-static {v10}, Landroid/support/v4/view/z;->Z(Landroid/view/View;)Z

    move-result v11

    if-eqz v11, :cond_6

    .line 1063
    sget-object v11, Landroid/support/v4/widget/DrawerLayout;->Cl:Landroid/support/v4/widget/DrawerLayout$c;

    iget-object v12, p0, Landroid/support/v4/widget/DrawerLayout;->Cf:Ljava/lang/Object;

    invoke-interface {v11, v10, v12, v6}, Landroid/support/v4/widget/DrawerLayout$c;->a(Landroid/view/View;Ljava/lang/Object;I)V

    .line 1069
    :cond_2
    :goto_3
    invoke-static {v10}, Landroid/support/v4/widget/DrawerLayout;->av(Landroid/view/View;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 1071
    iget v6, v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->leftMargin:I

    sub-int v6, v2, v6

    iget v11, v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->rightMargin:I

    sub-int/2addr v6, v11

    const/high16 v11, 0x40000000    # 2.0f

    invoke-static {v6, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 1073
    iget v11, v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->topMargin:I

    sub-int v11, v1, v11

    iget v0, v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->bottomMargin:I

    sub-int v0, v11, v0

    const/high16 v11, 0x40000000    # 2.0f

    invoke-static {v0, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 1075
    invoke-virtual {v10, v6, v0}, Landroid/view/View;->measure(II)V

    .line 1051
    :cond_3
    :goto_4
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_2

    .line 1036
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "DrawerLayout must be measured with MeasureSpec.EXACTLY."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1043
    :cond_5
    const/4 v0, 0x0

    move v3, v0

    goto :goto_1

    .line 1065
    :cond_6
    sget-object v11, Landroid/support/v4/widget/DrawerLayout;->Cl:Landroid/support/v4/widget/DrawerLayout$c;

    iget-object v12, p0, Landroid/support/v4/widget/DrawerLayout;->Cf:Ljava/lang/Object;

    invoke-interface {v11, v0, v12, v6}, Landroid/support/v4/widget/DrawerLayout$c;->a(Landroid/view/ViewGroup$MarginLayoutParams;Ljava/lang/Object;I)V

    goto :goto_3

    .line 1076
    :cond_7
    invoke-static {v10}, Landroid/support/v4/widget/DrawerLayout;->aw(Landroid/view/View;)Z

    move-result v6

    if-eqz v6, :cond_10

    .line 1077
    sget-boolean v6, Landroid/support/v4/widget/DrawerLayout;->BJ:Z

    if-eqz v6, :cond_8

    .line 1078
    invoke-static {v10}, Landroid/support/v4/view/z;->W(Landroid/view/View;)F

    move-result v6

    iget v11, p0, Landroid/support/v4/widget/DrawerLayout;->BL:F

    cmpl-float v6, v6, v11

    if-eqz v6, :cond_8

    .line 1079
    iget v6, p0, Landroid/support/v4/widget/DrawerLayout;->BL:F

    invoke-static {v10, v6}, Landroid/support/v4/view/z;->g(Landroid/view/View;F)V

    .line 1082
    :cond_8
    invoke-virtual {p0, v10}, Landroid/support/v4/widget/DrawerLayout;->au(Landroid/view/View;)I

    move-result v6

    and-int/lit8 v11, v6, 0x7

    .line 1086
    const/4 v6, 0x3

    if-ne v11, v6, :cond_b

    const/4 v6, 0x1

    .line 1087
    :goto_5
    if-eqz v6, :cond_9

    if-nez v5, :cond_a

    :cond_9
    if-nez v6, :cond_e

    if-eqz v4, :cond_e

    .line 1089
    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "Child drawer has absolute gravity "

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    and-int/lit8 v0, v11, 0x3

    const/4 v3, 0x3

    if-ne v0, v3, :cond_c

    const-string/jumbo v0, "LEFT"

    :goto_6
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " but this DrawerLayout already has a drawer view along that edge"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1086
    :cond_b
    const/4 v6, 0x0

    goto :goto_5

    .line 1089
    :cond_c
    and-int/lit8 v0, v11, 0x5

    const/4 v3, 0x5

    if-ne v0, v3, :cond_d

    const-string/jumbo v0, "RIGHT"

    goto :goto_6

    :cond_d
    invoke-static {v11}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    .line 1093
    :cond_e
    if-eqz v6, :cond_f

    .line 1094
    const/4 v5, 0x1

    .line 1098
    :goto_7
    iget v6, p0, Landroid/support/v4/widget/DrawerLayout;->BM:I

    iget v11, v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->leftMargin:I

    add-int/2addr v6, v11

    iget v11, v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->rightMargin:I

    add-int/2addr v6, v11

    iget v11, v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->width:I

    invoke-static {p1, v6, v11}, Landroid/support/v4/widget/DrawerLayout;->getChildMeasureSpec(III)I

    move-result v6

    .line 1101
    iget v11, v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->topMargin:I

    iget v12, v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v11, v12

    iget v0, v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->height:I

    invoke-static {p2, v11, v0}, Landroid/support/v4/widget/DrawerLayout;->getChildMeasureSpec(III)I

    move-result v0

    .line 1104
    invoke-virtual {v10, v6, v0}, Landroid/view/View;->measure(II)V

    goto/16 :goto_4

    .line 1096
    :cond_f
    const/4 v4, 0x1

    goto :goto_7

    .line 1106
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Child "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " at index "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " does not have a valid layout_gravity - must be Gravity.LEFT, Gravity.RIGHT or Gravity.NO_GRAVITY"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1111
    :cond_11
    return-void

    :cond_12
    move v2, v1

    move v1, v0

    goto/16 :goto_0
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3

    .prologue
    const/4 v2, 0x3

    .line 1855
    instance-of v0, p1, Landroid/support/v4/widget/DrawerLayout$SavedState;

    if-nez v0, :cond_1

    .line 1856
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 1882
    :cond_0
    :goto_0
    return-void

    .line 1860
    :cond_1
    check-cast p1, Landroid/support/v4/widget/DrawerLayout$SavedState;

    .line 1861
    invoke-virtual {p1}, Landroid/support/v4/widget/DrawerLayout$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 1863
    iget v0, p1, Landroid/support/v4/widget/DrawerLayout$SavedState;->Cq:I

    if-eqz v0, :cond_2

    .line 1864
    iget v0, p1, Landroid/support/v4/widget/DrawerLayout$SavedState;->Cq:I

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/DrawerLayout;->ao(I)Landroid/view/View;

    move-result-object v0

    .line 1865
    if-eqz v0, :cond_2

    .line 1866
    invoke-direct {p0, v0}, Landroid/support/v4/widget/DrawerLayout;->ax(Landroid/view/View;)V

    .line 1870
    :cond_2
    iget v0, p1, Landroid/support/v4/widget/DrawerLayout$SavedState;->Cr:I

    if-eq v0, v2, :cond_3

    .line 1871
    iget v0, p1, Landroid/support/v4/widget/DrawerLayout$SavedState;->Cr:I

    invoke-direct {p0, v0, v2}, Landroid/support/v4/widget/DrawerLayout;->p(II)V

    .line 1873
    :cond_3
    iget v0, p1, Landroid/support/v4/widget/DrawerLayout$SavedState;->Cs:I

    if-eq v0, v2, :cond_4

    .line 1874
    iget v0, p1, Landroid/support/v4/widget/DrawerLayout$SavedState;->Cs:I

    const/4 v1, 0x5

    invoke-direct {p0, v0, v1}, Landroid/support/v4/widget/DrawerLayout;->p(II)V

    .line 1876
    :cond_4
    iget v0, p1, Landroid/support/v4/widget/DrawerLayout$SavedState;->Ct:I

    if-eq v0, v2, :cond_5

    .line 1877
    iget v0, p1, Landroid/support/v4/widget/DrawerLayout$SavedState;->Ct:I

    const v1, 0x800003

    invoke-direct {p0, v0, v1}, Landroid/support/v4/widget/DrawerLayout;->p(II)V

    .line 1879
    :cond_5
    iget v0, p1, Landroid/support/v4/widget/DrawerLayout$SavedState;->Cu:I

    if-eq v0, v2, :cond_0

    .line 1880
    iget v0, p1, Landroid/support/v4/widget/DrawerLayout$SavedState;->Cu:I

    const v1, 0x800005

    invoke-direct {p0, v0, v1}, Landroid/support/v4/widget/DrawerLayout;->p(II)V

    goto :goto_0
.end method

.method public onRtlPropertiesChanged(I)V
    .locals 2

    .prologue
    .line 1331
    sget-boolean v0, Landroid/support/v4/widget/DrawerLayout;->BJ:Z

    if-nez v0, :cond_0

    invoke-static {p0}, Landroid/support/v4/view/z;->I(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, Landroid/support/v4/widget/DrawerLayout;->Cg:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroid/support/v4/widget/DrawerLayout;->Cg:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, Landroid/support/v4/widget/DrawerLayout;->c(Landroid/graphics/drawable/Drawable;I)Z

    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->Cg:Landroid/graphics/drawable/Drawable;

    :goto_0
    iput-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->Cb:Landroid/graphics/drawable/Drawable;

    invoke-static {p0}, Landroid/support/v4/view/z;->I(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, p0, Landroid/support/v4/widget/DrawerLayout;->Ch:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_4

    iget-object v1, p0, Landroid/support/v4/widget/DrawerLayout;->Ch:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, Landroid/support/v4/widget/DrawerLayout;->c(Landroid/graphics/drawable/Drawable;I)Z

    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->Ch:Landroid/graphics/drawable/Drawable;

    :goto_1
    iput-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->Cc:Landroid/graphics/drawable/Drawable;

    .line 1332
    :cond_0
    return-void

    .line 1331
    :cond_1
    iget-object v1, p0, Landroid/support/v4/widget/DrawerLayout;->Ch:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroid/support/v4/widget/DrawerLayout;->Ch:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, Landroid/support/v4/widget/DrawerLayout;->c(Landroid/graphics/drawable/Drawable;I)Z

    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->Ch:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->Ci:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_3
    iget-object v1, p0, Landroid/support/v4/widget/DrawerLayout;->Cg:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_4

    iget-object v1, p0, Landroid/support/v4/widget/DrawerLayout;->Cg:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, Landroid/support/v4/widget/DrawerLayout;->c(Landroid/graphics/drawable/Drawable;I)Z

    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->Cg:Landroid/graphics/drawable/Drawable;

    goto :goto_1

    :cond_4
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->Cj:Landroid/graphics/drawable/Drawable;

    goto :goto_1
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 9

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1886
    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 1887
    new-instance v6, Landroid/support/v4/widget/DrawerLayout$SavedState;

    invoke-direct {v6, v0}, Landroid/support/v4/widget/DrawerLayout$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 1889
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getChildCount()I

    move-result v7

    move v5, v3

    .line 1890
    :goto_0
    if-ge v5, v7, :cond_1

    .line 1891
    invoke-virtual {p0, v5}, Landroid/support/v4/widget/DrawerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1892
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;

    .line 1894
    invoke-static {v0}, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->b(Landroid/support/v4/widget/DrawerLayout$LayoutParams;)I

    move-result v1

    if-ne v1, v2, :cond_2

    move v1, v2

    .line 1896
    :goto_1
    invoke-static {v0}, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->b(Landroid/support/v4/widget/DrawerLayout$LayoutParams;)I

    move-result v4

    const/4 v8, 0x2

    if-ne v4, v8, :cond_3

    move v4, v2

    .line 1897
    :goto_2
    if-nez v1, :cond_0

    if-eqz v4, :cond_4

    .line 1900
    :cond_0
    iget v0, v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->gravity:I

    iput v0, v6, Landroid/support/v4/widget/DrawerLayout$SavedState;->Cq:I

    .line 1905
    :cond_1
    iget v0, p0, Landroid/support/v4/widget/DrawerLayout;->BV:I

    iput v0, v6, Landroid/support/v4/widget/DrawerLayout$SavedState;->Cr:I

    .line 1906
    iget v0, p0, Landroid/support/v4/widget/DrawerLayout;->BW:I

    iput v0, v6, Landroid/support/v4/widget/DrawerLayout$SavedState;->Cs:I

    .line 1907
    iget v0, p0, Landroid/support/v4/widget/DrawerLayout;->BX:I

    iput v0, v6, Landroid/support/v4/widget/DrawerLayout$SavedState;->Ct:I

    .line 1908
    iget v0, p0, Landroid/support/v4/widget/DrawerLayout;->BY:I

    iput v0, v6, Landroid/support/v4/widget/DrawerLayout$SavedState;->Cu:I

    .line 1910
    return-object v6

    :cond_2
    move v1, v3

    .line 1894
    goto :goto_1

    :cond_3
    move v4, v3

    .line 1896
    goto :goto_2

    .line 1890
    :cond_4
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1478
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->BQ:Landroid/support/v4/widget/u;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/u;->k(Landroid/view/MotionEvent;)V

    .line 1479
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->BR:Landroid/support/v4/widget/u;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/u;->k(Landroid/view/MotionEvent;)V

    .line 1481
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 1482
    and-int/lit16 v0, v0, 0xff

    packed-switch v0, :pswitch_data_0

    .line 1525
    :goto_0
    :pswitch_0
    return v1

    .line 1486
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 1487
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    .line 1488
    iput v0, p0, Landroid/support/v4/widget/DrawerLayout;->xP:F

    .line 1489
    iput v3, p0, Landroid/support/v4/widget/DrawerLayout;->xQ:F

    .line 1490
    iput-boolean v2, p0, Landroid/support/v4/widget/DrawerLayout;->BZ:Z

    .line 1491
    iput-boolean v2, p0, Landroid/support/v4/widget/DrawerLayout;->Ca:Z

    goto :goto_0

    .line 1496
    :pswitch_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 1497
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    .line 1499
    iget-object v4, p0, Landroid/support/v4/widget/DrawerLayout;->BQ:Landroid/support/v4/widget/u;

    float-to-int v5, v0

    float-to-int v6, v3

    invoke-virtual {v4, v5, v6}, Landroid/support/v4/widget/u;->u(II)Landroid/view/View;

    move-result-object v4

    .line 1500
    if-eqz v4, :cond_1

    invoke-static {v4}, Landroid/support/v4/widget/DrawerLayout;->av(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1501
    iget v4, p0, Landroid/support/v4/widget/DrawerLayout;->xP:F

    sub-float/2addr v0, v4

    .line 1502
    iget v4, p0, Landroid/support/v4/widget/DrawerLayout;->xQ:F

    sub-float/2addr v3, v4

    .line 1503
    iget-object v4, p0, Landroid/support/v4/widget/DrawerLayout;->BQ:Landroid/support/v4/widget/u;

    iget v4, v4, Landroid/support/v4/widget/u;->iN:I

    .line 1504
    mul-float/2addr v0, v0

    mul-float/2addr v3, v3

    add-float/2addr v0, v3

    mul-int v3, v4, v4

    int-to-float v3, v3

    cmpg-float v0, v0, v3

    if-gez v0, :cond_1

    .line 1506
    invoke-direct {p0}, Landroid/support/v4/widget/DrawerLayout;->cp()Landroid/view/View;

    move-result-object v0

    .line 1507
    if-eqz v0, :cond_1

    .line 1508
    invoke-virtual {p0, v0}, Landroid/support/v4/widget/DrawerLayout;->as(Landroid/view/View;)I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    move v0, v1

    .line 1512
    :goto_1
    invoke-direct {p0, v0}, Landroid/support/v4/widget/DrawerLayout;->u(Z)V

    .line 1513
    iput-boolean v2, p0, Landroid/support/v4/widget/DrawerLayout;->BZ:Z

    goto :goto_0

    :cond_0
    move v0, v2

    .line 1508
    goto :goto_1

    .line 1518
    :pswitch_3
    invoke-direct {p0, v1}, Landroid/support/v4/widget/DrawerLayout;->u(Z)V

    .line 1519
    iput-boolean v2, p0, Landroid/support/v4/widget/DrawerLayout;->BZ:Z

    .line 1520
    iput-boolean v2, p0, Landroid/support/v4/widget/DrawerLayout;->Ca:Z

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1

    .line 1482
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 1

    .prologue
    .line 1533
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 1535
    iput-boolean p1, p0, Landroid/support/v4/widget/DrawerLayout;->BZ:Z

    .line 1536
    if-eqz p1, :cond_0

    .line 1537
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroid/support/v4/widget/DrawerLayout;->u(Z)V

    .line 1539
    :cond_0
    return-void
.end method

.method public requestLayout()V
    .locals 1

    .prologue
    .line 1258
    iget-boolean v0, p0, Landroid/support/v4/widget/DrawerLayout;->mInLayout:Z

    if-nez v0, :cond_0

    .line 1259
    invoke-super {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 1261
    :cond_0
    return-void
.end method
