.class public Lcom/tencent/rtmp/TXLiveConstants;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final AUDIO_ROUTE_RECEIVER:I = 0x1

.field public static final AUDIO_ROUTE_SPEAKER:I = 0x0

.field public static final AUTO_ADJUST_BITRATE_RESOLUTION_STRATEGY_1:I = 0x1

.field public static final AUTO_ADJUST_BITRATE_RESOLUTION_STRATEGY_2:I = 0x3

.field public static final AUTO_ADJUST_BITRATE_STRATEGY_1:I = 0x0

.field public static final AUTO_ADJUST_BITRATE_STRATEGY_2:I = 0x2

.field public static final AUTO_ADJUST_LIVEPUSH_RESOLUTION_STRATEGY:I = 0x1

.field public static final AUTO_ADJUST_LIVEPUSH_STRATEGY:I = 0x0

.field public static final AUTO_ADJUST_NONE:I = -0x1

.field public static final AUTO_ADJUST_REALTIME_BITRATE_RESOLUTION_STRATEGY:I = 0x5

.field public static final AUTO_ADJUST_REALTIME_BITRATE_STRATEGY:I = 0x4

.field public static final AUTO_ADJUST_REALTIME_VIDEOCHAT_STRATEGY:I = 0x5

.field public static final BEAUTY_STYLE_HAZY:I = 0x2

.field public static final BEAUTY_STYLE_NATURE:I = 0x1

.field public static final BEAUTY_STYLE_SMOOTH:I = 0x0

.field public static final CUSTOM_MODE_AUDIO_CAPTURE:I = 0x1

.field public static final CUSTOM_MODE_AUDIO_PREPROCESS:I = 0x4

.field public static final CUSTOM_MODE_VIDEO_CAPTURE:I = 0x2

.field public static final CUSTOM_MODE_VIDEO_PREPROCESS:I = 0x8

.field public static final ENCODE_VIDEO_AUTO:I = 0x2

.field public static final ENCODE_VIDEO_HARDWARE:I = 0x1

.field public static final ENCODE_VIDEO_SOFTWARE:I = 0x0

.field public static final EVT_DESCRIPTION:Ljava/lang/String; = "EVT_MSG"

.field public static final EVT_PARAM1:Ljava/lang/String; = "EVT_PARAM1"

.field public static final EVT_PARAM2:Ljava/lang/String; = "EVT_PARAM2"

.field public static final EVT_PLAYABLE_DURATION_MS:Ljava/lang/String; = "EVT_PLAYABLE_DURATION_MS"

.field public static final EVT_PLAY_DURATION:Ljava/lang/String; = "EVT_PLAY_DURATION"

.field public static final EVT_PLAY_DURATION_MS:Ljava/lang/String; = "EVT_PLAY_DURATION_MS"

.field public static final EVT_PLAY_PROGRESS:Ljava/lang/String; = "EVT_PLAY_PROGRESS"

.field public static final EVT_PLAY_PROGRESS_MS:Ljava/lang/String; = "EVT_PLAY_PROGRESS_MS"

.field public static final EVT_REPORT_TOKEN:Ljava/lang/String; = "EVT_REPORT_TOKEN"

.field public static final EVT_TIME:Ljava/lang/String; = "EVT_TIME"

.field public static final LOG_LEVEL_DEBUG:I = 0x1

.field public static final LOG_LEVEL_ERROR:I = 0x4

.field public static final LOG_LEVEL_FATAL:I = 0x5

.field public static final LOG_LEVEL_INFO:I = 0x2

.field public static final LOG_LEVEL_NULL:I = 0x6

.field public static final LOG_LEVEL_VERBOSE:I = 0x0

.field public static final LOG_LEVEL_WARN:I = 0x3

.field public static final NET_STATUS_AUDIO_BITRATE:Ljava/lang/String; = "AUDIO_BITRATE"

.field public static final NET_STATUS_AUDIO_INFO:Ljava/lang/String; = "AUDIO_PLAY_INFO"

.field public static final NET_STATUS_AUDIO_PLAY_SPEED:Ljava/lang/String; = "AUDIO_PLAY_SPEED"

