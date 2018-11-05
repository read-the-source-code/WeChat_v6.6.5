.class Lcom/tencent/qqmusic/mediaplayer/CorePlayer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/qqmusic/mediaplayer/PlayerException;
.implements Ljava/lang/Runnable;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "DefaultLocale"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qqmusic/mediaplayer/CorePlayer$OnlineSeekHandler;
    }
.end annotation


# static fields
.field private static final BIT_RATE_FLAC:I = 0x2bc

.field private static final CALL_PREPARED_DELAY_TIME:I = 0x14

.field private static final DTS_OPTIMAL_FRAME_BYTE:I = 0x800

.field private static final MAX_AUDIO_TRACK_BUFFER_TIME:I = 0x1

.field private static final MIN_AUDIO_TRACK_BUFFER_TIMES:I = 0x1

.field private static final MIN_FIRST_PIECE_SIZE:I = 0x19000

.field private static final MSG_BUFFER_READ_TO_PLAY:I = 0x32

.field private static final MSG_SEEK:I = 0x31

.field private static final PLAYER_ID_CREATOR:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static final SHORT_AUDIO_FILE_LENGTH_THRESHOLD:I = 0x19000

.field private static final TAG:Ljava/lang/String; = "CorePlayer"


# instance fields
.field private final audioEffects:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/qqmusic/mediaplayer/audiofx/IAudioListener;",
            ">;"
        }
    .end annotation
.end field

.field private final bufferLock:Ljava/lang/Object;

.field private bufferWaitingPosition:J

.field private bufferWaitingTime:I

.field private isBuffering:Z

.field private m24BitBufferInfo:Lcom/tencent/qqmusic/mediaplayer/BufferInfo;

.field private mAdjustLength:J

.field private mAudioStreamType:I

.field private mAudioTrack:Landroid/media/AudioTrack;

.field private mAudioType:Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;

.field private mBuffSize:I

.field private mCallback:Lcom/tencent/qqmusic/mediaplayer/PlayerCallback;

.field private mCreateAudioTrackFail:Z

.field private mCurPosition:J

.field private mCurrentFrameCount:J

.field private mDTSBufferInfo:Lcom/tencent/qqmusic/mediaplayer/BufferInfo;

.field private mDataSource:Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSource;

.field private mDecodeBufferInfo:Lcom/tencent/qqmusic/mediaplayer/BufferInfo;

.field private mDecoder:Lcom/tencent/qqmusic/mediaplayer/codec/BaseDecoder;

.field private mFileLength:J

.field private mFileName:Ljava/lang/String;

.field private mHandler:Landroid/os/Handler;

.field private mHasDecode:Z

.field private mHasDecodeSuccess:Z

.field private mHasInit:Z

.field private mInformation:Lcom/tencent/qqmusic/mediaplayer/AudioInformation;

.field private volatile mIsExit:Z

.field private final mMediaHTTPManager:Lcom/tencent/qqmusic/mediaplayer/MediaHTTPManager;

.field private mNativeDataSource:Lcom/tencent/qqmusic/mediaplayer/upstream/INativeDataSource;

.field private volatile mNeedChangePlayThreadPriority:Z

.field private mNeedFlush:Z

.field private mOnlineSeekHandler:Lcom/tencent/qqmusic/mediaplayer/CorePlayer$OnlineSeekHandler;

.field private mOnlineSeekHandlerThread:Landroid/os/HandlerThread;

.field private mPlaySample:J

.field private mPlayerID:I

.field private mReSampleBufferInfo:Lcom/tencent/qqmusic/mediaplayer/BufferInfo;

.field private final mSeekRecord:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mSeekTable:Lcom/tencent/qqmusic/mediaplayer/seektable/SeekTable;

.field private mSignalControl:Lcom/tencent/qqmusic/mediaplayer/WaitNotify;

.field private mStateRunner:Lcom/tencent/qqmusic/mediaplayer/StateRunner;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/qqmusic/mediaplayer/StateRunner",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final mTerminalAudioEffectList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/qqmusic/mediaplayer/audiofx/IAudioListener;",
            ">;"
        }
    .end annotation
.end field

.field private mThreadName:Ljava/lang/String;

.field private mTimer:Lcom/tencent/qqmusic/mediaplayer/util/ReferenceTimer;

.field private mTrackBufferSizeInByte:I

.field private monitor:Lcom/tencent/qqmusic/mediaplayer/util/AudioTrackMonitor;

