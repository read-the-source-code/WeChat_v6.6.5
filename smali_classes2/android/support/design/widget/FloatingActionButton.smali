.class public Landroid/support/design/widget/FloatingActionButton;
.super Landroid/support/design/widget/VisibilityAwareImageButton;
.source "SourceFile"


# annotations
.annotation runtime Landroid/support/design/widget/CoordinatorLayout$b;
    value = Landroid/support/design/widget/FloatingActionButton$a;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/design/widget/FloatingActionButton$b;,
        Landroid/support/design/widget/FloatingActionButton$a;
    }
.end annotation


# instance fields
.field private hT:Landroid/content/res/ColorStateList;

.field private hU:Landroid/graphics/PorterDuff$Mode;

.field private hV:I

.field private hW:I

.field private hX:I

.field private hY:I

.field private hZ:Z

.field private final ia:Landroid/graphics/Rect;

.field private ib:Landroid/support/v7/widget/i;

.field private ic:Landroid/support/design/widget/l;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 110
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/design/widget/FloatingActionButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 111
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 114
    invoke-direct {p0, p1, p2, p3}, Landroid/support/design/widget/VisibilityAwareImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 99
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/design/widget/FloatingActionButton;->ia:Landroid/graphics/Rect;

    .line 116
    invoke-static {p1}, Landroid/support/design/widget/t;->e(Landroid/content/Context;)V

    .line 118
    sget-object v0, Landroid/support/design/a$i;->cC:[I

    sget v1, Landroid/support/design/a$h;->bJ:I

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 121
    sget v0, Landroid/support/design/a$i;->cJ:I

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Landroid/support/design/widget/FloatingActionButton;->hT:Landroid/content/res/ColorStateList;

    .line 122
    sget v0, Landroid/support/design/a$i;->cK:I

    const/4 v2, -0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Landroid/support/design/widget/FloatingActionButton;->hU:Landroid/graphics/PorterDuff$Mode;

    .line 124
    sget v0, Landroid/support/design/a$i;->cE:I

    invoke-virtual {v1, v0, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Landroid/support/design/widget/FloatingActionButton;->hW:I

    .line 125
    sget v0, Landroid/support/design/a$i;->cF:I

    invoke-virtual {v1, v0, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Landroid/support/design/widget/FloatingActionButton;->hX:I

    .line 126
    sget v0, Landroid/support/design/a$i;->cH:I

    invoke-virtual {v1, v0, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Landroid/support/design/widget/FloatingActionButton;->hV:I

    .line 127
    sget v0, Landroid/support/design/a$i;->cD:I

    invoke-virtual {v1, v0, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    .line 128
    sget v2, Landroid/support/design/a$i;->cG:I

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    .line 130
    sget v3, Landroid/support/design/a$i;->cI:I

    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Landroid/support/design/widget/FloatingActionButton;->hZ:Z

    .line 131
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 133
    new-instance v1, Landroid/support/v7/widget/i;

    invoke-static {}, Landroid/support/v7/widget/h;->ez()Landroid/support/v7/widget/h;

    move-result-object v3

    invoke-direct {v1, p0, v3}, Landroid/support/v7/widget/i;-><init>(Landroid/widget/ImageView;Landroid/support/v7/widget/h;)V

    iput-object v1, p0, Landroid/support/design/widget/FloatingActionButton;->ib:Landroid/support/v7/widget/i;

    .line 134
    iget-object v1, p0, Landroid/support/design/widget/FloatingActionButton;->ib:Landroid/support/v7/widget/i;

    invoke-virtual {v1, p2, p3}, Landroid/support/v7/widget/i;->b(Landroid/util/AttributeSet;I)V

    .line 136
    invoke-virtual {p0}, Landroid/support/design/widget/FloatingActionButton;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Landroid/support/design/a$d;->bb:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    .line 137
    invoke-virtual {p0}, Landroid/support/design/widget/FloatingActionButton;->W()I

    move-result v3

    sub-int v1, v3, v1

    div-int/lit8 v1, v1, 0x2

    iput v1, p0, Landroid/support/design/widget/FloatingActionButton;->hY:I

    .line 139
    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton;->X()Landroid/support/design/widget/l;

    move-result-object v1

    iget-object v3, p0, Landroid/support/design/widget/FloatingActionButton;->hT:Landroid/content/res/ColorStateList;

    iget-object v4, p0, Landroid/support/design/widget/FloatingActionButton;->hU:Landroid/graphics/PorterDuff$Mode;

    iget v5, p0, Landroid/support/design/widget/FloatingActionButton;->hW:I

    iget v6, p0, Landroid/support/design/widget/FloatingActionButton;->hV:I

    invoke-virtual {v1, v3, v4, v5, v6}, Landroid/support/design/widget/l;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;II)V

    .line 141
    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton;->X()Landroid/support/design/widget/l;

    move-result-object v1

    iget v3, v1, Landroid/support/design/widget/l;->iB:F

    cmpl-float v3, v3, v0

    if-eqz v3, :cond_0

    iput v0, v1, Landroid/support/design/widget/l;->iB:F

    invoke-virtual {v1, v0}, Landroid/support/design/widget/l;->j(F)V

    .line 142
    :cond_0
    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton;->X()Landroid/support/design/widget/l;

    move-result-object v0

    iget v1, v0, Landroid/support/design/widget/l;->iC:F

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_1

    iput v2, v0, Landroid/support/design/widget/l;->iC:F

    invoke-virtual {v0, v2}, Landroid/support/design/widget/l;->k(F)V

    .line 143
    :cond_1
    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton;->X()Landroid/support/design/widget/l;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/design/widget/l;->ae()V

    .line 144
    return-void

    .line 122
    :sswitch_0
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    goto/16 :goto_0

    :sswitch_1
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    goto/16 :goto_0

    :sswitch_2
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    goto/16 :goto_0

    :sswitch_3
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    goto/16 :goto_0

    :sswitch_4
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SCREEN:Landroid/graphics/PorterDuff$Mode;

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_0
        0x5 -> :sswitch_1
        0x9 -> :sswitch_2
        0xe -> :sswitch_3
        0xf -> :sswitch_4
    .end sparse-switch
.end method

.method private X()Landroid/support/design/widget/l;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 653
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButton;->ic:Landroid/support/design/widget/l;

    if-nez v0, :cond_0

    .line 654
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    new-instance v0, Landroid/support/design/widget/m;

    new-instance v1, Landroid/support/design/widget/FloatingActionButton$b;

    invoke-direct {v1, p0, v2}, Landroid/support/design/widget/FloatingActionButton$b;-><init>(Landroid/support/design/widget/FloatingActionButton;B)V

    invoke-direct {v0, p0, v1}, Landroid/support/design/widget/m;-><init>(Landroid/support/design/widget/VisibilityAwareImageButton;Landroid/support/design/widget/p;)V

    :goto_0
    iput-object v0, p0, Landroid/support/design/widget/FloatingActionButton;->ic:Landroid/support/design/widget/l;

    .line 656
    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButton;->ic:Landroid/support/design/widget/l;

    return-object v0

    .line 654
    :cond_1
    const/16 v1, 0xe

    if-lt v0, v1, :cond_2

    new-instance v0, Landroid/support/design/widget/k;

    new-instance v1, Landroid/support/design/widget/FloatingActionButton$b;

    invoke-direct {v1, p0, v2}, Landroid/support/design/widget/FloatingActionButton$b;-><init>(Landroid/support/design/widget/FloatingActionButton;B)V

    invoke-direct {v0, p0, v1}, Landroid/support/design/widget/k;-><init>(Landroid/support/design/widget/VisibilityAwareImageButton;Landroid/support/design/widget/p;)V

    goto :goto_0

    :cond_2
    new-instance v0, Landroid/support/design/widget/j;

    new-instance v1, Landroid/support/design/widget/FloatingActionButton$b;

    invoke-direct {v1, p0, v2}, Landroid/support/design/widget/FloatingActionButton$b;-><init>(Landroid/support/design/widget/FloatingActionButton;B)V

    invoke-direct {v0, p0, v1}, Landroid/support/design/widget/j;-><init>(Landroid/support/design/widget/VisibilityAwareImageButton;Landroid/support/design/widget/p;)V

    goto :goto_0
.end method

.method static synthetic a(Landroid/support/design/widget/FloatingActionButton;)V
    .locals 3

    .prologue
    .line 61
    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton;->X()Landroid/support/design/widget/l;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/support/design/widget/l;->a(Landroid/support/design/widget/l$a;Z)V

    return-void
.end method

.method static synthetic a(Landroid/support/design/widget/FloatingActionButton;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 61
    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method static synthetic b(Landroid/support/design/widget/FloatingActionButton;)V
    .locals 3

    .prologue
    .line 61
    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton;->X()Landroid/support/design/widget/l;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/support/design/widget/l;->b(Landroid/support/design/widget/l$a;Z)V

    return-void
.end method

.method static synthetic c(Landroid/support/design/widget/FloatingActionButton;)Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButton;->ia:Landroid/graphics/Rect;

    return-object v0
.end method

.method static synthetic d(Landroid/support/design/widget/FloatingActionButton;)I
    .locals 1

    .prologue
    .line 61
    iget v0, p0, Landroid/support/design/widget/FloatingActionButton;->hY:I

    return v0
.end method

.method static synthetic e(Landroid/support/design/widget/FloatingActionButton;)Z
    .locals 1

    .prologue
    .line 61
    iget-boolean v0, p0, Landroid/support/design/widget/FloatingActionButton;->hZ:Z

    return v0
.end method

.method private static resolveAdjustedSize(II)I
    .locals 2

    .prologue
    .line 411
    .line 412
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 413
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 414
    sparse-switch v1, :sswitch_data_0

    .line 431
    :goto_0
    :sswitch_0
    return p0

    .line 424
    :sswitch_1
    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    move-result p0

    goto :goto_0

    :sswitch_2
    move p0, v0

    .line 428
    goto :goto_0

    .line 414
    nop

    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_1
        0x0 -> :sswitch_0
        0x40000000 -> :sswitch_2
    .end sparse-switch
.end method


# virtual methods
.method final W()I
    .locals 2

    .prologue
    .line 349
    iget v0, p0, Landroid/support/design/widget/FloatingActionButton;->hX:I

    packed-switch v0, :pswitch_data_0

    .line 354
    invoke-virtual {p0}, Landroid/support/design/widget/FloatingActionButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Landroid/support/design/a$d;->bd:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    :goto_0
    return v0

    .line 351
    :pswitch_0
    invoke-virtual {p0}, Landroid/support/design/widget/FloatingActionButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Landroid/support/design/a$d;->bc:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_0

    .line 349
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method protected drawableStateChanged()V
    .locals 2

    .prologue
    .line 372
    invoke-super {p0}, Landroid/support/design/widget/VisibilityAwareImageButton;->drawableStateChanged()V

    .line 373
    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton;->X()Landroid/support/design/widget/l;

    move-result-object v0

    invoke-virtual {p0}, Landroid/support/design/widget/FloatingActionButton;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/design/widget/l;->b([I)V

    .line 374
    return-void
.end method

.method public getBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .prologue
    .line 188
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButton;->hT:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .prologue
    .line 215
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButton;->hU:Landroid/graphics/PorterDuff$Mode;

    return-object v0
.end method

.method public jumpDrawablesToCurrentState()V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 379
    invoke-super {p0}, Landroid/support/design/widget/VisibilityAwareImageButton;->jumpDrawablesToCurrentState()V

    .line 380
    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton;->X()Landroid/support/design/widget/l;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/design/widget/l;->aa()V

    .line 381
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .prologue
    .line 360
    invoke-super {p0}, Landroid/support/design/widget/VisibilityAwareImageButton;->onAttachedToWindow()V

    .line 361
    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton;->X()Landroid/support/design/widget/l;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/design/widget/l;->ac()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Landroid/support/design/widget/l;->iG:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    if-nez v1, :cond_0

    new-instance v1, Landroid/support/design/widget/l$1;

    invoke-direct {v1, v0}, Landroid/support/design/widget/l$1;-><init>(Landroid/support/design/widget/l;)V

    iput-object v1, v0, Landroid/support/design/widget/l;->iG:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    :cond_0
    iget-object v1, v0, Landroid/support/design/widget/l;->iE:Landroid/support/design/widget/VisibilityAwareImageButton;

    invoke-virtual {v1}, Landroid/support/design/widget/VisibilityAwareImageButton;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, v0, Landroid/support/design/widget/l;->iG:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 362
    :cond_1
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 3

    .prologue
    .line 366
    invoke-super {p0}, Landroid/support/design/widget/VisibilityAwareImageButton;->onDetachedFromWindow()V

    .line 367
    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton;->X()Landroid/support/design/widget/l;

    move-result-object v0

    iget-object v1, v0, Landroid/support/design/widget/l;->iG:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    if-eqz v1, :cond_0

    iget-object v1, v0, Landroid/support/design/widget/l;->iE:Landroid/support/design/widget/VisibilityAwareImageButton;

    invoke-virtual {v1}, Landroid/support/design/widget/VisibilityAwareImageButton;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v2, v0, Landroid/support/design/widget/l;->iG:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    const/4 v1, 0x0

    iput-object v1, v0, Landroid/support/design/widget/l;->iG:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 368
    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    .prologue
    .line 148
    invoke-virtual {p0}, Landroid/support/design/widget/FloatingActionButton;->W()I

    move-result v0

    .line 150
    invoke-static {v0, p1}, Landroid/support/design/widget/FloatingActionButton;->resolveAdjustedSize(II)I

    move-result v1

    .line 151
    invoke-static {v0, p2}, Landroid/support/design/widget/FloatingActionButton;->resolveAdjustedSize(II)I

    move-result v0

    .line 155
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 158
    iget-object v1, p0, Landroid/support/design/widget/FloatingActionButton;->ia:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v0

    iget-object v2, p0, Landroid/support/design/widget/FloatingActionButton;->ia:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v2

    iget-object v2, p0, Landroid/support/design/widget/FloatingActionButton;->ia:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v2

    iget-object v2, p0, Landroid/support/design/widget/FloatingActionButton;->ia:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v2

    invoke-virtual {p0, v1, v0}, Landroid/support/design/widget/FloatingActionButton;->setMeasuredDimension(II)V

    .line 161
    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 0

    .prologue
    .line 245
    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 235
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 0

    .prologue
    .line 240
    return-void
.end method

.method public setBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .prologue
    .line 198
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButton;->hT:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    .line 199
    iput-object p1, p0, Landroid/support/design/widget/FloatingActionButton;->hT:Landroid/content/res/ColorStateList;

    .line 200
    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton;->X()Landroid/support/design/widget/l;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/design/widget/l;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 202
    :cond_0
    return-void
.end method

.method public setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .prologue
    .line 227
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButton;->hU:Landroid/graphics/PorterDuff$Mode;

    if-eq v0, p1, :cond_0

    .line 228
    iput-object p1, p0, Landroid/support/design/widget/FloatingActionButton;->hU:Landroid/graphics/PorterDuff$Mode;

    .line 229
    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton;->X()Landroid/support/design/widget/l;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/design/widget/l;->setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 231
    :cond_0
    return-void
.end method

.method public setImageResource(I)V
    .locals 1

    .prologue
    .line 251
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButton;->ib:Landroid/support/v7/widget/i;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/i;->setImageResource(I)V

    .line 252
    return-void
.end method

.method public bridge synthetic setVisibility(I)V
    .locals 0

    .prologue
    .line 60
    invoke-super {p0, p1}, Landroid/support/design/widget/VisibilityAwareImageButton;->setVisibility(I)V

    return-void
.end method
