.class public final Lcom/tencent/mm/ui/b/d;
.super Landroid/support/v7/app/ActionBar;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/widget/ActionBarOverlayLayout$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/b/d$a;
    }
.end annotation


# static fields
.field private static final Io:Landroid/view/animation/Interpolator;

.field private static final Ip:Landroid/view/animation/Interpolator;

.field private static final Iq:Z


# instance fields
.field HT:Landroid/support/v7/widget/u;

.field private HX:Z

.field private HY:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field IA:Landroid/support/v7/view/b;

.field IB:Landroid/support/v7/view/b$a;

.field private IE:I

.field private IF:Z

.field private IG:Z

.field private IH:Z

.field private II:Z

.field private IJ:Z

.field private IK:Landroid/support/v7/view/h;

.field private IL:Z

.field final IN:Landroid/support/v4/view/am;

.field final IO:Landroid/support/v4/view/am;

.field final IP:Landroid/support/v4/view/ao;

.field private Ir:Landroid/content/Context;

.field private It:Landroid/support/v7/widget/ActionBarContainer;

.field private Iu:Landroid/support/v7/widget/ActionBarContextView;

.field private Iv:Landroid/view/View;

.field private Iy:Z

.field private mActivity:Landroid/app/Activity;

.field private mContext:Landroid/content/Context;

