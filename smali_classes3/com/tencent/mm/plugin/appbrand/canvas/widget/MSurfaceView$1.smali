.class final Lcom/tencent/mm/plugin/appbrand/canvas/widget/MSurfaceView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/canvas/widget/MSurfaceView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iOw:Lcom/tencent/mm/plugin/appbrand/canvas/widget/MSurfaceView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/canvas/widget/MSurfaceView;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MSurfaceView$1;->iOw:Lcom/tencent/mm/plugin/appbrand/canvas/widget/MSurfaceView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MSurfaceView$1;->iOw:Lcom/tencent/mm/plugin/appbrand/canvas/widget/MSurfaceView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MSurfaceView;->a(Lcom/tencent/mm/plugin/appbrand/canvas/widget/MSurfaceView;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 55
    :cond_0
    :goto_0
    return-void

    .line 48
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MSurfaceView$1;->iOw:Lcom/tencent/mm/plugin/appbrand/canvas/widget/MSurfaceView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MSurfaceView;->b(Lcom/tencent/mm/plugin/appbrand/canvas/widget/MSurfaceView;)Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/SurfaceHolder;->lockCanvas()Landroid/graphics/Canvas;

    move-result-object v0

    .line 49
    if-eqz v0, :cond_0

    .line 52
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 53
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MSurfaceView$1;->iOw:Lcom/tencent/mm/plugin/appbrand/canvas/widget/MSurfaceView;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MSurfaceView;->d(Landroid/graphics/Canvas;)Z

    .line 54
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MSurfaceView$1;->iOw:Lcom/tencent/mm/plugin/appbrand/canvas/widget/MSurfaceView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MSurfaceView;->b(Lcom/tencent/mm/plugin/appbrand/canvas/widget/MSurfaceView;)Landroid/view/SurfaceHolder;

    move-result-object v1

    invoke-interface {v1, v0}, Landroid/view/SurfaceHolder;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    goto :goto_0
.end method
