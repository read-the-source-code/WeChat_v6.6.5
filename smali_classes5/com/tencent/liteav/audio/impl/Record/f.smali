.class public Lcom/tencent/liteav/audio/impl/Record/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final a:Ljava/lang/String;

.field private static b:Lcom/tencent/liteav/audio/impl/Record/f;


# instance fields
.field private c:Landroid/content/Context;

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:Landroid/media/AudioRecord;

.field private i:[B

.field private j:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/liteav/audio/impl/Record/h;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/lang/Thread;

.field private l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "AudioCenter:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v1, Lcom/tencent/liteav/audio/impl/Record/f;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/liteav/audio/impl/Record/f;->a:Ljava/lang/String;

    .line 23
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/liteav/audio/impl/Record/f;->b:Lcom/tencent/liteav/audio/impl/Record/f;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    const v0, 0xbb80

    iput v0, p0, Lcom/tencent/liteav/audio/impl/Record/f;->d:I

    .line 27
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/liteav/audio/impl/Record/f;->e:I

    .line 28
    const/16 v0, 0x10

    iput v0, p0, Lcom/tencent/liteav/audio/impl/Record/f;->f:I

    .line 29
    sget v0, Lcom/tencent/liteav/audio/TXEAudioDef;->TXE_AEC_NONE:I

    iput v0, p0, Lcom/tencent/liteav/audio/impl/Record/f;->g:I

    .line 31
    iput-object v1, p0, Lcom/tencent/liteav/audio/impl/Record/f;->i:[B

    .line 33
    iput-object v1, p0, Lcom/tencent/liteav/audio/impl/Record/f;->k:Ljava/lang/Thread;

    .line 34
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/liteav/audio/impl/Record/f;->l:Z

    .line 48
    return-void
.end method

.method public static a()Lcom/tencent/liteav/audio/impl/Record/f;
    .locals 2

    .prologue
    .line 37
    sget-object v0, Lcom/tencent/liteav/audio/impl/Record/f;->b:Lcom/tencent/liteav/audio/impl/Record/f;

    if-nez v0, :cond_1

    .line 38
    const-class v1, Lcom/tencent/liteav/audio/impl/Record/f;

    monitor-enter v1

    .line 39
    :try_start_0
    sget-object v0, Lcom/tencent/liteav/audio/impl/Record/f;->b:Lcom/tencent/liteav/audio/impl/Record/f;

    if-nez v0, :cond_0

    .line 40
    new-instance v0, Lcom/tencent/liteav/audio/impl/Record/f;

    invoke-direct {v0}, Lcom/tencent/liteav/audio/impl/Record/f;-><init>()V

    sput-object v0, Lcom/tencent/liteav/audio/impl/Record/f;->b:Lcom/tencent/liteav/audio/impl/Record/f;

    .line 42
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    :cond_1
    sget-object v0, Lcom/tencent/liteav/audio/impl/Record/f;->b:Lcom/tencent/liteav/audio/impl/Record/f;

    return-object v0

    .line 42
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private a(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 185
    const/4 v0, 0x0

    .line 186
    monitor-enter p0

    .line 187
    :try_start_0
    iget-object v1, p0, Lcom/tencent/liteav/audio/impl/Record/f;->j:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    .line 188
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/Record/f;->j:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/liteav/audio/impl/Record/h;

    .line 190
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 191
    if-eqz v0, :cond_1

    .line 192
    invoke-interface {v0, p1, p2}, Lcom/tencent/liteav/audio/impl/Record/h;->onAudioRecordError(ILjava/lang/String;)V

    .line 196
    :goto_0
    return-void

    .line 190
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 194
    :cond_1
    sget-object v0, Lcom/tencent/liteav/audio/impl/Record/f;->a:Ljava/lang/String;

    const-string/jumbo v1, "onRecordError:no callback"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private a([BIJ)V
    .locals 3

    .prologue
    .line 171
    const/4 v0, 0x0

    .line 172
    monitor-enter p0

    .line 173
    :try_start_0
    iget-object v1, p0, Lcom/tencent/liteav/audio/impl/Record/f;->j:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    .line 174
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/Record/f;->j:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/liteav/audio/impl/Record/h;

    .line 176
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 177
    if-eqz v0, :cond_1

    .line 178
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tencent/liteav/audio/impl/Record/h;->onAudioRecordPCM([BIJ)V

    .line 182
    :goto_0
    return-void

    .line 176
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 180
    :cond_1
    sget-object v0, Lcom/tencent/liteav/audio/impl/Record/f;->a:Ljava/lang/String;

    const-string/jumbo v1, "onRecordPcmData:no callback"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private d()V
    .locals 14

    .prologue
    const/4 v13, 0x4

    const/4 v12, 0x0

    const/4 v7, 0x2

    const/4 v6, 0x3

    const/4 v11, 0x1

    .line 91
    iget v2, p0, Lcom/tencent/liteav/audio/impl/Record/f;->d:I

    .line 92
    iget v8, p0, Lcom/tencent/liteav/audio/impl/Record/f;->e:I

    .line 93
    iget v9, p0, Lcom/tencent/liteav/audio/impl/Record/f;->f:I

    .line 94
    iget v0, p0, Lcom/tencent/liteav/audio/impl/Record/f;->g:I

    .line 95
    sget-object v1, Lcom/tencent/liteav/audio/impl/Record/f;->a:Ljava/lang/String;

    const-string/jumbo v3, "audio record sampleRate = %d, channels = %d, bits = %d, aectype = %d"

    new-array v4, v13, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v12

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v11

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    if-ne v8, v11, :cond_8

    move v3, v7

    .line 102
    :goto_0
    const/16 v1, 0x8

    if-ne v9, v1, :cond_7

    move v4, v6

    .line 106
    :goto_1
    invoke-static {v2, v3, v4}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result v10

    .line 108
    :try_start_0
    sget v1, Lcom/tencent/liteav/audio/TXEAudioDef;->TXE_AEC_SYSTEM:I

    if-ne v0, v1, :cond_4

    .line 109
    sget-object v0, Lcom/tencent/liteav/audio/impl/Record/f;->a:Ljava/lang/String;

    const-string/jumbo v1, "audio record type: system aec"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/Record/f;->c:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 111
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/Record/f;->c:Landroid/content/Context;

    const-string/jumbo v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 112
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setMode(I)V

    .line 114
    :cond_0
    new-instance v0, Landroid/media/AudioRecord;

    const/4 v1, 0x7

    mul-int/lit8 v5, v10, 0x2

    invoke-direct/range {v0 .. v5}, Landroid/media/AudioRecord;-><init>(IIIII)V

    iput-object v0, p0, Lcom/tencent/liteav/audio/impl/Record/f;->h:Landroid/media/AudioRecord;

    .line 115
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/Record/f;->c:Landroid/content/Context;

    if-eqz v0, :cond_1

    .line 116
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/Record/f;->c:Landroid/content/Context;

    const-string/jumbo v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 117
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setMode(I)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/Record/f;->h:Landroid/media/AudioRecord;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/Record/f;->h:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->getState()I

    move-result v0

    if-eq v0, v11, :cond_5

    .line 128
    :cond_2
    sget-object v0, Lcom/tencent/liteav/audio/impl/Record/f;->a:Ljava/lang/String;

    const-string/jumbo v1, "audio record: initialize the mic failed."

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    invoke-direct {p0}, Lcom/tencent/liteav/audio/impl/Record/f;->e()V

    .line 130
    sget v0, Lcom/tencent/liteav/audio/TXEAudioDef;->TXE_AUDIO_RECORD_ERR_NO_MIC_PERMIT:I

    const-string/jumbo v1, "open mic failed!"

    invoke-direct {p0, v0, v1}, Lcom/tencent/liteav/audio/impl/Record/f;->a(ILjava/lang/String;)V

    .line 153
    :cond_3
    :goto_3
    return-void

    .line 120
    :cond_4
    :try_start_1
    sget-object v0, Lcom/tencent/liteav/audio/impl/Record/f;->a:Ljava/lang/String;

    const-string/jumbo v1, "audio record type: system normal"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    new-instance v0, Landroid/media/AudioRecord;

    const/4 v1, 0x1

    mul-int/lit8 v5, v10, 0x2

    invoke-direct/range {v0 .. v5}, Landroid/media/AudioRecord;-><init>(IIIII)V

    iput-object v0, p0, Lcom/tencent/liteav/audio/impl/Record/f;->h:Landroid/media/AudioRecord;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_2

    .line 134
    :cond_5
    mul-int/lit16 v0, v8, 0x400

    mul-int/2addr v0, v9

    div-int/lit8 v0, v0, 0x8

    .line 135
    if-le v0, v10, :cond_6

    .line 136
    new-array v0, v10, [B

    iput-object v0, p0, Lcom/tencent/liteav/audio/impl/Record/f;->i:[B

    .line 140
    :goto_4
    sget-object v0, Lcom/tencent/liteav/audio/impl/Record/f;->a:Ljava/lang/String;

    const-string/jumbo v1, "audio record: mic open rate=%dHZ, channels=%d, bits=%d, buffer=%d/%d, state=%d"

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/Object;

    .line 141
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v12

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v11

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v7

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v6

    iget-object v2, p0, Lcom/tencent/liteav/audio/impl/Record/f;->i:[B

    array-length v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v13

    const/4 v2, 0x5

    iget-object v4, p0, Lcom/tencent/liteav/audio/impl/Record/f;->h:Landroid/media/AudioRecord;

    invoke-virtual {v4}, Landroid/media/AudioRecord;->getState()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    .line 140
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/Record/f;->h:Landroid/media/AudioRecord;

    if-eqz v0, :cond_3

    .line 145
    :try_start_2
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/Record/f;->h:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->startRecording()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    .line 147
    :catch_1
    move-exception v0

    sget-object v0, Lcom/tencent/liteav/audio/impl/Record/f;->a:Ljava/lang/String;

    const-string/jumbo v1, "mic startRecording failed."

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    sget v0, Lcom/tencent/liteav/audio/TXEAudioDef;->TXE_AUDIO_RECORD_ERR_NO_MIC_PERMIT:I

    const-string/jumbo v1, "start recording failed!"

    invoke-direct {p0, v0, v1}, Lcom/tencent/liteav/audio/impl/Record/f;->a(ILjava/lang/String;)V

    goto :goto_3

    .line 138
    :cond_6
    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/liteav/audio/impl/Record/f;->i:[B

    goto :goto_4

    :cond_7
    move v4, v7

    goto/16 :goto_1

    :cond_8
    move v3, v6

    goto/16 :goto_0
.end method

.method private e()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 156
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/Record/f;->h:Landroid/media/AudioRecord;

    if-eqz v0, :cond_0

    .line 157
    sget-object v0, Lcom/tencent/liteav/audio/impl/Record/f;->a:Ljava/lang/String;

    const-string/jumbo v1, "stop mic"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/Record/f;->h:Landroid/media/AudioRecord;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/media/AudioRecord;->setRecordPositionUpdateListener(Landroid/media/AudioRecord$OnRecordPositionUpdateListener;)V

    .line 160
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/Record/f;->h:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->stop()V

    .line 161
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/Record/f;->h:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 163
    :cond_0
    :goto_0
    iput-object v2, p0, Lcom/tencent/liteav/audio/impl/Record/f;->h:Landroid/media/AudioRecord;

    .line 167
    iput-object v2, p0, Lcom/tencent/liteav/audio/impl/Record/f;->i:[B

    .line 168
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private f()V
    .locals 2

    .prologue
    .line 199
    const/4 v0, 0x0

    .line 200
    monitor-enter p0

    .line 201
    :try_start_0
    iget-object v1, p0, Lcom/tencent/liteav/audio/impl/Record/f;->j:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    .line 202
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/Record/f;->j:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/liteav/audio/impl/Record/h;

    .line 204
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 205
    if-eqz v0, :cond_1

    .line 206
    invoke-interface {v0}, Lcom/tencent/liteav/audio/impl/Record/h;->onAudioRecordStart()V

    .line 210
    :goto_0
    return-void

    .line 204
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 208
    :cond_1
    sget-object v0, Lcom/tencent/liteav/audio/impl/Record/f;->a:Ljava/lang/String;

    const-string/jumbo v1, "onRecordStart:no callback"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private g()V
    .locals 2

    .prologue
    .line 213
    const/4 v0, 0x0

    .line 214
    monitor-enter p0

    .line 215
    :try_start_0
    iget-object v1, p0, Lcom/tencent/liteav/audio/impl/Record/f;->j:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    .line 216
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/Record/f;->j:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/liteav/audio/impl/Record/h;

    .line 218
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 219
    if-eqz v0, :cond_1

    .line 220
    invoke-interface {v0}, Lcom/tencent/liteav/audio/impl/Record/h;->onAudioRecordStop()V

    .line 224
    :goto_0
    return-void

    .line 218
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 222
    :cond_1
    sget-object v0, Lcom/tencent/liteav/audio/impl/Record/f;->a:Ljava/lang/String;

    const-string/jumbo v1, "onRecordStop:no callback"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/content/Context;IIII)V
    .locals 2

    .prologue
    .line 59
    invoke-virtual {p0}, Lcom/tencent/liteav/audio/impl/Record/f;->b()V

    .line 61
    iput-object p1, p0, Lcom/tencent/liteav/audio/impl/Record/f;->c:Landroid/content/Context;

    .line 62
    iput p2, p0, Lcom/tencent/liteav/audio/impl/Record/f;->d:I

    .line 63
    iput p3, p0, Lcom/tencent/liteav/audio/impl/Record/f;->e:I

    .line 64
    iput p4, p0, Lcom/tencent/liteav/audio/impl/Record/f;->f:I

    .line 65
    iput p5, p0, Lcom/tencent/liteav/audio/impl/Record/f;->g:I

    .line 66
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/liteav/audio/impl/Record/f;->l:Z

    .line 67
    new-instance v0, Ljava/lang/Thread;

    const-string/jumbo v1, "AudioSysRecord Thread"

    invoke-direct {v0, p0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/liteav/audio/impl/Record/f;->k:Ljava/lang/Thread;

    .line 68
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/Record/f;->k:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 69
    return-void
.end method

.method public declared-synchronized a(Lcom/tencent/liteav/audio/impl/Record/h;)V
    .locals 1

    .prologue
    .line 51
    monitor-enter p0

    if-nez p1, :cond_0

    .line 52
    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcom/tencent/liteav/audio/impl/Record/f;->j:Ljava/lang/ref/WeakReference;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    :goto_0
    monitor-exit p0

    return-void

    .line 54
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/liteav/audio/impl/Record/f;->j:Ljava/lang/ref/WeakReference;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 51
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b()V
    .locals 6

    .prologue
    .line 72
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/liteav/audio/impl/Record/f;->l:Z

    .line 73
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 74
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/Record/f;->k:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/Record/f;->k:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    iget-object v4, p0, Lcom/tencent/liteav/audio/impl/Record/f;->k:Ljava/lang/Thread;

    invoke-virtual {v4}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    cmp-long v0, v0, v4

    if-eqz v0, :cond_0

    .line 76
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/Record/f;->k:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    :cond_0
    :goto_0
    sget-object v0, Lcom/tencent/liteav/audio/impl/Record/f;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "stop record cost time(MS): "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v2, v4, v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/liteav/audio/impl/Record/f;->k:Ljava/lang/Thread;

    .line 84
    return-void

    .line 77
    :catch_0
    move-exception v0

    .line 78
    sget-object v1, Lcom/tencent/liteav/audio/impl/Record/f;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "record stop Exception: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public declared-synchronized c()Z
    .locals 1

    .prologue
    .line 87
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/liteav/audio/impl/Record/f;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public run()V
    .locals 8

    .prologue
    const/4 v7, 0x5

    const/4 v1, 0x0

    .line 228
    iget-boolean v0, p0, Lcom/tencent/liteav/audio/impl/Record/f;->l:Z

    if-nez v0, :cond_0

    .line 229
    sget-object v0, Lcom/tencent/liteav/audio/impl/Record/f;->a:Ljava/lang/String;

    const-string/jumbo v1, "audio record: abandom start audio sys record thread!"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    :goto_0
    return-void

    .line 233
    :cond_0
    invoke-direct {p0}, Lcom/tencent/liteav/audio/impl/Record/f;->f()V

    .line 235
    invoke-direct {p0}, Lcom/tencent/liteav/audio/impl/Record/f;->d()V

    move v0, v1

    move v2, v1

    .line 239
    :goto_1
    iget-boolean v3, p0, Lcom/tencent/liteav/audio/impl/Record/f;->l:Z

    if-eqz v3, :cond_3

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, p0, Lcom/tencent/liteav/audio/impl/Record/f;->h:Landroid/media/AudioRecord;

    if-eqz v3, :cond_3

    if-gt v2, v7, :cond_3

    .line 240
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 241
    iget-object v3, p0, Lcom/tencent/liteav/audio/impl/Record/f;->h:Landroid/media/AudioRecord;

    iget-object v4, p0, Lcom/tencent/liteav/audio/impl/Record/f;->i:[B

    iget-object v5, p0, Lcom/tencent/liteav/audio/impl/Record/f;->i:[B

    array-length v5, v5

    sub-int/2addr v5, v0

    invoke-virtual {v3, v4, v0, v5}, Landroid/media/AudioRecord;->read([BII)I

    move-result v3

    .line 242
    iget-object v4, p0, Lcom/tencent/liteav/audio/impl/Record/f;->i:[B

    array-length v4, v4

    sub-int/2addr v4, v0

    if-eq v3, v4, :cond_2

    .line 243
    if-gtz v3, :cond_1

    .line 244
    sget-object v4, Lcom/tencent/liteav/audio/impl/Record/f;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "read pcm eror, len ="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 247
    :cond_1
    add-int/2addr v0, v3

    .line 249
    goto :goto_1

    .line 255
    :cond_2
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/Record/f;->i:[B

    iget-object v2, p0, Lcom/tencent/liteav/audio/impl/Record/f;->i:[B

    array-length v2, v2

    invoke-static {}, Lcom/tencent/liteav/basic/util/TXCTimeUtil;->getTimeTick()J

    move-result-wide v4

    invoke-direct {p0, v0, v2, v4, v5}, Lcom/tencent/liteav/audio/impl/Record/f;->a([BIJ)V

    move v0, v1

    move v2, v1

    .line 257
    goto :goto_1

    .line 259
    :cond_3
    invoke-direct {p0}, Lcom/tencent/liteav/audio/impl/Record/f;->e()V

    .line 261
    if-le v2, v7, :cond_4

    .line 262
    sget v0, Lcom/tencent/liteav/audio/TXEAudioDef;->TXE_AUDIO_RECORD_ERR_NO_MIC_PERMIT:I

    const-string/jumbo v1, "read data failed!"

    invoke-direct {p0, v0, v1}, Lcom/tencent/liteav/audio/impl/Record/f;->a(ILjava/lang/String;)V

    goto :goto_0

    .line 264
    :cond_4
    invoke-direct {p0}, Lcom/tencent/liteav/audio/impl/Record/f;->g()V

    goto :goto_0
.end method
