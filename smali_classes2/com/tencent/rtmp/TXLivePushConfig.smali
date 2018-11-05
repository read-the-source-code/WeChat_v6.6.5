.class public Lcom/tencent/rtmp/TXLivePushConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DEFAULT_MAX_VIDEO_BITRATE:I = 0x4b0

.field public static final DEFAULT_MIN_VIDEO_BITRATE:I = 0x320


# instance fields
.field mAudioBitrate:I

.field mAudioChannels:I

.field mAudioPreProcessFuncName:Ljava/lang/String;

.field mAudioPreProcessLibrary:Ljava/lang/String;

.field mAudioSample:I

.field mAutoAdjustBitrate:Z

.field mAutoAdjustStrategy:I

.field mBeautyLevel:I

.field mConnectRetryCount:I

.field mConnectRetryInterval:I

.field mCustomModeType:I

.field mEnableANS:Z

.field mEnableAec:Z

.field mEnableAudioPreview:Z

.field mEnableHighResolutionCapture:Z

.field mEnableNearestIP:Z

.field mEnablePureAudioPush:Z

.field mEnableScreenCaptureAutoRotate:Z

.field mEnableVideoHardEncoderMainProfile:Z

.field mEyeScaleLevel:I

.field mFaceSlimLevel:I

.field mFrontCamera:Z

.field mHardwareAccel:I

.field mHomeOrientation:I

.field mMaxVideoBitrate:I

.field mMinVideoBitrate:I

.field mPauseFlag:I

.field mPauseFps:I

.field mPauseImg:Landroid/graphics/Bitmap;

.field mPauseTime:I

.field mRtmpChannelType:I

.field mRuddyLevel:I

.field mTouchFocus:Z

.field mVideoBitrate:I

.field mVideoEncodeGop:I

.field mVideoEncoderXMirror:Z

.field mVideoFPS:I

.field mVideoPreProcessFuncName:Ljava/lang/String;

.field mVideoPreProcessLibrary:Ljava/lang/String;

.field mVideoResolution:I

.field mWatermark:Landroid/graphics/Bitmap;

.field mWatermarkWidth:F

.field mWatermarkX:I

.field mWatermarkXF:F

.field mWatermarkY:I

.field mWatermarkYF:F

.field mWhiteningLevel:I


# direct methods
.method public constructor <init>()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x3

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput v1, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mCustomModeType:I

    .line 11
    const v0, 0xbb80

    iput v0, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mAudioSample:I

    .line 13
    iput v2, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mAudioChannels:I

    .line 14
    const/16 v0, 0x14

    iput v0, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mVideoFPS:I

    .line 15
    iput v2, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mVideoResolution:I

    .line 16
    const/16 v0, 0x4b0

    iput v0, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mVideoBitrate:I

    .line 17
    const/16 v0, 0x3e8

    iput v0, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mMaxVideoBitrate:I

    .line 18
    const/16 v0, 0x190

    iput v0, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mMinVideoBitrate:I

    .line 19
    iput v1, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mBeautyLevel:I

    .line 20
    iput v1, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mWhiteningLevel:I

    .line 21
    iput v1, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mRuddyLevel:I

    .line 22
    iput v1, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mEyeScaleLevel:I

    .line 23
    iput v1, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mFaceSlimLevel:I

    .line 24
    iput v3, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mConnectRetryCount:I

    .line 25
    iput v3, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mConnectRetryInterval:I

    .line 27
    iput v1, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mWatermarkX:I

    .line 28
    iput v1, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mWatermarkY:I

    .line 31
    iput v4, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mWatermarkXF:F

    .line 32
    iput v4, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mWatermarkYF:F

    .line 33
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mWatermarkWidth:F

    .line 35
    iput v3, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mVideoEncodeGop:I

    .line 36
    iput-boolean v1, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mVideoEncoderXMirror:Z

    .line 37
    iput-boolean v2, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mEnableHighResolutionCapture:Z

    .line 38
    iput-boolean v2, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mEnableVideoHardEncoderMainProfile:Z

    .line 45
    iput-boolean v2, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mFrontCamera:Z

    .line 46
    iput-boolean v1, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mEnableANS:Z

    .line 47
    iput-boolean v1, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mAutoAdjustBitrate:Z

    .line 48
    iput v1, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mAutoAdjustStrategy:I

    .line 49
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mHardwareAccel:I

    .line 51
    iput-boolean v2, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mTouchFocus:Z

    .line 53
    iput v2, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mHomeOrientation:I

    .line 55
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mPauseImg:Landroid/graphics/Bitmap;

    .line 56
    const/16 v0, 0x12c

    iput v0, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mPauseTime:I

    .line 57
    const/4 v0, 0x5

    iput v0, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mPauseFps:I

    .line 58
    iput v2, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mPauseFlag:I

    .line 60
    iput-boolean v1, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mEnableAec:Z

    .line 61
    iput-boolean v1, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mEnableAudioPreview:Z

    .line 63
    iput-boolean v2, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mEnableScreenCaptureAutoRotate:Z

    .line 65
    iput-boolean v1, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mEnablePureAudioPush:Z

    .line 67
    iput-boolean v2, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mEnableNearestIP:Z

    .line 69
    iput v1, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mRtmpChannelType:I

    return-void
