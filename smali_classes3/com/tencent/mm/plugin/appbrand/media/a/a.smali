.class public final Lcom/tencent/mm/plugin/appbrand/media/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ab/d;


# instance fields
.field private currentPosition:J

.field private filePath:Ljava/lang/String;

.field private iGz:Ljava/lang/String;

.field public jFB:Lcom/tencent/mm/plugin/appbrand/k/a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/a/a;->jFB:Lcom/tencent/mm/plugin/appbrand/k/a;

    .line 28
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/media/a/a;->filePath:Ljava/lang/String;

    .line 29
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/media/a/a;->iGz:Ljava/lang/String;

    .line 31
    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/appbrand/media/a/a;->bz(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/k/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/a/a;->jFB:Lcom/tencent/mm/plugin/appbrand/k/a;

    .line 32
    return-void
.end method

.method private static bz(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/k/a;
    .locals 9

    .prologue
    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v1, 0x0

    .line 54
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    .line 55
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58
    const-string/jumbo v0, "MicroMsg.WxaAudioDataSource"

    const-string/jumbo v2, "pkgpath is null, return"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 87
    :goto_0
    return-object v0

    .line 62
    :cond_0
    new-instance v4, Lcom/tencent/mm/plugin/appbrand/appcache/ag;

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v4, v0}, Lcom/tencent/mm/plugin/appbrand/appcache/ag;-><init>(Ljava/io/File;)V

    .line 64
    iget-boolean v0, v4, Lcom/tencent/mm/plugin/appbrand/appcache/ag;->iHO:Z

    if-nez v0, :cond_1

    .line 65
    invoke-virtual {v4}, Lcom/tencent/mm/plugin/appbrand/appcache/ag;->close()V

    .line 66
    const-string/jumbo v0, "MicroMsg.WxaAudioDataSource"

    const-string/jumbo v2, "pkg invalid"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 67
    goto :goto_0

    .line 70
    :cond_1
    invoke-virtual {v4}, Lcom/tencent/mm/plugin/appbrand/appcache/ag;->aai()Z

    move-result v0

    if-nez v0, :cond_2

    .line 71
    invoke-virtual {v4}, Lcom/tencent/mm/plugin/appbrand/appcache/ag;->close()V

    .line 72
    const-string/jumbo v0, "MicroMsg.WxaAudioDataSource"

    const-string/jumbo v2, "pkg readInfo failed"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 73
    goto :goto_0

    .line 76
    :cond_2
    invoke-virtual {v4, p0}, Lcom/tencent/mm/plugin/appbrand/appcache/ag;->qa(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    .line 77
    if-nez v0, :cond_3

    .line 78
    invoke-virtual {v4}, Lcom/tencent/mm/plugin/appbrand/appcache/ag;->close()V

    .line 79
    const-string/jumbo v0, "MicroMsg.WxaAudioDataSource"

    const-string/jumbo v2, "inputstream for %s is null"

    new-array v3, v7, [Ljava/lang/Object;

    aput-object p0, v3, v8

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 80
    goto :goto_0

    .line 83
    :cond_3
    invoke-virtual {v4}, Lcom/tencent/mm/plugin/appbrand/appcache/ag;->close()V

    .line 85
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    .line 86
    const-string/jumbo v1, "MicroMsg.WxaAudioDataSource"

    const-string/jumbo v6, "time:%d"

    new-array v7, v7, [Ljava/lang/Object;

    sub-long v2, v4, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v7, v8

    invoke-static {v1, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/k/a;

    goto :goto_0
.end method


# virtual methods
.method public final JE()I
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 141
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/media/a/a;->jFB:Lcom/tencent/mm/plugin/appbrand/k/a;

    if-nez v2, :cond_0

    .line 142
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/media/a/a;->filePath:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/media/a/a;->iGz:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/appbrand/media/a/a;->bz(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/k/a;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/appbrand/media/a/a;->jFB:Lcom/tencent/mm/plugin/appbrand/k/a;

    .line 145
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/media/a/a;->jFB:Lcom/tencent/mm/plugin/appbrand/k/a;

    if-nez v2, :cond_2

    .line 146
    const-string/jumbo v1, "MicroMsg.WxaAudioDataSource"

    const-string/jumbo v2, "[getAudioType] inputStream is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    :cond_1
    :goto_0
    return v0

    .line 150
    :cond_2
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/media/a/a;->filePath:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ".mp3"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 151
    const-string/jumbo v0, "MicroMsg.WxaAudioDataSource"

    const-string/jumbo v1, "[getAudioType] mp3"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    const/4 v0, 0x2

    goto :goto_0

    .line 155
    :cond_3
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/media/a/a;->filePath:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ".wav"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 156
    const-string/jumbo v0, "MicroMsg.WxaAudioDataSource"

    const-string/jumbo v1, "[getAudioType] wav"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    const/4 v0, 0x3

    goto :goto_0

    .line 160
    :cond_4
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/media/a/a;->filePath:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ".ogg"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 161
    const-string/jumbo v0, "MicroMsg.WxaAudioDataSource"

    const-string/jumbo v1, "[getAudioType] ogg"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    const/4 v0, 0x4

    goto :goto_0

    .line 165
    :cond_5
    const/4 v3, 0x0

    .line 167
    const/16 v2, 0x40

    :try_start_0
    new-array v4, v2, [B

    .line 168
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/media/a/a;->jFB:Lcom/tencent/mm/plugin/appbrand/k/a;

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Lcom/tencent/mm/plugin/appbrand/k/a;->seek(I)V

    .line 169
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/media/a/a;->jFB:Lcom/tencent/mm/plugin/appbrand/k/a;

    invoke-virtual {v2, v4}, Lcom/tencent/mm/plugin/appbrand/k/a;->read([B)I

    .line 170
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/lang/String;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 174
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/media/a/a;->jFB:Lcom/tencent/mm/plugin/appbrand/k/a;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/appbrand/k/a;->seek(I)V

    .line 177
    :goto_1
    if-eqz v2, :cond_1

    const-string/jumbo v3, "ftyp"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 178
    const-string/jumbo v0, "MicroMsg.WxaAudioDataSource"

    const-string/jumbo v2, "[getAudioType] aac"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 179
    goto :goto_0

    .line 171
    :catch_0
    move-exception v2

    .line 172
    :try_start_1
    const-string/jumbo v4, "MicroMsg.WxaAudioDataSource"

    const-string/jumbo v5, "getAudioType"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v2, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 174
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/media/a/a;->jFB:Lcom/tencent/mm/plugin/appbrand/k/a;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/appbrand/k/a;->seek(I)V

    move-object v2, v3

    .line 175
    goto :goto_1

    .line 174
    :catchall_0
    move-exception v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/media/a/a;->jFB:Lcom/tencent/mm/plugin/appbrand/k/a;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/appbrand/k/a;->seek(I)V

    throw v1
.end method

.method public final close()V
    .locals 2

    .prologue
    .line 187
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/a/a;->jFB:Lcom/tencent/mm/plugin/appbrand/k/a;

    if-eqz v0, :cond_0

    .line 188
    const-string/jumbo v0, "MicroMsg.WxaAudioDataSource"

    const-string/jumbo v1, "close"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/a/a;->jFB:Lcom/tencent/mm/plugin/appbrand/k/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/k/a;->close()V

    .line 190
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/a/a;->jFB:Lcom/tencent/mm/plugin/appbrand/k/a;

    .line 192
    :cond_0
    return-void
.end method

.method public final getSize()J
    .locals 2

    .prologue
    .line 132
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/a/a;->jFB:Lcom/tencent/mm/plugin/appbrand/k/a;

    if-nez v0, :cond_0

    .line 133
    const-string/jumbo v0, "MicroMsg.WxaAudioDataSource"

    const-string/jumbo v1, "[getSize] inputStream is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    const-wide/16 v0, 0x0

    .line 136
    :goto_0
    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/a/a;->jFB:Lcom/tencent/mm/plugin/appbrand/k/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/k/a;->jMu:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    int-to-long v0, v0

    goto :goto_0
.end method

.method public final isOpen()Z
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/a/a;->jFB:Lcom/tencent/mm/plugin/appbrand/k/a;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final open()V
    .locals 2

    .prologue
    .line 41
    const-string/jumbo v0, "MicroMsg.WxaAudioDataSource"

    const-string/jumbo v1, "open"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/a/a;->jFB:Lcom/tencent/mm/plugin/appbrand/k/a;

    if-nez v0, :cond_0

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/a/a;->filePath:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/media/a/a;->iGz:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/media/a/a;->bz(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/k/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/a/a;->jFB:Lcom/tencent/mm/plugin/appbrand/k/a;

    .line 46
    :cond_0
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/media/a/a;->currentPosition:J

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/a/a;->jFB:Lcom/tencent/mm/plugin/appbrand/k/a;

    if-eqz v0, :cond_1

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/a/a;->jFB:Lcom/tencent/mm/plugin/appbrand/k/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/k/a;->seek(I)V

    .line 51
    :cond_1
    return-void
.end method

.method public final readAt(J[BII)I
    .locals 9

    .prologue
    const/4 v4, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v0, -0x1

    .line 92
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/media/a/a;->jFB:Lcom/tencent/mm/plugin/appbrand/k/a;

    if-nez v1, :cond_1

    .line 93
    const-string/jumbo v1, "MicroMsg.WxaAudioDataSource"

    const-string/jumbo v2, "[readAt]inputstream is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    :cond_0
    :goto_0
    return v0

    .line 97
    :cond_1
    if-eqz p3, :cond_2

    array-length v1, p3

    if-gtz v1, :cond_3

    .line 98
    :cond_2
    const-string/jumbo v1, "MicroMsg.WxaAudioDataSource"

    const-string/jumbo v2, "[readAt]bytes is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 102
    :cond_3
    const-wide/16 v2, 0x0

    cmp-long v1, p1, v2

    if-ltz v1, :cond_4

    if-ltz p4, :cond_4

    if-gtz p5, :cond_5

    .line 103
    :cond_4
    const-string/jumbo v1, "MicroMsg.WxaAudioDataSource"

    const-string/jumbo v2, "position:%d, offset:%d, size:%d"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 107
    :cond_5
    if-eqz p3, :cond_6

    add-int v1, p4, p5

    array-length v2, p3

    if-le v1, v2, :cond_6

    .line 108
    const-string/jumbo v1, "MicroMsg.WxaAudioDataSource"

    const-string/jumbo v2, "offset:%d, size:%d, bytes.length:%d"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    array-length v4, p3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 112
    :cond_6
    int-to-long v0, p5

    add-long/2addr v0, p1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/media/a/a;->getSize()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_7

    .line 113
    const-string/jumbo v0, "MicroMsg.WxaAudioDataSource"

    const-string/jumbo v1, "position:%d, size:%d, getSize():%d"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/media/a/a;->getSize()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    :cond_7
    iget-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/media/a/a;->currentPosition:J

    cmp-long v0, v0, p1

    if-eqz v0, :cond_8

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/a/a;->jFB:Lcom/tencent/mm/plugin/appbrand/k/a;

    long-to-int v1, p1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/k/a;->seek(I)V

    .line 119
    iput-wide p1, p0, Lcom/tencent/mm/plugin/appbrand/media/a/a;->currentPosition:J

    .line 122
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/a/a;->jFB:Lcom/tencent/mm/plugin/appbrand/k/a;

    invoke-virtual {v0, p3, p4, p5}, Lcom/tencent/mm/plugin/appbrand/k/a;->read([BII)I

    move-result v0

    .line 123
    if-ltz v0, :cond_0

    .line 124
    iget-wide v2, p0, Lcom/tencent/mm/plugin/appbrand/media/a/a;->currentPosition:J

    int-to-long v4, v0

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/tencent/mm/plugin/appbrand/media/a/a;->currentPosition:J

    goto/16 :goto_0
.end method
