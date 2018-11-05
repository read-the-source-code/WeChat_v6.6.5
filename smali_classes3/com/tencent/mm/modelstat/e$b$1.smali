.class final Lcom/tencent/mm/modelstat/e$b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelstat/e$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hTa:Lcom/tencent/mm/modelstat/e$b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelstat/e$b;)V
    .locals 0

    .prologue
    .line 436
    iput-object p1, p0, Lcom/tencent/mm/modelstat/e$b$1;->hTa:Lcom/tencent/mm/modelstat/e$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    .prologue
    .line 439
    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 13

    .prologue
    const/4 v12, 0x4

    const/4 v11, 0x3

    const/4 v10, 0x0

    const/4 v9, 0x2

    const/4 v8, 0x1

    .line 443
    if-nez p1, :cond_1

    .line 482
    :cond_0
    :goto_0
    return-void

    .line 447
    :cond_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->Wy()J

    move-result-wide v0

    .line 448
    iget-object v2, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v2}, Landroid/hardware/Sensor;->getType()I

    move-result v2

    if-ne v2, v8, :cond_4

    .line 449
    iget-object v2, p0, Lcom/tencent/mm/modelstat/e$b$1;->hTa:Lcom/tencent/mm/modelstat/e$b;

    new-instance v3, Lcom/tencent/mm/modelstat/e$a;

    invoke-direct {v3, p1}, Lcom/tencent/mm/modelstat/e$a;-><init>(Landroid/hardware/SensorEvent;)V

    iput-object v3, v2, Lcom/tencent/mm/modelstat/e$b;->hSQ:Lcom/tencent/mm/modelstat/e$a;

    .line 456
    :cond_2
    :goto_1
    iget-object v2, p0, Lcom/tencent/mm/modelstat/e$b$1;->hTa:Lcom/tencent/mm/modelstat/e$b;

    iget-wide v2, v2, Lcom/tencent/mm/modelstat/e$b;->hjl:J

    sub-long v2, v0, v2

    .line 457
    iget-object v4, p0, Lcom/tencent/mm/modelstat/e$b$1;->hTa:Lcom/tencent/mm/modelstat/e$b;

    iget-object v4, v4, Lcom/tencent/mm/modelstat/e$b;->hSQ:Lcom/tencent/mm/modelstat/e$a;

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/tencent/mm/modelstat/e$b$1;->hTa:Lcom/tencent/mm/modelstat/e$b;

    iget-object v4, v4, Lcom/tencent/mm/modelstat/e$b;->hSR:Lcom/tencent/mm/modelstat/e$a;

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/tencent/mm/modelstat/e$b$1;->hTa:Lcom/tencent/mm/modelstat/e$b;

    iget-object v4, v4, Lcom/tencent/mm/modelstat/e$b;->hSS:Lcom/tencent/mm/modelstat/e$a;

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/tencent/mm/modelstat/e$b$1;->hTa:Lcom/tencent/mm/modelstat/e$b;

    iget-wide v4, v4, Lcom/tencent/mm/modelstat/e$b;->hSP:J

    cmp-long v4, v2, v4

    if-gtz v4, :cond_3

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-gez v4, :cond_0

    .line 459
    :cond_3
    const/16 v4, 0x9

    new-array v4, v4, [F

    .line 460
    const/4 v5, 0x0

    iget-object v6, p0, Lcom/tencent/mm/modelstat/e$b$1;->hTa:Lcom/tencent/mm/modelstat/e$b;

    iget-object v6, v6, Lcom/tencent/mm/modelstat/e$b;->hSQ:Lcom/tencent/mm/modelstat/e$a;

    iget-object v6, v6, Lcom/tencent/mm/modelstat/e$a;->values:[F

    iget-object v7, p0, Lcom/tencent/mm/modelstat/e$b$1;->hTa:Lcom/tencent/mm/modelstat/e$b;

    iget-object v7, v7, Lcom/tencent/mm/modelstat/e$b;->hSR:Lcom/tencent/mm/modelstat/e$a;

    iget-object v7, v7, Lcom/tencent/mm/modelstat/e$a;->values:[F

    invoke-static {v4, v5, v6, v7}, Landroid/hardware/SensorManager;->getRotationMatrix([F[F[F[F)Z

    .line 461
    new-array v5, v11, [F

    .line 462
    invoke-static {v4, v5}, Landroid/hardware/SensorManager;->getOrientation([F[F)[F

    .line 464
    iget-object v4, p0, Lcom/tencent/mm/modelstat/e$b$1;->hTa:Lcom/tencent/mm/modelstat/e$b;

    iput-wide v0, v4, Lcom/tencent/mm/modelstat/e$b;->hjl:J

    .line 465
    iget-object v4, p0, Lcom/tencent/mm/modelstat/e$b$1;->hTa:Lcom/tencent/mm/modelstat/e$b;

    iget-object v4, v4, Lcom/tencent/mm/modelstat/e$b;->hSU:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 466
    iget-object v0, p0, Lcom/tencent/mm/modelstat/e$b$1;->hTa:Lcom/tencent/mm/modelstat/e$b;

    iget-object v0, v0, Lcom/tencent/mm/modelstat/e$b;->hSV:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tencent/mm/modelstat/e$b$1;->hTa:Lcom/tencent/mm/modelstat/e$b;

    iget-object v1, v1, Lcom/tencent/mm/modelstat/e$b;->hSQ:Lcom/tencent/mm/modelstat/e$a;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 467
    iget-object v0, p0, Lcom/tencent/mm/modelstat/e$b$1;->hTa:Lcom/tencent/mm/modelstat/e$b;

    iget-object v0, v0, Lcom/tencent/mm/modelstat/e$b;->hSW:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tencent/mm/modelstat/e$b$1;->hTa:Lcom/tencent/mm/modelstat/e$b;

    iget-object v1, v1, Lcom/tencent/mm/modelstat/e$b;->hSR:Lcom/tencent/mm/modelstat/e$a;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 468
    iget-object v0, p0, Lcom/tencent/mm/modelstat/e$b$1;->hTa:Lcom/tencent/mm/modelstat/e$b;

    iget-object v0, v0, Lcom/tencent/mm/modelstat/e$b;->hSX:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tencent/mm/modelstat/e$b$1;->hTa:Lcom/tencent/mm/modelstat/e$b;

    iget-object v1, v1, Lcom/tencent/mm/modelstat/e$b;->hSS:Lcom/tencent/mm/modelstat/e$a;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 469
    iget-object v0, p0, Lcom/tencent/mm/modelstat/e$b$1;->hTa:Lcom/tencent/mm/modelstat/e$b;

    iget-object v0, v0, Lcom/tencent/mm/modelstat/e$b;->hSY:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 471
    iget-object v0, p0, Lcom/tencent/mm/modelstat/e$b$1;->hTa:Lcom/tencent/mm/modelstat/e$b;

    iget-object v0, v0, Lcom/tencent/mm/modelstat/e$b;->hSV:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    .line 473
    const-string/jumbo v4, "MicroMsg.IndoorReporter"

    const-string/jumbo v6, "RES ,  %d  acc[%d,%f,%f,%f]  "

    const/4 v0, 0x5

    new-array v7, v0, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/modelstat/e$b$1;->hTa:Lcom/tencent/mm/modelstat/e$b;

    iget-object v0, v0, Lcom/tencent/mm/modelstat/e$b;->hSV:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v10

    iget-object v0, p0, Lcom/tencent/mm/modelstat/e$b$1;->hTa:Lcom/tencent/mm/modelstat/e$b;

    iget-object v0, v0, Lcom/tencent/mm/modelstat/e$b;->hSV:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelstat/e$a;

    iget v0, v0, Lcom/tencent/mm/modelstat/e$a;->accuracy:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v8

    iget-object v0, p0, Lcom/tencent/mm/modelstat/e$b$1;->hTa:Lcom/tencent/mm/modelstat/e$b;

    iget-object v0, v0, Lcom/tencent/mm/modelstat/e$b;->hSV:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelstat/e$a;

    iget-object v0, v0, Lcom/tencent/mm/modelstat/e$a;->values:[F

    aget v0, v0, v10

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v7, v9

    iget-object v0, p0, Lcom/tencent/mm/modelstat/e$b$1;->hTa:Lcom/tencent/mm/modelstat/e$b;

    iget-object v0, v0, Lcom/tencent/mm/modelstat/e$b;->hSV:Ljava/util/ArrayList;

    .line 474
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelstat/e$a;

    iget-object v0, v0, Lcom/tencent/mm/modelstat/e$a;->values:[F

    aget v0, v0, v8

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v7, v11

    iget-object v0, p0, Lcom/tencent/mm/modelstat/e$b$1;->hTa:Lcom/tencent/mm/modelstat/e$b;

    iget-object v0, v0, Lcom/tencent/mm/modelstat/e$b;->hSV:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelstat/e$a;

    iget-object v0, v0, Lcom/tencent/mm/modelstat/e$a;->values:[F

    aget v0, v0, v9

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v7, v12

    .line 473
    invoke-static {v4, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 476
    const-string/jumbo v0, "MicroMsg.IndoorReporter"

    const-string/jumbo v1, "Res:%d acc[%d,%f,%f,%f] mag[%d,%f,%f,%f] gyr[%d,%f,%f,%f] ori[%f,%f,%f]"

    const/16 v4, 0x10

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v4, v10

    iget-object v2, p0, Lcom/tencent/mm/modelstat/e$b$1;->hTa:Lcom/tencent/mm/modelstat/e$b;

    iget-object v2, v2, Lcom/tencent/mm/modelstat/e$b;->hSQ:Lcom/tencent/mm/modelstat/e$a;

    iget v2, v2, Lcom/tencent/mm/modelstat/e$a;->accuracy:I

    .line 477
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v8

    iget-object v2, p0, Lcom/tencent/mm/modelstat/e$b$1;->hTa:Lcom/tencent/mm/modelstat/e$b;

    iget-object v2, v2, Lcom/tencent/mm/modelstat/e$b;->hSQ:Lcom/tencent/mm/modelstat/e$a;

    iget-object v2, v2, Lcom/tencent/mm/modelstat/e$a;->values:[F

    aget v2, v2, v10

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v4, v9

    iget-object v2, p0, Lcom/tencent/mm/modelstat/e$b$1;->hTa:Lcom/tencent/mm/modelstat/e$b;

    iget-object v2, v2, Lcom/tencent/mm/modelstat/e$b;->hSQ:Lcom/tencent/mm/modelstat/e$a;

    iget-object v2, v2, Lcom/tencent/mm/modelstat/e$a;->values:[F

    aget v2, v2, v8

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v4, v11

    iget-object v2, p0, Lcom/tencent/mm/modelstat/e$b$1;->hTa:Lcom/tencent/mm/modelstat/e$b;

    iget-object v2, v2, Lcom/tencent/mm/modelstat/e$b;->hSQ:Lcom/tencent/mm/modelstat/e$a;

    iget-object v2, v2, Lcom/tencent/mm/modelstat/e$a;->values:[F

    aget v2, v2, v9

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v4, v12

    const/4 v2, 0x5

    iget-object v3, p0, Lcom/tencent/mm/modelstat/e$b$1;->hTa:Lcom/tencent/mm/modelstat/e$b;

    iget-object v3, v3, Lcom/tencent/mm/modelstat/e$b;->hSR:Lcom/tencent/mm/modelstat/e$a;

    iget v3, v3, Lcom/tencent/mm/modelstat/e$a;->accuracy:I

    .line 478
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v2

    const/4 v2, 0x6

    iget-object v3, p0, Lcom/tencent/mm/modelstat/e$b$1;->hTa:Lcom/tencent/mm/modelstat/e$b;

    iget-object v3, v3, Lcom/tencent/mm/modelstat/e$b;->hSR:Lcom/tencent/mm/modelstat/e$a;

    iget-object v3, v3, Lcom/tencent/mm/modelstat/e$a;->values:[F

    aget v3, v3, v10

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v4, v2

    const/4 v2, 0x7

    iget-object v3, p0, Lcom/tencent/mm/modelstat/e$b$1;->hTa:Lcom/tencent/mm/modelstat/e$b;

    iget-object v3, v3, Lcom/tencent/mm/modelstat/e$b;->hSR:Lcom/tencent/mm/modelstat/e$a;

    iget-object v3, v3, Lcom/tencent/mm/modelstat/e$a;->values:[F

    aget v3, v3, v8

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v4, v2

    const/16 v2, 0x8

    iget-object v3, p0, Lcom/tencent/mm/modelstat/e$b$1;->hTa:Lcom/tencent/mm/modelstat/e$b;

    iget-object v3, v3, Lcom/tencent/mm/modelstat/e$b;->hSR:Lcom/tencent/mm/modelstat/e$a;

    iget-object v3, v3, Lcom/tencent/mm/modelstat/e$a;->values:[F

    aget v3, v3, v9

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v4, v2

    const/16 v2, 0x9

    iget-object v3, p0, Lcom/tencent/mm/modelstat/e$b$1;->hTa:Lcom/tencent/mm/modelstat/e$b;

    iget-object v3, v3, Lcom/tencent/mm/modelstat/e$b;->hSS:Lcom/tencent/mm/modelstat/e$a;

    iget v3, v3, Lcom/tencent/mm/modelstat/e$a;->accuracy:I

    .line 479
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v2

    const/16 v2, 0xa

    iget-object v3, p0, Lcom/tencent/mm/modelstat/e$b$1;->hTa:Lcom/tencent/mm/modelstat/e$b;

    iget-object v3, v3, Lcom/tencent/mm/modelstat/e$b;->hSS:Lcom/tencent/mm/modelstat/e$a;

    iget-object v3, v3, Lcom/tencent/mm/modelstat/e$a;->values:[F

    aget v3, v3, v10

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v4, v2

    const/16 v2, 0xb

    iget-object v3, p0, Lcom/tencent/mm/modelstat/e$b$1;->hTa:Lcom/tencent/mm/modelstat/e$b;

    iget-object v3, v3, Lcom/tencent/mm/modelstat/e$b;->hSS:Lcom/tencent/mm/modelstat/e$a;

    iget-object v3, v3, Lcom/tencent/mm/modelstat/e$a;->values:[F

    aget v3, v3, v8

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v4, v2

    const/16 v2, 0xc

    iget-object v3, p0, Lcom/tencent/mm/modelstat/e$b$1;->hTa:Lcom/tencent/mm/modelstat/e$b;

    iget-object v3, v3, Lcom/tencent/mm/modelstat/e$b;->hSS:Lcom/tencent/mm/modelstat/e$a;

    iget-object v3, v3, Lcom/tencent/mm/modelstat/e$a;->values:[F

    aget v3, v3, v9

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v4, v2

    const/16 v2, 0xd

    aget v3, v5, v10

    .line 480
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v4, v2

    const/16 v2, 0xe

    aget v3, v5, v8

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v4, v2

    const/16 v2, 0xf

    aget v3, v5, v9

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v4, v2

    .line 476
    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 450
    :cond_4
    iget-object v2, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v2}, Landroid/hardware/Sensor;->getType()I

    move-result v2

    if-ne v2, v9, :cond_5

    .line 451
    iget-object v2, p0, Lcom/tencent/mm/modelstat/e$b$1;->hTa:Lcom/tencent/mm/modelstat/e$b;

    new-instance v3, Lcom/tencent/mm/modelstat/e$a;

    invoke-direct {v3, p1}, Lcom/tencent/mm/modelstat/e$a;-><init>(Landroid/hardware/SensorEvent;)V

    iput-object v3, v2, Lcom/tencent/mm/modelstat/e$b;->hSR:Lcom/tencent/mm/modelstat/e$a;

    goto/16 :goto_1

    .line 452
    :cond_5
    iget-object v2, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v2}, Landroid/hardware/Sensor;->getType()I

    move-result v2

    if-ne v2, v12, :cond_2

    .line 453
    iget-object v2, p0, Lcom/tencent/mm/modelstat/e$b$1;->hTa:Lcom/tencent/mm/modelstat/e$b;

    new-instance v3, Lcom/tencent/mm/modelstat/e$a;

    invoke-direct {v3, p1}, Lcom/tencent/mm/modelstat/e$a;-><init>(Landroid/hardware/SensorEvent;)V

    iput-object v3, v2, Lcom/tencent/mm/modelstat/e$b;->hSS:Lcom/tencent/mm/modelstat/e$a;

    goto/16 :goto_1
.end method