.field public static final NET_STATUS_AV_PLAY_INTERVAL:Ljava/lang/String; = "AV_PLAY_INTERVAL"

.field public static final NET_STATUS_AV_RECV_INTERVAL:Ljava/lang/String; = "AV_RECV_INTERVAL"

.field public static final NET_STATUS_CACHE_SIZE:Ljava/lang/String; = "CACHE_SIZE"

.field public static final NET_STATUS_CODEC_CACHE:Ljava/lang/String; = "CODEC_CACHE"

.field public static final NET_STATUS_CODEC_DROP_CNT:Ljava/lang/String; = "CODEC_DROP_CNT"

.field public static final NET_STATUS_CPU_USAGE:Ljava/lang/String; = "CPU_USAGE"

.field public static final NET_STATUS_DROP_SIZE:Ljava/lang/String; = "DROP_SIZE"

.field public static final NET_STATUS_NET_JITTER:Ljava/lang/String; = "NET_JITTER"

.field public static final NET_STATUS_NET_SPEED:Ljava/lang/String; = "NET_SPEED"

.field public static final NET_STATUS_PLAYABLE_DURATION:Ljava/lang/String; = "EVT_PLAYABLE_DURATION"

.field public static final NET_STATUS_SERVER_IP:Ljava/lang/String; = "SERVER_IP"

.field public static final NET_STATUS_SET_VIDEO_BITRATE:Ljava/lang/String; = "SET_VIDEO_BITRATE"

.field public static final NET_STATUS_VIDEO_BITRATE:Ljava/lang/String; = "VIDEO_BITRATE"

.field public static final NET_STATUS_VIDEO_CACHE_SIZE:Ljava/lang/String; = "VIDEO_CACHE_SIZE"

.field public static final NET_STATUS_VIDEO_FPS:Ljava/lang/String; = "VIDEO_FPS"

.field public static final NET_STATUS_VIDEO_GOP:Ljava/lang/String; = "VIDEO_GOP"

.field public static final NET_STATUS_VIDEO_HEIGHT:Ljava/lang/String; = "VIDEO_HEIGHT"

.field public static final NET_STATUS_VIDEO_WIDTH:Ljava/lang/String; = "VIDEO_WIDTH"

.field public static final NET_STATUS_V_DEC_CACHE_SIZE:Ljava/lang/String; = "V_DEC_CACHE_SIZE"

.field public static final PAUSE_FLAG_PAUSE_AUDIO:I = 0x2

.field public static final PAUSE_FLAG_PAUSE_VIDEO:I = 0x1

.field public static final PLAY_ERR_FILE_NOT_FOUND:I = -0x8ff

.field public static final PLAY_ERR_GET_RTMP_ACC_URL_FAIL:I = -0x8fe

.field public static final PLAY_ERR_HEVC_DECODE_FAIL:I = -0x900

.field public static final PLAY_ERR_HLS_KEY:I = -0x901

.field public static final PLAY_ERR_NET_DISCONNECT:I = -0x8fd

.field public static final PLAY_EVT_CHANGE_RESOLUTION:I = 0x7d9

.field public static final PLAY_EVT_CONNECT_SUCC:I = 0x7d1

.field public static final PLAY_EVT_PLAY_BEGIN:I = 0x7d4

.field public static final PLAY_EVT_PLAY_END:I = 0x7d6

.field public static final PLAY_EVT_PLAY_LOADING:I = 0x7d7

.field public static final PLAY_EVT_PLAY_PROGRESS:I = 0x7d5

.field public static final PLAY_EVT_RCV_FIRST_I_FRAME:I = 0x7d3

.field public static final PLAY_EVT_RTMP_STREAM_BEGIN:I = 0x7d2

.field public static final PLAY_EVT_START_VIDEO_DECODER:I = 0x7d8

.field public static final PLAY_WARNING_AUDIO_DECODE_FAIL:I = 0x836

.field public static final PLAY_WARNING_DNS_FAIL:I = 0xbb9

.field public static final PLAY_WARNING_FIRST_IDR_HW_DECODE_FAIL:I = 0x83c

.field public static final PLAY_WARNING_HW_ACCELERATION_FAIL:I = 0x83a

.field public static final PLAY_WARNING_READ_WRITE_FAIL:I = 0xbbd

