.class public Lcom/tencent/mm/audio/voicejoint/VoiceSplitJointNative;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.VoiceSplitJointNative"


# instance fields
.field private nativeHandle:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 35
    const-string/jumbo v0, "voicesplitjoint"

    const-class v1, Lcom/tencent/mm/audio/voicejoint/VoiceSplitJointNative;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/compatible/util/k;->b(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 37
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    return-void
.end method

.method public static loadLibrary()V
    .locals 0

    .prologue
    .line 28
    return-void
.end method

.method private native nativeCheckBlack([BI)I
.end method

.method private native nativeDenoise([BI)Lcom/tencent/mm/audio/voicejoint/model/DenoiseResult;
.end method

.method private native nativeGetVersion()[I
.end method

.method private native nativeInit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
.end method

.method private native nativeInitCheckBlack(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
.end method

.method private native nativeInitDenoise()I
.end method

.method private native nativeJointVoice(I[I[I[II[BI[BI)Lcom/tencent/mm/audio/voicejoint/model/VoiceJointResult;
.end method

.method private native nativeRelease()V
.end method

.method private native nativeReleaseCheckBlack()I
.end method

.method private native nativeReleaseDenoise()I
.end method

.method private native nativeSplitVoice(I[BI)Lcom/tencent/mm/audio/voicejoint/model/VoiceSplitResult;
.end method


# virtual methods
.method public checkBlack([BI)I
    .locals 1

    .prologue
    .line 92
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/audio/voicejoint/VoiceSplitJointNative;->nativeCheckBlack([BI)I

    move-result v0

    return v0
.end method

.method public denoise([BI)Lcom/tencent/mm/audio/voicejoint/model/DenoiseResult;
    .locals 1

    .prologue
    .line 119
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bi;->by([B)Z

    move-result v0

    if-nez v0, :cond_0

    .line 120
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/audio/voicejoint/VoiceSplitJointNative;->nativeDenoise([BI)Lcom/tencent/mm/audio/voicejoint/model/DenoiseResult;

    move-result-object v0

    .line 122
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getVersion()[I
    .locals 6

    .prologue
    .line 49
    const-string/jumbo v0, "alvinluo"

    const-string/jumbo v1, "alvinluo getVersion nativeHandle is %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, p0, Lcom/tencent/mm/audio/voicejoint/VoiceSplitJointNative;->nativeHandle:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    invoke-direct {p0}, Lcom/tencent/mm/audio/voicejoint/VoiceSplitJointNative;->nativeGetVersion()[I

    move-result-object v0

    return-object v0
.end method

.method public init(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 8

    .prologue
    .line 43
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/audio/voicejoint/VoiceSplitJointNative;->nativeInit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 44
    const-string/jumbo v1, "alvinluo"

    const-string/jumbo v2, "alvinluo after init the nativeHandle is %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-wide v6, p0, Lcom/tencent/mm/audio/voicejoint/VoiceSplitJointNative;->nativeHandle:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    return v0
.end method

.method public initCheckBlack(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 88
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/audio/voicejoint/VoiceSplitJointNative;->nativeInitCheckBlack(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public initDenoise()I
    .locals 1

    .prologue
    .line 112
    invoke-direct {p0}, Lcom/tencent/mm/audio/voicejoint/VoiceSplitJointNative;->nativeInitDenoise()I

    move-result v0

    return v0
.end method

.method public jointVoice(Lcom/tencent/mm/audio/voicejoint/model/c;Lcom/tencent/mm/audio/voicejoint/model/VoiceSplitResult;Lcom/tencent/mm/audio/voicejoint/model/VoiceSplitResult;[B[B)Lcom/tencent/mm/audio/voicejoint/model/VoiceJointResult;
    .locals 10

    .prologue
    .line 64
    iget v1, p1, Lcom/tencent/mm/audio/voicejoint/model/c;->fmL:I

    iget-object v2, p3, Lcom/tencent/mm/audio/voicejoint/model/VoiceSplitResult;->splitResult:[I

    iget-object v3, p2, Lcom/tencent/mm/audio/voicejoint/model/VoiceSplitResult;->splitResult:[I

    iget-object v4, p1, Lcom/tencent/mm/audio/voicejoint/model/c;->fmN:[I

    iget v5, p1, Lcom/tencent/mm/audio/voicejoint/model/c;->fmM:I

    array-length v7, p5

    array-length v9, p4

    move-object v0, p0

    move-object v6, p5

    move-object v8, p4

    invoke-direct/range {v0 .. v9}, Lcom/tencent/mm/audio/voicejoint/VoiceSplitJointNative;->nativeJointVoice(I[I[I[II[BI[BI)Lcom/tencent/mm/audio/voicejoint/model/VoiceJointResult;

    move-result-object v1

    .line 72
    if-eqz v1, :cond_0

    .line 73
    iget-object v0, v1, Lcom/tencent/mm/audio/voicejoint/model/VoiceJointResult;->keywordStartPosList:[I

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/tencent/mm/audio/voicejoint/model/VoiceJointResult;->keywordLengthList:[I

    if-eqz v0, :cond_0

    .line 74
    iget-object v0, v1, Lcom/tencent/mm/audio/voicejoint/model/VoiceJointResult;->keywordStartPosList:[I

    array-length v0, v0

    iget-object v2, v1, Lcom/tencent/mm/audio/voicejoint/model/VoiceJointResult;->keywordLengthList:[I

    array-length v2, v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 75
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    .line 76
    const-string/jumbo v3, "MicroMsg.VoiceSplitJointNative"

    const-string/jumbo v4, "alvinluo jointVoice result startPos: %d, len: %d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, v1, Lcom/tencent/mm/audio/voicejoint/model/VoiceJointResult;->keywordStartPosList:[I

    aget v7, v7, v0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget-object v7, v1, Lcom/tencent/mm/audio/voicejoint/model/VoiceJointResult;->keywordLengthList:[I

    aget v7, v7, v0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 80
    :cond_0
    return-object v1
.end method

.method public release()V
    .locals 0

    .prologue
    .line 84
    invoke-direct {p0}, Lcom/tencent/mm/audio/voicejoint/VoiceSplitJointNative;->nativeRelease()V

    .line 85
    return-void
.end method

.method public releaseCheckBlack()V
    .locals 0

    .prologue
    .line 96
    invoke-direct {p0}, Lcom/tencent/mm/audio/voicejoint/VoiceSplitJointNative;->nativeReleaseCheckBlack()I

    .line 97
    return-void
.end method

.method public releaseDenoise()I
    .locals 1

    .prologue
    .line 115
    invoke-direct {p0}, Lcom/tencent/mm/audio/voicejoint/VoiceSplitJointNative;->nativeReleaseDenoise()I

    move-result v0

    return v0
.end method

.method public splitVoice(I[BI)Lcom/tencent/mm/audio/voicejoint/model/VoiceSplitResult;
    .locals 2

    .prologue
    .line 54
    const-string/jumbo v0, "MicroMsg.VoiceSplitJointNative"

    const-string/jumbo v1, "alvinluo splitVoice"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/audio/voicejoint/VoiceSplitJointNative;->nativeSplitVoice(I[BI)Lcom/tencent/mm/audio/voicejoint/model/VoiceSplitResult;

    move-result-object v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    iput p1, v0, Lcom/tencent/mm/audio/voicejoint/model/VoiceSplitResult;->starVoiceId:I

    .line 59
    :cond_0
    return-object v0
.end method
