.class public Lcom/tencent/liteav/videodecoder/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/liteav/videodecoder/a;


# instance fields
.field private a:Landroid/media/MediaCodec$BufferInfo;

.field private b:Landroid/media/MediaCodec;

.field private c:Ljava/lang/String;

.field private d:I

.field private e:I

.field private f:J

.field private g:J

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Landroid/view/Surface;

.field private l:I

.field private m:I

.field private n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/liteav/basic/f/b;",
            ">;"
        }
    .end annotation
.end field

.field private o:Lcom/tencent/liteav/videodecoder/d;

.field private p:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/liteav/basic/c/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/videodecoder/c;->a:Landroid/media/MediaCodec$BufferInfo;

    .line 27
    iput-object v2, p0, Lcom/tencent/liteav/videodecoder/c;->b:Landroid/media/MediaCodec;

    .line 29
    const-string/jumbo v0, "video/avc"

    iput-object v0, p0, Lcom/tencent/liteav/videodecoder/c;->c:Ljava/lang/String;

    .line 30
    const/16 v0, 0x21c

    iput v0, p0, Lcom/tencent/liteav/videodecoder/c;->d:I

    .line 31
    const/16 v0, 0x3c0

    iput v0, p0, Lcom/tencent/liteav/videodecoder/c;->e:I

    .line 32
    iput-wide v4, p0, Lcom/tencent/liteav/videodecoder/c;->f:J

    .line 33
    iput-wide v4, p0, Lcom/tencent/liteav/videodecoder/c;->g:J

    .line 34
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/liteav/videodecoder/c;->h:Z

    .line 35
    iput-boolean v1, p0, Lcom/tencent/liteav/videodecoder/c;->i:Z

    .line 36
    iput-boolean v1, p0, Lcom/tencent/liteav/videodecoder/c;->j:Z

    .line 38
    iput-object v2, p0, Lcom/tencent/liteav/videodecoder/c;->k:Landroid/view/Surface;

    .line 41
    iput v1, p0, Lcom/tencent/liteav/videodecoder/c;->l:I

    .line 42
    iput v1, p0, Lcom/tencent/liteav/videodecoder/c;->m:I

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/videodecoder/c;->n:Ljava/util/ArrayList;

    return-void
.end method

