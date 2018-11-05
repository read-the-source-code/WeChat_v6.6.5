.class public final Lcom/tencent/mm/plugin/appbrand/game/e/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final jdA:J

.field private static final jdB:J


# instance fields
.field public jdC:J

.field private jdD:J

.field private jdE:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 31
    const-wide/32 v0, 0x5f5e100

    sput-wide v0, Lcom/tencent/mm/plugin/appbrand/game/e/b;->jdA:J

    .line 33
    const-wide/32 v0, 0xfe502a

    sput-wide v0, Lcom/tencent/mm/plugin/appbrand/game/e/b;->jdB:J

    .line 40
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/game/e/b;->jdD:J

    .line 48
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/game/e/b;->jdE:Z

    .line 51
    const-wide/32 v0, 0xfe502a

    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/game/e/b;->jdC:J

    .line 52
    return-void
.end method

.method public static kp(I)J
    .locals 4

    .prologue
    .line 55
    const-wide/32 v0, 0x3b9aca00

    int-to-long v2, p0

    div-long/2addr v0, v2

    return-wide v0
.end method


# virtual methods
.method public final afj()V
    .locals 4

    .prologue
    .line 79
    iget-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/game/e/b;->jdD:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 80
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/game/e/b;->jdD:J

    .line 82
    :cond_0
    return-void
.end method

.method public final cG(Z)V
    .locals 6

    .prologue
    .line 85
    iget-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/game/e/b;->jdC:J

    sget-wide v2, Lcom/tencent/mm/plugin/appbrand/game/e/b;->jdB:J

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/game/e/b;->jdE:Z

    if-eqz v0, :cond_2

    .line 90
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/game/e/b;->jdE:Z

    .line 91
    iget-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/game/e/b;->jdD:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/appbrand/game/e/b;->jdD:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lcom/tencent/mm/plugin/appbrand/game/e/b;->jdC:J

    cmp-long v2, v0, v2

    if-gez v2, :cond_1

    iget-wide v2, p0, Lcom/tencent/mm/plugin/appbrand/game/e/b;->jdC:J

    sub-long v0, v2, v0

    const-wide/32 v2, 0xf4240

    :try_start_0
    div-long v2, v0, v2

    const-wide/32 v4, 0xf4240

    rem-long/2addr v0, v4

    long-to-int v0, v0

    invoke-static {v2, v3, v0}, Ljava/lang/Thread;->sleep(JI)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/game/e/b;->jdD:J

    .line 93
    :cond_2
    return-void

    .line 91
    :catch_0
    move-exception v0

    const-string/jumbo v0, "MicroMsg.WAGameFrameRateController"

    const-string/jumbo v1, "Sleep unsuccessfully."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
