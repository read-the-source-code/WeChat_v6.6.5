.class public Lcom/tencent/mm/hardcoder/HardCoderJNI;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/hardcoder/HardCoderJNI$Callback;
    }
.end annotation


# static fields
.field public static final ACTION_ALLOC_MEMORY:J = 0x10000L

.field public static final ACTION_ANIMATION:J = 0x2L

.field public static final ACTION_DECODE_PIC:J = 0x40L

.field public static final ACTION_DECODE_STREAM:J = 0x400L

.field public static final ACTION_DECODE_VIDEO:J = 0x100L

.field public static final ACTION_DEXO2OAT:J = 0x1L

.field public static final ACTION_ENCODE_PIC:J = 0x80L

.field public static final ACTION_ENCODE_STREAM:J = 0x800L

.field public static final ACTION_ENCODE_VIDEO:J = 0x200L

.field public static final ACTION_INIT_LISTVIEW:J = 0x10L

.field public static final ACTION_NET_RX:J = 0x20000L

.field public static final ACTION_NET_TX:J = 0x40000L

.field public static final ACTION_ONCREATE:J = 0x4L

.field public static final ACTION_ONDESTROY:J = 0x8L

.field public static final ACTION_QUERY_SQL:J = 0x1000L

.field public static final ACTION_READ_FILE:J = 0x4000L

.field public static final ACTION_SCROLL_LISTVIEW:J = 0x20L

.field public static final ACTION_WRITE_FILE:J = 0x8000L

.field public static final ACTION_WRITE_SQL:J = 0x2000L

.field public static final CPU_LEVEL_0:I = 0x0

.field public static final CPU_LEVEL_1:I = 0x1

.field public static final CPU_LEVEL_2:I = 0x2

.field public static final CPU_LEVEL_3:I = 0x3

.field public static final FLAG_ALBUM_SCROLL:J = 0x4000L

.field public static final FLAG_ALL:J = -0x1L

.field public static final FLAG_BOOT:J = 0x2L

.field public static final FLAG_DB:J = 0x100L

.field public static final FLAG_DECODE_PIC:J = 0x200L

.field public static final FLAG_ENCODE_VIDEO:J = 0x1000L

.field public static final FLAG_ENTER_CHATTING:J = 0x20L

.field public static final FLAG_GIF_DROP_FRAME:J = 0x800L

.field public static final FLAG_GIF_INIT:J = 0x400L

.field public static final FLAG_MEDIA_GALLERY_SCROLL:J = 0x8000L

.field public static final FLAG_QUIT_CHATTING:J = 0x40L

.field public static final FLAG_RECEIVE_MSG:J = 0x4L

.field public static final FLAG_SEND_MSG:J = 0x8L

.field public static final FLAG_SEND_PIC_MSG:J = 0x10L

.field public static final FLAG_SNS_SCROLL:J = 0x2000L

.field public static final FLAG_UPDATE_CHATROOM:J = 0x80L

.field public static final FUNC_BASE:I = 0x3e8

.field public static final FUNC_CANCEL_CPU_CORE_FOR_THREAD:I = 0x3ed

.field public static final FUNC_CANCEL_CPU_HIGH_FREQ:I = 0x3eb

.field public static final FUNC_CANCEL_HIGH_IO_FREQ:I = 0x3ef

.field public static final FUNC_CANCEL_UNIFY_CPU_IO_THREAD_CORE:I = 0x3f6

.field public static final FUNC_CHECK_PERMISSION:I = 0x3e9

.field public static final FUNC_CPU_CORE_FOR_THREAD:I = 0x3ec

.field public static final FUNC_CPU_HIGH_FREQ:I = 0x3ea

.field public static final FUNC_HIGH_IO_FREQ:I = 0x3ee

.field public static final FUNC_REG_ANR_CALLBACK:I = 0x3f2

.field public static final FUNC_REG_PRELOAD_BOOT_RESOURCE:I = 0x3f3

.field public static final FUNC_RESET_SCREEN_RESOLUTION:I = 0x3f1

.field public static final FUNC_SET_SCREEN_RESOLUTION:I = 0x3f0

.field public static final FUNC_TERMINATE_APP:I = 0x3f4

.field public static final FUNC_UNIFY_CPU_IO_THREAD_CORE:I = 0x3f5

.field public static final IDKEY_HARDCODER_FEATURES:I = 0x2a6

.field public static final IDKEY_HARDCODER_PERFORMANCES:I = 0x2a7

.field public static final IO_LEVEL_0:I = 0x0

.field public static final IO_LEVEL_1:I = 0x1

.field public static final IO_LEVEL_2:I = 0x2

.field public static final IO_LEVEL_3:I = 0x3

.field public static final KEY_HC_ALBUM_SCROLL_ACTION:Ljava/lang/String; = "KEY_HC_ALBUM_SCROLL_ACTION"

.field public static final KEY_HC_ALBUM_SCROLL_CPU:Ljava/lang/String; = "KEY_HC_ALBUM_SCROLL_CPU"

.field public static final KEY_HC_ALBUM_SCROLL_DELEY:Ljava/lang/String; = "KEY_HC_ALBUM_SCROLL_DELEY"

.field public static final KEY_HC_ALBUM_SCROLL_ENABLE:Ljava/lang/String; = "KEY_HCALBUM_SCROLL_ENABLE"

.field public static final KEY_HC_ALBUM_SCROLL_IO:Ljava/lang/String; = "KEY_HC_ALBUM_SCROLL_IO"

.field public static final KEY_HC_ALBUM_SCROLL_THR:Ljava/lang/String; = "KEY_HC_ALBUM_SCROLL_THR"

.field public static final KEY_HC_ALBUM_SCROLL_TIMEOUT:Ljava/lang/String; = "KEY_HC_ALBUM_SCROLL_TIMEOUT"

.field public static final KEY_HC_BEGIN_TIME_HOUR:Ljava/lang/String; = "KEY_HC_BEGIN_TIME_HOUR"

.field public static final KEY_HC_BEGIN_TIME_MIN:Ljava/lang/String; = "KEY_HC_BEGIN_TIME_MIN"

.field public static final KEY_HC_BG_ENABLE:Ljava/lang/String; = "KEY_HC_BG_ENABLE"

.field public static final KEY_HC_BOOT_ACTION:Ljava/lang/String; = "KEY_HC_BOOT_ACTION"

.field public static final KEY_HC_BOOT_CPU:Ljava/lang/String; = "KEY_HC_BOOT_CPU"

.field public static final KEY_HC_BOOT_DELEY:Ljava/lang/String; = "KEY_HC_BOOT_DELEY"

.field public static final KEY_HC_BOOT_ENABLE:Ljava/lang/String; = "KEY_HC_BOOT_ENABLE"

.field public static final KEY_HC_BOOT_IO:Ljava/lang/String; = "KEY_HC_BOOT_IO"

.field public static final KEY_HC_BOOT_THR:Ljava/lang/String; = "KEY_HC_BOOT_THR"

.field public static final KEY_HC_BOOT_TIMEOUT:Ljava/lang/String; = "KEY_HC_BOOT_TIMEOUT"

.field public static final KEY_HC_DB_ACTION_QUERY:Ljava/lang/String; = "KEY_HC_DB_ACTION_QUERY"

.field public static final KEY_HC_DB_ACTION_WRITE:Ljava/lang/String; = "KEY_HC_DB_ACTION_WRITE"

.field public static final KEY_HC_DB_CPU:Ljava/lang/String; = "KEY_HC_DB_CPU"

.field public static final KEY_HC_DB_DELEY_QUERY:Ljava/lang/String; = "KEY_HC_DB_DELEY_QUERY"

.field public static final KEY_HC_DB_DELEY_WRITE:Ljava/lang/String; = "KEY_HC_DB_DELEY_WRITE"

.field public static final KEY_HC_DB_ENABLE:Ljava/lang/String; = "KEY_HC_DB_ENABLE"

.field public static final KEY_HC_DB_IO:Ljava/lang/String; = "KEY_HC_DB_IO"

.field public static final KEY_HC_DB_THR:Ljava/lang/String; = "KEY_HC_DB_THR"

.field public static final KEY_HC_DB_TIMEOUT:Ljava/lang/String; = "KEY_HC_DB_TIMEOUT"

.field public static final KEY_HC_DB_TIMEOUT_BUSY:Ljava/lang/String; = "KEY_HC_DB_TIMEOUT_BUSY"

.field public static final KEY_HC_DEBUG:Ljava/lang/String; = "KEY_HC_DEBUG"

.field public static final KEY_HC_DECODE_PIC_ACTION:Ljava/lang/String; = "KEY_HC_DECODE_PIC_ACTION"

.field public static final KEY_HC_DECODE_PIC_CPU:Ljava/lang/String; = "KEY_HC_DECODE_PIC_CPU"

.field public static final KEY_HC_DECODE_PIC_DELEY:Ljava/lang/String; = "KEY_HC_DECODE_PIC_DELEY"

.field public static final KEY_HC_DECODE_PIC_ENABLE:Ljava/lang/String; = "KEY_HC_DECODE_PIC_ENABLE"

.field public static final KEY_HC_DECODE_PIC_IO:Ljava/lang/String; = "KEY_HC_DECODE_PIC_IO"

.field public static final KEY_HC_DECODE_PIC_THR:Ljava/lang/String; = "KEY_HC_DECODE_PIC_THR"

.field public static final KEY_HC_DECODE_PIC_TIMEOUT:Ljava/lang/String; = "KEY_HC_DECODE_PIC_TIMEOUT"

.field public static final KEY_HC_ENABLE:Ljava/lang/String; = "KEY_HC_ENABLE"

.field public static final KEY_HC_ENCODE_VIDEO_ACTION:Ljava/lang/String; = "KEY_HC_ENCODE_VIDEO_ACTION"

.field public static final KEY_HC_ENCODE_VIDEO_CPU:Ljava/lang/String; = "KEY_HC_ENCODE_VIDEO_CPU"

.field public static final KEY_HC_ENCODE_VIDEO_DELEY:Ljava/lang/String; = "KEY_HC_ENCODE_VIDEO_DELEY"

.field public static final KEY_HC_ENCODE_VIDEO_ENABLE:Ljava/lang/String; = "KEY_HC_ENCODE_VIDEO_ENABLE"

.field public static final KEY_HC_ENCODE_VIDEO_IO:Ljava/lang/String; = "KEY_HC_ENCODE_VIDEO_IO"

.field public static final KEY_HC_ENCODE_VIDEO_THR:Ljava/lang/String; = "KEY_HC_ENCODE_VIDEO_THR"

.field public static final KEY_HC_ENCODE_VIDEO_TIMEOUT:Ljava/lang/String; = "KEY_HC_ENCODE_VIDEO_TIMEOUT"

.field public static final KEY_HC_END_TIME_HOUR:Ljava/lang/String; = "KEY_HC_END_TIME_HOUR"

.field public static final KEY_HC_END_TIME_MIN:Ljava/lang/String; = "KEY_HC_END_TIME_MIN"

.field public static final KEY_HC_ENTER_CHATTING_ACTION:Ljava/lang/String; = "KEY_HC_ENTER_CHATTING_ACTION"

.field public static final KEY_HC_ENTER_CHATTING_CPU:Ljava/lang/String; = "KEY_HC_ENTER_CHATTING_CPU"

.field public static final KEY_HC_ENTER_CHATTING_DELEY:Ljava/lang/String; = "KEY_HC_ENTER_CHATTING_DELEY"

.field public static final KEY_HC_ENTER_CHATTING_ENABLE:Ljava/lang/String; = "KEY_HC_ENTER_CHATTING_ENABLE"

.field public static final KEY_HC_ENTER_CHATTING_IO:Ljava/lang/String; = "KEY_HC_ENTER_CHATTING_IO"

.field public static final KEY_HC_ENTER_CHATTING_THR:Ljava/lang/String; = "KEY_HC_ENTER_CHATTING_THR"

.field public static final KEY_HC_ENTER_CHATTING_TIMEOUT:Ljava/lang/String; = "KEY_HC_ENTER_CHATTING_TIMEOUT"

.field public static final KEY_HC_GIF_ACTION:Ljava/lang/String; = "KEY_HC_GIF_ACTION"

.field public static final KEY_HC_GIF_CPU:Ljava/lang/String; = "KEY_HC_GIF_CPU"

.field public static final KEY_HC_GIF_DELEY:Ljava/lang/String; = "KEY_HC_GIF_DELEY"

.field public static final KEY_HC_GIF_ENABLE:Ljava/lang/String; = "KEY_HC_GIF_ENABLE"

.field public static final KEY_HC_GIF_FRAME_ACTION:Ljava/lang/String; = "KEY_HC_GIF_FRAME_ACTION"

.field public static final KEY_HC_GIF_FRAME_CPU:Ljava/lang/String; = "KEY_HC_GIF_FRAME_CPU"

.field public static final KEY_HC_GIF_FRAME_DELEY:Ljava/lang/String; = "KEY_HC_GIF_FRAME_DELEY"

.field public static final KEY_HC_GIF_FRAME_ENABLE:Ljava/lang/String; = "KEY_HC_GIF_FRAME_ENABLE"

.field public static final KEY_HC_GIF_FRAME_IO:Ljava/lang/String; = "KEY_HC_GIF_FRAME_IO"

.field public static final KEY_HC_GIF_FRAME_THR:Ljava/lang/String; = "KEY_HC_GIF_FRAME_THR"

.field public static final KEY_HC_GIF_FRAME_TIMEOUT:Ljava/lang/String; = "KEY_HC_GIF_FRAME_TIMEOUT"

.field public static final KEY_HC_GIF_IO:Ljava/lang/String; = "KEY_HC_GIF_IO"

.field public static final KEY_HC_GIF_THR:Ljava/lang/String; = "KEY_HC_GIF_THR"

.field public static final KEY_HC_GIF_TIMEOUT:Ljava/lang/String; = "KEY_HC_GIF_TIMEOUT"

.field public static final KEY_HC_KV_FT:Ljava/lang/String; = "KEY_HC_KV_FT"

.field public static final KEY_HC_KV_PER:Ljava/lang/String; = "KEY_HC_KV_PER"

.field public static final KEY_HC_MEDIA_GALLERY_SCROLL_ACTION:Ljava/lang/String; = "KEY_HC_MEDIA_GALLERY_SCROLL_ACTION"

.field public static final KEY_HC_MEDIA_GALLERY_SCROLL_CPU:Ljava/lang/String; = "KEY_HC_MEDIA_GALLERY_SCROLL_CPU"

.field public static final KEY_HC_MEDIA_GALLERY_SCROLL_DELEY:Ljava/lang/String; = "KEY_HC_MEDIA_GALLERY_SCROLL_DELEY"

.field public static final KEY_HC_MEDIA_GALLERY_SCROLL_ENABLE:Ljava/lang/String; = "KEY_HC_MEDIA_GALLERY_SCROLL_ENABLE"

.field public static final KEY_HC_MEDIA_GALLERY_SCROLL_IO:Ljava/lang/String; = "KEY_HC_MEDIA_GALLERY_SCROLL_IO"

.field public static final KEY_HC_MEDIA_GALLERY_SCROLL_THR:Ljava/lang/String; = "KEY_HC_MEDIA_GALLERY_SCROLL_THR"

.field public static final KEY_HC_MEDIA_GALLERY_SCROLL_TIMEOUT:Ljava/lang/String; = "KEY_HC_MEDIA_GALLERY_SCROLL_TIMEOUT"

.field public static final KEY_HC_QUIT_CHATTING_ACTION:Ljava/lang/String; = "KEY_HC_QUIT_CHATTING_ACTION"

.field public static final KEY_HC_QUIT_CHATTING_CPU:Ljava/lang/String; = "KEY_HC_QUIT_CHATTING_CPU"

.field public static final KEY_HC_QUIT_CHATTING_DELEY:Ljava/lang/String; = "KEY_HC_QUIT_CHATTING_DELEY"

.field public static final KEY_HC_QUIT_CHATTING_ENABLE:Ljava/lang/String; = "KEY_HC_QUIT_CHATTING_ENABLE"

.field public static final KEY_HC_QUIT_CHATTING_IO:Ljava/lang/String; = "KEY_HC_QUIT_CHATTING_IO"

.field public static final KEY_HC_QUIT_CHATTING_THR:Ljava/lang/String; = "KEY_HC_QUIT_CHATTING_THR"

.field public static final KEY_HC_QUIT_CHATTING_TIMEOUT:Ljava/lang/String; = "KEY_HC_QUIT_CHATTING_TIMEOUT"

.field public static final KEY_HC_RECEIVE_MSG_ACTION:Ljava/lang/String; = "KEY_HC_RECEIVE_MSG_ACTION"

.field public static final KEY_HC_RECEIVE_MSG_CPU:Ljava/lang/String; = "KEY_HC_RECEIVE_MSG_CPU"

.field public static final KEY_HC_RECEIVE_MSG_DELEY:Ljava/lang/String; = "KEY_HC_RECEIVE_MSG_DELEY"

.field public static final KEY_HC_RECEIVE_MSG_ENABLE:Ljava/lang/String; = "KEY_HC_RECEIVE_MSG_ENABLE"

.field public static final KEY_HC_RECEIVE_MSG_IO:Ljava/lang/String; = "KEY_HC_RECEIVE_MSG_IO"

.field public static final KEY_HC_RECEIVE_MSG_THR:Ljava/lang/String; = "KEY_HC_RECEIVE_MSG_THR"

.field public static final KEY_HC_RECEIVE_MSG_TIMEOUT:Ljava/lang/String; = "KEY_HC_RECEIVE_MSG_TIMEOUT"

.field public static final KEY_HC_RETRY_INTERVAL:Ljava/lang/String; = "KEY_HC_RETRY_INTERVAL"

.field public static final KEY_HC_SEND_MSG_ACTION:Ljava/lang/String; = "KEY_HC_SEND_MSG_ACTION"