.method private a(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Z)I
    .locals 10

    .prologue
    const/4 v2, 0x1

    const/4 v1, -0x1

    const/4 v8, 0x0

    const/4 v0, 0x0

    .line 101
    .line 104
    :try_start_0
    iget-object v3, p0, Lcom/tencent/liteav/videodecoder/c;->b:Landroid/media/MediaCodec;

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/tencent/liteav/videodecoder/c;->k:Landroid/view/Surface;

    if-nez v3, :cond_1

    .line 105
    :cond_0
    const-string/jumbo v2, "MediaCodecDecoder"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "decode: init decoder error, can not init for decoder="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/liteav/videodecoder/c;->b:Landroid/media/MediaCodec;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ",surface="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/liteav/videodecoder/c;->k:Landroid/view/Surface;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 148
    :goto_0
    return v0

    .line 108
    :cond_1
    iput-boolean p3, p0, Lcom/tencent/liteav/videodecoder/c;->j:Z

    .line 109
    iget-boolean v3, p0, Lcom/tencent/liteav/videodecoder/c;->j:Z

    if-eqz v3, :cond_5

    .line 110
    const-string/jumbo v3, "video/hevc"

    iput-object v3, p0, Lcom/tencent/liteav/videodecoder/c;->c:Ljava/lang/String;

    .line 114
    :goto_1
    iget-object v3, p0, Lcom/tencent/liteav/videodecoder/c;->c:Ljava/lang/String;

    iget v4, p0, Lcom/tencent/liteav/videodecoder/c;->d:I

    iget v5, p0, Lcom/tencent/liteav/videodecoder/c;->e:I

    invoke-static {v3, v4, v5}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v3

    .line 115
    if-eqz p1, :cond_2

    .line 116
    const-string/jumbo v4, "csd-0"

    invoke-virtual {v3, v4, p1}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 118
    :cond_2
    if-eqz p2, :cond_3

    .line 119
    const-string/jumbo v4, "csd-1"

    invoke-virtual {v3, v4, p2}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 121
    :cond_3
    iget-object v4, p0, Lcom/tencent/liteav/videodecoder/c;->c:Ljava/lang/String;

    invoke-static {v4}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v4

    iput-object v4, p0, Lcom/tencent/liteav/videodecoder/c;->b:Landroid/media/MediaCodec;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 123
    :try_start_1
    iget-object v4, p0, Lcom/tencent/liteav/videodecoder/c;->b:Landroid/media/MediaCodec;

    iget-object v5, p0, Lcom/tencent/liteav/videodecoder/c;->k:Landroid/view/Surface;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v3, v5, v6, v7}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 124
    const/4 v2, 0x2

    .line 125
    iget-object v3, p0, Lcom/tencent/liteav/videodecoder/c;->b:Landroid/media/MediaCodec;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V

    .line 126
    const/4 v2, 0x3

    .line 127
    iget-object v3, p0, Lcom/tencent/liteav/videodecoder/c;->b:Landroid/media/MediaCodec;

    invoke-virtual {v3}, Landroid/media/MediaCodec;->start()V

    .line 128
    const/4 v2, 0x4

    .line 129
    const-string/jumbo v3, "MediaCodecDecoder"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "decode: start decoder success, is hevc: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v5, p0, Lcom/tencent/liteav/videodecoder/c;->j:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 131
    const/4 v1, 0x0

    :try_start_2
    iput v1, p0, Lcom/tencent/liteav/videodecoder/c;->l:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 132
    :catch_0
    move-exception v1

    .line 133
    :goto_2
    iget-object v3, p0, Lcom/tencent/liteav/videodecoder/c;->b:Landroid/media/MediaCodec;

    if-eqz v3, :cond_4

    .line 135
    :try_start_3
    iget-object v3, p0, Lcom/tencent/liteav/videodecoder/c;->b:Landroid/media/MediaCodec;

    invoke-virtual {v3}, Landroid/media/MediaCodec;->release()V

    .line 136
    const-string/jumbo v3, "MediaCodecDecoder"

    const-string/jumbo v4, "decode: , decoder release success"

    invoke-static {v3, v4}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 141
    iput-object v8, p0, Lcom/tencent/liteav/videodecoder/c;->b:Landroid/media/MediaCodec;

    .line 144
    :cond_4
    :goto_3
    const-string/jumbo v3, "MediaCodecDecoder"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "decode: init decoder "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, " step exception: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    invoke-direct {p0}, Lcom/tencent/liteav/videodecoder/c;->f()V

    goto/16 :goto_0

    .line 112
    :cond_5
    :try_start_4
    const-string/jumbo v3, "video/avc"

    iput-object v3, p0, Lcom/tencent/liteav/videodecoder/c;->c:Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto/16 :goto_1

    .line 132
    :catch_1
    move-exception v2

    move-object v9, v2

    move v2, v0

    move v0, v1

    move-object v1, v9

    goto :goto_2

    .line 138
    :catch_2
    move-exception v3

    :try_start_5
    const-string/jumbo v3, "MediaCodecDecoder"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "decode: , decoder release exception: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 139
    iput-object v8, p0, Lcom/tencent/liteav/videodecoder/c;->b:Landroid/media/MediaCodec;

    goto :goto_3

    .line 141
    :catchall_0
    move-exception v0

    iput-object v8, p0, Lcom/tencent/liteav/videodecoder/c;->b:Landroid/media/MediaCodec;

    throw v0

    .line 132
    :catch_3
    move-exception v0

    move-object v9, v0

    move v0, v1

    move-object v1, v9

    goto :goto_2
