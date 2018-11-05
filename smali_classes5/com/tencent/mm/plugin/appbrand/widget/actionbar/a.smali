.class public final Lcom/tencent/mm/plugin/appbrand/widget/actionbar/a;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/widget/actionbar/c;


# instance fields
.field private Df:I

.field private kbj:Landroid/view/View;

.field private kbk:Landroid/widget/TextView;

.field private kbl:Landroid/widget/TextView;

.field private kbm:Landroid/widget/ImageView;

.field private kbn:Landroid/view/View;

.field private kbo:Landroid/widget/ImageButton;

.field private kbp:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandOptionButton;

.field private kbq:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandCapsuleHomeButton;

.field private kbr:Landroid/widget/ProgressBar;

.field private kbs:Lcom/tencent/mm/plugin/appbrand/widget/CircleProgressDrawable;

.field private kbt:Landroid/widget/LinearLayout;

.field private kbu:Landroid/widget/ImageView;

.field private kbv:I

.field private kbw:D

.field private kbx:Landroid/view/View$OnClickListener;

.field private kby:Landroid/view/View$OnClickListener;

.field private kbz:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v3, -0x1

    .line 53
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 49
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/a;->kbx:Landroid/view/View$OnClickListener;

    .line 50
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/a;->kby:Landroid/view/View$OnClickListener;

    .line 149
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/a;->kbz:J

    .line 54
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/a;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/widget/a;->cj(Landroid/content/Context;)I

    move-result v1

    invoke-direct {v0, v3, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/a;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v0, 0x13

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/a;->setGravity(I)V

    sget v0, Lcom/tencent/mm/plugin/appbrand/q$d;->bre:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/a;->setBackgroundResource(I)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/a;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/v;->fw(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/appbrand/q$h;->izb:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/a;->addView(Landroid/view/View;)V

    iput v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/a;->kbv:I

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/a;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/appbrand/q$d;->bre:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/a;->Df:I

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/a;->kbw:D

    sget v0, Lcom/tencent/mm/plugin/appbrand/q$g;->ivR:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/a;->kbj:Landroid/view/View;

    sget v0, Lcom/tencent/mm/plugin/appbrand/q$g;->ivS:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/a;->kbk:Landroid/widget/TextView;

    sget v0, Lcom/tencent/mm/plugin/appbrand/q$g;->ivT:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/a;->kbl:Landroid/widget/TextView;

    sget v0, Lcom/tencent/mm/plugin/appbrand/q$g;->ivQ:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/a;->kbm:Landroid/widget/ImageView;

    sget v0, Lcom/tencent/mm/plugin/appbrand/q$g;->ivP:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/a;->kbn:Landroid/view/View;

    sget v0, Lcom/tencent/mm/plugin/appbrand/q$g;->ivN:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/a;->kbo:Landroid/widget/ImageButton;

    sget v0, Lcom/tencent/mm/plugin/appbrand/q$g;->ivM:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandOptionButton;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/a;->kbp:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandOptionButton;

    sget v0, Lcom/tencent/mm/plugin/appbrand/q$g;->ivL:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandCapsuleHomeButton;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/a;->kbq:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandCapsuleHomeButton;

    sget v0, Lcom/tencent/mm/plugin/appbrand/q$g;->ivO:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/a;->kbr:Landroid/widget/ProgressBar;

    sget v0, Lcom/tencent/mm/plugin/appbrand/q$g;->ivJ:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/a;->kbt:Landroid/widget/LinearLayout;

    sget v0, Lcom/tencent/mm/plugin/appbrand/q$g;->ivK:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/a;->kbu:Landroid/widget/ImageView;

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/CircleProgressDrawable;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/widget/CircleProgressDrawable;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/a;->kbs:Lcom/tencent/mm/plugin/appbrand/widget/CircleProgressDrawable;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/a;->kbn:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/a$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/a$1;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/actionbar/a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/a;->kbq:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandCapsuleHomeButton;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/a$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/a$2;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/actionbar/a;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandCapsuleHomeButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/widget/actionbar/a;J)J
    .locals 1

    .prologue
    .line 29
    iput-wide p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/a;->kbz:J

    return-wide p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/widget/actionbar/a;)Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/a;->kbx:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method private amU()V
    .locals 4

    .prologue
    .line 254
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/a;->kbm:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/plugin/appbrand/q$i;->iAr:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 255
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/a;->kbm:Landroid/widget/ImageView;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/a;->kbv:I

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 256
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/a;->kbk:Landroid/widget/TextView;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/a;->kbv:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 257
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/a;->kbl:Landroid/widget/TextView;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/a;->kbv:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 258
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/a;->kbo:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/a;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/appbrand/q$i;->iAk:I

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/a;->kbv:I

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/ui/j;->c(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 260
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/a;->kbs:Lcom/tencent/mm/plugin/appbrand/widget/CircleProgressDrawable;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/a;->kbv:I

    iput v1, v0, Lcom/tencent/mm/plugin/appbrand/widget/CircleProgressDrawable;->mz:I

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/CircleProgressDrawable;->invalidateSelf()V

    .line 261
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/a;->kbr:Landroid/widget/ProgressBar;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/widget/ProgressBar;->setLayerType(ILandroid/graphics/Paint;)V

    .line 262
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/a;->kbr:Landroid/widget/ProgressBar;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/a;->kbs:Lcom/tencent/mm/plugin/appbrand/widget/CircleProgressDrawable;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 263
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/a;->amV()V

    .line 264
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/a;->kbv:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/a;->kbu:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/plugin/appbrand/q$d;->iuS:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/a;->kbt:Landroid/widget/LinearLayout;

    sget v1, Lcom/tencent/mm/plugin/appbrand/q$f;->ivv:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 265
    :goto_0
    return-void

    .line 264
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/a;->kbu:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/plugin/appbrand/q$d;->iuT:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/a;->kbt:Landroid/widget/LinearLayout;

    sget v1, Lcom/tencent/mm/plugin/appbrand/q$f;->ivw:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    goto :goto_0
.end method

.method private amV()V
    .locals 3

    .prologue
    const/high16 v2, -0x1000000

    const/4 v1, -0x1

    .line 279
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/a;->kbv:I

    if-ne v0, v1, :cond_0

    .line 280
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/a;->kbp:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandOptionButton;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandOptionButton;->setColor(I)V

    .line 281
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/a;->kbq:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandCapsuleHomeButton;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandCapsuleHomeButton;->setColor(I)V

    .line 286
    :goto_0
    return-void

    .line 283
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/a;->kbp:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandOptionButton;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandOptionButton;->setColor(I)V

    .line 284
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/a;->kbq:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandCapsuleHomeButton;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandCapsuleHomeButton;->setColor(I)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/appbrand/widget/actionbar/a;)Landroid/view/View;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/a;->kbn:Landroid/view/View;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/appbrand/widget/actionbar/a;)Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/a;->kby:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/appbrand/widget/actionbar/a;)Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandCapsuleHomeButton;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/a;->kbq:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandCapsuleHomeButton;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/appbrand/widget/actionbar/a;)J
    .locals 2

    .prologue
    .line 29
    iget-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/a;->kbz:J

    return-wide v0