.field public static final KEY_HC_SEND_MSG_CPU:Ljava/lang/String; = "KEY_HC_SEND_MSG_CPU"

.field public static final KEY_HC_SEND_MSG_DELEY:Ljava/lang/String; = "KEY_HC_SEND_MSG_DELEY"

.field public static final KEY_HC_SEND_MSG_ENABLE:Ljava/lang/String; = "KEY_HC_SEND_MSG_ENABLE"

.field public static final KEY_HC_SEND_MSG_IO:Ljava/lang/String; = "KEY_HC_SEND_MSG_IO"

.field public static final KEY_HC_SEND_MSG_THR:Ljava/lang/String; = "KEY_HC_SEND_MSG_THR"

.field public static final KEY_HC_SEND_MSG_TIMEOUT:Ljava/lang/String; = "KEY_HC_SEND_MSG_TIMEOUT"

.field public static final KEY_HC_SEND_PIC_MSG_ACTION:Ljava/lang/String; = "KEY_HC_SEND_PIC_MSG_ACTION"

.field public static final KEY_HC_SEND_PIC_MSG_CPU:Ljava/lang/String; = "KEY_HC_SEND_PIC_MSG_CPU"

.field public static final KEY_HC_SEND_PIC_MSG_DELEY:Ljava/lang/String; = "KEY_HC_SEND_PIC_MSG_DELEY"

.field public static final KEY_HC_SEND_PIC_MSG_ENABLE:Ljava/lang/String; = "KEY_HC_SEND_PIC_MSG_ENABLE"

.field public static final KEY_HC_SEND_PIC_MSG_IO:Ljava/lang/String; = "KEY_HC_SEND_PIC_MSG_IO"

.field public static final KEY_HC_SEND_PIC_MSG_THR:Ljava/lang/String; = "KEY_HC_SEND_PIC_MSG_THR"

.field public static final KEY_HC_SEND_PIC_MSG_TIMEOUT:Ljava/lang/String; = "KEY_HC_SEND_PIC_MSG_TIMEOUT"

.field public static final KEY_HC_SNS_SCROLL_ACTION:Ljava/lang/String; = "KEY_HC_SNS_SCROLL_ACTION"

.field public static final KEY_HC_SNS_SCROLL_CPU:Ljava/lang/String; = "KEY_HC_SNS_SCROLL_CPU"

.field public static final KEY_HC_SNS_SCROLL_DELEY:Ljava/lang/String; = "KEY_HC_SNS_SCROLL_DELEY"

.field public static final KEY_HC_SNS_SCROLL_ENABLE:Ljava/lang/String; = "KEY_HC_SNS_SCROLL_ENABLE"

.field public static final KEY_HC_SNS_SCROLL_IO:Ljava/lang/String; = "KEY_HC_SNS_SCROLL_IO"

.field public static final KEY_HC_SNS_SCROLL_THR:Ljava/lang/String; = "KEY_HC_SNS_SCROLL_THR"

.field public static final KEY_HC_SNS_SCROLL_TIMEOUT:Ljava/lang/String; = "KEY_HC_SNS_SCROLL_TIMEOUT"

.field public static final KEY_HC_SWITCH_ENABLE:Ljava/lang/String; = "KEY_HC_SWITCH_ENABLE"

.field public static final KEY_HC_TIMEOUT_MARGIN:Ljava/lang/String; = "KEY_HC_TIMEOUT_MARGIN"

.field public static final KEY_HC_TIME_LIMIT:Ljava/lang/String; = "KEY_HC_TIME_LIMIT"

.field public static final KEY_HC_UIN_HASH:Ljava/lang/String; = "KEY_HC_UIN_HASH"

.field public static final KEY_HC_UPDATE_CHATROOM_ACTION:Ljava/lang/String; = "KEY_HC_UPDATE_CHATROOM_ACTION"

.field public static final KEY_HC_UPDATE_CHATROOM_CPU:Ljava/lang/String; = "KEY_HC_UPDATE_CHATROOM_CPU"

.field public static final KEY_HC_UPDATE_CHATROOM_DELEY:Ljava/lang/String; = "KEY_HC_UPDATE_CHATROOM_DELEY"

.field public static final KEY_HC_UPDATE_CHATROOM_ENABLE:Ljava/lang/String; = "KEY_HC_UPDATE_CHATROOM_ENABLE"

.field public static final KEY_HC_UPDATE_CHATROOM_IO:Ljava/lang/String; = "KEY_HC_UPDATE_CHATROOM_IO"

.field public static final KEY_HC_UPDATE_CHATROOM_MEMBER_COUNT:Ljava/lang/String; = "KEY_HC_UPDATE_CHATROOM_MEMBER_COUNT"

.field public static final KEY_HC_UPDATE_CHATROOM_THR:Ljava/lang/String; = "KEY_HC_UPDATE_CHATROOM_THR"

.field public static final KEY_HC_UPDATE_CHATROOM_TIMEOUT:Ljava/lang/String; = "KEY_HC_UPDATE_CHATROOM_TIMEOUT"

.field public static RELOAD_SCENE_ABTEST:I = 0x0

.field public static RELOAD_SCENE_DAY_RECEIVER:I = 0x0

.field public static RELOAD_SCENE_INIT:I = 0x0

.field public static RELOAD_SCENE_POST_RESET:I = 0x0

.field public static RELOAD_SCENE_SETTING:I = 0x0

.field public static final SCENE_ALBUM_SCROLL:I = 0x2be

.field public static final SCENE_BOOT:I = 0x65

.field public static final SCENE_DB:I = 0x1f5

.field public static final SCENE_DECODE_PIC:I = 0x259

.field public static final SCENE_ENCODE_VIDEO:I = 0x25b

.field public static final SCENE_ENTER_CHATTING:I = 0x12d

.field public static final SCENE_GIF:I = 0x25a

.field public static final SCENE_MEDIA_GALLERY_SCROLL:I = 0x2bf

.field public static final SCENE_QUIT_CHATTING:I = 0x12e

.field public static final SCENE_RECEIVE_MSG:I = 0xc9

.field public static final SCENE_SEND_MSG:I = 0xca

.field public static final SCENE_SEND_PIC_MSG:I = 0xcb

.field public static final SCENE_SNS_SCROLL:I = 0x2bd

.field public static final SCENE_UPDATE_CHATROOM:I = 0x191

.field public static final SETTING_SP_FILE:Ljava/lang/String; = "hardcoder_setting"

.field public static final SETTING_UI_ACTION:Ljava/lang/String; = "com.tencent.mm.action.HARDCODER_SETTING"

.field public static final SETTING_UI_ENABLE:Z = false

.field private static final TAG:Ljava/lang/String; = "MicroMsg.HardCoderJNI"

.field public static TICK_RATE:I = 0x0

.field private static callback:Lcom/tencent/mm/hardcoder/HardCoderJNI$Callback; = null

.field public static checkEnv:Z = false

.field private static final clientSock:Ljava/lang/String; = ".hardcoder.client.sock"

.field public static flagKeyMap:Ljava/util/HashMap; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static foreground:Z = false

.field public static hcAlbumScrollAction:J = 0x0L

.field public static hcAlbumScrollCPU:I = 0x0

.field public static hcAlbumScrollDelay:I = 0x0

.field public static hcAlbumScrollEnable:Z = false

.field public static hcAlbumScrollIO:I = 0x0

.field public static hcAlbumScrollThr:Z = false

.field public static hcAlbumScrollTimeout:I = 0x0

.field public static hcBeginTimeHour:I = 0x0

.field public static hcBeginTimeMin:I = 0x0

.field public static hcBgEnable:Z = false

.field public static hcBootAction:J = 0x0L

.field public static hcBootCPU:I = 0x0

.field public static hcBootDelay:I = 0x0

.field public static hcBootEnable:Z = false

.field public static hcBootIO:I = 0x0

.field public static hcBootThr:Z = false

.field public static hcBootTimeout:I = 0x0

.field public static hcDBActionQuery:J = 0x0L

.field public static hcDBActionWrite:J = 0x0L

.field public static hcDBCPU:I = 0x0

.field public static hcDBDelayQuery:I = 0x0

.field public static hcDBDelayWrite:I = 0x0

.field public static hcDBEnable:Z = false

.field public static hcDBIO:I = 0x0

.field public static hcDBThr:Z = false

.field public static hcDBTimeout:I = 0x0

.field public static hcDBTimeoutBusy:I = 0x0

.field public static hcDebug:Z = false

.field public static hcDecodePicAction:J = 0x0L

.field public static hcDecodePicCPU:I = 0x0

.field public static hcDecodePicDelay:I = 0x0

.field public static hcDecodePicEnable:Z = false

.field public static hcDecodePicIO:I = 0x0

.field public static hcDecodePicThr:Z = false

.field public static hcDecodePicTimeout:I = 0x0

.field public static hcEnable:Z = false

.field public static hcEncodeVideoAction:J = 0x0L

.field public static hcEncodeVideoCPU:I = 0x0

.field public static hcEncodeVideoDelay:I = 0x0

.field public static hcEncodeVideoEnable:Z = false

.field public static hcEncodeVideoIO:I = 0x0

.field public static hcEncodeVideoThr:Z = false

.field public static hcEncodeVideoTimeout:I = 0x0

.field public static hcEndTimeHour:I = 0x0

.field public static hcEndTimeMin:I = 0x0

.field public static hcEnterChattingAction:J = 0x0L

.field public static hcEnterChattingCPU:I = 0x0

.field public static hcEnterChattingDelay:I = 0x0

.field public static hcEnterChattingEnable:Z = false

.field public static hcEnterChattingIO:I = 0x0

.field public static hcEnterChattingThr:Z = false

.field public static hcEnterChattingTimeout:I = 0x0

.field public static hcGifAction:J = 0x0L

.field public static hcGifCPU:I = 0x0

.field public static hcGifDelay:I = 0x0

.field public static hcGifEnable:Z = false

.field public static hcGifFrameAction:J = 0x0L

.field public static hcGifFrameCPU:I = 0x0

.field public static hcGifFrameDelay:I = 0x0

.field public static hcGifFrameEnable:Z = false

.field public static hcGifFrameIO:I = 0x0

.field public static hcGifFrameThr:Z = false

.field public static hcGifFrameTimeout:I = 0x0

.field public static hcGifIO:I = 0x0

.field public static hcGifThr:Z = false

.field public static hcGifTimeout:I = 0x0

.field public static hcKVFtReport:Z = false

.field public static hcKVPerReport:Z = false

.field public static hcMediaGalleryScrollAction:J = 0x0L

.field public static hcMediaGalleryScrollCPU:I = 0x0

.field public static hcMediaGalleryScrollDelay:I = 0x0

.field public static hcMediaGalleryScrollEnable:Z = false

.field public static hcMediaGalleryScrollIO:I = 0x0

.field public static hcMediaGalleryScrollThr:Z = false

.field public static hcMediaGalleryScrollTimeout:I = 0x0

.field public static hcQuitChattingAction:J = 0x0L

.field public static hcQuitChattingCPU:I = 0x0

.field public static hcQuitChattingDelay:I = 0x0

.field public static hcQuitChattingEnable:Z = false

.field public static hcQuitChattingIO:I = 0x0

.field public static hcQuitChattingThr:Z = false

.field public static hcQuitChattingTimeout:I = 0x0

.field public static hcReceiveMsgAction:J = 0x0L

.field public static hcReceiveMsgCPU:I = 0x0

.field public static hcReceiveMsgDelay:I = 0x0

.field public static hcReceiveMsgEnable:Z = false

.field public static hcReceiveMsgIO:I = 0x0

.field public static hcReceiveMsgThr:Z = false

.field public static hcReceiveMsgTimeout:I = 0x0

.field public static hcRetryInterval:I = 0x0

.field public static hcSNSScrollAction:J = 0x0L

.field public static hcSNSScrollCPU:I = 0x0

.field public static hcSNSScrollDelay:I = 0x0

.field public static hcSNSScrollEnable:Z = false

.field public static hcSNSScrollIO:I = 0x0

.field public static hcSNSScrollThr:Z = false

.field public static hcSNSScrollTimeout:I = 0x0

.field public static hcSendMsgAction:J = 0x0L

.field public static hcSendMsgCPU:I = 0x0

.field public static hcSendMsgDelay:I = 0x0

.field public static hcSendMsgEnable:Z = false

.field public static hcSendMsgIO:I = 0x0

.field public static hcSendMsgThr:Z = false

.field public static hcSendMsgTimeout:I = 0x0

.field public static hcSendPicMsgAction:J = 0x0L

.field public static hcSendPicMsgCPU:I = 0x0

.field public static hcSendPicMsgDelay:I = 0x0

.field public static hcSendPicMsgEnable:Z = false

.field public static hcSendPicMsgIO:I = 0x0

.field public static hcSendPicMsgThr:Z = false

.field public static hcSendPicMsgTimeout:I = 0x0

.field public static hcSwitchEnable:Z = false

.field private static hcSwitchOn:Z = false

.field public static hcTimeLimit:Z = false

.field public static hcTimeoutMargin:I = 0x0

.field public static hcUinHash:I = 0x0

.field public static hcUpdateChatroomAction:J = 0x0L

.field public static hcUpdateChatroomCPU:I = 0x0

.field public static hcUpdateChatroomDelay:I = 0x0

.field public static hcUpdateChatroomEnable:Z = false

.field public static hcUpdateChatroomIO:I = 0x0

.field public static hcUpdateChatroomMemberCount:J = 0x0L

.field public static hcUpdateChatroomThr:Z = false

.field public static hcUpdateChatroomTimeout:I = 0x0

.field public static final sHCALBUMSCROLLACTION:J = 0x60L

.field public static final sHCALBUMSCROLLCPU:I = 0x3

.field public static final sHCALBUMSCROLLDELAY:I = 0x0

.field public static final sHCALBUMSCROLLENABLE:Z = true

.field public static final sHCALBUMSCROLLIO:I = 0x2

.field public static final sHCALBUMSCROLLTHR:Z = false

.field public static final sHCALBUMSCROLLTIMEOUT:I = 0x5dc

.field public static final sHCBEGINHOUR:I = 0x8

.field public static final sHCBEGINMIN:I = 0x0

.field public static final sHCBGENABLE:Z = true

.field public static final sHCBOOTACTION:J = 0x4L

.field public static final sHCBOOTCPU:I = 0x1

.field public static final sHCBOOTDELAY:I = 0x0

.field public static final sHCBOOTENABLE:Z = true

.field public static final sHCBOOTIO:I = 0x0

.field public static final sHCBOOTTHR:Z = false

.field public static final sHCBOOTTIMEOUT:I = 0x1388

.field public static final sHCDBACTION_QUERY:J = 0x1000L

.field public static final sHCDBACTION_WRITE:J = 0x3000L

.field public static final sHCDBCPU:I = 0x2

.field public static final sHCDBDELAY_QUERY:I = 0x64

.field public static final sHCDBDELAY_WRITE:I = 0xc8

.field public static final sHCDBENABLE:Z = false

.field public static final sHCDBIO:I = 0x2

.field public static final sHCDBTHR:Z = false

.field public static final sHCDBTIMEOUT:I = 0x1f4

.field public static final sHCDBTIMEOUT_BUSY:I = 0x1388

.field public static final sHCDEBUG:Z = false

.field public static final sHCDECODEPICACTION:J = 0x4040L

.field public static final sHCDECODEPICCPU:I = 0x2

.field public static final sHCDECODEPICDELAY:I = 0x64

.field public static final sHCDECODEPICENABLE:Z = false

.field public static final sHCDECODEPICIO:I = 0x2

.field public static final sHCDECODEPICTHR:Z = false

.field public static final sHCDECODEPICTIMEOUT:I = 0x1f4

.field public static final sHCENABLE:Z = true

.field public static final sHCENCODEVIDEOACTION:J = 0x14040L

.field public static final sHCENCODEVIDEOCPU:I = 0x1

.field public static final sHCENCODEVIDEODELAY:I = 0x0

.field public static final sHCENCODEVIDEOENABLE:Z = true

.field public static final sHCENCODEVIDEOIO:I = 0x1

.field public static final sHCENCODEVIDEOTHR:Z = false

.field public static final sHCENCODEVIDEOTIMEOUT:I = 0x4e20

.field public static final sHCENDHOUR:I = 0x17

.field public static final sHCENDMIN:I = 0x0

.field public static final sHCENTERCHATTINGACTION:J = 0x3006L

.field public static final sHCENTERCHATTINGCPU:I = 0x2

.field public static final sHCENTERCHATTINGDELAY:I = 0x0

.field public static final sHCENTERCHATTINGENABLE:Z = true

.field public static final sHCENTERCHATTINGIO:I = 0x2

.field public static final sHCENTERCHATTINGTHR:Z = false

.field public static final sHCENTERCHATTINGTIMEOUT:I = 0x3e8

.field public static final sHCGIFACTION:J = 0x14040L

.field public static final sHCGIFCPU:I = 0x3

.field public static final sHCGIFDELAY:I = 0x0

.field public static final sHCGIFENABLE:Z = true

.field public static final sHCGIFFRAMEACTION:J = 0x10040L

.field public static final sHCGIFFRAMECPU:I = 0x2

.field public static final sHCGIFFRAMEDELAY:I = 0x0

.field public static final sHCGIFFRAMEENABLE:Z = true

.field public static final sHCGIFFRAMEIO:I = 0x0

.field public static final sHCGIFFRAMETHR:Z = false

.field public static final sHCGIFFRAMETIMEOUT:I = 0x3e8

.field public static final sHCGIFIO:I = 0x2

.field public static final sHCGIFTHR:Z = false

.field public static final sHCGIFTIMEOUT:I = 0x1f4

.field public static final sHCMEDIAGALLERYSCROLLACTION:J = 0x60L

.field public static final sHCMEDIAGALLERYSCROLLCPU:I = 0x3

.field public static final sHCMEDIAGALLERYSCROLLDELAY:I = 0x0

