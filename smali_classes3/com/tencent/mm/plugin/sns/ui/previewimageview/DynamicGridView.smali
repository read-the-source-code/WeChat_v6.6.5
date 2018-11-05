.class public Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;
.super Lcom/tencent/mm/plugin/sns/ui/previewimageview/WrappingGridView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView$d;,
        Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView$a;,
        Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView$e;,
        Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView$f;,
        Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView$c;,
        Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView$b;,
        Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView$g;,
        Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView$h;
    }
.end annotation


# instance fields
.field private fu:I

.field private idList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field maC:Z

.field private rWE:Landroid/graphics/drawable/BitmapDrawable;

.field private rWF:Landroid/graphics/Rect;

.field private rWG:Landroid/graphics/Rect;

.field private rWH:Landroid/graphics/Rect;

.field private rWI:I

.field private rWJ:I

.field private rWK:I

.field private rWL:I

.field private rWM:I

.field private rWN:I

.field private rWO:I

.field private rWP:J

.field private rWQ:Z

.field private rWR:Z

.field private rWS:I

.field private rWT:Z

.field private rWU:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/animation/ObjectAnimator;",
            ">;"
        }
    .end annotation
.end field

.field rWV:Z

.field rWW:Z

.field rWX:Z

.field private rWY:Z

.field private rWZ:Landroid/widget/AbsListView$OnScrollListener;

.field rXa:Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView$f;

.field rXb:Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView$e;

.field private rXc:Landroid/widget/AdapterView$OnItemClickListener;

.field private rXd:Landroid/widget/AdapterView$OnItemClickListener;

.field private rXe:Z

.field private rXf:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack",
            "<",
            "Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView$a;",
            ">;"
        }
    .end annotation
.end field

.field private rXg:Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView$a;

.field private rXh:Landroid/view/View;

.field rXi:Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView$d;

.field rXj:I

.field rXk:F

.field rXl:F

.field private rXm:F

.field private rXn:F

.field private rXo:Landroid/widget/AbsListView$OnScrollListener;

.field private yi:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, -0x1

    const/4 v2, 0x0

    .line 115
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/WrappingGridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 56
    iput v2, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->rWI:I

    .line 57
    iput v2, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->rWJ:I

    .line 59
    iput v3, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->rWK:I

    .line 60
    iput v3, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->rWL:I

    .line 61
    iput v3, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->rWM:I

    .line 62
    iput v3, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->rWN:I

    .line 67
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->idList:Ljava/util/List;

    .line 69
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->rWP:J

    .line 71
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->rWQ:Z

    .line 72
    iput v3, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->fu:I

    .line 75
    iput v2, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->rWS:I

    .line 76
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->rWT:Z

    .line 77
    iput v2, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->yi:I

    .line 79
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->maC:Z

    .line 80
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->rWU:Ljava/util/List;

    .line 83
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->rWX:Z

    .line 84
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->rWY:Z

    .line 92
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->rXd:Landroid/widget/AdapterView$OnItemClickListener;

    .line 439
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView$d;

    invoke-direct {v0, p0, v2}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView$d;-><init>(Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;B)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->rXi:Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView$d;

    .line 440
    iput v3, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->rXj:I

    .line 1218
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView$2;-><init>(Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->rXo:Landroid/widget/AbsListView$OnScrollListener;

    .line 116
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->init(Landroid/content/Context;)V

    .line 117
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, -0x1

    const/4 v2, 0x0

    .line 120
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/WrappingGridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 56
    iput v2, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->rWI:I

    .line 57
    iput v2, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->rWJ:I

    .line 59
    iput v3, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->rWK:I

    .line 60
    iput v3, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->rWL:I

    .line 61
    iput v3, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->rWM:I

    .line 62
    iput v3, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->rWN:I

    .line 67
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->idList:Ljava/util/List;

    .line 69
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->rWP:J

    .line 71
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->rWQ:Z

    .line 72
    iput v3, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->fu:I

    .line 75
    iput v2, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->rWS:I

    .line 76
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->rWT:Z

    .line 77
    iput v2, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->yi:I

    .line 79
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->maC:Z

    .line 80
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->rWU:Ljava/util/List;

    .line 83
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->rWX:Z

    .line 84
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->rWY:Z

    .line 92
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->rXd:Landroid/widget/AdapterView$OnItemClickListener;

    .line 439
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView$d;

    invoke-direct {v0, p0, v2}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView$d;-><init>(Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;B)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->rXi:Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView$d;

    .line 440
    iput v3, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->rXj:I

    .line 1218
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView$2;-><init>(Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->rXo:Landroid/widget/AbsListView$OnScrollListener;

    .line 121
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->init(Landroid/content/Context;)V

    .line 122
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;I)I
    .locals 0

    .prologue
    .line 44
    iput p1, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->rWI:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;)Landroid/widget/AdapterView$OnItemClickListener;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->rXc:Landroid/widget/AdapterView$OnItemClickListener;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;II)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 44
    if-le p2, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    if-eqz v0, :cond_2

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v0

    :goto_1
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result v2

    if-ge v0, v2, :cond_4

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->yp(I)J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->fb(J)Landroid/view/View;

    move-result-object v2

    add-int/lit8 v3, v0, 0x1

    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->getColumnCount()I

    move-result v4

    rem-int/2addr v3, v4

    if-nez v3, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v3

    neg-int v3, v3

    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->getColumnCount()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    mul-int/2addr v3, v4

    int-to-float v3, v3

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->d(Landroid/view/View;FF)Landroid/animation/AnimatorSet;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-static {v2, v3, v5}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->d(Landroid/view/View;FF)Landroid/animation/AnimatorSet;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result v0

    :goto_3
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v2

    if-le v0, v2, :cond_4

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->yp(I)J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->fb(J)Landroid/view/View;

    move-result-object v2

    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->getColumnCount()I

    move-result v3

    add-int/2addr v3, v0

    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->getColumnCount()I

    move-result v4

    rem-int/2addr v3, v4

    if-nez v3, :cond_3

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->getColumnCount()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    mul-int/2addr v3, v4

    int-to-float v3, v3

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v4

    neg-int v4, v4

    int-to-float v4, v4

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->d(Landroid/view/View;FF)Landroid/animation/AnimatorSet;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_4
    add-int/lit8 v0, v0, -0x1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v3

    neg-int v3, v3

    int-to-float v3, v3

    invoke-static {v2, v3, v5}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->d(Landroid/view/View;FF)Landroid/animation/AnimatorSet;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_4
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView$10;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView$10;-><init>(Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;J)V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->eZ(J)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->cR(Landroid/view/View;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;Z)Z
    .locals 0

    .prologue
    .line 44
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->rWV:Z

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;I)I
    .locals 0

    .prologue
    .line 44
    iput p1, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->rWJ:I

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->rXh:Landroid/view/View;

    return-object p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;)V
    .locals 1

    .prologue
    .line 44
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->rWV:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->rWW:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->setEnabled(Z)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;Z)Z
    .locals 0

    .prologue
    .line 44
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->rWW:Z

    return p1