.field private final performanceTracer:Lcom/tencent/qqmusic/mediaplayer/perf/PerformanceTracer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 86
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->PLAYER_ID_CREATOR:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method constructor <init>(Lcom/tencent/qqmusic/mediaplayer/network/IMediaHTTPService;Ljava/net/URL;Lcom/tencent/qqmusic/mediaplayer/PlayerCallback;)V
    .locals 8

    .prologue
    const/4 v3, 0x3

    const-wide/16 v6, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 268
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    sget-object v0, Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;->UNSUPPORT:Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;

    iput-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mAudioType:Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;

    .line 110
    new-instance v0, Lcom/tencent/qqmusic/mediaplayer/StateRunner;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/tencent/qqmusic/mediaplayer/StateRunner;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mStateRunner:Lcom/tencent/qqmusic/mediaplayer/StateRunner;

    .line 114
    new-instance v0, Lcom/tencent/qqmusic/mediaplayer/WaitNotify;

    invoke-direct {v0}, Lcom/tencent/qqmusic/mediaplayer/WaitNotify;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mSignalControl:Lcom/tencent/qqmusic/mediaplayer/WaitNotify;

    .line 120
    iput-wide v6, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mCurPosition:J

    .line 122
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mSeekRecord:Ljava/util/Stack;

    .line 124
    iput-boolean v4, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mIsExit:Z

    .line 126
    iput-boolean v4, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mHasDecodeSuccess:Z

    .line 128
    iput-boolean v4, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mHasDecode:Z

    .line 130
    iput-boolean v4, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mHasInit:Z

    .line 132
    new-instance v0, Lcom/tencent/qqmusic/mediaplayer/util/ReferenceTimer;

    invoke-direct {v0}, Lcom/tencent/qqmusic/mediaplayer/util/ReferenceTimer;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mTimer:Lcom/tencent/qqmusic/mediaplayer/util/ReferenceTimer;

    .line 134
    iput v3, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mAudioStreamType:I

    .line 136
    iput-boolean v4, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mCreateAudioTrackFail:Z

    .line 138
    iput-object v1, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->monitor:Lcom/tencent/qqmusic/mediaplayer/util/AudioTrackMonitor;

    .line 140
    iput-boolean v4, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mNeedChangePlayThreadPriority:Z

    .line 145
    iput-wide v6, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mCurrentFrameCount:J

    .line 152
    iput-boolean v4, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mNeedFlush:Z

    .line 161
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->bufferLock:Ljava/lang/Object;

    .line 170
    iput-object v1, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mSeekTable:Lcom/tencent/qqmusic/mediaplayer/seektable/SeekTable;

    .line 175
    iput-wide v6, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mAdjustLength:J

    .line 180
    iput-object v1, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mOnlineSeekHandlerThread:Landroid/os/HandlerThread;

    .line 182
    new-instance v0, Lcom/tencent/qqmusic/mediaplayer/perf/PerformanceTracer;

    invoke-direct {v0}, Lcom/tencent/qqmusic/mediaplayer/perf/PerformanceTracer;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->performanceTracer:Lcom/tencent/qqmusic/mediaplayer/perf/PerformanceTracer;

    .line 185
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->audioEffects:Ljava/util/List;

    .line 190
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mTerminalAudioEffectList:Ljava/util/List;

    .line 192
    new-instance v0, Lcom/tencent/qqmusic/mediaplayer/BufferInfo;

    invoke-direct {v0}, Lcom/tencent/qqmusic/mediaplayer/BufferInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mDecodeBufferInfo:Lcom/tencent/qqmusic/mediaplayer/BufferInfo;

    .line 194
    new-instance v0, Lcom/tencent/qqmusic/mediaplayer/BufferInfo;

    invoke-direct {v0}, Lcom/tencent/qqmusic/mediaplayer/BufferInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->m24BitBufferInfo:Lcom/tencent/qqmusic/mediaplayer/BufferInfo;

    .line 196
    new-instance v0, Lcom/tencent/qqmusic/mediaplayer/BufferInfo;

    invoke-direct {v0}, Lcom/tencent/qqmusic/mediaplayer/BufferInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mDTSBufferInfo:Lcom/tencent/qqmusic/mediaplayer/BufferInfo;

    .line 198
    new-instance v0, Lcom/tencent/qqmusic/mediaplayer/BufferInfo;

    invoke-direct {v0}, Lcom/tencent/qqmusic/mediaplayer/BufferInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mReSampleBufferInfo:Lcom/tencent/qqmusic/mediaplayer/BufferInfo;

    .line 200
    iput-object v1, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mHandler:Landroid/os/Handler;

    .line 202
    sget-object v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->PLAYER_ID_CREATOR:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mPlayerID:I

    .line 204
    iput-wide v6, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mFileLength:J

    .line 206
    const-string/jumbo v0, "Unnamed"

    iput-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mThreadName:Ljava/lang/String;

    .line 1270
    iput-object v1, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mOnlineSeekHandler:Lcom/tencent/qqmusic/mediaplayer/CorePlayer$OnlineSeekHandler;

    .line 269
    invoke-direct {p0}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->initThreadHandler()V

    .line 270
    iput-object p3, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mCallback:Lcom/tencent/qqmusic/mediaplayer/PlayerCallback;

    .line 272
    :try_start_0
    const-string/jumbo v0, "mediaHttpCommonPlayer"

    const-string/jumbo v2, "tmp"

    invoke-static {v0, v2}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 273
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mFileName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 279
    :goto_0
    :try_start_1
    new-instance v0, Lcom/tencent/qqmusic/mediaplayer/MediaHTTPManager;

    iget-object v2, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mFileName:Ljava/lang/String;

    invoke-direct {v0, p1, v2, p2}, Lcom/tencent/qqmusic/mediaplayer/MediaHTTPManager;-><init>(Lcom/tencent/qqmusic/mediaplayer/network/IMediaHTTPService;Ljava/lang/String;Ljava/net/URL;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 283
    :goto_1
    iput-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mMediaHTTPManager:Lcom/tencent/qqmusic/mediaplayer/MediaHTTPManager;

    .line 284
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mMediaHTTPManager:Lcom/tencent/qqmusic/mediaplayer/MediaHTTPManager;

    if-eqz v0, :cond_1

    .line 285
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mMediaHTTPManager:Lcom/tencent/qqmusic/mediaplayer/MediaHTTPManager;

    new-instance v1, Lcom/tencent/qqmusic/mediaplayer/CorePlayer$1;

    invoke-direct {v1, p0}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer$1;-><init>(Lcom/tencent/qqmusic/mediaplayer/CorePlayer;)V

    invoke-virtual {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/MediaHTTPManager;->setBufferListener(Lcom/tencent/qqmusic/mediaplayer/MediaHTTPManager$OnBufferListener;)V

    .line 310
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mMediaHTTPManager:Lcom/tencent/qqmusic/mediaplayer/MediaHTTPManager;

    new-instance v1, Lcom/tencent/qqmusic/mediaplayer/CorePlayer$2;

    invoke-direct {v1, p0}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer$2;-><init>(Lcom/tencent/qqmusic/mediaplayer/CorePlayer;)V

    invoke-virtual {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/MediaHTTPManager;->setConnectionListener(Lcom/tencent/qqmusic/mediaplayer/MediaHTTPManager$OnConnectionListener;)V

    .line 324
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mMediaHTTPManager:Lcom/tencent/qqmusic/mediaplayer/MediaHTTPManager;

    new-instance v1, Lcom/tencent/qqmusic/mediaplayer/CorePlayer$3;

    invoke-direct {v1, p0}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer$3;-><init>(Lcom/tencent/qqmusic/mediaplayer/CorePlayer;)V

    invoke-virtual {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/MediaHTTPManager;->setSniffListener(Lcom/tencent/qqmusic/mediaplayer/MediaHTTPManager$OnSniffListener;)V

    .line 340
    new-instance v0, Lcom/tencent/qqmusic/mediaplayer/HttpFileDataSource;

    iget-object v1, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mMediaHTTPManager:Lcom/tencent/qqmusic/mediaplayer/MediaHTTPManager;

    iget-object v2, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mFileName:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/tencent/qqmusic/mediaplayer/HttpFileDataSource;-><init>(Lcom/tencent/qqmusic/mediaplayer/MediaHTTPManager;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mDataSource:Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSource;

    .line 348
    :cond_0
    :goto_2
    return-void

    .line 274
    :catch_0
    move-exception v0

    .line 275
    const-string/jumbo v2, "CorePlayer"

    const-string/jumbo v3, "createTempFile"

    invoke-static {v2, v3, v0}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 280
    :catch_1
    move-exception v0

    .line 281
    const-string/jumbo v2, "CorePlayer"

    const-string/jumbo v3, "init MediaHTTPManager"

    invoke-static {v2, v3, v0}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    goto :goto_1

    .line 343
    :cond_1
    if-eqz p3, :cond_0

    .line 344
    const/16 v0, 0x5a

    const/16 v1, 0x46

    invoke-interface {p3, p0, v0, v1, v4}, Lcom/tencent/qqmusic/mediaplayer/PlayerCallback;->playerException(Lcom/tencent/qqmusic/mediaplayer/CorePlayer;III)V

    goto :goto_2
.end method

.method constructor <init>(Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSource;Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;Lcom/tencent/qqmusic/mediaplayer/PlayerCallback;)V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x1

    const-wide/16 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 224
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    sget-object v0, Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;->UNSUPPORT:Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;

    iput-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mAudioType:Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;

    .line 110
    new-instance v0, Lcom/tencent/qqmusic/mediaplayer/StateRunner;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/StateRunner;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mStateRunner:Lcom/tencent/qqmusic/mediaplayer/StateRunner;

    .line 114
    new-instance v0, Lcom/tencent/qqmusic/mediaplayer/WaitNotify;

    invoke-direct {v0}, Lcom/tencent/qqmusic/mediaplayer/WaitNotify;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mSignalControl:Lcom/tencent/qqmusic/mediaplayer/WaitNotify;

    .line 120
    iput-wide v4, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mCurPosition:J

    .line 122
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mSeekRecord:Ljava/util/Stack;

    .line 124
    iput-boolean v2, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mIsExit:Z

    .line 126
    iput-boolean v2, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mHasDecodeSuccess:Z

    .line 128
    iput-boolean v2, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mHasDecode:Z

    .line 130
    iput-boolean v2, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mHasInit:Z

    .line 132
    new-instance v0, Lcom/tencent/qqmusic/mediaplayer/util/ReferenceTimer;

    invoke-direct {v0}, Lcom/tencent/qqmusic/mediaplayer/util/ReferenceTimer;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mTimer:Lcom/tencent/qqmusic/mediaplayer/util/ReferenceTimer;

    .line 134
    iput v7, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mAudioStreamType:I

    .line 136
    iput-boolean v2, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mCreateAudioTrackFail:Z

    .line 138
    iput-object v3, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->monitor:Lcom/tencent/qqmusic/mediaplayer/util/AudioTrackMonitor;

    .line 140
    iput-boolean v2, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mNeedChangePlayThreadPriority:Z

    .line 145
    iput-wide v4, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mCurrentFrameCount:J

    .line 152
    iput-boolean v2, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mNeedFlush:Z

    .line 161
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->bufferLock:Ljava/lang/Object;

    .line 170
    iput-object v3, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mSeekTable:Lcom/tencent/qqmusic/mediaplayer/seektable/SeekTable;

    .line 175
    iput-wide v4, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mAdjustLength:J

    .line 180
    iput-object v3, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mOnlineSeekHandlerThread:Landroid/os/HandlerThread;

    .line 182
    new-instance v0, Lcom/tencent/qqmusic/mediaplayer/perf/PerformanceTracer;

    invoke-direct {v0}, Lcom/tencent/qqmusic/mediaplayer/perf/PerformanceTracer;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->performanceTracer:Lcom/tencent/qqmusic/mediaplayer/perf/PerformanceTracer;

    .line 185
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v7}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->audioEffects:Ljava/util/List;

    .line 190
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mTerminalAudioEffectList:Ljava/util/List;

    .line 192
    new-instance v0, Lcom/tencent/qqmusic/mediaplayer/BufferInfo;

    invoke-direct {v0}, Lcom/tencent/qqmusic/mediaplayer/BufferInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mDecodeBufferInfo:Lcom/tencent/qqmusic/mediaplayer/BufferInfo;

    .line 194
    new-instance v0, Lcom/tencent/qqmusic/mediaplayer/BufferInfo;

    invoke-direct {v0}, Lcom/tencent/qqmusic/mediaplayer/BufferInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->m24BitBufferInfo:Lcom/tencent/qqmusic/mediaplayer/BufferInfo;

    .line 196
    new-instance v0, Lcom/tencent/qqmusic/mediaplayer/BufferInfo;

    invoke-direct {v0}, Lcom/tencent/qqmusic/mediaplayer/BufferInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mDTSBufferInfo:Lcom/tencent/qqmusic/mediaplayer/BufferInfo;

    .line 198
    new-instance v0, Lcom/tencent/qqmusic/mediaplayer/BufferInfo;

    invoke-direct {v0}, Lcom/tencent/qqmusic/mediaplayer/BufferInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mReSampleBufferInfo:Lcom/tencent/qqmusic/mediaplayer/BufferInfo;

    .line 200
    iput-object v3, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mHandler:Landroid/os/Handler;

    .line 202
    sget-object v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->PLAYER_ID_CREATOR:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mPlayerID:I

    .line 204
    iput-wide v4, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mFileLength:J

    .line 206
    const-string/jumbo v0, "Unnamed"

    iput-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mThreadName:Ljava/lang/String;

    .line 1270
    iput-object v3, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mOnlineSeekHandler:Lcom/tencent/qqmusic/mediaplayer/CorePlayer$OnlineSeekHandler;

    .line 225
    invoke-direct {p0}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->initThreadHandler()V

    .line 226
    iput-object p2, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mAudioType:Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;

    .line 227
    iput-object p3, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mCallback:Lcom/tencent/qqmusic/mediaplayer/PlayerCallback;

    .line 228
    iput-object p1, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mDataSource:Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSource;

    .line 229
    iput-object v3, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mNativeDataSource:Lcom/tencent/qqmusic/mediaplayer/upstream/INativeDataSource;

    .line 230
    iput-object v3, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mFileName:Ljava/lang/String;

    .line 231
    iput-object v3, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mMediaHTTPManager:Lcom/tencent/qqmusic/mediaplayer/MediaHTTPManager;

    .line 232
    invoke-static {p2}, Lcom/tencent/qqmusic/mediaplayer/MediaCodecFactory;->createDecoderByType(Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;)Lcom/tencent/qqmusic/mediaplayer/codec/BaseDecoder;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mDecoder:Lcom/tencent/qqmusic/mediaplayer/codec/BaseDecoder;

    .line 233
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mStateRunner:Lcom/tencent/qqmusic/mediaplayer/StateRunner;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/StateRunner;->transfer(Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    const-string/jumbo v0, "CorePlayer"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "audioType: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", dataSource: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->axiliary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    return-void
.end method

.method constructor <init>(Lcom/tencent/qqmusic/mediaplayer/upstream/INativeDataSource;Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;Lcom/tencent/qqmusic/mediaplayer/PlayerCallback;)V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x1

    const-wide/16 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 237
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    sget-object v0, Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;->UNSUPPORT:Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;

    iput-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mAudioType:Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;

    .line 110
    new-instance v0, Lcom/tencent/qqmusic/mediaplayer/StateRunner;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/StateRunner;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mStateRunner:Lcom/tencent/qqmusic/mediaplayer/StateRunner;

    .line 114
    new-instance v0, Lcom/tencent/qqmusic/mediaplayer/WaitNotify;

    invoke-direct {v0}, Lcom/tencent/qqmusic/mediaplayer/WaitNotify;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mSignalControl:Lcom/tencent/qqmusic/mediaplayer/WaitNotify;

    .line 120
    iput-wide v4, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mCurPosition:J

    .line 122
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mSeekRecord:Ljava/util/Stack;

    .line 124
    iput-boolean v2, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mIsExit:Z

    .line 126
    iput-boolean v2, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mHasDecodeSuccess:Z

    .line 128
    iput-boolean v2, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mHasDecode:Z

    .line 130
    iput-boolean v2, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mHasInit:Z

    .line 132
    new-instance v0, Lcom/tencent/qqmusic/mediaplayer/util/ReferenceTimer;

    invoke-direct {v0}, Lcom/tencent/qqmusic/mediaplayer/util/ReferenceTimer;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mTimer:Lcom/tencent/qqmusic/mediaplayer/util/ReferenceTimer;

    .line 134
    iput v7, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mAudioStreamType:I

    .line 136
    iput-boolean v2, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mCreateAudioTrackFail:Z

    .line 138
    iput-object v3, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->monitor:Lcom/tencent/qqmusic/mediaplayer/util/AudioTrackMonitor;

    .line 140
    iput-boolean v2, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mNeedChangePlayThreadPriority:Z

    .line 145
    iput-wide v4, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mCurrentFrameCount:J

    .line 152
    iput-boolean v2, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mNeedFlush:Z

    .line 161
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->bufferLock:Ljava/lang/Object;

    .line 170
    iput-object v3, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mSeekTable:Lcom/tencent/qqmusic/mediaplayer/seektable/SeekTable;

    .line 175
    iput-wide v4, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mAdjustLength:J

    .line 180
    iput-object v3, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mOnlineSeekHandlerThread:Landroid/os/HandlerThread;

    .line 182
    new-instance v0, Lcom/tencent/qqmusic/mediaplayer/perf/PerformanceTracer;

    invoke-direct {v0}, Lcom/tencent/qqmusic/mediaplayer/perf/PerformanceTracer;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->performanceTracer:Lcom/tencent/qqmusic/mediaplayer/perf/PerformanceTracer;

    .line 185
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v7}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->audioEffects:Ljava/util/List;

    .line 190
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mTerminalAudioEffectList:Ljava/util/List;

    .line 192
    new-instance v0, Lcom/tencent/qqmusic/mediaplayer/BufferInfo;

    invoke-direct {v0}, Lcom/tencent/qqmusic/mediaplayer/BufferInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mDecodeBufferInfo:Lcom/tencent/qqmusic/mediaplayer/BufferInfo;

    .line 194
    new-instance v0, Lcom/tencent/qqmusic/mediaplayer/BufferInfo;

    invoke-direct {v0}, Lcom/tencent/qqmusic/mediaplayer/BufferInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->m24BitBufferInfo:Lcom/tencent/qqmusic/mediaplayer/BufferInfo;

    .line 196
    new-instance v0, Lcom/tencent/qqmusic/mediaplayer/BufferInfo;

    invoke-direct {v0}, Lcom/tencent/qqmusic/mediaplayer/BufferInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mDTSBufferInfo:Lcom/tencent/qqmusic/mediaplayer/BufferInfo;

    .line 198
    new-instance v0, Lcom/tencent/qqmusic/mediaplayer/BufferInfo;

    invoke-direct {v0}, Lcom/tencent/qqmusic/mediaplayer/BufferInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mReSampleBufferInfo:Lcom/tencent/qqmusic/mediaplayer/BufferInfo;

    .line 200
    iput-object v3, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mHandler:Landroid/os/Handler;

    .line 202
    sget-object v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->PLAYER_ID_CREATOR:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mPlayerID:I

    .line 204
    iput-wide v4, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mFileLength:J

    .line 206
    const-string/jumbo v0, "Unnamed"

    iput-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mThreadName:Ljava/lang/String;

    .line 1270
    iput-object v3, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mOnlineSeekHandler:Lcom/tencent/qqmusic/mediaplayer/CorePlayer$OnlineSeekHandler;

    .line 238
    invoke-direct {p0}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->initThreadHandler()V

    .line 239
    iput-object p2, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mAudioType:Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;

    .line 240
    iput-object p3, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mCallback:Lcom/tencent/qqmusic/mediaplayer/PlayerCallback;

    .line 241
    iput-object p1, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mNativeDataSource:Lcom/tencent/qqmusic/mediaplayer/upstream/INativeDataSource;

    .line 242
    iput-object v3, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mDataSource:Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSource;

    .line 243
    iput-object v3, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mFileName:Ljava/lang/String;

    .line 244
    iput-object v3, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mMediaHTTPManager:Lcom/tencent/qqmusic/mediaplayer/MediaHTTPManager;

    .line 245
    invoke-static {p2}, Lcom/tencent/qqmusic/mediaplayer/MediaCodecFactory;->createDecoderByType(Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;)Lcom/tencent/qqmusic/mediaplayer/codec/BaseDecoder;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mDecoder:Lcom/tencent/qqmusic/mediaplayer/codec/BaseDecoder;

    .line 246
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mStateRunner:Lcom/tencent/qqmusic/mediaplayer/StateRunner;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/StateRunner;->transfer(Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    const-string/jumbo v0, "CorePlayer"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "audioType: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", dataSource: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->axiliary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    return-void
.end method

.method constructor <init>(Ljava/lang/String;Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;Lcom/tencent/qqmusic/mediaplayer/PlayerCallback;)V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x1

    const-wide/16 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 250
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    sget-object v0, Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;->UNSUPPORT:Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;

    iput-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mAudioType:Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;

    .line 110
    new-instance v0, Lcom/tencent/qqmusic/mediaplayer/StateRunner;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/StateRunner;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mStateRunner:Lcom/tencent/qqmusic/mediaplayer/StateRunner;

    .line 114
    new-instance v0, Lcom/tencent/qqmusic/mediaplayer/WaitNotify;

    invoke-direct {v0}, Lcom/tencent/qqmusic/mediaplayer/WaitNotify;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mSignalControl:Lcom/tencent/qqmusic/mediaplayer/WaitNotify;

    .line 120
    iput-wide v4, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mCurPosition:J

    .line 122
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mSeekRecord:Ljava/util/Stack;

    .line 124
    iput-boolean v2, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mIsExit:Z

    .line 126
    iput-boolean v2, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mHasDecodeSuccess:Z

    .line 128
    iput-boolean v2, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mHasDecode:Z

    .line 130
    iput-boolean v2, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mHasInit:Z

    .line 132
    new-instance v0, Lcom/tencent/qqmusic/mediaplayer/util/ReferenceTimer;

    invoke-direct {v0}, Lcom/tencent/qqmusic/mediaplayer/util/ReferenceTimer;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mTimer:Lcom/tencent/qqmusic/mediaplayer/util/ReferenceTimer;

    .line 134
    iput v7, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mAudioStreamType:I

    .line 136
    iput-boolean v2, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mCreateAudioTrackFail:Z

    .line 138
    iput-object v3, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->monitor:Lcom/tencent/qqmusic/mediaplayer/util/AudioTrackMonitor;

    .line 140
    iput-boolean v2, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mNeedChangePlayThreadPriority:Z

    .line 145
    iput-wide v4, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mCurrentFrameCount:J

    .line 152
    iput-boolean v2, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mNeedFlush:Z

    .line 161
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->bufferLock:Ljava/lang/Object;

    .line 170
    iput-object v3, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mSeekTable:Lcom/tencent/qqmusic/mediaplayer/seektable/SeekTable;

    .line 175
    iput-wide v4, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mAdjustLength:J

    .line 180
    iput-object v3, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mOnlineSeekHandlerThread:Landroid/os/HandlerThread;

    .line 182
    new-instance v0, Lcom/tencent/qqmusic/mediaplayer/perf/PerformanceTracer;

    invoke-direct {v0}, Lcom/tencent/qqmusic/mediaplayer/perf/PerformanceTracer;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->performanceTracer:Lcom/tencent/qqmusic/mediaplayer/perf/PerformanceTracer;

    .line 185
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v7}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->audioEffects:Ljava/util/List;

    .line 190
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mTerminalAudioEffectList:Ljava/util/List;

    .line 192
    new-instance v0, Lcom/tencent/qqmusic/mediaplayer/BufferInfo;

    invoke-direct {v0}, Lcom/tencent/qqmusic/mediaplayer/BufferInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mDecodeBufferInfo:Lcom/tencent/qqmusic/mediaplayer/BufferInfo;

    .line 194
    new-instance v0, Lcom/tencent/qqmusic/mediaplayer/BufferInfo;

    invoke-direct {v0}, Lcom/tencent/qqmusic/mediaplayer/BufferInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->m24BitBufferInfo:Lcom/tencent/qqmusic/mediaplayer/BufferInfo;

    .line 196
    new-instance v0, Lcom/tencent/qqmusic/mediaplayer/BufferInfo;

    invoke-direct {v0}, Lcom/tencent/qqmusic/mediaplayer/BufferInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mDTSBufferInfo:Lcom/tencent/qqmusic/mediaplayer/BufferInfo;

    .line 198
    new-instance v0, Lcom/tencent/qqmusic/mediaplayer/BufferInfo;

    invoke-direct {v0}, Lcom/tencent/qqmusic/mediaplayer/BufferInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mReSampleBufferInfo:Lcom/tencent/qqmusic/mediaplayer/BufferInfo;

    .line 200
    iput-object v3, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mHandler:Landroid/os/Handler;

    .line 202
    sget-object v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->PLAYER_ID_CREATOR:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mPlayerID:I

    .line 204
    iput-wide v4, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mFileLength:J

    .line 206
    const-string/jumbo v0, "Unnamed"

    iput-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mThreadName:Ljava/lang/String;

    .line 1270
    iput-object v3, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mOnlineSeekHandler:Lcom/tencent/qqmusic/mediaplayer/CorePlayer$OnlineSeekHandler;

    .line 251
    invoke-direct {p0}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->initThreadHandler()V

    .line 252
    iput-object p2, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mAudioType:Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;

    .line 253
    iput-object p3, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mCallback:Lcom/tencent/qqmusic/mediaplayer/PlayerCallback;

    .line 254
    iput-object p1, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mFileName:Ljava/lang/String;

    .line 255
    invoke-static {p2}, Lcom/tencent/qqmusic/mediaplayer/MediaCodecFactory;->createDecoderByType(Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;)Lcom/tencent/qqmusic/mediaplayer/codec/BaseDecoder;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mDecoder:Lcom/tencent/qqmusic/mediaplayer/codec/BaseDecoder;

    .line 256
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mStateRunner:Lcom/tencent/qqmusic/mediaplayer/StateRunner;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/StateRunner;->transfer(Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    iput-object v3, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mMediaHTTPManager:Lcom/tencent/qqmusic/mediaplayer/MediaHTTPManager;

    .line 258
    const-string/jumbo v0, "CorePlayer"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "audioType: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", filepath: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->axiliary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    return-void
.end method

.method static synthetic access$000(Lcom/tencent/qqmusic/mediaplayer/CorePlayer;)Z
    .locals 1

    .prologue
    .line 64
    iget-boolean v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mHasDecode:Z

    return v0
.end method

.method static synthetic access$100(Lcom/tencent/qqmusic/mediaplayer/CorePlayer;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mFileName:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$1000(Lcom/tencent/qqmusic/mediaplayer/CorePlayer;)Lcom/tencent/qqmusic/mediaplayer/PlayerCallback;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mCallback:Lcom/tencent/qqmusic/mediaplayer/PlayerCallback;

    return-object v0
.end method

.method static synthetic access$1100(Lcom/tencent/qqmusic/mediaplayer/CorePlayer;)Lcom/tencent/qqmusic/mediaplayer/MediaHTTPManager;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mMediaHTTPManager:Lcom/tencent/qqmusic/mediaplayer/MediaHTTPManager;

    return-object v0
.end method

.method static synthetic access$1200(Lcom/tencent/qqmusic/mediaplayer/CorePlayer;)Z
    .locals 1

    .prologue
    .line 64
    invoke-direct {p0}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->isPlaying()Z

    move-result v0

    return v0
.end method

.method static synthetic access$1300(Lcom/tencent/qqmusic/mediaplayer/CorePlayer;)Z
    .locals 1

    .prologue
    .line 64
    invoke-direct {p0}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->isPaused()Z

    move-result v0

    return v0
.end method

.method static synthetic access$1400(Lcom/tencent/qqmusic/mediaplayer/CorePlayer;JI)J
    .locals 3

    .prologue
    .line 64
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->getFileOffsetAndUpdateAdjustLength(JI)J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic access$1500(Lcom/tencent/qqmusic/mediaplayer/CorePlayer;)J
    .locals 2

    .prologue
    .line 64
    iget-wide v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mAdjustLength:J

    return-wide v0
.end method

.method static synthetic access$1600(Lcom/tencent/qqmusic/mediaplayer/CorePlayer;I)V
    .locals 0

    .prologue
    .line 64
    invoke-direct {p0, p1}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->addSeekRecord(I)V

    return-void
.end method

.method static synthetic access$1800(Lcom/tencent/qqmusic/mediaplayer/CorePlayer;I)V
    .locals 0

    .prologue
    .line 64
    invoke-direct {p0, p1}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->refreshTimeAndNotify(I)V

    return-void
.end method

.method static synthetic access$1900(Lcom/tencent/qqmusic/mediaplayer/CorePlayer;)Lcom/tencent/qqmusic/mediaplayer/StateRunner;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mStateRunner:Lcom/tencent/qqmusic/mediaplayer/StateRunner;

    return-object v0
.end method

.method static synthetic access$202(Lcom/tencent/qqmusic/mediaplayer/CorePlayer;Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;)Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mAudioType:Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;

    return-object p1
.end method

.method static synthetic access$300(Lcom/tencent/qqmusic/mediaplayer/CorePlayer;)Lcom/tencent/qqmusic/mediaplayer/codec/BaseDecoder;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mDecoder:Lcom/tencent/qqmusic/mediaplayer/codec/BaseDecoder;

    return-object v0
.end method

.method static synthetic access$302(Lcom/tencent/qqmusic/mediaplayer/CorePlayer;Lcom/tencent/qqmusic/mediaplayer/codec/BaseDecoder;)Lcom/tencent/qqmusic/mediaplayer/codec/BaseDecoder;
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mDecoder:Lcom/tencent/qqmusic/mediaplayer/codec/BaseDecoder;

    return-object p1
.end method

.method static synthetic access$400(Lcom/tencent/qqmusic/mediaplayer/CorePlayer;)J
    .locals 2

    .prologue
    .line 64
    iget-wide v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mFileLength:J

    return-wide v0
.end method

.method static synthetic access$502(Lcom/tencent/qqmusic/mediaplayer/CorePlayer;Lcom/tencent/qqmusic/mediaplayer/seektable/SeekTable;)Lcom/tencent/qqmusic/mediaplayer/seektable/SeekTable;
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mSeekTable:Lcom/tencent/qqmusic/mediaplayer/seektable/SeekTable;

    return-object p1
.end method

.method static synthetic access$600(Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;Ljava/lang/String;)Lcom/tencent/qqmusic/mediaplayer/seektable/SeekTable;
    .locals 1

    .prologue
    .line 64
    invoke-static {p0, p1}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->createSeekTable(Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;Ljava/lang/String;)Lcom/tencent/qqmusic/mediaplayer/seektable/SeekTable;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$700(Lcom/tencent/qqmusic/mediaplayer/CorePlayer;II)V
    .locals 0

    .prologue
    .line 64
    invoke-direct {p0, p1, p2}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->callExceptionCallback(II)V

    return-void
.end method

.method static synthetic access$800(Lcom/tencent/qqmusic/mediaplayer/CorePlayer;JJ)V
    .locals 1

    .prologue
    .line 64
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->notifyDownloadProgress(JJ)V

    return-void
.end method

.method static synthetic access$900(Lcom/tencent/qqmusic/mediaplayer/CorePlayer;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->bufferLock:Ljava/lang/Object;

    return-object v0
.end method

.method private addSeekRecord(I)V
    .locals 4

    .prologue
    .line 1262
    iget-object v1, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mSeekRecord:Ljava/util/Stack;

    monitor-enter v1

    .line 1263
    :try_start_0
    const-string/jumbo v0, "CorePlayer"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "add seek: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1264
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mSeekRecord:Ljava/util/Stack;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1265
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private axiliary(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1063
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "ID: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mPlayerID:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ". "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private calcBitDept(JJIJ)I
    .locals 1

    .prologue
    .line 386
    invoke-static/range {p1 .. p7}, Lcom/tencent/qqmusic/mediaplayer/AudioRecognition;->calcBitDept(JJIJ)I

    move-result v0

    return v0
.end method

.method private callExceptionCallback(II)V
    .locals 1

    .prologue
    .line 1053
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->callExceptionCallback(III)V

    .line 1054
    return-void
.end method

.method private callExceptionCallback(III)V
    .locals 1

    .prologue
    .line 1057
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mCallback:Lcom/tencent/qqmusic/mediaplayer/PlayerCallback;

    if-eqz v0, :cond_0

    .line 1058
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mCallback:Lcom/tencent/qqmusic/mediaplayer/PlayerCallback;

    invoke-interface {v0, p0, p1, p2, p3}, Lcom/tencent/qqmusic/mediaplayer/PlayerCallback;->playerException(Lcom/tencent/qqmusic/mediaplayer/CorePlayer;III)V

    .line 1060
    :cond_0
    return-void
.end method

.method private createAudioTrack()Z
    .locals 14

    .prologue
    .line 920
    const-string/jumbo v0, "CorePlayer"

    const-string/jumbo v1, "createAudioTrack"

    invoke-direct {p0, v1}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->axiliary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 921
    const/16 v4, 0x42

    .line 922
    const/16 v2, 0x5c

    .line 924
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mStateRunner:Lcom/tencent/qqmusic/mediaplayer/StateRunner;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Integer;

    const/4 v3, 0x0

    const/4 v5, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v3

    invoke-virtual {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/StateRunner;->isEqual([Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 925
    const-string/jumbo v0, "CorePlayer"

    const-string/jumbo v1, "mState is not preparing"

    invoke-static {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 926
    const/16 v0, 0x5b

    const/16 v1, 0x36

    invoke-direct {p0, v0, v1}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->callExceptionCallback(II)V

    .line 927
    const/4 v0, 0x0

    .line 1049
    :goto_0
    return v0

    .line 929
    :cond_0
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mInformation:Lcom/tencent/qqmusic/mediaplayer/AudioInformation;

    invoke-virtual {v0}, Lcom/tencent/qqmusic/mediaplayer/AudioInformation;->getSampleRate()J

    move-result-wide v0

    const-wide/16 v6, 0x0

    cmp-long v0, v0, v6

    if-gtz v0, :cond_1

    .line 930
    const-string/jumbo v0, "CorePlayer"

    const-string/jumbo v1, "mInformation.getSampleRate() failed"

    invoke-static {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 931
    const/16 v0, 0x5b

    const/16 v1, 0x40

    invoke-direct {p0, v0, v1}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->callExceptionCallback(II)V

    .line 932
    const/4 v0, 0x0

    goto :goto_0

    .line 935
    :cond_1
    const/16 v3, 0xc

    .line 936
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mInformation:Lcom/tencent/qqmusic/mediaplayer/AudioInformation;

    invoke-virtual {v0}, Lcom/tencent/qqmusic/mediaplayer/AudioInformation;->getChannels()I

    move-result v5

    .line 937
    const/4 v0, 0x1

    if-ne v5, v0, :cond_3

    .line 938
    const/4 v3, 0x4

    .line 948
    :cond_2
    :goto_1
    const/4 v1, 0x0

    .line 950
    :try_start_0
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mDecoder:Lcom/tencent/qqmusic/mediaplayer/codec/BaseDecoder;

    instance-of v0, v0, Lcom/tencent/qqmusic/mediaplayer/codec/flac/FLACDecoder;

    if-eqz v0, :cond_14

    .line 951
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mDecoder:Lcom/tencent/qqmusic/mediaplayer/codec/BaseDecoder;

    check-cast v0, Lcom/tencent/qqmusic/mediaplayer/codec/flac/FLACDecoder;

    invoke-virtual {v0}, Lcom/tencent/qqmusic/mediaplayer/codec/flac/FLACDecoder;->getminBufferSize()I

    move-result v0

    div-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Lcom/tencent/qqmusic/mediaplayer/SoNotFindException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    move v7, v2

    move v8, v4

    .line 959
    :goto_3
    const-string/jumbo v1, "CorePlayer"

    iget-object v2, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mInformation:Lcom/tencent/qqmusic/mediaplayer/AudioInformation;

    invoke-virtual {v2}, Lcom/tencent/qqmusic/mediaplayer/AudioInformation;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->axiliary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 961
    iget-object v1, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mInformation:Lcom/tencent/qqmusic/mediaplayer/AudioInformation;

    invoke-virtual {v1}, Lcom/tencent/qqmusic/mediaplayer/AudioInformation;->getSampleRate()J

    move-result-wide v10

    iput-wide v10, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mPlaySample:J

    .line 962
    :goto_4
    iget-wide v10, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mPlaySample:J

    const-wide/32 v12, 0xbb80

    cmp-long v1, v10, v12

    if-lez v1, :cond_6

    .line 963
    iget-wide v10, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mPlaySample:J

    const-wide/16 v12, 0x2

    div-long/2addr v10, v12

    iput-wide v10, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mPlaySample:J

    goto :goto_4

    .line 939
    :cond_3
    const/4 v0, 0x2

    if-ne v5, v0, :cond_4

    .line 940
    const/16 v3, 0xc

    goto :goto_1

    .line 941
    :cond_4
    const/4 v0, 0x6

    if-ne v5, v0, :cond_5

    .line 942
    const/16 v3, 0xfc

    goto :goto_1

    .line 943
    :cond_5
    const/16 v0, 0x8

    if-ne v5, v0, :cond_2

    .line 945
    const/16 v3, 0x3fc

    goto :goto_1

    .line 953
    :catch_0
    move-exception v0

    move-object v4, v0

    .line 954
    const/16 v0, 0x5b

    .line 955
    const/16 v2, 0x3e

    .line 956
    const-string/jumbo v6, "CorePlayer"

    invoke-static {v6, v4}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    move v7, v0

    move v8, v2

    move v0, v1

    goto :goto_3

    .line 966
    :cond_6
    iget-object v1, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mInformation:Lcom/tencent/qqmusic/mediaplayer/AudioInformation;

    iget-wide v10, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mPlaySample:J

    invoke-virtual {v1, v10, v11}, Lcom/tencent/qqmusic/mediaplayer/AudioInformation;->setPlaySample(J)V

    .line 967
    iget-object v1, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mInformation:Lcom/tencent/qqmusic/mediaplayer/AudioInformation;

    invoke-virtual {v1}, Lcom/tencent/qqmusic/mediaplayer/AudioInformation;->getBitDept()I

    move-result v1

    .line 968
    if-nez v1, :cond_13

    .line 969
    const/4 v1, 0x2

    move v9, v1

    .line 971
    :goto_5
    iget-wide v10, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mPlaySample:J

    long-to-int v2, v10

    const/4 v1, 0x1

    if-ne v9, v1, :cond_7

    const/4 v1, 0x3

    :goto_6
    invoke-static {v2, v3, v1}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result v1

    .line 973
    if-gez v1, :cond_8

    .line 974
    const/16 v0, 0x5c

    const/16 v1, 0x42

    invoke-direct {p0, v0, v1}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->callExceptionCallback(II)V

    .line 975
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 971
    :cond_7
    const/4 v1, 0x2

    goto :goto_6

    .line 978
    :cond_8
    sget-object v2, Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;->FLAC:Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;

    iget-object v4, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mAudioType:Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;

    invoke-virtual {v2, v4}, Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 979
    iput v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mBuffSize:I

    move v10, v1

    .line 991
    :goto_7
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mDecoder:Lcom/tencent/qqmusic/mediaplayer/codec/BaseDecoder;

    instance-of v0, v0, Lcom/tencent/qqmusic/mediaplayer/codec/ffmpeg/FfmpegPlayer;

    if-eqz v0, :cond_9

    .line 992
    const/16 v0, 0x1000

    iget v1, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mBuffSize:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mBuffSize:I

    .line 995
    :cond_9
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mDecoder:Lcom/tencent/qqmusic/mediaplayer/codec/BaseDecoder;

    instance-of v0, v0, Lcom/tencent/qqmusic/mediaplayer/codec/mp3/MP3Decoder;

    if-eqz v0, :cond_a

    .line 996
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mDecoder:Lcom/tencent/qqmusic/mediaplayer/codec/BaseDecoder;

    check-cast v0, Lcom/tencent/qqmusic/mediaplayer/codec/mp3/MP3Decoder;

    iget v1, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mBuffSize:I

    invoke-virtual {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/codec/mp3/MP3Decoder;->initInputBuffer(I)I

    .line 999
    :cond_a
    const-string/jumbo v0, "CorePlayer"

    const-string/jumbo v1, "playback_bufsize: %d, mBuffSize: %d, mPlaySample: %d, playChannel: %d"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v4

    const/4 v4, 0x1

    iget v6, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mBuffSize:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v4

    const/4 v4, 0x2

    iget-wide v12, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mPlaySample:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v2, v4

    const/4 v4, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->axiliary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1002
    const-wide/16 v0, 0x1

    iget-wide v12, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mPlaySample:J

    mul-long/2addr v0, v12

    int-to-long v4, v5

    mul-long/2addr v0, v4

    const-wide/16 v4, 0x2

    mul-long/2addr v0, v4

    .line 1004
    iget-wide v4, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mFileLength:J

    const-wide/16 v12, 0x0

    cmp-long v2, v4, v12

    if-eqz v2, :cond_e

    iget-wide v4, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mFileLength:J

    const-wide/16 v12, 0x6

    mul-long/2addr v4, v12

    cmp-long v2, v4, v0

    if-ltz v2, :cond_b

    iget-wide v4, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mFileLength:J

    const-wide/32 v12, 0x19000

    cmp-long v2, v4, v12

    if-gez v2, :cond_e

    .line 1009
    :cond_b
    const/4 v0, 0x1

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 1010
    const-string/jumbo v1, "CorePlayer"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "[createAudioTrack] short audio. set times to: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1015
    :goto_8
    const-string/jumbo v1, "CorePlayer"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "mFileLength: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mFileLength:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, ", times: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, ", MIN_AUDIO_TRACK_BUFFER_TIMES: 1"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->axiliary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v11, v0

    .line 1017
    :goto_9
    if-lez v11, :cond_c

    .line 1019
    mul-int v0, v10, v11

    :try_start_1
    iput v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mTrackBufferSizeInByte:I

    .line 1020
    new-instance v0, Landroid/media/AudioTrack;

    iget v1, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mAudioStreamType:I

    iget-wide v4, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mPlaySample:J

    long-to-int v2, v4

    const/4 v4, 0x1

    if-ne v9, v4, :cond_f

    const/4 v4, 0x3

    :goto_a
    iget v5, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mTrackBufferSizeInByte:I

    const/4 v6, 0x1

    invoke-direct/range {v0 .. v6}, Landroid/media/AudioTrack;-><init>(IIIIII)V

    iput-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mAudioTrack:Landroid/media/AudioTrack;

    .line 1024
    const-string/jumbo v0, "CorePlayer"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "new AudioTrack, sampleRate: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mPlaySample:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", channels: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", bitDepth: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", buffer: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mTrackBufferSizeInByte:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->axiliary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1026
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getState()I

    move-result v0

    .line 1027
    const/4 v1, 0x1

    if-ne v0, v1, :cond_10

    .line 1028
    const-string/jumbo v0, "CorePlayer"

    const-string/jumbo v1, "new AudioTrack succeed"

    invoke-direct {p0, v1}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->axiliary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 1040
    :cond_c
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mAudioTrack:Landroid/media/AudioTrack;

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getState()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_11

    .line 1041
    const-string/jumbo v0, "CorePlayer"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "create audioTrack success times = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->axiliary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1042
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 981
    :cond_d
    rem-int/lit16 v0, v1, 0x800

    if-eqz v0, :cond_12

    .line 982
    div-int/lit16 v0, v1, 0x800

    add-int/lit8 v0, v0, 0x1

    mul-int/lit16 v0, v0, 0x800

    .line 985
    :goto_b
    iput v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mBuffSize:I

    .line 986
    iget v1, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mBuffSize:I

    invoke-static {}, Lcom/tencent/qqmusic/mediaplayer/PlayerConfigManager;->getInstance()Lcom/tencent/qqmusic/mediaplayer/PlayerConfigManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/qqmusic/mediaplayer/PlayerConfigManager;->getBufRatio()I

    move-result v2

    div-int/2addr v1, v2

    iput v1, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mBuffSize:I

    .line 988
    iget v1, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mBuffSize:I

    mul-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mBuffSize:I

    move v10, v0

    goto/16 :goto_7

    .line 1012
    :cond_e
    int-to-long v4, v10

    div-long/2addr v0, v4

    long-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    add-double/2addr v0, v4

    double-to-int v0, v0

    .line 1013
    const/4 v1, 0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto/16 :goto_8

    .line 1020
    :cond_f
    const/4 v4, 0x2

    goto/16 :goto_a

    .line 1032
    :cond_10
    :try_start_2
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    .line 1037
    :goto_c
    add-int/lit8 v0, v11, -0x2

    move v11, v0

    goto/16 :goto_9

    .line 1033
    :catch_1
    move-exception v0

    .line 1034
    const-string/jumbo v1, "CorePlayer"

    invoke-static {v1, v0}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_c

    .line 1045
    :cond_11
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mCreateAudioTrackFail:Z

    .line 1046
    const-string/jumbo v0, "CorePlayer"

    const-string/jumbo v1, "create audioTrack fail mCreateAudioTrackFail = true"

    invoke-direct {p0, v1}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->axiliary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1047
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mAudioTrack:Landroid/media/AudioTrack;

    .line 1048
    invoke-direct {p0, v7, v8}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->callExceptionCallback(II)V

    .line 1049
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_12
    move v0, v1

    goto :goto_b

    :cond_13
    move v9, v1

    goto/16 :goto_5

    :cond_14
    move v0, v1

    goto/16 :goto_2
.end method

.method private static createSeekTable(Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;Ljava/lang/String;)Lcom/tencent/qqmusic/mediaplayer/seektable/SeekTable;
    .locals 12

    .prologue
    const/4 v10, 0x1

    const/4 v9, 0x2

    const/4 v8, 0x0

    const/4 v4, 0x0

    .line 1752
    .line 1758
    :try_start_0
    sget-object v1, Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;->M4A:Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;

    if-ne p0, v1, :cond_1

    .line 1759
    new-instance v1, Lcom/tencent/qqmusic/mediaplayer/seektable/mpeg4/Mp4SeekTable;

    invoke-direct {v1}, Lcom/tencent/qqmusic/mediaplayer/seektable/mpeg4/Mp4SeekTable;-><init>()V

    .line 1760
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/tencent/qqmusic/mediaplayer/seektable/mpeg4/boxes/InvalidBoxException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1761
    :try_start_1
    new-instance v2, Ljava/io/BufferedInputStream;

    invoke-direct {v2, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_16
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_10
    .catch Lcom/tencent/qqmusic/mediaplayer/seektable/mpeg4/boxes/InvalidBoxException; {:try_start_1 .. :try_end_1} :catch_a
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1762
    :try_start_2
    invoke-interface {v1, v2}, Lcom/tencent/qqmusic/mediaplayer/seektable/SeekTable;->parse(Ljava/io/InputStream;)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_17
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_11
    .catch Lcom/tencent/qqmusic/mediaplayer/seektable/mpeg4/boxes/InvalidBoxException; {:try_start_2 .. :try_end_2} :catch_b
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object v5, v4

    move-object v4, v2

    move-object v2, v3

    .line 1801
    :goto_0
    if-eqz v5, :cond_0

    .line 1802
    invoke-virtual {v5}, Lcom/tencent/qqmusic/mediaplayer/codec/BaseDecoder;->release()I

    .line 1804
    :cond_0
    new-array v3, v9, [Ljava/io/Closeable;

    aput-object v4, v3, v8

    aput-object v2, v3, v10

    invoke-static {v3}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->safeClose([Ljava/io/Closeable;)V

    .line 1806
    :goto_1
    return-object v1

    .line 1763
    :cond_1
    :try_start_3
    sget-object v1, Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;->MP3:Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;

    if-ne p0, v1, :cond_a

    .line 1765
    new-instance v5, Lcom/tencent/qqmusic/mediaplayer/codec/mp3/MP3Decoder;

    invoke-direct {v5}, Lcom/tencent/qqmusic/mediaplayer/codec/mp3/MP3Decoder;-><init>()V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lcom/tencent/qqmusic/mediaplayer/seektable/mpeg4/boxes/InvalidBoxException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1766
    const/4 v1, 0x0

    :try_start_4
    invoke-virtual {v5, p1, v1}, Lcom/tencent/qqmusic/mediaplayer/codec/BaseDecoder;->init(Ljava/lang/String;Z)I

    .line 1767
    invoke-virtual {v5}, Lcom/tencent/qqmusic/mediaplayer/codec/BaseDecoder;->getAudioInformation()Lcom/tencent/qqmusic/mediaplayer/AudioInformation;

    move-result-object v1

    check-cast v1, Lcom/tencent/qqmusic/mediaplayer/codec/mp3/MP3Information;

    .line 1768
    invoke-virtual {v1}, Lcom/tencent/qqmusic/mediaplayer/codec/mp3/MP3Information;->isVbr()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1769
    invoke-virtual {v1}, Lcom/tencent/qqmusic/mediaplayer/codec/mp3/MP3Information;->getVbrType()I

    move-result v2

    if-ne v2, v9, :cond_2

    .line 1770
    new-instance v3, Lcom/tencent/qqmusic/mediaplayer/seektable/mp3/Mp3VbrXingSeekTable;

    invoke-direct {v3}, Lcom/tencent/qqmusic/mediaplayer/seektable/mp3/Mp3VbrXingSeekTable;-><init>()V

    .line 1771
    move-object v0, v3

    check-cast v0, Lcom/tencent/qqmusic/mediaplayer/seektable/mp3/Mp3VbrXingSeekTable;

    move-object v2, v0

    invoke-virtual {v2, v1}, Lcom/tencent/qqmusic/mediaplayer/seektable/mp3/Mp3VbrXingSeekTable;->setAudioInfomation(Lcom/tencent/qqmusic/mediaplayer/codec/mp3/MP3Information;)V

    .line 1772
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_18
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_12
    .catch Lcom/tencent/qqmusic/mediaplayer/seektable/mpeg4/boxes/InvalidBoxException; {:try_start_4 .. :try_end_4} :catch_c
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_6
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 1773
    :try_start_5
    invoke-interface {v3, v2}, Lcom/tencent/qqmusic/mediaplayer/seektable/SeekTable;->parse(Ljava/io/InputStream;)V
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_19
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_13
    .catch Lcom/tencent/qqmusic/mediaplayer/seektable/mpeg4/boxes/InvalidBoxException; {:try_start_5 .. :try_end_5} :catch_d
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_7
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    move-object v1, v3

    goto :goto_0

    .line 1774
    :cond_2
    :try_start_6
    invoke-virtual {v1}, Lcom/tencent/qqmusic/mediaplayer/codec/mp3/MP3Information;->getVbrType()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_9

    .line 1775
    new-instance v3, Lcom/tencent/qqmusic/mediaplayer/seektable/mp3/Mp3VbrVBRISeekTable;

    invoke-direct {v3}, Lcom/tencent/qqmusic/mediaplayer/seektable/mp3/Mp3VbrVBRISeekTable;-><init>()V

    .line 1776
    move-object v0, v3

    check-cast v0, Lcom/tencent/qqmusic/mediaplayer/seektable/mp3/Mp3VbrVBRISeekTable;

    move-object v2, v0

    invoke-virtual {v2, v1}, Lcom/tencent/qqmusic/mediaplayer/seektable/mp3/Mp3VbrVBRISeekTable;->setAudioInfomation(Lcom/tencent/qqmusic/mediaplayer/codec/mp3/MP3Information;)V

    .line 1777
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_18
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_12
    .catch Lcom/tencent/qqmusic/mediaplayer/seektable/mpeg4/boxes/InvalidBoxException; {:try_start_6 .. :try_end_6} :catch_c
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 1778
    :try_start_7
    invoke-interface {v3, v2}, Lcom/tencent/qqmusic/mediaplayer/seektable/SeekTable;->parse(Ljava/io/InputStream;)V
    :try_end_7
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_7} :catch_1a
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_14
    .catch Lcom/tencent/qqmusic/mediaplayer/seektable/mpeg4/boxes/InvalidBoxException; {:try_start_7 .. :try_end_7} :catch_e
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_8
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    move-object v1, v3

    goto :goto_0

    .line 1780
    :cond_3
    :try_start_8
    invoke-virtual {v1}, Lcom/tencent/qqmusic/mediaplayer/codec/mp3/MP3Information;->isCbr()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 1781
    new-instance v3, Lcom/tencent/qqmusic/mediaplayer/seektable/mp3/Mp3CbrSeekTable;

    invoke-direct {v3}, Lcom/tencent/qqmusic/mediaplayer/seektable/mp3/Mp3CbrSeekTable;-><init>()V

    .line 1782
    move-object v0, v3

    check-cast v0, Lcom/tencent/qqmusic/mediaplayer/seektable/mp3/Mp3CbrSeekTable;

    move-object v2, v0

    invoke-virtual {v2, v1}, Lcom/tencent/qqmusic/mediaplayer/seektable/mp3/Mp3CbrSeekTable;->setAudioInfomation(Lcom/tencent/qqmusic/mediaplayer/codec/mp3/MP3Information;)V

    .line 1783
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_18
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_12
    .catch Lcom/tencent/qqmusic/mediaplayer/seektable/mpeg4/boxes/InvalidBoxException; {:try_start_8 .. :try_end_8} :catch_c
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_6
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 1784
    :try_start_9
    invoke-interface {v3, v2}, Lcom/tencent/qqmusic/mediaplayer/seektable/SeekTable;->parse(Ljava/io/InputStream;)V
    :try_end_9
    .catch Ljava/io/FileNotFoundException; {:try_start_9 .. :try_end_9} :catch_1b
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_15
    .catch Lcom/tencent/qqmusic/mediaplayer/seektable/mpeg4/boxes/InvalidBoxException; {:try_start_9 .. :try_end_9} :catch_f
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    move-object v1, v3

    goto :goto_0

    .line 1788
    :catch_0
    move-exception v1

    move-object v2, v4

    move-object v3, v4

    move-object v5, v4

    .line 1789
    :goto_2
    :try_start_a
    const-string/jumbo v6, "CorePlayer"

    const-string/jumbo v7, "[createSeekTable] buffer file not found!"

    invoke-static {v6, v7, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 1801
    if-eqz v2, :cond_4

    .line 1802
    invoke-virtual {v2}, Lcom/tencent/qqmusic/mediaplayer/codec/BaseDecoder;->release()I

    .line 1804
    :cond_4
    new-array v1, v9, [Ljava/io/Closeable;

    aput-object v3, v1, v8

    aput-object v5, v1, v10

    invoke-static {v1}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->safeClose([Ljava/io/Closeable;)V

    move-object v1, v4

    .line 1805
    goto/16 :goto_1

    .line 1791
    :catch_1
    move-exception v1

    move-object v5, v4

    move-object v2, v4

    move-object v3, v4

    .line 1792
    :goto_3
    :try_start_b
    const-string/jumbo v6, "CorePlayer"

    const-string/jumbo v7, "[createSeekTable] failed to read from buffer file!"

    invoke-static {v6, v7, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    .line 1801
    if-eqz v5, :cond_5

    .line 1802
    invoke-virtual {v5}, Lcom/tencent/qqmusic/mediaplayer/codec/BaseDecoder;->release()I

    .line 1804
    :cond_5
    new-array v1, v9, [Ljava/io/Closeable;

    aput-object v2, v1, v8

    aput-object v3, v1, v10

    invoke-static {v1}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->safeClose([Ljava/io/Closeable;)V

    move-object v1, v4

    .line 1805
    goto/16 :goto_1

    .line 1794
    :catch_2
    move-exception v1

    move-object v5, v4

    move-object v2, v4

    move-object v3, v4

    .line 1795
    :goto_4
    :try_start_c
    const-string/jumbo v6, "CorePlayer"

    const-string/jumbo v7, "[createSeekTable] failed to create seektable for buffer file!"

    invoke-static {v6, v7, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    .line 1801
    if-eqz v5, :cond_6

    .line 1802
    invoke-virtual {v5}, Lcom/tencent/qqmusic/mediaplayer/codec/BaseDecoder;->release()I

    .line 1804
    :cond_6
    new-array v1, v9, [Ljava/io/Closeable;

    aput-object v2, v1, v8

    aput-object v3, v1, v10

    invoke-static {v1}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->safeClose([Ljava/io/Closeable;)V

    move-object v1, v4

    .line 1805
    goto/16 :goto_1

    .line 1797
    :catch_3
    move-exception v1

    move-object v5, v4

    move-object v2, v4

    move-object v3, v4

    .line 1798
    :goto_5
    :try_start_d
    const-string/jumbo v6, "CorePlayer"

    const-string/jumbo v7, "[createSeekTable] unknown error: "

    invoke-static {v6, v7, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    .line 1801
    if-eqz v5, :cond_7

    .line 1802
    invoke-virtual {v5}, Lcom/tencent/qqmusic/mediaplayer/codec/BaseDecoder;->release()I

    .line 1804
    :cond_7
    new-array v1, v9, [Ljava/io/Closeable;

    aput-object v2, v1, v8

    aput-object v3, v1, v10

    invoke-static {v1}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->safeClose([Ljava/io/Closeable;)V

    move-object v1, v4

    .line 1805
    goto/16 :goto_1

    .line 1801
    :catchall_0
    move-exception v1

    move-object v5, v4

    move-object v3, v4

    :goto_6
    if-eqz v5, :cond_8

    .line 1802
    invoke-virtual {v5}, Lcom/tencent/qqmusic/mediaplayer/codec/BaseDecoder;->release()I

    .line 1804
    :cond_8
    new-array v2, v9, [Ljava/io/Closeable;

    aput-object v4, v2, v8

    aput-object v3, v2, v10

    invoke-static {v2}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->safeClose([Ljava/io/Closeable;)V

    throw v1

    .line 1801
    :catchall_1
    move-exception v1

    move-object v5, v4

    goto :goto_6

    :catchall_2
    move-exception v1

    move-object v5, v4

    move-object v4, v2

    goto :goto_6

    :catchall_3
    move-exception v1

    move-object v3, v4

    goto :goto_6

    :catchall_4
    move-exception v1

    move-object v3, v2

    goto :goto_6

    :catchall_5
    move-exception v1

    move-object v3, v2

    goto :goto_6

    :catchall_6
    move-exception v1

    move-object v3, v2

    goto :goto_6

    :catchall_7
    move-exception v1

    move-object v4, v3

    move-object v3, v5

    move-object v5, v2

    goto :goto_6

    :catchall_8
    move-exception v1

    move-object v4, v2

    goto :goto_6

    .line 1797
    :catch_4
    move-exception v1

    move-object v5, v4

    move-object v2, v4

    goto :goto_5

    :catch_5
    move-exception v1

    move-object v5, v4

    goto :goto_5

    :catch_6
    move-exception v1

    move-object v2, v4

    move-object v3, v4

    goto :goto_5

    :catch_7
    move-exception v1

    move-object v3, v2

    move-object v2, v4

    goto :goto_5

    :catch_8
    move-exception v1

    move-object v3, v2

    move-object v2, v4

    goto :goto_5

    :catch_9
    move-exception v1

    move-object v3, v2

    move-object v2, v4

    goto :goto_5

    .line 1794
    :catch_a
    move-exception v1

    move-object v5, v4

    move-object v2, v4

    goto :goto_4

    :catch_b
    move-exception v1

    move-object v5, v4

    goto/16 :goto_4

    :catch_c
    move-exception v1

    move-object v2, v4

    move-object v3, v4

    goto/16 :goto_4

    :catch_d
    move-exception v1

    move-object v3, v2

    move-object v2, v4

    goto/16 :goto_4

    :catch_e
    move-exception v1

    move-object v3, v2

    move-object v2, v4

    goto/16 :goto_4

    :catch_f
    move-exception v1

    move-object v3, v2

    move-object v2, v4

    goto/16 :goto_4

    .line 1791
    :catch_10
    move-exception v1

    move-object v5, v4

    move-object v2, v4

    goto/16 :goto_3

    :catch_11
    move-exception v1

    move-object v5, v4

    goto/16 :goto_3

    :catch_12
    move-exception v1

    move-object v2, v4

    move-object v3, v4

    goto/16 :goto_3

    :catch_13
    move-exception v1

    move-object v3, v2

    move-object v2, v4

    goto/16 :goto_3

    :catch_14
    move-exception v1

    move-object v3, v2

    move-object v2, v4

    goto/16 :goto_3

    :catch_15
    move-exception v1

    move-object v3, v2

    move-object v2, v4

    goto/16 :goto_3

    .line 1788
    :catch_16
    move-exception v1

    move-object v2, v4

    move-object v5, v3

    move-object v3, v4

    goto/16 :goto_2

    :catch_17
    move-exception v1

    move-object v5, v3

    move-object v3, v2

    move-object v2, v4

    goto/16 :goto_2

    :catch_18
    move-exception v1

    move-object v2, v5

    move-object v3, v4

    move-object v5, v4

    goto/16 :goto_2

    :catch_19
    move-exception v1

    move-object v3, v4

    move-object v11, v5

    move-object v5, v2

    move-object v2, v11

    goto/16 :goto_2

    :catch_1a
    move-exception v1

    move-object v3, v4

    move-object v11, v5

    move-object v5, v2

    move-object v2, v11

    goto/16 :goto_2

    :catch_1b
    move-exception v1

    move-object v3, v4

    move-object v11, v5

    move-object v5, v2

    move-object v2, v11

    goto/16 :goto_2

    :cond_9
    move-object v2, v4

    move-object v1, v4

    goto/16 :goto_0

    :cond_a
    move-object v5, v4

    move-object v2, v4

    move-object v1, v4

    goto/16 :goto_0
.end method

.method private decodeEndOrFailed(I)Z
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1067
    const-string/jumbo v2, "CorePlayer"

    const-string/jumbo v3, "decodeEndOrFaild"

    invoke-direct {p0, v3}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->axiliary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1070
    :try_start_0
    iget-object v2, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mDecoder:Lcom/tencent/qqmusic/mediaplayer/codec/BaseDecoder;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mInformation:Lcom/tencent/qqmusic/mediaplayer/AudioInformation;

    if-eqz v2, :cond_0

    .line 1071
    const-string/jumbo v2, "current: %d, duration: %d, isExit: %b, decodeSucc: %b"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mDecoder:Lcom/tencent/qqmusic/mediaplayer/codec/BaseDecoder;

    .line 1072
    invoke-virtual {v5}, Lcom/tencent/qqmusic/mediaplayer/codec/BaseDecoder;->getCurrentTime()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mInformation:Lcom/tencent/qqmusic/mediaplayer/AudioInformation;

    invoke-virtual {v5}, Lcom/tencent/qqmusic/mediaplayer/AudioInformation;->getDuration()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget-boolean v5, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mIsExit:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget-boolean v5, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mHasDecodeSuccess:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    .line 1071
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 1073
    const-string/jumbo v3, "CorePlayer"

    invoke-direct {p0, v2}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->axiliary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1074
    iget-object v2, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mDecoder:Lcom/tencent/qqmusic/mediaplayer/codec/BaseDecoder;

    invoke-virtual {v2}, Lcom/tencent/qqmusic/mediaplayer/codec/BaseDecoder;->getErrorCodeMask()I

    move-result v2

    and-int/2addr p1, v2

    .line 1078
    :cond_0
    iget-boolean v2, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mIsExit:Z

    if-nez v2, :cond_1

    iget-boolean v2, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mHasDecodeSuccess:Z

    if-nez v2, :cond_2

    .line 1079
    :cond_1
    const-string/jumbo v0, "CorePlayer"

    const-string/jumbo v2, "\u4e0d\u7559\u75d5\u8ff9\u7684\u9000\u51fa \u65f6\u673a\uff1a\u89e3\u7801\u65f6\u9000\u51fa  step = 4"

    invoke-direct {p0, v2}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->axiliary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1080
    invoke-virtual {p0}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->exitNotCallback()V

    .line 1081
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mStateRunner:Lcom/tencent/qqmusic/mediaplayer/StateRunner;

    const/16 v2, 0x9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/qqmusic/mediaplayer/StateRunner;->transfer(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1082
    const/16 v0, 0x5c

    const/16 v2, 0x43

    invoke-direct {p0, v0, v2, p1}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->callExceptionCallback(III)V

    move v0, v1

    .line 1120
    :goto_0
    return v0

    .line 1086
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->getCurPositionByDecoder()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_5

    iget-object v2, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mFileName:Ljava/lang/String;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mFileName:Ljava/lang/String;

    const-string/jumbo v3, "/qqmusic/"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mFileName:Ljava/lang/String;

    const-string/jumbo v3, "/com.tencent.qqmusic/"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 1087
    const-string/jumbo v2, "CorePlayer"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Decode ended! Exiting. mFileName = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mFileName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ",is\'t qqmusic file."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->axiliary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1089
    iget-object v2, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mInformation:Lcom/tencent/qqmusic/mediaplayer/AudioInformation;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mMediaHTTPManager:Lcom/tencent/qqmusic/mediaplayer/MediaHTTPManager;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mMediaHTTPManager:Lcom/tencent/qqmusic/mediaplayer/MediaHTTPManager;

    invoke-virtual {v2}, Lcom/tencent/qqmusic/mediaplayer/MediaHTTPManager;->isDownloadFinished()Z

    move-result v2

    if-nez v2, :cond_4

    .line 1090
    iget-object v2, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mInformation:Lcom/tencent/qqmusic/mediaplayer/AudioInformation;

    invoke-virtual {v2}, Lcom/tencent/qqmusic/mediaplayer/AudioInformation;->getBitrate()I

    move-result v2

    .line 1091
    if-nez v2, :cond_7

    .line 1092
    const/16 v2, 0x140

    move v4, v2

    .line 1094
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->getDuration()J

    move-result-wide v2

    .line 1095
    const-wide/16 v6, 0x0

    cmp-long v5, v2, v6

    if-nez v5, :cond_3

    .line 1096
    const-wide/32 v2, 0x493e0

    .line 1098
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->getCurPositionByDecoder()J

    move-result-wide v6

    .line 1099
    long-to-int v5, v6

    iput v5, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->bufferWaitingTime:I

    .line 1100
    iget-object v5, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mMediaHTTPManager:Lcom/tencent/qqmusic/mediaplayer/MediaHTTPManager;

    invoke-virtual {v5}, Lcom/tencent/qqmusic/mediaplayer/MediaHTTPManager;->getBufferedFileLength()J

    move-result-wide v6

    const/4 v5, 0x5

    invoke-static {v5, v4, v2, v3}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->getFirstPieceSize(IIJ)J

    move-result-wide v2

    add-long/2addr v2, v6

    iput-wide v2, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->bufferWaitingPosition:J

    .line 1101
    const-string/jumbo v2, "CorePlayer"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "[decodeEndOrFailed] lack of data. setting bufferWaitingPosition to "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->bufferWaitingPosition:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 1117
    :catch_0
    move-exception v0

    .line 1118
    const-string/jumbo v2, "CorePlayer"

    invoke-static {v2, v0}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    move v0, v1

    .line 1120
    goto/16 :goto_0

    .line 1104
    :cond_4
    :try_start_1
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mStateRunner:Lcom/tencent/qqmusic/mediaplayer/StateRunner;

    const/4 v2, 0x7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/qqmusic/mediaplayer/StateRunner;->transfer(Ljava/lang/Object;)Ljava/lang/Object;

    move v0, v1

    .line 1105
    goto/16 :goto_0

    .line 1107
    :cond_5
    invoke-virtual {p0}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->getCurPositionByDecoder()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->getDuration()J

    move-result-wide v4

    const-wide/16 v6, 0x1388

    sub-long/2addr v4, v6

    cmp-long v2, v2, v4

    if-gez v2, :cond_6

    .line 1108
    const-string/jumbo v2, "CorePlayer"

    const-string/jumbo v3, "Decode failed! Exiting."

    invoke-direct {p0, v3}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->axiliary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1109
    const/16 v2, 0x5c

    const/16 v3, 0x43

    invoke-direct {p0, v2, v3, p1}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->callExceptionCallback(III)V

    .line 1110
    iget-object v2, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mStateRunner:Lcom/tencent/qqmusic/mediaplayer/StateRunner;

    const/4 v3, 0x6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/qqmusic/mediaplayer/StateRunner;->transfer(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 1113
    :cond_6
    const-string/jumbo v0, "CorePlayer"

    const-string/jumbo v2, "Decode ended! Exiting."

    invoke-direct {p0, v2}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->axiliary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1114
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mStateRunner:Lcom/tencent/qqmusic/mediaplayer/StateRunner;

    const/4 v2, 0x7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/qqmusic/mediaplayer/StateRunner;->transfer(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    move v0, v1

    .line 1115
    goto/16 :goto_0

    :cond_7
    move v4, v2

    goto/16 :goto_1
.end method

.method private destroyAudioListeners()V
    .locals 3

    .prologue
    .line 1604
    iget-object v1, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->audioEffects:Ljava/util/List;

    monitor-enter v1

    .line 1605
    :try_start_0
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->audioEffects:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqmusic/mediaplayer/audiofx/IAudioListener;

    .line 1606
    invoke-interface {v0}, Lcom/tencent/qqmusic/mediaplayer/audiofx/IAudioListener;->onPlayerStopped()V

    goto :goto_0

    .line 1608
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1609
    iget-object v1, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mTerminalAudioEffectList:Ljava/util/List;

    monitor-enter v1

    .line 1610
    :try_start_2
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mTerminalAudioEffectList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqmusic/mediaplayer/audiofx/IAudioListener;

    .line 1611
    invoke-interface {v0}, Lcom/tencent/qqmusic/mediaplayer/audiofx/IAudioListener;->onPlayerStopped()V

    goto :goto_1

    .line 1613
    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_1
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return-void
.end method

.method private static getAudioTrackPosition(JLandroid/media/AudioTrack;)I
    .locals 4

    .prologue
    .line 1838
    invoke-virtual {p2}, Landroid/media/AudioTrack;->getPlaybackHeadPosition()I

    move-result v0

    int-to-long v0, v0

    add-long/2addr v0, p0

    .line 1839
    long-to-double v0, v0

    invoke-virtual {p2}, Landroid/media/AudioTrack;->getSampleRate()I

    move-result v2

    int-to-double v2, v2

    div-double/2addr v0, v2

    const-wide v2, 0x408f400000000000L    # 1000.0

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    .line 1840
    long-to-int v0, v0

    return v0
.end method

.method private getCalcBitMinSize(Lcom/tencent/qqmusic/mediaplayer/AudioInformation;)J
    .locals 4

    .prologue
    .line 402
    if-eqz p1, :cond_0

    .line 404
    invoke-virtual {p1}, Lcom/tencent/qqmusic/mediaplayer/AudioInformation;->getSampleRate()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/tencent/qqmusic/mediaplayer/AudioInformation;->getChannels()I

    move-result v2

    int-to-long v2, v2

    mul-long/2addr v0, v2

    long-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v0, v1

    const/high16 v1, 0x40a00000    # 5.0f

    mul-float/2addr v0, v1

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    float-to-long v0, v0

    .line 407
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method private getFileOffsetAndUpdateAdjustLength(JI)J
    .locals 15

    .prologue
    const-wide/16 v12, 0x3e8

    const-wide/16 v10, 0x0

    .line 1687
    const-wide/16 v2, -0x1

    .line 1688
    iget-object v4, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mSeekTable:Lcom/tencent/qqmusic/mediaplayer/seektable/SeekTable;

    if-eqz v4, :cond_0

    .line 1690
    :try_start_0
    iget-object v4, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mSeekTable:Lcom/tencent/qqmusic/mediaplayer/seektable/SeekTable;

    move-wide/from16 v0, p1

    invoke-interface {v4, v0, v1}, Lcom/tencent/qqmusic/mediaplayer/seektable/SeekTable;->seek(J)J
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v2

    .line 1695
    :cond_0
    :goto_0
    if-gtz p3, :cond_1

    .line 1696
    invoke-virtual {p0}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->getDuration()J

    move-result-wide v4

    div-long/2addr v4, v12

    .line 1697
    cmp-long v6, v4, v10

    if-lez v6, :cond_1

    .line 1698
    iget-wide v6, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mFileLength:J

    long-to-double v6, v6

    const-wide/high16 v8, 0x4020000000000000L    # 8.0

    mul-double/2addr v6, v8

    const-wide/high16 v8, 0x4090000000000000L    # 1024.0

    div-double/2addr v6, v8

    long-to-double v4, v4

    div-double v4, v6, v4

    double-to-int v0, v4

    move/from16 p3, v0

    .line 1701
    :cond_1
    cmp-long v4, v2, v10

    if-gez v4, :cond_2

    .line 1702
    div-long v2, p1, v12

    long-to-int v2, v2

    .line 1703
    invoke-virtual {p0}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->getDuration()J

    move-result-wide v4

    .line 1702
    move/from16 v0, p3

    invoke-static {v2, v0, v4, v5}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->getFirstPieceSize(IIJ)J

    move-result-wide v2

    .line 1704
    div-int/lit8 v4, p3, 0x8

    mul-int/lit8 v4, v4, 0xf

    mul-int/lit16 v4, v4, 0x3e8

    int-to-long v4, v4

    iput-wide v4, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mAdjustLength:J

    .line 1708
    :goto_1
    return-wide v2

    .line 1706
    :cond_2
    div-int/lit8 v4, p3, 0x8

    mul-int/lit8 v4, v4, 0x2

    mul-int/lit16 v4, v4, 0x3e8

    int-to-long v4, v4

    iput-wide v4, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mAdjustLength:J

    goto :goto_1

    :catch_0
    move-exception v4

    goto :goto_0
.end method

.method private static getFirstPieceSize(IIJ)J
    .locals 8

    .prologue
    const-wide/16 v6, 0x400

    const-wide/16 v4, 0x3e8

    const-wide/16 v2, 0x3c

    .line 1730
    const/16 v0, 0x2bc

    if-lt p1, v0, :cond_0

    .line 1731
    add-int/lit16 p1, p1, 0xc8

    .line 1735
    :cond_0
    const/16 v0, 0x30

    if-le p1, v0, :cond_1

    .line 1736
    div-long v0, p2, v4

    div-long/2addr v0, v2

    const-wide/16 v2, 0xa

    mul-long/2addr v0, v2

    mul-long/2addr v0, v6

    .line 1739
    :goto_0
    div-int/lit8 v2, p1, 0x8

    mul-int/2addr v2, p0

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    add-long/2addr v0, v2

    .line 1741
    const-wide/32 v2, 0x19000

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0

    .line 1738
    :cond_1
    div-long v0, p2, v4

    div-long/2addr v0, v2

    const-wide/16 v2, 0x5

    mul-long/2addr v0, v2

    mul-long/2addr v0, v6

    goto :goto_0
.end method

.method private handleHighBitdept(Lcom/tencent/qqmusic/mediaplayer/BufferInfo;Lcom/tencent/qqmusic/mediaplayer/BufferInfo;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 862
    if-eqz p1, :cond_0

    iget-object v1, p1, Lcom/tencent/qqmusic/mediaplayer/BufferInfo;->shortBuffer:[S

    if-eqz v1, :cond_0

    iget v1, p1, Lcom/tencent/qqmusic/mediaplayer/BufferInfo;->bufferSize:I

    if-lez v1, :cond_0

    if-nez p2, :cond_1

    .line 895
    :cond_0
    :goto_0
    return-void

    .line 865
    :cond_1
    iget-object v1, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mInformation:Lcom/tencent/qqmusic/mediaplayer/AudioInformation;

    invoke-virtual {v1}, Lcom/tencent/qqmusic/mediaplayer/AudioInformation;->getBitDept()I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    .line 866
    invoke-virtual {p1, p2}, Lcom/tencent/qqmusic/mediaplayer/BufferInfo;->copy(Lcom/tencent/qqmusic/mediaplayer/BufferInfo;)Lcom/tencent/qqmusic/mediaplayer/BufferInfo;

    goto :goto_0

    .line 874
    :cond_2
    :try_start_0
    iget v3, p1, Lcom/tencent/qqmusic/mediaplayer/BufferInfo;->bufferSize:I

    .line 875
    iget v1, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mBuffSize:I

    mul-int/lit8 v1, v1, 0x2

    invoke-virtual {p2, v1}, Lcom/tencent/qqmusic/mediaplayer/BufferInfo;->setTempByteBufferCapacity(I)V

    move v2, v0

    .line 877
    :goto_1
    if-ge v2, v3, :cond_3

    .line 878
    mul-int/lit8 v1, v2, 0x2

    rem-int/lit8 v1, v1, 0x3

    if-eqz v1, :cond_5

    .line 879
    iget-object v4, p2, Lcom/tencent/qqmusic/mediaplayer/BufferInfo;->tempByteBuffer:[B

    add-int/lit8 v1, v0, 0x1

    iget-object v5, p1, Lcom/tencent/qqmusic/mediaplayer/BufferInfo;->shortBuffer:[S

    aget-short v5, v5, v2

    int-to-byte v5, v5

    aput-byte v5, v4, v0

    .line 882
    :goto_2
    mul-int/lit8 v0, v2, 0x2

    add-int/lit8 v0, v0, 0x1

    rem-int/lit8 v0, v0, 0x3

    if-eqz v0, :cond_4

    .line 883
    iget-object v4, p2, Lcom/tencent/qqmusic/mediaplayer/BufferInfo;->tempByteBuffer:[B

    add-int/lit8 v0, v1, 0x1

    iget-object v5, p1, Lcom/tencent/qqmusic/mediaplayer/BufferInfo;->shortBuffer:[S

    aget-short v5, v5, v2

    shr-int/lit8 v5, v5, 0x8

    int-to-byte v5, v5

    aput-byte v5, v4, v1

    .line 877
    :goto_3
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 887
    :cond_3
    iget-object v1, p2, Lcom/tencent/qqmusic/mediaplayer/BufferInfo;->tempByteBuffer:[B

    invoke-virtual {p2, v1, v0}, Lcom/tencent/qqmusic/mediaplayer/BufferInfo;->fillShort([BI)V

    .line 888
    div-int/lit8 v0, v0, 0x2

    iput v0, p2, Lcom/tencent/qqmusic/mediaplayer/BufferInfo;->bufferSize:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 892
    :catch_0
    move-exception v0

    .line 893
    const-string/jumbo v1, "CorePlayer"

    invoke-static {v1, v0}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_3

    :cond_5
    move v1, v0

    goto :goto_2
.end method

.method private handleHighSample(Lcom/tencent/qqmusic/mediaplayer/BufferInfo;Lcom/tencent/qqmusic/mediaplayer/BufferInfo;)V
    .locals 6

    .prologue
    .line 898
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/tencent/qqmusic/mediaplayer/BufferInfo;->shortBuffer:[S

    if-eqz v0, :cond_0

    iget v0, p1, Lcom/tencent/qqmusic/mediaplayer/BufferInfo;->bufferSize:I

    if-lez v0, :cond_0

    if-nez p2, :cond_1

    .line 917
    :cond_0
    :goto_0
    return-void

    .line 901
    :cond_1
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mInformation:Lcom/tencent/qqmusic/mediaplayer/AudioInformation;

    invoke-virtual {v0}, Lcom/tencent/qqmusic/mediaplayer/AudioInformation;->getSampleRate()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mPlaySample:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    .line 902
    invoke-virtual {p1, p2}, Lcom/tencent/qqmusic/mediaplayer/BufferInfo;->copy(Lcom/tencent/qqmusic/mediaplayer/BufferInfo;)Lcom/tencent/qqmusic/mediaplayer/BufferInfo;

    goto :goto_0

    .line 910
    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mInformation:Lcom/tencent/qqmusic/mediaplayer/AudioInformation;

    invoke-virtual {v0}, Lcom/tencent/qqmusic/mediaplayer/AudioInformation;->getSampleRate()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mPlaySample:J

    move-object v0, p1

    move-object v1, p2

    invoke-static/range {v0 .. v5}, Lcom/tencent/qqmusic/mediaplayer/ReSample;->reSample(Lcom/tencent/qqmusic/mediaplayer/BufferInfo;Lcom/tencent/qqmusic/mediaplayer/BufferInfo;JJ)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 914
    :catch_0
    move-exception v0

    .line 915
    const-string/jumbo v1, "CorePlayer"

    invoke-static {v1, v0}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private initAudioListeners(JII)V
    .locals 3

    .prologue
    .line 1591
    iget-object v1, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->audioEffects:Ljava/util/List;

    monitor-enter v1

    .line 1592
    :try_start_0
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->audioEffects:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqmusic/mediaplayer/audiofx/IAudioListener;

    .line 1593
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tencent/qqmusic/mediaplayer/audiofx/IAudioListener;->onPlayerReady(JII)J

    goto :goto_0

    .line 1595
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1596
    iget-object v1, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mTerminalAudioEffectList:Ljava/util/List;

    monitor-enter v1

    .line 1597
    :try_start_2
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mTerminalAudioEffectList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqmusic/mediaplayer/audiofx/IAudioListener;

    .line 1598
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tencent/qqmusic/mediaplayer/audiofx/IAudioListener;->onPlayerReady(JII)J

    goto :goto_1

    .line 1600
    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_1
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return-void
.end method

.method private initThreadHandler()V
    .locals 2

    .prologue
    .line 210
    :try_start_0
    const-string/jumbo v0, "CorePlayer"

    const-string/jumbo v1, "static initializer CommonPlayer_Handler"

    invoke-static {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    new-instance v0, Landroid/os/HandlerThread;

    const-string/jumbo v1, "CommonPlayer_Handler"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 212
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 213
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mHandler:Landroid/os/Handler;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 217
    :goto_0
    return-void

    .line 214
    :catch_0
    move-exception v0

    .line 215
    const-string/jumbo v1, "CorePlayer"

    invoke-static {v1, v0}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private declared-synchronized isCompleted()Z
    .locals 4

    .prologue
    .line 1445
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mStateRunner:Lcom/tencent/qqmusic/mediaplayer/StateRunner;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Integer;

    const/4 v2, 0x0

    const/4 v3, 0x7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/StateRunner;->isEqual([Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized isError()Z
    .locals 4

    .prologue
    .line 1425
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mStateRunner:Lcom/tencent/qqmusic/mediaplayer/StateRunner;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Integer;

    const/4 v2, 0x0

    const/16 v3, 0x9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/StateRunner;->isEqual([Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized isIdle()Z
    .locals 4

    .prologue
    .line 1429
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mStateRunner:Lcom/tencent/qqmusic/mediaplayer/StateRunner;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Integer;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/StateRunner;->isEqual([Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized isPaused()Z
    .locals 4

    .prologue
    .line 1437
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mStateRunner:Lcom/tencent/qqmusic/mediaplayer/StateRunner;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Integer;

    const/4 v2, 0x0

    const/4 v3, 0x5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/StateRunner;->isEqual([Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized isPlaying()Z
    .locals 4

    .prologue
    .line 1433
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mStateRunner:Lcom/tencent/qqmusic/mediaplayer/StateRunner;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Integer;

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/StateRunner;->isEqual([Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized isStopped()Z
    .locals 4

    .prologue
    .line 1441
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mStateRunner:Lcom/tencent/qqmusic/mediaplayer/StateRunner;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Integer;

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/StateRunner;->isEqual([Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private notifyDownloadProgress(JJ)V
    .locals 7

    .prologue
    .line 371
    iget-object v1, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->bufferLock:Ljava/lang/Object;

    monitor-enter v1

    .line 372
    :try_start_0
    iget-wide v2, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->bufferWaitingPosition:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    .line 373
    monitor-exit v1

    .line 379
    :goto_0
    return-void

    .line 375
    :cond_0
    iget-wide v2, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->bufferWaitingPosition:J

    cmp-long v0, p1, v2

    if-gez v0, :cond_1

    const-wide/16 v2, 0x1

    sub-long v2, p3, v2

    cmp-long v0, p1, v2

    if-nez v0, :cond_2

    .line 376
    :cond_1
    const-string/jumbo v0, "CorePlayer"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "[onBufferProgress] notify buffer position: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->bufferWaitingPosition:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 377
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->bufferLock:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 379
    :cond_2
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private notifySeekCompleteForAudioListeners(J)V
    .locals 3

    .prologue
    .line 1617
    iget-object v1, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->audioEffects:Ljava/util/List;

    monitor-enter v1

    .line 1618
    :try_start_0
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->audioEffects:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqmusic/mediaplayer/audiofx/IAudioListener;

    .line 1619
    invoke-interface {v0, p1, p2}, Lcom/tencent/qqmusic/mediaplayer/audiofx/IAudioListener;->onPlayerSeekComplete(J)V

    goto :goto_0

    .line 1621
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1622
    iget-object v1, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mTerminalAudioEffectList:Ljava/util/List;

    monitor-enter v1

    .line 1623
    :try_start_2
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mTerminalAudioEffectList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqmusic/mediaplayer/audiofx/IAudioListener;

    .line 1624
    invoke-interface {v0, p1, p2}, Lcom/tencent/qqmusic/mediaplayer/audiofx/IAudioListener;->onPlayerSeekComplete(J)V

    goto :goto_1

    .line 1626
    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_1
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return-void
.end method

.method private postRunnable(Ljava/lang/Runnable;I)V
    .locals 4

    .prologue
    .line 360
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 361
    const-string/jumbo v0, "CorePlayer"

    const-string/jumbo v1, "postRunnable mHandler == null"

    invoke-static {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    invoke-direct {p0}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->initThreadHandler()V

    .line 365
    :cond_0
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 366
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mHandler:Landroid/os/Handler;

    int-to-long v2, p2

    invoke-virtual {v0, p1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 368
    :cond_1
    return-void
.end method

.method private static processAudioListener(Lcom/tencent/qqmusic/mediaplayer/audiofx/IAudioListener;Lcom/tencent/qqmusic/mediaplayer/BufferInfo;Lcom/tencent/qqmusic/mediaplayer/BufferInfo;)Z
    .locals 4

    .prologue
    .line 1713
    :try_start_0
    iget v0, p1, Lcom/tencent/qqmusic/mediaplayer/BufferInfo;->bufferSize:I

    invoke-virtual {p2, v0}, Lcom/tencent/qqmusic/mediaplayer/BufferInfo;->setShortBufferCapacity(I)V

    .line 1714
    invoke-interface {p0, p1, p2}, Lcom/tencent/qqmusic/mediaplayer/audiofx/IAudioListener;->onPcm(Lcom/tencent/qqmusic/mediaplayer/BufferInfo;Lcom/tencent/qqmusic/mediaplayer/BufferInfo;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 1717
    :goto_0
    return v0

    .line 1715
    :catch_0
    move-exception v0

    .line 1716
    const-string/jumbo v1, "CorePlayer"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "[processAudioListener] failed. audio: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1717
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private refreshTimeAndNotify(I)V
    .locals 4

    .prologue
    .line 1352
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mTimer:Lcom/tencent/qqmusic/mediaplayer/util/ReferenceTimer;

    int-to-long v2, p1

    invoke-virtual {v0, v2, v3}, Lcom/tencent/qqmusic/mediaplayer/util/ReferenceTimer;->refreshTimeInMs(J)V

    .line 1354
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mSignalControl:Lcom/tencent/qqmusic/mediaplayer/WaitNotify;

    invoke-virtual {v0}, Lcom/tencent/qqmusic/mediaplayer/WaitNotify;->isWaiting()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1355
    const-string/jumbo v0, "CorePlayer"

    const-string/jumbo v1, "lock is Waiting, event: seek, doNotify"

    invoke-direct {p0, v1}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->axiliary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1356
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mSignalControl:Lcom/tencent/qqmusic/mediaplayer/WaitNotify;

    invoke-virtual {v0}, Lcom/tencent/qqmusic/mediaplayer/WaitNotify;->doNotify()V

    .line 1358
    :cond_0
    return-void
.end method

.method private static varargs safeClose([Ljava/io/Closeable;)V
    .locals 5

    .prologue
    .line 1815
    array-length v1, p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    aget-object v2, p0, v0

    .line 1816
    if-eqz v2, :cond_0

    .line 1818
    :try_start_0
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1815
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1819
    :catch_0
    move-exception v2

    .line 1820
    const-string/jumbo v3, "CorePlayer"

    const-string/jumbo v4, "[safeClose] failed."

    invoke-static {v3, v4, v2}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 1824
    :cond_1
    return-void
.end method


# virtual methods
.method addAudioListener(Lcom/tencent/qqmusic/mediaplayer/audiofx/IAudioListener;)V
    .locals 6

    .prologue
    const-wide/16 v2, 0x0

    .line 1542
    invoke-interface {p1}, Lcom/tencent/qqmusic/mediaplayer/audiofx/IAudioListener;->isTerminal()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1543
    iget-object v1, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mTerminalAudioEffectList:Ljava/util/List;

    monitor-enter v1

    .line 1544
    :try_start_0
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mTerminalAudioEffectList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1545
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mTerminalAudioEffectList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1546
    const-string/jumbo v0, "CorePlayer"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "[addAudioListener] terminal audio added: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1548
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1557
    :goto_0
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mInformation:Lcom/tencent/qqmusic/mediaplayer/AudioInformation;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mInformation:Lcom/tencent/qqmusic/mediaplayer/AudioInformation;

    invoke-virtual {v0}, Lcom/tencent/qqmusic/mediaplayer/AudioInformation;->getPlaySample()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-lez v0, :cond_4

    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mInformation:Lcom/tencent/qqmusic/mediaplayer/AudioInformation;

    invoke-virtual {v0}, Lcom/tencent/qqmusic/mediaplayer/AudioInformation;->getChannels()I

    move-result v0

    if-lez v0, :cond_4

    .line 1560
    :try_start_1
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mInformation:Lcom/tencent/qqmusic/mediaplayer/AudioInformation;

    invoke-virtual {v0}, Lcom/tencent/qqmusic/mediaplayer/AudioInformation;->getPlaySample()J

    move-result-wide v0

    iget-object v4, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mInformation:Lcom/tencent/qqmusic/mediaplayer/AudioInformation;

    invoke-virtual {v4}, Lcom/tencent/qqmusic/mediaplayer/AudioInformation;->getBitDept()I

    move-result v4

    iget-object v5, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mInformation:Lcom/tencent/qqmusic/mediaplayer/AudioInformation;

    invoke-virtual {v5}, Lcom/tencent/qqmusic/mediaplayer/AudioInformation;->getChannels()I

    move-result v5

    invoke-interface {p1, v0, v1, v4, v5}, Lcom/tencent/qqmusic/mediaplayer/audiofx/IAudioListener;->onPlayerReady(JII)J
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    move-result-wide v0

    .line 1564
    :goto_1
    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    .line 1565
    const-string/jumbo v2, "CorePlayer"

    const-string/jumbo v3, "[addAudioListener] failed to init audio %s, ret: %d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1570
    :cond_1
    :goto_2
    return-void

    .line 1548
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 1550
    :cond_2
    iget-object v1, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->audioEffects:Ljava/util/List;

    monitor-enter v1

    .line 1551
    :try_start_3
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->audioEffects:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1552
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->audioEffects:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1553
    const-string/jumbo v0, "CorePlayer"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "[addAudioListener] audio added: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1555
    :cond_3
    monitor-exit v1

    goto :goto_0

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    .line 1561
    :catch_0
    move-exception v0

    .line 1562
    const-string/jumbo v1, "CorePlayer"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "[addAudioListener] failed to init audio: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4, v0}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-wide v0, v2

    goto :goto_1

    .line 1568
    :cond_4
    const-string/jumbo v0, "CorePlayer"

    const-string/jumbo v1, "[addAudioListener] audio information not ready. init will be delayed."

    invoke-static {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
.end method

.method changePlayThreadPriorityImmediately()V
    .locals 2

    .prologue
    .line 396
    const-string/jumbo v0, "CorePlayer"

    const-string/jumbo v1, "changePlayThreadPriorityImmediately"

    invoke-direct {p0, v1}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->axiliary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 398
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mNeedChangePlayThreadPriority:Z

    .line 399
    return-void
.end method

.method copyPlayerStatus(Lcom/tencent/qqmusic/mediaplayer/CorePlayer;)V
    .locals 0

    .prologue
    .line 1492
    return-void
.end method

.method exitNotCallback()V
    .locals 2

    .prologue
    .line 390
    const-string/jumbo v0, "CorePlayer"

    const-string/jumbo v1, "exitNotCallback"

    invoke-direct {p0, v1}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->axiliary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 392
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mIsExit:Z

    .line 393
    return-void
.end method

.method flush()V
    .locals 1

    .prologue
    .line 1831
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mNeedFlush:Z

    .line 1832
    return-void
.end method

.method getBufferedPercentage()I
    .locals 4

    .prologue
    .line 1673
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mMediaHTTPManager:Lcom/tencent/qqmusic/mediaplayer/MediaHTTPManager;

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mFileLength:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 1674
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mMediaHTTPManager:Lcom/tencent/qqmusic/mediaplayer/MediaHTTPManager;

    invoke-virtual {v0}, Lcom/tencent/qqmusic/mediaplayer/MediaHTTPManager;->getBufferedFileLength()J

    move-result-wide v0

    .line 1675
    long-to-double v0, v0

    iget-wide v2, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mFileLength:J

    long-to-double v2, v2

    div-double/2addr v0, v2

    .line 1676
    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int v0, v0

    .line 1678
    :goto_0
    return v0

    :cond_0
    const/16 v0, 0x64

    goto :goto_0
.end method

.method getCurPosition()J
    .locals 2

    .prologue
    .line 1147
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mDecoder:Lcom/tencent/qqmusic/mediaplayer/codec/BaseDecoder;

    if-nez v0, :cond_0

    .line 1148
    iget-wide v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mCurPosition:J

    .line 1159
    :goto_0
    return-wide v0

    .line 1151
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->isBuffering:Z

    if-eqz v0, :cond_1

    .line 1152
    iget-wide v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mCurPosition:J

    goto :goto_0

    .line 1155
    :cond_1
    invoke-direct {p0}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->isCompleted()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1156
    :cond_2
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mTimer:Lcom/tencent/qqmusic/mediaplayer/util/ReferenceTimer;

    invoke-virtual {v0}, Lcom/tencent/qqmusic/mediaplayer/util/ReferenceTimer;->getTimeInMs()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mCurPosition:J

    .line 1159
    :cond_3
    iget-wide v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mCurPosition:J

    goto :goto_0
.end method

.method getCurPositionByDecoder()J
    .locals 3

    .prologue
    .line 1168
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mDecoder:Lcom/tencent/qqmusic/mediaplayer/codec/BaseDecoder;

    if-nez v0, :cond_0

    .line 1169
    iget-wide v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mCurPosition:J

    .line 1180
    :goto_0
    return-wide v0

    .line 1173
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mDecoder:Lcom/tencent/qqmusic/mediaplayer/codec/BaseDecoder;

    invoke-virtual {v0}, Lcom/tencent/qqmusic/mediaplayer/codec/BaseDecoder;->getCurrentTime()J
    :try_end_0
    .catch Lcom/tencent/qqmusic/mediaplayer/SoNotFindException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    move-result-wide v0

    goto :goto_0

    .line 1174
    :catch_0
    move-exception v0

    .line 1175
    const-string/jumbo v1, "CorePlayer"

    invoke-static {v1, v0}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1180
    :goto_1
    const-wide/16 v0, 0x0

    goto :goto_0

    .line 1176
    :catch_1
    move-exception v0

    .line 1177
    const-string/jumbo v1, "CorePlayer"

    const-string/jumbo v2, "Strange Exception!"

    invoke-static {v1, v2, v0}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method getCurrentAudioInformation()Lcom/tencent/qqmusic/mediaplayer/AudioInformation;
    .locals 2

    .prologue
    .line 1500
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mInformation:Lcom/tencent/qqmusic/mediaplayer/AudioInformation;

    if-eqz v0, :cond_0

    .line 1501
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mInformation:Lcom/tencent/qqmusic/mediaplayer/AudioInformation;

    iget-object v1, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mAudioType:Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;

    invoke-virtual {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/AudioInformation;->setAudioType(Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;)V

    .line 1503
    :cond_0
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mInformation:Lcom/tencent/qqmusic/mediaplayer/AudioInformation;

    return-object v0
.end method

.method getDuration()J
    .locals 2

    .prologue
    .line 1129
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mInformation:Lcom/tencent/qqmusic/mediaplayer/AudioInformation;

    if-eqz v0, :cond_0

    .line 1132
    :try_start_0
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mInformation:Lcom/tencent/qqmusic/mediaplayer/AudioInformation;

    invoke-virtual {v0}, Lcom/tencent/qqmusic/mediaplayer/AudioInformation;->getDuration()J
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 1138
    :goto_0
    return-wide v0

    .line 1134
    :catch_0
    move-exception v0

    .line 1135
    const-string/jumbo v1, "CorePlayer"

    invoke-static {v1, v0}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1138
    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method getPlayerState()I
    .locals 1

    .prologue
    .line 1405
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mStateRunner:Lcom/tencent/qqmusic/mediaplayer/StateRunner;

    invoke-virtual {v0}, Lcom/tencent/qqmusic/mediaplayer/StateRunner;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method getPlayingFilePath()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1511
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mFileName:Ljava/lang/String;

    return-object v0
.end method

.method getSessionId()I
    .locals 2

    .prologue
    .line 1515
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mAudioTrack:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    .line 1516
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x9

    if-lt v0, v1, :cond_0

    .line 1517
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v0

    .line 1520
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method declared-synchronized hasDecodeData()Z
    .locals 1

    .prologue
    .line 1409
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mHasDecode:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized hasDecodeDataSuccess()Z
    .locals 1

    .prologue
    .line 1417
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mHasDecodeSuccess:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method isCreateAudioTrackFail()Z
    .locals 1

    .prologue
    .line 1413
    iget-boolean v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mCreateAudioTrackFail:Z

    return v0
.end method

.method isDownloadFinished()Z
    .locals 1

    .prologue
    .line 1683
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mMediaHTTPManager:Lcom/tencent/qqmusic/mediaplayer/MediaHTTPManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mMediaHTTPManager:Lcom/tencent/qqmusic/mediaplayer/MediaHTTPManager;

    invoke-virtual {v0}, Lcom/tencent/qqmusic/mediaplayer/MediaHTTPManager;->isDownloadFinished()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method isInit()Z
    .locals 1

    .prologue
    .line 1421
    iget-boolean v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mHasInit:Z

    return v0
.end method

.method pause()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    .line 1218
    const-string/jumbo v0, "CorePlayer"

    const-string/jumbo v1, "pause"

    invoke-direct {p0, v1}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->axiliary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1221
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mStateRunner:Lcom/tencent/qqmusic/mediaplayer/StateRunner;

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Integer;

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qqmusic/mediaplayer/StateRunner;->transfer(Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 1222
    return-void
.end method

.method play()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 1203
    const-string/jumbo v0, "CorePlayer"

    const-string/jumbo v1, "play"

    invoke-direct {p0, v1}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->axiliary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1205
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mTimer:Lcom/tencent/qqmusic/mediaplayer/util/ReferenceTimer;

    iget-wide v2, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mCurPosition:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/qqmusic/mediaplayer/util/ReferenceTimer;->refreshTimeInMs(J)V

    .line 1206
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mStateRunner:Lcom/tencent/qqmusic/mediaplayer/StateRunner;

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Integer;

    const/4 v3, 0x0

    .line 1207
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 1206
    invoke-virtual {v0, v1, v2}, Lcom/tencent/qqmusic/mediaplayer/StateRunner;->transfer(Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 1208
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mSignalControl:Lcom/tencent/qqmusic/mediaplayer/WaitNotify;

    invoke-virtual {v0}, Lcom/tencent/qqmusic/mediaplayer/WaitNotify;->isWaiting()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1209
    const-string/jumbo v0, "CorePlayer"

    const-string/jumbo v1, "lock is Waiting, event: play, doNotify"

    invoke-direct {p0, v1}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->axiliary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1210
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mSignalControl:Lcom/tencent/qqmusic/mediaplayer/WaitNotify;

    invoke-virtual {v0}, Lcom/tencent/qqmusic/mediaplayer/WaitNotify;->doNotify()V

    .line 1212
    :cond_0
    return-void
.end method

.method public prepare()V
    .locals 3

    .prologue
    .line 1187
    const-string/jumbo v0, "CorePlayer"

    const-string/jumbo v1, "prepare"

    invoke-direct {p0, v1}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->axiliary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1189
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mStateRunner:Lcom/tencent/qqmusic/mediaplayer/StateRunner;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/StateRunner;->transfer(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1191
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mMediaHTTPManager:Lcom/tencent/qqmusic/mediaplayer/MediaHTTPManager;

    if-eqz v0, :cond_0

    .line 1192
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mMediaHTTPManager:Lcom/tencent/qqmusic/mediaplayer/MediaHTTPManager;

    invoke-virtual {v0}, Lcom/tencent/qqmusic/mediaplayer/MediaHTTPManager;->prepare()V

    .line 1197
    :goto_0
    return-void

    .line 1194
    :cond_0
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "decoder-"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mThreadName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 1195
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0
.end method

.method processAudioListeners(Lcom/tencent/qqmusic/mediaplayer/BufferInfo;Lcom/tencent/qqmusic/mediaplayer/BufferInfo;)V
    .locals 7

    .prologue
    .line 1632
    .line 1634
    iget-object v3, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->audioEffects:Ljava/util/List;

    monitor-enter v3

    .line 1635
    :try_start_0
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->audioEffects:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 1636
    invoke-virtual {p1, p2}, Lcom/tencent/qqmusic/mediaplayer/BufferInfo;->copy(Lcom/tencent/qqmusic/mediaplayer/BufferInfo;)Lcom/tencent/qqmusic/mediaplayer/BufferInfo;

    .line 1664
    :cond_0
    :goto_0
    monitor-exit v3

    return-void

    .line 1638
    :cond_1
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->audioEffects:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v1, p2

    move-object v2, p1

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqmusic/mediaplayer/audiofx/IAudioListener;

    .line 1639
    invoke-interface {v0}, Lcom/tencent/qqmusic/mediaplayer/audiofx/IAudioListener;->isEnabled()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 1643
    invoke-static {v0, v2, v1}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->processAudioListener(Lcom/tencent/qqmusic/mediaplayer/audiofx/IAudioListener;Lcom/tencent/qqmusic/mediaplayer/BufferInfo;Lcom/tencent/qqmusic/mediaplayer/BufferInfo;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v6, v2

    move-object v2, v1

    move-object v1, v6

    .line 1646
    goto :goto_1

    .line 1648
    :cond_2
    invoke-virtual {v2, v1}, Lcom/tencent/qqmusic/mediaplayer/BufferInfo;->copy(Lcom/tencent/qqmusic/mediaplayer/BufferInfo;)Lcom/tencent/qqmusic/mediaplayer/BufferInfo;

    goto :goto_1

    .line 1664
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 1654
    :cond_3
    :try_start_1
    invoke-virtual {v2, v1}, Lcom/tencent/qqmusic/mediaplayer/BufferInfo;->copy(Lcom/tencent/qqmusic/mediaplayer/BufferInfo;)Lcom/tencent/qqmusic/mediaplayer/BufferInfo;

    goto :goto_1

    .line 1658
    :cond_4
    if-ne v2, p1, :cond_0

    .line 1661
    invoke-virtual {p1, p2}, Lcom/tencent/qqmusic/mediaplayer/BufferInfo;->copy(Lcom/tencent/qqmusic/mediaplayer/BufferInfo;)Lcom/tencent/qqmusic/mediaplayer/BufferInfo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public release()V
    .locals 3

    .prologue
    const/16 v2, 0x13

    .line 1364
    const-string/jumbo v0, "CorePlayer"

    const-string/jumbo v1, "release"

    invoke-direct {p0, v1}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->axiliary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1366
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mMediaHTTPManager:Lcom/tencent/qqmusic/mediaplayer/MediaHTTPManager;

    if-eqz v0, :cond_0

    .line 1367
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mMediaHTTPManager:Lcom/tencent/qqmusic/mediaplayer/MediaHTTPManager;

    invoke-virtual {v0}, Lcom/tencent/qqmusic/mediaplayer/MediaHTTPManager;->release()V

    .line 1369
    :cond_0
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mOnlineSeekHandler:Lcom/tencent/qqmusic/mediaplayer/CorePlayer$OnlineSeekHandler;

    if-eqz v0, :cond_1

    .line 1370
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mOnlineSeekHandler:Lcom/tencent/qqmusic/mediaplayer/CorePlayer$OnlineSeekHandler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer$OnlineSeekHandler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 1372
    :cond_1
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mOnlineSeekHandlerThread:Landroid/os/HandlerThread;

    if-eqz v0, :cond_2

    .line 1373
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v2, :cond_5

    .line 1374
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mOnlineSeekHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 1379
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_3

    .line 1380
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    .line 1381
    if-eqz v0, :cond_3

    .line 1382
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v2, :cond_6

    .line 1383
    invoke-virtual {v0}, Landroid/os/Looper;->quitSafely()V

    .line 1390
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->exitNotCallback()V

    .line 1391
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mSignalControl:Lcom/tencent/qqmusic/mediaplayer/WaitNotify;

    invoke-virtual {v0}, Lcom/tencent/qqmusic/mediaplayer/WaitNotify;->isWaiting()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1392
    const-string/jumbo v0, "CorePlayer"

    const-string/jumbo v1, "lock is Waiting, event: release, doNotify"

    invoke-direct {p0, v1}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->axiliary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1393
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mSignalControl:Lcom/tencent/qqmusic/mediaplayer/WaitNotify;

    invoke-virtual {v0}, Lcom/tencent/qqmusic/mediaplayer/WaitNotify;->doNotify()V

    .line 1396
    :cond_4
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mStateRunner:Lcom/tencent/qqmusic/mediaplayer/StateRunner;

    const/16 v1, 0x8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/StateRunner;->transfer(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1397
    return-void

    .line 1376
    :cond_5
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mOnlineSeekHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    goto :goto_0

    .line 1385
    :cond_6
    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    goto :goto_1
.end method

.method removeAudioListener(Lcom/tencent/qqmusic/mediaplayer/audiofx/IAudioListener;)V
    .locals 4

    .prologue
    .line 1578
    iget-object v1, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->audioEffects:Ljava/util/List;

    monitor-enter v1

    .line 1579
    :try_start_0
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->audioEffects:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1580
    const-string/jumbo v0, "CorePlayer"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "[removeAudioListener] audio removed: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1582
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1583
    iget-object v1, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mTerminalAudioEffectList:Ljava/util/List;

    monitor-enter v1

    .line 1584
    :try_start_1
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mTerminalAudioEffectList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1585
    const-string/jumbo v0, "CorePlayer"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "[removeAudioListener] terminal audio removed: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1587
    :cond_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    .line 1582
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 1587
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public run()V
    .locals 20

    .prologue
    .line 412
    invoke-static {}, Lcom/tencent/qqmusic/mediaplayer/util/CpuInfoUtil;->startProcessInfoOutput()V

    .line 414
    const-string/jumbo v2, "CorePlayer"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "run, thread: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->axiliary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 417
    :try_start_0
    invoke-static {}, Lcom/tencent/qqmusic/mediaplayer/PlayerConfigManager;->getInstance()Lcom/tencent/qqmusic/mediaplayer/PlayerConfigManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/qqmusic/mediaplayer/PlayerConfigManager;->changeDecodeThreadPriorityIfNeed()V

    .line 419
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mDecoder:Lcom/tencent/qqmusic/mediaplayer/codec/BaseDecoder;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_20
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_12

    .line 421
    :try_start_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mCallback:Lcom/tencent/qqmusic/mediaplayer/PlayerCallback;

    move-object/from16 v0, p0

    invoke-interface {v2, v0}, Lcom/tencent/qqmusic/mediaplayer/PlayerCallback;->playThreadStart(Lcom/tencent/qqmusic/mediaplayer/CorePlayer;)V

    .line 423
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mDataSource:Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSource;

    if-eqz v2, :cond_4

    .line 424
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mDecoder:Lcom/tencent/qqmusic/mediaplayer/codec/BaseDecoder;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mDataSource:Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSource;

    invoke-virtual {v2, v3}, Lcom/tencent/qqmusic/mediaplayer/codec/BaseDecoder;->init(Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSource;)I

    move-result v2

    .line 425
    const-string/jumbo v3, "CorePlayer"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "mDecoder init from dataSource: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->axiliary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 433
    :goto_0
    if-eqz v2, :cond_f

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mIsExit:Z

    if-nez v2, :cond_f

    .line 434
    const-string/jumbo v2, "CorePlayer"

    const-string/jumbo v3, "\u4e0d\u7559\u75d5\u8ff9\u7684\u9000\u51fa \u65f6\u673a\uff1a\u521d\u59cb\u5316\u65f6 step = 1"

    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->axiliary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 435
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mStateRunner:Lcom/tencent/qqmusic/mediaplayer/StateRunner;

    const/16 v3, 0x9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/qqmusic/mediaplayer/StateRunner;->transfer(Ljava/lang/Object;)Ljava/lang/Object;

    .line 436
    const/16 v2, 0x5b

    const/16 v3, 0x3e

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->callExceptionCallback(II)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 783
    const-string/jumbo v2, "CorePlayer"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "thread finally, mIsExit = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mIsExit:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->axiliary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 785
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->monitor:Lcom/tencent/qqmusic/mediaplayer/util/AudioTrackMonitor;

    if-eqz v2, :cond_0

    .line 786
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->monitor:Lcom/tencent/qqmusic/mediaplayer/util/AudioTrackMonitor;

    invoke-virtual {v2}, Lcom/tencent/qqmusic/mediaplayer/util/AudioTrackMonitor;->stop()V

    .line 796
    :cond_0
    invoke-static {}, Lcom/tencent/qqmusic/mediaplayer/util/CpuInfoUtil;->stopProcessInfoOutput()V

    .line 798
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mDecoder:Lcom/tencent/qqmusic/mediaplayer/codec/BaseDecoder;

    if-eqz v2, :cond_1

    .line 800
    :try_start_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mDecoder:Lcom/tencent/qqmusic/mediaplayer/codec/BaseDecoder;

    invoke-virtual {v2}, Lcom/tencent/qqmusic/mediaplayer/codec/BaseDecoder;->release()I

    .line 801
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mDecoder:Lcom/tencent/qqmusic/mediaplayer/codec/BaseDecoder;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    .line 807
    :cond_1
    :goto_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mDataSource:Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSource;

    if-eqz v2, :cond_2

    .line 809
    :try_start_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mDataSource:Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSource;

    invoke-interface {v2}, Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSource;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 815
    :cond_2
    :goto_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mAudioTrack:Landroid/media/AudioTrack;

    if-eqz v2, :cond_3

    .line 817
    :try_start_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v2}, Landroid/media/AudioTrack;->stop()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_3

    .line 823
    :goto_3
    :try_start_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v2}, Landroid/media/AudioTrack;->flush()V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_4

    .line 828
    :goto_4
    const-wide/16 v2, 0x0

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mCurrentFrameCount:J

    .line 831
    :try_start_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v2}, Landroid/media/AudioTrack;->release()V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_5

    .line 837
    :goto_5
    :try_start_7
    invoke-direct/range {p0 .. p0}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->destroyAudioListeners()V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_6

    .line 842
    :goto_6
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mAudioTrack:Landroid/media/AudioTrack;

    .line 843
    const-string/jumbo v2, "CorePlayer"

    const-string/jumbo v3, "finally release audioTrack"

    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->axiliary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 856
    :cond_3
    :goto_7
    return-void

    .line 426
    :cond_4
    :try_start_8
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mNativeDataSource:Lcom/tencent/qqmusic/mediaplayer/upstream/INativeDataSource;

    if-eqz v2, :cond_a

    .line 427
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mDecoder:Lcom/tencent/qqmusic/mediaplayer/codec/BaseDecoder;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mNativeDataSource:Lcom/tencent/qqmusic/mediaplayer/upstream/INativeDataSource;

    invoke-virtual {v2, v3}, Lcom/tencent/qqmusic/mediaplayer/codec/BaseDecoder;->init(Lcom/tencent/qqmusic/mediaplayer/upstream/INativeDataSource;)I

    move-result v2

    .line 428
    const-string/jumbo v3, "CorePlayer"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "mDecoder init from native dataSource: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->axiliary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_0

    .line 447
    :catch_0
    move-exception v2

    .line 448
    const/16 v3, 0x3e

    .line 449
    :try_start_9
    instance-of v4, v2, Lcom/tencent/qqmusic/mediaplayer/SoNotFindException;

    if-eqz v4, :cond_5

    .line 450
    const/16 v3, 0x45

    .line 452
    :cond_5
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mIsExit:Z

    if-nez v4, :cond_6

    .line 453
    const-string/jumbo v4, "CorePlayer"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "path ="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mFileName:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "\u4e0d\u7559\u75d5\u8ff9\u7684\u9000\u51fa \u65f6\u673a\uff1a\u521d\u59cb\u5316\u65f6 step = 2"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p0

    invoke-direct {v0, v5}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->axiliary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 454
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mStateRunner:Lcom/tencent/qqmusic/mediaplayer/StateRunner;

    const/16 v5, 0x9

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/tencent/qqmusic/mediaplayer/StateRunner;->transfer(Ljava/lang/Object;)Ljava/lang/Object;

    .line 455
    const/16 v4, 0x5b

    move-object/from16 v0, p0

    invoke-direct {v0, v4, v3}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->callExceptionCallback(II)V

    .line 458
    :cond_6
    const-string/jumbo v3, "CorePlayer"

    invoke-static {v3, v2}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_20
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 783
    const-string/jumbo v2, "CorePlayer"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "thread finally, mIsExit = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mIsExit:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->axiliary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 785
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->monitor:Lcom/tencent/qqmusic/mediaplayer/util/AudioTrackMonitor;

    if-eqz v2, :cond_7

    .line 786
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->monitor:Lcom/tencent/qqmusic/mediaplayer/util/AudioTrackMonitor;

    invoke-virtual {v2}, Lcom/tencent/qqmusic/mediaplayer/util/AudioTrackMonitor;->stop()V

    .line 796
    :cond_7
    invoke-static {}, Lcom/tencent/qqmusic/mediaplayer/util/CpuInfoUtil;->stopProcessInfoOutput()V

    .line 798
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mDecoder:Lcom/tencent/qqmusic/mediaplayer/codec/BaseDecoder;

    if-eqz v2, :cond_8

    .line 800
    :try_start_a
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mDecoder:Lcom/tencent/qqmusic/mediaplayer/codec/BaseDecoder;

    invoke-virtual {v2}, Lcom/tencent/qqmusic/mediaplayer/codec/BaseDecoder;->release()I

    .line 801
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mDecoder:Lcom/tencent/qqmusic/mediaplayer/codec/BaseDecoder;
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_7

    .line 807
    :cond_8
    :goto_8
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mDataSource:Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSource;

    if-eqz v2, :cond_9

    .line 809
    :try_start_b
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mDataSource:Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSource;

    invoke-interface {v2}, Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSource;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_8

    .line 815
    :cond_9
    :goto_9
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mAudioTrack:Landroid/media/AudioTrack;

    if-eqz v2, :cond_3

    .line 817
    :try_start_c
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v2}, Landroid/media/AudioTrack;->stop()V
    :try_end_c
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_9

    .line 823
    :goto_a
    :try_start_d
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v2}, Landroid/media/AudioTrack;->flush()V
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_d .. :try_end_d} :catch_a

    .line 828
    :goto_b
    const-wide/16 v2, 0x0

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mCurrentFrameCount:J

    .line 831
    :try_start_e
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v2}, Landroid/media/AudioTrack;->release()V
    :try_end_e
    .catch Ljava/lang/Throwable; {:try_start_e .. :try_end_e} :catch_b

    .line 837
    :goto_c
    :try_start_f
    invoke-direct/range {p0 .. p0}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->destroyAudioListeners()V
    :try_end_f
    .catch Ljava/lang/Throwable; {:try_start_f .. :try_end_f} :catch_c

    .line 842
    :goto_d
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mAudioTrack:Landroid/media/AudioTrack;

    .line 843
    const-string/jumbo v2, "CorePlayer"

    const-string/jumbo v3, "finally release audioTrack"

    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->axiliary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    .line 430
    :cond_a
    :try_start_10
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mDecoder:Lcom/tencent/qqmusic/mediaplayer/codec/BaseDecoder;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mFileName:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/qqmusic/mediaplayer/codec/BaseDecoder;->init(Ljava/lang/String;Z)I

    move-result v2

    .line 431
    const-string/jumbo v3, "CorePlayer"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "mDecoder init from filePath: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->axiliary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_10
    .catch Ljava/lang/Throwable; {:try_start_10 .. :try_end_10} :catch_0
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    goto/16 :goto_0

    .line 783
    :catchall_0
    move-exception v2

    const-string/jumbo v3, "CorePlayer"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "thread finally, mIsExit = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mIsExit:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->axiliary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 785
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->monitor:Lcom/tencent/qqmusic/mediaplayer/util/AudioTrackMonitor;

    if-eqz v3, :cond_b

    .line 786
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->monitor:Lcom/tencent/qqmusic/mediaplayer/util/AudioTrackMonitor;

    invoke-virtual {v3}, Lcom/tencent/qqmusic/mediaplayer/util/AudioTrackMonitor;->stop()V

    .line 796
    :cond_b
    invoke-static {}, Lcom/tencent/qqmusic/mediaplayer/util/CpuInfoUtil;->stopProcessInfoOutput()V

    .line 798
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mDecoder:Lcom/tencent/qqmusic/mediaplayer/codec/BaseDecoder;

    if-eqz v3, :cond_c

    .line 800
    :try_start_11
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mDecoder:Lcom/tencent/qqmusic/mediaplayer/codec/BaseDecoder;

    invoke-virtual {v3}, Lcom/tencent/qqmusic/mediaplayer/codec/BaseDecoder;->release()I

    .line 801
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mDecoder:Lcom/tencent/qqmusic/mediaplayer/codec/BaseDecoder;
    :try_end_11
    .catch Ljava/lang/Throwable; {:try_start_11 .. :try_end_11} :catch_47

    .line 807
    :cond_c
    :goto_e
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mDataSource:Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSource;

    if-eqz v3, :cond_d

    .line 809
    :try_start_12
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mDataSource:Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSource;

    invoke-interface {v3}, Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSource;->close()V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_48

    .line 815
    :cond_d
    :goto_f
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mAudioTrack:Landroid/media/AudioTrack;

    if-eqz v3, :cond_e

    .line 817
    :try_start_13
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v3}, Landroid/media/AudioTrack;->stop()V
    :try_end_13
    .catch Ljava/lang/Throwable; {:try_start_13 .. :try_end_13} :catch_49

    .line 823
    :goto_10
    :try_start_14
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v3}, Landroid/media/AudioTrack;->flush()V
    :try_end_14
    .catch Ljava/lang/Throwable; {:try_start_14 .. :try_end_14} :catch_4a

    .line 828
    :goto_11
    const-wide/16 v4, 0x0

    move-object/from16 v0, p0

    iput-wide v4, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mCurrentFrameCount:J

    .line 831
    :try_start_15
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v3}, Landroid/media/AudioTrack;->release()V
    :try_end_15
    .catch Ljava/lang/Throwable; {:try_start_15 .. :try_end_15} :catch_4b

    .line 837
    :goto_12
    :try_start_16
    invoke-direct/range {p0 .. p0}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->destroyAudioListeners()V
    :try_end_16
    .catch Ljava/lang/Throwable; {:try_start_16 .. :try_end_16} :catch_4c

    .line 842
    :goto_13
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mAudioTrack:Landroid/media/AudioTrack;

    .line 843
    const-string/jumbo v3, "CorePlayer"

    const-string/jumbo v4, "finally release audioTrack"

    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->axiliary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    throw v2

    .line 802
    :catch_1
    move-exception v2

    .line 803
    const-string/jumbo v3, "CorePlayer"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "release throw a exception = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->axiliary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v2}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    .line 810
    :catch_2
    move-exception v2

    .line 811
    const-string/jumbo v3, "CorePlayer"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "release dataSource throw a exception = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->axiliary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v2}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_2

    .line 818
    :catch_3
    move-exception v2

    .line 819
    const-string/jumbo v3, "CorePlayer"

    invoke-static {v3, v2}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_3

    .line 824
    :catch_4
    move-exception v2

    .line 825
    const-string/jumbo v3, "CorePlayer"

    invoke-static {v3, v2}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_4

    .line 832
    :catch_5
    move-exception v2

    .line 833
    const-string/jumbo v3, "CorePlayer"

    invoke-static {v3, v2}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_5

    .line 838
    :catch_6
    move-exception v2

    .line 839
    const-string/jumbo v3, "CorePlayer"

    const-string/jumbo v4, "[run] failed to destroyAudioListeners!"

    invoke-static {v3, v4, v2}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_6

    .line 439
    :cond_f
    :try_start_17
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mDecoder:Lcom/tencent/qqmusic/mediaplayer/codec/BaseDecoder;

    instance-of v2, v2, Lcom/tencent/qqmusic/mediaplayer/codec/mp3/MP3Decoder;

    if-eqz v2, :cond_10

    .line 440
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mDecoder:Lcom/tencent/qqmusic/mediaplayer/codec/BaseDecoder;

    check-cast v2, Lcom/tencent/qqmusic/mediaplayer/codec/mp3/MP3Decoder;

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mFileLength:J

    invoke-virtual {v2, v4, v5}, Lcom/tencent/qqmusic/mediaplayer/codec/mp3/MP3Decoder;->setFileTotalLength(J)V

    .line 442
    :cond_10
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mDecoder:Lcom/tencent/qqmusic/mediaplayer/codec/BaseDecoder;

    invoke-virtual {v2}, Lcom/tencent/qqmusic/mediaplayer/codec/BaseDecoder;->getAudioInformation()Lcom/tencent/qqmusic/mediaplayer/AudioInformation;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mInformation:Lcom/tencent/qqmusic/mediaplayer/AudioInformation;

    .line 443
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mInformation:Lcom/tencent/qqmusic/mediaplayer/AudioInformation;

    if-eqz v2, :cond_11

    const-wide/16 v2, 0x0

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mInformation:Lcom/tencent/qqmusic/mediaplayer/AudioInformation;

    invoke-virtual {v4}, Lcom/tencent/qqmusic/mediaplayer/AudioInformation;->getSampleRate()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_12

    .line 444
    :cond_11
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mDecoder:Lcom/tencent/qqmusic/mediaplayer/codec/BaseDecoder;

    invoke-virtual {v2}, Lcom/tencent/qqmusic/mediaplayer/codec/BaseDecoder;->getAudioInformation()Lcom/tencent/qqmusic/mediaplayer/AudioInformation;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mInformation:Lcom/tencent/qqmusic/mediaplayer/AudioInformation;
    :try_end_17
    .catch Ljava/lang/Throwable; {:try_start_17 .. :try_end_17} :catch_0
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    .line 463
    :cond_12
    :try_start_18
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mInformation:Lcom/tencent/qqmusic/mediaplayer/AudioInformation;

    if-eqz v2, :cond_21

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mIsExit:Z
    :try_end_18
    .catch Ljava/lang/Throwable; {:try_start_18 .. :try_end_18} :catch_20
    .catchall {:try_start_18 .. :try_end_18} :catchall_0

    if-nez v2, :cond_21

    .line 465
    const-wide/16 v2, 0x0

    :try_start_19
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mInformation:Lcom/tencent/qqmusic/mediaplayer/AudioInformation;

    invoke-virtual {v4}, Lcom/tencent/qqmusic/mediaplayer/AudioInformation;->getSampleRate()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_16

    .line 466
    const-string/jumbo v2, "CorePlayer"

    const-string/jumbo v3, "failed to getSampleRate"

    invoke-static {v2, v3}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 467
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mStateRunner:Lcom/tencent/qqmusic/mediaplayer/StateRunner;

    const/16 v3, 0x9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/qqmusic/mediaplayer/StateRunner;->transfer(Ljava/lang/Object;)Ljava/lang/Object;

    .line 468
    const/16 v2, 0x5b

    const/16 v3, 0x3f

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->callExceptionCallback(II)V
    :try_end_19
    .catch Lcom/tencent/qqmusic/mediaplayer/SoNotFindException; {:try_start_19 .. :try_end_19} :catch_19
    .catch Ljava/lang/Throwable; {:try_start_19 .. :try_end_19} :catch_20
    .catchall {:try_start_19 .. :try_end_19} :catchall_0

    .line 783
    const-string/jumbo v2, "CorePlayer"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "thread finally, mIsExit = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mIsExit:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->axiliary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 785
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->monitor:Lcom/tencent/qqmusic/mediaplayer/util/AudioTrackMonitor;

    if-eqz v2, :cond_13

    .line 786
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->monitor:Lcom/tencent/qqmusic/mediaplayer/util/AudioTrackMonitor;

    invoke-virtual {v2}, Lcom/tencent/qqmusic/mediaplayer/util/AudioTrackMonitor;->stop()V

    .line 796
    :cond_13
    invoke-static {}, Lcom/tencent/qqmusic/mediaplayer/util/CpuInfoUtil;->stopProcessInfoOutput()V

    .line 798
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mDecoder:Lcom/tencent/qqmusic/mediaplayer/codec/BaseDecoder;

    if-eqz v2, :cond_14

    .line 800
    :try_start_1a
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mDecoder:Lcom/tencent/qqmusic/mediaplayer/codec/BaseDecoder;

    invoke-virtual {v2}, Lcom/tencent/qqmusic/mediaplayer/codec/BaseDecoder;->release()I

    .line 801
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mDecoder:Lcom/tencent/qqmusic/mediaplayer/codec/BaseDecoder;
    :try_end_1a
    .catch Ljava/lang/Throwable; {:try_start_1a .. :try_end_1a} :catch_d

    .line 807
    :cond_14
    :goto_14
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mDataSource:Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSource;

    if-eqz v2, :cond_15

    .line 809
    :try_start_1b
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mDataSource:Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSource;

    invoke-interface {v2}, Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSource;->close()V
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_e

    .line 815
    :cond_15
    :goto_15
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mAudioTrack:Landroid/media/AudioTrack;

    if-eqz v2, :cond_3

    .line 817
    :try_start_1c
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v2}, Landroid/media/AudioTrack;->stop()V
    :try_end_1c
    .catch Ljava/lang/Throwable; {:try_start_1c .. :try_end_1c} :catch_f

    .line 823
    :goto_16
    :try_start_1d
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v2}, Landroid/media/AudioTrack;->flush()V
    :try_end_1d
    .catch Ljava/lang/Throwable; {:try_start_1d .. :try_end_1d} :catch_10

    .line 828
    :goto_17
    const-wide/16 v2, 0x0

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mCurrentFrameCount:J

    .line 831
    :try_start_1e
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v2}, Landroid/media/AudioTrack;->release()V
    :try_end_1e
    .catch Ljava/lang/Throwable; {:try_start_1e .. :try_end_1e} :catch_11

    .line 837
    :goto_18
    :try_start_1f
    invoke-direct/range {p0 .. p0}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->destroyAudioListeners()V
    :try_end_1f
    .catch Ljava/lang/Throwable; {:try_start_1f .. :try_end_1f} :catch_12

    .line 842
    :goto_19
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mAudioTrack:Landroid/media/AudioTrack;

    .line 843
    const-string/jumbo v2, "CorePlayer"

    const-string/jumbo v3, "finally release audioTrack"

    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->axiliary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    .line 802
    :catch_7
    move-exception v2

    .line 803
    const-string/jumbo v3, "CorePlayer"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "release throw a exception = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->axiliary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v2}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_8

    .line 810
    :catch_8
    move-exception v2

    .line 811
    const-string/jumbo v3, "CorePlayer"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "release dataSource throw a exception = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->axiliary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v2}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_9

    .line 818
    :catch_9
    move-exception v2

    .line 819
    const-string/jumbo v3, "CorePlayer"

    invoke-static {v3, v2}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_a

    .line 824
    :catch_a
    move-exception v2

    .line 825
    const-string/jumbo v3, "CorePlayer"

    invoke-static {v3, v2}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_b

    .line 832
    :catch_b
    move-exception v2

    .line 833
    const-string/jumbo v3, "CorePlayer"

    invoke-static {v3, v2}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_c

    .line 838
    :catch_c
    move-exception v2

    .line 839
    const-string/jumbo v3, "CorePlayer"

    const-string/jumbo v4, "[run] failed to destroyAudioListeners!"

    invoke-static {v3, v4, v2}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_d

    .line 802
    :catch_d
    move-exception v2

    .line 803
    const-string/jumbo v3, "CorePlayer"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "release throw a exception = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->axiliary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v2}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_14

    .line 810
    :catch_e
    move-exception v2

    .line 811
    const-string/jumbo v3, "CorePlayer"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "release dataSource throw a exception = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->axiliary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v2}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_15

    .line 818
    :catch_f
    move-exception v2

    .line 819
    const-string/jumbo v3, "CorePlayer"

    invoke-static {v3, v2}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_16

    .line 824
    :catch_10
    move-exception v2

    .line 825
    const-string/jumbo v3, "CorePlayer"

    invoke-static {v3, v2}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_17

    .line 832
    :catch_11
    move-exception v2

    .line 833
    const-string/jumbo v3, "CorePlayer"

    invoke-static {v3, v2}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_18

    .line 838
    :catch_12
    move-exception v2

    .line 839
    const-string/jumbo v3, "CorePlayer"

    const-string/jumbo v4, "[run] failed to destroyAudioListeners!"

    invoke-static {v3, v4, v2}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_19

    .line 472
    :cond_16
    const/4 v2, 0x1

    :try_start_20
    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mHasInit:Z

    .line 474
    invoke-direct/range {p0 .. p0}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->createAudioTrack()Z

    move-result v2

    .line 475
    if-nez v2, :cond_1a

    .line 476
    const-string/jumbo v2, "CorePlayer"

    const-string/jumbo v3, "failed to createAudioTrack"

    invoke-static {v2, v3}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 477
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mStateRunner:Lcom/tencent/qqmusic/mediaplayer/StateRunner;

    const/16 v3, 0x9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/qqmusic/mediaplayer/StateRunner;->transfer(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_20
    .catch Lcom/tencent/qqmusic/mediaplayer/SoNotFindException; {:try_start_20 .. :try_end_20} :catch_19
    .catch Ljava/lang/Throwable; {:try_start_20 .. :try_end_20} :catch_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_0

    .line 783
    const-string/jumbo v2, "CorePlayer"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "thread finally, mIsExit = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mIsExit:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->axiliary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 785
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->monitor:Lcom/tencent/qqmusic/mediaplayer/util/AudioTrackMonitor;

    if-eqz v2, :cond_17

    .line 786
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->monitor:Lcom/tencent/qqmusic/mediaplayer/util/AudioTrackMonitor;

    invoke-virtual {v2}, Lcom/tencent/qqmusic/mediaplayer/util/AudioTrackMonitor;->stop()V

    .line 796
    :cond_17
    invoke-static {}, Lcom/tencent/qqmusic/mediaplayer/util/CpuInfoUtil;->stopProcessInfoOutput()V

    .line 798
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mDecoder:Lcom/tencent/qqmusic/mediaplayer/codec/BaseDecoder;

    if-eqz v2, :cond_18

    .line 800
    :try_start_21
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mDecoder:Lcom/tencent/qqmusic/mediaplayer/codec/BaseDecoder;

    invoke-virtual {v2}, Lcom/tencent/qqmusic/mediaplayer/codec/BaseDecoder;->release()I

    .line 801
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mDecoder:Lcom/tencent/qqmusic/mediaplayer/codec/BaseDecoder;
    :try_end_21
    .catch Ljava/lang/Throwable; {:try_start_21 .. :try_end_21} :catch_13

    .line 807
    :cond_18
    :goto_1a
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mDataSource:Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSource;

    if-eqz v2, :cond_19

    .line 809
    :try_start_22
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mDataSource:Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSource;

    invoke-interface {v2}, Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSource;->close()V
    :try_end_22
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_22} :catch_14

    .line 815
    :cond_19
    :goto_1b
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mAudioTrack:Landroid/media/AudioTrack;

    if-eqz v2, :cond_3

    .line 817
    :try_start_23
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v2}, Landroid/media/AudioTrack;->stop()V
    :try_end_23
    .catch Ljava/lang/Throwable; {:try_start_23 .. :try_end_23} :catch_15

    .line 823
    :goto_1c
    :try_start_24
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v2}, Landroid/media/AudioTrack;->flush()V
    :try_end_24
    .catch Ljava/lang/Throwable; {:try_start_24 .. :try_end_24} :catch_16

    .line 828
    :goto_1d
    const-wide/16 v2, 0x0

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mCurrentFrameCount:J

    .line 831
    :try_start_25
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v2}, Landroid/media/AudioTrack;->release()V
    :try_end_25
    .catch Ljava/lang/Throwable; {:try_start_25 .. :try_end_25} :catch_17

    .line 837
    :goto_1e
    :try_start_26
    invoke-direct/range {p0 .. p0}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->destroyAudioListeners()V
    :try_end_26
    .catch Ljava/lang/Throwable; {:try_start_26 .. :try_end_26} :catch_18

    .line 842
    :goto_1f
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mAudioTrack:Landroid/media/AudioTrack;

    .line 843
    const-string/jumbo v2, "CorePlayer"

    const-string/jumbo v3, "finally release audioTrack"

    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->axiliary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    .line 802
    :catch_13
    move-exception v2

    .line 803
    const-string/jumbo v3, "CorePlayer"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "release throw a exception = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->axiliary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v2}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1a

    .line 810
    :catch_14
    move-exception v2

    .line 811
    const-string/jumbo v3, "CorePlayer"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "release dataSource throw a exception = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->axiliary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v2}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1b

    .line 818
    :catch_15
    move-exception v2

    .line 819
    const-string/jumbo v3, "CorePlayer"

    invoke-static {v3, v2}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1c

    .line 824
    :catch_16
    move-exception v2

    .line 825
    const-string/jumbo v3, "CorePlayer"

    invoke-static {v3, v2}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1d

    .line 832
    :catch_17
    move-exception v2

    .line 833
    const-string/jumbo v3, "CorePlayer"

    invoke-static {v3, v2}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1e

    .line 838
    :catch_18
    move-exception v2

    .line 839
    const-string/jumbo v3, "CorePlayer"

    const-string/jumbo v4, "[run] failed to destroyAudioListeners!"

    invoke-static {v3, v4, v2}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1f

    .line 480
    :catch_19
    move-exception v2

    .line 481
    :try_start_27
    const-string/jumbo v3, "CorePlayer"

    invoke-static {v3, v2}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 483
    :cond_1a
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mStateRunner:Lcom/tencent/qqmusic/mediaplayer/StateRunner;

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/qqmusic/mediaplayer/StateRunner;->transfer(Ljava/lang/Object;)Ljava/lang/Object;

    .line 485
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mInformation:Lcom/tencent/qqmusic/mediaplayer/AudioInformation;

    invoke-virtual {v2}, Lcom/tencent/qqmusic/mediaplayer/AudioInformation;->getPlaySample()J

    move-result-wide v2

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mInformation:Lcom/tencent/qqmusic/mediaplayer/AudioInformation;

    invoke-virtual {v4}, Lcom/tencent/qqmusic/mediaplayer/AudioInformation;->getBitDept()I

    move-result v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mInformation:Lcom/tencent/qqmusic/mediaplayer/AudioInformation;

    invoke-virtual {v5}, Lcom/tencent/qqmusic/mediaplayer/AudioInformation;->getChannels()I

    move-result v5

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->initAudioListeners(JII)V

    .line 487
    new-instance v2, Lcom/tencent/qqmusic/mediaplayer/CorePlayer$4;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer$4;-><init>(Lcom/tencent/qqmusic/mediaplayer/CorePlayer;)V

    const/16 v3, 0x14

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->postRunnable(Ljava/lang/Runnable;I)V

    .line 494
    invoke-direct/range {p0 .. p0}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->isPlaying()Z

    move-result v2

    if-nez v2, :cond_1b

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mIsExit:Z

    if-nez v2, :cond_1b

    .line 495
    const-string/jumbo v2, "CorePlayer"

    const-string/jumbo v3, "prepared. waiting..."

    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->axiliary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 496
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mSignalControl:Lcom/tencent/qqmusic/mediaplayer/WaitNotify;

    invoke-virtual {v2}, Lcom/tencent/qqmusic/mediaplayer/WaitNotify;->doWait()V

    .line 497
    const-string/jumbo v2, "CorePlayer"

    const-string/jumbo v3, "woke after preparing"

    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->axiliary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 509
    :cond_1b
    invoke-static {}, Lcom/tencent/qqmusic/mediaplayer/PlayerConfigManager;->getInstance()Lcom/tencent/qqmusic/mediaplayer/PlayerConfigManager;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Lcom/tencent/qqmusic/mediaplayer/PlayerConfigManager;->setCommonPlayerRef(Lcom/tencent/qqmusic/mediaplayer/CorePlayer;)V

    .line 516
    new-instance v2, Lcom/tencent/qqmusic/mediaplayer/util/AudioTrackMonitor;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-direct {v2, v3}, Lcom/tencent/qqmusic/mediaplayer/util/AudioTrackMonitor;-><init>(Landroid/media/AudioTrack;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->monitor:Lcom/tencent/qqmusic/mediaplayer/util/AudioTrackMonitor;

    .line 517
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->monitor:Lcom/tencent/qqmusic/mediaplayer/util/AudioTrackMonitor;

    invoke-virtual {v2}, Lcom/tencent/qqmusic/mediaplayer/util/AudioTrackMonitor;->start()V

    .line 519
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mDecodeBufferInfo:Lcom/tencent/qqmusic/mediaplayer/BufferInfo;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mBuffSize:I

    invoke-virtual {v2, v3}, Lcom/tencent/qqmusic/mediaplayer/BufferInfo;->setShortBufferCapacity(I)V

    .line 521
    const/4 v3, 0x0

    .line 522
    const-wide/16 v6, 0x0

    .line 526
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    .line 527
    const-wide/16 v4, 0x0

    .line 529
    const/4 v14, 0x0

    .line 530
    const/4 v11, 0x0

    .line 532
    :goto_20
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mIsExit:Z

    if-nez v2, :cond_32

    .line 535
    const/4 v2, -0x1

    .line 536
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mSeekRecord:Ljava/util/Stack;

    monitor-enter v8
    :try_end_27
    .catch Ljava/lang/Throwable; {:try_start_27 .. :try_end_27} :catch_20
    .catchall {:try_start_27 .. :try_end_27} :catchall_0

    .line 537
    :try_start_28
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mSeekRecord:Ljava/util/Stack;

    invoke-virtual {v9}, Ljava/util/Stack;->empty()Z

    move-result v9

    if-nez v9, :cond_1c

    .line 538
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mSeekRecord:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 539
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mSeekRecord:Ljava/util/Stack;

    invoke-virtual {v9}, Ljava/util/Stack;->clear()V

    .line 540
    const-string/jumbo v9, "CorePlayer"

    new-instance v10, Ljava/lang/StringBuilder;

    const-string/jumbo v12, "execute seek: "

    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string/jumbo v12, ", abandon the others"

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 542
    :cond_1c
    monitor-exit v8
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_1

    .line 543
    if-gez v2, :cond_1d

    .line 544
    :try_start_29
    move-object/from16 v0, p0

    iget-boolean v8, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mNeedFlush:Z

    if-eqz v8, :cond_1d

    .line 545
    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mCurrentFrameCount:J

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-static {v8, v9, v2}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->getAudioTrackPosition(JLandroid/media/AudioTrack;)I

    move-result v2

    .line 546
    const-string/jumbo v8, "CorePlayer"

    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "[run] flashback to "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v0, p0

    invoke-direct {v0, v9}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->axiliary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 547
    const/4 v8, 0x0

    move-object/from16 v0, p0

    iput-boolean v8, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mNeedFlush:Z

    .line 550
    :cond_1d
    if-ltz v2, :cond_2d

    .line 552
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mDecoder:Lcom/tencent/qqmusic/mediaplayer/codec/BaseDecoder;

    invoke-virtual {v8, v2}, Lcom/tencent/qqmusic/mediaplayer/codec/BaseDecoder;->seekTo(I)I

    move-result v8

    .line 553
    const-string/jumbo v9, "CorePlayer"

    new-instance v10, Ljava/lang/StringBuilder;

    const-string/jumbo v12, "seek result: "

    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string/jumbo v12, ", seek position: "

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v0, p0

    invoke-direct {v0, v10}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->axiliary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 555
    if-gez v8, :cond_2b

    .line 556
    const-string/jumbo v2, "CorePlayer"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "seekTo failed: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->axiliary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 557
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mStateRunner:Lcom/tencent/qqmusic/mediaplayer/StateRunner;

    const/16 v3, 0x9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/qqmusic/mediaplayer/StateRunner;->transfer(Ljava/lang/Object;)Ljava/lang/Object;

    .line 558
    const/16 v2, 0x5f

    const/16 v3, 0x4a

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->callExceptionCallback(II)V
    :try_end_29
    .catch Ljava/lang/Throwable; {:try_start_29 .. :try_end_29} :catch_20
    .catchall {:try_start_29 .. :try_end_29} :catchall_0

    .line 783
    const-string/jumbo v2, "CorePlayer"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "thread finally, mIsExit = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mIsExit:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->axiliary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 785
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->monitor:Lcom/tencent/qqmusic/mediaplayer/util/AudioTrackMonitor;

    if-eqz v2, :cond_1e

    .line 786
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->monitor:Lcom/tencent/qqmusic/mediaplayer/util/AudioTrackMonitor;

    invoke-virtual {v2}, Lcom/tencent/qqmusic/mediaplayer/util/AudioTrackMonitor;->stop()V

    .line 796
    :cond_1e
    invoke-static {}, Lcom/tencent/qqmusic/mediaplayer/util/CpuInfoUtil;->stopProcessInfoOutput()V

    .line 798
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mDecoder:Lcom/tencent/qqmusic/mediaplayer/codec/BaseDecoder;

    if-eqz v2, :cond_1f

    .line 800
    :try_start_2a
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mDecoder:Lcom/tencent/qqmusic/mediaplayer/codec/BaseDecoder;

    invoke-virtual {v2}, Lcom/tencent/qqmusic/mediaplayer/codec/BaseDecoder;->release()I

    .line 801
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mDecoder:Lcom/tencent/qqmusic/mediaplayer/codec/BaseDecoder;
    :try_end_2a
    .catch Ljava/lang/Throwable; {:try_start_2a .. :try_end_2a} :catch_21

    .line 807
    :cond_1f
    :goto_21
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mDataSource:Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSource;

    if-eqz v2, :cond_20

    .line 809
    :try_start_2b
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mDataSource:Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSource;

    invoke-interface {v2}, Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSource;->close()V
    :try_end_2b
    .catch Ljava/io/IOException; {:try_start_2b .. :try_end_2b} :catch_22

    .line 815
    :cond_20
    :goto_22
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mAudioTrack:Landroid/media/AudioTrack;

    if-eqz v2, :cond_3

    .line 817
    :try_start_2c
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v2}, Landroid/media/AudioTrack;->stop()V
    :try_end_2c
    .catch Ljava/lang/Throwable; {:try_start_2c .. :try_end_2c} :catch_23

    .line 823
    :goto_23
    :try_start_2d
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v2}, Landroid/media/AudioTrack;->flush()V
    :try_end_2d
    .catch Ljava/lang/Throwable; {:try_start_2d .. :try_end_2d} :catch_24

    .line 828
    :goto_24
    const-wide/16 v2, 0x0

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mCurrentFrameCount:J

    .line 831
    :try_start_2e
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v2}, Landroid/media/AudioTrack;->release()V
    :try_end_2e
    .catch Ljava/lang/Throwable; {:try_start_2e .. :try_end_2e} :catch_25

    .line 837
    :goto_25
    :try_start_2f
    invoke-direct/range {p0 .. p0}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->destroyAudioListeners()V
    :try_end_2f
    .catch Ljava/lang/Throwable; {:try_start_2f .. :try_end_2f} :catch_26

    .line 842
    :goto_26
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mAudioTrack:Landroid/media/AudioTrack;

    .line 843
    const-string/jumbo v2, "CorePlayer"

    const-string/jumbo v3, "finally release audioTrack"

    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->axiliary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    .line 500
    :cond_21
    :try_start_30
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mIsExit:Z

    if-nez v2, :cond_22

    .line 501
    const-string/jumbo v2, "CorePlayer"

    const-string/jumbo v3, "\u4e0d\u7559\u75d5\u8ff9\u7684\u9000\u51fa \u65f6\u673a\uff1a\u83b7\u53d6Information\u65f6 step = 3"

    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->axiliary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 502
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mStateRunner:Lcom/tencent/qqmusic/mediaplayer/StateRunner;

    const/16 v3, 0x9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/qqmusic/mediaplayer/StateRunner;->transfer(Ljava/lang/Object;)Ljava/lang/Object;

    .line 503
    const/16 v2, 0x5b

    const/16 v3, 0x3f

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->callExceptionCallback(II)V
    :try_end_30
    .catch Ljava/lang/Throwable; {:try_start_30 .. :try_end_30} :catch_20
    .catchall {:try_start_30 .. :try_end_30} :catchall_0

    .line 783
    :cond_22
    const-string/jumbo v2, "CorePlayer"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "thread finally, mIsExit = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mIsExit:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->axiliary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 785
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->monitor:Lcom/tencent/qqmusic/mediaplayer/util/AudioTrackMonitor;

    if-eqz v2, :cond_23

    .line 786
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->monitor:Lcom/tencent/qqmusic/mediaplayer/util/AudioTrackMonitor;

    invoke-virtual {v2}, Lcom/tencent/qqmusic/mediaplayer/util/AudioTrackMonitor;->stop()V

    .line 796
    :cond_23
    invoke-static {}, Lcom/tencent/qqmusic/mediaplayer/util/CpuInfoUtil;->stopProcessInfoOutput()V

    .line 798
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mDecoder:Lcom/tencent/qqmusic/mediaplayer/codec/BaseDecoder;

    if-eqz v2, :cond_24

    .line 800
    :try_start_31
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mDecoder:Lcom/tencent/qqmusic/mediaplayer/codec/BaseDecoder;

    invoke-virtual {v2}, Lcom/tencent/qqmusic/mediaplayer/codec/BaseDecoder;->release()I

    .line 801
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mDecoder:Lcom/tencent/qqmusic/mediaplayer/codec/BaseDecoder;
    :try_end_31
    .catch Ljava/lang/Throwable; {:try_start_31 .. :try_end_31} :catch_1a

    .line 807
    :cond_24
    :goto_27
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mDataSource:Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSource;

    if-eqz v2, :cond_25

    .line 809
    :try_start_32
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mDataSource:Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSource;

    invoke-interface {v2}, Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSource;->close()V
    :try_end_32
    .catch Ljava/io/IOException; {:try_start_32 .. :try_end_32} :catch_1b

    .line 815
    :cond_25
    :goto_28
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mAudioTrack:Landroid/media/AudioTrack;

    if-eqz v2, :cond_3

    .line 817
    :try_start_33
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v2}, Landroid/media/AudioTrack;->stop()V
    :try_end_33
    .catch Ljava/lang/Throwable; {:try_start_33 .. :try_end_33} :catch_1c

    .line 823
    :goto_29
    :try_start_34
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v2}, Landroid/media/AudioTrack;->flush()V
    :try_end_34
    .catch Ljava/lang/Throwable; {:try_start_34 .. :try_end_34} :catch_1d

    .line 828
    :goto_2a
    const-wide/16 v2, 0x0

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mCurrentFrameCount:J

    .line 831
    :try_start_35
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v2}, Landroid/media/AudioTrack;->release()V
    :try_end_35
    .catch Ljava/lang/Throwable; {:try_start_35 .. :try_end_35} :catch_1e

    .line 837
    :goto_2b
    :try_start_36
    invoke-direct/range {p0 .. p0}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->destroyAudioListeners()V
    :try_end_36
    .catch Ljava/lang/Throwable; {:try_start_36 .. :try_end_36} :catch_1f

    .line 842
    :goto_2c
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mAudioTrack:Landroid/media/AudioTrack;

    .line 843
    const-string/jumbo v2, "CorePlayer"

    const-string/jumbo v3, "finally release audioTrack"

    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->axiliary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    .line 802
    :catch_1a
    move-exception v2

    .line 803
    const-string/jumbo v3, "CorePlayer"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "release throw a exception = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->axiliary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v2}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_27

    .line 810
    :catch_1b
    move-exception v2

    .line 811
    const-string/jumbo v3, "CorePlayer"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "release dataSource throw a exception = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->axiliary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v2}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_28

    .line 818
    :catch_1c
    move-exception v2

    .line 819
    const-string/jumbo v3, "CorePlayer"

    invoke-static {v3, v2}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_29

    .line 824
    :catch_1d
    move-exception v2

    .line 825
    const-string/jumbo v3, "CorePlayer"

    invoke-static {v3, v2}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2a

    .line 832
    :catch_1e
    move-exception v2

    .line 833
    const-string/jumbo v3, "CorePlayer"

    invoke-static {v3, v2}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2b

    .line 838
    :catch_1f
    move-exception v2

    .line 839
    const-string/jumbo v3, "CorePlayer"

    const-string/jumbo v4, "[run] failed to destroyAudioListeners!"

    invoke-static {v3, v4, v2}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2c

    .line 542
    :catchall_1
    move-exception v2

    :try_start_37
    monitor-exit v8
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_1

    :try_start_38
    throw v2
    :try_end_38
    .catch Ljava/lang/Throwable; {:try_start_38 .. :try_end_38} :catch_20
    .catchall {:try_start_38 .. :try_end_38} :catchall_0

    .line 777
    :catch_20
    move-exception v2

    .line 781
    :try_start_39
    const-string/jumbo v3, "CorePlayer"

    invoke-static {v3, v2}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_0

    .line 783
    const-string/jumbo v2, "CorePlayer"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "thread finally, mIsExit = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mIsExit:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->axiliary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 785
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->monitor:Lcom/tencent/qqmusic/mediaplayer/util/AudioTrackMonitor;

    if-eqz v2, :cond_26

    .line 786
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->monitor:Lcom/tencent/qqmusic/mediaplayer/util/AudioTrackMonitor;

    invoke-virtual {v2}, Lcom/tencent/qqmusic/mediaplayer/util/AudioTrackMonitor;->stop()V

    .line 796
    :cond_26
    invoke-static {}, Lcom/tencent/qqmusic/mediaplayer/util/CpuInfoUtil;->stopProcessInfoOutput()V

    .line 798
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mDecoder:Lcom/tencent/qqmusic/mediaplayer/codec/BaseDecoder;

    if-eqz v2, :cond_27

    .line 800
    :try_start_3a
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mDecoder:Lcom/tencent/qqmusic/mediaplayer/codec/BaseDecoder;

    invoke-virtual {v2}, Lcom/tencent/qqmusic/mediaplayer/codec/BaseDecoder;->release()I

    .line 801
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mDecoder:Lcom/tencent/qqmusic/mediaplayer/codec/BaseDecoder;
    :try_end_3a
    .catch Ljava/lang/Throwable; {:try_start_3a .. :try_end_3a} :catch_41

    .line 807
    :cond_27
    :goto_2d
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mDataSource:Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSource;

    if-eqz v2, :cond_28

    .line 809
    :try_start_3b
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mDataSource:Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSource;

    invoke-interface {v2}, Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSource;->close()V
    :try_end_3b
    .catch Ljava/io/IOException; {:try_start_3b .. :try_end_3b} :catch_42

    .line 815
    :cond_28
    :goto_2e
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mAudioTrack:Landroid/media/AudioTrack;

    if-eqz v2, :cond_29

    .line 817
    :try_start_3c
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v2}, Landroid/media/AudioTrack;->stop()V
    :try_end_3c
    .catch Ljava/lang/Throwable; {:try_start_3c .. :try_end_3c} :catch_43

    .line 823
    :goto_2f
    :try_start_3d
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v2}, Landroid/media/AudioTrack;->flush()V
    :try_end_3d
    .catch Ljava/lang/Throwable; {:try_start_3d .. :try_end_3d} :catch_44

    .line 828
    :goto_30
    const-wide/16 v2, 0x0

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mCurrentFrameCount:J

    .line 831
    :try_start_3e
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v2}, Landroid/media/AudioTrack;->release()V
    :try_end_3e
    .catch Ljava/lang/Throwable; {:try_start_3e .. :try_end_3e} :catch_45

    .line 837
    :goto_31
    :try_start_3f
    invoke-direct/range {p0 .. p0}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->destroyAudioListeners()V
    :try_end_3f
    .catch Ljava/lang/Throwable; {:try_start_3f .. :try_end_3f} :catch_46

    .line 842
    :goto_32
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mAudioTrack:Landroid/media/AudioTrack;

    .line 843
    const-string/jumbo v2, "CorePlayer"

    const-string/jumbo v3, "finally release audioTrack"

    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->axiliary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 847
    :cond_29
    :goto_33
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mIsExit:Z

    if-nez v2, :cond_2a

    .line 848
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mStateRunner:Lcom/tencent/qqmusic/mediaplayer/StateRunner;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Integer;

    const/4 v4, 0x0

    const/4 v5, 0x7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v2, v3}, Lcom/tencent/qqmusic/mediaplayer/StateRunner;->isEqual([Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_52

    .line 849
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mCallback:Lcom/tencent/qqmusic/mediaplayer/PlayerCallback;

    move-object/from16 v0, p0

    invoke-interface {v2, v0}, Lcom/tencent/qqmusic/mediaplayer/PlayerCallback;->playerEnded(Lcom/tencent/qqmusic/mediaplayer/CorePlayer;)V

    .line 855
    :cond_2a
    :goto_34
    const-string/jumbo v2, "CorePlayer"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "exit, thread: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->axiliary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    .line 802
    :catch_21
    move-exception v2

    .line 803
    const-string/jumbo v3, "CorePlayer"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "release throw a exception = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->axiliary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v2}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_21

    .line 810
    :catch_22
    move-exception v2

    .line 811
    const-string/jumbo v3, "CorePlayer"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "release dataSource throw a exception = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->axiliary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v2}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_22

    .line 818
    :catch_23
    move-exception v2

    .line 819
    const-string/jumbo v3, "CorePlayer"

    invoke-static {v3, v2}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_23

    .line 824
    :catch_24
    move-exception v2

    .line 825
    const-string/jumbo v3, "CorePlayer"

    invoke-static {v3, v2}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_24

    .line 832
    :catch_25
    move-exception v2

    .line 833
    const-string/jumbo v3, "CorePlayer"

    invoke-static {v3, v2}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_25

    .line 838
    :catch_26
    move-exception v2

    .line 839
    const-string/jumbo v3, "CorePlayer"

    const-string/jumbo v4, "[run] failed to destroyAudioListeners!"

    invoke-static {v3, v4, v2}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_26

    .line 561
    :cond_2b
    :try_start_40
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mAudioTrack:Landroid/media/AudioTrack;

    if-eqz v8, :cond_2c

    .line 562
    int-to-double v8, v2

    const-wide v12, 0x408f400000000000L    # 1000.0

    div-double/2addr v8, v12

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v10}, Landroid/media/AudioTrack;->getSampleRate()I

    move-result v10

    int-to-double v12, v10

    mul-double/2addr v8, v12

    invoke-static {v8, v9}, Ljava/lang/Math;->round(D)J

    move-result-wide v8

    move-object/from16 v0, p0

    iput-wide v8, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mCurrentFrameCount:J

    .line 563
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v8}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v8

    const/4 v9, 0x3

    if-ne v8, v9, :cond_2f

    .line 564
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v8}, Landroid/media/AudioTrack;->pause()V

    .line 565
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v8}, Landroid/media/AudioTrack;->flush()V

    .line 566
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v8}, Landroid/media/AudioTrack;->play()V

    .line 570
    :goto_35
    const/4 v14, 0x0

    .line 574
    :cond_2c
    int-to-long v8, v2

    move-object/from16 v0, p0

    iput-wide v8, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mCurPosition:J

    .line 575
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mTimer:Lcom/tencent/qqmusic/mediaplayer/util/ReferenceTimer;

    int-to-long v12, v2

    invoke-virtual {v8, v12, v13}, Lcom/tencent/qqmusic/mediaplayer/util/ReferenceTimer;->refreshTimeInMs(J)V

    .line 577
    int-to-long v8, v2

    move-object/from16 v0, p0

    invoke-direct {v0, v8, v9}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->notifySeekCompleteForAudioListeners(J)V

    .line 579
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mCallback:Lcom/tencent/qqmusic/mediaplayer/PlayerCallback;

    move-object/from16 v0, p0

    invoke-interface {v2, v0}, Lcom/tencent/qqmusic/mediaplayer/PlayerCallback;->playerSeeked(Lcom/tencent/qqmusic/mediaplayer/CorePlayer;)V

    .line 583
    :cond_2d
    invoke-direct/range {p0 .. p0}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->isPaused()Z

    move-result v2

    if-eqz v2, :cond_30

    .line 584
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v2

    const/4 v8, 0x2

    if-eq v2, v8, :cond_2e

    .line 585
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v2}, Landroid/media/AudioTrack;->pause()V

    .line 587
    :cond_2e
    new-instance v2, Lcom/tencent/qqmusic/mediaplayer/CorePlayer$5;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer$5;-><init>(Lcom/tencent/qqmusic/mediaplayer/CorePlayer;)V

    const/16 v8, 0x14

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v8}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->postRunnable(Ljava/lang/Runnable;I)V

    .line 593
    const-string/jumbo v2, "CorePlayer"

    const-string/jumbo v8, "paused. waiting..."

    move-object/from16 v0, p0

    invoke-direct {v0, v8}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->axiliary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v2, v8}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 594
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mSignalControl:Lcom/tencent/qqmusic/mediaplayer/WaitNotify;

    invoke-virtual {v2}, Lcom/tencent/qqmusic/mediaplayer/WaitNotify;->doWait()V

    .line 595
    const-string/jumbo v2, "CorePlayer"

    const-string/jumbo v8, "woke after pausing"

    move-object/from16 v0, p0

    invoke-direct {v0, v8}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->axiliary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v2, v8}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_20

    .line 568
    :cond_2f
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v8}, Landroid/media/AudioTrack;->flush()V

    goto :goto_35

    .line 597
    :cond_30
    invoke-direct/range {p0 .. p0}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->isIdle()Z

    move-result v2

    if-nez v2, :cond_32

    .line 598
    invoke-direct/range {p0 .. p0}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->isError()Z

    move-result v2

    if-nez v2, :cond_32

    .line 600
    invoke-direct/range {p0 .. p0}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->isStopped()Z

    move-result v2

    if-nez v2, :cond_32

    .line 602
    invoke-direct/range {p0 .. p0}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->isCompleted()Z

    move-result v2

    if-eqz v2, :cond_38

    .line 606
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mTrackBufferSizeInByte:I

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v2, v14

    .line 607
    if-lez v2, :cond_31

    .line 608
    const-string/jumbo v3, "CorePlayer"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "[run] not enough data written into audioTrack. Needed: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mTrackBufferSizeInByte:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ", filled: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    mul-int/lit8 v5, v14, 0x2

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ". Dummy data will be filled: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    mul-int/lit8 v5, v2, 0x2

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 611
    new-array v2, v2, [S

    .line 612
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mAudioTrack:Landroid/media/AudioTrack;

    const/4 v4, 0x0

    array-length v5, v2

    invoke-virtual {v3, v2, v4, v5}, Landroid/media/AudioTrack;->write([SII)I

    move-result v3

    .line 613
    array-length v2, v2

    if-ge v3, v2, :cond_31

    .line 614
    const-string/jumbo v2, "CorePlayer"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "[run] failed to write dummy data. Audio may not be rendered. Write result: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 618
    :cond_31
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mInformation:Lcom/tencent/qqmusic/mediaplayer/AudioInformation;

    invoke-virtual {v2}, Lcom/tencent/qqmusic/mediaplayer/AudioInformation;->getChannels()I

    move-result v2

    div-int v2, v14, v2

    sub-int/2addr v2, v11

    .line 620
    if-lez v2, :cond_36

    .line 622
    :goto_36
    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mTrackBufferSizeInByte:I

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mInformation:Lcom/tencent/qqmusic/mediaplayer/AudioInformation;

    invoke-virtual {v4}, Lcom/tencent/qqmusic/mediaplayer/AudioInformation;->getBitDept()I

    move-result v4

    div-int/2addr v3, v4

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mInformation:Lcom/tencent/qqmusic/mediaplayer/AudioInformation;

    invoke-virtual {v4}, Lcom/tencent/qqmusic/mediaplayer/AudioInformation;->getChannels()I

    move-result v4

    div-int/2addr v3, v4

    .line 623
    if-ge v2, v3, :cond_37

    .line 625
    :goto_37
    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mInformation:Lcom/tencent/qqmusic/mediaplayer/AudioInformation;

    invoke-virtual {v4}, Lcom/tencent/qqmusic/mediaplayer/AudioInformation;->getSampleRate()J

    move-result-wide v4

    div-long/2addr v2, v4

    long-to-int v2, v2

    .line 626
    sget v3, Lcom/tencent/qqmusic/mediaplayer/AudioPlayerConfigure;->minAudioTrackWaitTimeMs:I

    .line 627
    const-string/jumbo v4, "CorePlayer"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "writeShortCount: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ", playFramePosition: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ", leftTimeInMs: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ", minAudioTrackWaitTimeMs: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p0

    invoke-direct {v0, v5}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->axiliary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 629
    if-lez v2, :cond_32

    .line 630
    monitor-enter p0
    :try_end_40
    .catch Ljava/lang/Throwable; {:try_start_40 .. :try_end_40} :catch_20
    .catchall {:try_start_40 .. :try_end_40} :catchall_0

    .line 631
    :try_start_41
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    int-to-long v2, v2

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Ljava/lang/Object;->wait(J)V

    .line 632
    monitor-exit p0
    :try_end_41
    .catchall {:try_start_41 .. :try_end_41} :catchall_2

    .line 783
    :cond_32
    const-string/jumbo v2, "CorePlayer"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "thread finally, mIsExit = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mIsExit:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->axiliary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 785
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->monitor:Lcom/tencent/qqmusic/mediaplayer/util/AudioTrackMonitor;

    if-eqz v2, :cond_33

    .line 786
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->monitor:Lcom/tencent/qqmusic/mediaplayer/util/AudioTrackMonitor;

    invoke-virtual {v2}, Lcom/tencent/qqmusic/mediaplayer/util/AudioTrackMonitor;->stop()V

    .line 796
    :cond_33
    invoke-static {}, Lcom/tencent/qqmusic/mediaplayer/util/CpuInfoUtil;->stopProcessInfoOutput()V

    .line 798
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mDecoder:Lcom/tencent/qqmusic/mediaplayer/codec/BaseDecoder;

    if-eqz v2, :cond_34

    .line 800
    :try_start_42
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mDecoder:Lcom/tencent/qqmusic/mediaplayer/codec/BaseDecoder;

    invoke-virtual {v2}, Lcom/tencent/qqmusic/mediaplayer/codec/BaseDecoder;->release()I

    .line 801
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mDecoder:Lcom/tencent/qqmusic/mediaplayer/codec/BaseDecoder;
    :try_end_42
    .catch Ljava/lang/Throwable; {:try_start_42 .. :try_end_42} :catch_3b

    .line 807
    :cond_34
    :goto_38
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mDataSource:Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSource;

    if-eqz v2, :cond_35

    .line 809
    :try_start_43
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mDataSource:Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSource;

    invoke-interface {v2}, Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSource;->close()V
    :try_end_43
    .catch Ljava/io/IOException; {:try_start_43 .. :try_end_43} :catch_3c

    .line 815
    :cond_35
    :goto_39
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mAudioTrack:Landroid/media/AudioTrack;

    if-eqz v2, :cond_29

    .line 817
    :try_start_44
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v2}, Landroid/media/AudioTrack;->stop()V
    :try_end_44
    .catch Ljava/lang/Throwable; {:try_start_44 .. :try_end_44} :catch_3d

    .line 823
    :goto_3a
    :try_start_45
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v2}, Landroid/media/AudioTrack;->flush()V
    :try_end_45
    .catch Ljava/lang/Throwable; {:try_start_45 .. :try_end_45} :catch_3e

    .line 828
    :goto_3b
    const-wide/16 v2, 0x0

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mCurrentFrameCount:J

    .line 831
    :try_start_46
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v2}, Landroid/media/AudioTrack;->release()V
    :try_end_46
    .catch Ljava/lang/Throwable; {:try_start_46 .. :try_end_46} :catch_3f

    .line 837
    :goto_3c
    :try_start_47
    invoke-direct/range {p0 .. p0}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->destroyAudioListeners()V
    :try_end_47
    .catch Ljava/lang/Throwable; {:try_start_47 .. :try_end_47} :catch_40

    .line 842
    :goto_3d
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mAudioTrack:Landroid/media/AudioTrack;

    .line 843
    const-string/jumbo v2, "CorePlayer"

    const-string/jumbo v3, "finally release audioTrack"

    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->axiliary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_33

    .line 620
    :cond_36
    const/4 v2, 0x0

    goto/16 :goto_36

    :cond_37
    move v2, v3

    .line 623
    goto/16 :goto_37

    .line 632
    :catchall_2
    move-exception v2

    :try_start_48
    monitor-exit p0
    :try_end_48
    .catchall {:try_start_48 .. :try_end_48} :catchall_2

    :try_start_49
    throw v2

    .line 635
    :cond_38
    invoke-direct/range {p0 .. p0}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->isPlaying()Z

    move-result v2

    if-eqz v2, :cond_39

    .line 636
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v2

    const/4 v8, 0x3

    if-eq v2, v8, :cond_39

    .line 637
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v2}, Landroid/media/AudioTrack;->play()V

    .line 641
    :cond_39
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->bufferLock:Ljava/lang/Object;

    monitor-enter v8
    :try_end_49
    .catch Ljava/lang/Throwable; {:try_start_49 .. :try_end_49} :catch_20
    .catchall {:try_start_49 .. :try_end_49} :catchall_0

    .line 642
    :try_start_4a
    move-object/from16 v0, p0

    iget-wide v12, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->bufferWaitingPosition:J

    const-wide/16 v18, 0x0

    cmp-long v2, v12, v18

    if-lez v2, :cond_3a

    .line 643
    const-string/jumbo v2, "CorePlayer"

    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "[run] waiting for more data. pos: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-wide v12, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->bufferWaitingPosition:J

    invoke-virtual {v9, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v2, v9}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 644
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->isBuffering:Z

    .line 645
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->bufferLock:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->wait()V

    .line 646
    const-string/jumbo v2, "CorePlayer"

    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "[run] finish waiting. seekTo: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget v10, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->bufferWaitingTime:I

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v2, v9}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 647
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mTimer:Lcom/tencent/qqmusic/mediaplayer/util/ReferenceTimer;

    move-object/from16 v0, p0

    iget v9, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->bufferWaitingTime:I

    int-to-long v12, v9

    invoke-virtual {v2, v12, v13}, Lcom/tencent/qqmusic/mediaplayer/util/ReferenceTimer;->refreshTimeInMs(J)V

    .line 648
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mDecoder:Lcom/tencent/qqmusic/mediaplayer/codec/BaseDecoder;

    move-object/from16 v0, p0

    iget v9, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->bufferWaitingTime:I

    invoke-virtual {v2, v9}, Lcom/tencent/qqmusic/mediaplayer/codec/BaseDecoder;->seekTo(I)I

    .line 649
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->isBuffering:Z

    .line 650
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->bufferWaitingTime:I

    .line 652
    :cond_3a
    const-wide/16 v12, 0x0

    move-object/from16 v0, p0

    iput-wide v12, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->bufferWaitingPosition:J

    .line 653
    monitor-exit v8
    :try_end_4a
    .catchall {:try_start_4a .. :try_end_4a} :catchall_3

    .line 655
    const v2, 0x7fffffff

    .line 656
    :try_start_4b
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mDecoder:Lcom/tencent/qqmusic/mediaplayer/codec/BaseDecoder;
    :try_end_4b
    .catch Ljava/lang/Throwable; {:try_start_4b .. :try_end_4b} :catch_20
    .catchall {:try_start_4b .. :try_end_4b} :catchall_0

    if-eqz v8, :cond_56

    .line 662
    :try_start_4c
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mDecoder:Lcom/tencent/qqmusic/mediaplayer/codec/BaseDecoder;

    move-object/from16 v0, p0

    iget v8, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mBuffSize:I

    mul-int/lit8 v8, v8, 0x2

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mDecodeBufferInfo:Lcom/tencent/qqmusic/mediaplayer/BufferInfo;

    iget-object v9, v9, Lcom/tencent/qqmusic/mediaplayer/BufferInfo;->shortBuffer:[S

    invoke-virtual {v2, v8, v9}, Lcom/tencent/qqmusic/mediaplayer/codec/BaseDecoder;->decodeData(I[S)I

    move-result v2

    .line 667
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mDecodeBufferInfo:Lcom/tencent/qqmusic/mediaplayer/BufferInfo;

    div-int/lit8 v9, v2, 0x2

    iput v9, v8, Lcom/tencent/qqmusic/mediaplayer/BufferInfo;->bufferSize:I

    .line 668
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mDecodeBufferInfo:Lcom/tencent/qqmusic/mediaplayer/BufferInfo;

    iget v8, v8, Lcom/tencent/qqmusic/mediaplayer/BufferInfo;->bufferSize:I

    mul-int/lit8 v8, v8, 0x2

    int-to-long v8, v8

    add-long/2addr v6, v8

    .line 669
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mDecodeBufferInfo:Lcom/tencent/qqmusic/mediaplayer/BufferInfo;

    iget v8, v8, Lcom/tencent/qqmusic/mediaplayer/BufferInfo;->bufferSize:I

    mul-int/lit8 v8, v8, 0x2

    int-to-long v8, v8

    add-long/2addr v4, v8

    .line 671
    const/4 v8, 0x1

    move-object/from16 v0, p0

    iput-boolean v8, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mHasDecode:Z

    .line 673
    if-nez v3, :cond_44

    .line 674
    const/16 v3, 0xa

    .line 675
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mInformation:Lcom/tencent/qqmusic/mediaplayer/AudioInformation;

    move-object/from16 v0, p0

    invoke-direct {v0, v8}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->getCalcBitMinSize(Lcom/tencent/qqmusic/mediaplayer/AudioInformation;)J

    move-result-wide v8

    .line 676
    const-string/jumbo v10, "CorePlayer"

    new-instance v12, Ljava/lang/StringBuilder;

    const-string/jumbo v13, "minSize: "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string/jumbo v13, ", mDecodeBufferInfo.bufferSize: "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mDecodeBufferInfo:Lcom/tencent/qqmusic/mediaplayer/BufferInfo;

    iget v13, v13, Lcom/tencent/qqmusic/mediaplayer/BufferInfo;->bufferSize:I

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    move-object/from16 v0, p0

    invoke-direct {v0, v12}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->axiliary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v10, v12}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 678
    const-wide/16 v12, 0x0

    cmp-long v10, v8, v12

    if-lez v10, :cond_3f

    move-wide v12, v4

    move-wide v4, v6

    .line 679
    :goto_3e
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mDecodeBufferInfo:Lcom/tencent/qqmusic/mediaplayer/BufferInfo;

    iget v6, v6, Lcom/tencent/qqmusic/mediaplayer/BufferInfo;->bufferSize:I

    int-to-long v6, v6

    cmp-long v6, v6, v8

    if-gez v6, :cond_40

    if-ltz v3, :cond_40

    .line 680
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mDecodeBufferInfo:Lcom/tencent/qqmusic/mediaplayer/BufferInfo;

    move-object/from16 v0, p0

    iget v6, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mBuffSize:I

    invoke-virtual {v2, v6}, Lcom/tencent/qqmusic/mediaplayer/BufferInfo;->setTempShortBufferCapacity(I)V

    .line 681
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mDecoder:Lcom/tencent/qqmusic/mediaplayer/codec/BaseDecoder;

    move-object/from16 v0, p0

    iget v6, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mBuffSize:I

    mul-int/lit8 v6, v6, 0x2

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mDecodeBufferInfo:Lcom/tencent/qqmusic/mediaplayer/BufferInfo;

    iget-object v7, v7, Lcom/tencent/qqmusic/mediaplayer/BufferInfo;->tempShortBuffer:[S

    invoke-virtual {v2, v6, v7}, Lcom/tencent/qqmusic/mediaplayer/codec/BaseDecoder;->decodeData(I[S)I

    move-result v2

    .line 682
    div-int/lit8 v6, v2, 0x2

    .line 683
    if-lez v6, :cond_3b

    .line 684
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mDecodeBufferInfo:Lcom/tencent/qqmusic/mediaplayer/BufferInfo;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mDecodeBufferInfo:Lcom/tencent/qqmusic/mediaplayer/BufferInfo;

    iget-object v10, v10, Lcom/tencent/qqmusic/mediaplayer/BufferInfo;->tempShortBuffer:[S

    const/4 v15, 0x0

    invoke-virtual {v7, v10, v15, v6}, Lcom/tencent/qqmusic/mediaplayer/BufferInfo;->appendShort([SII)V

    .line 685
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mDecodeBufferInfo:Lcom/tencent/qqmusic/mediaplayer/BufferInfo;

    iget v10, v7, Lcom/tencent/qqmusic/mediaplayer/BufferInfo;->bufferSize:I

    add-int/2addr v10, v6

    iput v10, v7, Lcom/tencent/qqmusic/mediaplayer/BufferInfo;->bufferSize:I

    .line 686
    mul-int/lit8 v7, v6, 0x2

    int-to-long v0, v7

    move-wide/from16 v18, v0

    add-long v4, v4, v18

    .line 687
    mul-int/lit8 v7, v6, 0x2

    int-to-long v0, v7

    move-wide/from16 v18, v0

    add-long v12, v12, v18

    .line 689
    :cond_3b
    add-int/lit8 v3, v3, -0x1

    .line 690
    const-string/jumbo v7, "CorePlayer"

    new-instance v10, Ljava/lang/StringBuilder;

    const-string/jumbo v15, "decode tmpSize: "

    invoke-direct {v10, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v10, ", mDecodeBufferInfo.bufferSize: "

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mDecodeBufferInfo:Lcom/tencent/qqmusic/mediaplayer/BufferInfo;

    iget v10, v10, Lcom/tencent/qqmusic/mediaplayer/BufferInfo;->bufferSize:I

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, p0

    invoke-direct {v0, v6}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->axiliary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4c
    .catch Lcom/tencent/qqmusic/mediaplayer/SoNotFindException; {:try_start_4c .. :try_end_4c} :catch_27
    .catch Ljava/lang/Throwable; {:try_start_4c .. :try_end_4c} :catch_2e
    .catchall {:try_start_4c .. :try_end_4c} :catchall_0

    goto/16 :goto_3e

    .line 707
    :catch_27
    move-exception v2

    .line 708
    :try_start_4d
    const-string/jumbo v3, "CorePlayer"

    invoke-static {v3, v2}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 709
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mStateRunner:Lcom/tencent/qqmusic/mediaplayer/StateRunner;

    const/16 v3, 0x9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/qqmusic/mediaplayer/StateRunner;->transfer(Ljava/lang/Object;)Ljava/lang/Object;

    .line 710
    const/16 v2, 0x5c

    const/16 v3, 0x3e

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->callExceptionCallback(II)V
    :try_end_4d
    .catch Ljava/lang/Throwable; {:try_start_4d .. :try_end_4d} :catch_20
    .catchall {:try_start_4d .. :try_end_4d} :catchall_0

    .line 783
    const-string/jumbo v2, "CorePlayer"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "thread finally, mIsExit = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mIsExit:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->axiliary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 785
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->monitor:Lcom/tencent/qqmusic/mediaplayer/util/AudioTrackMonitor;

    if-eqz v2, :cond_3c

    .line 786
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->monitor:Lcom/tencent/qqmusic/mediaplayer/util/AudioTrackMonitor;

    invoke-virtual {v2}, Lcom/tencent/qqmusic/mediaplayer/util/AudioTrackMonitor;->stop()V

    .line 796
    :cond_3c
    invoke-static {}, Lcom/tencent/qqmusic/mediaplayer/util/CpuInfoUtil;->stopProcessInfoOutput()V

    .line 798
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mDecoder:Lcom/tencent/qqmusic/mediaplayer/codec/BaseDecoder;

    if-eqz v2, :cond_3d

    .line 800
    :try_start_4e
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mDecoder:Lcom/tencent/qqmusic/mediaplayer/codec/BaseDecoder;

    invoke-virtual {v2}, Lcom/tencent/qqmusic/mediaplayer/codec/BaseDecoder;->release()I

    .line 801
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mDecoder:Lcom/tencent/qqmusic/mediaplayer/codec/BaseDecoder;
    :try_end_4e
    .catch Ljava/lang/Throwable; {:try_start_4e .. :try_end_4e} :catch_28

    .line 807
    :cond_3d
    :goto_3f
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mDataSource:Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSource;

    if-eqz v2, :cond_3e

    .line 809
    :try_start_4f
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mDataSource:Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSource;

    invoke-interface {v2}, Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSource;->close()V
    :try_end_4f
    .catch Ljava/io/IOException; {:try_start_4f .. :try_end_4f} :catch_29

    .line 815
    :cond_3e
    :goto_40
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mAudioTrack:Landroid/media/AudioTrack;

    if-eqz v2, :cond_3

    .line 817
    :try_start_50
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v2}, Landroid/media/AudioTrack;->stop()V
    :try_end_50
    .catch Ljava/lang/Throwable; {:try_start_50 .. :try_end_50} :catch_2a

    .line 823
    :goto_41
    :try_start_51
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v2}, Landroid/media/AudioTrack;->flush()V
    :try_end_51
    .catch Ljava/lang/Throwable; {:try_start_51 .. :try_end_51} :catch_2b

    .line 828
    :goto_42
    const-wide/16 v2, 0x0

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mCurrentFrameCount:J

    .line 831
    :try_start_52
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v2}, Landroid/media/AudioTrack;->release()V
    :try_end_52
    .catch Ljava/lang/Throwable; {:try_start_52 .. :try_end_52} :catch_2c

    .line 837
    :goto_43
    :try_start_53
    invoke-direct/range {p0 .. p0}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->destroyAudioListeners()V
    :try_end_53
    .catch Ljava/lang/Throwable; {:try_start_53 .. :try_end_53} :catch_2d

    .line 842
    :goto_44
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mAudioTrack:Landroid/media/AudioTrack;

    .line 843
    const-string/jumbo v2, "CorePlayer"

    const-string/jumbo v3, "finally release audioTrack"

    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->axiliary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    .line 653
    :catchall_3
    move-exception v2

    :try_start_54
    monitor-exit v8
    :try_end_54
    .catchall {:try_start_54 .. :try_end_54} :catchall_3

    :try_start_55
    throw v2
    :try_end_55
    .catch Ljava/lang/Throwable; {:try_start_55 .. :try_end_55} :catch_20
    .catchall {:try_start_55 .. :try_end_55} :catchall_0

    :cond_3f
    move-wide v12, v4

    move-wide v4, v6

    .line 694
    :cond_40
    :try_start_56
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mInformation:Lcom/tencent/qqmusic/mediaplayer/AudioInformation;

    invoke-virtual {v3}, Lcom/tencent/qqmusic/mediaplayer/AudioInformation;->getBitDept()I

    move-result v3

    if-nez v3, :cond_41

    .line 695
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mInformation:Lcom/tencent/qqmusic/mediaplayer/AudioInformation;

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->getCurPositionByDecoder()J

    move-result-wide v6

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mInformation:Lcom/tencent/qqmusic/mediaplayer/AudioInformation;

    .line 696
    invoke-virtual {v3}, Lcom/tencent/qqmusic/mediaplayer/AudioInformation;->getChannels()I

    move-result v8

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mInformation:Lcom/tencent/qqmusic/mediaplayer/AudioInformation;

    invoke-virtual {v3}, Lcom/tencent/qqmusic/mediaplayer/AudioInformation;->getSampleRate()J

    move-result-wide v9

    move-object/from16 v3, p0

    .line 695
    invoke-direct/range {v3 .. v10}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->calcBitDept(JJIJ)I

    move-result v3

    invoke-virtual {v15, v3}, Lcom/tencent/qqmusic/mediaplayer/AudioInformation;->setBitDept(I)V

    .line 698
    :cond_41
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mInformation:Lcom/tencent/qqmusic/mediaplayer/AudioInformation;

    invoke-virtual {v3}, Lcom/tencent/qqmusic/mediaplayer/AudioInformation;->getBitDept()I

    move-result v3

    .line 699
    const/4 v6, 0x3

    if-ge v3, v6, :cond_42

    if-gtz v3, :cond_43

    .line 700
    :cond_42
    const-string/jumbo v6, "CorePlayer"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "mPlayBitDept is set with 2, old value: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 701
    const/4 v3, 0x2

    .line 704
    :cond_43
    const-string/jumbo v6, "CorePlayer"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "mPlayBitDept: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v0, p0

    invoke-direct {v0, v7}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->axiliary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_56
    .catch Lcom/tencent/qqmusic/mediaplayer/SoNotFindException; {:try_start_56 .. :try_end_56} :catch_27
    .catch Ljava/lang/Throwable; {:try_start_56 .. :try_end_56} :catch_2e
    .catchall {:try_start_56 .. :try_end_56} :catchall_0

    move-wide v6, v4

    move-wide v4, v12

    :cond_44
    move v10, v2

    move-wide v12, v6

    move v15, v3

    move-wide v2, v4

    .line 720
    :goto_45
    :try_start_57
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mNeedChangePlayThreadPriority:Z

    if-eqz v4, :cond_45

    .line 721
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mNeedChangePlayThreadPriority:Z

    .line 722
    invoke-static {}, Lcom/tencent/qqmusic/mediaplayer/PlayerConfigManager;->getInstance()Lcom/tencent/qqmusic/mediaplayer/PlayerConfigManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/qqmusic/mediaplayer/PlayerConfigManager;->changeDecodeThreadPriorityIfNeed()V

    .line 725
    :cond_45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 726
    sub-long v6, v4, v16

    .line 727
    const-wide/16 v8, 0x3e8

    cmp-long v8, v6, v8

    if-lez v8, :cond_55

    .line 728
    invoke-static {}, Lcom/tencent/qqmusic/mediaplayer/PlayerConfigManager;->getInstance()Lcom/tencent/qqmusic/mediaplayer/PlayerConfigManager;

    move-result-object v8

    const/high16 v9, 0x3f800000    # 1.0f

    long-to-float v2, v2

    mul-float/2addr v2, v9

    long-to-float v3, v6

    div-float/2addr v2, v3

    float-to-long v2, v2

    invoke-virtual {v8, v2, v3}, Lcom/tencent/qqmusic/mediaplayer/PlayerConfigManager;->updateDecodeSpeed(J)V

    .line 729
    const-wide/16 v2, 0x0

    move-wide v6, v2

    move-wide v8, v4

    .line 733
    :goto_46
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mDecodeBufferInfo:Lcom/tencent/qqmusic/mediaplayer/BufferInfo;

    iget v2, v2, Lcom/tencent/qqmusic/mediaplayer/BufferInfo;->bufferSize:I

    if-lez v2, :cond_50

    .line 734
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mHasDecodeSuccess:Z

    if-nez v2, :cond_46

    .line 735
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mCallback:Lcom/tencent/qqmusic/mediaplayer/PlayerCallback;

    move-object/from16 v0, p0

    invoke-interface {v2, v0}, Lcom/tencent/qqmusic/mediaplayer/PlayerCallback;->playerStarted(Lcom/tencent/qqmusic/mediaplayer/CorePlayer;)V

    .line 736
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mHasDecodeSuccess:Z

    .line 739
    :cond_46
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mDecodeBufferInfo:Lcom/tencent/qqmusic/mediaplayer/BufferInfo;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->m24BitBufferInfo:Lcom/tencent/qqmusic/mediaplayer/BufferInfo;

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->handleHighBitdept(Lcom/tencent/qqmusic/mediaplayer/BufferInfo;Lcom/tencent/qqmusic/mediaplayer/BufferInfo;)V

    .line 740
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->m24BitBufferInfo:Lcom/tencent/qqmusic/mediaplayer/BufferInfo;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mReSampleBufferInfo:Lcom/tencent/qqmusic/mediaplayer/BufferInfo;

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->handleHighSample(Lcom/tencent/qqmusic/mediaplayer/BufferInfo;Lcom/tencent/qqmusic/mediaplayer/BufferInfo;)V

    .line 742
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mReSampleBufferInfo:Lcom/tencent/qqmusic/mediaplayer/BufferInfo;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mDTSBufferInfo:Lcom/tencent/qqmusic/mediaplayer/BufferInfo;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->processAudioListeners(Lcom/tencent/qqmusic/mediaplayer/BufferInfo;Lcom/tencent/qqmusic/mediaplayer/BufferInfo;)V

    .line 748
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mDTSBufferInfo:Lcom/tencent/qqmusic/mediaplayer/BufferInfo;

    if-eqz v2, :cond_51

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mDTSBufferInfo:Lcom/tencent/qqmusic/mediaplayer/BufferInfo;

    iget-object v2, v2, Lcom/tencent/qqmusic/mediaplayer/BufferInfo;->shortBuffer:[S

    if-eqz v2, :cond_51

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mAudioTrack:Landroid/media/AudioTrack;

    if-eqz v2, :cond_51

    invoke-direct/range {p0 .. p0}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->isPlaying()Z

    move-result v2

    if-eqz v2, :cond_51

    .line 749
    const/4 v3, 0x0

    .line 750
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mTerminalAudioEffectList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    move v4, v2

    :goto_47
    if-ltz v4, :cond_54

    .line 751
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mTerminalAudioEffectList:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/qqmusic/mediaplayer/audiofx/IAudioListener;

    .line 752
    invoke-interface {v2}, Lcom/tencent/qqmusic/mediaplayer/audiofx/IAudioListener;->isEnabled()Z

    move-result v5

    if-eqz v5, :cond_4d

    .line 753
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mReSampleBufferInfo:Lcom/tencent/qqmusic/mediaplayer/BufferInfo;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mDTSBufferInfo:Lcom/tencent/qqmusic/mediaplayer/BufferInfo;

    invoke-interface {v2, v3, v4}, Lcom/tencent/qqmusic/mediaplayer/audiofx/IAudioListener;->onPcm(Lcom/tencent/qqmusic/mediaplayer/BufferInfo;Lcom/tencent/qqmusic/mediaplayer/BufferInfo;)Z

    .line 754
    const/4 v2, 0x1

    .line 759
    :goto_48
    if-nez v2, :cond_53

    .line 760
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mAudioTrack:Landroid/media/AudioTrack;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mDTSBufferInfo:Lcom/tencent/qqmusic/mediaplayer/BufferInfo;

    iget-object v3, v3, Lcom/tencent/qqmusic/mediaplayer/BufferInfo;->shortBuffer:[S

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mDTSBufferInfo:Lcom/tencent/qqmusic/mediaplayer/BufferInfo;

    iget v5, v5, Lcom/tencent/qqmusic/mediaplayer/BufferInfo;->bufferSize:I

    invoke-virtual {v2, v3, v4, v5}, Landroid/media/AudioTrack;->write([SII)I

    move-result v2

    .line 761
    if-gez v2, :cond_4e

    .line 762
    const-string/jumbo v3, "CorePlayer"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "mAudioTrack write failed: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, ", expect: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mDTSBufferInfo:Lcom/tencent/qqmusic/mediaplayer/BufferInfo;

    iget v4, v4, Lcom/tencent/qqmusic/mediaplayer/BufferInfo;->bufferSize:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->axiliary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 763
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mStateRunner:Lcom/tencent/qqmusic/mediaplayer/StateRunner;

    const/16 v3, 0x9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/qqmusic/mediaplayer/StateRunner;->transfer(Ljava/lang/Object;)Ljava/lang/Object;

    .line 764
    const/16 v2, 0x5c

    const/16 v3, 0x66

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->callExceptionCallback(II)V
    :try_end_57
    .catch Ljava/lang/Throwable; {:try_start_57 .. :try_end_57} :catch_20
    .catchall {:try_start_57 .. :try_end_57} :catchall_0

    .line 783
    const-string/jumbo v2, "CorePlayer"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "thread finally, mIsExit = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mIsExit:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->axiliary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 785
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->monitor:Lcom/tencent/qqmusic/mediaplayer/util/AudioTrackMonitor;

    if-eqz v2, :cond_47

    .line 786
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->monitor:Lcom/tencent/qqmusic/mediaplayer/util/AudioTrackMonitor;

    invoke-virtual {v2}, Lcom/tencent/qqmusic/mediaplayer/util/AudioTrackMonitor;->stop()V

    .line 796
    :cond_47
    invoke-static {}, Lcom/tencent/qqmusic/mediaplayer/util/CpuInfoUtil;->stopProcessInfoOutput()V

    .line 798
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mDecoder:Lcom/tencent/qqmusic/mediaplayer/codec/BaseDecoder;

    if-eqz v2, :cond_48

    .line 800
    :try_start_58
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mDecoder:Lcom/tencent/qqmusic/mediaplayer/codec/BaseDecoder;

    invoke-virtual {v2}, Lcom/tencent/qqmusic/mediaplayer/codec/BaseDecoder;->release()I

    .line 801
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mDecoder:Lcom/tencent/qqmusic/mediaplayer/codec/BaseDecoder;
    :try_end_58
    .catch Ljava/lang/Throwable; {:try_start_58 .. :try_end_58} :catch_35

    .line 807
    :cond_48
    :goto_49
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mDataSource:Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSource;

    if-eqz v2, :cond_49

    .line 809
    :try_start_59
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mDataSource:Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSource;

    invoke-interface {v2}, Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSource;->close()V
    :try_end_59
    .catch Ljava/io/IOException; {:try_start_59 .. :try_end_59} :catch_36

    .line 815
    :cond_49
    :goto_4a
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mAudioTrack:Landroid/media/AudioTrack;

    if-eqz v2, :cond_3

    .line 817
    :try_start_5a
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v2}, Landroid/media/AudioTrack;->stop()V
    :try_end_5a
    .catch Ljava/lang/Throwable; {:try_start_5a .. :try_end_5a} :catch_37

    .line 823
    :goto_4b
    :try_start_5b
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v2}, Landroid/media/AudioTrack;->flush()V
    :try_end_5b
    .catch Ljava/lang/Throwable; {:try_start_5b .. :try_end_5b} :catch_38

    .line 828
    :goto_4c
    const-wide/16 v2, 0x0

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mCurrentFrameCount:J

    .line 831
    :try_start_5c
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v2}, Landroid/media/AudioTrack;->release()V
    :try_end_5c
    .catch Ljava/lang/Throwable; {:try_start_5c .. :try_end_5c} :catch_39

    .line 837
    :goto_4d
    :try_start_5d
    invoke-direct/range {p0 .. p0}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->destroyAudioListeners()V
    :try_end_5d
    .catch Ljava/lang/Throwable; {:try_start_5d .. :try_end_5d} :catch_3a

    .line 842
    :goto_4e
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mAudioTrack:Landroid/media/AudioTrack;

    .line 843
    const-string/jumbo v2, "CorePlayer"

    const-string/jumbo v3, "finally release audioTrack"

    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->axiliary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    .line 802
    :catch_28
    move-exception v2

    .line 803
    const-string/jumbo v3, "CorePlayer"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "release throw a exception = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->axiliary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v2}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_3f

    .line 810
    :catch_29
    move-exception v2

    .line 811
    const-string/jumbo v3, "CorePlayer"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "release dataSource throw a exception = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->axiliary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v2}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_40

    .line 818
    :catch_2a
    move-exception v2

    .line 819
    const-string/jumbo v3, "CorePlayer"

    invoke-static {v3, v2}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_41

    .line 824
    :catch_2b
    move-exception v2

    .line 825
    const-string/jumbo v3, "CorePlayer"

    invoke-static {v3, v2}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_42

    .line 832
    :catch_2c
    move-exception v2

    .line 833
    const-string/jumbo v3, "CorePlayer"

    invoke-static {v3, v2}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_43

    .line 838
    :catch_2d
    move-exception v2

    .line 839
    const-string/jumbo v3, "CorePlayer"

    const-string/jumbo v4, "[run] failed to destroyAudioListeners!"

    invoke-static {v3, v4, v2}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_44

    .line 712
    :catch_2e
    move-exception v2

    .line 713
    :try_start_5e
    const-string/jumbo v3, "CorePlayer"

    invoke-static {v3, v2}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 714
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mStateRunner:Lcom/tencent/qqmusic/mediaplayer/StateRunner;

    const/16 v3, 0x9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/qqmusic/mediaplayer/StateRunner;->transfer(Ljava/lang/Object;)Ljava/lang/Object;

    .line 715
    const/16 v2, 0x5c

    const/16 v3, 0x43

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->callExceptionCallback(II)V
    :try_end_5e
    .catch Ljava/lang/Throwable; {:try_start_5e .. :try_end_5e} :catch_20
    .catchall {:try_start_5e .. :try_end_5e} :catchall_0

    .line 783
    const-string/jumbo v2, "CorePlayer"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "thread finally, mIsExit = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mIsExit:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->axiliary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 785
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->monitor:Lcom/tencent/qqmusic/mediaplayer/util/AudioTrackMonitor;

    if-eqz v2, :cond_4a

    .line 786
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->monitor:Lcom/tencent/qqmusic/mediaplayer/util/AudioTrackMonitor;

    invoke-virtual {v2}, Lcom/tencent/qqmusic/mediaplayer/util/AudioTrackMonitor;->stop()V

    .line 796
    :cond_4a
    invoke-static {}, Lcom/tencent/qqmusic/mediaplayer/util/CpuInfoUtil;->stopProcessInfoOutput()V

    .line 798
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mDecoder:Lcom/tencent/qqmusic/mediaplayer/codec/BaseDecoder;

    if-eqz v2, :cond_4b

    .line 800
    :try_start_5f
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mDecoder:Lcom/tencent/qqmusic/mediaplayer/codec/BaseDecoder;

    invoke-virtual {v2}, Lcom/tencent/qqmusic/mediaplayer/codec/BaseDecoder;->release()I

    .line 801
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mDecoder:Lcom/tencent/qqmusic/mediaplayer/codec/BaseDecoder;
    :try_end_5f
    .catch Ljava/lang/Throwable; {:try_start_5f .. :try_end_5f} :catch_2f

    .line 807
    :cond_4b
    :goto_4f
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mDataSource:Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSource;

    if-eqz v2, :cond_4c

    .line 809
    :try_start_60
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mDataSource:Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSource;

    invoke-interface {v2}, Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSource;->close()V
    :try_end_60
    .catch Ljava/io/IOException; {:try_start_60 .. :try_end_60} :catch_30

    .line 815
    :cond_4c
    :goto_50
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mAudioTrack:Landroid/media/AudioTrack;

    if-eqz v2, :cond_3

    .line 817
    :try_start_61
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v2}, Landroid/media/AudioTrack;->stop()V
    :try_end_61
    .catch Ljava/lang/Throwable; {:try_start_61 .. :try_end_61} :catch_31

    .line 823
    :goto_51
    :try_start_62
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v2}, Landroid/media/AudioTrack;->flush()V
    :try_end_62
    .catch Ljava/lang/Throwable; {:try_start_62 .. :try_end_62} :catch_32

    .line 828
    :goto_52
    const-wide/16 v2, 0x0

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mCurrentFrameCount:J

    .line 831
    :try_start_63
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v2}, Landroid/media/AudioTrack;->release()V
    :try_end_63
    .catch Ljava/lang/Throwable; {:try_start_63 .. :try_end_63} :catch_33

    .line 837
    :goto_53
    :try_start_64
    invoke-direct/range {p0 .. p0}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->destroyAudioListeners()V
    :try_end_64
    .catch Ljava/lang/Throwable; {:try_start_64 .. :try_end_64} :catch_34

    .line 842
    :goto_54
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mAudioTrack:Landroid/media/AudioTrack;

    .line 843
    const-string/jumbo v2, "CorePlayer"

    const-string/jumbo v3, "finally release audioTrack"

    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->axiliary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    .line 802
    :catch_2f
    move-exception v2

    .line 803
    const-string/jumbo v3, "CorePlayer"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "release throw a exception = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->axiliary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v2}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4f

    .line 810
    :catch_30
    move-exception v2

    .line 811
    const-string/jumbo v3, "CorePlayer"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "release dataSource throw a exception = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->axiliary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v2}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_50

    .line 818
    :catch_31
    move-exception v2

    .line 819
    const-string/jumbo v3, "CorePlayer"

    invoke-static {v3, v2}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_51

    .line 824
    :catch_32
    move-exception v2

    .line 825
    const-string/jumbo v3, "CorePlayer"

    invoke-static {v3, v2}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_52

    .line 832
    :catch_33
    move-exception v2

    .line 833
    const-string/jumbo v3, "CorePlayer"

    invoke-static {v3, v2}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_53

    .line 838
    :catch_34
    move-exception v2

    .line 839
    const-string/jumbo v3, "CorePlayer"

    const-string/jumbo v4, "[run] failed to destroyAudioListeners!"

    invoke-static {v3, v4, v2}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_54

    .line 750
    :cond_4d
    add-int/lit8 v2, v4, -0x1

    move v4, v2

    goto/16 :goto_47

    .line 802
    :catch_35
    move-exception v2

    .line 803
    const-string/jumbo v3, "CorePlayer"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "release throw a exception = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->axiliary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v2}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_49

    .line 810
    :catch_36
    move-exception v2

    .line 811
    const-string/jumbo v3, "CorePlayer"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "release dataSource throw a exception = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->axiliary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v2}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_4a

    .line 818
    :catch_37
    move-exception v2

    .line 819
    const-string/jumbo v3, "CorePlayer"

    invoke-static {v3, v2}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_4b

    .line 824
    :catch_38
    move-exception v2

    .line 825
    const-string/jumbo v3, "CorePlayer"

    invoke-static {v3, v2}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_4c

    .line 832
    :catch_39
    move-exception v2

    .line 833
    const-string/jumbo v3, "CorePlayer"

    invoke-static {v3, v2}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_4d

    .line 838
    :catch_3a
    move-exception v2

    .line 839
    const-string/jumbo v3, "CorePlayer"

    const-string/jumbo v4, "[run] failed to destroyAudioListeners!"

    invoke-static {v3, v4, v2}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_4e

    .line 766
    :cond_4e
    :try_start_65
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mDTSBufferInfo:Lcom/tencent/qqmusic/mediaplayer/BufferInfo;

    iget v3, v3, Lcom/tencent/qqmusic/mediaplayer/BufferInfo;->bufferSize:I

    if-eq v2, v3, :cond_4f

    .line 767
    const-string/jumbo v3, "CorePlayer"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "mAudioTrack write not equal: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, ", expect: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mDTSBufferInfo:Lcom/tencent/qqmusic/mediaplayer/BufferInfo;

    iget v4, v4, Lcom/tencent/qqmusic/mediaplayer/BufferInfo;->bufferSize:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->axiliary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 769
    :cond_4f
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mDTSBufferInfo:Lcom/tencent/qqmusic/mediaplayer/BufferInfo;

    iget v2, v2, Lcom/tencent/qqmusic/mediaplayer/BufferInfo;->bufferSize:I

    add-int v3, v14, v2

    .line 770
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlaybackHeadPosition()I

    move-result v2

    :goto_55
    move v11, v2

    move v14, v3

    move-wide v4, v6

    move-wide/from16 v16, v8

    move-wide v6, v12

    move v3, v15

    .line 772
    goto/16 :goto_20

    .line 774
    :cond_50
    move-object/from16 v0, p0

    invoke-direct {v0, v10}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->decodeEndOrFailed(I)Z
    :try_end_65
    .catch Ljava/lang/Throwable; {:try_start_65 .. :try_end_65} :catch_20
    .catchall {:try_start_65 .. :try_end_65} :catchall_0

    :cond_51
    move-wide v4, v6

    move-wide/from16 v16, v8

    move v3, v15

    move-wide v6, v12

    .line 776
    goto/16 :goto_20

    .line 802
    :catch_3b
    move-exception v2

    .line 803
    const-string/jumbo v3, "CorePlayer"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "release throw a exception = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->axiliary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v2}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_38

    .line 810
    :catch_3c
    move-exception v2

    .line 811
    const-string/jumbo v3, "CorePlayer"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "release dataSource throw a exception = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->axiliary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v2}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_39

    .line 818
    :catch_3d
    move-exception v2

    .line 819
    const-string/jumbo v3, "CorePlayer"

    invoke-static {v3, v2}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_3a

    .line 824
    :catch_3e
    move-exception v2

    .line 825
    const-string/jumbo v3, "CorePlayer"

    invoke-static {v3, v2}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_3b

    .line 832
    :catch_3f
    move-exception v2

    .line 833
    const-string/jumbo v3, "CorePlayer"

    invoke-static {v3, v2}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_3c

    .line 838
    :catch_40
    move-exception v2

    .line 839
    const-string/jumbo v3, "CorePlayer"

    const-string/jumbo v4, "[run] failed to destroyAudioListeners!"

    invoke-static {v3, v4, v2}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_3d

    .line 802
    :catch_41
    move-exception v2

    .line 803
    const-string/jumbo v3, "CorePlayer"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "release throw a exception = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->axiliary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v2}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_2d

    .line 810
    :catch_42
    move-exception v2

    .line 811
    const-string/jumbo v3, "CorePlayer"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "release dataSource throw a exception = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->axiliary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v2}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_2e

    .line 818
    :catch_43
    move-exception v2

    .line 819
    const-string/jumbo v3, "CorePlayer"

    invoke-static {v3, v2}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_2f

    .line 824
    :catch_44
    move-exception v2

    .line 825
    const-string/jumbo v3, "CorePlayer"

    invoke-static {v3, v2}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_30

    .line 832
    :catch_45
    move-exception v2

    .line 833
    const-string/jumbo v3, "CorePlayer"

    invoke-static {v3, v2}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_31

    .line 838
    :catch_46
    move-exception v2

    .line 839
    const-string/jumbo v3, "CorePlayer"

    const-string/jumbo v4, "[run] failed to destroyAudioListeners!"

    invoke-static {v3, v4, v2}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_32

    .line 802
    :catch_47
    move-exception v3

    .line 803
    const-string/jumbo v4, "CorePlayer"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "release throw a exception = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p0

    invoke-direct {v0, v5}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->axiliary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5, v3}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_e

    .line 810
    :catch_48
    move-exception v3

    .line 811
    const-string/jumbo v4, "CorePlayer"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "release dataSource throw a exception = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p0

    invoke-direct {v0, v5}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->axiliary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5, v3}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_f

    .line 818
    :catch_49
    move-exception v3

    .line 819
    const-string/jumbo v4, "CorePlayer"

    invoke-static {v4, v3}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_10

    .line 824
    :catch_4a
    move-exception v3

    .line 825
    const-string/jumbo v4, "CorePlayer"

    invoke-static {v4, v3}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_11

    .line 832
    :catch_4b
    move-exception v3

    .line 833
    const-string/jumbo v4, "CorePlayer"

    invoke-static {v4, v3}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_12

    .line 838
    :catch_4c
    move-exception v3

    .line 839
    const-string/jumbo v4, "CorePlayer"

    const-string/jumbo v5, "[run] failed to destroyAudioListeners!"

    invoke-static {v4, v5, v3}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_13

    .line 851
    :cond_52
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mCallback:Lcom/tencent/qqmusic/mediaplayer/PlayerCallback;

    move-object/from16 v0, p0

    invoke-interface {v2, v0}, Lcom/tencent/qqmusic/mediaplayer/PlayerCallback;->playerStopped(Lcom/tencent/qqmusic/mediaplayer/CorePlayer;)V

    goto/16 :goto_34

    :cond_53
    move v2, v11

    move v3, v14

    goto/16 :goto_55

    :cond_54
    move v2, v3

    goto/16 :goto_48

    :cond_55
    move-wide v6, v2

    move-wide/from16 v8, v16

    goto/16 :goto_46

    :cond_56
    move v10, v2

    move-wide v12, v6

    move v15, v3

    move-wide v2, v4

    goto/16 :goto_45
.end method

.method public seek(I)V
    .locals 5

    .prologue
    const/16 v4, 0x31

    .line 1247
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mMediaHTTPManager:Lcom/tencent/qqmusic/mediaplayer/MediaHTTPManager;

    if-eqz v0, :cond_2

    .line 1248
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mOnlineSeekHandler:Lcom/tencent/qqmusic/mediaplayer/CorePlayer$OnlineSeekHandler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mOnlineSeekHandlerThread:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mOnlineSeekHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1249
    :cond_0
    new-instance v0, Landroid/os/HandlerThread;

    const-string/jumbo v1, "CorePlayer_online_seek_handler_thread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mOnlineSeekHandlerThread:Landroid/os/HandlerThread;

    .line 1250
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mOnlineSeekHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 1251
    new-instance v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer$OnlineSeekHandler;

    iget-object v1, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mOnlineSeekHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer$OnlineSeekHandler;-><init>(Landroid/os/Looper;Lcom/tencent/qqmusic/mediaplayer/CorePlayer;)V

    iput-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mOnlineSeekHandler:Lcom/tencent/qqmusic/mediaplayer/CorePlayer$OnlineSeekHandler;

    .line 1253
    :cond_1
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mOnlineSeekHandler:Lcom/tencent/qqmusic/mediaplayer/CorePlayer$OnlineSeekHandler;

    invoke-virtual {v0, v4}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer$OnlineSeekHandler;->removeMessages(I)V

    .line 1254
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mOnlineSeekHandler:Lcom/tencent/qqmusic/mediaplayer/CorePlayer$OnlineSeekHandler;

    int-to-long v2, p1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v4, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 1259
    :goto_0
    return-void

    .line 1256
    :cond_2
    invoke-direct {p0, p1}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->addSeekRecord(I)V

    .line 1257
    invoke-direct {p0, p1}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->refreshTimeAndNotify(I)V

    goto :goto_0
.end method

.method setAudioStreamType(I)V
    .locals 8

    .prologue
    const/4 v7, 0x3

    .line 1460
    iget v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mAudioStreamType:I

    if-ne p1, v0, :cond_1

    .line 1488
    :cond_0
    :goto_0
    return-void

    .line 1464
    :cond_1
    :try_start_0
    iput p1, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mAudioStreamType:I

    .line 1466
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mAudioTrack:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    .line 1467
    new-instance v0, Landroid/media/AudioTrack;

    iget-object v1, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mAudioTrack:Landroid/media/AudioTrack;

    .line 1469
    invoke-virtual {v1}, Landroid/media/AudioTrack;->getSampleRate()I

    move-result v2

    iget-object v1, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mAudioTrack:Landroid/media/AudioTrack;

    .line 1470
    invoke-virtual {v1}, Landroid/media/AudioTrack;->getChannelConfiguration()I

    move-result v3

    iget-object v1, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mAudioTrack:Landroid/media/AudioTrack;

    .line 1471
    invoke-virtual {v1}, Landroid/media/AudioTrack;->getAudioFormat()I

    move-result v4

    iget v5, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mTrackBufferSizeInByte:I

    const/4 v6, 0x1

    move v1, p1

    invoke-direct/range {v0 .. v6}, Landroid/media/AudioTrack;-><init>(IIIIII)V

    .line 1474
    iget-object v1, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v1}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v1

    .line 1476
    if-ne v1, v7, :cond_2

    .line 1477
    invoke-virtual {p0}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->pause()V

    .line 1479
    :cond_2
    iget-object v2, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v2}, Landroid/media/AudioTrack;->release()V

    .line 1480
    iput-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mAudioTrack:Landroid/media/AudioTrack;

    .line 1481
    if-ne v1, v7, :cond_0

    .line 1482
    invoke-virtual {p0}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->play()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 1485
    :catch_0
    move-exception v0

    .line 1486
    :goto_1
    const-string/jumbo v1, "CorePlayer"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "failed in setting audio stream type to :"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 1485
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method setFileLength(J)V
    .locals 3

    .prologue
    .line 1524
    const-string/jumbo v0, "CorePlayer"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "[setFileLength] length: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1525
    iput-wide p1, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mFileLength:J

    .line 1527
    :try_start_0
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mDecoder:Lcom/tencent/qqmusic/mediaplayer/codec/BaseDecoder;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mDecoder:Lcom/tencent/qqmusic/mediaplayer/codec/BaseDecoder;

    instance-of v0, v0, Lcom/tencent/qqmusic/mediaplayer/codec/mp3/MP3Decoder;

    if-eqz v0, :cond_0

    .line 1528
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mDecoder:Lcom/tencent/qqmusic/mediaplayer/codec/BaseDecoder;

    check-cast v0, Lcom/tencent/qqmusic/mediaplayer/codec/mp3/MP3Decoder;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/qqmusic/mediaplayer/codec/mp3/MP3Decoder;->setFileTotalLength(J)V

    .line 1529
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mDecoder:Lcom/tencent/qqmusic/mediaplayer/codec/BaseDecoder;

    invoke-virtual {v0}, Lcom/tencent/qqmusic/mediaplayer/codec/BaseDecoder;->getAudioInformation()Lcom/tencent/qqmusic/mediaplayer/AudioInformation;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mInformation:Lcom/tencent/qqmusic/mediaplayer/AudioInformation;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1534
    :cond_0
    :goto_0
    return-void

    .line 1531
    :catch_0
    move-exception v0

    .line 1532
    const-string/jumbo v1, "CorePlayer"

    invoke-static {v1, v0}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method setThreadName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 356
    iput-object p1, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mThreadName:Ljava/lang/String;

    .line 357
    return-void
.end method

.method setVolume(FF)V
    .locals 3

    .prologue
    .line 1450
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mAudioTrack:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    .line 1452
    :try_start_0
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0, p1, p2}, Landroid/media/AudioTrack;->setStereoVolume(FF)I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1457
    :cond_0
    :goto_0
    return-void

    .line 1453
    :catch_0
    move-exception v0

    .line 1454
    const-string/jumbo v1, "CorePlayer"

    const-string/jumbo v2, "setVolume"

    invoke-static {v1, v2, v0}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method stop()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    .line 1228
    const-string/jumbo v0, "CorePlayer"

    const-string/jumbo v1, "stop"

    invoke-direct {p0, v1}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->axiliary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1230
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mStateRunner:Lcom/tencent/qqmusic/mediaplayer/StateRunner;

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Integer;

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qqmusic/mediaplayer/StateRunner;->transfer(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    .line 1231
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mSignalControl:Lcom/tencent/qqmusic/mediaplayer/WaitNotify;

    invoke-virtual {v0}, Lcom/tencent/qqmusic/mediaplayer/WaitNotify;->isWaiting()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1232
    const-string/jumbo v0, "CorePlayer"

    const-string/jumbo v1, "lock is Waiting, event: stop, doNotify"

    invoke-direct {p0, v1}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->axiliary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1233
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mSignalControl:Lcom/tencent/qqmusic/mediaplayer/WaitNotify;

    invoke-virtual {v0}, Lcom/tencent/qqmusic/mediaplayer/WaitNotify;->doNotify()V

    .line 1235
    :cond_0
    iget-object v1, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->bufferLock:Ljava/lang/Object;

    monitor-enter v1

    .line 1236
    :try_start_0
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->bufferLock:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 1237
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
