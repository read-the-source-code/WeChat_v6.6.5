.class public Lcom/tencent/liteav/audio/impl/Play/TXAudioJitterBufferReportInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public mAvgCacheTime:I

.field public mIsRealTime:I

.field public mLoadCnt:I

.field public mLoadMaxTime:I

.field public mLoadTime:I

.field public mNoDataCnt:I

.field public mSpeedCnt:I

.field public mTimeDropCnt:I

.field public mTimeTotalCacheTime:J

.field public mTimeTotalCacheTimeCnt:J

.field public mTimeTotalJitt:I

.field public mTimeTotalJittCnt:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v0, 0x0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput v0, p0, Lcom/tencent/liteav/audio/impl/Play/TXAudioJitterBufferReportInfo;->mLoadTime:I

    .line 10
    iput v0, p0, Lcom/tencent/liteav/audio/impl/Play/TXAudioJitterBufferReportInfo;->mLoadCnt:I

    .line 11
    iput v0, p0, Lcom/tencent/liteav/audio/impl/Play/TXAudioJitterBufferReportInfo;->mLoadMaxTime:I

    .line 12
    iput v0, p0, Lcom/tencent/liteav/audio/impl/Play/TXAudioJitterBufferReportInfo;->mSpeedCnt:I

    .line 13
    iput v0, p0, Lcom/tencent/liteav/audio/impl/Play/TXAudioJitterBufferReportInfo;->mNoDataCnt:I

    .line 14
    iput v0, p0, Lcom/tencent/liteav/audio/impl/Play/TXAudioJitterBufferReportInfo;->mAvgCacheTime:I

    .line 15
    iput v0, p0, Lcom/tencent/liteav/audio/impl/Play/TXAudioJitterBufferReportInfo;->mIsRealTime:I

    .line 16
    iput-wide v2, p0, Lcom/tencent/liteav/audio/impl/Play/TXAudioJitterBufferReportInfo;->mTimeTotalCacheTime:J

    .line 17
    iput-wide v2, p0, Lcom/tencent/liteav/audio/impl/Play/TXAudioJitterBufferReportInfo;->mTimeTotalCacheTimeCnt:J

    .line 18
    iput v0, p0, Lcom/tencent/liteav/audio/impl/Play/TXAudioJitterBufferReportInfo;->mTimeTotalJitt:I

    .line 19
    iput v0, p0, Lcom/tencent/liteav/audio/impl/Play/TXAudioJitterBufferReportInfo;->mTimeTotalJittCnt:I

    .line 20
    iput v0, p0, Lcom/tencent/liteav/audio/impl/Play/TXAudioJitterBufferReportInfo;->mTimeDropCnt:I

    return-void
.end method


# virtual methods
.method public init()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v0, 0x0

    .line 23
    iput v0, p0, Lcom/tencent/liteav/audio/impl/Play/TXAudioJitterBufferReportInfo;->mLoadTime:I

    .line 24
    iput v0, p0, Lcom/tencent/liteav/audio/impl/Play/TXAudioJitterBufferReportInfo;->mLoadCnt:I

    .line 25
    iput v0, p0, Lcom/tencent/liteav/audio/impl/Play/TXAudioJitterBufferReportInfo;->mLoadMaxTime:I

    .line 26
    iput v0, p0, Lcom/tencent/liteav/audio/impl/Play/TXAudioJitterBufferReportInfo;->mSpeedCnt:I

    .line 27
    iput v0, p0, Lcom/tencent/liteav/audio/impl/Play/TXAudioJitterBufferReportInfo;->mNoDataCnt:I

    .line 28
    iput v0, p0, Lcom/tencent/liteav/audio/impl/Play/TXAudioJitterBufferReportInfo;->mAvgCacheTime:I

    .line 29
    iput v0, p0, Lcom/tencent/liteav/audio/impl/Play/TXAudioJitterBufferReportInfo;->mIsRealTime:I

    .line 30
    iput-wide v2, p0, Lcom/tencent/liteav/audio/impl/Play/TXAudioJitterBufferReportInfo;->mTimeTotalCacheTimeCnt:J

    .line 31
    iput-wide v2, p0, Lcom/tencent/liteav/audio/impl/Play/TXAudioJitterBufferReportInfo;->mTimeTotalCacheTime:J

    .line 32
    iput v0, p0, Lcom/tencent/liteav/audio/impl/Play/TXAudioJitterBufferReportInfo;->mTimeTotalJitt:I

    .line 33
    iput v0, p0, Lcom/tencent/liteav/audio/impl/Play/TXAudioJitterBufferReportInfo;->mTimeTotalJittCnt:I

    .line 34
    iput v0, p0, Lcom/tencent/liteav/audio/impl/Play/TXAudioJitterBufferReportInfo;->mTimeDropCnt:I

    .line 35
    return-void
.end method
