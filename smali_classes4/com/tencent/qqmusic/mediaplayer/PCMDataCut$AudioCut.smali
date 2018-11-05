.class Lcom/tencent/qqmusic/mediaplayer/PCMDataCut$AudioCut;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qqmusic/mediaplayer/PCMDataCut;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "AudioCut"
.end annotation


# instance fields
.field audioType:Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;

.field bufferSize:I

.field information:Lcom/tencent/qqmusic/mediaplayer/AudioInformation;

.field sampleBit:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/qqmusic/mediaplayer/PCMDataCut$AudioCut;->sampleBit:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/qqmusic/mediaplayer/PCMDataCut$1;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/tencent/qqmusic/mediaplayer/PCMDataCut$AudioCut;-><init>()V

    return-void
.end method
