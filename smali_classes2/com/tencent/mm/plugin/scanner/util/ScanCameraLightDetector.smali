.class public Lcom/tencent/mm/plugin/scanner/util/ScanCameraLightDetector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/scanner/util/ScanCameraLightDetector$a;
    }
.end annotation


# static fields
.field public static final qgy:Lcom/tencent/mm/plugin/scanner/util/ScanCameraLightDetector;


# instance fields
.field public hSO:Landroid/hardware/SensorManager;

.field public handler:Lcom/tencent/mm/sdk/platformtools/ag;

.field public qgA:Landroid/hardware/Sensor;

.field public qgB:Z

.field private qgC:F

.field public qgD:Landroid/os/HandlerThread;

.field public qgz:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    new-instance v0, Lcom/tencent/mm/plugin/scanner/util/ScanCameraLightDetector;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/scanner/util/ScanCameraLightDetector;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/scanner/util/ScanCameraLightDetector;->qgy:Lcom/tencent/mm/plugin/scanner/util/ScanCameraLightDetector;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/plugin/scanner/util/ScanCameraLightDetector;->qgz:J

    .line 46
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/util/ScanCameraLightDetector;->qgB:Z

    .line 48
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/tencent/mm/plugin/scanner/util/ScanCameraLightDetector;->qgC:F

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/scanner/util/ScanCameraLightDetector;)F
    .locals 1

    .prologue
    .line 25
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/util/ScanCameraLightDetector;->qgC:F

    return v0
.end method

.method private static native calcLumNative([BII)I
.end method

.method static synthetic r([BII)Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 25
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bi;->by([B)Z

    move-result v2

    if-nez v2, :cond_0

    array-length v2, p0

    mul-int v3, p1, p2

    if-le v2, v3, :cond_0

    invoke-static {p0, p1, p2}, Lcom/tencent/mm/plugin/scanner/util/ScanCameraLightDetector;->calcLumNative([BII)I

    move-result v2

    const-string/jumbo v3, "MicroMsg.ScanCameraLightDetector"

    const-string/jumbo v4, "lum light: %s"

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v3, 0x32

    if-ge v2, v3, :cond_0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 2

    .prologue
    .line 180
    const-string/jumbo v0, "MicroMsg.ScanCameraLightDetector"

    const-string/jumbo v1, "onAccuracyChanged"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 2

    .prologue
    .line 172
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 173
    if-eqz v0, :cond_0

    array-length v1, v0

    if-lez v1, :cond_0

    .line 174
    const/4 v1, 0x0

    aget v0, v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/scanner/util/ScanCameraLightDetector;->qgC:F

    .line 176
    :cond_0
    return-void
.end method
