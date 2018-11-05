.class public Landroid/support/design/widget/NavigationView;
.super Landroid/support/design/internal/ScrimInsetsFrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/design/widget/NavigationView$SavedState;,
        Landroid/support/design/widget/NavigationView$a;
    }
.end annotation


# static fields
.field private static final dX:[I

.field private static final iT:[I


# instance fields
.field private final iU:Landroid/support/design/internal/a;

.field private final iV:Landroid/support/design/internal/b;

.field private iW:Landroid/support/design/widget/NavigationView$a;

.field private iX:I

.field private iY:Landroid/view/MenuInflater;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 77
    new-array v0, v3, [I

    const v1, 0x10100a0

    aput v1, v0, v2

    sput-object v0, Landroid/support/design/widget/NavigationView;->dX:[I

    .line 78
    new-array v0, v3, [I

    const v1, -0x101009e

    aput v1, v0, v2

    sput-object v0, Landroid/support/design/widget/NavigationView;->iT:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 95
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/design/widget/NavigationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 96
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 10

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 99
    invoke-direct {p0, p1, p2, p3}, Landroid/support/design/internal/ScrimInsetsFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 83
    new-instance v0, Landroid/support/design/internal/b;

    invoke-direct {v0}, Landroid/support/design/internal/b;-><init>()V

    iput-object v0, p0, Landroid/support/design/widget/NavigationView;->iV:Landroid/support/design/internal/b;

    .line 101
    invoke-static {p1}, Landroid/support/design/widget/t;->e(Landroid/content/Context;)V

    .line 104
    new-instance v0, Landroid/support/design/internal/a;

    invoke-direct {v0, p1}, Landroid/support/design/internal/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/design/widget/NavigationView;->iU:Landroid/support/design/internal/a;

    .line 107
    sget-object v0, Landroid/support/design/a$i;->cP:[I

    sget v1, Landroid/support/design/a$h;->bK:I

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v6

    .line 112
    sget v0, Landroid/support/design/a$i;->cQ:I

    invoke-virtual {v6, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/design/widget/NavigationView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 113
    sget v0, Landroid/support/design/a$i;->cT:I

    invoke-virtual {v6, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 114
    sget v0, Landroid/support/design/a$i;->cT:I

    invoke-virtual {v6, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    int-to-float v0, v0

    invoke-static {p0, v0}, Landroid/support/v4/view/z;->g(Landroid/view/View;F)V

    .line 117
    :cond_0
    sget v0, Landroid/support/design/a$i;->cR:I

    invoke-virtual {v6, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-static {p0, v0}, Landroid/support/v4/view/z;->a(Landroid/view/View;Z)V

    .line 120
    sget v0, Landroid/support/design/a$i;->cS:I

    invoke-virtual {v6, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Landroid/support/design/widget/NavigationView;->iX:I

    .line 123
    sget v0, Landroid/support/design/a$i;->cV:I

    invoke-virtual {v6, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 124
    sget v0, Landroid/support/design/a$i;->cV:I

    invoke-virtual {v6, v0}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 131
    :goto_0
    sget v1, Landroid/support/design/a$i;->cY:I

    invoke-virtual {v6, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 132
    sget v1, Landroid/support/design/a$i;->cY:I

    invoke-virtual {v6, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    move v3, v4

    .line 136
    :goto_1
    const/4 v5, 0x0

    .line 137
    sget v7, Landroid/support/design/a$i;->cW:I

    invoke-virtual {v6, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 138
    sget v5, Landroid/support/design/a$i;->cW:I

    invoke-virtual {v6, v5}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v5

    .line 141
    :cond_1
    if-nez v3, :cond_2

    if-nez v5, :cond_2

    .line 143
    const v5, 0x1010036

    invoke-direct {p0, v5}, Landroid/support/design/widget/NavigationView;->F(I)Landroid/content/res/ColorStateList;

    move-result-object v5

    .line 146
    :cond_2
    sget v7, Landroid/support/design/a$i;->cX:I

    invoke-virtual {v6, v7}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    .line 148
    iget-object v8, p0, Landroid/support/design/widget/NavigationView;->iU:Landroid/support/design/internal/a;

    new-instance v9, Landroid/support/design/widget/NavigationView$1;

    invoke-direct {v9, p0}, Landroid/support/design/widget/NavigationView$1;-><init>(Landroid/support/design/widget/NavigationView;)V

    invoke-virtual {v8, v9}, Landroid/support/design/internal/a;->a(Landroid/support/v7/view/menu/f$a;)V

    .line 157
    iget-object v8, p0, Landroid/support/design/widget/NavigationView;->iV:Landroid/support/design/internal/b;

    iput v4, v8, Landroid/support/design/internal/b;->mId:I

    .line 158
    iget-object v8, p0, Landroid/support/design/widget/NavigationView;->iV:Landroid/support/design/internal/b;

    iget-object v9, p0, Landroid/support/design/widget/NavigationView;->iU:Landroid/support/design/internal/a;

    invoke-virtual {v8, p1, v9}, Landroid/support/design/internal/b;->a(Landroid/content/Context;Landroid/support/v7/view/menu/f;)V

    .line 159
    iget-object v8, p0, Landroid/support/design/widget/NavigationView;->iV:Landroid/support/design/internal/b;

    invoke-virtual {v8, v0}, Landroid/support/design/internal/b;->a(Landroid/content/res/ColorStateList;)V

    .line 160
    if-eqz v3, :cond_3

    .line 161
    iget-object v0, p0, Landroid/support/design/widget/NavigationView;->iV:Landroid/support/design/internal/b;

    invoke-virtual {v0, v1}, Landroid/support/design/internal/b;->o(I)V

    .line 163
    :cond_3
    iget-object v0, p0, Landroid/support/design/widget/NavigationView;->iV:Landroid/support/design/internal/b;

    invoke-virtual {v0, v5}, Landroid/support/design/internal/b;->b(Landroid/content/res/ColorStateList;)V

    .line 164
    iget-object v0, p0, Landroid/support/design/widget/NavigationView;->iV:Landroid/support/design/internal/b;

    invoke-virtual {v0, v7}, Landroid/support/design/internal/b;->a(Landroid/graphics/drawable/Drawable;)V

    .line 165
    iget-object v0, p0, Landroid/support/design/widget/NavigationView;->iU:Landroid/support/design/internal/a;

    iget-object v1, p0, Landroid/support/design/widget/NavigationView;->iV:Landroid/support/design/internal/b;

    invoke-virtual {v0, v1}, Landroid/support/design/internal/a;->a(Landroid/support/v7/view/menu/l;)V

    .line 166
    iget-object v1, p0, Landroid/support/design/widget/NavigationView;->iV:Landroid/support/design/internal/b;

    iget-object v0, v1, Landroid/support/design/internal/b;->ed:Landroid/support/design/internal/NavigationMenuView;

    if-nez v0, :cond_5

    iget-object v0, v1, Landroid/support/design/internal/b;->mLayoutInflater:Landroid/view/LayoutInflater;

    sget v3, Landroid/support/design/a$f;->bA:I

    invoke-virtual {v0, v3, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/internal/NavigationMenuView;

    iput-object v0, v1, Landroid/support/design/internal/b;->ed:Landroid/support/design/internal/NavigationMenuView;

    iget-object v0, v1, Landroid/support/design/internal/b;->eh:Landroid/support/design/internal/b$b;

    if-nez v0, :cond_4

    new-instance v0, Landroid/support/design/internal/b$b;

    invoke-direct {v0, v1}, Landroid/support/design/internal/b$b;-><init>(Landroid/support/design/internal/b;)V

    iput-object v0, v1, Landroid/support/design/internal/b;->eh:Landroid/support/design/internal/b$b;

    :cond_4
    iget-object v0, v1, Landroid/support/design/internal/b;->mLayoutInflater:Landroid/view/LayoutInflater;

    sget v3, Landroid/support/design/a$f;->bx:I

    iget-object v5, v1, Landroid/support/design/internal/b;->ed:Landroid/support/design/internal/NavigationMenuView;

    invoke-virtual {v0, v3, v5, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, Landroid/support/design/internal/b;->ee:Landroid/widget/LinearLayout;

    iget-object v0, v1, Landroid/support/design/internal/b;->ed:Landroid/support/design/internal/NavigationMenuView;

    iget-object v3, v1, Landroid/support/design/internal/b;->eh:Landroid/support/design/internal/b$b;

    invoke-virtual {v0, v3}, Landroid/support/design/internal/NavigationMenuView;->a(Landroid/support/v7/widget/RecyclerView$a;)V

    :cond_5
    iget-object v0, v1, Landroid/support/design/internal/b;->ed:Landroid/support/design/internal/NavigationMenuView;

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/support/design/widget/NavigationView;->addView(Landroid/view/View;)V

    .line 168
    sget v0, Landroid/support/design/a$i;->cU:I

    invoke-virtual {v6, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 169
    sget v0, Landroid/support/design/a$i;->cU:I

    invoke-virtual {v6, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iget-object v1, p0, Landroid/support/design/widget/NavigationView;->iV:Landroid/support/design/internal/b;

    invoke-virtual {v1, v4}, Landroid/support/design/internal/b;->i(Z)V

    iget-object v1, p0, Landroid/support/design/widget/NavigationView;->iY:Landroid/view/MenuInflater;

    if-nez v1, :cond_6

    new-instance v1, Landroid/support/v7/view/g;

    invoke-virtual {p0}, Landroid/support/design/widget/NavigationView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/support/v7/view/g;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Landroid/support/design/widget/NavigationView;->iY:Landroid/view/MenuInflater;

    :cond_6
    iget-object v1, p0, Landroid/support/design/widget/NavigationView;->iY:Landroid/view/MenuInflater;

    iget-object v3, p0, Landroid/support/design/widget/NavigationView;->iU:Landroid/support/design/internal/a;

    invoke-virtual {v1, v0, v3}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    iget-object v0, p0, Landroid/support/design/widget/NavigationView;->iV:Landroid/support/design/internal/b;

    invoke-virtual {v0, v2}, Landroid/support/design/internal/b;->i(Z)V

    iget-object v0, p0, Landroid/support/design/widget/NavigationView;->iV:Landroid/support/design/internal/b;

    invoke-virtual {v0, v2}, Landroid/support/design/internal/b;->h(Z)V

    .line 172
    :cond_7
    sget v0, Landroid/support/design/a$i;->cZ:I

    invoke-virtual {v6, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 173
    sget v0, Landroid/support/design/a$i;->cZ:I

    invoke-virtual {v6, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iget-object v1, p0, Landroid/support/design/widget/NavigationView;->iV:Landroid/support/design/internal/b;

    iget-object v3, v1, Landroid/support/design/internal/b;->mLayoutInflater:Landroid/view/LayoutInflater;

    iget-object v4, v1, Landroid/support/design/internal/b;->ee:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v0, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iget-object v3, v1, Landroid/support/design/internal/b;->ee:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v0, v1, Landroid/support/design/internal/b;->ed:Landroid/support/design/internal/NavigationMenuView;

    iget-object v1, v1, Landroid/support/design/internal/b;->ed:Landroid/support/design/internal/NavigationMenuView;

    invoke-virtual {v1}, Landroid/support/design/internal/NavigationMenuView;->getPaddingBottom()I

    move-result v1

    invoke-virtual {v0, v2, v2, v2, v1}, Landroid/support/design/internal/NavigationMenuView;->setPadding(IIII)V

    .line 176
    :cond_8
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 177
    return-void

    .line 126
    :cond_9
    const v0, 0x1010038

    invoke-direct {p0, v0}, Landroid/support/design/widget/NavigationView;->F(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto/16 :goto_0

    :cond_a
    move v1, v2

    move v3, v2

    goto/16 :goto_1
.end method

.method private F(I)Landroid/content/res/ColorStateList;
    .locals 10

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 411
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 412
    invoke-virtual {p0}, Landroid/support/design/widget/NavigationView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    invoke-virtual {v2, p1, v1, v7}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v2

    if-nez v2, :cond_1

    .line 421
    :cond_0
    :goto_0
    return-object v0

    .line 415
    :cond_1
    invoke-virtual {p0}, Landroid/support/design/widget/NavigationView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v3, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 416
    invoke-virtual {p0}, Landroid/support/design/widget/NavigationView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    sget v4, Landroid/support/design/a$b;->colorPrimary:I

    invoke-virtual {v3, v4, v1, v7}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 419
    iget v1, v1, Landroid/util/TypedValue;->data:I

    .line 420
    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v3

    .line 421
    new-instance v0, Landroid/content/res/ColorStateList;

    new-array v4, v6, [[I

    sget-object v5, Landroid/support/design/widget/NavigationView;->iT:[I

    aput-object v5, v4, v8

    sget-object v5, Landroid/support/design/widget/NavigationView;->dX:[I

    aput-object v5, v4, v7

    sget-object v5, Landroid/support/design/widget/NavigationView;->EMPTY_STATE_SET:[I

    aput-object v5, v4, v9

    new-array v5, v6, [I

    sget-object v6, Landroid/support/design/widget/NavigationView;->iT:[I

    invoke-virtual {v2, v6, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    aput v2, v5, v8

    aput v1, v5, v7

    aput v3, v5, v9

    invoke-direct {v0, v4, v5}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    goto :goto_0
.end method

.method static synthetic a(Landroid/support/design/widget/NavigationView;)Landroid/support/design/widget/NavigationView$a;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Landroid/support/design/widget/NavigationView;->iW:Landroid/support/design/widget/NavigationView$a;

    return-object v0
.end method


# virtual methods
.method protected final a(Landroid/graphics/Rect;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 231
    iget-object v0, p0, Landroid/support/design/widget/NavigationView;->iV:Landroid/support/design/internal/b;

    iget v1, p1, Landroid/graphics/Rect;->top:I

    iget v2, v0, Landroid/support/design/internal/b;->em:I

    if-eq v2, v1, :cond_0

    iput v1, v0, Landroid/support/design/internal/b;->em:I

    iget-object v1, v0, Landroid/support/design/internal/b;->ee:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Landroid/support/design/internal/b;->ed:Landroid/support/design/internal/NavigationMenuView;

    iget v2, v0, Landroid/support/design/internal/b;->em:I

    iget-object v0, v0, Landroid/support/design/internal/b;->ed:Landroid/support/design/internal/NavigationMenuView;

    invoke-virtual {v0}, Landroid/support/design/internal/NavigationMenuView;->getPaddingBottom()I

    move-result v0

    invoke-virtual {v1, v3, v2, v3, v0}, Landroid/support/design/internal/NavigationMenuView;->setPadding(IIII)V

    .line 232
    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    .prologue
    const/high16 v2, 0x40000000    # 2.0f

    .line 210
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 223
    :goto_0
    :sswitch_0
    invoke-super {p0, p1, p2}, Landroid/support/design/internal/ScrimInsetsFrameLayout;->onMeasure(II)V

    .line 224
    return-void

    .line 215
    :sswitch_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iget v1, p0, Landroid/support/design/widget/NavigationView;->iX:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    goto :goto_0

    .line 219
    :sswitch_2
    iget v0, p0, Landroid/support/design/widget/NavigationView;->iX:I

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    goto :goto_0

    .line 210
    nop

    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_1
        0x0 -> :sswitch_2
        0x40000000 -> :sswitch_0
    .end sparse-switch
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 5

    .prologue
    .line 190
    instance-of v0, p1, Landroid/support/design/widget/NavigationView$SavedState;

    if-nez v0, :cond_1

    .line 191
    invoke-super {p0, p1}, Landroid/support/design/internal/ScrimInsetsFrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 197
    :cond_0
    return-void

    .line 194
    :cond_1
    check-cast p1, Landroid/support/design/widget/NavigationView$SavedState;

    .line 195
    invoke-virtual {p1}, Landroid/support/design/widget/NavigationView$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/support/design/internal/ScrimInsetsFrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 196
    iget-object v2, p0, Landroid/support/design/widget/NavigationView;->iU:Landroid/support/design/internal/a;

    iget-object v0, p1, Landroid/support/design/widget/NavigationView$SavedState;->ja:Landroid/os/Bundle;

    const-string/jumbo v1, "android:menu:presenters"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v0, v2, Landroid/support/v7/view/menu/f;->Lx:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, Landroid/support/v7/view/menu/f;->Lx:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/view/menu/l;

    if-nez v1, :cond_3

    iget-object v1, v2, Landroid/support/v7/view/menu/f;->Lx:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-interface {v1}, Landroid/support/v7/view/menu/l;->getId()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    if-eqz v0, :cond_2

    invoke-interface {v1, v0}, Landroid/support/v7/view/menu/l;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    goto :goto_0
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .prologue
    .line 181
    invoke-super {p0}, Landroid/support/design/internal/ScrimInsetsFrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 182
    new-instance v1, Landroid/support/design/widget/NavigationView$SavedState;

    invoke-direct {v1, v0}, Landroid/support/design/widget/NavigationView$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 183
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, v1, Landroid/support/design/widget/NavigationView$SavedState;->ja:Landroid/os/Bundle;

    .line 184
    iget-object v0, p0, Landroid/support/design/widget/NavigationView;->iU:Landroid/support/design/internal/a;

    iget-object v2, v1, Landroid/support/design/widget/NavigationView$SavedState;->ja:Landroid/os/Bundle;

    invoke-virtual {v0, v2}, Landroid/support/v7/view/menu/f;->dispatchSaveInstanceState(Landroid/os/Bundle;)V

    .line 185
    return-object v1
.end method