.field yee:Lcom/tencent/mm/ui/b/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 81
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    sput-object v0, Lcom/tencent/mm/ui/b/d;->Io:Landroid/view/animation/Interpolator;

    .line 82
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Lcom/tencent/mm/ui/b/d;->Ip:Landroid/view/animation/Interpolator;

    .line 87
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/tencent/mm/ui/b/d;->Iq:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/view/ViewGroup;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 171
    invoke-direct {p0}, Landroid/support/v7/app/ActionBar;-><init>()V

    .line 113
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/b/d;->HY:Ljava/util/ArrayList;

    .line 124
    iput v2, p0, Lcom/tencent/mm/ui/b/d;->IE:I

    .line 126
    iput-boolean v1, p0, Lcom/tencent/mm/ui/b/d;->IF:Z

    .line 131
    iput-boolean v1, p0, Lcom/tencent/mm/ui/b/d;->IJ:Z

    .line 137
    new-instance v0, Lcom/tencent/mm/ui/b/d$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/b/d$1;-><init>(Lcom/tencent/mm/ui/b/d;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/b/d;->IN:Landroid/support/v4/view/am;

    .line 154
    new-instance v0, Lcom/tencent/mm/ui/b/d$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/b/d$2;-><init>(Lcom/tencent/mm/ui/b/d;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/b/d;->IO:Landroid/support/v4/view/am;

    .line 162
    new-instance v0, Lcom/tencent/mm/ui/b/d$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/b/d$3;-><init>(Lcom/tencent/mm/ui/b/d;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/b/d;->IP:Landroid/support/v4/view/ao;

    .line 172
    iput-object p1, p0, Lcom/tencent/mm/ui/b/d;->mActivity:Landroid/app/Activity;

    .line 175
    sget v0, Landroid/support/v7/a/a$f;->action_bar:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    instance-of v3, v0, Landroid/support/v7/widget/u;

    if-eqz v3, :cond_1

    check-cast v0, Landroid/support/v7/widget/u;

    :goto_0
    iput-object v0, p0, Lcom/tencent/mm/ui/b/d;->HT:Landroid/support/v7/widget/u;

    sget v0, Landroid/support/v7/a/a$f;->action_context_bar:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ActionBarContextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/b/d;->Iu:Landroid/support/v7/widget/ActionBarContextView;

    sget v0, Landroid/support/v7/a/a$f;->action_bar_container:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ActionBarContainer;

    iput-object v0, p0, Lcom/tencent/mm/ui/b/d;->It:Landroid/support/v7/widget/ActionBarContainer;

    iget-object v0, p0, Lcom/tencent/mm/ui/b/d;->HT:Landroid/support/v7/widget/u;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/b/d;->Iu:Landroid/support/v7/widget/ActionBarContextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/b/d;->It:Landroid/support/v7/widget/ActionBarContainer;

    if-nez v0, :cond_4

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " can only be used with a compatible window decor layout"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    instance-of v3, v0, Landroid/support/v7/widget/Toolbar;

    if-eqz v3, :cond_2

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->gZ()Landroid/support/v7/widget/u;

    move-result-object v0

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Can\'t make a decor toolbar out of "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    const-string/jumbo v0, "null"

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/b/d;->HT:Landroid/support/v7/widget/u;

    invoke-interface {v0}, Landroid/support/v7/widget/u;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/b/d;->mContext:Landroid/content/Context;

    iget-object v0, p0, Lcom/tencent/mm/ui/b/d;->HT:Landroid/support/v7/widget/u;

    invoke-interface {v0}, Landroid/support/v7/widget/u;->getDisplayOptions()I

    move-result v0

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_7

    move v0, v1

    :goto_2
    if-eqz v0, :cond_5

    iput-boolean v1, p0, Lcom/tencent/mm/ui/b/d;->Iy:Z

    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/b/d;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/support/v7/view/a;->p(Landroid/content/Context;)Landroid/support/v7/view/a;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/view/a;->dh()Z

    iget-object v0, p0, Lcom/tencent/mm/ui/b/d;->mContext:Landroid/content/Context;

    sget-object v1, Landroid/support/v7/a/a$k;->ActionBar:[I

    sget v3, Landroid/support/v7/a/a$a;->actionBarStyle:I

    invoke-virtual {v0, v4, v1, v3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    sget v1, Landroid/support/v7/a/a$k;->ActionBar_hideOnContentScroll:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    sget v1, Landroid/support/v7/a/a$k;->ActionBar_elevation:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    if-eqz v1, :cond_6

    int-to-float v1, v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/b/d;->setElevation(F)V

    :cond_6
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 176
    iput-object v4, p0, Lcom/tencent/mm/ui/b/d;->Iv:Landroid/view/View;

    .line 177
    return-void

    :cond_7
    move v0, v2

    .line 175
    goto :goto_2
.end method

.method private C(Z)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 742
    iget-boolean v0, p0, Lcom/tencent/mm/ui/b/d;->IG:Z

    iget-boolean v1, p0, Lcom/tencent/mm/ui/b/d;->IH:Z

    iget-boolean v2, p0, Lcom/tencent/mm/ui/b/d;->II:Z

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/b/d;->a(ZZZ)Z

    move-result v0

    .line 745
    if-eqz v0, :cond_7

    .line 746
    iget-boolean v0, p0, Lcom/tencent/mm/ui/b/d;->IJ:Z

    if-nez v0, :cond_4

    .line 747
    iput-boolean v5, p0, Lcom/tencent/mm/ui/b/d;->IJ:Z

    .line 748
    iget-object v0, p0, Lcom/tencent/mm/ui/b/d;->IK:Landroid/support/v7/view/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/b/d;->IK:Landroid/support/v7/view/h;

    invoke-virtual {v0}, Landroid/support/v7/view/h;->cancel()V

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/b/d;->It:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0, v6}, Landroid/support/v7/widget/ActionBarContainer;->setVisibility(I)V

    iget v0, p0, Lcom/tencent/mm/ui/b/d;->IE:I

    if-nez v0, :cond_5

    sget-boolean v0, Lcom/tencent/mm/ui/b/d;->Iq:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/tencent/mm/ui/b/d;->IL:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_5

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/b/d;->It:Landroid/support/v7/widget/ActionBarContainer;

    invoke-static {v0, v4}, Landroid/support/v4/view/z;->c(Landroid/view/View;F)V

    iget-object v0, p0, Lcom/tencent/mm/ui/b/d;->It:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContainer;->getHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    if-eqz p1, :cond_2

    new-array v1, v7, [I

    fill-array-data v1, :array_0

    iget-object v2, p0, Lcom/tencent/mm/ui/b/d;->It:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/ActionBarContainer;->getLocationInWindow([I)V

    aget v1, v1, v5

    int-to-float v1, v1

    sub-float/2addr v0, v1

    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/ui/b/d;->It:Landroid/support/v7/widget/ActionBarContainer;

    invoke-static {v1, v0}, Landroid/support/v4/view/z;->c(Landroid/view/View;F)V

    new-instance v1, Landroid/support/v7/view/h;

    invoke-direct {v1}, Landroid/support/v7/view/h;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/ui/b/d;->It:Landroid/support/v7/widget/ActionBarContainer;

    invoke-static {v2}, Landroid/support/v4/view/z;->U(Landroid/view/View;)Landroid/support/v4/view/ai;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/support/v4/view/ai;->s(F)Landroid/support/v4/view/ai;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ui/b/d;->IP:Landroid/support/v4/view/ao;

    invoke-virtual {v2, v3}, Landroid/support/v4/view/ai;->a(Landroid/support/v4/view/ao;)Landroid/support/v4/view/ai;

    invoke-virtual {v1, v2}, Landroid/support/v7/view/h;->g(Landroid/support/v4/view/ai;)Landroid/support/v7/view/h;

    iget-boolean v2, p0, Lcom/tencent/mm/ui/b/d;->IF:Z

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/tencent/mm/ui/b/d;->Iv:Landroid/view/View;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/tencent/mm/ui/b/d;->Iv:Landroid/view/View;

    invoke-static {v2, v0}, Landroid/support/v4/view/z;->c(Landroid/view/View;F)V

    iget-object v0, p0, Lcom/tencent/mm/ui/b/d;->Iv:Landroid/view/View;

    invoke-static {v0}, Landroid/support/v4/view/z;->U(Landroid/view/View;)Landroid/support/v4/view/ai;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/support/v4/view/ai;->s(F)Landroid/support/v4/view/ai;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/support/v7/view/h;->g(Landroid/support/v4/view/ai;)Landroid/support/v7/view/h;

    :cond_3
    sget-object v0, Lcom/tencent/mm/ui/b/d;->Ip:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v0}, Landroid/support/v7/view/h;->c(Landroid/view/animation/Interpolator;)Landroid/support/v7/view/h;

    invoke-virtual {v1}, Landroid/support/v7/view/h;->dm()Landroid/support/v7/view/h;

    iget-object v0, p0, Lcom/tencent/mm/ui/b/d;->IO:Landroid/support/v4/view/am;

    invoke-virtual {v1, v0}, Landroid/support/v7/view/h;->b(Landroid/support/v4/view/am;)Landroid/support/v7/view/h;

    iput-object v1, p0, Lcom/tencent/mm/ui/b/d;->IK:Landroid/support/v7/view/h;

    invoke-virtual {v1}, Landroid/support/v7/view/h;->start()V

    .line 756
    :cond_4
    :goto_0
    return-void

    .line 748
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/b/d;->It:Landroid/support/v7/widget/ActionBarContainer;

    invoke-static {v0, v3}, Landroid/support/v4/view/z;->d(Landroid/view/View;F)V

    iget-object v0, p0, Lcom/tencent/mm/ui/b/d;->It:Landroid/support/v7/widget/ActionBarContainer;

    invoke-static {v0, v4}, Landroid/support/v4/view/z;->c(Landroid/view/View;F)V

    iget-boolean v0, p0, Lcom/tencent/mm/ui/b/d;->IF:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/ui/b/d;->Iv:Landroid/view/View;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/ui/b/d;->Iv:Landroid/view/View;

    invoke-static {v0, v4}, Landroid/support/v4/view/z;->c(Landroid/view/View;F)V

    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/b/d;->IO:Landroid/support/v4/view/am;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/support/v4/view/am;->q(Landroid/view/View;)V

    goto :goto_0

    .line 751
    :cond_7
    iget-boolean v0, p0, Lcom/tencent/mm/ui/b/d;->IJ:Z

    if-eqz v0, :cond_4

    .line 752
    iput-boolean v6, p0, Lcom/tencent/mm/ui/b/d;->IJ:Z

    .line 753
    iget-object v0, p0, Lcom/tencent/mm/ui/b/d;->IK:Landroid/support/v7/view/h;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/ui/b/d;->IK:Landroid/support/v7/view/h;

    invoke-virtual {v0}, Landroid/support/v7/view/h;->cancel()V

    :cond_8
    iget v0, p0, Lcom/tencent/mm/ui/b/d;->IE:I

    if-nez v0, :cond_c

    sget-boolean v0, Lcom/tencent/mm/ui/b/d;->Iq:Z

    if-eqz v0, :cond_c

    iget-boolean v0, p0, Lcom/tencent/mm/ui/b/d;->IL:Z

    if-nez v0, :cond_9

    if-eqz p1, :cond_c

    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/ui/b/d;->It:Landroid/support/v7/widget/ActionBarContainer;

    invoke-static {v0, v3}, Landroid/support/v4/view/z;->d(Landroid/view/View;F)V

    iget-object v0, p0, Lcom/tencent/mm/ui/b/d;->It:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0, v5}, Landroid/support/v7/widget/ActionBarContainer;->K(Z)V

    new-instance v1, Landroid/support/v7/view/h;

    invoke-direct {v1}, Landroid/support/v7/view/h;-><init>()V

    iget-object v0, p0, Lcom/tencent/mm/ui/b/d;->It:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContainer;->getHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    if-eqz p1, :cond_a

    new-array v2, v7, [I

    fill-array-data v2, :array_1

    iget-object v3, p0, Lcom/tencent/mm/ui/b/d;->It:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v3, v2}, Landroid/support/v7/widget/ActionBarContainer;->getLocationInWindow([I)V

    aget v2, v2, v5

    int-to-float v2, v2

    sub-float/2addr v0, v2

    :cond_a
    iget-object v2, p0, Lcom/tencent/mm/ui/b/d;->It:Landroid/support/v7/widget/ActionBarContainer;

    invoke-static {v2}, Landroid/support/v4/view/z;->U(Landroid/view/View;)Landroid/support/v4/view/ai;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/support/v4/view/ai;->s(F)Landroid/support/v4/view/ai;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ui/b/d;->IP:Landroid/support/v4/view/ao;

    invoke-virtual {v2, v3}, Landroid/support/v4/view/ai;->a(Landroid/support/v4/view/ao;)Landroid/support/v4/view/ai;

    invoke-virtual {v1, v2}, Landroid/support/v7/view/h;->g(Landroid/support/v4/view/ai;)Landroid/support/v7/view/h;

    iget-boolean v2, p0, Lcom/tencent/mm/ui/b/d;->IF:Z

    if-eqz v2, :cond_b

    iget-object v2, p0, Lcom/tencent/mm/ui/b/d;->Iv:Landroid/view/View;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lcom/tencent/mm/ui/b/d;->Iv:Landroid/view/View;

    invoke-static {v2}, Landroid/support/v4/view/z;->U(Landroid/view/View;)Landroid/support/v4/view/ai;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/support/v4/view/ai;->s(F)Landroid/support/v4/view/ai;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/support/v7/view/h;->g(Landroid/support/v4/view/ai;)Landroid/support/v7/view/h;

    :cond_b
    sget-object v0, Lcom/tencent/mm/ui/b/d;->Io:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v0}, Landroid/support/v7/view/h;->c(Landroid/view/animation/Interpolator;)Landroid/support/v7/view/h;

    invoke-virtual {v1}, Landroid/support/v7/view/h;->dm()Landroid/support/v7/view/h;

    iget-object v0, p0, Lcom/tencent/mm/ui/b/d;->IN:Landroid/support/v4/view/am;

    invoke-virtual {v1, v0}, Landroid/support/v7/view/h;->b(Landroid/support/v4/view/am;)Landroid/support/v7/view/h;

    iput-object v1, p0, Lcom/tencent/mm/ui/b/d;->IK:Landroid/support/v7/view/h;

    invoke-virtual {v1}, Landroid/support/v7/view/h;->start()V

    goto/16 :goto_0

    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/ui/b/d;->IN:Landroid/support/v4/view/am;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/support/v4/view/am;->q(Landroid/view/View;)V

    goto/16 :goto_0

    .line 748
    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data

    .line 753
    :array_1
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method static synthetic T(ZZ)Z
    .locals 1

    .prologue
    .line 77
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/tencent/mm/ui/b/d;->a(ZZZ)Z

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/b/d;)Z
    .locals 1

    .prologue
    .line 77
    iget-boolean v0, p0, Lcom/tencent/mm/ui/b/d;->IF:Z

    return v0
.end method

.method private static a(ZZZ)Z
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 731
    if-eqz p2, :cond_1

    .line 736
    :cond_0
    :goto_0
    return v0

    .line 733
    :cond_1
    if-nez p0, :cond_2

    if-eqz p1, :cond_0

    .line 734
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/b/d;)Landroid/view/View;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/tencent/mm/ui/b/d;->Iv:Landroid/view/View;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/b/d;)Landroid/support/v7/widget/ActionBarContainer;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/tencent/mm/ui/b/d;->It:Landroid/support/v7/widget/ActionBarContainer;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/b/d;)Landroid/support/v7/view/h;
    .locals 1

    .prologue
    .line 77
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/b/d;->IK:Landroid/support/v7/view/h;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/b/d;)Z
    .locals 1

    .prologue
    .line 77
    iget-boolean v0, p0, Lcom/tencent/mm/ui/b/d;->IG:Z

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/ui/b/d;)Z
    .locals 1

    .prologue
    .line 77
    iget-boolean v0, p0, Lcom/tencent/mm/ui/b/d;->IH:Z

    return v0
