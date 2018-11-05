.class final Lcom/tencent/mm/plugin/appbrand/jsapi/k/b$b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/r/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/k/b$b;-><init>(Lcom/tencent/mm/plugin/appbrand/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jcM:Lcom/tencent/mm/plugin/appbrand/j;

.field final synthetic jtO:Lcom/tencent/mm/plugin/appbrand/jsapi/k/b$b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/k/b$b;Lcom/tencent/mm/plugin/appbrand/j;)V
    .locals 0

    .prologue
    .line 146
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/b$b$1;->jtO:Lcom/tencent/mm/plugin/appbrand/jsapi/k/b$b;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/b$b$1;->jcM:Lcom/tencent/mm/plugin/appbrand/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs g([Ljava/lang/Object;)Z
    .locals 5

    .prologue
    .line 149
    const-string/jumbo v0, "MicroMsg.JsApiEnableCompass"

    const-string/jumbo v1, "onAction."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    const/4 v0, 0x3

    new-array v0, v0, [F

    .line 151
    const/16 v1, 0x9

    new-array v1, v1, [F

    .line 152
    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/b$b$1;->jtO:Lcom/tencent/mm/plugin/appbrand/jsapi/k/b$b;

    invoke-static {v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/k/b$b;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/k/b$b;)[F

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/b$b$1;->jtO:Lcom/tencent/mm/plugin/appbrand/jsapi/k/b$b;

    invoke-static {v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/k/b$b;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/k/b$b;)[F

    move-result-object v4

    invoke-static {v1, v2, v3, v4}, Landroid/hardware/SensorManager;->getRotationMatrix([F[F[F[F)Z

    .line 153
    invoke-static {v1, v0}, Landroid/hardware/SensorManager;->getOrientation([F[F)[F

    .line 155
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 156
    const/4 v2, 0x0

    aget v0, v0, v2

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v2

    double-to-float v0, v2

    .line 157
    const/4 v2, 0x0

    cmpg-float v2, v0, v2

    if-gez v2, :cond_0

    .line 158
    const/high16 v2, 0x43b40000    # 360.0f

    add-float/2addr v0, v2

    .line 160
    :cond_0
    const-string/jumbo v2, "direction"

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/b$b$1;->jtO:Lcom/tencent/mm/plugin/appbrand/jsapi/k/b$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/b$b;->jtN:Lcom/tencent/mm/plugin/appbrand/jsapi/k/b$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/k/b$a;->v(Ljava/util/Map;)Lcom/tencent/mm/plugin/appbrand/jsapi/f;

    .line 162
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/k/c;->agY()Lcom/tencent/mm/plugin/appbrand/jsapi/k/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/b$b$1;->jtO:Lcom/tencent/mm/plugin/appbrand/jsapi/k/b$b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/k/b$b;->jtN:Lcom/tencent/mm/plugin/appbrand/jsapi/k/b$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/b$b$1;->jcM:Lcom/tencent/mm/plugin/appbrand/j;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/k/c;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/f;Lcom/tencent/mm/plugin/appbrand/jsapi/c;)Z

    move-result v0

    return v0
.end method
