.class public Landroid/support/v4/view/PagerTitleStrip;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/ViewPager$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/view/PagerTitleStrip$a;,
        Landroid/support/v4/view/PagerTitleStrip$d;,
        Landroid/support/v4/view/PagerTitleStrip$c;,
        Landroid/support/v4/view/PagerTitleStrip$b;
    }
.end annotation


# static fields
.field private static final yd:[I

.field private static final ye:[I

.field private static final yh:Landroid/support/v4/view/PagerTitleStrip$b;


# instance fields
.field private ug:I

.field xS:Landroid/support/v4/view/ViewPager;

.field xT:Landroid/widget/TextView;

.field xU:Landroid/widget/TextView;

.field xV:Landroid/widget/TextView;

.field private xW:I

.field private xX:F

.field xY:I

.field private xZ:Z

.field private ya:Z

.field private final yb:Landroid/support/v4/view/PagerTitleStrip$a;

.field private yc:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/support/v4/view/u;",
            ">;"
        }
    .end annotation
.end field

.field private yf:I

.field yg:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 67
    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Landroid/support/v4/view/PagerTitleStrip;->yd:[I

    .line 74
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x101038c

    aput v2, v0, v1

    sput-object v0, Landroid/support/v4/view/PagerTitleStrip;->ye:[I

    .line 102
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 103
    new-instance v0, Landroid/support/v4/view/PagerTitleStrip$d;

    invoke-direct {v0}, Landroid/support/v4/view/PagerTitleStrip$d;-><init>()V

    sput-object v0, Landroid/support/v4/view/PagerTitleStrip;->yh:Landroid/support/v4/view/PagerTitleStrip$b;

    .line 107
    :goto_0
    return-void

    .line 105
    :cond_0
    new-instance v0, Landroid/support/v4/view/PagerTitleStrip$c;

    invoke-direct {v0}, Landroid/support/v4/view/PagerTitleStrip$c;-><init>()V

    sput-object v0, Landroid/support/v4/view/PagerTitleStrip;->yh:Landroid/support/v4/view/PagerTitleStrip$b;

    goto :goto_0

    .line 67
    nop

    :array_0
    .array-data 4
        0x1010034
        0x1010095
        0x1010098
        0x10100af
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v0, 0x0

    .line 118
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 55
    const/4 v1, -0x1

    iput v1, p0, Landroid/support/v4/view/PagerTitleStrip;->xW:I

    .line 56
    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Landroid/support/v4/view/PagerTitleStrip;->xX:F

    .line 63
    new-instance v1, Landroid/support/v4/view/PagerTitleStrip$a;

    invoke-direct {v1, p0, v0}, Landroid/support/v4/view/PagerTitleStrip$a;-><init>(Landroid/support/v4/view/PagerTitleStrip;B)V

    iput-object v1, p0, Landroid/support/v4/view/PagerTitleStrip;->yb:Landroid/support/v4/view/PagerTitleStrip$a;

    .line 120
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Landroid/support/v4/view/PagerTitleStrip;->xT:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Landroid/support/v4/view/PagerTitleStrip;->addView(Landroid/view/View;)V

    .line 121
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Landroid/support/v4/view/PagerTitleStrip;->xU:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Landroid/support/v4/view/PagerTitleStrip;->addView(Landroid/view/View;)V

    .line 122
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Landroid/support/v4/view/PagerTitleStrip;->xV:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Landroid/support/v4/view/PagerTitleStrip;->addView(Landroid/view/View;)V

    .line 124
    sget-object v1, Landroid/support/v4/view/PagerTitleStrip;->yd:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 125
    invoke-virtual {v1, v0, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    .line 126
    if-eqz v2, :cond_0

    .line 127
    iget-object v3, p0, Landroid/support/v4/view/PagerTitleStrip;->xT:Landroid/widget/TextView;

    invoke-virtual {v3, p1, v2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 128
    iget-object v3, p0, Landroid/support/v4/view/PagerTitleStrip;->xU:Landroid/widget/TextView;

    invoke-virtual {v3, p1, v2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 129
    iget-object v3, p0, Landroid/support/v4/view/PagerTitleStrip;->xV:Landroid/widget/TextView;

    invoke-virtual {v3, p1, v2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 131
    :cond_0
    const/4 v3, 0x1

    invoke-virtual {v1, v3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    .line 132
    if-eqz v3, :cond_1

    .line 133
    int-to-float v3, v3

    iget-object v4, p0, Landroid/support/v4/view/PagerTitleStrip;->xT:Landroid/widget/TextView;

    invoke-virtual {v4, v0, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v4, p0, Landroid/support/v4/view/PagerTitleStrip;->xU:Landroid/widget/TextView;

    invoke-virtual {v4, v0, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v4, p0, Landroid/support/v4/view/PagerTitleStrip;->xV:Landroid/widget/TextView;

    invoke-virtual {v4, v0, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 135
    :cond_1
    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 136
    invoke-virtual {v1, v5, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    .line 137
    iget-object v4, p0, Landroid/support/v4/view/PagerTitleStrip;->xT:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 138
    iget-object v4, p0, Landroid/support/v4/view/PagerTitleStrip;->xU:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 139
    iget-object v4, p0, Landroid/support/v4/view/PagerTitleStrip;->xV:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 141
    :cond_2
    const/4 v3, 0x3

    const/16 v4, 0x50

    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v3

    iput v3, p0, Landroid/support/v4/view/PagerTitleStrip;->ug:I

    .line 142
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 144
    iget-object v1, p0, Landroid/support/v4/view/PagerTitleStrip;->xU:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    iput v1, p0, Landroid/support/v4/view/PagerTitleStrip;->yg:I

    .line 145
    const/16 v1, 0x99

    iput v1, p0, Landroid/support/v4/view/PagerTitleStrip;->yf:I

    iget v1, p0, Landroid/support/v4/view/PagerTitleStrip;->yf:I

    shl-int/lit8 v1, v1, 0x18

    iget v3, p0, Landroid/support/v4/view/PagerTitleStrip;->yg:I

    const v4, 0xffffff

    and-int/2addr v3, v4

    or-int/2addr v1, v3

    iget-object v3, p0, Landroid/support/v4/view/PagerTitleStrip;->xT:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v3, p0, Landroid/support/v4/view/PagerTitleStrip;->xV:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 147
    iget-object v1, p0, Landroid/support/v4/view/PagerTitleStrip;->xT:Landroid/widget/TextView;

    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 148
    iget-object v1, p0, Landroid/support/v4/view/PagerTitleStrip;->xU:Landroid/widget/TextView;

    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 149
    iget-object v1, p0, Landroid/support/v4/view/PagerTitleStrip;->xV:Landroid/widget/TextView;

    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 152
    if-eqz v2, :cond_3

    .line 153
    sget-object v1, Landroid/support/v4/view/PagerTitleStrip;->ye:[I

    invoke-virtual {p1, v2, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 154
    invoke-virtual {v1, v0, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    .line 155
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 158
    :cond_3
    if-eqz v0, :cond_4

    .line 159
    iget-object v0, p0, Landroid/support/v4/view/PagerTitleStrip;->xT:Landroid/widget/TextView;

    invoke-static {v0}, Landroid/support/v4/view/PagerTitleStrip;->b(Landroid/widget/TextView;)V

    .line 160
    iget-object v0, p0, Landroid/support/v4/view/PagerTitleStrip;->xU:Landroid/widget/TextView;

    invoke-static {v0}, Landroid/support/v4/view/PagerTitleStrip;->b(Landroid/widget/TextView;)V

    .line 161
    iget-object v0, p0, Landroid/support/v4/view/PagerTitleStrip;->xV:Landroid/widget/TextView;

    invoke-static {v0}, Landroid/support/v4/view/PagerTitleStrip;->b(Landroid/widget/TextView;)V

    .line 168
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 169
    const/high16 v1, 0x41800000    # 16.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v4/view/PagerTitleStrip;->xY:I

    .line 170
    return-void

    .line 163
    :cond_4
    iget-object v0, p0, Landroid/support/v4/view/PagerTitleStrip;->xT:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    .line 164
    iget-object v0, p0, Landroid/support/v4/view/PagerTitleStrip;->xU:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    .line 165
    iget-object v0, p0, Landroid/support/v4/view/PagerTitleStrip;->xV:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    goto :goto_0
.end method

.method static synthetic a(Landroid/support/v4/view/PagerTitleStrip;)F
    .locals 1

    .prologue
    .line 47
    iget v0, p0, Landroid/support/v4/view/PagerTitleStrip;->xX:F

    return v0
.end method

.method private static b(Landroid/widget/TextView;)V
    .locals 1

    .prologue
    .line 110
    sget-object v0, Landroid/support/v4/view/PagerTitleStrip;->yh:Landroid/support/v4/view/PagerTitleStrip$b;

    invoke-interface {v0, p0}, Landroid/support/v4/view/PagerTitleStrip$b;->b(Landroid/widget/TextView;)V

    .line 111
    return-void
.end method


# virtual methods
.method a(IFZ)V
    .locals 18

    .prologue
    .line 336
    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/v4/view/PagerTitleStrip;->xW:I

    move/from16 v0, p1

    if-eq v0, v2, :cond_2

    .line 337
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/PagerTitleStrip;->xS:Landroid/support/v4/view/ViewPager;

    iget-object v2, v2, Landroid/support/v4/view/ViewPager;->yE:Landroid/support/v4/view/u;

    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/view/PagerTitleStrip;->a(ILandroid/support/v4/view/u;)V

    .line 342
    :cond_0
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Landroid/support/v4/view/PagerTitleStrip;->ya:Z

    .line 344
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/PagerTitleStrip;->xT:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v5

    .line 345
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/PagerTitleStrip;->xU:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v3

    .line 346
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/PagerTitleStrip;->xV:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v6

    .line 347
    div-int/lit8 v4, v3, 0x2

    .line 349
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/PagerTitleStrip;->getWidth()I

    move-result v7

    .line 350
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/PagerTitleStrip;->getHeight()I

    move-result v8

    .line 351
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/PagerTitleStrip;->getPaddingLeft()I

    move-result v9

    .line 352
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/PagerTitleStrip;->getPaddingRight()I

    move-result v10

    .line 353
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/PagerTitleStrip;->getPaddingTop()I

    move-result v11

    .line 354
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/PagerTitleStrip;->getPaddingBottom()I

    move-result v12

    .line 355
    add-int v2, v9, v4

    .line 356
    add-int v13, v10, v4

    .line 357
    sub-int v2, v7, v2

    sub-int v14, v2, v13

    .line 359
    const/high16 v2, 0x3f000000    # 0.5f

    add-float v2, v2, p2

    .line 360
    const/high16 v15, 0x3f800000    # 1.0f

    cmpl-float v15, v2, v15

    if-lez v15, :cond_1

    .line 361
    const/high16 v15, 0x3f800000    # 1.0f

    sub-float/2addr v2, v15

    .line 363
    :cond_1
    sub-int v13, v7, v13

    int-to-float v14, v14

    mul-float/2addr v2, v14

    float-to-int v2, v2

    sub-int v2, v13, v2

    .line 364
    sub-int v13, v2, v4

    .line 365
    add-int v14, v13, v3

    .line 367
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/PagerTitleStrip;->xT:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getBaseline()I

    move-result v2

    .line 368
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/v4/view/PagerTitleStrip;->xU:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getBaseline()I

    move-result v3

    .line 369
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/v4/view/PagerTitleStrip;->xV:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getBaseline()I

    move-result v4

    .line 370
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v15

    invoke-static {v15, v4}, Ljava/lang/Math;->max(II)I

    move-result v15

    .line 371
    sub-int v2, v15, v2

    .line 372
    sub-int v3, v15, v3

    .line 373
    sub-int/2addr v15, v4

    .line 374
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/v4/view/PagerTitleStrip;->xT:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v4, v2

    .line 375
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v4/view/PagerTitleStrip;->xU:Landroid/widget/TextView;

    move-object/from16 v16, v0

    invoke-virtual/range {v16 .. v16}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v16

    add-int v16, v16, v3

    .line 376
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v4/view/PagerTitleStrip;->xV:Landroid/widget/TextView;

    move-object/from16 v17, v0

    invoke-virtual/range {v17 .. v17}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v17

    add-int v17, v17, v15

    .line 377
    move/from16 v0, v16

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v4

    move/from16 v0, v17

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 380
    move-object/from16 v0, p0

    iget v0, v0, Landroid/support/v4/view/PagerTitleStrip;->ug:I

    move/from16 v16, v0

    and-int/lit8 v16, v16, 0x70

    .line 385
    sparse-switch v16, :sswitch_data_0

    .line 388
    add-int v4, v11, v2

    .line 389
    add-int v2, v11, v3

    .line 390
    add-int v3, v11, v15

    .line 407
    :goto_0
    move-object/from16 v0, p0

    iget-object v8, v0, Landroid/support/v4/view/PagerTitleStrip;->xU:Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v11, v0, Landroid/support/v4/view/PagerTitleStrip;->xU:Landroid/widget/TextView;

    invoke-virtual {v11}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v11

    add-int/2addr v11, v2

    invoke-virtual {v8, v13, v2, v14, v11}, Landroid/widget/TextView;->layout(IIII)V

    .line 410
    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/v4/view/PagerTitleStrip;->xY:I

    sub-int v2, v13, v2

    sub-int/2addr v2, v5

    invoke-static {v9, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 411
    move-object/from16 v0, p0

    iget-object v8, v0, Landroid/support/v4/view/PagerTitleStrip;->xT:Landroid/widget/TextView;

    add-int/2addr v5, v2

    move-object/from16 v0, p0

    iget-object v9, v0, Landroid/support/v4/view/PagerTitleStrip;->xT:Landroid/widget/TextView;

    invoke-virtual {v9}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v9

    add-int/2addr v9, v4

    invoke-virtual {v8, v2, v4, v5, v9}, Landroid/widget/TextView;->layout(IIII)V

    .line 414
    sub-int v2, v7, v10

    sub-int/2addr v2, v6

    move-object/from16 v0, p0

    iget v4, v0, Landroid/support/v4/view/PagerTitleStrip;->xY:I

    add-int/2addr v4, v14

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 416
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/v4/view/PagerTitleStrip;->xV:Landroid/widget/TextView;

    add-int v5, v2, v6

    move-object/from16 v0, p0

    iget-object v6, v0, Landroid/support/v4/view/PagerTitleStrip;->xV:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v6

    add-int/2addr v6, v3

    invoke-virtual {v4, v2, v3, v5, v6}, Landroid/widget/TextView;->layout(IIII)V

    .line 419
    move/from16 v0, p2

    move-object/from16 v1, p0

    iput v0, v1, Landroid/support/v4/view/PagerTitleStrip;->xX:F

    .line 420
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Landroid/support/v4/view/PagerTitleStrip;->ya:Z

    .line 421
    :goto_1
    return-void

    .line 338
    :cond_2
    if-nez p3, :cond_0

    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/v4/view/PagerTitleStrip;->xX:F

    cmpl-float v2, p2, v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 393
    :sswitch_0
    sub-int/2addr v8, v11

    sub-int/2addr v8, v12

    .line 394
    sub-int v4, v8, v4

    div-int/lit8 v8, v4, 0x2

    .line 395
    add-int v4, v8, v2

    .line 396
    add-int v2, v8, v3

    .line 397
    add-int v3, v8, v15

    .line 398
    goto :goto_0

    .line 400
    :sswitch_1
    sub-int/2addr v8, v12

    sub-int/2addr v8, v4

    .line 401
    add-int v4, v8, v2

    .line 402
    add-int v2, v8, v3

    .line 403
    add-int v3, v8, v15

    goto :goto_0

    .line 385
    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_0
        0x50 -> :sswitch_1
    .end sparse-switch
.end method

.method final a(ILandroid/support/v4/view/u;)V
    .locals 6

    .prologue
    const/high16 v5, -0x80000000

    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 273
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/support/v4/view/u;->getCount()I

    move-result v0

    .line 274
    :goto_0
    const/4 v2, 0x1

    iput-boolean v2, p0, Landroid/support/v4/view/PagerTitleStrip;->xZ:Z

    .line 277
    if-lez p1, :cond_4

    if-eqz p2, :cond_4

    .line 278
    invoke-virtual {p2}, Landroid/support/v4/view/u;->bM()Ljava/lang/CharSequence;

    move-result-object v2

    .line 280
    :goto_1
    iget-object v4, p0, Landroid/support/v4/view/PagerTitleStrip;->xT:Landroid/widget/TextView;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 282
    iget-object v4, p0, Landroid/support/v4/view/PagerTitleStrip;->xU:Landroid/widget/TextView;

    if-eqz p2, :cond_3

    if-ge p1, v0, :cond_3

    invoke-virtual {p2}, Landroid/support/v4/view/u;->bM()Ljava/lang/CharSequence;

    move-result-object v2

    :goto_2
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 286
    add-int/lit8 v2, p1, 0x1

    if-ge v2, v0, :cond_0

    if-eqz p2, :cond_0

    .line 287
    invoke-virtual {p2}, Landroid/support/v4/view/u;->bM()Ljava/lang/CharSequence;

    move-result-object v3

    .line 289
    :cond_0
    iget-object v0, p0, Landroid/support/v4/view/PagerTitleStrip;->xV:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 292
    invoke-virtual {p0}, Landroid/support/v4/view/PagerTitleStrip;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v4/view/PagerTitleStrip;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-virtual {p0}, Landroid/support/v4/view/PagerTitleStrip;->getPaddingRight()I

    move-result v2

    sub-int/2addr v0, v2

    .line 293
    int-to-float v0, v0

    const v2, 0x3f4ccccd    # 0.8f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 294
    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 295
    invoke-virtual {p0}, Landroid/support/v4/view/PagerTitleStrip;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v4/view/PagerTitleStrip;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/support/v4/view/PagerTitleStrip;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    .line 296
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 297
    invoke-static {v2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 298
    iget-object v3, p0, Landroid/support/v4/view/PagerTitleStrip;->xT:Landroid/widget/TextView;

    invoke-virtual {v3, v0, v2}, Landroid/widget/TextView;->measure(II)V

    .line 299
    iget-object v3, p0, Landroid/support/v4/view/PagerTitleStrip;->xU:Landroid/widget/TextView;

    invoke-virtual {v3, v0, v2}, Landroid/widget/TextView;->measure(II)V

    .line 300
    iget-object v3, p0, Landroid/support/v4/view/PagerTitleStrip;->xV:Landroid/widget/TextView;

    invoke-virtual {v3, v0, v2}, Landroid/widget/TextView;->measure(II)V

    .line 302
    iput p1, p0, Landroid/support/v4/view/PagerTitleStrip;->xW:I

    .line 304
    iget-boolean v0, p0, Landroid/support/v4/view/PagerTitleStrip;->ya:Z

    if-nez v0, :cond_1

    .line 305
    iget v0, p0, Landroid/support/v4/view/PagerTitleStrip;->xX:F

    invoke-virtual {p0, p1, v0, v1}, Landroid/support/v4/view/PagerTitleStrip;->a(IFZ)V

    .line 308
    :cond_1
    iput-boolean v1, p0, Landroid/support/v4/view/PagerTitleStrip;->xZ:Z

    .line 309
    return-void

    :cond_2
    move v0, v1

    .line 273
    goto :goto_0

    :cond_3
    move-object v2, v3

    .line 282
    goto :goto_2

    :cond_4
    move-object v2, v3

    goto :goto_1
.end method

.method final a(Landroid/support/v4/view/u;Landroid/support/v4/view/u;)V
    .locals 1

    .prologue
    .line 319
    if-eqz p1, :cond_0

    .line 320
    iget-object v0, p0, Landroid/support/v4/view/PagerTitleStrip;->yb:Landroid/support/v4/view/PagerTitleStrip$a;

    invoke-virtual {p1, v0}, Landroid/support/v4/view/u;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 321
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/view/PagerTitleStrip;->yc:Ljava/lang/ref/WeakReference;

    .line 323
    :cond_0
    if-eqz p2, :cond_1

    .line 324
    iget-object v0, p0, Landroid/support/v4/view/PagerTitleStrip;->yb:Landroid/support/v4/view/PagerTitleStrip$a;

    invoke-virtual {p2, v0}, Landroid/support/v4/view/u;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 325
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroid/support/v4/view/PagerTitleStrip;->yc:Ljava/lang/ref/WeakReference;

    .line 327
    :cond_1
    iget-object v0, p0, Landroid/support/v4/view/PagerTitleStrip;->xS:Landroid/support/v4/view/ViewPager;

    if-eqz v0, :cond_2

    .line 328
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v4/view/PagerTitleStrip;->xW:I

    .line 329
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Landroid/support/v4/view/PagerTitleStrip;->xX:F

    .line 330
    iget-object v0, p0, Landroid/support/v4/view/PagerTitleStrip;->xS:Landroid/support/v4/view/ViewPager;

    iget v0, v0, Landroid/support/v4/view/ViewPager;->yF:I

    invoke-virtual {p0, v0, p2}, Landroid/support/v4/view/PagerTitleStrip;->a(ILandroid/support/v4/view/u;)V

    .line 331
    invoke-virtual {p0}, Landroid/support/v4/view/PagerTitleStrip;->requestLayout()V

    .line 333
    :cond_2
    return-void
.end method

.method public ad(I)V
    .locals 0

    .prologue
    .line 178
    iput p1, p0, Landroid/support/v4/view/PagerTitleStrip;->xY:I

    .line 179
    invoke-virtual {p0}, Landroid/support/v4/view/PagerTitleStrip;->requestLayout()V

    .line 180
    return-void
.end method

.method getMinHeight()I
    .locals 2

    .prologue
    .line 468
    const/4 v0, 0x0

    .line 469
    invoke-virtual {p0}, Landroid/support/v4/view/PagerTitleStrip;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 470
    if-eqz v1, :cond_0

    .line 471
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    .line 473
    :cond_0
    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 3

    .prologue
    .line 244
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 246
    invoke-virtual {p0}, Landroid/support/v4/view/PagerTitleStrip;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 247
    instance-of v1, v0, Landroid/support/v4/view/ViewPager;

    if-nez v1, :cond_0

    .line 248
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "PagerTitleStrip must be a direct child of a ViewPager."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 252
    :cond_0
    check-cast v0, Landroid/support/v4/view/ViewPager;

    .line 253
    iget-object v1, v0, Landroid/support/v4/view/ViewPager;->yE:Landroid/support/v4/view/u;

    .line 255
    iget-object v2, p0, Landroid/support/v4/view/PagerTitleStrip;->yb:Landroid/support/v4/view/PagerTitleStrip$a;

    invoke-virtual {v0, v2}, Landroid/support/v4/view/ViewPager;->a(Landroid/support/v4/view/ViewPager$e;)Landroid/support/v4/view/ViewPager$e;

    .line 256
    iget-object v2, p0, Landroid/support/v4/view/PagerTitleStrip;->yb:Landroid/support/v4/view/PagerTitleStrip$a;

    iput-object v2, v0, Landroid/support/v4/view/ViewPager;->zq:Landroid/support/v4/view/ViewPager$d;

    .line 257
    iput-object v0, p0, Landroid/support/v4/view/PagerTitleStrip;->xS:Landroid/support/v4/view/ViewPager;

    .line 258
    iget-object v0, p0, Landroid/support/v4/view/PagerTitleStrip;->yc:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v4/view/PagerTitleStrip;->yc:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/u;

    :goto_0
    invoke-virtual {p0, v0, v1}, Landroid/support/v4/view/PagerTitleStrip;->a(Landroid/support/v4/view/u;Landroid/support/v4/view/u;)V

    .line 259
    return-void

    .line 258
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 263
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 264
    iget-object v0, p0, Landroid/support/v4/view/PagerTitleStrip;->xS:Landroid/support/v4/view/ViewPager;

    if-eqz v0, :cond_0

    .line 265
    iget-object v0, p0, Landroid/support/v4/view/PagerTitleStrip;->xS:Landroid/support/v4/view/ViewPager;

    iget-object v0, v0, Landroid/support/v4/view/ViewPager;->yE:Landroid/support/v4/view/u;

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/view/PagerTitleStrip;->a(Landroid/support/v4/view/u;Landroid/support/v4/view/u;)V

    .line 266
    iget-object v0, p0, Landroid/support/v4/view/PagerTitleStrip;->xS:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->a(Landroid/support/v4/view/ViewPager$e;)Landroid/support/v4/view/ViewPager$e;

    .line 267
    iget-object v0, p0, Landroid/support/v4/view/PagerTitleStrip;->xS:Landroid/support/v4/view/ViewPager;

    iput-object v1, v0, Landroid/support/v4/view/ViewPager;->zq:Landroid/support/v4/view/ViewPager$d;

    .line 268
    iput-object v1, p0, Landroid/support/v4/view/PagerTitleStrip;->xS:Landroid/support/v4/view/ViewPager;

    .line 270
    :cond_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 461
    iget-object v1, p0, Landroid/support/v4/view/PagerTitleStrip;->xS:Landroid/support/v4/view/ViewPager;

    if-eqz v1, :cond_1

    .line 462
    iget v1, p0, Landroid/support/v4/view/PagerTitleStrip;->xX:F

    cmpl-float v1, v1, v0

    if-ltz v1, :cond_0

    iget v0, p0, Landroid/support/v4/view/PagerTitleStrip;->xX:F

    .line 463
    :cond_0
    iget v1, p0, Landroid/support/v4/view/PagerTitleStrip;->xW:I

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v0, v2}, Landroid/support/v4/view/PagerTitleStrip;->a(IFZ)V

    .line 465
    :cond_1
    return-void
.end method

.method protected onMeasure(II)V
    .locals 7

    .prologue
    const/high16 v6, 0x40000000    # 2.0f

    const/4 v5, -0x2

    .line 425
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 426
    if-eq v0, v6, :cond_0

    .line 427
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Must measure with an exact width"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 430
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/view/PagerTitleStrip;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v4/view/PagerTitleStrip;->getPaddingBottom()I

    move-result v1

    add-int/2addr v0, v1

    .line 431
    invoke-static {p2, v0, v5}, Landroid/support/v4/view/PagerTitleStrip;->getChildMeasureSpec(III)I

    move-result v1

    .line 434
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 435
    int-to-float v3, v2

    const v4, 0x3e4ccccd    # 0.2f

    mul-float/2addr v3, v4

    float-to-int v3, v3

    .line 436
    invoke-static {p1, v3, v5}, Landroid/support/v4/view/PagerTitleStrip;->getChildMeasureSpec(III)I

    move-result v3

    .line 439
    iget-object v4, p0, Landroid/support/v4/view/PagerTitleStrip;->xT:Landroid/widget/TextView;

    invoke-virtual {v4, v3, v1}, Landroid/widget/TextView;->measure(II)V

    .line 440
    iget-object v4, p0, Landroid/support/v4/view/PagerTitleStrip;->xU:Landroid/widget/TextView;

    invoke-virtual {v4, v3, v1}, Landroid/widget/TextView;->measure(II)V

    .line 441
    iget-object v4, p0, Landroid/support/v4/view/PagerTitleStrip;->xV:Landroid/widget/TextView;

    invoke-virtual {v4, v3, v1}, Landroid/widget/TextView;->measure(II)V

    .line 444
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 445
    if-ne v1, v6, :cond_1

    .line 446
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 453
    :goto_0
    iget-object v1, p0, Landroid/support/v4/view/PagerTitleStrip;->xU:Landroid/widget/TextView;

    invoke-static {v1}, Landroid/support/v4/view/z;->M(Landroid/view/View;)I

    move-result v1

    .line 454
    shl-int/lit8 v1, v1, 0x10

    invoke-static {v0, p2, v1}, Landroid/support/v4/view/z;->resolveSizeAndState(III)I

    move-result v0

    .line 456
    invoke-virtual {p0, v2, v0}, Landroid/support/v4/view/PagerTitleStrip;->setMeasuredDimension(II)V

    .line 457
    return-void

    .line 448
    :cond_1
    iget-object v1, p0, Landroid/support/v4/view/PagerTitleStrip;->xU:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v1

    .line 449
    invoke-virtual {p0}, Landroid/support/v4/view/PagerTitleStrip;->getMinHeight()I

    move-result v3

    .line 450
    add-int/2addr v0, v1

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_0
.end method

.method public requestLayout()V
    .locals 1

    .prologue
    .line 313
    iget-boolean v0, p0, Landroid/support/v4/view/PagerTitleStrip;->xZ:Z

    if-nez v0, :cond_0

    .line 314
    invoke-super {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 316
    :cond_0
    return-void
.end method
