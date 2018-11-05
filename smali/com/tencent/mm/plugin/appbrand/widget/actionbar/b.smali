.class public final Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/widget/actionbar/c;


# instance fields
.field private Df:I

.field private kbC:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandCapsuleOptionButton;

.field public kbD:Z

.field private kbq:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandCapsuleHomeButton;

.field private kbt:Landroid/widget/LinearLayout;

.field private kbu:Landroid/widget/ImageView;

.field private kbv:I

.field private kbw:D

.field private kbx:Landroid/view/View$OnClickListener;

.field private kby:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v3, -0x1

    const/4 v2, 0x0

    .line 38
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 34
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b;->kbx:Landroid/view/View$OnClickListener;

    .line 35
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b;->kby:Landroid/view/View$OnClickListener;

    .line 39
    iput-boolean p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b;->kbD:Z

    .line 40
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/widget/a;->cj(Landroid/content/Context;)I

    move-result v1

    invoke-direct {v0, v3, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v0, 0x13

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b;->setGravity(I)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/v;->fw(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/appbrand/q$h;->izi:I

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b;->addView(Landroid/view/View;)V

    iput v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b;->kbv:I

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/appbrand/q$d;->bre:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b;->Df:I

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b;->kbw:D

    sget v0, Lcom/tencent/mm/plugin/appbrand/q$g;->ixI:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandCapsuleOptionButton;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b;->kbC:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandCapsuleOptionButton;

    sget v0, Lcom/tencent/mm/plugin/appbrand/q$g;->ixH:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandCapsuleHomeButton;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b;->kbq:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandCapsuleHomeButton;

    sget v0, Lcom/tencent/mm/plugin/appbrand/q$g;->ixG:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b;->kbu:Landroid/widget/ImageView;

    sget v0, Lcom/tencent/mm/plugin/appbrand/q$g;->ixF:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b;->kbt:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b;->kbq:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandCapsuleHomeButton;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b$1;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandCapsuleHomeButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b;->kbC:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandCapsuleOptionButton;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandCapsuleOptionButton;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b;->kbq:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandCapsuleHomeButton;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandCapsuleHomeButton;->setVisibility(I)V

    .line 41
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b;)Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b;->kby:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method private amU()V
    .locals 2

    .prologue
    .line 229
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b;->amV()V

    .line 230
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b;->kbv:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b;->kbu:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/plugin/appbrand/q$d;->iuS:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b;->kbt:Landroid/widget/LinearLayout;

    sget v1, Lcom/tencent/mm/plugin/appbrand/q$f;->ivv:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 231
    :goto_0
    return-void

    .line 230
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b;->kbu:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/plugin/appbrand/q$d;->iuT:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b;->kbt:Landroid/widget/LinearLayout;

    sget v1, Lcom/tencent/mm/plugin/appbrand/q$f;->ivw:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    goto :goto_0
.end method

.method private amV()V
    .locals 3

    .prologue
    const/high16 v2, -0x1000000

    const/4 v1, -0x1

    .line 245
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b;->kbv:I

    if-ne v0, v1, :cond_0

    .line 246
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b;->kbC:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandCapsuleOptionButton;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandCapsuleOptionButton;->setColor(I)V

    .line 247
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b;->kbq:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandCapsuleHomeButton;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandCapsuleHomeButton;->setColor(I)V

    .line 252
    :goto_0
    return-void

    .line 249
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b;->kbC:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandCapsuleOptionButton;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandCapsuleOptionButton;->setColor(I)V

    .line 250
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b;->kbq:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandCapsuleHomeButton;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandCapsuleHomeButton;->setColor(I)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b;)Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandCapsuleHomeButton;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b;->kbq:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandCapsuleHomeButton;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b;)Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b;->kbx:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b;)V
    .locals 0

    .prologue
    .line 21
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b;->amX()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 116
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b;->kbx:Landroid/view/View$OnClickListener;

    .line 117
    return-void
.end method

.method public final a(Landroid/view/View$OnLongClickListener;)V
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b;->kbq:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandCapsuleHomeButton;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandCapsuleHomeButton;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 125
    return-void
.end method

.method public final amR()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 134
    const/4 v0, 0x0

    return-object v0
.end method