.end method

.method private a()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 152
    iget-object v0, p0, Lcom/tencent/liteav/videodecoder/c;->b:Landroid/media/MediaCodec;

    if-eqz v0, :cond_0

    .line 154
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/videodecoder/c;->b:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 155
    const-string/jumbo v0, "MediaCodecDecoder"

    const-string/jumbo v1, "decode: stop decoder sucess"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 161
    :try_start_1
    iget-object v0, p0, Lcom/tencent/liteav/videodecoder/c;->b:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 162
    const-string/jumbo v0, "MediaCodecDecoder"

    const-string/jumbo v1, "decode: release decoder sucess"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 167
    iput-object v5, p0, Lcom/tencent/liteav/videodecoder/c;->b:Landroid/media/MediaCodec;

    .line 171
    :goto_0
    iget-object v0, p0, Lcom/tencent/liteav/videodecoder/c;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 172
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/liteav/videodecoder/c;->f:J

    .line 173
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/liteav/videodecoder/c;->h:Z

    .line 174
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/liteav/videodecoder/c;->m:I

    .line 176
    :cond_0
    return-void

    .line 163
    :catch_0
    move-exception v0

    .line 164
    :try_start_2
    const-string/jumbo v1, "MediaCodecDecoder"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "decode: release decoder exception: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 165
    iput-object v5, p0, Lcom/tencent/liteav/videodecoder/c;->b:Landroid/media/MediaCodec;

    goto :goto_0

    .line 167
    :catchall_0
    move-exception v0

    iput-object v5, p0, Lcom/tencent/liteav/videodecoder/c;->b:Landroid/media/MediaCodec;

    throw v0

    .line 169
    :catch_1
    move-exception v0

    .line 157
    :try_start_3
    const-string/jumbo v1, "MediaCodecDecoder"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "decode: stop decoder Exception: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 158
    :try_start_4
    iget-object v0, p0, Lcom/tencent/liteav/videodecoder/c;->b:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 162
    const-string/jumbo v0, "MediaCodecDecoder"

    const-string/jumbo v1, "decode: release decoder sucess"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 167
    iput-object v5, p0, Lcom/tencent/liteav/videodecoder/c;->b:Landroid/media/MediaCodec;

    goto :goto_0

    .line 163
    :catch_2
    move-exception v0

    .line 164
    :try_start_5
    const-string/jumbo v1, "MediaCodecDecoder"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "decode: release decoder exception: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 165
    iput-object v5, p0, Lcom/tencent/liteav/videodecoder/c;->b:Landroid/media/MediaCodec;

    goto :goto_0

    .line 167
    :catchall_1
    move-exception v0

    iput-object v5, p0, Lcom/tencent/liteav/videodecoder/c;->b:Landroid/media/MediaCodec;

    throw v0

    .line 169
    :catchall_2
    move-exception v0

    .line 161
    :try_start_6
    iget-object v1, p0, Lcom/tencent/liteav/videodecoder/c;->b:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    .line 162
    const-string/jumbo v1, "MediaCodecDecoder"

    const-string/jumbo v2, "decode: release decoder sucess"

    invoke-static {v1, v2}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 167
    iput-object v5, p0, Lcom/tencent/liteav/videodecoder/c;->b:Landroid/media/MediaCodec;

    :goto_1
    throw v0

    .line 163
    :catch_3
    move-exception v1

    .line 164
    :try_start_7
    const-string/jumbo v2, "MediaCodecDecoder"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "decode: release decoder exception: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 165
    iput-object v5, p0, Lcom/tencent/liteav/videodecoder/c;->b:Landroid/media/MediaCodec;

    goto :goto_1

    .line 167
    :catchall_3
    move-exception v0

    iput-object v5, p0, Lcom/tencent/liteav/videodecoder/c;->b:Landroid/media/MediaCodec;

    throw v0
.end method

