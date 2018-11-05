.class public Lcom/tencent/rtmp/TXLivePlayer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/liteav/basic/c/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/rtmp/TXLivePlayer$ITXAudioRawDataListener;,
        Lcom/tencent/rtmp/TXLivePlayer$ITXSnapshotListener;,
        Lcom/tencent/rtmp/TXLivePlayer$ITXVideoRawDataListener;
    }
.end annotation


# static fields
.field public static final PLAY_TYPE_LIVE_FLV:I = 0x1

.field public static final PLAY_TYPE_LIVE_RTMP:I = 0x0

.field public static final PLAY_TYPE_LIVE_RTMP_ACC:I = 0x5

.field public static final PLAY_TYPE_LOCAL_VIDEO:I = 0x6

.field public static final PLAY_TYPE_VOD_FLV:I = 0x2

.field public static final PLAY_TYPE_VOD_HLS:I = 0x3

.field public static final PLAY_TYPE_VOD_MP4:I = 0x4

.field public static final TAG:Ljava/lang/String; = "TXLivePlayer"


# instance fields
.field private mAudioRawDataListener:Lcom/tencent/rtmp/TXLivePlayer$ITXAudioRawDataListener;

.field private mAudioRoute:I

.field private mAutoPlay:Z

.field private mConfig:Lcom/tencent/rtmp/TXLivePlayConfig;

.field private mContext:Landroid/content/Context;

.field private mEnableHWDec:Z

.field private mIsNeedClearLastImg:Z

.field private mListener:Lcom/tencent/rtmp/ITXLivePlayListener;

.field private mMute:Z

.field private mPlayUrl:Ljava/lang/String;

.field private mPlayer:Lcom/tencent/liteav/m;

.field private mRate:F

.field private mRenderMode:I

.field private mRenderRotation:I

.field private mSnapshotRunning:Z

.field private mSurface:Landroid/view/Surface;

.field private mTXCloudVideoView:Lcom/tencent/rtmp/ui/TXCloudVideoView;

.field private mVideoRawDataListener:Lcom/tencent/rtmp/TXLivePlayer$ITXVideoRawDataListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-boolean v1, p0, Lcom/tencent/rtmp/TXLivePlayer;->mEnableHWDec:Z

    .line 52
    iput-boolean v2, p0, Lcom/tencent/rtmp/TXLivePlayer;->mIsNeedClearLastImg:Z

    .line 56
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/rtmp/TXLivePlayer;->mPlayUrl:Ljava/lang/String;

    .line 57
    iput-boolean v1, p0, Lcom/tencent/rtmp/TXLivePlayer;->mMute:Z

    .line 58
    iput-object v3, p0, Lcom/tencent/rtmp/TXLivePlayer;->mVideoRawDataListener:Lcom/tencent/rtmp/TXLivePlayer$ITXVideoRawDataListener;

    .line 64
    iput-boolean v2, p0, Lcom/tencent/rtmp/TXLivePlayer;->mAutoPlay:Z

    .line 65
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/tencent/rtmp/TXLivePlayer;->mRate:F

    .line 66
    iput-boolean v1, p0, Lcom/tencent/rtmp/TXLivePlayer;->mSnapshotRunning:Z

    .line 68
    iput v1, p0, Lcom/tencent/rtmp/TXLivePlayer;->mAudioRoute:I

    .line 76
    invoke-static {}, Lcom/tencent/liteav/basic/log/TXCLog;->init()V

    .line 77
    iput-object v3, p0, Lcom/tencent/rtmp/TXLivePlayer;->mListener:Lcom/tencent/rtmp/ITXLivePlayListener;

    .line 78
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/rtmp/TXLivePlayer;->mContext:Landroid/content/Context;

    .line 79
    return-void
.end method

.method static synthetic access$002(Lcom/tencent/rtmp/TXLivePlayer;Z)Z
    .locals 0

    .prologue
    .line 29
    iput-boolean p1, p0, Lcom/tencent/rtmp/TXLivePlayer;->mSnapshotRunning:Z

    return p1
.end method

