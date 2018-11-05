.class public Lcom/tencent/qqmusic/mediaplayer/perf/PerformanceTracer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qqmusic/mediaplayer/perf/PerformanceTracer$SpeedCheck;,
        Lcom/tencent/qqmusic/mediaplayer/perf/PerformanceTracer$OverallInfo;,
        Lcom/tencent/qqmusic/mediaplayer/perf/PerformanceTracer$BufferSizeCheck;,
        Lcom/tencent/qqmusic/mediaplayer/perf/PerformanceTracer$Visitor;
    }
.end annotation


# instance fields
.field private lastTimeStampNanoSecond:J

.field private mediaFile:Ljava/io/File;

.field private playStartTimestampNanoSec:J

.field private final speedMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/qqmusic/mediaplayer/perf/PerformanceTracer$SpeedCheck;",
            ">;"
        }
    .end annotation
.end field

.field private totalPcmInByte:J

.field private totalTimeCostInNanoSec:J


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/perf/PerformanceTracer;->speedMap:Ljava/util/Map;

    .line 18
    iput-wide v2, p0, Lcom/tencent/qqmusic/mediaplayer/perf/PerformanceTracer;->lastTimeStampNanoSecond:J

    .line 19
    iput-wide v2, p0, Lcom/tencent/qqmusic/mediaplayer/perf/PerformanceTracer;->playStartTimestampNanoSec:J

    .line 21
    iput-wide v2, p0, Lcom/tencent/qqmusic/mediaplayer/perf/PerformanceTracer;->totalTimeCostInNanoSec:J

    .line 25
    return-void
.end method

.method private getSpeedCheck(Ljava/lang/String;)Lcom/tencent/qqmusic/mediaplayer/perf/PerformanceTracer$SpeedCheck;
    .locals 2

    .prologue
    .line 70
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/perf/PerformanceTracer;->speedMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqmusic/mediaplayer/perf/PerformanceTracer$SpeedCheck;

    .line 71
    if-eqz v0, :cond_0

    .line 76
    :goto_0
    return-object v0

    .line 74
    :cond_0
    new-instance v0, Lcom/tencent/qqmusic/mediaplayer/perf/PerformanceTracer$SpeedCheck;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/tencent/qqmusic/mediaplayer/perf/PerformanceTracer$SpeedCheck;-><init>(Ljava/lang/String;Lcom/tencent/qqmusic/mediaplayer/perf/PerformanceTracer$1;)V

    .line 75
    iget-object v1, p0, Lcom/tencent/qqmusic/mediaplayer/perf/PerformanceTracer;->speedMap:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public accept(Lcom/tencent/qqmusic/mediaplayer/perf/PerformanceTracer$Visitor;)V
    .locals 7

    .prologue
    .line 62
    new-instance v6, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/perf/PerformanceTracer;->speedMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 63
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqmusic/mediaplayer/perf/PerformanceTracer$SpeedCheck;

    .line 64
    invoke-static {v0}, Lcom/tencent/qqmusic/mediaplayer/perf/PerformanceTracer$SpeedCheck;->access$100(Lcom/tencent/qqmusic/mediaplayer/perf/PerformanceTracer$SpeedCheck;)V

    goto :goto_0

    .line 66
    :cond_0
    new-instance v0, Lcom/tencent/qqmusic/mediaplayer/perf/PerformanceTracer$OverallInfo;

    iget-object v1, p0, Lcom/tencent/qqmusic/mediaplayer/perf/PerformanceTracer;->mediaFile:Ljava/io/File;

    iget-wide v2, p0, Lcom/tencent/qqmusic/mediaplayer/perf/PerformanceTracer;->totalTimeCostInNanoSec:J

    long-to-double v2, v2

    const-wide v4, 0x412e848000000000L    # 1000000.0

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    iget-wide v4, p0, Lcom/tencent/qqmusic/mediaplayer/perf/PerformanceTracer;->totalPcmInByte:J

    invoke-direct/range {v0 .. v5}, Lcom/tencent/qqmusic/mediaplayer/perf/PerformanceTracer$OverallInfo;-><init>(Ljava/io/File;JJ)V

    invoke-interface {p1, v6, v0}, Lcom/tencent/qqmusic/mediaplayer/perf/PerformanceTracer$Visitor;->visitSpeedCheck(Ljava/util/List;Lcom/tencent/qqmusic/mediaplayer/perf/PerformanceTracer$OverallInfo;)V

    .line 67
    return-void
