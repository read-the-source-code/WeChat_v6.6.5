.class public final Lcom/tencent/mm/plugin/mmsight/model/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/mmsight/model/e$c;,
        Lcom/tencent/mm/plugin/mmsight/model/e$a;,
        Lcom/tencent/mm/plugin/mmsight/model/e$b;
    }
.end annotation


# static fields
.field private static oxA:I

.field static oyc:Z


# instance fields
.field private bgR:Landroid/hardware/SensorManager;

.field public gGm:Landroid/hardware/Camera;

.field private mContext:Landroid/content/Context;

.field oxB:Lcom/tencent/mm/compatible/e/d$a$a;

.field private oxC:Landroid/hardware/Sensor;

.field private oxD:F

.field private oxE:F

.field private oxF:F

.field private oxG:Landroid/graphics/Point;

.field public oxH:Landroid/graphics/Point;

.field private oxI:Landroid/graphics/Point;

.field private oxJ:I

.field private oxK:[B

.field private oxL:Z

.field private oxM:Lcom/tencent/mm/plugin/base/model/a;

.field public oxN:Z

.field private oxO:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/mmsight/model/f;",
            ">;"
        }
    .end annotation
.end field

.field private oxP:Z

.field private oxQ:Lcom/tencent/mm/plugin/mmsight/model/e$a;

.field private oxR:Lcom/tencent/mm/plugin/mmsight/model/b;

.field private oxS:Lcom/tencent/mm/plugin/mmsight/model/b;

.field private oxT:Lcom/tencent/mm/plugin/mmsight/model/b;

.field private oxU:Lcom/tencent/mm/plugin/mmsight/model/b;

.field private oxV:Lcom/tencent/mm/plugin/mmsight/model/b;

.field private oxW:Lcom/tencent/mm/plugin/mmsight/model/b;

.field private oxX:Lcom/tencent/mm/modelcontrol/VideoTransPara;

