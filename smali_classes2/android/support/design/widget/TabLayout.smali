.class public Landroid/support/design/widget/TabLayout;
.super Landroid/widget/HorizontalScrollView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/design/widget/TabLayout$a;,
        Landroid/support/design/widget/TabLayout$c;,
        Landroid/support/design/widget/TabLayout$b;
    }
.end annotation


# static fields
.field private static final ka:Landroid/support/v4/e/i$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/e/i$a",
            "<",
            "Landroid/support/design/widget/TabLayout$b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final kb:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/design/widget/TabLayout$b;",
            ">;"
        }
    .end annotation
.end field

.field private kc:Landroid/support/design/widget/TabLayout$b;

.field private final kd:Landroid/support/design/widget/TabLayout$a;

.field private ke:I

.field private kf:I

.field private kg:I

.field private kh:I

.field private ki:I

.field private kj:Landroid/content/res/ColorStateList;

.field private kk:F

.field private kl:F

.field private final km:I

.field private kn:I

.field private final ko:I

.field private final kp:I

.field private final kq:I

.field private kr:I

.field private ks:I

.field private kt:Landroid/support/design/widget/u;

.field private final ku:Landroid/support/v4/e/i$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/e/i$a",
            "<",
            "Landroid/support/design/widget/TabLayout$c;",
            ">;"
        }
    .end annotation
.end field

