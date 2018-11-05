.class final Lcom/tencent/mm/plugin/appbrand/ui/d;
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

.field private jJr:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/c;

.field private jQS:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/e;)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 29
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/statusbar/b;-><init>(Landroid/content/Context;)V

    .line 30
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/ui/d;->iuk:Lcom/tencent/mm/plugin/appbrand/e;

    .line 31
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/d;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/d;->iuk:Lcom/tencent/mm/plugin/appbrand/e;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/c$a;->c(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/e;)Lcom/tencent/mm/plugin/appbrand/widget/actionbar/c;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/d;->jJr:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/c;

    .line 32
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/d;->jJr:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/c;->getActionView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/ui/d;->addView(Landroid/view/View;)V

    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/d;->jJr:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/c;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/c;->ds(Z)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ui/d$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/ui/d$1;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/d;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/d;->jJr:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/c;

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/c;->b(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/d;->jJr:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/c;

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/c;->a(Landroid/view/View$OnClickListener;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/appbrand/q$j;->iAK:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "black"

    invoke-direct {p0, v0, v2, v1}, Lcom/tencent/mm/plugin/appbrand/ui/d;->p(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/appbrand/ui/d;->setBackgroundColor(I)V

    .line 36
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/ui/d;)Lcom/tencent/mm/plugin/appbrand/e;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/d;->iuk:Lcom/tencent/mm/plugin/appbrand/e;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/appbrand/ui/d;)Lcom/tencent/mm/plugin/appbrand/widget/actionbar/c;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/d;->jJr:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/c;

    return-object v0
.end method

.method private p(Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/d;->jJr:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/c;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/c;->vz(Ljava/lang/String;)V

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/d;->jJr:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/c;

    invoke-interface {v0, p2}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/c;->setBackgroundColor(I)V

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/d;->jJr:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/c;

    invoke-interface {v0, p3}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/c;->vB(Ljava/lang/String;)V

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/d;->jJr:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/c;->amW()V

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/d;->jJr:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/c;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/c;->du(Z)V

    .line 59
    const-string/jumbo v0, "black"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p0, p2, v0}, Lcom/tencent/mm/plugin/appbrand/ui/d;->al(IZ)V

    .line 60
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/config/a$d;)V
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/d;->iuk:Lcom/tencent/mm/plugin/appbrand/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/e;->isT:Lcom/tencent/mm/plugin/appbrand/config/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/a;->iPE:Lcom/tencent/mm/plugin/appbrand/config/a$b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/config/a$b;->acd()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 122
    :goto_0
    return-void

    .line 116
    :cond_0
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/config/a$d;->iPW:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mm/plugin/appbrand/config/a$d;->iQa:Ljava/lang/String;

    .line 118
    invoke-static {v1, v3}, Lcom/tencent/mm/plugin/appbrand/ui/j;->aM(Ljava/lang/String;I)I

    move-result v1

    iget-object v2, p1, Lcom/tencent/mm/plugin/appbrand/config/a$d;->iPX:Ljava/lang/String;

    .line 116
    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/ui/d;->p(Ljava/lang/String;ILjava/lang/String;)V

    .line 121
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/config/a$d;->iPT:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/appbrand/ui/j;->aM(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/ui/d;->setBackgroundColor(I)V

    goto :goto_0
.end method

.method public final alg()V
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/d;->jQS:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/ui/d;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 94
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ui/d$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/ui/d$3;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/d;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/ui/d;->post(Ljava/lang/Runnable;)Z

    .line 103
    return-void
.end method

.method public final alh()V
    .locals 2

    .prologue
    .line 107
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/d;->jJr:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/c;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/c;->dt(Z)V

    .line 108
    return-void
.end method

.method public final bH(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/d;->jJr:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/c;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/appbrand/q$j;->iAK:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/c;->vz(Ljava/lang/String;)V

    .line 65
    return-void
.end method

.method public final getView()Landroid/view/View;
    .locals 0

    .prologue
    .line 126
    return-object p0
.end method

.method protected final onAttachedToWindow()V
    .locals 4

    .prologue
    .line 69
    invoke-super {p0}, Lcom/tencent/mm/ui/statusbar/b;->onAttachedToWindow()V

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/d;->jQS:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    .line 72
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ui/d$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/ui/d$2;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/d;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/d;->jQS:Ljava/lang/Runnable;

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/d;->jQS:Ljava/lang/Runnable;

    const-wide/16 v2, 0x5dc

    invoke-virtual {p0, v0, v2, v3}, Lcom/tencent/mm/plugin/appbrand/ui/d;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 82
    :cond_0
    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 86
    invoke-super {p0}, Lcom/tencent/mm/ui/statusbar/b;->onDetachedFromWindow()V

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/d;->jQS:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/ui/d;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 89
    return-void
.end method