.end method

.method private bDe()V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 266
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 267
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 268
    if-eqz v1, :cond_0

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget v3, Lcom/tencent/mm/plugin/sns/i$f;->qIa:I

    invoke-virtual {v1, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    if-eq v2, v3, :cond_0

    .line 269
    rem-int/lit8 v2, v0, 0x2

    if-nez v2, :cond_1

    .line 270
    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->cO(Landroid/view/View;)V

    .line 273
    :goto_1
    sget v2, Lcom/tencent/mm/plugin/sns/i$f;->qIa:I

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 266
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 272
    :cond_1
    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->cP(Landroid/view/View;)V

    goto :goto_1

    .line 276
    :cond_2
    return-void
.end method

.method private bDf()Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 566
    iget-wide v2, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->rWP:J

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->fa(J)I

    move-result v0

    .line 567
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 568
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->rXb:Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView$e;

    invoke-interface {v2, v0}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView$e;->ym(I)V

    .line 574
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->rXh:Landroid/view/View;

    if-nez v0, :cond_1

    move v0, v1

    .line 605
    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 570
    goto :goto_0

    .line 578
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->rXh:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->getPositionForView(Landroid/view/View;)I

    move-result v2

    .line 579
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->getChildCount()I

    move-result v0

    add-int/lit8 v3, v0, -0x1

    .line 580
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "switch "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, ","

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 583
    invoke-direct {p0, v2, v3}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->dM(II)V

    .line 585
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->rXe:Z

    if-eqz v0, :cond_2

    .line 586
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->rXg:Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView$a;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView$a;->dN(II)V

    .line 589
    :cond_2
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->rWM:I

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->rWL:I

    .line 590
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->rWN:I

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->rWK:I

    .line 594
    invoke-static {}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->bDi()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->bDj()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 595
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView$b;

    invoke-direct {v0, p0, v1, v1}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView$b;-><init>(Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;II)V

    .line 601
    :goto_1
    iget-wide v4, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->rWP:J

    invoke-direct {p0, v4, v5}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->eZ(J)V

    .line 603
    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView$h;->dO(II)V

    .line 605
    const/4 v0, 0x1

    goto :goto_0

    .line 596
    :cond_3
    invoke-static {}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->bDj()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 597
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView$g;

    invoke-direct {v0, p0, v1, v1}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView$g;-><init>(Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;II)V

    goto :goto_1

    .line 599
    :cond_4
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView$c;

    invoke-direct {v0, p0, v1, v1}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView$c;-><init>(Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;II)V

    goto :goto_1
.end method

.method private bDg()V
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 641
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->rWF:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->computeVerticalScrollOffset()I

    move-result v3

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->getHeight()I

    move-result v4

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->computeVerticalScrollExtent()I

    move-result v5

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->computeVerticalScrollRange()I

    move-result v6

    iget v7, v2, Landroid/graphics/Rect;->top:I

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    if-gtz v7, :cond_0

    if-lez v3, :cond_0

    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->rWS:I

    neg-int v2, v2

    invoke-virtual {p0, v2, v1}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->smoothScrollBy(II)V

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->rWR:Z

    .line 642
    return-void

    .line 641
    :cond_0
    add-int/2addr v2, v7

    if-lt v2, v4, :cond_1

    add-int v2, v3, v5

    if-ge v2, v6, :cond_1

    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->rWS:I

    invoke-virtual {p0, v2, v1}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->smoothScrollBy(II)V

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method private bDh()V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 671
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->rXi:Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView$d;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView$d;->removeMessages(I)V

    .line 672
    iget-wide v2, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->rWP:J

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->fb(J)Landroid/view/View;

    move-result-object v2

    .line 674
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->rWF:Landroid/graphics/Rect;

    if-eqz v0, :cond_6

    .line 675
    new-instance v0, Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->rWF:Landroid/graphics/Rect;

    invoke-direct {v0, v3}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 676
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->rWF:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    ushr-int/lit8 v3, v3, 0x1

    invoke-virtual {v0, v6, v3}, Landroid/graphics/Rect;->offset(II)V

    .line 678
    :goto_0
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->rXb:Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView$e;

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->rXb:Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView$e;

    invoke-interface {v3, v0}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView$e;->k(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->bDf()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 679
    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->rWE:Landroid/graphics/drawable/BitmapDrawable;

    .line 680
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->bDk()V

    .line 681
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->rXa:Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView$f;

    if-eqz v0, :cond_0

    .line 682
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->rXa:Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView$f;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView$f;->bDd()V

    .line 702
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->rXb:Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView$e;

    if-eqz v0, :cond_1

    .line 703
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->rXb:Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView$e;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView$e;->bDc()V

    .line 705
    :cond_1
    return-void

    .line 684
    :cond_2
    if-eqz v2, :cond_5

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->rWQ:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->rWT:Z

    if-eqz v0, :cond_5

    .line 685
    :cond_3
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->rWQ:Z

    .line 686
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->rWT:Z

    .line 687
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->rWR:Z

    .line 688
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->fu:I

    .line 689
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->rWF:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v3

    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v4

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v5

    invoke-virtual {v0, v1, v3, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 690
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "animating to  "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->rWF:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 691
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-le v0, v1, :cond_4

    .line 692
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView$7;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView$7;-><init>(Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->rWE:Landroid/graphics/drawable/BitmapDrawable;

    const-string/jumbo v3, "bounds"

    new-array v4, v7, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->rWF:Landroid/graphics/Rect;

    aput-object v5, v4, v6

    invoke-static {v1, v3, v0, v4}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView$8;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView$8;-><init>(Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView$9;

    invoke-direct {v1, p0, v2}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView$9;-><init>(Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_1

    .line 694
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->rWE:Landroid/graphics/drawable/BitmapDrawable;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->rWF:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/BitmapDrawable;->setBounds(Landroid/graphics/Rect;)V

    .line 695
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->invalidate()V

    .line 696
    invoke-direct {p0, v2}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->cR(Landroid/view/View;)V

    goto :goto_1

    .line 699
    :cond_5
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->bDk()V

    goto/16 :goto_1

    :cond_6
    move-object v0, v1

    goto/16 :goto_0
.end method

.method static bDi()Z
    .locals 2

    .prologue
    .line 834
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static bDj()Z
    .locals 2

    .prologue
    .line 844
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private bDk()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 848
    iget-wide v0, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->rWP:J

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->fb(J)Landroid/view/View;

    move-result-object v0

    .line 849
    if-nez v0, :cond_0

    .line 859
    :goto_0
    return-void

    .line 852
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->rWQ:Z

    if-eqz v1, :cond_1

    .line 853
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->cR(Landroid/view/View;)V

    .line 855
    :cond_1
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->rWQ:Z

    .line 856
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->rWR:Z

    .line 857
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->fu:I

    goto :goto_0
.end method

.method private bDl()V
    .locals 14

    .prologue
    .line 862
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->rWM:I

    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->rWL:I

    sub-int v6, v0, v1

    .line 863
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->rWN:I

    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->rWK:I

    sub-int v7, v0, v1

    .line 864
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->rWG:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->rWI:I

    add-int/2addr v0, v1

    add-int v8, v0, v6

    .line 865
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->rWG:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->rWJ:I

    add-int/2addr v0, v1

    add-int v9, v0, v7

    .line 866
    iget-wide v0, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->rWP:J

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->fb(J)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->rXh:Landroid/view/View;

    .line 867
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->rXh:Landroid/view/View;

    if-nez v0, :cond_1

    .line 940
    :cond_0
    :goto_0
    return-void

    .line 870
    :cond_1
    const/4 v4, 0x0

    .line 871
    const/4 v2, 0x0

    .line 872
    const/4 v1, 0x0

    .line 873
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->rXh:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->cS(Landroid/view/View;)Landroid/graphics/Point;

    move-result-object v10

    .line 874
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->idList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 875
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-virtual {p0, v12, v13}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->fb(J)Landroid/view/View;

    move-result-object v5

    .line 876
    if-eqz v5, :cond_18

    .line 877
    invoke-direct {p0, v5}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->cS(Landroid/view/View;)Landroid/graphics/Point;

    move-result-object v3

    .line 878
    iget v0, v3, Landroid/graphics/Point;->y:I

    iget v12, v10, Landroid/graphics/Point;->y:I

    if-ge v0, v12, :cond_a

    iget v0, v3, Landroid/graphics/Point;->x:I

    iget v12, v10, Landroid/graphics/Point;->x:I

    if-le v0, v12, :cond_a

    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_2

    .line 879
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v0

    if-ge v8, v0, :cond_2

    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v0

    if-gt v9, v0, :cond_9

    .line 880
    :cond_2
    iget v0, v3, Landroid/graphics/Point;->y:I

    iget v12, v10, Landroid/graphics/Point;->y:I

    if-ge v0, v12, :cond_b

    iget v0, v3, Landroid/graphics/Point;->x:I

    iget v12, v10, Landroid/graphics/Point;->x:I

    if-ge v0, v12, :cond_b

    const/4 v0, 0x1

    :goto_3
    if-eqz v0, :cond_3

    .line 881
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v0

    if-ge v8, v0, :cond_3

    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    move-result v0

    if-lt v9, v0, :cond_9

    .line 882
    :cond_3
    iget v0, v3, Landroid/graphics/Point;->y:I

    iget v12, v10, Landroid/graphics/Point;->y:I

    if-le v0, v12, :cond_c

    iget v0, v3, Landroid/graphics/Point;->x:I

    iget v12, v10, Landroid/graphics/Point;->x:I

    if-le v0, v12, :cond_c

    const/4 v0, 0x1

    :goto_4
    if-eqz v0, :cond_4

    .line 883
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v0

    if-le v8, v0, :cond_4

    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v0

    if-gt v9, v0, :cond_9

    .line 884
    :cond_4
    iget v0, v3, Landroid/graphics/Point;->y:I

    iget v12, v10, Landroid/graphics/Point;->y:I

    if-le v0, v12, :cond_d

    iget v0, v3, Landroid/graphics/Point;->x:I

    iget v12, v10, Landroid/graphics/Point;->x:I

    if-ge v0, v12, :cond_d

    const/4 v0, 0x1

    :goto_5
    if-eqz v0, :cond_5

    .line 885
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v0

    if-le v8, v0, :cond_5

    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    move-result v0

    if-lt v9, v0, :cond_9

    .line 886
    :cond_5
    iget v0, v3, Landroid/graphics/Point;->y:I

    iget v12, v10, Landroid/graphics/Point;->y:I

    if-ge v0, v12, :cond_e

    iget v0, v3, Landroid/graphics/Point;->x:I

    iget v12, v10, Landroid/graphics/Point;->x:I

    if-ne v0, v12, :cond_e

    const/4 v0, 0x1

    :goto_6
    if-eqz v0, :cond_6

    .line 887
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v0

    iget v12, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->rWO:I

    sub-int/2addr v0, v12

    if-lt v8, v0, :cond_9

    .line 888
    :cond_6
    iget v0, v3, Landroid/graphics/Point;->y:I

    iget v12, v10, Landroid/graphics/Point;->y:I

    if-le v0, v12, :cond_f

    iget v0, v3, Landroid/graphics/Point;->x:I

    iget v12, v10, Landroid/graphics/Point;->x:I

    if-ne v0, v12, :cond_f

    const/4 v0, 0x1

    :goto_7
    if-eqz v0, :cond_7

    .line 889
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v0

    iget v12, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->rWO:I

    add-int/2addr v0, v12

    if-gt v8, v0, :cond_9

    .line 890
    :cond_7
    iget v0, v3, Landroid/graphics/Point;->y:I

    iget v12, v10, Landroid/graphics/Point;->y:I

    if-ne v0, v12, :cond_10

    iget v0, v3, Landroid/graphics/Point;->x:I

    iget v12, v10, Landroid/graphics/Point;->x:I

    if-le v0, v12, :cond_10

    const/4 v0, 0x1

    :goto_8
    if-eqz v0, :cond_8

    .line 891
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v0

    iget v12, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->rWO:I

    add-int/2addr v0, v12

    if-gt v9, v0, :cond_9

    .line 892
    :cond_8
    iget v0, v3, Landroid/graphics/Point;->y:I

    iget v12, v10, Landroid/graphics/Point;->y:I

    if-ne v0, v12, :cond_11

    iget v0, v3, Landroid/graphics/Point;->x:I

    iget v3, v10, Landroid/graphics/Point;->x:I

    if-ge v0, v3, :cond_11

    const/4 v0, 0x1

    :goto_9
    if-eqz v0, :cond_18

    .line 893
    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    move-result v0

    iget v3, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->rWO:I

    sub-int/2addr v0, v3

    if-ge v9, v0, :cond_18

    .line 894
    :cond_9
    invoke-static {v5}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/f;->cM(Landroid/view/View;)F

    move-result v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->rXh:Landroid/view/View;

    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/f;->cM(Landroid/view/View;)F

    move-result v3

    sub-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v3

    .line 895
    invoke-static {v5}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/f;->cN(Landroid/view/View;)F

    move-result v0

    iget-object v12, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->rXh:Landroid/view/View;

    invoke-static {v12}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/f;->cN(Landroid/view/View;)F

    move-result v12

    sub-float/2addr v0, v12

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 896
    cmpl-float v12, v3, v2

    if-ltz v12, :cond_18

    cmpl-float v12, v0, v1

    if-ltz v12, :cond_18

    move v1, v3

    move-object v2, v5

    :goto_a
    move-object v4, v2

    move v2, v1

    move v1, v0

    .line 903
    goto/16 :goto_1

    .line 878
    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_2

    .line 880
    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_3

    .line 882
    :cond_c
    const/4 v0, 0x0

    goto/16 :goto_4

    .line 884
    :cond_d
    const/4 v0, 0x0

    goto/16 :goto_5

    .line 886
    :cond_e
    const/4 v0, 0x0

    goto/16 :goto_6

    .line 888
    :cond_f
    const/4 v0, 0x0

    goto :goto_7

    .line 890
    :cond_10
    const/4 v0, 0x0

    goto :goto_8

    .line 892
    :cond_11
    const/4 v0, 0x0

    goto :goto_9

    .line 904
    :cond_12
    if-eqz v4, :cond_0

    .line 905
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->rXh:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->getPositionForView(Landroid/view/View;)I

    move-result v1

    .line 906
    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->getPositionForView(Landroid/view/View;)I

    move-result v2

    .line 907
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "switch "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 910
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/d;

    .line 911
    const/4 v3, -0x1

    if-eq v2, v3, :cond_13

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/d;->yk(I)Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/d;->yk(I)Z

    move-result v0

    if-nez v0, :cond_14

    .line 912
    :cond_13
    iget-wide v0, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->rWP:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->eZ(J)V

    goto/16 :goto_0

    .line 918
    :cond_14
    invoke-direct {p0, v1, v2}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->dM(II)V

    .line 920
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->rXe:Z

    if-eqz v0, :cond_15

    .line 921
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->rXg:Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView$a;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView$a;->dN(II)V

    .line 924
    :cond_15
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->rWM:I

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->rWL:I

    .line 925
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->rWN:I

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->rWK:I

    .line 929
    invoke-static {}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->bDi()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->bDj()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 930
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView$b;

    invoke-direct {v0, p0, v7, v6}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView$b;-><init>(Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;II)V

    .line 936
    :goto_b
    iget-wide v4, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->rWP:J

    invoke-direct {p0, v4, v5}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->eZ(J)V

    .line 938
    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView$h;->dO(II)V

    goto/16 :goto_0

    .line 931
    :cond_16
    invoke-static {}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->bDj()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 932
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView$g;

    invoke-direct {v0, p0, v7, v6}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView$g;-><init>(Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;II)V

    goto :goto_b

    .line 934
    :cond_17
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView$c;

    invoke-direct {v0, p0, v7, v6}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView$c;-><init>(Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;II)V

    goto :goto_b

    :cond_18
    move v0, v1

    move v1, v2

    move-object v2, v4

    goto/16 :goto_a
.end method

.method static synthetic bDm()Z
    .locals 1

    .prologue
    .line 44
    invoke-static {}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->bDi()Z

    move-result v0

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;I)I
    .locals 0

    .prologue
    .line 44
    iput p1, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->yi:I

    return p1
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;)Landroid/graphics/drawable/BitmapDrawable;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->rWE:Landroid/graphics/drawable/BitmapDrawable;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->cO(Landroid/view/View;)V

    return-void
.end method

.method private cO(Landroid/view/View;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 308
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->cQ(Landroid/view/View;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 309
    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    .line 310
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 311
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->rWU:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 312
    return-void

    .line 309
    :array_0
    .array-data 4
        -0x40000000    # -2.0f
        0x40000000    # 2.0f
    .end array-data
.end method

.method private cP(Landroid/view/View;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 316
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->cQ(Landroid/view/View;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 317
    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    .line 318
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 319
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->rWU:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 320
    return-void

    .line 317
    :array_0
    .array-data 4
        0x40000000    # 2.0f
        -0x40000000    # -2.0f
    .end array-data
.end method

.method private cQ(Landroid/view/View;)Landroid/animation/ObjectAnimator;
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 326
    invoke-static {}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->bDj()Z

    move-result v0

    if-nez v0, :cond_0

    .line 327
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 329
    :cond_0
    new-instance v0, Landroid/animation/ObjectAnimator;

    invoke-direct {v0}, Landroid/animation/ObjectAnimator;-><init>()V

    .line 330
    const-wide/16 v2, 0xb4

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 331
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setRepeatMode(I)V

    .line 332
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 333
    const-string/jumbo v1, "rotation"

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setPropertyName(Ljava/lang/String;)V

    .line 334
    invoke-virtual {v0, p1}, Landroid/animation/ObjectAnimator;->setTarget(Ljava/lang/Object;)V

    .line 335
    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView$3;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView$3;-><init>(Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 341
    return-object v0
.end method

.method private cR(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 801
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->idList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 803
    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->rWP:J

    .line 804
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 805
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->rWE:Landroid/graphics/drawable/BitmapDrawable;

    .line 806
    invoke-static {}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->bDi()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->rWX:Z

    if-eqz v0, :cond_0

    .line 807
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->maC:Z

    if-eqz v0, :cond_2

    .line 808
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->iU(Z)V

    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->bDe()V

    :cond_0
    :goto_0
    move v0, v1

    .line 814
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->getLastVisiblePosition()I

    move-result v2

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->getFirstVisiblePosition()I

    move-result v3

    sub-int/2addr v2, v3

    if-ge v0, v2, :cond_3

    .line 815
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 816
    if-eqz v2, :cond_1

    .line 817
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 814
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 810
    :cond_2
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->iU(Z)V

    goto :goto_0

    .line 820
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->invalidate()V

    .line 821
    return-void
.end method

.method private cS(Landroid/view/View;)Landroid/graphics/Point;
    .locals 3

    .prologue
    .line 1103
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->getPositionForView(Landroid/view/View;)I

    move-result v0

    .line 1104
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->getColumnCount()I

    move-result v1

    .line 1105
    rem-int v2, v0, v1

    .line 1106
    div-int/2addr v0, v1

    .line 1107
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1, v2, v0}, Landroid/graphics/Point;-><init>(II)V

    return-object v1
.end method

.method private static d(Landroid/view/View;FF)Landroid/animation/AnimatorSet;
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const/4 v6, 0x0

    const/4 v3, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 1164
    const-string/jumbo v0, "translationX"

    new-array v1, v3, [F

    aput p1, v1, v4

    aput v6, v1, v5

    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 1165
    const-string/jumbo v1, "translationY"

    new-array v2, v3, [F

    aput p2, v2, v4

    aput v6, v2, v5

    invoke-static {p0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 1166
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 1167
    new-array v3, v3, [Landroid/animation/Animator;

    aput-object v0, v3, v4

    aput-object v1, v3, v5

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 1168
    return-object v2
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;)Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView$f;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->rXa:Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView$f;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->cP(Landroid/view/View;)V

    return-void
.end method

.method private dM(II)V
    .locals 1

    .prologue
    .line 346
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/d;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/d;->dL(II)V

    .line 349
    return-void
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;)I
    .locals 1

    .prologue
    .line 44
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->rWI:I

    return v0
.end method

.method private eZ(J)V
    .locals 7

    .prologue
    .line 396
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->idList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 397
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->fa(J)I

    move-result v2

    .line 398
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->getFirstVisiblePosition()I

    move-result v0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->getLastVisiblePosition()I

    move-result v0

    if-gt v1, v0, :cond_1

    .line 399
    if-eq v2, v1, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/d;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/d;->yk(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 400
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->idList:Ljava/util/List;

    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->yp(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 398
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 403
    :cond_1
    return-void
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;)I
    .locals 1

    .prologue
    .line 44
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->rWJ:I

    return v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;)Landroid/view/View;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->rXh:Landroid/view/View;

    return-object v0
.end method

.method private getColumnCount()I
    .locals 1

    .prologue
    .line 352
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/d;->getColumnCount()I

    move-result v0

    return v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;)J
    .locals 2

    .prologue
    .line 44
    iget-wide v0, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->rWP:J

    return-wide v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;)Z
    .locals 1

    .prologue
    .line 44
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->rWX:Z

    return v0
.end method

.method private init(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 300
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->rXo:Landroid/widget/AbsListView$OnScrollListener;

    invoke-super {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/WrappingGridView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 301
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 302
    const/high16 v1, 0x41000000    # 8.0f

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->rWS:I

    .line 303
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/sns/i$d;->qEN:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->rWO:I

    .line 304
    return-void
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;)Landroid/widget/AbsListView$OnScrollListener;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->rWZ:Landroid/widget/AbsListView$OnScrollListener;

    return-object v0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;)Z
    .locals 1

    .prologue
    .line 44
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->rWQ:Z

    return v0
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;)Z
    .locals 1

    .prologue
    .line 44
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->rWR:Z

    return v0
.end method

.method static synthetic m(Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->bDg()V

    return-void
.end method

.method static synthetic n(Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;)Z
    .locals 1

    .prologue
    .line 44
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->rWT:Z

    return v0
.end method

.method static synthetic o(Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->bDh()V

    return-void
.end method

.method static synthetic p(Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->bDl()V

    return-void
.end method

.method private yo(I)Z
    .locals 12

    .prologue
    const/4 v2, 0x1

    const v11, 0x3d4ccccd    # 0.05f

    const/4 v1, 0x0

    .line 610
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/d;

    .line 611
    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/d;->yj(I)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 636
    :goto_0
    return v0

    .line 614
    :cond_0
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->rWI:I

    .line 615
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->rWJ:I

    .line 616
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->getFirstVisiblePosition()I

    move-result v0

    sub-int v0, p1, v0

    .line 617
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 618
    if-eqz v0, :cond_3

    .line 619
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v3

    invoke-interface {v3, p1}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->rWP:J

    .line 620
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v5

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v6

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v7

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v8

    sget-object v9, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v7, v8, v9}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v7

    new-instance v8, Landroid/graphics/Canvas;

    invoke-direct {v8, v7}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v8}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    new-instance v8, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-direct {v8, v9, v7}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    new-instance v7, Landroid/graphics/Rect;

    add-int v9, v6, v3

    add-int v10, v5, v4

    invoke-direct {v7, v6, v5, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v7, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->rWG:Landroid/graphics/Rect;

    new-instance v5, Landroid/graphics/Rect;

    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->rWG:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->left:I

    int-to-float v7, v3

    mul-float/2addr v7, v11

    float-to-int v7, v7

    sub-int/2addr v6, v7

    iget-object v7, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->rWG:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->top:I

    int-to-float v9, v4

    mul-float/2addr v9, v11

    float-to-int v9, v9

    sub-int/2addr v7, v9

    iget-object v9, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->rWG:Landroid/graphics/Rect;

    iget v9, v9, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    mul-float/2addr v3, v11

    float-to-int v3, v3

    add-int/2addr v3, v9

    iget-object v9, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->rWG:Landroid/graphics/Rect;

    iget v9, v9, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v4

    mul-float/2addr v4, v11

    float-to-int v4, v4

    add-int/2addr v4, v9

    invoke-direct {v5, v6, v7, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->rWF:Landroid/graphics/Rect;

    new-instance v3, Landroid/graphics/Rect;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->rWF:Landroid/graphics/Rect;

    invoke-direct {v3, v4}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->rWH:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->rWG:Landroid/graphics/Rect;

    invoke-virtual {v8, v3}, Landroid/graphics/drawable/BitmapDrawable;->setBounds(Landroid/graphics/Rect;)V

    iput-object v8, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->rWE:Landroid/graphics/drawable/BitmapDrawable;

    .line 623
    new-instance v3, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView$4;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView$4;-><init>(Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;)V

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->rWE:Landroid/graphics/drawable/BitmapDrawable;

    const-string/jumbo v5, "bounds"

    new-array v6, v2, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->rWF:Landroid/graphics/Rect;

    aput-object v7, v6, v1

    invoke-static {v4, v5, v3, v6}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    new-instance v3, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView$5;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView$5;-><init>(Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;)V

    invoke-virtual {v1, v3}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v3, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView$6;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView$6;-><init>(Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;)V

    invoke-virtual {v1, v3}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 v4, 0xa

    invoke-virtual {v1, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    .line 625
    invoke-static {}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->bDi()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 628
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 630
    :cond_1
    iget-wide v0, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->rWP:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->eZ(J)V

    .line 631
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->rXb:Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView$e;

    if-eqz v0, :cond_2

    .line 632
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->rXb:Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView$e;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView$e;->yl(I)V

    :cond_2
    move v0, v2

    .line 634
    goto/16 :goto_0

    :cond_3
    move v0, v1

    .line 636
    goto/16 :goto_0
.end method

.method private yp(I)J
    .locals 2

    .prologue
    .line 1111
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 1173
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/WrappingGridView;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 1174
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->rWE:Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    .line 1175
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->rWE:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/BitmapDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 1177
    :cond_0
    return-void
.end method

.method public final fa(J)I
    .locals 1

    .prologue
    .line 409
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->fb(J)Landroid/view/View;

    move-result-object v0

    .line 410
    if-nez v0, :cond_0

    .line 411
    const/4 v0, -0x1

    .line 413
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->getPositionForView(Landroid/view/View;)I

    move-result v0

    goto :goto_0
.end method

.method public final fb(J)Landroid/view/View;
    .locals 7

    .prologue
    .line 418
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->getFirstVisiblePosition()I

    move-result v2

    .line 419
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v3

    .line 420
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 421
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 422
    add-int v4, v2, v0

    .line 423
    invoke-interface {v3, v4}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v4

    .line 424
    cmp-long v4, v4, p1

    if-nez v4, :cond_0

    move-object v0, v1

    .line 428
    :goto_1
    return-object v0

    .line 420
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 428
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method final iU(Z)V
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 280
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->rWU:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    .line 281
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    goto :goto_0

    .line 283
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->rWU:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    move v0, v1

    .line 284
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_3

    .line 285
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 286
    if-eqz v2, :cond_2

    .line 287
    if-eqz p1, :cond_1

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setRotation(F)V

    .line 288
    :cond_1
    sget v3, Lcom/tencent/mm/plugin/sns/i$f;->qIa:I

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 284
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 291
    :cond_3
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    .line 433
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/WrappingGridView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 434
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onInterceptTouchEvent "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 435
    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, -0x1

    const/4 v0, 0x0

    .line 452
    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->fu:I

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    .line 453
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onTouchEvent "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 454
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    and-int/lit16 v2, v2, 0xff

    packed-switch v2, :pswitch_data_0

    .line 559
    :cond_0
    :goto_0
    :pswitch_0
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/WrappingGridView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :cond_1
    :goto_1
    return v0

    .line 456
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->rXk:F

    .line 457
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->rXl:F

    .line 458
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-static {p0, v1, v2}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/f;->a(Landroid/view/ViewGroup;FF)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->rXj:I

    .line 459
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onTouchEvent "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",downPos "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->rXj:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 460
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->rWV:Z

    if-nez v1, :cond_2

    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->rXj:I

    if-ltz v1, :cond_2

    .line 461
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->rXi:Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView$d;

    invoke-virtual {v1, v5}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView$d;->removeMessages(I)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v1, v5, v2, v3}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView$d;->sendEmptyMessageDelayed(IJ)Z

    .line 463
    :cond_2
    iput v4, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->rWM:I

    iput v4, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->rWN:I

    .line 464
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->rWK:I

    .line 465
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->rWL:I

    .line 466
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->fu:I

    .line 467
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->maC:Z

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 468
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->layoutChildren()V

    .line 469
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->rWK:I

    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->rWL:I

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->pointToPosition(II)I

    move-result v0

    .line 470
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->yo(I)Z

    goto :goto_0

    .line 471
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 478
    :pswitch_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iput v2, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->rXk:F

    .line 479
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iput v2, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->rXl:F

    .line 481
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->rWQ:Z

    if-eqz v2, :cond_0

    .line 483
    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->fu:I

    if-eq v2, v4, :cond_0

    .line 484
    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->rWN:I

    if-ne v2, v4, :cond_4

    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->rWM:I

    if-ne v2, v4, :cond_4

    .line 488
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->rWM:I

    .line 489
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->rWN:I

    .line 490
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->rWN:I

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->rWK:I

    .line 491
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->rWM:I

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->rWL:I

    goto/16 :goto_0

    .line 496
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    iput v2, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->rXm:F

    .line 497
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    iput v2, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->rXn:F

    .line 499
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    float-to-int v2, v2

    iput v2, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->rWM:I

    .line 500
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->rWN:I

    .line 501
    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->rWM:I

    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->rWL:I

    sub-int/2addr v1, v2

    .line 502
    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->rWN:I

    iget v3, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->rWK:I

    sub-int/2addr v2, v3

    .line 504
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->rWF:Landroid/graphics/Rect;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->rWH:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v4

    iget v4, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->rWJ:I

    add-int/2addr v2, v4

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->rWH:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v4

    iget v4, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->rWI:I

    add-int/2addr v1, v4

    invoke-virtual {v3, v2, v1}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 506
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->rWE:Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_5

    .line 507
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->rWE:Landroid/graphics/drawable/BitmapDrawable;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->rWF:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/BitmapDrawable;->setBounds(Landroid/graphics/Rect;)V

    .line 509
    :cond_5
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->invalidate()V

    .line 510
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->bDl()V

    .line 511
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->rWR:Z

    .line 512
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->bDg()V

    .line 513
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->rXb:Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView$e;

    if-eqz v1, :cond_1

    .line 515
    new-instance v1, Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->rWF:Landroid/graphics/Rect;

    invoke-direct {v1, v2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 516
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->rWF:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    ushr-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Rect;->offset(II)V

    .line 517
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->rXb:Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView$e;

    invoke-interface {v2, v1}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView$e;->j(Landroid/graphics/Rect;)V

    goto/16 :goto_1

    .line 524
    :pswitch_3
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->bDh()V

    .line 526
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->rXe:Z

    if-eqz v0, :cond_0

    .line 527
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->rXg:Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->rXg:Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView$a;

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView$a;->rXv:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView$a;->rXv:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 528
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->rXf:Ljava/util/Stack;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->rXg:Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView$a;

    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 529
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView$a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->rXg:Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView$a;

    goto/16 :goto_0

    .line 537
    :pswitch_4
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->bDk()V

    .line 538
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->bDh()V

    goto/16 :goto_0

    .line 547
    :pswitch_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const v1, 0xff00

    and-int/2addr v0, v1

    shr-int/lit8 v0, v0, 0x8

    .line 549
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    .line 550
    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->fu:I

    if-ne v0, v1, :cond_0

    .line 551
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->bDh()V

    goto/16 :goto_0

    .line 454
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method

.method public bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .locals 0

    .prologue
    .line 44
    check-cast p1, Landroid/widget/ListAdapter;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public setAdapter(Landroid/widget/ListAdapter;)V
    .locals 0

    .prologue
    .line 667
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/WrappingGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 668
    return-void
.end method

.method public setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V
    .locals 1

    .prologue
    .line 200
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->rXc:Landroid/widget/AdapterView$OnItemClickListener;

    .line 201
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->rXd:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-super {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/WrappingGridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 202
    return-void
.end method

.method public setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V
    .locals 0

    .prologue
    .line 126
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->rWZ:Landroid/widget/AbsListView$OnScrollListener;

    .line 127
    return-void
.end method

.method public final yn(I)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 150
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->rWY:Z

    if-nez v0, :cond_1

    .line 161
    :cond_0
    :goto_0
    return-void

    .line 152
    :cond_1
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->requestDisallowInterceptTouchEvent(Z)V

    .line 153
    invoke-static {}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->bDi()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->rWX:Z

    if-eqz v0, :cond_2

    .line 154
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->bDe()V

    .line 155
    :cond_2
    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 156
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->yo(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->maC:Z

    .line 157
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->maC:Z

    if-eqz v0, :cond_0

    .line 158
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->rWQ:Z

    goto :goto_0
.end method
