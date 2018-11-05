.class final Lcom/tencent/mm/plugin/appbrand/debugger/p$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/debugger/p;
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
    .line 69
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/debugger/p$1;->iUG:Lcom/tencent/mm/plugin/appbrand/debugger/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const/4 v4, -0x2

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/p$1;->iUG:Lcom/tencent/mm/plugin/appbrand/debugger/p;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/debugger/p;->a(Lcom/tencent/mm/plugin/appbrand/debugger/p;)Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMoveView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/debugger/p$1;->iUG:Lcom/tencent/mm/plugin/appbrand/debugger/p;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/debugger/p;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/debugger/p$1;->iUG:Lcom/tencent/mm/plugin/appbrand/debugger/p;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/debugger/p;->getHeight()I

    move-result v2

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v3, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMoveView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput v1, v0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMoveView;->iTU:I

    iput v2, v0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMoveView;->iTV:I

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMoveView$1;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMoveView$1;-><init>(Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMoveView;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMoveView;->post(Ljava/lang/Runnable;)Z

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/p$1;->iUG:Lcom/tencent/mm/plugin/appbrand/debugger/p;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/debugger/p$1;->iUG:Lcom/tencent/mm/plugin/appbrand/debugger/p;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/debugger/p;->a(Lcom/tencent/mm/plugin/appbrand/debugger/p;)Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMoveView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/debugger/p;->addView(Landroid/view/View;)V

    .line 74
    return-void
.end method
