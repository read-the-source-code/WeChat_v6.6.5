.class public Lcom/tencent/qqmusic/mediaplayer/formatdetector/FormatDetector;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final SO_NAME:Ljava/lang/String; = "FormatDetector"

.field private static final TAG:Ljava/lang/String; = "FormatDetector"

.field private static mInstance:Lcom/tencent/qqmusic/mediaplayer/formatdetector/FormatDetector;

.field public static sIsLoadSuccess:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 14
    sput-boolean v0, Lcom/tencent/qqmusic/mediaplayer/formatdetector/FormatDetector;->sIsLoadSuccess:Z

    .line 19
    :try_start_0
    invoke-static {}, Lcom/tencent/qqmusic/mediaplayer/AudioPlayerConfigure;->getSoLibraryLoader()Lcom/tencent/qqmusic/mediaplayer/ISoLibraryLoader;

    move-result-object v1

    .line 20
    const-string/jumbo v2, "audio_common"

    invoke-interface {v1, v2}, Lcom/tencent/qqmusic/mediaplayer/ISoLibraryLoader;->load(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string/jumbo v2, "FormatDetector"

    invoke-interface {v1, v2}, Lcom/tencent/qqmusic/mediaplayer/ISoLibraryLoader;->load(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    sput-boolean v0, Lcom/tencent/qqmusic/mediaplayer/formatdetector/FormatDetector;->sIsLoadSuccess:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    :goto_0
    new-instance v0, Lcom/tencent/qqmusic/mediaplayer/formatdetector/FormatDetector;

    invoke-direct {v0}, Lcom/tencent/qqmusic/mediaplayer/formatdetector/FormatDetector;-><init>()V

    sput-object v0, Lcom/tencent/qqmusic/mediaplayer/formatdetector/FormatDetector;->mInstance:Lcom/tencent/qqmusic/mediaplayer/formatdetector/FormatDetector;

    return-void

    .line 21
    :catch_0
    move-exception v0

    .line 22
    const-string/jumbo v1, "FormatDetector"

    const-string/jumbo v2, "failed to load so!"

    invoke-static {v1, v2, v0}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAudioFormat(Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSource;Z)Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;
    .locals 3

    .prologue
    .line 51
    sget-object v0, Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;->UNSUPPORT:Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;

    .line 53
    :try_start_0
    sget-object v1, Lcom/tencent/qqmusic/mediaplayer/formatdetector/FormatDetector;->mInstance:Lcom/tencent/qqmusic/mediaplayer/formatdetector/FormatDetector;

    invoke-direct {v1, p0, p1}, Lcom/tencent/qqmusic/mediaplayer/formatdetector/FormatDetector;->getFormatFromDataSource(Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSource;Z)I

    move-result v1

    .line 54
    invoke-static {v1}, Lcom/tencent/qqmusic/mediaplayer/AudioFormat;->getAudioType(I)Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 59
    :goto_0
    return-object v0

    .line 56
    :catch_0
    move-exception v1

    .line 57
    const-string/jumbo v2, "FormatDetector"

    invoke-static {v2, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static getAudioFormat(Ljava/lang/String;)Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;
    .locals 1

    .prologue
    .line 34
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/tencent/qqmusic/mediaplayer/formatdetector/FormatDetector;->getAudioFormat(Ljava/lang/String;Z)Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;

    move-result-object v0

    return-object v0
.end method

.method public static getAudioFormat(Ljava/lang/String;Z)Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;
    .locals 2

    .prologue
    .line 40
    :try_start_0
    sget-object v0, Lcom/tencent/qqmusic/mediaplayer/formatdetector/FormatDetector;->mInstance:Lcom/tencent/qqmusic/mediaplayer/formatdetector/FormatDetector;

    invoke-direct {v0, p0, p1}, Lcom/tencent/qqmusic/mediaplayer/formatdetector/FormatDetector;->getFormat(Ljava/lang/String;Z)I

    move-result v0

    .line 41
    invoke-static {v0}, Lcom/tencent/qqmusic/mediaplayer/AudioFormat;->getAudioType(I)Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 47
    :goto_0
    return-object v0

    .line 43
    :catch_0
    move-exception v0

    .line 44
    const-string/jumbo v1, "FormatDetector"

    invoke-static {v1, v0}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    invoke-static {p0}, Lcom/tencent/qqmusic/mediaplayer/AudioRecognition;->guessFormat(Ljava/lang/String;)Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;

    move-result-object v0

    goto :goto_0
.end method

.method private native getFormat(Ljava/lang/String;Z)I
.end method

.method private native getFormatFromDataSource(Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSource;Z)I
.end method
