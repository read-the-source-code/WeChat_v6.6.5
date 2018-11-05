.class Lcom/tencent/qqmusic/mediaplayer/perf/PerformanceTracer$BufferSizeCheck;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qqmusic/mediaplayer/perf/PerformanceTracer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "BufferSizeCheck"
.end annotation


# instance fields
.field private lastSize:I

.field private maxMismatch:I

.field private final name:Ljava/lang/String;

.field private sizeMismatchCount:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    iput v0, p0, Lcom/tencent/qqmusic/mediaplayer/perf/PerformanceTracer$BufferSizeCheck;->sizeMismatchCount:I

    .line 87
    iput v0, p0, Lcom/tencent/qqmusic/mediaplayer/perf/PerformanceTracer$BufferSizeCheck;->lastSize:I

    .line 88
    iput v0, p0, Lcom/tencent/qqmusic/mediaplayer/perf/PerformanceTracer$BufferSizeCheck;->maxMismatch:I

    .line 91
    iput-object p1, p0, Lcom/tencent/qqmusic/mediaplayer/perf/PerformanceTracer$BufferSizeCheck;->name:Ljava/lang/String;

    .line 92
    return-void
.end method


# virtual methods
.method public getMaxMismatch()I
    .locals 1

    .prologue
    .line 110
    iget v0, p0, Lcom/tencent/qqmusic/mediaplayer/perf/PerformanceTracer$BufferSizeCheck;->maxMismatch:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/perf/PerformanceTracer$BufferSizeCheck;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getSizeMismatchCount()I
    .locals 1

    .prologue
    .line 118
    iget v0, p0, Lcom/tencent/qqmusic/mediaplayer/perf/PerformanceTracer$BufferSizeCheck;->sizeMismatchCount:I

    return v0
.end method

.method onEnd(I)V
    .locals 3

    .prologue
    .line 100
    iget v0, p0, Lcom/tencent/qqmusic/mediaplayer/perf/PerformanceTracer$BufferSizeCheck;->lastSize:I

    if-eq p1, v0, :cond_1

    .line 101
    iget v0, p0, Lcom/tencent/qqmusic/mediaplayer/perf/PerformanceTracer$BufferSizeCheck;->lastSize:I

    sub-int/2addr v0, p1

    .line 102
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v2, p0, Lcom/tencent/qqmusic/mediaplayer/perf/PerformanceTracer$BufferSizeCheck;->maxMismatch:I

    if-le v1, v2, :cond_0

    .line 103
    iput v0, p0, Lcom/tencent/qqmusic/mediaplayer/perf/PerformanceTracer$BufferSizeCheck;->maxMismatch:I

    .line 105
    :cond_0
    iget v0, p0, Lcom/tencent/qqmusic/mediaplayer/perf/PerformanceTracer$BufferSizeCheck;->sizeMismatchCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/qqmusic/mediaplayer/perf/PerformanceTracer$BufferSizeCheck;->sizeMismatchCount:I

    .line 107
    :cond_1
    return-void
.end method

.method onStart(I)V
    .locals 0

    .prologue
    .line 96
    iput p1, p0, Lcom/tencent/qqmusic/mediaplayer/perf/PerformanceTracer$BufferSizeCheck;->lastSize:I

    .line 97
    return-void
.end method