.end method

.method static synthetic g(Lcom/tencent/mm/ui/b/d;)Landroid/support/v7/widget/ActionBarContextView;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/tencent/mm/ui/b/d;->Iu:Landroid/support/v7/widget/ActionBarContextView;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/ui/b/d;)Landroid/support/v7/widget/u;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/tencent/mm/ui/b/d;->HT:Landroid/support/v7/widget/u;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/ui/b/d;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/tencent/mm/ui/b/d;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method private setDisplayOptions(II)V
    .locals 4

    .prologue
    .line 457
    iget-object v0, p0, Lcom/tencent/mm/ui/b/d;->HT:Landroid/support/v7/widget/u;

    invoke-interface {v0}, Landroid/support/v7/widget/u;->getDisplayOptions()I

    move-result v0

    .line 458
    and-int/lit8 v1, p2, 0x4

    if-eqz v1, :cond_0

    .line 459
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/mm/ui/b/d;->Iy:Z

    .line 461
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/ui/b/d;->HT:Landroid/support/v7/widget/u;

    and-int v2, p1, p2

    xor-int/lit8 v3, p2, -0x1

    and-int/2addr v0, v3

    or-int/2addr v0, v2

    invoke-interface {v1, v0}, Landroid/support/v7/widget/u;->setDisplayOptions(I)V

    .line 462
    return-void
