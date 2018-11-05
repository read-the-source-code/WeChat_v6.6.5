.class final Lcom/tencent/mm/plugin/appbrand/widget/input/l$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/widget/input/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kdw:Lcom/tencent/mm/plugin/appbrand/widget/input/l;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/widget/input/l;)V
    .locals 0

    .prologue
    .line 220
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/l$1;->kdw:Lcom/tencent/mm/plugin/appbrand/widget/input/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 223
    const-string/jumbo v1, "MicroMsg.AppBrandUIdRootFrameLayout"

    const-string/jumbo v2, "hideInativePanelView, mPanel %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/l$1;->kdw:Lcom/tencent/mm/plugin/appbrand/widget/input/l;

    invoke-static {v4}, Lcom/tencent/mm/plugin/appbrand/widget/input/l;->b(Lcom/tencent/mm/plugin/appbrand/widget/input/l;)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 224
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/l$1;->kdw:Lcom/tencent/mm/plugin/appbrand/widget/input/l;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/l;->b(Lcom/tencent/mm/plugin/appbrand/widget/input/l;)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_1

    .line 233
    :cond_0
    return-void

    .line 227
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/l$1;->kdw:Lcom/tencent/mm/plugin/appbrand/widget/input/l;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/l;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 228
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/l$1;->kdw:Lcom/tencent/mm/plugin/appbrand/widget/input/l;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/l;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 229
    if-eqz v1, :cond_2

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/l$1;->kdw:Lcom/tencent/mm/plugin/appbrand/widget/input/l;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/widget/input/l;->c(Lcom/tencent/mm/plugin/appbrand/widget/input/l;)Landroid/view/View;

    move-result-object v2

    if-eq v1, v2, :cond_2

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/l$1;->kdw:Lcom/tencent/mm/plugin/appbrand/widget/input/l;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/widget/input/l;->b(Lcom/tencent/mm/plugin/appbrand/widget/input/l;)Landroid/view/View;

    move-result-object v2

    if-eq v1, v2, :cond_2

    .line 231
    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/l;->bU(Landroid/view/View;)V

    .line 227
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