.method public final amS()D
    .locals 2

    .prologue
    .line 153
    iget-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b;->kbw:D

    return-wide v0
.end method

.method public final amT()V
    .locals 1

    .prologue
    .line 193
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b;->kbC:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandCapsuleOptionButton;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandCapsuleOptionButton;->reset()V

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b;->kbq:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandCapsuleHomeButton;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandCapsuleHomeButton;->reset()V

    .line 195
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b;->amV()V

    .line 196
    return-void
.end method

.method public final amW()V
    .locals 0

    .prologue
    .line 257
    return-void
.end method

.method public final amX()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 92
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b;->kbD:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b;->getPaddingTop()I

    move-result v0

    if-nez v0, :cond_0

    .line 109
    :goto_0
    return-void

    .line 96
    :cond_0
    invoke-static {p0}, Landroid/support/v4/view/z;->ai(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 97
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b$2;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 106
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/j;->ch(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/statusbar/a;->ab(Landroid/app/Activity;)I

    move-result v0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 107
    invoke-virtual {p0, v1, v0, v1, v1}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b;->setPadding(IIII)V

    .line 108
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b;->requestLayout()V

    goto :goto_0
.end method

.method public final b(Landroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 120
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b;->kby:Landroid/view/View$OnClickListener;

    .line 121
    return-void
.end method

.method public final b(Lcom/tencent/mm/plugin/appbrand/page/a$a;)V
    .locals 2

    .prologue
    .line 271
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b;->kbC:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandCapsuleOptionButton;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b;->kbv:I

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandCapsuleOptionButton;->a(Lcom/tencent/mm/plugin/appbrand/page/a$a;I)V

    .line 272
    return-void
.end method

.method public final c(Landroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 150
    return-void
.end method

.method public final d(Landroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 171
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b;->kbC:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandCapsuleOptionButton;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandCapsuleOptionButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 172
    return-void
.end method

.method public final ds(Z)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 175
    if-eqz p1, :cond_0

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b;->kbt:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 180
    :goto_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b;->kbC:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandCapsuleOptionButton;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandCapsuleOptionButton;->setVisibility(I)V

    .line 181
    :goto_1
    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b;->kbq:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandCapsuleHomeButton;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandCapsuleHomeButton;->setVisibility(I)V

    .line 182
    :goto_2
    return-void

    .line 178
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b;->kbt:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 180
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b;->kbC:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandCapsuleOptionButton;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandCapsuleOptionButton;->setVisibility(I)V

    goto :goto_1

    .line 181
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b;->kbq:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandCapsuleHomeButton;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandCapsuleHomeButton;->setVisibility(I)V

    goto :goto_2
.end method

.method public final dt(Z)V
    .locals 0

    .prologue
    .line 262
    return-void
.end method

.method public final du(Z)V
    .locals 0

    .prologue
    .line 267
    return-void
.end method

.method public final getActionView()Landroid/view/View;
    .locals 0

    .prologue
    .line 276
    return-object p0
.end method

.method public final getBackgroundColor()I
    .locals 1

    .prologue
    .line 167
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b;->Df:I

    return v0
.end method

.method public final getForegroundColor()I
    .locals 1

    .prologue
    .line 225
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b;->kbv:I

    return v0
.end method

.method public final k(D)V
    .locals 0

    .prologue
    .line 157
    return-void
.end method

.method public final mk(I)V
    .locals 0

    .prologue
    .line 220
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b;->kbv:I

    .line 221
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b;->amU()V

    .line 222
    return-void
.end method

.method protected final onAttachedToWindow()V
    .locals 0

    .prologue
    .line 87
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 88
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b;->amX()V

    .line 89
    return-void
.end method

.method public final setBackgroundColor(I)V
    .locals 0

    .prologue
    .line 164
    return-void
.end method

.method public final vA(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 160
    return-void
.end method

.method public final vB(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 211
    const-string/jumbo v0, "white"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 212
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b;->kbv:I

    .line 216
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b;->amU()V

    .line 217
    return-void

    .line 213
    :cond_1
    const-string/jumbo v0, "black"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 214
    const/high16 v0, -0x1000000

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b;->kbv:I

    goto :goto_0
.end method

.method public final vz(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 130
    return-void
.end method
