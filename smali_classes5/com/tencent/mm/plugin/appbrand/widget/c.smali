.class public final Lcom/tencent/mm/plugin/appbrand/widget/c;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/widget/c$a;,
        Lcom/tencent/mm/plugin/appbrand/widget/c$b;
    }
.end annotation


# instance fields
.field public kaf:Landroid/widget/LinearLayout;

.field private kag:Landroid/widget/ImageView;

.field public kah:Ljava/lang/String;

.field private kai:I

.field private kaj:I

.field public kak:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/widget/c$a;",
            ">;"
        }
    .end annotation
.end field

.field private kal:I

.field public kam:Lcom/tencent/mm/plugin/appbrand/widget/c$b;

.field private mHeight:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .prologue
    const/4 v4, -0x2

    const/4 v3, 0x0

    const/4 v2, -0x1

    .line 91
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 83
    iput v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/c;->mHeight:I

    .line 86
    iput v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/c;->kal:I

    .line 92
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/c;->kak:Ljava/util/LinkedList;

    .line 94
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v2, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/c;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 99
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/c;->kag:Landroid/widget/ImageView;

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/c;->kag:Landroid/widget/ImageView;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/c;->kag:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/c;->addView(Landroid/view/View;)V

    .line 106
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/c;->kaf:Landroid/widget/LinearLayout;

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/c;->kaf:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/c;->kaf:Landroid/widget/LinearLayout;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/c;->kaf:Landroid/widget/LinearLayout;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v2, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/c;->kaf:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/c;->addView(Landroid/view/View;)V

    .line 114
    return-void
.end method