.end method


# virtual methods
.method public final B(Z)V
    .locals 0

    .prologue
    .line 645
    iput-boolean p1, p0, Lcom/tencent/mm/ui/b/d;->IF:Z

    .line 646
    return-void
.end method

.method public final D(Z)V
    .locals 8

    .prologue
    const-wide/16 v6, 0xc8

    const-wide/16 v4, 0x64

    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 847
    if-eqz p1, :cond_1

    .line 848
    iget-boolean v0, p0, Lcom/tencent/mm/ui/b/d;->II:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/b/d;->II:Z

    invoke-direct {p0, v2}, Lcom/tencent/mm/ui/b/d;->C(Z)V

    .line 854
    :cond_0
    :goto_0
    if-eqz p1, :cond_2

    .line 855
    iget-object v0, p0, Lcom/tencent/mm/ui/b/d;->HT:Landroid/support/v7/widget/u;

    invoke-interface {v0, v3, v4, v5}, Landroid/support/v7/widget/u;->c(IJ)Landroid/support/v4/view/ai;

    move-result-object v0

    .line 857
    iget-object v1, p0, Lcom/tencent/mm/ui/b/d;->Iu:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v1, v2, v6, v7}, Landroid/support/v7/widget/ActionBarContextView;->c(IJ)Landroid/support/v4/view/ai;

    move-result-object v1

    .line 865
    :goto_1
    new-instance v2, Landroid/support/v7/view/h;

    invoke-direct {v2}, Landroid/support/v7/view/h;-><init>()V

    .line 866
    invoke-virtual {v2, v0, v1}, Landroid/support/v7/view/h;->a(Landroid/support/v4/view/ai;Landroid/support/v4/view/ai;)Landroid/support/v7/view/h;

    .line 867
    invoke-virtual {v2}, Landroid/support/v7/view/h;->start()V

    .line 869
    return-void

    .line 850
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/ui/b/d;->II:Z

    if-eqz v0, :cond_0

    iput-boolean v2, p0, Lcom/tencent/mm/ui/b/d;->II:Z

    invoke-direct {p0, v2}, Lcom/tencent/mm/ui/b/d;->C(Z)V

    goto :goto_0

    .line 860
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/b/d;->HT:Landroid/support/v7/widget/u;

    invoke-interface {v0, v2, v6, v7}, Landroid/support/v7/widget/u;->c(IJ)Landroid/support/v4/view/ai;

    move-result-object v1

    .line 862
    iget-object v0, p0, Lcom/tencent/mm/ui/b/d;->Iu:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, v3, v4, v5}, Landroid/support/v7/widget/ActionBarContextView;->c(IJ)Landroid/support/v4/view/ai;

    move-result-object v0

    goto :goto_1