.field public static final PLAY_WARNING_RECONNECT:I = 0x837

.field public static final PLAY_WARNING_RECV_DATA_LAG:I = 0x838

.field public static final PLAY_WARNING_SEVER_CONN_FAIL:I = 0xbba

.field public static final PLAY_WARNING_SHAKE_FAIL:I = 0xbbb

.field public static final PLAY_WARNING_VIDEO_DECODE_FAIL:I = 0x835

.field public static final PLAY_WARNING_VIDEO_DISCONTINUITY:I = 0x83b

.field public static final PLAY_WARNING_VIDEO_PLAY_LAG:I = 0x839

.field public static final PUSH_ERR_AUDIO_ENCODE_FAIL:I = -0x518

.field public static final PUSH_ERR_MIC_RECORD_FAIL:I = -0x51f

.field public static final PUSH_ERR_NET_DISCONNECT:I = -0x51b

.field public static final PUSH_ERR_OPEN_CAMERA_FAIL:I = -0x515

.field public static final PUSH_ERR_OPEN_MIC_FAIL:I = -0x516

.field public static final PUSH_ERR_SCREEN_CAPTURE_DISTURBED:I = -0x51e

.field public static final PUSH_ERR_SCREEN_CAPTURE_START_FAILED:I = -0x51c

.field public static final PUSH_ERR_SCREEN_CAPTURE_SWITCH_DISPLAY_FAILED:I = -0x520

.field public static final PUSH_ERR_SCREEN_CAPTURE_UNSURPORT:I = -0x51d

.field public static final PUSH_ERR_UNSUPPORTED_RESOLUTION:I = -0x519

.field public static final PUSH_ERR_UNSUPPORTED_SAMPLERATE:I = -0x51a

.field public static final PUSH_ERR_VIDEO_ENCODE_FAIL:I = -0x517

.field public static final PUSH_EVT_CHANGE_BITRATE:I = 0x3ee

.field public static final PUSH_EVT_CHANGE_RESOLUTION:I = 0x3ed

.field public static final PUSH_EVT_CONNECT_SUCC:I = 0x3e9

.field public static final PUSH_EVT_FIRST_FRAME_AVAILABLE:I = 0x3ef

.field public static final PUSH_EVT_OPEN_CAMERA_SUCC:I = 0x3eb

.field public static final PUSH_EVT_PUSH_BEGIN:I = 0x3ea

.field public static final PUSH_EVT_SCREEN_CAPTURE_SUCC:I = 0x3ec

.field public static final PUSH_EVT_START_VIDEO_ENCODER:I = 0x3f0

.field public static final PUSH_WARNING_BEAUTYSURFACE_VIEW_INIT_FAIL:I = 0x451

.field public static final PUSH_WARNING_DNS_FAIL:I = 0xbb9

.field public static final PUSH_WARNING_HW_ACCELERATION_FAIL:I = 0x44f

.field public static final PUSH_WARNING_NET_BUSY:I = 0x44d

.field public static final PUSH_WARNING_READ_WRITE_FAIL:I = 0xbbd

.field public static final PUSH_WARNING_RECONNECT:I = 0x44e

.field public static final PUSH_WARNING_SERVER_DISCONNECT:I = 0xbbc

.field public static final PUSH_WARNING_SEVER_CONN_FAIL:I = 0xbba

.field public static final PUSH_WARNING_SHAKE_FAIL:I = 0xbbb

.field public static final PUSH_WARNING_VIDEO_ENCODE_BITRATE_OVERFLOW:I = 0x452

.field public static final PUSH_WARNING_VIDEO_ENCODE_FAIL:I = 0x450

.field public static final PUSH_WARNING_VIDEO_ENCODE_SW_SWITCH_HW:I = 0x453

.field public static final RENDER_MODE_ADJUST_RESOLUTION:I = 0x1

.field public static final RENDER_MODE_FULL_FILL_SCREEN:I = 0x0

.field public static final RENDER_ROTATION_LANDSCAPE:I = 0x10e

.field public static final RENDER_ROTATION_PORTRAIT:I = 0x0

.field public static final REVERB_TYPE_0:I = 0x0

