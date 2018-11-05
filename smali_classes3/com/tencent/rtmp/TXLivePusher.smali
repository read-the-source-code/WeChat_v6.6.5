.class public Lcom/tencent/rtmp/TXLivePusher;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/liteav/basic/c/a;
.implements Lcom/tencent/liteav/c$a;
.implements Lcom/tencent/liteav/l;
.implements Lcom/tencent/liteav/qos/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/rtmp/TXLivePusher$ITXSnapshotListener;,
        Lcom/tencent/rtmp/TXLivePusher$AudioCustomProcessListener;,
        Lcom/tencent/rtmp/TXLivePusher$VideoCustomProcessListener;,
        Lcom/tencent/rtmp/TXLivePusher$OnBGMNotify;
    }
.end annotation


# static fields
.field public static final RGB_BGRA:I = 0x4

.field public static final RGB_RGBA:I = 0x5

.field private static final TAG:Ljava/lang/String;

.field public static final YUV_420P:I = 0x3

.field public static final YUV_420SP:I = 0x1

.field public static final YUV_420YpCbCr:I = 0x2


# instance fields
.field private mAudioProcessListener:Lcom/tencent/rtmp/TXLivePusher$AudioCustomProcessListener;

.field private mCaptureAndEnc:Lcom/tencent/liteav/c;

.field private mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

.field private mContext:Landroid/content/Context;

.field private mDataReport:Lcom/tencent/liteav/d;

.field private mID:Ljava/lang/String;

.field private mListener:Lcom/tencent/rtmp/ITXLivePushListener;

.field private mMainHandler:Landroid/os/Handler;

.field private mNewConfig:Lcom/tencent/liteav/f;

.field private mNotifyStatus:Z

.field private mPreprocessListener:Lcom/tencent/rtmp/TXLivePusher$VideoCustomProcessListener;

.field private mPushUrl:Ljava/lang/String;

.field private mQos:Lcom/tencent/liteav/qos/TXCQoS;

.field private mSnapshotRunning:Z

.field private mStreamUploader:Lcom/tencent/liteav/network/TXCStreamUploader;

.field private mTXCloudVideoView:Lcom/tencent/rtmp/ui/TXCloudVideoView;

.field private mVideoQuality:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 39
    const-class v0, Lcom/tencent/rtmp/TXLivePusher;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/rtmp/TXLivePusher;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    .line 43
    iput-object v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mListener:Lcom/tencent/rtmp/ITXLivePushListener;

    .line 44
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mVideoQuality:I

    .line 48
    iput-object v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mNewConfig:Lcom/tencent/liteav/f;

    .line 49
    iput-object v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mCaptureAndEnc:Lcom/tencent/liteav/c;

    .line 50
    iput-object v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mStreamUploader:Lcom/tencent/liteav/network/TXCStreamUploader;

    .line 51
    iput-object v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mContext:Landroid/content/Context;

    .line 52
    iput-object v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mMainHandler:Landroid/os/Handler;

    .line 53
    iput-object v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mQos:Lcom/tencent/liteav/qos/TXCQoS;

    .line 54
    iput-object v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mDataReport:Lcom/tencent/liteav/d;

    .line 55
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mPushUrl:Ljava/lang/String;

    .line 56
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mID:Ljava/lang/String;

    .line 57
    iput-boolean v2, p0, Lcom/tencent/rtmp/TXLivePusher;->mSnapshotRunning:Z

    .line 1120
    iput-boolean v2, p0, Lcom/tencent/rtmp/TXLivePusher;->mNotifyStatus:Z

    .line 67
    invoke-static {}, Lcom/tencent/liteav/basic/log/TXCLog;->init()V

    .line 69
    new-instance v0, Lcom/tencent/liteav/f;

    invoke-direct {v0}, Lcom/tencent/liteav/f;-><init>()V

    iput-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mNewConfig:Lcom/tencent/liteav/f;

    .line 70
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mContext:Landroid/content/Context;

    .line 72
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mMainHandler:Landroid/os/Handler;

    .line 74
    new-instance v0, Lcom/tencent/liteav/c;

    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/tencent/liteav/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mCaptureAndEnc:Lcom/tencent/liteav/c;

    .line 75
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mCaptureAndEnc:Lcom/tencent/liteav/c;

    invoke-virtual {v0, p0}, Lcom/tencent/liteav/c;->a(Lcom/tencent/liteav/basic/c/a;)V

    .line 77
    return-void
.end method