.end method

.method public final a(Landroid/support/v7/view/b$a;)Landroid/support/v7/view/b;
    .locals 3

    .prologue
    .line 497
    iget-object v0, p0, Lcom/tencent/mm/ui/b/d;->yee:Lcom/tencent/mm/ui/b/d$a;

    if-eqz v0, :cond_0

    .line 498
    iget-object v0, p0, Lcom/tencent/mm/ui/b/d;->yee:Lcom/tencent/mm/ui/b/d$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/b/d$a;->finish()V

    .line 502
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/b/d;->Iu:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->dQ()V

    .line 503
    new-instance v0, Lcom/tencent/mm/ui/b/d$a;

    iget-object v1, p0, Lcom/tencent/mm/ui/b/d;->Iu:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v1}, Landroid/support/v7/widget/ActionBarContextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Lcom/tencent/mm/ui/b/d$a;-><init>(Lcom/tencent/mm/ui/b/d;Landroid/content/Context;Landroid/support/v7/view/b$a;)V

    .line 504
    invoke-virtual {v0}, Lcom/tencent/mm/ui/b/d$a;->df()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 505
    invoke-virtual {v0}, Lcom/tencent/mm/ui/b/d$a;->invalidate()V

    .line 506
    iget-object v1, p0, Lcom/tencent/mm/ui/b/d;->Iu:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/ActionBarContextView;->c(Landroid/support/v7/view/b;)V

    .line 507
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/b/d;->D(Z)V

    .line 508
    iget-object v1, p0, Lcom/tencent/mm/ui/b/d;->Iu:Landroid/support/v7/widget/ActionBarContextView;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/ActionBarContextView;->sendAccessibilityEvent(I)V

    .line 509
    iput-object v0, p0, Lcom/tencent/mm/ui/b/d;->yee:Lcom/tencent/mm/ui/b/d$a;

    .line 512
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final cO()V
    .locals 2

    .prologue
    .line 374
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/ui/b/d;->setDisplayOptions(II)V

    .line 375
    return-void