.method private checkPlayUrl(Ljava/lang/String;I)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 214
    const/4 v1, 0x6

    if-eq p2, v1, :cond_3

    .line 217
    :try_start_0
    const-string/jumbo v1, "UTF-8"

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    .line 218
    new-instance v3, Ljava/lang/StringBuilder;

    array-length v1, v2

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    move v1, v0

    .line 219
    :goto_0
    array-length v0, v2

    if-ge v1, v0, :cond_4

    .line 220
    aget-byte v0, v2, v1

    if-gez v0, :cond_1

    aget-byte v0, v2, v1

    add-int/lit16 v0, v0, 0x100

    .line 221
    :goto_1
    const/16 v4, 0x20

    if-le v0, v4, :cond_0

    const/16 v4, 0x7f

    if-ge v0, v4, :cond_0

    const/16 v4, 0x22

    if-eq v0, v4, :cond_0

    const/16 v4, 0x25

    if-eq v0, v4, :cond_0

    const/16 v4, 0x3c

    if-eq v0, v4, :cond_0

    const/16 v4, 0x3e

    if-eq v0, v4, :cond_0

    const/16 v4, 0x5b

    if-eq v0, v4, :cond_0

    const/16 v4, 0x7d

    if-eq v0, v4, :cond_0

    const/16 v4, 0x5c

    if-eq v0, v4, :cond_0

    const/16 v4, 0x5d

    if-eq v0, v4, :cond_0

    const/16 v4, 0x5e

    if-eq v0, v4, :cond_0

    const/16 v4, 0x60

    if-eq v0, v4, :cond_0

    const/16 v4, 0x7b

    if-eq v0, v4, :cond_0

    const/16 v4, 0x7c

    if-ne v0, v4, :cond_2

    .line 228
    :cond_0
    const-string/jumbo v4, "%%%02X"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 220
    :cond_1
    aget-byte v0, v2, v1

    goto :goto_1

    .line 230
    :cond_2
    int-to-char v0, v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 237
    :cond_3
    :goto_3
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 242
    return-object v0

    .line 234
    :cond_4
    :try_start_1
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object p1

    goto :goto_3
.end method

