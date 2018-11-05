.class public Landroid/support/v7/widget/CardView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/widget/o;


# static fields
.field private static final Qr:[I

.field private static final Qs:Landroid/support/v7/widget/q;


# instance fields
.field private Qt:Z

.field private Qu:I

.field private Qv:I

.field private final Qw:Landroid/graphics/Rect;

.field private final Qx:Landroid/graphics/Rect;

.field private hZ:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 73
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x1010031

    aput v2, v0, v1

    sput-object v0, Landroid/support/v7/widget/CardView;->Qr:[I

    .line 77
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 78
    new-instance v0, Landroid/support/v7/widget/n;

    invoke-direct {v0}, Landroid/support/v7/widget/n;-><init>()V

    sput-object v0, Landroid/support/v7/widget/CardView;->Qs:Landroid/support/v7/widget/q;

    .line 84
    :goto_0
    sget-object v0, Landroid/support/v7/widget/CardView;->Qs:Landroid/support/v7/widget/q;

    invoke-interface {v0}, Landroid/support/v7/widget/q;->eF()V

    .line 85
    return-void

    .line 79
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_1

    .line 80
    new-instance v0, Landroid/support/v7/widget/r;

    invoke-direct {v0}, Landroid/support/v7/widget/r;-><init>()V

    sput-object v0, Landroid/support/v7/widget/CardView;->Qs:Landroid/support/v7/widget/q;

    goto :goto_0

    .line 82
    :cond_1
    new-instance v0, Landroid/support/v7/widget/p;

    invoke-direct {v0}, Landroid/support/v7/widget/p;-><init>()V

    sput-object v0, Landroid/support/v7/widget/CardView;->Qs:Landroid/support/v7/widget/q;

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 111
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 100
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/CardView;->Qw:Landroid/graphics/Rect;

    .line 102
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/CardView;->Qx:Landroid/graphics/Rect;

    .line 112
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/CardView;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 113
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 116
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 100
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/CardView;->Qw:Landroid/graphics/Rect;

    .line 102
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/CardView;->Qx:Landroid/graphics/Rect;

    .line 117
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/CardView;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 118
    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9

    .prologue
    const/4 v6, 0x0

    const/4 v8, 0x0

    .line 214
    sget-object v0, Landroid/support/v7/b/a$d;->Ja:[I

    sget v1, Landroid/support/v7/b/a$c;->IZ:I

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 217
    sget v1, Landroid/support/v7/b/a$d;->Jd:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 218
    sget v1, Landroid/support/v7/b/a$d;->Jd:I

    invoke-virtual {v0, v1, v8}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    .line 232
    :goto_0
    sget v1, Landroid/support/v7/b/a$d;->Je:I

    invoke-virtual {v0, v1, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    .line 233
    sget v1, Landroid/support/v7/b/a$d;->Jf:I

    invoke-virtual {v0, v1, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v5

    .line 234
    sget v1, Landroid/support/v7/b/a$d;->Jg:I

    invoke-virtual {v0, v1, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v6

    .line 235
    sget v1, Landroid/support/v7/b/a$d;->Jh:I

    invoke-virtual {v0, v1, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Landroid/support/v7/widget/CardView;->hZ:Z

    .line 236
    sget v1, Landroid/support/v7/b/a$d;->Ji:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Landroid/support/v7/widget/CardView;->Qt:Z

    .line 237
    sget v1, Landroid/support/v7/b/a$d;->Jj:I

    invoke-virtual {v0, v1, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    .line 238
    iget-object v2, p0, Landroid/support/v7/widget/CardView;->Qw:Landroid/graphics/Rect;

    sget v7, Landroid/support/v7/b/a$d;->Jk:I

    invoke-virtual {v0, v7, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    iput v7, v2, Landroid/graphics/Rect;->left:I

    .line 240
    iget-object v2, p0, Landroid/support/v7/widget/CardView;->Qw:Landroid/graphics/Rect;

    sget v7, Landroid/support/v7/b/a$d;->Jm:I

    invoke-virtual {v0, v7, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    iput v7, v2, Landroid/graphics/Rect;->top:I

    .line 242
    iget-object v2, p0, Landroid/support/v7/widget/CardView;->Qw:Landroid/graphics/Rect;

    sget v7, Landroid/support/v7/b/a$d;->Jl:I

    invoke-virtual {v0, v7, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    iput v7, v2, Landroid/graphics/Rect;->right:I

    .line 244
    iget-object v2, p0, Landroid/support/v7/widget/CardView;->Qw:Landroid/graphics/Rect;

    sget v7, Landroid/support/v7/b/a$d;->Jn:I

    invoke-virtual {v0, v7, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, v2, Landroid/graphics/Rect;->bottom:I

    .line 246
    cmpl-float v1, v5, v6

    if-lez v1, :cond_0

    move v6, v5

    .line 249
    :cond_0
    sget v1, Landroid/support/v7/b/a$d;->Jb:I

    invoke-virtual {v0, v1, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Landroid/support/v7/widget/CardView;->Qu:I

    .line 250
    sget v1, Landroid/support/v7/b/a$d;->Jc:I

    invoke-virtual {v0, v1, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Landroid/support/v7/widget/CardView;->Qv:I

    .line 251
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 253
    sget-object v0, Landroid/support/v7/widget/CardView;->Qs:Landroid/support/v7/widget/q;

    move-object v1, p0

    move-object v2, p1

    invoke-interface/range {v0 .. v6}, Landroid/support/v7/widget/q;->a(Landroid/support/v7/widget/o;Landroid/content/Context;IFFF)V

    .line 254
    return-void

    .line 221
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/CardView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Landroid/support/v7/widget/CardView;->Qr:[I

    invoke-virtual {v1, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 222
    invoke-virtual {v1, v8, v8}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    .line 223
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 226
    const/4 v1, 0x3

    new-array v1, v1, [F

    .line 227
    invoke-static {v2, v1}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 228
    const/4 v2, 0x2

    aget v1, v1, v2

    const/high16 v2, 0x3f000000    # 0.5f

    cmpl-float v1, v1, v2

    if-lez v1, :cond_2

    invoke-virtual {p0}, Landroid/support/v7/widget/CardView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Landroid/support/v7/b/a$a;->IV:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    goto/16 :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/support/v7/widget/CardView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Landroid/support/v7/b/a$a;->IU:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    goto/16 :goto_0
.end method


# virtual methods
.method public final B(II)V
    .locals 1

    .prologue
    .line 276
    iget v0, p0, Landroid/support/v7/widget/CardView;->Qu:I

    if-le p1, v0, :cond_0

    .line 277
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setMinimumWidth(I)V

    .line 279
    :cond_0
    iget v0, p0, Landroid/support/v7/widget/CardView;->Qv:I

    if-le p2, v0, :cond_1

    .line 280
    invoke-super {p0, p2}, Landroid/widget/FrameLayout;->setMinimumHeight(I)V

    .line 282
    :cond_1
    return-void
.end method

.method public final d(IIII)V
    .locals 4

    .prologue
    .line 358
    iget-object v0, p0, Landroid/support/v7/widget/CardView;->Qx:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 359
    iget-object v0, p0, Landroid/support/v7/widget/CardView;->Qw:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, p1

    iget-object v1, p0, Landroid/support/v7/widget/CardView;->Qw:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, p2

    iget-object v2, p0, Landroid/support/v7/widget/CardView;->Qw:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, p3

    iget-object v3, p0, Landroid/support/v7/widget/CardView;->Qw:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v3, p4

    invoke-super {p0, v0, v1, v2, v3}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 361
    return-void
.end method

.method public final eD()Z
    .locals 1

    .prologue
    .line 137
    iget-boolean v0, p0, Landroid/support/v7/widget/CardView;->hZ:Z

    return v0
.end method

.method public final eE()Z
    .locals 1

    .prologue
    .line 421
    iget-boolean v0, p0, Landroid/support/v7/widget/CardView;->Qt:Z

    return v0
.end method

.method protected onMeasure(II)V
    .locals 4

    .prologue
    .line 187
    sget-object v0, Landroid/support/v7/widget/CardView;->Qs:Landroid/support/v7/widget/q;

    instance-of v0, v0, Landroid/support/v7/widget/n;

    if-nez v0, :cond_0

    .line 188
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 189
    sparse-switch v0, :sswitch_data_0

    .line 198
    :goto_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 199
    sparse-switch v0, :sswitch_data_1

    .line 207
    :goto_1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 211
    :goto_2
    return-void

    .line 192
    :sswitch_0
    sget-object v1, Landroid/support/v7/widget/CardView;->Qs:Landroid/support/v7/widget/q;

    invoke-interface {v1, p0}, Landroid/support/v7/widget/q;->a(Landroid/support/v7/widget/o;)F

    move-result v1

    float-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v1, v2

    .line 193
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    goto :goto_0

    .line 202
    :sswitch_1
    sget-object v1, Landroid/support/v7/widget/CardView;->Qs:Landroid/support/v7/widget/q;

    invoke-interface {v1, p0}, Landroid/support/v7/widget/q;->b(Landroid/support/v7/widget/o;)F

    move-result v1

    float-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v1, v2

    .line 203
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    goto :goto_1

    .line 209
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    goto :goto_2

    .line 189
    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_0
        0x40000000 -> :sswitch_0
    .end sparse-switch

    .line 199
    :sswitch_data_1
    .sparse-switch
        -0x80000000 -> :sswitch_1
        0x40000000 -> :sswitch_1
    .end sparse-switch
.end method

.method public setMinimumHeight(I)V
    .locals 0

    .prologue
    .line 264
    iput p1, p0, Landroid/support/v7/widget/CardView;->Qv:I

    .line 265
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setMinimumHeight(I)V

    .line 266
    return-void
.end method

.method public setMinimumWidth(I)V
    .locals 0

    .prologue
    .line 258
    iput p1, p0, Landroid/support/v7/widget/CardView;->Qu:I

    .line 259
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setMinimumWidth(I)V

    .line 260
    return-void
.end method

.method public setPadding(IIII)V
    .locals 0

    .prologue
    .line 123
    return-void
.end method

.method public setPaddingRelative(IIII)V
    .locals 0

    .prologue
    .line 127
    return-void
.end method