.end method


# virtual methods
.method public enableAEC(Z)V
    .locals 0

    .prologue
    .line 456
    iput-boolean p1, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mEnableAec:Z

    .line 457
    return-void
.end method

.method public enableHighResolutionCaptureMode(Z)V
    .locals 1

    .prologue
    .line 90
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mEnableHighResolutionCapture:Z

    .line 91
    return-void
.end method

.method public enableNearestIP(Z)V
    .locals 0

    .prologue
    .line 483
    iput-boolean p1, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mEnableNearestIP:Z

    return-void
.end method

.method public enablePureAudioPush(Z)V
    .locals 0

    .prologue
    .line 466
    iput-boolean p1, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mEnablePureAudioPush:Z

    return-void
.end method

.method public enableScreenCaptureAutoRotate(Z)V
    .locals 0

    .prologue
    .line 80
    iput-boolean p1, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mEnableScreenCaptureAutoRotate:Z

    .line 81
    return-void
.end method

.method public enableVideoHardEncoderMainProfile(Z)V
    .locals 0

    .prologue
    .line 100
    iput-boolean p1, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mEnableVideoHardEncoderMainProfile:Z

    .line 101
    return-void
.end method

.method public setANS(Z)V
    .locals 0

    .prologue
    .line 140
    iput-boolean p1, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mEnableANS:Z

    .line 141
    return-void
.end method

.method public setAudioChannels(I)V
    .locals 0

    .prologue
    .line 130
    iput p1, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mAudioChannels:I

    .line 131
    return-void
.end method

.method public setAudioSampleRate(I)V
    .locals 0

    .prologue
    .line 120
    iput p1, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mAudioSample:I

    .line 121
    return-void
.end method

.method public setAutoAdjustBitrate(Z)V
    .locals 0

    .prologue
    .line 203
    iput-boolean p1, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mAutoAdjustBitrate:Z

    .line 204
    return-void
.end method

.method public setAutoAdjustStrategy(I)V
    .locals 0

    .prologue
    .line 181
    iput p1, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mAutoAdjustStrategy:I

    .line 182
    return-void
.end method

.method public setBeautyFilter(III)V
    .locals 0

    .prologue
    .line 242
    iput p1, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mBeautyLevel:I

    .line 243
    iput p2, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mWhiteningLevel:I

    .line 244
    iput p3, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mRuddyLevel:I

    .line 245
    return-void
.end method

.method public setConnectRetryCount(I)V
    .locals 0

    .prologue
    .line 302
    iput p1, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mConnectRetryCount:I

    return-void
.end method

.method public setConnectRetryInterval(I)V
    .locals 0

    .prologue
    .line 312
    iput p1, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mConnectRetryInterval:I

    return-void
.end method

