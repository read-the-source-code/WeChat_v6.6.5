.class public Landroid/support/v7/widget/RecyclerView;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/p;
.implements Landroid/support/v4/view/w;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/widget/RecyclerView$d;,
        Landroid/support/v7/widget/RecyclerView$e;,
        Landroid/support/v7/widget/RecyclerView$f;,
        Landroid/support/v7/widget/RecyclerView$q;,
        Landroid/support/v7/widget/RecyclerView$SavedState;,
        Landroid/support/v7/widget/RecyclerView$b;,
        Landroid/support/v7/widget/RecyclerView$p;,
        Landroid/support/v7/widget/RecyclerView$c;,
        Landroid/support/v7/widget/RecyclerView$LayoutParams;,
        Landroid/support/v7/widget/RecyclerView$t;,
        Landroid/support/v7/widget/RecyclerView$i;,
        Landroid/support/v7/widget/RecyclerView$n;,
        Landroid/support/v7/widget/RecyclerView$k;,
        Landroid/support/v7/widget/RecyclerView$j;,
        Landroid/support/v7/widget/RecyclerView$g;,
        Landroid/support/v7/widget/RecyclerView$h;,
        Landroid/support/v7/widget/RecyclerView$a;,
        Landroid/support/v7/widget/RecyclerView$r;,
        Landroid/support/v7/widget/RecyclerView$m;,
        Landroid/support/v7/widget/RecyclerView$l;,
        Landroid/support/v7/widget/RecyclerView$o;,
        Landroid/support/v7/widget/RecyclerView$s;
    }
.end annotation


# static fields
.field private static final TI:[I

.field private static final TJ:Z

.field static final TK:Z

.field private static final TL:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private static final UO:Landroid/view/animation/Interpolator;


# instance fields
.field private final Do:[I

.field private final Dp:[I

.field private final TM:Landroid/support/v7/widget/RecyclerView$o;

.field final TN:Landroid/support/v7/widget/RecyclerView$m;

.field private TO:Landroid/support/v7/widget/RecyclerView$SavedState;

.field TP:Landroid/support/v7/widget/e;

.field TQ:Landroid/support/v7/widget/s;

.field final TR:Landroid/support/v7/widget/as;

.field private TS:Z

.field private final TT:Ljava/lang/Runnable;

.field private TU:Landroid/support/v7/widget/RecyclerView$a;

.field public TV:Landroid/support/v7/widget/RecyclerView$h;

.field private TW:Landroid/support/v7/widget/RecyclerView$n;

.field public final TX:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v7/widget/RecyclerView$g;",
            ">;"
        }
    .end annotation
.end field

.field public final TY:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v7/widget/RecyclerView$j;",
            ">;"
        }
    .end annotation
.end field

.field public TZ:Landroid/support/v7/widget/RecyclerView$j;

.field private final UA:Landroid/support/v7/widget/RecyclerView$s;

.field final UB:Landroid/support/v7/widget/RecyclerView$q;

.field public UC:Landroid/support/v7/widget/RecyclerView$k;

.field public UD:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/support/v7/widget/RecyclerView$k;",
            ">;"
        }
    .end annotation
.end field

.field UE:Z

.field UF:Z

.field private UG:Landroid/support/v7/widget/RecyclerView$e$b;

.field private UH:Z

.field private UI:Landroid/support/v7/widget/ac;

.field private UJ:Landroid/support/v7/widget/RecyclerView$d;

