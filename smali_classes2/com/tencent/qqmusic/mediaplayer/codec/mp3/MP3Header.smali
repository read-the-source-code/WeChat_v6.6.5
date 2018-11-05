.class Lcom/tencent/qqmusic/mediaplayer/codec/mp3/MP3Header;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final MPEG1:I = 0x3

.field public static final MPEG2:I = 0x2

.field public static final MPEG25:I


# instance fields
.field private bitrate:[[[I

.field private bitrate_index:I

.field private framesize:I

.field private layer:I

.field private lsf:I

.field private mode:I

.field private mode_extension:I

.field private padding:I

.field private protection_bit:I

.field private samplingRate:[[I

.field private sampling_frequency:I

.field private sideinfosize:I

.field private verID:I


# direct methods
.method constructor <init>()V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x4

    const/16 v3, 0xf

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-array v0, v7, [[[I

    const/4 v1, 0x3

    new-array v1, v1, [[I

    new-array v2, v3, [I

    fill-array-data v2, :array_0

    aput-object v2, v1, v5

    new-array v2, v3, [I

    fill-array-data v2, :array_1

    aput-object v2, v1, v6

    new-array v2, v3, [I

    fill-array-data v2, :array_2

    aput-object v2, v1, v7

    aput-object v1, v0, v5

    const/4 v1, 0x3

    new-array v1, v1, [[I

    new-array v2, v3, [I

    fill-array-data v2, :array_3

    aput-object v2, v1, v5

    new-array v2, v3, [I

    fill-array-data v2, :array_4

    aput-object v2, v1, v6

    new-array v2, v3, [I

    fill-array-data v2, :array_5

    aput-object v2, v1, v7

    aput-object v1, v0, v6

    iput-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/codec/mp3/MP3Header;->bitrate:[[[I

    .line 47
    new-array v0, v4, [[I

    new-array v1, v4, [I

    fill-array-data v1, :array_6

    aput-object v1, v0, v5

    new-array v1, v4, [I

    fill-array-data v1, :array_7

    aput-object v1, v0, v6

    new-array v1, v4, [I

    fill-array-data v1, :array_8

    aput-object v1, v0, v7

    const/4 v1, 0x3

    new-array v2, v4, [I

    fill-array-data v2, :array_9

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/codec/mp3/MP3Header;->samplingRate:[[I

    return-void

    .line 23
    nop

    :array_0
    .array-data 4
        0x0
        0x20
        0x40
        0x60
        0x80
        0xa0
        0xc0
        0xe0
        0x100
        0x120
        0x140
        0x160
        0x180
        0x1a0
        0x1c0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x20
        0x30
        0x38
        0x40
        0x50
        0x60
        0x70
        0x80
        0xa0
        0xc0
        0xe0
        0x100
        0x140
        0x180
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x20
        0x28
        0x30
        0x38
        0x40
        0x50
        0x60
        0x70
        0x80
        0xa0
        0xc0
        0xe0
        0x100
        0x140
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x20
        0x30
        0x38
        0x40
        0x50
        0x60
        0x70
        0x80
        0x90
        0xa0
        0xb0
        0xc0
        0xe0
        0x100
    .end array-data

    :array_4
    .array-data 4
        0x0
        0x8
        0x10
        0x18
        0x20
        0x28
        0x30
        0x38
        0x40
        0x50
        0x60
        0x70
        0x80
        0x90
        0xa0
    .end array-data

    :array_5
    .array-data 4
        0x0
        0x8
        0x10
        0x18
        0x20
        0x28
        0x30
        0x38
        0x40
        0x50
        0x60
        0x70
        0x80
        0x90
        0xa0
    .end array-data

    .line 47
    :array_6
    .array-data 4
        0x2b11
        0x2ee0
        0x1f40
        0x0
    .end array-data

    :array_7
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_8
    .array-data 4
        0x5622
        0x5dc0
        0x3e80
        0x0
    .end array-data

    :array_9
    .array-data 4
        0xac44
        0xbb80
        0x7d00
        0x0
    .end array-data
.end method


# virtual methods
.method protected decode(I)V
    .locals 6

    .prologue
    const v5, 0x23280

    const/16 v3, 0x11

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v4, 0x3

    .line 127
    shr-int/lit8 v0, p1, 0x13

    and-int/lit8 v0, v0, 0x3

    iput v0, p0, Lcom/tencent/qqmusic/mediaplayer/codec/mp3/MP3Header;->verID:I

    .line 128
    shr-int/lit8 v0, p1, 0x11

    and-int/lit8 v0, v0, 0x3

    rsub-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/tencent/qqmusic/mediaplayer/codec/mp3/MP3Header;->layer:I

    .line 129
    shr-int/lit8 v0, p1, 0x10

    and-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/qqmusic/mediaplayer/codec/mp3/MP3Header;->protection_bit:I

    .line 130
    shr-int/lit8 v0, p1, 0xc

    and-int/lit8 v0, v0, 0xf

    iput v0, p0, Lcom/tencent/qqmusic/mediaplayer/codec/mp3/MP3Header;->bitrate_index:I

    .line 131
    shr-int/lit8 v0, p1, 0xa

    and-int/lit8 v0, v0, 0x3

    iput v0, p0, Lcom/tencent/qqmusic/mediaplayer/codec/mp3/MP3Header;->sampling_frequency:I

    .line 132
    shr-int/lit8 v0, p1, 0x9

    and-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/qqmusic/mediaplayer/codec/mp3/MP3Header;->padding:I

    .line 133
    shr-int/lit8 v0, p1, 0x6

    and-int/lit8 v0, v0, 0x3

    iput v0, p0, Lcom/tencent/qqmusic/mediaplayer/codec/mp3/MP3Header;->mode:I

    .line 134
    shr-int/lit8 v0, p1, 0x4

    and-int/lit8 v0, v0, 0x3

    iput v0, p0, Lcom/tencent/qqmusic/mediaplayer/codec/mp3/MP3Header;->mode_extension:I

    .line 136
    iget v0, p0, Lcom/tencent/qqmusic/mediaplayer/codec/mp3/MP3Header;->verID:I

    if-ne v0, v4, :cond_0

    move v0, v1

    :goto_0
    iput v0, p0, Lcom/tencent/qqmusic/mediaplayer/codec/mp3/MP3Header;->lsf:I

    .line 138
    iget v0, p0, Lcom/tencent/qqmusic/mediaplayer/codec/mp3/MP3Header;->layer:I

    packed-switch v0, :pswitch_data_0

    .line 164
    :goto_1
    return-void

    :cond_0
    move v0, v2

    .line 136
    goto :goto_0

    .line 140
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/codec/mp3/MP3Header;->bitrate:[[[I

    iget v2, p0, Lcom/tencent/qqmusic/mediaplayer/codec/mp3/MP3Header;->lsf:I

    aget-object v0, v0, v2

    aget-object v0, v0, v1

    iget v1, p0, Lcom/tencent/qqmusic/mediaplayer/codec/mp3/MP3Header;->bitrate_index:I

    aget v0, v0, v1

    mul-int/lit16 v0, v0, 0x2ee0

    iput v0, p0, Lcom/tencent/qqmusic/mediaplayer/codec/mp3/MP3Header;->framesize:I

    .line 141
    iget v0, p0, Lcom/tencent/qqmusic/mediaplayer/codec/mp3/MP3Header;->framesize:I

    iget-object v1, p0, Lcom/tencent/qqmusic/mediaplayer/codec/mp3/MP3Header;->samplingRate:[[I

    iget v2, p0, Lcom/tencent/qqmusic/mediaplayer/codec/mp3/MP3Header;->verID:I

    aget-object v1, v1, v2

    iget v2, p0, Lcom/tencent/qqmusic/mediaplayer/codec/mp3/MP3Header;->sampling_frequency:I

    aget v1, v1, v2

    div-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/qqmusic/mediaplayer/codec/mp3/MP3Header;->framesize:I

    .line 142
    iget v0, p0, Lcom/tencent/qqmusic/mediaplayer/codec/mp3/MP3Header;->framesize:I

    iget v1, p0, Lcom/tencent/qqmusic/mediaplayer/codec/mp3/MP3Header;->padding:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/qqmusic/mediaplayer/codec/mp3/MP3Header;->framesize:I

    .line 143
    iget v0, p0, Lcom/tencent/qqmusic/mediaplayer/codec/mp3/MP3Header;->framesize:I

    shl-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/tencent/qqmusic/mediaplayer/codec/mp3/MP3Header;->framesize:I

    goto :goto_1

    .line 146
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/codec/mp3/MP3Header;->bitrate:[[[I

    iget v1, p0, Lcom/tencent/qqmusic/mediaplayer/codec/mp3/MP3Header;->lsf:I

    aget-object v0, v0, v1

    aget-object v0, v0, v2

    iget v1, p0, Lcom/tencent/qqmusic/mediaplayer/codec/mp3/MP3Header;->bitrate_index:I

    aget v0, v0, v1

    mul-int/2addr v0, v5

    iput v0, p0, Lcom/tencent/qqmusic/mediaplayer/codec/mp3/MP3Header;->framesize:I

    .line 147
    iget v0, p0, Lcom/tencent/qqmusic/mediaplayer/codec/mp3/MP3Header;->framesize:I

    iget-object v1, p0, Lcom/tencent/qqmusic/mediaplayer/codec/mp3/MP3Header;->samplingRate:[[I

    iget v2, p0, Lcom/tencent/qqmusic/mediaplayer/codec/mp3/MP3Header;->verID:I

    aget-object v1, v1, v2

    iget v2, p0, Lcom/tencent/qqmusic/mediaplayer/codec/mp3/MP3Header;->sampling_frequency:I

    aget v1, v1, v2

    div-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/qqmusic/mediaplayer/codec/mp3/MP3Header;->framesize:I

    .line 148
    iget v0, p0, Lcom/tencent/qqmusic/mediaplayer/codec/mp3/MP3Header;->framesize:I

    iget v1, p0, Lcom/tencent/qqmusic/mediaplayer/codec/mp3/MP3Header;->padding:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/qqmusic/mediaplayer/codec/mp3/MP3Header;->framesize:I

    goto :goto_1

    .line 151
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/codec/mp3/MP3Header;->bitrate:[[[I

    iget v1, p0, Lcom/tencent/qqmusic/mediaplayer/codec/mp3/MP3Header;->lsf:I

    aget-object v0, v0, v1

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget v1, p0, Lcom/tencent/qqmusic/mediaplayer/codec/mp3/MP3Header;->bitrate_index:I

    aget v0, v0, v1

    mul-int/2addr v0, v5

    iput v0, p0, Lcom/tencent/qqmusic/mediaplayer/codec/mp3/MP3Header;->framesize:I

    .line 152
    iget v0, p0, Lcom/tencent/qqmusic/mediaplayer/codec/mp3/MP3Header;->framesize:I

    iget-object v1, p0, Lcom/tencent/qqmusic/mediaplayer/codec/mp3/MP3Header;->samplingRate:[[I

    iget v2, p0, Lcom/tencent/qqmusic/mediaplayer/codec/mp3/MP3Header;->verID:I

    aget-object v1, v1, v2

    iget v2, p0, Lcom/tencent/qqmusic/mediaplayer/codec/mp3/MP3Header;->sampling_frequency:I

    aget v1, v1, v2

    iget v2, p0, Lcom/tencent/qqmusic/mediaplayer/codec/mp3/MP3Header;->lsf:I

    shl-int/2addr v1, v2

    div-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/qqmusic/mediaplayer/codec/mp3/MP3Header;->framesize:I

    .line 153
    iget v0, p0, Lcom/tencent/qqmusic/mediaplayer/codec/mp3/MP3Header;->framesize:I

    iget v1, p0, Lcom/tencent/qqmusic/mediaplayer/codec/mp3/MP3Header;->padding:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/qqmusic/mediaplayer/codec/mp3/MP3Header;->framesize:I

    .line 156
    iget v0, p0, Lcom/tencent/qqmusic/mediaplayer/codec/mp3/MP3Header;->verID:I

    if-ne v0, v4, :cond_2

    .line 157
    iget v0, p0, Lcom/tencent/qqmusic/mediaplayer/codec/mp3/MP3Header;->mode:I

    if-ne v0, v4, :cond_1

    move v0, v3

    :goto_2
    iput v0, p0, Lcom/tencent/qqmusic/mediaplayer/codec/mp3/MP3Header;->sideinfosize:I

    goto/16 :goto_1

    :cond_1
    const/16 v0, 0x20

    goto :goto_2

    .line 159
    :cond_2
    iget v0, p0, Lcom/tencent/qqmusic/mediaplayer/codec/mp3/MP3Header;->mode:I

    if-ne v0, v4, :cond_3

    const/16 v3, 0x9

    :cond_3
    iput v3, p0, Lcom/tencent/qqmusic/mediaplayer/codec/mp3/MP3Header;->sideinfosize:I

    goto/16 :goto_1

    .line 138
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public getFrameSize()I
    .locals 1

    .prologue
    .line 167
    iget v0, p0, Lcom/tencent/qqmusic/mediaplayer/codec/mp3/MP3Header;->framesize:I

    return v0
.end method

.method protected initialize()V
    .locals 1

    .prologue
    .line 122
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/qqmusic/mediaplayer/codec/mp3/MP3Header;->framesize:I

    iput v0, p0, Lcom/tencent/qqmusic/mediaplayer/codec/mp3/MP3Header;->sideinfosize:I

    iput v0, p0, Lcom/tencent/qqmusic/mediaplayer/codec/mp3/MP3Header;->layer:I

    .line 123
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/qqmusic/mediaplayer/codec/mp3/MP3Header;->verID:I

    .line 124
    return-void
.end method

.method public isProtected()Z
    .locals 1

    .prologue
    .line 171
    iget v0, p0, Lcom/tencent/qqmusic/mediaplayer/codec/mp3/MP3Header;->protection_bit:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