.end method

.method public end(Ljava/lang/String;I)V
    .locals 4

    .prologue
    .line 57
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/qqmusic/mediaplayer/perf/PerformanceTracer;->lastTimeStampNanoSecond:J

    sub-long/2addr v0, v2

    .line 58
    invoke-direct {p0, p1}, Lcom/tencent/qqmusic/mediaplayer/perf/PerformanceTracer;->getSpeedCheck(Ljava/lang/String;)Lcom/tencent/qqmusic/mediaplayer/perf/PerformanceTracer$SpeedCheck;

    move-result-object v2

    invoke-static {v2, p2, v0, v1}, Lcom/tencent/qqmusic/mediaplayer/perf/PerformanceTracer$SpeedCheck;->access$000(Lcom/tencent/qqmusic/mediaplayer/perf/PerformanceTracer$SpeedCheck;IJ)V

    .line 59
    return-void
.end method

.method public init(Ljava/io/File;)V
    .locals 2

    .prologue
    .line 28
    iput-object p1, p0, Lcom/tencent/qqmusic/mediaplayer/perf/PerformanceTracer;->mediaFile:Ljava/io/File;

    .line 29
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/qqmusic/mediaplayer/perf/PerformanceTracer;->lastTimeStampNanoSecond:J

    .line 30
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/perf/PerformanceTracer;->speedMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqmusic/mediaplayer/perf/PerformanceTracer$SpeedCheck;

    .line 31
    invoke-virtual {v0}, Lcom/tencent/qqmusic/mediaplayer/perf/PerformanceTracer$SpeedCheck;->reset()V

    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method public playEnd()V
    .locals 0

    .prologue
    .line 40
    return-void
.end method

.method public playStart()V
    .locals 2

    .prologue
    .line 36
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/qqmusic/mediaplayer/perf/PerformanceTracer;->totalPcmInByte:J

    .line 37
    return-void
.end method

.method public roundEnd(I)V
    .locals 6

    .prologue
    .line 47
    iget-wide v0, p0, Lcom/tencent/qqmusic/mediaplayer/perf/PerformanceTracer;->totalPcmInByte:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/qqmusic/mediaplayer/perf/PerformanceTracer;->totalPcmInByte:J

    .line 48
    iget-wide v0, p0, Lcom/tencent/qqmusic/mediaplayer/perf/PerformanceTracer;->totalTimeCostInNanoSec:J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/tencent/qqmusic/mediaplayer/perf/PerformanceTracer;->playStartTimestampNanoSec:J

    sub-long/2addr v2, v4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/qqmusic/mediaplayer/perf/PerformanceTracer;->totalTimeCostInNanoSec:J

    .line 49
    return-void
.end method

.method public roundStart()V
    .locals 2

    .prologue
    .line 43
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/qqmusic/mediaplayer/perf/PerformanceTracer;->playStartTimestampNanoSec:J

    .line 44
    return-void
.end method

.method public start(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 52
    invoke-direct {p0, p1}, Lcom/tencent/qqmusic/mediaplayer/perf/PerformanceTracer;->getSpeedCheck(Ljava/lang/String;)Lcom/tencent/qqmusic/mediaplayer/perf/PerformanceTracer$SpeedCheck;

    .line 53
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/qqmusic/mediaplayer/perf/PerformanceTracer;->lastTimeStampNanoSecond:J

    .line 54
    return-void
.end method
