.class public Lcom/tencent/mm/audio/voicejoint/model/VoiceSplitResult;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final CHECK_LENGTH_EXTRA_IN_MS:I = 0x12c

.field private static final SPLIT_RESULT_MAX_LENGTH:I = 0x32

.field private static final SPLIT_RESULT_MIN_LENGTH:I = 0xc

.field private static final TAG:Ljava/lang/String; = "MicroMsg.VoiceSplitResult"


# instance fields
.field public cityLen:I

.field public cityStartPos:I

.field public nameLen:I

.field public nameStartPos:I

.field public splitResult:[I

.field public splitResultCode:I

.field public splitResultLength:I

.field public starVoiceId:I

.field public userOriginPcmFilePath:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput p1, p0, Lcom/tencent/mm/audio/voicejoint/model/VoiceSplitResult;->splitResultCode:I

    .line 32
    return-void
.end method


# virtual methods
.method public checkAdjustResult(Lcom/tencent/mm/audio/voicejoint/model/c;)V
    .locals 12

    .prologue
    const/high16 v11, 0x46fa0000    # 32000.0f

    const/4 v10, 0x4

    const/4 v9, 0x1

    const/4 v8, 0x0

    const/4 v7, 0x2

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/audio/voicejoint/model/VoiceSplitResult;->splitResult:[I

    if-eqz v0, :cond_3

    .line 43
    iget v0, p0, Lcom/tencent/mm/audio/voicejoint/model/VoiceSplitResult;->splitResultLength:I

    add-int/lit8 v0, v0, 0x4

    .line 44
    new-array v1, v0, [I

    .line 45
    iget-object v2, p0, Lcom/tencent/mm/audio/voicejoint/model/VoiceSplitResult;->splitResult:[I

    iget v3, p0, Lcom/tencent/mm/audio/voicejoint/model/VoiceSplitResult;->splitResultLength:I

    invoke-static {v2, v8, v1, v7, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 47
    aput v8, v1, v8

    .line 48
    aget v2, v1, v7

    aput v2, v1, v9

    .line 49
    const/4 v2, 0x3

    aget v3, v1, v10

    aput v3, v1, v2

    .line 51
    invoke-virtual {p0}, Lcom/tencent/mm/audio/voicejoint/model/VoiceSplitResult;->hasCity()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 52
    const/4 v2, 0x5

    const/4 v3, 0x6

    aget v3, v1, v3

    aput v3, v1, v2

    .line 56
    :cond_0
    add-int/lit8 v2, v0, -0x2

    iget-object v3, p0, Lcom/tencent/mm/audio/voicejoint/model/VoiceSplitResult;->splitResult:[I

    iget v4, p0, Lcom/tencent/mm/audio/voicejoint/model/VoiceSplitResult;->splitResultLength:I

    add-int/lit8 v4, v4, -0x1

    aget v3, v3, v4

    aput v3, v1, v2

    .line 57
    add-int/lit8 v2, v0, -0x1

    iget-object v3, p0, Lcom/tencent/mm/audio/voicejoint/model/VoiceSplitResult;->splitResult:[I

    iget v4, p0, Lcom/tencent/mm/audio/voicejoint/model/VoiceSplitResult;->splitResultLength:I

    add-int/lit8 v4, v4, -0x1

    aget v3, v3, v4

    aput v3, v1, v2

    .line 60
    if-eqz p1, :cond_2

    .line 61
    iget-object v2, p0, Lcom/tencent/mm/audio/voicejoint/model/VoiceSplitResult;->splitResult:[I

    aget v2, v2, v8

    iput v2, p0, Lcom/tencent/mm/audio/voicejoint/model/VoiceSplitResult;->nameStartPos:I

    .line 62
    iget-object v2, p0, Lcom/tencent/mm/audio/voicejoint/model/VoiceSplitResult;->splitResult:[I

    aget v2, v2, v7

    iget-object v3, p0, Lcom/tencent/mm/audio/voicejoint/model/VoiceSplitResult;->splitResult:[I

    aget v3, v3, v8

    sub-int/2addr v2, v3

    add-int/lit16 v2, v2, 0x2580

    iput v2, p0, Lcom/tencent/mm/audio/voicejoint/model/VoiceSplitResult;->nameLen:I

    .line 63
    iget-object v2, p0, Lcom/tencent/mm/audio/voicejoint/model/VoiceSplitResult;->splitResult:[I

    aget v2, v2, v7

    iget-object v3, p0, Lcom/tencent/mm/audio/voicejoint/model/VoiceSplitResult;->splitResult:[I

    aget v3, v3, v9

    sub-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x3e8

    int-to-float v2, v2

    div-float/2addr v2, v11

    float-to-int v2, v2

    .line 64
    const-string/jumbo v3, "MicroMsg.VoiceSplitResult"

    const-string/jumbo v4, "alvinluo voice split nameLengthInMs: %d, limit: %d"

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v8

    iget v6, p1, Lcom/tencent/mm/audio/voicejoint/model/c;->fmO:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v9

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    if-lez v2, :cond_1

    iget v3, p1, Lcom/tencent/mm/audio/voicejoint/model/c;->fmO:I

    if-le v2, v3, :cond_1

    .line 66
    const-string/jumbo v2, "MicroMsg.VoiceSplitResult"

    const-string/jumbo v3, "alvinluo voice split name length overlimit"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    const/16 v2, -0x68

    iput v2, p0, Lcom/tencent/mm/audio/voicejoint/model/VoiceSplitResult;->splitResultCode:I

    .line 70
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/audio/voicejoint/model/VoiceSplitResult;->hasCity()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 71
    iget-object v2, p0, Lcom/tencent/mm/audio/voicejoint/model/VoiceSplitResult;->splitResult:[I

    aget v2, v2, v7

    iput v2, p0, Lcom/tencent/mm/audio/voicejoint/model/VoiceSplitResult;->cityStartPos:I

    .line 72
    iget-object v2, p0, Lcom/tencent/mm/audio/voicejoint/model/VoiceSplitResult;->splitResult:[I

    aget v2, v2, v10

    iget-object v3, p0, Lcom/tencent/mm/audio/voicejoint/model/VoiceSplitResult;->splitResult:[I

    aget v3, v3, v7

    sub-int/2addr v2, v3

    add-int/lit16 v2, v2, 0x2580

    iput v2, p0, Lcom/tencent/mm/audio/voicejoint/model/VoiceSplitResult;->cityLen:I

    .line 73
    iget-object v2, p0, Lcom/tencent/mm/audio/voicejoint/model/VoiceSplitResult;->splitResult:[I

    aget v2, v2, v10

    iget-object v3, p0, Lcom/tencent/mm/audio/voicejoint/model/VoiceSplitResult;->splitResult:[I

    const/4 v4, 0x3

    aget v3, v3, v4

    sub-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x3e8

    int-to-float v2, v2

    div-float/2addr v2, v11

    float-to-int v2, v2

    .line 74
    const-string/jumbo v3, "MicroMsg.VoiceSplitResult"

    const-string/jumbo v4, "alvinluo voice split cityLengthInMs: %d, limit: %d"

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v8

    iget v6, p1, Lcom/tencent/mm/audio/voicejoint/model/c;->fmP:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v9

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    if-lez v2, :cond_2

    iget v3, p1, Lcom/tencent/mm/audio/voicejoint/model/c;->fmP:I

    if-le v2, v3, :cond_2

    .line 76
    const-string/jumbo v2, "MicroMsg.VoiceSplitResult"

    const-string/jumbo v3, "alvinluo voice split city length overlimit"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    const/16 v2, -0x69

    iput v2, p0, Lcom/tencent/mm/audio/voicejoint/model/VoiceSplitResult;->splitResultCode:I

    .line 81
    :cond_2
    iput-object v1, p0, Lcom/tencent/mm/audio/voicejoint/model/VoiceSplitResult;->splitResult:[I

    .line 82
    iput v0, p0, Lcom/tencent/mm/audio/voicejoint/model/VoiceSplitResult;->splitResultLength:I

    .line 84
    :cond_3
    return-void
.end method

.method public hasCity()Z
    .locals 2

    .prologue
    .line 88
    iget v0, p0, Lcom/tencent/mm/audio/voicejoint/model/VoiceSplitResult;->starVoiceId:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mm/audio/voicejoint/model/VoiceSplitResult;->starVoiceId:I

    const/16 v1, 0x42

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mm/audio/voicejoint/model/VoiceSplitResult;->starVoiceId:I

    const/16 v1, 0x46

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isSuccess()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 36
    iget v1, p0, Lcom/tencent/mm/audio/voicejoint/model/VoiceSplitResult;->splitResultCode:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/audio/voicejoint/model/VoiceSplitResult;->splitResult:[I

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/audio/voicejoint/model/VoiceSplitResult;->splitResult:[I

    array-length v1, v1

    if-lez v1, :cond_0

    iget v1, p0, Lcom/tencent/mm/audio/voicejoint/model/VoiceSplitResult;->splitResultLength:I

    if-lez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
