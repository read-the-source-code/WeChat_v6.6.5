.class public Lcom/tencent/qqmusic/mediaplayer/perf/PerformanceTracer$OverallInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qqmusic/mediaplayer/perf/PerformanceTracer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OverallInfo"
.end annotation


# instance fields
.field public final mediaFile:Ljava/io/File;

.field public final timeCostInMs:J

.field public final totalPcmToBePlayed:J


# direct methods
.method public constructor <init>(Ljava/io/File;JJ)V
    .locals 0

    .prologue
    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 128
    iput-object p1, p0, Lcom/tencent/qqmusic/mediaplayer/perf/PerformanceTracer$OverallInfo;->mediaFile:Ljava/io/File;

    .line 129
    iput-wide p2, p0, Lcom/tencent/qqmusic/mediaplayer/perf/PerformanceTracer$OverallInfo;->timeCostInMs:J

    .line 130
    iput-wide p4, p0, Lcom/tencent/qqmusic/mediaplayer/perf/PerformanceTracer$OverallInfo;->totalPcmToBePlayed:J

    .line 131
    return-void
.end method