.method private a(Landroid/animation/Animator;Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 290
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/c$6;

    invoke-direct {v0, p0, p2}, Lcom/tencent/mm/plugin/appbrand/widget/c$6;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/c;Ljava/lang/Runnable;)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 298
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 299
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/widget/c;)V
    .locals 0

    .prologue
    .line 39
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/c;->amN()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/widget/c;Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/appbrand/widget/c;->a(Landroid/animation/Animator;Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/widget/c;Landroid/view/View;Lcom/tencent/mm/plugin/appbrand/widget/c$a;)V
    .locals 0

    .prologue
    .line 39
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/widget/c;->a(Landroid/view/View;Lcom/tencent/mm/plugin/appbrand/widget/c$a;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/widget/c;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 39
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/c;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/appbrand/q$d;->btv:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/appbrand/ui/j;->aM(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/c;->kai:I

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/c;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/appbrand/q$d;->buj:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-static {p2, v0}, Lcom/tencent/mm/plugin/appbrand/ui/j;->aM(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/c;->kaj:I

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/appbrand/widget/c;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/c;->kaf:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/appbrand/widget/c;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/high16 v5, 0x40000000    # 2.0f

    const/4 v3, 0x0

    const/4 v1, 0x1

    .line 39
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/c;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/tencent/mm/bu/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    int-to-float v0, v0

    div-float v2, v0, v5

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v2, v2, v4

    if-lez v2, :cond_2

    div-float/2addr v0, v5

    float-to-int v0, v0

    move v5, v0

    :goto_0
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v0, -0x1

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/appbrand/ui/j;->aM(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v4}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v4, v3}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-virtual {v4, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const-string/jumbo v0, "white"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "#33ffffff"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v4, v5, v0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    :goto_1
    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    const/4 v6, 0x2

    new-array v6, v6, [Landroid/graphics/drawable/Drawable;

    aput-object v2, v6, v3

    aput-object v4, v6, v1

    invoke-direct {v0, v6}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    const-string/jumbo v2, "top"

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/widget/c;->kah:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    neg-int v2, v5

    neg-int v3, v5

    neg-int v4, v5

    neg-int v5, v5

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    :goto_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/c;->kag:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    const-string/jumbo v0, "#33000000"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v4, v5, v0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    goto :goto_1

    :cond_1
    neg-int v2, v5

    neg-int v4, v5

    neg-int v5, v5

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    goto :goto_2

    :cond_2
    move v5, v1

    goto :goto_0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/appbrand/widget/c;)V
    .locals 4

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/c;->kam:Lcom/tencent/mm/plugin/appbrand/widget/c$b;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/c;->kam:Lcom/tencent/mm/plugin/appbrand/widget/c$b;

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/c;->kal:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/c;->kak:Ljava/util/LinkedList;

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/c;->kal:I

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/c$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/c$a;->mUrl:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/plugin/appbrand/widget/c$b;->R(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/appbrand/widget/c;)Ljava/util/LinkedList;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/c;->kak:Ljava/util/LinkedList;

    return-object v0
.end method

.method public static vw(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 206
    invoke-static {p0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    .line 207
    array-length v1, v0

    invoke-static {v0, v2, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/view/View;Lcom/tencent/mm/plugin/appbrand/widget/c$a;)V
    .locals 13

    .prologue
    const/16 v12, 0x8

    const/4 v11, 0x1

    const/4 v5, 0x4

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    .line 319
    sget v0, Lcom/tencent/mm/plugin/appbrand/q$g;->icon:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 320
    sget v1, Lcom/tencent/mm/plugin/appbrand/q$g;->ixD:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 321
    sget v2, Lcom/tencent/mm/plugin/appbrand/q$g;->iyM:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 322
    sget v3, Lcom/tencent/mm/plugin/appbrand/q$g;->text:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 323
    sget v4, Lcom/tencent/mm/plugin/appbrand/q$g;->cpN:I

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 325
    const-string/jumbo v7, "top"

    iget-object v8, p0, Lcom/tencent/mm/plugin/appbrand/widget/c;->kah:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 327
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 329
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/c;->getContext()Landroid/content/Context;

    move-result-object v8

    const/16 v9, 0x28

    invoke-static {v8, v9}, Lcom/tencent/mm/bu/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v8

    invoke-direct {v7, v6, v8, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 327
    invoke-virtual {p1, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 333
    invoke-virtual {v0, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 334
    const/high16 v7, 0x41600000    # 14.0f

    invoke-virtual {v3, v11, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 336
    iget-boolean v7, p2, Lcom/tencent/mm/plugin/appbrand/widget/c$a;->kaw:Z

    if-eqz v7, :cond_1

    .line 337
    iget v7, p0, Lcom/tencent/mm/plugin/appbrand/widget/c;->kaj:I

    invoke-virtual {v4, v7}, Landroid/view/View;->setBackgroundColor(I)V

    .line 338
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 394
    :goto_0
    invoke-virtual {v1}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 395
    if-eqz v4, :cond_0

    .line 396
    iget v7, p2, Lcom/tencent/mm/plugin/appbrand/widget/c$a;->kaz:I

    sget-object v8, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v4, v7, v8}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 398
    :cond_0
    iget-object v4, p2, Lcom/tencent/mm/plugin/appbrand/widget/c$a;->kay:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_6

    move v4, v5

    :goto_1
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 399
    iget-object v4, p2, Lcom/tencent/mm/plugin/appbrand/widget/c$a;->kay:Ljava/lang/String;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 400
    iget v4, p2, Lcom/tencent/mm/plugin/appbrand/widget/c$a;->kaA:I

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 401
    iget-boolean v1, p2, Lcom/tencent/mm/plugin/appbrand/widget/c$a;->kax:Z

    if-eqz v1, :cond_7

    :goto_2
    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 403
    iget-boolean v1, p2, Lcom/tencent/mm/plugin/appbrand/widget/c$a;->kaw:Z

    if-eqz v1, :cond_8

    iget-object v1, p2, Lcom/tencent/mm/plugin/appbrand/widget/c$a;->kau:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_8

    .line 404
    iget-object v1, p2, Lcom/tencent/mm/plugin/appbrand/widget/c$a;->kau:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 409
    :goto_3
    iget-object v0, p2, Lcom/tencent/mm/plugin/appbrand/widget/c$a;->kav:Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 410
    iget-boolean v0, p2, Lcom/tencent/mm/plugin/appbrand/widget/c$a;->kaw:Z

    if-eqz v0, :cond_9

    .line 411
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/c;->kaj:I

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 415
    :goto_4
    return-void

    .line 340
    :cond_1
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 344
    :cond_2
    iget-object v7, p2, Lcom/tencent/mm/plugin/appbrand/widget/c$a;->uX:Landroid/graphics/Bitmap;

    if-eqz v7, :cond_5

    .line 346
    iget-object v7, p2, Lcom/tencent/mm/plugin/appbrand/widget/c$a;->kav:Ljava/lang/String;

    if-eqz v7, :cond_4

    .line 348
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 350
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/c;->getContext()Landroid/content/Context;

    move-result-object v8

    const/16 v9, 0x36

    invoke-static {v8, v9}, Lcom/tencent/mm/bu/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v8

    invoke-direct {v7, v6, v8, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 348
    invoke-virtual {p1, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 354
    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 355
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/c;->getContext()Landroid/content/Context;

    move-result-object v8

    const/16 v9, 0x20

    invoke-static {v8, v9}, Lcom/tencent/mm/bu/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v8

    iput v8, v7, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 356
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/c;->getContext()Landroid/content/Context;

    move-result-object v8

    const/16 v9, 0x1c

    invoke-static {v8, v9}, Lcom/tencent/mm/bu/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v8

    iput v8, v7, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 358
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 359
    const/high16 v7, 0x41400000    # 12.0f

    invoke-virtual {v3, v11, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 391
    :cond_3
    :goto_5
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 363
    :cond_4
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 365
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/c;->getContext()Landroid/content/Context;

    move-result-object v8

    const/16 v9, 0x30

    invoke-static {v8, v9}, Lcom/tencent/mm/bu/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v8

    invoke-direct {v7, v6, v8, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 363
    invoke-virtual {p1, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 369
    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 370
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/c;->getContext()Landroid/content/Context;

    move-result-object v8

    const/16 v9, 0x24

    invoke-static {v8, v9}, Lcom/tencent/mm/bu/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v8

    iput v8, v7, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 371
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/c;->getContext()Landroid/content/Context;

    move-result-object v8

    const/16 v9, 0x24

    invoke-static {v8, v9}, Lcom/tencent/mm/bu/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v8

    iput v8, v7, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 373
    invoke-virtual {v3, v12}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_5

    .line 377
    :cond_5
    iget-object v7, p2, Lcom/tencent/mm/plugin/appbrand/widget/c$a;->uX:Landroid/graphics/Bitmap;

    if-nez v7, :cond_3

    iget-object v7, p2, Lcom/tencent/mm/plugin/appbrand/widget/c$a;->kav:Ljava/lang/String;

    if-eqz v7, :cond_3

    .line 379
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 381
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/c;->getContext()Landroid/content/Context;

    move-result-object v8

    const/16 v9, 0x31

    invoke-static {v8, v9}, Lcom/tencent/mm/bu/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v8

    invoke-direct {v7, v6, v8, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 379
    invoke-virtual {p1, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 385
    invoke-virtual {v0, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 387
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 388
    const/high16 v7, 0x41800000    # 16.0f

    invoke-virtual {v3, v11, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_5

    :cond_6
    move v4, v6

    .line 398
    goto/16 :goto_1

    :cond_7
    move v6, v5

    .line 401
    goto/16 :goto_2

    .line 406
    :cond_8
    iget-object v1, p2, Lcom/tencent/mm/plugin/appbrand/widget/c$a;->uX:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_3

    .line 413
    :cond_9
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/c;->kai:I

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_4
.end method

.method public final amN()V
    .locals 1

    .prologue
    .line 302
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/c$7;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/widget/c$7;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/c;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/c;->post(Ljava/lang/Runnable;)Z

    .line 310
    return-void
.end method

.method public final dq(Z)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 255
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ah;->isMainThread()Z

    move-result v0

    if-nez v0, :cond_0

    .line 256
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/c$3;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/c$3;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/c;Z)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->y(Ljava/lang/Runnable;)V

    .line 274
    :goto_0
    return-void

    .line 265
    :cond_0
    const-string/jumbo v2, "translationY"

    const/4 v0, 0x2

    new-array v3, v0, [F

    const/4 v0, 0x0

    const/4 v4, 0x0

    aput v4, v3, v0

    .line 266
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/c;->getHeight()I

    move-result v4

    const-string/jumbo v0, "top"

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/widget/c;->kah:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    :goto_1
    mul-int/2addr v0, v4

    int-to-float v0, v0

    aput v0, v3, v1

    .line 265
    invoke-static {p0, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 267
    if-eqz p1, :cond_2

    const-wide/16 v0, 0xfa

    :goto_2
    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 268
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/c$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/widget/c$4;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/c;)V

    invoke-direct {p0, v2, v0}, Lcom/tencent/mm/plugin/appbrand/widget/c;->a(Landroid/animation/Animator;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    move v0, v1

    .line 266
    goto :goto_1

    .line 267
    :cond_2
    const-wide/16 v0, 0x0

    goto :goto_2
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 122
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/c$1;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/widget/c$1;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/c;->post(Ljava/lang/Runnable;)Z

    .line 130
    return-void
.end method

.method public final mj(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 211
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/c;->kak:Ljava/util/LinkedList;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/c;->kal:I

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/c$a;

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/appbrand/widget/c$a;->kaw:Z

    .line 212
    if-lez p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/c;->kak:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 213
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/c;->kal:I

    .line 217
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/c;->kak:Ljava/util/LinkedList;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/c;->kal:I

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/c$a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/appbrand/widget/c$a;->kaw:Z

    .line 219
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/c;->amN()V

    .line 220
    return-void

    .line 215
    :cond_0
    iput v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/c;->kal:I

    goto :goto_0
.end method

.method public final vx(Ljava/lang/String;)I
    .locals 5

    .prologue
    .line 462
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/c;->kak:Ljava/util/LinkedList;

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/q/l;->vh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/c;->kak:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/c$a;

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/widget/c$a;->mUrl:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/plugin/appbrand/q/l;->vh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