.method private a(IJJ)V
    .locals 8

    .prologue
    .line 252
    iget-object v0, p0, Lcom/tencent/liteav/videodecoder/c;->b:Landroid/media/MediaCodec;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 253
    iget-object v0, p0, Lcom/tencent/liteav/videodecoder/c;->a:Landroid/media/MediaCodec$BufferInfo;

    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    .line 254
    const-string/jumbo v0, "MediaCodecDecoder"

    const-string/jumbo v1, "output EOS"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/videodecoder/c;->o:Lcom/tencent/liteav/videodecoder/d;

    if-eqz v0, :cond_1

    .line 259
    iget-object v0, p0, Lcom/tencent/liteav/videodecoder/c;->o:Lcom/tencent/liteav/videodecoder/d;

    const/4 v1, 0x0

    iget v2, p0, Lcom/tencent/liteav/videodecoder/c;->d:I

    iget v3, p0, Lcom/tencent/liteav/videodecoder/c;->e:I

    move-wide v4, p2

    move-wide v6, p4

    invoke-interface/range {v0 .. v7}, Lcom/tencent/liteav/videodecoder/d;->a(Landroid/graphics/SurfaceTexture;IIJJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 262
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/tencent/liteav/videodecoder/c;->d()V

    .line 266
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private a(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 379
    iget-boolean v0, p0, Lcom/tencent/liteav/videodecoder/c;->j:Z

    if-eq v0, p1, :cond_0

    .line 380
    iput-boolean p1, p0, Lcom/tencent/liteav/videodecoder/c;->j:Z

    .line 381
    iget-boolean v0, p0, Lcom/tencent/liteav/videodecoder/c;->i:Z

    if-eqz v0, :cond_1

    .line 391
    :cond_0
    :goto_0
    return-void

    .line 383
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/liteav/videodecoder/c;->j:Z

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/tencent/liteav/videodecoder/c;->e()Z

    move-result v0

    if-nez v0, :cond_2

    .line 384
    invoke-direct {p0}, Lcom/tencent/liteav/videodecoder/c;->a()V

    .line 385
    invoke-direct {p0}, Lcom/tencent/liteav/videodecoder/c;->f()V

    goto :goto_0

    .line 387
    :cond_2
    invoke-direct {p0}, Lcom/tencent/liteav/videodecoder/c;->a()V

    .line 388
    iget-boolean v0, p0, Lcom/tencent/liteav/videodecoder/c;->j:Z

    invoke-direct {p0, v1, v1, v0}, Lcom/tencent/liteav/videodecoder/c;->a(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Z)I

    goto :goto_0
.end method

.method private b()V
    .locals 10
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    const/16 v7, -0x2710

    const/4 v2, 0x0

    .line 180
    iget-object v0, p0, Lcom/tencent/liteav/videodecoder/c;->b:Landroid/media/MediaCodec;

    if-nez v0, :cond_0

    .line 181
    const-string/jumbo v0, "MediaCodecDecoder"

    const-string/jumbo v1, "null decoder"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    :goto_0
    return-void

    .line 185
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/videodecoder/c;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/tencent/liteav/basic/f/b;

    .line 186
    if-eqz v4, :cond_1

    iget-object v0, v4, Lcom/tencent/liteav/basic/f/b;->a:[B

    array-length v0, v0

    if-nez v0, :cond_2

    .line 187
    :cond_1
    const-string/jumbo v0, "MediaCodecDecoder"

    const-string/jumbo v1, "decode: empty buffer"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    iget-object v0, p0, Lcom/tencent/liteav/videodecoder/c;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_0

    .line 194
    :cond_2
    iget-object v0, p0, Lcom/tencent/liteav/videodecoder/c;->b:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 196
    if-eqz v3, :cond_3

    array-length v0, v3

    if-nez v0, :cond_4

    .line 197
    :cond_3
    const-string/jumbo v0, "MediaCodecDecoder"

    const-string/jumbo v1, "decode: getInputBuffers failed"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 203
    :cond_4
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/videodecoder/c;->b:Landroid/media/MediaCodec;

    const-wide/16 v8, 0x2710

    invoke-virtual {v0, v8, v9}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 207
    :goto_1
    if-ltz v1, :cond_7

    .line 208
    aget-object v0, v3, v1

    .line 209
    iget-object v3, v4, Lcom/tencent/liteav/basic/f/b;->a:[B

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 210
    iget-object v0, p0, Lcom/tencent/liteav/videodecoder/c;->b:Landroid/media/MediaCodec;

    iget-object v3, v4, Lcom/tencent/liteav/basic/f/b;->a:[B

    array-length v3, v3

    iget-wide v4, v4, Lcom/tencent/liteav/basic/f/b;->g:J

    move v6, v2

    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 211
    iget-object v0, p0, Lcom/tencent/liteav/videodecoder/c;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 212
    iget v0, p0, Lcom/tencent/liteav/videodecoder/c;->m:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/liteav/videodecoder/c;->m:I

    .line 213
    iget-wide v4, p0, Lcom/tencent/liteav/videodecoder/c;->f:J

    const-wide/16 v8, 0x0

    cmp-long v0, v4, v8

    if-nez v0, :cond_5

    .line 214
    const-string/jumbo v0, "MediaCodecDecoder"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "decode: input buffer available, dequeueInputBuffer index: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    :cond_5
    :goto_2
    :try_start_1
    iget-object v0, p0, Lcom/tencent/liteav/videodecoder/c;->b:Landroid/media/MediaCodec;

    iget-object v1, p0, Lcom/tencent/liteav/videodecoder/c;->a:Landroid/media/MediaCodec$BufferInfo;

    const-wide/16 v4, 0x2710

    invoke-virtual {v0, v1, v4, v5}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v5

    .line 227
    :goto_3
    if-ltz v5, :cond_8

    .line 228
    iget-object v0, p0, Lcom/tencent/liteav/videodecoder/c;->a:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v6, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-object v0, p0, Lcom/tencent/liteav/videodecoder/c;->a:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v8, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    move-object v4, p0

    invoke-direct/range {v4 .. v9}, Lcom/tencent/liteav/videodecoder/c;->a(IJJ)V

    .line 229
    iget v0, p0, Lcom/tencent/liteav/videodecoder/c;->m:I

    if-lez v0, :cond_6

    iget v0, p0, Lcom/tencent/liteav/videodecoder/c;->m:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/liteav/videodecoder/c;->m:I

    .line 230
    :cond_6
    iput v2, p0, Lcom/tencent/liteav/videodecoder/c;->l:I

    goto/16 :goto_0

    .line 204
    :catch_0
    move-exception v0

    .line 205
    const-string/jumbo v1, "MediaCodecDecoder"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "decode: dequeueInputBuffer Exception!! "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v7

    goto :goto_1

    .line 217
    :cond_7
    const-string/jumbo v0, "MediaCodecDecoder"

    const-string/jumbo v1, "decode: input buffer not available, dequeueInputBuffer failed"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 223
    :catch_1
    move-exception v0

    .line 224
    invoke-direct {p0}, Lcom/tencent/liteav/videodecoder/c;->g()V

    .line 225
    const-string/jumbo v1, "MediaCodecDecoder"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "decode: dequeueOutputBuffer exception!!"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v5, v7

    goto :goto_3

    .line 231
    :cond_8
    const/4 v0, -0x1

    if-ne v5, v0, :cond_9

    .line 233
    const-wide/16 v0, 0xa

    :try_start_2
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2

    .line 235
    :goto_4
    const-string/jumbo v0, "MediaCodecDecoder"

    const-string/jumbo v1, "decode: no output from decoder available when timeout"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    invoke-direct {p0}, Lcom/tencent/liteav/videodecoder/c;->g()V

    goto/16 :goto_0

    .line 240
    :cond_9
    const/4 v0, -0x3

    if-ne v5, v0, :cond_a

    .line 242
    const-string/jumbo v0, "MediaCodecDecoder"

    const-string/jumbo v1, "decode: output buffers changed"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 243
    :cond_a
    const/4 v0, -0x2

    if-ne v5, v0, :cond_b

    .line 244
    invoke-direct {p0}, Lcom/tencent/liteav/videodecoder/c;->c()V

    goto/16 :goto_0

    .line 246
    :cond_b
    const-string/jumbo v0, "MediaCodecDecoder"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "decode: unexpected result from decoder.dequeueOutputBuffer: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :catch_2
    move-exception v0

    goto :goto_4
.end method

.method private c()V
    .locals 5

    .prologue
    .line 269
    iget-object v0, p0, Lcom/tencent/liteav/videodecoder/c;->b:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v0

    .line 270
    const-string/jumbo v1, "MediaCodecDecoder"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "decode output format changed: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    const-string/jumbo v1, "crop-right"

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    const-string/jumbo v2, "crop-left"

    invoke-virtual {v0, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 273
    const-string/jumbo v2, "crop-bottom"

    invoke-virtual {v0, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    const-string/jumbo v3, "crop-top"

    invoke-virtual {v0, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v3

    sub-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 275
    const-string/jumbo v3, "width"

    invoke-virtual {v0, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v3

    .line 276
    const-string/jumbo v4, "height"

    invoke-virtual {v0, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    .line 278
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 279
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 281
    iget v2, p0, Lcom/tencent/liteav/videodecoder/c;->d:I

    if-ne v1, v2, :cond_0

    iget v2, p0, Lcom/tencent/liteav/videodecoder/c;->e:I

    if-eq v0, v2, :cond_3

    .line 282
    :cond_0
    iput v1, p0, Lcom/tencent/liteav/videodecoder/c;->d:I

    .line 283
    iput v0, p0, Lcom/tencent/liteav/videodecoder/c;->e:I

    .line 285
    :try_start_0
    iget-object v2, p0, Lcom/tencent/liteav/videodecoder/c;->o:Lcom/tencent/liteav/videodecoder/d;

    if-eqz v2, :cond_1

    .line 286
    iget-object v2, p0, Lcom/tencent/liteav/videodecoder/c;->o:Lcom/tencent/liteav/videodecoder/d;

    iget v3, p0, Lcom/tencent/liteav/videodecoder/c;->d:I

    iget v4, p0, Lcom/tencent/liteav/videodecoder/c;->e:I

    invoke-interface {v2, v3, v4}, Lcom/tencent/liteav/videodecoder/d;->a(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 289
    :cond_1
    :goto_0
    const-string/jumbo v2, "MediaCodecDecoder"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "decode: video size change to w:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, ",h:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    :cond_2
    :goto_1
    return-void

    .line 293
    :cond_3
    iget-boolean v0, p0, Lcom/tencent/liteav/videodecoder/c;->h:Z

    if-eqz v0, :cond_2

    .line 294
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/liteav/videodecoder/c;->h:Z

    .line 295
    iget-object v0, p0, Lcom/tencent/liteav/videodecoder/c;->o:Lcom/tencent/liteav/videodecoder/d;

    if-eqz v0, :cond_2

    .line 296
    iget-object v0, p0, Lcom/tencent/liteav/videodecoder/c;->o:Lcom/tencent/liteav/videodecoder/d;

    iget v1, p0, Lcom/tencent/liteav/videodecoder/c;->d:I

    iget v2, p0, Lcom/tencent/liteav/videodecoder/c;->e:I

    invoke-interface {v0, v1, v2}, Lcom/tencent/liteav/videodecoder/d;->a(II)V

    goto :goto_1

    :catch_0
    move-exception v2

    goto :goto_0
.end method

.method private d()V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 303
    iget-wide v0, p0, Lcom/tencent/liteav/videodecoder/c;->f:J

    cmp-long v0, v0, v6

    if-nez v0, :cond_0

    .line 304
    const-string/jumbo v0, "MediaCodecDecoder"

    const-string/jumbo v1, "decode first frame sucess"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 308
    iget-wide v2, p0, Lcom/tencent/liteav/videodecoder/c;->f:J

    cmp-long v2, v2, v6

    if-lez v2, :cond_1

    .line 310
    iget-wide v2, p0, Lcom/tencent/liteav/videodecoder/c;->f:J

    const-wide/16 v4, 0x3e8

    add-long/2addr v2, v4

    cmp-long v2, v0, v2

    if-lez v2, :cond_1

    iget-wide v2, p0, Lcom/tencent/liteav/videodecoder/c;->g:J

    const-wide/16 v4, 0x7d0

    add-long/2addr v2, v4

    cmp-long v2, v0, v2

    if-lez v2, :cond_1

    iget-wide v2, p0, Lcom/tencent/liteav/videodecoder/c;->g:J

    cmp-long v2, v2, v6

    if-eqz v2, :cond_1

    .line 311
    const-string/jumbo v2, "MediaCodecDecoder"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "frame interval["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, p0, Lcom/tencent/liteav/videodecoder/c;->f:J

    sub-long v4, v0, v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "] > 1000"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    iput-wide v0, p0, Lcom/tencent/liteav/videodecoder/c;->g:J

    .line 315
    :cond_1
    iget-wide v2, p0, Lcom/tencent/liteav/videodecoder/c;->g:J

    cmp-long v2, v2, v6

    if-nez v2, :cond_2

    .line 316
    iput-wide v0, p0, Lcom/tencent/liteav/videodecoder/c;->g:J

    .line 318
    :cond_2
    iput-wide v0, p0, Lcom/tencent/liteav/videodecoder/c;->f:J

    .line 319
    return-void
.end method

.method private e()Z
    .locals 11

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 323
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v2, v3, :cond_3

    .line 324
    new-instance v2, Landroid/media/MediaCodecList;

    invoke-direct {v2, v0}, Landroid/media/MediaCodecList;-><init>(I)V

    .line 325
    invoke-virtual {v2}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    move-result-object v4

    .line 326
    array-length v5, v4

    move v3, v1

    :goto_0
    if-ge v3, v5, :cond_2

    aget-object v6, v4, v3

    .line 327
    invoke-virtual {v6}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v7

    .line 328
    array-length v8, v7

    move v2, v1

    :goto_1
    if-ge v2, v8, :cond_1

    aget-object v9, v7, v2

    .line 329
    const-string/jumbo v10, "video/hevc"

    invoke-virtual {v9, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 330
    const-string/jumbo v1, "MediaCodecDecoder"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "decode: video/hevc MediaCodecInfo: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ",encoder:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v6}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    :goto_2
    return v0

    .line 328
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 326
    :cond_1
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_0

    :cond_2
    move v0, v1

    .line 335
    goto :goto_2

    :cond_3
    move v0, v1

    .line 354
    goto :goto_2
.end method

.method private f()V
    .locals 3

    .prologue
    .line 358
    iget-boolean v0, p0, Lcom/tencent/liteav/videodecoder/c;->i:Z

    if-nez v0, :cond_0

    .line 359
    const-string/jumbo v0, "MediaCodecDecoder"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "decode hw decode error, hevc: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/tencent/liteav/videodecoder/c;->j:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 360
    iget-boolean v0, p0, Lcom/tencent/liteav/videodecoder/c;->j:Z

    if-eqz v0, :cond_1

    .line 361
    iget-object v0, p0, Lcom/tencent/liteav/videodecoder/c;->p:Ljava/lang/ref/WeakReference;

    const/16 v1, -0x900

    const-string/jumbo v2, "h265\u89e3\u7801\u5931\u8d25"

    invoke-static {v0, v1, v2}, Lcom/tencent/liteav/basic/util/a;->a(Ljava/lang/ref/WeakReference;ILjava/lang/String;)V

    .line 365
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/liteav/videodecoder/c;->i:Z

    .line 367
    :cond_0
    return-void

    .line 363
    :cond_1
    iget-object v0, p0, Lcom/tencent/liteav/videodecoder/c;->p:Ljava/lang/ref/WeakReference;

    const/16 v1, 0x83a

    const-string/jumbo v2, "\u786c\u89e3\u542f\u52a8\u5931\u8d25\uff0c\u91c7\u7528\u8f6f\u89e3"

    invoke-static {v0, v1, v2}, Lcom/tencent/liteav/basic/util/a;->a(Ljava/lang/ref/WeakReference;ILjava/lang/String;)V

    goto :goto_0
.end method

.method private g()V
    .locals 2

    .prologue
    .line 370
    iget v0, p0, Lcom/tencent/liteav/videodecoder/c;->l:I

    const/16 v1, 0x28

    if-lt v0, v1, :cond_0

    .line 371
    invoke-direct {p0}, Lcom/tencent/liteav/videodecoder/c;->f()V

    .line 372
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/liteav/videodecoder/c;->l:I

    .line 376
    :goto_0
    return-void

    .line 374
    :cond_0
    iget v0, p0, Lcom/tencent/liteav/videodecoder/c;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/liteav/videodecoder/c;->l:I

    goto :goto_0
.end method


# virtual methods
.method public config(Landroid/view/Surface;)I
    .locals 1

    .prologue
    .line 59
    if-nez p1, :cond_0

    .line 60
    const/4 v0, -0x1

    .line 63
    :goto_0
    return v0

    .line 62
    :cond_0
    iput-object p1, p0, Lcom/tencent/liteav/videodecoder/c;->k:Landroid/view/Surface;

    .line 63
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public decode(Lcom/tencent/liteav/basic/f/b;)V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 68
    iget v1, p1, Lcom/tencent/liteav/basic/f/b;->i:I

    if-ne v1, v0, :cond_2

    :goto_0
    invoke-direct {p0, v0}, Lcom/tencent/liteav/videodecoder/c;->a(Z)V

    .line 70
    iget-object v0, p0, Lcom/tencent/liteav/videodecoder/c;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/videodecoder/c;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 73
    iget-object v0, p0, Lcom/tencent/liteav/videodecoder/c;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 74
    invoke-direct {p0}, Lcom/tencent/liteav/videodecoder/c;->b()V

    .line 75
    iget-object v1, p0, Lcom/tencent/liteav/videodecoder/c;->n:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 78
    if-ne v0, v1, :cond_0

    .line 79
    :cond_1
    return-void

    .line 68
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getDecoderCacheNum()I
    .locals 1

    .prologue
    .line 97
    iget v0, p0, Lcom/tencent/liteav/videodecoder/c;->m:I

    return v0
.end method

.method public setListener(Lcom/tencent/liteav/videodecoder/d;)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lcom/tencent/liteav/videodecoder/c;->o:Lcom/tencent/liteav/videodecoder/d;

    .line 49
    return-void
.end method

.method public setNotifyListener(Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/liteav/basic/c/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 54
    iput-object p1, p0, Lcom/tencent/liteav/videodecoder/c;->p:Ljava/lang/ref/WeakReference;

    .line 55
    return-void
.end method

.method public start(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;ZZ)I
    .locals 1

    .prologue
    .line 87
    invoke-direct {p0, p1, p2, p4}, Lcom/tencent/liteav/videodecoder/c;->a(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Z)I

    move-result v0

    return v0
.end method

.method public stop()V
    .locals 0

    .prologue
    .line 92
    invoke-direct {p0}, Lcom/tencent/liteav/videodecoder/c;->a()V

    .line 93
    return-void
.end method
