.class public final Lcom/tencent/mm/plugin/appbrand/collector/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final iOS:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static final iOT:Ljava/util/concurrent/atomic/AtomicLong;

.field private static iOU:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/collector/f;->iOS:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/collector/f;->iOT:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method public static abH()Z
    .locals 1

    .prologue
    .line 52
    sget-boolean v0, Lcom/tencent/mm/plugin/appbrand/collector/f;->iOU:Z

    return v0
.end method

.method public static abI()Ljava/lang/String;
    .locals 12

    .prologue
    const/4 v1, 0x0

    .line 56
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/collector/f;->iOS:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    .line 57
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/collector/f;->iOT:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    .line 58
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    const-string/jumbo v0, "fps : "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/collector/f;->iOS:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    sget-object v7, Lcom/tencent/mm/plugin/appbrand/collector/f;->iOT:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v8

    sget-boolean v7, Lcom/tencent/mm/plugin/appbrand/collector/f;->iOU:Z

    if-eqz v7, :cond_0

    const-wide/16 v10, 0x0

    cmp-long v7, v8, v10

    if-gtz v7, :cond_1

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 60
    const-string/jumbo v0, "\ncount : "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    const-string/jumbo v0, "\naverage cost : "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    if-gtz v2, :cond_2

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 59
    :cond_1
    const/high16 v7, 0x447a0000    # 1000.0f

    int-to-float v0, v0

    mul-float/2addr v0, v7

    long-to-float v7, v8

    div-float/2addr v0, v7

    goto :goto_0

    .line 61
    :cond_2
    const/high16 v1, 0x3f800000    # 1.0f

    long-to-float v4, v4

    mul-float/2addr v1, v4

    int-to-float v2, v2

    div-float/2addr v1, v2

    goto :goto_1
.end method

.method public static bF(J)V
    .locals 6

    .prologue
    .line 25
    sget-boolean v0, Lcom/tencent/mm/plugin/appbrand/collector/f;->iOU:Z

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-gtz v0, :cond_1

    .line 31
    :cond_0
    :goto_0
    return-void

    .line 28
    :cond_1
    const-string/jumbo v0, "MicroMsg.FPSCollector"

    const-string/jumbo v1, "collect(cost : %s)"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/collector/f;->iOT:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 30
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/collector/f;->iOS:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    goto :goto_0
.end method

.method public static cv(Z)V
    .locals 0

    .prologue
    .line 48
    sput-boolean p0, Lcom/tencent/mm/plugin/appbrand/collector/f;->iOU:Z

    .line 49
    return-void
.end method

.method public static reset()V
    .locals 4

    .prologue
    .line 34
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/collector/f;->iOS:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 35
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/collector/f;->iOT:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 36
    return-void
.end method
