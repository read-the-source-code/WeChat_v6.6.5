.class public abstract Lcom/tencent/mm/plugin/appbrand/widget/picker/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public kiC:Lcom/tencent/mm/plugin/appbrand/widget/picker/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract agW()Landroid/view/View;
.end method

.method public final dD(Z)Lcom/tencent/mm/plugin/appbrand/widget/picker/a;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 39
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/b;->kiC:Lcom/tencent/mm/plugin/appbrand/widget/picker/a;

    if-eqz v1, :cond_1

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/b;->kiC:Lcom/tencent/mm/plugin/appbrand/widget/picker/a;

    .line 54
    :cond_0
    :goto_0
    return-object v0

    .line 42
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/b;->agW()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 45
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/b;->agW()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/l;->bS(Landroid/view/View;)Lcom/tencent/mm/plugin/appbrand/widget/input/l;

    move-result-object v1

    .line 46
    if-eqz v1, :cond_0

    .line 49
    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/widget/picker/a;->ce(Landroid/view/View;)Lcom/tencent/mm/plugin/appbrand/widget/picker/a;

    move-result-object v0

    .line 50
    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 51
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/picker/a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/b;->agW()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/tencent/mm/plugin/appbrand/widget/picker/a;-><init>(Landroid/content/Context;)V

    .line 52
    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/plugin/appbrand/widget/input/l;->g(Landroid/view/View;Z)V

    goto :goto_0
.end method

.method public final y(Ljava/lang/Class;)Lcom/tencent/mm/plugin/appbrand/widget/picker/e;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/tencent/mm/plugin/appbrand/widget/picker/e;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 23
    invoke-virtual {p0, v6}, Lcom/tencent/mm/plugin/appbrand/widget/picker/b;->dD(Z)Lcom/tencent/mm/plugin/appbrand/widget/picker/a;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/b;->kiC:Lcom/tencent/mm/plugin/appbrand/widget/picker/a;

    .line 24
    if-nez v2, :cond_0

    move-object v0, v1

    .line 35
    :goto_0
    return-object v0

    .line 27
    :cond_0
    iget-object v0, v2, Lcom/tencent/mm/plugin/appbrand/widget/picker/d;->kja:Lcom/tencent/mm/plugin/appbrand/widget/picker/e;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 29
    const/4 v0, 0x1

    :try_start_0
    new-array v0, v0, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Landroid/content/Context;

    aput-object v4, v0, v3

    invoke-virtual {p1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/widget/picker/a;->getContext()Landroid/content/Context;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/picker/e;

    iget-object v3, v2, Lcom/tencent/mm/plugin/appbrand/widget/picker/d;->kja:Lcom/tencent/mm/plugin/appbrand/widget/picker/e;

    if-eqz v3, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    iget-object v4, v2, Lcom/tencent/mm/plugin/appbrand/widget/picker/d;->kja:Lcom/tencent/mm/plugin/appbrand/widget/picker/e;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    if-eq v3, v4, :cond_4

    :cond_1
    iget-object v3, v2, Lcom/tencent/mm/plugin/appbrand/widget/picker/d;->kja:Lcom/tencent/mm/plugin/appbrand/widget/picker/e;

    if-eqz v3, :cond_2

    iget-object v3, v2, Lcom/tencent/mm/plugin/appbrand/widget/picker/d;->kja:Lcom/tencent/mm/plugin/appbrand/widget/picker/e;

    invoke-interface {v3}, Lcom/tencent/mm/plugin/appbrand/widget/picker/e;->aop()V

    :cond_2
    iput-object v0, v2, Lcom/tencent/mm/plugin/appbrand/widget/picker/d;->kja:Lcom/tencent/mm/plugin/appbrand/widget/picker/e;

    iget-object v0, v2, Lcom/tencent/mm/plugin/appbrand/widget/picker/d;->kja:Lcom/tencent/mm/plugin/appbrand/widget/picker/e;

    if-eqz v0, :cond_3

    iget-object v0, v2, Lcom/tencent/mm/plugin/appbrand/widget/picker/d;->kja:Lcom/tencent/mm/plugin/appbrand/widget/picker/e;

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/appbrand/widget/picker/e;->b(Lcom/tencent/mm/plugin/appbrand/widget/picker/d;)V

    :cond_3
    iget-object v0, v2, Lcom/tencent/mm/plugin/appbrand/widget/picker/d;->kjb:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_4

    iget-object v0, v2, Lcom/tencent/mm/plugin/appbrand/widget/picker/d;->kja:Lcom/tencent/mm/plugin/appbrand/widget/picker/e;

    if-eqz v0, :cond_4

    iget-object v0, v2, Lcom/tencent/mm/plugin/appbrand/widget/picker/d;->kja:Lcom/tencent/mm/plugin/appbrand/widget/picker/e;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/e;->getView()Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    if-nez v0, :cond_5

    .line 35
    :cond_4
    :goto_1
    iget-object v0, v2, Lcom/tencent/mm/plugin/appbrand/widget/picker/d;->kja:Lcom/tencent/mm/plugin/appbrand/widget/picker/e;

    goto :goto_0

    .line 29
    :cond_5
    :try_start_1
    iget-object v0, v2, Lcom/tencent/mm/plugin/appbrand/widget/picker/d;->kjb:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/widget/picker/d;->aot()V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v0, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x11

    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v3, v2, Lcom/tencent/mm/plugin/appbrand/widget/picker/d;->kjb:Landroid/widget/FrameLayout;

    iget-object v4, v2, Lcom/tencent/mm/plugin/appbrand/widget/picker/d;->kja:Lcom/tencent/mm/plugin/appbrand/widget/picker/e;

    invoke-interface {v4}, Lcom/tencent/mm/plugin/appbrand/widget/picker/e;->getView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v3, v4, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 30
    :catch_0
    move-exception v0

    .line 31
    const-string/jumbo v2, "MicroMsg.AppBrandBottomPickerInvokeHandler"

    const-string/jumbo v3, "newInstance class[%s], exp[%s]"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v7

    aput-object v0, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 32
    goto/16 :goto_0
.end method