.method private isAVCDecBlacklistDevices()Z
    .locals 2

    .prologue
    .line 490
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string/jumbo v1, "HUAWEI"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string/jumbo v1, "Che2-TL00"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 491
    const/4 v0, 0x1

    .line 494
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private postBitmapToMainThread(Lcom/tencent/rtmp/TXLivePlayer$ITXSnapshotListener;Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 568
    if-nez p1, :cond_0

    .line 581
    :goto_0
    return-void

    .line 571
    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 572
    new-instance v1, Lcom/tencent/rtmp/TXLivePlayer$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/rtmp/TXLivePlayer$2;-><init>(Lcom/tencent/rtmp/TXLivePlayer;Lcom/tencent/rtmp/TXLivePlayer$ITXSnapshotListener;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method


# virtual methods
.method public addVideoRawData([B)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 500
    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePlayer;->mPlayUrl:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePlayer;->mPlayUrl:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 513
    :cond_0
    :goto_0
    return v0

    .line 503
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/rtmp/TXLivePlayer;->mEnableHWDec:Z

    if-eqz v1, :cond_2

    .line 504
    const-string/jumbo v1, "TXLivePlayer"

    const-string/jumbo v2, "can not addVideoRawData because of hw decode has set!"

    invoke-static {v1, v2}, Lcom/tencent/rtmp/TXLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 507
    :cond_2
    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePlayer;->mPlayer:Lcom/tencent/liteav/m;

    if-nez v1, :cond_3

    .line 508
    const-string/jumbo v1, "TXLivePlayer"

    const-string/jumbo v2, "player hasn\'t created or not instanceof live player"

    invoke-static {v1, v2}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 512
    :cond_3
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePlayer;->mPlayer:Lcom/tencent/liteav/m;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/m;->a([B)Z

    .line 513
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public enableHardwareDecode(Z)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 398
    if-nez p1, :cond_0

    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePlayer;->mSurface:Landroid/view/Surface;

    if-eqz v1, :cond_0

    .line 424
    :goto_0
    return v0

    .line 402
    :cond_0
    if-eqz p1, :cond_2

    .line 403
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x12

    if-ge v1, v2, :cond_1

    .line 404
    const-string/jumbo v1, "HardwareDecode"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "enableHardwareDecode failed, android system build.version = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", the minimum build.version should be 18(android 4.3 or later)"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 407
    :cond_1
    invoke-direct {p0}, Lcom/tencent/rtmp/TXLivePlayer;->isAVCDecBlacklistDevices()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 408
    const-string/jumbo v1, "HardwareDecode"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "enableHardwareDecode failed, MANUFACTURER = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", MODEL"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 413
    :cond_2
    iput-boolean p1, p0, Lcom/tencent/rtmp/TXLivePlayer;->mEnableHWDec:Z

    .line 415
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePlayer;->mPlayer:Lcom/tencent/liteav/m;

    if-eqz v0, :cond_4

    .line 416
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePlayer;->mPlayer:Lcom/tencent/liteav/m;

    invoke-virtual {v0}, Lcom/tencent/liteav/m;->f()Lcom/tencent/liteav/g;

    move-result-object v0

    .line 417
    if-nez v0, :cond_3

    .line 418
    new-instance v0, Lcom/tencent/liteav/g;

    invoke-direct {v0}, Lcom/tencent/liteav/g;-><init>()V

    .line 420
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/rtmp/TXLivePlayer;->mEnableHWDec:Z

    iput-boolean v1, v0, Lcom/tencent/liteav/g;->h:Z

    .line 421
    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePlayer;->mPlayer:Lcom/tencent/liteav/m;

    invoke-virtual {v1, v0}, Lcom/tencent/liteav/m;->a(Lcom/tencent/liteav/g;)V

    .line 424
    :cond_4
    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected finalize()V
    .locals 0

    .prologue
    .line 83
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 84
    return-void
.end method

.method public isPlaying()Z
    .locals 1

    .prologue
    .line 270
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePlayer;->mPlayer:Lcom/tencent/liteav/m;

    if-eqz v0, :cond_0

    .line 271
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePlayer;->mPlayer:Lcom/tencent/liteav/m;

    invoke-virtual {v0}, Lcom/tencent/liteav/m;->c()Z

    move-result v0

    .line 273
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onNotifyEvent(ILandroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 471
    const/16 v0, 0x3a99

    if-ne p1, v0, :cond_2

    .line 472
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePlayer;->mTXCloudVideoView:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    if-eqz v0, :cond_0

    .line 473
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePlayer;->mTXCloudVideoView:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v2, v1}, Lcom/tencent/rtmp/ui/TXCloudVideoView;->setLogText(Landroid/os/Bundle;Landroid/os/Bundle;I)V

    .line 475
    :cond_0
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePlayer;->mListener:Lcom/tencent/rtmp/ITXLivePlayListener;

    if-eqz v0, :cond_1

    .line 476
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePlayer;->mListener:Lcom/tencent/rtmp/ITXLivePlayListener;

    invoke-interface {v0, p2}, Lcom/tencent/rtmp/ITXLivePlayListener;->onNetStatus(Landroid/os/Bundle;)V

    .line 487
    :cond_1
    :goto_0
    return-void

    .line 479
    :cond_2
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePlayer;->mTXCloudVideoView:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    if-eqz v0, :cond_3

    .line 480
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePlayer;->mTXCloudVideoView:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    invoke-virtual {v0, v2, p2, p1}, Lcom/tencent/rtmp/ui/TXCloudVideoView;->setLogText(Landroid/os/Bundle;Landroid/os/Bundle;I)V

    .line 482
    :cond_3
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePlayer;->mListener:Lcom/tencent/rtmp/ITXLivePlayListener;

    if-eqz v0, :cond_1

    .line 483
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePlayer;->mListener:Lcom/tencent/rtmp/ITXLivePlayListener;

    invoke-interface {v0, p1, p2}, Lcom/tencent/rtmp/ITXLivePlayListener;->onPlayEvent(ILandroid/os/Bundle;)V

    goto :goto_0
.end method

.method public pause()V
    .locals 1

    .prologue
    .line 280
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePlayer;->mPlayer:Lcom/tencent/liteav/m;

    if-eqz v0, :cond_0

    .line 281
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePlayer;->mPlayer:Lcom/tencent/liteav/m;

    invoke-virtual {v0}, Lcom/tencent/liteav/m;->a()V

    .line 283
    :cond_0
    return-void
.end method

.method public resume()V
    .locals 1

    .prologue
    .line 291
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePlayer;->mPlayer:Lcom/tencent/liteav/m;

    if-eqz v0, :cond_0

    .line 292
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePlayer;->mPlayer:Lcom/tencent/liteav/m;

    invoke-virtual {v0}, Lcom/tencent/liteav/m;->b()V

    .line 293
    iget v0, p0, Lcom/tencent/rtmp/TXLivePlayer;->mAudioRoute:I

    invoke-virtual {p0, v0}, Lcom/tencent/rtmp/TXLivePlayer;->setAudioRoute(I)V

    .line 295
    :cond_0
    return-void
.end method

.method public seek(I)V
    .locals 1

    .prologue
    .line 305
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePlayer;->mPlayer:Lcom/tencent/liteav/m;

    if-eqz v0, :cond_0

    .line 306
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePlayer;->mPlayer:Lcom/tencent/liteav/m;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/m;->e(I)V

    .line 308
    :cond_0
    return-void
.end method

.method public setAudioRawDataListener(Lcom/tencent/rtmp/TXLivePlayer$ITXAudioRawDataListener;)V
    .locals 1

    .prologue
    .line 589
    iput-object p1, p0, Lcom/tencent/rtmp/TXLivePlayer;->mAudioRawDataListener:Lcom/tencent/rtmp/TXLivePlayer$ITXAudioRawDataListener;

    .line 590
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePlayer;->mPlayer:Lcom/tencent/liteav/m;

    if-eqz v0, :cond_0

    .line 591
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePlayer;->mPlayer:Lcom/tencent/liteav/m;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/m;->a(Lcom/tencent/rtmp/TXLivePlayer$ITXAudioRawDataListener;)V

    .line 593
    :cond_0
    return-void
.end method

.method public setAudioRoute(I)V
    .locals 3

    .prologue
    .line 463
    iput p1, p0, Lcom/tencent/rtmp/TXLivePlayer;->mAudioRoute:I

    .line 464
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePlayer;->mPlayer:Lcom/tencent/liteav/m;

    if-eqz v0, :cond_0

    .line 465
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePlayer;->mPlayer:Lcom/tencent/liteav/m;

    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePlayer;->mContext:Landroid/content/Context;

    iget v2, p0, Lcom/tencent/rtmp/TXLivePlayer;->mAudioRoute:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/liteav/m;->a(Landroid/content/Context;I)V

    .line 467
    :cond_0
    return-void
.end method

.method public setAutoPlay(Z)V
    .locals 0

    .prologue
    .line 444
    iput-boolean p1, p0, Lcom/tencent/rtmp/TXLivePlayer;->mAutoPlay:Z

    .line 445
    return-void
.end method

.method public setConfig(Lcom/tencent/rtmp/TXLivePlayConfig;)V
    .locals 2

    .prologue
    .line 95
    iput-object p1, p0, Lcom/tencent/rtmp/TXLivePlayer;->mConfig:Lcom/tencent/rtmp/TXLivePlayConfig;

    .line 97
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePlayer;->mConfig:Lcom/tencent/rtmp/TXLivePlayConfig;

    if-nez v0, :cond_0

    .line 98
    new-instance v0, Lcom/tencent/rtmp/TXLivePlayConfig;

    invoke-direct {v0}, Lcom/tencent/rtmp/TXLivePlayConfig;-><init>()V

    iput-object v0, p0, Lcom/tencent/rtmp/TXLivePlayer;->mConfig:Lcom/tencent/rtmp/TXLivePlayConfig;

    .line 101
    :cond_0
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePlayer;->mPlayer:Lcom/tencent/liteav/m;

    if-eqz v0, :cond_2

    .line 102
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePlayer;->mPlayer:Lcom/tencent/liteav/m;

    invoke-virtual {v0}, Lcom/tencent/liteav/m;->f()Lcom/tencent/liteav/g;

    move-result-object v0

    .line 103
    if-nez v0, :cond_1

    .line 104
    new-instance v0, Lcom/tencent/liteav/g;

    invoke-direct {v0}, Lcom/tencent/liteav/g;-><init>()V

    .line 106
    :cond_1
    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePlayer;->mConfig:Lcom/tencent/rtmp/TXLivePlayConfig;

    iget v1, v1, Lcom/tencent/rtmp/TXLivePlayConfig;->mCacheTime:F

    iput v1, v0, Lcom/tencent/liteav/g;->a:F

    .line 107
    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePlayer;->mConfig:Lcom/tencent/rtmp/TXLivePlayConfig;

    iget-boolean v1, v1, Lcom/tencent/rtmp/TXLivePlayConfig;->mAutoAdjustCacheTime:Z

    iput-boolean v1, v0, Lcom/tencent/liteav/g;->f:Z

    .line 108
    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePlayer;->mConfig:Lcom/tencent/rtmp/TXLivePlayConfig;

    iget v1, v1, Lcom/tencent/rtmp/TXLivePlayConfig;->mMinAutoAdjustCacheTime:F

    iput v1, v0, Lcom/tencent/liteav/g;->c:F

    .line 109
    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePlayer;->mConfig:Lcom/tencent/rtmp/TXLivePlayConfig;

    iget v1, v1, Lcom/tencent/rtmp/TXLivePlayConfig;->mMaxAutoAdjustCacheTime:F

    iput v1, v0, Lcom/tencent/liteav/g;->b:F

    .line 110
    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePlayer;->mConfig:Lcom/tencent/rtmp/TXLivePlayConfig;

    iget v1, v1, Lcom/tencent/rtmp/TXLivePlayConfig;->mConnectRetryCount:I

    iput v1, v0, Lcom/tencent/liteav/g;->d:I

    .line 111
    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePlayer;->mConfig:Lcom/tencent/rtmp/TXLivePlayConfig;

    iget v1, v1, Lcom/tencent/rtmp/TXLivePlayConfig;->mConnectRetryInterval:I

    iput v1, v0, Lcom/tencent/liteav/g;->e:I

    .line 112
    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePlayer;->mConfig:Lcom/tencent/rtmp/TXLivePlayConfig;

    iget-boolean v1, v1, Lcom/tencent/rtmp/TXLivePlayConfig;->mEnableAec:Z

    iput-boolean v1, v0, Lcom/tencent/liteav/g;->g:Z

    .line 113
    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePlayer;->mConfig:Lcom/tencent/rtmp/TXLivePlayConfig;

    iget-boolean v1, v1, Lcom/tencent/rtmp/TXLivePlayConfig;->mEnableNearestIP:Z

    iput-boolean v1, v0, Lcom/tencent/liteav/g;->i:Z

    .line 114
    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePlayer;->mConfig:Lcom/tencent/rtmp/TXLivePlayConfig;

    iget v1, v1, Lcom/tencent/rtmp/TXLivePlayConfig;->mRtmpChannelType:I

    iput v1, v0, Lcom/tencent/liteav/g;->j:I

    .line 115
    iget-boolean v1, p0, Lcom/tencent/rtmp/TXLivePlayer;->mEnableHWDec:Z

    iput-boolean v1, v0, Lcom/tencent/liteav/g;->h:Z

    .line 116
    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePlayer;->mConfig:Lcom/tencent/rtmp/TXLivePlayConfig;

    iget-object v1, v1, Lcom/tencent/rtmp/TXLivePlayConfig;->mCacheFolderPath:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/liteav/g;->k:Ljava/lang/String;

    .line 117
    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePlayer;->mConfig:Lcom/tencent/rtmp/TXLivePlayConfig;

    iget v1, v1, Lcom/tencent/rtmp/TXLivePlayConfig;->mMaxCacheItems:I

    iput v1, v0, Lcom/tencent/liteav/g;->l:I

    .line 119
    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePlayer;->mPlayer:Lcom/tencent/liteav/m;

    invoke-virtual {v1, v0}, Lcom/tencent/liteav/m;->a(Lcom/tencent/liteav/g;)V

    .line 121
    :cond_2
    return-void
.end method

.method public setMute(Z)V
    .locals 1

    .prologue
    .line 433
    iput-boolean p1, p0, Lcom/tencent/rtmp/TXLivePlayer;->mMute:Z

    .line 434
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePlayer;->mPlayer:Lcom/tencent/liteav/m;

    if-eqz v0, :cond_0

    .line 435
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePlayer;->mPlayer:Lcom/tencent/liteav/m;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/m;->b(Z)V

    .line 437
    :cond_0
    return-void
.end method

.method public setPlayListener(Lcom/tencent/rtmp/ITXLivePlayListener;)V
    .locals 0

    .prologue
    .line 316
    iput-object p1, p0, Lcom/tencent/rtmp/TXLivePlayer;->mListener:Lcom/tencent/rtmp/ITXLivePlayListener;

    .line 317
    return-void
.end method

.method public setPlayerView(Lcom/tencent/rtmp/ui/TXCloudVideoView;)V
    .locals 1

    .prologue
    .line 131
    iput-object p1, p0, Lcom/tencent/rtmp/TXLivePlayer;->mTXCloudVideoView:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    .line 133
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePlayer;->mPlayer:Lcom/tencent/liteav/m;

    if-eqz v0, :cond_0

    .line 134
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePlayer;->mPlayer:Lcom/tencent/liteav/m;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/m;->a(Lcom/tencent/rtmp/ui/TXCloudVideoView;)V

    .line 137
    :cond_0
    return-void
.end method

.method public setRate(F)V
    .locals 1

    .prologue
    .line 452
    iput p1, p0, Lcom/tencent/rtmp/TXLivePlayer;->mRate:F

    .line 453
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePlayer;->mPlayer:Lcom/tencent/liteav/m;

    if-eqz v0, :cond_0

    .line 454
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePlayer;->mPlayer:Lcom/tencent/liteav/m;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/m;->a(F)V

    .line 456
    :cond_0
    return-void
.end method

.method public setRenderMode(I)V
    .locals 1

    .prologue
    .line 373
    iput p1, p0, Lcom/tencent/rtmp/TXLivePlayer;->mRenderMode:I

    .line 374
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePlayer;->mPlayer:Lcom/tencent/liteav/m;

    if-eqz v0, :cond_0

    .line 375
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePlayer;->mPlayer:Lcom/tencent/liteav/m;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/m;->a(I)V

    .line 377
    :cond_0
    return-void
.end method

.method public setRenderRotation(I)V
    .locals 1

    .prologue
    .line 385
    iput p1, p0, Lcom/tencent/rtmp/TXLivePlayer;->mRenderRotation:I

    .line 386
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePlayer;->mPlayer:Lcom/tencent/liteav/m;

    if-eqz v0, :cond_0

    .line 387
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePlayer;->mPlayer:Lcom/tencent/liteav/m;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/m;->b(I)V

    .line 389
    :cond_0
    return-void
.end method

.method public setSurface(Landroid/view/Surface;)V
    .locals 2

    .prologue
    .line 145
    iput-object p1, p0, Lcom/tencent/rtmp/TXLivePlayer;->mSurface:Landroid/view/Surface;

    .line 146
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePlayer;->mSurface:Landroid/view/Surface;

    if-eqz v0, :cond_0

    .line 148
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/rtmp/TXLivePlayer;->enableHardwareDecode(Z)Z

    .line 149
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePlayer;->mPlayer:Lcom/tencent/liteav/m;

    if-eqz v0, :cond_0

    .line 150
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePlayer;->mPlayer:Lcom/tencent/liteav/m;

    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePlayer;->mSurface:Landroid/view/Surface;

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/m;->a(Landroid/view/Surface;)V

    .line 154
    :cond_0
    return-void
.end method

.method public setVideoRawDataListener(Lcom/tencent/rtmp/TXLivePlayer$ITXVideoRawDataListener;)V
    .locals 2

    .prologue
    .line 522
    iput-object p1, p0, Lcom/tencent/rtmp/TXLivePlayer;->mVideoRawDataListener:Lcom/tencent/rtmp/TXLivePlayer$ITXVideoRawDataListener;

    .line 523
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePlayer;->mPlayer:Lcom/tencent/liteav/m;

    if-nez v0, :cond_0

    .line 537
    :goto_0
    return-void

    .line 527
    :cond_0
    if-eqz p1, :cond_1

    .line 528
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePlayer;->mPlayer:Lcom/tencent/liteav/m;

    new-instance v1, Lcom/tencent/rtmp/TXLivePlayer$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/rtmp/TXLivePlayer$1;-><init>(Lcom/tencent/rtmp/TXLivePlayer;Lcom/tencent/rtmp/TXLivePlayer$ITXVideoRawDataListener;)V

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/m;->a(Lcom/tencent/liteav/n;)V

    goto :goto_0

    .line 535
    :cond_1
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePlayer;->mPlayer:Lcom/tencent/liteav/m;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/m;->a(Lcom/tencent/liteav/n;)V

    goto :goto_0
.end method

.method public setVideoRecordListener(Lcom/tencent/ugc/TXRecordCommon$ITXVideoRecordListener;)V
    .locals 1

    .prologue
    .line 327
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePlayer;->mPlayer:Lcom/tencent/liteav/m;

    if-eqz v0, :cond_0

    .line 328
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePlayer;->mPlayer:Lcom/tencent/liteav/m;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/m;->a(Lcom/tencent/ugc/TXRecordCommon$ITXVideoRecordListener;)V

    .line 330
    :cond_0
    return-void
.end method

.method public snapshot(Lcom/tencent/rtmp/TXLivePlayer$ITXSnapshotListener;)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 544
    iget-boolean v0, p0, Lcom/tencent/rtmp/TXLivePlayer;->mSnapshotRunning:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_1

    .line 565
    :cond_0
    :goto_0
    return-void

    .line 547
    :cond_1
    iput-boolean v6, p0, Lcom/tencent/rtmp/TXLivePlayer;->mSnapshotRunning:Z

    .line 549
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePlayer;->mPlayer:Lcom/tencent/liteav/m;

    if-eqz v0, :cond_4

    .line 550
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePlayer;->mPlayer:Lcom/tencent/liteav/m;

    invoke-virtual {v0}, Lcom/tencent/liteav/m;->d()Landroid/view/TextureView;

    move-result-object v0

    move-object v2, v0

    .line 552
    :goto_1
    if-eqz v2, :cond_3

    .line 553
    invoke-virtual {v2}, Landroid/view/TextureView;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 555
    if-eqz v0, :cond_2

    .line 557
    invoke-virtual {v2, v3}, Landroid/view/TextureView;->getTransform(Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    move-result-object v5

    .line 558
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    move v2, v1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 559
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    move-object v0, v1

    .line 561
    :cond_2
    invoke-direct {p0, p1, v0}, Lcom/tencent/rtmp/TXLivePlayer;->postBitmapToMainThread(Lcom/tencent/rtmp/TXLivePlayer$ITXSnapshotListener;Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 563
    :cond_3
    iput-boolean v1, p0, Lcom/tencent/rtmp/TXLivePlayer;->mSnapshotRunning:Z

    goto :goto_0

    :cond_4
    move-object v2, v3

    goto :goto_1
.end method

.method public startPlay(Ljava/lang/String;I)I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 165
    if-eqz p1, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 166
    :cond_0
    const/4 v0, -0x1

    .line 210
    :goto_0
    return v0

    .line 169
    :cond_1
    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePlayer;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->initCrashReport(Landroid/content/Context;)V

    .line 172
    iget-boolean v1, p0, Lcom/tencent/rtmp/TXLivePlayer;->mIsNeedClearLastImg:Z

    invoke-virtual {p0, v1}, Lcom/tencent/rtmp/TXLivePlayer;->stopPlay(Z)I

    .line 174
    invoke-direct {p0, p1, p2}, Lcom/tencent/rtmp/TXLivePlayer;->checkPlayUrl(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/rtmp/TXLivePlayer;->mPlayUrl:Ljava/lang/String;

    .line 176
    const-string/jumbo v1, "TXLivePlayer"

    const-string/jumbo v2, "==========================================================================================================================================================="

    invoke-static {v1, v2}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    const-string/jumbo v1, "TXLivePlayer"

    const-string/jumbo v2, "==========================================================================================================================================================="

    invoke-static {v1, v2}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    const-string/jumbo v1, "TXLivePlayer"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "=====  StartPlay url = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/rtmp/TXLivePlayer;->mPlayUrl:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " playType = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " SDKVersion = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/tencent/liteav/basic/util/TXCCommonUtil;->getSDKID()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " , "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/tencent/liteav/basic/util/TXCCommonUtil;->getSDKVersionStr()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "    ======"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    const-string/jumbo v1, "TXLivePlayer"

    const-string/jumbo v2, "==========================================================================================================================================================="

    invoke-static {v1, v2}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    const-string/jumbo v1, "TXLivePlayer"

    const-string/jumbo v2, "==========================================================================================================================================================="

    invoke-static {v1, v2}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePlayer;->mContext:Landroid/content/Context;

    invoke-static {v1, p2}, Lcom/tencent/liteav/o;->a(Landroid/content/Context;I)Lcom/tencent/liteav/m;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/rtmp/TXLivePlayer;->mPlayer:Lcom/tencent/liteav/m;

    .line 184
    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePlayer;->mPlayer:Lcom/tencent/liteav/m;

    if-nez v1, :cond_2

    .line 185
    const/4 v0, -0x2

    goto/16 :goto_0

    .line 187
    :cond_2
    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePlayer;->mConfig:Lcom/tencent/rtmp/TXLivePlayConfig;

    invoke-virtual {p0, v1}, Lcom/tencent/rtmp/TXLivePlayer;->setConfig(Lcom/tencent/rtmp/TXLivePlayConfig;)V

    .line 189
    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePlayer;->mTXCloudVideoView:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    if-eqz v1, :cond_3

    .line 190
    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePlayer;->mTXCloudVideoView:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    invoke-virtual {v1}, Lcom/tencent/rtmp/ui/TXCloudVideoView;->clearLog()V

    .line 191
    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePlayer;->mTXCloudVideoView:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    invoke-virtual {v1, v0}, Lcom/tencent/rtmp/ui/TXCloudVideoView;->setVisibility(I)V

    .line 194
    :cond_3
    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePlayer;->mPlayer:Lcom/tencent/liteav/m;

    iget-object v2, p0, Lcom/tencent/rtmp/TXLivePlayer;->mTXCloudVideoView:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    invoke-virtual {v1, v2}, Lcom/tencent/liteav/m;->a(Lcom/tencent/rtmp/ui/TXCloudVideoView;)V

    .line 195
    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePlayer;->mPlayer:Lcom/tencent/liteav/m;

    invoke-virtual {v1, p0}, Lcom/tencent/liteav/m;->a(Lcom/tencent/liteav/basic/c/a;)V

    .line 196
    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePlayer;->mPlayer:Lcom/tencent/liteav/m;

    iget-boolean v2, p0, Lcom/tencent/rtmp/TXLivePlayer;->mAutoPlay:Z

    invoke-virtual {v1, v2}, Lcom/tencent/liteav/m;->c(Z)V

    .line 197
    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePlayer;->mSurface:Landroid/view/Surface;

    if-eqz v1, :cond_4

    .line 198
    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePlayer;->mPlayer:Lcom/tencent/liteav/m;

    iget-object v2, p0, Lcom/tencent/rtmp/TXLivePlayer;->mSurface:Landroid/view/Surface;

    invoke-virtual {v1, v2}, Lcom/tencent/liteav/m;->a(Landroid/view/Surface;)V

    .line 200
    :cond_4
    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePlayer;->mPlayer:Lcom/tencent/liteav/m;

    iget-object v2, p0, Lcom/tencent/rtmp/TXLivePlayer;->mPlayUrl:Ljava/lang/String;

    invoke-virtual {v1, v2, p2}, Lcom/tencent/liteav/m;->a(Ljava/lang/String;I)I

    .line 201
    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePlayer;->mPlayer:Lcom/tencent/liteav/m;

    iget-boolean v2, p0, Lcom/tencent/rtmp/TXLivePlayer;->mMute:Z

    invoke-virtual {v1, v2}, Lcom/tencent/liteav/m;->b(Z)V

    .line 202
    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePlayer;->mPlayer:Lcom/tencent/liteav/m;

    iget v2, p0, Lcom/tencent/rtmp/TXLivePlayer;->mRate:F

    invoke-virtual {v1, v2}, Lcom/tencent/liteav/m;->a(F)V

    .line 203
    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePlayer;->mPlayer:Lcom/tencent/liteav/m;

    iget v2, p0, Lcom/tencent/rtmp/TXLivePlayer;->mRenderRotation:I

    invoke-virtual {v1, v2}, Lcom/tencent/liteav/m;->b(I)V

    .line 204
    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePlayer;->mPlayer:Lcom/tencent/liteav/m;

    iget v2, p0, Lcom/tencent/rtmp/TXLivePlayer;->mRenderMode:I

    invoke-virtual {v1, v2}, Lcom/tencent/liteav/m;->a(I)V

    .line 205
    iget v1, p0, Lcom/tencent/rtmp/TXLivePlayer;->mAudioRoute:I

    invoke-virtual {p0, v1}, Lcom/tencent/rtmp/TXLivePlayer;->setAudioRoute(I)V

    .line 206
    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePlayer;->mPlayer:Lcom/tencent/liteav/m;

    iget-object v2, p0, Lcom/tencent/rtmp/TXLivePlayer;->mAudioRawDataListener:Lcom/tencent/rtmp/TXLivePlayer$ITXAudioRawDataListener;

    invoke-virtual {v1, v2}, Lcom/tencent/liteav/m;->a(Lcom/tencent/rtmp/TXLivePlayer$ITXAudioRawDataListener;)V

    .line 207
    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePlayer;->mVideoRawDataListener:Lcom/tencent/rtmp/TXLivePlayer$ITXVideoRawDataListener;

    invoke-virtual {p0, v1}, Lcom/tencent/rtmp/TXLivePlayer;->setVideoRawDataListener(Lcom/tencent/rtmp/TXLivePlayer$ITXVideoRawDataListener;)V

    goto/16 :goto_0
.end method

.method public startRecord(I)I
    .locals 3

    .prologue
    const/4 v0, -0x1

    .line 339
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x12

    if-ge v1, v2, :cond_1

    .line 340
    const-string/jumbo v0, "TXLivePlayer"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "API levl is too low (record need 18, current is"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    const/4 v0, -0x3

    .line 352
    :cond_0
    :goto_0
    return v0

    .line 343
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/rtmp/TXLivePlayer;->isPlaying()Z

    move-result v1

    if-nez v1, :cond_2

    .line 344
    const-string/jumbo v1, "TXLivePlayer"

    const-string/jumbo v2, "startRecord: there is no playing stream"

    invoke-static {v1, v2}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 347
    :cond_2
    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePlayer;->mPlayer:Lcom/tencent/liteav/m;

    if-eqz v1, :cond_0

    .line 348
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePlayer;->mPlayer:Lcom/tencent/liteav/m;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/m;->c(I)I

    move-result v0

    goto :goto_0
.end method

.method public stopPlay(Z)I
    .locals 2

    .prologue
    .line 252
    if-eqz p1, :cond_0

    .line 253
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePlayer;->mTXCloudVideoView:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    if-eqz v0, :cond_0

    .line 254
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePlayer;->mTXCloudVideoView:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/rtmp/ui/TXCloudVideoView;->setVisibility(I)V

    .line 257
    :cond_0
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePlayer;->mPlayer:Lcom/tencent/liteav/m;

    if-eqz v0, :cond_1

    .line 258
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePlayer;->mPlayer:Lcom/tencent/liteav/m;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/m;->a(Z)I

    .line 260
    :cond_1
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/rtmp/TXLivePlayer;->mPlayUrl:Ljava/lang/String;

    .line 261
    const/4 v0, 0x0

    return v0
.end method

.method public stopRecord()I
    .locals 1

    .prologue
    .line 361
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePlayer;->mPlayer:Lcom/tencent/liteav/m;

    if-eqz v0, :cond_0

    .line 362
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePlayer;->mPlayer:Lcom/tencent/liteav/m;

    invoke-virtual {v0}, Lcom/tencent/liteav/m;->e()I

    move-result v0

    .line 364
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method
