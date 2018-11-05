.class public Landroid/support/design/widget/CollapsingToolbarLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/design/widget/CollapsingToolbarLayout$a;,
        Landroid/support/design/widget/CollapsingToolbarLayout$LayoutParams;
    }
.end annotation


# instance fields
.field private eL:Landroid/support/v4/view/ap;

.field private gF:Z

.field private gG:I

.field private gH:Landroid/support/v7/widget/Toolbar;

.field private gI:Landroid/view/View;

.field private gJ:Landroid/view/View;

.field private gK:I

.field private gL:I

.field private gM:I

.field private gN:I

.field private final gO:Landroid/graphics/Rect;

.field private final gP:Landroid/support/design/widget/f;

.field private gQ:Z

.field private gR:Z

.field private gS:Landroid/graphics/drawable/Drawable;

.field private gT:Landroid/graphics/drawable/Drawable;

.field gU:I

.field gV:Z

.field gW:Landroid/support/design/widget/u;

.field private gX:Landroid/support/design/widget/AppBarLayout$a;

.field private gY:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 132
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/design/widget/CollapsingToolbarLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 133
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 136
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 99
    iput-boolean v2, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->gF:Z

    .line 110
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->gO:Landroid/graphics/Rect;

    .line 138
    invoke-static {p1}, Landroid/support/design/widget/t;->e(Landroid/content/Context;)V

    .line 140
    new-instance v0, Landroid/support/design/widget/f;

    invoke-direct {v0, p0}, Landroid/support/design/widget/f;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->gP:Landroid/support/design/widget/f;

    .line 141
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->gP:Landroid/support/design/widget/f;

    sget-object v4, Landroid/support/design/widget/a;->eE:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v4}, Landroid/support/design/widget/f;->a(Landroid/view/animation/Interpolator;)V

    .line 143
    sget-object v0, Landroid/support/design/a$i;->cc:[I

    sget v4, Landroid/support/design/a$h;->bH:I

    invoke-virtual {p1, p2, v0, p3, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v4

    .line 147
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->gP:Landroid/support/design/widget/f;

    sget v5, Landroid/support/design/a$i;->cp:I

    const v6, 0x800053

    invoke-virtual {v4, v5, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/support/design/widget/f;->w(I)V

    .line 150
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->gP:Landroid/support/design/widget/f;

    sget v5, Landroid/support/design/a$i;->co:I

    const v6, 0x800013

    invoke-virtual {v4, v5, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/support/design/widget/f;->x(I)V

    .line 154
    sget v0, Landroid/support/design/a$i;->ce:I

    invoke-virtual {v4, v0, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->gN:I

    iput v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->gM:I

    iput v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->gL:I

    iput v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->gK:I

    .line 157
    sget v0, Landroid/support/design/a$i;->cf:I

    invoke-virtual {v4, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 158
    sget v0, Landroid/support/design/a$i;->cf:I

    invoke-virtual {v4, v0, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->gK:I

    .line 161
    :cond_0
    sget v0, Landroid/support/design/a$i;->ch:I

    invoke-virtual {v4, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 162
    sget v0, Landroid/support/design/a$i;->ch:I

    invoke-virtual {v4, v0, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->gM:I

    .line 165
    :cond_1
    sget v0, Landroid/support/design/a$i;->cg:I

    invoke-virtual {v4, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 166
    sget v0, Landroid/support/design/a$i;->cg:I

    invoke-virtual {v4, v0, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->gL:I

    .line 169
    :cond_2
    sget v0, Landroid/support/design/a$i;->ci:I

    invoke-virtual {v4, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 170
    sget v0, Landroid/support/design/a$i;->ci:I

    invoke-virtual {v4, v0, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->gN:I

    .line 174
    :cond_3
    sget v0, Landroid/support/design/a$i;->cq:I

    invoke-virtual {v4, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->gQ:Z

    .line 176
    sget v0, Landroid/support/design/a$i;->cd:I

    invoke-virtual {v4, v0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    iget-object v5, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->gP:Landroid/support/design/widget/f;

    invoke-virtual {v5, v0}, Landroid/support/design/widget/f;->setText(Ljava/lang/CharSequence;)V

    .line 179
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->gP:Landroid/support/design/widget/f;

    sget v5, Landroid/support/design/a$h;->bD:I

    invoke-virtual {v0, v5}, Landroid/support/design/widget/f;->z(I)V

    .line 181
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->gP:Landroid/support/design/widget/f;

    sget v5, Landroid/support/design/a$h;->TextAppearance_AppCompat_Widget_ActionBar_Title:I

    invoke-virtual {v0, v5}, Landroid/support/design/widget/f;->y(I)V

    .line 185
    sget v0, Landroid/support/design/a$i;->cj:I

    invoke-virtual {v4, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 186
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->gP:Landroid/support/design/widget/f;

    sget v5, Landroid/support/design/a$i;->cj:I

    invoke-virtual {v4, v5, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/support/design/widget/f;->z(I)V

    .line 190
    :cond_4
    sget v0, Landroid/support/design/a$i;->ck:I

    invoke-virtual {v4, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 191
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->gP:Landroid/support/design/widget/f;

    sget v5, Landroid/support/design/a$i;->ck:I

    invoke-virtual {v4, v5, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/support/design/widget/f;->y(I)V

    .line 196
    :cond_5
    sget v0, Landroid/support/design/a$i;->cl:I

    invoke-virtual {v4, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v5, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->gS:Landroid/graphics/drawable/Drawable;

    if-eq v5, v0, :cond_8

    iget-object v5, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->gS:Landroid/graphics/drawable/Drawable;

    if-eqz v5, :cond_6

    iget-object v5, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->gS:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_6
    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->gS:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->gS:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_7

    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->gS:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/support/design/widget/CollapsingToolbarLayout;->getWidth()I

    move-result v5

    invoke-virtual {p0}, Landroid/support/design/widget/CollapsingToolbarLayout;->getHeight()I

    move-result v6

    invoke-virtual {v0, v3, v3, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->gS:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->gS:Landroid/graphics/drawable/Drawable;

    iget v5, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->gU:I

    invoke-virtual {v0, v5}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_7
    invoke-static {p0}, Landroid/support/v4/view/z;->E(Landroid/view/View;)V

    .line 197
    :cond_8
    sget v0, Landroid/support/design/a$i;->cm:I

    invoke-virtual {v4, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v5, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->gT:Landroid/graphics/drawable/Drawable;

    if-eq v5, v0, :cond_d

    iget-object v5, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->gT:Landroid/graphics/drawable/Drawable;

    if-eqz v5, :cond_9

    iget-object v5, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->gT:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_9
    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :cond_a
    iput-object v1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->gT:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->gT:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_c

    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->gT:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->gT:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/support/design/widget/CollapsingToolbarLayout;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_b
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->gT:Landroid/graphics/drawable/Drawable;

    invoke-static {p0}, Landroid/support/v4/view/z;->I(Landroid/view/View;)I

    move-result v1

    invoke-static {v0, v1}, Landroid/support/v4/b/a/a;->b(Landroid/graphics/drawable/Drawable;I)V

    iget-object v1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->gT:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/support/design/widget/CollapsingToolbarLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_f

    move v0, v2

    :goto_1
    invoke-virtual {v1, v0, v3}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->gT:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->gT:Landroid/graphics/drawable/Drawable;

    iget v1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->gU:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_c
    invoke-static {p0}, Landroid/support/v4/view/z;->E(Landroid/view/View;)V

    .line 199
    :cond_d
    sget v0, Landroid/support/design/a$i;->cn:I

    const/4 v1, -0x1

    invoke-virtual {v4, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->gG:I

    .line 201
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 203
    invoke-virtual {p0, v3}, Landroid/support/design/widget/CollapsingToolbarLayout;->setWillNotDraw(Z)V

    .line 205
    new-instance v0, Landroid/support/design/widget/CollapsingToolbarLayout$1;

    invoke-direct {v0, p0}, Landroid/support/design/widget/CollapsingToolbarLayout$1;-><init>(Landroid/support/design/widget/CollapsingToolbarLayout;)V

    invoke-static {p0, v0}, Landroid/support/v4/view/z;->b(Landroid/view/View;Landroid/support/v4/view/t;)V

    .line 213
    return-void

    :cond_e
    move-object v0, v1

    .line 196
    goto/16 :goto_0

    :cond_f
    move v0, v3

    .line 197
    goto :goto_1
.end method

.method private T()Landroid/support/design/widget/CollapsingToolbarLayout$LayoutParams;
    .locals 2

    .prologue
    .line 982
    new-instance v0, Landroid/support/design/widget/CollapsingToolbarLayout$LayoutParams;

    invoke-super {p0}, Landroid/widget/FrameLayout;->generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/design/widget/CollapsingToolbarLayout$LayoutParams;-><init>(Landroid/widget/FrameLayout$LayoutParams;)V

    return-object v0
.end method

.method static synthetic a(Landroid/support/design/widget/CollapsingToolbarLayout;)Landroid/support/v4/view/ap;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->eL:Landroid/support/v4/view/ap;

    return-object v0
.end method

.method static synthetic a(Landroid/support/design/widget/CollapsingToolbarLayout;Landroid/support/v4/view/ap;)Landroid/support/v4/view/ap;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->eL:Landroid/support/v4/view/ap;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->eL:Landroid/support/v4/view/ap;

    invoke-virtual {p0}, Landroid/support/design/widget/CollapsingToolbarLayout;->requestLayout()V

    :cond_0
    invoke-virtual {p1}, Landroid/support/v4/view/ap;->cc()Landroid/support/v4/view/ap;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Landroid/support/design/widget/CollapsingToolbarLayout;I)V
    .locals 0

    .prologue
    .line 95
    invoke-virtual {p0, p1}, Landroid/support/design/widget/CollapsingToolbarLayout;->B(I)V

    return-void
.end method

.method static synthetic b(Landroid/support/design/widget/CollapsingToolbarLayout;I)I
    .locals 0

    .prologue
    .line 95
    iput p1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->gY:I

    return p1
.end method

.method static synthetic b(Landroid/support/design/widget/CollapsingToolbarLayout;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->gS:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method static synthetic c(Landroid/support/design/widget/CollapsingToolbarLayout;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->gT:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method static synthetic d(Landroid/support/design/widget/CollapsingToolbarLayout;)Landroid/support/design/widget/f;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->gP:Landroid/support/design/widget/f;

    return-object v0
.end method

.method private static j(Landroid/view/View;)I
    .locals 3

    .prologue
    .line 444
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 445
    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_0

    .line 446
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 447
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v1, v2

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v0, v1

    .line 449
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    goto :goto_0
.end method

.method private static k(Landroid/view/View;)Landroid/support/design/widget/z;
    .locals 2

    .prologue
    .line 453
    sget v0, Landroid/support/design/a$e;->bq:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/z;

    .line 454
    if-nez v0, :cond_0

    .line 455
    new-instance v0, Landroid/support/design/widget/z;

    invoke-direct {v0, p0}, Landroid/support/design/widget/z;-><init>(Landroid/view/View;)V

    .line 456
    sget v1, Landroid/support/design/a$e;->bq:I

    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 458
    :cond_0
    return-object v0
.end method

.method static synthetic l(Landroid/view/View;)Landroid/support/design/widget/z;
    .locals 1

    .prologue
    .line 95
    invoke-static {p0}, Landroid/support/design/widget/CollapsingToolbarLayout;->k(Landroid/view/View;)Landroid/support/design/widget/z;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method final B(I)V
    .locals 1

    .prologue
    .line 572
    iget v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->gU:I

    if-eq p1, v0, :cond_1

    .line 573
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->gS:Landroid/graphics/drawable/Drawable;

    .line 574
    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->gH:Landroid/support/v7/widget/Toolbar;

    if-eqz v0, :cond_0

    .line 575
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->gH:Landroid/support/v7/widget/Toolbar;

    invoke-static {v0}, Landroid/support/v4/view/z;->E(Landroid/view/View;)V

    .line 577
    :cond_0
    iput p1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->gU:I

    .line 578
    invoke-static {p0}, Landroid/support/v4/view/z;->E(Landroid/view/View;)V

    .line 580
    :cond_1
    return-void
.end method

.method final S()V
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v6, -0x1

    .line 304
    iget-boolean v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->gF:Z

    if-nez v0, :cond_0

    .line 336
    :goto_0
    return-void

    .line 309
    :cond_0
    iput-object v2, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->gH:Landroid/support/v7/widget/Toolbar;

    .line 310
    iput-object v2, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->gI:Landroid/view/View;

    .line 312
    iget v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->gG:I

    if-eq v0, v6, :cond_3

    .line 314
    iget v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->gG:I

    invoke-virtual {p0, v0}, Landroid/support/design/widget/CollapsingToolbarLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    iput-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->gH:Landroid/support/v7/widget/Toolbar;

    .line 315
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->gH:Landroid/support/v7/widget/Toolbar;

    if-eqz v0, :cond_3

    .line 316
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->gH:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    :goto_1
    if-eq v1, p0, :cond_2

    if-eqz v1, :cond_2

    instance-of v4, v1, Landroid/view/View;

    if-eqz v4, :cond_1

    move-object v0, v1

    check-cast v0, Landroid/view/View;

    :cond_1
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    goto :goto_1

    :cond_2
    iput-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->gI:Landroid/view/View;

    .line 320
    :cond_3
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->gH:Landroid/support/v7/widget/Toolbar;

    if-nez v0, :cond_4

    .line 324
    invoke-virtual {p0}, Landroid/support/design/widget/CollapsingToolbarLayout;->getChildCount()I

    move-result v4

    move v1, v3

    :goto_2
    if-ge v1, v4, :cond_9

    .line 325
    invoke-virtual {p0, v1}, Landroid/support/design/widget/CollapsingToolbarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 326
    instance-of v5, v0, Landroid/support/v7/widget/Toolbar;

    if-eqz v5, :cond_8

    .line 327
    check-cast v0, Landroid/support/v7/widget/Toolbar;

    .line 331
    :goto_3
    iput-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->gH:Landroid/support/v7/widget/Toolbar;

    .line 334
    :cond_4
    iget-boolean v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->gQ:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->gJ:Landroid/view/View;

    if-eqz v0, :cond_5

    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->gJ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_5

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->gJ:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_5
    iget-boolean v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->gQ:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->gH:Landroid/support/v7/widget/Toolbar;

    if-eqz v0, :cond_7

    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->gJ:Landroid/view/View;

    if-nez v0, :cond_6

    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/support/design/widget/CollapsingToolbarLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->gJ:Landroid/view/View;

    :cond_6
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->gJ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_7

    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->gH:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->gJ:Landroid/view/View;

    invoke-virtual {v0, v1, v6, v6}, Landroid/support/v7/widget/Toolbar;->addView(Landroid/view/View;II)V

    .line 335
    :cond_7
    iput-boolean v3, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->gF:Z

    goto/16 :goto_0

    .line 324
    :cond_8
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_9
    move-object v0, v2

    goto :goto_3
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .prologue
    .line 977
    instance-of v0, p1, Landroid/support/design/widget/CollapsingToolbarLayout$LayoutParams;

    return v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 253
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    .line 257
    invoke-virtual {p0}, Landroid/support/design/widget/CollapsingToolbarLayout;->S()V

    .line 258
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->gH:Landroid/support/v7/widget/Toolbar;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->gS:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->gU:I

    if-lez v0, :cond_0

    .line 259
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->gS:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget v2, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->gU:I

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 260
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->gS:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 264
    :cond_0
    iget-boolean v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->gQ:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->gR:Z

    if-eqz v0, :cond_1

    .line 265
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->gP:Landroid/support/design/widget/f;

    invoke-virtual {v0, p1}, Landroid/support/design/widget/f;->draw(Landroid/graphics/Canvas;)V

    .line 269
    :cond_1
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->gT:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    iget v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->gU:I

    if-lez v0, :cond_2

    .line 270
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->eL:Landroid/support/v4/view/ap;

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->eL:Landroid/support/v4/view/ap;

    invoke-virtual {v0}, Landroid/support/v4/view/ap;->getSystemWindowInsetTop()I

    move-result v0

    .line 271
    :goto_0
    if-lez v0, :cond_2

    .line 272
    iget-object v2, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->gT:Landroid/graphics/drawable/Drawable;

    iget v3, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->gY:I

    neg-int v3, v3

    invoke-virtual {p0}, Landroid/support/design/widget/CollapsingToolbarLayout;->getWidth()I

    move-result v4

    iget v5, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->gY:I

    sub-int/2addr v0, v5

    invoke-virtual {v2, v1, v3, v4, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 274
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->gT:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget v1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->gU:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 275
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->gT:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 278
    :cond_2
    return-void

    :cond_3
    move v0, v1

    .line 270
    goto :goto_0
.end method

.method protected drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 3

    .prologue
    .line 285
    invoke-virtual {p0}, Landroid/support/design/widget/CollapsingToolbarLayout;->S()V

    .line 286
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->gH:Landroid/support/v7/widget/Toolbar;

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->gS:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->gU:I

    if-lez v0, :cond_0

    .line 287
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->gS:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget v1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->gU:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 288
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->gS:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 292
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result v0

    return v0
.end method

.method protected drawableStateChanged()V
    .locals 4

    .prologue
    .line 675
    invoke-super {p0}, Landroid/widget/FrameLayout;->drawableStateChanged()V

    .line 677
    invoke-virtual {p0}, Landroid/support/design/widget/CollapsingToolbarLayout;->getDrawableState()[I

    move-result-object v1

    .line 678
    const/4 v0, 0x0

    .line 680
    iget-object v2, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->gT:Landroid/graphics/drawable/Drawable;

    .line 681
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 682
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    or-int/lit8 v0, v0, 0x0

    .line 684
    :cond_0
    iget-object v2, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->gS:Landroid/graphics/drawable/Drawable;

    .line 685
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 686
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v1

    or-int/2addr v0, v1

    .line 689
    :cond_1
    if-eqz v0, :cond_2

    .line 690
    invoke-virtual {p0}, Landroid/support/design/widget/CollapsingToolbarLayout;->invalidate()V

    .line 692
    :cond_2
    return-void
.end method

.method protected synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 95
    invoke-direct {p0}, Landroid/support/design/widget/CollapsingToolbarLayout;->T()Landroid/support/design/widget/CollapsingToolbarLayout$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;
    .locals 1

    .prologue
    .line 95
    invoke-direct {p0}, Landroid/support/design/widget/CollapsingToolbarLayout;->T()Landroid/support/design/widget/CollapsingToolbarLayout$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 95
    invoke-virtual {p0, p1}, Landroid/support/design/widget/CollapsingToolbarLayout;->generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 95
    new-instance v0, Landroid/support/design/widget/CollapsingToolbarLayout$LayoutParams;

    invoke-direct {v0, p1}, Landroid/support/design/widget/CollapsingToolbarLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;
    .locals 2

    .prologue
    .line 987
    new-instance v0, Landroid/support/design/widget/CollapsingToolbarLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/support/design/widget/CollapsingToolbarLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/support/design/widget/CollapsingToolbarLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 3

    .prologue
    .line 217
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 220
    invoke-virtual {p0}, Landroid/support/design/widget/CollapsingToolbarLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 221
    instance-of v1, v0, Landroid/support/design/widget/AppBarLayout;

    if-eqz v1, :cond_1

    .line 222
    iget-object v1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->gX:Landroid/support/design/widget/AppBarLayout$a;

    if-nez v1, :cond_0

    .line 223
    new-instance v1, Landroid/support/design/widget/CollapsingToolbarLayout$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Landroid/support/design/widget/CollapsingToolbarLayout$a;-><init>(Landroid/support/design/widget/CollapsingToolbarLayout;B)V

    iput-object v1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->gX:Landroid/support/design/widget/AppBarLayout$a;

    .line 225
    :cond_0
    check-cast v0, Landroid/support/design/widget/AppBarLayout;

    iget-object v1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->gX:Landroid/support/design/widget/AppBarLayout$a;

    if-eqz v1, :cond_1

    iget-object v2, v0, Landroid/support/design/widget/AppBarLayout;->eM:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v0, v0, Landroid/support/design/widget/AppBarLayout;->eM:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 229
    :cond_1
    invoke-static {p0}, Landroid/support/v4/view/z;->Y(Landroid/view/View;)V

    .line 230
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .prologue
    .line 235
    invoke-virtual {p0}, Landroid/support/design/widget/CollapsingToolbarLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 236
    iget-object v1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->gX:Landroid/support/design/widget/AppBarLayout$a;

    if-eqz v1, :cond_0

    instance-of v1, v0, Landroid/support/design/widget/AppBarLayout;

    if-eqz v1, :cond_0

    .line 237
    check-cast v0, Landroid/support/design/widget/AppBarLayout;

    iget-object v1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->gX:Landroid/support/design/widget/AppBarLayout$a;

    if-eqz v1, :cond_0

    iget-object v0, v0, Landroid/support/design/widget/AppBarLayout;->eM:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 240
    :cond_0
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 241
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 378
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 382
    iget-boolean v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->gQ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->gJ:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 385
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->gJ:Landroid/view/View;

    invoke-static {v0}, Landroid/support/v4/view/z;->ak(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->gJ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->gR:Z

    .line 388
    iget-boolean v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->gR:Z

    if-eqz v0, :cond_0

    .line 390
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->gI:Landroid/view/View;

    if-eqz v0, :cond_b

    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->gI:Landroid/view/View;

    if-eq v0, p0, :cond_b

    .line 391
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->gI:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/CollapsingToolbarLayout$LayoutParams;

    .line 392
    iget v0, v0, Landroid/support/design/widget/CollapsingToolbarLayout$LayoutParams;->bottomMargin:I

    .line 394
    :goto_1
    iget-object v3, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->gJ:Landroid/view/View;

    iget-object v4, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->gO:Landroid/graphics/Rect;

    invoke-static {p0, v3, v4}, Landroid/support/design/widget/x;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 395
    iget-object v3, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->gP:Landroid/support/design/widget/f;

    iget-object v4, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->gO:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    iget-object v5, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->gO:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    sub-int v5, p5, v5

    sub-int/2addr v5, v0

    iget-object v6, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->gO:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->right:I

    sub-int v0, p5, v0

    invoke-virtual {v3, v4, v5, v6, v0}, Landroid/support/design/widget/f;->c(IIII)V

    .line 400
    invoke-static {p0}, Landroid/support/v4/view/z;->I(Landroid/view/View;)I

    move-result v0

    if-ne v0, v1, :cond_3

    .line 403
    :goto_2
    iget-object v3, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->gP:Landroid/support/design/widget/f;

    if-eqz v1, :cond_4

    iget v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->gM:I

    :goto_3
    iget-object v4, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->gO:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    iget v5, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->gL:I

    add-int/2addr v4, v5

    sub-int v5, p4, p2

    if-eqz v1, :cond_5

    iget v1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->gK:I

    :goto_4
    sub-int v1, v5, v1

    sub-int v5, p5, p3

    iget v6, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->gN:I

    sub-int/2addr v5, v6

    invoke-virtual {v3, v0, v4, v1, v5}, Landroid/support/design/widget/f;->b(IIII)V

    .line 409
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->gP:Landroid/support/design/widget/f;

    invoke-virtual {v0}, Landroid/support/design/widget/f;->Q()V

    .line 414
    :cond_0
    invoke-virtual {p0}, Landroid/support/design/widget/CollapsingToolbarLayout;->getChildCount()I

    move-result v0

    :goto_5
    if-ge v2, v0, :cond_6

    .line 415
    invoke-virtual {p0, v2}, Landroid/support/design/widget/CollapsingToolbarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 417
    iget-object v3, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->eL:Landroid/support/v4/view/ap;

    if-eqz v3, :cond_1

    invoke-static {v1}, Landroid/support/v4/view/z;->Z(Landroid/view/View;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 418
    iget-object v3, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->eL:Landroid/support/v4/view/ap;

    invoke-virtual {v3}, Landroid/support/v4/view/ap;->getSystemWindowInsetTop()I

    move-result v3

    .line 419
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v4

    if-ge v4, v3, :cond_1

    .line 422
    invoke-static {v1, v3}, Landroid/support/v4/view/z;->j(Landroid/view/View;I)V

    .line 426
    :cond_1
    invoke-static {v1}, Landroid/support/design/widget/CollapsingToolbarLayout;->k(Landroid/view/View;)Landroid/support/design/widget/z;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/design/widget/z;->aC()V

    .line 414
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_2
    move v0, v2

    .line 385
    goto/16 :goto_0

    :cond_3
    move v1, v2

    .line 400
    goto :goto_2

    .line 403
    :cond_4
    iget v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->gK:I

    goto :goto_3

    :cond_5
    iget v1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->gM:I

    goto :goto_4

    .line 430
    :cond_6
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->gH:Landroid/support/v7/widget/Toolbar;

    if-eqz v0, :cond_9

    .line 431
    iget-boolean v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->gQ:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->gP:Landroid/support/design/widget/f;

    iget-object v0, v0, Landroid/support/design/widget/f;->mText:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 433
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->gP:Landroid/support/design/widget/f;

    iget-object v1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->gH:Landroid/support/v7/widget/Toolbar;

    iget-object v1, v1, Landroid/support/v7/widget/Toolbar;->ZM:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/support/design/widget/f;->setText(Ljava/lang/CharSequence;)V

    .line 435
    :cond_7
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->gI:Landroid/view/View;

    if-eqz v0, :cond_8

    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->gI:Landroid/view/View;

    if-ne v0, p0, :cond_a

    .line 436
    :cond_8
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->gH:Landroid/support/v7/widget/Toolbar;

    invoke-static {v0}, Landroid/support/design/widget/CollapsingToolbarLayout;->j(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/design/widget/CollapsingToolbarLayout;->setMinimumHeight(I)V

    .line 441
    :cond_9
    :goto_6
    return-void

    .line 438
    :cond_a
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->gI:Landroid/view/View;

    invoke-static {v0}, Landroid/support/design/widget/CollapsingToolbarLayout;->j(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/design/widget/CollapsingToolbarLayout;->setMinimumHeight(I)V

    goto :goto_6

    :cond_b
    move v0, v2

    goto/16 :goto_1
.end method

.method protected onMeasure(II)V
    .locals 0

    .prologue
    .line 372
    invoke-virtual {p0}, Landroid/support/design/widget/CollapsingToolbarLayout;->S()V

    .line 373
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 374
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 297
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 298
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->gS:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 299
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->gS:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1, v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 301
    :cond_0
    return-void
.end method

.method public setVisibility(I)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 701
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 703
    if-nez p1, :cond_2

    const/4 v0, 0x1

    .line 704
    :goto_0
    iget-object v2, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->gT:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_0

    iget-object v2, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->gT:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v2

    if-eq v2, v0, :cond_0

    .line 705
    iget-object v2, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->gT:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 707
    :cond_0
    iget-object v2, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->gS:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_1

    iget-object v2, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->gS:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v2

    if-eq v2, v0, :cond_1

    .line 708
    iget-object v2, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->gS:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 710
    :cond_1
    return-void

    :cond_2
    move v0, v1

    .line 703
    goto :goto_0
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .prologue
    .line 696
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->gS:Landroid/graphics/drawable/Drawable;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->gT:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
