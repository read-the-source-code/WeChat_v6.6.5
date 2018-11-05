.class abstract Lcom/tencent/mm/plugin/appbrand/jsapi/k/b$b;
.super Lcom/tencent/mm/plugin/appbrand/c$b;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/k/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "b"
.end annotation


# instance fields
.field private jtG:Lcom/tencent/mm/plugin/appbrand/r/f;

.field jtK:Z

.field private jtL:[F

.field private jtM:[F

.field jtN:Lcom/tencent/mm/plugin/appbrand/jsapi/k/b$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/j;)V
    .locals 4

    .prologue
    const/4 v1, 0x3

    .line 143
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/c$b;-><init>()V

    .line 137
    new-array v0, v1, [F

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/b$b;->jtL:[F

    .line 138
    new-array v0, v1, [F

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/b$b;->jtM:[F

    .line 144
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/k/b$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/b$b;->jtN:Lcom/tencent/mm/plugin/appbrand/jsapi/k/b$a;

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/b$b;->jtN:Lcom/tencent/mm/plugin/appbrand/jsapi/k/b$a;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/k/b$a;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/c;)Lcom/tencent/mm/plugin/appbrand/jsapi/f;

    .line 146
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/r/f;

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/k/c;->aha()I

    move-result v1

    int-to-long v2, v1

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/k/b$b$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/k/b$b$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/k/b$b;Lcom/tencent/mm/plugin/appbrand/j;)V

    invoke-direct {v0, v2, v3, v1}, Lcom/tencent/mm/plugin/appbrand/r/f;-><init>(JLcom/tencent/mm/plugin/appbrand/r/f$a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/b$b;->jtG:Lcom/tencent/mm/plugin/appbrand/r/f;

    .line 165
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/jsapi/k/b$b;)[F
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/b$b;->jtL:[F

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/appbrand/jsapi/k/b$b;)[F
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/b$b;->jtM:[F

    return-object v0
.end method


# virtual methods
.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    .prologue
    .line 190
    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 169
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/b$b;->jtK:Z

    if-eqz v0, :cond_1

    .line 185
    :cond_0
    :goto_0
    return-void

    .line 172
    :cond_1
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    if-eqz v0, :cond_2

    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    array-length v0, v0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_3

    .line 173
    :cond_2
    const-string/jumbo v0, "MicroMsg.JsApiEnableCompass"

    const-string/jumbo v1, "compass sensor callback data invalidate."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 176
    :cond_3
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    .line 177
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/b$b;->jtM:[F

    .line 183
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/b$b;->jtG:Lcom/tencent/mm/plugin/appbrand/r/f;

    new-array v1, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/r/f;->i([Ljava/lang/Object;)Z

    move-result v0

    .line 184
    const-string/jumbo v1, "MicroMsg.JsApiEnableCompass"

    const-string/jumbo v2, "try to do frequency limit action(%s)."

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 178
    :cond_4
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    if-ne v0, v3, :cond_0

    .line 179
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/b$b;->jtL:[F

    goto :goto_1
.end method
