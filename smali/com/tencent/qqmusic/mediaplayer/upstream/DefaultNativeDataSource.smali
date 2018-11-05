.class public Lcom/tencent/qqmusic/mediaplayer/upstream/DefaultNativeDataSource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/qqmusic/mediaplayer/upstream/INativeDataSource;


# instance fields
.field private final audioType:Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;

.field private final nativeInstance:J


# direct methods
.method public constructor <init>(JLcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;)V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-wide p1, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/DefaultNativeDataSource;->nativeInstance:J

    .line 16
    iput-object p3, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/DefaultNativeDataSource;->audioType:Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;

    .line 17
    return-void
.end method


# virtual methods
.method public getAudioType()Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/DefaultNativeDataSource;->audioType:Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;

    return-object v0
.end method

.method public getNativeInstance()J
    .locals 2

    .prologue
    .line 21
    iget-wide v0, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/DefaultNativeDataSource;->nativeInstance:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    const-string/jumbo v0, "DefaultNativeDataSource"

    return-object v0
.end method