.end method


# virtual methods
.method public final a(Landroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/a;->kbx:Landroid/view/View$OnClickListener;

    .line 111
    return-void
.end method

.method public final a(Landroid/view/View$OnLongClickListener;)V
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/a;->kbq:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandCapsuleHomeButton;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandCapsuleHomeButton;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 119
    return-void
.end method

.method public final amR()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/a;->kbk:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final amS()D
    .locals 2

    .prologue
    .line 166
    iget-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/a;->kbw:D

    return-wide v0
.end method

.method public final amT()V
    .locals 1

    .prologue
    .line 214
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/a;->kbp:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandOptionButton;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandOptionButton;->reset()V

    .line 215
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/a;->kbq:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandCapsuleHomeButton;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandCapsuleHomeButton;->reset()V

    .line 216
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/a;->amV()V

    .line 217
    return-void
.end method

.method public final amW()V
    .locals 0

    .prologue
    .line 289
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/a;->amU()V

    .line 290
    return-void
.end method

.method public final b(Landroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/a;->kby:Landroid/view/View$OnClickListener;

    .line 115
    return-void
.end method

.method public final b(Lcom/tencent/mm/plugin/appbrand/page/a$a;)V
    .locals 2

    .prologue
    .line 309
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/a;->kbp:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandOptionButton;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/a;->kbv:I

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandOptionButton;->a(Lcom/tencent/mm/plugin/appbrand/page/a$a;I)V

    .line 310
    return-void
.end method

.method public final c(Landroid/view/View$OnClickListener;)V
    .locals 2

    .prologue
    .line 152
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/a;->kbj:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/a$3;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/a$3;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/actionbar/a;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 163
    return-void
.end method

.method public final d(Landroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 192
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/a;->kbp:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandOptionButton;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandOptionButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 193
    return-void
.end method

.method public final ds(Z)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 196
    if-eqz p1, :cond_0

    .line 197
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/a;->kbt:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 201
    :goto_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/a;->kbp:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandOptionButton;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandOptionButton;->setVisibility(I)V

    .line 202
    :goto_1
    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/a;->kbq:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandCapsuleHomeButton;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandCapsuleHomeButton;->setVisibility(I)V

    .line 203
    :goto_2
    return-void

    .line 199
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/a;->kbt:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 201
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/a;->kbp:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandOptionButton;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandOptionButton;->setVisibility(I)V

    goto :goto_1

    .line 202
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/a;->kbq:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandCapsuleHomeButton;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandCapsuleHomeButton;->setVisibility(I)V

    goto :goto_2
.end method

.method public final dt(Z)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 293
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/a;->kbn:Landroid/view/View;

    if-eqz p1, :cond_0

    const/16 v0, 0x8

    :goto_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 294
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/a;->kbj:Landroid/view/View;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/a;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/tencent/mm/plugin/appbrand/q$e;->bvw:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    :goto_1
    invoke-virtual {v2, v0, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 295
    return-void

    :cond_0
    move v0, v1

    .line 293
    goto :goto_0

    :cond_1
    move v0, v1

    .line 294
    goto :goto_1
.end method

.method public final du(Z)V
    .locals 12

    .prologue
    const/4 v1, 0x0

    const-wide/16 v10, 0x535

    const/4 v9, -0x1

    const/4 v8, 0x2

    .line 298
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/a;->kbr:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 299
    if-eqz p1, :cond_1

    .line 300
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/a;->kbs:Lcom/tencent/mm/plugin/appbrand/widget/CircleProgressDrawable;

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/widget/CircleProgressDrawable;->mg:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/widget/CircleProgressDrawable;->mg:Ljava/util/ArrayList;

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/widget/CircleProgressDrawable;->kaJ:Lcom/tencent/mm/plugin/appbrand/widget/CircleProgressDrawable$RingPathTransform;

    const-string/jumbo v4, "trimPathStart"

    new-array v5, v8, [F

    fill-array-data v5, :array_0

    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    invoke-virtual {v4, v10, v11}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    sget-object v5, Lcom/tencent/mm/plugin/appbrand/widget/CircleProgressDrawable$c;->kaL:Landroid/view/animation/Interpolator;

    invoke-virtual {v4, v5}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v4, v9}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    const-string/jumbo v5, "trimPathEnd"

    new-array v6, v8, [F

    fill-array-data v6, :array_1

    invoke-static {v3, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    invoke-virtual {v5, v10, v11}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    sget-object v6, Lcom/tencent/mm/plugin/appbrand/widget/CircleProgressDrawable$b;->kaL:Landroid/view/animation/Interpolator;

    invoke-virtual {v5, v6}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v5, v9}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    const-string/jumbo v6, "trimPathOffset"

    new-array v7, v8, [F

    fill-array-data v7, :array_2

    invoke-static {v3, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v3, v10, v11}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    sget-object v6, Lcom/tencent/mm/plugin/appbrand/widget/CircleProgressDrawable$a;->kaL:Landroid/view/animation/Interpolator;

    invoke-virtual {v3, v6}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v3, v9}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    new-instance v6, Landroid/animation/AnimatorSet;

    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v7, 0x3

    new-array v7, v7, [Landroid/animation/Animator;

    aput-object v4, v7, v1

    const/4 v1, 0x1

    aput-object v5, v7, v1

    aput-object v3, v7, v8

    invoke-virtual {v6, v7}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/widget/CircleProgressDrawable;->mg:Ljava/util/ArrayList;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/CircleProgressDrawable;->kaK:Lcom/tencent/mm/plugin/appbrand/widget/CircleProgressDrawable$RingRotation;

    const-string/jumbo v2, "rotation"

    new-array v3, v8, [F

    fill-array-data v3, :array_3

    invoke-static {v0, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v2, 0x1a09

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/widget/CircleProgressDrawable$a;->kaL:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v0, v9}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 301
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/a;->kbs:Lcom/tencent/mm/plugin/appbrand/widget/CircleProgressDrawable;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/CircleProgressDrawable;->start()V

    .line 305
    :goto_1
    return-void

    .line 298
    :cond_0
    const/16 v0, 0x8

    goto/16 :goto_0

    .line 303
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/a;->kbs:Lcom/tencent/mm/plugin/appbrand/widget/CircleProgressDrawable;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/CircleProgressDrawable;->stop()V

    goto :goto_1

    .line 300
    :array_0
    .array-data 4
        0x0
        0x3f400000    # 0.75f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f400000    # 0.75f
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3e800000    # 0.25f
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x44340000    # 720.0f
    .end array-data
.end method

.method public final getActionView()Landroid/view/View;
    .locals 0

    .prologue
    .line 313
    return-object p0
.end method

.method public final getBackgroundColor()I
    .locals 1

    .prologue
    .line 188
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/a;->Df:I

    return v0
.end method

.method public final getForegroundColor()I
    .locals 1

    .prologue
    .line 250
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/a;->kbv:I

    return v0
.end method

.method public final k(D)V
    .locals 5

    .prologue
    .line 170
    iput-wide p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/a;->kbw:D

    .line 171
    invoke-super {p0}, Landroid/widget/LinearLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 172
    const-wide v2, 0x406fe00000000000L    # 255.0

    mul-double/2addr v2, p1

    double-to-int v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 173
    return-void
.end method

.method public final mk(I)V
    .locals 0

    .prologue
    .line 245
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/a;->kbv:I

    .line 246
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/a;->amU()V

    .line 247
    return-void
.end method

.method public final setBackgroundColor(I)V
    .locals 2

    .prologue
    .line 182
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/a;->Df:I

    .line 183
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 184
    iget-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/a;->kbw:D

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/a;->k(D)V

    .line 185
    return-void
.end method

.method public final vA(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 176
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/a;->Df:I

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/appbrand/ui/j;->aM(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/a;->Df:I

    .line 177
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/a;->Df:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/a;->setBackgroundColor(I)V

    .line 178
    return-void
.end method

.method public final vB(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 236
    const-string/jumbo v0, "white"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 237
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/a;->kbv:I

    .line 241
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/a;->amU()V

    .line 242
    return-void

    .line 238
    :cond_1
    const-string/jumbo v0, "black"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 239
    const/high16 v0, -0x1000000

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/a;->kbv:I

    goto :goto_0
.end method

.method public final vz(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/a;->kbk:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    return-void
.end method
