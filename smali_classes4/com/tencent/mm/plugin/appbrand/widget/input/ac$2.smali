.class final Lcom/tencent/mm/plugin/appbrand/widget/input/ac$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/widget/input/ac;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kfi:Lcom/tencent/mm/plugin/appbrand/widget/input/ac;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/widget/input/ac;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/ac$2;->kfi:Lcom/tencent/mm/plugin/appbrand/widget/input/ac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const/high16 v3, 0x3f800000    # 1.0f

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/ac$2;->kfi:Lcom/tencent/mm/plugin/appbrand/widget/input/ac;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/ac;->kff:Z

    if-nez v0, :cond_1

    .line 65
    :cond_0
    :goto_0
    return-void

    .line 50
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/ac$2;->kfi:Lcom/tencent/mm/plugin/appbrand/widget/input/ac;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/ac;->kfb:Landroid/widget/EditText;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/m/c;->bI(Landroid/view/View;)Lcom/tencent/mm/plugin/appbrand/jsapi/m/c$f;

    move-result-object v0

    .line 51
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/ac$2;->kfi:Lcom/tencent/mm/plugin/appbrand/widget/input/ac;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/widget/input/ac;->kfd:Lcom/tencent/mm/plugin/appbrand/jsapi/m/c$f;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/ac$2;->kfi:Lcom/tencent/mm/plugin/appbrand/widget/input/ac;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/widget/input/ac;->kfd:Lcom/tencent/mm/plugin/appbrand/jsapi/m/c$f;

    iget v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/m/c$f;->x:F

    iget v2, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/m/c$f;->x:F

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v1, v1, v3

    if-gtz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/ac$2;->kfi:Lcom/tencent/mm/plugin/appbrand/widget/input/ac;

    .line 52
    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/widget/input/ac;->kfd:Lcom/tencent/mm/plugin/appbrand/jsapi/m/c$f;

    iget v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/m/c$f;->y:F

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/m/c$f;->y:F

    sub-float v0, v1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v3

    if-lez v0, :cond_3

    .line 53
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/ac$2;->kfi:Lcom/tencent/mm/plugin/appbrand/widget/input/ac;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/ac;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "check long press timeout, but view has moved."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 56
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/ac$2;->kfi:Lcom/tencent/mm/plugin/appbrand/widget/input/ac;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/ac;->kfe:Landroid/view/MotionEvent;

    if-eqz v0, :cond_0

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/ac$2;->kfi:Lcom/tencent/mm/plugin/appbrand/widget/input/ac;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/ac;->kff:Z

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/ac$2;->kfi:Lcom/tencent/mm/plugin/appbrand/widget/input/ac;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/ac;->kfb:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/ac$2;->kfi:Lcom/tencent/mm/plugin/appbrand/widget/input/ac;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/widget/input/ac;->kfg:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->removeCallbacks(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
