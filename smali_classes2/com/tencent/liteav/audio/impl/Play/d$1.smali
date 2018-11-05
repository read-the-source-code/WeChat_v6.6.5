.class Lcom/tencent/liteav/audio/impl/Play/d$1;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/liteav/audio/impl/Play/d;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/liteav/audio/impl/Play/d;


# direct methods
.method constructor <init>(Lcom/tencent/liteav/audio/impl/Play/d;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/tencent/liteav/audio/impl/Play/d$1;->a:Lcom/tencent/liteav/audio/impl/Play/d;

    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .prologue
    const/4 v0, 0x2

    const/4 v4, 0x3

    const/4 v9, 0x1

    const/4 v7, 0x0

    .line 52
    iget-object v1, p0, Lcom/tencent/liteav/audio/impl/Play/d$1;->a:Lcom/tencent/liteav/audio/impl/Play/d;

    invoke-static {v1}, Lcom/tencent/liteav/audio/impl/Play/d;->a(Lcom/tencent/liteav/audio/impl/Play/d;)Landroid/media/AudioTrack;

    move-result-object v1

    if-nez v1, :cond_0

    .line 56
    :try_start_0
    iget-object v1, p0, Lcom/tencent/liteav/audio/impl/Play/d$1;->a:Lcom/tencent/liteav/audio/impl/Play/d;

    invoke-static {v1}, Lcom/tencent/liteav/audio/impl/Play/d;->b(Lcom/tencent/liteav/audio/impl/Play/d;)I

    move-result v1

    if-ne v1, v9, :cond_7

    move v3, v0

    .line 61
    :goto_0
    iget-object v1, p0, Lcom/tencent/liteav/audio/impl/Play/d$1;->a:Lcom/tencent/liteav/audio/impl/Play/d;

    invoke-static {v1}, Lcom/tencent/liteav/audio/impl/Play/d;->c(Lcom/tencent/liteav/audio/impl/Play/d;)I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_6

    .line 65
    :goto_1
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/Play/d$1;->a:Lcom/tencent/liteav/audio/impl/Play/d;

    invoke-static {v0}, Lcom/tencent/liteav/audio/impl/Play/d;->d(Lcom/tencent/liteav/audio/impl/Play/d;)I

    move-result v0

    invoke-static {v0, v3, v4}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result v5

    .line 66
    iget-object v8, p0, Lcom/tencent/liteav/audio/impl/Play/d$1;->a:Lcom/tencent/liteav/audio/impl/Play/d;

    new-instance v0, Landroid/media/AudioTrack;

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/liteav/audio/impl/Play/d$1;->a:Lcom/tencent/liteav/audio/impl/Play/d;

    .line 67
    invoke-static {v2}, Lcom/tencent/liteav/audio/impl/Play/d;->d(Lcom/tencent/liteav/audio/impl/Play/d;)I

    move-result v2

    const/4 v6, 0x1

    invoke-direct/range {v0 .. v6}, Landroid/media/AudioTrack;-><init>(IIIIII)V

    .line 66
    invoke-static {v8, v0}, Lcom/tencent/liteav/audio/impl/Play/d;->a(Lcom/tencent/liteav/audio/impl/Play/d;Landroid/media/AudioTrack;)Landroid/media/AudioTrack;

    .line 69
    invoke-static {}, Lcom/tencent/liteav/audio/impl/Play/d;->e()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "create audio track, samplerate:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/liteav/audio/impl/Play/d$1;->a:Lcom/tencent/liteav/audio/impl/Play/d;

    invoke-static {v2}, Lcom/tencent/liteav/audio/impl/Play/d;->d(Lcom/tencent/liteav/audio/impl/Play/d;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", channels:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/liteav/audio/impl/Play/d$1;->a:Lcom/tencent/liteav/audio/impl/Play/d;

    invoke-static {v2}, Lcom/tencent/liteav/audio/impl/Play/d;->b(Lcom/tencent/liteav/audio/impl/Play/d;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", bits:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/liteav/audio/impl/Play/d$1;->a:Lcom/tencent/liteav/audio/impl/Play/d;

    invoke-static {v2}, Lcom/tencent/liteav/audio/impl/Play/d;->c(Lcom/tencent/liteav/audio/impl/Play/d;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 76
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/Play/d$1;->a:Lcom/tencent/liteav/audio/impl/Play/d;

    invoke-static {v0}, Lcom/tencent/liteav/audio/impl/Play/d;->a(Lcom/tencent/liteav/audio/impl/Play/d;)Landroid/media/AudioTrack;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 82
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/Play/d$1;->a:Lcom/tencent/liteav/audio/impl/Play/d;

    invoke-static {v0, v9}, Lcom/tencent/liteav/audio/impl/Play/d;->a(Lcom/tencent/liteav/audio/impl/Play/d;Z)Z

    .line 83
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/Play/d$1;->a:Lcom/tencent/liteav/audio/impl/Play/d;

    iget-object v1, p0, Lcom/tencent/liteav/audio/impl/Play/d$1;->a:Lcom/tencent/liteav/audio/impl/Play/d;

    invoke-static {v1}, Lcom/tencent/liteav/audio/impl/Play/d;->e(Lcom/tencent/liteav/audio/impl/Play/d;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/liteav/audio/impl/Play/d$1;->a:Lcom/tencent/liteav/audio/impl/Play/d;

    invoke-static {v2}, Lcom/tencent/liteav/audio/impl/Play/d;->f(Lcom/tencent/liteav/audio/impl/Play/d;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/liteav/audio/impl/Play/d;->a(Landroid/content/Context;I)V

    .line 86
    const/16 v0, 0x64

    move v1, v0

    move v0, v7

    .line 89
    :goto_2
    iget-object v2, p0, Lcom/tencent/liteav/audio/impl/Play/d$1;->a:Lcom/tencent/liteav/audio/impl/Play/d;

    invoke-static {v2}, Lcom/tencent/liteav/audio/impl/Play/d;->g(Lcom/tencent/liteav/audio/impl/Play/d;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 90
    const/16 v2, 0x800

    invoke-static {v2}, Lcom/tencent/liteav/audio/impl/Play/b;->nativeGetMixedTracksData(I)[B

    move-result-object v3

    .line 91
    if-eqz v3, :cond_4

    array-length v2, v3

    if-lez v2, :cond_4

    .line 92
    iget-object v2, p0, Lcom/tencent/liteav/audio/impl/Play/d$1;->a:Lcom/tencent/liteav/audio/impl/Play/d;

    invoke-static {v2}, Lcom/tencent/liteav/audio/impl/Play/d;->h(Lcom/tencent/liteav/audio/impl/Play/d;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v3, v7}, Ljava/util/Arrays;->fill([BB)V

    .line 94
    :cond_1
    if-eqz v1, :cond_3

    const/16 v2, 0x320

    if-ge v0, v2, :cond_3

    .line 95
    array-length v2, v3

    div-int/lit8 v2, v2, 0x2

    new-array v4, v2, [S

    .line 97
    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    sget-object v5, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/nio/ShortBuffer;->get([S)Ljava/nio/ShortBuffer;

    move v2, v7

    .line 99
    :goto_3
    array-length v5, v4

    if-ge v2, v5, :cond_2

    aget-short v5, v4, v2

    div-int/2addr v5, v1

    int-to-short v5, v5

    aput-short v5, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 101
    :cond_2
    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    sget-object v5, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/nio/ShortBuffer;->put([S)Ljava/nio/ShortBuffer;

    .line 103
    array-length v2, v3

    iget-object v4, p0, Lcom/tencent/liteav/audio/impl/Play/d$1;->a:Lcom/tencent/liteav/audio/impl/Play/d;

    invoke-static {v4}, Lcom/tencent/liteav/audio/impl/Play/d;->d(Lcom/tencent/liteav/audio/impl/Play/d;)I

    move-result v4

    mul-int/lit8 v4, v4, 0x2

    div-int/lit16 v4, v4, 0x3e8

    div-int/2addr v2, v4

    add-int/2addr v0, v2

    .line 105
    rsub-int v2, v0, 0x320

    mul-int/2addr v1, v2

    div-int/lit16 v1, v1, 0x320

    .line 107
    :cond_3
    iget-object v2, p0, Lcom/tencent/liteav/audio/impl/Play/d$1;->a:Lcom/tencent/liteav/audio/impl/Play/d;

    invoke-static {v2}, Lcom/tencent/liteav/audio/impl/Play/d;->a(Lcom/tencent/liteav/audio/impl/Play/d;)Landroid/media/AudioTrack;

    move-result-object v2

    array-length v4, v3

    invoke-virtual {v2, v3, v7, v4}, Landroid/media/AudioTrack;->write([BII)I

    goto :goto_2

    .line 110
    :cond_4
    const-wide/16 v2, 0x5

    :try_start_2
    invoke-static {v2, v3}, Lcom/tencent/liteav/audio/impl/Play/d$1;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    .line 115
    :catch_0
    move-exception v2

    goto :goto_2

    .line 118
    :cond_5
    :try_start_3
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/Play/d$1;->a:Lcom/tencent/liteav/audio/impl/Play/d;

    invoke-static {v0}, Lcom/tencent/liteav/audio/impl/Play/d;->a(Lcom/tencent/liteav/audio/impl/Play/d;)Landroid/media/AudioTrack;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    .line 119
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/Play/d$1;->a:Lcom/tencent/liteav/audio/impl/Play/d;

    invoke-static {v0}, Lcom/tencent/liteav/audio/impl/Play/d;->a(Lcom/tencent/liteav/audio/impl/Play/d;)Landroid/media/AudioTrack;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioTrack;->flush()V

    .line 121
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/Play/d$1;->a:Lcom/tencent/liteav/audio/impl/Play/d;

    invoke-static {v0}, Lcom/tencent/liteav/audio/impl/Play/d;->a(Lcom/tencent/liteav/audio/impl/Play/d;)Landroid/media/AudioTrack;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    .line 122
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/Play/d$1;->a:Lcom/tencent/liteav/audio/impl/Play/d;

    invoke-static {v0}, Lcom/tencent/liteav/audio/impl/Play/d;->a(Lcom/tencent/liteav/audio/impl/Play/d;)Landroid/media/AudioTrack;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    .line 123
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/Play/d$1;->a:Lcom/tencent/liteav/audio/impl/Play/d;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/liteav/audio/impl/Play/d;->a(Lcom/tencent/liteav/audio/impl/Play/d;Landroid/media/AudioTrack;)Landroid/media/AudioTrack;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 125
    :goto_4
    invoke-static {}, Lcom/tencent/liteav/audio/impl/Play/d;->e()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "mult-player thread stop finish!"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    :goto_5
    return-void

    :catch_1
    move-exception v0

    goto :goto_4

    .line 78
    :catch_2
    move-exception v0

    goto :goto_5

    .line 71
    :catch_3
    move-exception v0

    goto :goto_5

    :cond_6
    move v4, v0

    goto/16 :goto_1

    :cond_7
    move v3, v4

    goto/16 :goto_0
.end method