.method static synthetic access$000(Lcom/tencent/rtmp/TXLivePusher;Lcom/tencent/rtmp/TXLivePusher$ITXSnapshotListener;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0, p1, p2}, Lcom/tencent/rtmp/TXLivePusher;->postBitmapToMainThread(Lcom/tencent/rtmp/TXLivePusher$ITXSnapshotListener;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method static synthetic access$102(Lcom/tencent/rtmp/TXLivePusher;Z)Z
    .locals 0

    .prologue
    .line 38
    iput-boolean p1, p0, Lcom/tencent/rtmp/TXLivePusher;->mSnapshotRunning:Z

    return p1
.end method

.method static synthetic access$200(Lcom/tencent/rtmp/TXLivePusher;)Lcom/tencent/rtmp/ui/TXCloudVideoView;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mTXCloudVideoView:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    return-object v0
.end method

.method static synthetic access$300(Lcom/tencent/rtmp/TXLivePusher;)Z
    .locals 1

    .prologue
    .line 38
    iget-boolean v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mNotifyStatus:Z

    return v0
.end method

.method static synthetic access$400(Lcom/tencent/rtmp/TXLivePusher;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/tencent/rtmp/TXLivePusher;->statusNotify()V

    return-void
.end method

.method static synthetic access$500(Lcom/tencent/rtmp/TXLivePusher;)Lcom/tencent/rtmp/ITXLivePushListener;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mListener:Lcom/tencent/rtmp/ITXLivePushListener;

    return-object v0
.end method

.method private applyConfig()V
    .locals 5

    .prologue
    const/4 v2, 0x5

    const/4 v4, 0x0

    const/4 v1, 0x1

    .line 1342
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mCaptureAndEnc:Lcom/tencent/liteav/c;

    if-nez v0, :cond_1

    .line 1382
    :cond_0
    :goto_0
    return-void

    .line 1344
    :cond_1
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mCaptureAndEnc:Lcom/tencent/liteav/c;

    iget-object v3, p0, Lcom/tencent/rtmp/TXLivePusher;->mNewConfig:Lcom/tencent/liteav/f;

    invoke-virtual {v0, v3}, Lcom/tencent/liteav/c;->a(Lcom/tencent/liteav/f;)V

    .line 1345
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mCaptureAndEnc:Lcom/tencent/liteav/c;

    invoke-virtual {v0}, Lcom/tencent/liteav/c;->i()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1346
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mStreamUploader:Lcom/tencent/liteav/network/TXCStreamUploader;

    if-eqz v0, :cond_3

    .line 1347
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mNewConfig:Lcom/tencent/liteav/f;

    iget-boolean v0, v0, Lcom/tencent/liteav/f;->H:Z

    if-eqz v0, :cond_5

    .line 1348
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mNewConfig:Lcom/tencent/liteav/f;

    iget v3, v0, Lcom/tencent/liteav/f;->o:I

    .line 1349
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mNewConfig:Lcom/tencent/liteav/f;

    iget v0, v0, Lcom/tencent/liteav/f;->p:I

    .line 1350
    if-ge v3, v2, :cond_4

    .line 1351
    :goto_1
    if-le v0, v1, :cond_2

    move v0, v1

    .line 1352
    :cond_2
    iget-object v3, p0, Lcom/tencent/rtmp/TXLivePusher;->mStreamUploader:Lcom/tencent/liteav/network/TXCStreamUploader;

    invoke-virtual {v3, v0}, Lcom/tencent/liteav/network/TXCStreamUploader;->setRetryInterval(I)V

    .line 1353
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mStreamUploader:Lcom/tencent/liteav/network/TXCStreamUploader;

    invoke-virtual {v0, v2}, Lcom/tencent/liteav/network/TXCStreamUploader;->setRetryTimes(I)V

    .line 1354
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mStreamUploader:Lcom/tencent/liteav/network/TXCStreamUploader;

    iget-object v2, p0, Lcom/tencent/rtmp/TXLivePusher;->mNewConfig:Lcom/tencent/liteav/f;

    iget v2, v2, Lcom/tencent/liteav/f;->h:I

    const/16 v3, 0x3e8

    invoke-virtual {v0, v4, v2, v3}, Lcom/tencent/liteav/network/TXCStreamUploader;->setVideoDropParams(ZII)V

    .line 1355
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mStreamUploader:Lcom/tencent/liteav/network/TXCStreamUploader;

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/network/TXCStreamUploader;->setSendStrategy(Z)V

    .line 1364
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mQos:Lcom/tencent/liteav/qos/TXCQoS;

    if-eqz v0, :cond_0

    .line 1365
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mQos:Lcom/tencent/liteav/qos/TXCQoS;

    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mNewConfig:Lcom/tencent/liteav/f;

    iget-boolean v1, v1, Lcom/tencent/liteav/f;->g:Z

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/qos/TXCQoS;->setAutoAdjustBitrate(Z)V

    .line 1366
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mQos:Lcom/tencent/liteav/qos/TXCQoS;

    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mNewConfig:Lcom/tencent/liteav/f;

    iget v1, v1, Lcom/tencent/liteav/f;->f:I

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/qos/TXCQoS;->setAutoAdjustStrategy(I)V

    .line 1367
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mQos:Lcom/tencent/liteav/qos/TXCQoS;

    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mNewConfig:Lcom/tencent/liteav/f;

    iget v1, v1, Lcom/tencent/liteav/f;->k:I

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/qos/TXCQoS;->setDefaultVideoResolution(I)V

    .line 1368
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mQos:Lcom/tencent/liteav/qos/TXCQoS;

    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mNewConfig:Lcom/tencent/liteav/f;

    iget v1, v1, Lcom/tencent/liteav/f;->e:I

    iget-object v2, p0, Lcom/tencent/rtmp/TXLivePusher;->mNewConfig:Lcom/tencent/liteav/f;

    iget v2, v2, Lcom/tencent/liteav/f;->d:I

    iget-object v3, p0, Lcom/tencent/rtmp/TXLivePusher;->mNewConfig:Lcom/tencent/liteav/f;

    iget v3, v3, Lcom/tencent/liteav/f;->c:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/liteav/qos/TXCQoS;->setVideoEncBitrate(III)V

    .line 1369
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mQos:Lcom/tencent/liteav/qos/TXCQoS;

    invoke-virtual {v0}, Lcom/tencent/liteav/qos/TXCQoS;->stop()V

    .line 1370
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mNewConfig:Lcom/tencent/liteav/f;

    iget-boolean v0, v0, Lcom/tencent/liteav/f;->g:Z

    if-eqz v0, :cond_0

    .line 1371
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mQos:Lcom/tencent/liteav/qos/TXCQoS;

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/liteav/qos/TXCQoS;->start(J)V

    goto/16 :goto_0

    :cond_4
    move v2, v3

    .line 1350
    goto :goto_1

    .line 1357
    :cond_5
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mStreamUploader:Lcom/tencent/liteav/network/TXCStreamUploader;

    iget-object v2, p0, Lcom/tencent/rtmp/TXLivePusher;->mNewConfig:Lcom/tencent/liteav/f;

    iget v2, v2, Lcom/tencent/liteav/f;->p:I

    invoke-virtual {v0, v2}, Lcom/tencent/liteav/network/TXCStreamUploader;->setRetryInterval(I)V

    .line 1358
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mStreamUploader:Lcom/tencent/liteav/network/TXCStreamUploader;

    iget-object v2, p0, Lcom/tencent/rtmp/TXLivePusher;->mNewConfig:Lcom/tencent/liteav/f;

    iget v2, v2, Lcom/tencent/liteav/f;->o:I

    invoke-virtual {v0, v2}, Lcom/tencent/liteav/network/TXCStreamUploader;->setRetryTimes(I)V

    .line 1359
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mStreamUploader:Lcom/tencent/liteav/network/TXCStreamUploader;

    const/16 v2, 0x28

    const/16 v3, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/liteav/network/TXCStreamUploader;->setVideoDropParams(ZII)V

    .line 1360
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mStreamUploader:Lcom/tencent/liteav/network/TXCStreamUploader;

    invoke-virtual {v0, v4}, Lcom/tencent/liteav/network/TXCStreamUploader;->setSendStrategy(Z)V

    goto :goto_2

    .line 1376
    :cond_6
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mNewConfig:Lcom/tencent/liteav/f;

    iget v0, v0, Lcom/tencent/liteav/f;->I:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_7

    .line 1377
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mStreamUploader:Lcom/tencent/liteav/network/TXCStreamUploader;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mStreamUploader:Lcom/tencent/liteav/network/TXCStreamUploader;

    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mNewConfig:Lcom/tencent/liteav/f;

    iget v1, v1, Lcom/tencent/liteav/f;->q:I

    iget-object v2, p0, Lcom/tencent/rtmp/TXLivePusher;->mNewConfig:Lcom/tencent/liteav/f;

    iget v2, v2, Lcom/tencent/liteav/f;->r:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/liteav/network/TXCStreamUploader;->setAudioInfo(II)V

    goto/16 :goto_0

    .line 1379
    :cond_7
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mStreamUploader:Lcom/tencent/liteav/network/TXCStreamUploader;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mStreamUploader:Lcom/tencent/liteav/network/TXCStreamUploader;

    iget-object v2, p0, Lcom/tencent/rtmp/TXLivePusher;->mNewConfig:Lcom/tencent/liteav/f;

    iget v2, v2, Lcom/tencent/liteav/f;->q:I

    invoke-virtual {v0, v2, v1}, Lcom/tencent/liteav/network/TXCStreamUploader;->setAudioInfo(II)V

    goto/16 :goto_0
.end method

.method private getAdjustStrategy(ZZ)I
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 820
    if-ne p1, v0, :cond_1

    .line 821
    if-ne p2, v0, :cond_0

    .line 827
    :goto_0
    return v0

    .line 824
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 827
    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method

.method private postBitmapToMainThread(Lcom/tencent/rtmp/TXLivePusher$ITXSnapshotListener;Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 705
    if-nez p1, :cond_0

    .line 718
    :goto_0
    return-void

    .line 708
    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 709
    new-instance v1, Lcom/tencent/rtmp/TXLivePusher$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/rtmp/TXLivePusher$2;-><init>(Lcom/tencent/rtmp/TXLivePusher;Lcom/tencent/rtmp/TXLivePusher$ITXSnapshotListener;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method private setAdjustStrategy(ZZ)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 809
    invoke-direct {p0, p1, p2}, Lcom/tencent/rtmp/TXLivePusher;->getAdjustStrategy(ZZ)I

    move-result v0

    .line 810
    if-ne v0, v2, :cond_0

    .line 811
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/rtmp/TXLivePushConfig;->setAutoAdjustBitrate(Z)V

    .line 812
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    invoke-virtual {v0, v2}, Lcom/tencent/rtmp/TXLivePushConfig;->setAutoAdjustStrategy(I)V

    .line 817
    :goto_0
    return-void

    .line 814
    :cond_0
    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/tencent/rtmp/TXLivePushConfig;->setAutoAdjustBitrate(Z)V

    .line 815
    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    invoke-virtual {v1, v0}, Lcom/tencent/rtmp/TXLivePushConfig;->setAutoAdjustStrategy(I)V

    goto :goto_0
.end method

.method private setSharpenLevel(I)V
    .locals 1

    .prologue
    .line 732
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mCaptureAndEnc:Lcom/tencent/liteav/c;

    if-eqz v0, :cond_0

    .line 733
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mCaptureAndEnc:Lcom/tencent/liteav/c;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/c;->c(I)V

    .line 735
    :cond_0
    return-void
.end method

.method private startDataReportModule()V
    .locals 3

    .prologue
    .line 1270
    new-instance v0, Lcom/tencent/liteav/d;

    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/tencent/liteav/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mDataReport:Lcom/tencent/liteav/d;

    .line 1271
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mDataReport:Lcom/tencent/liteav/d;

    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/d;->b(Ljava/lang/String;)V

    .line 1272
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mDataReport:Lcom/tencent/liteav/d;

    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mNewConfig:Lcom/tencent/liteav/f;

    iget v1, v1, Lcom/tencent/liteav/f;->c:I

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/d;->a(I)V

    .line 1273
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mDataReport:Lcom/tencent/liteav/d;

    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mNewConfig:Lcom/tencent/liteav/f;

    iget v1, v1, Lcom/tencent/liteav/f;->q:I

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/d;->b(I)V

    .line 1274
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mDataReport:Lcom/tencent/liteav/d;

    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mNewConfig:Lcom/tencent/liteav/f;

    iget v1, v1, Lcom/tencent/liteav/f;->a:I

    iget-object v2, p0, Lcom/tencent/rtmp/TXLivePusher;->mNewConfig:Lcom/tencent/liteav/f;

    iget v2, v2, Lcom/tencent/liteav/f;->b:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/liteav/d;->a(II)V

    .line 1275
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mDataReport:Lcom/tencent/liteav/d;

    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mPushUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/d;->a(Ljava/lang/String;)V

    .line 1276
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mDataReport:Lcom/tencent/liteav/d;

    invoke-virtual {v0}, Lcom/tencent/liteav/d;->a()V

    .line 1277
    return-void
.end method

.method private startEncoder()V
    .locals 2

    .prologue
    .line 1287
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mCaptureAndEnc:Lcom/tencent/liteav/c;

    if-eqz v0, :cond_0

    .line 1288
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mCaptureAndEnc:Lcom/tencent/liteav/c;

    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/c;->setID(Ljava/lang/String;)V

    .line 1289
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mCaptureAndEnc:Lcom/tencent/liteav/c;

    invoke-virtual {v0, p0}, Lcom/tencent/liteav/c;->a(Lcom/tencent/liteav/c$a;)V

    .line 1290
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mCaptureAndEnc:Lcom/tencent/liteav/c;

    invoke-virtual {v0}, Lcom/tencent/liteav/c;->e()I

    .line 1292
    :cond_0
    return-void
.end method

.method private startNetworkModule()V
    .locals 8

    .prologue
    const/16 v7, 0x28

    const/4 v2, 0x5

    const/4 v6, 0x0

    const/4 v1, 0x1

    .line 1197
    new-instance v0, Lcom/tencent/liteav/network/g;

    invoke-direct {v0}, Lcom/tencent/liteav/network/g;-><init>()V

    .line 1198
    invoke-static {}, Lcom/tencent/liteav/audio/c;->a()Lcom/tencent/liteav/audio/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/liteav/audio/c;->d()I

    move-result v3

    iput v3, v0, Lcom/tencent/liteav/network/g;->d:I

    .line 1199
    invoke-static {}, Lcom/tencent/liteav/audio/c;->a()Lcom/tencent/liteav/audio/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/liteav/audio/c;->e()I

    move-result v3

    iput v3, v0, Lcom/tencent/liteav/network/g;->e:I

    .line 1200
    iput v6, v0, Lcom/tencent/liteav/network/g;->a:I

    .line 1201
    const/16 v3, 0x14

    iput v3, v0, Lcom/tencent/liteav/network/g;->c:I

    .line 1202
    iput v6, v0, Lcom/tencent/liteav/network/g;->b:I

    .line 1203
    const/4 v3, 0x3

    iput v3, v0, Lcom/tencent/liteav/network/g;->f:I

    .line 1204
    iput-boolean v1, v0, Lcom/tencent/liteav/network/g;->j:Z

    .line 1205
    iput-boolean v1, v0, Lcom/tencent/liteav/network/g;->l:Z

    .line 1206
    iput-boolean v6, v0, Lcom/tencent/liteav/network/g;->k:Z

    .line 1207
    iput v7, v0, Lcom/tencent/liteav/network/g;->h:I

    .line 1208
    const/16 v3, 0x1388

    iput v3, v0, Lcom/tencent/liteav/network/g;->i:I

    .line 1209
    iget-object v3, p0, Lcom/tencent/rtmp/TXLivePusher;->mNewConfig:Lcom/tencent/liteav/f;

    iget-boolean v3, v3, Lcom/tencent/liteav/f;->H:Z

    iput-boolean v3, v0, Lcom/tencent/liteav/network/g;->m:Z

    .line 1210
    new-instance v3, Lcom/tencent/liteav/network/TXCStreamUploader;

    iget-object v4, p0, Lcom/tencent/rtmp/TXLivePusher;->mContext:Landroid/content/Context;

    invoke-direct {v3, v4, v0}, Lcom/tencent/liteav/network/TXCStreamUploader;-><init>(Landroid/content/Context;Lcom/tencent/liteav/network/g;)V

    iput-object v3, p0, Lcom/tencent/rtmp/TXLivePusher;->mStreamUploader:Lcom/tencent/liteav/network/TXCStreamUploader;

    .line 1211
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mStreamUploader:Lcom/tencent/liteav/network/TXCStreamUploader;

    iget-object v3, p0, Lcom/tencent/rtmp/TXLivePusher;->mID:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/tencent/liteav/network/TXCStreamUploader;->setID(Ljava/lang/String;)V

    .line 1212
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mNewConfig:Lcom/tencent/liteav/f;

    iget v0, v0, Lcom/tencent/liteav/f;->I:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    .line 1213
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mStreamUploader:Lcom/tencent/liteav/network/TXCStreamUploader;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mStreamUploader:Lcom/tencent/liteav/network/TXCStreamUploader;

    iget-object v3, p0, Lcom/tencent/rtmp/TXLivePusher;->mNewConfig:Lcom/tencent/liteav/f;

    iget v3, v3, Lcom/tencent/liteav/f;->q:I

    iget-object v4, p0, Lcom/tencent/rtmp/TXLivePusher;->mNewConfig:Lcom/tencent/liteav/f;

    iget v4, v4, Lcom/tencent/liteav/f;->r:I

    invoke-virtual {v0, v3, v4}, Lcom/tencent/liteav/network/TXCStreamUploader;->setAudioInfo(II)V

    .line 1217
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mStreamUploader:Lcom/tencent/liteav/network/TXCStreamUploader;

    invoke-virtual {v0, p0}, Lcom/tencent/liteav/network/TXCStreamUploader;->setNotifyListener(Lcom/tencent/liteav/basic/c/a;)V

    .line 1218
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mStreamUploader:Lcom/tencent/liteav/network/TXCStreamUploader;

    iget-object v3, p0, Lcom/tencent/rtmp/TXLivePusher;->mPushUrl:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/rtmp/TXLivePusher;->mNewConfig:Lcom/tencent/liteav/f;

    iget-boolean v4, v4, Lcom/tencent/liteav/f;->F:Z

    iget-object v5, p0, Lcom/tencent/rtmp/TXLivePusher;->mNewConfig:Lcom/tencent/liteav/f;

    iget v5, v5, Lcom/tencent/liteav/f;->G:I

    invoke-virtual {v0, v3, v4, v5}, Lcom/tencent/liteav/network/TXCStreamUploader;->start(Ljava/lang/String;ZI)V

    .line 1219
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mNewConfig:Lcom/tencent/liteav/f;

    iget-boolean v0, v0, Lcom/tencent/liteav/f;->E:Z

    if-eqz v0, :cond_1

    .line 1220
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mStreamUploader:Lcom/tencent/liteav/network/TXCStreamUploader;

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/network/TXCStreamUploader;->setMode(I)V

    .line 1222
    :cond_1
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mNewConfig:Lcom/tencent/liteav/f;

    iget-boolean v0, v0, Lcom/tencent/liteav/f;->H:Z

    if-eqz v0, :cond_5

    .line 1223
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mNewConfig:Lcom/tencent/liteav/f;

    iget v3, v0, Lcom/tencent/liteav/f;->o:I

    .line 1224
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mNewConfig:Lcom/tencent/liteav/f;

    iget v0, v0, Lcom/tencent/liteav/f;->p:I

    .line 1225
    if-ge v3, v2, :cond_4

    .line 1226
    :goto_1
    if-le v0, v1, :cond_2

    move v0, v1

    .line 1227
    :cond_2
    iget-object v3, p0, Lcom/tencent/rtmp/TXLivePusher;->mStreamUploader:Lcom/tencent/liteav/network/TXCStreamUploader;

    invoke-virtual {v3, v0}, Lcom/tencent/liteav/network/TXCStreamUploader;->setRetryInterval(I)V

    .line 1228
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mStreamUploader:Lcom/tencent/liteav/network/TXCStreamUploader;

    invoke-virtual {v0, v2}, Lcom/tencent/liteav/network/TXCStreamUploader;->setRetryTimes(I)V

    .line 1229
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mStreamUploader:Lcom/tencent/liteav/network/TXCStreamUploader;

    iget-object v2, p0, Lcom/tencent/rtmp/TXLivePusher;->mNewConfig:Lcom/tencent/liteav/f;

    iget v2, v2, Lcom/tencent/liteav/f;->h:I

    const/16 v3, 0x3e8

    invoke-virtual {v0, v6, v2, v3}, Lcom/tencent/liteav/network/TXCStreamUploader;->setVideoDropParams(ZII)V

    .line 1230
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mStreamUploader:Lcom/tencent/liteav/network/TXCStreamUploader;

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/network/TXCStreamUploader;->setSendStrategy(Z)V

    .line 1237
    :goto_2
    return-void

    .line 1215
    :cond_3
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mStreamUploader:Lcom/tencent/liteav/network/TXCStreamUploader;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mStreamUploader:Lcom/tencent/liteav/network/TXCStreamUploader;

    iget-object v3, p0, Lcom/tencent/rtmp/TXLivePusher;->mNewConfig:Lcom/tencent/liteav/f;

    iget v3, v3, Lcom/tencent/liteav/f;->q:I

    invoke-virtual {v0, v3, v1}, Lcom/tencent/liteav/network/TXCStreamUploader;->setAudioInfo(II)V

    goto :goto_0

    :cond_4
    move v2, v3

    .line 1225
    goto :goto_1

    .line 1232
    :cond_5
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mStreamUploader:Lcom/tencent/liteav/network/TXCStreamUploader;

    iget-object v2, p0, Lcom/tencent/rtmp/TXLivePusher;->mNewConfig:Lcom/tencent/liteav/f;

    iget v2, v2, Lcom/tencent/liteav/f;->p:I

    invoke-virtual {v0, v2}, Lcom/tencent/liteav/network/TXCStreamUploader;->setRetryInterval(I)V

    .line 1233
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mStreamUploader:Lcom/tencent/liteav/network/TXCStreamUploader;

    iget-object v2, p0, Lcom/tencent/rtmp/TXLivePusher;->mNewConfig:Lcom/tencent/liteav/f;

    iget v2, v2, Lcom/tencent/liteav/f;->o:I

    invoke-virtual {v0, v2}, Lcom/tencent/liteav/network/TXCStreamUploader;->setRetryTimes(I)V

    .line 1234
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mStreamUploader:Lcom/tencent/liteav/network/TXCStreamUploader;

    const/16 v2, 0xbb8

    invoke-virtual {v0, v1, v7, v2}, Lcom/tencent/liteav/network/TXCStreamUploader;->setVideoDropParams(ZII)V

    .line 1235
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mStreamUploader:Lcom/tencent/liteav/network/TXCStreamUploader;

    invoke-virtual {v0, v6}, Lcom/tencent/liteav/network/TXCStreamUploader;->setSendStrategy(Z)V

    goto :goto_2
.end method

.method private startQosModule()V
    .locals 4

    .prologue
    .line 1248
    new-instance v0, Lcom/tencent/liteav/qos/TXCQoS;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/tencent/liteav/qos/TXCQoS;-><init>(Z)V

    iput-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mQos:Lcom/tencent/liteav/qos/TXCQoS;

    .line 1249
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mQos:Lcom/tencent/liteav/qos/TXCQoS;

    invoke-virtual {v0, p0}, Lcom/tencent/liteav/qos/TXCQoS;->setListener(Lcom/tencent/liteav/qos/a;)V

    .line 1250
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mQos:Lcom/tencent/liteav/qos/TXCQoS;

    invoke-virtual {v0, p0}, Lcom/tencent/liteav/qos/TXCQoS;->setNotifyListener(Lcom/tencent/liteav/basic/c/a;)V

    .line 1251
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mQos:Lcom/tencent/liteav/qos/TXCQoS;

    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mNewConfig:Lcom/tencent/liteav/f;

    iget-boolean v1, v1, Lcom/tencent/liteav/f;->g:Z

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/qos/TXCQoS;->setAutoAdjustBitrate(Z)V

    .line 1252
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mQos:Lcom/tencent/liteav/qos/TXCQoS;

    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mNewConfig:Lcom/tencent/liteav/f;

    iget v1, v1, Lcom/tencent/liteav/f;->f:I

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/qos/TXCQoS;->setAutoAdjustStrategy(I)V

    .line 1253
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mQos:Lcom/tencent/liteav/qos/TXCQoS;

    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mNewConfig:Lcom/tencent/liteav/f;

    iget v1, v1, Lcom/tencent/liteav/f;->k:I

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/qos/TXCQoS;->setDefaultVideoResolution(I)V

    .line 1254
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mQos:Lcom/tencent/liteav/qos/TXCQoS;

    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mNewConfig:Lcom/tencent/liteav/f;

    iget v1, v1, Lcom/tencent/liteav/f;->e:I

    iget-object v2, p0, Lcom/tencent/rtmp/TXLivePusher;->mNewConfig:Lcom/tencent/liteav/f;

    iget v2, v2, Lcom/tencent/liteav/f;->d:I

    iget-object v3, p0, Lcom/tencent/rtmp/TXLivePusher;->mNewConfig:Lcom/tencent/liteav/f;

    iget v3, v3, Lcom/tencent/liteav/f;->c:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/liteav/qos/TXCQoS;->setVideoEncBitrate(III)V

    .line 1255
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mNewConfig:Lcom/tencent/liteav/f;

    iget-boolean v0, v0, Lcom/tencent/liteav/f;->g:Z

    if-eqz v0, :cond_0

    .line 1256
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mQos:Lcom/tencent/liteav/qos/TXCQoS;

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/liteav/qos/TXCQoS;->start(J)V

    .line 1258
    :cond_0
    return-void
.end method

.method private startStatusNotify()V
    .locals 4

    .prologue
    .line 1122
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mNotifyStatus:Z

    .line 1123
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mMainHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 1124
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mMainHandler:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/rtmp/TXLivePusher$4;

    invoke-direct {v1, p0}, Lcom/tencent/rtmp/TXLivePusher$4;-><init>(Lcom/tencent/rtmp/TXLivePusher;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1133
    :cond_0
    return-void
.end method

.method private statusNotify()V
    .locals 15

    .prologue
    const/4 v14, 0x0

    .line 1141
    invoke-static {}, Lcom/tencent/liteav/basic/util/a;->a()[I

    move-result-object v0

    .line 1142
    aget v1, v0, v14

    div-int/lit8 v1, v1, 0xa

    .line 1143
    const/4 v2, 0x1

    aget v0, v0, v2

    div-int/lit8 v0, v0, 0xa

    .line 1144
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "%"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1145
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mID:Ljava/lang/String;

    const/16 v1, 0x1b5c

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/module/TXCStatus;->d(Ljava/lang/String;I)I

    move-result v3

    .line 1146
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mID:Ljava/lang/String;

    const/16 v1, 0x1b5b

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/module/TXCStatus;->d(Ljava/lang/String;I)I

    move-result v4

    .line 1147
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mID:Ljava/lang/String;

    const/16 v1, 0x1b5f

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/module/TXCStatus;->d(Ljava/lang/String;I)I

    move-result v5

    .line 1148
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mID:Ljava/lang/String;

    const/16 v1, 0x1b5d

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/module/TXCStatus;->d(Ljava/lang/String;I)I

    move-result v6

    .line 1149
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mID:Ljava/lang/String;

    const/16 v1, 0x1b5e

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/module/TXCStatus;->d(Ljava/lang/String;I)I

    move-result v7

    .line 1150
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mID:Ljava/lang/String;

    const/16 v1, 0x1b64

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/module/TXCStatus;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    .line 1151
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mID:Ljava/lang/String;

    const/16 v1, 0xfa1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/module/TXCStatus;->e(Ljava/lang/String;I)D

    move-result-wide v0

    .line 1152
    iget-object v9, p0, Lcom/tencent/rtmp/TXLivePusher;->mID:Ljava/lang/String;

    const/16 v10, 0xfa3

    invoke-static {v9, v10}, Lcom/tencent/liteav/basic/module/TXCStatus;->d(Ljava/lang/String;I)I

    move-result v9

    .line 1154
    new-instance v10, Landroid/os/Bundle;

    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 1156
    const-string/jumbo v11, "NET_SPEED"

    add-int v12, v4, v3

    invoke-virtual {v10, v11, v12}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1157
    const-string/jumbo v11, "VIDEO_FPS"

    double-to-int v12, v0

    invoke-virtual {v10, v11, v12}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1158
    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    cmpg-double v11, v0, v12

    if-gez v11, :cond_0

    const-wide/high16 v0, 0x402e000000000000L    # 15.0

    :cond_0
    const-string/jumbo v11, "VIDEO_GOP"

    mul-int/lit8 v9, v9, 0xa

    double-to-int v0, v0

    div-int v0, v9, v0

    int-to-float v0, v0

    const/high16 v1, 0x41200000    # 10.0f

    div-float/2addr v0, v1

    float-to-double v0, v0

    const-wide/high16 v12, 0x3fe0000000000000L    # 0.5

    add-double/2addr v0, v12

    double-to-int v0, v0

    invoke-virtual {v10, v11, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1159
    const-string/jumbo v0, "DROP_SIZE"

    invoke-virtual {v10, v0, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1160
    const-string/jumbo v0, "VIDEO_BITRATE"

    invoke-virtual {v10, v0, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1161
    const-string/jumbo v0, "AUDIO_BITRATE"

    invoke-virtual {v10, v0, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1162
    const-string/jumbo v0, "CODEC_CACHE"

    invoke-virtual {v10, v0, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1163
    const-string/jumbo v0, "CACHE_SIZE"

    invoke-virtual {v10, v0, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1164
    const-string/jumbo v0, "SERVER_IP"

    invoke-virtual {v10, v0, v8}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 1165
    const-string/jumbo v0, "CPU_USAGE"

    invoke-virtual {v10, v0, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 1166
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mCaptureAndEnc:Lcom/tencent/liteav/c;

    if-eqz v0, :cond_1

    .line 1167
    const-string/jumbo v0, "AUDIO_PLAY_INFO"

    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mCaptureAndEnc:Lcom/tencent/liteav/c;

    invoke-virtual {v1}, Lcom/tencent/liteav/c;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1168
    const-string/jumbo v0, "VIDEO_WIDTH"

    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mCaptureAndEnc:Lcom/tencent/liteav/c;

    invoke-virtual {v1}, Lcom/tencent/liteav/c;->b()I

    move-result v1

    invoke-virtual {v10, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1169
    const-string/jumbo v0, "VIDEO_HEIGHT"

    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mCaptureAndEnc:Lcom/tencent/liteav/c;

    invoke-virtual {v1}, Lcom/tencent/liteav/c;->c()I

    move-result v1

    invoke-virtual {v10, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1172
    :cond_1
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mTXCloudVideoView:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    if-eqz v0, :cond_2

    .line 1173
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mTXCloudVideoView:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    const/4 v1, 0x0

    invoke-virtual {v0, v10, v1, v14}, Lcom/tencent/rtmp/ui/TXCloudVideoView;->setLogText(Landroid/os/Bundle;Landroid/os/Bundle;I)V

    .line 1176
    :cond_2
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mListener:Lcom/tencent/rtmp/ITXLivePushListener;

    if-eqz v0, :cond_3

    .line 1177
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mListener:Lcom/tencent/rtmp/ITXLivePushListener;

    invoke-interface {v0, v10}, Lcom/tencent/rtmp/ITXLivePushListener;->onNetStatus(Landroid/os/Bundle;)V

    .line 1180
    :cond_3
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mDataReport:Lcom/tencent/liteav/d;

    if-eqz v0, :cond_4

    .line 1181
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mDataReport:Lcom/tencent/liteav/d;

    invoke-virtual {v0}, Lcom/tencent/liteav/d;->d()V

    .line 1184
    :cond_4
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mMainHandler:Landroid/os/Handler;

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mNotifyStatus:Z

    if-eqz v0, :cond_5

    .line 1185
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mMainHandler:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/rtmp/TXLivePusher$5;

    invoke-direct {v1, p0}, Lcom/tencent/rtmp/TXLivePusher$5;-><init>(Lcom/tencent/rtmp/TXLivePusher;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1194
    :cond_5
    return-void
.end method

.method private stopDataReportModule()V
    .locals 1

    .prologue
    .line 1280
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mDataReport:Lcom/tencent/liteav/d;

    if-eqz v0, :cond_0

    .line 1281
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mDataReport:Lcom/tencent/liteav/d;

    invoke-virtual {v0}, Lcom/tencent/liteav/d;->b()V

    .line 1282
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mDataReport:Lcom/tencent/liteav/d;

    .line 1284
    :cond_0
    return-void
.end method

.method private stopEncoder()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1295
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mCaptureAndEnc:Lcom/tencent/liteav/c;

    if-eqz v0, :cond_0

    .line 1296
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mCaptureAndEnc:Lcom/tencent/liteav/c;

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/c;->a(Lcom/tencent/liteav/c$a;)V

    .line 1297
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mCaptureAndEnc:Lcom/tencent/liteav/c;

    invoke-virtual {v0}, Lcom/tencent/liteav/c;->f()V

    .line 1298
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mCaptureAndEnc:Lcom/tencent/liteav/c;

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/c;->a(Lcom/tencent/liteav/c$a;)V

    .line 1300
    :cond_0
    return-void
.end method

.method private stopNetworkModule()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1240
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mStreamUploader:Lcom/tencent/liteav/network/TXCStreamUploader;

    if-eqz v0, :cond_0

    .line 1241
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mStreamUploader:Lcom/tencent/liteav/network/TXCStreamUploader;

    invoke-virtual {v0}, Lcom/tencent/liteav/network/TXCStreamUploader;->stop()V

    .line 1242
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mStreamUploader:Lcom/tencent/liteav/network/TXCStreamUploader;

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/network/TXCStreamUploader;->setNotifyListener(Lcom/tencent/liteav/basic/c/a;)V

    .line 1243
    iput-object v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mStreamUploader:Lcom/tencent/liteav/network/TXCStreamUploader;

    .line 1245
    :cond_0
    return-void
.end method

.method private stopQosModule()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1261
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mQos:Lcom/tencent/liteav/qos/TXCQoS;

    if-eqz v0, :cond_0

    .line 1262
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mQos:Lcom/tencent/liteav/qos/TXCQoS;

    invoke-virtual {v0}, Lcom/tencent/liteav/qos/TXCQoS;->stop()V

    .line 1263
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mQos:Lcom/tencent/liteav/qos/TXCQoS;

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/qos/TXCQoS;->setListener(Lcom/tencent/liteav/qos/a;)V

    .line 1264
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mQos:Lcom/tencent/liteav/qos/TXCQoS;

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/qos/TXCQoS;->setNotifyListener(Lcom/tencent/liteav/basic/c/a;)V

    .line 1265
    iput-object v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mQos:Lcom/tencent/liteav/qos/TXCQoS;

    .line 1267
    :cond_0
    return-void
.end method

.method private stopStatusNotify()V
    .locals 1

    .prologue
    .line 1136
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mNotifyStatus:Z

    .line 1137
    return-void
.end method

.method private transferConfig(Lcom/tencent/rtmp/TXLivePushConfig;)V
    .locals 2

    .prologue
    .line 1303
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mNewConfig:Lcom/tencent/liteav/f;

    .line 1304
    iget v1, p1, Lcom/tencent/rtmp/TXLivePushConfig;->mVideoBitrate:I

    iput v1, v0, Lcom/tencent/liteav/f;->c:I

    .line 1305
    iget v1, p1, Lcom/tencent/rtmp/TXLivePushConfig;->mMinVideoBitrate:I

    iput v1, v0, Lcom/tencent/liteav/f;->e:I

    .line 1306
    iget v1, p1, Lcom/tencent/rtmp/TXLivePushConfig;->mMaxVideoBitrate:I

    iput v1, v0, Lcom/tencent/liteav/f;->d:I

    .line 1307
    iget v1, p1, Lcom/tencent/rtmp/TXLivePushConfig;->mAutoAdjustStrategy:I

    iput v1, v0, Lcom/tencent/liteav/f;->f:I

    .line 1308
    iget-boolean v1, p1, Lcom/tencent/rtmp/TXLivePushConfig;->mAutoAdjustBitrate:Z

    iput-boolean v1, v0, Lcom/tencent/liteav/f;->g:Z

    .line 1309
    iget v1, p1, Lcom/tencent/rtmp/TXLivePushConfig;->mVideoFPS:I

    iput v1, v0, Lcom/tencent/liteav/f;->h:I

    .line 1310
    iget v1, p1, Lcom/tencent/rtmp/TXLivePushConfig;->mVideoEncodeGop:I

    iput v1, v0, Lcom/tencent/liteav/f;->i:I

    .line 1311
    iget v1, p1, Lcom/tencent/rtmp/TXLivePushConfig;->mHardwareAccel:I

    iput v1, v0, Lcom/tencent/liteav/f;->j:I

    .line 1312
    iget v1, p1, Lcom/tencent/rtmp/TXLivePushConfig;->mVideoResolution:I

    iput v1, v0, Lcom/tencent/liteav/f;->k:I

    .line 1313
    iget-boolean v1, p1, Lcom/tencent/rtmp/TXLivePushConfig;->mEnableVideoHardEncoderMainProfile:Z

    iput-boolean v1, v0, Lcom/tencent/liteav/f;->n:Z

    .line 1314
    iget v1, p1, Lcom/tencent/rtmp/TXLivePushConfig;->mAudioSample:I

    iput v1, v0, Lcom/tencent/liteav/f;->q:I

    .line 1315
    iget v1, p1, Lcom/tencent/rtmp/TXLivePushConfig;->mAudioChannels:I

    iput v1, v0, Lcom/tencent/liteav/f;->r:I

    .line 1316
    iget-boolean v1, p1, Lcom/tencent/rtmp/TXLivePushConfig;->mEnableAec:Z

    iput-boolean v1, v0, Lcom/tencent/liteav/f;->s:Z

    .line 1317
    iget v1, p1, Lcom/tencent/rtmp/TXLivePushConfig;->mPauseFlag:I

    iput v1, v0, Lcom/tencent/liteav/f;->w:I

    .line 1318
    iget v1, p1, Lcom/tencent/rtmp/TXLivePushConfig;->mPauseFps:I

    iput v1, v0, Lcom/tencent/liteav/f;->v:I

    .line 1319
    iget-object v1, p1, Lcom/tencent/rtmp/TXLivePushConfig;->mPauseImg:Landroid/graphics/Bitmap;

    iput-object v1, v0, Lcom/tencent/liteav/f;->t:Landroid/graphics/Bitmap;

    .line 1320
    iget v1, p1, Lcom/tencent/rtmp/TXLivePushConfig;->mPauseTime:I

    iput v1, v0, Lcom/tencent/liteav/f;->u:I

    .line 1321
    iget-boolean v1, p1, Lcom/tencent/rtmp/TXLivePushConfig;->mEnablePureAudioPush:Z

    iput-boolean v1, v0, Lcom/tencent/liteav/f;->E:Z

    .line 1322
    iget-boolean v1, p1, Lcom/tencent/rtmp/TXLivePushConfig;->mTouchFocus:Z

    iput-boolean v1, v0, Lcom/tencent/liteav/f;->D:Z

    .line 1323
    iget-object v1, p1, Lcom/tencent/rtmp/TXLivePushConfig;->mWatermark:Landroid/graphics/Bitmap;

    iput-object v1, v0, Lcom/tencent/liteav/f;->x:Landroid/graphics/Bitmap;

    .line 1324
    iget v1, p1, Lcom/tencent/rtmp/TXLivePushConfig;->mWatermarkX:I

    iput v1, v0, Lcom/tencent/liteav/f;->y:I

    .line 1325
    iget v1, p1, Lcom/tencent/rtmp/TXLivePushConfig;->mWatermarkY:I

    iput v1, v0, Lcom/tencent/liteav/f;->z:I

    .line 1326
    iget v1, p1, Lcom/tencent/rtmp/TXLivePushConfig;->mWatermarkXF:F

    iput v1, v0, Lcom/tencent/liteav/f;->A:F

    .line 1327
    iget v1, p1, Lcom/tencent/rtmp/TXLivePushConfig;->mWatermarkYF:F

    iput v1, v0, Lcom/tencent/liteav/f;->B:F

    .line 1328
    iget v1, p1, Lcom/tencent/rtmp/TXLivePushConfig;->mWatermarkWidth:F

    iput v1, v0, Lcom/tencent/liteav/f;->C:F

    .line 1329
    iget v1, p1, Lcom/tencent/rtmp/TXLivePushConfig;->mHomeOrientation:I

    iput v1, v0, Lcom/tencent/liteav/f;->l:I

    .line 1330
    iget-boolean v1, p1, Lcom/tencent/rtmp/TXLivePushConfig;->mEnableNearestIP:Z

    iput-boolean v1, v0, Lcom/tencent/liteav/f;->F:Z

    .line 1331
    iget v1, p1, Lcom/tencent/rtmp/TXLivePushConfig;->mRtmpChannelType:I

    iput v1, v0, Lcom/tencent/liteav/f;->G:I

    .line 1332
    iget v1, p1, Lcom/tencent/rtmp/TXLivePushConfig;->mConnectRetryCount:I

    iput v1, v0, Lcom/tencent/liteav/f;->o:I

    .line 1333
    iget v1, p1, Lcom/tencent/rtmp/TXLivePushConfig;->mConnectRetryInterval:I

    iput v1, v0, Lcom/tencent/liteav/f;->p:I

    .line 1334
    iget-boolean v1, p1, Lcom/tencent/rtmp/TXLivePushConfig;->mFrontCamera:Z

    iput-boolean v1, v0, Lcom/tencent/liteav/f;->m:Z

    .line 1335
    iget v1, p1, Lcom/tencent/rtmp/TXLivePushConfig;->mCustomModeType:I

    iput v1, v0, Lcom/tencent/liteav/f;->I:I

    .line 1336
    iget-boolean v1, p1, Lcom/tencent/rtmp/TXLivePushConfig;->mVideoEncoderXMirror:Z

    iput-boolean v1, v0, Lcom/tencent/liteav/f;->J:Z

    .line 1337
    iget-boolean v1, p1, Lcom/tencent/rtmp/TXLivePushConfig;->mEnableHighResolutionCapture:Z

    iput-boolean v1, v0, Lcom/tencent/liteav/f;->K:Z

    .line 1338
    invoke-virtual {v0}, Lcom/tencent/liteav/f;->a()Z

    .line 1339
    return-void
.end method

.method private transferPushEvent(ILandroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 1385
    sparse-switch p1, :sswitch_data_0

    .line 1456
    sget-object v0, Lcom/tencent/rtmp/TXLivePusher;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "unhandled event : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1470
    :cond_0
    :goto_0
    return-void

    .line 1388
    :sswitch_0
    const/16 v0, 0x453

    .line 1459
    :goto_1
    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mMainHandler:Landroid/os/Handler;

    if-eqz v1, :cond_0

    .line 1460
    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mMainHandler:Landroid/os/Handler;

    new-instance v2, Lcom/tencent/rtmp/TXLivePusher$6;

    invoke-direct {v2, p0, v0, p2}, Lcom/tencent/rtmp/TXLivePusher$6;-><init>(Lcom/tencent/rtmp/TXLivePusher;ILandroid/os/Bundle;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 1391
    :sswitch_1
    const/16 v0, 0x3f0

    .line 1392
    goto :goto_1

    .line 1394
    :sswitch_2
    const/16 v0, 0x44f

    .line 1395
    goto :goto_1

    .line 1397
    :sswitch_3
    const/16 v0, -0x517

    .line 1398
    goto :goto_1

    .line 1401
    :sswitch_4
    const/16 v0, 0xbba

    .line 1402
    goto :goto_1

    .line 1404
    :sswitch_5
    const/16 v0, 0xbbd

    .line 1405
    goto :goto_1

    .line 1407
    :sswitch_6
    const/16 v0, -0x51b

    .line 1408
    goto :goto_1

    .line 1410
    :sswitch_7
    const/16 v0, 0x3e9

    .line 1411
    goto :goto_1

    .line 1413
    :sswitch_8
    const/16 v0, 0xbbb

    .line 1414
    goto :goto_1

    .line 1416
    :sswitch_9
    const/16 v0, 0x44d

    .line 1417
    goto :goto_1

    .line 1419
    :sswitch_a
    const/16 v0, 0x3ea

    .line 1420
    goto :goto_1

    .line 1422
    :sswitch_b
    const/16 v0, 0xbbc

    .line 1423
    goto :goto_1

    .line 1425
    :sswitch_c
    const/16 v0, 0x44e

    .line 1426
    goto :goto_1

    .line 1429
    :sswitch_d
    const/16 v0, 0x3ed

    .line 1430
    goto :goto_1

    .line 1432
    :sswitch_e
    const/16 v0, 0x3ee

    .line 1433
    goto :goto_1

    .line 1436
    :sswitch_f
    const/16 v0, 0x3ec

    .line 1437
    goto :goto_1

    .line 1439
    :sswitch_10
    const/16 v0, -0x51d

    .line 1440
    goto :goto_1

    .line 1443
    :sswitch_11
    const/16 v0, 0x3eb

    .line 1444
    goto :goto_1

    .line 1446
    :sswitch_12
    const/16 v0, -0x515

    .line 1447
    goto :goto_1

    .line 1449
    :sswitch_13
    const/16 v0, 0x3ef

    .line 1450
    goto :goto_1

    .line 1453
    :sswitch_14
    const/16 v0, -0x516

    .line 1454
    goto :goto_1

    .line 1385
    :sswitch_data_0
    .sparse-switch
        -0x51d -> :sswitch_10
        -0x51b -> :sswitch_6
        -0x517 -> :sswitch_3
        -0x516 -> :sswitch_14
        -0x515 -> :sswitch_12
        0x3e9 -> :sswitch_7
        0x3ea -> :sswitch_a
        0x3eb -> :sswitch_11
        0x3ec -> :sswitch_f
        0x3ed -> :sswitch_d
        0x3ee -> :sswitch_e
        0x3ef -> :sswitch_13
        0x3f0 -> :sswitch_1
        0x44d -> :sswitch_9
        0x44e -> :sswitch_c
        0x44f -> :sswitch_2
        0x453 -> :sswitch_0
        0xbba -> :sswitch_4
        0xbbb -> :sswitch_8
        0xbbc -> :sswitch_b
        0xbbd -> :sswitch_5
    .end sparse-switch
.end method

.method private updateId(Ljava/lang/String;)V
    .locals 8

    .prologue
    .line 1107
    const-string/jumbo v0, "%s-%d"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    invoke-static {}, Lcom/tencent/liteav/basic/util/TXCTimeUtil;->getTimeTick()J

    move-result-wide v4

    const-wide/16 v6, 0x2710

    rem-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1108
    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mStreamUploader:Lcom/tencent/liteav/network/TXCStreamUploader;

    if-eqz v1, :cond_0

    .line 1109
    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mStreamUploader:Lcom/tencent/liteav/network/TXCStreamUploader;

    invoke-virtual {v1, v0}, Lcom/tencent/liteav/network/TXCStreamUploader;->setID(Ljava/lang/String;)V

    .line 1111
    :cond_0
    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mCaptureAndEnc:Lcom/tencent/liteav/c;

    if-eqz v1, :cond_1

    .line 1112
    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mCaptureAndEnc:Lcom/tencent/liteav/c;

    invoke-virtual {v1, v0}, Lcom/tencent/liteav/c;->setID(Ljava/lang/String;)V

    .line 1114
    :cond_1
    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mDataReport:Lcom/tencent/liteav/d;

    if-eqz v1, :cond_2

    .line 1115
    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mDataReport:Lcom/tencent/liteav/d;

    invoke-virtual {v1, v0}, Lcom/tencent/liteav/d;->b(Ljava/lang/String;)V

    .line 1117
    :cond_2
    iput-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mID:Ljava/lang/String;

    .line 1118
    return-void
.end method


# virtual methods
.method public getConfig()Lcom/tencent/rtmp/TXLivePushConfig;
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    return-object v0
.end method

.method public getMaxZoom()I
    .locals 1

    .prologue
    .line 413
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mCaptureAndEnc:Lcom/tencent/liteav/c;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 414
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mCaptureAndEnc:Lcom/tencent/liteav/c;

    invoke-virtual {v0}, Lcom/tencent/liteav/c;->m()I

    move-result v0

    goto :goto_0
.end method

.method public getMusicDuration(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 574
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mCaptureAndEnc:Lcom/tencent/liteav/c;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/c;->d(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public isPushing()Z
    .locals 1

    .prologue
    .line 212
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mCaptureAndEnc:Lcom/tencent/liteav/c;

    if-eqz v0, :cond_0

    .line 213
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mCaptureAndEnc:Lcom/tencent/liteav/c;

    invoke-virtual {v0}, Lcom/tencent/liteav/c;->i()Z

    move-result v0

    .line 215
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onDetectFacePoints([F)V
    .locals 1

    .prologue
    .line 1001
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mPreprocessListener:Lcom/tencent/rtmp/TXLivePusher$VideoCustomProcessListener;

    if-eqz v0, :cond_0

    .line 1002
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mPreprocessListener:Lcom/tencent/rtmp/TXLivePusher$VideoCustomProcessListener;

    invoke-interface {v0, p1}, Lcom/tencent/rtmp/TXLivePusher$VideoCustomProcessListener;->onDetectFacePoints([F)V

    .line 1004
    :cond_0
    return-void
.end method

.method public onEnableDropStatusChanged(Z)V
    .locals 1

    .prologue
    .line 1074
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mStreamUploader:Lcom/tencent/liteav/network/TXCStreamUploader;

    if-eqz v0, :cond_0

    .line 1075
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mStreamUploader:Lcom/tencent/liteav/network/TXCStreamUploader;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/network/TXCStreamUploader;->setDropEanble(Z)V

    .line 1077
    :cond_0
    return-void
.end method

.method public onEncAudio([BJII)V
    .locals 2

    .prologue
    .line 1082
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mStreamUploader:Lcom/tencent/liteav/network/TXCStreamUploader;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 1083
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mStreamUploader:Lcom/tencent/liteav/network/TXCStreamUploader;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/liteav/network/TXCStreamUploader;->pushAAC([BJ)V

    .line 1085
    :cond_0
    return-void
.end method

.method public onEncVideo(Lcom/tencent/liteav/basic/f/b;)V
    .locals 2

    .prologue
    .line 1089
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mQos:Lcom/tencent/liteav/qos/TXCQoS;

    if-eqz v0, :cond_0

    .line 1090
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mQos:Lcom/tencent/liteav/qos/TXCQoS;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/qos/TXCQoS;->setHasVideo(Z)V

    .line 1092
    :cond_0
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mStreamUploader:Lcom/tencent/liteav/network/TXCStreamUploader;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/tencent/liteav/basic/f/b;->a:[B

    if-eqz v0, :cond_1

    .line 1093
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mStreamUploader:Lcom/tencent/liteav/network/TXCStreamUploader;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/network/TXCStreamUploader;->pushNAL(Lcom/tencent/liteav/basic/f/b;)V

    .line 1095
    :cond_1
    return-void
.end method

.method public onEncoderParamsChanged(III)V
    .locals 5

    .prologue
    .line 1059
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mCaptureAndEnc:Lcom/tencent/liteav/c;

    if-eqz v0, :cond_0

    .line 1060
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mCaptureAndEnc:Lcom/tencent/liteav/c;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/liteav/c;->a(III)V

    .line 1062
    :cond_0
    if-eqz p2, :cond_1

    if-eqz p3, :cond_1

    .line 1063
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mNewConfig:Lcom/tencent/liteav/f;

    iput p2, v0, Lcom/tencent/liteav/f;->a:I

    .line 1064
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mNewConfig:Lcom/tencent/liteav/f;

    iput p3, v0, Lcom/tencent/liteav/f;->b:I

    .line 1066
    :cond_1
    if-eqz p1, :cond_2

    .line 1067
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mNewConfig:Lcom/tencent/liteav/f;

    iput p1, v0, Lcom/tencent/liteav/f;->c:I

    .line 1068
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mPushUrl:Ljava/lang/String;

    sget v1, Lcom/tencent/liteav/basic/datareport/a;->N:I

    const-string/jumbo v2, "Qos Result"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "mode:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/rtmp/TXLivePusher;->mNewConfig:Lcom/tencent/liteav/f;

    iget v4, v4, Lcom/tencent/liteav/f;->f:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " bitrate:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " videosize:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/rtmp/TXLivePusher;->mNewConfig:Lcom/tencent/liteav/f;

    iget v4, v4, Lcom/tencent/liteav/f;->a:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " * "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/rtmp/TXLivePusher;->mNewConfig:Lcom/tencent/liteav/f;

    iget v4, v4, Lcom/tencent/liteav/f;->b:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->reportEvent40003(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 1070
    :cond_2
    return-void
.end method

.method public onGetEncoderRealBitrate()I
    .locals 2

    .prologue
    .line 1016
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mID:Ljava/lang/String;

    const/16 v1, 0xfa2

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/module/TXCStatus;->d(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public onGetQueueInputSize()I
    .locals 3

    .prologue
    .line 1021
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mID:Ljava/lang/String;

    const/16 v1, 0x1b5a

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/module/TXCStatus;->d(Ljava/lang/String;I)I

    move-result v0

    .line 1022
    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mNewConfig:Lcom/tencent/liteav/f;

    iget-boolean v1, v1, Lcom/tencent/liteav/f;->H:Z

    if-eqz v1, :cond_0

    .line 1023
    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mID:Ljava/lang/String;

    const/16 v2, 0x1b59

    invoke-static {v1, v2}, Lcom/tencent/liteav/basic/module/TXCStatus;->d(Ljava/lang/String;I)I

    move-result v1

    add-int/2addr v0, v1

    .line 1028
    :goto_0
    return v0

    .line 1025
    :cond_0
    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mID:Ljava/lang/String;

    const/16 v2, 0xfa2

    invoke-static {v1, v2}, Lcom/tencent/liteav/basic/module/TXCStatus;->d(Ljava/lang/String;I)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0
.end method

.method public onGetQueueOutputSize()I
    .locals 3

    .prologue
    .line 1033
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mStreamUploader:Lcom/tencent/liteav/network/TXCStreamUploader;

    if-nez v0, :cond_0

    .line 1034
    const/4 v0, 0x0

    .line 1039
    :goto_0
    return v0

    .line 1036
    :cond_0
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mID:Ljava/lang/String;

    const/16 v1, 0x1b5c

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/module/TXCStatus;->d(Ljava/lang/String;I)I

    move-result v0

    .line 1037
    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mID:Ljava/lang/String;

    const/16 v2, 0x1b5b

    invoke-static {v1, v2}, Lcom/tencent/liteav/basic/module/TXCStatus;->d(Ljava/lang/String;I)I

    move-result v1

    add-int/2addr v0, v1

    .line 1039
    goto :goto_0
.end method

.method public onGetVideoDropCount()I
    .locals 2

    .prologue
    .line 1054
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mID:Ljava/lang/String;

    const/16 v1, 0x1b5f

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/module/TXCStatus;->d(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public onGetVideoQueueCurrentCount()I
    .locals 2

    .prologue
    .line 1049
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mID:Ljava/lang/String;

    const/16 v1, 0x1b5d

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/module/TXCStatus;->d(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public onGetVideoQueueMaxCount()I
    .locals 1

    .prologue
    .line 1044
    const/4 v0, 0x5

    return v0
.end method

.method public onLogRecord(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 339
    const-string/jumbo v0, "User"

    invoke-static {v0, p1}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    return-void
.end method

.method public onNotifyEvent(ILandroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 978
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mMainHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 979
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mMainHandler:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/rtmp/TXLivePusher$3;

    invoke-direct {v1, p0, p2, p1}, Lcom/tencent/rtmp/TXLivePusher$3;-><init>(Lcom/tencent/rtmp/TXLivePusher;Landroid/os/Bundle;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 988
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/tencent/rtmp/TXLivePusher;->transferPushEvent(ILandroid/os/Bundle;)V

    .line 989
    return-void
.end method

.method public onRecordPcm([BJIII)V
    .locals 8

    .prologue
    .line 1099
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mAudioProcessListener:Lcom/tencent/rtmp/TXLivePusher$AudioCustomProcessListener;

    .line 1100
    if-eqz v0, :cond_0

    move-object v1, p1

    move-wide v2, p2

    move v4, p4

    move v5, p5

    move v6, p6

    .line 1101
    invoke-interface/range {v0 .. v6}, Lcom/tencent/rtmp/TXLivePusher$AudioCustomProcessListener;->onRecordPcmData([BJIII)V

    .line 1103
    :cond_0
    return-void
.end method

.method public onTextureCustomProcess(III)I
    .locals 1

    .prologue
    .line 993
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mPreprocessListener:Lcom/tencent/rtmp/TXLivePusher$VideoCustomProcessListener;

    if-eqz v0, :cond_0

    .line 994
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mPreprocessListener:Lcom/tencent/rtmp/TXLivePusher$VideoCustomProcessListener;

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/rtmp/TXLivePusher$VideoCustomProcessListener;->onTextureCustomProcess(III)I

    move-result v0

    .line 996
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onTextureDestoryed()V
    .locals 1

    .prologue
    .line 1008
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mPreprocessListener:Lcom/tencent/rtmp/TXLivePusher$VideoCustomProcessListener;

    if-eqz v0, :cond_0

    .line 1009
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mPreprocessListener:Lcom/tencent/rtmp/TXLivePusher$VideoCustomProcessListener;

    invoke-interface {v0}, Lcom/tencent/rtmp/TXLivePusher$VideoCustomProcessListener;->onTextureDestoryed()V

    .line 1011
    :cond_0
    return-void
.end method

.method public pauseBGM()Z
    .locals 1

    .prologue
    .line 520
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mCaptureAndEnc:Lcom/tencent/liteav/c;

    invoke-virtual {v0}, Lcom/tencent/liteav/c;->o()Z

    move-result v0

    return v0
.end method

.method public pausePusher()V
    .locals 1

    .prologue
    .line 188
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mCaptureAndEnc:Lcom/tencent/liteav/c;

    if-eqz v0, :cond_0

    .line 189
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mCaptureAndEnc:Lcom/tencent/liteav/c;

    invoke-virtual {v0}, Lcom/tencent/liteav/c;->g()V

    .line 191
    :cond_0
    return-void
.end method

.method public playBGM(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 496
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mCaptureAndEnc:Lcom/tencent/liteav/c;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/c;->c(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public resumeBGM()Z
    .locals 1

    .prologue
    .line 532
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mCaptureAndEnc:Lcom/tencent/liteav/c;

    invoke-virtual {v0}, Lcom/tencent/liteav/c;->p()Z

    move-result v0

    return v0
.end method

.method public resumePusher()V
    .locals 1

    .prologue
    .line 200
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mCaptureAndEnc:Lcom/tencent/liteav/c;

    if-eqz v0, :cond_0

    .line 201
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mCaptureAndEnc:Lcom/tencent/liteav/c;

    invoke-virtual {v0}, Lcom/tencent/liteav/c;->h()V

    .line 203
    :cond_0
    return-void
.end method

.method public sendCustomPCMData([B)V
    .locals 1

    .prologue
    .line 403
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mCaptureAndEnc:Lcom/tencent/liteav/c;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/c;->a([B)V

    .line 404
    return-void
.end method

.method public sendCustomVideoData([BIII)I
    .locals 2

    .prologue
    const/16 v0, -0x3e8

    .line 378
    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mCaptureAndEnc:Lcom/tencent/liteav/c;

    if-eqz v1, :cond_0

    .line 379
    packed-switch p2, :pswitch_data_0

    .line 391
    :cond_0
    :goto_0
    :pswitch_0
    return v0

    .line 381
    :pswitch_1
    const/4 v0, 0x1

    .line 389
    :goto_1
    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mCaptureAndEnc:Lcom/tencent/liteav/c;

    invoke-virtual {v1, p1, v0, p3, p4}, Lcom/tencent/liteav/c;->a([BIII)I

    move-result v0

    goto :goto_0

    .line 384
    :pswitch_2
    const/4 v0, 0x2

    .line 385
    goto :goto_1

    .line 379
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public setAudioProcessListener(Lcom/tencent/rtmp/TXLivePusher$AudioCustomProcessListener;)V
    .locals 0

    .prologue
    .line 675
    iput-object p1, p0, Lcom/tencent/rtmp/TXLivePusher;->mAudioProcessListener:Lcom/tencent/rtmp/TXLivePusher$AudioCustomProcessListener;

    .line 676
    return-void
.end method

.method public setBGMNofify(Lcom/tencent/rtmp/TXLivePusher$OnBGMNotify;)V
    .locals 1

    .prologue
    .line 481
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mCaptureAndEnc:Lcom/tencent/liteav/c;

    if-eqz v0, :cond_0

    .line 482
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mCaptureAndEnc:Lcom/tencent/liteav/c;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/c;->a(Lcom/tencent/rtmp/TXLivePusher$OnBGMNotify;)V

    .line 484
    :cond_0
    return-void
.end method

.method public setBGMVolume(F)Z
    .locals 1

    .prologue
    .line 560
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mCaptureAndEnc:Lcom/tencent/liteav/c;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/c;->d(F)Z

    move-result v0

    return v0
.end method

.method public setBeautyFilter(IIII)Z
    .locals 1

    .prologue
    .line 320
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mCaptureAndEnc:Lcom/tencent/liteav/c;

    if-eqz v0, :cond_0

    .line 321
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mCaptureAndEnc:Lcom/tencent/liteav/c;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/c;->b(I)V

    .line 322
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mCaptureAndEnc:Lcom/tencent/liteav/c;

    invoke-virtual {v0, p2, p3, p4}, Lcom/tencent/liteav/c;->b(III)Z

    .line 324
    :cond_0
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    if-eqz v0, :cond_1

    .line 325
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    iput p2, v0, Lcom/tencent/rtmp/TXLivePushConfig;->mBeautyLevel:I

    .line 326
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    iput p3, v0, Lcom/tencent/rtmp/TXLivePushConfig;->mWhiteningLevel:I

    .line 327
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    iput p4, v0, Lcom/tencent/rtmp/TXLivePushConfig;->mRuddyLevel:I

    .line 329
    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public setChinLevel(I)V
    .locals 1

    .prologue
    .line 793
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mCaptureAndEnc:Lcom/tencent/liteav/c;

    if-eqz v0, :cond_0

    .line 794
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mCaptureAndEnc:Lcom/tencent/liteav/c;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/c;->h(I)V

    .line 796
    :cond_0
    return-void
.end method

.method public setConfig(Lcom/tencent/rtmp/TXLivePushConfig;)V
    .locals 0

    .prologue
    .line 86
    if-nez p1, :cond_0

    .line 87
    new-instance p1, Lcom/tencent/rtmp/TXLivePushConfig;

    invoke-direct {p1}, Lcom/tencent/rtmp/TXLivePushConfig;-><init>()V

    .line 89
    :cond_0
    iput-object p1, p0, Lcom/tencent/rtmp/TXLivePusher;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    .line 91
    invoke-direct {p0, p1}, Lcom/tencent/rtmp/TXLivePusher;->transferConfig(Lcom/tencent/rtmp/TXLivePushConfig;)V

    .line 93
    invoke-direct {p0}, Lcom/tencent/rtmp/TXLivePusher;->applyConfig()V

    .line 95
    return-void
.end method

.method public setExposureCompensation(F)V
    .locals 1

    .prologue
    .line 451
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mCaptureAndEnc:Lcom/tencent/liteav/c;

    if-nez v0, :cond_0

    .line 453
    :goto_0
    return-void

    .line 452
    :cond_0
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mCaptureAndEnc:Lcom/tencent/liteav/c;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/c;->b(F)V

    goto :goto_0
.end method

.method public setEyeScaleLevel(I)V
    .locals 1

    .prologue
    .line 753
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    if-eqz v0, :cond_0

    .line 754
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    invoke-virtual {v0, p1}, Lcom/tencent/rtmp/TXLivePushConfig;->setEyeScaleLevel(I)V

    .line 756
    :cond_0
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mCaptureAndEnc:Lcom/tencent/liteav/c;

    if-eqz v0, :cond_1

    .line 757
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mCaptureAndEnc:Lcom/tencent/liteav/c;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/c;->d(I)V

    .line 759
    :cond_1
    return-void
.end method

.method public setFaceShortLevel(I)V
    .locals 1

    .prologue
    .line 787
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mCaptureAndEnc:Lcom/tencent/liteav/c;

    if-eqz v0, :cond_0

    .line 788
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mCaptureAndEnc:Lcom/tencent/liteav/c;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/c;->g(I)V

    .line 790
    :cond_0
    return-void
.end method

.method public setFaceSlimLevel(I)V
    .locals 1

    .prologue
    .line 762
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    if-eqz v0, :cond_0

    .line 763
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    invoke-virtual {v0, p1}, Lcom/tencent/rtmp/TXLivePushConfig;->setFaceSlimLevel(I)V

    .line 765
    :cond_0
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mCaptureAndEnc:Lcom/tencent/liteav/c;

    if-eqz v0, :cond_1

    .line 766
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mCaptureAndEnc:Lcom/tencent/liteav/c;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/c;->e(I)V

    .line 768
    :cond_1
    return-void
.end method

.method public setFaceVLevel(I)V
    .locals 1

    .prologue
    .line 772
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mCaptureAndEnc:Lcom/tencent/liteav/c;

    if-eqz v0, :cond_0

    .line 773
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mCaptureAndEnc:Lcom/tencent/liteav/c;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/c;->f(I)V

    .line 775
    :cond_0
    return-void
.end method

.method public setFilter(Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 726
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mCaptureAndEnc:Lcom/tencent/liteav/c;

    if-eqz v0, :cond_0

    .line 727
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mCaptureAndEnc:Lcom/tencent/liteav/c;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/c;->a(Landroid/graphics/Bitmap;)V

    .line 729
    :cond_0
    return-void
.end method

.method public setGreenScreenFile(Ljava/lang/String;)Z
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    .prologue
    .line 745
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mCaptureAndEnc:Lcom/tencent/liteav/c;

    if-eqz v0, :cond_0

    .line 746
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mCaptureAndEnc:Lcom/tencent/liteav/c;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/c;->b(Ljava/lang/String;)Z

    move-result v0

    .line 748
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setMicVolume(F)Z
    .locals 1

    .prologue
    .line 546
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mCaptureAndEnc:Lcom/tencent/liteav/c;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/c;->c(F)Z

    move-result v0

    return v0
.end method

.method public setMirror(Z)Z
    .locals 1

    .prologue
    .line 434
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    if-eqz v0, :cond_0

    .line 435
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    invoke-virtual {v0, p1}, Lcom/tencent/rtmp/TXLivePushConfig;->setVideoEncoderXMirror(Z)V

    .line 437
    :cond_0
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mCaptureAndEnc:Lcom/tencent/liteav/c;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 439
    :goto_0
    return v0

    .line 438
    :cond_1
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mCaptureAndEnc:Lcom/tencent/liteav/c;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/c;->d(Z)Z

    .line 439
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public setMotionTmpl(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 738
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mCaptureAndEnc:Lcom/tencent/liteav/c;

    if-eqz v0, :cond_0

    .line 739
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mCaptureAndEnc:Lcom/tencent/liteav/c;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/c;->a(Ljava/lang/String;)V

    .line 741
    :cond_0
    return-void
.end method

.method public setMute(Z)V
    .locals 1

    .prologue
    .line 299
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mCaptureAndEnc:Lcom/tencent/liteav/c;

    if-eqz v0, :cond_0

    .line 300
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mCaptureAndEnc:Lcom/tencent/liteav/c;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/c;->c(Z)V

    .line 302
    :cond_0
    return-void
.end method

.method public setNoseSlimLevel(I)V
    .locals 1

    .prologue
    .line 799
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mCaptureAndEnc:Lcom/tencent/liteav/c;

    if-eqz v0, :cond_0

    .line 800
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mCaptureAndEnc:Lcom/tencent/liteav/c;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/c;->i(I)V

    .line 802
    :cond_0
    return-void
.end method

.method public setPushListener(Lcom/tencent/rtmp/ITXLivePushListener;)V
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Lcom/tencent/rtmp/TXLivePusher;->mListener:Lcom/tencent/rtmp/ITXLivePushListener;

    .line 115
    return-void
.end method

.method public setRenderRotation(I)V
    .locals 1

    .prologue
    .line 612
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mCaptureAndEnc:Lcom/tencent/liteav/c;

    if-nez v0, :cond_0

    .line 614
    :goto_0
    return-void

    .line 613
    :cond_0
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mCaptureAndEnc:Lcom/tencent/liteav/c;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/c;->a(I)V

    goto :goto_0
.end method

.method public setReverb(I)V
    .locals 1

    .prologue
    .line 972
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mCaptureAndEnc:Lcom/tencent/liteav/c;

    if-nez v0, :cond_0

    .line 974
    :goto_0
    return-void

    .line 973
    :cond_0
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mCaptureAndEnc:Lcom/tencent/liteav/c;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/c;->k(I)V

    goto :goto_0
.end method

.method public setSpecialRatio(F)V
    .locals 1

    .prologue
    .line 781
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mCaptureAndEnc:Lcom/tencent/liteav/c;

    if-eqz v0, :cond_0

    .line 782
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mCaptureAndEnc:Lcom/tencent/liteav/c;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/c;->a(F)V

    .line 784
    :cond_0
    return-void
.end method

.method public setVideoProcessListener(Lcom/tencent/rtmp/TXLivePusher$VideoCustomProcessListener;)V
    .locals 2

    .prologue
    .line 646
    iput-object p1, p0, Lcom/tencent/rtmp/TXLivePusher;->mPreprocessListener:Lcom/tencent/rtmp/TXLivePusher$VideoCustomProcessListener;

    .line 647
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mPreprocessListener:Lcom/tencent/rtmp/TXLivePusher$VideoCustomProcessListener;

    if-nez v0, :cond_1

    .line 648
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mCaptureAndEnc:Lcom/tencent/liteav/c;

    if-eqz v0, :cond_0

    .line 649
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mCaptureAndEnc:Lcom/tencent/liteav/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/c;->a(Lcom/tencent/liteav/l;)V

    .line 656
    :cond_0
    :goto_0
    return-void

    .line 652
    :cond_1
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mCaptureAndEnc:Lcom/tencent/liteav/c;

    if-eqz v0, :cond_0

    .line 653
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mCaptureAndEnc:Lcom/tencent/liteav/c;

    invoke-virtual {v0, p0}, Lcom/tencent/liteav/c;->a(Lcom/tencent/liteav/l;)V

    goto :goto_0
.end method

.method public setVideoQuality(IZZ)V
    .locals 7

    .prologue
    const v6, 0xbb80

    const/16 v5, 0x320

    const/4 v4, 0x2

    const/4 v2, 0x0

    const/4 v0, 0x1

    .line 832
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x12

    if-ge v1, v3, :cond_1

    .line 834
    if-eq p1, v4, :cond_0

    const/4 v1, 0x3

    if-ne p1, v1, :cond_1

    :cond_0
    move p1, v0

    .line 839
    :cond_1
    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    if-nez v1, :cond_2

    .line 840
    new-instance v1, Lcom/tencent/rtmp/TXLivePushConfig;

    invoke-direct {v1}, Lcom/tencent/rtmp/TXLivePushConfig;-><init>()V

    iput-object v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    .line 842
    :cond_2
    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    const/16 v3, 0x14

    invoke-virtual {v1, v3}, Lcom/tencent/rtmp/TXLivePushConfig;->setVideoFPS(I)V

    .line 843
    packed-switch p1, :pswitch_data_0

    .line 955
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    invoke-virtual {v0, v4}, Lcom/tencent/rtmp/TXLivePushConfig;->setHardwareAcceleration(I)V

    .line 956
    sget-object v0, Lcom/tencent/rtmp/TXLivePusher;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setVideoPushQuality: invalid quality "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 969
    :goto_0
    return-void

    .line 846
    :pswitch_0
    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    invoke-virtual {v1, v2}, Lcom/tencent/rtmp/TXLivePushConfig;->enableAEC(Z)V

    .line 847
    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    invoke-virtual {v1, v4}, Lcom/tencent/rtmp/TXLivePushConfig;->setHardwareAcceleration(I)V

    .line 848
    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    invoke-virtual {v1, v2}, Lcom/tencent/rtmp/TXLivePushConfig;->setVideoResolution(I)V

    .line 849
    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    invoke-virtual {v1, v6}, Lcom/tencent/rtmp/TXLivePushConfig;->setAudioSampleRate(I)V

    .line 850
    invoke-direct {p0, p2, p3}, Lcom/tencent/rtmp/TXLivePusher;->setAdjustStrategy(ZZ)V

    .line 851
    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    const/16 v3, 0x12d

    invoke-virtual {v1, v3}, Lcom/tencent/rtmp/TXLivePushConfig;->setMinVideoBitrate(I)V

    .line 852
    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    invoke-virtual {v1, v5}, Lcom/tencent/rtmp/TXLivePushConfig;->setVideoBitrate(I)V

    .line 853
    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    invoke-virtual {v1, v5}, Lcom/tencent/rtmp/TXLivePushConfig;->setMaxVideoBitrate(I)V

    move v1, v2

    .line 960
    :goto_1
    iput p1, p0, Lcom/tencent/rtmp/TXLivePusher;->mVideoQuality:I

    .line 961
    iget-object v3, p0, Lcom/tencent/rtmp/TXLivePusher;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    if-eqz v1, :cond_7

    :goto_2
    invoke-virtual {v3, v2}, Lcom/tencent/rtmp/TXLivePushConfig;->enableVideoHardEncoderMainProfile(Z)V

    .line 962
    iget-object v2, p0, Lcom/tencent/rtmp/TXLivePusher;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    if-eqz v1, :cond_8

    :goto_3
    invoke-virtual {v2, v0}, Lcom/tencent/rtmp/TXLivePushConfig;->setVideoEncodeGop(I)V

    .line 964
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mNewConfig:Lcom/tencent/liteav/f;

    if-eqz v0, :cond_3

    .line 965
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mNewConfig:Lcom/tencent/liteav/f;

    iput-boolean v1, v0, Lcom/tencent/liteav/f;->H:Z

    .line 968
    :cond_3
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    invoke-virtual {p0, v0}, Lcom/tencent/rtmp/TXLivePusher;->setConfig(Lcom/tencent/rtmp/TXLivePushConfig;)V

    goto :goto_0

    .line 859
    :pswitch_1
    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    invoke-virtual {v1, v2}, Lcom/tencent/rtmp/TXLivePushConfig;->enableAEC(Z)V

    .line 860
    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    invoke-virtual {v1, v4}, Lcom/tencent/rtmp/TXLivePushConfig;->setHardwareAcceleration(I)V

    .line 861
    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    invoke-virtual {v1, v0}, Lcom/tencent/rtmp/TXLivePushConfig;->setVideoResolution(I)V

    .line 862
    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    invoke-virtual {v1, v6}, Lcom/tencent/rtmp/TXLivePushConfig;->setAudioSampleRate(I)V

    .line 863
    invoke-direct {p0, p2, p3}, Lcom/tencent/rtmp/TXLivePusher;->setAdjustStrategy(ZZ)V

    .line 864
    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    const/16 v3, 0x258

    invoke-virtual {v1, v3}, Lcom/tencent/rtmp/TXLivePushConfig;->setMinVideoBitrate(I)V

    .line 865
    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    const/16 v3, 0x4b0

    invoke-virtual {v1, v3}, Lcom/tencent/rtmp/TXLivePushConfig;->setVideoBitrate(I)V

    .line 866
    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    const/16 v3, 0x4b0

    invoke-virtual {v1, v3}, Lcom/tencent/rtmp/TXLivePushConfig;->setMaxVideoBitrate(I)V

    move v1, v2

    .line 869
    goto :goto_1

    .line 872
    :pswitch_2
    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    invoke-virtual {v1, v2}, Lcom/tencent/rtmp/TXLivePushConfig;->enableAEC(Z)V

    .line 873
    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    invoke-virtual {v1, v0}, Lcom/tencent/rtmp/TXLivePushConfig;->setHardwareAcceleration(I)V

    .line 874
    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    invoke-virtual {v1, v4}, Lcom/tencent/rtmp/TXLivePushConfig;->setVideoResolution(I)V

    .line 875
    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    invoke-virtual {v1, v6}, Lcom/tencent/rtmp/TXLivePushConfig;->setAudioSampleRate(I)V

    .line 876
    invoke-direct {p0, p2, p3}, Lcom/tencent/rtmp/TXLivePusher;->setAdjustStrategy(ZZ)V

    .line 877
    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    const/16 v3, 0x258

    invoke-virtual {v1, v3}, Lcom/tencent/rtmp/TXLivePushConfig;->setMinVideoBitrate(I)V

    .line 878
    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    const/16 v3, 0x708

    invoke-virtual {v1, v3}, Lcom/tencent/rtmp/TXLivePushConfig;->setVideoBitrate(I)V

    .line 879
    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    const/16 v3, 0x708

    invoke-virtual {v1, v3}, Lcom/tencent/rtmp/TXLivePushConfig;->setMaxVideoBitrate(I)V

    move v1, v2

    .line 882
    goto :goto_1

    .line 885
    :pswitch_3
    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    invoke-virtual {v1, v0}, Lcom/tencent/rtmp/TXLivePushConfig;->enableAEC(Z)V

    .line 886
    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    invoke-virtual {v1, v0}, Lcom/tencent/rtmp/TXLivePushConfig;->setHardwareAcceleration(I)V

    .line 887
    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    invoke-virtual {v1, v2}, Lcom/tencent/rtmp/TXLivePushConfig;->setVideoResolution(I)V

    .line 888
    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    const/16 v3, 0x3e80

    invoke-virtual {v1, v3}, Lcom/tencent/rtmp/TXLivePushConfig;->setAudioSampleRate(I)V

    .line 889
    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    invoke-virtual {v1, v0}, Lcom/tencent/rtmp/TXLivePushConfig;->setAutoAdjustBitrate(Z)V

    .line 890
    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    const/4 v3, 0x5

    invoke-virtual {v1, v3}, Lcom/tencent/rtmp/TXLivePushConfig;->setAutoAdjustStrategy(I)V

    .line 891
    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    const/16 v3, 0xbe

    invoke-virtual {v1, v3}, Lcom/tencent/rtmp/TXLivePushConfig;->setMinVideoBitrate(I)V

    .line 892
    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    const/16 v3, 0x190

    invoke-virtual {v1, v3}, Lcom/tencent/rtmp/TXLivePushConfig;->setVideoBitrate(I)V

    .line 893
    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    const/16 v3, 0x32a

    invoke-virtual {v1, v3}, Lcom/tencent/rtmp/TXLivePushConfig;->setMaxVideoBitrate(I)V

    move v1, v0

    .line 896
    goto/16 :goto_1

    .line 899
    :pswitch_4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x12

    if-ge v1, v3, :cond_4

    .line 900
    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    invoke-virtual {v1, v0}, Lcom/tencent/rtmp/TXLivePushConfig;->enableAEC(Z)V

    .line 901
    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    invoke-virtual {v1, v2}, Lcom/tencent/rtmp/TXLivePushConfig;->setHardwareAcceleration(I)V

    .line 902
    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    invoke-virtual {v1, v2}, Lcom/tencent/rtmp/TXLivePushConfig;->setVideoResolution(I)V

    .line 903
    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    invoke-virtual {v1, v0}, Lcom/tencent/rtmp/TXLivePushConfig;->setAutoAdjustBitrate(Z)V

    .line 904
    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    const/4 v3, 0x4

    invoke-virtual {v1, v3}, Lcom/tencent/rtmp/TXLivePushConfig;->setAutoAdjustStrategy(I)V

    .line 905
    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    const/16 v3, 0x12d

    invoke-virtual {v1, v3}, Lcom/tencent/rtmp/TXLivePushConfig;->setMinVideoBitrate(I)V

    .line 906
    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    invoke-virtual {v1, v5}, Lcom/tencent/rtmp/TXLivePushConfig;->setVideoBitrate(I)V

    .line 907
    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    invoke-virtual {v1, v5}, Lcom/tencent/rtmp/TXLivePushConfig;->setMaxVideoBitrate(I)V

    .line 939
    :goto_4
    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    invoke-virtual {v1, v6}, Lcom/tencent/rtmp/TXLivePushConfig;->setAudioSampleRate(I)V

    move v1, v0

    .line 941
    goto/16 :goto_1

    .line 909
    :cond_4
    iget v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mVideoQuality:I

    if-ne v1, v0, :cond_5

    .line 910
    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    invoke-virtual {v1, v0}, Lcom/tencent/rtmp/TXLivePushConfig;->enableAEC(Z)V

    .line 911
    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    invoke-virtual {v1, v0}, Lcom/tencent/rtmp/TXLivePushConfig;->setHardwareAcceleration(I)V

    .line 912
    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    invoke-virtual {v1, v2}, Lcom/tencent/rtmp/TXLivePushConfig;->setVideoResolution(I)V

    .line 913
    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    invoke-virtual {v1, v0}, Lcom/tencent/rtmp/TXLivePushConfig;->setAutoAdjustBitrate(Z)V

    .line 914
    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    const/4 v3, 0x4

    invoke-virtual {v1, v3}, Lcom/tencent/rtmp/TXLivePushConfig;->setAutoAdjustStrategy(I)V

    .line 915
    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    const/16 v3, 0x12d

    invoke-virtual {v1, v3}, Lcom/tencent/rtmp/TXLivePushConfig;->setMinVideoBitrate(I)V

    .line 916
    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    invoke-virtual {v1, v5}, Lcom/tencent/rtmp/TXLivePushConfig;->setVideoBitrate(I)V

    .line 917
    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    invoke-virtual {v1, v5}, Lcom/tencent/rtmp/TXLivePushConfig;->setMaxVideoBitrate(I)V

    goto :goto_4

    .line 918
    :cond_5
    iget v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mVideoQuality:I

    const/4 v3, 0x3

    if-ne v1, v3, :cond_6

    .line 919
    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    invoke-virtual {v1, v0}, Lcom/tencent/rtmp/TXLivePushConfig;->enableAEC(Z)V

    .line 920
    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    invoke-virtual {v1, v0}, Lcom/tencent/rtmp/TXLivePushConfig;->setHardwareAcceleration(I)V

    .line 921
    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    invoke-virtual {v1, v4}, Lcom/tencent/rtmp/TXLivePushConfig;->setVideoResolution(I)V

    .line 922
    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    invoke-virtual {v1, v0}, Lcom/tencent/rtmp/TXLivePushConfig;->setAutoAdjustBitrate(Z)V

    .line 923
    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    const/4 v3, 0x4

    invoke-virtual {v1, v3}, Lcom/tencent/rtmp/TXLivePushConfig;->setAutoAdjustStrategy(I)V

    .line 924
    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    const/16 v3, 0x258

    invoke-virtual {v1, v3}, Lcom/tencent/rtmp/TXLivePushConfig;->setMinVideoBitrate(I)V

    .line 925
    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    const/16 v3, 0x708

    invoke-virtual {v1, v3}, Lcom/tencent/rtmp/TXLivePushConfig;->setVideoBitrate(I)V

    .line 926
    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    const/16 v3, 0x708

    invoke-virtual {v1, v3}, Lcom/tencent/rtmp/TXLivePushConfig;->setMaxVideoBitrate(I)V

    goto :goto_4

    .line 928
    :cond_6
    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    invoke-virtual {v1, v0}, Lcom/tencent/rtmp/TXLivePushConfig;->enableAEC(Z)V

    .line 929
    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    invoke-virtual {v1, v0}, Lcom/tencent/rtmp/TXLivePushConfig;->setHardwareAcceleration(I)V

    .line 930
    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    invoke-virtual {v1, v0}, Lcom/tencent/rtmp/TXLivePushConfig;->setVideoResolution(I)V

    .line 931
    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    invoke-virtual {v1, v0}, Lcom/tencent/rtmp/TXLivePushConfig;->setAutoAdjustBitrate(Z)V

    .line 932
    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    const/4 v3, 0x4

    invoke-virtual {v1, v3}, Lcom/tencent/rtmp/TXLivePushConfig;->setAutoAdjustStrategy(I)V

    .line 933
    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    const/16 v3, 0x258

    invoke-virtual {v1, v3}, Lcom/tencent/rtmp/TXLivePushConfig;->setMinVideoBitrate(I)V

    .line 934
    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    const/16 v3, 0x4b0

    invoke-virtual {v1, v3}, Lcom/tencent/rtmp/TXLivePushConfig;->setVideoBitrate(I)V

    .line 935
    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    const/16 v3, 0x4b0

    invoke-virtual {v1, v3}, Lcom/tencent/rtmp/TXLivePushConfig;->setMaxVideoBitrate(I)V

    goto/16 :goto_4

    .line 944
    :pswitch_5
    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    invoke-virtual {v1, v0}, Lcom/tencent/rtmp/TXLivePushConfig;->enableAEC(Z)V

    .line 945
    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    invoke-virtual {v1, v0}, Lcom/tencent/rtmp/TXLivePushConfig;->setHardwareAcceleration(I)V

    .line 946
    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    const/4 v3, 0x6

    invoke-virtual {v1, v3}, Lcom/tencent/rtmp/TXLivePushConfig;->setVideoResolution(I)V

    .line 947
    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    invoke-virtual {v1, v2}, Lcom/tencent/rtmp/TXLivePushConfig;->setAutoAdjustBitrate(Z)V

    .line 948
    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    const/16 v3, 0x15e

    invoke-virtual {v1, v3}, Lcom/tencent/rtmp/TXLivePushConfig;->setVideoBitrate(I)V

    .line 950
    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    invoke-virtual {v1, v6}, Lcom/tencent/rtmp/TXLivePushConfig;->setAudioSampleRate(I)V

    move v1, v0

    .line 952
    goto/16 :goto_1

    :cond_7
    move v2, v0

    .line 961
    goto/16 :goto_2

    .line 962
    :cond_8
    const/4 v0, 0x3

    goto/16 :goto_3

    .line 843
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_5
        :pswitch_3
    .end packed-switch
.end method

.method public setZoom(I)Z
    .locals 1

    .prologue
    .line 424
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mCaptureAndEnc:Lcom/tencent/liteav/c;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 425
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mCaptureAndEnc:Lcom/tencent/liteav/c;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/c;->j(I)Z

    move-result v0

    goto :goto_0
.end method

.method public snapshot(Lcom/tencent/rtmp/TXLivePusher$ITXSnapshotListener;)V
    .locals 2

    .prologue
    .line 683
    iget-boolean v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mSnapshotRunning:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_1

    .line 702
    :cond_0
    :goto_0
    return-void

    .line 686
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mSnapshotRunning:Z

    .line 687
    const/4 v0, 0x0

    .line 688
    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mTXCloudVideoView:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    if-eqz v1, :cond_2

    .line 689
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mTXCloudVideoView:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    invoke-virtual {v0}, Lcom/tencent/rtmp/ui/TXCloudVideoView;->getGLSurfaceView()Lcom/tencent/liteav/renderer/d;

    move-result-object v0

    .line 691
    :cond_2
    if-eqz v0, :cond_3

    .line 692
    new-instance v1, Lcom/tencent/rtmp/TXLivePusher$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/rtmp/TXLivePusher$1;-><init>(Lcom/tencent/rtmp/TXLivePusher;Lcom/tencent/rtmp/TXLivePusher$ITXSnapshotListener;)V

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/renderer/d;->a(Lcom/tencent/liteav/renderer/d$a;)V

    goto :goto_0

    .line 700
    :cond_3
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mSnapshotRunning:Z

    goto :goto_0
.end method

.method public startCameraPreview(Lcom/tencent/rtmp/ui/TXCloudVideoView;)V
    .locals 2

    .prologue
    .line 226
    if-nez p1, :cond_0

    .line 247
    :goto_0
    return-void

    .line 229
    :cond_0
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    invoke-virtual {p0, v0}, Lcom/tencent/rtmp/TXLivePusher;->setConfig(Lcom/tencent/rtmp/TXLivePushConfig;)V

    .line 231
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mNewConfig:Lcom/tencent/liteav/f;

    iget-boolean v0, v0, Lcom/tencent/liteav/f;->E:Z

    if-eqz v0, :cond_1

    .line 232
    sget-object v0, Lcom/tencent/rtmp/TXLivePusher;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "enable pure audio push , so can not start preview!"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 235
    :cond_1
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mTXCloudVideoView:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    if-eq v0, p1, :cond_2

    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mTXCloudVideoView:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    if-eqz v0, :cond_2

    .line 236
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mTXCloudVideoView:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    invoke-virtual {v0}, Lcom/tencent/rtmp/ui/TXCloudVideoView;->removeVideoView()V

    .line 238
    :cond_2
    iput-object p1, p0, Lcom/tencent/rtmp/TXLivePusher;->mTXCloudVideoView:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    .line 240
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mCaptureAndEnc:Lcom/tencent/liteav/c;

    if-nez v0, :cond_3

    .line 241
    new-instance v0, Lcom/tencent/liteav/c;

    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/tencent/liteav/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mCaptureAndEnc:Lcom/tencent/liteav/c;

    .line 243
    :cond_3
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mCaptureAndEnc:Lcom/tencent/liteav/c;

    invoke-virtual {v0, p0}, Lcom/tencent/liteav/c;->a(Lcom/tencent/liteav/basic/c/a;)V

    .line 244
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mCaptureAndEnc:Lcom/tencent/liteav/c;

    invoke-virtual {v0, p0}, Lcom/tencent/liteav/c;->a(Lcom/tencent/liteav/c$a;)V

    .line 245
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mCaptureAndEnc:Lcom/tencent/liteav/c;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/c;->a(Lcom/tencent/rtmp/ui/TXCloudVideoView;)V

    goto :goto_0
.end method

.method public startPusher(Ljava/lang/String;)I
    .locals 3

    .prologue
    .line 126
    sget-object v0, Lcom/tencent/rtmp/TXLivePusher;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "================================================================================================================================================"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    sget-object v0, Lcom/tencent/rtmp/TXLivePusher;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "================================================================================================================================================"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    sget-object v0, Lcom/tencent/rtmp/TXLivePusher;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "============= startPush pushUrl = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " SDKVersion = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/tencent/liteav/basic/util/TXCCommonUtil;->getSDKID()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " , "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/tencent/liteav/basic/util/TXCCommonUtil;->getSDKVersionStr()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "============="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    sget-object v0, Lcom/tencent/rtmp/TXLivePusher;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "================================================================================================================================================"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    sget-object v0, Lcom/tencent/rtmp/TXLivePusher;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "================================================================================================================================================"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    iput-object p1, p0, Lcom/tencent/rtmp/TXLivePusher;->mPushUrl:Ljava/lang/String;

    .line 134
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mPushUrl:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/rtmp/TXLivePusher;->updateId(Ljava/lang/String;)V

    .line 137
    invoke-direct {p0}, Lcom/tencent/rtmp/TXLivePusher;->startNetworkModule()V

    .line 139
    invoke-direct {p0}, Lcom/tencent/rtmp/TXLivePusher;->startEncoder()V

    .line 142
    invoke-direct {p0}, Lcom/tencent/rtmp/TXLivePusher;->startQosModule()V

    .line 145
    invoke-direct {p0}, Lcom/tencent/rtmp/TXLivePusher;->startDataReportModule()V

    .line 147
    invoke-direct {p0}, Lcom/tencent/rtmp/TXLivePusher;->startStatusNotify()V

    .line 149
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mTXCloudVideoView:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    if-eqz v0, :cond_0

    .line 150
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mTXCloudVideoView:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    invoke-virtual {v0}, Lcom/tencent/rtmp/ui/TXCloudVideoView;->clearLog()V

    .line 153
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public startScreenCapture()V
    .locals 1

    .prologue
    .line 592
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mCaptureAndEnc:Lcom/tencent/liteav/c;

    if-nez v0, :cond_0

    .line 594
    :goto_0
    return-void

    .line 593
    :cond_0
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mCaptureAndEnc:Lcom/tencent/liteav/c;

    invoke-virtual {v0}, Lcom/tencent/liteav/c;->k()V

    goto :goto_0
.end method

.method public stopBGM()Z
    .locals 1

    .prologue
    .line 508
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mCaptureAndEnc:Lcom/tencent/liteav/c;

    invoke-virtual {v0}, Lcom/tencent/liteav/c;->n()Z

    move-result v0

    return v0
.end method

.method public stopCameraPreview(Z)V
    .locals 1

    .prologue
    .line 258
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mCaptureAndEnc:Lcom/tencent/liteav/c;

    if-nez v0, :cond_0

    .line 263
    :goto_0
    return-void

    .line 259
    :cond_0
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mCaptureAndEnc:Lcom/tencent/liteav/c;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/c;->a(Z)V

    goto :goto_0
.end method

.method public stopPusher()V
    .locals 2

    .prologue
    .line 161
    sget-object v0, Lcom/tencent/rtmp/TXLivePusher;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "stopPush "

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    invoke-direct {p0}, Lcom/tencent/rtmp/TXLivePusher;->stopStatusNotify()V

    .line 165
    invoke-direct {p0}, Lcom/tencent/rtmp/TXLivePusher;->stopDataReportModule()V

    .line 167
    invoke-direct {p0}, Lcom/tencent/rtmp/TXLivePusher;->stopQosModule()V

    .line 169
    invoke-direct {p0}, Lcom/tencent/rtmp/TXLivePusher;->stopEncoder()V

    .line 171
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mNewConfig:Lcom/tencent/liteav/f;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/liteav/f;->H:Z

    .line 173
    invoke-direct {p0}, Lcom/tencent/rtmp/TXLivePusher;->stopNetworkModule()V

    .line 174
    return-void
.end method

.method public stopScreenCapture()V
    .locals 1

    .prologue
    .line 601
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mCaptureAndEnc:Lcom/tencent/liteav/c;

    if-nez v0, :cond_0

    .line 603
    :goto_0
    return-void

    .line 602
    :cond_0
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mCaptureAndEnc:Lcom/tencent/liteav/c;

    invoke-virtual {v0}, Lcom/tencent/liteav/c;->l()V

    goto :goto_0
.end method

.method public switchCamera()V
    .locals 1

    .prologue
    .line 272
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mCaptureAndEnc:Lcom/tencent/liteav/c;

    if-nez v0, :cond_0

    .line 274
    :goto_0
    return-void

    .line 273
    :cond_0
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mCaptureAndEnc:Lcom/tencent/liteav/c;

    invoke-virtual {v0}, Lcom/tencent/liteav/c;->j()V

    goto :goto_0
.end method

.method public turnOnFlashLight(Z)Z
    .locals 1

    .prologue
    .line 287
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mCaptureAndEnc:Lcom/tencent/liteav/c;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 289
    :goto_0
    return v0

    .line 288
    :cond_0
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mCaptureAndEnc:Lcom/tencent/liteav/c;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/c;->b(Z)Z

    .line 289
    const/4 v0, 0x1

    goto :goto_0
.end method