.field private final UK:[I

.field private UL:Landroid/support/v4/view/q;

.field private final UM:[I

.field private UN:Ljava/lang/Runnable;

.field private final UP:Landroid/support/v7/widget/as$b;

.field private Ua:Z

.field public Ub:Z

.field Uc:Z

.field private Ud:I

.field private Ue:Z

.field public Uf:Z

.field private Ug:Z

.field private Uh:I

.field private Ui:Z

.field private final Uj:Z

.field public Uk:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/support/v7/widget/RecyclerView$i;",
            ">;"
        }
    .end annotation
.end field

.field Ul:Z

.field private Um:I

.field Un:Landroid/support/v4/widget/i;

.field Uo:Landroid/support/v4/widget/i;

.field Up:Landroid/support/v4/widget/i;

.field Uq:Landroid/support/v4/widget/i;

.field public Ur:Landroid/support/v7/widget/RecyclerView$e;

.field private Us:I

.field private Ut:I

.field private Uu:I

.field private Uv:I

.field private Uw:I

.field private final Ux:I

.field private final Uy:I

.field private Uz:F

.field private final ey:Landroid/graphics/Rect;

.field private ft:Landroid/view/VelocityTracker;

.field private iN:I

.field private final ju:Landroid/view/accessibility/AccessibilityManager;

.field public yi:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 153
    new-array v0, v2, [I

    const v3, 0x1010436

    aput v3, v0, v1

    sput-object v0, Landroid/support/v7/widget/RecyclerView;->TI:[I

    .line 163
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x12

    if-eq v0, v3, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-eq v0, v3, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x14

    if-ne v0, v3, :cond_1

    :cond_0
    move v0, v2

    :goto_0
    sput-boolean v0, Landroid/support/v7/widget/RecyclerView;->TJ:Z

    .line 170
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v0, v3, :cond_2

    move v0, v2

    :goto_1
    sput-boolean v0, Landroid/support/v7/widget/RecyclerView;->TK:Z

    .line 248
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Class;

    const-class v3, Landroid/content/Context;

    aput-object v3, v0, v1

    const-class v1, Landroid/util/AttributeSet;

    aput-object v1, v0, v2

    const/4 v1, 0x2

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v1

    sput-object v0, Landroid/support/v7/widget/RecyclerView;->TL:[Ljava/lang/Class;

    .line 415
    new-instance v0, Landroid/support/v7/widget/RecyclerView$3;

    invoke-direct {v0}, Landroid/support/v7/widget/RecyclerView$3;-><init>()V

    sput-object v0, Landroid/support/v7/widget/RecyclerView;->UO:Landroid/view/animation/Interpolator;

    return-void

    :cond_1
    move v0, v1

    .line 163
    goto :goto_0

    :cond_2
    move v0, v1

    .line 170
    goto :goto_1
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 461
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 462
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 465
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 466
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 10

    .prologue
    const/16 v5, 0x2e

    const/4 v4, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 469
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 251
    new-instance v0, Landroid/support/v7/widget/RecyclerView$o;

    invoke-direct {v0, p0, v2}, Landroid/support/v7/widget/RecyclerView$o;-><init>(Landroid/support/v7/widget/RecyclerView;B)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->TM:Landroid/support/v7/widget/RecyclerView$o;

    .line 253
    new-instance v0, Landroid/support/v7/widget/RecyclerView$m;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/RecyclerView$m;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->TN:Landroid/support/v7/widget/RecyclerView$m;

    .line 270
    new-instance v0, Landroid/support/v7/widget/as;

    invoke-direct {v0}, Landroid/support/v7/widget/as;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->TR:Landroid/support/v7/widget/as;

    .line 284
    new-instance v0, Landroid/support/v7/widget/RecyclerView$1;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/RecyclerView$1;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->TT:Ljava/lang/Runnable;

    .line 298
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ey:Landroid/graphics/Rect;

    .line 302
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->TX:Ljava/util/ArrayList;

    .line 303
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->TY:Ljava/util/ArrayList;

    .line 311
    iput v2, p0, Landroid/support/v7/widget/RecyclerView;->Ud:I

    .line 328
    iput-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->Ul:Z

    .line 338
    iput v2, p0, Landroid/support/v7/widget/RecyclerView;->Um:I

    .line 342
    new-instance v0, Landroid/support/v7/widget/v;

    invoke-direct {v0}, Landroid/support/v7/widget/v;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->Ur:Landroid/support/v7/widget/RecyclerView$e;

    .line 367
    iput v2, p0, Landroid/support/v7/widget/RecyclerView;->yi:I

    .line 368
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->Us:I

    .line 378
    const/4 v0, 0x1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->Uz:F

    .line 380
    new-instance v0, Landroid/support/v7/widget/RecyclerView$s;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/RecyclerView$s;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->UA:Landroid/support/v7/widget/RecyclerView$s;

    .line 382
    new-instance v0, Landroid/support/v7/widget/RecyclerView$q;

    invoke-direct {v0}, Landroid/support/v7/widget/RecyclerView$q;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->UB:Landroid/support/v7/widget/RecyclerView$q;

    .line 388
    iput-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->UE:Z

    .line 389
    iput-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->UF:Z

    .line 390
    new-instance v0, Landroid/support/v7/widget/RecyclerView$f;

    invoke-direct {v0, p0, v2}, Landroid/support/v7/widget/RecyclerView$f;-><init>(Landroid/support/v7/widget/RecyclerView;B)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->UG:Landroid/support/v7/widget/RecyclerView$e$b;

    .line 392
    iput-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->UH:Z

    .line 398
    new-array v0, v4, [I

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->UK:[I

    .line 401
    new-array v0, v4, [I

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->Do:[I

    .line 402
    new-array v0, v4, [I

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->Dp:[I

    .line 403
    new-array v0, v4, [I

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->UM:[I

    .line 405
    new-instance v0, Landroid/support/v7/widget/RecyclerView$2;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/RecyclerView$2;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->UN:Ljava/lang/Runnable;

    .line 425
    new-instance v0, Landroid/support/v7/widget/RecyclerView$4;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/RecyclerView$4;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->UP:Landroid/support/v7/widget/as$b;

    .line 470
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->setScrollContainer(Z)V

    .line 471
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->setFocusableInTouchMode(Z)V

    .line 472
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 473
    const/16 v3, 0x10

    if-lt v0, v3, :cond_3

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->Uj:Z

    .line 475
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 476
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v3

    iput v3, p0, Landroid/support/v7/widget/RecyclerView;->iN:I

    .line 477
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v3

    iput v3, p0, Landroid/support/v7/widget/RecyclerView;->Ux:I

    .line 478
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->Uy:I

    .line 479
    invoke-static {p0}, Landroid/support/v4/view/z;->B(Landroid/view/View;)I

    move-result v0

    if-ne v0, v4, :cond_4

    move v0, v1

    :goto_1
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->setWillNotDraw(Z)V

    .line 481
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->Ur:Landroid/support/v7/widget/RecyclerView$e;

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->UG:Landroid/support/v7/widget/RecyclerView$e$b;

    iput-object v3, v0, Landroid/support/v7/widget/RecyclerView$e;->UT:Landroid/support/v7/widget/RecyclerView$e$b;

    .line 482
    new-instance v0, Landroid/support/v7/widget/e;

    new-instance v3, Landroid/support/v7/widget/RecyclerView$6;

    invoke-direct {v3, p0}, Landroid/support/v7/widget/RecyclerView$6;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    invoke-direct {v0, v3}, Landroid/support/v7/widget/e;-><init>(Landroid/support/v7/widget/e$a;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->TP:Landroid/support/v7/widget/e;

    .line 483
    new-instance v0, Landroid/support/v7/widget/s;

    new-instance v3, Landroid/support/v7/widget/RecyclerView$5;

    invoke-direct {v3, p0}, Landroid/support/v7/widget/RecyclerView$5;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    invoke-direct {v0, v3}, Landroid/support/v7/widget/s;-><init>(Landroid/support/v7/widget/s$b;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->TQ:Landroid/support/v7/widget/s;

    .line 485
    invoke-static {p0}, Landroid/support/v4/view/z;->F(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_0

    .line 487
    invoke-static {p0, v1}, Landroid/support/v4/view/z;->i(Landroid/view/View;I)V

    .line 490
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v3, "accessibility"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ju:Landroid/view/accessibility/AccessibilityManager;

    .line 492
    new-instance v0, Landroid/support/v7/widget/ac;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/ac;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->UI:Landroid/support/v7/widget/ac;

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->UI:Landroid/support/v7/widget/ac;

    invoke-static {p0, v0}, Landroid/support/v4/view/z;->a(Landroid/view/View;Landroid/support/v4/view/a;)V

    .line 497
    if-eqz p2, :cond_2

    .line 498
    sget-object v0, Landroid/support/v7/d/a$c;->da:[I

    invoke-virtual {p1, p2, v0, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 501
    sget v3, Landroid/support/v7/d/a$c;->Js:I

    invoke-virtual {v0, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 503
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 504
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ne v3, v5, :cond_5

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    :goto_2
    :try_start_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    :goto_3
    invoke-virtual {v0, v3}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-class v4, Landroid/support/v7/widget/RecyclerView$h;

    invoke-virtual {v0, v4}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_6

    move-result-object v6

    const/4 v4, 0x0

    :try_start_1
    sget-object v0, Landroid/support/v7/widget/RecyclerView;->TL:[Ljava/lang/Class;

    invoke-virtual {v6, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object p1, v0, v7

    const/4 v7, 0x1

    aput-object p2, v0, v7

    const/4 v7, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v0, v7

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v0, v7
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_6

    move-object v4, v5

    :goto_4
    const/4 v5, 0x1

    :try_start_2
    invoke-virtual {v4, v5}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    invoke-virtual {v4, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$h;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$h;)V
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_6

    .line 506
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v0, v3, :cond_2

    .line 507
    sget-object v0, Landroid/support/v7/widget/RecyclerView;->TI:[I

    invoke-virtual {p1, p2, v0, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 509
    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    .line 510
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 515
    :cond_2
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 516
    return-void

    :cond_3
    move v0, v2

    .line 473
    goto/16 :goto_0

    :cond_4
    move v0, v2

    .line 479
    goto/16 :goto_1

    .line 504
    :cond_5
    const-string/jumbo v3, "."

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6

    move-object v3, v0

    goto :goto_2

    :cond_6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-class v4, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v4}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    goto/16 :goto_2

    :cond_7
    :try_start_3
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_6

    move-result-object v0

    goto/16 :goto_3

    :catch_0
    move-exception v0

    const/4 v5, 0x0

    :try_start_4
    new-array v5, v5, [Ljava/lang/Class;

    invoke-virtual {v6, v5}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    :try_end_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/ClassCastException; {:try_start_4 .. :try_end_4} :catch_6

    move-result-object v0

    move-object v9, v4

    move-object v4, v0

    move-object v0, v9

    goto :goto_4

    :catch_1
    move-exception v1

    :try_start_5
    invoke-virtual {v1, v0}, Ljava/lang/NoSuchMethodException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p2}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, ": Error creating LayoutManager "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/ClassCastException; {:try_start_5 .. :try_end_5} :catch_6

    :catch_2
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p2}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, ": Unable to find LayoutManager "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_3
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p2}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, ": Could not instantiate the LayoutManager: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_4
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p2}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, ": Could not instantiate the LayoutManager: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_5
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p2}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, ": Cannot access non-public constructor "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_6
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p2}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, ": Class is not a LayoutManager "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private R(II)V
    .locals 2

    .prologue
    .line 1965
    const/4 v0, 0x0

    .line 1966
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->Un:Landroid/support/v4/widget/i;

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->Un:Landroid/support/v4/widget/i;

    invoke-virtual {v1}, Landroid/support/v4/widget/i;->isFinished()Z

    move-result v1

    if-nez v1, :cond_0

    if-lez p1, :cond_0

    .line 1967
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->Un:Landroid/support/v4/widget/i;

    invoke-virtual {v0}, Landroid/support/v4/widget/i;->cw()Z

    move-result v0

    .line 1969
    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->Up:Landroid/support/v4/widget/i;

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->Up:Landroid/support/v4/widget/i;

    invoke-virtual {v1}, Landroid/support/v4/widget/i;->isFinished()Z

    move-result v1

    if-nez v1, :cond_1

    if-gez p1, :cond_1

    .line 1970
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->Up:Landroid/support/v4/widget/i;

    invoke-virtual {v1}, Landroid/support/v4/widget/i;->cw()Z

    move-result v1

    or-int/2addr v0, v1

    .line 1972
    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->Uo:Landroid/support/v4/widget/i;

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->Uo:Landroid/support/v4/widget/i;

    invoke-virtual {v1}, Landroid/support/v4/widget/i;->isFinished()Z

    move-result v1

    if-nez v1, :cond_2

    if-lez p2, :cond_2

    .line 1973
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->Uo:Landroid/support/v4/widget/i;

    invoke-virtual {v1}, Landroid/support/v4/widget/i;->cw()Z

    move-result v1

    or-int/2addr v0, v1

    .line 1975
    :cond_2
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->Uq:Landroid/support/v4/widget/i;

    if-eqz v1, :cond_3

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->Uq:Landroid/support/v4/widget/i;

    invoke-virtual {v1}, Landroid/support/v4/widget/i;->isFinished()Z

    move-result v1

    if-nez v1, :cond_3

    if-gez p2, :cond_3

    .line 1976
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->Uq:Landroid/support/v4/widget/i;

    invoke-virtual {v1}, Landroid/support/v4/widget/i;->cw()Z

    move-result v1

    or-int/2addr v0, v1

    .line 1978
    :cond_3
    if-eqz v0, :cond_4

    .line 1979
    invoke-static {p0}, Landroid/support/v4/view/z;->E(Landroid/view/View;)V

    .line 1981
    :cond_4
    return-void
.end method

.method private a(Landroid/support/v7/widget/RecyclerView$t;Landroid/support/v7/widget/RecyclerView$e$c;)V
    .locals 3

    .prologue
    .line 3171
    const/4 v0, 0x0

    const/16 v1, 0x2000

    invoke-virtual {p1, v0, v1}, Landroid/support/v7/widget/RecyclerView$t;->setFlags(II)V

    .line 3172
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->UB:Landroid/support/v7/widget/RecyclerView$q;

    iget-boolean v0, v0, Landroid/support/v7/widget/RecyclerView$q;->VO:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$t;->gs()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$t;->isRemoved()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$t;->gd()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3174
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView;->g(Landroid/support/v7/widget/RecyclerView$t;)J

    move-result-wide v0

    .line 3175
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->TR:Landroid/support/v7/widget/as;

    invoke-virtual {v2, v0, v1, p1}, Landroid/support/v7/widget/as;->a(JLandroid/support/v7/widget/RecyclerView$t;)V

    .line 3177
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->TR:Landroid/support/v7/widget/as;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/as;->b(Landroid/support/v7/widget/RecyclerView$t;Landroid/support/v7/widget/RecyclerView$e$c;)V

    .line 3178
    return-void
.end method

.method static synthetic a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    .prologue
    .line 147
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->R(II)V

    return-void
.end method

.method static synthetic a(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$t;Landroid/support/v7/widget/RecyclerView$e$c;)V
    .locals 0

    .prologue
    .line 147
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$t;Landroid/support/v7/widget/RecyclerView$e$c;)V

    return-void
.end method

.method static synthetic a(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$t;Landroid/support/v7/widget/RecyclerView$e$c;Landroid/support/v7/widget/RecyclerView$e$c;)V
    .locals 1

    .prologue
    .line 147
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView;->f(Landroid/support/v7/widget/RecyclerView$t;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView$t;->V(Z)V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->Ur:Landroid/support/v7/widget/RecyclerView$e;

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$e;->d(Landroid/support/v7/widget/RecyclerView$t;Landroid/support/v7/widget/RecyclerView$e$c;Landroid/support/v7/widget/RecyclerView$e$c;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->fD()V

    :cond_0
    return-void
.end method

.method static synthetic a(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 147
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->aY(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$t;

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->Uk:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->Uk:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->Uk:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic a(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .prologue
    .line 147
    invoke-virtual {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private a(IILandroid/view/MotionEvent;)Z
    .locals 11

    .prologue
    .line 1516
    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 1517
    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 1519
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->fo()V

    .line 1520
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->TU:Landroid/support/v7/widget/RecyclerView$a;

    if-eqz v4, :cond_2

    .line 1521
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->fp()V

    .line 1522
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->fz()V

    .line 1523
    const-string/jumbo v4, "RV Scroll"

    invoke-static {v4}, Landroid/support/v4/os/e;->beginSection(Ljava/lang/String;)V

    .line 1524
    if-eqz p1, :cond_0

    .line 1525
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->TV:Landroid/support/v7/widget/RecyclerView$h;

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->TN:Landroid/support/v7/widget/RecyclerView$m;

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->UB:Landroid/support/v7/widget/RecyclerView$q;

    invoke-virtual {v2, p1, v3, v4}, Landroid/support/v7/widget/RecyclerView$h;->a(ILandroid/support/v7/widget/RecyclerView$m;Landroid/support/v7/widget/RecyclerView$q;)I

    move-result v2

    .line 1526
    sub-int v3, p1, v2

    .line 1528
    :cond_0
    if-eqz p2, :cond_1

    .line 1529
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->TV:Landroid/support/v7/widget/RecyclerView$h;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->TN:Landroid/support/v7/widget/RecyclerView$m;

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->UB:Landroid/support/v7/widget/RecyclerView$q;

    invoke-virtual {v0, p2, v1, v4}, Landroid/support/v7/widget/RecyclerView$h;->b(ILandroid/support/v7/widget/RecyclerView$m;Landroid/support/v7/widget/RecyclerView$q;)I

    move-result v0

    .line 1530
    sub-int v1, p2, v0

    .line 1532
    :cond_1
    invoke-static {}, Landroid/support/v4/os/e;->endSection()V

    .line 1533
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->fM()V

    .line 1534
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->fA()V

    .line 1535
    const/4 v4, 0x0

    invoke-virtual {p0, v4}, Landroid/support/v7/widget/RecyclerView;->S(Z)V

    :cond_2
    move v4, v1

    move v1, v2

    move v2, v0

    .line 1537
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->TX:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1538
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    .line 1541
    :cond_3
    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->Do:[I

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/widget/RecyclerView;->dispatchNestedScroll(IIII[I)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1543
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->Uv:I

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->Do:[I

    const/4 v4, 0x0

    aget v3, v3, v4

    sub-int/2addr v0, v3

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->Uv:I

    .line 1544
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->Uw:I

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->Do:[I

    const/4 v4, 0x1

    aget v3, v3, v4

    sub-int/2addr v0, v3

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->Uw:I

    .line 1545
    if-eqz p3, :cond_4

    .line 1546
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->Do:[I

    const/4 v3, 0x0

    aget v0, v0, v3

    int-to-float v0, v0

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->Do:[I

    const/4 v4, 0x1

    aget v3, v3, v4

    int-to-float v3, v3

    invoke-virtual {p3, v0, v3}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 1548
    :cond_4
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->UM:[I

    const/4 v3, 0x0

    aget v4, v0, v3

    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->Do:[I

    const/4 v6, 0x0

    aget v5, v5, v6

    add-int/2addr v4, v5

    aput v4, v0, v3

    .line 1549
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->UM:[I

    const/4 v3, 0x1

    aget v4, v0, v3

    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->Do:[I

    const/4 v6, 0x1

    aget v5, v5, v6

    add-int/2addr v4, v5

    aput v4, v0, v3

    .line 1556
    :cond_5
    :goto_0
    if-nez v1, :cond_6

    if-eqz v2, :cond_7

    .line 1557
    :cond_6
    invoke-virtual {p0, v1, v2}, Landroid/support/v7/widget/RecyclerView;->T(II)V

    .line 1559
    :cond_7
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->awakenScrollBars()Z

    move-result v0

    if-nez v0, :cond_8

    .line 1560
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    .line 1562
    :cond_8
    if-nez v1, :cond_9

    if-eqz v2, :cond_11

    :cond_9
    const/4 v0, 0x1

    :goto_1
    return v0

    .line 1550
    :cond_a
    invoke-static {p0}, Landroid/support/v4/view/z;->B(Landroid/view/View;)I

    move-result v0

    const/4 v5, 0x2

    if-eq v0, v5, :cond_5

    .line 1551
    if-eqz p3, :cond_e

    .line 1552
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    int-to-float v3, v3

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    int-to-float v4, v4

    const/4 v0, 0x0

    const/4 v7, 0x0

    cmpg-float v7, v3, v7

    if-gez v7, :cond_f

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->fs()V

    iget-object v7, p0, Landroid/support/v7/widget/RecyclerView;->Un:Landroid/support/v4/widget/i;

    neg-float v8, v3

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v9

    int-to-float v9, v9

    div-float/2addr v8, v9

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v10

    int-to-float v10, v10

    div-float/2addr v6, v10

    sub-float v6, v9, v6

    invoke-virtual {v7, v8, v6}, Landroid/support/v4/widget/i;->h(FF)Z

    move-result v6

    if-eqz v6, :cond_b

    const/4 v0, 0x1

    :cond_b
    :goto_2
    const/4 v6, 0x0

    cmpg-float v6, v4, v6

    if-gez v6, :cond_10

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->fu()V

    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->Uo:Landroid/support/v4/widget/i;

    neg-float v7, v4

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v7, v8

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v5, v8

    invoke-virtual {v6, v7, v5}, Landroid/support/v4/widget/i;->h(FF)Z

    move-result v5

    if-eqz v5, :cond_c

    const/4 v0, 0x1

    :cond_c
    :goto_3
    if-nez v0, :cond_d

    const/4 v0, 0x0

    cmpl-float v0, v3, v0

    if-nez v0, :cond_d

    const/4 v0, 0x0

    cmpl-float v0, v4, v0

    if-eqz v0, :cond_e

    :cond_d
    invoke-static {p0}, Landroid/support/v4/view/z;->E(Landroid/view/View;)V

    .line 1554
    :cond_e
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->R(II)V

    goto :goto_0

    .line 1552
    :cond_f
    const/4 v7, 0x0

    cmpl-float v7, v3, v7

    if-lez v7, :cond_b

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->ft()V

    iget-object v7, p0, Landroid/support/v7/widget/RecyclerView;->Up:Landroid/support/v4/widget/i;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v8

    int-to-float v8, v8

    div-float v8, v3, v8

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v9

    int-to-float v9, v9

    div-float/2addr v6, v9

    invoke-virtual {v7, v8, v6}, Landroid/support/v4/widget/i;->h(FF)Z

    move-result v6

    if-eqz v6, :cond_b

    const/4 v0, 0x1

    goto :goto_2

    :cond_10
    const/4 v6, 0x0

    cmpl-float v6, v4, v6

    if-lez v6, :cond_c

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->fv()V

    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->Uq:Landroid/support/v4/widget/i;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v7

    int-to-float v7, v7

    div-float v7, v4, v7

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v9

    int-to-float v9, v9

    div-float/2addr v5, v9

    sub-float v5, v8, v5

    invoke-virtual {v6, v7, v5}, Landroid/support/v4/widget/i;->h(FF)Z

    move-result v5

    if-eqz v5, :cond_c

    const/4 v0, 0x1

    goto :goto_3

    .line 1562
    :cond_11
    const/4 v0, 0x0

    goto/16 :goto_1
.end method

.method static synthetic a(Landroid/support/v7/widget/RecyclerView;)Z
    .locals 1

    .prologue
    .line 147
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->Uc:Z

    return v0
.end method

.method static synthetic a(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$t;)Z
    .locals 2

    .prologue
    .line 147
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->Ur:Landroid/support/v7/widget/RecyclerView$e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->Ur:Landroid/support/v7/widget/RecyclerView$e;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$t;->gp()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/support/v7/widget/RecyclerView$e;->a(Landroid/support/v7/widget/RecyclerView$t;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static aY(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$t;
    .locals 1

    .prologue
    .line 3658
    if-nez p0, :cond_0

    .line 3659
    const/4 v0, 0x0

    .line 3661
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->Vh:Landroid/support/v7/widget/RecyclerView$t;

    goto :goto_0
.end method

.method public static aZ(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 3680
    invoke-static {p0}, Landroid/support/v7/widget/RecyclerView;->aY(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$t;

    move-result-object v0

    .line 3681
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$t;->gf()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method private ag(I)V
    .locals 2

    .prologue
    .line 1208
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->yi:I

    if-ne p1, v0, :cond_1

    .line 1220
    :cond_0
    return-void

    .line 1215
    :cond_1
    iput p1, p0, Landroid/support/v7/widget/RecyclerView;->yi:I

    .line 1216
    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    .line 1217
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->fr()V

    .line 1219
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->TV:Landroid/support/v7/widget/RecyclerView$h;

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->TV:Landroid/support/v7/widget/RecyclerView$h;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView$h;->bp(I)V

    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->UC:Landroid/support/v7/widget/RecyclerView$k;

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->UC:Landroid/support/v7/widget/RecyclerView$k;

    invoke-virtual {v0, p0, p1}, Landroid/support/v7/widget/RecyclerView$k;->e(Landroid/support/v7/widget/RecyclerView;I)V

    :cond_4
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->UD:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->UD:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->UD:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$k;

    invoke-virtual {v0, p0, p1}, Landroid/support/v7/widget/RecyclerView$k;->e(Landroid/support/v7/widget/RecyclerView;I)V

    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0
.end method

.method static synthetic b(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$t;)I
    .locals 1

    .prologue
    .line 147
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView;->h(Landroid/support/v7/widget/RecyclerView$t;)I

    move-result v0

    return v0
.end method

.method static synthetic b(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 0

    .prologue
    .line 147
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->detachViewFromParent(I)V

    return-void
.end method

.method static synthetic b(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    .prologue
    .line 147
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->setMeasuredDimension(II)V

    return-void
.end method

.method static synthetic b(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$t;Landroid/support/v7/widget/RecyclerView$e$c;Landroid/support/v7/widget/RecyclerView$e$c;)V
    .locals 1

    .prologue
    .line 147
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView$t;->V(Z)V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->Ur:Landroid/support/v7/widget/RecyclerView$e;

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$e;->e(Landroid/support/v7/widget/RecyclerView$t;Landroid/support/v7/widget/RecyclerView$e$c;Landroid/support/v7/widget/RecyclerView$e$c;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->fD()V

    :cond_0
    return-void
.end method

.method static synthetic b(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 147
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView;->bc(Landroid/view/View;)V

    return-void
.end method

.method static synthetic b(Landroid/support/v7/widget/RecyclerView;)Z
    .locals 1

    .prologue
    .line 147
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->Uf:Z

    return v0
.end method

.method public static ba(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 3695
    invoke-static {p0}, Landroid/support/v7/widget/RecyclerView;->aY(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$t;

    move-result-object v0

    .line 3696
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$t;->ge()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method private bc(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 5929
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->aY(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$t;

    .line 5930
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->Uk:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 5935
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->Uk:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 5936
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 5937
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->Uk:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$i;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/RecyclerView$i;->bl(Landroid/view/View;)V

    .line 5936
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 5940
    :cond_0
    return-void
.end method

.method static synthetic c(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 0

    .prologue
    .line 147
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView;->ag(I)V

    return-void
.end method

.method static synthetic c(Landroid/support/v7/widget/RecyclerView;)Z
    .locals 1

    .prologue
    .line 147
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->Ue:Z

    return v0
.end method

.method static synthetic c(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 147
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->fp()V

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->TQ:Landroid/support/v7/widget/s;

    iget-object v3, v2, Landroid/support/v7/widget/s;->QB:Landroid/support/v7/widget/s$b;

    invoke-interface {v3, p1}, Landroid/support/v7/widget/s$b;->indexOfChild(Landroid/view/View;)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_1

    invoke-virtual {v2, p1}, Landroid/support/v7/widget/s;->aN(Landroid/view/View;)Z

    move v2, v0

    :goto_0
    if-eqz v2, :cond_0

    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->aY(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$t;

    move-result-object v3

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->TN:Landroid/support/v7/widget/RecyclerView$m;

    invoke-virtual {v4, v3}, Landroid/support/v7/widget/RecyclerView$m;->p(Landroid/support/v7/widget/RecyclerView$t;)V

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->TN:Landroid/support/v7/widget/RecyclerView$m;

    invoke-virtual {v4, v3}, Landroid/support/v7/widget/RecyclerView$m;->n(Landroid/support/v7/widget/RecyclerView$t;)V

    :cond_0
    if-nez v2, :cond_3

    :goto_1
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->S(Z)V

    return v2

    :cond_1
    iget-object v4, v2, Landroid/support/v7/widget/s;->QC:Landroid/support/v7/widget/s$a;

    invoke-virtual {v4, v3}, Landroid/support/v7/widget/s$a;->get(I)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, v2, Landroid/support/v7/widget/s;->QC:Landroid/support/v7/widget/s$a;

    invoke-virtual {v4, v3}, Landroid/support/v7/widget/s$a;->aV(I)Z

    invoke-virtual {v2, p1}, Landroid/support/v7/widget/s;->aN(Landroid/view/View;)Z

    iget-object v2, v2, Landroid/support/v7/widget/s;->QB:Landroid/support/v7/widget/s$b;

    invoke-interface {v2, v3}, Landroid/support/v7/widget/s$b;->removeViewAt(I)V

    move v2, v0

    goto :goto_0

    :cond_2
    move v2, v1

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method static synthetic d(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .prologue
    .line 147
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->fo()V

    return-void
.end method

.method static synthetic d(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->TV:Landroid/support/v7/widget/RecyclerView$h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->TV:Landroid/support/v7/widget/RecyclerView$h;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView$h;->be(I)V

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->awakenScrollBars()Z

    :cond_0
    return-void
.end method

.method private d([I)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v4, 0x0

    .line 3181
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->TQ:Landroid/support/v7/widget/s;

    invoke-virtual {v0}, Landroid/support/v7/widget/s;->getChildCount()I

    move-result v5

    .line 3182
    if-nez v5, :cond_0

    .line 3183
    aput v4, p1, v4

    .line 3184
    aput v4, p1, v7

    .line 3204
    :goto_0
    return-void

    .line 3187
    :cond_0
    const v2, 0x7fffffff

    .line 3188
    const/high16 v1, -0x80000000

    move v3, v4

    .line 3189
    :goto_1
    if-ge v3, v5, :cond_2

    .line 3190
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->TQ:Landroid/support/v7/widget/s;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/s;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->aY(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$t;

    move-result-object v0

    .line 3191
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$t;->gd()Z

    move-result v6

    if-nez v6, :cond_3

    .line 3192
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$t;->ge()I

    move-result v0

    .line 3195
    if-ge v0, v2, :cond_1

    move v2, v0

    .line 3198
    :cond_1
    if-le v0, v1, :cond_3

    move v1, v2

    .line 3189
    :goto_2
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v1

    move v1, v0

    goto :goto_1

    .line 3202
    :cond_2
    aput v2, p1, v4

    .line 3203
    aput v1, p1, v7

    goto :goto_0

    :cond_3
    move v0, v1

    move v1, v2

    goto :goto_2
.end method

.method static synthetic e(Landroid/support/v7/widget/RecyclerView;)Z
    .locals 1

    .prologue
    .line 147
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->UH:Z

    return v0
.end method

.method private f(Landroid/support/v7/widget/RecyclerView$t;)V
    .locals 6

    .prologue
    const/4 v5, -0x1

    const/4 v1, 0x1

    .line 1102
    iget-object v2, p1, Landroid/support/v7/widget/RecyclerView$t;->VU:Landroid/view/View;

    .line 1103
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-ne v0, p0, :cond_0

    move v0, v1

    .line 1104
    :goto_0
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->TN:Landroid/support/v7/widget/RecyclerView$m;

    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->aP(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$t;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/support/v7/widget/RecyclerView$m;->p(Landroid/support/v7/widget/RecyclerView$t;)V

    .line 1105
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$t;->gn()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1107
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->TQ:Landroid/support/v7/widget/s;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-virtual {v0, v2, v5, v3, v1}, Landroid/support/v7/widget/s;->a(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    .line 1113
    :goto_1
    return-void

    .line 1103
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 1108
    :cond_1
    if-nez v0, :cond_2

    .line 1109
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->TQ:Landroid/support/v7/widget/s;

    invoke-virtual {v0, v2, v5, v1}, Landroid/support/v7/widget/s;->a(Landroid/view/View;IZ)V

    goto :goto_1

    .line 1111
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->TQ:Landroid/support/v7/widget/s;

    iget-object v1, v0, Landroid/support/v7/widget/s;->QB:Landroid/support/v7/widget/s$b;

    invoke-interface {v1, v2}, Landroid/support/v7/widget/s$b;->indexOfChild(Landroid/view/View;)I

    move-result v1

    if-gez v1, :cond_3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "view is not a child, cannot hide "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iget-object v3, v0, Landroid/support/v7/widget/s;->QC:Landroid/support/v7/widget/s$a;

    invoke-virtual {v3, v1}, Landroid/support/v7/widget/s$a;->set(I)V

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/s;->aM(Landroid/view/View;)V

    goto :goto_1
.end method

.method static synthetic f(Landroid/support/v7/widget/RecyclerView;)Z
    .locals 1

    .prologue
    .line 147
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->Ul:Z

    return v0
.end method

.method private fA()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 2726
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->Um:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->Um:I

    .line 2727
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->Um:I

    if-gtz v0, :cond_0

    .line 2732
    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->Um:I

    .line 2733
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->Uh:I

    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->Uh:I

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->fB()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v1

    const/16 v2, 0x800

    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    invoke-static {v1, v0}, Landroid/support/v4/view/a/a;->a(Landroid/view/accessibility/AccessibilityEvent;I)V

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2735
    :cond_0
    return-void
.end method

.method private fC()Z
    .locals 1

    .prologue
    .line 2772
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->Um:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private fD()V
    .locals 1

    .prologue
    .line 2824
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->UH:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->Ua:Z

    if-eqz v0, :cond_0

    .line 2825
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->UN:Ljava/lang/Runnable;

    invoke-static {p0, v0}, Landroid/support/v4/view/z;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 2826
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->UH:Z

    .line 2828
    :cond_0
    return-void
.end method

.method private fE()Z
    .locals 1

    .prologue
    .line 2831
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->Ur:Landroid/support/v7/widget/RecyclerView$e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->TV:Landroid/support/v7/widget/RecyclerView$h;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$h;->eQ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private fF()V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 2841
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->Ul:Z

    if-eqz v0, :cond_0

    .line 2844
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->TP:Landroid/support/v7/widget/e;

    invoke-virtual {v0}, Landroid/support/v7/widget/e;->reset()V

    .line 2845
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->fL()V

    .line 2846
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->TV:Landroid/support/v7/widget/RecyclerView$h;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$h;->eM()V

    .line 2851
    :cond_0
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->fE()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2852
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->TP:Landroid/support/v7/widget/e;

    invoke-virtual {v0}, Landroid/support/v7/widget/e;->es()V

    .line 2856
    :goto_0
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->UE:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->UF:Z

    if-eqz v0, :cond_5

    :cond_1
    move v0, v2

    .line 2857
    :goto_1
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->UB:Landroid/support/v7/widget/RecyclerView$q;

    iget-boolean v3, p0, Landroid/support/v7/widget/RecyclerView;->Uc:Z

    if-eqz v3, :cond_6

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->Ur:Landroid/support/v7/widget/RecyclerView$e;

    if-eqz v3, :cond_6

    iget-boolean v3, p0, Landroid/support/v7/widget/RecyclerView;->Ul:Z

    if-nez v3, :cond_2

    if-nez v0, :cond_2

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->TV:Landroid/support/v7/widget/RecyclerView$h;

    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView$h;->c(Landroid/support/v7/widget/RecyclerView$h;)Z

    move-result v3

    if-eqz v3, :cond_6

    :cond_2
    iget-boolean v3, p0, Landroid/support/v7/widget/RecyclerView;->Ul:Z

    if-eqz v3, :cond_3

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->TU:Landroid/support/v7/widget/RecyclerView$a;

    iget-boolean v3, v3, Landroid/support/v7/widget/RecyclerView$a;->US:Z

    if-eqz v3, :cond_6

    :cond_3
    move v3, v2

    :goto_2
    iput-boolean v3, v4, Landroid/support/v7/widget/RecyclerView$q;->VM:Z

    .line 2861
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->UB:Landroid/support/v7/widget/RecyclerView$q;

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->UB:Landroid/support/v7/widget/RecyclerView$q;

    iget-boolean v4, v4, Landroid/support/v7/widget/RecyclerView$q;->VM:Z

    if-eqz v4, :cond_7

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->Ul:Z

    if-nez v0, :cond_7

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->fE()Z

    move-result v0

    if-eqz v0, :cond_7

    :goto_3
    iput-boolean v2, v3, Landroid/support/v7/widget/RecyclerView$q;->VN:Z

    .line 2864
    return-void

    .line 2854
    :cond_4
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->TP:Landroid/support/v7/widget/e;

    invoke-virtual {v0}, Landroid/support/v7/widget/e;->ev()V

    goto :goto_0

    :cond_5
    move v0, v1

    .line 2856
    goto :goto_1

    :cond_6
    move v3, v1

    .line 2857
    goto :goto_2

    :cond_7
    move v2, v1

    .line 2861
    goto :goto_3
.end method

.method private fG()V
    .locals 13

    .prologue
    const/4 v12, 0x4

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 2892
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->TU:Landroid/support/v7/widget/RecyclerView$a;

    if-nez v0, :cond_1

    .line 2918
    :cond_0
    :goto_0
    return-void

    .line 2897
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->TV:Landroid/support/v7/widget/RecyclerView$h;

    if-eqz v0, :cond_0

    .line 2902
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->UB:Landroid/support/v7/widget/RecyclerView$q;

    iput-boolean v1, v0, Landroid/support/v7/widget/RecyclerView$q;->VP:Z

    .line 2903
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->UB:Landroid/support/v7/widget/RecyclerView$q;

    iget v0, v0, Landroid/support/v7/widget/RecyclerView$q;->VF:I

    if-ne v0, v2, :cond_3

    .line 2904
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->fH()V

    .line 2905
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->TV:Landroid/support/v7/widget/RecyclerView$h;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView$h;->z(Landroid/support/v7/widget/RecyclerView;)V

    .line 2906
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->fI()V

    .line 2917
    :goto_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->UB:Landroid/support/v7/widget/RecyclerView$q;

    invoke-virtual {v0, v12}, Landroid/support/v7/widget/RecyclerView$q;->bu(I)V

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->fp()V

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->fz()V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->UB:Landroid/support/v7/widget/RecyclerView$q;

    iput v2, v0, Landroid/support/v7/widget/RecyclerView$q;->VF:I

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->UB:Landroid/support/v7/widget/RecyclerView$q;

    iget-boolean v0, v0, Landroid/support/v7/widget/RecyclerView$q;->VM:Z

    if-eqz v0, :cond_11

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->TQ:Landroid/support/v7/widget/s;

    invoke-virtual {v0}, Landroid/support/v7/widget/s;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v4, v0

    :goto_2
    if-ltz v4, :cond_10

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->TQ:Landroid/support/v7/widget/s;

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/s;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->aY(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$t;

    move-result-object v5

    invoke-virtual {v5}, Landroid/support/v7/widget/RecyclerView$t;->gd()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-direct {p0, v5}, Landroid/support/v7/widget/RecyclerView;->g(Landroid/support/v7/widget/RecyclerView$t;)J

    move-result-wide v6

    new-instance v0, Landroid/support/v7/widget/RecyclerView$e$c;

    invoke-direct {v0}, Landroid/support/v7/widget/RecyclerView$e$c;-><init>()V

    invoke-virtual {v0, v5, v1}, Landroid/support/v7/widget/RecyclerView$e$c;->b(Landroid/support/v7/widget/RecyclerView$t;I)Landroid/support/v7/widget/RecyclerView$e$c;

    move-result-object v3

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->TR:Landroid/support/v7/widget/as;

    iget-object v0, v0, Landroid/support/v7/widget/as;->aat:Landroid/support/v4/e/e;

    invoke-virtual {v0, v6, v7}, Landroid/support/v4/e/e;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$t;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$t;->gd()Z

    move-result v8

    if-nez v8, :cond_f

    iget-object v8, p0, Landroid/support/v7/widget/RecyclerView;->TR:Landroid/support/v7/widget/as;

    invoke-virtual {v8, v0}, Landroid/support/v7/widget/as;->C(Landroid/support/v7/widget/RecyclerView$t;)Z

    move-result v8

    iget-object v9, p0, Landroid/support/v7/widget/RecyclerView;->TR:Landroid/support/v7/widget/as;

    invoke-virtual {v9, v5}, Landroid/support/v7/widget/as;->C(Landroid/support/v7/widget/RecyclerView$t;)Z

    move-result v9

    if-eqz v8, :cond_2

    if-eq v0, v5, :cond_f

    :cond_2
    iget-object v10, p0, Landroid/support/v7/widget/RecyclerView;->TR:Landroid/support/v7/widget/as;

    invoke-virtual {v10, v0, v12}, Landroid/support/v7/widget/as;->c(Landroid/support/v7/widget/RecyclerView$t;I)Landroid/support/v7/widget/RecyclerView$e$c;

    move-result-object v10

    iget-object v11, p0, Landroid/support/v7/widget/RecyclerView;->TR:Landroid/support/v7/widget/as;

    invoke-virtual {v11, v5, v3}, Landroid/support/v7/widget/as;->c(Landroid/support/v7/widget/RecyclerView$t;Landroid/support/v7/widget/RecyclerView$e$c;)V

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->TR:Landroid/support/v7/widget/as;

    const/16 v11, 0x8

    invoke-virtual {v3, v5, v11}, Landroid/support/v7/widget/as;->c(Landroid/support/v7/widget/RecyclerView$t;I)Landroid/support/v7/widget/RecyclerView$e$c;

    move-result-object v3

    if-nez v10, :cond_b

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->TQ:Landroid/support/v7/widget/s;

    invoke-virtual {v3}, Landroid/support/v7/widget/s;->getChildCount()I

    move-result v8

    move v3, v1

    :goto_3
    if-ge v3, v8, :cond_9

    iget-object v9, p0, Landroid/support/v7/widget/RecyclerView;->TQ:Landroid/support/v7/widget/s;

    invoke-virtual {v9, v3}, Landroid/support/v7/widget/s;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    invoke-static {v9}, Landroid/support/v7/widget/RecyclerView;->aY(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$t;

    move-result-object v9

    if-eq v9, v5, :cond_8

    invoke-direct {p0, v9}, Landroid/support/v7/widget/RecyclerView;->g(Landroid/support/v7/widget/RecyclerView$t;)J

    move-result-wide v10

    cmp-long v10, v10, v6

    if-nez v10, :cond_8

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->TU:Landroid/support/v7/widget/RecyclerView$a;

    if-eqz v0, :cond_7

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->TU:Landroid/support/v7/widget/RecyclerView$a;

    iget-boolean v0, v0, Landroid/support/v7/widget/RecyclerView$a;->US:Z

    if-eqz v0, :cond_7

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Two different ViewHolders have the same stable ID. Stable IDs in your adapter MUST BE unique and SHOULD NOT change.\n ViewHolder 1:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " \n View Holder 2:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2907
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->TP:Landroid/support/v7/widget/e;

    iget-object v3, v0, Landroid/support/v7/widget/e;->OT:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v0, v0, Landroid/support/v7/widget/e;->OS:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    move v0, v2

    :goto_4
    if-nez v0, :cond_4

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->TV:Landroid/support/v7/widget/RecyclerView$h;

    iget v0, v0, Landroid/support/v7/widget/RecyclerView$h;->mWidth:I

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v3

    if-ne v0, v3, :cond_4

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->TV:Landroid/support/v7/widget/RecyclerView$h;

    iget v0, v0, Landroid/support/v7/widget/RecyclerView$h;->mHeight:I

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v3

    if-eq v0, v3, :cond_6

    .line 2911
    :cond_4
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->TV:Landroid/support/v7/widget/RecyclerView$h;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView$h;->z(Landroid/support/v7/widget/RecyclerView;)V

    .line 2912
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->fI()V

    goto/16 :goto_1

    :cond_5
    move v0, v1

    .line 2907
    goto :goto_4

    .line 2915
    :cond_6
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->TV:Landroid/support/v7/widget/RecyclerView$h;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView$h;->z(Landroid/support/v7/widget/RecyclerView;)V

    goto/16 :goto_1

    .line 2917
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Two different ViewHolders have the same change ID. This might happen due to inconsistent Adapter update events or if the LayoutManager lays out the same View multiple times.\n ViewHolder 1:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " \n View Holder 2:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_3

    :cond_9
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "Problem while matching changed view holders with the newones. The pre-layout information for the change holder "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " cannot be found but it is necessary for "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_a
    :goto_5
    add-int/lit8 v0, v4, -0x1

    move v4, v0

    goto/16 :goto_2

    :cond_b
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView$t;->V(Z)V

    if-eqz v8, :cond_c

    invoke-direct {p0, v0}, Landroid/support/v7/widget/RecyclerView;->f(Landroid/support/v7/widget/RecyclerView$t;)V

    :cond_c
    if-eq v0, v5, :cond_e

    if-eqz v9, :cond_d

    invoke-direct {p0, v5}, Landroid/support/v7/widget/RecyclerView;->f(Landroid/support/v7/widget/RecyclerView$t;)V

    :cond_d
    iput-object v5, v0, Landroid/support/v7/widget/RecyclerView$t;->VZ:Landroid/support/v7/widget/RecyclerView$t;

    invoke-direct {p0, v0}, Landroid/support/v7/widget/RecyclerView;->f(Landroid/support/v7/widget/RecyclerView$t;)V

    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->TN:Landroid/support/v7/widget/RecyclerView$m;

    invoke-virtual {v6, v0}, Landroid/support/v7/widget/RecyclerView$m;->p(Landroid/support/v7/widget/RecyclerView$t;)V

    invoke-virtual {v5, v1}, Landroid/support/v7/widget/RecyclerView$t;->V(Z)V

    iput-object v0, v5, Landroid/support/v7/widget/RecyclerView$t;->Wa:Landroid/support/v7/widget/RecyclerView$t;

    :cond_e
    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->Ur:Landroid/support/v7/widget/RecyclerView$e;

    invoke-virtual {v6, v0, v5, v10, v3}, Landroid/support/v7/widget/RecyclerView$e;->a(Landroid/support/v7/widget/RecyclerView$t;Landroid/support/v7/widget/RecyclerView$t;Landroid/support/v7/widget/RecyclerView$e$c;Landroid/support/v7/widget/RecyclerView$e$c;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->fD()V

    goto :goto_5

    :cond_f
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->TR:Landroid/support/v7/widget/as;

    invoke-virtual {v0, v5, v3}, Landroid/support/v7/widget/as;->c(Landroid/support/v7/widget/RecyclerView$t;Landroid/support/v7/widget/RecyclerView$e$c;)V

    goto :goto_5

    :cond_10
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->TR:Landroid/support/v7/widget/as;

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->UP:Landroid/support/v7/widget/as$b;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/as;->a(Landroid/support/v7/widget/as$b;)V

    :cond_11
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->TV:Landroid/support/v7/widget/RecyclerView$h;

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->TN:Landroid/support/v7/widget/RecyclerView$m;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView$h;->c(Landroid/support/v7/widget/RecyclerView$m;)V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->UB:Landroid/support/v7/widget/RecyclerView$q;

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->UB:Landroid/support/v7/widget/RecyclerView$q;

    iget v3, v3, Landroid/support/v7/widget/RecyclerView$q;->VH:I

    iput v3, v0, Landroid/support/v7/widget/RecyclerView$q;->VI:I

    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->Ul:Z

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->UB:Landroid/support/v7/widget/RecyclerView$q;

    iput-boolean v1, v0, Landroid/support/v7/widget/RecyclerView$q;->VM:Z

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->UB:Landroid/support/v7/widget/RecyclerView$q;

    iput-boolean v1, v0, Landroid/support/v7/widget/RecyclerView$q;->VN:Z

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->TV:Landroid/support/v7/widget/RecyclerView$h;

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView$h;->d(Landroid/support/v7/widget/RecyclerView$h;)Z

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->TN:Landroid/support/v7/widget/RecyclerView$m;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$m;->Vo:Ljava/util/ArrayList;

    if-eqz v0, :cond_12

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->TN:Landroid/support/v7/widget/RecyclerView$m;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$m;->Vo:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_12
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->fA()V

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->S(Z)V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->TR:Landroid/support/v7/widget/as;

    invoke-virtual {v0}, Landroid/support/v7/widget/as;->clear()V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->UK:[I

    aget v0, v0, v1

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->UK:[I

    aget v3, v3, v2

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->TQ:Landroid/support/v7/widget/s;

    invoke-virtual {v4}, Landroid/support/v7/widget/s;->getChildCount()I

    move-result v4

    if-nez v4, :cond_15

    if-nez v0, :cond_13

    if-eqz v3, :cond_14

    :cond_13
    move v0, v2

    :goto_6
    if-eqz v0, :cond_0

    invoke-virtual {p0, v1, v1}, Landroid/support/v7/widget/RecyclerView;->T(II)V

    goto/16 :goto_0

    :cond_14
    move v0, v1

    goto :goto_6

    :cond_15
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->UK:[I

    invoke-direct {p0, v4}, Landroid/support/v7/widget/RecyclerView;->d([I)V

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->UK:[I

    aget v4, v4, v1

    if-ne v4, v0, :cond_16

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->UK:[I

    aget v0, v0, v2

    if-eq v0, v3, :cond_17

    :cond_16
    move v0, v2

    goto :goto_6

    :cond_17
    move v0, v1

    goto :goto_6
.end method

.method private fH()V
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2928
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->UB:Landroid/support/v7/widget/RecyclerView$q;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView$q;->bu(I)V

    .line 2929
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->UB:Landroid/support/v7/widget/RecyclerView$q;

    iput-boolean v2, v0, Landroid/support/v7/widget/RecyclerView$q;->VP:Z

    .line 2930
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->fp()V

    .line 2931
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->TR:Landroid/support/v7/widget/as;

    invoke-virtual {v0}, Landroid/support/v7/widget/as;->clear()V

    .line 2932
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->fz()V

    .line 2934
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->fF()V

    .line 2935
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->UB:Landroid/support/v7/widget/RecyclerView$q;

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->UB:Landroid/support/v7/widget/RecyclerView$q;

    iget-boolean v0, v0, Landroid/support/v7/widget/RecyclerView$q;->VM:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->UF:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_0
    iput-boolean v0, v3, Landroid/support/v7/widget/RecyclerView$q;->VO:Z

    .line 2936
    iput-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->UF:Z

    iput-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->UE:Z

    .line 2937
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->UB:Landroid/support/v7/widget/RecyclerView$q;

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->UB:Landroid/support/v7/widget/RecyclerView$q;

    iget-boolean v3, v3, Landroid/support/v7/widget/RecyclerView$q;->VN:Z

    iput-boolean v3, v0, Landroid/support/v7/widget/RecyclerView$q;->VL:Z

    .line 2938
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->UB:Landroid/support/v7/widget/RecyclerView$q;

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->TU:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView$a;->getItemCount()I

    move-result v3

    iput v3, v0, Landroid/support/v7/widget/RecyclerView$q;->VH:I

    .line 2939
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->UK:[I

    invoke-direct {p0, v0}, Landroid/support/v7/widget/RecyclerView;->d([I)V

    .line 2941
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->UB:Landroid/support/v7/widget/RecyclerView$q;

    iget-boolean v0, v0, Landroid/support/v7/widget/RecyclerView$q;->VM:Z

    if-eqz v0, :cond_3

    .line 2943
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->TQ:Landroid/support/v7/widget/s;

    invoke-virtual {v0}, Landroid/support/v7/widget/s;->getChildCount()I

    move-result v3

    move v0, v2

    .line 2944
    :goto_1
    if-ge v0, v3, :cond_3

    .line 2945
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->TQ:Landroid/support/v7/widget/s;

    invoke-virtual {v4, v0}, Landroid/support/v7/widget/s;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, Landroid/support/v7/widget/RecyclerView;->aY(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$t;

    move-result-object v4

    .line 2946
    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView$t;->gd()Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView$t;->gl()Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->TU:Landroid/support/v7/widget/RecyclerView$a;

    iget-boolean v5, v5, Landroid/support/v7/widget/RecyclerView$a;->US:Z

    if-eqz v5, :cond_1

    .line 2947
    :cond_0
    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->Ur:Landroid/support/v7/widget/RecyclerView$e;

    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->UB:Landroid/support/v7/widget/RecyclerView$q;

    invoke-static {v4}, Landroid/support/v7/widget/RecyclerView$e;->j(Landroid/support/v7/widget/RecyclerView$t;)I

    move-result v7

    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView$t;->gp()Ljava/util/List;

    move-result-object v8

    invoke-virtual {v5, v6, v4, v7, v8}, Landroid/support/v7/widget/RecyclerView$e;->a(Landroid/support/v7/widget/RecyclerView$q;Landroid/support/v7/widget/RecyclerView$t;ILjava/util/List;)Landroid/support/v7/widget/RecyclerView$e$c;

    move-result-object v5

    .line 2953
    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->TR:Landroid/support/v7/widget/as;

    invoke-virtual {v6, v4, v5}, Landroid/support/v7/widget/as;->b(Landroid/support/v7/widget/RecyclerView$t;Landroid/support/v7/widget/RecyclerView$e$c;)V

    .line 2954
    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->UB:Landroid/support/v7/widget/RecyclerView$q;

    iget-boolean v5, v5, Landroid/support/v7/widget/RecyclerView$q;->VO:Z

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView$t;->gs()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView$t;->isRemoved()Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView$t;->gd()Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView$t;->gl()Z

    move-result v5

    if-nez v5, :cond_1

    .line 2956
    invoke-direct {p0, v4}, Landroid/support/v7/widget/RecyclerView;->g(Landroid/support/v7/widget/RecyclerView$t;)J

    move-result-wide v6

    .line 2964
    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->TR:Landroid/support/v7/widget/as;

    invoke-virtual {v5, v6, v7, v4}, Landroid/support/v7/widget/as;->a(JLandroid/support/v7/widget/RecyclerView$t;)V

    .line 2944
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    move v0, v2

    .line 2935
    goto/16 :goto_0

    .line 2968
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->UB:Landroid/support/v7/widget/RecyclerView$q;

    iget-boolean v0, v0, Landroid/support/v7/widget/RecyclerView$q;->VN:Z

    if-eqz v0, :cond_c

    .line 2975
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->TQ:Landroid/support/v7/widget/s;

    invoke-virtual {v0}, Landroid/support/v7/widget/s;->eG()I

    move-result v3

    move v0, v2

    :goto_2
    if-ge v0, v3, :cond_5

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->TQ:Landroid/support/v7/widget/s;

    invoke-virtual {v4, v0}, Landroid/support/v7/widget/s;->aU(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, Landroid/support/v7/widget/RecyclerView;->aY(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$t;

    move-result-object v4

    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView$t;->gd()Z

    move-result v5

    if-nez v5, :cond_4

    iget v5, v4, Landroid/support/v7/widget/RecyclerView$t;->VV:I

    const/4 v6, -0x1

    if-ne v5, v6, :cond_4

    iget v5, v4, Landroid/support/v7/widget/RecyclerView$t;->mPosition:I

    iput v5, v4, Landroid/support/v7/widget/RecyclerView$t;->VV:I

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2976
    :cond_5
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->UB:Landroid/support/v7/widget/RecyclerView$q;

    iget-boolean v0, v0, Landroid/support/v7/widget/RecyclerView$q;->VK:Z

    .line 2977
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->UB:Landroid/support/v7/widget/RecyclerView$q;

    iput-boolean v2, v3, Landroid/support/v7/widget/RecyclerView$q;->VK:Z

    .line 2979
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->TV:Landroid/support/v7/widget/RecyclerView$h;

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->TN:Landroid/support/v7/widget/RecyclerView$m;

    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->UB:Landroid/support/v7/widget/RecyclerView$q;

    invoke-virtual {v3, v4, v5}, Landroid/support/v7/widget/RecyclerView$h;->c(Landroid/support/v7/widget/RecyclerView$m;Landroid/support/v7/widget/RecyclerView$q;)V

    .line 2980
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->UB:Landroid/support/v7/widget/RecyclerView$q;

    iput-boolean v0, v3, Landroid/support/v7/widget/RecyclerView$q;->VK:Z

    move v3, v2

    .line 2982
    :goto_3
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->TQ:Landroid/support/v7/widget/s;

    invoke-virtual {v0}, Landroid/support/v7/widget/s;->getChildCount()I

    move-result v0

    if-ge v3, v0, :cond_b

    .line 2983
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->TQ:Landroid/support/v7/widget/s;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/s;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 2984
    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->aY(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$t;

    move-result-object v4

    .line 2985
    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView$t;->gd()Z

    move-result v0

    if-nez v0, :cond_7

    .line 2986
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->TR:Landroid/support/v7/widget/as;

    iget-object v0, v0, Landroid/support/v7/widget/as;->aas:Landroid/support/v4/e/a;

    invoke-virtual {v0, v4}, Landroid/support/v4/e/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/as$a;

    if-eqz v0, :cond_8

    iget v0, v0, Landroid/support/v7/widget/as$a;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_8

    move v0, v1

    :goto_4
    if-nez v0, :cond_7

    .line 2989
    invoke-static {v4}, Landroid/support/v7/widget/RecyclerView$e;->j(Landroid/support/v7/widget/RecyclerView$t;)I

    move-result v0

    .line 2990
    const/16 v5, 0x2000

    invoke-virtual {v4, v5}, Landroid/support/v7/widget/RecyclerView$t;->bv(I)Z

    move-result v5

    .line 2992
    if-nez v5, :cond_6

    .line 2993
    or-int/lit16 v0, v0, 0x1000

    .line 2995
    :cond_6
    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->Ur:Landroid/support/v7/widget/RecyclerView$e;

    iget-object v7, p0, Landroid/support/v7/widget/RecyclerView;->UB:Landroid/support/v7/widget/RecyclerView$q;

    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView$t;->gp()Ljava/util/List;

    move-result-object v8

    invoke-virtual {v6, v7, v4, v0, v8}, Landroid/support/v7/widget/RecyclerView$e;->a(Landroid/support/v7/widget/RecyclerView$q;Landroid/support/v7/widget/RecyclerView$t;ILjava/util/List;)Landroid/support/v7/widget/RecyclerView$e$c;

    move-result-object v6

    .line 2997
    if-eqz v5, :cond_9

    .line 2998
    invoke-direct {p0, v4, v6}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$t;Landroid/support/v7/widget/RecyclerView$e$c;)V

    .line 2982
    :cond_7
    :goto_5
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_3

    :cond_8
    move v0, v2

    .line 2986
    goto :goto_4

    .line 3000
    :cond_9
    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->TR:Landroid/support/v7/widget/as;

    iget-object v0, v5, Landroid/support/v7/widget/as;->aas:Landroid/support/v4/e/a;

    invoke-virtual {v0, v4}, Landroid/support/v4/e/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/as$a;

    if-nez v0, :cond_a

    invoke-static {}, Landroid/support/v7/widget/as$a;->he()Landroid/support/v7/widget/as$a;

    move-result-object v0

    iget-object v5, v5, Landroid/support/v7/widget/as;->aas:Landroid/support/v4/e/a;

    invoke-virtual {v5, v4, v0}, Landroid/support/v4/e/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    iget v4, v0, Landroid/support/v7/widget/as$a;->flags:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v0, Landroid/support/v7/widget/as$a;->flags:I

    iput-object v6, v0, Landroid/support/v7/widget/as$a;->aau:Landroid/support/v7/widget/RecyclerView$e$c;

    goto :goto_5

    .line 3005
    :cond_b
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->fK()V

    .line 3009
    :goto_6
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->fA()V

    .line 3010
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->S(Z)V

    .line 3011
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->UB:Landroid/support/v7/widget/RecyclerView$q;

    const/4 v1, 0x2

    iput v1, v0, Landroid/support/v7/widget/RecyclerView$q;->VF:I

    .line 3012
    return-void

    .line 3007
    :cond_c
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->fK()V

    goto :goto_6
.end method

.method private fI()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 3019
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->fp()V

    .line 3020
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->fz()V

    .line 3021
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->UB:Landroid/support/v7/widget/RecyclerView$q;

    const/4 v2, 0x6

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView$q;->bu(I)V

    .line 3022
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->TP:Landroid/support/v7/widget/e;

    invoke-virtual {v0}, Landroid/support/v7/widget/e;->ev()V

    .line 3023
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->UB:Landroid/support/v7/widget/RecyclerView$q;

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->TU:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$a;->getItemCount()I

    move-result v2

    iput v2, v0, Landroid/support/v7/widget/RecyclerView$q;->VH:I

    .line 3024
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->UB:Landroid/support/v7/widget/RecyclerView$q;

    iput v1, v0, Landroid/support/v7/widget/RecyclerView$q;->VJ:I

    .line 3027
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->UB:Landroid/support/v7/widget/RecyclerView$q;

    iput-boolean v1, v0, Landroid/support/v7/widget/RecyclerView$q;->VL:Z

    .line 3028
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->TV:Landroid/support/v7/widget/RecyclerView$h;

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->TN:Landroid/support/v7/widget/RecyclerView$m;

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->UB:Landroid/support/v7/widget/RecyclerView$q;

    invoke-virtual {v0, v2, v3}, Landroid/support/v7/widget/RecyclerView$h;->c(Landroid/support/v7/widget/RecyclerView$m;Landroid/support/v7/widget/RecyclerView$q;)V

    .line 3030
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->UB:Landroid/support/v7/widget/RecyclerView$q;

    iput-boolean v1, v0, Landroid/support/v7/widget/RecyclerView$q;->VK:Z

    .line 3031
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->TO:Landroid/support/v7/widget/RecyclerView$SavedState;

    .line 3034
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->UB:Landroid/support/v7/widget/RecyclerView$q;

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->UB:Landroid/support/v7/widget/RecyclerView$q;

    iget-boolean v0, v0, Landroid/support/v7/widget/RecyclerView$q;->VM:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->Ur:Landroid/support/v7/widget/RecyclerView$e;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, v2, Landroid/support/v7/widget/RecyclerView$q;->VM:Z

    .line 3035
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->UB:Landroid/support/v7/widget/RecyclerView$q;

    const/4 v2, 0x4

    iput v2, v0, Landroid/support/v7/widget/RecyclerView$q;->VF:I

    .line 3036
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->fA()V

    .line 3037
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->S(Z)V

    .line 3038
    return-void

    :cond_0
    move v0, v1

    .line 3034
    goto :goto_0
.end method

.method private fK()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 3433
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->TQ:Landroid/support/v7/widget/s;

    invoke-virtual {v0}, Landroid/support/v7/widget/s;->eG()I

    move-result v2

    move v0, v1

    .line 3434
    :goto_0
    if-ge v0, v2, :cond_1

    .line 3435
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->TQ:Landroid/support/v7/widget/s;

    invoke-virtual {v3, v0}, Landroid/support/v7/widget/s;->aU(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->aY(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$t;

    move-result-object v3

    .line 3436
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView$t;->gd()Z

    move-result v4

    if-nez v4, :cond_0

    .line 3437
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView$t;->gb()V

    .line 3434
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3440
    :cond_1
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->TN:Landroid/support/v7/widget/RecyclerView$m;

    iget-object v0, v3, Landroid/support/v7/widget/RecyclerView$m;->Vp:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v2, v1

    :goto_1
    if-ge v2, v4, :cond_2

    iget-object v0, v3, Landroid/support/v7/widget/RecyclerView$m;->Vp:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$t;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$t;->gb()V

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_2
    iget-object v0, v3, Landroid/support/v7/widget/RecyclerView$m;->Vn:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v2, v1

    :goto_2
    if-ge v2, v4, :cond_3

    iget-object v0, v3, Landroid/support/v7/widget/RecyclerView$m;->Vn:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$t;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$t;->gb()V

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_3
    iget-object v0, v3, Landroid/support/v7/widget/RecyclerView$m;->Vo:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    iget-object v0, v3, Landroid/support/v7/widget/RecyclerView$m;->Vo:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_3
    if-ge v1, v2, :cond_4

    iget-object v0, v3, Landroid/support/v7/widget/RecyclerView$m;->Vo:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$t;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$t;->gb()V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 3441
    :cond_4
    return-void
.end method

.method private fL()V
    .locals 6

    .prologue
    const/4 v5, 0x6

    const/4 v0, 0x0

    .line 3577
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->TQ:Landroid/support/v7/widget/s;

    invoke-virtual {v1}, Landroid/support/v7/widget/s;->eG()I

    move-result v2

    move v1, v0

    .line 3578
    :goto_0
    if-ge v1, v2, :cond_1

    .line 3579
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->TQ:Landroid/support/v7/widget/s;

    invoke-virtual {v3, v1}, Landroid/support/v7/widget/s;->aU(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->aY(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$t;

    move-result-object v3

    .line 3580
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView$t;->gd()Z

    move-result v4

    if-nez v4, :cond_0

    .line 3581
    invoke-virtual {v3, v5}, Landroid/support/v7/widget/RecyclerView$t;->addFlags(I)V

    .line 3578
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3584
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->fJ()V

    .line 3585
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->TN:Landroid/support/v7/widget/RecyclerView$m;

    iget-object v1, v2, Landroid/support/v7/widget/RecyclerView$m;->UQ:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->TU:Landroid/support/v7/widget/RecyclerView$a;

    if-eqz v1, :cond_3

    iget-object v1, v2, Landroid/support/v7/widget/RecyclerView$m;->UQ:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->TU:Landroid/support/v7/widget/RecyclerView$a;

    iget-boolean v1, v1, Landroid/support/v7/widget/RecyclerView$a;->US:Z

    if-eqz v1, :cond_3

    iget-object v1, v2, Landroid/support/v7/widget/RecyclerView$m;->Vp:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_4

    iget-object v0, v2, Landroid/support/v7/widget/RecyclerView$m;->Vp:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$t;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v5}, Landroid/support/v7/widget/RecyclerView$t;->addFlags(I)V

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/RecyclerView$t;->S(Ljava/lang/Object;)V

    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$m;->fW()V

    .line 3586
    :cond_4
    return-void
.end method

.method private fM()V
    .locals 7

    .prologue
    .line 4234
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->TQ:Landroid/support/v7/widget/s;

    invoke-virtual {v0}, Landroid/support/v7/widget/s;->getChildCount()I

    move-result v1

    .line 4235
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_2

    .line 4236
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->TQ:Landroid/support/v7/widget/s;

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/s;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 4237
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->aP(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$t;

    move-result-object v3

    .line 4238
    if-eqz v3, :cond_1

    iget-object v4, v3, Landroid/support/v7/widget/RecyclerView$t;->Wa:Landroid/support/v7/widget/RecyclerView$t;

    if-eqz v4, :cond_1

    .line 4239
    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView$t;->Wa:Landroid/support/v7/widget/RecyclerView$t;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView$t;->VU:Landroid/view/View;

    .line 4240
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v4

    .line 4241
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    .line 4242
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v5

    if-ne v4, v5, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v5

    if-eq v2, v5, :cond_1

    .line 4244
    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v5

    add-int/2addr v5, v4

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v6

    add-int/2addr v6, v2

    invoke-virtual {v3, v4, v2, v5, v6}, Landroid/view/View;->layout(IIII)V

    .line 4235
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4250
    :cond_2
    return-void
.end method

.method private fN()Landroid/support/v4/view/q;
    .locals 1

    .prologue
    .line 11084
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->UL:Landroid/support/v4/view/q;

    if-nez v0, :cond_0

    .line 11085
    new-instance v0, Landroid/support/v4/view/q;

    invoke-direct {v0, p0}, Landroid/support/v4/view/q;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->UL:Landroid/support/v4/view/q;

    .line 11087
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->UL:Landroid/support/v4/view/q;

    return-object v0
.end method

.method static synthetic fO()Landroid/view/animation/Interpolator;
    .locals 1

    .prologue
    .line 147
    sget-object v0, Landroid/support/v7/widget/RecyclerView;->UO:Landroid/view/animation/Interpolator;

    return-object v0
.end method

.method static synthetic fP()Z
    .locals 1

    .prologue
    .line 147
    sget-boolean v0, Landroid/support/v7/widget/RecyclerView;->TJ:Z

    return v0
.end method

.method private fo()V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1449
    iget-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->Uc:Z

    if-nez v2, :cond_1

    .line 1485
    :cond_0
    :goto_0
    return-void

    .line 1453
    :cond_1
    iget-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->Ul:Z

    if-eqz v2, :cond_2

    .line 1454
    const-string/jumbo v0, "RV FullInvalidate"

    invoke-static {v0}, Landroid/support/v4/os/e;->beginSection(Ljava/lang/String;)V

    .line 1455
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->fG()V

    .line 1456
    invoke-static {}, Landroid/support/v4/os/e;->endSection()V

    goto :goto_0

    .line 1459
    :cond_2
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->TP:Landroid/support/v7/widget/e;

    invoke-virtual {v2}, Landroid/support/v7/widget/e;->eu()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1465
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->TP:Landroid/support/v7/widget/e;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/e;->aO(I)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->TP:Landroid/support/v7/widget/e;

    const/16 v3, 0xb

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/e;->aO(I)Z

    move-result v2

    if-nez v2, :cond_7

    .line 1467
    const-string/jumbo v2, "RV PartialInvalidate"

    invoke-static {v2}, Landroid/support/v4/os/e;->beginSection(Ljava/lang/String;)V

    .line 1468
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->fp()V

    .line 1469
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->TP:Landroid/support/v7/widget/e;

    invoke-virtual {v2}, Landroid/support/v7/widget/e;->es()V

    .line 1470
    iget-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->Ue:Z

    if-nez v2, :cond_4

    .line 1471
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->TQ:Landroid/support/v7/widget/s;

    invoke-virtual {v2}, Landroid/support/v7/widget/s;->getChildCount()I

    move-result v3

    move v2, v0

    :goto_1
    if-ge v2, v3, :cond_3

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->TQ:Landroid/support/v7/widget/s;

    invoke-virtual {v4, v2}, Landroid/support/v7/widget/s;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, Landroid/support/v7/widget/RecyclerView;->aY(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$t;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView$t;->gd()Z

    move-result v5

    if-nez v5, :cond_5

    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView$t;->gs()Z

    move-result v4

    if-eqz v4, :cond_5

    move v0, v1

    :cond_3
    if-eqz v0, :cond_6

    .line 1472
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->fG()V

    .line 1478
    :cond_4
    :goto_2
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->S(Z)V

    .line 1479
    invoke-static {}, Landroid/support/v4/os/e;->endSection()V

    goto :goto_0

    .line 1471
    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 1475
    :cond_6
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->TP:Landroid/support/v7/widget/e;

    invoke-virtual {v0}, Landroid/support/v7/widget/e;->et()V

    goto :goto_2

    .line 1480
    :cond_7
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->TP:Landroid/support/v7/widget/e;

    invoke-virtual {v0}, Landroid/support/v7/widget/e;->eu()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1481
    const-string/jumbo v0, "RV FullInvalidate"

    invoke-static {v0}, Landroid/support/v4/os/e;->beginSection(Ljava/lang/String;)V

    .line 1482
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->fG()V

    .line 1483
    invoke-static {}, Landroid/support/v4/os/e;->endSection()V

    goto/16 :goto_0
.end method

.method private fq()V
    .locals 1

    .prologue
    .line 1886
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/support/v7/widget/RecyclerView;->ag(I)V

    .line 1887
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->fr()V

    .line 1888
    return-void
.end method

.method private fr()V
    .locals 1

    .prologue
    .line 1894
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->UA:Landroid/support/v7/widget/RecyclerView$s;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$s;->stop()V

    .line 1895
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->TV:Landroid/support/v7/widget/RecyclerView$h;

    if-eqz v0, :cond_0

    .line 1896
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->TV:Landroid/support/v7/widget/RecyclerView$h;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$h;->fV()V

    .line 1898
    :cond_0
    return-void
.end method

.method private fw()V
    .locals 1

    .prologue
    .line 2059
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->Uq:Landroid/support/v4/widget/i;

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->Uo:Landroid/support/v4/widget/i;

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->Up:Landroid/support/v4/widget/i;

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->Un:Landroid/support/v4/widget/i;

    .line 2060
    return-void
.end method

.method private fx()V
    .locals 2

    .prologue
    .line 2527
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ft:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 2528
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ft:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 2530
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->stopNestedScroll()V

    .line 2531
    const/4 v0, 0x0

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->Un:Landroid/support/v4/widget/i;

    if-eqz v1, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->Un:Landroid/support/v4/widget/i;

    invoke-virtual {v0}, Landroid/support/v4/widget/i;->cw()Z

    move-result v0

    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->Uo:Landroid/support/v4/widget/i;

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->Uo:Landroid/support/v4/widget/i;

    invoke-virtual {v1}, Landroid/support/v4/widget/i;->cw()Z

    move-result v1

    or-int/2addr v0, v1

    :cond_2
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->Up:Landroid/support/v4/widget/i;

    if-eqz v1, :cond_3

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->Up:Landroid/support/v4/widget/i;

    invoke-virtual {v1}, Landroid/support/v4/widget/i;->cw()Z

    move-result v1

    or-int/2addr v0, v1

    :cond_3
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->Uq:Landroid/support/v4/widget/i;

    if-eqz v1, :cond_4

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->Uq:Landroid/support/v4/widget/i;

    invoke-virtual {v1}, Landroid/support/v4/widget/i;->cw()Z

    move-result v1

    or-int/2addr v0, v1

    :cond_4
    if-eqz v0, :cond_5

    invoke-static {p0}, Landroid/support/v4/view/z;->E(Landroid/view/View;)V

    .line 2532
    :cond_5
    return-void
.end method

.method private fy()V
    .locals 1

    .prologue
    .line 2535
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->fx()V

    .line 2536
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/support/v7/widget/RecyclerView;->ag(I)V

    .line 2537
    return-void
.end method

.method private fz()V
    .locals 1

    .prologue
    .line 2722
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->Um:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->Um:I

    .line 2723
    return-void
.end method

.method private g(Landroid/support/v7/widget/RecyclerView$t;)J
    .locals 2

    .prologue
    .line 3237
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->TU:Landroid/support/v7/widget/RecyclerView$a;

    iget-boolean v0, v0, Landroid/support/v7/widget/RecyclerView$a;->US:Z

    if-eqz v0, :cond_0

    iget-wide v0, p1, Landroid/support/v7/widget/RecyclerView$t;->VW:J

    :goto_0
    return-wide v0

    :cond_0
    iget v0, p1, Landroid/support/v7/widget/RecyclerView$t;->mPosition:I

    int-to-long v0, v0

    goto :goto_0
.end method

.method static synthetic g(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .prologue
    .line 147
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->fD()V

    return-void
.end method

.method private h(Landroid/support/v7/widget/RecyclerView$t;)I
    .locals 8

    .prologue
    const/4 v2, -0x1

    .line 9324
    const/16 v0, 0x20c

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView$t;->bv(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$t;->isBound()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    move v1, v2

    .line 9329
    :cond_1
    :goto_0
    return v1

    :cond_2
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->TP:Landroid/support/v7/widget/e;

    iget v1, p1, Landroid/support/v7/widget/RecyclerView$t;->mPosition:I

    iget-object v0, v4, Landroid/support/v7/widget/e;->OS:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v0, 0x0

    move v3, v0

    :goto_1
    if-ge v3, v5, :cond_1

    iget-object v0, v4, Landroid/support/v7/widget/e;->OS:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/e$b;

    iget v6, v0, Landroid/support/v7/widget/e$b;->pK:I

    sparse-switch v6, :sswitch_data_0

    :cond_3
    :goto_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    :sswitch_0
    iget v6, v0, Landroid/support/v7/widget/e$b;->OZ:I

    if-gt v6, v1, :cond_3

    iget v0, v0, Landroid/support/v7/widget/e$b;->Pb:I

    add-int/2addr v1, v0

    goto :goto_2

    :sswitch_1
    iget v6, v0, Landroid/support/v7/widget/e$b;->OZ:I

    if-gt v6, v1, :cond_3

    iget v6, v0, Landroid/support/v7/widget/e$b;->OZ:I

    iget v7, v0, Landroid/support/v7/widget/e$b;->Pb:I

    add-int/2addr v6, v7

    if-le v6, v1, :cond_4

    move v1, v2

    goto :goto_0

    :cond_4
    iget v0, v0, Landroid/support/v7/widget/e$b;->Pb:I

    sub-int/2addr v1, v0

    goto :goto_2

    :sswitch_2
    iget v6, v0, Landroid/support/v7/widget/e$b;->OZ:I

    if-ne v6, v1, :cond_5

    iget v1, v0, Landroid/support/v7/widget/e$b;->Pb:I

    goto :goto_2

    :cond_5
    iget v6, v0, Landroid/support/v7/widget/e$b;->OZ:I

    if-ge v6, v1, :cond_6

    add-int/lit8 v1, v1, -0x1

    :cond_6
    iget v0, v0, Landroid/support/v7/widget/e$b;->Pb:I

    if-gt v0, v1, :cond_3

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x8 -> :sswitch_2
    .end sparse-switch
.end method

.method static synthetic h(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/RecyclerView$a;
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->TU:Landroid/support/v7/widget/RecyclerView$a;

    return-object v0
.end method

.method static synthetic i(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .prologue
    .line 147
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->fz()V

    return-void
.end method

.method static synthetic j(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .prologue
    .line 147
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->fM()V

    return-void
.end method

.method static synthetic k(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .prologue
    .line 147
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->fA()V

    return-void
.end method

.method static synthetic l(Landroid/support/v7/widget/RecyclerView;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->TX:Ljava/util/ArrayList;

    return-object v0
.end method

.method private m(Landroid/view/MotionEvent;)V
    .locals 4

    .prologue
    const/high16 v3, 0x3f000000    # 0.5f

    .line 2540
    invoke-static {p1}, Landroid/support/v4/view/o;->e(Landroid/view/MotionEvent;)I

    move-result v0

    .line 2541
    invoke-static {p1, v0}, Landroid/support/v4/view/o;->c(Landroid/view/MotionEvent;I)I

    move-result v1

    iget v2, p0, Landroid/support/v7/widget/RecyclerView;->Us:I

    if-ne v1, v2, :cond_0

    .line 2543
    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 2544
    :goto_0
    invoke-static {p1, v0}, Landroid/support/v4/view/o;->c(Landroid/view/MotionEvent;I)I

    move-result v1

    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->Us:I

    .line 2545
    invoke-static {p1, v0}, Landroid/support/v4/view/o;->d(Landroid/view/MotionEvent;I)F

    move-result v1

    add-float/2addr v1, v3

    float-to-int v1, v1

    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->Uv:I

    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->Ut:I

    .line 2546
    invoke-static {p1, v0}, Landroid/support/v4/view/o;->e(Landroid/view/MotionEvent;I)F

    move-result v0

    add-float/2addr v0, v3

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->Uw:I

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->Uu:I

    .line 2548
    :cond_0
    return-void

    .line 2543
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic m(Landroid/support/v7/widget/RecyclerView;)Z
    .locals 1

    .prologue
    .line 147
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->awakenScrollBars()Z

    move-result v0

    return v0
.end method

.method static synthetic n(Landroid/support/v7/widget/RecyclerView;)V
    .locals 6

    .prologue
    const/16 v5, 0x200

    const/4 v0, 0x0

    .line 147
    iget-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->Ul:Z

    if-nez v1, :cond_3

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->Ul:Z

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->TQ:Landroid/support/v7/widget/s;

    invoke-virtual {v1}, Landroid/support/v7/widget/s;->eG()I

    move-result v2

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->TQ:Landroid/support/v7/widget/s;

    invoke-virtual {v3, v1}, Landroid/support/v7/widget/s;->aU(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->aY(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$t;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView$t;->gd()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v3, v5}, Landroid/support/v7/widget/RecyclerView$t;->addFlags(I)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->TN:Landroid/support/v7/widget/RecyclerView$m;

    iget-object v1, v2, Landroid/support/v7/widget/RecyclerView$m;->Vp:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_3

    iget-object v0, v2, Landroid/support/v7/widget/RecyclerView$m;->Vp:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$t;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v5}, Landroid/support/v7/widget/RecyclerView$t;->addFlags(I)V

    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_3
    return-void
.end method

.method static synthetic o(Landroid/support/v7/widget/RecyclerView;)Z
    .locals 1

    .prologue
    .line 147
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->Uj:Z

    return v0
.end method

.method static synthetic p(Landroid/support/v7/widget/RecyclerView;)Z
    .locals 1

    .prologue
    .line 147
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->Ub:Z

    return v0
.end method

.method static synthetic q(Landroid/support/v7/widget/RecyclerView;)Z
    .locals 1

    .prologue
    .line 147
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->Ua:Z

    return v0
.end method

.method static synthetic r(Landroid/support/v7/widget/RecyclerView;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->TT:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic s(Landroid/support/v7/widget/RecyclerView;)Z
    .locals 1

    .prologue
    .line 147
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->Ui:Z

    return v0
.end method

.method static synthetic t(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/ac;
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->UI:Landroid/support/v7/widget/ac;

    return-object v0
.end method

.method static synthetic u(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/RecyclerView$n;
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->TW:Landroid/support/v7/widget/RecyclerView$n;

    return-object v0
.end method

.method static synthetic v(Landroid/support/v7/widget/RecyclerView;)Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ey:Landroid/graphics/Rect;

    return-object v0
.end method

.method static synthetic w(Landroid/support/v7/widget/RecyclerView;)Z
    .locals 1

    .prologue
    .line 147
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->TS:Z

    return v0
.end method

.method static synthetic x(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/RecyclerView$s;
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->UA:Landroid/support/v7/widget/RecyclerView$s;

    return-object v0
.end method


# virtual methods
.method public Q(II)Z
    .locals 10

    .prologue
    const v5, 0x7fffffff

    const/4 v8, 0x1

    const/high16 v4, -0x80000000

    const/4 v1, 0x0

    .line 1844
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->TV:Landroid/support/v7/widget/RecyclerView$h;

    if-nez v0, :cond_1

    .line 1878
    :cond_0
    :goto_0
    return v1

    .line 1849
    :cond_1
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->Uf:Z

    if-nez v0, :cond_0

    .line 1853
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->TV:Landroid/support/v7/widget/RecyclerView$h;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$h;->eR()Z

    move-result v0

    .line 1854
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->TV:Landroid/support/v7/widget/RecyclerView$h;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$h;->eS()Z

    move-result v2

    .line 1856
    if-eqz v0, :cond_2

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v3

    iget v6, p0, Landroid/support/v7/widget/RecyclerView;->Ux:I

    if-ge v3, v6, :cond_3

    :cond_2
    move p1, v1

    .line 1859
    :cond_3
    if-eqz v2, :cond_4

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v3

    iget v6, p0, Landroid/support/v7/widget/RecyclerView;->Ux:I

    if-ge v3, v6, :cond_5

    :cond_4
    move p2, v1

    .line 1862
    :cond_5
    if-nez p1, :cond_6

    if-eqz p2, :cond_0

    .line 1867
    :cond_6
    int-to-float v3, p1

    int-to-float v6, p2

    invoke-virtual {p0, v3, v6}, Landroid/support/v7/widget/RecyclerView;->dispatchNestedPreFling(FF)Z

    move-result v3

    if-nez v3, :cond_0

    .line 1868
    if-nez v0, :cond_7

    if-eqz v2, :cond_8

    :cond_7
    move v0, v8

    .line 1869
    :goto_1
    int-to-float v2, p1

    int-to-float v3, p2

    invoke-virtual {p0, v2, v3, v0}, Landroid/support/v7/widget/RecyclerView;->dispatchNestedFling(FFZ)Z

    .line 1871
    if-eqz v0, :cond_0

    .line 1872
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->Uy:I

    neg-int v0, v0

    iget v2, p0, Landroid/support/v7/widget/RecyclerView;->Uy:I

    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 1873
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->Uy:I

    neg-int v0, v0

    iget v3, p0, Landroid/support/v7/widget/RecyclerView;->Uy:I

    invoke-static {p2, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 1874
    iget-object v9, p0, Landroid/support/v7/widget/RecyclerView;->UA:Landroid/support/v7/widget/RecyclerView$s;

    iget-object v0, v9, Landroid/support/v7/widget/RecyclerView$s;->UQ:Landroid/support/v7/widget/RecyclerView;

    const/4 v6, 0x2

    invoke-direct {v0, v6}, Landroid/support/v7/widget/RecyclerView;->ag(I)V

    iput v1, v9, Landroid/support/v7/widget/RecyclerView$s;->VR:I

    iput v1, v9, Landroid/support/v7/widget/RecyclerView$s;->VQ:I

    iget-object v0, v9, Landroid/support/v7/widget/RecyclerView$s;->iK:Landroid/support/v4/widget/q;

    move v6, v4

    move v7, v5

    invoke-virtual/range {v0 .. v7}, Landroid/support/v4/widget/q;->b(IIIIIII)V

    invoke-virtual {v9}, Landroid/support/v7/widget/RecyclerView$s;->ga()V

    move v1, v8

    .line 1875
    goto :goto_0

    :cond_8
    move v0, v1

    .line 1868
    goto :goto_1
.end method

.method final S(II)V
    .locals 3

    .prologue
    .line 2680
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {p0}, Landroid/support/v4/view/z;->S(Landroid/view/View;)I

    move-result v1

    invoke-static {p1, v0, v1}, Landroid/support/v7/widget/RecyclerView$h;->m(III)I

    move-result v0

    .line 2683
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {p0}, Landroid/support/v4/view/z;->T(Landroid/view/View;)I

    move-result v2

    invoke-static {p2, v1, v2}, Landroid/support/v7/widget/RecyclerView$h;->m(III)I

    move-result v1

    .line 2687
    invoke-virtual {p0, v0, v1}, Landroid/support/v7/widget/RecyclerView;->setMeasuredDimension(II)V

    .line 2688
    return-void
.end method

.method final S(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1720
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->Ud:I

    if-gtz v0, :cond_0

    .line 1725
    iput v2, p0, Landroid/support/v7/widget/RecyclerView;->Ud:I

    .line 1727
    :cond_0
    if-nez p1, :cond_1

    .line 1736
    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->Ue:Z

    .line 1738
    :cond_1
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->Ud:I

    if-ne v0, v2, :cond_3

    .line 1740
    if-eqz p1, :cond_2

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->Ue:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->Uf:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->TV:Landroid/support/v7/widget/RecyclerView$h;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->TU:Landroid/support/v7/widget/RecyclerView$a;

    if-eqz v0, :cond_2

    .line 1742
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->fG()V

    .line 1744
    :cond_2
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->Uf:Z

    if-nez v0, :cond_3

    .line 1745
    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->Ue:Z

    .line 1748
    :cond_3
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->Ud:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->Ud:I

    .line 1749
    return-void
.end method

.method final T(II)V
    .locals 2

    .prologue
    .line 3940
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getScrollX()I

    move-result v0

    .line 3941
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getScrollY()I

    move-result v1

    .line 3942
    invoke-virtual {p0, v0, v1, v0, v1}, Landroid/support/v7/widget/RecyclerView;->onScrollChanged(IIII)V

    .line 3945
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->UC:Landroid/support/v7/widget/RecyclerView$k;

    if-eqz v0, :cond_0

    .line 3950
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->UC:Landroid/support/v7/widget/RecyclerView$k;

    invoke-virtual {v0, p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$k;->c(Landroid/support/v7/widget/RecyclerView;II)V

    .line 3952
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->UD:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 3953
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->UD:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 3954
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->UD:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$k;

    invoke-virtual {v0, p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$k;->c(Landroid/support/v7/widget/RecyclerView;II)V

    .line 3953
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 3957
    :cond_1
    return-void
.end method

.method public final T(Z)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v5, 0x0

    const/4 v7, 0x0

    .line 1774
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->Uf:Z

    if-eq p1, v0, :cond_1

    .line 1775
    const-string/jumbo v0, "Do not setLayoutFrozen in layout or scroll"

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->w(Ljava/lang/String;)V

    .line 1776
    if-nez p1, :cond_2

    .line 1777
    iput-boolean v7, p0, Landroid/support/v7/widget/RecyclerView;->Uf:Z

    .line 1778
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->Ue:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->TV:Landroid/support/v7/widget/RecyclerView$h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->TU:Landroid/support/v7/widget/RecyclerView$a;

    if-eqz v0, :cond_0

    .line 1779
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 1781
    :cond_0
    iput-boolean v7, p0, Landroid/support/v7/widget/RecyclerView;->Ue:Z

    .line 1792
    :cond_1
    :goto_0
    return-void

    .line 1783
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 1784
    const/4 v4, 0x3

    move-wide v2, v0

    move v6, v5

    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    .line 1786
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 1787
    iput-boolean v8, p0, Landroid/support/v7/widget/RecyclerView;->Uf:Z

    .line 1788
    iput-boolean v8, p0, Landroid/support/v7/widget/RecyclerView;->Ug:Z

    .line 1789
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->fq()V

    goto :goto_0
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$a;)V
    .locals 3

    .prologue
    .line 876
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->T(Z)V

    .line 877
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->TU:Landroid/support/v7/widget/RecyclerView$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->TU:Landroid/support/v7/widget/RecyclerView$a;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->TM:Landroid/support/v7/widget/RecyclerView$o;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView$a;->b(Landroid/support/v7/widget/RecyclerView$c;)V

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->Ur:Landroid/support/v7/widget/RecyclerView$e;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->Ur:Landroid/support/v7/widget/RecyclerView$e;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$e;->eL()V

    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->TV:Landroid/support/v7/widget/RecyclerView$h;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->TV:Landroid/support/v7/widget/RecyclerView$h;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->TN:Landroid/support/v7/widget/RecyclerView$m;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView$h;->d(Landroid/support/v7/widget/RecyclerView$m;)V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->TV:Landroid/support/v7/widget/RecyclerView$h;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->TN:Landroid/support/v7/widget/RecyclerView$m;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView$h;->c(Landroid/support/v7/widget/RecyclerView$m;)V

    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->TN:Landroid/support/v7/widget/RecyclerView$m;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$m;->clear()V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->TP:Landroid/support/v7/widget/e;

    invoke-virtual {v0}, Landroid/support/v7/widget/e;->reset()V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->TU:Landroid/support/v7/widget/RecyclerView$a;

    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView;->TU:Landroid/support/v7/widget/RecyclerView$a;

    if-eqz p1, :cond_3

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->TM:Landroid/support/v7/widget/RecyclerView$o;

    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView$a;->a(Landroid/support/v7/widget/RecyclerView$c;)V

    :cond_3
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->TN:Landroid/support/v7/widget/RecyclerView$m;

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->TU:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$m;->clear()V

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$m;->fX()Landroid/support/v7/widget/RecyclerView$l;

    move-result-object v1

    if-eqz v0, :cond_4

    iget v0, v1, Landroid/support/v7/widget/RecyclerView$l;->Vm:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v1, Landroid/support/v7/widget/RecyclerView$l;->Vm:I

    :cond_4
    iget v0, v1, Landroid/support/v7/widget/RecyclerView$l;->Vm:I

    if-nez v0, :cond_5

    iget-object v0, v1, Landroid/support/v7/widget/RecyclerView$l;->Vk:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    :cond_5
    if-eqz v2, :cond_6

    iget v0, v1, Landroid/support/v7/widget/RecyclerView$l;->Vm:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, Landroid/support/v7/widget/RecyclerView$l;->Vm:I

    :cond_6
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->UB:Landroid/support/v7/widget/RecyclerView$q;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v7/widget/RecyclerView$q;->VK:Z

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->fL()V

    .line 878
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 879
    return-void
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView$d;)V
    .locals 1

    .prologue
    .line 1304
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->UJ:Landroid/support/v7/widget/RecyclerView$d;

    if-ne p1, v0, :cond_0

    .line 1309
    :goto_0
    return-void

    .line 1307
    :cond_0
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView;->UJ:Landroid/support/v7/widget/RecyclerView$d;

    .line 1308
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->UJ:Landroid/support/v7/widget/RecyclerView$d;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->setChildrenDrawingOrderEnabled(Z)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView$e;)V
    .locals 2

    .prologue
    .line 2711
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->Ur:Landroid/support/v7/widget/RecyclerView$e;

    if-eqz v0, :cond_0

    .line 2712
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->Ur:Landroid/support/v7/widget/RecyclerView$e;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$e;->eL()V

    .line 2713
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->Ur:Landroid/support/v7/widget/RecyclerView$e;

    const/4 v1, 0x0

    iput-object v1, v0, Landroid/support/v7/widget/RecyclerView$e;->UT:Landroid/support/v7/widget/RecyclerView$e$b;

    .line 2715
    :cond_0
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView;->Ur:Landroid/support/v7/widget/RecyclerView$e;

    .line 2716
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->Ur:Landroid/support/v7/widget/RecyclerView$e;

    if-eqz v0, :cond_1

    .line 2717
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->Ur:Landroid/support/v7/widget/RecyclerView$e;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->UG:Landroid/support/v7/widget/RecyclerView$e$b;

    iput-object v1, v0, Landroid/support/v7/widget/RecyclerView$e;->UT:Landroid/support/v7/widget/RecyclerView$e$b;

    .line 2719
    :cond_1
    return-void
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView$g;)V
    .locals 2

    .prologue
    .line 1266
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->TV:Landroid/support/v7/widget/RecyclerView$h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->TV:Landroid/support/v7/widget/RecyclerView$h;

    const-string/jumbo v1, "Cannot add item decoration during a scroll  or layout"

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView$h;->w(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->TX:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->setWillNotDraw(Z)V

    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->TX:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->fJ()V

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 1267
    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$h;)V
    .locals 6

    .prologue
    .line 1021
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->TV:Landroid/support/v7/widget/RecyclerView$h;

    if-ne p1, v0, :cond_0

    .line 1047
    :goto_0
    return-void

    .line 1024
    :cond_0
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->fq()V

    .line 1027
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->TV:Landroid/support/v7/widget/RecyclerView$h;

    if-eqz v0, :cond_2

    .line 1028
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->Ua:Z

    if-eqz v0, :cond_1

    .line 1029
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->TV:Landroid/support/v7/widget/RecyclerView$h;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->TN:Landroid/support/v7/widget/RecyclerView$m;

    invoke-virtual {v0, p0, v1}, Landroid/support/v7/widget/RecyclerView$h;->b(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$m;)V

    .line 1031
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->TV:Landroid/support/v7/widget/RecyclerView$h;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView$h;->y(Landroid/support/v7/widget/RecyclerView;)V

    .line 1033
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->TN:Landroid/support/v7/widget/RecyclerView$m;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$m;->clear()V

    .line 1034
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->TQ:Landroid/support/v7/widget/s;

    iget-object v0, v2, Landroid/support/v7/widget/s;->QC:Landroid/support/v7/widget/s$a;

    :goto_1
    const-wide/16 v4, 0x0

    iput-wide v4, v0, Landroid/support/v7/widget/s$a;->QE:J

    iget-object v1, v0, Landroid/support/v7/widget/s$a;->QF:Landroid/support/v7/widget/s$a;

    if-eqz v1, :cond_3

    iget-object v0, v0, Landroid/support/v7/widget/s$a;->QF:Landroid/support/v7/widget/s$a;

    goto :goto_1

    :cond_3
    iget-object v0, v2, Landroid/support/v7/widget/s;->QD:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_2
    if-ltz v1, :cond_4

    iget-object v3, v2, Landroid/support/v7/widget/s;->QB:Landroid/support/v7/widget/s$b;

    iget-object v0, v2, Landroid/support/v7/widget/s;->QD:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-interface {v3, v0}, Landroid/support/v7/widget/s$b;->aR(Landroid/view/View;)V

    iget-object v0, v2, Landroid/support/v7/widget/s;->QD:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_2

    :cond_4
    iget-object v0, v2, Landroid/support/v7/widget/s;->QB:Landroid/support/v7/widget/s$b;

    invoke-interface {v0}, Landroid/support/v7/widget/s$b;->removeAllViews()V

    .line 1035
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView;->TV:Landroid/support/v7/widget/RecyclerView$h;

    .line 1036
    if-eqz p1, :cond_6

    .line 1037
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$h;->Va:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_5

    .line 1038
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "LayoutManager "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " is already attached to a RecyclerView: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Landroid/support/v7/widget/RecyclerView$h;->Va:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1041
    :cond_5
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->TV:Landroid/support/v7/widget/RecyclerView$h;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView$h;->y(Landroid/support/v7/widget/RecyclerView;)V

    .line 1042
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->Ua:Z

    if-eqz v0, :cond_6

    .line 1043
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->TV:Landroid/support/v7/widget/RecyclerView$h;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v7/widget/RecyclerView$h;->hq:Z

    .line 1046
    :cond_6
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    goto/16 :goto_0
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView$k;)V
    .locals 1

    .prologue
    .line 1334
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->UD:Ljava/util/List;

    if-nez v0, :cond_0

    .line 1335
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->UD:Ljava/util/List;

    .line 1337
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->UD:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1338
    return-void
.end method

.method public final aP(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$t;
    .locals 3

    .prologue
    .line 3611
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 3612
    if-eqz v0, :cond_0

    if-eq v0, p0, :cond_0

    .line 3613
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "View "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " is not a direct child of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3616
    :cond_0
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->aY(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$t;

    move-result-object v0

    return-object v0
.end method

.method public addFocusables(Ljava/util/ArrayList;II)V
    .locals 0
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
    .line 2116
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addFocusables(Ljava/util/ArrayList;II)V

    .line 2119
    return-void
.end method

.method final bb(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 8

    .prologue
    const/4 v4, 0x0

    .line 3893
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 3894
    iget-boolean v1, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->Vi:Z

    if-nez v1, :cond_0

    .line 3895
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->RC:Landroid/graphics/Rect;

    .line 3910
    :goto_0
    return-object v0

    .line 3898
    :cond_0
    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->RC:Landroid/graphics/Rect;

    .line 3899
    invoke-virtual {v2, v4, v4, v4, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 3900
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->TX:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v3, v4

    .line 3901
    :goto_1
    if-ge v3, v5, :cond_1

    .line 3902
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->ey:Landroid/graphics/Rect;

    invoke-virtual {v1, v4, v4, v4, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 3903
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->TX:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/RecyclerView$g;

    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->ey:Landroid/graphics/Rect;

    iget-object v7, p0, Landroid/support/v7/widget/RecyclerView;->UB:Landroid/support/v7/widget/RecyclerView$q;

    invoke-virtual {v1, v6, p1, p0, v7}, Landroid/support/v7/widget/RecyclerView$g;->a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$q;)V

    .line 3904
    iget v1, v2, Landroid/graphics/Rect;->left:I

    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->ey:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v6

    iput v1, v2, Landroid/graphics/Rect;->left:I

    .line 3905
    iget v1, v2, Landroid/graphics/Rect;->top:I

    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->ey:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v6

    iput v1, v2, Landroid/graphics/Rect;->top:I

    .line 3906
    iget v1, v2, Landroid/graphics/Rect;->right:I

    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->ey:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v6

    iput v1, v2, Landroid/graphics/Rect;->right:I

    .line 3907
    iget v1, v2, Landroid/graphics/Rect;->bottom:I

    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->ey:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v6

    iput v1, v2, Landroid/graphics/Rect;->bottom:I

    .line 3901
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_1

    .line 3909
    :cond_1
    iput-boolean v4, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->Vi:Z

    move-object v0, v2

    .line 3910
    goto :goto_0
.end method

.method public be(I)V
    .locals 1

    .prologue
    .line 1369
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->Uf:Z

    if-eqz v0, :cond_1

    .line 1380
    :cond_0
    :goto_0
    return-void

    .line 1372
    :cond_1
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->fq()V

    .line 1373
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->TV:Landroid/support/v7/widget/RecyclerView$h;

    if-eqz v0, :cond_0

    .line 1378
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->TV:Landroid/support/v7/widget/RecyclerView$h;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView$h;->be(I)V

    .line 1379
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->awakenScrollBars()Z

    goto :goto_0
.end method

.method public final bi(I)Landroid/support/v7/widget/RecyclerView$t;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 3756
    iget-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->Ul:Z

    if-eqz v1, :cond_1

    .line 3766
    :cond_0
    :goto_0
    return-object v0

    .line 3759
    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->TQ:Landroid/support/v7/widget/s;

    invoke-virtual {v1}, Landroid/support/v7/widget/s;->eG()I

    move-result v3

    .line 3760
    const/4 v1, 0x0

    move v2, v1

    :goto_1
    if-ge v2, v3, :cond_0

    .line 3761
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->TQ:Landroid/support/v7/widget/s;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/s;->aU(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v7/widget/RecyclerView;->aY(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$t;

    move-result-object v1

    .line 3762
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$t;->isRemoved()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-direct {p0, v1}, Landroid/support/v7/widget/RecyclerView;->h(Landroid/support/v7/widget/RecyclerView$t;)I

    move-result v4

    if-ne v4, p1, :cond_2

    move-object v0, v1

    .line 3763
    goto :goto_0

    .line 3760
    :cond_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1
.end method

.method final c(IIZ)V
    .locals 8

    .prologue
    const/16 v7, 0x8

    const/4 v6, 0x1

    .line 3496
    add-int v1, p1, p2

    .line 3497
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->TQ:Landroid/support/v7/widget/s;

    invoke-virtual {v0}, Landroid/support/v7/widget/s;->eG()I

    move-result v2

    .line 3498
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_2

    .line 3499
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->TQ:Landroid/support/v7/widget/s;

    invoke-virtual {v3, v0}, Landroid/support/v7/widget/s;->aU(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->aY(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$t;

    move-result-object v3

    .line 3500
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView$t;->gd()Z

    move-result v4

    if-nez v4, :cond_0

    .line 3501
    iget v4, v3, Landroid/support/v7/widget/RecyclerView$t;->mPosition:I

    if-lt v4, v1, :cond_1

    .line 3507
    neg-int v4, p2

    invoke-virtual {v3, v4, p3}, Landroid/support/v7/widget/RecyclerView$t;->i(IZ)V

    .line 3508
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->UB:Landroid/support/v7/widget/RecyclerView$q;

    iput-boolean v6, v3, Landroid/support/v7/widget/RecyclerView$q;->VK:Z

    .line 3498
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3509
    :cond_1
    iget v4, v3, Landroid/support/v7/widget/RecyclerView$t;->mPosition:I

    if-lt v4, p1, :cond_0

    .line 3514
    add-int/lit8 v4, p1, -0x1

    neg-int v5, p2

    invoke-virtual {v3, v7}, Landroid/support/v7/widget/RecyclerView$t;->addFlags(I)V

    invoke-virtual {v3, v5, p3}, Landroid/support/v7/widget/RecyclerView$t;->i(IZ)V

    iput v4, v3, Landroid/support/v7/widget/RecyclerView$t;->mPosition:I

    .line 3516
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->UB:Landroid/support/v7/widget/RecyclerView$q;

    iput-boolean v6, v3, Landroid/support/v7/widget/RecyclerView$q;->VK:Z

    goto :goto_1

    .line 3520
    :cond_2
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->TN:Landroid/support/v7/widget/RecyclerView$m;

    add-int v3, p1, p2

    iget-object v0, v2, Landroid/support/v7/widget/RecyclerView$m;->Vp:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_2
    if-ltz v1, :cond_5

    iget-object v0, v2, Landroid/support/v7/widget/RecyclerView$m;->Vp:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$t;

    if-eqz v0, :cond_3

    iget v4, v0, Landroid/support/v7/widget/RecyclerView$t;->mPosition:I

    if-lt v4, v3, :cond_4

    neg-int v4, p2

    invoke-virtual {v0, v4, p3}, Landroid/support/v7/widget/RecyclerView$t;->i(IZ)V

    :cond_3
    :goto_3
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_2

    :cond_4
    iget v4, v0, Landroid/support/v7/widget/RecyclerView$t;->mPosition:I

    if-lt v4, p1, :cond_3

    invoke-virtual {v0, v7}, Landroid/support/v7/widget/RecyclerView$t;->addFlags(I)V

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/RecyclerView$m;->bs(I)V

    goto :goto_3

    .line 3521
    :cond_5
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 3522
    return-void
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .prologue
    .line 3379
    instance-of v0, p1, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->TV:Landroid/support/v7/widget/RecyclerView$h;

    check-cast p1, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView$h;->a(Landroid/support/v7/widget/RecyclerView$LayoutParams;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public computeHorizontalScrollExtent()I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1610
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->TV:Landroid/support/v7/widget/RecyclerView$h;

    if-nez v1, :cond_1

    .line 1613
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->TV:Landroid/support/v7/widget/RecyclerView$h;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$h;->eR()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->TV:Landroid/support/v7/widget/RecyclerView$h;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->UB:Landroid/support/v7/widget/RecyclerView$q;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView$h;->d(Landroid/support/v7/widget/RecyclerView$q;)I

    move-result v0

    goto :goto_0
.end method

.method public computeHorizontalScrollOffset()I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1585
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->TV:Landroid/support/v7/widget/RecyclerView$h;

    if-nez v1, :cond_1

    .line 1588
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->TV:Landroid/support/v7/widget/RecyclerView$h;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$h;->eR()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->TV:Landroid/support/v7/widget/RecyclerView$h;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->UB:Landroid/support/v7/widget/RecyclerView$q;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView$h;->b(Landroid/support/v7/widget/RecyclerView$q;)I

    move-result v0

    goto :goto_0
.end method

.method public computeHorizontalScrollRange()I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1633
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->TV:Landroid/support/v7/widget/RecyclerView$h;

    if-nez v1, :cond_1

    .line 1636
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->TV:Landroid/support/v7/widget/RecyclerView$h;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$h;->eR()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->TV:Landroid/support/v7/widget/RecyclerView$h;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->UB:Landroid/support/v7/widget/RecyclerView$q;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView$h;->f(Landroid/support/v7/widget/RecyclerView$q;)I

    move-result v0

    goto :goto_0
.end method

.method public computeVerticalScrollExtent()I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1682
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->TV:Landroid/support/v7/widget/RecyclerView$h;

    if-nez v1, :cond_1

    .line 1685
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->TV:Landroid/support/v7/widget/RecyclerView$h;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$h;->eS()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->TV:Landroid/support/v7/widget/RecyclerView$h;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->UB:Landroid/support/v7/widget/RecyclerView$q;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView$h;->e(Landroid/support/v7/widget/RecyclerView$q;)I

    move-result v0

    goto :goto_0
.end method

.method public computeVerticalScrollOffset()I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1658
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->TV:Landroid/support/v7/widget/RecyclerView$h;

    if-nez v1, :cond_1

    .line 1661
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->TV:Landroid/support/v7/widget/RecyclerView$h;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$h;->eS()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->TV:Landroid/support/v7/widget/RecyclerView$h;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->UB:Landroid/support/v7/widget/RecyclerView$q;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView$h;->c(Landroid/support/v7/widget/RecyclerView$q;)I

    move-result v0

    goto :goto_0
.end method

.method public computeVerticalScrollRange()I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1705
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->TV:Landroid/support/v7/widget/RecyclerView$h;

    if-nez v1, :cond_1

    .line 1708
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->TV:Landroid/support/v7/widget/RecyclerView$h;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$h;->eS()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->TV:Landroid/support/v7/widget/RecyclerView$h;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->UB:Landroid/support/v7/widget/RecyclerView$q;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView$h;->g(Landroid/support/v7/widget/RecyclerView$q;)I

    move-result v0

    goto :goto_0
.end method

.method public dispatchNestedFling(FFZ)Z
    .locals 1

    .prologue
    .line 9373
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->fN()Landroid/support/v4/view/q;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v4/view/q;->dispatchNestedFling(FFZ)Z

    move-result v0

    return v0
.end method

.method public dispatchNestedPreFling(FF)Z
    .locals 1

    .prologue
    .line 9378
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->fN()Landroid/support/v4/view/q;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/view/q;->dispatchNestedPreFling(FF)Z

    move-result v0

    return v0
.end method

.method public dispatchNestedPreScroll(II[I[I)Z
    .locals 1

    .prologue
    .line 9368
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->fN()Landroid/support/v4/view/q;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/support/v4/view/q;->dispatchNestedPreScroll(II[I[I)Z

    move-result v0

    return v0
.end method

.method public dispatchNestedScroll(IIII[I)Z
    .locals 6

    .prologue
    .line 9362
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->fN()Landroid/support/v4/view/q;

    move-result-object v0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/view/q;->dispatchNestedScroll(IIII[I)Z

    move-result v0

    return v0
.end method

.method protected dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray",
            "<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1090
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->dispatchThawSelfOnly(Landroid/util/SparseArray;)V

    .line 1091
    return-void
.end method

.method protected dispatchSaveInstanceState(Landroid/util/SparseArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray",
            "<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1082
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->dispatchFreezeSelfOnly(Landroid/util/SparseArray;)V

    .line 1083
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 3308
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    .line 3310
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->TX:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v3, v1

    .line 3311
    :goto_0
    if-ge v3, v4, :cond_0

    .line 3312
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->TX:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$g;

    invoke-virtual {v0, p1, p0}, Landroid/support/v7/widget/RecyclerView$g;->a(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;)V

    .line 3311
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 3317
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->Un:Landroid/support/v4/widget/i;

    if-eqz v0, :cond_e

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->Un:Landroid/support/v4/widget/i;

    invoke-virtual {v0}, Landroid/support/v4/widget/i;->isFinished()Z

    move-result v0

    if-nez v0, :cond_e

    .line 3318
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v3

    .line 3319
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->TS:Z

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v0

    .line 3320
    :goto_1
    const/high16 v4, 0x43870000    # 270.0f

    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->rotate(F)V

    .line 3321
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v4

    neg-int v4, v4

    add-int/2addr v0, v4

    int-to-float v0, v0

    const/4 v4, 0x0

    invoke-virtual {p1, v0, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 3322
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->Un:Landroid/support/v4/widget/i;

    if-eqz v0, :cond_8

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->Un:Landroid/support/v4/widget/i;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/i;->draw(Landroid/graphics/Canvas;)Z

    move-result v0

    if-eqz v0, :cond_8

    move v0, v2

    .line 3323
    :goto_2
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 3325
    :goto_3
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->Uo:Landroid/support/v4/widget/i;

    if-eqz v3, :cond_2

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->Uo:Landroid/support/v4/widget/i;

    invoke-virtual {v3}, Landroid/support/v4/widget/i;->isFinished()Z

    move-result v3

    if-nez v3, :cond_2

    .line 3326
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v4

    .line 3327
    iget-boolean v3, p0, Landroid/support/v7/widget/RecyclerView;->TS:Z

    if-eqz v3, :cond_1

    .line 3328
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {p1, v3, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 3330
    :cond_1
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->Uo:Landroid/support/v4/widget/i;

    if-eqz v3, :cond_9

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->Uo:Landroid/support/v4/widget/i;

    invoke-virtual {v3, p1}, Landroid/support/v4/widget/i;->draw(Landroid/graphics/Canvas;)Z

    move-result v3

    if-eqz v3, :cond_9

    move v3, v2

    :goto_4
    or-int/2addr v0, v3

    .line 3331
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 3333
    :cond_2
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->Up:Landroid/support/v4/widget/i;

    if-eqz v3, :cond_3

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->Up:Landroid/support/v4/widget/i;

    invoke-virtual {v3}, Landroid/support/v4/widget/i;->isFinished()Z

    move-result v3

    if-nez v3, :cond_3

    .line 3334
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v4

    .line 3335
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v5

    .line 3336
    iget-boolean v3, p0, Landroid/support/v7/widget/RecyclerView;->TS:Z

    if-eqz v3, :cond_a

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v3

    .line 3337
    :goto_5
    const/high16 v6, 0x42b40000    # 90.0f

    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->rotate(F)V

    .line 3338
    neg-int v3, v3

    int-to-float v3, v3

    neg-int v5, v5

    int-to-float v5, v5

    invoke-virtual {p1, v3, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 3339
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->Up:Landroid/support/v4/widget/i;

    if-eqz v3, :cond_b

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->Up:Landroid/support/v4/widget/i;

    invoke-virtual {v3, p1}, Landroid/support/v4/widget/i;->draw(Landroid/graphics/Canvas;)Z

    move-result v3

    if-eqz v3, :cond_b

    move v3, v2

    :goto_6
    or-int/2addr v0, v3

    .line 3340
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 3342
    :cond_3
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->Uq:Landroid/support/v4/widget/i;

    if-eqz v3, :cond_5

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->Uq:Landroid/support/v4/widget/i;

    invoke-virtual {v3}, Landroid/support/v4/widget/i;->isFinished()Z

    move-result v3

    if-nez v3, :cond_5

    .line 3343
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v3

    .line 3344
    const/high16 v4, 0x43340000    # 180.0f

    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->rotate(F)V

    .line 3345
    iget-boolean v4, p0, Landroid/support/v7/widget/RecyclerView;->TS:Z

    if-eqz v4, :cond_c

    .line 3346
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v4

    neg-int v4, v4

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v5

    add-int/2addr v4, v5

    int-to-float v4, v4

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v5

    neg-int v5, v5

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v6

    add-int/2addr v5, v6

    int-to-float v5, v5

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 3350
    :goto_7
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->Uq:Landroid/support/v4/widget/i;

    if-eqz v4, :cond_4

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->Uq:Landroid/support/v4/widget/i;

    invoke-virtual {v4, p1}, Landroid/support/v4/widget/i;->draw(Landroid/graphics/Canvas;)Z

    move-result v4

    if-eqz v4, :cond_4

    move v1, v2

    :cond_4
    or-int/2addr v0, v1

    .line 3351
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 3357
    :cond_5
    if-nez v0, :cond_d

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->Ur:Landroid/support/v7/widget/RecyclerView$e;

    if-eqz v1, :cond_d

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->TX:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_d

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->Ur:Landroid/support/v7/widget/RecyclerView$e;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$e;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 3362
    :goto_8
    if-eqz v2, :cond_6

    .line 3363
    invoke-static {p0}, Landroid/support/v4/view/z;->E(Landroid/view/View;)V

    .line 3365
    :cond_6
    return-void

    :cond_7
    move v0, v1

    .line 3319
    goto/16 :goto_1

    :cond_8
    move v0, v1

    .line 3322
    goto/16 :goto_2

    :cond_9
    move v3, v1

    .line 3330
    goto/16 :goto_4

    :cond_a
    move v3, v1

    .line 3336
    goto/16 :goto_5

    :cond_b
    move v3, v1

    .line 3339
    goto :goto_6

    .line 3348
    :cond_c
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v4

    neg-int v4, v4

    int-to-float v4, v4

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v5

    neg-int v5, v5

    int-to-float v5, v5

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_7

    :cond_d
    move v2, v0

    goto :goto_8

    :cond_e
    move v0, v1

    goto/16 :goto_3
.end method

.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 1

    .prologue
    .line 3838
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result v0

    return v0
.end method

.method final fB()Z
    .locals 1

    .prologue
    .line 2738
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ju:Landroid/view/accessibility/AccessibilityManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ju:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final fJ()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 3298
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->TQ:Landroid/support/v7/widget/s;

    invoke-virtual {v0}, Landroid/support/v7/widget/s;->eG()I

    move-result v3

    move v2, v1

    .line 3299
    :goto_0
    if-ge v2, v3, :cond_0

    .line 3300
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->TQ:Landroid/support/v7/widget/s;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/s;->aU(I)Landroid/view/View;

    move-result-object v0

    .line 3301
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    iput-boolean v4, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->Vi:Z

    .line 3299
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 3303
    :cond_0
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->TN:Landroid/support/v7/widget/RecyclerView$m;

    iget-object v0, v2, Landroid/support/v7/widget/RecyclerView$m;->Vp:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    :goto_1
    if-ge v1, v3, :cond_2

    iget-object v0, v2, Landroid/support/v7/widget/RecyclerView$m;->Vp:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$t;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$t;->VU:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    if-eqz v0, :cond_1

    iput-boolean v4, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->Vi:Z

    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 3304
    :cond_2
    return-void
.end method

.method public fn()Landroid/support/v7/widget/RecyclerView$a;
    .locals 1

    .prologue
    .line 934
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->TU:Landroid/support/v7/widget/RecyclerView$a;

    return-object v0
.end method

.method public focusSearch(Landroid/view/View;I)Landroid/view/View;
    .locals 3

    .prologue
    .line 2066
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v0

    .line 2071
    invoke-virtual {v0, p0, p1, p2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 2072
    if-nez v0, :cond_0

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->TU:Landroid/support/v7/widget/RecyclerView$a;

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->TV:Landroid/support/v7/widget/RecyclerView$h;

    if-eqz v1, :cond_0

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->fC()Z

    move-result v1

    if-nez v1, :cond_0

    iget-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->Uf:Z

    if-nez v1, :cond_0

    .line 2074
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->fp()V

    .line 2075
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->TV:Landroid/support/v7/widget/RecyclerView$h;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->TN:Landroid/support/v7/widget/RecyclerView$m;

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->UB:Landroid/support/v7/widget/RecyclerView$q;

    invoke-virtual {v0, p1, p2, v1, v2}, Landroid/support/v7/widget/RecyclerView$h;->a(Landroid/view/View;ILandroid/support/v7/widget/RecyclerView$m;Landroid/support/v7/widget/RecyclerView$q;)Landroid/view/View;

    move-result-object v0

    .line 2076
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->S(Z)V

    .line 2078
    :cond_0
    if-eqz v0, :cond_1

    :goto_0
    return-object v0

    :cond_1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method final fp()V
    .locals 2

    .prologue
    .line 1713
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->Ud:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->Ud:I

    .line 1714
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->Ud:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->Uf:Z

    if-nez v0, :cond_0

    .line 1715
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->Ue:Z

    .line 1717
    :cond_0
    return-void
.end method

.method final fs()V
    .locals 4

    .prologue
    .line 2006
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->Un:Landroid/support/v4/widget/i;

    if-eqz v0, :cond_0

    .line 2016
    :goto_0
    return-void

    .line 2009
    :cond_0
    new-instance v0, Landroid/support/v4/widget/i;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/widget/i;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->Un:Landroid/support/v4/widget/i;

    .line 2010
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->TS:Z

    if-eqz v0, :cond_1

    .line 2011
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->Un:Landroid/support/v4/widget/i;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/widget/i;->setSize(II)V

    goto :goto_0

    .line 2014
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->Un:Landroid/support/v4/widget/i;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/widget/i;->setSize(II)V

    goto :goto_0
.end method

.method final ft()V
    .locals 4

    .prologue
    .line 2019
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->Up:Landroid/support/v4/widget/i;

    if-eqz v0, :cond_0

    .line 2029
    :goto_0
    return-void

    .line 2022
    :cond_0
    new-instance v0, Landroid/support/v4/widget/i;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/widget/i;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->Up:Landroid/support/v4/widget/i;

    .line 2023
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->TS:Z

    if-eqz v0, :cond_1

    .line 2024
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->Up:Landroid/support/v4/widget/i;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/widget/i;->setSize(II)V

    goto :goto_0

    .line 2027
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->Up:Landroid/support/v4/widget/i;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/widget/i;->setSize(II)V

    goto :goto_0
.end method

.method final fu()V
    .locals 4

    .prologue
    .line 2032
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->Uo:Landroid/support/v4/widget/i;

    if-eqz v0, :cond_0

    .line 2043
    :goto_0
    return-void

    .line 2035
    :cond_0
    new-instance v0, Landroid/support/v4/widget/i;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/widget/i;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->Uo:Landroid/support/v4/widget/i;

    .line 2036
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->TS:Z

    if-eqz v0, :cond_1

    .line 2037
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->Uo:Landroid/support/v4/widget/i;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/widget/i;->setSize(II)V

    goto :goto_0

    .line 2040
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->Uo:Landroid/support/v4/widget/i;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/widget/i;->setSize(II)V

    goto :goto_0
.end method

.method final fv()V
    .locals 4

    .prologue
    .line 2046
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->Uq:Landroid/support/v4/widget/i;

    if-eqz v0, :cond_0

    .line 2056
    :goto_0
    return-void

    .line 2049
    :cond_0
    new-instance v0, Landroid/support/v4/widget/i;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/widget/i;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->Uq:Landroid/support/v4/widget/i;

    .line 2050
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->TS:Z

    if-eqz v0, :cond_1

    .line 2051
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->Uq:Landroid/support/v4/widget/i;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/widget/i;->setSize(II)V

    goto :goto_0

    .line 2054
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->Uq:Landroid/support/v4/widget/i;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/widget/i;->setSize(II)V

    goto :goto_0
.end method

.method protected generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    .line 3384
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->TV:Landroid/support/v7/widget/RecyclerView$h;

    if-nez v0, :cond_0

    .line 3385
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "RecyclerView has no LayoutManager"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3387
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->TV:Landroid/support/v7/widget/RecyclerView$h;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$h;->eN()Landroid/support/v7/widget/RecyclerView$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    .line 3392
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->TV:Landroid/support/v7/widget/RecyclerView$h;

    if-nez v0, :cond_0

    .line 3393
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "RecyclerView has no LayoutManager"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3395
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->TV:Landroid/support/v7/widget/RecyclerView$h;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroid/support/v7/widget/RecyclerView$h;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/support/v7/widget/RecyclerView$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    .line 3400
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->TV:Landroid/support/v7/widget/RecyclerView$h;

    if-nez v0, :cond_0

    .line 3401
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "RecyclerView has no LayoutManager"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3403
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->TV:Landroid/support/v7/widget/RecyclerView$h;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView$h;->e(Landroid/view/ViewGroup$LayoutParams;)Landroid/support/v7/widget/RecyclerView$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public getBaseline()I
    .locals 1

    .prologue
    .line 961
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->TV:Landroid/support/v7/widget/RecyclerView$h;

    if-eqz v0, :cond_0

    .line 962
    const/4 v0, -0x1

    .line 964
    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->getBaseline()I

    move-result v0

    goto :goto_0
.end method

.method public getChildDrawingOrder(II)I
    .locals 1

    .prologue
    .line 11054
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->UJ:Landroid/support/v7/widget/RecyclerView$d;

    if-nez v0, :cond_0

    .line 11055
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->getChildDrawingOrder(II)I

    move-result v0

    .line 11057
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->UJ:Landroid/support/v7/widget/RecyclerView$d;

    invoke-interface {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView$d;->ac(II)I

    move-result v0

    goto :goto_0
.end method

.method public hasNestedScrollingParent()Z
    .locals 1

    .prologue
    .line 9356
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->fN()Landroid/support/v4/view/q;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/q;->hasNestedScrollingParent()Z

    move-result v0

    return v0
.end method

.method public isAttachedToWindow()Z
    .locals 1

    .prologue
    .line 2155
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->Ua:Z

    return v0
.end method

.method public isNestedScrollingEnabled()Z
    .locals 1

    .prologue
    .line 9341
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->fN()Landroid/support/v4/view/q;

    move-result-object v0

    iget-boolean v0, v0, Landroid/support/v4/view/q;->xx:Z

    return v0
.end method

.method public final j(FF)Landroid/view/View;
    .locals 5

    .prologue
    .line 3821
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->TQ:Landroid/support/v7/widget/s;

    invoke-virtual {v0}, Landroid/support/v7/widget/s;->getChildCount()I

    move-result v0

    .line 3822
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 3823
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->TQ:Landroid/support/v7/widget/s;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/s;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 3824
    invoke-static {v0}, Landroid/support/v4/view/z;->Q(Landroid/view/View;)F

    move-result v2

    .line 3825
    invoke-static {v0}, Landroid/support/v4/view/z;->R(Landroid/view/View;)F

    move-result v3

    .line 3826
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v4, v2

    cmpl-float v4, p1, v4

    if-ltz v4, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v2, v4

    cmpg-float v2, p1, v2

    if-gtz v2, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v2, v3

    cmpl-float v2, p2, v2

    if-ltz v2, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v2, v3

    cmpg-float v2, p2, v2

    if-gtz v2, :cond_0

    .line 3833
    :goto_1
    return-object v0

    .line 3822
    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 3833
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method protected onAttachedToWindow()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 2123
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2124
    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->Um:I

    .line 2125
    iput-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->Ua:Z

    .line 2126
    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->Uc:Z

    .line 2127
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->TV:Landroid/support/v7/widget/RecyclerView$h;

    if-eqz v0, :cond_0

    .line 2128
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->TV:Landroid/support/v7/widget/RecyclerView$h;

    iput-boolean v2, v0, Landroid/support/v7/widget/RecyclerView$h;->hq:Z

    .line 2130
    :cond_0
    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->UH:Z

    .line 2131
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2135
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2136
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->Ur:Landroid/support/v7/widget/RecyclerView$e;

    if-eqz v0, :cond_0

    .line 2137
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->Ur:Landroid/support/v7/widget/RecyclerView$e;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$e;->eL()V

    .line 2139
    :cond_0
    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->Uc:Z

    .line 2141
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->fq()V

    .line 2142
    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->Ua:Z

    .line 2143
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->TV:Landroid/support/v7/widget/RecyclerView$h;

    if-eqz v0, :cond_1

    .line 2144
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->TV:Landroid/support/v7/widget/RecyclerView$h;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->TN:Landroid/support/v7/widget/RecyclerView$m;

    invoke-virtual {v0, p0, v1}, Landroid/support/v7/widget/RecyclerView$h;->b(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$m;)V

    .line 2146
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->UN:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 2147
    invoke-static {}, Landroid/support/v7/widget/as$a;->hf()V

    .line 2148
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    .line 3369
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    .line 3371
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->TX:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 3372
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 3373
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->TX:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$g;

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->UB:Landroid/support/v7/widget/RecyclerView$q;

    invoke-virtual {v0, p1, p0, v3}, Landroid/support/v7/widget/RecyclerView$g;->a(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$q;)V

    .line 3372
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 3375
    :cond_0
    return-void
.end method

.method public onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v1, 0x0

    .line 2552
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->TV:Landroid/support/v7/widget/RecyclerView$h;

    if-nez v0, :cond_1

    .line 2583
    :cond_0
    :goto_0
    return v7

    .line 2555
    :cond_1
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->Uf:Z

    if-nez v0, :cond_0

    .line 2558
    invoke-static {p1}, Landroid/support/v4/view/o;->g(Landroid/view/MotionEvent;)I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 2559
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/16 v2, 0x8

    if-ne v0, v2, :cond_0

    .line 2561
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->TV:Landroid/support/v7/widget/RecyclerView$h;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$h;->eS()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2564
    const/16 v0, 0x9

    invoke-static {p1, v0}, Landroid/support/v4/view/o;->f(Landroid/view/MotionEvent;I)F

    move-result v0

    neg-float v0, v0

    .line 2569
    :goto_1
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->TV:Landroid/support/v7/widget/RecyclerView$h;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$h;->eR()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 2570
    const/16 v2, 0xa

    invoke-static {p1, v2}, Landroid/support/v4/view/o;->f(Landroid/view/MotionEvent;I)F

    move-result v2

    .line 2576
    :goto_2
    cmpl-float v3, v0, v1

    if-nez v3, :cond_2

    cmpl-float v3, v2, v1

    if-eqz v3, :cond_0

    .line 2577
    :cond_2
    iget v3, p0, Landroid/support/v7/widget/RecyclerView;->Uz:F

    const/4 v4, 0x1

    cmpl-float v3, v3, v4

    if-nez v3, :cond_3

    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    const v5, 0x101004d

    const/4 v6, 0x1

    invoke-virtual {v4, v5, v3, v6}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    move-result v1

    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->Uz:F

    :cond_3
    iget v1, p0, Landroid/support/v7/widget/RecyclerView;->Uz:F

    .line 2578
    :cond_4
    mul-float/2addr v2, v1

    float-to-int v2, v2

    mul-float/2addr v0, v1

    float-to-int v0, v0

    invoke-direct {p0, v2, v0, p1}, Landroid/support/v7/widget/RecyclerView;->a(IILandroid/view/MotionEvent;)Z

    goto :goto_0

    :cond_5
    move v0, v1

    .line 2567
    goto :goto_1

    :cond_6
    move v2, v1

    .line 2573
    goto :goto_2
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v1, -0x1

    const/high16 v8, 0x3f000000    # 0.5f

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 2272
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->Uf:Z

    if-eqz v0, :cond_1

    move v2, v3

    .line 2371
    :cond_0
    :goto_0
    return v2

    .line 2277
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v5

    if-eq v5, v9, :cond_2

    if-nez v5, :cond_3

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->TZ:Landroid/support/v7/widget/RecyclerView$j;

    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->TY:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v4, v3

    :goto_1
    if-ge v4, v6, :cond_5

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->TY:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$j;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/RecyclerView$j;->n(Landroid/view/MotionEvent;)Z

    move-result v7

    if-eqz v7, :cond_4

    if-eq v5, v9, :cond_4

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->TZ:Landroid/support/v7/widget/RecyclerView$j;

    move v0, v2

    :goto_2
    if-eqz v0, :cond_6

    .line 2278
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->fy()V

    goto :goto_0

    .line 2277
    :cond_4
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_1

    :cond_5
    move v0, v3

    goto :goto_2

    .line 2282
    :cond_6
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->TV:Landroid/support/v7/widget/RecyclerView$h;

    if-nez v0, :cond_7

    move v2, v3

    .line 2283
    goto :goto_0

    .line 2286
    :cond_7
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->TV:Landroid/support/v7/widget/RecyclerView$h;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$h;->eR()Z

    move-result v0

    .line 2287
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->TV:Landroid/support/v7/widget/RecyclerView$h;

    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView$h;->eS()Z

    move-result v4

    .line 2289
    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->ft:Landroid/view/VelocityTracker;

    if-nez v5, :cond_8

    .line 2290
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v5

    iput-object v5, p0, Landroid/support/v7/widget/RecyclerView;->ft:Landroid/view/VelocityTracker;

    .line 2292
    :cond_8
    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->ft:Landroid/view/VelocityTracker;

    invoke-virtual {v5, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 2294
    invoke-static {p1}, Landroid/support/v4/view/o;->d(Landroid/view/MotionEvent;)I

    move-result v5

    .line 2295
    invoke-static {p1}, Landroid/support/v4/view/o;->e(Landroid/view/MotionEvent;)I

    move-result v6

    .line 2297
    packed-switch v5, :pswitch_data_0

    .line 2371
    :cond_9
    :goto_3
    :pswitch_0
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->yi:I

    if-eq v0, v2, :cond_0

    move v2, v3

    goto :goto_0

    .line 2299
    :pswitch_1
    iget-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->Ug:Z

    if-eqz v1, :cond_a

    .line 2300
    iput-boolean v3, p0, Landroid/support/v7/widget/RecyclerView;->Ug:Z

    .line 2302
    :cond_a
    invoke-static {p1, v3}, Landroid/support/v4/view/o;->c(Landroid/view/MotionEvent;I)I

    move-result v1

    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->Us:I

    .line 2303
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    add-float/2addr v1, v8

    float-to-int v1, v1

    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->Uv:I

    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->Ut:I

    .line 2304
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    add-float/2addr v1, v8

    float-to-int v1, v1

    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->Uw:I

    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->Uu:I

    .line 2306
    iget v1, p0, Landroid/support/v7/widget/RecyclerView;->yi:I

    const/4 v5, 0x2

    if-ne v1, v5, :cond_b

    .line 2307
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-interface {v1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 2308
    invoke-direct {p0, v2}, Landroid/support/v7/widget/RecyclerView;->ag(I)V

    .line 2312
    :cond_b
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->UM:[I

    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->UM:[I

    aput v3, v5, v2

    aput v3, v1, v3

    .line 2315
    if-eqz v0, :cond_12

    move v0, v2

    .line 2318
    :goto_4
    if-eqz v4, :cond_c

    .line 2319
    or-int/lit8 v0, v0, 0x2

    .line 2321
    :cond_c
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->startNestedScroll(I)Z

    goto :goto_3

    .line 2325
    :pswitch_2
    invoke-static {p1, v6}, Landroid/support/v4/view/o;->c(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->Us:I

    .line 2326
    invoke-static {p1, v6}, Landroid/support/v4/view/o;->d(Landroid/view/MotionEvent;I)F

    move-result v0

    add-float/2addr v0, v8

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->Uv:I

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->Ut:I

    .line 2327
    invoke-static {p1, v6}, Landroid/support/v4/view/o;->e(Landroid/view/MotionEvent;I)F

    move-result v0

    add-float/2addr v0, v8

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->Uw:I

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->Uu:I

    goto :goto_3

    .line 2331
    :pswitch_3
    iget v5, p0, Landroid/support/v7/widget/RecyclerView;->Us:I

    invoke-static {p1, v5}, Landroid/support/v4/view/o;->b(Landroid/view/MotionEvent;I)I

    move-result v5

    .line 2332
    if-gez v5, :cond_d

    .line 2333
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Error processing scroll; pointer index for id "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Landroid/support/v7/widget/RecyclerView;->Us:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " not found. Did any MotionEvents get skipped?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v2, v3

    .line 2335
    goto/16 :goto_0

    .line 2338
    :cond_d
    invoke-static {p1, v5}, Landroid/support/v4/view/o;->d(Landroid/view/MotionEvent;I)F

    move-result v6

    add-float/2addr v6, v8

    float-to-int v6, v6

    .line 2339
    invoke-static {p1, v5}, Landroid/support/v4/view/o;->e(Landroid/view/MotionEvent;I)F

    move-result v5

    add-float/2addr v5, v8

    float-to-int v5, v5

    .line 2340
    iget v7, p0, Landroid/support/v7/widget/RecyclerView;->yi:I

    if-eq v7, v2, :cond_9

    .line 2341
    iget v7, p0, Landroid/support/v7/widget/RecyclerView;->Ut:I

    sub-int/2addr v6, v7

    .line 2342
    iget v7, p0, Landroid/support/v7/widget/RecyclerView;->Uu:I

    sub-int/2addr v5, v7

    .line 2344
    if-eqz v0, :cond_11

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v7, p0, Landroid/support/v7/widget/RecyclerView;->iN:I

    if-le v0, v7, :cond_11

    .line 2345
    iget v7, p0, Landroid/support/v7/widget/RecyclerView;->Ut:I

    iget v8, p0, Landroid/support/v7/widget/RecyclerView;->iN:I

    if-gez v6, :cond_f

    move v0, v1

    :goto_5
    mul-int/2addr v0, v8

    add-int/2addr v0, v7

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->Uv:I

    move v0, v2

    .line 2348
    :goto_6
    if-eqz v4, :cond_e

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v4

    iget v6, p0, Landroid/support/v7/widget/RecyclerView;->iN:I

    if-le v4, v6, :cond_e

    .line 2349
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->Uu:I

    iget v4, p0, Landroid/support/v7/widget/RecyclerView;->iN:I

    if-gez v5, :cond_10

    :goto_7
    mul-int/2addr v1, v4

    add-int/2addr v0, v1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->Uw:I

    move v0, v2

    .line 2352
    :cond_e
    if-eqz v0, :cond_9

    .line 2353
    invoke-direct {p0, v2}, Landroid/support/v7/widget/RecyclerView;->ag(I)V

    goto/16 :goto_3

    :cond_f
    move v0, v2

    .line 2345
    goto :goto_5

    :cond_10
    move v1, v2

    .line 2349
    goto :goto_7

    .line 2359
    :pswitch_4
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView;->m(Landroid/view/MotionEvent;)V

    goto/16 :goto_3

    .line 2363
    :pswitch_5
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ft:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 2364
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->stopNestedScroll()V

    goto/16 :goto_3

    .line 2368
    :pswitch_6
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->fy()V

    goto/16 :goto_3

    :cond_11
    move v0, v3

    goto :goto_6

    :cond_12
    move v0, v3

    goto/16 :goto_4

    .line 2297
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_5
        :pswitch_3
        :pswitch_6
        :pswitch_0
        :pswitch_2
        :pswitch_4
    .end packed-switch
.end method

.method public onLayout(ZIIII)V
    .locals 1

    .prologue
    .line 3282
    const-string/jumbo v0, "RV OnLayout"

    invoke-static {v0}, Landroid/support/v4/os/e;->beginSection(Ljava/lang/String;)V

    .line 3283
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->fG()V

    .line 3284
    invoke-static {}, Landroid/support/v4/os/e;->endSection()V

    .line 3285
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->Uc:Z

    .line 3286
    return-void
.end method

.method protected onMeasure(II)V
    .locals 5

    .prologue
    const/high16 v4, 0x40000000    # 2.0f

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 2605
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->TV:Landroid/support/v7/widget/RecyclerView$h;

    if-nez v2, :cond_1

    .line 2606
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->S(II)V

    .line 2672
    :cond_0
    :goto_0
    return-void

    .line 2609
    :cond_1
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->TV:Landroid/support/v7/widget/RecyclerView$h;

    invoke-static {v2}, Landroid/support/v7/widget/RecyclerView$h;->b(Landroid/support/v7/widget/RecyclerView$h;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 2610
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 2611
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    .line 2612
    if-ne v2, v4, :cond_2

    if-ne v3, v4, :cond_2

    move v0, v1

    .line 2614
    :cond_2
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->TV:Landroid/support/v7/widget/RecyclerView$h;

    invoke-virtual {v2, p1, p2}, Landroid/support/v7/widget/RecyclerView$h;->af(II)V

    .line 2615
    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->TU:Landroid/support/v7/widget/RecyclerView$a;

    if-eqz v0, :cond_0

    .line 2618
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->UB:Landroid/support/v7/widget/RecyclerView$q;

    iget v0, v0, Landroid/support/v7/widget/RecyclerView$q;->VF:I

    if-ne v0, v1, :cond_3

    .line 2619
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->fH()V

    .line 2623
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->TV:Landroid/support/v7/widget/RecyclerView$h;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView$h;->ad(II)V

    .line 2624
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->UB:Landroid/support/v7/widget/RecyclerView$q;

    iput-boolean v1, v0, Landroid/support/v7/widget/RecyclerView$q;->VP:Z

    .line 2625
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->fI()V

    .line 2628
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->TV:Landroid/support/v7/widget/RecyclerView$h;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView$h;->ae(II)V

    .line 2632
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->TV:Landroid/support/v7/widget/RecyclerView$h;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$h;->eX()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2633
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->TV:Landroid/support/v7/widget/RecyclerView$h;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v2

    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v3

    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/support/v7/widget/RecyclerView$h;->ad(II)V

    .line 2636
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->UB:Landroid/support/v7/widget/RecyclerView$q;

    iput-boolean v1, v0, Landroid/support/v7/widget/RecyclerView$q;->VP:Z

    .line 2637
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->fI()V

    .line 2639
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->TV:Landroid/support/v7/widget/RecyclerView$h;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView$h;->ae(II)V

    goto :goto_0

    .line 2642
    :cond_4
    iget-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->Ub:Z

    if-eqz v2, :cond_5

    .line 2643
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->TV:Landroid/support/v7/widget/RecyclerView$h;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView$h;->af(II)V

    goto :goto_0

    .line 2647
    :cond_5
    iget-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->Ui:Z

    if-eqz v2, :cond_6

    .line 2648
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->fp()V

    .line 2649
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->fF()V

    .line 2651
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->UB:Landroid/support/v7/widget/RecyclerView$q;

    iget-boolean v2, v2, Landroid/support/v7/widget/RecyclerView$q;->VN:Z

    if-eqz v2, :cond_7

    .line 2652
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->UB:Landroid/support/v7/widget/RecyclerView$q;

    iput-boolean v1, v2, Landroid/support/v7/widget/RecyclerView$q;->VL:Z

    .line 2658
    :goto_1
    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->Ui:Z

    .line 2659
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->S(Z)V

    .line 2662
    :cond_6
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->TU:Landroid/support/v7/widget/RecyclerView$a;

    if-eqz v1, :cond_8

    .line 2663
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->UB:Landroid/support/v7/widget/RecyclerView$q;

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->TU:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$a;->getItemCount()I

    move-result v2

    iput v2, v1, Landroid/support/v7/widget/RecyclerView$q;->VH:I

    .line 2667
    :goto_2
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->fp()V

    .line 2668
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->TV:Landroid/support/v7/widget/RecyclerView$h;

    invoke-virtual {v1, p1, p2}, Landroid/support/v7/widget/RecyclerView$h;->af(II)V

    .line 2669
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->S(Z)V

    .line 2670
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->UB:Landroid/support/v7/widget/RecyclerView$q;

    iput-boolean v0, v1, Landroid/support/v7/widget/RecyclerView$q;->VL:Z

    goto/16 :goto_0

    .line 2655
    :cond_7
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->TP:Landroid/support/v7/widget/e;

    invoke-virtual {v1}, Landroid/support/v7/widget/e;->ev()V

    .line 2656
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->UB:Landroid/support/v7/widget/RecyclerView$q;

    iput-boolean v0, v1, Landroid/support/v7/widget/RecyclerView$q;->VL:Z

    goto :goto_1

    .line 2665
    :cond_8
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->UB:Landroid/support/v7/widget/RecyclerView$q;

    iput v0, v1, Landroid/support/v7/widget/RecyclerView$q;->VH:I

    goto :goto_2
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .prologue
    .line 1065
    instance-of v0, p1, Landroid/support/v7/widget/RecyclerView$SavedState;

    if-nez v0, :cond_1

    .line 1066
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 1075
    :cond_0
    :goto_0
    return-void

    .line 1070
    :cond_1
    check-cast p1, Landroid/support/v7/widget/RecyclerView$SavedState;

    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView;->TO:Landroid/support/v7/widget/RecyclerView$SavedState;

    .line 1071
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->TO:Landroid/support/v7/widget/RecyclerView$SavedState;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 1072
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->TV:Landroid/support/v7/widget/RecyclerView$h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->TO:Landroid/support/v7/widget/RecyclerView$SavedState;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$SavedState;->Vu:Landroid/os/Parcelable;

    if-eqz v0, :cond_0

    .line 1073
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->TV:Landroid/support/v7/widget/RecyclerView$h;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->TO:Landroid/support/v7/widget/RecyclerView$SavedState;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView$SavedState;->Vu:Landroid/os/Parcelable;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView$h;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    goto :goto_0
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .prologue
    .line 1051
    new-instance v0, Landroid/support/v7/widget/RecyclerView$SavedState;

    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/widget/RecyclerView$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 1052
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->TO:Landroid/support/v7/widget/RecyclerView$SavedState;

    if-eqz v1, :cond_0

    .line 1053
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->TO:Landroid/support/v7/widget/RecyclerView$SavedState;

    invoke-static {v0, v1}, Landroid/support/v7/widget/RecyclerView$SavedState;->a(Landroid/support/v7/widget/RecyclerView$SavedState;Landroid/support/v7/widget/RecyclerView$SavedState;)V

    .line 1060
    :goto_0
    return-object v0

    .line 1054
    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->TV:Landroid/support/v7/widget/RecyclerView$h;

    if-eqz v1, :cond_1

    .line 1055
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->TV:Landroid/support/v7/widget/RecyclerView$h;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$h;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    iput-object v1, v0, Landroid/support/v7/widget/RecyclerView$SavedState;->Vu:Landroid/os/Parcelable;

    goto :goto_0

    .line 1057
    :cond_1
    const/4 v1, 0x0

    iput-object v1, v0, Landroid/support/v7/widget/RecyclerView$SavedState;->Vu:Landroid/os/Parcelable;

    goto :goto_0
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .prologue
    .line 2692
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    .line 2693
    if-ne p1, p3, :cond_0

    if-eq p2, p4, :cond_1

    .line 2694
    :cond_0
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->fw()V

    .line 2697
    :cond_1
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 12

    .prologue
    const/4 v5, 0x0

    const/4 v1, 0x0

    const/high16 v10, 0x3f000000    # 0.5f

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 2386
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->Uf:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->Ug:Z

    if-eqz v0, :cond_1

    .line 2523
    :cond_0
    :goto_0
    return v2

    .line 2389
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->TZ:Landroid/support/v7/widget/RecyclerView$j;

    if-eqz v4, :cond_2

    if-nez v0, :cond_3

    iput-object v5, p0, Landroid/support/v7/widget/RecyclerView;->TZ:Landroid/support/v7/widget/RecyclerView$j;

    :cond_2
    if-eqz v0, :cond_7

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->TY:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v4, v2

    :goto_1
    if-ge v4, v5, :cond_7

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->TY:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$j;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/RecyclerView$j;->n(Landroid/view/MotionEvent;)Z

    move-result v6

    if-eqz v6, :cond_6

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->TZ:Landroid/support/v7/widget/RecyclerView$j;

    move v0, v3

    :goto_2
    if-eqz v0, :cond_8

    .line 2390
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->fy()V

    move v2, v3

    .line 2391
    goto :goto_0

    .line 2389
    :cond_3
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->TZ:Landroid/support/v7/widget/RecyclerView$j;

    invoke-interface {v4, p1}, Landroid/support/v7/widget/RecyclerView$j;->o(Landroid/view/MotionEvent;)V

    const/4 v4, 0x3

    if-eq v0, v4, :cond_4

    if-ne v0, v3, :cond_5

    :cond_4
    iput-object v5, p0, Landroid/support/v7/widget/RecyclerView;->TZ:Landroid/support/v7/widget/RecyclerView$j;

    :cond_5
    move v0, v3

    goto :goto_2

    :cond_6
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_1

    :cond_7
    move v0, v2

    goto :goto_2

    .line 2394
    :cond_8
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->TV:Landroid/support/v7/widget/RecyclerView$h;

    if-eqz v0, :cond_0

    .line 2398
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->TV:Landroid/support/v7/widget/RecyclerView$h;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$h;->eR()Z

    move-result v5

    .line 2399
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->TV:Landroid/support/v7/widget/RecyclerView$h;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$h;->eS()Z

    move-result v6

    .line 2401
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ft:Landroid/view/VelocityTracker;

    if-nez v0, :cond_9

    .line 2402
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ft:Landroid/view/VelocityTracker;

    .line 2406
    :cond_9
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v7

    .line 2407
    invoke-static {p1}, Landroid/support/v4/view/o;->d(Landroid/view/MotionEvent;)I

    move-result v0

    .line 2408
    invoke-static {p1}, Landroid/support/v4/view/o;->e(Landroid/view/MotionEvent;)I

    move-result v4

    .line 2410
    if-nez v0, :cond_a

    .line 2411
    iget-object v8, p0, Landroid/support/v7/widget/RecyclerView;->UM:[I

    iget-object v9, p0, Landroid/support/v7/widget/RecyclerView;->UM:[I

    aput v2, v9, v3

    aput v2, v8, v2

    .line 2413
    :cond_a
    iget-object v8, p0, Landroid/support/v7/widget/RecyclerView;->UM:[I

    aget v8, v8, v2

    int-to-float v8, v8

    iget-object v9, p0, Landroid/support/v7/widget/RecyclerView;->UM:[I

    aget v9, v9, v3

    int-to-float v9, v9

    invoke-virtual {v7, v8, v9}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 2415
    packed-switch v0, :pswitch_data_0

    .line 2518
    :cond_b
    :goto_3
    :pswitch_0
    if-nez v2, :cond_c

    .line 2519
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ft:Landroid/view/VelocityTracker;

    invoke-virtual {v0, v7}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 2521
    :cond_c
    invoke-virtual {v7}, Landroid/view/MotionEvent;->recycle()V

    move v2, v3

    .line 2523
    goto/16 :goto_0

    .line 2417
    :pswitch_1
    invoke-static {p1, v2}, Landroid/support/v4/view/o;->c(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->Us:I

    .line 2418
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    add-float/2addr v0, v10

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->Uv:I

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->Ut:I

    .line 2419
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    add-float/2addr v0, v10

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->Uw:I

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->Uu:I

    .line 2422
    if-eqz v5, :cond_1c

    move v0, v3

    .line 2425
    :goto_4
    if-eqz v6, :cond_d

    .line 2426
    or-int/lit8 v0, v0, 0x2

    .line 2428
    :cond_d
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->startNestedScroll(I)Z

    goto :goto_3

    .line 2432
    :pswitch_2
    invoke-static {p1, v4}, Landroid/support/v4/view/o;->c(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->Us:I

    .line 2433
    invoke-static {p1, v4}, Landroid/support/v4/view/o;->d(Landroid/view/MotionEvent;I)F

    move-result v0

    add-float/2addr v0, v10

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->Uv:I

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->Ut:I

    .line 2434
    invoke-static {p1, v4}, Landroid/support/v4/view/o;->e(Landroid/view/MotionEvent;I)F

    move-result v0

    add-float/2addr v0, v10

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->Uw:I

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->Uu:I

    goto :goto_3

    .line 2438
    :pswitch_3
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->Us:I

    invoke-static {p1, v0}, Landroid/support/v4/view/o;->b(Landroid/view/MotionEvent;I)I

    move-result v0

    .line 2439
    if-gez v0, :cond_e

    .line 2440
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Error processing scroll; pointer index for id "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Landroid/support/v7/widget/RecyclerView;->Us:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " not found. Did any MotionEvents get skipped?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 2445
    :cond_e
    invoke-static {p1, v0}, Landroid/support/v4/view/o;->d(Landroid/view/MotionEvent;I)F

    move-result v1

    add-float/2addr v1, v10

    float-to-int v8, v1

    .line 2446
    invoke-static {p1, v0}, Landroid/support/v4/view/o;->e(Landroid/view/MotionEvent;I)F

    move-result v0

    add-float/2addr v0, v10

    float-to-int v9, v0

    .line 2447
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->Uv:I

    sub-int v1, v0, v8

    .line 2448
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->Uw:I

    sub-int/2addr v0, v9

    .line 2450
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->Dp:[I

    iget-object v10, p0, Landroid/support/v7/widget/RecyclerView;->Do:[I

    invoke-virtual {p0, v1, v0, v4, v10}, Landroid/support/v7/widget/RecyclerView;->dispatchNestedPreScroll(II[I[I)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 2451
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->Dp:[I

    aget v4, v4, v2

    sub-int/2addr v1, v4

    .line 2452
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->Dp:[I

    aget v4, v4, v3

    sub-int/2addr v0, v4

    .line 2453
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->Do:[I

    aget v4, v4, v2

    int-to-float v4, v4

    iget-object v10, p0, Landroid/support/v7/widget/RecyclerView;->Do:[I

    aget v10, v10, v3

    int-to-float v10, v10

    invoke-virtual {v7, v4, v10}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 2455
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->UM:[I

    aget v10, v4, v2

    iget-object v11, p0, Landroid/support/v7/widget/RecyclerView;->Do:[I

    aget v11, v11, v2

    add-int/2addr v10, v11

    aput v10, v4, v2

    .line 2456
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->UM:[I

    aget v10, v4, v3

    iget-object v11, p0, Landroid/support/v7/widget/RecyclerView;->Do:[I

    aget v11, v11, v3

    add-int/2addr v10, v11

    aput v10, v4, v3

    .line 2459
    :cond_f
    iget v4, p0, Landroid/support/v7/widget/RecyclerView;->yi:I

    if-eq v4, v3, :cond_11

    .line 2461
    if-eqz v5, :cond_1b

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v4

    iget v10, p0, Landroid/support/v7/widget/RecyclerView;->iN:I

    if-le v4, v10, :cond_1b

    .line 2462
    if-lez v1, :cond_12

    .line 2463
    iget v4, p0, Landroid/support/v7/widget/RecyclerView;->iN:I

    sub-int/2addr v1, v4

    :goto_5
    move v4, v3

    .line 2469
    :goto_6
    if-eqz v6, :cond_10

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v10

    iget v11, p0, Landroid/support/v7/widget/RecyclerView;->iN:I

    if-le v10, v11, :cond_10

    .line 2470
    if-lez v0, :cond_13

    .line 2471
    iget v4, p0, Landroid/support/v7/widget/RecyclerView;->iN:I

    sub-int/2addr v0, v4

    :goto_7
    move v4, v3

    .line 2477
    :cond_10
    if-eqz v4, :cond_11

    .line 2478
    invoke-direct {p0, v3}, Landroid/support/v7/widget/RecyclerView;->ag(I)V

    .line 2482
    :cond_11
    iget v4, p0, Landroid/support/v7/widget/RecyclerView;->yi:I

    if-ne v4, v3, :cond_b

    .line 2483
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->Do:[I

    aget v4, v4, v2

    sub-int v4, v8, v4

    iput v4, p0, Landroid/support/v7/widget/RecyclerView;->Uv:I

    .line 2484
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->Do:[I

    aget v4, v4, v3

    sub-int v4, v9, v4

    iput v4, p0, Landroid/support/v7/widget/RecyclerView;->Uw:I

    .line 2486
    if-eqz v5, :cond_14

    :goto_8
    if-eqz v6, :cond_15

    :goto_9
    invoke-direct {p0, v1, v0, v7}, Landroid/support/v7/widget/RecyclerView;->a(IILandroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 2490
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto/16 :goto_3

    .line 2465
    :cond_12
    iget v4, p0, Landroid/support/v7/widget/RecyclerView;->iN:I

    add-int/2addr v1, v4

    goto :goto_5

    .line 2473
    :cond_13
    iget v4, p0, Landroid/support/v7/widget/RecyclerView;->iN:I

    add-int/2addr v0, v4

    goto :goto_7

    :cond_14
    move v1, v2

    .line 2486
    goto :goto_8

    :cond_15
    move v0, v2

    goto :goto_9

    .line 2496
    :pswitch_4
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView;->m(Landroid/view/MotionEvent;)V

    goto/16 :goto_3

    .line 2500
    :pswitch_5
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ft:Landroid/view/VelocityTracker;

    invoke-virtual {v0, v7}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 2502
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ft:Landroid/view/VelocityTracker;

    const/16 v4, 0x3e8

    iget v8, p0, Landroid/support/v7/widget/RecyclerView;->Uy:I

    int-to-float v8, v8

    invoke-virtual {v0, v4, v8}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 2503
    if-eqz v5, :cond_19

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ft:Landroid/view/VelocityTracker;

    iget v4, p0, Landroid/support/v7/widget/RecyclerView;->Us:I

    invoke-static {v0, v4}, Landroid/support/v4/view/y;->a(Landroid/view/VelocityTracker;I)F

    move-result v0

    neg-float v0, v0

    move v4, v0

    .line 2505
    :goto_a
    if-eqz v6, :cond_1a

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ft:Landroid/view/VelocityTracker;

    iget v5, p0, Landroid/support/v7/widget/RecyclerView;->Us:I

    invoke-static {v0, v5}, Landroid/support/v4/view/y;->b(Landroid/view/VelocityTracker;I)F

    move-result v0

    neg-float v0, v0

    .line 2507
    :goto_b
    cmpl-float v5, v4, v1

    if-nez v5, :cond_16

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_17

    :cond_16
    float-to-int v1, v4

    float-to-int v0, v0

    invoke-virtual {p0, v1, v0}, Landroid/support/v7/widget/RecyclerView;->Q(II)Z

    move-result v0

    if-nez v0, :cond_18

    .line 2508
    :cond_17
    invoke-direct {p0, v2}, Landroid/support/v7/widget/RecyclerView;->ag(I)V

    .line 2510
    :cond_18
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->fx()V

    move v2, v3

    .line 2511
    goto/16 :goto_3

    :cond_19
    move v4, v1

    .line 2503
    goto :goto_a

    :cond_1a
    move v0, v1

    .line 2505
    goto :goto_b

    .line 2514
    :pswitch_6
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->fy()V

    goto/16 :goto_3

    :cond_1b
    move v4, v2

    goto/16 :goto_6

    :cond_1c
    move v0, v2

    goto/16 :goto_4

    .line 2415
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_5
        :pswitch_3
        :pswitch_6
        :pswitch_0
        :pswitch_2
        :pswitch_4
    .end packed-switch
.end method

.method protected removeDetachedView(Landroid/view/View;Z)V
    .locals 4

    .prologue
    .line 3219
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->aY(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$t;

    move-result-object v0

    .line 3220
    if-eqz v0, :cond_0

    .line 3221
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$t;->gn()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3222
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$t;->gk()V

    .line 3228
    :cond_0
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView;->bc(Landroid/view/View;)V

    .line 3229
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->removeDetachedView(Landroid/view/View;Z)V

    .line 3230
    return-void

    .line 3223
    :cond_1
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$t;->gd()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3224
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Called removeDetachedView with a view which is not flagged as tmp detached."

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2083
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->TV:Landroid/support/v7/widget/RecyclerView$h;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$h;->fU()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->fC()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_2

    if-eqz p2, :cond_2

    .line 2084
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ey:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-virtual {v0, v2, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 2089
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 2090
    instance-of v3, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    if-eqz v3, :cond_1

    .line 2092
    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 2093
    iget-boolean v3, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->Vi:Z

    if-nez v3, :cond_1

    .line 2094
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->RC:Landroid/graphics/Rect;

    .line 2095
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->ey:Landroid/graphics/Rect;

    iget v4, v3, Landroid/graphics/Rect;->left:I

    iget v5, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v4, v5

    iput v4, v3, Landroid/graphics/Rect;->left:I

    .line 2096
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->ey:Landroid/graphics/Rect;

    iget v4, v3, Landroid/graphics/Rect;->right:I

    iget v5, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v4, v5

    iput v4, v3, Landroid/graphics/Rect;->right:I

    .line 2097
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->ey:Landroid/graphics/Rect;

    iget v4, v3, Landroid/graphics/Rect;->top:I

    iget v5, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v4, v5

    iput v4, v3, Landroid/graphics/Rect;->top:I

    .line 2098
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->ey:Landroid/graphics/Rect;

    iget v4, v3, Landroid/graphics/Rect;->bottom:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v4

    iput v0, v3, Landroid/graphics/Rect;->bottom:I

    .line 2102
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ey:Landroid/graphics/Rect;

    invoke-virtual {p0, p2, v0}, Landroid/support/v7/widget/RecyclerView;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 2103
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ey:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, v0}, Landroid/support/v7/widget/RecyclerView;->offsetRectIntoDescendantCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 2104
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->ey:Landroid/graphics/Rect;

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->Uc:Z

    if-nez v0, :cond_4

    move v0, v1

    :goto_1
    invoke-virtual {p0, p1, v3, v0}, Landroid/support/v7/widget/RecyclerView;->requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z

    .line 2106
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    .line 2107
    return-void

    :cond_3
    move v0, v2

    .line 2083
    goto :goto_0

    :cond_4
    move v0, v2

    .line 2104
    goto :goto_1
.end method

.method public requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 13

    .prologue
    .line 2111
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->TV:Landroid/support/v7/widget/RecyclerView$h;

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView$h;->getPaddingLeft()I

    move-result v4

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView$h;->getPaddingTop()I

    move-result v5

    iget v0, v3, Landroid/support/v7/widget/RecyclerView$h;->mWidth:I

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView$h;->getPaddingRight()I

    move-result v1

    sub-int v6, v0, v1

    iget v0, v3, Landroid/support/v7/widget/RecyclerView$h;->mHeight:I

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView$h;->getPaddingBottom()I

    move-result v1

    sub-int v7, v0, v1

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    iget v1, p2, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, v1

    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v1

    sub-int v8, v0, v1

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    iget v1, p2, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v1

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v1

    sub-int v9, v0, v1

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v0

    add-int v10, v8, v0

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v0

    add-int v11, v9, v0

    const/4 v0, 0x0

    sub-int v1, v8, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v0, 0x0

    sub-int v2, v9, v5

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v0, 0x0

    sub-int v12, v10, v6

    invoke-static {v0, v12}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v12, 0x0

    sub-int v7, v11, v7

    invoke-static {v12, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView$h;->Va:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v3}, Landroid/support/v4/view/z;->I(Landroid/view/View;)I

    move-result v3

    const/4 v11, 0x1

    if-ne v3, v11, :cond_2

    if-eqz v0, :cond_1

    :goto_0
    move v1, v0

    :goto_1
    if-eqz v2, :cond_4

    move v0, v2

    :goto_2
    if-nez v1, :cond_0

    if-eqz v0, :cond_6

    :cond_0
    if-eqz p3, :cond_5

    invoke-virtual {p0, v1, v0}, Landroid/support/v7/widget/RecyclerView;->scrollBy(II)V

    :goto_3
    const/4 v0, 0x1

    :goto_4
    return v0

    :cond_1
    sub-int v0, v10, v6

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    move v0, v1

    :goto_5
    move v1, v0

    goto :goto_1

    :cond_3
    sub-int v1, v8, v4

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_5

    :cond_4
    sub-int v0, v9, v5

    invoke-static {v0, v7}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_2

    :cond_5
    invoke-virtual {p0, v1, v0}, Landroid/support/v7/widget/RecyclerView;->smoothScrollBy(II)V

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    goto :goto_4
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 3

    .prologue
    .line 2376
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->TY:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 2377
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 2378
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->TY:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$j;

    .line 2379
    invoke-interface {v0, p1}, Landroid/support/v7/widget/RecyclerView$j;->U(Z)V

    .line 2377
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 2381
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 2382
    return-void
.end method

.method public requestLayout()V
    .locals 1

    .prologue
    .line 3290
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->Ud:I

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->Uf:Z

    if-nez v0, :cond_0

    .line 3291
    invoke-super {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 3295
    :goto_0
    return-void

    .line 3293
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->Ue:Z

    goto :goto_0
.end method

.method public scrollBy(II)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1425
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->TV:Landroid/support/v7/widget/RecyclerView$h;

    if-nez v1, :cond_1

    .line 1438
    :cond_0
    :goto_0
    return-void

    .line 1430
    :cond_1
    iget-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->Uf:Z

    if-nez v1, :cond_0

    .line 1433
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->TV:Landroid/support/v7/widget/RecyclerView$h;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$h;->eR()Z

    move-result v1

    .line 1434
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->TV:Landroid/support/v7/widget/RecyclerView$h;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$h;->eS()Z

    move-result v2

    .line 1435
    if-nez v1, :cond_2

    if-eqz v2, :cond_0

    .line 1436
    :cond_2
    if-eqz v1, :cond_3

    :goto_1
    if-eqz v2, :cond_4

    :goto_2
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/RecyclerView;->a(IILandroid/view/MotionEvent;)Z

    goto :goto_0

    :cond_3
    move p1, v0

    goto :goto_1

    :cond_4
    move p2, v0

    goto :goto_2
.end method

.method public scrollTo(II)V
    .locals 0

    .prologue
    .line 1419
    return-void
.end method

.method public sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 2800
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->fC()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz p1, :cond_3

    invoke-static {p1}, Landroid/support/v4/view/a/a;->b(Landroid/view/accessibility/AccessibilityEvent;)I

    move-result v1

    :goto_0
    if-nez v1, :cond_2

    :goto_1
    iget v1, p0, Landroid/support/v7/widget/RecyclerView;->Uh:I

    or-int/2addr v0, v1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->Uh:I

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_1

    .line 2804
    :goto_2
    return-void

    .line 2803
    :cond_1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    goto :goto_2

    :cond_2
    move v0, v1

    goto :goto_1

    :cond_3
    move v1, v0

    goto :goto_0
.end method

.method public setClipToPadding(Z)V
    .locals 1

    .prologue
    .line 808
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->TS:Z

    if-eq p1, v0, :cond_0

    .line 809
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->fw()V

    .line 811
    :cond_0
    iput-boolean p1, p0, Landroid/support/v7/widget/RecyclerView;->TS:Z

    .line 812
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 813
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->Uc:Z

    if-eqz v0, :cond_1

    .line 814
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 816
    :cond_1
    return-void
.end method

.method public setNestedScrollingEnabled(Z)V
    .locals 1

    .prologue
    .line 9336
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->fN()Landroid/support/v4/view/q;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v4/view/q;->setNestedScrollingEnabled(Z)V

    .line 9337
    return-void
.end method

.method public final smoothScrollBy(II)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1811
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->TV:Landroid/support/v7/widget/RecyclerView$h;

    if-nez v1, :cond_1

    .line 1828
    :cond_0
    :goto_0
    return-void

    .line 1816
    :cond_1
    iget-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->Uf:Z

    if-nez v1, :cond_0

    .line 1819
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->TV:Landroid/support/v7/widget/RecyclerView$h;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$h;->eR()Z

    move-result v1

    if-nez v1, :cond_2

    move p1, v0

    .line 1822
    :cond_2
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->TV:Landroid/support/v7/widget/RecyclerView$h;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$h;->eS()Z

    move-result v1

    if-nez v1, :cond_4

    .line 1825
    :goto_1
    if-nez p1, :cond_3

    if-eqz v0, :cond_0

    .line 1826
    :cond_3
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->UA:Landroid/support/v7/widget/RecyclerView$s;

    invoke-virtual {v1, p1, v0}, Landroid/support/v7/widget/RecyclerView$s;->smoothScrollBy(II)V

    goto :goto_0

    :cond_4
    move v0, p2

    goto :goto_1
.end method

.method public final smoothScrollToPosition(I)V
    .locals 1

    .prologue
    .line 1406
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->Uf:Z

    if-eqz v0, :cond_1

    .line 1415
    :cond_0
    :goto_0
    return-void

    .line 1409
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->TV:Landroid/support/v7/widget/RecyclerView$h;

    if-eqz v0, :cond_0

    .line 1414
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->TV:Landroid/support/v7/widget/RecyclerView$h;

    invoke-virtual {v0, p0, p1}, Landroid/support/v7/widget/RecyclerView$h;->a(Landroid/support/v7/widget/RecyclerView;I)V

    goto :goto_0
.end method

.method public startNestedScroll(I)Z
    .locals 1

    .prologue
    .line 9346
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->fN()Landroid/support/v4/view/q;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v4/view/q;->startNestedScroll(I)Z

    move-result v0

    return v0
.end method

.method public stopNestedScroll()V
    .locals 1

    .prologue
    .line 9351
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->fN()Landroid/support/v4/view/q;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/q;->stopNestedScroll()V

    .line 9352
    return-void
.end method

.method final w(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 2184
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->fC()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2185
    if-nez p1, :cond_0

    .line 2186
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Cannot call this method while RecyclerView is computing a layout or scrolling"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2189
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2191
    :cond_1
    return-void
.end method
