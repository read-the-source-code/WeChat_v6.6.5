.class final Lcom/tencent/mm/plugin/appbrand/widget/input/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/page/p$d;
.implements Lcom/tencent/mm/plugin/appbrand/page/p$e;


# instance fields
.field final kcw:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/page/p;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/page/p;)V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/j;->kcw:Ljava/lang/ref/WeakReference;

    .line 19
    invoke-virtual {p1, p0}, Lcom/tencent/mm/plugin/appbrand/page/p;->a(Lcom/tencent/mm/plugin/appbrand/page/p$d;)V

    .line 20
    invoke-virtual {p1, p0}, Lcom/tencent/mm/plugin/appbrand/page/p;->a(Lcom/tencent/mm/plugin/appbrand/page/p$e;)V

    .line 21
    return-void
.end method


# virtual methods
.method public final afQ()V
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/j;->kcw:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/p;

    .line 26
    if-eqz v0, :cond_0

    .line 27
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/m;->n(Lcom/tencent/mm/plugin/appbrand/page/p;)Z

    .line 29
    :cond_0
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/j;->kcw:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/p;

    .line 34
    if-eqz v0, :cond_1

    .line 35
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/page/p;->mContext:Landroid/content/Context;

    instance-of v1, v1, Lcom/tencent/mm/ui/MMActivity;

    if-eqz v1, :cond_0

    .line 36
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/page/p;->mContext:Landroid/content/Context;

    check-cast v1, Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/MMActivity;->aWY()V

    .line 38
    :cond_0
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/m;->n(Lcom/tencent/mm/plugin/appbrand/page/p;)Z

    .line 39
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/m;->p(Lcom/tencent/mm/plugin/appbrand/page/p;)V

    .line 40
    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/appbrand/page/p;->b(Lcom/tencent/mm/plugin/appbrand/page/p$d;)V

    .line 41
    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/appbrand/page/p;->b(Lcom/tencent/mm/plugin/appbrand/page/p$e;)V

    .line 42
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/page/p;->jJw:Lcom/tencent/mm/plugin/appbrand/page/t;

    if-eqz v1, :cond_1

    .line 43
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/widget/input/g;->anh()Lcom/tencent/mm/plugin/appbrand/widget/input/g;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/page/p;->jJw:Lcom/tencent/mm/plugin/appbrand/page/t;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/g;->n(Lcom/tencent/mm/plugin/appbrand/page/t;)V

    .line 46
    :cond_1
    return-void
.end method
