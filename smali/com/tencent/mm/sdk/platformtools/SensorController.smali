.class public Lcom/tencent/mm/sdk/platformtools/SensorController;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/sdk/platformtools/SensorController$a;
    }
.end annotation


# static fields
.field private static xqo:F

.field private static xqq:F

.field public static xqx:Z

.field public static xqy:D


# instance fields
.field private context:Landroid/content/Context;

.field private hSO:Landroid/hardware/SensorManager;

.field private ror:F

.field private xqp:F

.field private xqr:Lcom/tencent/mm/sdk/platformtools/SensorController$a;

.field private xqs:Landroid/hardware/Sensor;

.field private final xqt:Z

.field private xqu:Z

.field public xqv:Z

.field private xqw:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 26
    const/high16 v0, 0x4f800000

    sput v0, Lcom/tencent/mm/sdk/platformtools/SensorController;->xqo:F

    .line 30
    const/high16 v0, 0x3f000000    # 0.5f

    sput v0, Lcom/tencent/mm/sdk/platformtools/SensorController;->xqq:F

    .line 40
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/sdk/platformtools/SensorController;->xqx:Z

    .line 41
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    sput-wide v0, Lcom/tencent/mm/sdk/platformtools/SensorController;->xqy:D

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/high16 v6, 0x3f800000    # 1.0f

    const/high16 v0, -0x40800000    # -1.0f

    const/4 v2, 0x0

    .line 46
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 34
    iput-boolean v2, p0, Lcom/tencent/mm/sdk/platformtools/SensorController;->xqu:Z

    .line 35
    iput-boolean v2, p0, Lcom/tencent/mm/sdk/platformtools/SensorController;->xqv:Z

    .line 37
    iput v0, p0, Lcom/tencent/mm/sdk/platformtools/SensorController;->ror:F

    .line 38
    iput v0, p0, Lcom/tencent/mm/sdk/platformtools/SensorController;->xqw:F

    .line 47
    if-nez p1, :cond_0

    .line 48
    iput-boolean v2, p0, Lcom/tencent/mm/sdk/platformtools/SensorController;->xqt:Z

    .line 63
    :goto_0
    return-void

    .line 51
    :cond_0
    iput-object p1, p0, Lcom/tencent/mm/sdk/platformtools/SensorController;->context:Landroid/content/Context;

    .line 52
    const-string/jumbo v0, "sensor"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/SensorController;->hSO:Landroid/hardware/SensorManager;

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/SensorController;->hSO:Landroid/hardware/SensorManager;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/SensorController;->xqs:Landroid/hardware/Sensor;

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/SensorController;->xqs:Landroid/hardware/Sensor;

    if-eqz v0, :cond_1

    .line 55
    const/high16 v0, 0x41200000    # 10.0f

    iget-object v3, p0, Lcom/tencent/mm/sdk/platformtools/SensorController;->xqs:Landroid/hardware/Sensor;

    invoke-virtual {v3}, Landroid/hardware/Sensor;->getMaximumRange()F

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/sdk/platformtools/SensorController;->ror:F

    .line 57
    :cond_1
    iget v0, p0, Lcom/tencent/mm/sdk/platformtools/SensorController;->ror:F

    const/4 v3, 0x0

    cmpg-float v0, v0, v3

    if-gez v0, :cond_2

    .line 58
    const-string/jumbo v0, "MicroMsg.SensorController"

    const-string/jumbo v3, "error, getMaximumRange return %s, set to 1"

    new-array v4, v1, [Ljava/lang/Object;

    iget v5, p0, Lcom/tencent/mm/sdk/platformtools/SensorController;->ror:F

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    iput v6, p0, Lcom/tencent/mm/sdk/platformtools/SensorController;->ror:F

    .line 61
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/SensorController;->xqs:Landroid/hardware/Sensor;

    if-eqz v0, :cond_3

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/tencent/mm/sdk/platformtools/SensorController;->xqt:Z

    .line 62
    sget v0, Lcom/tencent/mm/sdk/platformtools/SensorController;->xqq:F

    add-float/2addr v0, v6

    iput v0, p0, Lcom/tencent/mm/sdk/platformtools/SensorController;->xqp:F

    goto :goto_0

    :cond_3
    move v0, v2

    .line 61
    goto :goto_1
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/sdk/platformtools/SensorController$a;)V
    .locals 3
    .annotation build Lcom/jg/JgMethodChecked;
        author = 0x14
        fComment = "checked"
        lastDate = "20140429"
        reviewer = 0x14
        vComment = {
            .enum Lcom/jg/EType;->RECEIVERCHECK:Lcom/jg/EType;
        }
    .end annotation

    .prologue
    .line 67
    const-string/jumbo v0, "MicroMsg.SensorController"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "sensor callback set, isRegistered:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/tencent/mm/sdk/platformtools/SensorController;->xqv:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", proximitySensor: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/sdk/platformtools/SensorController;->xqs:Landroid/hardware/Sensor;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", maxValue: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/sdk/platformtools/SensorController;->ror:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    iget-boolean v0, p0, Lcom/tencent/mm/sdk/platformtools/SensorController;->xqv:Z

    if-nez v0, :cond_0

    .line 69
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/tencent/mm/sdk/platformtools/SensorController;->xqw:F

    .line 70
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 71
    const-string/jumbo v1, "android.intent.action.HEADSET_PLUG"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 72
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/SensorController;->context:Landroid/content/Context;

    invoke-virtual {v1, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/SensorController;->hSO:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/SensorController;->xqs:Landroid/hardware/Sensor;

    const/4 v2, 0x2

    invoke-virtual {v0, p0, v1, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 74
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/sdk/platformtools/SensorController;->xqv:Z

    .line 77
    :cond_0
    iput-object p1, p0, Lcom/tencent/mm/sdk/platformtools/SensorController;->xqr:Lcom/tencent/mm/sdk/platformtools/SensorController$a;

    .line 78
    return-void
.end method

.method public final cgS()V
    .locals 2

    .prologue
    .line 81
    const-string/jumbo v0, "MicroMsg.SensorController"

    const-string/jumbo v1, "sensor callback removed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/SensorController;->context:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/SensorController;->hSO:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/SensorController;->xqs:Landroid/hardware/Sensor;

    invoke-virtual {v0, p0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/SensorController;->hSO:Landroid/hardware/SensorManager;

    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 89
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/sdk/platformtools/SensorController;->xqv:Z

    .line 90
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/SensorController;->xqr:Lcom/tencent/mm/sdk/platformtools/SensorController$a;

    .line 91
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/tencent/mm/sdk/platformtools/SensorController;->xqw:F

    .line 92
    return-void

    .line 85
    :catch_0
    move-exception v0

    const-string/jumbo v0, "MicroMsg.SensorController"

    const-string/jumbo v1, "sensor receiver has already unregistered"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    .prologue
    .line 101
    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 196
    if-nez p2, :cond_1

    .line 210
    :cond_0
    :goto_0
    return-void

    .line 200
    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 201
    if-eqz v0, :cond_0

    const-string/jumbo v1, "android.intent.action.HEADSET_PLUG"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 202
    const-string/jumbo v0, "state"

    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 203
    if-ne v0, v3, :cond_2

    .line 204
    iput-boolean v3, p0, Lcom/tencent/mm/sdk/platformtools/SensorController;->xqu:Z

    .line 206
    :cond_2
    if-nez v0, :cond_0

    .line 207
    iput-boolean v2, p0, Lcom/tencent/mm/sdk/platformtools/SensorController;->xqu:Z

    goto :goto_0
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 10

    .prologue
    .line 109
    if-eqz p1, :cond_0

    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/SensorController;->xqs:Landroid/hardware/Sensor;

    if-nez v0, :cond_1

    .line 188
    :cond_0
    :goto_0
    return-void

    .line 113
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/sdk/platformtools/SensorController;->xqu:Z

    if-nez v0, :cond_0

    .line 117
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v1, 0x0

    aget v3, v0, v1

    .line 118
    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    .line 119
    const-string/jumbo v2, "MicroMsg.SensorController"

    const-string/jumbo v4, "newValue: %s, maxValue: %s, divideRatio: %s, configNearFarDivideRatio: %s, lastValue: %s, maxRange: %s"

    const/4 v5, 0x6

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 120
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget v7, p0, Lcom/tencent/mm/sdk/platformtools/SensorController;->ror:F

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    const-wide/high16 v8, 0x4008000000000000L    # 3.0

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x3

    sget-wide v8, Lcom/tencent/mm/sdk/platformtools/SensorController;->xqy:D

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x4

    iget v7, p0, Lcom/tencent/mm/sdk/platformtools/SensorController;->xqw:F

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x5

    iget-object v7, p0, Lcom/tencent/mm/sdk/platformtools/SensorController;->xqs:Landroid/hardware/Sensor;

    invoke-virtual {v7}, Landroid/hardware/Sensor;->getMaximumRange()F

    move-result v7

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    aput-object v7, v5, v6

    .line 119
    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 121
    sget-wide v4, Lcom/tencent/mm/sdk/platformtools/SensorController;->xqy:D

    const-wide/16 v6, 0x0

    cmpl-double v2, v4, v6

    if-lez v2, :cond_2

    .line 122
    sget-wide v0, Lcom/tencent/mm/sdk/platformtools/SensorController;->xqy:D

    .line 124
    :cond_2
    sget-wide v4, Lcom/tencent/mm/sdk/platformtools/SensorController;->xqy:D

    const-wide/16 v6, 0x0

    cmpl-double v2, v4, v6

    if-gtz v2, :cond_3

    iget v2, p0, Lcom/tencent/mm/sdk/platformtools/SensorController;->ror:F

    const/4 v4, 0x0

    cmpg-float v2, v2, v4

    if-gez v2, :cond_4

    :cond_3
    iget-object v2, p0, Lcom/tencent/mm/sdk/platformtools/SensorController;->xqs:Landroid/hardware/Sensor;

    invoke-virtual {v2}, Landroid/hardware/Sensor;->getMaximumRange()F

    move-result v2

    .line 125
    :goto_1
    float-to-double v4, v2

    div-double v0, v4, v0

    double-to-float v0, v0

    .line 126
    const v1, 0x3dcccccd    # 0.1f

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 127
    const-string/jumbo v1, "MicroMsg.SensorController"

    const-string/jumbo v4, "onSensorChanged, near threshold: %s, max: %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 128
    iget-object v1, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v1}, Landroid/hardware/Sensor;->getType()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_0

    .line 131
    :pswitch_0
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/SensorController;->xqr:Lcom/tencent/mm/sdk/platformtools/SensorController$a;

    if-eqz v1, :cond_0

    .line 135
    iget v1, p0, Lcom/tencent/mm/sdk/platformtools/SensorController;->xqw:F

    cmpl-float v1, v3, v1

    if-eqz v1, :cond_0

    .line 138
    cmpg-float v0, v3, v0

    if-gez v0, :cond_5

    .line 139
    const-string/jumbo v0, "MicroMsg.SensorController"

    const-string/jumbo v1, "sensor near-far event near false"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/SensorController;->xqr:Lcom/tencent/mm/sdk/platformtools/SensorController$a;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tencent/mm/sdk/platformtools/SensorController$a;->dX(Z)V

    .line 146
    :goto_2
    iput v3, p0, Lcom/tencent/mm/sdk/platformtools/SensorController;->xqw:F

    goto/16 :goto_0

    .line 124
    :cond_4
    iget v2, p0, Lcom/tencent/mm/sdk/platformtools/SensorController;->ror:F

    goto :goto_1

    .line 142
    :cond_5
    const-string/jumbo v0, "MicroMsg.SensorController"

    const-string/jumbo v1, "sensor near-far event far true"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/SensorController;->xqr:Lcom/tencent/mm/sdk/platformtools/SensorController$a;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/tencent/mm/sdk/platformtools/SensorController$a;->dX(Z)V

    goto :goto_2

    .line 128
    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method
