.class abstract Lcom/tencent/mm/plugin/appbrand/jsapi/k/a$b;
.super Lcom/tencent/mm/plugin/appbrand/c$b;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/k/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "b"
.end annotation


# instance fields
.field private jtG:Lcom/tencent/mm/plugin/appbrand/r/f;

.field jtH:Lcom/tencent/mm/plugin/appbrand/jsapi/k/a$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/j;)V
    .locals 4

    .prologue
    .line 134
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/c$b;-><init>()V

    .line 135
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a$a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a$b;->jtH:Lcom/tencent/mm/plugin/appbrand/jsapi/k/a$a;

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a$b;->jtH:Lcom/tencent/mm/plugin/appbrand/jsapi/k/a$a;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a$a;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/c;)Lcom/tencent/mm/plugin/appbrand/jsapi/f;

    .line 137
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/r/f;

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/k/c;->aha()I

    move-result v1

    int-to-long v2, v1

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a$b$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a$b$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/k/a$b;Lcom/tencent/mm/plugin/appbrand/j;)V

    invoke-direct {v0, v2, v3, v1}, Lcom/tencent/mm/plugin/appbrand/r/f;-><init>(JLcom/tencent/mm/plugin/appbrand/r/f$a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a$b;->jtG:Lcom/tencent/mm/plugin/appbrand/r/f;

    .line 150
    return-void
.end method


# virtual methods
.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    .prologue
    .line 169
    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 154
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    if-eq v0, v3, :cond_0

    .line 164
    :goto_0
    return-void

    .line 157
    :cond_0
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 158
    if-eqz v0, :cond_1

    array-length v1, v0

    const/4 v2, 0x3

    if-ge v1, v2, :cond_2

    .line 159
    :cond_1
    const-string/jumbo v0, "MicroMsg.JsApiEnableAccelerometer"

    const-string/jumbo v1, "ACCELEROMETER sensor callback data invalidate."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 162
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a$b;->jtG:Lcom/tencent/mm/plugin/appbrand/r/f;

    new-array v2, v3, [Ljava/lang/Object;

    aput-object v0, v2, v4

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/appbrand/r/f;->i([Ljava/lang/Object;)Z

    move-result v0

    .line 163
    const-string/jumbo v1, "MicroMsg.JsApiEnableAccelerometer"

    const-string/jumbo v2, "try to do frequency limit action(%s)."

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