.field public static final REVERB_TYPE_1:I = 0x1

.field public static final REVERB_TYPE_2:I = 0x2

.field public static final REVERB_TYPE_3:I = 0x3

.field public static final REVERB_TYPE_4:I = 0x4

.field public static final REVERB_TYPE_5:I = 0x5

.field public static final REVERB_TYPE_6:I = 0x6

.field public static final RTMP_CHANNEL_TYPE_AUTO:I = 0x0

.field public static final RTMP_CHANNEL_TYPE_PRIVATE:I = 0x2

.field public static final RTMP_CHANNEL_TYPE_STANDARD:I = 0x1

.field public static final TXRTMPSDK_AUDIO_PCMSOURCE_LOCALMERGER:Ljava/lang/String; = "TXRTMPSDK_AUDIO_PCMSOURCE_LOCALMERGER"

.field public static final TXRTMPSDK_PUSHEVENT_SOURCE_OPENCAMERA:Ljava/lang/String; = "TXRTMPSDK_PUSHEVENT_SOURCE_OPENCAMERA"

.field public static final TXRTMPSDK_PUSHEVENT_SOURCE_OPENMIC:Ljava/lang/String; = "TXRTMPSDK_PUSHEVENT_SOURCE_OPENMIC"

.field public static final TXRTMPSDK_VIDEO_YUVSOURCE_LOCALCAMERA:Ljava/lang/String; = "TXRTMPSDK_VIDEO_YUVSOURCE_LOCALCAMERA"

.field public static final VIDEO_ANGLE_HOME_DOWN:I = 0x1

.field public static final VIDEO_ANGLE_HOME_LEFT:I = 0x2

.field public static final VIDEO_ANGLE_HOME_RIGHT:I = 0x0

.field public static final VIDEO_ANGLE_HOME_UP:I = 0x3

.field public static final VIDEO_QUALITY_HIGH_DEFINITION:I = 0x2

.field public static final VIDEO_QUALITY_LINKMIC_MAIN_PUBLISHER:I = 0x4

.field public static final VIDEO_QUALITY_LINKMIC_SUB_PUBLISHER:I = 0x5

.field public static final VIDEO_QUALITY_REALTIEM_VIDEOCHAT:I = 0x6

.field public static final VIDEO_QUALITY_STANDARD_DEFINITION:I = 0x1

.field public static final VIDEO_QUALITY_SUPER_DEFINITION:I = 0x3

.field public static final VIDEO_RESOLUTION_TYPE_1280_720:I = 0x5

.field public static final VIDEO_RESOLUTION_TYPE_160_160:I = 0x13

.field public static final VIDEO_RESOLUTION_TYPE_180_320:I = 0x7

.field public static final VIDEO_RESOLUTION_TYPE_240_320:I = 0xb

.field public static final VIDEO_RESOLUTION_TYPE_270_270:I = 0x12

.field public static final VIDEO_RESOLUTION_TYPE_270_480:I = 0x8

.field public static final VIDEO_RESOLUTION_TYPE_320_180:I = 0x9

.field public static final VIDEO_RESOLUTION_TYPE_320_240:I = 0xe

.field public static final VIDEO_RESOLUTION_TYPE_320_480:I = 0x6

.field public static final VIDEO_RESOLUTION_TYPE_360_480:I = 0xc

.field public static final VIDEO_RESOLUTION_TYPE_360_640:I = 0x0

.field public static final VIDEO_RESOLUTION_TYPE_480_270:I = 0xa

.field public static final VIDEO_RESOLUTION_TYPE_480_360:I = 0xf

.field public static final VIDEO_RESOLUTION_TYPE_480_480:I = 0x11

.field public static final VIDEO_RESOLUTION_TYPE_480_640:I = 0xd

.field public static final VIDEO_RESOLUTION_TYPE_540_960:I = 0x1

.field public static final VIDEO_RESOLUTION_TYPE_640_360:I = 0x3

.field public static final VIDEO_RESOLUTION_TYPE_640_480:I = 0x10

.field public static final VIDEO_RESOLUTION_TYPE_720_1280:I = 0x2

.field public static final VIDEO_RESOLUTION_TYPE_960_540:I = 0x4


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
