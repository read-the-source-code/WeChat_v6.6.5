.class public Lcom/tencent/liteav/audio/TXEAudioDef;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static TXE_AEC_NONE:I

.field public static TXE_AEC_SYSTEM:I

.field public static TXE_AEC_TRAE:I

.field public static TXE_AUDIO_COMMON_ERR_INVALID_PARAMS:I

.field public static TXE_AUDIO_COMMON_ERR_OK:I

.field public static TXE_AUDIO_JITTER_STATE_FIRST_PLAY:I

.field public static TXE_AUDIO_JITTER_STATE_LOADING:I

.field public static TXE_AUDIO_JITTER_STATE_PLAYING:I

.field public static TXE_AUDIO_MODE_RECEIVER:I

.field public static TXE_AUDIO_MODE_SPEAKER:I

.field public static TXE_AUDIO_NOTIFY_AUDIO_INFO:I

.field public static TXE_AUDIO_PLAY_ERR_AUDIO_TYPE_NOT_SUPPORT:I

.field public static TXE_AUDIO_PLAY_ERR_INVALID_STATE:I

.field public static TXE_AUDIO_PLAY_ERR_NOT_CREATE_JIT:I

.field public static TXE_AUDIO_PLAY_ERR_OK:I

.field public static TXE_AUDIO_PLAY_ERR_REPEAT_OPTION:I

.field public static TXE_AUDIO_PLAY_ERR_START_HW_DECODEC_FAILED:I

.field public static TXE_AUDIO_RECORD_ERR_CAPTURE_DATA_INVALID:I

.field public static TXE_AUDIO_RECORD_ERR_CUR_PLAYER_INVALID:I

.field public static TXE_AUDIO_RECORD_ERR_CUR_RECORDER_INVALID:I

.field public static TXE_AUDIO_RECORD_ERR_NOT_START:I

.field public static TXE_AUDIO_RECORD_ERR_NO_MIC_PERMIT:I

.field public static TXE_AUDIO_RECORD_ERR_OK:I

.field public static TXE_AUDIO_RECORD_ERR_REPEAT_OPTION:I

.field public static TXE_AUDIO_TYPE_AAC:I

.field public static TXE_AUDIO_TYPE_INVALID:I

.field public static TXE_AUDIO_TYPE_MP3:I

.field public static TXE_AUDIO_TYPE_PCM:I

.field public static TXE_REVERB_TYPE_0:I

.field public static TXE_REVERB_TYPE_1:I

.field public static TXE_REVERB_TYPE_2:I

.field public static TXE_REVERB_TYPE_3:I

.field public static TXE_REVERB_TYPE_4:I

.field public static TXE_REVERB_TYPE_5:I

.field public static TXE_REVERB_TYPE_6:I

