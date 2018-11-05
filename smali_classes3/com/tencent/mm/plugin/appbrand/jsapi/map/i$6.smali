.class final Lcom/tencent/mm/plugin/appbrand/jsapi/map/i$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/page/p$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/map/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jiP:Lcom/tencent/mm/plugin/appbrand/page/p;

.field final synthetic jib:Lcom/tencent/mm/y/u$b;

.field final synthetic jpA:Landroid/hardware/SensorManager;

.field final synthetic jpB:Lcom/tencent/mm/plugin/appbrand/jsapi/map/i$b;

.field final synthetic jpC:Lcom/tencent/mm/plugin/appbrand/r/b/b;

.field final synthetic jpt:Lcom/tencent/mm/plugin/appbrand/compat/a/b;

.field final synthetic jpu:Lcom/tencent/mm/plugin/appbrand/jsapi/map/i;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/map/i;Lcom/tencent/mm/plugin/appbrand/page/p;Lcom/tencent/mm/plugin/appbrand/compat/a/b;Landroid/hardware/SensorManager;Lcom/tencent/mm/plugin/appbrand/jsapi/map/i$b;Lcom/tencent/mm/plugin/appbrand/r/b/b;Lcom/tencent/mm/y/u$b;)V
    .locals 0

    .prologue
    .line 298
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/i$6;->jpu:Lcom/tencent/mm/plugin/appbrand/jsapi/map/i;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/i$6;->jiP:Lcom/tencent/mm/plugin/appbrand/page/p;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/i$6;->jpt:Lcom/tencent/mm/plugin/appbrand/compat/a/b;

    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/i$6;->jpA:Landroid/hardware/SensorManager;

    iput-object p5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/i$6;->jpB:Lcom/tencent/mm/plugin/appbrand/jsapi/map/i$b;

    iput-object p6, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/i$6;->jpC:Lcom/tencent/mm/plugin/appbrand/r/b/b;

    iput-object p7, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/i$6;->jib:Lcom/tencent/mm/y/u$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDestroy()V
    .locals 2

    .prologue
    .line 301
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/i$6;->jiP:Lcom/tencent/mm/plugin/appbrand/page/p;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/appbrand/page/p;->b(Lcom/tencent/mm/plugin/appbrand/page/p$e;)V

    .line 302
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/i$6$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/map/i$6$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/map/i$6;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->y(Ljava/lang/Runnable;)V

    .line 312
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/i$6;->jpA:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_0

    .line 313
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/i$6;->jpA:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/i$6;->jpB:Lcom/tencent/mm/plugin/appbrand/jsapi/map/i$b;

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 316
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/r/b/a$b;->amu()Lcom/tencent/mm/plugin/appbrand/r/b/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/i$6;->jpC:Lcom/tencent/mm/plugin/appbrand/r/b/b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/r/b/a;->b(Lcom/tencent/mm/plugin/appbrand/r/b/b;)V

    .line 317
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/i$6;->jib:Lcom/tencent/mm/y/u$b;

    invoke-virtual {v0}, Lcom/tencent/mm/y/u$b;->recycle()V

    .line 318
    return-void
.end method