.field public static final sHCMEDIAGALLERYSCROLLENABLE:Z = true

.field public static final sHCMEDIAGALLERYSCROLLIO:I = 0x2

.field public static final sHCMEDIAGALLERYSCROLLTHR:Z = false

.field public static final sHCMEDIAGALLERYSCROLLTIMEOUT:I = 0x5dc

.field private static sHCPerfManager:Lcom/tencent/mm/hardcoder/a; = null

.field public static final sHCQUITCHATTINGACTION:J = 0x2002L

.field public static final sHCQUITCHATTINGCPU:I = 0x2

.field public static final sHCQUITCHATTINGDELAY:I = 0x0

.field public static final sHCQUITCHATTINGENABLE:Z = true

.field public static final sHCQUITCHATTINGIO:I = 0x2

.field public static final sHCQUITCHATTINGTHR:Z = false

.field public static final sHCQUITCHATTINGTIMEOUT:I = 0x320

.field public static final sHCRECEIVEMSGACTION:J = 0x1f040L

.field public static final sHCRECEIVEMSGCPU:I = 0x2

.field public static final sHCRECEIVEMSGDELAY:I = 0x1f4

.field public static final sHCRECEIVEMSGENABLE:Z = true

.field public static final sHCRECEIVEMSGIO:I = 0x2

.field public static final sHCRECEIVEMSGTHR:Z = true

.field public static final sHCRECEIVEMSGTIMEOUT:I = 0x3e8

.field public static sHCREPORT:Z = false

.field public static final sHCSENDMSGACTION:J = 0x3000L

.field public static final sHCSENDMSGCPU:I = 0x3

.field public static final sHCSENDMSGDELAY:I = 0x0

.field public static final sHCSENDMSGENABLE:Z = true

.field public static final sHCSENDMSGIO:I = 0x0

.field public static final sHCSENDMSGTHR:Z = true

.field public static final sHCSENDMSGTIMEOUT:I = 0x3e8

.field public static final sHCSENDPICMSGACTION:J = 0x1e0c0L

.field public static final sHCSENDPICMSGCPU:I = 0x1

.field public static final sHCSENDPICMSGDELAY:I = 0x0

.field public static final sHCSENDPICMSGENABLE:Z = true

.field public static final sHCSENDPICMSGIO:I = 0x2

.field public static final sHCSENDPICMSGTHR:Z = true

.field public static final sHCSENDPICMSGTIMEOUT:I = 0x1f4

.field public static final sHCSNSSCROLLACTION:J = 0x60L

.field public static final sHCSNSSCROLLCPU:I = 0x3

.field public static final sHCSNSSCROLLDELAY:I = 0x0

.field public static final sHCSNSSCROLLENABLE:Z = true

.field public static final sHCSNSSCROLLIO:I = 0x2

.field public static final sHCSNSSCROLLTHR:Z = false

.field public static final sHCSNSSCROLLTIMEOUT:I = 0x5dc

.field public static final sHCSWITCHENABLE:Z = true

.field public static final sHCTIMELIMIT:Z = false

.field public static final sHCUINHASH:I = 0x0

.field public static final sHCUPDATECHATROOMACTION:J = 0x1f040L

.field public static final sHCUPDATECHATROOMCPU:I = 0x2

.field public static final sHCUPDATECHATROOMDELAY:I = 0x0

.field public static final sHCUPDATECHATROOMENABLE:Z = true

.field public static final sHCUPDATECHATROOMIO:I = 0x2

.field public static final sHCUPDATECHATROOMMEMBERCOUNT:I = 0x32

.field public static final sHCUPDATECHATROOMTHR:Z = true

.field public static final sHCUPDATECHATROOMTIMEOUT:I = 0x3e8

.field public static final sRETRYINTERVAL:I = 0x1e

.field public static final sTIMEOUTMARGIN:I = 0x0

.field private static final serverPropKey:Ljava/lang/String; = "persist.sys.hardcoder.name"


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/16 v6, 0x1f4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 214
    sput-boolean v2, Lcom/tencent/mm/hardcoder/HardCoderJNI;->foreground:Z

    .line 215
    sput-boolean v2, Lcom/tencent/mm/hardcoder/HardCoderJNI;->checkEnv:Z

    .line 225
    sput-boolean v2, Lcom/tencent/mm/hardcoder/HardCoderJNI;->hcDebug:Z

    .line 226
    const/16 v0, 0x64

    sput v0, Lcom/tencent/mm/hardcoder/HardCoderJNI;->TICK_RATE:I

    .line 230
    sput-boolean v3, Lcom/tencent/mm/hardcoder/HardCoderJNI;->hcEnable:Z

    .line 234
    sput-boolean v3, Lcom/tencent/mm/hardcoder/HardCoderJNI;->hcBgEnable:Z

    .line 238
    const/16 v0, 0x1e

    sput v0, Lcom/tencent/mm/hardcoder/HardCoderJNI;->hcRetryInterval:I

    .line 242
    sput v2, Lcom/tencent/mm/hardcoder/HardCoderJNI;->hcUinHash:I

    .line 246
    sput v2, Lcom/tencent/mm/hardcoder/HardCoderJNI;->hcTimeoutMargin:I

    .line 251
    sput-boolean v2, Lcom/tencent/mm/hardcoder/HardCoderJNI;->sHCREPORT:Z

    sput-boolean v2, Lcom/tencent/mm/hardcoder/HardCoderJNI;->hcKVPerReport:Z

    .line 253
    sget-boolean v0, Lcom/tencent/mm/hardcoder/HardCoderJNI;->sHCREPORT:Z

    sput-boolean v0, Lcom/tencent/mm/hardcoder/HardCoderJNI;->hcKVFtReport:Z

    .line 259
    sput-boolean v3, Lcom/tencent/mm/hardcoder/HardCoderJNI;->hcSwitchEnable:Z

    sput-boolean v3, Lcom/tencent/mm/hardcoder/HardCoderJNI;->hcSwitchOn:Z

    .line 263
    sput-boolean v2, Lcom/tencent/mm/hardcoder/HardCoderJNI;->hcTimeLimit:Z

    .line 275
    const/16 v0, 0x8

    sput v0, Lcom/tencent/mm/hardcoder/HardCoderJNI;->hcBeginTimeHour:I

    .line 276
    sput v2, Lcom/tencent/mm/hardcoder/HardCoderJNI;->hcBeginTimeMin:I

    .line 277
    const/16 v0, 0x17

    sput v0, Lcom/tencent/mm/hardcoder/HardCoderJNI;->hcEndTimeHour:I

    .line 278
    sput v2, Lcom/tencent/mm/hardcoder/HardCoderJNI;->hcEndTimeMin:I

    .line 313
    sput-boolean v3, Lcom/tencent/mm/hardcoder/HardCoderJNI;->hcBootEnable:Z

    .line 314
    sput v2, Lcom/tencent/mm/hardcoder/HardCoderJNI;->hcBootDelay:I

    .line 315
    sput v3, Lcom/tencent/mm/hardcoder/HardCoderJNI;->hcBootCPU:I

    .line 316
    sput v2, Lcom/tencent/mm/hardcoder/HardCoderJNI;->hcBootIO:I

    .line 317
    sput-boolean v2, Lcom/tencent/mm/hardcoder/HardCoderJNI;->hcBootThr:Z

    .line 318
    const/16 v0, 0x1388

    sput v0, Lcom/tencent/mm/hardcoder/HardCoderJNI;->hcBootTimeout:I

    .line 319
    const-wide/16 v0, 0x4

    sput-wide v0, Lcom/tencent/mm/hardcoder/HardCoderJNI;->hcBootAction:J

    .line 337
    sput-boolean v3, Lcom/tencent/mm/hardcoder/HardCoderJNI;->hcEnterChattingEnable:Z

    .line 338
    sput v2, Lcom/tencent/mm/hardcoder/HardCoderJNI;->hcEnterChattingDelay:I

    .line 339
    sput v4, Lcom/tencent/mm/hardcoder/HardCoderJNI;->hcEnterChattingCPU:I

    .line 340
    sput v4, Lcom/tencent/mm/hardcoder/HardCoderJNI;->hcEnterChattingIO:I

    .line 341
    sput-boolean v2, Lcom/tencent/mm/hardcoder/HardCoderJNI;->hcEnterChattingThr:Z

    .line 342
    const/16 v0, 0x3e8

    sput v0, Lcom/tencent/mm/hardcoder/HardCoderJNI;->hcEnterChattingTimeout:I

    .line 343
    const-wide/16 v0, 0x3006

    sput-wide v0, Lcom/tencent/mm/hardcoder/HardCoderJNI;->hcEnterChattingAction:J

    .line 361
    sput-boolean v3, Lcom/tencent/mm/hardcoder/HardCoderJNI;->hcQuitChattingEnable:Z

    .line 362
    sput v2, Lcom/tencent/mm/hardcoder/HardCoderJNI;->hcQuitChattingDelay:I

    .line 363
    sput v4, Lcom/tencent/mm/hardcoder/HardCoderJNI;->hcQuitChattingCPU:I

    .line 364
    sput v4, Lcom/tencent/mm/hardcoder/HardCoderJNI;->hcQuitChattingIO:I

    .line 365
    sput-boolean v2, Lcom/tencent/mm/hardcoder/HardCoderJNI;->hcQuitChattingThr:Z

    .line 366
    const/16 v0, 0x320

    sput v0, Lcom/tencent/mm/hardcoder/HardCoderJNI;->hcQuitChattingTimeout:I

    .line 367
    const-wide/16 v0, 0x2002

    sput-wide v0, Lcom/tencent/mm/hardcoder/HardCoderJNI;->hcQuitChattingAction:J

    .line 385
    sput-boolean v3, Lcom/tencent/mm/hardcoder/HardCoderJNI;->hcSendMsgEnable:Z

    .line 386
    sput v2, Lcom/tencent/mm/hardcoder/HardCoderJNI;->hcSendMsgDelay:I

    .line 387
    sput v5, Lcom/tencent/mm/hardcoder/HardCoderJNI;->hcSendMsgCPU:I

    .line 388
    sput v2, Lcom/tencent/mm/hardcoder/HardCoderJNI;->hcSendMsgIO:I

    .line 389
    sput-boolean v3, Lcom/tencent/mm/hardcoder/HardCoderJNI;->hcSendMsgThr:Z

    .line 390
    const/16 v0, 0x3e8

    sput v0, Lcom/tencent/mm/hardcoder/HardCoderJNI;->hcSendMsgTimeout:I

    .line 391
    const-wide/16 v0, 0x3000

    sput-wide v0, Lcom/tencent/mm/hardcoder/HardCoderJNI;->hcSendMsgAction:J

    .line 410
    sput-boolean v3, Lcom/tencent/mm/hardcoder/HardCoderJNI;->hcSendPicMsgEnable:Z

    .line 411
    sput v2, Lcom/tencent/mm/hardcoder/HardCoderJNI;->hcSendPicMsgDelay:I

    .line 412
    sput v3, Lcom/tencent/mm/hardcoder/HardCoderJNI;->hcSendPicMsgCPU:I

    .line 413
    sput v4, Lcom/tencent/mm/hardcoder/HardCoderJNI;->hcSendPicMsgIO:I

    .line 414
    sput-boolean v3, Lcom/tencent/mm/hardcoder/HardCoderJNI;->hcSendPicMsgThr:Z

    .line 415
    sput v6, Lcom/tencent/mm/hardcoder/HardCoderJNI;->hcSendPicMsgTimeout:I

    .line 416
    const-wide/32 v0, 0x1e0c0

    sput-wide v0, Lcom/tencent/mm/hardcoder/HardCoderJNI;->hcSendPicMsgAction:J

    .line 434
    sput-boolean v3, Lcom/tencent/mm/hardcoder/HardCoderJNI;->hcReceiveMsgEnable:Z

    .line 435
    sput v6, Lcom/tencent/mm/hardcoder/HardCoderJNI;->hcReceiveMsgDelay:I

    .line 436
    sput v4, Lcom/tencent/mm/hardcoder/HardCoderJNI;->hcReceiveMsgCPU:I

    .line 437
    sput v4, Lcom/tencent/mm/hardcoder/HardCoderJNI;->hcReceiveMsgIO:I

    .line 438
    sput-boolean v3, Lcom/tencent/mm/hardcoder/HardCoderJNI;->hcReceiveMsgThr:Z

    .line 439
    const/16 v0, 0x3e8

    sput v0, Lcom/tencent/mm/hardcoder/HardCoderJNI;->hcReceiveMsgTimeout:I

    .line 440
    const-wide/32 v0, 0x1f040

    sput-wide v0, Lcom/tencent/mm/hardcoder/HardCoderJNI;->hcReceiveMsgAction:J

    .line 460
    sput-boolean v3, Lcom/tencent/mm/hardcoder/HardCoderJNI;->hcUpdateChatroomEnable:Z

    .line 461
    sput v2, Lcom/tencent/mm/hardcoder/HardCoderJNI;->hcUpdateChatroomDelay:I

    .line 462
    sput v4, Lcom/tencent/mm/hardcoder/HardCoderJNI;->hcUpdateChatroomCPU:I

    .line 463
    sput v4, Lcom/tencent/mm/hardcoder/HardCoderJNI;->hcUpdateChatroomIO:I

    .line 464
    sput-boolean v3, Lcom/tencent/mm/hardcoder/HardCoderJNI;->hcUpdateChatroomThr:Z

    .line 465
    const/16 v0, 0x3e8

    sput v0, Lcom/tencent/mm/hardcoder/HardCoderJNI;->hcUpdateChatroomTimeout:I

    .line 466
    const-wide/32 v0, 0x1f040

    sput-wide v0, Lcom/tencent/mm/hardcoder/HardCoderJNI;->hcUpdateChatroomAction:J

    .line 467
    const-wide/16 v0, 0x32

    sput-wide v0, Lcom/tencent/mm/hardcoder/HardCoderJNI;->hcUpdateChatroomMemberCount:J

    .line 492
    sput-boolean v2, Lcom/tencent/mm/hardcoder/HardCoderJNI;->hcDBEnable:Z

    .line 493
    const/16 v0, 0x64

    sput v0, Lcom/tencent/mm/hardcoder/HardCoderJNI;->hcDBDelayQuery:I

    .line 494
    const/16 v0, 0xc8

    sput v0, Lcom/tencent/mm/hardcoder/HardCoderJNI;->hcDBDelayWrite:I

    .line 495
    sput v4, Lcom/tencent/mm/hardcoder/HardCoderJNI;->hcDBCPU:I

    .line 496
    sput v4, Lcom/tencent/mm/hardcoder/HardCoderJNI;->hcDBIO:I

    .line 497
    sput-boolean v2, Lcom/tencent/mm/hardcoder/HardCoderJNI;->hcDBThr:Z

    .line 498
    sput v6, Lcom/tencent/mm/hardcoder/HardCoderJNI;->hcDBTimeout:I

    .line 499
    const/16 v0, 0x1388

    sput v0, Lcom/tencent/mm/hardcoder/HardCoderJNI;->hcDBTimeoutBusy:I

    .line 500
    const-wide/16 v0, 0x1000

    sput-wide v0, Lcom/tencent/mm/hardcoder/HardCoderJNI;->hcDBActionQuery:J

    .line 501
    const-wide/16 v0, 0x3000

    sput-wide v0, Lcom/tencent/mm/hardcoder/HardCoderJNI;->hcDBActionWrite:J

    .line 520
    sput-boolean v3, Lcom/tencent/mm/hardcoder/HardCoderJNI;->hcEncodeVideoEnable:Z

    .line 521
    sput v2, Lcom/tencent/mm/hardcoder/HardCoderJNI;->hcEncodeVideoDelay:I

    .line 522
    sput v3, Lcom/tencent/mm/hardcoder/HardCoderJNI;->hcEncodeVideoCPU:I

    .line 523
    sput v3, Lcom/tencent/mm/hardcoder/HardCoderJNI;->hcEncodeVideoIO:I

    .line 524
    sput-boolean v2, Lcom/tencent/mm/hardcoder/HardCoderJNI;->hcEncodeVideoThr:Z

    .line 525
    const/16 v0, 0x4e20

    sput v0, Lcom/tencent/mm/hardcoder/HardCoderJNI;->hcEncodeVideoTimeout:I

    .line 526
    const-wide/32 v0, 0x14040

    sput-wide v0, Lcom/tencent/mm/hardcoder/HardCoderJNI;->hcEncodeVideoAction:J

    .line 545
    sput-boolean v2, Lcom/tencent/mm/hardcoder/HardCoderJNI;->hcDecodePicEnable:Z

    .line 546
    const/16 v0, 0x64

    sput v0, Lcom/tencent/mm/hardcoder/HardCoderJNI;->hcDecodePicDelay:I

    .line 547
    sput v4, Lcom/tencent/mm/hardcoder/HardCoderJNI;->hcDecodePicCPU:I

    .line 548
    sput v4, Lcom/tencent/mm/hardcoder/HardCoderJNI;->hcDecodePicIO:I

    .line 549
    sput-boolean v2, Lcom/tencent/mm/hardcoder/HardCoderJNI;->hcDecodePicThr:Z

    .line 550
    sput v6, Lcom/tencent/mm/hardcoder/HardCoderJNI;->hcDecodePicTimeout:I

    .line 551
    const-wide/16 v0, 0x4040

    sput-wide v0, Lcom/tencent/mm/hardcoder/HardCoderJNI;->hcDecodePicAction:J

    .line 569
    sput-boolean v3, Lcom/tencent/mm/hardcoder/HardCoderJNI;->hcGifEnable:Z

    .line 570
    sput v2, Lcom/tencent/mm/hardcoder/HardCoderJNI;->hcGifDelay:I

    .line 571
    sput v5, Lcom/tencent/mm/hardcoder/HardCoderJNI;->hcGifCPU:I

    .line 572
    sput v4, Lcom/tencent/mm/hardcoder/HardCoderJNI;->hcGifIO:I

    .line 573
    sput-boolean v2, Lcom/tencent/mm/hardcoder/HardCoderJNI;->hcGifThr:Z

    .line 574
    sput v6, Lcom/tencent/mm/hardcoder/HardCoderJNI;->hcGifTimeout:I

    .line 575
    const-wide/32 v0, 0x14040

    sput-wide v0, Lcom/tencent/mm/hardcoder/HardCoderJNI;->hcGifAction:J

    .line 593
    sput-boolean v3, Lcom/tencent/mm/hardcoder/HardCoderJNI;->hcGifFrameEnable:Z

    .line 594
    sput v2, Lcom/tencent/mm/hardcoder/HardCoderJNI;->hcGifFrameDelay:I

    .line 595
    sput v4, Lcom/tencent/mm/hardcoder/HardCoderJNI;->hcGifFrameCPU:I

    .line 596
    sput v2, Lcom/tencent/mm/hardcoder/HardCoderJNI;->hcGifFrameIO:I

    .line 597
    sput-boolean v2, Lcom/tencent/mm/hardcoder/HardCoderJNI;->hcGifFrameThr:Z

    .line 598
    const/16 v0, 0x3e8

    sput v0, Lcom/tencent/mm/hardcoder/HardCoderJNI;->hcGifFrameTimeout:I

    .line 599
    const-wide/32 v0, 0x10040

    sput-wide v0, Lcom/tencent/mm/hardcoder/HardCoderJNI;->hcGifFrameAction:J

    .line 617
    sput-boolean v3, Lcom/tencent/mm/hardcoder/HardCoderJNI;->hcSNSScrollEnable:Z

    .line 618
    sput v2, Lcom/tencent/mm/hardcoder/HardCoderJNI;->hcSNSScrollDelay:I

    .line 619
    sput v5, Lcom/tencent/mm/hardcoder/HardCoderJNI;->hcSNSScrollCPU:I

    .line 620
    sput v4, Lcom/tencent/mm/hardcoder/HardCoderJNI;->hcSNSScrollIO:I

    .line 621
    sput-boolean v2, Lcom/tencent/mm/hardcoder/HardCoderJNI;->hcSNSScrollThr:Z

    .line 622
    const/16 v0, 0x5dc

    sput v0, Lcom/tencent/mm/hardcoder/HardCoderJNI;->hcSNSScrollTimeout:I

    .line 623
    const-wide/16 v0, 0x60

    sput-wide v0, Lcom/tencent/mm/hardcoder/HardCoderJNI;->hcSNSScrollAction:J

    .line 641
    sput-boolean v3, Lcom/tencent/mm/hardcoder/HardCoderJNI;->hcMediaGalleryScrollEnable:Z

    .line 642
    sput v2, Lcom/tencent/mm/hardcoder/HardCoderJNI;->hcMediaGalleryScrollDelay:I

    .line 643
    sput v5, Lcom/tencent/mm/hardcoder/HardCoderJNI;->hcMediaGalleryScrollCPU:I

    .line 644
    sput v4, Lcom/tencent/mm/hardcoder/HardCoderJNI;->hcMediaGalleryScrollIO:I

    .line 645
    sput-boolean v2, Lcom/tencent/mm/hardcoder/HardCoderJNI;->hcMediaGalleryScrollThr:Z

    .line 646
    const/16 v0, 0x5dc

    sput v0, Lcom/tencent/mm/hardcoder/HardCoderJNI;->hcMediaGalleryScrollTimeout:I

    .line 647
    const-wide/16 v0, 0x60

    sput-wide v0, Lcom/tencent/mm/hardcoder/HardCoderJNI;->hcMediaGalleryScrollAction:J

    .line 665
    sput-boolean v3, Lcom/tencent/mm/hardcoder/HardCoderJNI;->hcAlbumScrollEnable:Z

    .line 666
    sput v2, Lcom/tencent/mm/hardcoder/HardCoderJNI;->hcAlbumScrollDelay:I

    .line 667
    sput v5, Lcom/tencent/mm/hardcoder/HardCoderJNI;->hcAlbumScrollCPU:I

    .line 668
    sput v4, Lcom/tencent/mm/hardcoder/HardCoderJNI;->hcAlbumScrollIO:I

    .line 669
    sput-boolean v2, Lcom/tencent/mm/hardcoder/HardCoderJNI;->hcAlbumScrollThr:Z

    .line 670
    const/16 v0, 0x5dc

    sput v0, Lcom/tencent/mm/hardcoder/HardCoderJNI;->hcAlbumScrollTimeout:I

    .line 671
    const-wide/16 v0, 0x60

    sput-wide v0, Lcom/tencent/mm/hardcoder/HardCoderJNI;->hcAlbumScrollAction:J

    .line 674
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/hardcoder/HardCoderJNI;->flagKeyMap:Ljava/util/HashMap;

    .line 679
    sput v2, Lcom/tencent/mm/hardcoder/HardCoderJNI;->RELOAD_SCENE_INIT:I

    .line 680
    sput v3, Lcom/tencent/mm/hardcoder/HardCoderJNI;->RELOAD_SCENE_SETTING:I

    .line 681
    sput v4, Lcom/tencent/mm/hardcoder/HardCoderJNI;->RELOAD_SCENE_POST_RESET:I

    .line 682
    sput v5, Lcom/tencent/mm/hardcoder/HardCoderJNI;->RELOAD_SCENE_DAY_RECEIVER:I

    .line 683
    const/4 v0, 0x4

    sput v0, Lcom/tencent/mm/hardcoder/HardCoderJNI;->RELOAD_SCENE_ABTEST:I

    .line 874
    sget-object v0, Lcom/tencent/mm/hardcoder/HardCoderJNI;->flagKeyMap:Ljava/util/HashMap;

    const-wide/16 v2, 0x2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v2, "KEY_HC_BOOT_ENABLE"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 875
    sget-object v0, Lcom/tencent/mm/hardcoder/HardCoderJNI;->flagKeyMap:Ljava/util/HashMap;

    const-wide/16 v2, 0x4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v2, "KEY_HC_RECEIVE_MSG_ENABLE"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 876
    sget-object v0, Lcom/tencent/mm/hardcoder/HardCoderJNI;->flagKeyMap:Ljava/util/HashMap;

    const-wide/16 v2, 0x8

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v2, "KEY_HC_SEND_MSG_ENABLE"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 877
    sget-object v0, Lcom/tencent/mm/hardcoder/HardCoderJNI;->flagKeyMap:Ljava/util/HashMap;

    const-wide/16 v2, 0x10

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v2, "KEY_HC_SEND_PIC_MSG_ENABLE"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 878
    sget-object v0, Lcom/tencent/mm/hardcoder/HardCoderJNI;->flagKeyMap:Ljava/util/HashMap;

    const-wide/16 v2, 0x20

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v2, "KEY_HC_ENTER_CHATTING_ENABLE"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 879
    sget-object v0, Lcom/tencent/mm/hardcoder/HardCoderJNI;->flagKeyMap:Ljava/util/HashMap;

    const-wide/16 v2, 0x40

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v2, "KEY_HC_QUIT_CHATTING_ENABLE"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 880
    sget-object v0, Lcom/tencent/mm/hardcoder/HardCoderJNI;->flagKeyMap:Ljava/util/HashMap;

    const-wide/16 v2, 0x80

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v2, "KEY_HC_UPDATE_CHATROOM_ENABLE"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 881
    sget-object v0, Lcom/tencent/mm/hardcoder/HardCoderJNI;->flagKeyMap:Ljava/util/HashMap;

    const-wide/16 v2, 0x100

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v2, "KEY_HC_DB_ENABLE"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 882
    sget-object v0, Lcom/tencent/mm/hardcoder/HardCoderJNI;->flagKeyMap:Ljava/util/HashMap;

    const-wide/16 v2, 0x200

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v2, "KEY_HC_DECODE_PIC_ENABLE"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 883
    sget-object v0, Lcom/tencent/mm/hardcoder/HardCoderJNI;->flagKeyMap:Ljava/util/HashMap;

    const-wide/16 v2, 0x400

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v2, "KEY_HC_GIF_ENABLE"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 884
    sget-object v0, Lcom/tencent/mm/hardcoder/HardCoderJNI;->flagKeyMap:Ljava/util/HashMap;

    const-wide/16 v2, 0x800

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v2, "KEY_HC_GIF_FRAME_ENABLE"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 885
    sget-object v0, Lcom/tencent/mm/hardcoder/HardCoderJNI;->flagKeyMap:Ljava/util/HashMap;

    const-wide/16 v2, 0x1000

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v2, "KEY_HC_ENCODE_VIDEO_ENABLE"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 886
    sget-object v0, Lcom/tencent/mm/hardcoder/HardCoderJNI;->flagKeyMap:Ljava/util/HashMap;

    const-wide/16 v2, 0x2000

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v2, "KEY_HC_SNS_SCROLL_ENABLE"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 887
    sget-object v0, Lcom/tencent/mm/hardcoder/HardCoderJNI;->flagKeyMap:Ljava/util/HashMap;

    const-wide/16 v2, 0x4000

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v2, "KEY_HCALBUM_SCROLL_ENABLE"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 888
    sget-object v0, Lcom/tencent/mm/hardcoder/HardCoderJNI;->flagKeyMap:Ljava/util/HashMap;

    const-wide/32 v2, 0x8000

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v2, "KEY_HC_MEDIA_GALLERY_SCROLL_ENABLE"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 890
    sget v0, Lcom/tencent/mm/hardcoder/HardCoderJNI;->RELOAD_SCENE_INIT:I

    invoke-static {v0}, Lcom/tencent/mm/hardcoder/HardCoderJNI;->reloadSPConfig(I)V

    .line 891
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 676
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 677
    return-void