.field public static TXE_REVERB_TYPE_7:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 6
    sput v1, Lcom/tencent/liteav/audio/TXEAudioDef;->TXE_AUDIO_RECORD_ERR_OK:I

    .line 7
    const/4 v0, -0x1

    sput v0, Lcom/tencent/liteav/audio/TXEAudioDef;->TXE_AUDIO_RECORD_ERR_NO_MIC_PERMIT:I

    .line 8
    const/4 v0, -0x2

    sput v0, Lcom/tencent/liteav/audio/TXEAudioDef;->TXE_AUDIO_RECORD_ERR_REPEAT_OPTION:I

    .line 9
    const/4 v0, -0x3

    sput v0, Lcom/tencent/liteav/audio/TXEAudioDef;->TXE_AUDIO_RECORD_ERR_NOT_START:I

    .line 10
    const/4 v0, -0x4

    sput v0, Lcom/tencent/liteav/audio/TXEAudioDef;->TXE_AUDIO_RECORD_ERR_CAPTURE_DATA_INVALID:I

    .line 11
    const/4 v0, -0x5

    sput v0, Lcom/tencent/liteav/audio/TXEAudioDef;->TXE_AUDIO_RECORD_ERR_CUR_PLAYER_INVALID:I

    .line 14
    sput v1, Lcom/tencent/liteav/audio/TXEAudioDef;->TXE_AUDIO_PLAY_ERR_OK:I

    .line 15
    const/16 v0, -0x65

    sput v0, Lcom/tencent/liteav/audio/TXEAudioDef;->TXE_AUDIO_PLAY_ERR_INVALID_STATE:I

    .line 16
    const/16 v0, -0x66

    sput v0, Lcom/tencent/liteav/audio/TXEAudioDef;->TXE_AUDIO_PLAY_ERR_AUDIO_TYPE_NOT_SUPPORT:I

    .line 17
    const/16 v0, -0x67

    sput v0, Lcom/tencent/liteav/audio/TXEAudioDef;->TXE_AUDIO_PLAY_ERR_START_HW_DECODEC_FAILED:I

    .line 18
    const/16 v0, -0x68

    sput v0, Lcom/tencent/liteav/audio/TXEAudioDef;->TXE_AUDIO_PLAY_ERR_REPEAT_OPTION:I

    .line 19
    const/16 v0, -0x69

    sput v0, Lcom/tencent/liteav/audio/TXEAudioDef;->TXE_AUDIO_PLAY_ERR_NOT_CREATE_JIT:I

    .line 20
    const/16 v0, -0x6a

    sput v0, Lcom/tencent/liteav/audio/TXEAudioDef;->TXE_AUDIO_RECORD_ERR_CUR_RECORDER_INVALID:I

    .line 22
    sput v1, Lcom/tencent/liteav/audio/TXEAudioDef;->TXE_AUDIO_COMMON_ERR_OK:I

    .line 23
    const/16 v0, -0x385

    sput v0, Lcom/tencent/liteav/audio/TXEAudioDef;->TXE_AUDIO_COMMON_ERR_INVALID_PARAMS:I

    .line 25
    sput v2, Lcom/tencent/liteav/audio/TXEAudioDef;->TXE_AUDIO_NOTIFY_AUDIO_INFO:I

    .line 28
    sput v1, Lcom/tencent/liteav/audio/TXEAudioDef;->TXE_REVERB_TYPE_0:I

    .line 29
    sput v2, Lcom/tencent/liteav/audio/TXEAudioDef;->TXE_REVERB_TYPE_1:I

    .line 30
    sput v3, Lcom/tencent/liteav/audio/TXEAudioDef;->TXE_REVERB_TYPE_2:I

    .line 31
    const/4 v0, 0x3

    sput v0, Lcom/tencent/liteav/audio/TXEAudioDef;->TXE_REVERB_TYPE_3:I

    .line 32
    const/4 v0, 0x4

    sput v0, Lcom/tencent/liteav/audio/TXEAudioDef;->TXE_REVERB_TYPE_4:I

    .line 33
    const/4 v0, 0x5

    sput v0, Lcom/tencent/liteav/audio/TXEAudioDef;->TXE_REVERB_TYPE_5:I

    .line 34
    const/4 v0, 0x6

    sput v0, Lcom/tencent/liteav/audio/TXEAudioDef;->TXE_REVERB_TYPE_6:I

    .line 35
    const/4 v0, 0x7

    sput v0, Lcom/tencent/liteav/audio/TXEAudioDef;->TXE_REVERB_TYPE_7:I

    .line 38
    sput v1, Lcom/tencent/liteav/audio/TXEAudioDef;->TXE_AUDIO_TYPE_INVALID:I

    .line 39
    sput v2, Lcom/tencent/liteav/audio/TXEAudioDef;->TXE_AUDIO_TYPE_PCM:I

    .line 40
    sput v3, Lcom/tencent/liteav/audio/TXEAudioDef;->TXE_AUDIO_TYPE_MP3:I

    .line 41
    const/16 v0, 0xa

    sput v0, Lcom/tencent/liteav/audio/TXEAudioDef;->TXE_AUDIO_TYPE_AAC:I

    .line 44
    sput v1, Lcom/tencent/liteav/audio/TXEAudioDef;->TXE_AEC_NONE:I

    .line 45
    sput v2, Lcom/tencent/liteav/audio/TXEAudioDef;->TXE_AEC_SYSTEM:I

    .line 46
    sput v3, Lcom/tencent/liteav/audio/TXEAudioDef;->TXE_AEC_TRAE:I

    .line 49
    sput v1, Lcom/tencent/liteav/audio/TXEAudioDef;->TXE_AUDIO_JITTER_STATE_LOADING:I

    .line 50
    sput v2, Lcom/tencent/liteav/audio/TXEAudioDef;->TXE_AUDIO_JITTER_STATE_PLAYING:I

    .line 51
    sput v3, Lcom/tencent/liteav/audio/TXEAudioDef;->TXE_AUDIO_JITTER_STATE_FIRST_PLAY:I

    .line 53
    sput v1, Lcom/tencent/liteav/audio/TXEAudioDef;->TXE_AUDIO_MODE_SPEAKER:I

    .line 54
    sput v2, Lcom/tencent/liteav/audio/TXEAudioDef;->TXE_AUDIO_MODE_RECEIVER:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
