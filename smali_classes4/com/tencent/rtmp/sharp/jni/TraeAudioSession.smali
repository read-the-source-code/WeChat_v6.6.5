.class public Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/rtmp/sharp/jni/TraeAudioSession$a;
    }
.end annotation


# static fields
.field static s_nSessionIdAllocator:I


# instance fields
.field final TRAE_ACTION_PHONE_STATE:Ljava/lang/String;

.field private _canSwtich2Earphone:Z

.field private _connectedDev:Ljava/lang/String;

.field private mCallback:Lcom/tencent/rtmp/sharp/jni/TraeAudioSession$a;

.field private mContext:Landroid/content/Context;

.field private mIsHostside:Z

.field private mSessionId:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 70
    const/4 v0, 0x0

    sput v0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->s_nSessionIdAllocator:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/tencent/rtmp/sharp/jni/TraeAudioSession$a;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 137
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 61
    iput-boolean v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->mIsHostside:Z

    .line 64
    const-wide/high16 v2, -0x8000000000000000L

    iput-wide v2, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->mSessionId:J

    .line 68
    const-string/jumbo v2, "DEVICE_NONE"

    iput-object v2, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->_connectedDev:Ljava/lang/String;

    .line 69
    iput-boolean v1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->_canSwtich2Earphone:Z

    .line 136
    const-string/jumbo v2, "android.intent.action.PHONE_STATE"

    iput-object v2, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->TRAE_ACTION_PHONE_STATE:Ljava/lang/String;

    .line 138
    const-string/jumbo v2, "TRAE"

    const-string/jumbo v3, "TraeAudioSession create"

    invoke-static {v2, v3}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    sget v3, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_gHostProcessId:I

    if-ne v2, v3, :cond_0

    move v0, v1

    :cond_0
    iput-boolean v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->mIsHostside:Z

    .line 140
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->requestSessionId()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->mSessionId:J

    .line 141
    iput-object p2, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->mCallback:Lcom/tencent/rtmp/sharp/jni/TraeAudioSession$a;

    .line 142
    iput-object p1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->mContext:Landroid/content/Context;

    .line 144
    if-nez p1, :cond_1

    .line 145
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v2, "TRAE"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "AudioSession | Invalid parameters: ctx = "

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez p1, :cond_3

    const-string/jumbo v0, "null"

    :goto_0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, "; cb = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    if-nez p2, :cond_4

    const-string/jumbo v0, "null"

    :goto_1
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 152
    :cond_1
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 153
    const-string/jumbo v2, "com.tencent.sharp.ACTION_TRAEAUDIOMANAGER_RES"

    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 154
    const-string/jumbo v2, "com.tencent.sharp.ACTION_TRAEAUDIOMANAGER_NOTIFY"

    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 158
    if-eqz p1, :cond_2

    .line 159
    :try_start_0
    invoke-virtual {p1, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 167
    :cond_2
    :goto_2
    invoke-direct {p0, v1}, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->registerAudioSession(Z)I

    .line 168
    return-void

    .line 145
    :cond_3
    const-string/jumbo v0, "{object}"

    goto :goto_0

    :cond_4
    const-string/jumbo v0, "{object}"

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2
.end method

.method public static ExConnectDevice(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 123
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1

    .line 135
    :cond_0
    :goto_0
    return-void

    .line 127
    :cond_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 128
    const-string/jumbo v1, "com.tencent.sharp.ACTION_TRAEAUDIOMANAGER_REQUEST"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 129
    const-string/jumbo v1, "PARAM_SESSIONID"

    const-wide/high16 v2, -0x8000000000000000L

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 130
    const-string/jumbo v1, "PARAM_OPERATION"

    const-string/jumbo v2, "OPERATION_CONNECTDEVICE"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 132
    const-string/jumbo v1, "CONNECTDEVICE_DEVICENAME"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 134
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method private registerAudioSession(Z)I
    .locals 4

    .prologue
    .line 190
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 191
    const/4 v0, -0x1

    .line 209
    :goto_0
    return v0

    .line 194
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->mIsHostside:Z

    if-eqz v0, :cond_1

    .line 195
    iget-wide v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->mSessionId:J

    iget-object v2, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->mContext:Landroid/content/Context;

    invoke-static {p1, v0, v1, v2}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->registerAudioSession(ZJLandroid/content/Context;)I

    move-result v0

    goto :goto_0

    .line 199
    :cond_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 200
    const-string/jumbo v1, "com.tencent.sharp.ACTION_TRAEAUDIOMANAGER_REQUEST"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 201
    const-string/jumbo v1, "PARAM_SESSIONID"

    iget-wide v2, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->mSessionId:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 202
    const-string/jumbo v1, "PARAM_OPERATION"

    const-string/jumbo v2, "OPERATION_REGISTERAUDIOSESSION"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 204
    const-string/jumbo v1, "REGISTERAUDIOSESSION_ISREGISTER"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 207
    iget-object v1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 209
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static requestSessionId()J
    .locals 4

    .prologue
    .line 118
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    sget v2, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->s_nSessionIdAllocator:I

    add-int/lit8 v2, v2, 0x1

    sput v2, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->s_nSessionIdAllocator:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    return-wide v0
.end method


# virtual methods
.method public EarAction(I)I
    .locals 4

    .prologue
    .line 363
    iget-boolean v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->mIsHostside:Z

    if-eqz v0, :cond_0

    .line 364
    const-string/jumbo v0, "OPERATION_EARACTION"

    iget-wide v2, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->mSessionId:J

    iget-boolean v1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->mIsHostside:Z

    invoke-static {v0, v2, v3, v1, p1}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->earAction(Ljava/lang/String;JZI)I

    move-result v0

    .line 379
    :goto_0
    return v0

    .line 366
    :cond_0
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    .line 367
    :cond_1
    const/4 v0, -0x1

    goto :goto_0

    .line 370
    :cond_2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 371
    const-string/jumbo v1, "com.tencent.sharp.ACTION_TRAEAUDIOMANAGER_REQUEST"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 372
    const-string/jumbo v1, "PARAM_SESSIONID"

    iget-wide v2, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->mSessionId:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 373
    const-string/jumbo v1, "PARAM_OPERATION"

    const-string/jumbo v2, "OPERATION_EARACTION"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 375
    const-string/jumbo v1, "EXTRA_EARACTION"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 377
    iget-object v1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 379
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public connectDevice(Ljava/lang/String;)I
    .locals 4

    .prologue
    .line 324
    iget-boolean v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->mIsHostside:Z

    if-eqz v0, :cond_0

    .line 325
    const-string/jumbo v0, "OPERATION_CONNECTDEVICE"

    iget-wide v2, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->mSessionId:J

    iget-boolean v1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->mIsHostside:Z

    invoke-static {v0, v2, v3, v1, p1}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->connectDevice(Ljava/lang/String;JZLjava/lang/String;)I

    move-result v0

    .line 340
    :goto_0
    return v0

    .line 327
    :cond_0
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_2

    .line 328
    :cond_1
    const/4 v0, -0x1

    goto :goto_0

    .line 331
    :cond_2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 332
    const-string/jumbo v1, "com.tencent.sharp.ACTION_TRAEAUDIOMANAGER_REQUEST"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 333
    const-string/jumbo v1, "PARAM_SESSIONID"

    iget-wide v2, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->mSessionId:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 334
    const-string/jumbo v1, "PARAM_OPERATION"

    const-string/jumbo v2, "OPERATION_CONNECTDEVICE"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 336
    const-string/jumbo v1, "CONNECTDEVICE_DEVICENAME"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 338
    iget-object v1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 340
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public connectHighestPriorityDevice()I
    .locals 4

    .prologue
    .line 344
    iget-boolean v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->mIsHostside:Z

    if-eqz v0, :cond_0

    .line 345
    const-string/jumbo v0, "OPERATION_CONNECT_HIGHEST_PRIORITY_DEVICE"

    iget-wide v2, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->mSessionId:J

    iget-boolean v1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->mIsHostside:Z

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->connectHighestPriorityDevice(Ljava/lang/String;JZ)I

    move-result v0

    .line 359
    :goto_0
    return v0

    .line 347
    :cond_0
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->mContext:Landroid/content/Context;

    if-nez v0, :cond_1

    .line 348
    const/4 v0, -0x1

    goto :goto_0

    .line 351
    :cond_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 352
    const-string/jumbo v1, "com.tencent.sharp.ACTION_TRAEAUDIOMANAGER_REQUEST"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 353
    const-string/jumbo v1, "PARAM_SESSIONID"

    iget-wide v2, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->mSessionId:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 354
    const-string/jumbo v1, "PARAM_OPERATION"

    const-string/jumbo v2, "OPERATION_CONNECT_HIGHEST_PRIORITY_DEVICE"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 357
    iget-object v1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 359
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getConnectedDevice()I
    .locals 4

    .prologue
    .line 462
    iget-boolean v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->mIsHostside:Z

    if-eqz v0, :cond_0

    .line 463
    const-string/jumbo v0, "OPERATION_GETCONNECTEDDEVICE"

    iget-wide v2, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->mSessionId:J

    iget-boolean v1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->mIsHostside:Z

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->getConnectedDevice(Ljava/lang/String;JZ)I

    move-result v0

    .line 480
    :goto_0
    return v0

    .line 468
    :cond_0
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->mContext:Landroid/content/Context;

    if-nez v0, :cond_1

    .line 469
    const/4 v0, -0x1

    goto :goto_0

    .line 472
    :cond_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 473
    const-string/jumbo v1, "com.tencent.sharp.ACTION_TRAEAUDIOMANAGER_REQUEST"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 474
    const-string/jumbo v1, "PARAM_SESSIONID"

    iget-wide v2, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->mSessionId:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 475
    const-string/jumbo v1, "PARAM_OPERATION"

    const-string/jumbo v2, "OPERATION_GETCONNECTEDDEVICE"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 478
    iget-object v1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 480
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getConnectingDevice()I
    .locals 4

    .prologue
    .line 488
    iget-boolean v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->mIsHostside:Z

    if-eqz v0, :cond_0

    .line 489
    const-string/jumbo v0, "OPERATION_GETCONNECTINGDEVICE"

    iget-wide v2, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->mSessionId:J

    iget-boolean v1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->mIsHostside:Z

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->getConnectingDevice(Ljava/lang/String;JZ)I

    move-result v0

    .line 506
    :goto_0
    return v0

    .line 494
    :cond_0
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->mContext:Landroid/content/Context;

    if-nez v0, :cond_1

    .line 495
    const/4 v0, -0x1

    goto :goto_0

    .line 498
    :cond_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 499
    const-string/jumbo v1, "com.tencent.sharp.ACTION_TRAEAUDIOMANAGER_REQUEST"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 500
    const-string/jumbo v1, "PARAM_SESSIONID"

    iget-wide v2, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->mSessionId:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 501
    const-string/jumbo v1, "PARAM_OPERATION"

    const-string/jumbo v2, "OPERATION_GETCONNECTINGDEVICE"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 504
    iget-object v1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 506
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getDeviceList()I
    .locals 4

    .prologue
    .line 277
    iget-boolean v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->mIsHostside:Z

    if-eqz v0, :cond_0

    .line 278
    const-string/jumbo v0, "OPERATION_GETDEVICELIST"

    iget-wide v2, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->mSessionId:J

    iget-boolean v1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->mIsHostside:Z

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->getDeviceList(Ljava/lang/String;JZ)I

    move-result v0

    .line 295
    :goto_0
    return v0

    .line 283
    :cond_0
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->mContext:Landroid/content/Context;

    if-nez v0, :cond_1

    .line 284
    const/4 v0, -0x1

    goto :goto_0

    .line 287
    :cond_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 288
    const-string/jumbo v1, "com.tencent.sharp.ACTION_TRAEAUDIOMANAGER_REQUEST"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 289
    const-string/jumbo v1, "PARAM_SESSIONID"

    iget-wide v2, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->mSessionId:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 290
    const-string/jumbo v1, "PARAM_OPERATION"

    const-string/jumbo v2, "OPERATION_GETDEVICELIST"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 293
    iget-object v1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 295
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getStreamType()I
    .locals 4

    .prologue
    .line 300
    iget-boolean v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->mIsHostside:Z

    if-eqz v0, :cond_0

    .line 301
    const-string/jumbo v0, "OPERATION_GETSTREAMTYPE"

    iget-wide v2, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->mSessionId:J

    iget-boolean v1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->mIsHostside:Z

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->getStreamType(Ljava/lang/String;JZ)I

    move-result v0

    .line 318
    :goto_0
    return v0

    .line 306
    :cond_0
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->mContext:Landroid/content/Context;

    if-nez v0, :cond_1

    .line 307
    const/4 v0, -0x1

    goto :goto_0

    .line 310
    :cond_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 311
    const-string/jumbo v1, "com.tencent.sharp.ACTION_TRAEAUDIOMANAGER_REQUEST"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 312
    const-string/jumbo v1, "PARAM_SESSIONID"

    iget-wide v2, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->mSessionId:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 313
    const-string/jumbo v1, "PARAM_OPERATION"

    const-string/jumbo v2, "OPERATION_GETSTREAMTYPE"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 316
    iget-object v1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 318
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isDeviceChangabled()I
    .locals 4

    .prologue
    .line 436
    iget-boolean v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->mIsHostside:Z

    if-eqz v0, :cond_0

    .line 437
    const-string/jumbo v0, "OPERATION_ISDEVICECHANGABLED"

    iget-wide v2, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->mSessionId:J

    iget-boolean v1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->mIsHostside:Z

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->isDeviceChangabled(Ljava/lang/String;JZ)I

    move-result v0

    .line 454
    :goto_0
    return v0

    .line 442
    :cond_0
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->mContext:Landroid/content/Context;

    if-nez v0, :cond_1

    .line 443
    const/4 v0, -0x1

    goto :goto_0

    .line 446
    :cond_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 447
    const-string/jumbo v1, "com.tencent.sharp.ACTION_TRAEAUDIOMANAGER_REQUEST"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 448
    const-string/jumbo v1, "PARAM_SESSIONID"

    iget-wide v2, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->mSessionId:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 449
    const-string/jumbo v1, "PARAM_OPERATION"

    const-string/jumbo v2, "OPERATION_ISDEVICECHANGABLED"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 452
    iget-object v1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 454
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 12

    .prologue
    const-wide/16 v8, -0x1

    const/4 v0, 0x1

    const/4 v6, 0x0

    const/4 v11, 0x2

    .line 769
    if-nez p2, :cond_1

    .line 1007
    :cond_0
    :goto_0
    return-void

    .line 779
    :cond_1
    :try_start_0
    const-string/jumbo v1, "PARAM_SESSIONID"

    const-wide/high16 v2, -0x8000000000000000L

    invoke-virtual {p2, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    .line 781
    const-string/jumbo v1, "PARAM_OPERATION"

    .line 782
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 783
    const-string/jumbo v1, "PARAM_RES_ERRCODE"

    const/4 v5, 0x0

    invoke-virtual {p2, v1, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 791
    const-string/jumbo v5, "com.tencent.sharp.ACTION_TRAEAUDIOMANAGER_NOTIFY"

    .line 792
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v7

    .line 791
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f

    .line 799
    const-string/jumbo v2, "NOTIFY_SERVICE_STATE"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 800
    const-string/jumbo v0, "NOTIFY_SERVICE_STATE_DATE"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    .line 802
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v2, "TRAE"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "AudioSession|[onServiceStateUpdate]"

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v1, :cond_3

    const-string/jumbo v0, "on"

    :goto_1
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 804
    :cond_2
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->mCallback:Lcom/tencent/rtmp/sharp/jni/TraeAudioSession$a;

    if-eqz v0, :cond_0

    .line 805
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->mCallback:Lcom/tencent/rtmp/sharp/jni/TraeAudioSession$a;

    invoke-interface {v0, v1}, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession$a;->a(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1001
    :catch_0
    move-exception v0

    .line 1002
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v1, "TRAE"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "AudioSession| nSessinId = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->mSessionId:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " onReceive::intent:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 1004
    invoke-virtual {p2}, Landroid/content/Intent;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " intent.getAction():"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " Exception:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1002
    invoke-static {v1, v11, v0}, Lcom/tencent/rtmp/sharp/jni/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 802
    :cond_3
    :try_start_1
    const-string/jumbo v0, "off"

    goto :goto_1

    .line 807
    :cond_4
    const-string/jumbo v2, "NOTIFY_DEVICELISTUPDATE"

    .line 808
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 809
    const-string/jumbo v1, "EXTRA_DATA_AVAILABLEDEVICE_LIST"

    .line 810
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 811
    const-string/jumbo v1, "EXTRA_DATA_CONNECTEDDEVICE"

    .line 812
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 813
    const-string/jumbo v1, "EXTRA_DATA_PREV_CONNECTEDDEVICE"

    .line 814
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 815
    const-string/jumbo v1, "EXTRA_DATA_IF_HAS_BLUETOOTH_THIS_IS_NAME"

    .line 816
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 818
    const-string/jumbo v1, "\n"

    move-object v2, v1

    move v1, v6

    .line 820
    :goto_2
    array-length v8, v3

    if-ge v1, v8, :cond_7

    .line 821
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v8, "AudioSession|    "

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v8, " "

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    aget-object v8, v3, v1

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v8, "\n"

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 823
    aget-object v8, v3, v1

    const-string/jumbo v9, "DEVICE_WIREDHEADSET"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5

    aget-object v8, v3, v1

    const-string/jumbo v9, "DEVICE_BLUETOOTHHEADSET"

    .line 824
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    :cond_5
    move v0, v6

    .line 820
    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 827
    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 829
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_8

    const-string/jumbo v2, "TRAE"

    const/4 v6, 0x2

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "AudioSession|[onDeviceListUpdate]  connected:"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, " prevConnected:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, " bt:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, " Num:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    array-length v9, v3

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v6, v1}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 832
    :cond_8
    iput-boolean v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->_canSwtich2Earphone:Z

    .line 833
    iput-object v4, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->_connectedDev:Ljava/lang/String;

    .line 834
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->mCallback:Lcom/tencent/rtmp/sharp/jni/TraeAudioSession$a;

    if-eqz v0, :cond_0

    .line 836
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->mCallback:Lcom/tencent/rtmp/sharp/jni/TraeAudioSession$a;

    invoke-interface {v0, v3, v4, v5, v7}, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession$a;->a([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 838
    :cond_9
    const-string/jumbo v0, "NOTIFY_DEVICECHANGABLE_UPDATE"

    .line 839
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 840
    const-string/jumbo v0, "NOTIFY_DEVICECHANGABLE_UPDATE_DATE"

    const/4 v1, 0x1

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 843
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_a

    const-string/jumbo v1, "TRAE"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "AudioSession|[onDeviceChangabledUpdate]"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 845
    :cond_a
    iget-object v1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->mCallback:Lcom/tencent/rtmp/sharp/jni/TraeAudioSession$a;

    if-eqz v1, :cond_0

    .line 846
    iget-object v1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->mCallback:Lcom/tencent/rtmp/sharp/jni/TraeAudioSession$a;

    invoke-interface {v1, v0}, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession$a;->b(Z)V

    goto/16 :goto_0

    .line 848
    :cond_b
    const-string/jumbo v0, "NOTIFY_STREAMTYPE_UPDATE"

    .line 849
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 850
    const-string/jumbo v0, "EXTRA_DATA_STREAMTYPE"

    const/4 v2, -0x1

    .line 851
    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 852
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_c

    const-string/jumbo v2, "TRAE"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "AudioSession|[onStreamTypeUpdate] err:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, " st:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 855
    :cond_c
    iget-object v1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->mCallback:Lcom/tencent/rtmp/sharp/jni/TraeAudioSession$a;

    if-eqz v1, :cond_0

    .line 856
    iget-object v1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->mCallback:Lcom/tencent/rtmp/sharp/jni/TraeAudioSession$a;

    invoke-interface {v1, v0}, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession$a;->a(I)V

    goto/16 :goto_0

    .line 858
    :cond_d
    const-string/jumbo v0, "NOTIFY_ROUTESWITCHSTART"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 862
    const-string/jumbo v0, "EXTRA_DATA_ROUTESWITCHSTART_FROM"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 863
    const-string/jumbo v1, "EXTRA_DATA_ROUTESWITCHSTART_TO"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 864
    iget-object v2, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->mCallback:Lcom/tencent/rtmp/sharp/jni/TraeAudioSession$a;

    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 865
    iget-object v2, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->mCallback:Lcom/tencent/rtmp/sharp/jni/TraeAudioSession$a;

    invoke-interface {v2, v0, v1}, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 868
    :cond_e
    const-string/jumbo v0, "NOTIFY_ROUTESWITCHEND"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 871
    const-string/jumbo v0, "EXTRA_DATA_ROUTESWITCHEND_DEV"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 872
    const-string/jumbo v1, "EXTRA_DATA_ROUTESWITCHEND_TIME"

    const-wide/16 v2, -0x1

    invoke-virtual {p2, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    .line 873
    iget-object v1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->mCallback:Lcom/tencent/rtmp/sharp/jni/TraeAudioSession$a;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    cmp-long v1, v2, v8

    if-eqz v1, :cond_0

    .line 874
    iget-object v1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->mCallback:Lcom/tencent/rtmp/sharp/jni/TraeAudioSession$a;

    invoke-interface {v1, v0, v2, v3}, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession$a;->a(Ljava/lang/String;J)V

    goto/16 :goto_0

    .line 880
    :cond_f
    const-string/jumbo v5, "com.tencent.sharp.ACTION_TRAEAUDIOMANAGER_RES"

    .line 881
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v7

    .line 880
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 883
    iget-wide v8, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->mSessionId:J

    cmp-long v2, v8, v2

    if-nez v2, :cond_0

    .line 887
    const-string/jumbo v2, "OPERATION_GETDEVICELIST"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 888
    const-string/jumbo v2, "EXTRA_DATA_AVAILABLEDEVICE_LIST"

    .line 889
    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 890
    const-string/jumbo v3, "EXTRA_DATA_CONNECTEDDEVICE"

    .line 891
    invoke-virtual {p2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 892
    const-string/jumbo v4, "EXTRA_DATA_PREV_CONNECTEDDEVICE"

    .line 893
    invoke-virtual {p2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 894
    const-string/jumbo v5, "EXTRA_DATA_IF_HAS_BLUETOOTH_THIS_IS_NAME"

    .line 895
    invoke-virtual {p2, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 897
    const-string/jumbo v7, "\n"

    move-object v8, v7

    move v7, v6

    .line 899
    :goto_3
    array-length v9, v2

    if-ge v7, v9, :cond_12

    .line 900
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, "AudioSession|    "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, " "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    aget-object v9, v2, v7

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, "\n"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 902
    aget-object v9, v2, v7

    const-string/jumbo v10, "DEVICE_WIREDHEADSET"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_10

    aget-object v9, v2, v7

    const-string/jumbo v10, "DEVICE_BLUETOOTHHEADSET"

    .line 903
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_11

    :cond_10
    move v0, v6

    .line 899
    :cond_11
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    .line 906
    :cond_12
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "\n"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 907
    iput-boolean v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->_canSwtich2Earphone:Z

    .line 908
    iput-object v3, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->_connectedDev:Ljava/lang/String;

    .line 909
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_13

    const-string/jumbo v0, "TRAE"

    const/4 v7, 0x2

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "AudioSession|[onGetDeviceListRes] err:"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, " connected:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, " prevConnected:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, " bt:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, " Num:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    array-length v9, v2

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v7, v6}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 914
    :cond_13
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->mCallback:Lcom/tencent/rtmp/sharp/jni/TraeAudioSession$a;

    if-eqz v0, :cond_0

    .line 915
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->mCallback:Lcom/tencent/rtmp/sharp/jni/TraeAudioSession$a;

    invoke-interface/range {v0 .. v5}, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession$a;->a(I[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 918
    :cond_14
    const-string/jumbo v2, "OPERATION_CONNECTDEVICE"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    .line 919
    const-string/jumbo v2, "CONNECTDEVICE_RESULT_DEVICENAME"

    .line 920
    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 921
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_15

    const-string/jumbo v3, "TRAE"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "AudioSession|[onConnectDeviceRes] err:"

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v7, " dev:"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 923
    :cond_15
    iget-object v3, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->mCallback:Lcom/tencent/rtmp/sharp/jni/TraeAudioSession$a;

    if-eqz v3, :cond_0

    .line 924
    iget-object v3, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->mCallback:Lcom/tencent/rtmp/sharp/jni/TraeAudioSession$a;

    if-nez v1, :cond_16

    move v6, v0

    :cond_16
    invoke-interface {v3, v1, v2, v6}, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession$a;->a(ILjava/lang/String;Z)V

    goto/16 :goto_0

    .line 927
    :cond_17
    const-string/jumbo v0, "OPERATION_EARACTION"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 928
    const-string/jumbo v0, "EXTRA_EARACTION"

    const/4 v2, -0x1

    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 929
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string/jumbo v2, "TRAE"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "AudioSession|[onConnectDeviceRes] err:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, " earAction:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 936
    :cond_18
    const-string/jumbo v0, "OPERATION_ISDEVICECHANGABLED"

    .line 937
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 938
    const-string/jumbo v0, "ISDEVICECHANGABLED_REULT_ISCHANGABLED"

    const/4 v2, 0x0

    .line 939
    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    .line 942
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_19

    const-string/jumbo v3, "TRAE"

    const/4 v4, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "AudioSession|[onIsDeviceChangabledRes] err:"

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, " Changabled:"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    if-eqz v2, :cond_1a

    const-string/jumbo v0, "Y"

    :goto_4
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4, v0}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 946
    :cond_19
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->mCallback:Lcom/tencent/rtmp/sharp/jni/TraeAudioSession$a;

    if-eqz v0, :cond_0

    .line 947
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->mCallback:Lcom/tencent/rtmp/sharp/jni/TraeAudioSession$a;

    invoke-interface {v0, v1, v2}, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession$a;->a(IZ)V

    goto/16 :goto_0

    .line 942
    :cond_1a
    const-string/jumbo v0, "N"

    goto :goto_4

    .line 949
    :cond_1b
    const-string/jumbo v0, "OPERATION_GETCONNECTEDDEVICE"

    .line 950
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 951
    const-string/jumbo v0, "GETCONNECTEDDEVICE_REULT_LIST"

    .line 952
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 953
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1c

    const-string/jumbo v2, "TRAE"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "AudioSession|[onGetConnectedDeviceRes] err:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " dev:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 956
    :cond_1c
    iget-object v2, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->mCallback:Lcom/tencent/rtmp/sharp/jni/TraeAudioSession$a;

    if-eqz v2, :cond_0

    .line 957
    iget-object v2, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->mCallback:Lcom/tencent/rtmp/sharp/jni/TraeAudioSession$a;

    invoke-interface {v2, v1, v0}, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession$a;->a(ILjava/lang/String;)V

    goto/16 :goto_0

    .line 959
    :cond_1d
    const-string/jumbo v0, "OPERATION_GETCONNECTINGDEVICE"

    .line 960
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 961
    const-string/jumbo v0, "GETCONNECTINGDEVICE_REULT_LIST"

    .line 962
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 963
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1e

    const-string/jumbo v2, "TRAE"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "AudioSession|[onGetConnectingDeviceRes] err:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " dev:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 966
    :cond_1e
    iget-object v2, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->mCallback:Lcom/tencent/rtmp/sharp/jni/TraeAudioSession$a;

    if-eqz v2, :cond_0

    .line 967
    iget-object v2, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->mCallback:Lcom/tencent/rtmp/sharp/jni/TraeAudioSession$a;

    invoke-interface {v2, v1, v0}, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession$a;->b(ILjava/lang/String;)V

    goto/16 :goto_0

    .line 970
    :cond_1f
    const-string/jumbo v0, "OPERATION_GETSTREAMTYPE"

    .line 971
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 972
    const-string/jumbo v0, "EXTRA_DATA_STREAMTYPE"

    const/4 v2, -0x1

    .line 973
    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 974
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_20

    const-string/jumbo v2, "TRAE"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "AudioSession|[onGetStreamTypeRes] err:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " st:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 977
    :cond_20
    iget-object v2, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->mCallback:Lcom/tencent/rtmp/sharp/jni/TraeAudioSession$a;

    if-eqz v2, :cond_0

    .line 978
    iget-object v2, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->mCallback:Lcom/tencent/rtmp/sharp/jni/TraeAudioSession$a;

    invoke-interface {v2, v1, v0}, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession$a;->a(II)V

    goto/16 :goto_0

    .line 981
    :cond_21
    const-string/jumbo v0, "NOTIFY_RING_COMPLETION"

    .line 982
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    .line 983
    const-string/jumbo v0, "PARAM_RING_USERDATA_STRING"

    .line 984
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 985
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_22

    const-string/jumbo v2, "TRAE"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "AudioSession|[onRingCompletion] err:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " userData:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 988
    :cond_22
    iget-object v2, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->mCallback:Lcom/tencent/rtmp/sharp/jni/TraeAudioSession$a;

    if-eqz v2, :cond_0

    .line 989
    iget-object v2, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->mCallback:Lcom/tencent/rtmp/sharp/jni/TraeAudioSession$a;

    invoke-interface {v2, v1, v0}, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession$a;->c(ILjava/lang/String;)V

    goto/16 :goto_0

    .line 991
    :cond_23
    const-string/jumbo v0, "OPERATION_VOICECALL_PREPROCESS"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 992
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_24

    const-string/jumbo v0, "TRAE"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "AudioSession|[onVoicecallPreprocess] err:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 994
    :cond_24
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->mCallback:Lcom/tencent/rtmp/sharp/jni/TraeAudioSession$a;

    if-eqz v0, :cond_0

    .line 995
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->mCallback:Lcom/tencent/rtmp/sharp/jni/TraeAudioSession$a;

    invoke-interface {v0, v1}, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession$a;->b(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method

.method public recoverAudioFocus()I
    .locals 4

    .prologue
    .line 708
    iget-boolean v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->mIsHostside:Z

    if-eqz v0, :cond_0

    .line 709
    const-string/jumbo v0, "OPERATION_RECOVER_AUDIO_FOCUS"

    iget-wide v2, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->mSessionId:J

    iget-boolean v1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->mIsHostside:Z

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->recoverAudioFocus(Ljava/lang/String;JZ)I

    move-result v0

    .line 725
    :goto_0
    return v0

    .line 714
    :cond_0
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->mContext:Landroid/content/Context;

    if-nez v0, :cond_1

    .line 715
    const/4 v0, -0x1

    goto :goto_0

    .line 718
    :cond_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 719
    const-string/jumbo v1, "com.tencent.sharp.ACTION_TRAEAUDIOMANAGER_REQUEST"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 720
    const-string/jumbo v1, "PARAM_SESSIONID"

    iget-wide v2, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->mSessionId:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 721
    const-string/jumbo v1, "PARAM_OPERATION"

    const-string/jumbo v2, "OPERATION_RECOVER_AUDIO_FOCUS"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 724
    iget-object v1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 725
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public release()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 171
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 173
    :try_start_0
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 178
    :cond_0
    :goto_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->registerAudioSession(Z)I

    .line 180
    iput-object v1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->mContext:Landroid/content/Context;

    .line 181
    iput-object v1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->mCallback:Lcom/tencent/rtmp/sharp/jni/TraeAudioSession$a;

    .line 182
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public requestReleaseAudioFocus()I
    .locals 4

    .prologue
    .line 688
    iget-boolean v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->mIsHostside:Z

    if-eqz v0, :cond_0

    .line 689
    const-string/jumbo v0, "OPERATION_REQUEST_RELEASE_AUDIO_FOCUS"

    iget-wide v2, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->mSessionId:J

    iget-boolean v1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->mIsHostside:Z

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->requestReleaseAudioFocus(Ljava/lang/String;JZ)I

    move-result v0

    .line 705
    :goto_0
    return v0

    .line 694
    :cond_0
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->mContext:Landroid/content/Context;

    if-nez v0, :cond_1

    .line 695
    const/4 v0, -0x1

    goto :goto_0

    .line 698
    :cond_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 699
    const-string/jumbo v1, "com.tencent.sharp.ACTION_TRAEAUDIOMANAGER_REQUEST"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 700
    const-string/jumbo v1, "PARAM_SESSIONID"

    iget-wide v2, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->mSessionId:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 701
    const-string/jumbo v1, "PARAM_OPERATION"

    const-string/jumbo v2, "OPERATION_REQUEST_RELEASE_AUDIO_FOCUS"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 704
    iget-object v1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 705
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setCallback(Lcom/tencent/rtmp/sharp/jni/TraeAudioSession$a;)V
    .locals 0

    .prologue
    .line 185
    iput-object p1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->mCallback:Lcom/tencent/rtmp/sharp/jni/TraeAudioSession$a;

    .line 186
    return-void
.end method

.method public startRing(IILandroid/net/Uri;Ljava/lang/String;Z)I
    .locals 15

    .prologue
    .line 578
    iget-boolean v2, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->mIsHostside:Z

    if-eqz v2, :cond_0

    .line 579
    const-string/jumbo v3, "OPERATION_STARTRING"

    iget-wide v4, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->mSessionId:J

    iget-boolean v6, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->mIsHostside:Z

    const/4 v12, 0x1

    const-string/jumbo v13, "normal-ring"

    const/4 v14, 0x0

    move/from16 v7, p1

    move/from16 v8, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    move/from16 v11, p5

    invoke-static/range {v3 .. v14}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->startRing(Ljava/lang/String;JZIILandroid/net/Uri;Ljava/lang/String;ZILjava/lang/String;Z)I

    move-result v2

    .line 603
    :goto_0
    return v2

    .line 584
    :cond_0
    iget-object v2, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->mContext:Landroid/content/Context;

    if-nez v2, :cond_1

    .line 585
    const/4 v2, -0x1

    goto :goto_0

    .line 588
    :cond_1
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 589
    const-string/jumbo v3, "com.tencent.sharp.ACTION_TRAEAUDIOMANAGER_REQUEST"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 590
    const-string/jumbo v3, "PARAM_SESSIONID"

    iget-wide v4, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->mSessionId:J

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 591
    const-string/jumbo v3, "PARAM_RING_DATASOURCE"

    move/from16 v0, p1

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 592
    const-string/jumbo v3, "PARAM_RING_RSID"

    move/from16 v0, p2

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 593
    const-string/jumbo v3, "PARAM_RING_URI"

    move-object/from16 v0, p3

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 594
    const-string/jumbo v3, "PARAM_RING_FILEPATH"

    move-object/from16 v0, p4

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 595
    const-string/jumbo v3, "PARAM_RING_LOOP"

    move/from16 v0, p5

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 596
    const-string/jumbo v3, "PARAM_RING_MODE"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 597
    const-string/jumbo v3, "PARAM_RING_USERDATA_STRING"

    const-string/jumbo v4, "normal-ring"

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 599
    const-string/jumbo v3, "PARAM_OPERATION"

    const-string/jumbo v4, "OPERATION_STARTRING"

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 602
    iget-object v3, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->mContext:Landroid/content/Context;

    invoke-virtual {v3, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 603
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public startRing(IILandroid/net/Uri;Ljava/lang/String;ZILjava/lang/String;)I
    .locals 15

    .prologue
    .line 608
    iget-boolean v2, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->mIsHostside:Z

    if-eqz v2, :cond_0

    .line 609
    const-string/jumbo v3, "OPERATION_STARTRING"

    iget-wide v4, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->mSessionId:J

    iget-boolean v6, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->mIsHostside:Z

    const/4 v14, 0x0

    move/from16 v7, p1

    move/from16 v8, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    move/from16 v11, p5

    move/from16 v12, p6

    move-object/from16 v13, p7

    invoke-static/range {v3 .. v14}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->startRing(Ljava/lang/String;JZIILandroid/net/Uri;Ljava/lang/String;ZILjava/lang/String;Z)I

    move-result v2

    .line 634
    :goto_0
    return v2

    .line 614
    :cond_0
    iget-object v2, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->mContext:Landroid/content/Context;

    if-nez v2, :cond_1

    .line 615
    const/4 v2, -0x1

    goto :goto_0

    .line 618
    :cond_1
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 619
    const-string/jumbo v3, "com.tencent.sharp.ACTION_TRAEAUDIOMANAGER_REQUEST"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 620
    const-string/jumbo v3, "PARAM_SESSIONID"

    iget-wide v4, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->mSessionId:J

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 621
    const-string/jumbo v3, "PARAM_RING_DATASOURCE"

    move/from16 v0, p1

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 622
    const-string/jumbo v3, "PARAM_RING_RSID"

    move/from16 v0, p2

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 623
    const-string/jumbo v3, "PARAM_RING_URI"

    move-object/from16 v0, p3

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 624
    const-string/jumbo v3, "PARAM_RING_FILEPATH"

    move-object/from16 v0, p4

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 625
    const-string/jumbo v3, "PARAM_RING_LOOP"

    move/from16 v0, p5

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 626
    const-string/jumbo v3, "PARAM_RING_LOOPCOUNT"

    move/from16 v0, p6

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 627
    const-string/jumbo v3, "PARAM_RING_MODE"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 629
    const-string/jumbo v3, "PARAM_RING_USERDATA_STRING"

    move-object/from16 v0, p7

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 630
    const-string/jumbo v3, "PARAM_OPERATION"

    const-string/jumbo v4, "OPERATION_STARTRING"

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 633
    iget-object v3, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->mContext:Landroid/content/Context;

    invoke-virtual {v3, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 634
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public startRing(IILandroid/net/Uri;Ljava/lang/String;ZILjava/lang/String;Z)I
    .locals 15

    .prologue
    .line 638
    iget-boolean v2, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->mIsHostside:Z

    if-eqz v2, :cond_0

    .line 639
    const-string/jumbo v3, "OPERATION_STARTRING"

    iget-wide v4, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->mSessionId:J

    iget-boolean v6, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->mIsHostside:Z

    move/from16 v7, p1

    move/from16 v8, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    move/from16 v11, p5

    move/from16 v12, p6

    move-object/from16 v13, p7

    move/from16 v14, p8

    invoke-static/range {v3 .. v14}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->startRing(Ljava/lang/String;JZIILandroid/net/Uri;Ljava/lang/String;ZILjava/lang/String;Z)I

    move-result v2

    .line 664
    :goto_0
    return v2

    .line 644
    :cond_0
    iget-object v2, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->mContext:Landroid/content/Context;

    if-nez v2, :cond_1

    .line 645
    const/4 v2, -0x1

    goto :goto_0

    .line 648
    :cond_1
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 649
    const-string/jumbo v3, "com.tencent.sharp.ACTION_TRAEAUDIOMANAGER_REQUEST"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 650
    const-string/jumbo v3, "PARAM_SESSIONID"

    iget-wide v4, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->mSessionId:J

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 651
    const-string/jumbo v3, "PARAM_RING_DATASOURCE"

    move/from16 v0, p1

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 652
    const-string/jumbo v3, "PARAM_RING_RSID"

    move/from16 v0, p2

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 653
    const-string/jumbo v3, "PARAM_RING_URI"

    move-object/from16 v0, p3

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 654
    const-string/jumbo v3, "PARAM_RING_FILEPATH"

    move-object/from16 v0, p4

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 655
    const-string/jumbo v3, "PARAM_RING_LOOP"

    move/from16 v0, p5

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 656
    const-string/jumbo v3, "PARAM_RING_LOOPCOUNT"

    move/from16 v0, p6

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 657
    const-string/jumbo v3, "PARAM_RING_MODE"

    move/from16 v0, p8

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 659
    const-string/jumbo v3, "PARAM_RING_USERDATA_STRING"

    move-object/from16 v0, p7

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 660
    const-string/jumbo v3, "PARAM_OPERATION"

    const-string/jumbo v4, "OPERATION_STARTRING"

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 663
    iget-object v3, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->mContext:Landroid/content/Context;

    invoke-virtual {v3, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 664
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public startService(Ljava/lang/String;)I
    .locals 4

    .prologue
    .line 221
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1

    .line 222
    :cond_0
    const-string/jumbo p1, "internal_disable_dev_switch"

    .line 226
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->mIsHostside:Z

    if-eqz v0, :cond_2

    .line 227
    const-string/jumbo v0, "OPERATION_STARTSERVICE"

    iget-wide v2, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->mSessionId:J

    iget-boolean v1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->mIsHostside:Z

    invoke-static {v0, v2, v3, v1, p1}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->startService(Ljava/lang/String;JZLjava/lang/String;)I

    move-result v0

    .line 246
    :goto_0
    return v0

    .line 232
    :cond_2
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->mContext:Landroid/content/Context;

    if-nez v0, :cond_3

    .line 233
    const/4 v0, -0x1

    goto :goto_0

    .line 237
    :cond_3
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 238
    const-string/jumbo v1, "com.tencent.sharp.ACTION_TRAEAUDIOMANAGER_REQUEST"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 239
    const-string/jumbo v1, "PARAM_SESSIONID"

    iget-wide v2, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->mSessionId:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 240
    const-string/jumbo v1, "PARAM_OPERATION"

    const-string/jumbo v2, "OPERATION_STARTSERVICE"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 242
    const-string/jumbo v1, "EXTRA_DATA_DEVICECONFIG"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 244
    iget-object v1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 246
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public stopRing()I
    .locals 4

    .prologue
    .line 668
    iget-boolean v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->mIsHostside:Z

    if-eqz v0, :cond_0

    .line 669
    const-string/jumbo v0, "OPERATION_STOPRING"

    iget-wide v2, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->mSessionId:J

    iget-boolean v1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->mIsHostside:Z

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->stopRing(Ljava/lang/String;JZ)I

    move-result v0

    .line 685
    :goto_0
    return v0

    .line 674
    :cond_0
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->mContext:Landroid/content/Context;

    if-nez v0, :cond_1

    .line 675
    const/4 v0, -0x1

    goto :goto_0

    .line 678
    :cond_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 679
    const-string/jumbo v1, "com.tencent.sharp.ACTION_TRAEAUDIOMANAGER_REQUEST"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 680
    const-string/jumbo v1, "PARAM_SESSIONID"

    iget-wide v2, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->mSessionId:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 681
    const-string/jumbo v1, "PARAM_OPERATION"

    const-string/jumbo v2, "OPERATION_STOPRING"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 684
    iget-object v1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 685
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public stopService()I
    .locals 4

    .prologue
    .line 251
    iget-boolean v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->mIsHostside:Z

    if-eqz v0, :cond_0

    .line 252
    const-string/jumbo v0, "OPERATION_STOPSERVICE"

    iget-wide v2, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->mSessionId:J

    iget-boolean v1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->mIsHostside:Z

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->stopService(Ljava/lang/String;JZ)I

    move-result v0

    .line 269
    :goto_0
    return v0

    .line 257
    :cond_0
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->mContext:Landroid/content/Context;

    if-nez v0, :cond_1

    .line 258
    const/4 v0, -0x1

    goto :goto_0

    .line 261
    :cond_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 262
    const-string/jumbo v1, "com.tencent.sharp.ACTION_TRAEAUDIOMANAGER_REQUEST"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 263
    const-string/jumbo v1, "PARAM_SESSIONID"

    iget-wide v2, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->mSessionId:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 264
    const-string/jumbo v1, "PARAM_OPERATION"

    const-string/jumbo v2, "OPERATION_STOPSERVICE"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 267
    iget-object v1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 269
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public voiceCallAudioParamChanged(II)I
    .locals 7

    .prologue
    .line 555
    iget-boolean v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->mIsHostside:Z

    if-eqz v0, :cond_0

    .line 556
    const-string/jumbo v1, "com.tencent.sharp.ACTION_TRAEAUDIOMANAGER_REQUEST"

    iget-wide v2, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->mSessionId:J

    iget-boolean v4, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->mIsHostside:Z

    move v5, p1

    move v6, p2

    invoke-static/range {v1 .. v6}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->voiceCallAudioParamChanged(Ljava/lang/String;JZII)I

    move-result v0

    .line 574
    :goto_0
    return v0

    .line 561
    :cond_0
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->mContext:Landroid/content/Context;

    if-nez v0, :cond_1

    .line 562
    const/4 v0, -0x1

    goto :goto_0

    .line 565
    :cond_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 566
    const-string/jumbo v1, "com.tencent.sharp.ACTION_TRAEAUDIOMANAGER_REQUEST"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 567
    const-string/jumbo v1, "PARAM_SESSIONID"

    iget-wide v2, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->mSessionId:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 568
    const-string/jumbo v1, "PARAM_MODEPOLICY"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 569
    const-string/jumbo v1, "PARAM_STREAMTYPE"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 570
    const-string/jumbo v1, "PARAM_OPERATION"

    const-string/jumbo v2, "OPERATION_VOICECALL_AUDIOPARAM_CHANGED"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 573
    iget-object v1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 574
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public voiceCallPostprocess()I
    .locals 4

    .prologue
    .line 534
    iget-boolean v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->mIsHostside:Z

    if-eqz v0, :cond_0

    .line 535
    const-string/jumbo v0, "OPERATION_VOICECALL_POSTROCESS"

    iget-wide v2, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->mSessionId:J

    iget-boolean v1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->mIsHostside:Z

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->voicecallPostprocess(Ljava/lang/String;JZ)I

    move-result v0

    .line 551
    :goto_0
    return v0

    .line 540
    :cond_0
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->mContext:Landroid/content/Context;

    if-nez v0, :cond_1

    .line 541
    const/4 v0, -0x1

    goto :goto_0

    .line 544
    :cond_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 545
    const-string/jumbo v1, "com.tencent.sharp.ACTION_TRAEAUDIOMANAGER_REQUEST"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 546
    const-string/jumbo v1, "PARAM_SESSIONID"

    iget-wide v2, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->mSessionId:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 547
    const-string/jumbo v1, "PARAM_OPERATION"

    const-string/jumbo v2, "OPERATION_VOICECALL_POSTROCESS"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 550
    iget-object v1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 551
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public voiceCallPreprocess(II)I
    .locals 7

    .prologue
    .line 511
    iget-boolean v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->mIsHostside:Z

    if-eqz v0, :cond_0

    .line 512
    const-string/jumbo v1, "OPERATION_VOICECALL_PREPROCESS"

    iget-wide v2, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->mSessionId:J

    iget-boolean v4, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->mIsHostside:Z

    move v5, p1

    move v6, p2

    invoke-static/range {v1 .. v6}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->voicecallPreprocess(Ljava/lang/String;JZII)I

    move-result v0

    .line 530
    :goto_0
    return v0

    .line 517
    :cond_0
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->mContext:Landroid/content/Context;

    if-nez v0, :cond_1

    .line 518
    const/4 v0, -0x1

    goto :goto_0

    .line 521
    :cond_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 522
    const-string/jumbo v1, "com.tencent.sharp.ACTION_TRAEAUDIOMANAGER_REQUEST"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 523
    const-string/jumbo v1, "PARAM_SESSIONID"

    iget-wide v2, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->mSessionId:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 524
    const-string/jumbo v1, "PARAM_MODEPOLICY"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 525
    const-string/jumbo v1, "PARAM_STREAMTYPE"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 526
    const-string/jumbo v1, "PARAM_OPERATION"

    const-string/jumbo v2, "OPERATION_VOICECALL_PREPROCESS"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 529
    iget-object v1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 530
    const/4 v0, 0x0

    goto :goto_0
.end method