.end method

.method public static native cancelCpuCoreForThread([IIJ)I
.end method

.method public static native cancelCpuHighFreq(IJ)I
.end method

.method public static native cancelHighIOFreq(IJ)I
.end method

.method public static native cancelUnifyCpuIOThreadCore(ZZZ[IIJ)I
.end method

.method public static checkHardCoderEnv()Z
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 960
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 961
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 966
    invoke-static {v1}, Lcom/tencent/mm/hardcoder/HardCoderJNI;->readServerAddr(Z)Ljava/lang/String;

    move-result-object v4

    .line 967
    const-string/jumbo v5, "MicroMsg.HardCoderJNI"

    const-string/jumbo v6, "checkHardCoderEnv manufacture[%s] model[%s] remote[%s]"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v2, v7, v1

    aput-object v3, v7, v0

    const/4 v2, 0x2

    aput-object v4, v7, v2

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 968
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public static native checkPermission(IIIJ)I
.end method

.method public static getCpuFreqByCoreId(I)J
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 1137
    .line 1140
    :try_start_0
    new-instance v0, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "/sys/devices/system/cpu/cpu"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "/cpufreq/scaling_cur_freq"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1141
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 1142
    const-wide/16 v0, -0x1

    .line 1167
    :goto_0
    return-wide v0

    .line 1144
    :cond_0
    new-instance v3, Ljava/io/FileReader;

    invoke-direct {v3, v0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1145
    :try_start_1
    new-instance v2, Ljava/io/BufferedReader;

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_7
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1146
    :try_start_2
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    .line 1147
    const-wide/16 v4, 0x0

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/bi;->getLong(Ljava/lang/String;J)J
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_8
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-result-wide v0

    .line 1151
    :try_start_3
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 1159
    :goto_1
    :try_start_4
    invoke-virtual {v3}, Ljava/io/FileReader;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_0

    .line 1162
    :catch_0
    move-exception v2

    .line 1163
    const-string/jumbo v3, "MicroMsg.HardCoderJNI"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "getCpuFreqByCoreId fileReader close exception:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1154
    :catch_1
    move-exception v2

    .line 1155
    const-string/jumbo v4, "MicroMsg.HardCoderJNI"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "getCpuFreqByCoreId bufferedReader close exception:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 1148
    :catch_2
    move-exception v0

    move-object v2, v1

    .line 1149
    :goto_2
    :try_start_5
    const-string/jumbo v3, "MicroMsg.HardCoderJNI"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "getCpuFreqByCoreId exception:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 1151
    if-eqz v1, :cond_1

    .line 1153
    :try_start_6
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 1159
    :cond_1
    :goto_3
    if-eqz v2, :cond_2

    .line 1161
    :try_start_7
    invoke-virtual {v2}, Ljava/io/FileReader;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    .line 1167
    :cond_2
    :goto_4
    const-wide/16 v0, -0x2

    goto :goto_0

    .line 1154
    :catch_3
    move-exception v0

    .line 1155
    const-string/jumbo v1, "MicroMsg.HardCoderJNI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "getCpuFreqByCoreId bufferedReader close exception:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 1162
    :catch_4
    move-exception v0

    .line 1163
    const-string/jumbo v1, "MicroMsg.HardCoderJNI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "getCpuFreqByCoreId fileReader close exception:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 1151
    :catchall_0
    move-exception v0

    move-object v2, v1

    :goto_5
    if-eqz v1, :cond_3

    .line 1153
    :try_start_8
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    .line 1159
    :cond_3
    :goto_6
    if-eqz v2, :cond_4

    .line 1161
    :try_start_9
    invoke-virtual {v2}, Ljava/io/FileReader;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6

    .line 1164
    :cond_4
    :goto_7
    throw v0

    .line 1154
    :catch_5
    move-exception v1

    .line 1155
    const-string/jumbo v3, "MicroMsg.HardCoderJNI"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "getCpuFreqByCoreId bufferedReader close exception:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 1162
    :catch_6
    move-exception v1

    .line 1163
    const-string/jumbo v2, "MicroMsg.HardCoderJNI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "getCpuFreqByCoreId fileReader close exception:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    .line 1151
    :catchall_1
    move-exception v0

    move-object v2, v3

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object v1, v2

    move-object v2, v3

    goto :goto_5

    :catchall_3
    move-exception v0

    goto :goto_5

    .line 1148
    :catch_7
    move-exception v0

    move-object v2, v3

    goto/16 :goto_2

    :catch_8
    move-exception v0

    move-object v1, v2

    move-object v2, v3

    goto/16 :goto_2
.end method

.method public static getCurrCpuFreq()[J
    .locals 10

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1174
    :try_start_0
    new-instance v7, Ljava/util/Vector;

    invoke-direct {v7}, Ljava/util/Vector;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v6, v0

    move-object v3, v1

    move-object v5, v1

    .line 1175
    :goto_0
    const/16 v2, 0x20

    if-ge v6, v2, :cond_0

    .line 1177
    :try_start_1
    new-instance v2, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "/sys/devices/system/cpu/cpu"

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v8, "/cpufreq/scaling_cur_freq"

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1178
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1179
    new-instance v4, Ljava/io/FileReader;

    invoke-direct {v4, v2}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_a
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 1182
    :try_start_2
    new-instance v2, Ljava/io/BufferedReader;

    invoke-direct {v2, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_b
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 1183
    :try_start_3
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    .line 1184
    const-wide/16 v8, 0x0

    invoke-static {v3, v8, v9}, Lcom/tencent/mm/sdk/platformtools/bi;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_9
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1175
    add-int/lit8 v3, v6, 0x1

    move v6, v3

    move-object v5, v4

    move-object v3, v2

    goto :goto_0

    .line 1186
    :cond_0
    :try_start_4
    invoke-virtual {v7}, Ljava/util/Vector;->size()I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_a
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-result v2

    if-gtz v2, :cond_3

    .line 1195
    if-eqz v3, :cond_1

    .line 1197
    :try_start_5
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 1203
    :cond_1
    :goto_1
    if-eqz v5, :cond_2

    .line 1205
    :try_start_6
    invoke-virtual {v5}, Ljava/io/FileReader;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :cond_2
    :goto_2
    move-object v0, v1

    .line 1211
    :goto_3
    return-object v0

    .line 1198
    :catch_0
    move-exception v0

    .line 1199
    const-string/jumbo v2, "MicroMsg.HardCoderJNI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "getCurrCpuFreq bufferedReader close exception:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 1206
    :catch_1
    move-exception v0

    .line 1207
    const-string/jumbo v2, "MicroMsg.HardCoderJNI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "getCurrCpuFreq fileReader close exception:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 1187
    :cond_3
    :try_start_7
    invoke-virtual {v7}, Ljava/util/Vector;->size()I

    move-result v2

    new-array v2, v2, [J

    move v4, v0

    .line 1188
    :goto_4
    invoke-virtual {v7}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge v4, v0, :cond_4

    .line 1189
    invoke-virtual {v7, v4}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    aput-wide v8, v2, v4
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_a
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 1188
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_4

    .line 1195
    :cond_4
    if-eqz v3, :cond_5

    .line 1197
    :try_start_8
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    .line 1203
    :cond_5
    :goto_5
    if-eqz v5, :cond_6

    .line 1205
    :try_start_9
    invoke-virtual {v5}, Ljava/io/FileReader;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    :cond_6
    :goto_6
    move-object v0, v2

    .line 1191
    goto :goto_3

    .line 1198
    :catch_2
    move-exception v0

    .line 1199
    const-string/jumbo v1, "MicroMsg.HardCoderJNI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "getCurrCpuFreq bufferedReader close exception:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 1206
    :catch_3
    move-exception v0

    .line 1207
    const-string/jumbo v1, "MicroMsg.HardCoderJNI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "getCurrCpuFreq fileReader close exception:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 1192
    :catch_4
    move-exception v0

    move-object v2, v1

    move-object v3, v1

    .line 1193
    :goto_7
    :try_start_a
    const-string/jumbo v4, "MicroMsg.HardCoderJNI"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "getCurrCpuFreq exception:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 1195
    if-eqz v2, :cond_7

    .line 1197
    :try_start_b
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5

    .line 1203
    :cond_7
    :goto_8
    if-eqz v3, :cond_8

    .line 1205
    :try_start_c
    invoke-virtual {v3}, Ljava/io/FileReader;->close()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_6

    :cond_8
    :goto_9
    move-object v0, v1

    .line 1211
    goto/16 :goto_3

    .line 1198
    :catch_5
    move-exception v0

    .line 1199
    const-string/jumbo v2, "MicroMsg.HardCoderJNI"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "getCurrCpuFreq bufferedReader close exception:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    .line 1206
    :catch_6
    move-exception v0

    .line 1207
    const-string/jumbo v2, "MicroMsg.HardCoderJNI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "getCurrCpuFreq fileReader close exception:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    .line 1195
    :catchall_0
    move-exception v0

    move-object v3, v1

    move-object v5, v1

    :goto_a
    if-eqz v3, :cond_9

    .line 1197
    :try_start_d
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_7

    .line 1203
    :cond_9
    :goto_b
    if-eqz v5, :cond_a

    .line 1205
    :try_start_e
    invoke-virtual {v5}, Ljava/io/FileReader;->close()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_8

    .line 1208
    :cond_a
    :goto_c
    throw v0

    .line 1198
    :catch_7
    move-exception v1

    .line 1199
    const-string/jumbo v2, "MicroMsg.HardCoderJNI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "getCurrCpuFreq bufferedReader close exception:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    .line 1206
    :catch_8
    move-exception v1

    .line 1207
    const-string/jumbo v2, "MicroMsg.HardCoderJNI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "getCurrCpuFreq fileReader close exception:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    .line 1195
    :catchall_1
    move-exception v0

    move-object v3, v2

    move-object v5, v4

    goto :goto_a

    :catchall_2
    move-exception v0

    goto :goto_a

    :catchall_3
    move-exception v0

    move-object v5, v4

    goto :goto_a

    :catchall_4
    move-exception v0

    move-object v5, v3

    move-object v3, v2

    goto :goto_a

    .line 1192
    :catch_9
    move-exception v0

    move-object v3, v4

    goto/16 :goto_7

    :catch_a
    move-exception v0

    move-object v2, v3

    move-object v3, v5

    goto/16 :goto_7

    :catch_b
    move-exception v0

    move-object v2, v3

    move-object v3, v4

    goto/16 :goto_7
.end method

.method public static getMyProcCpuTime()[J
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 1041
    :try_start_0
    new-instance v3, Ljava/io/FileReader;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "/proc/"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "/stat"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1042
    :try_start_1
    new-instance v2, Ljava/io/BufferedReader;

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_7
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1043
    :try_start_2
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    .line 1044
    const-string/jumbo v4, " "

    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 1045
    const/4 v0, 0x2

    new-array v0, v0, [J

    const/4 v5, 0x0

    const/16 v6, 0xd

    aget-object v6, v4, v6

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    aput-wide v6, v0, v5

    const/4 v5, 0x1

    const/16 v6, 0xe

    aget-object v4, v4, v6

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    aput-wide v6, v0, v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_8
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 1049
    :try_start_3
    invoke-virtual {v3}, Ljava/io/FileReader;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 1056
    :goto_0
    :try_start_4
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 1064
    :goto_1
    return-object v0

    .line 1052
    :catch_0
    move-exception v1

    .line 1053
    const-string/jumbo v3, "MicroMsg.HardCoderJNI"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "getMyProcCpuTime fileReader close exception:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1059
    :catch_1
    move-exception v1

    .line 1060
    const-string/jumbo v2, "MicroMsg.HardCoderJNI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "getMyProcCpuTime bufferedReader close exception:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 1046
    :catch_2
    move-exception v0

    move-object v2, v1

    move-object v3, v1

    .line 1047
    :goto_2
    :try_start_5
    const-string/jumbo v4, "MicroMsg.HardCoderJNI"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "getMyProcCpuTime exception:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 1049
    if-eqz v3, :cond_0

    .line 1051
    :try_start_6
    invoke-virtual {v3}, Ljava/io/FileReader;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 1056
    :cond_0
    :goto_3
    if-eqz v2, :cond_1

    .line 1058
    :try_start_7
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    :cond_1
    :goto_4
    move-object v0, v1

    .line 1064
    goto :goto_1

    .line 1052
    :catch_3
    move-exception v0

    .line 1053
    const-string/jumbo v3, "MicroMsg.HardCoderJNI"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "getMyProcCpuTime fileReader close exception:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 1059
    :catch_4
    move-exception v0

    .line 1060
    const-string/jumbo v2, "MicroMsg.HardCoderJNI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "getMyProcCpuTime bufferedReader close exception:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 1049
    :catchall_0
    move-exception v0

    move-object v2, v1

    move-object v3, v1

    :goto_5
    if-eqz v3, :cond_2

    .line 1051
    :try_start_8
    invoke-virtual {v3}, Ljava/io/FileReader;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    .line 1056
    :cond_2
    :goto_6
    if-eqz v2, :cond_3

    .line 1058
    :try_start_9
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6

    .line 1061
    :cond_3
    :goto_7
    throw v0

    .line 1052
    :catch_5
    move-exception v1

    .line 1053
    const-string/jumbo v3, "MicroMsg.HardCoderJNI"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "getMyProcCpuTime fileReader close exception:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 1059
    :catch_6
    move-exception v1

    .line 1060
    const-string/jumbo v2, "MicroMsg.HardCoderJNI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "getMyProcCpuTime bufferedReader close exception:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    .line 1049
    :catchall_1
    move-exception v0

    move-object v2, v1

    goto :goto_5

    :catchall_2
    move-exception v0

    goto :goto_5

    .line 1046
    :catch_7
    move-exception v0

    move-object v2, v1

    goto/16 :goto_2

    :catch_8
    move-exception v0

    goto/16 :goto_2
.end method

.method public static getThreadCoreId(I)I
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/4 v0, -0x1

    .line 1104
    .line 1107
    :try_start_0
    new-instance v4, Ljava/io/FileReader;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "/proc/"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "/task/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "/stat"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1108
    :try_start_1
    new-instance v2, Ljava/io/BufferedReader;

    invoke-direct {v2, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_9
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1109
    :try_start_2
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_a
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-result-object v1

    .line 1110
    if-nez v1, :cond_1

    .line 1111
    :try_start_3
    invoke-virtual {v4}, Ljava/io/FileReader;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 1125
    :goto_0
    :try_start_4
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 1133
    :cond_0
    :goto_1
    return v0

    .line 1121
    :catch_0
    move-exception v1

    .line 1122
    const-string/jumbo v3, "MicroMsg.HardCoderJNI"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "getThreadCoreId fileReader close exception:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1128
    :catch_1
    move-exception v1

    .line 1129
    const-string/jumbo v2, "MicroMsg.HardCoderJNI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "getThreadCoreId bufferedReader close exception:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 1113
    :cond_1
    :try_start_5
    const-string/jumbo v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 1114
    const/16 v3, 0x26

    aget-object v1, v1, v3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_a
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    move-result v0

    .line 1118
    :try_start_6
    invoke-virtual {v4}, Ljava/io/FileReader;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 1125
    :goto_2
    :try_start_7
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    goto :goto_1

    .line 1128
    :catch_2
    move-exception v1

    .line 1129
    const-string/jumbo v2, "MicroMsg.HardCoderJNI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "getThreadCoreId bufferedReader close exception:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 1121
    :catch_3
    move-exception v1

    .line 1122
    const-string/jumbo v3, "MicroMsg.HardCoderJNI"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "getThreadCoreId fileReader close exception:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 1115
    :catch_4
    move-exception v1

    move-object v2, v3

    .line 1116
    :goto_3
    :try_start_8
    const-string/jumbo v4, "MicroMsg.HardCoderJNI"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "getThreadCoreId exception:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 1118
    if-eqz v3, :cond_2

    .line 1120
    :try_start_9
    invoke-virtual {v3}, Ljava/io/FileReader;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6

    .line 1125
    :cond_2
    :goto_4
    if-eqz v2, :cond_0

    .line 1127
    :try_start_a
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5

    goto/16 :goto_1

    .line 1128
    :catch_5
    move-exception v1

    .line 1129
    const-string/jumbo v2, "MicroMsg.HardCoderJNI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "getThreadCoreId bufferedReader close exception:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1121
    :catch_6
    move-exception v1

    .line 1122
    const-string/jumbo v3, "MicroMsg.HardCoderJNI"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "getThreadCoreId fileReader close exception:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 1118
    :catchall_0
    move-exception v0

    move-object v4, v3

    :goto_5
    if-eqz v4, :cond_3

    .line 1120
    :try_start_b
    invoke-virtual {v4}, Ljava/io/FileReader;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_7

    .line 1125
    :cond_3
    :goto_6
    if-eqz v3, :cond_4

    .line 1127
    :try_start_c
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_8

    .line 1130
    :cond_4
    :goto_7
    throw v0

    .line 1121
    :catch_7
    move-exception v1

    .line 1122
    const-string/jumbo v2, "MicroMsg.HardCoderJNI"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "getThreadCoreId fileReader close exception:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 1128
    :catch_8
    move-exception v1

    .line 1129
    const-string/jumbo v2, "MicroMsg.HardCoderJNI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "getThreadCoreId bufferedReader close exception:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    .line 1118
    :catchall_1
    move-exception v0

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object v3, v2

    goto :goto_5

    :catchall_3
    move-exception v0

    move-object v4, v3

    move-object v3, v2

    goto :goto_5

    .line 1115
    :catch_9
    move-exception v1

    move-object v2, v3

    move-object v3, v4

    goto/16 :goto_3

    :catch_a
    move-exception v1

    move-object v3, v4

    goto/16 :goto_3
.end method

.method public static getThreadCpuJiffies(I)[J
    .locals 10

    .prologue
    const/4 v0, 0x0

    .line 1070
    .line 1073
    :try_start_0
    new-instance v3, Ljava/io/FileReader;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "/proc/"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "/task/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "/stat"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1074
    :try_start_1
    new-instance v2, Ljava/io/BufferedReader;

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_9
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1075
    :try_start_2
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_a
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-result-object v1

    .line 1076
    if-nez v1, :cond_1

    .line 1077
    :try_start_3
    invoke-virtual {v3}, Ljava/io/FileReader;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 1091
    :goto_0
    :try_start_4
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 1099
    :cond_0
    :goto_1
    return-object v0

    .line 1087
    :catch_0
    move-exception v1

    .line 1088
    const-string/jumbo v3, "MicroMsg.HardCoderJNI"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "getThreadCpuJiffies fileReader close exception:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1094
    :catch_1
    move-exception v1

    .line 1095
    const-string/jumbo v2, "MicroMsg.HardCoderJNI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "getThreadCpuJiffies bufferedReader close exception:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 1079
    :cond_1
    :try_start_5
    const-string/jumbo v4, " "

    invoke-virtual {v1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 1080
    const/4 v1, 0x2

    new-array v1, v1, [J

    const/4 v5, 0x0

    const/16 v6, 0xd

    aget-object v6, v4, v6

    const-wide/16 v8, 0x0

    invoke-static {v6, v8, v9}, Lcom/tencent/mm/sdk/platformtools/bi;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    aput-wide v6, v1, v5

    const/4 v5, 0x1

    const/16 v6, 0xe

    aget-object v4, v4, v6

    const-wide/16 v6, 0x0

    invoke-static {v4, v6, v7}, Lcom/tencent/mm/sdk/platformtools/bi;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    aput-wide v6, v1, v5
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_a
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 1084
    :try_start_6
    invoke-virtual {v3}, Ljava/io/FileReader;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 1091
    :goto_2
    :try_start_7
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    :goto_3
    move-object v0, v1

    .line 1080
    goto :goto_1

    .line 1087
    :catch_2
    move-exception v0

    .line 1088
    const-string/jumbo v3, "MicroMsg.HardCoderJNI"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "getThreadCpuJiffies fileReader close exception:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 1094
    :catch_3
    move-exception v0

    .line 1095
    const-string/jumbo v2, "MicroMsg.HardCoderJNI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "getThreadCpuJiffies bufferedReader close exception:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 1081
    :catch_4
    move-exception v1

    move-object v2, v0

    move-object v3, v0

    .line 1082
    :goto_4
    :try_start_8
    const-string/jumbo v4, "MicroMsg.HardCoderJNI"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "getThreadCpuJiffies exception:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 1084
    if-eqz v3, :cond_2

    .line 1086
    :try_start_9
    invoke-virtual {v3}, Ljava/io/FileReader;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6

    .line 1091
    :cond_2
    :goto_5
    if-eqz v2, :cond_0

    .line 1093
    :try_start_a
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5

    goto/16 :goto_1

    .line 1094
    :catch_5
    move-exception v1

    .line 1095
    const-string/jumbo v2, "MicroMsg.HardCoderJNI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "getThreadCpuJiffies bufferedReader close exception:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1087
    :catch_6
    move-exception v1

    .line 1088
    const-string/jumbo v3, "MicroMsg.HardCoderJNI"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "getThreadCpuJiffies fileReader close exception:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 1084
    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v3, v0

    move-object v0, v1

    :goto_6
    if-eqz v3, :cond_3

    .line 1086
    :try_start_b
    invoke-virtual {v3}, Ljava/io/FileReader;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_7

    .line 1091
    :cond_3
    :goto_7
    if-eqz v2, :cond_4

    .line 1093
    :try_start_c
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_8

    .line 1096
    :cond_4
    :goto_8
    throw v0

    .line 1087
    :catch_7
    move-exception v1

    .line 1088
    const-string/jumbo v3, "MicroMsg.HardCoderJNI"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "getThreadCpuJiffies fileReader close exception:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    .line 1094
    :catch_8
    move-exception v1

    .line 1095
    const-string/jumbo v2, "MicroMsg.HardCoderJNI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "getThreadCpuJiffies bufferedReader close exception:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    .line 1084
    :catchall_1
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    goto :goto_6

    :catchall_2
    move-exception v0

    goto :goto_6

    .line 1081
    :catch_9
    move-exception v1

    move-object v2, v0

    goto/16 :goto_4

    :catch_a
    move-exception v1

    goto/16 :goto_4
.end method

.method public static native getTickRate()I
.end method

.method public static initHardCoder()I
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 930
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->cgj()Z

    move-result v0

    if-nez v0, :cond_0

    .line 931
    const-string/jumbo v0, "MicroMsg.HardCoderJNI"

    const-string/jumbo v1, "initHardCoder error process[%s]  ret -1 stack[%s]"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->By()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->chl()Lcom/tencent/mm/sdk/platformtools/aj;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 932
    const/4 v0, -0x1

    .line 950
    :goto_0
    return v0

    .line 935
    :cond_0
    sget-object v0, Lcom/tencent/mm/hardcoder/HardCoderJNI;->sHCPerfManager:Lcom/tencent/mm/hardcoder/a;

    if-nez v0, :cond_1

    .line 936
    new-instance v0, Lcom/tencent/mm/hardcoder/a;

    invoke-direct {v0}, Lcom/tencent/mm/hardcoder/a;-><init>()V

    sput-object v0, Lcom/tencent/mm/hardcoder/HardCoderJNI;->sHCPerfManager:Lcom/tencent/mm/hardcoder/a;

    .line 937
    const-string/jumbo v0, "MicroMsg.HardCoderJNI"

    const-string/jumbo v1, "initHardCoder new HCPerfManager[%s]"

    new-array v2, v5, [Ljava/lang/Object;

    sget-object v3, Lcom/tencent/mm/hardcoder/HardCoderJNI;->sHCPerfManager:Lcom/tencent/mm/hardcoder/a;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 940
    :cond_1
    invoke-static {}, Lcom/tencent/mm/hardcoder/HardCoderJNI;->isHCEnable()Z

    move-result v0

    if-nez v0, :cond_2

    .line 941
    const-string/jumbo v0, "MicroMsg.HardCoderJNI"

    const-string/jumbo v1, "initHardCoder isHCEnable false  hcEnable hcSwitchEnable hcSwitchOn checkEnv[%b, %b, %b, %b] ret -2"

    new-array v2, v8, [Ljava/lang/Object;

    sget-boolean v3, Lcom/tencent/mm/hardcoder/HardCoderJNI;->hcEnable:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    sget-boolean v3, Lcom/tencent/mm/hardcoder/HardCoderJNI;->hcSwitchEnable:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    sget-boolean v3, Lcom/tencent/mm/hardcoder/HardCoderJNI;->hcSwitchOn:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v6

    sget-boolean v3, Lcom/tencent/mm/hardcoder/HardCoderJNI;->checkEnv:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 942
    const/4 v0, -0x2

    goto :goto_0

    .line 944
    :cond_2
    invoke-static {}, Lcom/tencent/mm/hardcoder/HardCoderJNI;->getTickRate()I

    move-result v0

    sput v0, Lcom/tencent/mm/hardcoder/HardCoderJNI;->TICK_RATE:I

    .line 945
    sget-boolean v0, Lcom/tencent/mm/hardcoder/HardCoderJNI;->hcDebug:Z

    invoke-static {v0}, Lcom/tencent/mm/hardcoder/HardCoderJNI;->setDebug(Z)V

    .line 946
    invoke-static {}, Lcom/tencent/mm/hardcoder/HardCoderJNI;->isHCEnable()Z

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/hardcoder/HardCoderJNI;->setHCEnable(Z)V

    .line 948
    const-string/jumbo v0, "MicroMsg.HardCoderJNI"

    const-string/jumbo v1, "initHardCoder hcDebug[%b] hcEnable[%b] checkEnv[%b] TICK_RATE[%d]"

    new-array v2, v8, [Ljava/lang/Object;

    sget-boolean v3, Lcom/tencent/mm/hardcoder/HardCoderJNI;->hcDebug:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    sget-boolean v3, Lcom/tencent/mm/hardcoder/HardCoderJNI;->hcEnable:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    sget-boolean v3, Lcom/tencent/mm/hardcoder/HardCoderJNI;->checkEnv:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v6

    sget v3, Lcom/tencent/mm/hardcoder/HardCoderJNI;->TICK_RATE:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 950
    invoke-static {v4}, Lcom/tencent/mm/hardcoder/HardCoderJNI;->readServerAddr(Z)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ".hardcoder.client.sock"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1, v5}, Lcom/tencent/mm/hardcoder/HardCoderJNI;->initHardCoder(Ljava/lang/String;ILjava/lang/String;Z)I

    move-result v0

    goto/16 :goto_0
.end method

.method private static native initHardCoder(Ljava/lang/String;ILjava/lang/String;Z)I
.end method

.method public static initReporter(Lcom/tencent/mm/hardcoder/d$a;)V
    .locals 0

    .prologue
    .line 977
    invoke-static {p0}, Lcom/tencent/mm/hardcoder/d;->a(Lcom/tencent/mm/hardcoder/d$a;)V

    .line 978
    return-void
.end method

.method private static isActiveTime()Z
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 1002
    sget-boolean v2, Lcom/tencent/mm/hardcoder/HardCoderJNI;->hcTimeLimit:Z

    if-nez v2, :cond_1

    .line 1033
    :cond_0
    :goto_0
    return v0

    .line 1006
    :cond_1
    new-instance v2, Landroid/text/format/Time;

    invoke-direct {v2}, Landroid/text/format/Time;-><init>()V

    .line 1007
    invoke-virtual {v2}, Landroid/text/format/Time;->setToNow()V

    .line 1008
    iget v3, v2, Landroid/text/format/Time;->hour:I

    .line 1009
    iget v2, v2, Landroid/text/format/Time;->minute:I

    .line 1011
    sget v4, Lcom/tencent/mm/hardcoder/HardCoderJNI;->hcBeginTimeHour:I

    .line 1012
    sget v5, Lcom/tencent/mm/hardcoder/HardCoderJNI;->hcBeginTimeMin:I

    .line 1013
    sget v6, Lcom/tencent/mm/hardcoder/HardCoderJNI;->hcEndTimeHour:I

    .line 1014
    sget v7, Lcom/tencent/mm/hardcoder/HardCoderJNI;->hcEndTimeMin:I

    .line 1017
    if-ne v4, v6, :cond_2

    if-ne v5, v7, :cond_2

    move v0, v1

    .line 1018
    goto :goto_0

    .line 1020
    :cond_2
    if-ne v4, v6, :cond_4

    if-ge v5, v7, :cond_4

    .line 1021
    if-ne v3, v4, :cond_3

    if-le v2, v5, :cond_3

    if-lt v2, v7, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0

    .line 1023
    :cond_4
    if-le v6, v4, :cond_8

    .line 1024
    if-le v3, v4, :cond_5

    if-lt v3, v6, :cond_0

    :cond_5
    if-ne v3, v4, :cond_6

    if-gt v2, v5, :cond_0

    :cond_6
    if-ne v3, v6, :cond_7

    if-lt v2, v7, :cond_0

    :cond_7
    move v0, v1

    goto :goto_0

    .line 1028
    :cond_8
    if-lt v6, v4, :cond_9

    if-ne v4, v6, :cond_0

    if-le v5, v7, :cond_0

    .line 1029
    :cond_9
    if-le v3, v4, :cond_a

    const/16 v8, 0x17

    if-le v3, v8, :cond_0

    :cond_a
    if-ne v3, v4, :cond_b

    if-gt v2, v5, :cond_0

    :cond_b
    if-ne v3, v6, :cond_c

    if-lt v2, v7, :cond_0

    :cond_c
    if-lez v3, :cond_d

    if-lt v3, v6, :cond_0

    :cond_d
    move v0, v1

    goto :goto_0
.end method

.method public static isHCEnable()Z
    .locals 2

    .prologue
    .line 894
    sget-boolean v0, Lcom/tencent/mm/hardcoder/HardCoderJNI;->checkEnv:Z

    sget-boolean v1, Lcom/tencent/mm/hardcoder/HardCoderJNI;->hcEnable:Z

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    sget-boolean v0, Lcom/tencent/mm/hardcoder/HardCoderJNI;->hcSwitchEnable:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/tencent/mm/hardcoder/HardCoderJNI;->hcSwitchOn:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static native isRunning()I
.end method

.method public static onData(IJIII[B)V
    .locals 3

    .prologue
    .line 201
    const-string/jumbo v0, "MicroMsg.HardCoderJNI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onData callbackType:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " timestamp:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " funcid:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " dataType:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    invoke-static/range {p0 .. p5}, Lcom/tencent/mm/hardcoder/d;->a(IJIII)V

    .line 203
    sget-object v0, Lcom/tencent/mm/hardcoder/HardCoderJNI;->callback:Lcom/tencent/mm/hardcoder/HardCoderJNI$Callback;

    if-eqz v0, :cond_0

    .line 204
    const-string/jumbo v1, ""

    .line 206
    :try_start_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p6}, Ljava/lang/String;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 210
    :goto_0
    sget-object v1, Lcom/tencent/mm/hardcoder/HardCoderJNI;->callback:Lcom/tencent/mm/hardcoder/HardCoderJNI$Callback;

    invoke-interface {v1, v0}, Lcom/tencent/mm/hardcoder/HardCoderJNI$Callback;->onANR(Ljava/lang/String;)V

    .line 212
    :cond_0
    return-void

    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0
.end method

.method public static readServerAddr(Z)Ljava/lang/String;
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v1, 0x2

    const/4 v8, 0x0

    const/4 v2, 0x1

    .line 982
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    const-string/jumbo v3, "getprop persist.sys.hardcoder.name"

    invoke-virtual {v0, v3}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v0

    .line 983
    new-instance v3, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/InputStreamReader;

    invoke-virtual {v0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 984
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    .line 985
    const-string/jumbo v3, "MicroMsg.HardCoderJNI"

    const-string/jumbo v4, "readServerAddr Read prop[%s] result[%s] stack[%s]"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string/jumbo v7, "persist.sys.hardcoder.name"

    aput-object v7, v5, v6

    const/4 v6, 0x1

    aput-object v0, v5, v6

    const/4 v6, 0x2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->chl()Lcom/tencent/mm/sdk/platformtools/aj;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 986
    if-eqz p0, :cond_1

    sget-object v3, Lcom/tencent/mm/hardcoder/HardCoderJNI;->sHCPerfManager:Lcom/tencent/mm/hardcoder/a;

    if-eqz v3, :cond_1

    .line 987
    sget-object v3, Lcom/tencent/mm/hardcoder/HardCoderJNI;->sHCPerfManager:Lcom/tencent/mm/hardcoder/a;

    const/4 v4, 0x1

    .line 988
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    move v1, v2

    :cond_0
    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 987
    invoke-virtual {v3, v4, v1, v5, v6}, Lcom/tencent/mm/hardcoder/a;->reportIDKey(ZIIZ)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 997
    :cond_1
    :goto_0
    return-object v0

    .line 991
    :catch_0
    move-exception v0

    .line 992
    const-string/jumbo v1, "MicroMsg.HardCoderJNI"

    const-string/jumbo v3, "readServerAddr"

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v1, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 993
    if-eqz p0, :cond_2

    sget-object v0, Lcom/tencent/mm/hardcoder/HardCoderJNI;->sHCPerfManager:Lcom/tencent/mm/hardcoder/a;

    if-eqz v0, :cond_2

    .line 994
    sget-object v0, Lcom/tencent/mm/hardcoder/HardCoderJNI;->sHCPerfManager:Lcom/tencent/mm/hardcoder/a;

    invoke-virtual {v0, v2, v9, v2, v8}, Lcom/tencent/mm/hardcoder/a;->reportIDKey(ZIIZ)V

    .line 997
    :cond_2
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public static native registerANRCallback(IJ)I
.end method

.method public static registerANRCallback(Lcom/tencent/mm/hardcoder/HardCoderJNI$Callback;)I
    .locals 4

    .prologue
    .line 190
    sget-boolean v0, Lcom/tencent/mm/hardcoder/HardCoderJNI;->checkEnv:Z

    if-nez v0, :cond_0

    .line 191
    const/4 v0, -0x1

    .line 194
    :goto_0
    return v0

    .line 193
    :cond_0
    sput-object p0, Lcom/tencent/mm/hardcoder/HardCoderJNI;->callback:Lcom/tencent/mm/hardcoder/HardCoderJNI$Callback;

    .line 194
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/hardcoder/HardCoderJNI;->registerANRCallback(IJ)I

    move-result v0

    goto :goto_0
.end method

.method public static native registerBootPreloadResource([Ljava/lang/String;IJ)I
.end method

.method public static reloadSPConfig(I)V
    .locals 11

    .prologue
    const/16 v10, 0x1f4

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 687
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->cgj()Z

    move-result v0

    if-nez v0, :cond_0

    .line 688
    const-string/jumbo v0, "MicroMsg.HardCoderJNI"

    const-string/jumbo v3, "reloadSPConfig but not mm return stack[%s]"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->chl()Lcom/tencent/mm/sdk/platformtools/aj;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {v0, v3, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 871
    :goto_0
    return-void

    .line 692
    :cond_0
    invoke-static {}, Lcom/tencent/mm/hardcoder/HardCoderJNI;->checkHardCoderEnv()Z

    move-result v0

    sput-boolean v0, Lcom/tencent/mm/hardcoder/HardCoderJNI;->checkEnv:Z

    .line 694
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v3, "hardcoder_setting"

    invoke-virtual {v0, v3, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 695
    const-string/jumbo v0, "KEY_HC_ENABLE"

    invoke-interface {v3, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/tencent/mm/hardcoder/HardCoderJNI;->hcEnable:Z

    .line 706
    sget-boolean v0, Lcom/tencent/mm/hardcoder/HardCoderJNI;->checkEnv:Z

    if-eqz v0, :cond_1

    .line 707
    sget-boolean v0, Lcom/tencent/mm/hardcoder/HardCoderJNI;->hcEnable:Z

    invoke-static {v0}, Lcom/tencent/mm/hardcoder/HardCoderJNI;->setHCEnable(Z)V

    .line 710
    :cond_1
    const-string/jumbo v0, "KEY_HC_BG_ENABLE"

    invoke-interface {v3, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/tencent/mm/hardcoder/HardCoderJNI;->hcBgEnable:Z

    .line 712
    const-string/jumbo v0, "KEY_HC_UIN_HASH"

    invoke-interface {v3, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/hardcoder/HardCoderJNI;->hcUinHash:I

    .line 714
    const-string/jumbo v0, "KEY_HC_SWITCH_ENABLE"

    invoke-interface {v3, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 716
    sput-boolean v0, Lcom/tencent/mm/hardcoder/HardCoderJNI;->hcSwitchEnable:Z

    sput-boolean v0, Lcom/tencent/mm/hardcoder/HardCoderJNI;->hcSwitchOn:Z

    .line 717
    sget-boolean v0, Lcom/tencent/mm/hardcoder/HardCoderJNI;->hcEnable:Z

    if-eqz v0, :cond_2

    sget-boolean v0, Lcom/tencent/mm/hardcoder/HardCoderJNI;->hcSwitchEnable:Z

    if-eqz v0, :cond_2

    .line 718
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/4 v4, 0x5

    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v0

    .line 719
    rem-int/lit8 v0, v0, 0x2

    if-ne v0, v1, :cond_3

    move v0, v1

    :goto_1
    sput-boolean v0, Lcom/tencent/mm/hardcoder/HardCoderJNI;->hcSwitchOn:Z

    .line 720
    sget-boolean v0, Lcom/tencent/mm/hardcoder/HardCoderJNI;->checkEnv:Z

    if-eqz v0, :cond_2

    .line 721
    sget-boolean v0, Lcom/tencent/mm/hardcoder/HardCoderJNI;->hcSwitchOn:Z

    invoke-static {v0}, Lcom/tencent/mm/hardcoder/HardCoderJNI;->setHCEnable(Z)V

    .line 722
    sget-boolean v0, Lcom/tencent/mm/hardcoder/HardCoderJNI;->hcSwitchOn:Z

    if-eqz v0, :cond_4

    const/16 v0, 0x8

    :goto_2
    invoke-static {v1, v0, v1, v2}, Lcom/tencent/mm/hardcoder/HardCoderJNI;->reportIDKey(ZIIZ)V

    .line 726
    :cond_2
    const-string/jumbo v0, "KEY_HC_DEBUG"

    invoke-interface {v3, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/tencent/mm/hardcoder/HardCoderJNI;->hcDebug:Z

    .line 728
    const-string/jumbo v0, "MicroMsg.HardCoderJNI"

    const-string/jumbo v4, "reloadSPConfig scene:%d hcDebug:%b hcEnable:%b hcUinHash:%d hcSwitchEnable:%b hcSwitchOn:%b checkEnv:%b stack[%s]"

    const/16 v5, 0x8

    new-array v5, v5, [Ljava/lang/Object;

    .line 729
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    sget-boolean v6, Lcom/tencent/mm/hardcoder/HardCoderJNI;->hcDebug:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v1

    sget-boolean v6, Lcom/tencent/mm/hardcoder/HardCoderJNI;->hcEnable:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v8

    sget v6, Lcom/tencent/mm/hardcoder/HardCoderJNI;->hcUinHash:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v9

    const/4 v6, 0x4

    sget-boolean v7, Lcom/tencent/mm/hardcoder/HardCoderJNI;->hcSwitchEnable:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x5

    sget-boolean v7, Lcom/tencent/mm/hardcoder/HardCoderJNI;->hcSwitchOn:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x6

    sget-boolean v7, Lcom/tencent/mm/hardcoder/HardCoderJNI;->checkEnv:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x7

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->chl()Lcom/tencent/mm/sdk/platformtools/aj;

    move-result-object v7

    aput-object v7, v5, v6

    .line 728
    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 731
    const-string/jumbo v0, "KEY_HC_RETRY_INTERVAL"

    const/16 v4, 0x1e

    invoke-interface {v3, v0, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/hardcoder/HardCoderJNI;->hcRetryInterval:I

    .line 733
    const-string/jumbo v0, "KEY_HC_KV_PER"

    invoke-interface {v3, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    sget v4, Lcom/tencent/mm/hardcoder/HardCoderJNI;->hcUinHash:I

    if-ge v0, v4, :cond_5

    move v0, v1

    :goto_3
    sput-boolean v0, Lcom/tencent/mm/hardcoder/HardCoderJNI;->hcKVPerReport:Z

    .line 734
    const-string/jumbo v0, "KEY_HC_KV_FT"

    invoke-interface {v3, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    sget v4, Lcom/tencent/mm/hardcoder/HardCoderJNI;->hcUinHash:I

    if-ge v0, v4, :cond_6

    move v0, v1

    :goto_4
    sput-boolean v0, Lcom/tencent/mm/hardcoder/HardCoderJNI;->hcKVFtReport:Z

    .line 736
    const-string/jumbo v0, "KEY_HC_TIMEOUT_MARGIN"

    invoke-interface {v3, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/hardcoder/HardCoderJNI;->hcTimeoutMargin:I

    .line 738
    const-string/jumbo v0, "KEY_HC_TIME_LIMIT"

    invoke-interface {v3, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/tencent/mm/hardcoder/HardCoderJNI;->hcTimeLimit:Z

    .line 739
    const-string/jumbo v0, "KEY_HC_BEGIN_TIME_HOUR"

    const/16 v4, 0x8

    invoke-interface {v3, v0, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/hardcoder/HardCoderJNI;->hcBeginTimeHour:I

    .line 740
    const-string/jumbo v0, "KEY_HC_BEGIN_TIME_MIN"

    invoke-interface {v3, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/hardcoder/HardCoderJNI;->hcBeginTimeMin:I

    .line 741
    const-string/jumbo v0, "KEY_HC_END_TIME_HOUR"

    const/16 v4, 0x17

    invoke-interface {v3, v0, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/hardcoder/HardCoderJNI;->hcEndTimeHour:I

    .line 742
    const-string/jumbo v0, "KEY_HC_END_TIME_MIN"

    invoke-interface {v3, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/hardcoder/HardCoderJNI;->hcEndTimeMin:I

    .line 744
    const-string/jumbo v0, "KEY_HC_BOOT_ENABLE"

    invoke-interface {v3, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/tencent/mm/hardcoder/HardCoderJNI;->hcBootEnable:Z

    .line 745
    const-string/jumbo v0, "KEY_HC_BOOT_DELEY"

    invoke-interface {v3, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/hardcoder/HardCoderJNI;->hcBootDelay:I

    .line 746
    const-string/jumbo v0, "KEY_HC_BOOT_CPU"

    invoke-interface {v3, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/hardcoder/HardCoderJNI;->hcBootCPU:I

    .line 747
    const-string/jumbo v0, "KEY_HC_BOOT_IO"

    invoke-interface {v3, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/hardcoder/HardCoderJNI;->hcBootIO:I

    .line 748
    const-string/jumbo v0, "KEY_HC_BOOT_THR"

    invoke-interface {v3, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/tencent/mm/hardcoder/HardCoderJNI;->hcBootThr:Z

    .line 749
    const-string/jumbo v0, "KEY_HC_BOOT_TIMEOUT"

    const/16 v4, 0x1388

    invoke-interface {v3, v0, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/hardcoder/HardCoderJNI;->hcBootTimeout:I

    .line 750
    const-string/jumbo v0, "KEY_HC_BOOT_ACTION"

    const-wide/16 v4, 0x4

    invoke-interface {v3, v0, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    sput-wide v4, Lcom/tencent/mm/hardcoder/HardCoderJNI;->hcBootAction:J

    .line 752
    const-string/jumbo v0, "KEY_HC_ENTER_CHATTING_ENABLE"

    invoke-interface {v3, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/tencent/mm/hardcoder/HardCoderJNI;->hcEnterChattingEnable:Z

    .line 753
    const-string/jumbo v0, "KEY_HC_ENTER_CHATTING_DELEY"

    invoke-interface {v3, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/hardcoder/HardCoderJNI;->hcEnterChattingDelay:I

    .line 754
    const-string/jumbo v0, "KEY_HC_ENTER_CHATTING_CPU"

    invoke-interface {v3, v0, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/hardcoder/HardCoderJNI;->hcEnterChattingCPU:I

    .line 755
    const-string/jumbo v0, "KEY_HC_ENTER_CHATTING_IO"

    invoke-interface {v3, v0, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/hardcoder/HardCoderJNI;->hcEnterChattingIO:I

    .line 756
    const-string/jumbo v0, "KEY_HC_ENTER_CHATTING_THR"

    invoke-interface {v3, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/tencent/mm/hardcoder/HardCoderJNI;->hcEnterChattingThr:Z

    .line 757
    const-string/jumbo v0, "KEY_HC_ENTER_CHATTING_TIMEOUT"

    const/16 v4, 0x3e8

    invoke-interface {v3, v0, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/hardcoder/HardCoderJNI;->hcEnterChattingTimeout:I

    .line 758
    const-string/jumbo v0, "KEY_HC_ENTER_CHATTING_ACTION"

    const-wide/16 v4, 0x3006

    invoke-interface {v3, v0, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    sput-wide v4, Lcom/tencent/mm/hardcoder/HardCoderJNI;->hcEnterChattingAction:J

    .line 760
    const-string/jumbo v0, "KEY_HC_QUIT_CHATTING_ENABLE"

    invoke-interface {v3, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/tencent/mm/hardcoder/HardCoderJNI;->hcQuitChattingEnable:Z

    .line 761
    const-string/jumbo v0, "KEY_HC_QUIT_CHATTING_DELEY"

    invoke-interface {v3, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/hardcoder/HardCoderJNI;->hcQuitChattingDelay:I

    .line 762
    const-string/jumbo v0, "KEY_HC_QUIT_CHATTING_CPU"

    invoke-interface {v3, v0, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/hardcoder/HardCoderJNI;->hcQuitChattingCPU:I

    .line 763
    const-string/jumbo v0, "KEY_HC_QUIT_CHATTING_IO"

    invoke-interface {v3, v0, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/hardcoder/HardCoderJNI;->hcQuitChattingIO:I

    .line 764
    const-string/jumbo v0, "KEY_HC_QUIT_CHATTING_THR"

    invoke-interface {v3, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/tencent/mm/hardcoder/HardCoderJNI;->hcQuitChattingThr:Z

    .line 765
    const-string/jumbo v0, "KEY_HC_QUIT_CHATTING_TIMEOUT"

    const/16 v4, 0x320

    invoke-interface {v3, v0, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/hardcoder/HardCoderJNI;->hcQuitChattingTimeout:I

    .line 766
    const-string/jumbo v0, "KEY_HC_QUIT_CHATTING_ACTION"

    const-wide/16 v4, 0x2002

    invoke-interface {v3, v0, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    sput-wide v4, Lcom/tencent/mm/hardcoder/HardCoderJNI;->hcQuitChattingAction:J

    .line 768
    const-string/jumbo v0, "KEY_HC_SEND_MSG_ENABLE"

    invoke-interface {v3, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/tencent/mm/hardcoder/HardCoderJNI;->hcSendMsgEnable:Z

    .line 769
    const-string/jumbo v0, "KEY_HC_SEND_MSG_DELEY"

    invoke-interface {v3, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/hardcoder/HardCoderJNI;->hcSendMsgDelay:I

    .line 770
    const-string/jumbo v0, "KEY_HC_SEND_MSG_CPU"

    invoke-interface {v3, v0, v9}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/hardcoder/HardCoderJNI;->hcSendMsgCPU:I

    .line 771
    const-string/jumbo v0, "KEY_HC_SEND_MSG_IO"

    invoke-interface {v3, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/hardcoder/HardCoderJNI;->hcSendMsgIO:I

    .line 772
    const-string/jumbo v0, "KEY_HC_SEND_MSG_THR"

    invoke-interface {v3, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/tencent/mm/hardcoder/HardCoderJNI;->hcSendMsgThr:Z

    .line 773
    const-string/jumbo v0, "KEY_HC_SEND_MSG_TIMEOUT"

    const/16 v4, 0x3e8

    invoke-interface {v3, v0, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/hardcoder/HardCoderJNI;->hcSendMsgTimeout:I

    .line 774
    const-string/jumbo v0, "KEY_HC_SEND_MSG_ACTION"

    const-wide/16 v4, 0x3000

    invoke-interface {v3, v0, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    sput-wide v4, Lcom/tencent/mm/hardcoder/HardCoderJNI;->hcSendMsgAction:J

    .line 776
    const-string/jumbo v0, "KEY_HC_SEND_PIC_MSG_ENABLE"

    invoke-interface {v3, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/tencent/mm/hardcoder/HardCoderJNI;->hcSendPicMsgEnable:Z

    .line 777
    const-string/jumbo v0, "KEY_HC_SEND_PIC_MSG_DELEY"

    invoke-interface {v3, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/hardcoder/HardCoderJNI;->hcSendPicMsgDelay:I

    .line 778
    const-string/jumbo v0, "KEY_HC_SEND_PIC_MSG_CPU"

    invoke-interface {v3, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/hardcoder/HardCoderJNI;->hcSendPicMsgCPU:I

    .line 779
    const-string/jumbo v0, "KEY_HC_SEND_PIC_MSG_IO"

    invoke-interface {v3, v0, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/hardcoder/HardCoderJNI;->hcSendPicMsgIO:I

    .line 780
    const-string/jumbo v0, "KEY_HC_SEND_PIC_MSG_THR"

    invoke-interface {v3, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/tencent/mm/hardcoder/HardCoderJNI;->hcSendPicMsgThr:Z

    .line 781
    const-string/jumbo v0, "KEY_HC_SEND_PIC_MSG_TIMEOUT"

    invoke-interface {v3, v0, v10}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/hardcoder/HardCoderJNI;->hcSendPicMsgTimeout:I

    .line 782
    const-string/jumbo v0, "KEY_HC_SEND_PIC_MSG_ACTION"

    const-wide/32 v4, 0x1e0c0

    invoke-interface {v3, v0, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    sput-wide v4, Lcom/tencent/mm/hardcoder/HardCoderJNI;->hcSendPicMsgAction:J

    .line 784
    const-string/jumbo v0, "KEY_HC_RECEIVE_MSG_ENABLE"

    invoke-interface {v3, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/tencent/mm/hardcoder/HardCoderJNI;->hcReceiveMsgEnable:Z

    .line 785
    const-string/jumbo v0, "KEY_HC_RECEIVE_MSG_DELEY"

    invoke-interface {v3, v0, v10}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/hardcoder/HardCoderJNI;->hcReceiveMsgDelay:I

    .line 786
    const-string/jumbo v0, "KEY_HC_RECEIVE_MSG_CPU"

    invoke-interface {v3, v0, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/hardcoder/HardCoderJNI;->hcReceiveMsgCPU:I

    .line 787
    const-string/jumbo v0, "KEY_HC_RECEIVE_MSG_IO"

    invoke-interface {v3, v0, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/hardcoder/HardCoderJNI;->hcReceiveMsgIO:I

    .line 788
    const-string/jumbo v0, "KEY_HC_RECEIVE_MSG_THR"

    invoke-interface {v3, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/tencent/mm/hardcoder/HardCoderJNI;->hcReceiveMsgThr:Z

    .line 789
    const-string/jumbo v0, "KEY_HC_RECEIVE_MSG_TIMEOUT"

    const/16 v4, 0x3e8

    invoke-interface {v3, v0, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/hardcoder/HardCoderJNI;->hcReceiveMsgTimeout:I

    .line 790
    const-string/jumbo v0, "KEY_HC_RECEIVE_MSG_ACTION"

    const-wide/32 v4, 0x1f040

    invoke-interface {v3, v0, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    sput-wide v4, Lcom/tencent/mm/hardcoder/HardCoderJNI;->hcReceiveMsgAction:J

    .line 792
    const-string/jumbo v0, "KEY_HC_UPDATE_CHATROOM_ENABLE"

    invoke-interface {v3, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/tencent/mm/hardcoder/HardCoderJNI;->hcUpdateChatroomEnable:Z

    .line 793
    const-string/jumbo v0, "KEY_HC_UPDATE_CHATROOM_DELEY"

    invoke-interface {v3, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/hardcoder/HardCoderJNI;->hcUpdateChatroomDelay:I

    .line 794
    const-string/jumbo v0, "KEY_HC_UPDATE_CHATROOM_CPU"

    invoke-interface {v3, v0, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/hardcoder/HardCoderJNI;->hcUpdateChatroomCPU:I

    .line 795
    const-string/jumbo v0, "KEY_HC_UPDATE_CHATROOM_IO"

    invoke-interface {v3, v0, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/hardcoder/HardCoderJNI;->hcUpdateChatroomIO:I

    .line 796
    const-string/jumbo v0, "KEY_HC_UPDATE_CHATROOM_THR"

    invoke-interface {v3, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/tencent/mm/hardcoder/HardCoderJNI;->hcUpdateChatroomThr:Z

    .line 797
    const-string/jumbo v0, "KEY_HC_UPDATE_CHATROOM_TIMEOUT"

    const/16 v4, 0x3e8

    invoke-interface {v3, v0, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/hardcoder/HardCoderJNI;->hcUpdateChatroomTimeout:I

    .line 798
    const-string/jumbo v0, "KEY_HC_UPDATE_CHATROOM_ACTION"

    const-wide/32 v4, 0x1f040

    invoke-interface {v3, v0, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    sput-wide v4, Lcom/tencent/mm/hardcoder/HardCoderJNI;->hcUpdateChatroomAction:J

    .line 799
    const-string/jumbo v0, "KEY_HC_UPDATE_CHATROOM_MEMBER_COUNT"

    const-wide/16 v4, 0x32

    invoke-interface {v3, v0, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    sput-wide v4, Lcom/tencent/mm/hardcoder/HardCoderJNI;->hcUpdateChatroomMemberCount:J

    .line 801
    const-string/jumbo v0, "KEY_HC_DB_ENABLE"

    invoke-interface {v3, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/tencent/mm/hardcoder/HardCoderJNI;->hcDBEnable:Z

    .line 802
    const-string/jumbo v0, "KEY_HC_DB_DELEY_QUERY"

    const/16 v4, 0x64

    invoke-interface {v3, v0, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/hardcoder/HardCoderJNI;->hcDBDelayQuery:I

    .line 803
    const-string/jumbo v0, "KEY_HC_DB_DELEY_WRITE"

    const/16 v4, 0xc8

    invoke-interface {v3, v0, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/hardcoder/HardCoderJNI;->hcDBDelayWrite:I

    .line 804
    const-string/jumbo v0, "KEY_HC_DB_CPU"

    invoke-interface {v3, v0, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/hardcoder/HardCoderJNI;->hcDBCPU:I

    .line 805
    const-string/jumbo v0, "KEY_HC_DB_IO"

    invoke-interface {v3, v0, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/hardcoder/HardCoderJNI;->hcDBIO:I

    .line 806
    const-string/jumbo v0, "KEY_HC_DB_THR"

    invoke-interface {v3, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/tencent/mm/hardcoder/HardCoderJNI;->hcDBThr:Z

    .line 807
    const-string/jumbo v0, "KEY_HC_DB_TIMEOUT"

    invoke-interface {v3, v0, v10}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/hardcoder/HardCoderJNI;->hcDBTimeout:I

    .line 808
    const-string/jumbo v0, "KEY_HC_DB_TIMEOUT_BUSY"

    const/16 v4, 0x1388

    invoke-interface {v3, v0, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/hardcoder/HardCoderJNI;->hcDBTimeoutBusy:I

    .line 809
    const-string/jumbo v0, "KEY_HC_DB_ACTION_QUERY"

    const-wide/16 v4, 0x1000

    invoke-interface {v3, v0, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    sput-wide v4, Lcom/tencent/mm/hardcoder/HardCoderJNI;->hcDBActionQuery:J

    .line 810
    const-string/jumbo v0, "KEY_HC_DB_ACTION_WRITE"

    const-wide/16 v4, 0x3000

    invoke-interface {v3, v0, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    sput-wide v4, Lcom/tencent/mm/hardcoder/HardCoderJNI;->hcDBActionWrite:J

    .line 812
    const-string/jumbo v0, "KEY_HC_ENCODE_VIDEO_ENABLE"

    invoke-interface {v3, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/tencent/mm/hardcoder/HardCoderJNI;->hcEncodeVideoEnable:Z

    .line 813
    const-string/jumbo v0, "KEY_HC_ENCODE_VIDEO_DELEY"

    invoke-interface {v3, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/hardcoder/HardCoderJNI;->hcEncodeVideoDelay:I

    .line 814
    const-string/jumbo v0, "KEY_HC_ENCODE_VIDEO_CPU"

    invoke-interface {v3, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/hardcoder/HardCoderJNI;->hcEncodeVideoCPU:I

    .line 815
    const-string/jumbo v0, "KEY_HC_ENCODE_VIDEO_IO"

    invoke-interface {v3, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/hardcoder/HardCoderJNI;->hcEncodeVideoIO:I

    .line 816
    const-string/jumbo v0, "KEY_HC_ENCODE_VIDEO_THR"

    invoke-interface {v3, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/tencent/mm/hardcoder/HardCoderJNI;->hcEncodeVideoThr:Z

    .line 817
    const-string/jumbo v0, "KEY_HC_ENCODE_VIDEO_TIMEOUT"

    const/16 v4, 0x4e20

    invoke-interface {v3, v0, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/hardcoder/HardCoderJNI;->hcEncodeVideoTimeout:I

    .line 818
    const-string/jumbo v0, "KEY_HC_ENCODE_VIDEO_ACTION"

    const-wide/32 v4, 0x14040

    invoke-interface {v3, v0, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    sput-wide v4, Lcom/tencent/mm/hardcoder/HardCoderJNI;->hcEncodeVideoAction:J

    .line 820
    const-string/jumbo v0, "KEY_HC_DECODE_PIC_ENABLE"

    invoke-interface {v3, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/tencent/mm/hardcoder/HardCoderJNI;->hcDecodePicEnable:Z

    .line 821
    const-string/jumbo v0, "KEY_HC_DECODE_PIC_DELEY"

    const/16 v4, 0x64

    invoke-interface {v3, v0, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/hardcoder/HardCoderJNI;->hcDecodePicDelay:I

    .line 822
    const-string/jumbo v0, "KEY_HC_DECODE_PIC_CPU"

    invoke-interface {v3, v0, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/hardcoder/HardCoderJNI;->hcDecodePicCPU:I

    .line 823
    const-string/jumbo v0, "KEY_HC_DECODE_PIC_IO"

    invoke-interface {v3, v0, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/hardcoder/HardCoderJNI;->hcDecodePicIO:I

    .line 824
    const-string/jumbo v0, "KEY_HC_DECODE_PIC_THR"

    invoke-interface {v3, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/tencent/mm/hardcoder/HardCoderJNI;->hcDecodePicThr:Z

    .line 825
    const-string/jumbo v0, "KEY_HC_DECODE_PIC_TIMEOUT"

    invoke-interface {v3, v0, v10}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/hardcoder/HardCoderJNI;->hcDecodePicTimeout:I

    .line 826
    const-string/jumbo v0, "KEY_HC_DECODE_PIC_ACTION"

    const-wide/16 v4, 0x4040

    invoke-interface {v3, v0, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    sput-wide v4, Lcom/tencent/mm/hardcoder/HardCoderJNI;->hcDecodePicAction:J

    .line 828
    const-string/jumbo v0, "KEY_HC_GIF_ENABLE"

    invoke-interface {v3, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/tencent/mm/hardcoder/HardCoderJNI;->hcGifEnable:Z

    .line 829
    const-string/jumbo v0, "KEY_HC_GIF_DELEY"

    invoke-interface {v3, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/hardcoder/HardCoderJNI;->hcGifDelay:I

    .line 830
    const-string/jumbo v0, "KEY_HC_GIF_CPU"

    invoke-interface {v3, v0, v9}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/hardcoder/HardCoderJNI;->hcGifCPU:I

    .line 831
    const-string/jumbo v0, "KEY_HC_GIF_IO"

    invoke-interface {v3, v0, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/hardcoder/HardCoderJNI;->hcGifIO:I

    .line 832
    const-string/jumbo v0, "KEY_HC_GIF_THR"

    invoke-interface {v3, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/tencent/mm/hardcoder/HardCoderJNI;->hcGifThr:Z

    .line 833
    const-string/jumbo v0, "KEY_HC_GIF_TIMEOUT"

    invoke-interface {v3, v0, v10}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/hardcoder/HardCoderJNI;->hcGifTimeout:I

    .line 834
    const-string/jumbo v0, "KEY_HC_GIF_ACTION"

    const-wide/32 v4, 0x14040

    invoke-interface {v3, v0, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    sput-wide v4, Lcom/tencent/mm/hardcoder/HardCoderJNI;->hcGifAction:J

    .line 836
    const-string/jumbo v0, "KEY_HC_GIF_FRAME_ENABLE"

    invoke-interface {v3, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/tencent/mm/hardcoder/HardCoderJNI;->hcGifFrameEnable:Z

    .line 837
    const-string/jumbo v0, "KEY_HC_GIF_FRAME_DELEY"

    invoke-interface {v3, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/hardcoder/HardCoderJNI;->hcGifFrameDelay:I

    .line 838
    const-string/jumbo v0, "KEY_HC_GIF_FRAME_CPU"

    invoke-interface {v3, v0, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/hardcoder/HardCoderJNI;->hcGifFrameCPU:I

    .line 839
    const-string/jumbo v0, "KEY_HC_GIF_FRAME_IO"

    invoke-interface {v3, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/hardcoder/HardCoderJNI;->hcGifFrameIO:I

    .line 840
    const-string/jumbo v0, "KEY_HC_GIF_FRAME_THR"

    invoke-interface {v3, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/tencent/mm/hardcoder/HardCoderJNI;->hcGifFrameThr:Z

    .line 841
    const-string/jumbo v0, "KEY_HC_GIF_FRAME_TIMEOUT"

    const/16 v4, 0x3e8

    invoke-interface {v3, v0, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/hardcoder/HardCoderJNI;->hcGifFrameTimeout:I

    .line 842
    const-string/jumbo v0, "KEY_HC_GIF_FRAME_ACTION"

    const-wide/32 v4, 0x10040

    invoke-interface {v3, v0, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    sput-wide v4, Lcom/tencent/mm/hardcoder/HardCoderJNI;->hcGifFrameAction:J

    .line 844
    const-string/jumbo v0, "KEY_HC_SNS_SCROLL_ENABLE"

    invoke-interface {v3, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/tencent/mm/hardcoder/HardCoderJNI;->hcSNSScrollEnable:Z

    .line 845
    const-string/jumbo v0, "KEY_HC_SNS_SCROLL_DELEY"

    invoke-interface {v3, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/hardcoder/HardCoderJNI;->hcSNSScrollDelay:I

    .line 846
    const-string/jumbo v0, "KEY_HC_SNS_SCROLL_CPU"

    invoke-interface {v3, v0, v9}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/hardcoder/HardCoderJNI;->hcSNSScrollCPU:I

    .line 847
    const-string/jumbo v0, "KEY_HC_SNS_SCROLL_IO"

    invoke-interface {v3, v0, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/hardcoder/HardCoderJNI;->hcSNSScrollIO:I

    .line 848
    const-string/jumbo v0, "KEY_HC_SNS_SCROLL_THR"

    invoke-interface {v3, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/tencent/mm/hardcoder/HardCoderJNI;->hcSNSScrollThr:Z

    .line 849
    const-string/jumbo v0, "KEY_HC_SNS_SCROLL_TIMEOUT"

    const/16 v4, 0x5dc

    invoke-interface {v3, v0, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/hardcoder/HardCoderJNI;->hcSNSScrollTimeout:I

    .line 850
    const-string/jumbo v0, "KEY_HC_SNS_SCROLL_ACTION"

    const-wide/16 v4, 0x60

    invoke-interface {v3, v0, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    sput-wide v4, Lcom/tencent/mm/hardcoder/HardCoderJNI;->hcSNSScrollAction:J

    .line 852
    const-string/jumbo v0, "KEY_HC_MEDIA_GALLERY_SCROLL_ENABLE"

    invoke-interface {v3, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/tencent/mm/hardcoder/HardCoderJNI;->hcMediaGalleryScrollEnable:Z

    .line 853
    const-string/jumbo v0, "KEY_HC_MEDIA_GALLERY_SCROLL_DELEY"

    invoke-interface {v3, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/hardcoder/HardCoderJNI;->hcMediaGalleryScrollDelay:I

    .line 854
    const-string/jumbo v0, "KEY_HC_MEDIA_GALLERY_SCROLL_CPU"

    invoke-interface {v3, v0, v9}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/hardcoder/HardCoderJNI;->hcMediaGalleryScrollCPU:I

    .line 855
    const-string/jumbo v0, "KEY_HC_MEDIA_GALLERY_SCROLL_IO"

    invoke-interface {v3, v0, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/hardcoder/HardCoderJNI;->hcMediaGalleryScrollIO:I

    .line 856
    const-string/jumbo v0, "KEY_HC_MEDIA_GALLERY_SCROLL_THR"

    invoke-interface {v3, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/tencent/mm/hardcoder/HardCoderJNI;->hcMediaGalleryScrollThr:Z

    .line 857
    const-string/jumbo v0, "KEY_HC_MEDIA_GALLERY_SCROLL_TIMEOUT"

    const/16 v4, 0x5dc

    invoke-interface {v3, v0, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/hardcoder/HardCoderJNI;->hcMediaGalleryScrollTimeout:I

    .line 858
    const-string/jumbo v0, "KEY_HC_MEDIA_GALLERY_SCROLL_ACTION"

    const-wide/16 v4, 0x60

    invoke-interface {v3, v0, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    sput-wide v4, Lcom/tencent/mm/hardcoder/HardCoderJNI;->hcMediaGalleryScrollAction:J

    .line 860
    const-string/jumbo v0, "KEY_HCALBUM_SCROLL_ENABLE"

    invoke-interface {v3, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/tencent/mm/hardcoder/HardCoderJNI;->hcAlbumScrollEnable:Z

    .line 861
    const-string/jumbo v0, "KEY_HC_ALBUM_SCROLL_DELEY"

    invoke-interface {v3, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/hardcoder/HardCoderJNI;->hcAlbumScrollDelay:I

    .line 862
    const-string/jumbo v0, "KEY_HC_ALBUM_SCROLL_CPU"

    invoke-interface {v3, v0, v9}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/hardcoder/HardCoderJNI;->hcAlbumScrollCPU:I

    .line 863
    const-string/jumbo v0, "KEY_HC_ALBUM_SCROLL_IO"

    invoke-interface {v3, v0, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/hardcoder/HardCoderJNI;->hcAlbumScrollIO:I

    .line 864
    const-string/jumbo v0, "KEY_HC_ALBUM_SCROLL_THR"

    invoke-interface {v3, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/tencent/mm/hardcoder/HardCoderJNI;->hcAlbumScrollThr:Z

    .line 865
    const-string/jumbo v0, "KEY_HC_ALBUM_SCROLL_TIMEOUT"

    const/16 v4, 0x5dc

    invoke-interface {v3, v0, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/hardcoder/HardCoderJNI;->hcAlbumScrollTimeout:I

    .line 866
    const-string/jumbo v0, "KEY_HC_ALBUM_SCROLL_ACTION"

    const-wide/16 v4, 0x60

    invoke-interface {v3, v0, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    sput-wide v4, Lcom/tencent/mm/hardcoder/HardCoderJNI;->hcAlbumScrollAction:J

    .line 868
    const-string/jumbo v0, "MicroMsg.HardCoderJNI"

    const-string/jumbo v3, "reloadSPConfig Boot[%b] EnterChatting[%b] QuitChatting[%b] SendMsg[%b] SendPicMsg[%b] ReceiveMsg[%b] UpdateChatroom[%b] DB[%b] EncodeVideo[%b] DecodePic[%b] Gif[%b] GifFrame[%b] SNS[%b] MediaGallery[%b] Album[%b]"

    const/16 v4, 0xf

    new-array v4, v4, [Ljava/lang/Object;

    sget-boolean v5, Lcom/tencent/mm/hardcoder/HardCoderJNI;->hcBootEnable:Z

    .line 869
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v2

    sget-boolean v2, Lcom/tencent/mm/hardcoder/HardCoderJNI;->hcEnterChattingEnable:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v4, v1

    sget-boolean v1, Lcom/tencent/mm/hardcoder/HardCoderJNI;->hcQuitChattingEnable:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v4, v8

    sget-boolean v1, Lcom/tencent/mm/hardcoder/HardCoderJNI;->hcSendMsgEnable:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v4, v9

    const/4 v1, 0x4

    sget-boolean v2, Lcom/tencent/mm/hardcoder/HardCoderJNI;->hcSendPicMsgEnable:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v4, v1

    const/4 v1, 0x5

    sget-boolean v2, Lcom/tencent/mm/hardcoder/HardCoderJNI;->hcReceiveMsgEnable:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v4, v1

    const/4 v1, 0x6

    sget-boolean v2, Lcom/tencent/mm/hardcoder/HardCoderJNI;->hcUpdateChatroomEnable:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v4, v1

    const/4 v1, 0x7

    sget-boolean v2, Lcom/tencent/mm/hardcoder/HardCoderJNI;->hcDBEnable:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v4, v1

    const/16 v1, 0x8

    sget-boolean v2, Lcom/tencent/mm/hardcoder/HardCoderJNI;->hcEncodeVideoEnable:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v4, v1

    const/16 v1, 0x9

    sget-boolean v2, Lcom/tencent/mm/hardcoder/HardCoderJNI;->hcDecodePicEnable:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v4, v1

    const/16 v1, 0xa

    sget-boolean v2, Lcom/tencent/mm/hardcoder/HardCoderJNI;->hcGifEnable:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v4, v1

    const/16 v1, 0xb

    sget-boolean v2, Lcom/tencent/mm/hardcoder/HardCoderJNI;->hcGifFrameEnable:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v4, v1

    const/16 v1, 0xc

    sget-boolean v2, Lcom/tencent/mm/hardcoder/HardCoderJNI;->hcSNSScrollEnable:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v4, v1

    const/16 v1, 0xd

    sget-boolean v2, Lcom/tencent/mm/hardcoder/HardCoderJNI;->hcMediaGalleryScrollEnable:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v4, v1

    const/16 v1, 0xe

    sget-boolean v2, Lcom/tencent/mm/hardcoder/HardCoderJNI;->hcAlbumScrollEnable:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v4, v1

    .line 868
    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_3
    move v0, v2

    .line 719
    goto/16 :goto_1

    .line 722
    :cond_4
    const/16 v0, 0x9

    goto/16 :goto_2

    :cond_5
    move v0, v2

    .line 733
    goto/16 :goto_3

    :cond_6
    move v0, v2

    .line 734
    goto/16 :goto_4
.end method

.method public static reportIDKey(ZIIZ)V
    .locals 1

    .prologue
    .line 954
    sget-object v0, Lcom/tencent/mm/hardcoder/HardCoderJNI;->sHCPerfManager:Lcom/tencent/mm/hardcoder/a;

    if-eqz v0, :cond_0

    .line 955
    sget-object v0, Lcom/tencent/mm/hardcoder/HardCoderJNI;->sHCPerfManager:Lcom/tencent/mm/hardcoder/a;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/tencent/mm/hardcoder/a;->reportIDKey(ZIIZ)V

    .line 957
    :cond_0
    return-void
.end method

.method public static native requestCpuCoreForThread(IJ[IIIJ)I
.end method

.method public static native requestCpuHighFreq(IJIIIJ)I
.end method

.method public static native requestHighIOFreq(IJIIIJ)I
.end method

.method public static native requestScreenResolution(ILjava/lang/String;IJ)I
.end method

.method public static native requestUnifyCpuIOThreadCore(IJII[IIIJ)I
.end method

.method public static native resetScreenResolution(IJ)I
.end method

.method public static native setDebug(Z)V
.end method

.method public static native setHCEnable(Z)V
.end method

.method public static native setRetryConnectInterval(I)V
.end method

.method public static startPerformance(ZIIIIIIJLjava/lang/String;)I
    .locals 11

    .prologue
    .line 900
    if-nez p0, :cond_0

    .line 901
    const/4 v2, -0x1

    .line 912
    :goto_0
    return v2

    .line 904
    :cond_0
    sget-boolean v2, Lcom/tencent/mm/hardcoder/HardCoderJNI;->hcBgEnable:Z

    if-nez v2, :cond_1

    sget-boolean v2, Lcom/tencent/mm/hardcoder/HardCoderJNI;->foreground:Z

    if-nez v2, :cond_1

    .line 905
    const/4 v2, -0x2

    goto :goto_0

    .line 908
    :cond_1
    sget-object v2, Lcom/tencent/mm/hardcoder/HardCoderJNI;->sHCPerfManager:Lcom/tencent/mm/hardcoder/a;

    if-nez v2, :cond_2

    .line 909
    const-string/jumbo v2, "MicroMsg.HardCoderJNI"

    const-string/jumbo v3, "startPerformance error HCPerfManager is null, check process!"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 910
    const/4 v2, -0x3

    goto :goto_0

    .line 912
    :cond_2
    sget-object v2, Lcom/tencent/mm/hardcoder/HardCoderJNI;->sHCPerfManager:Lcom/tencent/mm/hardcoder/a;

    sget v3, Lcom/tencent/mm/hardcoder/HardCoderJNI;->hcTimeoutMargin:I

    add-int v3, v3, p5

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    new-instance v5, Lcom/tencent/mm/hardcoder/a$a;

    invoke-direct {v5}, Lcom/tencent/mm/hardcoder/a$a;-><init>()V

    iput p1, v5, Lcom/tencent/mm/hardcoder/a$a;->delay:I

    iput p2, v5, Lcom/tencent/mm/hardcoder/a$a;->gLU:I

    iput p3, v5, Lcom/tencent/mm/hardcoder/a$a;->gLV:I

    iput p4, v5, Lcom/tencent/mm/hardcoder/a$a;->gLW:I

    iput v3, v5, Lcom/tencent/mm/hardcoder/a$a;->gLT:I

    move/from16 v0, p6

    iput v0, v5, Lcom/tencent/mm/hardcoder/a$a;->scene:I

    move-wide/from16 v0, p7

    iput-wide v0, v5, Lcom/tencent/mm/hardcoder/a$a;->gLX:J

    iput v4, v5, Lcom/tencent/mm/hardcoder/a$a;->gMa:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-wide v6, v5, Lcom/tencent/mm/hardcoder/a$a;->gLY:J

    iget-wide v6, v5, Lcom/tencent/mm/hardcoder/a$a;->gLY:J

    int-to-long v8, p1

    add-long/2addr v6, v8

    iput-wide v6, v5, Lcom/tencent/mm/hardcoder/a$a;->startTime:J

    iget-wide v6, v5, Lcom/tencent/mm/hardcoder/a$a;->gLY:J

    int-to-long v8, p1

    add-long/2addr v6, v8

    int-to-long v8, v3

    add-long/2addr v6, v8

    iput-wide v6, v5, Lcom/tencent/mm/hardcoder/a$a;->gLZ:J

    move-object/from16 v0, p9

    iput-object v0, v5, Lcom/tencent/mm/hardcoder/a$a;->tag:Ljava/lang/String;

    iget-wide v6, v5, Lcom/tencent/mm/hardcoder/a$a;->startTime:J

    iput-wide v6, v5, Lcom/tencent/mm/hardcoder/a$a;->lastUpdateTime:J

    iget-wide v6, v5, Lcom/tencent/mm/hardcoder/a$a;->gLY:J

    iput-wide v6, v5, Lcom/tencent/mm/hardcoder/a$a;->gMn:J

    if-ltz p1, :cond_3

    if-ltz p2, :cond_3

    if-ltz p3, :cond_3

    if-ltz p4, :cond_3

    if-lez v3, :cond_3

    if-nez p2, :cond_5

    if-nez p3, :cond_5

    if-nez p4, :cond_5

    :cond_3
    const-string/jumbo v2, "MicroMsg.HardCoder.HCPerfManager"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "ErrorParam task:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v6, v5, Lcom/tencent/mm/hardcoder/a$a;->gLY:J

    invoke-virtual {v5, v6, v7}, Lcom/tencent/mm/hardcoder/a$a;->toString(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_5
    iget-object v2, v2, Lcom/tencent/mm/hardcoder/a;->gLR:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v2, v5}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    move-result v2

    sget-boolean v3, Lcom/tencent/mm/hardcoder/HardCoderJNI;->hcDebug:Z

    if-eqz v3, :cond_6

    const-string/jumbo v3, "MicroMsg.HardCoder.HCPerfManager"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "OutCallAddTask ret:"

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v6, " task:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v6, v5, Lcom/tencent/mm/hardcoder/a$a;->gLY:J

    invoke-virtual {v5, v6, v7}, Lcom/tencent/mm/hardcoder/a$a;->toString(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    if-eqz v2, :cond_4

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto/16 :goto_0
.end method

.method public static startTraceCpuLoad(I)I
    .locals 1

    .prologue
    .line 173
    sget-boolean v0, Lcom/tencent/mm/hardcoder/HardCoderJNI;->checkEnv:Z

    if-nez v0, :cond_0

    .line 174
    const/4 v0, -0x1

    .line 176
    :goto_0
    return v0

    :cond_0
    const/16 v0, 0x14

    invoke-static {p0, v0}, Lcom/tencent/mm/hardcoder/HardCoderJNI;->startTraceCpuLoad(II)I

    move-result v0

    goto :goto_0
.end method

.method private static native startTraceCpuLoad(II)I
.end method

.method public static stopPerformace(ZI)I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 916
    if-nez p0, :cond_1

    .line 917
    const/4 p1, -0x1

    .line 923
    :cond_0
    :goto_0
    return p1

    .line 919
    :cond_1
    sget-object v0, Lcom/tencent/mm/hardcoder/HardCoderJNI;->sHCPerfManager:Lcom/tencent/mm/hardcoder/a;

    if-nez v0, :cond_2

    .line 920
    const-string/jumbo v0, "MicroMsg.HardCoderJNI"

    const-string/jumbo v1, "stopPerformace error HCPerfManager is null, check process!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 921
    const/4 p1, -0x2

    goto :goto_0

    .line 923
    :cond_2
    sget-object v0, Lcom/tencent/mm/hardcoder/HardCoderJNI;->sHCPerfManager:Lcom/tencent/mm/hardcoder/a;

    new-instance v2, Lcom/tencent/mm/hardcoder/a$b;

    invoke-direct {v2}, Lcom/tencent/mm/hardcoder/a$b;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v2, Lcom/tencent/mm/hardcoder/a$b;->gMo:J

    iput p1, v2, Lcom/tencent/mm/hardcoder/a$b;->aen:I

    if-eqz p1, :cond_4

    iget-object v0, v0, Lcom/tencent/mm/hardcoder/a;->gLR:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    move-result v0

    :goto_1
    sget-boolean v2, Lcom/tencent/mm/hardcoder/HardCoderJNI;->hcDebug:Z

    if-eqz v2, :cond_3

    const-string/jumbo v2, "MicroMsg.HardCoder.HCPerfManager"

    const-string/jumbo v3, "OutCallStopTask ret:%b, hashcode:%x"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    if-nez v0, :cond_0

    const/4 p1, -0x3

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_1
.end method

.method public static native stopTraceCpuLoad(I)I
.end method

.method public static native terminateApp(IJ)I
.end method
