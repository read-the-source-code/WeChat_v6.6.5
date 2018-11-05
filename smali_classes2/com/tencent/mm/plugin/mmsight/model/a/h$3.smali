.class final Lcom/tencent/mm/plugin/mmsight/model/a/h$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/audio/b/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/mmsight/model/a/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oAn:Lcom/tencent/mm/plugin/mmsight/model/a/h;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/mmsight/model/a/h;)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/h$3;->oAn:Lcom/tencent/mm/plugin/mmsight/model/a/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final aK(II)V
    .locals 5

    .prologue
    .line 146
    const-string/jumbo v0, "MicroMsg.MMSightAACMediaCodecRecorder"

    const-string/jumbo v1, "on rec error, %d, %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 147
    return-void
.end method

.method public final q([BI)V
    .locals 10

    .prologue
    const-wide/16 v4, 0x0

    const/4 v7, 0x1

    const/4 v0, 0x0

    .line 108
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/h$3;->oAn:Lcom/tencent/mm/plugin/mmsight/model/a/h;

    iget-object v1, v1, Lcom/tencent/mm/plugin/mmsight/model/a/h;->oAe:Lcom/tencent/mm/sdk/platformtools/ag;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ag;->sendEmptyMessage(I)Z

    .line 110
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/h$3;->oAn:Lcom/tencent/mm/plugin/mmsight/model/a/h;

    iget-boolean v1, v1, Lcom/tencent/mm/plugin/mmsight/model/a/h;->oAa:Z

    if-nez v1, :cond_0

    move v0, v7

    .line 113
    :cond_0
    if-nez v0, :cond_1

    .line 114
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/h$3;->oAn:Lcom/tencent/mm/plugin/mmsight/model/a/h;

    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/model/a/h$3;->oAn:Lcom/tencent/mm/plugin/mmsight/model/a/h;

    iget v2, v2, Lcom/tencent/mm/plugin/mmsight/model/a/h;->jFm:I

    add-int/lit16 v2, v2, 0x80

    iput v2, v1, Lcom/tencent/mm/plugin/mmsight/model/a/h;->jFm:I

    .line 120
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/h$3;->oAn:Lcom/tencent/mm/plugin/mmsight/model/a/h;

    iget-boolean v8, v1, Lcom/tencent/mm/plugin/mmsight/model/a/h;->oAf:Z

    .line 121
    if-nez v0, :cond_5

    .line 122
    iget-object v9, p0, Lcom/tencent/mm/plugin/mmsight/model/a/h$3;->oAn:Lcom/tencent/mm/plugin/mmsight/model/a/h;

    iget-wide v0, v9, Lcom/tencent/mm/plugin/mmsight/model/a/h;->ozU:J

    cmp-long v0, v4, v0

    if-nez v0, :cond_2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, v9, Lcom/tencent/mm/plugin/mmsight/model/a/h;->ozU:J

    :cond_2
    iget-object v0, v9, Lcom/tencent/mm/plugin/mmsight/model/a/h;->oAd:Lcom/tencent/mm/plugin/mmsight/model/a/o;

    if-eqz v0, :cond_3

    iget-object v0, v9, Lcom/tencent/mm/plugin/mmsight/model/a/h;->oAd:Lcom/tencent/mm/plugin/mmsight/model/a/o;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/mmsight/model/a/o;->oBz:J

    cmp-long v0, v0, v4

    if-gtz v0, :cond_3

    iget-object v0, v9, Lcom/tencent/mm/plugin/mmsight/model/a/h;->oAd:Lcom/tencent/mm/plugin/mmsight/model/a/o;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/mmsight/model/a/o;->oBz:J

    :cond_3
    iget-object v0, v9, Lcom/tencent/mm/plugin/mmsight/model/a/h;->ozR:Landroid/media/MediaCodec;

    if-eqz v0, :cond_5

    iget-object v0, v9, Lcom/tencent/mm/plugin/mmsight/model/a/h;->ozR:Landroid/media/MediaCodec;

    if-nez v0, :cond_7

    const-string/jumbo v0, "MicroMsg.MMSightAACMediaCodecRecorder"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "send audio to encoder error, encoder is null, end:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_0
    invoke-virtual {v9, v8}, Lcom/tencent/mm/plugin/mmsight/model/a/h;->gH(Z)V

    .line 124
    :cond_5
    if-eqz v8, :cond_6

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/h$3;->oAn:Lcom/tencent/mm/plugin/mmsight/model/a/h;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/mmsight/model/a/h;->oAj:Z

    if-nez v0, :cond_6

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/h$3;->oAn:Lcom/tencent/mm/plugin/mmsight/model/a/h;

    iget-object v1, v0, Lcom/tencent/mm/plugin/mmsight/model/a/h;->oAh:Ljava/lang/Object;

    monitor-enter v1

    .line 127
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/h$3;->oAn:Lcom/tencent/mm/plugin/mmsight/model/a/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/model/a/h;->oAi:Lcom/tencent/mm/plugin/mmsight/model/a/c$b;

    if-eqz v0, :cond_d

    .line 128
    const-string/jumbo v0, "MicroMsg.MMSightAACMediaCodecRecorder"

    const-string/jumbo v2, "do aac stop callback"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/h$3;->oAn:Lcom/tencent/mm/plugin/mmsight/model/a/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/model/a/h;->oAi:Lcom/tencent/mm/plugin/mmsight/model/a/c$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/mmsight/model/a/c$b;->bba()V

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/h$3;->oAn:Lcom/tencent/mm/plugin/mmsight/model/a/h;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/tencent/mm/plugin/mmsight/model/a/h;->oAi:Lcom/tencent/mm/plugin/mmsight/model/a/c$b;

    .line 134
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/h$3;->oAn:Lcom/tencent/mm/plugin/mmsight/model/a/h;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/mmsight/model/a/h;->oAg:Z

    .line 135
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/h$3;->oAn:Lcom/tencent/mm/plugin/mmsight/model/a/h;

    iput-boolean v7, v0, Lcom/tencent/mm/plugin/mmsight/model/a/h;->oAj:Z

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/h$3;->oAn:Lcom/tencent/mm/plugin/mmsight/model/a/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/model/a/h;->oAk:Lcom/tencent/mm/sdk/platformtools/ag;

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/h$3;->oAn:Lcom/tencent/mm/plugin/mmsight/model/a/h;

    iget-object v1, v1, Lcom/tencent/mm/plugin/mmsight/model/a/h;->oAl:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ag;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/h$3;->oAn:Lcom/tencent/mm/plugin/mmsight/model/a/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/model/a/h;->oAk:Lcom/tencent/mm/sdk/platformtools/ag;

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/h$3;->oAn:Lcom/tencent/mm/plugin/mmsight/model/a/h;

    iget-object v1, v1, Lcom/tencent/mm/plugin/mmsight/model/a/h;->oAl:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ag;->post(Ljava/lang/Runnable;)Z

    .line 141
    :cond_6
    return-void

    .line 122
    :cond_7
    :try_start_1
    iget-object v0, v9, Lcom/tencent/mm/plugin/mmsight/model/a/h;->ozR:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-object v1, v9, Lcom/tencent/mm/plugin/mmsight/model/a/h;->ozR:Landroid/media/MediaCodec;

    const-wide/16 v2, 0x64

    invoke-virtual {v1, v2, v3}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v1

    iput v1, v9, Lcom/tencent/mm/plugin/mmsight/model/a/h;->ozV:I

    if-gez v1, :cond_8

    const-string/jumbo v1, "MicroMsg.MMSightAACMediaCodecRecorder"

    const-string/jumbo v2, "audio no input available, drain first"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v9, v1}, Lcom/tencent/mm/plugin/mmsight/model/a/h;->gH(Z)V

    :cond_8
    iget-object v1, v9, Lcom/tencent/mm/plugin/mmsight/model/a/h;->ozR:Landroid/media/MediaCodec;

    if-nez v1, :cond_9

    const-string/jumbo v0, "MicroMsg.MMSightAACMediaCodecRecorder"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "send audio to encoder error, encoder is null, end:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v1, "MicroMsg.MMSightAACMediaCodecRecorder"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "_offerAudioEncoder exception "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_9
    :try_start_2
    iget v1, v9, Lcom/tencent/mm/plugin/mmsight/model/a/h;->ozV:I

    if-ltz v1, :cond_4

    iget v1, v9, Lcom/tencent/mm/plugin/mmsight/model/a/h;->ozV:I

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    array-length v0, p1

    iput v0, v9, Lcom/tencent/mm/plugin/mmsight/model/a/h;->ozW:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, v9, Lcom/tencent/mm/plugin/mmsight/model/a/h;->ozX:J

    iget-wide v0, v9, Lcom/tencent/mm/plugin/mmsight/model/a/h;->ozX:J

    iget v2, v9, Lcom/tencent/mm/plugin/mmsight/model/a/h;->ozW:I

    iget v3, v9, Lcom/tencent/mm/plugin/mmsight/model/a/h;->audioSampleRate:I

    div-int/2addr v2, v3

    const v3, 0x3b9aca00

    div-int/2addr v2, v3

    int-to-long v2, v2

    sub-long/2addr v0, v2

    iput-wide v0, v9, Lcom/tencent/mm/plugin/mmsight/model/a/h;->ozX:J

    iget v0, v9, Lcom/tencent/mm/plugin/mmsight/model/a/h;->ozW:I

    const/4 v1, -0x3

    if-ne v0, v1, :cond_a

    const-string/jumbo v0, "MicroMsg.MMSightAACMediaCodecRecorder"

    const-string/jumbo v1, "Audio read error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    iget-wide v2, v9, Lcom/tencent/mm/plugin/mmsight/model/a/h;->ozX:J

    iget-object v0, v9, Lcom/tencent/mm/plugin/mmsight/model/a/h;->oAd:Lcom/tencent/mm/plugin/mmsight/model/a/o;

    if-eqz v0, :cond_b

    iget-object v0, v9, Lcom/tencent/mm/plugin/mmsight/model/a/h;->oAd:Lcom/tencent/mm/plugin/mmsight/model/a/o;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/mmsight/model/a/o;->oBz:J

    :goto_2
    sub-long v0, v2, v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    iput-wide v0, v9, Lcom/tencent/mm/plugin/mmsight/model/a/h;->ozY:J

    const-string/jumbo v0, "MicroMsg.MMSightAACMediaCodecRecorder"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "queueing "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v9, Lcom/tencent/mm/plugin/mmsight/model/a/h;->ozW:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " audio bytes with pts "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, v9, Lcom/tencent/mm/plugin/mmsight/model/a/h;->ozY:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", end:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", enqueue:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v9, Lcom/tencent/mm/plugin/mmsight/model/a/h;->ozV:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v8, :cond_c

    const-string/jumbo v0, "MicroMsg.MMSightAACMediaCodecRecorder"

    const-string/jumbo v1, "EOS received in sendAudioToEncoder"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v9, Lcom/tencent/mm/plugin/mmsight/model/a/h;->ozR:Landroid/media/MediaCodec;

    iget v1, v9, Lcom/tencent/mm/plugin/mmsight/model/a/h;->ozV:I

    const/4 v2, 0x0

    iget v3, v9, Lcom/tencent/mm/plugin/mmsight/model/a/h;->ozW:I

    iget-wide v4, v9, Lcom/tencent/mm/plugin/mmsight/model/a/h;->ozY:J

    const/4 v6, 0x4

    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    goto/16 :goto_0

    :cond_b
    iget-wide v0, v9, Lcom/tencent/mm/plugin/mmsight/model/a/h;->ozU:J

    goto :goto_2

    :cond_c
    iget-object v0, v9, Lcom/tencent/mm/plugin/mmsight/model/a/h;->ozR:Landroid/media/MediaCodec;

    iget v1, v9, Lcom/tencent/mm/plugin/mmsight/model/a/h;->ozV:I

    const/4 v2, 0x0

    iget v3, v9, Lcom/tencent/mm/plugin/mmsight/model/a/h;->ozW:I

    iget-wide v4, v9, Lcom/tencent/mm/plugin/mmsight/model/a/h;->ozY:J

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0

    .line 132
    :cond_d
    :try_start_3
    const-string/jumbo v0, "MicroMsg.MMSightAACMediaCodecRecorder"

    const-string/jumbo v2, "aac stop callback is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 135
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method
