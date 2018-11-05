.class public Lcom/tencent/mm/ui/base/HorizontalListViewV2;
.super Landroid/widget/AdapterView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/base/HorizontalListViewV2$c;,
        Lcom/tencent/mm/ui/base/HorizontalListViewV2$b;,
        Lcom/tencent/mm/ui/base/HorizontalListViewV2$d;,
        Lcom/tencent/mm/ui/base/HorizontalListViewV2$e;,
        Lcom/tencent/mm/ui/base/HorizontalListViewV2$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/AdapterView",
        "<",
        "Landroid/widget/ListAdapter;",
        ">;"
    }
.end annotation


# instance fields
.field protected FP:Landroid/widget/ListAdapter;

.field private RZ:Landroid/graphics/drawable/Drawable;

.field private Sa:I

.field private fD:Landroid/graphics/Rect;

.field private jwN:Landroid/view/GestureDetector;

.field private mOnClickListener:Landroid/view/View$OnClickListener;

.field protected ygC:I

.field protected ygD:I

.field private ygE:I

.field private ygF:I

.field private ygK:Z

.field protected ygO:Landroid/widget/Scroller;

.field private final ygP:Lcom/tencent/mm/ui/base/HorizontalListViewV2$a;

.field private ygQ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/util/Queue",
            "<",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation
.end field

.field private ygR:Landroid/view/View;

.field private ygS:Ljava/lang/Integer;

.field private ygT:I

.field private ygU:I

.field private ygV:I

.field private ygW:Lcom/tencent/mm/ui/base/HorizontalListViewV2$e;

.field private ygX:I

.field private ygY:Z

.field public ygZ:Lcom/tencent/mm/ui/base/HorizontalListViewV2$d;

.field private yha:I

.field private yhb:Landroid/support/v4/widget/i;

.field private yhc:Landroid/support/v4/widget/i;

.field private yhd:I

.field private yhe:Z

.field private yhf:Z

.field private yhg:Landroid/database/DataSetObserver;

