.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/a/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/a/a;


# instance fields
.field private jzd:J

.field private jze:I

.field private jzf:J

.field private mChannels:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final W([B)[B
    .locals 18

    .prologue
    .line 28
    move-object/from16 v0, p1

    array-length v2, v0

    int-to-long v2, v2

    .line 29
    const-wide/16 v4, 0x24

    add-long/2addr v4, v2

    .line 30
    const-string/jumbo v6, "MicroMsg.WAVEncoder"

    const-string/jumbo v7, "alvinluo mSampleRate: %d, channel: %d, byteRate: %d"

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    move-object/from16 v0, p0

    iget-wide v10, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/a/d;->jzd:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    move-object/from16 v0, p0

    iget v10, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/a/d;->mChannels:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x2

    move-object/from16 v0, p0

    iget-wide v10, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/a/d;->jzf:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/a/d;->jzd:J

    move-object/from16 v0, p0

    iget v8, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/a/d;->mChannels:I

    move-object/from16 v0, p0

    iget-wide v10, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/a/d;->jzf:J

    const/16 v9, 0x2c

    new-array v9, v9, [B

    const/4 v12, 0x0

    const/16 v13, 0x52

    aput-byte v13, v9, v12

    const/4 v12, 0x1

    const/16 v13, 0x49

    aput-byte v13, v9, v12

    const/4 v12, 0x2

    const/16 v13, 0x46

    aput-byte v13, v9, v12

    const/4 v12, 0x3

    const/16 v13, 0x46

    aput-byte v13, v9, v12

    const/4 v12, 0x4

    const-wide/16 v14, 0xff

    and-long/2addr v14, v4

    long-to-int v13, v14

    int-to-byte v13, v13

    aput-byte v13, v9, v12

    const/4 v12, 0x5

    const/16 v13, 0x8

    shr-long v14, v4, v13

    const-wide/16 v16, 0xff

    and-long v14, v14, v16

    long-to-int v13, v14

    int-to-byte v13, v13

    aput-byte v13, v9, v12

    const/4 v12, 0x6

    const/16 v13, 0x10

    shr-long v14, v4, v13

    const-wide/16 v16, 0xff

    and-long v14, v14, v16

    long-to-int v13, v14

    int-to-byte v13, v13

    aput-byte v13, v9, v12

    const/4 v12, 0x7

    const/16 v13, 0x18

    shr-long v14, v4, v13

    const-wide/16 v16, 0xff

    and-long v14, v14, v16

    long-to-int v13, v14

    int-to-byte v13, v13

    aput-byte v13, v9, v12

    const/16 v12, 0x8

    const/16 v13, 0x57

    aput-byte v13, v9, v12

    const/16 v12, 0x9

    const/16 v13, 0x41

    aput-byte v13, v9, v12

    const/16 v12, 0xa

    const/16 v13, 0x56

    aput-byte v13, v9, v12

    const/16 v12, 0xb

    const/16 v13, 0x45

    aput-byte v13, v9, v12

    const/16 v12, 0xc

    const/16 v13, 0x66

    aput-byte v13, v9, v12

    const/16 v12, 0xd

    const/16 v13, 0x6d

    aput-byte v13, v9, v12

    const/16 v12, 0xe

    const/16 v13, 0x74

    aput-byte v13, v9, v12

    const/16 v12, 0xf

    const/16 v13, 0x20

    aput-byte v13, v9, v12

    const/16 v12, 0x10

    const/16 v13, 0x10

    aput-byte v13, v9, v12

    const/16 v12, 0x11

    const/4 v13, 0x0

    aput-byte v13, v9, v12

    const/16 v12, 0x12

    const/4 v13, 0x0

    aput-byte v13, v9, v12

    const/16 v12, 0x13

    const/4 v13, 0x0

    aput-byte v13, v9, v12

    const/16 v12, 0x14

    const/4 v13, 0x1

    aput-byte v13, v9, v12

    const/16 v12, 0x15

    const/4 v13, 0x0

    aput-byte v13, v9, v12

    const/16 v12, 0x16

    int-to-byte v13, v8

    aput-byte v13, v9, v12

    const/16 v12, 0x17

    const/4 v13, 0x0

    aput-byte v13, v9, v12

    const/16 v12, 0x18

    const-wide/16 v14, 0xff

    and-long/2addr v14, v6

    long-to-int v13, v14

    int-to-byte v13, v13

    aput-byte v13, v9, v12

    const/16 v12, 0x19

    const/16 v13, 0x8

    shr-long v14, v6, v13

    const-wide/16 v16, 0xff

    and-long v14, v14, v16

    long-to-int v13, v14

    int-to-byte v13, v13

    aput-byte v13, v9, v12

    const/16 v12, 0x1a

    const/16 v13, 0x10

    shr-long v14, v6, v13

    const-wide/16 v16, 0xff

    and-long v14, v14, v16

    long-to-int v13, v14

    int-to-byte v13, v13

    aput-byte v13, v9, v12

    const/16 v12, 0x1b

    const/16 v13, 0x18

    shr-long/2addr v6, v13

    const-wide/16 v14, 0xff

    and-long/2addr v6, v14

    long-to-int v6, v6

    int-to-byte v6, v6

    aput-byte v6, v9, v12

    const/16 v6, 0x1c

    const-wide/16 v12, 0xff

    and-long/2addr v12, v10

    long-to-int v7, v12

    int-to-byte v7, v7

    aput-byte v7, v9, v6

    const/16 v6, 0x1d

    const/16 v7, 0x8

    shr-long v12, v10, v7

    const-wide/16 v14, 0xff

    and-long/2addr v12, v14

    long-to-int v7, v12

    int-to-byte v7, v7

    aput-byte v7, v9, v6

    const/16 v6, 0x1e

    const/16 v7, 0x10

    shr-long v12, v10, v7

    const-wide/16 v14, 0xff

    and-long/2addr v12, v14

    long-to-int v7, v12

    int-to-byte v7, v7

    aput-byte v7, v9, v6

    const/16 v6, 0x1f

    const/16 v7, 0x18

    shr-long/2addr v10, v7

    const-wide/16 v12, 0xff

    and-long/2addr v10, v12

    long-to-int v7, v10

    int-to-byte v7, v7

    aput-byte v7, v9, v6

    const/16 v6, 0x20

    mul-int/lit8 v7, v8, 0x10

    div-int/lit8 v7, v7, 0x8

    int-to-byte v7, v7

    aput-byte v7, v9, v6

    const/16 v6, 0x21

    const/4 v7, 0x0

    aput-byte v7, v9, v6

    const/16 v6, 0x22

    move-object/from16 v0, p0

    iget v7, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/a/d;->jze:I

    int-to-byte v7, v7

    aput-byte v7, v9, v6

    const/16 v6, 0x23

    const/4 v7, 0x0

    aput-byte v7, v9, v6

    const/16 v6, 0x24

    const/16 v7, 0x64

    aput-byte v7, v9, v6

    const/16 v6, 0x25

    const/16 v7, 0x61

    aput-byte v7, v9, v6

    const/16 v6, 0x26

    const/16 v7, 0x74

    aput-byte v7, v9, v6

    const/16 v6, 0x27

    const/16 v7, 0x61

    aput-byte v7, v9, v6

    const/16 v6, 0x28

    const-wide/16 v10, 0xff

    and-long/2addr v10, v2

    long-to-int v7, v10

    int-to-byte v7, v7

    aput-byte v7, v9, v6

    const/16 v6, 0x29

    const/16 v7, 0x8

    shr-long v10, v2, v7

    const-wide/16 v12, 0xff

    and-long/2addr v10, v12

    long-to-int v7, v10

    int-to-byte v7, v7

    aput-byte v7, v9, v6

    const/16 v6, 0x2a

    const/16 v7, 0x10

    shr-long v10, v2, v7

    const-wide/16 v12, 0xff

    and-long/2addr v10, v12

    long-to-int v7, v10

    int-to-byte v7, v7

    aput-byte v7, v9, v6

    const/16 v6, 0x2b

    const/16 v7, 0x18

    shr-long v10, v2, v7

    const-wide/16 v12, 0xff

    and-long/2addr v10, v12

    long-to-int v7, v10

    int-to-byte v7, v7

    aput-byte v7, v9, v6

    .line 33
    move-object/from16 v0, p1

    array-length v6, v0

    add-int/lit8 v6, v6, 0x2c

    new-array v6, v6, [B

    .line 35
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v10, 0x2c

    invoke-static {v9, v7, v6, v8, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36
    const/4 v7, 0x0

    const/16 v8, 0x2c

    move-object/from16 v0, p1

    array-length v9, v0

    move-object/from16 v0, p1

    invoke-static {v0, v7, v6, v8, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 38
    const-string/jumbo v7, "MicroMsg.WAVEncoder"

    const-string/jumbo v8, "alvinluo wav totalAudioLen: %d, totalDataLen: %d, wavHeader length: %d, encodedDataLen: %d"

    const/4 v9, 0x4

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    .line 39
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v9, v10

    const/4 v2, 0x1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v9, v2

    const/4 v2, 0x2

    const/16 v3, 0x2c

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v9, v2

    const/4 v2, 0x3

    array-length v3, v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v9, v2

    .line 38
    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    return-object v6
.end method

.method public final g(JI)V
    .locals 5

    .prologue
    .line 18
    iput-wide p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/a/d;->jzd:J

    .line 19
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/a/d;->mChannels:I

    .line 20
    const/16 v0, 0x10

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/a/d;->jze:I

    .line 22
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/a/d;->jze:I

    int-to-long v0, v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/a/d;->jzd:J

    mul-long/2addr v0, v2

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/a/d;->mChannels:I

    int-to-long v2, v2

    mul-long/2addr v0, v2

    const-wide/16 v2, 0x8

    div-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/a/d;->jzf:J

    .line 23
    return-void
.end method