.field public volatile oxY:[B

.field public volatile oxZ:Z

.field private oxt:I

.field public oxu:I

.field private oxv:Lcom/tencent/mm/plugin/mmsight/model/p;

.field private oxw:Z

.field private oxx:Z

.field public oxy:Z

.field private oxz:I

.field public oya:Z

.field private oyb:Z

.field oyd:Landroid/hardware/Camera$AutoFocusCallback;

.field public oye:Lcom/tencent/mm/plugin/mmsight/model/e$c;

.field public oyf:Z

.field private scene:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 88
    const v0, 0x7fffffff

    sput v0, Lcom/tencent/mm/plugin/mmsight/model/e;->oxA:I

    .line 1416
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/plugin/mmsight/model/e;->oyc:Z

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/modelcontrol/VideoTransPara;I)V
    .locals 4

    .prologue
    const/4 v1, -0x1

    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    iput v1, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->oxt:I

    .line 78
    iput v1, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->oxu:I

    .line 81
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->oxw:Z

    .line 82
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->oxx:Z

    .line 84
    iput-object v3, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->gGm:Landroid/hardware/Camera;

    .line 85
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->oxy:Z

    .line 87
    iput v2, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->oxz:I

    .line 94
    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->oxD:F

    .line 95
    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->oxE:F

    .line 96
    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->oxF:F

    .line 100
    iput-object v3, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->mContext:Landroid/content/Context;

    .line 102
    iput-object v3, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->oxG:Landroid/graphics/Point;

    .line 103
    iput-object v3, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->oxH:Landroid/graphics/Point;

    .line 105
    iput-object v3, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->oxI:Landroid/graphics/Point;

    .line 106
    iput v2, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->oxJ:I

    .line 109
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->oxL:Z

    .line 111
    new-instance v0, Lcom/tencent/mm/plugin/base/model/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/base/model/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->oxM:Lcom/tencent/mm/plugin/base/model/a;

    .line 113
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->oxN:Z

    .line 115
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->oxO:Ljava/util/List;

    .line 119
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->oxP:Z

    .line 128
    sget-object v0, Lcom/tencent/mm/plugin/mmsight/model/e$a;->oyh:Lcom/tencent/mm/plugin/mmsight/model/e$a;

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->oxQ:Lcom/tencent/mm/plugin/mmsight/model/e$a;

    .line 130
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/model/b;

    const-string/jumbo v1, "prevcameraCallback"

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/mmsight/model/b;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->oxR:Lcom/tencent/mm/plugin/mmsight/model/b;

    .line 131
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/model/b;

    const-string/jumbo v1, "cameraCallback"

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/mmsight/model/b;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->oxS:Lcom/tencent/mm/plugin/mmsight/model/b;

    .line 132
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/model/b;

    const-string/jumbo v1, "cameraPreviewCallback"

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/mmsight/model/b;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->oxT:Lcom/tencent/mm/plugin/mmsight/model/b;

    .line 133
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/model/b;

    const-string/jumbo v1, "cameraCropCallback"

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/mmsight/model/b;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->oxU:Lcom/tencent/mm/plugin/mmsight/model/b;

    .line 134
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/model/b;

    const-string/jumbo v1, "mirrorCameraCallback"

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/mmsight/model/b;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->oxV:Lcom/tencent/mm/plugin/mmsight/model/b;

    .line 135
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/model/b;

    const-string/jumbo v1, "finishCallbackTimeCallback"

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/mmsight/model/b;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->oxW:Lcom/tencent/mm/plugin/mmsight/model/b;

    .line 139
    iput v2, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->scene:I

    .line 141
    iput-object v3, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->oxY:[B

    .line 143
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->oxZ:Z

    .line 145
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->oya:Z

    .line 1135
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->oyb:Z

    .line 1417
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/model/e$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/mmsight/model/e$2;-><init>(Lcom/tencent/mm/plugin/mmsight/model/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->oyd:Landroid/hardware/Camera$AutoFocusCallback;

    .line 1647
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/model/e$c;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/mmsight/model/e$c;-><init>(Lcom/tencent/mm/plugin/mmsight/model/e;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->oye:Lcom/tencent/mm/plugin/mmsight/model/e$c;

    .line 1833
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->oyf:Z

    .line 149
    invoke-static {}, Lcom/tencent/mm/plugin/mmsight/model/p;->baU()Lcom/tencent/mm/plugin/mmsight/model/p;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->oxv:Lcom/tencent/mm/plugin/mmsight/model/p;

    .line 151
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->oxX:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    .line 152
    iput p2, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->scene:I

    .line 153
    return-void
.end method

.method private static a(Landroid/hardware/Camera;)Z
    .locals 9
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 579
    if-nez p0, :cond_0

    .line 599
    :goto_0
    return v0

    .line 584
    :cond_0
    :try_start_0
    const-string/jumbo v2, "MicroMsg.MMSightCameraSetting"

    const-string/jumbo v3, "safeSetMetering"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 585
    invoke-virtual {p0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v2

    .line 586
    invoke-virtual {v2}, Landroid/hardware/Camera$Parameters;->getMaxNumMeteringAreas()I

    move-result v3

    if-lez v3, :cond_1

    .line 587
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 589
    new-instance v4, Landroid/graphics/Rect;

    const/16 v5, -0x3e8

    const/16 v6, -0x3e8

    const/16 v7, 0x3e8

    const/16 v8, 0x3e8

    invoke-direct {v4, v5, v6, v7, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 590
    new-instance v5, Landroid/hardware/Camera$Area;

    const/16 v6, 0x258

    invoke-direct {v5, v4, v6}, Landroid/hardware/Camera$Area;-><init>(Landroid/graphics/Rect;I)V

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 591
    invoke-virtual {v2, v3}, Landroid/hardware/Camera$Parameters;->setMeteringAreas(Ljava/util/List;)V

    .line 593
    :cond_1
    invoke-virtual {p0, v2}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 599
    goto :goto_0

    .line 594
    :catch_0
    move-exception v2

    .line 595
    const-string/jumbo v3, "MicroMsg.MMSightCameraSetting"

    const-string/jumbo v4, "safeSetMetering Exception, %s, %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private a(Landroid/hardware/Camera;IFZ)Z
    .locals 9

    .prologue
    .line 462
    if-eqz p1, :cond_0

    if-gtz p2, :cond_1

    .line 463
    :cond_0
    const/4 v0, 0x0

    .line 566
    :goto_0
    return v0

    .line 466
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v2

    .line 467
    new-instance v0, Landroid/graphics/Point;

    int-to-float v1, p2

    div-float/2addr v1, p3

    float-to-int v1, v1

    invoke-direct {v0, p2, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 469
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/ae;->fA(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v3

    .line 470
    iget v0, v3, Landroid/graphics/Point;->x:I

    iget v1, v3, Landroid/graphics/Point;->y:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    iget v1, v3, Landroid/graphics/Point;->x:I

    iget v4, v3, Landroid/graphics/Point;->y:I

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    int-to-float v1, v1

    div-float v4, v0, v1

    .line 473
    const/high16 v0, 0x3f800000    # 1.0f

    div-float/2addr v0, p3

    .line 474
    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v1, p3, v1

    if-gez v1, :cond_8

    move v1, p2

    .line 475
    :goto_1
    const-string/jumbo v0, "MicroMsg.MMSightCamera"

    const-string/jumbo v5, "safeSetPreviewSizeWithLimitAndRatio, shortSize: %s, displayRatio: %s, screenRatio: %s"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v6, v7

    invoke-static {v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 503
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->oxB:Lcom/tencent/mm/compatible/e/d$a$a;

    iget v0, v0, Lcom/tencent/mm/compatible/e/d$a$a;->fGt:I

    const/16 v4, 0x5a

    if-eq v0, v4, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->oxB:Lcom/tencent/mm/compatible/e/d$a$a;

    iget v0, v0, Lcom/tencent/mm/compatible/e/d$a$a;->fGt:I

    const/16 v4, 0x10e

    if-ne v0, v4, :cond_9

    :cond_2
    const/4 v0, 0x1

    :goto_2
    invoke-static {v2, v3, v1, v0}, Lcom/tencent/mm/plugin/mmsight/model/g;->a(Landroid/hardware/Camera$Parameters;Landroid/graphics/Point;IZ)Lcom/tencent/mm/plugin/mmsight/model/g$b;

    move-result-object v0

    .line 507
    if-eqz v0, :cond_3

    iget-object v1, v0, Lcom/tencent/mm/plugin/mmsight/model/g$b;->oyr:Landroid/graphics/Point;

    if-nez v1, :cond_5

    .line 508
    :cond_3
    const-string/jumbo v0, "MicroMsg.MMSightCamera"

    const-string/jumbo v1, "fuck, preview size still null!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 509
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->oxB:Lcom/tencent/mm/compatible/e/d$a$a;

    iget v0, v0, Lcom/tencent/mm/compatible/e/d$a$a;->fGt:I

    const/16 v1, 0x5a

    if-eq v0, v1, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->oxB:Lcom/tencent/mm/compatible/e/d$a$a;

    iget v0, v0, Lcom/tencent/mm/compatible/e/d$a$a;->fGt:I

    const/16 v1, 0x10e

    if-ne v0, v1, :cond_a

    :cond_4
    const/4 v0, 0x1

    :goto_3
    invoke-static {v2, v3, p2, v0}, Lcom/tencent/mm/plugin/mmsight/model/g;->c(Landroid/hardware/Camera$Parameters;Landroid/graphics/Point;IZ)Lcom/tencent/mm/plugin/mmsight/model/g$b;

    move-result-object v0

    .line 511
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->oya:Z

    .line 514
    :cond_5
    if-eqz v0, :cond_6

    iget-object v1, v0, Lcom/tencent/mm/plugin/mmsight/model/g$b;->oyr:Landroid/graphics/Point;

    if-eqz v1, :cond_6

    .line 516
    iget-object v1, v0, Lcom/tencent/mm/plugin/mmsight/model/g$b;->oyr:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    mul-float/2addr v1, p3

    float-to-int v1, v1

    .line 517
    const-string/jumbo v3, "MicroMsg.MMSightCamera"

    const-string/jumbo v4, "safeSetPreviewSizeWithLimitAndRatio result preview size: %s, cropHeight: %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, v0, Lcom/tencent/mm/plugin/mmsight/model/g$b;->oyr:Landroid/graphics/Point;

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 518
    iget-object v3, v0, Lcom/tencent/mm/plugin/mmsight/model/g$b;->oyr:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    if-gt v1, v3, :cond_b

    .line 519
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->oya:Z

    .line 526
    :cond_6
    :goto_4
    if-eqz v0, :cond_c

    iget-object v1, v0, Lcom/tencent/mm/plugin/mmsight/model/g$b;->oyr:Landroid/graphics/Point;

    if-eqz v1, :cond_c

    .line 527
    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/model/g$b;->oyr:Landroid/graphics/Point;

    .line 529
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->oxv:Lcom/tencent/mm/plugin/mmsight/model/p;

    iget v3, v0, Landroid/graphics/Point;->x:I

    iput v3, v1, Lcom/tencent/mm/plugin/mmsight/model/p;->mqM:I

    .line 530
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->oxv:Lcom/tencent/mm/plugin/mmsight/model/p;

    iget v3, v0, Landroid/graphics/Point;->y:I

    iput v3, v1, Lcom/tencent/mm/plugin/mmsight/model/p;->mqN:I

    .line 531
    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->oxH:Landroid/graphics/Point;

    .line 532
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->oxI:Landroid/graphics/Point;

    .line 534
    if-nez p4, :cond_7

    .line 535
    sget-object v1, Lcom/tencent/mm/plugin/mmsight/model/j;->oyD:Lcom/tencent/mm/plugin/mmsight/model/o;

    iget v1, v1, Lcom/tencent/mm/plugin/mmsight/model/o;->gHU:I

    const/4 v3, 0x2

    if-ne v1, v3, :cond_e

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->oxH:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-static {v1}, Lcom/tencent/mm/plugin/mmsight/d;->ta(I)Z

    move-result v1

    if-nez v1, :cond_e

    .line 536
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->oxH:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-static {v1}, Lcom/tencent/mm/plugin/mmsight/d;->tb(I)I

    move-result v1

    .line 537
    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->oxH:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    sub-int v3, v1, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    const/16 v4, 0x10

    if-gt v3, v4, :cond_d

    .line 539
    const-string/jumbo v3, "MicroMsg.MMSightCamera"

    const-string/jumbo v4, "padding 16 for encode video best size: %s, alignY: %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->oxH:Landroid/graphics/Point;

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 540
    new-instance v3, Landroid/graphics/Point;

    iget-object v4, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->oxH:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->x:I

    iget-object v5, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->oxH:Landroid/graphics/Point;

    iget v5, v5, Landroid/graphics/Point;->y:I

    invoke-direct {v3, v4, v5}, Landroid/graphics/Point;-><init>(II)V

    iput-object v3, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->oxG:Landroid/graphics/Point;

    .line 541
    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->oxH:Landroid/graphics/Point;

    iput v1, v3, Landroid/graphics/Point;->y:I

    .line 542
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->oxL:Z

    .line 543
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->oxH:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->oxH:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    mul-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x3

    div-int/lit8 v1, v1, 0x2

    new-array v1, v1, [B

    iput-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->oxK:[B

    .line 553
    :cond_7
    :goto_5
    const-string/jumbo v1, "MicroMsg.MMSightCameraSetting"

    const-string/jumbo v3, "final set camera preview size: %s, encodeVideoBestSize: %s, cropSize: %s, cropWidth: %s"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    iget-object v5, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->oxH:Landroid/graphics/Point;

    aput-object v5, v4, v0

    const/4 v0, 0x2

    iget-object v5, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->oxI:Landroid/graphics/Point;

    aput-object v5, v4, v0

    const/4 v0, 0x3

    iget-boolean v5, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->oya:Z

    .line 554
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v0

    .line 553
    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 556
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->oxv:Lcom/tencent/mm/plugin/mmsight/model/p;

    iget v0, v0, Lcom/tencent/mm/plugin/mmsight/model/p;->mqM:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->oxv:Lcom/tencent/mm/plugin/mmsight/model/p;

    iget v1, v1, Lcom/tencent/mm/plugin/mmsight/model/p;->mqN:I

    invoke-virtual {v2, v0, v1}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    .line 557
    invoke-virtual {p1, v2}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 559
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 474
    :cond_8
    int-to-float v1, p2

    div-float v0, v1, v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    move v1, v0

    goto/16 :goto_1

    .line 503
    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_2

    .line 509
    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_3

    .line 521
    :cond_b
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->oya:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_4

    .line 562
    :catch_0
    move-exception v0

    .line 563
    const-string/jumbo v1, "MicroMsg.MMSightCamera"

    const-string/jumbo v2, "safeSetPreviewSizeWithLimit error: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 566
    :cond_c
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 545
    :cond_d
    :try_start_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->oxH:Landroid/graphics/Point;

    invoke-static {v1}, Lcom/tencent/mm/plugin/mmsight/model/j;->d(Landroid/graphics/Point;)Z

    goto :goto_5

    .line 548
    :cond_e
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->oxH:Landroid/graphics/Point;

    invoke-static {v1}, Lcom/tencent/mm/plugin/mmsight/model/j;->d(Landroid/graphics/Point;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5
.end method

.method private a(Landroid/hardware/Camera;Z)Z
    .locals 12

    .prologue
    .line 295
    if-nez p1, :cond_0

    .line 296
    const/4 v0, 0x0

    .line 456
    :goto_0
    return v0

    .line 300
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v9

    .line 301
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/d;->dc(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v1

    .line 304
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->oyf:Z

    if-eqz v0, :cond_12

    .line 306
    invoke-static {}, Lcom/tencent/mm/plugin/mmsight/model/a;->baz()Lcom/tencent/mm/plugin/mmsight/model/a;

    move-result-object v0

    invoke-virtual {v9}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v9}, Landroid/hardware/Camera$Parameters;->getSupportedPictureSizes()Ljava/util/List;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->oxB:Lcom/tencent/mm/compatible/e/d$a$a;

    iget v4, v4, Lcom/tencent/mm/compatible/e/d$a$a;->fGt:I

    iget-object v5, v0, Lcom/tencent/mm/plugin/mmsight/model/a;->owO:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {v2}, Lcom/tencent/mm/plugin/mmsight/d;->bi(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/plugin/mmsight/model/a;->owO:Ljava/lang/String;

    :cond_1
    iget-object v2, v0, Lcom/tencent/mm/plugin/mmsight/model/a;->owP:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v3}, Lcom/tencent/mm/plugin/mmsight/d;->bi(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/plugin/mmsight/model/a;->owP:Ljava/lang/String;

    :cond_2
    iput v4, v0, Lcom/tencent/mm/plugin/mmsight/model/a;->fGt:I

    const/4 v2, 0x1

    iput v2, v0, Lcom/tencent/mm/plugin/mmsight/model/a;->oxk:I

    .line 310
    :goto_1
    if-eqz p2, :cond_4

    .line 311
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->oxB:Lcom/tencent/mm/compatible/e/d$a$a;

    iget v0, v0, Lcom/tencent/mm/compatible/e/d$a$a;->fGt:I

    const/16 v2, 0x5a

    if-eq v0, v2, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->oxB:Lcom/tencent/mm/compatible/e/d$a$a;

    iget v0, v0, Lcom/tencent/mm/compatible/e/d$a$a;->fGt:I

    const/16 v2, 0x10e

    if-ne v0, v2, :cond_15

    :cond_3
    const/4 v0, 0x1

    :goto_2
    invoke-static {v9, v0}, Lcom/tencent/mm/plugin/mmsight/model/j;->a(Landroid/hardware/Camera$Parameters;Z)V

    .line 313
    :cond_4
    invoke-static {}, Lcom/tencent/mm/plugin/mmsight/model/a/k;->bbq()Lcom/tencent/mm/plugin/mmsight/model/a/k;

    invoke-static {}, Lcom/tencent/mm/plugin/mmsight/model/a/k;->bbs()I

    move-result v2

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->oxB:Lcom/tencent/mm/compatible/e/d$a$a;

    iget v0, v0, Lcom/tencent/mm/compatible/e/d$a$a;->fGt:I

    const/16 v3, 0x5a

    if-eq v0, v3, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->oxB:Lcom/tencent/mm/compatible/e/d$a$a;

    iget v0, v0, Lcom/tencent/mm/compatible/e/d$a$a;->fGt:I

    const/16 v3, 0x10e

    if-ne v0, v3, :cond_16

    :cond_5
    const/4 v0, 0x1

    :goto_3
    invoke-static {v9, v1, v2, v0}, Lcom/tencent/mm/plugin/mmsight/model/g;->b(Landroid/hardware/Camera$Parameters;Landroid/graphics/Point;IZ)Lcom/tencent/mm/plugin/mmsight/model/g$b;

    move-result-object v10

    .line 316
    invoke-static {v10}, Lcom/tencent/mm/plugin/mmsight/model/j;->a(Lcom/tencent/mm/plugin/mmsight/model/g$b;)V

    .line 317
    iget-object v11, v10, Lcom/tencent/mm/plugin/mmsight/model/g$b;->oyr:Landroid/graphics/Point;

    .line 319
    if-nez v11, :cond_6

    .line 320
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x1b8

    const-wide/16 v4, 0x8c

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 322
    :cond_6
    if-eqz v11, :cond_7

    .line 323
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->oxv:Lcom/tencent/mm/plugin/mmsight/model/p;

    iget v1, v11, Landroid/graphics/Point;->x:I

    iput v1, v0, Lcom/tencent/mm/plugin/mmsight/model/p;->mqM:I

    .line 324
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->oxv:Lcom/tencent/mm/plugin/mmsight/model/p;

    iget v1, v11, Landroid/graphics/Point;->y:I

    iput v1, v0, Lcom/tencent/mm/plugin/mmsight/model/p;->mqN:I

    .line 325
    iput-object v11, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->oxH:Landroid/graphics/Point;

    .line 328
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->mContext:Landroid/content/Context;

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->oxB:Lcom/tencent/mm/compatible/e/d$a$a;

    iget v0, v0, Lcom/tencent/mm/compatible/e/d$a$a;->fGt:I

    const/16 v2, 0x5a

    if-eq v0, v2, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->oxB:Lcom/tencent/mm/compatible/e/d$a$a;

    iget v0, v0, Lcom/tencent/mm/compatible/e/d$a$a;->fGt:I

    const/16 v2, 0x10e

    if-ne v0, v2, :cond_17

    :cond_8
    const/4 v0, 0x1

    :goto_4
    invoke-static {v1, v11, v0}, Lcom/tencent/mm/plugin/mmsight/d;->a(Landroid/content/Context;Landroid/graphics/Point;Z)Z

    move-result v3

    .line 331
    const-string/jumbo v0, "MicroMsg.MMSightCameraSetting"

    const-string/jumbo v1, "checkIfNeedUsePreviewLarge, needCrop: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 332
    if-eqz v3, :cond_9

    .line 333
    sget-object v0, Lcom/tencent/mm/plugin/mmsight/model/j;->oyD:Lcom/tencent/mm/plugin/mmsight/model/o;

    iget v0, v0, Lcom/tencent/mm/plugin/mmsight/model/o;->gHU:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_18

    .line 334
    iget-object v0, v10, Lcom/tencent/mm/plugin/mmsight/model/g$b;->oyt:Landroid/graphics/Point;

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->oxI:Landroid/graphics/Point;

    .line 338
    :goto_5
    new-instance v0, Landroid/graphics/Point;

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->oxI:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->oxI:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->oxH:Landroid/graphics/Point;

    .line 339
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->oxI:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->oxI:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    mul-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->oxJ:I

    .line 340
    const-string/jumbo v0, "MicroMsg.MMSightCameraSetting"

    const-string/jumbo v1, "cropSize: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->oxI:Landroid/graphics/Point;

    aput-object v5, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 342
    :cond_9
    sget-object v0, Lcom/tencent/mm/plugin/mmsight/model/j;->oyD:Lcom/tencent/mm/plugin/mmsight/model/o;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/mmsight/model/o;->oyO:Z

    if-eqz v0, :cond_d

    .line 345
    const/4 v0, 0x1

    .line 346
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->oxB:Lcom/tencent/mm/compatible/e/d$a$a;

    iget v1, v1, Lcom/tencent/mm/compatible/e/d$a$a;->fGt:I

    const/16 v2, 0x5a

    if-eq v1, v2, :cond_a

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->oxB:Lcom/tencent/mm/compatible/e/d$a$a;

    iget v1, v1, Lcom/tencent/mm/compatible/e/d$a$a;->fGt:I

    const/16 v2, 0x10e

    if-ne v1, v2, :cond_22

    .line 347
    :cond_a
    iget v1, v11, Landroid/graphics/Point;->y:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->oxX:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    iget v2, v2, Lcom/tencent/mm/modelcontrol/VideoTransPara;->width:I

    if-lt v1, v2, :cond_b

    iget v1, v11, Landroid/graphics/Point;->x:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->oxX:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    iget v2, v2, Lcom/tencent/mm/modelcontrol/VideoTransPara;->height:I

    if-ge v1, v2, :cond_c

    .line 348
    :cond_b
    const/4 v0, 0x0

    .line 349
    const-string/jumbo v1, "MicroMsg.MMSightCamera"

    const-string/jumbo v2, "previewSize %s not support"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v11, v4, v5

    invoke-static {v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 351
    :cond_c
    if-eqz v0, :cond_d

    .line 352
    sget-object v0, Lcom/tencent/mm/plugin/mmsight/model/j;->oyD:Lcom/tencent/mm/plugin/mmsight/model/o;

    iget v0, v0, Lcom/tencent/mm/plugin/mmsight/model/o;->oxc:I

    const/16 v1, 0x438

    if-ne v0, v1, :cond_1d

    .line 353
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->oxI:Landroid/graphics/Point;

    if-nez v0, :cond_19

    iget v0, v11, Landroid/graphics/Point;->x:I

    div-int/lit8 v0, v0, 0x2

    move v2, v0

    .line 354
    :goto_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->oxI:Landroid/graphics/Point;

    if-nez v0, :cond_1a

    iget v0, v11, Landroid/graphics/Point;->y:I

    div-int/lit8 v0, v0, 0x2

    move v1, v0

    .line 355
    :goto_7
    new-instance v4, Landroid/graphics/Point;

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->oxI:Landroid/graphics/Point;

    if-nez v0, :cond_1b

    iget v0, v11, Landroid/graphics/Point;->x:I

    .line 356
    :goto_8
    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/mmsight/d;->cQ(II)I

    move-result v2

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->oxI:Landroid/graphics/Point;

    if-nez v0, :cond_1c

    iget v0, v11, Landroid/graphics/Point;->y:I

    .line 357
    :goto_9
    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/mmsight/d;->cQ(II)I

    move-result v0

    invoke-direct {v4, v2, v0}, Landroid/graphics/Point;-><init>(II)V

    iput-object v4, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->oxH:Landroid/graphics/Point;

    .line 391
    :cond_d
    :goto_a
    invoke-static {}, Lcom/tencent/mm/plugin/mmsight/model/a;->baz()Lcom/tencent/mm/plugin/mmsight/model/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->oxI:Landroid/graphics/Point;

    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->oxH:Landroid/graphics/Point;

    const/4 v4, -0x1

    iput v4, v0, Lcom/tencent/mm/plugin/mmsight/model/a;->owX:I

    iput v4, v0, Lcom/tencent/mm/plugin/mmsight/model/a;->owW:I

    iput v4, v0, Lcom/tencent/mm/plugin/mmsight/model/a;->owT:I

    iput v4, v0, Lcom/tencent/mm/plugin/mmsight/model/a;->owS:I

    iput v4, v0, Lcom/tencent/mm/plugin/mmsight/model/a;->owV:I

    iput v4, v0, Lcom/tencent/mm/plugin/mmsight/model/a;->owU:I

    if-eqz v11, :cond_e

    iget v4, v11, Landroid/graphics/Point;->x:I

    iput v4, v0, Lcom/tencent/mm/plugin/mmsight/model/a;->owU:I

    iget v4, v11, Landroid/graphics/Point;->y:I

    iput v4, v0, Lcom/tencent/mm/plugin/mmsight/model/a;->owV:I

    :cond_e
    if-eqz v1, :cond_f

    iget v4, v1, Landroid/graphics/Point;->x:I

    iput v4, v0, Lcom/tencent/mm/plugin/mmsight/model/a;->owS:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    iput v1, v0, Lcom/tencent/mm/plugin/mmsight/model/a;->owT:I

    :cond_f
    if-eqz v2, :cond_10

    iget v1, v2, Landroid/graphics/Point;->x:I

    iput v1, v0, Lcom/tencent/mm/plugin/mmsight/model/a;->owW:I

    iget v1, v2, Landroid/graphics/Point;->y:I

    iput v1, v0, Lcom/tencent/mm/plugin/mmsight/model/a;->owX:I

    .line 395
    :cond_10
    if-eqz p2, :cond_30

    .line 397
    if-nez v3, :cond_2f

    sget-object v0, Lcom/tencent/mm/plugin/mmsight/model/j;->oyD:Lcom/tencent/mm/plugin/mmsight/model/o;

    iget v0, v0, Lcom/tencent/mm/plugin/mmsight/model/o;->gHU:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2f

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->oxH:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/d;->ta(I)Z

    move-result v0

    if-nez v0, :cond_2f

    .line 398
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->oxH:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/d;->tb(I)I

    move-result v0

    .line 399
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->oxH:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    sub-int v1, v0, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const/16 v2, 0x10

    if-gt v1, v2, :cond_2e

    .line 401
    const-string/jumbo v1, "MicroMsg.MMSightCamera"

    const-string/jumbo v2, "padding 16 for encode video best size: %s, alignY: %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->oxH:Landroid/graphics/Point;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 402
    new-instance v1, Landroid/graphics/Point;

    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->oxH:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->oxH:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    invoke-direct {v1, v2, v3}, Landroid/graphics/Point;-><init>(II)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->oxG:Landroid/graphics/Point;

    .line 403
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->oxH:Landroid/graphics/Point;

    iput v0, v1, Landroid/graphics/Point;->y:I

    .line 404
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->oxL:Z

    .line 405
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->oxH:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->oxH:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    mul-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x2

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->oxK:[B

    .line 445
    :cond_11
    :goto_b
    const-string/jumbo v0, "MicroMsg.MMSightCameraSetting"

    const-string/jumbo v1, "final set camera preview size: %s, encodeVideoBestSize: %s, cropSize: %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v11, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->oxH:Landroid/graphics/Point;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->oxI:Landroid/graphics/Point;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 448
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->oxv:Lcom/tencent/mm/plugin/mmsight/model/p;

    iget v0, v0, Lcom/tencent/mm/plugin/mmsight/model/p;->mqM:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->oxv:Lcom/tencent/mm/plugin/mmsight/model/p;

    iget v1, v1, Lcom/tencent/mm/plugin/mmsight/model/p;->mqN:I

    invoke-virtual {v9, v0, v1}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    .line 449
    invoke-virtual {p1, v9}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 456
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 308
    :cond_12
    invoke-static {}, Lcom/tencent/mm/plugin/mmsight/model/a;->baz()Lcom/tencent/mm/plugin/mmsight/model/a;

    move-result-object v0

    invoke-virtual {v9}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v9}, Landroid/hardware/Camera$Parameters;->getSupportedPictureSizes()Ljava/util/List;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->oxB:Lcom/tencent/mm/compatible/e/d$a$a;

    iget v4, v4, Lcom/tencent/mm/compatible/e/d$a$a;->fGt:I

    iget-object v5, v0, Lcom/tencent/mm/plugin/mmsight/model/a;->owQ:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-static {v2}, Lcom/tencent/mm/plugin/mmsight/d;->bi(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/plugin/mmsight/model/a;->owQ:Ljava/lang/String;

    :cond_13
    iget-object v2, v0, Lcom/tencent/mm/plugin/mmsight/model/a;->owR:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-static {v3}, Lcom/tencent/mm/plugin/mmsight/d;->bi(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/plugin/mmsight/model/a;->owR:Ljava/lang/String;

    :cond_14
    iput v4, v0, Lcom/tencent/mm/plugin/mmsight/model/a;->fGt:I

    const/4 v2, 0x2

    iput v2, v0, Lcom/tencent/mm/plugin/mmsight/model/a;->oxk:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    .line 451
    :catch_0
    move-exception v0

    .line 452
    const-string/jumbo v1, "MicroMsg.MMSightCameraSetting"

    const-string/jumbo v2, "setPreviewSize Exception, %s, %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 453
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 311
    :cond_15
    const/4 v0, 0x0

    goto/16 :goto_2

    .line 313
    :cond_16
    const/4 v0, 0x0

    goto/16 :goto_3

    .line 328
    :cond_17
    const/4 v0, 0x0

    goto/16 :goto_4

    .line 336
    :cond_18
    :try_start_1
    iget-object v0, v10, Lcom/tencent/mm/plugin/mmsight/model/g$b;->oys:Landroid/graphics/Point;

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->oxI:Landroid/graphics/Point;

    goto/16 :goto_5

    .line 353
    :cond_19
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->oxI:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    div-int/lit8 v0, v0, 0x2

    move v2, v0

    goto/16 :goto_6

    .line 354
    :cond_1a
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->oxI:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    div-int/lit8 v0, v0, 0x2

    move v1, v0

    goto/16 :goto_7

    .line 355
    :cond_1b
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->oxI:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    goto/16 :goto_8

    .line 356
    :cond_1c
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->oxI:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    goto/16 :goto_9

    .line 358
    :cond_1d
    sget-object v0, Lcom/tencent/mm/plugin/mmsight/model/j;->oyD:Lcom/tencent/mm/plugin/mmsight/model/o;

    iget v0, v0, Lcom/tencent/mm/plugin/mmsight/model/o;->oxc:I

    const/16 v1, 0x2d0

    if-ne v0, v1, :cond_d

    .line 359
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->oxI:Landroid/graphics/Point;

    if-nez v0, :cond_1e

    iget v0, v11, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    const/high16 v1, 0x3f400000    # 0.75f

    mul-float/2addr v0, v1

    :goto_c
    float-to-int v1, v0

    .line 361
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->oxI:Landroid/graphics/Point;

    if-nez v0, :cond_1f

    iget v0, v11, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    const/high16 v2, 0x3f400000    # 0.75f

    mul-float/2addr v0, v2

    :goto_d
    float-to-int v2, v0

    .line 362
    new-instance v4, Landroid/graphics/Point;

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->oxI:Landroid/graphics/Point;

    if-nez v0, :cond_20

    iget v0, v11, Landroid/graphics/Point;->x:I

    .line 363
    :goto_e
    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/mmsight/d;->cQ(II)I

    move-result v1

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->oxI:Landroid/graphics/Point;

    if-nez v0, :cond_21

    iget v0, v11, Landroid/graphics/Point;->y:I

    .line 364
    :goto_f
    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/mmsight/d;->cQ(II)I

    move-result v0

    invoke-direct {v4, v1, v0}, Landroid/graphics/Point;-><init>(II)V

    iput-object v4, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->oxH:Landroid/graphics/Point;

    goto/16 :goto_a

    .line 359
    :cond_1e
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->oxI:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    const/high16 v1, 0x3f400000    # 0.75f

    mul-float/2addr v0, v1

    goto :goto_c

    .line 361
    :cond_1f
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->oxI:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    const/high16 v2, 0x3f400000    # 0.75f

    mul-float/2addr v0, v2

    goto :goto_d

    .line 362
    :cond_20
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->oxI:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    goto :goto_e

    .line 363
    :cond_21
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->oxI:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    goto :goto_f

    .line 368
    :cond_22
    iget v1, v11, Landroid/graphics/Point;->x:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->oxX:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    iget v2, v2, Lcom/tencent/mm/modelcontrol/VideoTransPara;->width:I

    if-lt v1, v2, :cond_23

    iget v1, v11, Landroid/graphics/Point;->y:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->oxX:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    iget v2, v2, Lcom/tencent/mm/modelcontrol/VideoTransPara;->height:I

    if-ge v1, v2, :cond_24

    .line 369
    :cond_23
    const/4 v0, 0x0

    .line 370
    const-string/jumbo v1, "MicroMsg.MMSightCamera"

    const-string/jumbo v2, "previewSize %s not support"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v11, v4, v5

    invoke-static {v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 372
    :cond_24
    if-eqz v0, :cond_d

    .line 373
    sget-object v0, Lcom/tencent/mm/plugin/mmsight/model/j;->oyD:Lcom/tencent/mm/plugin/mmsight/model/o;

    iget v0, v0, Lcom/tencent/mm/plugin/mmsight/model/o;->oxc:I

    const/16 v1, 0x438

    if-ne v0, v1, :cond_29

    .line 374
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->oxI:Landroid/graphics/Point;

    if-nez v0, :cond_25

    iget v0, v11, Landroid/graphics/Point;->y:I

    div-int/lit8 v0, v0, 0x2

    move v2, v0

    .line 375
    :goto_10
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->oxI:Landroid/graphics/Point;

    if-nez v0, :cond_26

    iget v0, v11, Landroid/graphics/Point;->x:I

    div-int/lit8 v0, v0, 0x2

    move v1, v0

    .line 376
    :goto_11
    new-instance v4, Landroid/graphics/Point;

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->oxI:Landroid/graphics/Point;

    if-nez v0, :cond_27

    iget v0, v11, Landroid/graphics/Point;->y:I

    .line 377
    :goto_12
    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/mmsight/d;->cQ(II)I

    move-result v2

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->oxI:Landroid/graphics/Point;

    if-nez v0, :cond_28

    iget v0, v11, Landroid/graphics/Point;->x:I

    .line 378
    :goto_13
    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/mmsight/d;->cQ(II)I

    move-result v0

    invoke-direct {v4, v2, v0}, Landroid/graphics/Point;-><init>(II)V

    iput-object v4, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->oxH:Landroid/graphics/Point;

    goto/16 :goto_a

    .line 374
    :cond_25
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->oxI:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    div-int/lit8 v0, v0, 0x2

    move v2, v0

    goto :goto_10

    .line 375
    :cond_26
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->oxI:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    div-int/lit8 v0, v0, 0x2

    move v1, v0

    goto :goto_11

    .line 376
    :cond_27
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->oxI:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    goto :goto_12

    .line 377
    :cond_28
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->oxI:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    goto :goto_13

    .line 379
    :cond_29
    sget-object v0, Lcom/tencent/mm/plugin/mmsight/model/j;->oyD:Lcom/tencent/mm/plugin/mmsight/model/o;

    iget v0, v0, Lcom/tencent/mm/plugin/mmsight/model/o;->oxc:I

    const/16 v1, 0x2d0

    if-ne v0, v1, :cond_d

    .line 380
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->oxI:Landroid/graphics/Point;

    if-nez v0, :cond_2a

    iget v0, v11, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    const/high16 v1, 0x3f400000    # 0.75f

    mul-float/2addr v0, v1

    :goto_14
    float-to-int v1, v0

    .line 382
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->oxI:Landroid/graphics/Point;

    if-nez v0, :cond_2b

    iget v0, v11, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    const/high16 v2, 0x3f400000    # 0.75f

    mul-float/2addr v0, v2

    :goto_15
    float-to-int v2, v0

    .line 383
    new-instance v4, Landroid/graphics/Point;

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->oxI:Landroid/graphics/Point;

    if-nez v0, :cond_2c

    iget v0, v11, Landroid/graphics/Point;->y:I

    .line 384
    :goto_16
    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/mmsight/d;->cQ(II)I

    move-result v1

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->oxI:Landroid/graphics/Point;

    if-nez v0, :cond_2d

    iget v0, v11, Landroid/graphics/Point;->x:I

    .line 385
    :goto_17
    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/mmsight/d;->cQ(II)I

    move-result v0

    invoke-direct {v4, v1, v0}, Landroid/graphics/Point;-><init>(II)V

    iput-object v4, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->oxH:Landroid/graphics/Point;

    goto/16 :goto_a

    .line 380
    :cond_2a
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->oxI:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    const/high16 v1, 0x3f400000    # 0.75f

    mul-float/2addr v0, v1

    goto :goto_14

    .line 382
    :cond_2b
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->oxI:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    const/high16 v2, 0x3f400000    # 0.75f

    mul-float/2addr v0, v2

    goto :goto_15

    .line 383
    :cond_2c
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->oxI:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    goto :goto_16

    .line 384
    :cond_2d
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->oxI:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    goto :goto_17

    .line 407
    :cond_2e
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->oxH:Landroid/graphics/Point;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/model/j;->d(Landroid/graphics/Point;)Z

    goto/16 :goto_b

    .line 410
    :cond_2f
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->oxH:Landroid/graphics/Point;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/model/j;->d(Landroid/graphics/Point;)Z

    goto/16 :goto_b

    .line 413
    :cond_30
    if-nez v3, :cond_11

    sget-object v0, Lcom/tencent/mm/plugin/mmsight/model/j;->oyD:Lcom/tencent/mm/plugin/mmsight/model/o;

    iget v0, v0, Lcom/tencent/mm/plugin/mmsight/model/o;->gHU:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_11

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->oxH:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/d;->ta(I)Z

    move-result v0

    if-nez v0, :cond_11

    .line 414
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->oxL:Z

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->oxK:[B

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->oxG:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->oxH:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    if-ne v0, v1, :cond_11

    .line 415
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->oxH:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/d;->tb(I)I

    move-result v0

    .line 416
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->oxK:[B

    array-length v1, v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->oxH:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    mul-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x3

    div-int/lit8 v2, v2, 0x2

    if-ne v1, v2, :cond_11

    .line 417
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->oxH:Landroid/graphics/Point;

    iput v0, v1, Landroid/graphics/Point;->y:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_b
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/mmsight/model/e;)Z
    .locals 1

    .prologue
    .line 58
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->oxP:Z

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/mmsight/model/e;[B)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 58
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->Wz()J

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->oxO:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->oxO:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_2

    :cond_0
    move v1, v0

    :cond_1
    return v1

    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->oxO:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/mmsight/model/f;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/mmsight/model/f;->R([B)Z

    move-result v0

    or-int/2addr v0, v1

    move v1, v0

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/mmsight/model/e;)Landroid/hardware/Camera;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->gGm:Landroid/hardware/Camera;

    return-object v0
.end method

.method private static b(Landroid/hardware/Camera;)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 649
    if-nez p0, :cond_0

    .line 668
    :goto_0
    return v0

    .line 654
    :cond_0
    :try_start_0
    const-string/jumbo v2, "MicroMsg.MMSightCameraSetting"

    const-string/jumbo v3, "safeSetPreviewFormat"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 655
    invoke-virtual {p0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v2

    .line 656
    invoke-virtual {v2}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewFormats()Ljava/util/List;

    move-result-object v3

    .line 657
    if-eqz v3, :cond_1

    const/16 v4, 0x11

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 658
    :cond_1
    const-string/jumbo v3, "MicroMsg.MMSightCameraSetting"

    const-string/jumbo v4, "not support YCbCr_420_SP"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 660
    :cond_2
    const/16 v3, 0x11

    invoke-virtual {v2, v3}, Landroid/hardware/Camera$Parameters;->setPreviewFormat(I)V

    .line 661
    invoke-virtual {p0, v2}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 668
    goto :goto_0

    .line 663
    :catch_0
    move-exception v2

    .line 664
    const-string/jumbo v3, "MicroMsg.MMSightCameraSetting"

    const-string/jumbo v4, "setPreviewFormat Exception, %s, %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private static b(Landroid/hardware/Camera;Z)Z
    .locals 14

    .prologue
    .line 603
    if-nez p0, :cond_0

    .line 604
    const/4 v0, 0x0

    .line 622
    :goto_0
    return v0

    .line 608
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v6

    .line 609
    if-eqz p1, :cond_4

    .line 610
    sget-object v0, Lcom/tencent/mm/compatible/e/q;->gHF:Lcom/tencent/mm/compatible/e/c;

    iget v0, v0, Lcom/tencent/mm/compatible/e/c;->gFR:I

    if-lez v0, :cond_2

    const-string/jumbo v0, "MicroMsg.MMSightCameraSetting"

    const-string/jumbo v1, "set frame rate > 0, do not try set preview frame rate"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 614
    :cond_1
    :goto_1
    invoke-virtual {v6}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewFrameRates()Ljava/util/List;

    move-result-object v0

    .line 615
    const-string/jumbo v1, "MicroMsg.MMSightCameraSetting"

    const-string/jumbo v2, "use fix mode %B, supported preview frame rates %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 616
    invoke-virtual {p0, v6}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 622
    const/4 v0, 0x1

    goto :goto_0

    .line 610
    :cond_2
    if-nez v6, :cond_3

    const-string/jumbo v0, "MicroMsg.MMSightCamera"

    const-string/jumbo v1, "trySetPreviewFrameRateParameters error, p is null!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 617
    :catch_0
    move-exception v0

    .line 618
    const-string/jumbo v1, "MicroMsg.MMSightCameraSetting"

    const-string/jumbo v2, "setPreviewFrameRate Exception, %s, %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 619
    const/4 v0, 0x0

    goto :goto_0

    .line 610
    :cond_3
    :try_start_1
    invoke-virtual {v6}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewFrameRates()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    const/16 v1, 0x1e

    invoke-static {v0}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/hardware/Camera$Parameters;->setPreviewFrameRate(I)V

    const-string/jumbo v1, "MicroMsg.MMSightCameraSetting"

    const-string/jumbo v2, "set preview frame rate %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    :try_start_2
    const-string/jumbo v1, "MicroMsg.MMSightCameraSetting"

    const-string/jumbo v2, "trySetPreviewFrameRateParameters Exception, %s, %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 612
    :cond_4
    sget-object v0, Lcom/tencent/mm/compatible/e/q;->gHF:Lcom/tencent/mm/compatible/e/c;

    iget v0, v0, Lcom/tencent/mm/compatible/e/c;->gFR:I

    if-lez v0, :cond_5

    const-string/jumbo v0, "MicroMsg.MMSightCameraSetting"

    const-string/jumbo v1, "set frame rate > 0, do not try set preview fps range"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_5
    invoke-virtual {v6}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewFpsRange()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_1

    const/high16 v3, -0x80000000

    const/high16 v2, -0x80000000

    const/4 v1, 0x0

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    const/4 v0, 0x0

    move v5, v0

    :goto_2
    if-ge v5, v8, :cond_7

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    if-eqz v0, :cond_8

    array-length v4, v0

    const/4 v9, 0x1

    if-le v4, v9, :cond_8

    const/4 v4, 0x0

    aget v4, v0, v4

    const/4 v9, 0x1

    aget v0, v0, v9

    const-string/jumbo v9, "MicroMsg.MMSightCamera"

    const-string/jumbo v10, "dkfps %d:[%d %d]"

    const/4 v11, 0x3

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v11, v12

    const/4 v12, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v11, v12

    const/4 v12, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v11, v12

    invoke-static {v9, v10, v11}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-ltz v4, :cond_8

    if-lt v0, v4, :cond_8

    if-lt v0, v2, :cond_6

    if-nez v1, :cond_6

    move v2, v0

    move v3, v4

    :cond_6
    const/16 v4, 0x7530

    if-lt v0, v4, :cond_8

    const/4 v0, 0x1

    move v1, v2

    move v2, v3

    :goto_3
    add-int/lit8 v3, v5, 0x1

    move v5, v3

    move v3, v2

    move v2, v1

    move v1, v0

    goto :goto_2

    :cond_7
    const-string/jumbo v0, "MicroMsg.MMSightCameraSetting"

    const-string/jumbo v1, "dkfps get fit  [%d %d], max target fps %d"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v5

    const/4 v5, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v5

    const/4 v5, 0x2

    const/16 v7, 0x1e

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v5

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const v0, 0x7fffffff

    if-eq v3, v0, :cond_1

    const v0, 0x7fffffff

    if-eq v2, v0, :cond_1

    :try_start_3
    invoke-virtual {v6, v3, v2}, Landroid/hardware/Camera$Parameters;->setPreviewFpsRange(II)V

    const-string/jumbo v0, "MicroMsg.MMSightCameraSetting"

    const-string/jumbo v1, "set fps range %d %d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v5

    const/4 v3, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v3

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto/16 :goto_1

    :catch_2
    move-exception v0

    :try_start_4
    const-string/jumbo v1, "MicroMsg.MMSightCameraSetting"

    const-string/jumbo v2, "trySetPreviewFpsRangeParameters Exception, %s, %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto/16 :goto_1

    :cond_8
    move v0, v1

    move v1, v2

    move v2, v3

    goto :goto_3
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/mmsight/model/e;[B)[B
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->oxK:[B

    return-object p1
.end method

.method private baF()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 736
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->gGm:Landroid/hardware/Camera;

    if-eqz v0, :cond_1

    .line 738
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->gGm:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 740
    const-string/jumbo v2, "MicroMsg.MMSightCamera"

    const-string/jumbo v3, "setPreviewCallbackImpl"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 741
    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->oxv:Lcom/tencent/mm/plugin/mmsight/model/p;

    iget v2, v2, Lcom/tencent/mm/plugin/mmsight/model/p;->mqM:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->oxv:Lcom/tencent/mm/plugin/mmsight/model/p;

    iget v3, v3, Lcom/tencent/mm/plugin/mmsight/model/p;->mqN:I

    mul-int/2addr v2, v3

    .line 742
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getPreviewFormat()I

    move-result v0

    invoke-static {v0}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v0

    mul-int/2addr v0, v2

    div-int/lit8 v2, v0, 0x8

    move v0, v1

    .line 743
    :goto_0
    const/4 v3, 0x5

    if-ge v0, v3, :cond_0

    .line 744
    sget-object v3, Lcom/tencent/mm/plugin/mmsight/model/a/j;->oAr:Lcom/tencent/mm/plugin/mmsight/model/a/j;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/mmsight/model/a/j;->h(Ljava/lang/Integer;)[B

    move-result-object v3

    .line 745
    iget-object v4, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->gGm:Landroid/hardware/Camera;

    invoke-virtual {v4, v3}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    .line 743
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 748
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->oxR:Lcom/tencent/mm/plugin/mmsight/model/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/model/b;->reset()V

    .line 749
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->oxS:Lcom/tencent/mm/plugin/mmsight/model/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/model/b;->reset()V

    .line 750
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->oxT:Lcom/tencent/mm/plugin/mmsight/model/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/model/b;->reset()V

    .line 751
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->oxU:Lcom/tencent/mm/plugin/mmsight/model/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/model/b;->reset()V

    .line 752
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->oxV:Lcom/tencent/mm/plugin/mmsight/model/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/model/b;->reset()V

    .line 753
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->oxW:Lcom/tencent/mm/plugin/mmsight/model/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/model/b;->reset()V

    .line 754
    new-instance v0, Lcom/tencent/mm/plugin/base/model/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/base/model/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->oxM:Lcom/tencent/mm/plugin/base/model/a;

    .line 756
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->gGm:Landroid/hardware/Camera;

    new-instance v2, Lcom/tencent/mm/plugin/mmsight/model/e$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/mmsight/model/e$1;-><init>(Lcom/tencent/mm/plugin/mmsight/model/e;)V

    invoke-virtual {v0, v2}, Landroid/hardware/Camera;->setPreviewCallbackWithBuffer(Landroid/hardware/Camera$PreviewCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 853
    :cond_1
    :goto_1
    return-void

    .line 849
    :catch_0
    move-exception v0

    .line 850
    const-string/jumbo v2, "MicroMsg.MMSightCamera"

    const-string/jumbo v3, "setPreviewCallbackImpl error: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method private baG()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 1140
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->oyb:Z

    if-ne v3, v0, :cond_1

    .line 1169
    :cond_0
    :goto_0
    return-void

    .line 1144
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 1149
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string/jumbo v1, "meizu"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/tencent/mm/compatible/f/b;->zh()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1153
    :cond_2
    new-instance v0, Lcom/tencent/mm/f/a/lr;

    invoke-direct {v0}, Lcom/tencent/mm/f/a/lr;-><init>()V

    .line 1154
    iget-object v1, v0, Lcom/tencent/mm/f/a/lr;->fDX:Lcom/tencent/mm/f/a/lr$a;

    const/4 v2, 0x2

    iput v2, v1, Lcom/tencent/mm/f/a/lr$a;->type:I

    .line 1155
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 1157
    iget-object v0, v0, Lcom/tencent/mm/f/a/lr;->fDY:Lcom/tencent/mm/f/a/lr$b;

    iget-boolean v0, v0, Lcom/tencent/mm/f/a/lr$b;->fDW:Z

    if-eqz v0, :cond_3

    .line 1158
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->oyb:Z

    goto :goto_0

    .line 1160
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->mContext:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/plugin/t/a$a;->oJP:I

    sget v2, Lcom/tencent/mm/plugin/t/a$a;->dGZ:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/base/h;->h(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/i;

    move-result-object v0

    .line 1161
    if-eqz v0, :cond_0

    .line 1162
    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/i;->setCancelable(Z)V

    .line 1163
    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/i;->setCanceledOnTouchOutside(Z)V

    .line 1164
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/i;->show()V

    .line 1166
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->oyb:Z

    goto :goto_0
.end method

.method private static c(Landroid/hardware/Camera;)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 672
    if-nez p0, :cond_0

    .line 698
    :goto_0
    return v0

    .line 677
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v2

    .line 678
    invoke-virtual {v2}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v3

    .line 679
    if-eqz v3, :cond_1

    const-string/jumbo v4, "continuous-picture"

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 680
    const-string/jumbo v3, "MicroMsg.MMSightCameraSetting"

    const-string/jumbo v4, "support continuous picture"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 681
    const-string/jumbo v3, "continuous-picture"

    invoke-virtual {v2, v3}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 691
    :goto_1
    invoke-virtual {p0, v2}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    move v0, v1

    .line 698
    goto :goto_0

    .line 682
    :cond_1
    if-eqz v3, :cond_2

    const-string/jumbo v4, "continuous-video"

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 683
    const-string/jumbo v3, "MicroMsg.MMSightCameraSetting"

    const-string/jumbo v4, "support continuous video"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 684
    const-string/jumbo v3, "continuous-video"

    invoke-virtual {v2, v3}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 693
    :catch_0
    move-exception v2

    .line 694
    const-string/jumbo v3, "MicroMsg.MMSightCameraSetting"

    const-string/jumbo v4, "setFocusMode Exception, %s, %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 685
    :cond_2
    if-eqz v3, :cond_3

    :try_start_1
    const-string/jumbo v4, "auto"

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 686
    const-string/jumbo v3, "MicroMsg.MMSightCameraSetting"

    const-string/jumbo v4, "support auto focus"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 687
    const-string/jumbo v3, "auto"

    invoke-virtual {v2, v3}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    goto :goto_1

    .line 689
    :cond_3
    const-string/jumbo v3, "MicroMsg.MMSightCameraSetting"

    const-string/jumbo v4, "not support continuous video or auto focus"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/mmsight/model/e;)Z
    .locals 1

    .prologue
    .line 58
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->oxP:Z

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/mmsight/model/e;[B)[B
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->oxY:[B

    return-object p1
.end method

.method private static d(Landroid/hardware/Camera;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1125
    :try_start_0
    invoke-virtual {p0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 1126
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->isZoomSupported()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1127
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setZoom(I)V

    .line 1129
    :cond_0
    invoke-virtual {p0, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1133
    :goto_0
    return-void

    .line 1130
    :catch_0
    move-exception v0

    .line 1131
    const-string/jumbo v1, "MicroMsg.MMSightCamera"

    const-string/jumbo v2, "safeResetZoom error: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/mmsight/model/e;)V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0}, Lcom/tencent/mm/plugin/mmsight/model/e;->baG()V

    return-void
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/mmsight/model/e;)Lcom/tencent/mm/plugin/base/model/a;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->oxM:Lcom/tencent/mm/plugin/base/model/a;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/mmsight/model/e;)Z
    .locals 1

    .prologue
    .line 58
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->oxZ:Z

    return v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/mmsight/model/e;)Ljava/util/List;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->oxO:Ljava/util/List;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/mmsight/model/e;)Landroid/graphics/Point;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->oxI:Landroid/graphics/Point;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/mmsight/model/e;)Lcom/tencent/mm/plugin/mmsight/model/b;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->oxT:Lcom/tencent/mm/plugin/mmsight/model/b;

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/mmsight/model/e;)Lcom/tencent/mm/plugin/mmsight/model/p;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->oxv:Lcom/tencent/mm/plugin/mmsight/model/p;

    return-object v0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/mmsight/model/e;)Lcom/tencent/mm/plugin/mmsight/model/b;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->oxU:Lcom/tencent/mm/plugin/mmsight/model/b;

    return-object v0
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/mmsight/model/e;)Z
    .locals 1

    .prologue
    .line 58
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->oyf:Z

    return v0
.end method

.method static synthetic m(Lcom/tencent/mm/plugin/mmsight/model/e;)Lcom/tencent/mm/plugin/mmsight/model/b;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->oxV:Lcom/tencent/mm/plugin/mmsight/model/b;

    return-object v0
.end method

.method static synthetic n(Lcom/tencent/mm/plugin/mmsight/model/e;)Lcom/tencent/mm/plugin/mmsight/model/b;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->oxW:Lcom/tencent/mm/plugin/mmsight/model/b;

    return-object v0
.end method

.method static synthetic o(Lcom/tencent/mm/plugin/mmsight/model/e;)Z
    .locals 1

    .prologue
    .line 58
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->oxL:Z

    return v0
.end method

.method static synthetic p(Lcom/tencent/mm/plugin/mmsight/model/e;)[B
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->oxK:[B

    return-object v0
.end method

.method static synthetic q(Lcom/tencent/mm/plugin/mmsight/model/e;)Landroid/graphics/Point;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->oxH:Landroid/graphics/Point;

    return-object v0
.end method

.method static synthetic r(Lcom/tencent/mm/plugin/mmsight/model/e;)Landroid/graphics/Point;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->oxG:Landroid/graphics/Point;

    return-object v0
.end method

.method static synthetic s(Lcom/tencent/mm/plugin/mmsight/model/e;)Lcom/tencent/mm/plugin/mmsight/model/e$a;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->oxQ:Lcom/tencent/mm/plugin/mmsight/model/e$a;

    return-object v0
.end method

.method static synthetic t(Lcom/tencent/mm/plugin/mmsight/model/e;)Lcom/tencent/mm/plugin/mmsight/model/b;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->oxS:Lcom/tencent/mm/plugin/mmsight/model/b;

    return-object v0
.end method

.method static synthetic u(Lcom/tencent/mm/plugin/mmsight/model/e;)Lcom/tencent/mm/plugin/mmsight/model/b;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->oxR:Lcom/tencent/mm/plugin/mmsight/model/b;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/graphics/SurfaceTexture;IFZ)I
    .locals 9

    .prologue
    .line 1039
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->Wz()J

    move-result-wide v2

    .line 1040
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->oxP:Z

    .line 1041
    const-string/jumbo v0, "MicroMsg.MMSightCamera"

    const-string/jumbo v1, "start preview, previewing %B, %s %s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-boolean v6, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->oxy:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    aput-object p1, v4, v5

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1042
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->oxy:Z

    if-eqz v0, :cond_0

    .line 1043
    const/4 v0, 0x0

    .line 1120
    :goto_0
    return v0

    .line 1045
    :cond_0
    if-nez p1, :cond_1

    .line 1046
    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->getLine()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x0

    goto :goto_0

    .line 1049
    :cond_1
    const-string/jumbo v0, "MicroMsg.MMSightCamera"

    const-string/jumbo v1, "this texture %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1053
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->gGm:Landroid/hardware/Camera;

    invoke-direct {p0, v0, p2, p3, p4}, Lcom/tencent/mm/plugin/mmsight/model/e;->a(Landroid/hardware/Camera;IFZ)Z

    .line 1055
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 1056
    invoke-static {}, Lcom/tencent/mm/plugin/mmsight/model/a/k;->bbq()Lcom/tencent/mm/plugin/mmsight/model/a/k;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/mmsight/model/a/k;->oAt:Lcom/tencent/mm/plugin/mmsight/SightParams;

    if-eqz v1, :cond_14

    .line 1057
    invoke-static {}, Lcom/tencent/mm/plugin/mmsight/model/a/k;->bbq()Lcom/tencent/mm/plugin/mmsight/model/a/k;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/model/a/k;->oAt:Lcom/tencent/mm/plugin/mmsight/SightParams;

    iget v0, v0, Lcom/tencent/mm/plugin/mmsight/SightParams;->owx:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v1, v0

    .line 1061
    :goto_1
    const-string/jumbo v4, "MicroMsg.MMSightCamera"

    const-string/jumbo v5, "startPreview Texture:: sightTest %s, config list: setFPS[%s], setYUV420SP[%B], useMetering[%B], useContinueFocus[%B] mUseContinueVideoFocusMode[%B]"

    const/4 v0, 0x6

    new-array v6, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v1, v6, v0

    const/4 v7, 0x1

    sget-object v0, Lcom/tencent/mm/compatible/e/q;->gHF:Lcom/tencent/mm/compatible/e/c;

    iget v0, v0, Lcom/tencent/mm/compatible/e/c;->gFW:I

    const/4 v8, 0x1

    if-ne v0, v8, :cond_b

    const-string/jumbo v0, "Range"

    :goto_2
    aput-object v0, v6, v7

    const/4 v7, 0x2

    sget-object v0, Lcom/tencent/mm/compatible/e/q;->gHF:Lcom/tencent/mm/compatible/e/c;

    iget v0, v0, Lcom/tencent/mm/compatible/e/c;->gFX:I

    const/4 v8, 0x1

    if-ne v0, v8, :cond_d

    const/4 v0, 0x1

    .line 1065
    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v6, v7

    const/4 v7, 0x3

    sget-object v0, Lcom/tencent/mm/compatible/e/q;->gHF:Lcom/tencent/mm/compatible/e/c;

    iget v0, v0, Lcom/tencent/mm/compatible/e/c;->gFY:I

    const/4 v8, 0x1

    if-ne v0, v8, :cond_e

    const/4 v0, 0x1

    .line 1066
    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v6, v7

    const/4 v7, 0x4

    sget-object v0, Lcom/tencent/mm/compatible/e/q;->gHF:Lcom/tencent/mm/compatible/e/c;

    iget v0, v0, Lcom/tencent/mm/compatible/e/c;->gFZ:I

    const/4 v8, 0x1

    if-ne v0, v8, :cond_f

    const/4 v0, 0x1

    .line 1067
    :goto_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v6, v7

    const/4 v7, 0x5

    sget-object v0, Lcom/tencent/mm/compatible/e/q;->gHF:Lcom/tencent/mm/compatible/e/c;

    iget v0, v0, Lcom/tencent/mm/compatible/e/c;->gGa:I

    const/4 v8, 0x1

    if-ne v0, v8, :cond_10

    const/4 v0, 0x1

    .line 1068
    :goto_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v6, v7

    .line 1061
    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1070
    sget-object v0, Lcom/tencent/mm/compatible/e/q;->gHF:Lcom/tencent/mm/compatible/e/c;

    iget v0, v0, Lcom/tencent/mm/compatible/e/c;->gFW:I

    const/4 v4, 0x1

    if-ne v0, v4, :cond_11

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_11

    .line 1071
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->gGm:Landroid/hardware/Camera;

    const/4 v4, 0x0

    invoke-static {v0, v4}, Lcom/tencent/mm/plugin/mmsight/model/e;->b(Landroid/hardware/Camera;Z)Z

    .line 1076
    :cond_3
    :goto_7
    sget-object v0, Lcom/tencent/mm/compatible/e/q;->gHF:Lcom/tencent/mm/compatible/e/c;

    iget v0, v0, Lcom/tencent/mm/compatible/e/c;->gFX:I

    const/4 v4, 0x1

    if-ne v0, v4, :cond_5

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v4, 0x2

    if-ne v0, v4, :cond_5

    .line 1077
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->gGm:Landroid/hardware/Camera;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/model/e;->b(Landroid/hardware/Camera;)Z

    .line 1080
    :cond_5
    sget-object v0, Lcom/tencent/mm/compatible/e/q;->gHM:Lcom/tencent/mm/compatible/e/t;

    iget v0, v0, Lcom/tencent/mm/compatible/e/t;->gIc:I

    const/4 v4, -0x1

    if-eq v0, v4, :cond_6

    sget-object v0, Lcom/tencent/mm/compatible/e/q;->gHM:Lcom/tencent/mm/compatible/e/t;

    iget v0, v0, Lcom/tencent/mm/compatible/e/t;->gIc:I

    const/4 v4, 0x1

    if-ne v0, v4, :cond_6

    .line 1081
    const/16 v0, 0xe

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/d;->fP(I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1083
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->gGm:Landroid/hardware/Camera;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/model/e;->a(Landroid/hardware/Camera;)Z

    .line 1087
    :cond_6
    sget-object v0, Lcom/tencent/mm/compatible/e/q;->gHF:Lcom/tencent/mm/compatible/e/c;

    iget v0, v0, Lcom/tencent/mm/compatible/e/c;->gFZ:I

    const/4 v4, 0x1

    if-ne v0, v4, :cond_8

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v4, 0x4

    if-ne v0, v4, :cond_8

    .line 1088
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->gGm:Landroid/hardware/Camera;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/model/e;->c(Landroid/hardware/Camera;)Z

    .line 1091
    :cond_8
    sget-object v0, Lcom/tencent/mm/compatible/e/q;->gHF:Lcom/tencent/mm/compatible/e/c;

    iget v0, v0, Lcom/tencent/mm/compatible/e/c;->gGa:I

    const/4 v4, 0x1

    if-ne v0, v4, :cond_9

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1092
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->gGm:Landroid/hardware/Camera;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/model/e;->d(Landroid/hardware/Camera;)V

    .line 1099
    invoke-direct {p0}, Lcom/tencent/mm/plugin/mmsight/model/e;->baF()V

    .line 1101
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->gGm:Landroid/hardware/Camera;

    invoke-virtual {v0, p1}, Landroid/hardware/Camera;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V

    .line 1102
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->gGm:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1109
    sget-object v0, Lcom/tencent/mm/plugin/mmsight/model/j;->oyD:Lcom/tencent/mm/plugin/mmsight/model/o;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/mmsight/model/o;->oyP:Z

    if-eqz v0, :cond_13

    .line 1110
    sget-object v0, Lcom/tencent/mm/compatible/e/q;->gHF:Lcom/tencent/mm/compatible/e/c;

    iget v0, v0, Lcom/tencent/mm/compatible/e/c;->gFZ:I

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->bgR:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->oxC:Landroid/hardware/Sensor;

    if-eqz v0, :cond_a

    .line 1112
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->bgR:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->oxC:Landroid/hardware/Sensor;

    const/4 v4, 0x2

    invoke-virtual {v0, p0, v1, v4}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 1118
    :cond_a
    :goto_8
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->oxy:Z

    .line 1119
    const-string/jumbo v0, "MicroMsg.MMSightCamera"

    const-string/jumbo v1, "start preview end, use %dms %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bi;->bB(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v4, v5

    const/4 v2, 0x1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    aput-object v3, v4, v2

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1120
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 1061
    :cond_b
    :try_start_1
    sget-object v0, Lcom/tencent/mm/compatible/e/q;->gHF:Lcom/tencent/mm/compatible/e/c;

    iget v0, v0, Lcom/tencent/mm/compatible/e/c;->gFV:I

    const/4 v8, 0x1

    if-ne v0, v8, :cond_c

    const-string/jumbo v0, "Fix"

    goto/16 :goto_2

    :cond_c
    const-string/jumbo v0, "Error"

    goto/16 :goto_2

    :cond_d
    const/4 v0, 0x0

    goto/16 :goto_3

    .line 1065
    :cond_e
    const/4 v0, 0x0

    goto/16 :goto_4

    .line 1066
    :cond_f
    const/4 v0, 0x0

    goto/16 :goto_5

    .line 1067
    :cond_10
    const/4 v0, 0x0

    goto/16 :goto_6

    .line 1072
    :cond_11
    sget-object v0, Lcom/tencent/mm/compatible/e/q;->gHF:Lcom/tencent/mm/compatible/e/c;

    iget v0, v0, Lcom/tencent/mm/compatible/e/c;->gFV:I

    const/4 v4, 0x1

    if-ne v0, v4, :cond_3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v4, 0x5

    if-ne v0, v4, :cond_3

    .line 1073
    :cond_12
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->gGm:Landroid/hardware/Camera;

    const/4 v4, 0x1

    invoke-static {v0, v4}, Lcom/tencent/mm/plugin/mmsight/model/e;->b(Landroid/hardware/Camera;Z)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_7

    .line 1104
    :catch_0
    move-exception v0

    .line 1105
    const-string/jumbo v1, "MicroMsg.MMSightCamera"

    const-string/jumbo v2, "start preview FAILED, %s, %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1106
    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->getLine()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x0

    goto/16 :goto_0

    .line 1115
    :cond_13
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->bgR:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->oxC:Landroid/hardware/Sensor;

    const/4 v4, 0x2

    invoke-virtual {v0, p0, v1, v4}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    goto/16 :goto_8

    :cond_14
    move-object v1, v0

    goto/16 :goto_1
.end method

.method public final a(Landroid/graphics/SurfaceTexture;Z)I
    .locals 12
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const/4 v8, 0x3

    const/4 v11, 0x4

    const/4 v10, 0x2

    const/4 v0, 0x0

    const/4 v2, 0x1

    .line 955
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->Wz()J

    move-result-wide v4

    .line 956
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->oxP:Z

    .line 957
    const-string/jumbo v1, "MicroMsg.MMSightCamera"

    const-string/jumbo v3, "start preview, previewing %B, %s %s autoConfig %s"

    new-array v6, v11, [Ljava/lang/Object;

    iget-boolean v7, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->oxy:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v7

    aput-object v7, v6, v2

    aput-object p1, v6, v10

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v8

    invoke-static {v1, v3, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 958
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->oxy:Z

    if-eqz v1, :cond_0

    .line 1035
    :goto_0
    return v0

    .line 961
    :cond_0
    if-nez p1, :cond_1

    .line 962
    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->getLine()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x0

    goto :goto_0

    .line 965
    :cond_1
    const-string/jumbo v1, "MicroMsg.MMSightCamera"

    const-string/jumbo v3, "this texture %s"

    new-array v6, v2, [Ljava/lang/Object;

    aput-object p1, v6, v0

    invoke-static {v1, v3, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 969
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->gGm:Landroid/hardware/Camera;

    invoke-direct {p0, v1, p2}, Lcom/tencent/mm/plugin/mmsight/model/e;->a(Landroid/hardware/Camera;Z)Z

    .line 971
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 972
    invoke-static {}, Lcom/tencent/mm/plugin/mmsight/model/a/k;->bbq()Lcom/tencent/mm/plugin/mmsight/model/a/k;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/plugin/mmsight/model/a/k;->oAt:Lcom/tencent/mm/plugin/mmsight/SightParams;

    if-eqz v3, :cond_14

    .line 973
    invoke-static {}, Lcom/tencent/mm/plugin/mmsight/model/a/k;->bbq()Lcom/tencent/mm/plugin/mmsight/model/a/k;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/mmsight/model/a/k;->oAt:Lcom/tencent/mm/plugin/mmsight/SightParams;

    iget v1, v1, Lcom/tencent/mm/plugin/mmsight/SightParams;->owx:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v3, v1

    .line 976
    :goto_1
    const-string/jumbo v6, "MicroMsg.MMSightCamera"

    const-string/jumbo v7, "startPreview Texture:: sightTest %s, config list: setFPS[%s], setYUV420SP[%B], useMetering[%B], useContinueFocus[%B] mUseContinueVideoFocusMode[%B]"

    const/4 v1, 0x6

    new-array v8, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v3, v8, v1

    const/4 v9, 0x1

    sget-object v1, Lcom/tencent/mm/compatible/e/q;->gHF:Lcom/tencent/mm/compatible/e/c;

    iget v1, v1, Lcom/tencent/mm/compatible/e/c;->gFW:I

    if-ne v1, v2, :cond_b

    const-string/jumbo v1, "Range"

    :goto_2
    aput-object v1, v8, v9

    const/4 v9, 0x2

    sget-object v1, Lcom/tencent/mm/compatible/e/q;->gHF:Lcom/tencent/mm/compatible/e/c;

    iget v1, v1, Lcom/tencent/mm/compatible/e/c;->gFX:I

    if-ne v1, v2, :cond_d

    move v1, v2

    .line 980
    :goto_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v8, v9

    const/4 v9, 0x3

    sget-object v1, Lcom/tencent/mm/compatible/e/q;->gHF:Lcom/tencent/mm/compatible/e/c;

    iget v1, v1, Lcom/tencent/mm/compatible/e/c;->gFY:I

    if-ne v1, v2, :cond_e

    move v1, v2

    .line 981
    :goto_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v8, v9

    const/4 v9, 0x4

    sget-object v1, Lcom/tencent/mm/compatible/e/q;->gHF:Lcom/tencent/mm/compatible/e/c;

    iget v1, v1, Lcom/tencent/mm/compatible/e/c;->gFZ:I

    if-ne v1, v2, :cond_f

    move v1, v2

    .line 982
    :goto_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v8, v9

    const/4 v9, 0x5

    sget-object v1, Lcom/tencent/mm/compatible/e/q;->gHF:Lcom/tencent/mm/compatible/e/c;

    iget v1, v1, Lcom/tencent/mm/compatible/e/c;->gGa:I

    if-ne v1, v2, :cond_10

    move v1, v2

    .line 983
    :goto_6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v8, v9

    .line 976
    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 985
    sget-object v1, Lcom/tencent/mm/compatible/e/q;->gHF:Lcom/tencent/mm/compatible/e/c;

    iget v1, v1, Lcom/tencent/mm/compatible/e/c;->gFW:I

    if-ne v1, v2, :cond_11

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v2, :cond_11

    .line 986
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->gGm:Landroid/hardware/Camera;

    const/4 v6, 0x0

    invoke-static {v1, v6}, Lcom/tencent/mm/plugin/mmsight/model/e;->b(Landroid/hardware/Camera;Z)Z

    .line 991
    :cond_3
    :goto_7
    sget-object v1, Lcom/tencent/mm/compatible/e/q;->gHF:Lcom/tencent/mm/compatible/e/c;

    iget v1, v1, Lcom/tencent/mm/compatible/e/c;->gFX:I

    if-ne v1, v2, :cond_5

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v10, :cond_5

    .line 992
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->gGm:Landroid/hardware/Camera;

    invoke-static {v1}, Lcom/tencent/mm/plugin/mmsight/model/e;->b(Landroid/hardware/Camera;)Z

    .line 995
    :cond_5
    sget-object v1, Lcom/tencent/mm/compatible/e/q;->gHM:Lcom/tencent/mm/compatible/e/t;

    iget v1, v1, Lcom/tencent/mm/compatible/e/t;->gIc:I

    const/4 v6, -0x1

    if-eq v1, v6, :cond_6

    sget-object v1, Lcom/tencent/mm/compatible/e/q;->gHM:Lcom/tencent/mm/compatible/e/t;

    iget v1, v1, Lcom/tencent/mm/compatible/e/t;->gIc:I

    if-ne v1, v2, :cond_6

    .line 996
    const/16 v1, 0xe

    invoke-static {v1}, Lcom/tencent/mm/compatible/util/d;->fP(I)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 998
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->gGm:Landroid/hardware/Camera;

    invoke-static {v1}, Lcom/tencent/mm/plugin/mmsight/model/e;->a(Landroid/hardware/Camera;)Z

    .line 1002
    :cond_6
    sget-object v1, Lcom/tencent/mm/compatible/e/q;->gHF:Lcom/tencent/mm/compatible/e/c;

    iget v1, v1, Lcom/tencent/mm/compatible/e/c;->gFZ:I

    if-ne v1, v2, :cond_8

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v11, :cond_8

    .line 1003
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->gGm:Landroid/hardware/Camera;

    invoke-static {v1}, Lcom/tencent/mm/plugin/mmsight/model/e;->c(Landroid/hardware/Camera;)Z

    .line 1006
    :cond_8
    sget-object v1, Lcom/tencent/mm/compatible/e/q;->gHF:Lcom/tencent/mm/compatible/e/c;

    iget v1, v1, Lcom/tencent/mm/compatible/e/c;->gGa:I

    if-ne v1, v2, :cond_9

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1007
    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->gGm:Landroid/hardware/Camera;

    invoke-static {v1}, Lcom/tencent/mm/plugin/mmsight/model/e;->d(Landroid/hardware/Camera;)V

    .line 1014
    invoke-direct {p0}, Lcom/tencent/mm/plugin/mmsight/model/e;->baF()V

    .line 1016
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->gGm:Landroid/hardware/Camera;

    invoke-virtual {v1, p1}, Landroid/hardware/Camera;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V

    .line 1017
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->gGm:Landroid/hardware/Camera;

    invoke-virtual {v1}, Landroid/hardware/Camera;->startPreview()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1024
    sget-object v1, Lcom/tencent/mm/plugin/mmsight/model/j;->oyD:Lcom/tencent/mm/plugin/mmsight/model/o;

    iget-boolean v1, v1, Lcom/tencent/mm/plugin/mmsight/model/o;->oyP:Z

    if-eqz v1, :cond_13

    .line 1025
    sget-object v1, Lcom/tencent/mm/compatible/e/q;->gHF:Lcom/tencent/mm/compatible/e/c;

    iget v1, v1, Lcom/tencent/mm/compatible/e/c;->gFZ:I

    if-nez v1, :cond_a

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->bgR:Landroid/hardware/SensorManager;

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->oxC:Landroid/hardware/Sensor;

    if-eqz v1, :cond_a

    .line 1027
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->bgR:Landroid/hardware/SensorManager;

    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->oxC:Landroid/hardware/Sensor;

    invoke-virtual {v1, p0, v3, v10}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 1033
    :cond_a
    :goto_8
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->oxy:Z

    .line 1034
    const-string/jumbo v1, "MicroMsg.MMSightCamera"

    const-string/jumbo v3, "start preview end, use %dms %s"

    new-array v6, v10, [Ljava/lang/Object;

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/bi;->bB(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v6, v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v4

    aput-object v4, v6, v2

    invoke-static {v1, v3, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 976
    :cond_b
    :try_start_1
    sget-object v1, Lcom/tencent/mm/compatible/e/q;->gHF:Lcom/tencent/mm/compatible/e/c;

    iget v1, v1, Lcom/tencent/mm/compatible/e/c;->gFV:I

    if-ne v1, v2, :cond_c

    const-string/jumbo v1, "Fix"

    goto/16 :goto_2

    :cond_c
    const-string/jumbo v1, "Error"

    goto/16 :goto_2

    :cond_d
    move v1, v0

    goto/16 :goto_3

    :cond_e
    move v1, v0

    .line 980
    goto/16 :goto_4

    :cond_f
    move v1, v0

    .line 981
    goto/16 :goto_5

    :cond_10
    move v1, v0

    .line 982
    goto/16 :goto_6

    .line 987
    :cond_11
    sget-object v1, Lcom/tencent/mm/compatible/e/q;->gHF:Lcom/tencent/mm/compatible/e/c;

    iget v1, v1, Lcom/tencent/mm/compatible/e/c;->gFV:I

    if-ne v1, v2, :cond_3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz v1, :cond_12

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v6, 0x5

    if-ne v1, v6, :cond_3

    .line 988
    :cond_12
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->gGm:Landroid/hardware/Camera;

    const/4 v6, 0x1

    invoke-static {v1, v6}, Lcom/tencent/mm/plugin/mmsight/model/e;->b(Landroid/hardware/Camera;Z)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_7

    .line 1019
    :catch_0
    move-exception v1

    .line 1020
    const-string/jumbo v3, "MicroMsg.MMSightCamera"

    const-string/jumbo v4, "start preview FAILED, %s, %s"

    new-array v5, v10, [Ljava/lang/Object;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1021
    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->getLine()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x0

    goto/16 :goto_0

    .line 1030
    :cond_13
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->bgR:Landroid/hardware/SensorManager;

    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->oxC:Landroid/hardware/Sensor;

    invoke-virtual {v1, p0, v3, v10}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    goto :goto_8

    :cond_14
    move-object v3, v1

    goto/16 :goto_1
.end method

.method public final a(Lcom/tencent/mm/plugin/mmsight/model/e$a;)V
    .locals 8

    .prologue
    const-wide/high16 v6, 0x4024000000000000L    # 10.0

    .line 172
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->oxQ:Lcom/tencent/mm/plugin/mmsight/model/e$a;

    .line 173
    sget-object v0, Lcom/tencent/mm/plugin/mmsight/model/e$a;->oyj:Lcom/tencent/mm/plugin/mmsight/model/e$a;

    if-ne p1, v0, :cond_0

    .line 174
    invoke-static {}, Lcom/tencent/mm/plugin/mmsight/model/a;->baz()Lcom/tencent/mm/plugin/mmsight/model/a;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->oxS:Lcom/tencent/mm/plugin/mmsight/model/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/model/b;->baB()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->oxR:Lcom/tencent/mm/plugin/mmsight/model/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/model/b;->baB()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->oxM:Lcom/tencent/mm/plugin/base/model/a;

    iget v4, v0, Lcom/tencent/mm/plugin/base/model/a;->kAm:I

    if-nez v4, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bi;->Wq(Ljava/lang/String;)D

    move-result-wide v4

    mul-double/2addr v4, v6

    double-to-int v2, v4

    iput v2, v1, Lcom/tencent/mm/plugin/mmsight/model/a;->owY:I

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bi;->Wq(Ljava/lang/String;)D

    move-result-wide v2

    mul-double/2addr v2, v6

    double-to-int v2, v2

    iput v2, v1, Lcom/tencent/mm/plugin/mmsight/model/a;->owZ:I

    iput v0, v1, Lcom/tencent/mm/plugin/mmsight/model/a;->oxf:I

    .line 176
    :cond_0
    return-void

    .line 174
    :cond_1
    iget v4, v0, Lcom/tencent/mm/plugin/base/model/a;->kAl:I

    iget v0, v0, Lcom/tencent/mm/plugin/base/model/a;->kAm:I

    div-int v0, v4, v0

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/plugin/mmsight/model/e$b;ZI)V
    .locals 7

    .prologue
    const/4 v4, 0x1

    const/4 v6, 0x0

    .line 1270
    const-string/jumbo v0, "MicroMsg.MMSightCamera"

    const-string/jumbo v1, "takePicture, callback: %s, currentFrameData: %s, isLandscape: %s, degree: %s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v6

    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->oxY:[B

    aput-object v3, v2, v4

    const/4 v3, 0x2

    .line 1271
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 1270
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1272
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->oxY:[B

    if-eqz v0, :cond_0

    .line 1274
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->oxZ:Z

    .line 1276
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 1277
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->oxI:Landroid/graphics/Point;

    if-eqz v1, :cond_1

    .line 1278
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->oxI:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    iput v1, v0, Landroid/graphics/Point;->x:I

    .line 1279
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->oxI:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    iput v1, v0, Landroid/graphics/Point;->y:I

    .line 1289
    :goto_0
    sget-object v1, Lcom/tencent/mm/plugin/mmsight/model/a/j;->oAr:Lcom/tencent/mm/plugin/mmsight/model/a/j;

    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->oxY:[B

    array-length v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/mmsight/model/a/j;->h(Ljava/lang/Integer;)[B

    move-result-object v1

    .line 1291
    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->oxY:[B

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->oxY:[B

    array-length v5, v5

    invoke-static {v2, v3, v1, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1293
    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->oxB:Lcom/tencent/mm/compatible/e/d$a$a;

    iget v4, v2, Lcom/tencent/mm/compatible/e/d$a$a;->fGt:I

    .line 1294
    iget v2, v0, Landroid/graphics/Point;->x:I

    iget v3, v0, Landroid/graphics/Point;->y:I

    move-object v0, p1

    move v5, p3

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/plugin/mmsight/model/e$b;->a([BIIII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1314
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->oxZ:Z

    .line 1317
    :cond_0
    :goto_1
    return-void

    .line 1280
    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->oxK:[B

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->oxL:Z

    if-eqz v1, :cond_2

    .line 1281
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->oxH:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    iput v1, v0, Landroid/graphics/Point;->x:I

    .line 1282
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->oxH:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    iput v1, v0, Landroid/graphics/Point;->y:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1308
    :catch_0
    move-exception v0

    .line 1309
    :try_start_2
    const-string/jumbo v1, "MicroMsg.MMSightCamera"

    const-string/jumbo v2, "takePicture error: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1310
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->oxZ:Z

    .line 1312
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v5, 0x0

    move-object v0, p1

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/plugin/mmsight/model/e$b;->a([BIIII)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1314
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->oxZ:Z

    goto :goto_1

    .line 1284
    :cond_2
    :try_start_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->oxv:Lcom/tencent/mm/plugin/mmsight/model/p;

    iget v1, v1, Lcom/tencent/mm/plugin/mmsight/model/p;->mqM:I

    iput v1, v0, Landroid/graphics/Point;->x:I

    .line 1285
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->oxv:Lcom/tencent/mm/plugin/mmsight/model/p;

    iget v1, v1, Lcom/tencent/mm/plugin/mmsight/model/p;->mqN:I

    iput v1, v0, Landroid/graphics/Point;->y:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 1314
    :catchall_0
    move-exception v0

    iput-boolean v6, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->oxZ:Z

    throw v0
.end method

.method public final a(Lcom/tencent/mm/plugin/mmsight/model/f;)V
    .locals 1

    .prologue
    .line 160
    if-eqz p1, :cond_0

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->oxO:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 163
    :cond_0
    return-void
.end method

.method public final a(Landroid/content/Context;Landroid/graphics/SurfaceTexture;IFZ)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1927
    const-string/jumbo v2, "MicroMsg.MMSightCamera"

    const-string/jumbo v3, "switch camera with limit, current useBack: %s"

    new-array v4, v0, [Ljava/lang/Object;

    iget-boolean v5, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->oyf:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1929
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/model/e;->baD()V

    .line 1930
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->oyf:Z

    if-nez v2, :cond_0

    move v2, v0

    :goto_0
    invoke-virtual {p0, p1, v2}, Lcom/tencent/mm/plugin/mmsight/model/e;->i(Landroid/content/Context;Z)Z

    .line 1931
    invoke-virtual {p0, p2, p3, p4, p5}, Lcom/tencent/mm/plugin/mmsight/model/e;->a(Landroid/graphics/SurfaceTexture;IFZ)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1936
    :goto_1
    return v0

    :cond_0
    move v2, v1

    .line 1930
    goto :goto_0

    .line 1933
    :catch_0
    move-exception v2

    .line 1934
    const-string/jumbo v3, "MicroMsg.MMSightCamera"

    const-string/jumbo v4, "switchCamera error: %s"

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v2, v0, v1

    invoke-static {v3, v4, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 1936
    goto :goto_1
.end method

.method public final a(Landroid/content/Context;Landroid/graphics/SurfaceTexture;Z)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1901
    const-string/jumbo v2, "MicroMsg.MMSightCamera"

    const-string/jumbo v3, "switch camera, current useBack: %s"

    new-array v4, v0, [Ljava/lang/Object;

    iget-boolean v5, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->oyf:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1903
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/model/e;->baD()V

    .line 1904
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->oyf:Z

    if-nez v2, :cond_0

    move v2, v0

    :goto_0
    invoke-virtual {p0, p1, v2}, Lcom/tencent/mm/plugin/mmsight/model/e;->i(Landroid/content/Context;Z)Z

    .line 1905
    invoke-virtual {p0, p2, p3}, Lcom/tencent/mm/plugin/mmsight/model/e;->a(Landroid/graphics/SurfaceTexture;Z)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1910
    :goto_1
    return v0

    :cond_0
    move v2, v1

    .line 1904
    goto :goto_0

    .line 1907
    :catch_0
    move-exception v2

    .line 1908
    const-string/jumbo v3, "MicroMsg.MMSightCamera"

    const-string/jumbo v4, "switchCamera error: %s"

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v2, v0, v1

    invoke-static {v3, v4, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 1910
    goto :goto_1
.end method

.method public final aHt()I
    .locals 5

    .prologue
    const/16 v2, 0xb4

    const/4 v0, 0x0

    .line 2010
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->gGm:Landroid/hardware/Camera;

    if-nez v1, :cond_1

    .line 2032
    :cond_0
    :goto_0
    return v0

    .line 2013
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->oxB:Lcom/tencent/mm/compatible/e/d$a$a;

    if-eqz v1, :cond_0

    .line 2016
    :try_start_0
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->oxL:Z

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->oxK:[B

    if-eqz v1, :cond_4

    .line 2017
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->oxB:Lcom/tencent/mm/compatible/e/d$a$a;

    iget v1, v1, Lcom/tencent/mm/compatible/e/d$a$a;->fGt:I

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->oxB:Lcom/tencent/mm/compatible/e/d$a$a;

    iget v1, v1, Lcom/tencent/mm/compatible/e/d$a$a;->fGt:I

    if-ne v1, v2, :cond_3

    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->oxH:Landroid/graphics/Point;

    iget v0, v1, Landroid/graphics/Point;->x:I

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->oxH:Landroid/graphics/Point;

    iget v0, v1, Landroid/graphics/Point;->y:I

    goto :goto_0

    .line 2019
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->oxI:Landroid/graphics/Point;

    if-nez v1, :cond_7

    .line 2020
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->oxB:Lcom/tencent/mm/compatible/e/d$a$a;

    iget v1, v1, Lcom/tencent/mm/compatible/e/d$a$a;->fGt:I

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->oxB:Lcom/tencent/mm/compatible/e/d$a$a;

    iget v1, v1, Lcom/tencent/mm/compatible/e/d$a$a;->fGt:I

    if-ne v1, v2, :cond_6

    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->oxv:Lcom/tencent/mm/plugin/mmsight/model/p;

    iget v0, v1, Lcom/tencent/mm/plugin/mmsight/model/p;->mqM:I

    goto :goto_0

    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->oxv:Lcom/tencent/mm/plugin/mmsight/model/p;

    iget v0, v1, Lcom/tencent/mm/plugin/mmsight/model/p;->mqN:I

    goto :goto_0

    .line 2023
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->oxB:Lcom/tencent/mm/compatible/e/d$a$a;

    iget v1, v1, Lcom/tencent/mm/compatible/e/d$a$a;->fGt:I

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->oxB:Lcom/tencent/mm/compatible/e/d$a$a;

    iget v1, v1, Lcom/tencent/mm/compatible/e/d$a$a;->fGt:I

    if-ne v1, v2, :cond_9

    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->oxI:Landroid/graphics/Point;

    iget v0, v1, Landroid/graphics/Point;->x:I

    goto :goto_0

    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->oxI:Landroid/graphics/Point;

    iget v0, v1, Landroid/graphics/Point;->y:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2027
    :catch_0
    move-exception v1

    .line 2028
    const-string/jumbo v2, "MicroMsg.MMSightCamera"

    const-string/jumbo v3, "getPreviewWidth: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final aHu()I
    .locals 5

    .prologue
    const/16 v2, 0xb4

    const/4 v0, 0x0

    .line 2036
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->gGm:Landroid/hardware/Camera;

    if-nez v1, :cond_1

    .line 2057
    :cond_0
    :goto_0
    return v0

    .line 2039
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->oxB:Lcom/tencent/mm/compatible/e/d$a$a;

    if-eqz v1, :cond_0

    .line 2042
    :try_start_0
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->oxL:Z

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->oxK:[B

    if-eqz v1, :cond_4

    .line 2043
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->oxB:Lcom/tencent/mm/compatible/e/d$a$a;

    iget v1, v1, Lcom/tencent/mm/compatible/e/d$a$a;->fGt:I

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->oxB:Lcom/tencent/mm/compatible/e/d$a$a;

    iget v1, v1, Lcom/tencent/mm/compatible/e/d$a$a;->fGt:I

    if-ne v1, v2, :cond_3

    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->oxH:Landroid/graphics/Point;

    iget v0, v1, Landroid/graphics/Point;->y:I

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->oxH:Landroid/graphics/Point;

    iget v0, v1, Landroid/graphics/Point;->x:I

    goto :goto_0

    .line 2045
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->oxI:Landroid/graphics/Point;

    if-nez v1, :cond_7

    .line 2046
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->oxB:Lcom/tencent/mm/compatible/e/d$a$a;

    iget v1, v1, Lcom/tencent/mm/compatible/e/d$a$a;->fGt:I

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->oxB:Lcom/tencent/mm/compatible/e/d$a$a;

    iget v1, v1, Lcom/tencent/mm/compatible/e/d$a$a;->fGt:I

    if-ne v1, v2, :cond_6

    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->oxv:Lcom/tencent/mm/plugin/mmsight/model/p;

    iget v0, v1, Lcom/tencent/mm/plugin/mmsight/model/p;->mqN:I

    goto :goto_0

    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->oxv:Lcom/tencent/mm/plugin/mmsight/model/p;

    iget v0, v1, Lcom/tencent/mm/plugin/mmsight/model/p;->mqM:I

    goto :goto_0

    .line 2049
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->oxB:Lcom/tencent/mm/compatible/e/d$a$a;

    iget v1, v1, Lcom/tencent/mm/compatible/e/d$a$a;->fGt:I

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->oxB:Lcom/tencent/mm/compatible/e/d$a$a;

    iget v1, v1, Lcom/tencent/mm/compatible/e/d$a$a;->fGt:I

    if-ne v1, v2, :cond_9

    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->oxI:Landroid/graphics/Point;

    iget v0, v1, Landroid/graphics/Point;->y:I

    goto :goto_0

    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->oxI:Landroid/graphics/Point;

    iget v0, v1, Landroid/graphics/Point;->x:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2053
    :catch_0
    move-exception v1

    .line 2054
    const-string/jumbo v2, "MicroMsg.MMSightCamera"

    const-string/jumbo v3, "getPreviewHeight: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final b(Lcom/tencent/mm/plugin/mmsight/model/f;)V
    .locals 1

    .prologue
    .line 166
    if-eqz p1, :cond_0

    .line 167
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->oxO:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 169
    :cond_0
    return-void
.end method

.method public final b(ZZI)V
    .locals 10

    .prologue
    const/4 v6, 0x5

    const/4 v2, 0x0

    .line 1742
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->gGm:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->oxy:Z

    if-eqz v0, :cond_0

    .line 1744
    :try_start_0
    const-string/jumbo v0, "MicroMsg.MMSightCamera"

    const-string/jumbo v1, "triggerSmallZoom, zoom: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1745
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->oxx:Z

    if-eqz v0, :cond_1

    .line 1746
    const-string/jumbo v0, "MicroMsg.MMSightCamera"

    const-string/jumbo v1, "triggerSmallZoom, zooming, ignore"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1801
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->oxx:Z

    .line 1804
    :cond_0
    :goto_0
    return-void

    .line 1749
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->gGm:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v3

    .line 1750
    invoke-virtual {v3}, Landroid/hardware/Camera$Parameters;->isZoomSupported()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1751
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->oxx:Z

    .line 1752
    invoke-virtual {v3}, Landroid/hardware/Camera$Parameters;->getZoom()I

    move-result v4

    .line 1753
    invoke-virtual {v3}, Landroid/hardware/Camera$Parameters;->getMaxZoom()I

    move-result v0

    .line 1755
    if-nez p2, :cond_4

    .line 1756
    iget v1, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->oxt:I

    if-gtz v1, :cond_2

    .line 1757
    int-to-float v1, v0

    const/high16 v5, 0x41700000    # 15.0f

    div-float/2addr v1, v5

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->oxt:I

    .line 1758
    iget v1, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->oxt:I

    if-le v1, v6, :cond_2

    .line 1759
    const/4 v1, 0x5

    iput v1, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->oxt:I

    .line 1762
    :cond_2
    iget v1, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->oxt:I

    .line 1770
    :goto_1
    const-string/jumbo v5, "MicroMsg.MMSightCamera"

    const-string/jumbo v6, "triggerSmallZoom, currentZoom: %s, maxZoom: %s, smallZoomStep: %s, scrollSmallZoomStep: %s, factor: %s"

    const/4 v7, 0x5

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    .line 1771
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x2

    iget v9, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->oxt:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x3

    iget v9, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->oxu:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x4

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    .line 1770
    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1772
    if-lez p3, :cond_3

    .line 1773
    mul-int/2addr v1, p3

    .line 1776
    :cond_3
    if-eqz p1, :cond_9

    .line 1777
    if-lt v4, v0, :cond_6

    .line 1801
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->oxx:Z

    goto :goto_0

    .line 1764
    :cond_4
    :try_start_2
    iget v1, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->oxu:I

    if-gtz v1, :cond_5

    .line 1765
    const-string/jumbo v0, "MicroMsg.MMSightCamera"

    const-string/jumbo v1, "scroll zoom error, scrollSmallZoomStep: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->oxu:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1801
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->oxx:Z

    goto/16 :goto_0

    .line 1768
    :cond_5
    :try_start_3
    iget v1, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->oxu:I

    goto :goto_1

    .line 1780
    :cond_6
    add-int/2addr v1, v4

    .line 1781
    if-lt v1, v0, :cond_b

    .line 1793
    :cond_7
    :goto_2
    const-string/jumbo v1, "MicroMsg.MMSightCamera"

    const-string/jumbo v4, "triggerSmallZoom, nextZoom: %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1794
    invoke-virtual {v3, v0}, Landroid/hardware/Camera$Parameters;->setZoom(I)V

    .line 1795
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->gGm:Landroid/hardware/Camera;

    invoke-virtual {v0, v3}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1801
    :cond_8
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->oxx:Z

    goto/16 :goto_0

    .line 1785
    :cond_9
    if-nez v4, :cond_a

    .line 1801
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->oxx:Z

    goto/16 :goto_0

    .line 1788
    :cond_a
    sub-int v0, v4, v1

    .line 1789
    if-gtz v0, :cond_7

    move v0, v2

    .line 1790
    goto :goto_2

    .line 1798
    :catch_0
    move-exception v0

    .line 1799
    :try_start_4
    const-string/jumbo v1, "MicroMsg.MMSightCamera"

    const-string/jumbo v3, "triggerSmallZoom error: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1801
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->oxx:Z

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    iput-boolean v2, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->oxx:Z

    throw v0

    :cond_b
    move v0, v1

    goto :goto_2
.end method

.method public final baD()V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v6, 0x0

    .line 179
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->bgR:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->oxC:Landroid/hardware/Sensor;

    if-eqz v0, :cond_0

    .line 180
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->bgR:Landroid/hardware/SensorManager;

    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 183
    :cond_0
    const-string/jumbo v0, "MicroMsg.MMSightCamera"

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->oxR:Lcom/tencent/mm/plugin/mmsight/model/b;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/mmsight/model/b;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    const-string/jumbo v0, "MicroMsg.MMSightCamera"

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->oxS:Lcom/tencent/mm/plugin/mmsight/model/b;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/mmsight/model/b;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    const-string/jumbo v0, "MicroMsg.MMSightCamera"

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->oxT:Lcom/tencent/mm/plugin/mmsight/model/b;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/mmsight/model/b;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    const-string/jumbo v0, "MicroMsg.MMSightCamera"

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->oxU:Lcom/tencent/mm/plugin/mmsight/model/b;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/mmsight/model/b;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    const-string/jumbo v0, "MicroMsg.MMSightCamera"

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->oxV:Lcom/tencent/mm/plugin/mmsight/model/b;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/mmsight/model/b;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    const-string/jumbo v0, "MicroMsg.MMSightCamera"

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->oxW:Lcom/tencent/mm/plugin/mmsight/model/b;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/mmsight/model/b;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->gGm:Landroid/hardware/Camera;

    if-eqz v0, :cond_1

    .line 192
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->Wz()J

    move-result-wide v0

    .line 193
    const-string/jumbo v2, "MicroMsg.MMSightCamera"

    const-string/jumbo v3, "release camera beg, %s"

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 194
    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->oye:Lcom/tencent/mm/plugin/mmsight/model/e$c;

    invoke-virtual {v2, v6}, Lcom/tencent/mm/plugin/mmsight/model/e$c;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 195
    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->oye:Lcom/tencent/mm/plugin/mmsight/model/e$c;

    iput-boolean v8, v2, Lcom/tencent/mm/plugin/mmsight/model/e$c;->oyn:Z

    .line 196
    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->gGm:Landroid/hardware/Camera;

    invoke-virtual {v2, v6}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    .line 197
    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->gGm:Landroid/hardware/Camera;

    invoke-virtual {v2}, Landroid/hardware/Camera;->stopPreview()V

    .line 198
    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->gGm:Landroid/hardware/Camera;

    invoke-virtual {v2}, Landroid/hardware/Camera;->release()V

    .line 199
    iput-object v6, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->gGm:Landroid/hardware/Camera;

    .line 200
    iput-boolean v7, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->oxy:Z

    .line 201
    const-string/jumbo v2, "MicroMsg.MMSightCamera"

    const-string/jumbo v3, "release camera end, use %dms, %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bi;->bB(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    aput-object v0, v4, v8

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 205
    :cond_1
    iput-boolean v7, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->oxw:Z

    .line 206
    iput v9, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->oxD:F

    .line 207
    iput v9, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->oxE:F

    .line 208
    iput v9, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->oxF:F

    .line 209
    sput-boolean v8, Lcom/tencent/mm/plugin/mmsight/model/e;->oyc:Z

    .line 211
    iput-object v6, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->mContext:Landroid/content/Context;

    .line 213
    iput-boolean v7, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->oyb:Z

    .line 217
    iput-object v6, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->oxH:Landroid/graphics/Point;

    .line 218
    iput-object v6, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->oxI:Landroid/graphics/Point;

    .line 219
    iput-object v6, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->oxY:[B

    .line 220
    iput-boolean v7, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->oxP:Z

    .line 221
    return-void
.end method

.method public final baE()V
    .locals 5

    .prologue
    .line 719
    const-string/jumbo v0, "MicroMsg.MMSightCamera"

    const-string/jumbo v1, "switchToPictureFocusMode"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 720
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->gGm:Landroid/hardware/Camera;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->oxy:Z

    if-eqz v0, :cond_1

    .line 722
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->gGm:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 723
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v1

    .line 724
    if-eqz v1, :cond_0

    const-string/jumbo v2, "continuous-picture"

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 725
    const-string/jumbo v1, "MicroMsg.MMSightCameraSetting"

    const-string/jumbo v2, "support continuous picture"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 726
    const-string/jumbo v1, "continuous-picture"

    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 728
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->gGm:Landroid/hardware/Camera;

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 733
    :cond_1
    :goto_0
    return-void

    .line 729
    :catch_0
    move-exception v0

    .line 730
    const-string/jumbo v1, "MicroMsg.MMSightCamera"

    const-string/jumbo v2, "switchToPictureFocusMode error: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final baH()Ljava/lang/String;
    .locals 14

    .prologue
    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    const/4 v11, 0x1

    const/4 v10, 0x0

    .line 1189
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->gGm:Landroid/hardware/Camera;

    if-nez v0, :cond_0

    .line 1190
    const-string/jumbo v0, ""

    .line 1220
    :goto_0
    return-object v0

    .line 1193
    :cond_0
    :try_start_0
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 1194
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->gGm:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 1195
    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/d;->a(Landroid/hardware/Camera$Parameters;)Ljava/util/ArrayList;

    move-result-object v0

    .line 1198
    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/mm/plugin/mmsight/d;->dc(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v2

    .line 1200
    const-string/jumbo v3, "Screen size %d %d r:%.4f\n"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget v6, v2, Landroid/graphics/Point;->x:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget v6, v2, Landroid/graphics/Point;->y:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    iget v6, v2, Landroid/graphics/Point;->x:I

    int-to-double v6, v6

    mul-double/2addr v6, v12

    iget v2, v2, Landroid/graphics/Point;->y:I

    int-to-double v8, v2

    div-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1201
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Camera$Size;

    .line 1202
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/model/e;->aHt()I

    move-result v3

    iget v4, v0, Landroid/hardware/Camera$Size;->width:I

    if-ne v3, v4, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/model/e;->aHu()I

    move-result v3

    iget v4, v0, Landroid/hardware/Camera$Size;->height:I

    if-eq v3, v4, :cond_2

    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/model/e;->aHt()I

    move-result v3

    iget v4, v0, Landroid/hardware/Camera$Size;->height:I

    if-ne v3, v4, :cond_3

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/model/e;->aHu()I

    move-result v3

    iget v4, v0, Landroid/hardware/Camera$Size;->width:I

    if-ne v3, v4, :cond_3

    .line 1203
    :cond_2
    const-string/jumbo v3, "%s*%s \u221a r:%.4f\n"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget v6, v0, Landroid/hardware/Camera$Size;->width:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget v6, v0, Landroid/hardware/Camera$Size;->height:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    iget v6, v0, Landroid/hardware/Camera$Size;->height:I

    int-to-double v6, v6

    mul-double/2addr v6, v12

    iget v0, v0, Landroid/hardware/Camera$Size;->width:I

    int-to-double v8, v0

    div-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 1216
    :catch_0
    move-exception v0

    .line 1217
    const-string/jumbo v1, "MicroMsg.MMSightCamera"

    const-string/jumbo v2, "getDebugInfo error: %s"

    new-array v3, v11, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v10

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1220
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 1205
    :cond_3
    :try_start_1
    const-string/jumbo v3, "%s*%s X r:%.4f\n"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget v6, v0, Landroid/hardware/Camera$Size;->width:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget v6, v0, Landroid/hardware/Camera$Size;->height:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    iget v6, v0, Landroid/hardware/Camera$Size;->height:I

    int-to-double v6, v6

    mul-double/2addr v6, v12

    iget v0, v0, Landroid/hardware/Camera$Size;->width:I

    int-to-double v8, v0

    div-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_1

    .line 1208
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->oxI:Landroid/graphics/Point;

    if-eqz v0, :cond_5

    .line 1209
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "\nSIGHTCROPMODE:  "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->oxI:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->oxI:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " from "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->oxv:Lcom/tencent/mm/plugin/mmsight/model/p;

    iget v2, v2, Lcom/tencent/mm/plugin/mmsight/model/p;->mqM:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->oxv:Lcom/tencent/mm/plugin/mmsight/model/p;

    iget v2, v2, Lcom/tencent/mm/plugin/mmsight/model/p;->mqN:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1213
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "\ngetOrientation:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/model/e;->getOrientation()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1214
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "\nrecorderOption: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/tencent/mm/compatible/e/q;->gHM:Lcom/tencent/mm/compatible/e/t;

    iget v2, v2, Lcom/tencent/mm/compatible/e/t;->gIb:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1215
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 1211
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "\nFinalPreviewSize: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/model/e;->aHt()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/model/e;->aHu()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2
.end method

.method public final baI()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 1950
    const-string/jumbo v0, "MicroMsg.MMSightCamera"

    const-string/jumbo v1, "openFlash, camera: %s, isPreviewing: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->gGm:Landroid/hardware/Camera;

    aput-object v3, v2, v5

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->oxy:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1951
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->gGm:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->oxy:Z

    if-eqz v0, :cond_0

    .line 1953
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->oxN:Z

    .line 1954
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->gGm:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 1955
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedFlashModes()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bi;->cC(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1956
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedFlashModes()Ljava/util/List;

    move-result-object v1

    const-string/jumbo v2, "torch"

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1957
    const-string/jumbo v1, "torch"

    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    .line 1958
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->gGm:Landroid/hardware/Camera;

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 1959
    const-string/jumbo v0, "MicroMsg.MMSightCamera"

    const-string/jumbo v1, "open flash"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1967
    :cond_0
    :goto_0
    return-void

    .line 1961
    :cond_1
    const-string/jumbo v0, "MicroMsg.MMSightCamera"

    const-string/jumbo v1, "camera not support flash!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1963
    :catch_0
    move-exception v0

    .line 1964
    const-string/jumbo v1, "MicroMsg.MMSightCamera"

    const-string/jumbo v2, "openFlash error: %s"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final baJ()V
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 1970
    const-string/jumbo v0, "MicroMsg.MMSightCamera"

    const-string/jumbo v1, "closeFlash, camera: %s, isPreviewing: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->gGm:Landroid/hardware/Camera;

    aput-object v3, v2, v5

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->oxy:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1971
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->gGm:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->oxy:Z

    if-eqz v0, :cond_0

    .line 1973
    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->oxN:Z

    .line 1974
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->gGm:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 1975
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedFlashModes()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bi;->cC(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1976
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedFlashModes()Ljava/util/List;

    move-result-object v1

    const-string/jumbo v2, "off"

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1977
    const-string/jumbo v1, "off"

    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    .line 1978
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->gGm:Landroid/hardware/Camera;

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 1979
    const-string/jumbo v0, "MicroMsg.MMSightCamera"

    const-string/jumbo v1, "close flash"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1987
    :cond_0
    :goto_0
    return-void

    .line 1981
    :cond_1
    const-string/jumbo v0, "MicroMsg.MMSightCamera"

    const-string/jumbo v1, "camera not support close flash!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1983
    :catch_0
    move-exception v0

    .line 1984
    const-string/jumbo v1, "MicroMsg.MMSightCamera"

    const-string/jumbo v2, "closeFlash error: %s"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final getOrientation()I
    .locals 1

    .prologue
    .line 2069
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->oxB:Lcom/tencent/mm/compatible/e/d$a$a;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->oxy:Z

    if-eqz v0, :cond_0

    .line 2070
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->oxB:Lcom/tencent/mm/compatible/e/d$a$a;

    iget v0, v0, Lcom/tencent/mm/compatible/e/d$a$a;->fGt:I

    .line 2072
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final i(Landroid/content/Context;Z)Z
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1839
    sget-object v0, Lcom/tencent/mm/plugin/mmsight/model/j;->oyD:Lcom/tencent/mm/plugin/mmsight/model/o;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/mmsight/model/o;->oyP:Z

    if-eqz v0, :cond_0

    .line 1840
    sget-object v0, Lcom/tencent/mm/compatible/e/q;->gHF:Lcom/tencent/mm/compatible/e/c;

    iget v0, v0, Lcom/tencent/mm/compatible/e/c;->gFZ:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->bgR:Landroid/hardware/SensorManager;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->oxC:Landroid/hardware/Sensor;

    if-nez v0, :cond_1

    .line 1842
    :cond_0
    const-string/jumbo v0, "sensor"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->bgR:Landroid/hardware/SensorManager;

    .line 1847
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->bgR:Landroid/hardware/SensorManager;

    invoke-virtual {v0, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->oxC:Landroid/hardware/Sensor;

    .line 1850
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->gGm:Landroid/hardware/Camera;

    if-nez v0, :cond_5

    .line 1851
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/model/e;->baD()V

    .line 1852
    iput-boolean p2, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->oyf:Z

    .line 1861
    if-eqz p2, :cond_2

    .line 1862
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/compatible/e/d;->yr()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->oxz:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1874
    :goto_0
    const-string/jumbo v0, "MicroMsg.MMSightCamera"

    const-string/jumbo v3, "use camera id %d, DeviceInfo id %d"

    new-array v4, v8, [Ljava/lang/Object;

    iget v5, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->oxz:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    sget-object v5, Lcom/tencent/mm/compatible/e/q;->gHF:Lcom/tencent/mm/compatible/e/c;

    iget v5, v5, Lcom/tencent/mm/compatible/e/c;->gGc:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1876
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->oyb:Z

    .line 1878
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->mContext:Landroid/content/Context;

    .line 1880
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/model/n;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/mmsight/model/n;-><init>()V

    iget v3, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->oxz:I

    invoke-virtual {v0, p1, v3}, Lcom/tencent/mm/plugin/mmsight/model/n;->o(Landroid/content/Context;I)Lcom/tencent/mm/compatible/e/d$a$a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->oxB:Lcom/tencent/mm/compatible/e/d$a$a;

    .line 1881
    const-string/jumbo v0, "MicroMsg.MMSightCamera"

    const-string/jumbo v3, "open camera end, %s"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1882
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->oxB:Lcom/tencent/mm/compatible/e/d$a$a;

    if-nez v0, :cond_4

    .line 1883
    const-string/jumbo v0, "MicroMsg.MMSightCamera"

    const-string/jumbo v3, "open camera FAILED, %s"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v4

    aput-object v4, v2, v1

    invoke-static {v0, v3, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1884
    invoke-direct {p0}, Lcom/tencent/mm/plugin/mmsight/model/e;->baG()V

    move v0, v1

    .line 1897
    :goto_1
    return v0

    .line 1864
    :cond_2
    :try_start_1
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v3

    new-instance v4, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v4}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    move v0, v1

    :goto_2
    if-ge v0, v3, :cond_6

    invoke-static {v0, v4}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    iget v5, v4, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-ne v5, v2, :cond_3

    const-string/jumbo v3, "MicroMsg.CameraUtil"

    const-string/jumbo v4, "tigercam get fid %d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3
    const-string/jumbo v3, "MicroMsg.CameraUtil"

    const-string/jumbo v4, "tigercam getBackCameraId %d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->oxz:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 1867
    :catch_0
    move-exception v0

    .line 1868
    const-string/jumbo v3, "MicroMsg.MMSightCamera"

    const-string/jumbo v4, "try to get cameraid error %s, useBackCamera: %s"

    new-array v5, v8, [Ljava/lang/Object;

    .line 1869
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    iget-boolean v6, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->oyf:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v2

    .line 1868
    invoke-static {v3, v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1870
    iput v1, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->oxz:I

    goto/16 :goto_0

    .line 1864
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1887
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->oxB:Lcom/tencent/mm/compatible/e/d$a$a;

    iget-object v0, v0, Lcom/tencent/mm/compatible/e/d$a$a;->gGm:Landroid/hardware/Camera;

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->gGm:Landroid/hardware/Camera;

    .line 1889
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->oye:Lcom/tencent/mm/plugin/mmsight/model/e$c;

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/mmsight/model/e$c;->oyn:Z

    .line 1890
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->oxv:Lcom/tencent/mm/plugin/mmsight/model/p;

    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->oxB:Lcom/tencent/mm/compatible/e/d$a$a;

    iget v3, v3, Lcom/tencent/mm/compatible/e/d$a$a;->fGt:I

    iput v3, v0, Lcom/tencent/mm/plugin/mmsight/model/p;->fGt:I

    .line 1891
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->gGm:Landroid/hardware/Camera;

    if-nez v0, :cond_5

    .line 1892
    const-string/jumbo v0, "MicroMsg.MMSightCamera"

    const-string/jumbo v2, "start camera FAILED!"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1893
    invoke-direct {p0}, Lcom/tencent/mm/plugin/mmsight/model/e;->baG()V

    move v0, v1

    .line 1894
    goto/16 :goto_1

    :cond_5
    move v0, v2

    .line 1897
    goto/16 :goto_1

    :cond_6
    move v0, v1

    goto :goto_3
.end method

.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    .prologue
    .line 1375
    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    const/high16 v6, 0x40a00000    # 5.0f

    .line 1379
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v0, v0, v7

    .line 1380
    iget-object v1, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v1, v1, v8

    .line 1381
    iget-object v2, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v2, v2, v9

    .line 1383
    iget v3, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->oxD:F

    sub-float/2addr v3, v0

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v3, v3, v6

    if-gtz v3, :cond_0

    iget v3, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->oxE:F

    sub-float/2addr v3, v1

    .line 1384
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v3, v3, v6

    if-gtz v3, :cond_0

    iget v3, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->oxF:F

    sub-float/2addr v3, v2

    .line 1385
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v3, v3, v6

    if-lez v3, :cond_1

    .line 1387
    :cond_0
    const-string/jumbo v3, "MicroMsg.MMSightCamera"

    const-string/jumbo v4, "match accel limit %f, try auto focus x %s y %s z %s"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v5, v9

    const/4 v6, 0x3

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1388
    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->oye:Lcom/tencent/mm/plugin/mmsight/model/e$c;

    iget-object v4, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->gGm:Landroid/hardware/Camera;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/mmsight/model/e$c;->e(Landroid/hardware/Camera;)V

    .line 1390
    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->oxD:F

    .line 1391
    iput v1, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->oxE:F

    .line 1392
    iput v2, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->oxF:F

    .line 1394
    :cond_1
    return-void
.end method
