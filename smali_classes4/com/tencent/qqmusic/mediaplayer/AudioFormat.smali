.class public Lcom/tencent/qqmusic/mediaplayer/AudioFormat;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;
    }
.end annotation


# static fields
.field private static final EXTENSION_AAC:Ljava/lang/String; = "aac"

.field private static final EXTENSION_AMR:Ljava/lang/String; = "amr"

.field private static final EXTENSION_APE:Ljava/lang/String; = "ape"

.field private static final EXTENSION_FLAC:Ljava/lang/String; = "flac"

.field private static final EXTENSION_M4A:Ljava/lang/String; = "m4a"

.field private static final EXTENSION_MP3:Ljava/lang/String; = "mp3"

.field private static final EXTENSION_MP4:Ljava/lang/String; = "mp4"

.field private static final EXTENSION_OGG:Ljava/lang/String; = "ogg"

.field private static final EXTENSION_WAV:Ljava/lang/String; = "wav"

.field private static final EXTENSION_WMA:Ljava/lang/String; = "wma"

.field private static final VALUE_AAC:I = 0xb

.field private static final VALUE_AMR:I = 0x6

.field private static final VALUE_APE:I = 0x5

.field private static final VALUE_FLAC:I = 0x2

.field private static final VALUE_M4A:I = 0x3

.field private static final VALUE_MP3:I = 0x9

.field private static final VALUE_MP4:I = 0xa

.field private static final VALUE_OGG:I = 0x4

.field private static final VALUE_UNSUPPORT:I = 0x1

.field private static final VALUE_WAV:I = 0x8

.field private static final VALUE_WMA:I = 0x7


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAudioType(I)Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;
    .locals 5

    .prologue
    .line 80
    invoke-static {}, Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;->values()[Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 81
    invoke-static {v0}, Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;->access$100(Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;)I

    move-result v4

    if-ne v4, p0, :cond_0

    .line 86
    :goto_1
    return-object v0

    .line 80
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 86
    :cond_1
    sget-object v0, Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;->UNSUPPORT:Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;

    goto :goto_1
.end method

.method public static getAudioType(Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSource;)Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;
    .locals 3

    .prologue
    .line 116
    if-nez p0, :cond_0

    .line 117
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "dataSource can\'t be null!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 119
    :cond_0
    sget-object v1, Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;->UNSUPPORT:Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;

    .line 120
    sget-boolean v0, Lcom/tencent/qqmusic/mediaplayer/formatdetector/FormatDetector;->sIsLoadSuccess:Z

    if-eqz v0, :cond_1

    .line 121
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/tencent/qqmusic/mediaplayer/formatdetector/FormatDetector;->getAudioFormat(Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSource;Z)Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;

    move-result-object v0

    .line 122
    invoke-static {v0}, Lcom/tencent/qqmusic/mediaplayer/AudioFormat;->isAudioType(Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 127
    :goto_0
    return-object v0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public static getAudioType(Ljava/lang/String;)Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 90
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 107
    :goto_0
    return-object v1

    .line 95
    :cond_0
    sget-boolean v0, Lcom/tencent/qqmusic/mediaplayer/formatdetector/FormatDetector;->sIsLoadSuccess:Z

    if-eqz v0, :cond_2

    .line 96
    invoke-static {p0}, Lcom/tencent/qqmusic/mediaplayer/formatdetector/FormatDetector;->getAudioFormat(Ljava/lang/String;)Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;

    move-result-object v0

    .line 97
    invoke-static {v0}, Lcom/tencent/qqmusic/mediaplayer/AudioFormat;->isAudioType(Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 102
    :goto_1
    invoke-static {v0}, Lcom/tencent/qqmusic/mediaplayer/AudioFormat;->isAudioType(Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 103
    const/16 v0, 0x2e

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 104
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/qqmusic/mediaplayer/AudioFormat;->getAudioTypeFromExtension(Ljava/lang/String;)Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;

    move-result-object v0

    :cond_1
    move-object v1, v0

    .line 107
    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method

.method public static getAudioTypeFromExtension(Ljava/lang/String;)Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;
    .locals 5

    .prologue
    .line 66
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 67
    const/4 v0, 0x0

    .line 76
    :cond_0
    :goto_0
    return-object v0

    .line 70
    :cond_1
    invoke-static {}, Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;->values()[Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_2

    aget-object v0, v2, v1

    .line 71
    invoke-static {v0}, Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;->access$000(Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 70
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 76
    :cond_2
    sget-object v0, Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;->UNSUPPORT:Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;

    goto :goto_0
.end method

.method public static isAudioType(Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;)Z
    .locals 1

    .prologue
    .line 61
    if-eqz p0, :cond_0

    sget-object v0, Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;->UNSUPPORT:Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;

    invoke-virtual {v0, p0}, Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