.end method

.method public final cP()V
    .locals 2

    .prologue
    .line 384
    const/4 v0, 0x0

    const/16 v1, 0x8

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/ui/b/d;->setDisplayOptions(II)V

    .line 385
    return-void
.end method

.method public final cQ()V
    .locals 1

    .prologue
    const/16 v0, 0x10

    .line 389
    invoke-direct {p0, v0, v0}, Lcom/tencent/mm/ui/b/d;->setDisplayOptions(II)V

    .line 390
    return-void
.end method

.method public final collapseActionView()Z
    .locals 1

    .prologue
    .line 926
    iget-object v0, p0, Lcom/tencent/mm/ui/b/d;->HT:Landroid/support/v7/widget/u;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/b/d;->HT:Landroid/support/v7/widget/u;

    invoke-interface {v0}, Landroid/support/v7/widget/u;->hasExpandedActionView()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 927
    iget-object v0, p0, Lcom/tencent/mm/ui/b/d;->HT:Landroid/support/v7/widget/u;

    invoke-interface {v0}, Landroid/support/v7/widget/u;->collapseActionView()V

    .line 928
    const/4 v0, 0x1

    .line 930
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final dc()V
    .locals 1

    .prologue
    .line 667
    iget-boolean v0, p0, Lcom/tencent/mm/ui/b/d;->IH:Z

    if-eqz v0, :cond_0

    .line 668
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/b/d;->IH:Z

    .line 669
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/b/d;->C(Z)V

    .line 671
    :cond_0
    return-void
.end method

.method public final dd()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 692
    iget-boolean v0, p0, Lcom/tencent/mm/ui/b/d;->IH:Z

    if-nez v0, :cond_0

    .line 693
    iput-boolean v1, p0, Lcom/tencent/mm/ui/b/d;->IH:Z

    .line 694
    invoke-direct {p0, v1}, Lcom/tencent/mm/ui/b/d;->C(Z)V

    .line 696
    :cond_0
    return-void
.end method

.method public final de()V
    .locals 1

    .prologue
    .line 914
    iget-object v0, p0, Lcom/tencent/mm/ui/b/d;->IK:Landroid/support/v7/view/h;

    if-eqz v0, :cond_0

    .line 915
    iget-object v0, p0, Lcom/tencent/mm/ui/b/d;->IK:Landroid/support/v7/view/h;

    invoke-virtual {v0}, Landroid/support/v7/view/h;->cancel()V

    .line 916
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/b/d;->IK:Landroid/support/v7/view/h;

    .line 918
    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 442
    iget-object v0, p0, Lcom/tencent/mm/ui/b/d;->HT:Landroid/support/v7/widget/u;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/u;->e(Ljava/lang/CharSequence;)V

    .line 443
    return-void