.field private mMode:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 136
    new-instance v0, Landroid/support/v4/e/i$c;

    invoke-direct {v0}, Landroid/support/v4/e/i$c;-><init>()V

    sput-object v0, Landroid/support/design/widget/TabLayout;->ka:Landroid/support/v4/e/i$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 261
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/design/widget/TabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 262
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9

    .prologue
    const/4 v5, 0x2

    const/4 v8, -0x1

    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 265
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 217
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/design/widget/TabLayout;->kb:Ljava/util/ArrayList;

    .line 234
    const v0, 0x7fffffff

    iput v0, p0, Landroid/support/design/widget/TabLayout;->kn:I

    .line 254
    new-instance v0, Landroid/support/v4/e/i$b;

    const/16 v2, 0xc

    invoke-direct {v0, v2}, Landroid/support/v4/e/i$b;-><init>(I)V

    iput-object v0, p0, Landroid/support/design/widget/TabLayout;->ku:Landroid/support/v4/e/i$a;

    .line 267
    invoke-static {p1}, Landroid/support/design/widget/t;->e(Landroid/content/Context;)V

    .line 270
    invoke-virtual {p0, v1}, Landroid/support/design/widget/TabLayout;->setHorizontalScrollBarEnabled(Z)V

    .line 273
    new-instance v0, Landroid/support/design/widget/TabLayout$a;

    invoke-direct {v0, p0, p1}, Landroid/support/design/widget/TabLayout$a;-><init>(Landroid/support/design/widget/TabLayout;Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/design/widget/TabLayout;->kd:Landroid/support/design/widget/TabLayout$a;

    .line 274
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->kd:Landroid/support/design/widget/TabLayout$a;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v3, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-super {p0, v0, v1, v2}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 277
    sget-object v0, Landroid/support/design/a$i;->do:[I

    sget v2, Landroid/support/design/a$h;->bM:I

    invoke-virtual {p1, p2, v0, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 280
    iget-object v2, p0, Landroid/support/design/widget/TabLayout;->kd:Landroid/support/design/widget/TabLayout$a;

    sget v3, Landroid/support/design/a$i;->dq:I

    invoke-virtual {v0, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iget v4, v2, Landroid/support/design/widget/TabLayout$a;->kw:I

    if-eq v4, v3, :cond_0

    iput v3, v2, Landroid/support/design/widget/TabLayout$a;->kw:I

    invoke-static {v2}, Landroid/support/v4/view/z;->E(Landroid/view/View;)V

    .line 282
    :cond_0
    iget-object v2, p0, Landroid/support/design/widget/TabLayout;->kd:Landroid/support/design/widget/TabLayout$a;

    sget v3, Landroid/support/design/a$i;->dp:I

    invoke-virtual {v0, v3, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    iget-object v4, v2, Landroid/support/design/widget/TabLayout$a;->kx:Landroid/graphics/Paint;

    invoke-virtual {v4}, Landroid/graphics/Paint;->getColor()I

    move-result v4

    if-eq v4, v3, :cond_1

    iget-object v4, v2, Landroid/support/design/widget/TabLayout$a;->kx:Landroid/graphics/Paint;

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setColor(I)V

    invoke-static {v2}, Landroid/support/v4/view/z;->E(Landroid/view/View;)V

    .line 284
    :cond_1
    sget v2, Landroid/support/design/a$i;->dE:I

    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Landroid/support/design/widget/TabLayout;->kh:I

    iput v2, p0, Landroid/support/design/widget/TabLayout;->kg:I

    iput v2, p0, Landroid/support/design/widget/TabLayout;->kf:I

    iput v2, p0, Landroid/support/design/widget/TabLayout;->ke:I

    .line 286
    sget v2, Landroid/support/design/a$i;->dA:I

    iget v3, p0, Landroid/support/design/widget/TabLayout;->ke:I

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Landroid/support/design/widget/TabLayout;->ke:I

    .line 288
    sget v2, Landroid/support/design/a$i;->dB:I

    iget v3, p0, Landroid/support/design/widget/TabLayout;->kf:I

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Landroid/support/design/widget/TabLayout;->kf:I

    .line 290
    sget v2, Landroid/support/design/a$i;->dC:I

    iget v3, p0, Landroid/support/design/widget/TabLayout;->kg:I

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Landroid/support/design/widget/TabLayout;->kg:I

    .line 292
    sget v2, Landroid/support/design/a$i;->dD:I

    iget v3, p0, Landroid/support/design/widget/TabLayout;->kh:I

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Landroid/support/design/widget/TabLayout;->kh:I

    .line 295
    sget v2, Landroid/support/design/a$i;->dx:I

    sget v3, Landroid/support/design/a$h;->bE:I

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p0, Landroid/support/design/widget/TabLayout;->ki:I

    .line 299
    iget v2, p0, Landroid/support/design/widget/TabLayout;->ki:I

    sget-object v3, Landroid/support/design/a$i;->TextAppearance:[I

    invoke-virtual {p1, v2, v3}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 302
    :try_start_0
    sget v3, Landroid/support/design/a$i;->TextAppearance_android_textSize:I

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    int-to-float v3, v3

    iput v3, p0, Landroid/support/design/widget/TabLayout;->kk:F

    .line 303
    sget v3, Landroid/support/design/a$i;->TextAppearance_android_textColor:I

    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    iput-object v3, p0, Landroid/support/design/widget/TabLayout;->kj:Landroid/content/res/ColorStateList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 305
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 308
    sget v2, Landroid/support/design/a$i;->dy:I

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 310
    sget v2, Landroid/support/design/a$i;->dy:I

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    iput-object v2, p0, Landroid/support/design/widget/TabLayout;->kj:Landroid/content/res/ColorStateList;

    .line 313
    :cond_2
    sget v2, Landroid/support/design/a$i;->dz:I

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 317
    sget v2, Landroid/support/design/a$i;->dz:I

    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    .line 318
    iget-object v3, p0, Landroid/support/design/widget/TabLayout;->kj:Landroid/content/res/ColorStateList;

    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v3

    new-array v4, v5, [[I

    new-array v5, v5, [I

    sget-object v6, Landroid/support/design/widget/TabLayout;->SELECTED_STATE_SET:[I

    aput-object v6, v4, v1

    aput v2, v5, v1

    sget-object v2, Landroid/support/design/widget/TabLayout;->EMPTY_STATE_SET:[I

    aput-object v2, v4, v7

    aput v3, v5, v7

    new-instance v2, Landroid/content/res/ColorStateList;

    invoke-direct {v2, v4, v5}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    iput-object v2, p0, Landroid/support/design/widget/TabLayout;->kj:Landroid/content/res/ColorStateList;

    .line 321
    :cond_3
    sget v2, Landroid/support/design/a$i;->dv:I

    invoke-virtual {v0, v2, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Landroid/support/design/widget/TabLayout;->ko:I

    .line 323
    sget v2, Landroid/support/design/a$i;->dw:I

    invoke-virtual {v0, v2, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Landroid/support/design/widget/TabLayout;->kp:I

    .line 325
    sget v2, Landroid/support/design/a$i;->ds:I

    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p0, Landroid/support/design/widget/TabLayout;->km:I

    .line 326
    sget v2, Landroid/support/design/a$i;->dr:I

    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Landroid/support/design/widget/TabLayout;->kr:I

    .line 327
    sget v2, Landroid/support/design/a$i;->dt:I

    invoke-virtual {v0, v2, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Landroid/support/design/widget/TabLayout;->mMode:I

    .line 328
    sget v2, Landroid/support/design/a$i;->du:I

    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Landroid/support/design/widget/TabLayout;->ks:I

    .line 329
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 332
    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 333
    sget v2, Landroid/support/design/a$d;->bj:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    iput v2, p0, Landroid/support/design/widget/TabLayout;->kl:F

    .line 334
    sget v2, Landroid/support/design/a$d;->bi:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Landroid/support/design/widget/TabLayout;->kq:I

    .line 337
    iget v0, p0, Landroid/support/design/widget/TabLayout;->mMode:I

    if-nez v0, :cond_4

    iget v0, p0, Landroid/support/design/widget/TabLayout;->kr:I

    iget v2, p0, Landroid/support/design/widget/TabLayout;->ke:I

    sub-int/2addr v0, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    :goto_0
    iget-object v2, p0, Landroid/support/design/widget/TabLayout;->kd:Landroid/support/design/widget/TabLayout$a;

    invoke-static {v2, v0, v1, v1, v1}, Landroid/support/v4/view/z;->c(Landroid/view/View;IIII)V

    iget v0, p0, Landroid/support/design/widget/TabLayout;->mMode:I

    packed-switch v0, :pswitch_data_0

    :goto_1
    invoke-direct {p0, v7}, Landroid/support/design/widget/TabLayout;->l(Z)V

    .line 338
    return-void

    .line 305
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    throw v0

    .line 337
    :pswitch_0
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->kd:Landroid/support/design/widget/TabLayout$a;

    invoke-virtual {v0, v7}, Landroid/support/design/widget/TabLayout$a;->setGravity(I)V

    goto :goto_1

    :pswitch_1
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->kd:Landroid/support/design/widget/TabLayout$a;

    const v1, 0x800003

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TabLayout$a;->setGravity(I)V

    goto :goto_1

    :cond_4
    move v0, v1

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private H(I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 373
    int-to-float v0, p1

    add-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v1, p0, Landroid/support/design/widget/TabLayout;->kd:Landroid/support/design/widget/TabLayout$a;

    invoke-virtual {v1}, Landroid/support/design/widget/TabLayout$a;->getChildCount()I

    move-result v1

    if-lt v0, v1, :cond_1

    .line 374
    :cond_0
    :goto_0
    return-void

    .line 373
    :cond_1
    iget-object v1, p0, Landroid/support/design/widget/TabLayout;->kd:Landroid/support/design/widget/TabLayout$a;

    iget-object v2, v1, Landroid/support/design/widget/TabLayout$a;->kC:Landroid/support/design/widget/u;

    if-eqz v2, :cond_2

    iget-object v2, v1, Landroid/support/design/widget/TabLayout$a;->kC:Landroid/support/design/widget/u;

    iget-object v2, v2, Landroid/support/design/widget/u;->ls:Landroid/support/design/widget/u$e;

    invoke-virtual {v2}, Landroid/support/design/widget/u$e;->isRunning()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v1, Landroid/support/design/widget/TabLayout$a;->kC:Landroid/support/design/widget/u;

    iget-object v2, v2, Landroid/support/design/widget/u;->ls:Landroid/support/design/widget/u$e;

    invoke-virtual {v2}, Landroid/support/design/widget/u$e;->cancel()V

    :cond_2
    iput p1, v1, Landroid/support/design/widget/TabLayout$a;->ky:I

    iput v3, v1, Landroid/support/design/widget/TabLayout$a;->kz:F

    invoke-virtual {v1}, Landroid/support/design/widget/TabLayout$a;->at()V

    iget-object v1, p0, Landroid/support/design/widget/TabLayout;->kt:Landroid/support/design/widget/u;

    if-eqz v1, :cond_3

    iget-object v1, p0, Landroid/support/design/widget/TabLayout;->kt:Landroid/support/design/widget/u;

    iget-object v1, v1, Landroid/support/design/widget/u;->ls:Landroid/support/design/widget/u$e;

    invoke-virtual {v1}, Landroid/support/design/widget/u$e;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Landroid/support/design/widget/TabLayout;->kt:Landroid/support/design/widget/u;

    iget-object v1, v1, Landroid/support/design/widget/u;->ls:Landroid/support/design/widget/u$e;

    invoke-virtual {v1}, Landroid/support/design/widget/u$e;->cancel()V

    :cond_3
    invoke-direct {p0, p1, v3}, Landroid/support/design/widget/TabLayout;->b(IF)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/support/design/widget/TabLayout;->scrollTo(II)V

    invoke-direct {p0, v0}, Landroid/support/design/widget/TabLayout;->K(I)V

    goto :goto_0
.end method

.method private I(I)I
    .locals 2

    .prologue
    .line 877
    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    int-to-float v1, p1

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method

.method private J(I)V
    .locals 6

    .prologue
    const/16 v5, 0x12c

    const/4 v0, 0x0

    .line 948
    const/4 v1, -0x1

    if-ne p1, v1, :cond_0

    .line 982
    :goto_0
    return-void

    .line 952
    :cond_0
    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {p0}, Landroid/support/v4/view/z;->ai(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v2, p0, Landroid/support/design/widget/TabLayout;->kd:Landroid/support/design/widget/TabLayout$a;

    invoke-virtual {v2}, Landroid/support/design/widget/TabLayout$a;->getChildCount()I

    move-result v3

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_1

    invoke-virtual {v2, v1}, Landroid/support/design/widget/TabLayout$a;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    if-gtz v4, :cond_3

    const/4 v0, 0x1

    :cond_1
    if-eqz v0, :cond_4

    .line 956
    :cond_2
    invoke-direct {p0, p1}, Landroid/support/design/widget/TabLayout;->H(I)V

    goto :goto_0

    .line 952
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 960
    :cond_4
    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout;->getScrollX()I

    move-result v0

    .line 961
    const/4 v1, 0x0

    invoke-direct {p0, p1, v1}, Landroid/support/design/widget/TabLayout;->b(IF)I

    move-result v1

    .line 963
    if-eq v0, v1, :cond_6

    .line 964
    iget-object v2, p0, Landroid/support/design/widget/TabLayout;->kt:Landroid/support/design/widget/u;

    if-nez v2, :cond_5

    .line 965
    invoke-static {}, Landroid/support/design/widget/aa;->az()Landroid/support/design/widget/u;

    move-result-object v2

    iput-object v2, p0, Landroid/support/design/widget/TabLayout;->kt:Landroid/support/design/widget/u;

    .line 966
    iget-object v2, p0, Landroid/support/design/widget/TabLayout;->kt:Landroid/support/design/widget/u;

    sget-object v3, Landroid/support/design/widget/a;->eB:Landroid/view/animation/Interpolator;

    invoke-virtual {v2, v3}, Landroid/support/design/widget/u;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 967
    iget-object v2, p0, Landroid/support/design/widget/TabLayout;->kt:Landroid/support/design/widget/u;

    invoke-virtual {v2, v5}, Landroid/support/design/widget/u;->setDuration(I)V

    .line 968
    iget-object v2, p0, Landroid/support/design/widget/TabLayout;->kt:Landroid/support/design/widget/u;

    new-instance v3, Landroid/support/design/widget/TabLayout$1;

    invoke-direct {v3, p0}, Landroid/support/design/widget/TabLayout$1;-><init>(Landroid/support/design/widget/TabLayout;)V

    invoke-virtual {v2, v3}, Landroid/support/design/widget/u;->a(Landroid/support/design/widget/u$c;)V

    .line 976
    :cond_5
    iget-object v2, p0, Landroid/support/design/widget/TabLayout;->kt:Landroid/support/design/widget/u;

    invoke-virtual {v2, v0, v1}, Landroid/support/design/widget/u;->g(II)V

    .line 977
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->kt:Landroid/support/design/widget/u;

    iget-object v0, v0, Landroid/support/design/widget/u;->ls:Landroid/support/design/widget/u$e;

    invoke-virtual {v0}, Landroid/support/design/widget/u$e;->start()V

    .line 981
    :cond_6
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->kd:Landroid/support/design/widget/TabLayout$a;

    invoke-virtual {v0, p1, v5}, Landroid/support/design/widget/TabLayout$a;->f(II)V

    goto :goto_0
.end method

.method private K(I)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 985
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->kd:Landroid/support/design/widget/TabLayout$a;

    invoke-virtual {v0}, Landroid/support/design/widget/TabLayout$a;->getChildCount()I

    move-result v3

    .line 986
    if-ge p1, v3, :cond_1

    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->kd:Landroid/support/design/widget/TabLayout$a;

    invoke-virtual {v0, p1}, Landroid/support/design/widget/TabLayout$a;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-nez v0, :cond_1

    move v2, v1

    .line 987
    :goto_0
    if-ge v2, v3, :cond_1

    .line 988
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->kd:Landroid/support/design/widget/TabLayout$a;

    invoke-virtual {v0, v2}, Landroid/support/design/widget/TabLayout$a;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 989
    if-ne v2, p1, :cond_0

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v4, v0}, Landroid/view/View;->setSelected(Z)V

    .line 987
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 989
    goto :goto_1

    .line 992
    :cond_1
    return-void
.end method

.method static synthetic a(Landroid/support/design/widget/TabLayout;)I
    .locals 1

    .prologue
    .line 124
    iget v0, p0, Landroid/support/design/widget/TabLayout;->km:I

    return v0
.end method

.method static synthetic a(Landroid/support/design/widget/TabLayout;I)I
    .locals 1

    .prologue
    .line 124
    invoke-direct {p0, p1}, Landroid/support/design/widget/TabLayout;->I(I)I

    move-result v0

    return v0
.end method

.method private a(Landroid/support/design/widget/TabLayout$b;I)V
    .locals 3

    .prologue
    .line 806
    iput p2, p1, Landroid/support/design/widget/TabLayout$b;->mPosition:I

    .line 807
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->kb:Ljava/util/ArrayList;

    invoke-virtual {v0, p2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 809
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->kb:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 810
    add-int/lit8 v0, p2, 0x1

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 811
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->kb:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TabLayout$b;

    iput v1, v0, Landroid/support/design/widget/TabLayout$b;->mPosition:I

    .line 810
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 813
    :cond_0
    return-void
.end method

.method private a(Landroid/widget/LinearLayout$LayoutParams;)V
    .locals 2

    .prologue
    .line 867
    iget v0, p0, Landroid/support/design/widget/TabLayout;->mMode:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Landroid/support/design/widget/TabLayout;->ks:I

    if-nez v0, :cond_0

    .line 868
    const/4 v0, 0x0

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 869
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 874
    :goto_0
    return-void

    .line 871
    :cond_0
    const/4 v0, -0x2

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 872
    const/4 v0, 0x0

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    goto :goto_0
.end method

.method private as()I
    .locals 2

    .prologue
    .line 1913
    iget v0, p0, Landroid/support/design/widget/TabLayout;->ko:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 1915
    iget v0, p0, Landroid/support/design/widget/TabLayout;->ko:I

    .line 1918
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Landroid/support/design/widget/TabLayout;->mMode:I

    if-nez v0, :cond_1

    iget v0, p0, Landroid/support/design/widget/TabLayout;->kq:I

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(IF)I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1031
    iget v1, p0, Landroid/support/design/widget/TabLayout;->mMode:I

    if-nez v1, :cond_1

    .line 1032
    iget-object v1, p0, Landroid/support/design/widget/TabLayout;->kd:Landroid/support/design/widget/TabLayout$a;

    invoke-virtual {v1, p1}, Landroid/support/design/widget/TabLayout$a;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 1033
    add-int/lit8 v1, p1, 0x1

    iget-object v2, p0, Landroid/support/design/widget/TabLayout;->kd:Landroid/support/design/widget/TabLayout$a;

    invoke-virtual {v2}, Landroid/support/design/widget/TabLayout$a;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_2

    iget-object v1, p0, Landroid/support/design/widget/TabLayout;->kd:Landroid/support/design/widget/TabLayout$a;

    add-int/lit8 v2, p1, 0x1

    invoke-virtual {v1, v2}, Landroid/support/design/widget/TabLayout$a;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    move-object v2, v1

    .line 1036
    :goto_0
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v1

    .line 1037
    :goto_1
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 1039
    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v2

    add-int/2addr v0, v1

    int-to-float v0, v0

    const/4 v1, 0x0

    mul-float/2addr v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    add-int/2addr v0, v2

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    .line 1044
    :cond_1
    return v0

    .line 1033
    :cond_2
    const/4 v1, 0x0

    move-object v2, v1

    goto :goto_0

    :cond_3
    move v1, v0

    .line 1036
    goto :goto_1
.end method

.method static synthetic b(Landroid/support/design/widget/TabLayout;)I
    .locals 1

    .prologue
    .line 124
    iget v0, p0, Landroid/support/design/widget/TabLayout;->ke:I

    return v0
.end method

.method static synthetic c(Landroid/support/design/widget/TabLayout;)I
    .locals 1

    .prologue
    .line 124
    iget v0, p0, Landroid/support/design/widget/TabLayout;->kf:I

    return v0
.end method

.method static synthetic d(Landroid/support/design/widget/TabLayout;)I
    .locals 1

    .prologue
    .line 124
    iget v0, p0, Landroid/support/design/widget/TabLayout;->kg:I

    return v0
.end method

.method static synthetic e(Landroid/support/design/widget/TabLayout;)I
    .locals 1

    .prologue
    .line 124
    iget v0, p0, Landroid/support/design/widget/TabLayout;->kh:I

    return v0
.end method

.method static synthetic f(Landroid/support/design/widget/TabLayout;)I
    .locals 1

    .prologue
    .line 124
    iget v0, p0, Landroid/support/design/widget/TabLayout;->kn:I

    return v0
.end method

.method static synthetic g(Landroid/support/design/widget/TabLayout;)I
    .locals 1

    .prologue
    .line 124
    iget v0, p0, Landroid/support/design/widget/TabLayout;->kn:I

    return v0
.end method

.method static synthetic h(Landroid/support/design/widget/TabLayout;)F
    .locals 1

    .prologue
    .line 124
    iget v0, p0, Landroid/support/design/widget/TabLayout;->kk:F

    return v0
.end method

.method static synthetic i(Landroid/support/design/widget/TabLayout;)F
    .locals 1

    .prologue
    .line 124
    iget v0, p0, Landroid/support/design/widget/TabLayout;->kl:F

    return v0
.end method

.method static synthetic j(Landroid/support/design/widget/TabLayout;)I
    .locals 1

    .prologue
    .line 124
    iget v0, p0, Landroid/support/design/widget/TabLayout;->mMode:I

    return v0
.end method

.method static synthetic k(Landroid/support/design/widget/TabLayout;)I
    .locals 1

    .prologue
    .line 124
    iget v0, p0, Landroid/support/design/widget/TabLayout;->ki:I

    return v0
.end method

.method static synthetic l(Landroid/support/design/widget/TabLayout;)Landroid/content/res/ColorStateList;
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->kj:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method private l(Z)V
    .locals 3

    .prologue
    .line 1068
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->kd:Landroid/support/design/widget/TabLayout$a;

    invoke-virtual {v0}, Landroid/support/design/widget/TabLayout$a;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 1069
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->kd:Landroid/support/design/widget/TabLayout$a;

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TabLayout$a;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1070
    invoke-direct {p0}, Landroid/support/design/widget/TabLayout;->as()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setMinimumWidth(I)V

    .line 1071
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p0, v0}, Landroid/support/design/widget/TabLayout;->a(Landroid/widget/LinearLayout$LayoutParams;)V

    .line 1072
    if-eqz p1, :cond_0

    .line 1073
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    .line 1068
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1076
    :cond_1
    return-void
.end method

.method static synthetic m(Landroid/support/design/widget/TabLayout;)I
    .locals 1

    .prologue
    .line 124
    iget v0, p0, Landroid/support/design/widget/TabLayout;->ks:I

    return v0
.end method

.method static synthetic n(Landroid/support/design/widget/TabLayout;)I
    .locals 1

    .prologue
    .line 124
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/design/widget/TabLayout;->ks:I

    return v0
.end method

.method static synthetic o(Landroid/support/design/widget/TabLayout;)V
    .locals 1

    .prologue
    .line 124
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/support/design/widget/TabLayout;->l(Z)V

    return-void
.end method

.method private t(Landroid/view/View;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v4, 0x0

    .line 852
    instance-of v0, p1, Landroid/support/design/widget/TabItem;

    if-eqz v0, :cond_8

    .line 853
    check-cast p1, Landroid/support/design/widget/TabItem;

    sget-object v0, Landroid/support/design/widget/TabLayout;->ka:Landroid/support/v4/e/i$a;

    invoke-interface {v0}, Landroid/support/v4/e/i$a;->bH()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TabLayout$b;

    if-nez v0, :cond_9

    new-instance v0, Landroid/support/design/widget/TabLayout$b;

    invoke-direct {v0, v4}, Landroid/support/design/widget/TabLayout$b;-><init>(B)V

    move-object v1, v0

    :goto_0
    iput-object p0, v1, Landroid/support/design/widget/TabLayout$b;->kL:Landroid/support/design/widget/TabLayout;

    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->ku:Landroid/support/v4/e/i$a;

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->ku:Landroid/support/v4/e/i$a;

    invoke-interface {v0}, Landroid/support/v4/e/i$a;->bH()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TabLayout$c;

    :goto_1
    if-nez v0, :cond_0

    new-instance v0, Landroid/support/design/widget/TabLayout$c;

    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, p0, v2}, Landroid/support/design/widget/TabLayout$c;-><init>(Landroid/support/design/widget/TabLayout;Landroid/content/Context;)V

    :cond_0
    invoke-static {v0, v1}, Landroid/support/design/widget/TabLayout$c;->a(Landroid/support/design/widget/TabLayout$c;Landroid/support/design/widget/TabLayout$b;)V

    invoke-virtual {v0, v7}, Landroid/support/design/widget/TabLayout$c;->setFocusable(Z)V

    invoke-direct {p0}, Landroid/support/design/widget/TabLayout;->as()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/support/design/widget/TabLayout$c;->setMinimumWidth(I)V

    iput-object v0, v1, Landroid/support/design/widget/TabLayout$b;->kM:Landroid/support/design/widget/TabLayout$c;

    iget-object v0, p1, Landroid/support/design/widget/TabItem;->mText:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    iget-object v0, p1, Landroid/support/design/widget/TabItem;->mText:Ljava/lang/CharSequence;

    iput-object v0, v1, Landroid/support/design/widget/TabLayout$b;->mText:Ljava/lang/CharSequence;

    invoke-virtual {v1}, Landroid/support/design/widget/TabLayout$b;->av()V

    :cond_1
    iget-object v0, p1, Landroid/support/design/widget/TabItem;->jY:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    iget-object v0, p1, Landroid/support/design/widget/TabItem;->jY:Landroid/graphics/drawable/Drawable;

    iput-object v0, v1, Landroid/support/design/widget/TabLayout$b;->jY:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/support/design/widget/TabLayout$b;->av()V

    :cond_2
    iget v0, p1, Landroid/support/design/widget/TabItem;->jZ:I

    if-eqz v0, :cond_3

    iget v0, p1, Landroid/support/design/widget/TabItem;->jZ:I

    iget-object v2, v1, Landroid/support/design/widget/TabLayout$b;->kM:Landroid/support/design/widget/TabLayout$c;

    invoke-virtual {v2}, Landroid/support/design/widget/TabLayout$c;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    iget-object v3, v1, Landroid/support/design/widget/TabLayout$b;->kM:Landroid/support/design/widget/TabLayout$c;

    invoke-virtual {v2, v0, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Landroid/support/design/widget/TabLayout$b;->kK:Landroid/view/View;

    invoke-virtual {v1}, Landroid/support/design/widget/TabLayout$b;->av()V

    :cond_3
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->kb:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    iget-object v2, v1, Landroid/support/design/widget/TabLayout$b;->kL:Landroid/support/design/widget/TabLayout;

    if-eq v2, p0, :cond_5

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Tab belongs to a different TabLayout."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    iget-object v2, v1, Landroid/support/design/widget/TabLayout$b;->kM:Landroid/support/design/widget/TabLayout$c;

    iget-object v3, p0, Landroid/support/design/widget/TabLayout;->kd:Landroid/support/design/widget/TabLayout$a;

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x2

    const/4 v6, -0x1

    invoke-direct {v4, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-direct {p0, v4}, Landroid/support/design/widget/TabLayout;->a(Landroid/widget/LinearLayout$LayoutParams;)V

    invoke-virtual {v3, v2, v4}, Landroid/support/design/widget/TabLayout$a;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz v0, :cond_6

    invoke-virtual {v2, v7}, Landroid/support/design/widget/TabLayout$c;->setSelected(Z)V

    :cond_6
    iget-object v2, p0, Landroid/support/design/widget/TabLayout;->kb:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-direct {p0, v1, v2}, Landroid/support/design/widget/TabLayout;->a(Landroid/support/design/widget/TabLayout$b;I)V

    if-eqz v0, :cond_7

    invoke-virtual {v1}, Landroid/support/design/widget/TabLayout$b;->select()V

    :cond_7
    return-void

    .line 855
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Only TabItem instances can be added to TabLayout"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    move-object v1, v0

    goto/16 :goto_0
.end method


# virtual methods
.method final a(Landroid/support/design/widget/TabLayout$b;)V
    .locals 3

    .prologue
    const/4 v1, -0x1

    .line 995
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->kc:Landroid/support/design/widget/TabLayout$b;

    if-ne v0, p1, :cond_1

    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->kc:Landroid/support/design/widget/TabLayout$b;

    if-eqz v0, :cond_0

    iget v0, p1, Landroid/support/design/widget/TabLayout$b;->mPosition:I

    invoke-direct {p0, v0}, Landroid/support/design/widget/TabLayout;->J(I)V

    .line 996
    :cond_0
    :goto_0
    return-void

    .line 995
    :cond_1
    if-eqz p1, :cond_4

    iget v0, p1, Landroid/support/design/widget/TabLayout$b;->mPosition:I

    :goto_1
    if-eq v0, v1, :cond_2

    invoke-direct {p0, v0}, Landroid/support/design/widget/TabLayout;->K(I)V

    :cond_2
    iget-object v2, p0, Landroid/support/design/widget/TabLayout;->kc:Landroid/support/design/widget/TabLayout$b;

    if-eqz v2, :cond_3

    iget-object v2, p0, Landroid/support/design/widget/TabLayout;->kc:Landroid/support/design/widget/TabLayout$b;

    iget v2, v2, Landroid/support/design/widget/TabLayout$b;->mPosition:I

    if-ne v2, v1, :cond_5

    :cond_3
    if-eq v0, v1, :cond_5

    invoke-direct {p0, v0}, Landroid/support/design/widget/TabLayout;->H(I)V

    :goto_2
    iput-object p1, p0, Landroid/support/design/widget/TabLayout;->kc:Landroid/support/design/widget/TabLayout$b;

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_1

    :cond_5
    invoke-direct {p0, v0}, Landroid/support/design/widget/TabLayout;->J(I)V

    goto :goto_2
.end method

.method public addView(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 833
    invoke-direct {p0, p1}, Landroid/support/design/widget/TabLayout;->t(Landroid/view/View;)V

    .line 834
    return-void
.end method

.method public addView(Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 838
    invoke-direct {p0, p1}, Landroid/support/design/widget/TabLayout;->t(Landroid/view/View;)V

    .line 839
    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .prologue
    .line 848
    invoke-direct {p0, p1}, Landroid/support/design/widget/TabLayout;->t(Landroid/view/View;)V

    .line 849
    return-void
.end method

.method public addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .prologue
    .line 843
    invoke-direct {p0, p1}, Landroid/support/design/widget/TabLayout;->t(Landroid/view/View;)V

    .line 844
    return-void
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 124
    invoke-virtual {p0, p1}, Landroid/support/design/widget/TabLayout;->generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;
    .locals 1

    .prologue
    .line 1927
    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout;->generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method protected onMeasure(II)V
    .locals 7

    .prologue
    const/high16 v6, 0x40000000    # 2.0f

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 884
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->kb:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v3, v2

    :goto_0
    if-ge v3, v4, :cond_7

    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->kb:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TabLayout$b;

    if-eqz v0, :cond_2

    iget-object v5, v0, Landroid/support/design/widget/TabLayout$b;->jY:Landroid/graphics/drawable/Drawable;

    if-eqz v5, :cond_2

    iget-object v0, v0, Landroid/support/design/widget/TabLayout$b;->mText:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    if-eqz v0, :cond_3

    const/16 v0, 0x48

    :goto_2
    invoke-direct {p0, v0}, Landroid/support/design/widget/TabLayout;->I(I)I

    move-result v0

    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout;->getPaddingTop()I

    move-result v3

    add-int/2addr v0, v3

    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout;->getPaddingBottom()I

    move-result v3

    add-int/2addr v0, v3

    .line 885
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    .line 896
    :goto_3
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 897
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    if-eqz v3, :cond_0

    .line 900
    iget v3, p0, Landroid/support/design/widget/TabLayout;->kp:I

    if-lez v3, :cond_4

    iget v0, p0, Landroid/support/design/widget/TabLayout;->kp:I

    :goto_4
    iput v0, p0, Landroid/support/design/widget/TabLayout;->kn:I

    .line 906
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/HorizontalScrollView;->onMeasure(II)V

    .line 908
    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout;->getChildCount()I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 911
    invoke-virtual {p0, v2}, Landroid/support/design/widget/TabLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 914
    iget v0, p0, Landroid/support/design/widget/TabLayout;->mMode:I

    packed-switch v0, :pswitch_data_0

    move v0, v2

    .line 926
    :goto_5
    if-eqz v0, :cond_1

    .line 928
    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout;->getPaddingBottom()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {p2, v0, v1}, Landroid/support/design/widget/TabLayout;->getChildMeasureSpec(III)I

    move-result v0

    .line 930
    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout;->getMeasuredWidth()I

    move-result v1

    invoke-static {v1, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 932
    invoke-virtual {v3, v1, v0}, Landroid/view/View;->measure(II)V

    .line 935
    :cond_1
    return-void

    .line 884
    :cond_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :cond_3
    const/16 v0, 0x30

    goto :goto_2

    .line 887
    :sswitch_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v0, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    goto :goto_3

    .line 892
    :sswitch_1
    invoke-static {v0, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    goto :goto_3

    .line 900
    :cond_4
    const/16 v3, 0x38

    invoke-direct {p0, v3}, Landroid/support/design/widget/TabLayout;->I(I)I

    move-result v3

    sub-int/2addr v0, v3

    goto :goto_4

    .line 918
    :pswitch_0
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout;->getMeasuredWidth()I

    move-result v4

    if-ge v0, v4, :cond_5

    move v0, v1

    goto :goto_5

    :cond_5
    move v0, v2

    goto :goto_5

    .line 922
    :pswitch_1
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout;->getMeasuredWidth()I

    move-result v4

    if-eq v0, v4, :cond_6

    :goto_6
    move v0, v1

    goto :goto_5

    :cond_6
    move v1, v2

    goto :goto_6

    :cond_7
    move v0, v2

    goto/16 :goto_1

    .line 885
    nop

    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_0
        0x0 -> :sswitch_1
    .end sparse-switch

    .line 914
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public shouldDelayChildPressedState()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 739
    iget-object v1, p0, Landroid/support/design/widget/TabLayout;->kd:Landroid/support/design/widget/TabLayout$a;

    invoke-virtual {v1}, Landroid/support/design/widget/TabLayout$a;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout;->getWidth()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-lez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method
