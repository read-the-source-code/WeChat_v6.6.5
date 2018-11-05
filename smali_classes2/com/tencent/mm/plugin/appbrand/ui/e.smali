.class public final Lcom/tencent/mm/plugin/appbrand/ui/e;
.super Lcom/tencent/mm/ui/statusbar/b;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/ui/l;


# instance fields
.field private final iuk:Lcom/tencent/mm/plugin/appbrand/e;

.field private final jRr:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/e;Landroid/graphics/Bitmap;)V
    .locals 4

    .prologue
    const/4 v3, -0x2

    .line 35
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/statusbar/b;-><init>(Landroid/content/Context;)V

    .line 36
    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/ui/e;->jRr:Landroid/graphics/Bitmap;

    .line 37
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/ui/e;->iuk:Lcom/tencent/mm/plugin/appbrand/e;

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/e;->iuk:Lcom/tencent/mm/plugin/appbrand/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/e;->YI()Z

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/e;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/ui/j;->ch(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/appbrand/ui/j;->c(Landroid/view/Window;Z)V

    .line 40
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/ui/e;->nv(Z)V

    .line 41
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/e;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1, p3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/ui/e;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 43
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/appbrand/q$h;->izJ:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 44
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v2, 0x11

    invoke-direct {v0, v3, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/plugin/appbrand/ui/e;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 45
    sget v0, Lcom/tencent/mm/plugin/appbrand/q$g;->title:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v2, Lcom/tencent/mm/plugin/appbrand/q$j;->iCq:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 46
    sget v0, Lcom/tencent/mm/plugin/appbrand/q$g;->iyl:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 47
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/ui/e;)V
    .locals 2

    .prologue
    .line 25
    sget v0, Lcom/tencent/mm/plugin/appbrand/q$g;->progress:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/ui/e;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v1, v1, Landroid/graphics/drawable/Animatable;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Animatable;

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/config/a$d;)V
    .locals 0

    .prologue
    .line 111
    return-void
.end method

.method public final alg()V
    .locals 1

    .prologue
    .line 73
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ui/e$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/ui/e$1;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/e;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/ui/e;->post(Ljava/lang/Runnable;)Z

    .line 98
    return-void
.end method

.method public final alh()V
    .locals 0

    .prologue
    .line 108
    return-void
.end method

.method public final bH(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 69
    return-void
.end method

.method public final getView()Landroid/view/View;
    .locals 0

    .prologue
    .line 115
    return-object p0
.end method

.method protected final onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 102
    invoke-super {p0}, Lcom/tencent/mm/ui/statusbar/b;->onDetachedFromWindow()V

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/e;->jRr:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 105
    return-void
.end method