.method public setCustomAudioPreProcessLibrary(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 413
    iput-object p1, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mAudioPreProcessLibrary:Ljava/lang/String;

    .line 414
    iput-object p2, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mAudioPreProcessFuncName:Ljava/lang/String;

    .line 415
    return-void
.end method

.method public setCustomModeType(I)V
    .locals 0

    .prologue
    .line 110
    iput p1, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mCustomModeType:I

    .line 111
    return-void
.end method

.method public setCustomVideoPreProcessLibrary(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 400
    iput-object p1, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mVideoPreProcessLibrary:Ljava/lang/String;

    .line 401
    iput-object p2, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mVideoPreProcessFuncName:Ljava/lang/String;

    .line 402
    return-void
.end method

.method public setEyeScaleLevel(I)V
    .locals 0

    .prologue
    .line 253
    iput p1, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mEyeScaleLevel:I

    .line 254
    return-void
.end method

.method public setFaceSlimLevel(I)V
    .locals 0

    .prologue
    .line 262
    iput p1, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mFaceSlimLevel:I

    .line 263
    return-void
.end method

.method public setFrontCamera(Z)V
    .locals 0

    .prologue
    .line 291
    iput-boolean p1, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mFrontCamera:Z

    .line 292
    return-void
.end method

.method public setHardwareAcceleration(I)V
    .locals 2

    .prologue
    const/4 v0, 0x2

    .line 279
    if-gez p1, :cond_1

    move v1, v0

    .line 280
    :goto_0
    if-le v1, v0, :cond_0

    .line 281
    :goto_1
    iput v0, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mHardwareAccel:I

    .line 282
    return-void

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    move v1, p1

    goto :goto_0
.end method

.method public setHomeOrientation(I)V
    .locals 0

    .prologue
    .line 388
    iput p1, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mHomeOrientation:I

    .line 389
    return-void
.end method

.method public setMaxVideoBitrate(I)V
    .locals 0

    .prologue
    .line 215
    iput p1, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mMaxVideoBitrate:I

    .line 216
    return-void
.end method

.method public setMinVideoBitrate(I)V
    .locals 0

    .prologue
    .line 227
    iput p1, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mMinVideoBitrate:I

    .line 228
    return-void
.end method

.method public setPauseFlag(I)V
    .locals 0

    .prologue
    .line 448
    iput p1, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mPauseFlag:I

    .line 449
    return-void
.end method

.method public setPauseImg(II)V
    .locals 0

    .prologue
    .line 426
    iput p1, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mPauseTime:I

    .line 427
    iput p2, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mPauseFps:I

    .line 428
    return-void
.end method

.method public setPauseImg(Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 436
    iput-object p1, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mPauseImg:Landroid/graphics/Bitmap;

    .line 437
    return-void
.end method

.method public setRtmpChannelType(I)V
    .locals 0

    .prologue
    .line 493
    iput p1, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mRtmpChannelType:I

    return-void
.end method

.method public setTouchFocus(Z)V
    .locals 0

    .prologue
    .line 322
    iput-boolean p1, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mTouchFocus:Z

    return-void
.end method

.method public setVideoBitrate(I)V
    .locals 0

    .prologue
    .line 193
    iput p1, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mVideoBitrate:I

    .line 194
    return-void
.end method

.method public setVideoEncodeGop(I)V
    .locals 0

    .prologue
    .line 370
    iput p1, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mVideoEncodeGop:I

    .line 371
    return-void
.end method

.method public setVideoEncoderXMirror(Z)V
    .locals 0

    .prologue
    .line 378
    iput-boolean p1, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mVideoEncoderXMirror:Z

    .line 379
    return-void
.end method

.method public setVideoFPS(I)V
    .locals 0

    .prologue
    .line 150
    iput p1, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mVideoFPS:I

    .line 151
    return-void
.end method

.method public setVideoResolution(I)V
    .locals 0

    .prologue
    .line 166
    iput p1, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mVideoResolution:I

    .line 167
    return-void
.end method

.method public setWatermark(Landroid/graphics/Bitmap;FFF)V
    .locals 0

    .prologue
    .line 357
    iput-object p1, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mWatermark:Landroid/graphics/Bitmap;

    .line 358
    iput p2, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mWatermarkXF:F

    .line 359
    iput p3, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mWatermarkYF:F

    .line 360
    iput p4, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mWatermarkWidth:F

    .line 361
    return-void
.end method

.method public setWatermark(Landroid/graphics/Bitmap;II)V
    .locals 0

    .prologue
    .line 337
    iput-object p1, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mWatermark:Landroid/graphics/Bitmap;

    .line 338
    iput p2, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mWatermarkX:I

    .line 339
    iput p3, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mWatermarkY:I

    .line 340
    return-void
.end method
