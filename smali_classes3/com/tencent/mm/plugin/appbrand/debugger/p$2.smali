.class final Lcom/tencent/mm/plugin/appbrand/debugger/p$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/debugger/p;->acO()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iUG:Lcom/tencent/mm/plugin/appbrand/debugger/p;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/debugger/p;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/debugger/p$2;->iUG:Lcom/tencent/mm/plugin/appbrand/debugger/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/p$2;->iUG:Lcom/tencent/mm/plugin/appbrand/debugger/p;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/debugger/p;->b(Lcom/tencent/mm/plugin/appbrand/debugger/p;)Landroid/view/ViewGroup;

    move-result-object v0

    if-nez v0, :cond_0

    .line 91
    const-string/jumbo v0, "MicroMsg.RemoteDebugView"

    const-string/jumbo v1, "showDebugView mContentView is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    :goto_0
    return-void

    .line 94
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/p$2;->iUG:Lcom/tencent/mm/plugin/appbrand/debugger/p;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/debugger/p;->c(Lcom/tencent/mm/plugin/appbrand/debugger/p;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/p$2;->iUG:Lcom/tencent/mm/plugin/appbrand/debugger/p;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/debugger/p;->setVisibility(I)V

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/p$2;->iUG:Lcom/tencent/mm/plugin/appbrand/debugger/p;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/debugger/p;->b(Lcom/tencent/mm/plugin/appbrand/debugger/p;)Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/debugger/p$2;->iUG:Lcom/tencent/mm/plugin/appbrand/debugger/p;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/p$2;->iUG:Lcom/tencent/mm/plugin/appbrand/debugger/p;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/debugger/p;->b(Lcom/tencent/mm/plugin/appbrand/debugger/p;)Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/debugger/p$2;->iUG:Lcom/tencent/mm/plugin/appbrand/debugger/p;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 99
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/p$2;->iUG:Lcom/tencent/mm/plugin/appbrand/debugger/p;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/debugger/p;->b(Lcom/tencent/mm/plugin/appbrand/debugger/p;)Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/debugger/p$2;->iUG:Lcom/tencent/mm/plugin/appbrand/debugger/p;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/p$2;->iUG:Lcom/tencent/mm/plugin/appbrand/debugger/p;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/debugger/p$2;->iUG:Lcom/tencent/mm/plugin/appbrand/debugger/p;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/debugger/p;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/appbrand/q$d;->bsK:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/debugger/p;->setBackgroundColor(I)V

    goto :goto_0

    .line 102
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/p$2;->iUG:Lcom/tencent/mm/plugin/appbrand/debugger/p;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/debugger/p$2;->iUG:Lcom/tencent/mm/plugin/appbrand/debugger/p;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/debugger/p;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/appbrand/q$d;->transparent:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/debugger/p;->setBackgroundColor(I)V

    goto :goto_0
.end method
