.class public Lcom/tencent/qqmusic/mediaplayer/PlayerConfigManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final ADD:I = 0x1

.field private static final DTS_COST_THRESHOLD:I = 0x28

.field private static ENABLE_CHANGE_THREAD_PRIORITY:Z = false

.field private static final ENABLE_REAL_CHECK:Z = true

.field private static final MAX_RATIO:I = 0x4

.field private static final MAX_TIMES:I = 0xa

.field private static final MIN_RATIO:I = 0x8

.field private static final NONE:I = 0x0

.field private static final SUB:I = -0x1

.field private static final TAG:Ljava/lang/String; = "PlayerConfigManager"

.field private static mInstance:Lcom/tencent/qqmusic/mediaplayer/PlayerConfigManager;


# instance fields
.field private THREAD_PRIORITY:[I

.field private count:I

.field private mAddPriority:I

.field private mBufRatio:I

.field private mCommonPlayerRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/qqmusic/mediaplayer/CorePlayer;",
            ">;"
        }
    .end annotation
.end field

.field private mCurrPriorityIndex:I

.field private mLastDecodeSpeed:J

.field private mPlaySpeed:J

.field private mProcessorNumber:I

.field private mStartTime:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/qqmusic/mediaplayer/PlayerConfigManager;->ENABLE_CHANGE_THREAD_PRIORITY:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v3, 0x4

    const/4 v2, 0x0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput v3, p0, Lcom/tencent/qqmusic/mediaplayer/PlayerConfigManager;->mBufRatio:I

    .line 30
    iput v2, p0, Lcom/tencent/qqmusic/mediaplayer/PlayerConfigManager;->count:I

    .line 31
    iput-wide v4, p0, Lcom/tencent/qqmusic/mediaplayer/PlayerConfigManager;->mStartTime:J

    .line 32
    const-wide/16 v0, 0x1

    iput-wide v0, p0, Lcom/tencent/qqmusic/mediaplayer/PlayerConfigManager;->mPlaySpeed:J

    .line 34
    iput v2, p0, Lcom/tencent/qqmusic/mediaplayer/PlayerConfigManager;->mAddPriority:I

    .line 35
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    iput v0, p0, Lcom/tencent/qqmusic/mediaplayer/PlayerConfigManager;->mProcessorNumber:I

    .line 36
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/PlayerConfigManager;->mCommonPlayerRef:Ljava/lang/ref/WeakReference;

    .line 37
    const/4 v0, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/PlayerConfigManager;->THREAD_PRIORITY:[I

    .line 43
    iput v2, p0, Lcom/tencent/qqmusic/mediaplayer/PlayerConfigManager;->mCurrPriorityIndex:I

    .line 46
    iput v3, p0, Lcom/tencent/qqmusic/mediaplayer/PlayerConfigManager;->mBufRatio:I

    .line 47
    iput v2, p0, Lcom/tencent/qqmusic/mediaplayer/PlayerConfigManager;->count:I

    .line 48
    iput-wide v4, p0, Lcom/tencent/qqmusic/mediaplayer/PlayerConfigManager;->mStartTime:J

    .line 49
    return-void

    .line 37
    nop

    :array_0
    .array-data 4
        0x13
        0xa
        -0x2
        -0x4
        -0x8
        -0x10
        -0x13
    .end array-data
.end method

.method private add()Z
    .locals 1

    .prologue
    .line 152
    iget v0, p0, Lcom/tencent/qqmusic/mediaplayer/PlayerConfigManager;->mAddPriority:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static declared-synchronized getInstance()Lcom/tencent/qqmusic/mediaplayer/PlayerConfigManager;
    .locals 2

    .prologue
    .line 52
    const-class v1, Lcom/tencent/qqmusic/mediaplayer/PlayerConfigManager;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/tencent/qqmusic/mediaplayer/PlayerConfigManager;->mInstance:Lcom/tencent/qqmusic/mediaplayer/PlayerConfigManager;

    if-nez v0, :cond_0

    .line 53
    new-instance v0, Lcom/tencent/qqmusic/mediaplayer/PlayerConfigManager;

    invoke-direct {v0}, Lcom/tencent/qqmusic/mediaplayer/PlayerConfigManager;-><init>()V

    sput-object v0, Lcom/tencent/qqmusic/mediaplayer/PlayerConfigManager;->mInstance:Lcom/tencent/qqmusic/mediaplayer/PlayerConfigManager;

    .line 56
    :cond_0
    sget-object v0, Lcom/tencent/qqmusic/mediaplayer/PlayerConfigManager;->mInstance:Lcom/tencent/qqmusic/mediaplayer/PlayerConfigManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 52
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private sub()Z
    .locals 2

    .prologue
    .line 156
    iget v0, p0, Lcom/tencent/qqmusic/mediaplayer/PlayerConfigManager;->mAddPriority:I

    const/4 v1, -0x1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public calDTSCostEnd()V
    .locals 4

    .prologue
    .line 102
    iget v0, p0, Lcom/tencent/qqmusic/mediaplayer/PlayerConfigManager;->mBufRatio:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    .line 117
    :cond_0
    :goto_0
    return-void

    .line 105
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/qqmusic/mediaplayer/PlayerConfigManager;->mStartTime:J

    sub-long/2addr v0, v2

    .line 108
    const-wide/16 v2, 0x28

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 109
    iget v0, p0, Lcom/tencent/qqmusic/mediaplayer/PlayerConfigManager;->count:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/qqmusic/mediaplayer/PlayerConfigManager;->count:I

    .line 112
    iget v0, p0, Lcom/tencent/qqmusic/mediaplayer/PlayerConfigManager;->count:I

    const/16 v1, 0xa

    if-le v0, v1, :cond_0

    .line 113
    iget v0, p0, Lcom/tencent/qqmusic/mediaplayer/PlayerConfigManager;->mBufRatio:I

    mul-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/tencent/qqmusic/mediaplayer/PlayerConfigManager;->mBufRatio:I

    .line 114
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/qqmusic/mediaplayer/PlayerConfigManager;->count:I

    goto :goto_0
.end method

.method public calDTSCostStart()V
    .locals 2

    .prologue
    .line 92
    iget v0, p0, Lcom/tencent/qqmusic/mediaplayer/PlayerConfigManager;->mBufRatio:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 96
    :goto_0
    return-void

    .line 95
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/qqmusic/mediaplayer/PlayerConfigManager;->mStartTime:J

    goto :goto_0
.end method

.method public changeDecodeThreadPriority()V
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/PlayerConfigManager;->mCommonPlayerRef:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 144
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/PlayerConfigManager;->mCommonPlayerRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;

    .line 145
    if-eqz v0, :cond_0

    .line 146
    invoke-virtual {v0}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->changePlayThreadPriorityImmediately()V

    .line 149
    :cond_0
    return-void
.end method

.method public changeDecodeThreadPriorityIfNeed()V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 161
    :try_start_0
    iget v1, p0, Lcom/tencent/qqmusic/mediaplayer/PlayerConfigManager;->mCurrPriorityIndex:I

    .line 162
    invoke-virtual {p0}, Lcom/tencent/qqmusic/mediaplayer/PlayerConfigManager;->isSingleCpuOrScreenOff()Z

    move-result v2

    if-eqz v2, :cond_3

    sget-boolean v2, Lcom/tencent/qqmusic/mediaplayer/PlayerConfigManager;->ENABLE_CHANGE_THREAD_PRIORITY:Z

    if-eqz v2, :cond_3

    .line 166
    invoke-direct {p0}, Lcom/tencent/qqmusic/mediaplayer/PlayerConfigManager;->add()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 167
    add-int/lit8 v1, v1, 0x1

    .line 172
    :cond_0
    :goto_0
    iget v2, p0, Lcom/tencent/qqmusic/mediaplayer/PlayerConfigManager;->mCurrPriorityIndex:I

    if-ne v1, v2, :cond_2

    if-ltz v1, :cond_2

    iget-object v2, p0, Lcom/tencent/qqmusic/mediaplayer/PlayerConfigManager;->THREAD_PRIORITY:[I

    array-length v2, v2

    if-ge v1, v2, :cond_2

    .line 173
    const-string/jumbo v0, "PlayerConfigManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "changeDecodeThreadPriorityIfNeed don\'t change Priority mCurrPriorityIndex = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/qqmusic/mediaplayer/PlayerConfigManager;->THREAD_PRIORITY:[I

    iget v3, p0, Lcom/tencent/qqmusic/mediaplayer/PlayerConfigManager;->mCurrPriorityIndex:I

    aget v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    :goto_1
    return-void

    .line 168
    :cond_1
    invoke-direct {p0}, Lcom/tencent/qqmusic/mediaplayer/PlayerConfigManager;->sub()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 169
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 176
    :cond_2
    if-gez v1, :cond_4

    .line 182
    :goto_2
    iput v0, p0, Lcom/tencent/qqmusic/mediaplayer/PlayerConfigManager;->mCurrPriorityIndex:I

    .line 183
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/qqmusic/mediaplayer/PlayerConfigManager;->mAddPriority:I

    .line 186
    :cond_3
    const/4 v0, 0x0

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 193
    :catch_0
    move-exception v0

    .line 194
    const-string/jumbo v1, "PlayerConfigManager"

    invoke-static {v1, v0}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 178
    :cond_4
    :try_start_1
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/PlayerConfigManager;->THREAD_PRIORITY:[I

    array-length v0, v0

    if-lt v1, v0, :cond_5

    .line 179
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/PlayerConfigManager;->THREAD_PRIORITY:[I

    array-length v0, v0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    :cond_5
    move v0, v1

    goto :goto_2
.end method

.method public getBufRatio()I
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 76
    iget v0, p0, Lcom/tencent/qqmusic/mediaplayer/PlayerConfigManager;->mBufRatio:I

    const/4 v1, 0x1

    if-gt v0, v1, :cond_1

    .line 77
    const/4 v0, 0x4

    iput v0, p0, Lcom/tencent/qqmusic/mediaplayer/PlayerConfigManager;->mBufRatio:I

    .line 81
    :cond_0
    :goto_0
    const-string/jumbo v0, "PlayerConfigManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "getBufRatio = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/qqmusic/mediaplayer/PlayerConfigManager;->mBufRatio:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/qqmusic/mediaplayer/PlayerConfigManager;->count:I

    .line 85
    iget v0, p0, Lcom/tencent/qqmusic/mediaplayer/PlayerConfigManager;->mBufRatio:I

    return v0

    .line 78
    :cond_1
    iget v0, p0, Lcom/tencent/qqmusic/mediaplayer/PlayerConfigManager;->mBufRatio:I

    if-le v0, v2, :cond_0

    .line 79
    iput v2, p0, Lcom/tencent/qqmusic/mediaplayer/PlayerConfigManager;->mBufRatio:I

    goto :goto_0
.end method

.method public isSingleCpuOrScreenOff()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 120
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v1

    iput v1, p0, Lcom/tencent/qqmusic/mediaplayer/PlayerConfigManager;->mProcessorNumber:I

    .line 123
    iget v1, p0, Lcom/tencent/qqmusic/mediaplayer/PlayerConfigManager;->mProcessorNumber:I

    if-gt v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setCommonPlayerRef(Lcom/tencent/qqmusic/mediaplayer/CorePlayer;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 127
    if-eqz p1, :cond_0

    .line 128
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/PlayerConfigManager;->mCommonPlayerRef:Ljava/lang/ref/WeakReference;

    .line 129
    iput v1, p0, Lcom/tencent/qqmusic/mediaplayer/PlayerConfigManager;->mCurrPriorityIndex:I

    .line 130
    iput v1, p0, Lcom/tencent/qqmusic/mediaplayer/PlayerConfigManager;->mAddPriority:I

    .line 131
    invoke-virtual {p1}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->getCurrentAudioInformation()Lcom/tencent/qqmusic/mediaplayer/AudioInformation;

    move-result-object v0

    .line 132
    if-eqz v0, :cond_0

    .line 134
    invoke-virtual {v0}, Lcom/tencent/qqmusic/mediaplayer/AudioInformation;->getSampleRate()J

    move-result-wide v2

    const-wide/16 v4, 0x2

    mul-long/2addr v2, v4

    invoke-virtual {v0}, Lcom/tencent/qqmusic/mediaplayer/AudioInformation;->getChannels()I

    move-result v1

    int-to-long v4, v1

    mul-long/2addr v2, v4

    long-to-float v1, v2

    const/high16 v2, 0x447a0000    # 1000.0f

    div-float/2addr v1, v2

    float-to-long v2, v1

    iput-wide v2, p0, Lcom/tencent/qqmusic/mediaplayer/PlayerConfigManager;->mPlaySpeed:J

    .line 135
    const-string/jumbo v1, "PlayerConfigManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "setCommonPlayerRef info = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ",mPlaySpeed = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/qqmusic/mediaplayer/PlayerConfigManager;->mPlaySpeed:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    :cond_0
    return-void
.end method

.method public updateDecodeSpeed(J)V
    .locals 0

    .prologue
    .line 67
    return-void
.end method
