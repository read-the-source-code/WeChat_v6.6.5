.class final Lcom/tencent/mm/plugin/appbrand/ui/g;
.super Lcom/tencent/mm/ui/statusbar/b;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/ui/l;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# instance fields
.field private iuk:Lcom/tencent/mm/plugin/appbrand/e;

.field private jPb:Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;

.field private jQi:Landroid/widget/ImageView;

.field private jQk:Landroid/widget/TextView;

.field private jQl:Landroid/widget/LinearLayout;

.field private jQm:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/c;

.field private jSH:Landroid/view/View;

.field private jSI:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/e;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v2, -0x2

    const/4 v3, -0x1

    .line 51
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/statusbar/b;-><init>(Landroid/content/Context;)V

    .line 52
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/ui/g;->iuk:Lcom/tencent/mm/plugin/appbrand/e;

    .line 53
    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/appbrand/ui/g;->setClickable(Z)V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/ui/g;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/g;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/appbrand/q$h;->izL:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    sget v0, Lcom/tencent/mm/plugin/appbrand/q$g;->iwL:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/ui/g;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/g;->jQi:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/g;->jQi:Landroid/widget/ImageView;

    invoke-static {}, Lcom/tencent/mm/modelappbrand/a/a;->Jo()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    sget v0, Lcom/tencent/mm/plugin/appbrand/q$g;->iwN:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/ui/g;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/g;->jQk:Landroid/widget/TextView;

    sget v0, Lcom/tencent/mm/plugin/appbrand/q$g;->iwQ:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/ui/g;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/g;->jPb:Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;

    sget v0, Lcom/tencent/mm/plugin/appbrand/q$g;->iwM:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/ui/g;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/g;->jQl:Landroid/widget/LinearLayout;

    sget v0, Lcom/tencent/mm/plugin/appbrand/q$g;->iwP:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/ui/g;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/g;->jSI:Landroid/view/View;

    sget v0, Lcom/tencent/mm/plugin/appbrand/q$g;->iwO:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/ui/g;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/g;->jSH:Landroid/view/View;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/g;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/g;->iuk:Lcom/tencent/mm/plugin/appbrand/e;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/c$a;->c(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/e;)Lcom/tencent/mm/plugin/appbrand/widget/actionbar/c;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/g;->jQm:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/c;

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x15

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/g;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/appbrand/q$e;->ive:I

    invoke-static {v1, v2}, Lcom/tencent/mm/bu/a;->ab(Landroid/content/Context;I)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/g;->jQl:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/g;->jQm:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/c;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/c;->getActionView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/g;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/a;->cj(Landroid/content/Context;)I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/g;->jQk:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0, v3, v4}, Lcom/tencent/mm/plugin/appbrand/ui/g;->al(IZ)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/g;->jQm:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/c;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/c;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/g;->jQm:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/c;

    const-string/jumbo v1, "black"

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/c;->vB(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/g;->jQm:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/c;->amW()V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ui/g$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/ui/g$2;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/g;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/g;->jQm:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/c;

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/c;->b(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/g;->jQm:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/c;

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/c;->a(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/g;->jPb:Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;->czW()V

    .line 54
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/ui/g;)Landroid/view/View;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/g;->jSH:Landroid/view/View;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/appbrand/ui/g;)V
    .locals 1

    .prologue
    .line 36
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/g;->iuk:Lcom/tencent/mm/plugin/appbrand/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/e;->isX:Lcom/tencent/mm/plugin/appbrand/page/n;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/n;->ajy()Lcom/tencent/mm/plugin/appbrand/page/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/l;->aeO()Lcom/tencent/mm/plugin/appbrand/page/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/p;->ajD()V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/appbrand/ui/g;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/g;->jQk:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/appbrand/ui/g;)Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/g;->jPb:Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/appbrand/ui/g;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/g;->jQi:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/appbrand/ui/g;)Lcom/tencent/mm/plugin/appbrand/e;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/g;->iuk:Lcom/tencent/mm/plugin/appbrand/e;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/config/a$d;)V
    .locals 0

    .prologue
    .line 155
    return-void
.end method

.method public final alg()V
    .locals 1

    .prologue
    .line 92
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ui/g$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/ui/g$1;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/g;)V

    .line 146
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/ui/g;->post(Ljava/lang/Runnable;)Z

    .line 147
    return-void
.end method

.method public final alh()V
    .locals 2

    .prologue
    .line 150
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/g;->jQm:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/c;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/c;->dt(Z)V

    .line 151
    return-void
.end method

.method public final bH(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 87
    invoke-static {}, Lcom/tencent/mm/modelappbrand/a/b;->Jp()Lcom/tencent/mm/modelappbrand/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/g;->jQi:Landroid/widget/ImageView;

    const/4 v2, 0x0

    sget-object v3, Lcom/tencent/mm/modelappbrand/a/f;->hmb:Lcom/tencent/mm/modelappbrand/a/f;

    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/tencent/mm/modelappbrand/a/b;->a(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lcom/tencent/mm/modelappbrand/a/b$f;)Ljava/lang/String;

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/g;->jQk:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    return-void
.end method

.method public final getView()Landroid/view/View;
    .locals 0

    .prologue
    .line 166
    return-object p0
.end method

.method public final hasOverlappingRendering()Z
    .locals 1

    .prologue
    .line 179
    const/4 v0, 0x0

    return v0
.end method

.method protected final onAttachedToWindow()V
    .locals 2

    .prologue
    .line 171
    invoke-super {p0}, Lcom/tencent/mm/ui/statusbar/b;->onAttachedToWindow()V

    .line 172
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/g;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 173
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/g;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/j;->c(Landroid/view/Window;Z)V

    .line 175
    :cond_0
    return-void
.end method
