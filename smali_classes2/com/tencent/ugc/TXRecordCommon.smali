.class public Lcom/tencent/ugc/TXRecordCommon;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/ugc/TXRecordCommon$ITXBGMNotify;,
        Lcom/tencent/ugc/TXRecordCommon$TXUGCCustomConfig;,
        Lcom/tencent/ugc/TXRecordCommon$TXUGCSimpleConfig;,
        Lcom/tencent/ugc/TXRecordCommon$ITXVideoRecordListener;,
        Lcom/tencent/ugc/TXRecordCommon$TXRecordResult;
    }
.end annotation


# static fields
.field public static final EVT_CAMERA_CANNOT_USE:I = 0x3

.field public static final EVT_DESCRIPTION:Ljava/lang/String; = "EVT_DESCRIPTION"

.field public static final EVT_ID_PAUSE:I = 0x1

.field public static final EVT_ID_RESUME:I = 0x2

.field public static final EVT_MIC_CANNOT_USE:I = 0x4

.field public static final EVT_PARAM1:Ljava/lang/String; = "EVT_PARAM1"

.field public static final EVT_PARAM2:Ljava/lang/String; = "EVT_PARAM2"

.field public static final EVT_TIME:Ljava/lang/String; = "EVT_TIME"

.field public static final RECORD_RESULT_FAILED:I = -0x1

.field public static final RECORD_RESULT_OK:I = 0x0

.field public static final RECORD_RESULT_OK_LESS_THAN_MINDURATION:I = 0x1

.field public static final RECORD_RESULT_OK_REACHED_MAXDURATION:I = 0x2

.field public static final RECORD_SPEED_FAST:I = 0x3

.field public static final RECORD_SPEED_FASTEST:I = 0x4

.field public static final RECORD_SPEED_NORMAL:I = 0x2

.field public static final RECORD_SPEED_SLOW:I = 0x1

.field public static final RECORD_SPEED_SLOWEST:I = 0x0

.field public static final RECORD_TYPE_STREAM_SOURCE:I = 0x1

.field public static final START_RECORD_ERR_API_IS_LOWER_THAN_18:I = -0x3

.field public static final START_RECORD_ERR_IS_IN_RECORDING:I = -0x1

.field public static final START_RECORD_ERR_NOT_INIT:I = -0x4

.field public static final START_RECORD_ERR_VIDEO_PATH_IS_EMPTY:I = -0x2

.field public static final START_RECORD_OK:I = 0x0

.field public static final VIDEO_ASPECT_RATIO_1_1:I = 0x2

.field public static final VIDEO_ASPECT_RATIO_3_4:I = 0x1

.field public static final VIDEO_ASPECT_RATIO_9_16:I = 0x0

.field public static final VIDEO_QUALITY_HIGH:I = 0x2

.field public static final VIDEO_QUALITY_LOW:I = 0x0

.field public static final VIDEO_QUALITY_MEDIUM:I = 0x1

.field public static final VIDEO_RESOLUTION_360_640:I = 0x0

.field public static final VIDEO_RESOLUTION_540_960:I = 0x1

.field public static final VIDEO_RESOLUTION_720_1280:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
