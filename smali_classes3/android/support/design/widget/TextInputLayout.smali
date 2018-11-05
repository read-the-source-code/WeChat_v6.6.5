.class public Landroid/support/design/widget/TextInputLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/design/widget/TextInputLayout$a;,
        Landroid/support/design/widget/TextInputLayout$SavedState;
    }
.end annotation


# instance fields
.field private eR:Landroid/support/design/widget/u;

.field private final gP:Landroid/support/design/widget/f;

.field private kT:Landroid/widget/EditText;

.field kU:Z

.field kV:Ljava/lang/CharSequence;

.field private kW:Landroid/graphics/Paint;

.field private kX:Landroid/widget/LinearLayout;

.field private kY:I

.field private kZ:Z

.field private la:Landroid/widget/TextView;

.field private lb:I

.field private lc:Z

.field private ld:Ljava/lang/CharSequence;

.field private le:Z

.field private lf:Landroid/widget/TextView;

.field private lg:I

.field private lh:I

.field private li:I

.field private lj:Z

.field private lk:Landroid/content/res/ColorStateList;

.field private ll:Landroid/content/res/ColorStateList;

.field private lm:Z

.field private ln:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 127
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/design/widget/TextInputLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 128
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    .prologue
    const/4 v7, -0x1

    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 132
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 115
    new-instance v0, Landroid/support/design/widget/f;

    invoke-direct {v0, p0}, Landroid/support/design/widget/f;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Landroid/support/design/widget/TextInputLayout;->gP:Landroid/support/design/widget/f;

    .line 134
    invoke-static {p1}, Landroid/support/design/widget/t;->e(Landroid/content/Context;)V

    .line 136
    invoke-virtual {p0, v6}, Landroid/support/design/widget/TextInputLayout;->setOrientation(I)V

    .line 137
    invoke-virtual {p0, v1}, Landroid/support/design/widget/TextInputLayout;->setWillNotDraw(Z)V

    .line 138
    invoke-virtual {p0, v6}, Landroid/support/design/widget/TextInputLayout;->setAddStatesFromChildren(Z)V

    .line 140
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->gP:Landroid/support/design/widget/f;

    sget-object v2, Landroid/support/design/widget/a;->eB:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v2}, Landroid/support/design/widget/f;->a(Landroid/view/animation/Interpolator;)V

    .line 141
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->gP:Landroid/support/design/widget/f;

    new-instance v2, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    iput-object v2, v0, Landroid/support/design/widget/f;->gv:Landroid/view/animation/Interpolator;

    invoke-virtual {v0}, Landroid/support/design/widget/f;->Q()V

    .line 142
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->gP:Landroid/support/design/widget/f;

    const v2, 0x800033

    invoke-virtual {v0, v2}, Landroid/support/design/widget/f;->x(I)V

    .line 144
    sget-object v0, Landroid/support/design/a$i;->dF:[I

    sget v2, Landroid/support/design/a$h;->bN:I

    invoke-virtual {p1, p2, v0, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 146
    sget v0, Landroid/support/design/a$i;->dJ:I

    invoke-virtual {v2, v0, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->kU:Z

    .line 147
    sget v0, Landroid/support/design/a$i;->dH:I

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/support/design/widget/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 148
    sget v0, Landroid/support/design/a$i;->dQ:I

    invoke-virtual {v2, v0, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->lm:Z

    .line 151
    sget v0, Landroid/support/design/a$i;->dG:I

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 152
    sget v0, Landroid/support/design/a$i;->dG:I

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Landroid/support/design/widget/TextInputLayout;->ll:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Landroid/support/design/widget/TextInputLayout;->lk:Landroid/content/res/ColorStateList;

    .line 156
    :cond_0
    sget v0, Landroid/support/design/a$i;->dI:I

    invoke-virtual {v2, v0, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 158
    if-eq v0, v7, :cond_1

    .line 159
    sget v0, Landroid/support/design/a$i;->dI:I

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iget-object v3, p0, Landroid/support/design/widget/TextInputLayout;->gP:Landroid/support/design/widget/f;

    invoke-virtual {v3, v0}, Landroid/support/design/widget/f;->y(I)V

    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->gP:Landroid/support/design/widget/f;

    iget v0, v0, Landroid/support/design/widget/f;->ga:I

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Landroid/support/design/widget/TextInputLayout;->ll:Landroid/content/res/ColorStateList;

    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->kT:Landroid/widget/EditText;

    if-eqz v0, :cond_1

    invoke-direct {p0, v1}, Landroid/support/design/widget/TextInputLayout;->m(Z)V

    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->kT:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/support/design/widget/TextInputLayout;->b(Landroid/view/ViewGroup$LayoutParams;)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    iget-object v3, p0, Landroid/support/design/widget/TextInputLayout;->kT:Landroid/widget/EditText;

    invoke-virtual {v3, v0}, Landroid/widget/EditText;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->kT:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestLayout()V

    .line 163
    :cond_1
    sget v0, Landroid/support/design/a$i;->dL:I

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Landroid/support/design/widget/TextInputLayout;->lb:I

    .line 164
    sget v0, Landroid/support/design/a$i;->dK:I

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    .line 166
    sget v0, Landroid/support/design/a$i;->dM:I

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    .line 168
    sget v0, Landroid/support/design/a$i;->dN:I

    invoke-virtual {v2, v0, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iget v5, p0, Landroid/support/design/widget/TextInputLayout;->lg:I

    if-eq v5, v0, :cond_2

    if-lez v0, :cond_5

    iput v0, p0, Landroid/support/design/widget/TextInputLayout;->lg:I

    :goto_0
    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->le:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->kT:Landroid/widget/EditText;

    if-nez v0, :cond_6

    move v0, v1

    :goto_1
    invoke-direct {p0, v0}, Landroid/support/design/widget/TextInputLayout;->L(I)V

    .line 170
    :cond_2
    sget v0, Landroid/support/design/a$i;->dO:I

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Landroid/support/design/widget/TextInputLayout;->lh:I

    .line 172
    sget v0, Landroid/support/design/a$i;->dP:I

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Landroid/support/design/widget/TextInputLayout;->li:I

    .line 174
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 176
    invoke-direct {p0, v3}, Landroid/support/design/widget/TextInputLayout;->n(Z)V

    .line 177
    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->le:Z

    if-eq v0, v4, :cond_3

    if-eqz v4, :cond_8

    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/support/design/widget/TextInputLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/design/widget/TextInputLayout;->lf:Landroid/widget/TextView;

    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->lf:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    :try_start_0
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->lf:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/support/design/widget/TextInputLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v3, p0, Landroid/support/design/widget/TextInputLayout;->lh:I

    invoke-virtual {v0, v2, v3}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->lf:Landroid/widget/TextView;

    invoke-direct {p0, v0, v7}, Landroid/support/design/widget/TextInputLayout;->a(Landroid/widget/TextView;I)V

    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->kT:Landroid/widget/EditText;

    if-nez v0, :cond_7

    invoke-direct {p0, v1}, Landroid/support/design/widget/TextInputLayout;->L(I)V

    :goto_3
    iput-boolean v4, p0, Landroid/support/design/widget/TextInputLayout;->le:Z

    .line 179
    :cond_3
    invoke-static {p0}, Landroid/support/v4/view/z;->F(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_4

    .line 182
    invoke-static {p0, v6}, Landroid/support/v4/view/z;->i(Landroid/view/View;I)V

    .line 186
    :cond_4
    new-instance v0, Landroid/support/design/widget/TextInputLayout$a;

    invoke-direct {v0, p0, v1}, Landroid/support/design/widget/TextInputLayout$a;-><init>(Landroid/support/design/widget/TextInputLayout;B)V

    invoke-static {p0, v0}, Landroid/support/v4/view/z;->a(Landroid/view/View;Landroid/support/v4/view/a;)V

    .line 187
    return-void

    .line 168
    :cond_5
    iput v7, p0, Landroid/support/design/widget/TextInputLayout;->lg:I

    goto :goto_0

    :cond_6
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->kT:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    goto :goto_1

    .line 177
    :catch_0
    move-exception v0

    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->lf:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/support/design/widget/TextInputLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Landroid/support/design/a$h;->TextAppearance_AppCompat_Caption:I

    invoke-virtual {v0, v2, v3}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->lf:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/support/design/widget/TextInputLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Landroid/support/design/a$c;->ba:I

    invoke-static {v2, v3}, Landroid/support/v4/content/a;->c(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    :cond_7
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->kT:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-direct {p0, v0}, Landroid/support/design/widget/TextInputLayout;->L(I)V

    goto :goto_3

    :cond_8
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->lf:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Landroid/support/design/widget/TextInputLayout;->a(Landroid/widget/TextView;)V

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/design/widget/TextInputLayout;->lf:Landroid/widget/TextView;

    goto :goto_3
.end method

.method private L(I)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 676
    iget-boolean v3, p0, Landroid/support/design/widget/TextInputLayout;->lj:Z

    .line 677
    iget v0, p0, Landroid/support/design/widget/TextInputLayout;->lg:I

    const/4 v4, -0x1

    if-ne v0, v4, :cond_1

    .line 678
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->lf:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 679
    iput-boolean v2, p0, Landroid/support/design/widget/TextInputLayout;->lj:Z

    .line 689
    :goto_0
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->kT:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->lj:Z

    if-eq v3, v0, :cond_0

    .line 690
    invoke-direct {p0, v2}, Landroid/support/design/widget/TextInputLayout;->m(Z)V

    .line 691
    invoke-direct {p0}, Landroid/support/design/widget/TextInputLayout;->ax()V

    .line 693
    :cond_0
    return-void

    .line 681
    :cond_1
    iget v0, p0, Landroid/support/design/widget/TextInputLayout;->lg:I

    if-le p1, v0, :cond_3

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->lj:Z

    .line 682
    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->lj:Z

    if-eq v3, v0, :cond_2

    .line 683
    iget-object v4, p0, Landroid/support/design/widget/TextInputLayout;->lf:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/support/design/widget/TextInputLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->lj:Z

    if-eqz v0, :cond_4

    iget v0, p0, Landroid/support/design/widget/TextInputLayout;->li:I

    :goto_2
    invoke-virtual {v4, v5, v0}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 686
    :cond_2
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->lf:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/support/design/widget/TextInputLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Landroid/support/design/a$g;->bC:I

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    iget v7, p0, Landroid/support/design/widget/TextInputLayout;->lg:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_3
    move v0, v2

    .line 681
    goto :goto_1

    .line 683
    :cond_4
    iget v0, p0, Landroid/support/design/widget/TextInputLayout;->lh:I

    goto :goto_2
.end method

.method static synthetic a(Landroid/support/design/widget/TextInputLayout;)V
    .locals 1

    .prologue
    .line 82
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroid/support/design/widget/TextInputLayout;->m(Z)V

    return-void
.end method

.method static synthetic a(Landroid/support/design/widget/TextInputLayout;I)V
    .locals 0

    .prologue
    .line 82
    invoke-direct {p0, p1}, Landroid/support/design/widget/TextInputLayout;->L(I)V

    return-void
.end method

.method private a(Landroid/widget/TextView;)V
    .locals 2

    .prologue
    .line 467
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->kX:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    .line 468
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->kX:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 469
    iget v0, p0, Landroid/support/design/widget/TextInputLayout;->kY:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroid/support/design/widget/TextInputLayout;->kY:I

    if-nez v0, :cond_0

    .line 470
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->kX:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 473
    :cond_0
    return-void
.end method

.method private a(Landroid/widget/TextView;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 440
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->kX:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    .line 441
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/support/design/widget/TextInputLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/design/widget/TextInputLayout;->kX:Landroid/widget/LinearLayout;

    .line 442
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->kX:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 443
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->kX:Landroid/widget/LinearLayout;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-virtual {p0, v0, v1, v2}, Landroid/support/design/widget/TextInputLayout;->addView(Landroid/view/View;II)V

    .line 447
    new-instance v0, Landroid/support/v4/widget/Space;

    invoke-virtual {p0}, Landroid/support/design/widget/TextInputLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/widget/Space;-><init>(Landroid/content/Context;)V

    .line 448
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v1, v3, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 449
    iget-object v2, p0, Landroid/support/design/widget/TextInputLayout;->kX:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 451
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->kT:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 452
    invoke-direct {p0}, Landroid/support/design/widget/TextInputLayout;->aw()V

    .line 455
    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->kX:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 456
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->kX:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 457
    iget v0, p0, Landroid/support/design/widget/TextInputLayout;->kY:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/support/design/widget/TextInputLayout;->kY:I

    .line 458
    return-void
.end method

.method private aw()V
    .locals 5

    .prologue
    .line 462
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->kX:Landroid/widget/LinearLayout;

    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->kT:Landroid/widget/EditText;

    invoke-static {v1}, Landroid/support/v4/view/z;->O(Landroid/view/View;)I

    move-result v1

    const/4 v2, 0x0

    iget-object v3, p0, Landroid/support/design/widget/TextInputLayout;->kT:Landroid/widget/EditText;

    invoke-static {v3}, Landroid/support/v4/view/z;->P(Landroid/view/View;)I

    move-result v3

    iget-object v4, p0, Landroid/support/design/widget/TextInputLayout;->kT:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getPaddingBottom()I

    move-result v4

    invoke-static {v0, v1, v2, v3, v4}, Landroid/support/v4/view/z;->c(Landroid/view/View;IIII)V

    .line 464
    return-void
.end method

.method private ax()V
    .locals 5

    .prologue
    .line 696
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ne v0, v1, :cond_0

    const/16 v1, 0x16

    if-eq v0, v1, :cond_1

    .line 698
    :cond_0
    :goto_0
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->kT:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 699
    if-nez v0, :cond_4

    .line 723
    :goto_1
    return-void

    .line 696
    :cond_1
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->kT:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Landroid/support/design/widget/TextInputLayout;->ln:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v2, v0, Landroid/graphics/drawable/DrawableContainer;

    if-eqz v2, :cond_2

    check-cast v0, Landroid/graphics/drawable/DrawableContainer;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v2

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x9

    if-lt v3, v4, :cond_3

    invoke-static {v0, v2}, Landroid/support/design/widget/i;->a(Landroid/graphics/drawable/DrawableContainer;Landroid/graphics/drawable/Drawable$ConstantState;)Z

    move-result v0

    :goto_2
    iput-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->ln:Z

    :cond_2
    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->ln:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->kT:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->ln:Z

    goto :goto_0

    :cond_3
    invoke-static {v0, v2}, Landroid/support/design/widget/i;->b(Landroid/graphics/drawable/DrawableContainer;Landroid/graphics/drawable/Drawable$ConstantState;)Z

    move-result v0

    goto :goto_2

    .line 703
    :cond_4
    invoke-static {v0}, Landroid/support/v7/widget/w;->p(Landroid/graphics/drawable/Drawable;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 704
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 707
    :cond_5
    iget-boolean v1, p0, Landroid/support/design/widget/TextInputLayout;->lc:Z

    if-eqz v1, :cond_6

    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->la:Landroid/widget/TextView;

    if-eqz v1, :cond_6

    .line 709
    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->la:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v1, v2}, Landroid/support/v7/widget/h;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_1

    .line 712
    :cond_6
    iget-boolean v1, p0, Landroid/support/design/widget/TextInputLayout;->lj:Z

    if-eqz v1, :cond_7

    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->lf:Landroid/widget/TextView;

    if-eqz v1, :cond_7

    .line 714
    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->lf:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v1, v2}, Landroid/support/v7/widget/h;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_1

    .line 720
    :cond_7
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    .line 721
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->kT:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->refreshDrawableState()V

    goto :goto_1
.end method

.method private b(Landroid/view/ViewGroup$LayoutParams;)Landroid/widget/LinearLayout$LayoutParams;
    .locals 3

    .prologue
    .line 284
    instance-of v0, p1, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 286
    :goto_0
    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->kU:Z

    if-eqz v0, :cond_3

    .line 287
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->kW:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    .line 288
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Landroid/support/design/widget/TextInputLayout;->kW:Landroid/graphics/Paint;

    .line 290
    :cond_0
    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->kW:Landroid/graphics/Paint;

    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->gP:Landroid/support/design/widget/f;

    iget-object v2, v0, Landroid/support/design/widget/f;->gh:Landroid/graphics/Typeface;

    if-eqz v2, :cond_2

    iget-object v0, v0, Landroid/support/design/widget/f;->gh:Landroid/graphics/Typeface;

    :goto_1
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 291
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->kW:Landroid/graphics/Paint;

    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->gP:Landroid/support/design/widget/f;

    iget v1, v1, Landroid/support/design/widget/f;->fY:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 292
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->kW:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->ascent()F

    move-result v0

    neg-float v0, v0

    float-to-int v0, v0

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 297
    :goto_2
    return-object p1

    .line 284
    :cond_1
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    move-object p1, v0

    goto :goto_0

    .line 290
    :cond_2
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    goto :goto_1

    .line 294
    :cond_3
    const/4 v0, 0x0

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    goto :goto_2
.end method

.method static synthetic b(Landroid/support/design/widget/TextInputLayout;)Z
    .locals 1

    .prologue
    .line 82
    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->le:Z

    return v0
.end method

.method static synthetic c(Landroid/support/design/widget/TextInputLayout;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->la:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic d(Landroid/support/design/widget/TextInputLayout;)Landroid/support/design/widget/f;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->gP:Landroid/support/design/widget/f;

    return-object v0
.end method

.method static synthetic e(Landroid/support/design/widget/TextInputLayout;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->kT:Landroid/widget/EditText;

    return-object v0
.end method

.method private getError()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 831
    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->kZ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->ld:Ljava/lang/CharSequence;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private m(Z)V
    .locals 10

    .prologue
    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 301
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->kT:Landroid/widget/EditText;

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->kT:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v1

    .line 302
    :goto_0
    invoke-virtual {p0}, Landroid/support/design/widget/TextInputLayout;->getDrawableState()[I

    move-result-object v4

    array-length v5, v4

    move v3, v2

    :goto_1
    if-ge v3, v5, :cond_6

    aget v6, v4, v3

    const v7, 0x101009c

    if-ne v6, v7, :cond_5

    move v3, v1

    .line 303
    :goto_2
    invoke-direct {p0}, Landroid/support/design/widget/TextInputLayout;->getError()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 305
    :goto_3
    iget-object v2, p0, Landroid/support/design/widget/TextInputLayout;->lk:Landroid/content/res/ColorStateList;

    if-eqz v2, :cond_0

    .line 306
    iget-object v2, p0, Landroid/support/design/widget/TextInputLayout;->gP:Landroid/support/design/widget/f;

    iget-object v4, p0, Landroid/support/design/widget/TextInputLayout;->lk:Landroid/content/res/ColorStateList;

    invoke-virtual {v4}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v4

    iget v5, v2, Landroid/support/design/widget/f;->fZ:I

    if-eq v5, v4, :cond_0

    iput v4, v2, Landroid/support/design/widget/f;->fZ:I

    invoke-virtual {v2}, Landroid/support/design/widget/f;->Q()V

    .line 309
    :cond_0
    iget-boolean v2, p0, Landroid/support/design/widget/TextInputLayout;->lj:Z

    if-eqz v2, :cond_8

    iget-object v2, p0, Landroid/support/design/widget/TextInputLayout;->lf:Landroid/widget/TextView;

    if-eqz v2, :cond_8

    .line 310
    iget-object v2, p0, Landroid/support/design/widget/TextInputLayout;->gP:Landroid/support/design/widget/f;

    iget-object v4, p0, Landroid/support/design/widget/TextInputLayout;->lf:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/support/design/widget/f;->v(I)V

    .line 317
    :cond_1
    :goto_4
    if-nez v0, :cond_2

    if-nez v3, :cond_2

    if-eqz v1, :cond_b

    .line 319
    :cond_2
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->eR:Landroid/support/design/widget/u;

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->eR:Landroid/support/design/widget/u;

    iget-object v0, v0, Landroid/support/design/widget/u;->ls:Landroid/support/design/widget/u$e;

    invoke-virtual {v0}, Landroid/support/design/widget/u$e;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->eR:Landroid/support/design/widget/u;

    iget-object v0, v0, Landroid/support/design/widget/u;->ls:Landroid/support/design/widget/u$e;

    invoke-virtual {v0}, Landroid/support/design/widget/u$e;->cancel()V

    :cond_3
    if-eqz p1, :cond_a

    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->lm:Z

    if-eqz v0, :cond_a

    invoke-direct {p0, v9}, Landroid/support/design/widget/TextInputLayout;->n(F)V

    .line 324
    :goto_5
    return-void

    :cond_4
    move v0, v2

    .line 301
    goto :goto_0

    .line 302
    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_6
    move v3, v2

    goto :goto_2

    :cond_7
    move v1, v2

    .line 303
    goto :goto_3

    .line 311
    :cond_8
    if-eqz v3, :cond_9

    iget-object v2, p0, Landroid/support/design/widget/TextInputLayout;->ll:Landroid/content/res/ColorStateList;

    if-eqz v2, :cond_9

    .line 312
    iget-object v2, p0, Landroid/support/design/widget/TextInputLayout;->gP:Landroid/support/design/widget/f;

    iget-object v4, p0, Landroid/support/design/widget/TextInputLayout;->ll:Landroid/content/res/ColorStateList;

    invoke-virtual {v4}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/support/design/widget/f;->v(I)V

    goto :goto_4

    .line 313
    :cond_9
    iget-object v2, p0, Landroid/support/design/widget/TextInputLayout;->lk:Landroid/content/res/ColorStateList;

    if-eqz v2, :cond_1

    .line 314
    iget-object v2, p0, Landroid/support/design/widget/TextInputLayout;->gP:Landroid/support/design/widget/f;

    iget-object v4, p0, Landroid/support/design/widget/TextInputLayout;->lk:Landroid/content/res/ColorStateList;

    invoke-virtual {v4}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/support/design/widget/f;->v(I)V

    goto :goto_4

    .line 319
    :cond_a
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->gP:Landroid/support/design/widget/f;

    invoke-virtual {v0, v9}, Landroid/support/design/widget/f;->f(F)V

    goto :goto_5

    .line 322
    :cond_b
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->eR:Landroid/support/design/widget/u;

    if-eqz v0, :cond_c

    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->eR:Landroid/support/design/widget/u;

    iget-object v0, v0, Landroid/support/design/widget/u;->ls:Landroid/support/design/widget/u$e;

    invoke-virtual {v0}, Landroid/support/design/widget/u$e;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->eR:Landroid/support/design/widget/u;

    iget-object v0, v0, Landroid/support/design/widget/u;->ls:Landroid/support/design/widget/u$e;

    invoke-virtual {v0}, Landroid/support/design/widget/u$e;->cancel()V

    :cond_c
    if-eqz p1, :cond_d

    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->lm:Z

    if-eqz v0, :cond_d

    invoke-direct {p0, v8}, Landroid/support/design/widget/TextInputLayout;->n(F)V

    goto :goto_5

    :cond_d
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->gP:Landroid/support/design/widget/f;

    invoke-virtual {v0, v8}, Landroid/support/design/widget/f;->f(F)V

    goto :goto_5
.end method

.method private n(F)V
    .locals 2

    .prologue
    .line 918
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->gP:Landroid/support/design/widget/f;

    iget v0, v0, Landroid/support/design/widget/f;->fR:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    .line 934
    :goto_0
    return-void

    .line 921
    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->eR:Landroid/support/design/widget/u;

    if-nez v0, :cond_1

    .line 922
    invoke-static {}, Landroid/support/design/widget/aa;->az()Landroid/support/design/widget/u;

    move-result-object v0

    iput-object v0, p0, Landroid/support/design/widget/TextInputLayout;->eR:Landroid/support/design/widget/u;

    .line 923
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->eR:Landroid/support/design/widget/u;

    sget-object v1, Landroid/support/design/widget/a;->eA:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/support/design/widget/u;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 924
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->eR:Landroid/support/design/widget/u;

    const/16 v1, 0xc8

    invoke-virtual {v0, v1}, Landroid/support/design/widget/u;->setDuration(I)V

    .line 925
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->eR:Landroid/support/design/widget/u;

    new-instance v1, Landroid/support/design/widget/TextInputLayout$4;

    invoke-direct {v1, p0}, Landroid/support/design/widget/TextInputLayout$4;-><init>(Landroid/support/design/widget/TextInputLayout;)V

    invoke-virtual {v0, v1}, Landroid/support/design/widget/u;->a(Landroid/support/design/widget/u$c;)V

    .line 932
    :cond_1
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->eR:Landroid/support/design/widget/u;

    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->gP:Landroid/support/design/widget/f;

    iget v1, v1, Landroid/support/design/widget/f;->fR:F

    invoke-virtual {v0, v1, p1}, Landroid/support/design/widget/u;->e(FF)V

    .line 933
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->eR:Landroid/support/design/widget/u;

    iget-object v0, v0, Landroid/support/design/widget/u;->ls:Landroid/support/design/widget/u$e;

    invoke-virtual {v0}, Landroid/support/design/widget/u$e;->start()V

    goto :goto_0
.end method

.method private n(Z)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 483
    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->kZ:Z

    if-eq v0, p1, :cond_1

    .line 484
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->la:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 485
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->la:Landroid/widget/TextView;

    invoke-static {v0}, Landroid/support/v4/view/z;->U(Landroid/view/View;)Landroid/support/v4/view/ai;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/ai;->cancel()V

    .line 488
    :cond_0
    if-eqz p1, :cond_2

    .line 489
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/support/design/widget/TextInputLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/design/widget/TextInputLayout;->la:Landroid/widget/TextView;

    .line 491
    :try_start_0
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->la:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/support/design/widget/TextInputLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Landroid/support/design/widget/TextInputLayout;->lb:I

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 500
    :goto_0
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->la:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 501
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->la:Landroid/widget/TextView;

    invoke-static {v0}, Landroid/support/v4/view/z;->N(Landroid/view/View;)V

    .line 503
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->la:Landroid/widget/TextView;

    invoke-direct {p0, v0, v3}, Landroid/support/design/widget/TextInputLayout;->a(Landroid/widget/TextView;I)V

    .line 510
    :goto_1
    iput-boolean p1, p0, Landroid/support/design/widget/TextInputLayout;->kZ:Z

    .line 512
    :cond_1
    return-void

    .line 495
    :catch_0
    move-exception v0

    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->la:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/support/design/widget/TextInputLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Landroid/support/design/a$h;->TextAppearance_AppCompat_Caption:I

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 497
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->la:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/support/design/widget/TextInputLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Landroid/support/design/a$c;->ba:I

    invoke-static {v1, v2}, Landroid/support/v4/content/a;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 505
    :cond_2
    iput-boolean v3, p0, Landroid/support/design/widget/TextInputLayout;->lc:Z

    .line 506
    invoke-direct {p0}, Landroid/support/design/widget/TextInputLayout;->ax()V

    .line 507
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->la:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Landroid/support/design/widget/TextInputLayout;->a(Landroid/widget/TextView;)V

    .line 508
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/design/widget/TextInputLayout;->la:Landroid/widget/TextView;

    goto :goto_1
.end method

.method private setHint(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 342
    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->kU:Z

    if-eqz v0, :cond_0

    .line 343
    iput-object p1, p0, Landroid/support/design/widget/TextInputLayout;->kV:Ljava/lang/CharSequence;

    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->gP:Landroid/support/design/widget/f;

    invoke-virtual {v0, p1}, Landroid/support/design/widget/f;->setText(Ljava/lang/CharSequence;)V

    .line 344
    const/16 v0, 0x800

    invoke-virtual {p0, v0}, Landroid/support/design/widget/TextInputLayout;->sendAccessibilityEvent(I)V

    .line 346
    :cond_0
    return-void
.end method


# virtual methods
.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 191
    instance-of v0, p1, Landroid/widget/EditText;

    if-eqz v0, :cond_6

    move-object v0, p1

    .line 192
    check-cast v0, Landroid/widget/EditText;

    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->kT:Landroid/widget/EditText;

    if-eqz v1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "We already have an EditText, can only have one"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object v0, p0, Landroid/support/design/widget/TextInputLayout;->kT:Landroid/widget/EditText;

    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->gP:Landroid/support/design/widget/f;

    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->kT:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    iput-object v1, v0, Landroid/support/design/widget/f;->gi:Landroid/graphics/Typeface;

    iput-object v1, v0, Landroid/support/design/widget/f;->gh:Landroid/graphics/Typeface;

    invoke-virtual {v0}, Landroid/support/design/widget/f;->Q()V

    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->gP:Landroid/support/design/widget/f;

    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->kT:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getTextSize()F

    move-result v1

    iget v2, v0, Landroid/support/design/widget/f;->fX:F

    cmpl-float v2, v2, v1

    if-eqz v2, :cond_1

    iput v1, v0, Landroid/support/design/widget/f;->fX:F

    invoke-virtual {v0}, Landroid/support/design/widget/f;->Q()V

    :cond_1
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->kT:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getGravity()I

    move-result v0

    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->gP:Landroid/support/design/widget/f;

    const v2, 0x800007

    and-int/2addr v2, v0

    or-int/lit8 v2, v2, 0x30

    invoke-virtual {v1, v2}, Landroid/support/design/widget/f;->x(I)V

    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->gP:Landroid/support/design/widget/f;

    invoke-virtual {v1, v0}, Landroid/support/design/widget/f;->w(I)V

    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->kT:Landroid/widget/EditText;

    new-instance v1, Landroid/support/design/widget/TextInputLayout$1;

    invoke-direct {v1, p0}, Landroid/support/design/widget/TextInputLayout$1;-><init>(Landroid/support/design/widget/TextInputLayout;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->lk:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_2

    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->kT:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getHintTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Landroid/support/design/widget/TextInputLayout;->lk:Landroid/content/res/ColorStateList;

    :cond_2
    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->kU:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->kV:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->kT:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/support/design/widget/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->kT:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->lf:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->kT:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-direct {p0, v0}, Landroid/support/design/widget/TextInputLayout;->L(I)V

    :cond_4
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->kX:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_5

    invoke-direct {p0}, Landroid/support/design/widget/TextInputLayout;->aw()V

    :cond_5
    invoke-direct {p0, v3}, Landroid/support/design/widget/TextInputLayout;->m(Z)V

    .line 193
    invoke-direct {p0, p3}, Landroid/support/design/widget/TextInputLayout;->b(Landroid/view/ViewGroup$LayoutParams;)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    invoke-super {p0, p1, v3, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 198
    :goto_0
    return-void

    .line 196
    :cond_6
    invoke-super {p0, p1, p2, p3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 860
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->draw(Landroid/graphics/Canvas;)V

    .line 862
    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->kU:Z

    if-eqz v0, :cond_0

    .line 863
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->gP:Landroid/support/design/widget/f;

    invoke-virtual {v0, p1}, Landroid/support/design/widget/f;->draw(Landroid/graphics/Canvas;)V

    .line 865
    :cond_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 6

    .prologue
    .line 869
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 871
    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->kU:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->kT:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 872
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->kT:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getLeft()I

    move-result v0

    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->kT:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getCompoundPaddingLeft()I

    move-result v1

    add-int/2addr v0, v1

    .line 873
    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->kT:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getRight()I

    move-result v1

    iget-object v2, p0, Landroid/support/design/widget/TextInputLayout;->kT:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getCompoundPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    .line 875
    iget-object v2, p0, Landroid/support/design/widget/TextInputLayout;->gP:Landroid/support/design/widget/f;

    iget-object v3, p0, Landroid/support/design/widget/TextInputLayout;->kT:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getTop()I

    move-result v3

    iget-object v4, p0, Landroid/support/design/widget/TextInputLayout;->kT:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getCompoundPaddingTop()I

    move-result v4

    add-int/2addr v3, v4

    iget-object v4, p0, Landroid/support/design/widget/TextInputLayout;->kT:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getBottom()I

    move-result v4

    iget-object v5, p0, Landroid/support/design/widget/TextInputLayout;->kT:Landroid/widget/EditText;

    invoke-virtual {v5}, Landroid/widget/EditText;->getCompoundPaddingBottom()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {v2, v0, v3, v1, v4}, Landroid/support/design/widget/f;->b(IIII)V

    .line 881
    iget-object v2, p0, Landroid/support/design/widget/TextInputLayout;->gP:Landroid/support/design/widget/f;

    invoke-virtual {p0}, Landroid/support/design/widget/TextInputLayout;->getPaddingTop()I

    move-result v3

    sub-int v4, p5, p3

    invoke-virtual {p0}, Landroid/support/design/widget/TextInputLayout;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {v2, v0, v3, v1, v4}, Landroid/support/design/widget/f;->c(IIII)V

    .line 884
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->gP:Landroid/support/design/widget/f;

    invoke-virtual {v0}, Landroid/support/design/widget/f;->Q()V

    .line 886
    :cond_0
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 10

    .prologue
    const-wide/16 v8, 0xc8

    const/4 v2, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    const/4 v1, 0x1

    .line 812
    instance-of v0, p1, Landroid/support/design/widget/TextInputLayout$SavedState;

    if-nez v0, :cond_0

    .line 813
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 820
    :goto_0
    return-void

    .line 816
    :cond_0
    check-cast p1, Landroid/support/design/widget/TextInputLayout$SavedState;

    .line 817
    invoke-virtual {p1}, Landroid/support/design/widget/TextInputLayout$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/LinearLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 818
    iget-object v3, p1, Landroid/support/design/widget/TextInputLayout$SavedState;->lq:Ljava/lang/CharSequence;

    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->ld:Ljava/lang/CharSequence;

    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iput-object v3, p0, Landroid/support/design/widget/TextInputLayout;->ld:Ljava/lang/CharSequence;

    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->kZ:Z

    if-nez v0, :cond_1

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-direct {p0, v1}, Landroid/support/design/widget/TextInputLayout;->n(Z)V

    :cond_1
    invoke-static {p0}, Landroid/support/v4/view/z;->ai(Landroid/view/View;)Z

    move-result v4

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->lc:Z

    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->lc:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->la:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->la:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    if-eqz v4, :cond_3

    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->la:Landroid/widget/TextView;

    invoke-static {v0}, Landroid/support/v4/view/z;->G(Landroid/view/View;)F

    move-result v0

    cmpl-float v0, v0, v6

    if-nez v0, :cond_2

    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->la:Landroid/widget/TextView;

    invoke-static {v0, v5}, Landroid/support/v4/view/z;->d(Landroid/view/View;F)V

    :cond_2
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->la:Landroid/widget/TextView;

    invoke-static {v0}, Landroid/support/v4/view/z;->U(Landroid/view/View;)Landroid/support/v4/view/ai;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/support/v4/view/ai;->q(F)Landroid/support/v4/view/ai;

    move-result-object v0

    invoke-virtual {v0, v8, v9}, Landroid/support/v4/view/ai;->d(J)Landroid/support/v4/view/ai;

    move-result-object v0

    sget-object v2, Landroid/support/design/widget/a;->eD:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v2}, Landroid/support/v4/view/ai;->b(Landroid/view/animation/Interpolator;)Landroid/support/v4/view/ai;

    move-result-object v0

    new-instance v2, Landroid/support/design/widget/TextInputLayout$2;

    invoke-direct {v2, p0}, Landroid/support/design/widget/TextInputLayout$2;-><init>(Landroid/support/design/widget/TextInputLayout;)V

    invoke-virtual {v0, v2}, Landroid/support/v4/view/ai;->a(Landroid/support/v4/view/am;)Landroid/support/v4/view/ai;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/ai;->start()V

    :cond_3
    :goto_2
    invoke-direct {p0}, Landroid/support/design/widget/TextInputLayout;->ax()V

    invoke-direct {p0, v1}, Landroid/support/design/widget/TextInputLayout;->m(Z)V

    .line 819
    :cond_4
    invoke-virtual {p0}, Landroid/support/design/widget/TextInputLayout;->requestLayout()V

    goto :goto_0

    :cond_5
    move v0, v2

    .line 818
    goto :goto_1

    :cond_6
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->la:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    if-eqz v4, :cond_7

    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->la:Landroid/widget/TextView;

    invoke-static {v0}, Landroid/support/v4/view/z;->U(Landroid/view/View;)Landroid/support/v4/view/ai;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/support/v4/view/ai;->q(F)Landroid/support/v4/view/ai;

    move-result-object v0

    invoke-virtual {v0, v8, v9}, Landroid/support/v4/view/ai;->d(J)Landroid/support/v4/view/ai;

    move-result-object v0

    sget-object v2, Landroid/support/design/widget/a;->eC:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v2}, Landroid/support/v4/view/ai;->b(Landroid/view/animation/Interpolator;)Landroid/support/v4/view/ai;

    move-result-object v0

    new-instance v2, Landroid/support/design/widget/TextInputLayout$3;

    invoke-direct {v2, p0, v3}, Landroid/support/design/widget/TextInputLayout$3;-><init>(Landroid/support/design/widget/TextInputLayout;Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v2}, Landroid/support/v4/view/ai;->a(Landroid/support/v4/view/am;)Landroid/support/v4/view/ai;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/ai;->start()V

    goto :goto_2

    :cond_7
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->la:Landroid/widget/TextView;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .prologue
    .line 802
    invoke-super {p0}, Landroid/widget/LinearLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 803
    new-instance v1, Landroid/support/design/widget/TextInputLayout$SavedState;

    invoke-direct {v1, v0}, Landroid/support/design/widget/TextInputLayout$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 804
    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->lc:Z

    if-eqz v0, :cond_0

    .line 805
    invoke-direct {p0}, Landroid/support/design/widget/TextInputLayout;->getError()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v1, Landroid/support/design/widget/TextInputLayout$SavedState;->lq:Ljava/lang/CharSequence;

    .line 807
    :cond_0
    return-object v1
.end method

.method public refreshDrawableState()V
    .locals 1

    .prologue
    .line 890
    invoke-super {p0}, Landroid/widget/LinearLayout;->refreshDrawableState()V

    .line 892
    invoke-static {p0}, Landroid/support/v4/view/z;->ai(Landroid/view/View;)Z

    move-result v0

    invoke-direct {p0, v0}, Landroid/support/design/widget/TextInputLayout;->m(Z)V

    .line 893
    return-void
.end method