.end method

.method public final getCustomView()Landroid/view/View;
    .locals 1

    .prologue
    .line 477
    iget-object v0, p0, Lcom/tencent/mm/ui/b/d;->HT:Landroid/support/v7/widget/u;

    invoke-interface {v0}, Landroid/support/v7/widget/u;->getCustomView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final getDisplayOptions()I
    .locals 1

    .prologue
    .line 493
    iget-object v0, p0, Lcom/tencent/mm/ui/b/d;->HT:Landroid/support/v7/widget/u;

    invoke-interface {v0}, Landroid/support/v7/widget/u;->getDisplayOptions()I

    move-result v0

    return v0
.end method

.method public final getHeight()I
    .locals 1

    .prologue
    .line 641
    iget-object v0, p0, Lcom/tencent/mm/ui/b/d;->It:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContainer;->getHeight()I

    move-result v0

    return v0
.end method

.method public final getThemedContext()Landroid/content/Context;
    .locals 4

    .prologue
    .line 872
    iget-object v0, p0, Lcom/tencent/mm/ui/b/d;->Ir:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 873
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 874
    iget-object v1, p0, Lcom/tencent/mm/ui/b/d;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    .line 875
    sget v2, Landroid/support/v7/a/a$a;->actionBarWidgetTheme:I

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 876
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    .line 878
    if-eqz v0, :cond_1

    .line 879
    new-instance v1, Landroid/view/ContextThemeWrapper;

    iget-object v2, p0, Lcom/tencent/mm/ui/b/d;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lcom/tencent/mm/ui/b/d;->Ir:Landroid/content/Context;

    .line 884
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/b/d;->Ir:Landroid/content/Context;

    return-object v0

    .line 881
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/b/d;->mContext:Landroid/content/Context;

    iput-object v0, p0, Lcom/tencent/mm/ui/b/d;->Ir:Landroid/content/Context;

    goto :goto_0
.end method

.method public final getTitle()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 481
    iget-object v0, p0, Lcom/tencent/mm/ui/b/d;->HT:Landroid/support/v7/widget/u;

    invoke-interface {v0}, Landroid/support/v7/widget/u;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final hide()V
    .locals 1

    .prologue
    .line 675
    iget-boolean v0, p0, Lcom/tencent/mm/ui/b/d;->IG:Z

    if-nez v0, :cond_0

    .line 676
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/b/d;->IG:Z

    .line 677
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/b/d;->C(Z)V

    .line 679
    :cond_0
    return-void
.end method

.method public final isShowing()Z
    .locals 2

    .prologue
    .line 841
    iget-object v0, p0, Lcom/tencent/mm/ui/b/d;->It:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContainer;->getHeight()I

    move-result v0

    .line 843
    iget-boolean v1, p0, Lcom/tencent/mm/ui/b/d;->IJ:Z

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    if-lez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .prologue
    .line 259
    iget-object v0, p0, Lcom/tencent/mm/ui/b/d;->HT:Landroid/support/v7/widget/u;

    invoke-interface {v0}, Landroid/support/v7/widget/u;->eI()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 260
    if-eqz v0, :cond_0

    .line 261
    iget-object v1, p0, Lcom/tencent/mm/ui/b/d;->mActivity:Landroid/app/Activity;

    invoke-static {v1}, Lcom/tencent/mm/compatible/util/a;->g(Landroid/app/Activity;)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 263
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/ui/b/d;->HT:Landroid/support/v7/widget/u;

    invoke-interface {v1}, Landroid/support/v7/widget/u;->eI()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 264
    return-void
.end method

.method public final onWindowVisibilityChanged(I)V
    .locals 0

    .prologue
    .line 324
    iput p1, p0, Lcom/tencent/mm/ui/b/d;->IE:I

    .line 325
    return-void
.end method

.method public final setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 465
    iget-object v0, p0, Lcom/tencent/mm/ui/b/d;->It:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ActionBarContainer;->m(Landroid/graphics/drawable/Drawable;)V

    .line 466
    return-void
.end method

