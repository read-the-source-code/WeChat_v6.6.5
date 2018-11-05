.class final Lcom/tencent/mm/plugin/appbrand/dynamic/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/modelappbrand/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/dynamic/a/b$a;
    }
.end annotation


# instance fields
.field iVK:Lcom/tencent/mm/modelappbrand/c;

.field iVL:Ljava/lang/Runnable;

.field iVM:Ljava/lang/Runnable;

.field iVN:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelappbrand/c;)V
    .locals 1

    .prologue
    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/dynamic/a/b$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/dynamic/a/b$1;-><init>(Lcom/tencent/mm/plugin/appbrand/dynamic/a/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/a/b;->iVL:Ljava/lang/Runnable;

    .line 39
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/dynamic/a/b$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/dynamic/a/b$2;-><init>(Lcom/tencent/mm/plugin/appbrand/dynamic/a/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/a/b;->iVM:Ljava/lang/Runnable;

    .line 55
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/dynamic/a/b$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/dynamic/a/b$3;-><init>(Lcom/tencent/mm/plugin/appbrand/dynamic/a/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/a/b;->iVN:Ljava/lang/Runnable;

    .line 74
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/a/b;->iVK:Lcom/tencent/mm/modelappbrand/c;

    .line 75
    return-void
.end method


# virtual methods
.method public final exit()V
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/a/b;->iVM:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/dynamic/b;->m(Ljava/lang/Runnable;)Z

    .line 85
    return-void
.end method

.method public final iy(Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/a/b;->iVK:Lcom/tencent/mm/modelappbrand/c;

    invoke-interface {v0, p1}, Lcom/tencent/mm/modelappbrand/c;->aS(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    .line 101
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 111
    :cond_0
    return-void

    .line 104
    :cond_1
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 105
    if-eqz v0, :cond_2

    instance-of v2, v0, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;

    if-eqz v2, :cond_2

    .line 106
    const-string/jumbo v2, "MicroMsg.DynamicPagePerformance"

    const-string/jumbo v3, "pauseAllView, do pause view(%s)"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;->onPause()V

    goto :goto_0
.end method

.method public final iz(Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 115
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/a/b;->iVK:Lcom/tencent/mm/modelappbrand/c;

    invoke-interface {v0, p1}, Lcom/tencent/mm/modelappbrand/c;->aS(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    .line 116
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 126
    :cond_0
    return-void

    .line 119
    :cond_1
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 120
    if-eqz v0, :cond_2

    instance-of v2, v0, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;

    if-eqz v2, :cond_2

    .line 121
    const-string/jumbo v2, "MicroMsg.DynamicPagePerformance"

    const-string/jumbo v3, "pauseAllView, do resume view(%s)"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 124
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;->onResume()V

    goto :goto_0
.end method

.method public final restart()V
    .locals 4

    .prologue
    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/a/b;->iVN:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/dynamic/b;->m(Ljava/lang/Runnable;)Z

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/a/b;->iVL:Ljava/lang/Runnable;

    const-wide/16 v2, 0x7d0

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/plugin/appbrand/dynamic/b;->d(Ljava/lang/Runnable;J)Z

    .line 91
    return-void
.end method
