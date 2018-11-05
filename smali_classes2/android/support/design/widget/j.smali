.class Landroid/support/design/widget/j;
.super Landroid/support/design/widget/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/design/widget/j$b;,
        Landroid/support/design/widget/j$c;,
        Landroid/support/design/widget/j$a;
    }
.end annotation


# instance fields
.field private ik:I

.field private il:Landroid/support/design/widget/r;

.field private im:Z

.field in:Landroid/support/design/widget/o;


# direct methods
.method constructor <init>(Landroid/support/design/widget/VisibilityAwareImageButton;Landroid/support/design/widget/p;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v2, 0x0

    .line 44
    invoke-direct {p0, p1, p2}, Landroid/support/design/widget/l;-><init>(Landroid/support/design/widget/VisibilityAwareImageButton;Landroid/support/design/widget/p;)V

    .line 46
    invoke-virtual {p1}, Landroid/support/design/widget/VisibilityAwareImageButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/high16 v1, 0x10e0000

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Landroid/support/design/widget/j;->ik:I

    .line 48
    new-instance v0, Landroid/support/design/widget/r;

    invoke-direct {v0}, Landroid/support/design/widget/r;-><init>()V

    iput-object v0, p0, Landroid/support/design/widget/j;->il:Landroid/support/design/widget/r;

    .line 49
    iget-object v3, p0, Landroid/support/design/widget/j;->il:Landroid/support/design/widget/r;

    invoke-virtual {v3}, Landroid/support/design/widget/r;->ar()Landroid/view/View;

    move-result-object v0

    if-eq v0, p1, :cond_3

    if-eqz v0, :cond_2

    invoke-virtual {v3}, Landroid/support/design/widget/r;->ar()Landroid/view/View;

    move-result-object v4

    iget-object v0, v3, Landroid/support/design/widget/r;->jI:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v1, v2

    :goto_0
    if-ge v1, v5, :cond_1

    iget-object v0, v3, Landroid/support/design/widget/r;->jI:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/r$a;

    iget-object v0, v0, Landroid/support/design/widget/r$a;->mAnimation:Landroid/view/animation/Animation;

    invoke-virtual {v4}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v6

    if-ne v6, v0, :cond_0

    invoke-virtual {v4}, Landroid/view/View;->clearAnimation()V

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    iput-object v7, v3, Landroid/support/design/widget/r;->fq:Ljava/lang/ref/WeakReference;

    iput-object v7, v3, Landroid/support/design/widget/r;->jJ:Landroid/support/design/widget/r$a;

    iput-object v7, v3, Landroid/support/design/widget/r;->jK:Landroid/view/animation/Animation;

    :cond_2
    if-eqz p1, :cond_3

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v3, Landroid/support/design/widget/r;->fq:Ljava/lang/ref/WeakReference;

    .line 52
    :cond_3
    iget-object v0, p0, Landroid/support/design/widget/j;->il:Landroid/support/design/widget/r;

    sget-object v1, Landroid/support/design/widget/j;->PRESSED_ENABLED_STATE_SET:[I

    new-instance v3, Landroid/support/design/widget/j$b;

    invoke-direct {v3, p0, v2}, Landroid/support/design/widget/j$b;-><init>(Landroid/support/design/widget/j;B)V

    invoke-direct {p0, v3}, Landroid/support/design/widget/j;->c(Landroid/view/animation/Animation;)Landroid/view/animation/Animation;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/support/design/widget/r;->a([ILandroid/view/animation/Animation;)V

    .line 54
    iget-object v0, p0, Landroid/support/design/widget/j;->il:Landroid/support/design/widget/r;

    sget-object v1, Landroid/support/design/widget/j;->iD:[I

    new-instance v3, Landroid/support/design/widget/j$b;

    invoke-direct {v3, p0, v2}, Landroid/support/design/widget/j$b;-><init>(Landroid/support/design/widget/j;B)V

    invoke-direct {p0, v3}, Landroid/support/design/widget/j;->c(Landroid/view/animation/Animation;)Landroid/view/animation/Animation;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/support/design/widget/r;->a([ILandroid/view/animation/Animation;)V

    .line 57
    iget-object v0, p0, Landroid/support/design/widget/j;->il:Landroid/support/design/widget/r;

    sget-object v1, Landroid/support/design/widget/j;->EMPTY_STATE_SET:[I

    new-instance v3, Landroid/support/design/widget/j$c;

    invoke-direct {v3, p0, v2}, Landroid/support/design/widget/j$c;-><init>(Landroid/support/design/widget/j;B)V

    invoke-direct {p0, v3}, Landroid/support/design/widget/j;->c(Landroid/view/animation/Animation;)Landroid/view/animation/Animation;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/support/design/widget/r;->a([ILandroid/view/animation/Animation;)V

    .line 59
    return-void
.end method

.method private c(Landroid/view/animation/Animation;)Landroid/view/animation/Animation;
    .locals 2

    .prologue
    .line 225
    sget-object v0, Landroid/support/design/widget/a;->eB:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 226
    iget v0, p0, Landroid/support/design/widget/j;->ik:I

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 227
    return-object p1
.end method


# virtual methods
.method a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;II)V
    .locals 8

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v7, 0x0

    .line 66
    invoke-static {}, Landroid/support/design/widget/j;->ag()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/b/a/a;->h(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroid/support/design/widget/j;->ix:Landroid/graphics/drawable/Drawable;

    .line 67
    iget-object v0, p0, Landroid/support/design/widget/j;->ix:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Landroid/support/v4/b/a/a;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 68
    if-eqz p2, :cond_0

    .line 69
    iget-object v0, p0, Landroid/support/design/widget/j;->ix:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p2}, Landroid/support/v4/b/a/a;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 73
    :cond_0
    invoke-static {}, Landroid/support/design/widget/j;->ag()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    .line 77
    invoke-static {v0}, Landroid/support/v4/b/a/a;->h(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroid/support/design/widget/j;->iy:Landroid/graphics/drawable/Drawable;

    .line 78
    iget-object v0, p0, Landroid/support/design/widget/j;->iy:Landroid/graphics/drawable/Drawable;

    new-array v1, v6, [[I

    new-array v2, v6, [I

    sget-object v3, Landroid/support/design/widget/j;->iD:[I

    aput-object v3, v1, v7

    aput p3, v2, v7

    sget-object v3, Landroid/support/design/widget/j;->PRESSED_ENABLED_STATE_SET:[I

    aput-object v3, v1, v4

    aput p3, v2, v4

    new-array v3, v7, [I

    aput-object v3, v1, v5

    aput v7, v2, v5

    new-instance v3, Landroid/content/res/ColorStateList;

    invoke-direct {v3, v1, v2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-static {v0, v3}, Landroid/support/v4/b/a/a;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 81
    if-lez p4, :cond_1

    .line 82
    invoke-virtual {p0, p4, p1}, Landroid/support/design/widget/j;->a(ILandroid/content/res/ColorStateList;)Landroid/support/design/widget/d;

    move-result-object v0

    iput-object v0, p0, Landroid/support/design/widget/j;->iz:Landroid/support/design/widget/d;

    .line 83
    new-array v0, v6, [Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Landroid/support/design/widget/j;->iz:Landroid/support/design/widget/d;

    aput-object v1, v0, v7

    iget-object v1, p0, Landroid/support/design/widget/j;->ix:Landroid/graphics/drawable/Drawable;

    aput-object v1, v0, v4

    iget-object v1, p0, Landroid/support/design/widget/j;->iy:Landroid/graphics/drawable/Drawable;

    aput-object v1, v0, v5

    .line 89
    :goto_0
    new-instance v1, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    iput-object v1, p0, Landroid/support/design/widget/j;->iA:Landroid/graphics/drawable/Drawable;

    .line 91
    new-instance v0, Landroid/support/design/widget/o;

    iget-object v1, p0, Landroid/support/design/widget/j;->iE:Landroid/support/design/widget/VisibilityAwareImageButton;

    invoke-virtual {v1}, Landroid/support/design/widget/VisibilityAwareImageButton;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Landroid/support/design/widget/j;->iA:Landroid/graphics/drawable/Drawable;

    iget-object v3, p0, Landroid/support/design/widget/j;->iF:Landroid/support/design/widget/p;

    invoke-interface {v3}, Landroid/support/design/widget/p;->Y()F

    move-result v3

    iget v4, p0, Landroid/support/design/widget/j;->iB:F

    iget v5, p0, Landroid/support/design/widget/j;->iB:F

    iget v6, p0, Landroid/support/design/widget/j;->iC:F

    add-float/2addr v5, v6

    invoke-direct/range {v0 .. v5}, Landroid/support/design/widget/o;-><init>(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;FFF)V

    iput-object v0, p0, Landroid/support/design/widget/j;->in:Landroid/support/design/widget/o;

    .line 97
    iget-object v0, p0, Landroid/support/design/widget/j;->in:Landroid/support/design/widget/o;

    iput-boolean v7, v0, Landroid/support/design/widget/o;->jp:Z

    invoke-virtual {v0}, Landroid/support/design/widget/o;->invalidateSelf()V

    .line 98
    iget-object v0, p0, Landroid/support/design/widget/j;->iF:Landroid/support/design/widget/p;

    iget-object v1, p0, Landroid/support/design/widget/j;->in:Landroid/support/design/widget/o;

    invoke-interface {v0, v1}, Landroid/support/design/widget/p;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 99
    return-void

    .line 85
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/design/widget/j;->iz:Landroid/support/design/widget/d;

    .line 86
    new-array v0, v5, [Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Landroid/support/design/widget/j;->ix:Landroid/graphics/drawable/Drawable;

    aput-object v1, v0, v7

    iget-object v1, p0, Landroid/support/design/widget/j;->iy:Landroid/graphics/drawable/Drawable;

    aput-object v1, v0, v4

    goto :goto_0
.end method

.method a(Landroid/support/design/widget/l$a;Z)V
    .locals 4

    .prologue
    .line 158
    iget-boolean v0, p0, Landroid/support/design/widget/j;->im:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/j;->iE:Landroid/support/design/widget/VisibilityAwareImageButton;

    invoke-virtual {v0}, Landroid/support/design/widget/VisibilityAwareImageButton;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 186
    :cond_0
    :goto_0
    return-void

    .line 166
    :cond_1
    iget-object v0, p0, Landroid/support/design/widget/j;->iE:Landroid/support/design/widget/VisibilityAwareImageButton;

    invoke-virtual {v0}, Landroid/support/design/widget/VisibilityAwareImageButton;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Landroid/support/design/a$a;->aP:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 168
    sget-object v1, Landroid/support/design/widget/a;->eC:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 169
    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 170
    new-instance v1, Landroid/support/design/widget/j$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, p1}, Landroid/support/design/widget/j$1;-><init>(Landroid/support/design/widget/j;ZLandroid/support/design/widget/l$a;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 185
    iget-object v1, p0, Landroid/support/design/widget/j;->iE:Landroid/support/design/widget/VisibilityAwareImageButton;

    invoke-virtual {v1, v0}, Landroid/support/design/widget/VisibilityAwareImageButton;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method

.method aa()V
    .locals 3

    .prologue
    .line 153
    iget-object v0, p0, Landroid/support/design/widget/j;->il:Landroid/support/design/widget/r;

    iget-object v1, v0, Landroid/support/design/widget/r;->jK:Landroid/view/animation/Animation;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/support/design/widget/r;->ar()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v2

    iget-object v0, v0, Landroid/support/design/widget/r;->jK:Landroid/view/animation/Animation;

    if-ne v2, v0, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    .line 154
    :cond_0
    return-void
.end method

.method b(Landroid/graphics/Rect;)V
    .locals 1

    .prologue
    .line 221
    iget-object v0, p0, Landroid/support/design/widget/j;->in:Landroid/support/design/widget/o;

    invoke-virtual {v0, p1}, Landroid/support/design/widget/o;->getPadding(Landroid/graphics/Rect;)Z

    .line 222
    return-void
.end method

.method b(Landroid/support/design/widget/l$a;Z)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 190
    iget-object v0, p0, Landroid/support/design/widget/j;->iE:Landroid/support/design/widget/VisibilityAwareImageButton;

    invoke-virtual {v0}, Landroid/support/design/widget/VisibilityAwareImageButton;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroid/support/design/widget/j;->im:Z

    if-eqz v0, :cond_1

    .line 193
    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/j;->iE:Landroid/support/design/widget/VisibilityAwareImageButton;

    invoke-virtual {v0}, Landroid/support/design/widget/VisibilityAwareImageButton;->clearAnimation()V

    .line 194
    iget-object v0, p0, Landroid/support/design/widget/j;->iE:Landroid/support/design/widget/VisibilityAwareImageButton;

    invoke-virtual {v0, v1, v1}, Landroid/support/design/widget/VisibilityAwareImageButton;->b(IZ)V

    .line 195
    iget-object v0, p0, Landroid/support/design/widget/j;->iE:Landroid/support/design/widget/VisibilityAwareImageButton;

    invoke-virtual {v0}, Landroid/support/design/widget/VisibilityAwareImageButton;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Landroid/support/design/a$a;->aO:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 197
    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 198
    sget-object v1, Landroid/support/design/widget/a;->eD:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 199
    new-instance v1, Landroid/support/design/widget/j$2;

    invoke-direct {v1, p0, p1}, Landroid/support/design/widget/j$2;-><init>(Landroid/support/design/widget/j;Landroid/support/design/widget/l$a;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 207
    iget-object v1, p0, Landroid/support/design/widget/j;->iE:Landroid/support/design/widget/VisibilityAwareImageButton;

    invoke-virtual {v1, v0}, Landroid/support/design/widget/VisibilityAwareImageButton;->startAnimation(Landroid/view/animation/Animation;)V

    .line 208
    :cond_1
    return-void
.end method

.method b([I)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 148
    iget-object v3, p0, Landroid/support/design/widget/j;->il:Landroid/support/design/widget/r;

    iget-object v0, v3, Landroid/support/design/widget/r;->jI:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_4

    iget-object v0, v3, Landroid/support/design/widget/r;->jI:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/r$a;

    iget-object v5, v0, Landroid/support/design/widget/r$a;->jN:[I

    invoke-static {v5, p1}, Landroid/util/StateSet;->stateSetMatches([I[I)Z

    move-result v5

    if-eqz v5, :cond_3

    move-object v1, v0

    :goto_1
    iget-object v0, v3, Landroid/support/design/widget/r;->jJ:Landroid/support/design/widget/r$a;

    if-eq v1, v0, :cond_2

    iget-object v0, v3, Landroid/support/design/widget/r;->jJ:Landroid/support/design/widget/r$a;

    if-eqz v0, :cond_1

    iget-object v0, v3, Landroid/support/design/widget/r;->jK:Landroid/view/animation/Animation;

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Landroid/support/design/widget/r;->ar()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v4

    iget-object v5, v3, Landroid/support/design/widget/r;->jK:Landroid/view/animation/Animation;

    if-ne v4, v5, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    :cond_0
    iput-object v2, v3, Landroid/support/design/widget/r;->jK:Landroid/view/animation/Animation;

    :cond_1
    iput-object v1, v3, Landroid/support/design/widget/r;->jJ:Landroid/support/design/widget/r$a;

    iget-object v0, v3, Landroid/support/design/widget/r;->fq:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v1, Landroid/support/design/widget/r$a;->mAnimation:Landroid/view/animation/Animation;

    iput-object v0, v3, Landroid/support/design/widget/r;->jK:Landroid/view/animation/Animation;

    invoke-virtual {v3}, Landroid/support/design/widget/r;->ar()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, v3, Landroid/support/design/widget/r;->jK:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 149
    :cond_2
    return-void

    .line 148
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_4
    move-object v1, v2

    goto :goto_1
.end method

.method j(F)V
    .locals 2

    .prologue
    .line 132
    iget-object v0, p0, Landroid/support/design/widget/j;->in:Landroid/support/design/widget/o;

    if-eqz v0, :cond_0

    .line 133
    iget-object v0, p0, Landroid/support/design/widget/j;->in:Landroid/support/design/widget/o;

    iget v1, p0, Landroid/support/design/widget/j;->iC:F

    add-float/2addr v1, p1

    invoke-virtual {v0, p1, v1}, Landroid/support/design/widget/o;->d(FF)V

    .line 134
    invoke-virtual {p0}, Landroid/support/design/widget/j;->ae()V

    .line 136
    :cond_0
    return-void
.end method

.method k(F)V
    .locals 3

    .prologue
    .line 140
    iget-object v0, p0, Landroid/support/design/widget/j;->in:Landroid/support/design/widget/o;

    if-eqz v0, :cond_0

    .line 141
    iget-object v0, p0, Landroid/support/design/widget/j;->in:Landroid/support/design/widget/o;

    iget v1, p0, Landroid/support/design/widget/j;->iB:F

    add-float/2addr v1, p1

    iget v2, v0, Landroid/support/design/widget/o;->jk:F

    invoke-virtual {v0, v2, v1}, Landroid/support/design/widget/o;->d(FF)V

    .line 142
    invoke-virtual {p0}, Landroid/support/design/widget/j;->ae()V

    .line 144
    :cond_0
    return-void
.end method

.method final setBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Landroid/support/design/widget/j;->ix:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p0, Landroid/support/design/widget/j;->ix:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Landroid/support/v4/b/a/a;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 106
    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/j;->iz:Landroid/support/design/widget/d;

    if-eqz v0, :cond_1

    .line 107
    iget-object v0, p0, Landroid/support/design/widget/j;->iz:Landroid/support/design/widget/d;

    invoke-virtual {v0, p1}, Landroid/support/design/widget/d;->c(Landroid/content/res/ColorStateList;)V

    .line 109
    :cond_1
    return-void
.end method

.method final setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Landroid/support/design/widget/j;->ix:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 114
    iget-object v0, p0, Landroid/support/design/widget/j;->ix:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Landroid/support/v4/b/a/a;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 116
    :cond_0
    return-void
.end method