.field private yhh:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 106
    invoke-direct {p0, p1, p2}, Landroid/widget/AdapterView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 47
    new-instance v0, Landroid/widget/Scroller;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->ygO:Landroid/widget/Scroller;

    .line 49
    new-instance v0, Lcom/tencent/mm/ui/base/HorizontalListViewV2$a;

    invoke-direct {v0, p0, v2}, Lcom/tencent/mm/ui/base/HorizontalListViewV2$a;-><init>(Lcom/tencent/mm/ui/base/HorizontalListViewV2;B)V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->ygP:Lcom/tencent/mm/ui/base/HorizontalListViewV2$a;

    .line 57
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->ygQ:Ljava/util/List;

    .line 59
    iput-boolean v2, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->ygK:Z

    .line 61
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->fD:Landroid/graphics/Rect;

    .line 63
    iput-object v3, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->ygR:Landroid/view/View;

    .line 65
    iput v2, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->Sa:I

    .line 67
    iput-object v3, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->RZ:Landroid/graphics/drawable/Drawable;

    .line 73
    iput-object v3, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->ygS:Ljava/lang/Integer;

    .line 75
    const v0, 0x7fffffff

    iput v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->ygE:I

    .line 83
    iput-object v3, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->ygW:Lcom/tencent/mm/ui/base/HorizontalListViewV2$e;

    .line 85
    iput v2, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->ygX:I

    .line 87
    iput-boolean v2, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->ygY:Z

    .line 89
    iput-object v3, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->ygZ:Lcom/tencent/mm/ui/base/HorizontalListViewV2$d;

    .line 91
    sget v0, Lcom/tencent/mm/ui/base/HorizontalListViewV2$d$a;->yhj:I

    iput v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->yha:I

    .line 99
    iput-boolean v2, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->yhe:Z

    .line 101
    iput-boolean v2, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->yhf:Z

    .line 230
    new-instance v0, Lcom/tencent/mm/ui/base/HorizontalListViewV2$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/base/HorizontalListViewV2$2;-><init>(Lcom/tencent/mm/ui/base/HorizontalListViewV2;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->yhg:Landroid/database/DataSetObserver;

    .line 459
    new-instance v0, Lcom/tencent/mm/ui/base/HorizontalListViewV2$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/base/HorizontalListViewV2$3;-><init>(Lcom/tencent/mm/ui/base/HorizontalListViewV2;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->yhh:Ljava/lang/Runnable;

    .line 107
    new-instance v0, Landroid/support/v4/widget/i;

    invoke-direct {v0, p1}, Landroid/support/v4/widget/i;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->yhb:Landroid/support/v4/widget/i;

    .line 108
    new-instance v0, Landroid/support/v4/widget/i;

    invoke-direct {v0, p1}, Landroid/support/v4/widget/i;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->yhc:Landroid/support/v4/widget/i;

    .line 109
    new-instance v0, Landroid/view/GestureDetector;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->ygP:Lcom/tencent/mm/ui/base/HorizontalListViewV2$a;

    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->jwN:Landroid/view/GestureDetector;

    .line 110
    new-instance v0, Lcom/tencent/mm/ui/base/HorizontalListViewV2$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/base/HorizontalListViewV2$1;-><init>(Lcom/tencent/mm/ui/base/HorizontalListViewV2;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 111
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->initView()V

    .line 112
    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->setWillNotDraw(Z)V

    .line 115
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->ygO:Landroid/widget/Scroller;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/HorizontalListViewV2$b;->a(Landroid/widget/Scroller;)V

    .line 118
    :cond_0
    return-void
.end method

.method private EI(I)Landroid/view/View;
    .locals 2

    .prologue
    .line 295
    iget-object v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->FP:Landroid/widget/ListAdapter;

    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->getItemViewType(I)I

    move-result v0

    .line 297
    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->EJ(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 298
    iget-object v1, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->ygQ:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 301
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private EJ(I)Z
    .locals 1

    .prologue
    .line 312
    iget-object v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->ygQ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private EK(I)Z
    .locals 1

    .prologue
    .line 629
    iget-object v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->FP:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private EM(I)V
    .locals 1

    .prologue
    .line 933
    iget v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->yha:I

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->ygZ:Lcom/tencent/mm/ui/base/HorizontalListViewV2$d;

    if-eqz v0, :cond_0

    .line 935
    iget-object v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->ygZ:Lcom/tencent/mm/ui/base/HorizontalListViewV2$d;

    invoke-interface {v0, p1}, Lcom/tencent/mm/ui/base/HorizontalListViewV2$d;->sm(I)V

    .line 938
    :cond_0
    iput p1, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->yha:I

    .line 939
    return-void
.end method

.method private I(Landroid/view/View;I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 316
    invoke-static {p1}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->dj(Landroid/view/View;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 317
    const/4 v1, 0x1

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    .line 318
    invoke-static {p1}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->dj(Landroid/view/View;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->yhd:I

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->getPaddingBottom()I

    move-result v3

    add-int/2addr v2, v3

    iget v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v1, v2, v3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v1

    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-lez v2, :cond_0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    :goto_0
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->measure(II)V

    .line 319
    return-void

    .line 318
    :cond_0
    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/base/HorizontalListViewV2;II)I
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->eR(II)I

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/base/HorizontalListViewV2;)Landroid/view/GestureDetector;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->jwN:Landroid/view/GestureDetector;

    return-object v0
.end method

.method private a(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 1

    .prologue
    .line 721
    iget-object v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->RZ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 722
    iget-object v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->RZ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 723
    iget-object v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->RZ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 725
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/base/HorizontalListViewV2;I)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->EM(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/base/HorizontalListViewV2;Ljava/lang/Boolean;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->h(Ljava/lang/Boolean;)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/ui/base/HorizontalListViewV2;I)V
    .locals 3

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->yhb:Landroid/support/v4/widget/i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->yhc:Landroid/support/v4/widget/i;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->ygC:I

    add-int/2addr v0, p1

    iget-object v1, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->ygO:Landroid/widget/Scroller;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->ygO:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->isFinished()Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_2
    if-gez v0, :cond_3

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->yhb:Landroid/support/v4/widget/i;

    int-to-float v0, v0

    invoke-direct {p0}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->cpC()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    invoke-virtual {v1, v0}, Landroid/support/v4/widget/i;->x(F)Z

    iget-object v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->yhc:Landroid/support/v4/widget/i;

    invoke-virtual {v0}, Landroid/support/v4/widget/i;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->yhc:Landroid/support/v4/widget/i;

    invoke-virtual {v0}, Landroid/support/v4/widget/i;->cw()Z

    goto :goto_0

    :cond_3
    iget v1, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->ygE:I

    if-le v0, v1, :cond_0

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->yhc:Landroid/support/v4/widget/i;

    int-to-float v0, v0

    invoke-direct {p0}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->cpC()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    invoke-virtual {v1, v0}, Landroid/support/v4/widget/i;->x(F)Z

    iget-object v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->yhb:Landroid/support/v4/widget/i;

    invoke-virtual {v0}, Landroid/support/v4/widget/i;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->yhb:Landroid/support/v4/widget/i;

    invoke-virtual {v0}, Landroid/support/v4/widget/i;->cw()Z

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/base/HorizontalListViewV2;)Z
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->ygK:Z

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/base/HorizontalListViewV2;)Z
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->ygY:Z

    return v0
.end method

.method private cpA()F
    .locals 2

    .prologue
    .line 451
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 452
    iget-object v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->ygO:Landroid/widget/Scroller;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/HorizontalListViewV2$c;->b(Landroid/widget/Scroller;)F

    move-result v0

    .line 455
    :goto_0
    return v0

    :cond_0
    const/high16 v0, 0x41f00000    # 30.0f

    goto :goto_0
.end method

.method private cpB()Landroid/view/View;
    .locals 1

    .prologue
    .line 603
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private cpC()I
    .locals 2

    .prologue
    .line 637
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method private cpD()V
    .locals 2

    .prologue
    .line 775
    iget-object v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->ygR:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 776
    iget-object v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->ygR:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setPressed(Z)V

    .line 777
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->refreshDrawableState()V

    .line 779
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->ygR:Landroid/view/View;

    .line 781
    :cond_0
    return-void
.end method

.method private cpE()V
    .locals 1

    .prologue
    .line 881
    iget-object v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->yhb:Landroid/support/v4/widget/i;

    if-eqz v0, :cond_0

    .line 882
    iget-object v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->yhb:Landroid/support/v4/widget/i;

    invoke-virtual {v0}, Landroid/support/v4/widget/i;->cw()Z

    .line 885
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->yhc:Landroid/support/v4/widget/i;

    if-eqz v0, :cond_1

    .line 886
    iget-object v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->yhc:Landroid/support/v4/widget/i;

    invoke-virtual {v0}, Landroid/support/v4/widget/i;->cw()Z

    .line 888
    :cond_1
    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/ui/base/HorizontalListViewV2;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->cpD()V

    return-void
.end method

.method private static dj(Landroid/view/View;)Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    .prologue
    .line 339
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 340
    if-nez v0, :cond_0

    .line 341
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x2

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 345
    :cond_0
    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/base/HorizontalListViewV2;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->reset()V

    return-void
.end method

.method private eR(II)I
    .locals 4

    .prologue
    .line 616
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->getChildCount()I

    move-result v1

    .line 618
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    .line 619
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->fD:Landroid/graphics/Rect;

    invoke-virtual {v2, v3}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 620
    iget-object v2, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->fD:Landroid/graphics/Rect;

    invoke-virtual {v2, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 625
    :goto_1
    return v0

    .line 618
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 625
    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method static synthetic f(Lcom/tencent/mm/ui/base/HorizontalListViewV2;)Z
    .locals 1

    .prologue
    .line 35
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->yhe:Z

    return v0
.end method

.method static synthetic g(Lcom/tencent/mm/ui/base/HorizontalListViewV2;)I
    .locals 1

    .prologue
    .line 35
    iget v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->ygT:I

    return v0
.end method

.method static synthetic h(Lcom/tencent/mm/ui/base/HorizontalListViewV2;)Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->mOnClickListener:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method private h(Ljava/lang/Boolean;)V
    .locals 2

    .prologue
    .line 133
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->yhf:Z

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eq v0, v1, :cond_1

    move-object v0, p0

    .line 136
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/view/View;

    if-eqz v1, :cond_1

    .line 137
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/widget/ListView;

    if-nez v1, :cond_0

    .line 138
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/widget/ScrollView;

    if-eqz v1, :cond_2

    .line 139
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 140
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 139
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 141
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->yhf:Z

    .line 148
    :cond_1
    return-void

    .line 145
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_0
.end method

.method private initView()V
    .locals 2

    .prologue
    const/4 v1, -0x1

    const/4 v0, 0x0

    .line 215
    iput v1, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->ygT:I

    .line 216
    iput v1, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->ygU:I

    .line 217
    iput v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->ygF:I

    .line 218
    iput v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->ygC:I

    .line 219
    iput v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->ygD:I

    .line 220
    const v0, 0x7fffffff

    iput v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->ygE:I

    .line 221
    sget v0, Lcom/tencent/mm/ui/base/HorizontalListViewV2$d$a;->yhj:I

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->EM(I)V

    .line 222
    return-void
.end method

.method private j(ILandroid/view/View;)V
    .locals 2

    .prologue
    .line 305
    iget-object v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->FP:Landroid/widget/ListAdapter;

    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->getItemViewType(I)I

    move-result v0

    .line 306
    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->EJ(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 307
    iget-object v1, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->ygQ:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Queue;

    invoke-interface {v0, p2}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 309
    :cond_0
    return-void
.end method

.method private reset()V
    .locals 0

    .prologue
    .line 225
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->initView()V

    .line 226
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->removeAllViewsInLayout()V

    .line 227
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->requestLayout()V

    .line 228
    return-void
.end method


# virtual methods
.method public final EL(I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 641
    iget-object v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->ygO:Landroid/widget/Scroller;

    iget v1, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->ygD:I

    iget v2, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->ygD:I

    sub-int v2, p1, v2

    invoke-virtual {v0, v1, v3, v2, v3}, Landroid/widget/Scroller;->startScroll(IIII)V

    .line 642
    sget v0, Lcom/tencent/mm/ui/base/HorizontalListViewV2$d$a;->yhl:I

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->EM(I)V

    .line 643
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->requestLayout()V

    .line 644
    return-void
.end method

.method protected final aD(F)Z
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 745
    iget-object v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->ygO:Landroid/widget/Scroller;

    iget v1, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->ygD:I

    neg-float v3, p1

    float-to-int v3, v3

    iget v6, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->ygE:I

    move v4, v2

    move v5, v2

    move v7, v2

    move v8, v2

    invoke-virtual/range {v0 .. v8}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    .line 746
    sget v0, Lcom/tencent/mm/ui/base/HorizontalListViewV2$d$a;->yhl:I

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->EM(I)V

    .line 747
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->requestLayout()V

    .line 748
    const/4 v0, 0x1

    return v0
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .prologue
    .line 735
    invoke-super {p0, p1}, Landroid/widget/AdapterView;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 737
    return-void
.end method

.method protected dispatchSetPressed(Z)V
    .locals 0

    .prologue
    .line 741
    return-void
.end method

.method public bridge synthetic getAdapter()Landroid/widget/Adapter;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->FP:Landroid/widget/ListAdapter;

    return-object v0
.end method

.method public getFirstVisiblePosition()I
    .locals 1

    .prologue
    .line 648
    iget v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->ygT:I

    return v0
.end method

.method public getLastVisiblePosition()I
    .locals 1

    .prologue
    .line 653
    iget v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->ygU:I

    return v0
.end method

.method protected getLeftFadingEdgeStrength()F
    .locals 2

    .prologue
    .line 422
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->getHorizontalFadingEdgeLength()I

    move-result v0

    .line 424
    iget v1, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->ygC:I

    if-nez v1, :cond_0

    .line 425
    const/4 v0, 0x0

    .line 431
    :goto_0
    return v0

    .line 426
    :cond_0
    iget v1, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->ygC:I

    if-ge v1, v0, :cond_1

    .line 428
    iget v1, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->ygC:I

    int-to-float v1, v1

    int-to-float v0, v0

    div-float v0, v1, v0

    goto :goto_0

    .line 431
    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0
.end method

.method protected getRightFadingEdgeStrength()F
    .locals 3

    .prologue
    .line 437
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->getHorizontalFadingEdgeLength()I

    move-result v0

    .line 439
    iget v1, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->ygC:I

    iget v2, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->ygE:I

    if-ne v1, v2, :cond_0

    .line 440
    const/4 v0, 0x0

    .line 446
    :goto_0
    return v0

    .line 441
    :cond_0
    iget v1, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->ygE:I

    iget v2, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->ygC:I

    sub-int/2addr v1, v2

    if-ge v1, v0, :cond_1

    .line 443
    iget v1, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->ygE:I

    iget v2, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->ygC:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    int-to-float v0, v0

    div-float v0, v1, v0

    goto :goto_0

    .line 446
    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0
.end method

.method public getSelectedView()Landroid/view/View;
    .locals 2

    .prologue
    .line 261
    iget v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->ygV:I

    iget v1, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->ygT:I

    if-lt v0, v1, :cond_0

    iget v1, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->ygU:I

    if-gt v0, v1, :cond_0

    iget v1, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->ygT:I

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final onDown(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 752
    iget-object v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->ygO:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->yhe:Z

    .line 754
    iget-object v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->ygO:Landroid/widget/Scroller;

    invoke-virtual {v0, v1}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 755
    sget v0, Lcom/tencent/mm/ui/base/HorizontalListViewV2$d$a;->yhj:I

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->EM(I)V

    .line 757
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->cpD()V

    .line 759
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->yhe:Z

    if-nez v0, :cond_0

    .line 760
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-direct {p0, v0, v2}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->eR(II)I

    move-result v0

    .line 761
    if-ltz v0, :cond_0

    .line 762
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->ygR:Landroid/view/View;

    .line 764
    iget-object v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->ygR:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 765
    iget-object v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->ygR:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setPressed(Z)V

    .line 766
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->refreshDrawableState()V

    .line 771
    :cond_0
    return v1

    .line 752
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .prologue
    .line 729
    invoke-super {p0, p1}, Landroid/widget/AdapterView;->onDraw(Landroid/graphics/Canvas;)V

    .line 730
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->getChildCount()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->fD:Landroid/graphics/Rect;

    iget-object v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->fD:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->getPaddingTop()I

    move-result v3

    iput v3, v0, Landroid/graphics/Rect;->top:I

    iget-object v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->fD:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->fD:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->getHeight()I

    move-result v4

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->getPaddingTop()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v4, v5

    add-int/2addr v3, v4

    iput v3, v0, Landroid/graphics/Rect;->bottom:I

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_4

    add-int/lit8 v3, v1, -0x1

    if-ne v0, v3, :cond_0

    iget v3, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->ygU:I

    invoke-direct {p0, v3}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->EK(I)Z

    move-result v3

    if-nez v3, :cond_3

    :cond_0
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v4

    iput v4, v2, Landroid/graphics/Rect;->left:I

    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v4

    iget v5, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->Sa:I

    add-int/2addr v4, v5

    iput v4, v2, Landroid/graphics/Rect;->right:I

    iget v4, v2, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->getPaddingLeft()I

    move-result v5

    if-ge v4, v5, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->getPaddingLeft()I

    move-result v4

    iput v4, v2, Landroid/graphics/Rect;->left:I

    :cond_1
    iget v4, v2, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->getWidth()I

    move-result v5

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->getPaddingRight()I

    move-result v6

    sub-int/2addr v5, v6

    if-le v4, v5, :cond_2

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->getPaddingRight()I

    move-result v5

    sub-int/2addr v4, v5

    iput v4, v2, Landroid/graphics/Rect;->right:I

    :cond_2
    invoke-direct {p0, p1, v2}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->a(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    if-nez v0, :cond_3

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v4

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->getPaddingLeft()I

    move-result v5

    if-le v4, v5, :cond_3

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->getPaddingLeft()I

    move-result v4

    iput v4, v2, Landroid/graphics/Rect;->left:I

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v3

    iput v3, v2, Landroid/graphics/Rect;->right:I

    invoke-direct {p0, p1, v2}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->a(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 731
    :cond_4
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 10
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongCall"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 352
    invoke-super/range {p0 .. p5}, Landroid/widget/AdapterView;->onLayout(ZIIII)V

    .line 354
    iget-object v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->FP:Landroid/widget/ListAdapter;

    if-nez v0, :cond_1

    .line 418
    :cond_0
    :goto_0
    return-void

    .line 358
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->invalidate()V

    .line 360
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->ygK:Z

    if-eqz v0, :cond_2

    .line 361
    iget v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->ygC:I

    .line 362
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->initView()V

    .line 363
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->removeAllViewsInLayout()V

    .line 364
    iput v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->ygD:I

    .line 365
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->ygK:Z

    .line 368
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->ygS:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 369
    iget-object v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->ygS:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->ygD:I

    .line 370
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->ygS:Ljava/lang/Integer;

    .line 373
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->ygO:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 374
    iget-object v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->ygO:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->ygD:I

    .line 377
    :cond_4
    iget v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->ygD:I

    if-gez v0, :cond_7

    .line 378
    iput v1, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->ygD:I

    .line 380
    iget-object v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->yhb:Landroid/support/v4/widget/i;

    invoke-virtual {v0}, Landroid/support/v4/widget/i;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 381
    iget-object v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->yhb:Landroid/support/v4/widget/i;

    invoke-direct {p0}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->cpA()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v0, v2}, Landroid/support/v4/widget/i;->ap(I)Z

    .line 384
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->ygO:Landroid/widget/Scroller;

    invoke-virtual {v0, v3}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 385
    sget v0, Lcom/tencent/mm/ui/base/HorizontalListViewV2$d$a;->yhj:I

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->EM(I)V

    .line 398
    :cond_6
    :goto_1
    iget v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->ygC:I

    iget v2, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->ygD:I

    sub-int v4, v0, v2

    .line 399
    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    :goto_2
    if-eqz v2, :cond_a

    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v0

    add-int/2addr v0, v4

    if-gtz v0, :cond_a

    iget v5, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->ygF:I

    iget v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->ygT:I

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->EK(I)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    :goto_3
    add-int/2addr v0, v5

    iput v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->ygF:I

    iget v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->ygT:I

    invoke-direct {p0, v0, v2}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->j(ILandroid/view/View;)V

    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->removeViewInLayout(Landroid/view/View;)V

    iget v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->ygT:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->ygT:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    goto :goto_2

    .line 386
    :cond_7
    iget v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->ygD:I

    iget v2, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->ygE:I

    if-le v0, v2, :cond_6

    .line 388
    iget v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->ygE:I

    iput v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->ygD:I

    .line 390
    iget-object v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->yhc:Landroid/support/v4/widget/i;

    invoke-virtual {v0}, Landroid/support/v4/widget/i;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 391
    iget-object v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->yhc:Landroid/support/v4/widget/i;

    invoke-direct {p0}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->cpA()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v0, v2}, Landroid/support/v4/widget/i;->ap(I)Z

    .line 394
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->ygO:Landroid/widget/Scroller;

    invoke-virtual {v0, v3}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 395
    sget v0, Lcom/tencent/mm/ui/base/HorizontalListViewV2$d$a;->yhj:I

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->EM(I)V

    goto :goto_1

    .line 399
    :cond_9
    iget v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->Sa:I

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    add-int/2addr v0, v6

    goto :goto_3

    :cond_a
    :goto_4
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->cpB()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v2

    add-int/2addr v2, v4

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->getWidth()I

    move-result v5

    if-lt v2, v5, :cond_b

    iget v2, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->ygU:I

    invoke-direct {p0, v2, v0}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->j(ILandroid/view/View;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->removeViewInLayout(Landroid/view/View;)V

    iget v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->ygU:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->ygU:I

    goto :goto_4

    .line 400
    :cond_b
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->cpB()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    :cond_c
    :goto_5
    add-int v2, v0, v4

    iget v5, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->Sa:I

    add-int/2addr v2, v5

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->getWidth()I

    move-result v5

    if-ge v2, v5, :cond_f

    iget v2, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->ygU:I

    add-int/lit8 v2, v2, 0x1

    iget-object v5, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->FP:Landroid/widget/ListAdapter;

    invoke-interface {v5}, Landroid/widget/ListAdapter;->getCount()I

    move-result v5

    if-ge v2, v5, :cond_f

    iget v2, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->ygU:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->ygU:I

    iget v2, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->ygT:I

    if-gez v2, :cond_d

    iget v2, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->ygU:I

    iput v2, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->ygT:I

    :cond_d
    iget-object v2, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->FP:Landroid/widget/ListAdapter;

    iget v5, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->ygU:I

    iget v6, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->ygU:I

    invoke-direct {p0, v6}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->EI(I)Landroid/view/View;

    move-result-object v6

    invoke-interface {v2, v5, v6, p0}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    const/4 v2, -0x1

    invoke-direct {p0, v5, v2}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->I(Landroid/view/View;I)V

    iget v2, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->ygU:I

    if-nez v2, :cond_e

    move v2, v1

    :goto_6
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    add-int/2addr v2, v5

    add-int/2addr v0, v2

    iget-object v2, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->ygW:Lcom/tencent/mm/ui/base/HorizontalListViewV2$e;

    if-eqz v2, :cond_c

    iget-object v2, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->FP:Landroid/widget/ListAdapter;

    if-eqz v2, :cond_c

    iget-object v2, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->FP:Landroid/widget/ListAdapter;

    invoke-interface {v2}, Landroid/widget/ListAdapter;->getCount()I

    move-result v2

    iget v5, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->ygU:I

    add-int/lit8 v5, v5, 0x1

    sub-int/2addr v2, v5

    iget v5, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->ygX:I

    if-ge v2, v5, :cond_c

    iget-boolean v2, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->ygY:Z

    if-nez v2, :cond_c

    iput-boolean v3, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->ygY:Z

    goto :goto_5

    :cond_e
    iget v2, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->Sa:I

    goto :goto_6

    :cond_f
    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    :goto_7
    add-int v2, v0, v4

    iget v5, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->Sa:I

    sub-int/2addr v2, v5

    if-lez v2, :cond_12

    iget v2, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->ygT:I

    if-lez v2, :cond_12

    iget v2, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->ygT:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->ygT:I

    iget-object v2, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->FP:Landroid/widget/ListAdapter;

    iget v5, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->ygT:I

    iget v6, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->ygT:I

    invoke-direct {p0, v6}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->EI(I)Landroid/view/View;

    move-result-object v6

    invoke-interface {v2, v5, v6, p0}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    invoke-direct {p0, v5, v1}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->I(Landroid/view/View;I)V

    iget v2, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->ygT:I

    if-nez v2, :cond_10

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    :goto_8
    sub-int/2addr v0, v2

    iget v6, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->ygF:I

    add-int v2, v0, v4

    if-nez v2, :cond_11

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    :goto_9
    sub-int v2, v6, v2

    iput v2, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->ygF:I

    goto :goto_7

    :cond_10
    iget v2, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->Sa:I

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    add-int/2addr v2, v6

    goto :goto_8

    :cond_11
    iget v2, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->Sa:I

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    add-int/2addr v2, v5

    goto :goto_9

    .line 401
    :cond_12
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->getChildCount()I

    move-result v5

    if-lez v5, :cond_13

    iget v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->ygF:I

    add-int/2addr v0, v4

    iput v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->ygF:I

    iget v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->ygF:I

    move v2, v0

    move v0, v1

    :goto_a
    if-ge v0, v5, :cond_13

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->getPaddingLeft()I

    move-result v6

    add-int/2addr v6, v2

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->getPaddingTop()I

    move-result v7

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    add-int/2addr v8, v6

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    add-int/2addr v9, v7

    invoke-virtual {v4, v6, v7, v8, v9}, Landroid/view/View;->layout(IIII)V

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    iget v6, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->Sa:I

    add-int/2addr v4, v6

    add-int/2addr v2, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 403
    :cond_13
    iget v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->ygD:I

    iput v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->ygC:I

    .line 405
    iget v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->ygU:I

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->EK(I)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-direct {p0}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->cpB()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_15

    iget v2, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->ygE:I

    iget v4, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->ygC:I

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->getPaddingLeft()I

    move-result v5

    sub-int/2addr v0, v5

    add-int/2addr v0, v4

    invoke-direct {p0}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->cpC()I

    move-result v4

    sub-int/2addr v0, v4

    iput v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->ygE:I

    iget v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->ygE:I

    if-gez v0, :cond_14

    iput v1, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->ygE:I

    :cond_14
    iget v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->ygE:I

    if-eq v0, v2, :cond_15

    move v1, v3

    :cond_15
    if-eqz v1, :cond_16

    .line 407
    invoke-virtual/range {p0 .. p5}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->onLayout(ZIIII)V

    goto/16 :goto_0

    .line 411
    :cond_16
    iget-object v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->ygO:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 412
    iget v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->yha:I

    sget v1, Lcom/tencent/mm/ui/base/HorizontalListViewV2$d$a;->yhl:I

    if-ne v0, v1, :cond_0

    .line 413
    sget v0, Lcom/tencent/mm/ui/base/HorizontalListViewV2$d$a;->yhj:I

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->EM(I)V

    goto/16 :goto_0

    .line 416
    :cond_17
    iget-object v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->yhh:Ljava/lang/Runnable;

    invoke-static {p0, v0}, Landroid/support/v4/view/z;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    goto/16 :goto_0

    :cond_18
    move v0, v1

    goto/16 :goto_7

    :cond_19
    move v0, v1

    goto/16 :goto_5
.end method

.method protected onMeasure(II)V
    .locals 0

    .prologue
    .line 468
    invoke-super {p0, p1, p2}, Landroid/widget/AdapterView;->onMeasure(II)V

    .line 470
    iput p2, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->yhd:I

    .line 471
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .prologue
    .line 187
    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 188
    check-cast p1, Landroid/os/Bundle;

    .line 190
    const-string/jumbo v0, "BUNDLE_ID_CURRENT_X"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->ygS:Ljava/lang/Integer;

    .line 192
    const-string/jumbo v0, "BUNDLE_ID_PARENT_STATE"

    .line 193
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    .line 192
    invoke-super {p0, v0}, Landroid/widget/AdapterView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 195
    :cond_0
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .prologue
    .line 175
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 177
    const-string/jumbo v1, "BUNDLE_ID_PARENT_STATE"

    .line 178
    invoke-super {p0}, Landroid/widget/AdapterView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v2

    .line 177
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 180
    const-string/jumbo v1, "BUNDLE_ID_CURRENT_X"

    iget v2, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->ygC:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 182
    return-object v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 861
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 863
    iget-object v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->ygO:Landroid/widget/Scroller;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->ygO:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 864
    :cond_0
    sget v0, Lcom/tencent/mm/ui/base/HorizontalListViewV2$d$a;->yhj:I

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->EM(I)V

    .line 867
    :cond_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->h(Ljava/lang/Boolean;)V

    .line 869
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->cpE()V

    .line 877
    :cond_2
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/AdapterView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 870
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 871
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->cpD()V

    .line 872
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->cpE()V

    .line 874
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->h(Ljava/lang/Boolean;)V

    goto :goto_0
.end method

.method public bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .locals 0

    .prologue
    .line 35
    check-cast p1, Landroid/widget/ListAdapter;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public final setAdapter(Landroid/widget/ListAdapter;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 266
    iget-object v1, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->FP:Landroid/widget/ListAdapter;

    if-eqz v1, :cond_0

    .line 267
    iget-object v1, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->FP:Landroid/widget/ListAdapter;

    iget-object v2, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->yhg:Landroid/database/DataSetObserver;

    invoke-interface {v1, v2}, Landroid/widget/ListAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 270
    :cond_0
    if-eqz p1, :cond_1

    .line 271
    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->ygY:Z

    .line 273
    iput-object p1, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->FP:Landroid/widget/ListAdapter;

    .line 274
    iget-object v1, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->FP:Landroid/widget/ListAdapter;

    iget-object v2, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->yhg:Landroid/database/DataSetObserver;

    invoke-interface {v1, v2}, Landroid/widget/ListAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 276
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->FP:Landroid/widget/ListAdapter;

    if-eqz v1, :cond_2

    .line 277
    iget-object v1, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->FP:Landroid/widget/ListAdapter;

    invoke-interface {v1}, Landroid/widget/ListAdapter;->getViewTypeCount()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->ygQ:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    :goto_0
    if-ge v0, v1, :cond_2

    iget-object v2, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->ygQ:Ljava/util/List;

    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 279
    :cond_2
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->reset()V

    .line 280
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 915
    iput-object p1, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->mOnClickListener:Landroid/view/View$OnClickListener;

    .line 916
    return-void
.end method

.method public setSelection(I)V
    .locals 0

    .prologue
    .line 256
    iput p1, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->ygV:I

    .line 257
    return-void
.end method
