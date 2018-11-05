.class public Lcom/tencent/qqmusic/mediaplayer/codec/ape/ApeDecoder;
.super Lcom/tencent/qqmusic/mediaplayer/codec/BaseDecoder;
.source "SourceFile"


# static fields
.field private static final APE_SO_NAME:Ljava/lang/String; = "ape"

.field private static final APE_SO_NEON_NAME:Ljava/lang/String; = "apev7a"

.field public static final TAG:Ljava/lang/String; = "ApeDecoder"


# instance fields
.field private volatile mHasRelease:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/tencent/qqmusic/mediaplayer/codec/BaseDecoder;-><init>()V

    .line 20
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/qqmusic/mediaplayer/codec/ape/ApeDecoder;->mHasRelease:Z

    return-void
.end method

.method private native nCleanupApeLib()V
.end method

.method private native nDecodeApe(I[S)I
.end method

.method private native nGetAudioInformation()Lcom/tencent/qqmusic/mediaplayer/AudioInformation;
.end method

.method private native nGetCurPosition()I
.end method

.method private native nGetDuration()I
.end method

.method private native nInitApeLib(Ljava/lang/String;I)I
.end method

.method private native nIsApeFormat(Ljava/lang/String;)Z
.end method

.method private native nSeekTo(I)I
.end method


# virtual methods
.method public decodeData(I[S)I
    .locals 1

    .prologue
    .line 36
    invoke-super {p0, p1, p2}, Lcom/tencent/qqmusic/mediaplayer/codec/BaseDecoder;->decodeData(I[S)I

    .line 37
    invoke-direct {p0, p1, p2}, Lcom/tencent/qqmusic/mediaplayer/codec/ape/ApeDecoder;->nDecodeApe(I[S)I

    move-result v0

    return v0
.end method

.method public getAudioInformation()Lcom/tencent/qqmusic/mediaplayer/AudioInformation;
    .locals 1

    .prologue
    .line 30
    invoke-super {p0}, Lcom/tencent/qqmusic/mediaplayer/codec/BaseDecoder;->getAudioInformation()Lcom/tencent/qqmusic/mediaplayer/AudioInformation;

    .line 31
    invoke-direct {p0}, Lcom/tencent/qqmusic/mediaplayer/codec/ape/ApeDecoder;->nGetAudioInformation()Lcom/tencent/qqmusic/mediaplayer/AudioInformation;

    move-result-object v0

    return-object v0
.end method

.method public getAudioType(Ljava/lang/String;[B)Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;
    .locals 2

    .prologue
    .line 84
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 85
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p2}, Ljava/lang/String;-><init>([B)V

    .line 86
    const-string/jumbo v1, "MAC"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 87
    sget-object v0, Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;->APE:Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;

    .line 96
    :goto_0
    return-object v0

    .line 91
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/qqmusic/mediaplayer/codec/ape/ApeDecoder;->throwIfSoNotLoadSuccess()V

    .line 92
    invoke-direct {p0, p1}, Lcom/tencent/qqmusic/mediaplayer/codec/ape/ApeDecoder;->nIsApeFormat(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 93
    sget-object v0, Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;->APE:Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;

    goto :goto_0

    .line 96
    :cond_1
    sget-object v0, Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;->UNSUPPORT:Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;

    goto :goto_0
.end method

.method public getCurrentTime()J
    .locals 2

    .prologue
    .line 42
    invoke-super {p0}, Lcom/tencent/qqmusic/mediaplayer/codec/BaseDecoder;->getCurrentTime()J

    .line 43
    invoke-direct {p0}, Lcom/tencent/qqmusic/mediaplayer/codec/ape/ApeDecoder;->nGetCurPosition()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public getErrorCodeMask()I
    .locals 1

    .prologue
    .line 125
    const v0, 0x2ffffff

    return v0
.end method

.method protected getSoNameList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 111
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 112
    const-string/jumbo v1, "ape"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    return-object v0
.end method

.method protected getSoNameListForV7a()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 118
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 119
    const-string/jumbo v1, "apev7a"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    return-object v0
.end method

.method public guessAudioType(Ljava/lang/String;)Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;
    .locals 2

    .prologue
    .line 101
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 102
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ".ape"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ".mac"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 103
    :cond_0
    sget-object v0, Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;->APE:Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;

    .line 106
    :goto_0
    return-object v0

    :cond_1
    sget-object v0, Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;->UNSUPPORT:Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;

    goto :goto_0
.end method

.method public init(Ljava/lang/String;Z)I
    .locals 1

    .prologue
    .line 24
    invoke-super {p0, p1, p2}, Lcom/tencent/qqmusic/mediaplayer/codec/BaseDecoder;->init(Ljava/lang/String;Z)I

    .line 25
    if-eqz p2, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, p1, v0}, Lcom/tencent/qqmusic/mediaplayer/codec/ape/ApeDecoder;->nInitApeLib(Ljava/lang/String;I)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public native nSeekToExactly(I)I
.end method

.method public release()I
    .locals 3

    .prologue
    .line 54
    invoke-super {p0}, Lcom/tencent/qqmusic/mediaplayer/codec/BaseDecoder;->release()I

    .line 55
    iget-boolean v0, p0, Lcom/tencent/qqmusic/mediaplayer/codec/ape/ApeDecoder;->mHasRelease:Z

    if-nez v0, :cond_0

    .line 56
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/qqmusic/mediaplayer/codec/ape/ApeDecoder;->mHasRelease:Z

    .line 57
    const-string/jumbo v0, "ApeDecoder"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "release"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    invoke-direct {p0}, Lcom/tencent/qqmusic/mediaplayer/codec/ape/ApeDecoder;->nCleanupApeLib()V

    .line 61
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public seekTo(I)I
    .locals 1

    .prologue
    .line 48
    invoke-super {p0, p1}, Lcom/tencent/qqmusic/mediaplayer/codec/BaseDecoder;->seekTo(I)I

    .line 49
    invoke-direct {p0, p1}, Lcom/tencent/qqmusic/mediaplayer/codec/ape/ApeDecoder;->nSeekTo(I)I

    move-result v0

    return v0
.end method
