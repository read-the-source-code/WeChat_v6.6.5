.class public final Lcom/tencent/mm/plugin/location/model/i$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/location/model/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "b"
.end annotation


# instance fields
.field private jpE:F

.field final synthetic nWE:Lcom/tencent/mm/plugin/location/model/i;

.field private timestamp:J


# direct methods
.method protected constructor <init>(Lcom/tencent/mm/plugin/location/model/i;)V
    .locals 2

    .prologue
    .line 46
    iput-object p1, p0, Lcom/tencent/mm/plugin/location/model/i$b;->nWE:Lcom/tencent/mm/plugin/location/model/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/location/model/i$b;->jpE:F

    .line 61
    const-wide/16 v0, 0xc8

    iput-wide v0, p0, Lcom/tencent/mm/plugin/location/model/i$b;->timestamp:J

    return-void
.end method


# virtual methods
.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    .prologue
    .line 83
    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 8

    .prologue
    const/4 v6, 0x3

    const/4 v0, 0x0

    .line 65
    iget-object v1, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v1}, Landroid/hardware/Sensor;->getType()I

    move-result v1

    if-ne v1, v6, :cond_3

    .line 66
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 67
    iget-wide v4, p0, Lcom/tencent/mm/plugin/location/model/i$b;->timestamp:J

    sub-long/2addr v2, v4

    .line 68
    iget-object v1, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v1, v1, v0

    .line 70
    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/r;->aA(F)F

    move-result v1

    .line 72
    const-wide/16 v4, 0xc8

    cmp-long v2, v2, v4

    if-lez v2, :cond_3

    iget v2, p0, Lcom/tencent/mm/plugin/location/model/i$b;->jpE:F

    sub-float v2, v1, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const/high16 v3, 0x40400000    # 3.0f

    cmpl-float v2, v2, v3

    if-lez v2, :cond_3

    .line 73
    iget-object v2, p0, Lcom/tencent/mm/plugin/location/model/i$b;->nWE:Lcom/tencent/mm/plugin/location/model/i;

    iget v3, p0, Lcom/tencent/mm/plugin/location/model/i$b;->jpE:F

    float-to-double v4, v1

    iput-wide v4, v2, Lcom/tencent/mm/plugin/location/model/i;->nWC:D

    const-string/jumbo v4, "MicroMsg.OrientationSensorMgr"

    const-string/jumbo v5, "onOrientationChanged %f %f, mListenerList.size = %d"

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v6, v0

    const/4 v3, 0x1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    aput-object v7, v6, v3

    const/4 v3, 0x2

    iget-object v7, v2, Lcom/tencent/mm/plugin/location/model/i;->jYt:Ljava/util/HashSet;

    if-nez v7, :cond_1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v3

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/tencent/mm/plugin/location/model/i;->jYt:Ljava/util/HashSet;

    if-eqz v0, :cond_2

    iget-object v0, v2, Lcom/tencent/mm/plugin/location/model/i;->jYt:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/location/model/i$a;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/location/model/i;->aVT()D

    move-result-wide v4

    invoke-interface {v0, v4, v5}, Lcom/tencent/mm/plugin/location/model/i$a;->n(D)V

    goto :goto_1

    :cond_1
    iget-object v0, v2, Lcom/tencent/mm/plugin/location/model/i;->jYt:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    goto :goto_0

    .line 74
    :cond_2
    iput v1, p0, Lcom/tencent/mm/plugin/location/model/i$b;->jpE:F

    .line 75
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/location/model/i$b;->timestamp:J

    .line 79
    :cond_3
    return-void
.end method