.method public final setCustomView(I)V
    .locals 3

    .prologue
    .line 363
    invoke-virtual {p0}, Lcom/tencent/mm/ui/b/d;->getThemedContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/b/d;->HT:Landroid/support/v7/widget/u;

    .line 364
    invoke-interface {v1}, Landroid/support/v7/widget/u;->eI()Landroid/view/ViewGroup;

    move-result-object v1

    const/4 v2, 0x0

    .line 363
    invoke-virtual {v0, p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/b/d;->setCustomView(Landroid/view/View;)V

    .line 365
    return-void
.end method

.method public final setCustomView(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1241
    iget-object v0, p0, Lcom/tencent/mm/ui/b/d;->HT:Landroid/support/v7/widget/u;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/u;->setCustomView(Landroid/view/View;)V

    .line 1242
    return-void
.end method

.method public final setDisplayHomeAsUpEnabled(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x4

    .line 379
    if-eqz p1, :cond_0

    move v0, v1

    :goto_0
    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/ui/b/d;->setDisplayOptions(II)V

    .line 380
    return-void

    .line 379
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final setDisplayOptions(I)V
    .locals 1

    .prologue
    .line 450
    and-int/lit8 v0, p1, 0x4

    if-eqz v0, :cond_0

    .line 451
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/b/d;->Iy:Z

    .line 453
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/b/d;->HT:Landroid/support/v7/widget/u;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/u;->setDisplayOptions(I)V

    .line 454
    return-void
.end method

.method public final setElevation(F)V
    .locals 1

    .prologue
    .line 248
    iget-object v0, p0, Lcom/tencent/mm/ui/b/d;->It:Landroid/support/v7/widget/ActionBarContainer;

    invoke-static {v0, p1}, Landroid/support/v4/view/z;->g(Landroid/view/View;F)V

    .line 249
    return-void
.end method

.method public final setHomeActionContentDescription(I)V
    .locals 1

    .prologue
    .line 909
    iget-object v0, p0, Lcom/tencent/mm/ui/b/d;->HT:Landroid/support/v7/widget/u;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/u;->setNavigationContentDescription(I)V

    .line 910
    return-void
.end method

.method public final setIcon(I)V
    .locals 1

    .prologue
    .line 1322
    iget-object v0, p0, Lcom/tencent/mm/ui/b/d;->HT:Landroid/support/v7/widget/u;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/u;->setIcon(I)V

    .line 1323
    return-void
.end method

.method public final setLogo(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 1341
    iget-object v0, p0, Lcom/tencent/mm/ui/b/d;->HT:Landroid/support/v7/widget/u;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/u;->setLogo(Landroid/graphics/drawable/Drawable;)V

    .line 1342
    return-void
.end method

.method public final show()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 650
    iget-boolean v0, p0, Lcom/tencent/mm/ui/b/d;->IG:Z

    if-eqz v0, :cond_0

    .line 651
    iput-boolean v1, p0, Lcom/tencent/mm/ui/b/d;->IG:Z

    .line 652
    invoke-direct {p0, v1}, Lcom/tencent/mm/ui/b/d;->C(Z)V

    .line 654
    :cond_0
    return-void
.end method

.method public final x(Z)V
    .locals 1

    .prologue
    .line 1349
    iget-boolean v0, p0, Lcom/tencent/mm/ui/b/d;->Iy:Z

    if-nez v0, :cond_0

    .line 1350
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/b/d;->setDisplayHomeAsUpEnabled(Z)V

    .line 1352
    :cond_0
    return-void
.end method

.method public final y(Z)V
    .locals 1

    .prologue
    .line 335
    iput-boolean p1, p0, Lcom/tencent/mm/ui/b/d;->IL:Z

    .line 336
    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/b/d;->IK:Landroid/support/v7/view/h;

    if-eqz v0, :cond_0

    .line 337
    iget-object v0, p0, Lcom/tencent/mm/ui/b/d;->IK:Landroid/support/v7/view/h;

    invoke-virtual {v0}, Landroid/support/v7/view/h;->cancel()V

    .line 339
    :cond_0
    return-void
.end method

.method public final z(Z)V
    .locals 3

    .prologue
    .line 350
    iget-boolean v0, p0, Lcom/tencent/mm/ui/b/d;->HX:Z

    if-ne p1, v0, :cond_1

    .line 359
    :cond_0
    return-void

    .line 353
    :cond_1
    iput-boolean p1, p0, Lcom/tencent/mm/ui/b/d;->HX:Z

    .line 355
    iget-object v0, p0, Lcom/tencent/mm/ui/b/d;->HY:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 356
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 357
    iget-object v2, p0, Lcom/tencent/mm/ui/b/d;->HY:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 356
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
