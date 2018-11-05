.class Lcom/tencent/qqmusic/mediaplayer/CommonPlayer$CheckAudioInitSuccessHandler;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "CheckAudioInitSuccessHandler"
.end annotation


# static fields
.field private static final MSG_CHECK:I = 0x1

.field private static final MSG_NOTIFY_BUFFER_PROGRESS:I = 0x2


# instance fields
.field private final mQQMediaPlayer:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;)V
    .locals 1

    .prologue
    .line 64
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 65
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer$CheckAudioInitSuccessHandler;->mQQMediaPlayer:Ljava/lang/ref/WeakReference;

    .line 66
    return-void
.end method

.method private check(Landroid/os/Message;Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;)V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    const/16 v6, 0x5a

    .line 98
    const-string/jumbo v0, "CommonPlayer"

    const-string/jumbo v1, "mCheckAudioInitSuccessHandler wait 5s"

    invoke-static {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    const-string/jumbo v0, "null"

    .line 101
    invoke-static {p2}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->access$100(Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;)Lcom/tencent/qqmusic/mediaplayer/CorePlayer;

    move-result-object v1

    .line 102
    if-eqz v1, :cond_0

    .line 103
    const-string/jumbo v0, "handleMessage, init: %b, startDecode: %b, decode: %b, statue: %d "

    .line 104
    const-string/jumbo v2, "CommonPlayer"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->isInit()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v5

    const/4 v4, 0x1

    invoke-virtual {v1}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->hasDecodeData()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-virtual {v1}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->hasDecodeDataSuccess()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    invoke-virtual {v1}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->getPlayerState()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    invoke-virtual {v1}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->getPlayingFilePath()Ljava/lang/String;

    move-result-object v0

    .line 106
    const-string/jumbo v2, "CommonPlayer"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "handleMessage mFilePath = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    :cond_0
    if-eqz v0, :cond_1

    .line 110
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->isCreateAudioTrackFail()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 111
    const-string/jumbo v0, "CommonPlayer"

    const-string/jumbo v1, "create audiotrack fail,EXCEPTION_TYPE_CREATAUDIOTRACK"

    invoke-static {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    const/16 v0, 0x5c

    const/16 v1, 0x42

    invoke-static {p2, v0, v1}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->access$200(Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;II)V

    .line 154
    :cond_1
    :goto_0
    return-void

    .line 113
    :cond_2
    invoke-static {p2}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->access$300(Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;)Z

    move-result v2

    if-eqz v2, :cond_3

    if-eqz v1, :cond_3

    .line 114
    invoke-virtual {v1}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->getPlayerState()I

    move-result v2

    const/4 v3, 0x5

    if-eq v2, v3, :cond_4

    :cond_3
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->isInit()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v1}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->hasDecodeData()Z

    move-result v2

    if-nez v2, :cond_5

    .line 115
    :cond_4
    const-wide/16 v0, 0x1388

    invoke-static {p2, v0, v1}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->access$400(Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;J)V

    goto :goto_0

    .line 116
    :cond_5
    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->hasDecodeDataSuccess()Z

    move-result v2

    if-nez v2, :cond_7

    invoke-static {p2}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->access$300(Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 119
    const/4 v2, 0x0

    :try_start_0
    invoke-static {p2, v2}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->access$302(Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;Z)Z

    .line 121
    invoke-virtual {v1}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->exitNotCallback()V

    .line 123
    invoke-static {v0}, Lcom/tencent/qqmusic/mediaplayer/AudioRecognition;->recognitionAudioFormatExactly(Ljava/lang/String;)Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;

    move-result-object v2

    .line 124
    invoke-static {p2}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->access$500(Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;)Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;

    move-result-object v3

    .line 126
    invoke-static {v2}, Lcom/tencent/qqmusic/mediaplayer/AudioFormat;->isAudioType(Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 127
    invoke-virtual {v2, v3}, Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 128
    invoke-static {p2, v2}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->access$502(Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;)Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;

    .line 129
    invoke-virtual {v1}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->getPlayingFilePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {p2, v3, v2}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->access$600(Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;Ljava/lang/String;Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;)Z

    .line 130
    invoke-virtual {v1, v1}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->copyPlayerStatus(Lcom/tencent/qqmusic/mediaplayer/CorePlayer;)V

    .line 131
    const-string/jumbo v1, "CommonPlayer"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "recognition again, path ="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "recognition audio format second ,result =  "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 132
    invoke-static {p2}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->access$500(Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;)Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "\uff0cinit decoder again"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 131
    invoke-static {v1, v0}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    invoke-virtual {p2}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->prepare()V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto/16 :goto_0

    .line 143
    :catch_0
    move-exception v0

    .line 144
    const/16 v1, 0x35

    invoke-static {p2, v6, v1}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->access$200(Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;II)V

    .line 145
    const-string/jumbo v1, "CommonPlayer"

    invoke-static {v1, v0}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 135
    :cond_6
    :try_start_1
    const-string/jumbo v1, "CommonPlayer"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "path ="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ", mAudioType = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 139
    invoke-static {p2}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->access$500(Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;)Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ",newAudioType = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "recognition audio format second same with first  or is other\uff0cswitch QQMediaplayer"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 135
    invoke-static {v1, v0}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    const/16 v0, 0x5a

    const/16 v1, 0x65

    invoke-static {p2, v0, v1}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->access$200(Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;II)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    .line 146
    :catch_1
    move-exception v0

    .line 147
    invoke-static {p2, v6, v6}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->access$200(Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;II)V

    .line 148
    const-string/jumbo v1, "CommonPlayer"

    invoke-static {v1, v0}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 151
    :cond_7
    const-string/jumbo v1, "CommonPlayer"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "path ="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ", AudioPlayer exit check"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 69
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer$CheckAudioInitSuccessHandler;->mQQMediaPlayer:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    .line 70
    if-nez v0, :cond_1

    .line 94
    :cond_0
    :goto_0
    return-void

    .line 73
    :cond_1
    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 74
    invoke-direct {p0, p1, v0}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer$CheckAudioInitSuccessHandler;->check(Landroid/os/Message;Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;)V

    goto :goto_0

    .line 75
    :cond_2
    iget v1, p1, Landroid/os/Message;->what:I

    if-ne v1, v3, :cond_0

    .line 76
    invoke-static {v0}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->access$000(Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;)Lcom/tencent/qqmusic/mediaplayer/PlayerListenerCallback;

    move-result-object v1

    .line 77
    if-eqz v1, :cond_0

    .line 81
    invoke-static {v0}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->access$100(Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;)Lcom/tencent/qqmusic/mediaplayer/CorePlayer;

    move-result-object v2

    .line 82
    if-eqz v2, :cond_0

    .line 85
    invoke-virtual {v2}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->getBufferedPercentage()I

    move-result v2

    .line 86
    invoke-interface {v1, v0, v2}, Lcom/tencent/qqmusic/mediaplayer/PlayerListenerCallback;->onBufferingUpdate(Lcom/tencent/qqmusic/mediaplayer/BaseMediaPlayer;I)V

    .line 87
    const/16 v1, 0x64

    if-eq v2, v1, :cond_0

    .line 88
    invoke-virtual {v0}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->getPlayerState()I

    move-result v1

    const/16 v2, 0x9

    if-eq v1, v2, :cond_0

    .line 89
    invoke-virtual {v0}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->getPlayerState()I

    move-result v1

    const/16 v2, 0x8

    if-eq v1, v2, :cond_0

    .line 90
    invoke-virtual {v0}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->getPlayerState()I

    move-result v0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    .line 91
    const-wide/16 v0, 0xc8

    invoke-virtual {p0, v3, v0, v1}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer$CheckAudioInitSuccessHandler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0
.end method
