.class public Lcom/tencent/liteav/videodecoder/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/liteav/basic/c/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/liteav/videodecoder/b$a;
    }
.end annotation


# instance fields
.field a:Z

.field b:Z

.field c:Z

.field d:Z

.field e:Landroid/view/Surface;

.field f:Lcom/tencent/liteav/videodecoder/d;

.field private g:Ljava/nio/ByteBuffer;

.field private h:Ljava/nio/ByteBuffer;

.field private i:J

.field private j:Z

.field private k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/liteav/basic/f/b;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lcom/tencent/liteav/videodecoder/b$a;

.field private m:Ljava/lang/ref/WeakReference;
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
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-boolean v1, p0, Lcom/tencent/liteav/videodecoder/b;->j:Z

    .line 55
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/videodecoder/b;->k:Ljava/util/ArrayList;

    .line 60
    iput-boolean v2, p0, Lcom/tencent/liteav/videodecoder/b;->b:Z

    .line 61
    iput-boolean v1, p0, Lcom/tencent/liteav/videodecoder/b;->c:Z

    .line 62
    iput-boolean v2, p0, Lcom/tencent/liteav/videodecoder/b;->a:Z

    .line 63
    iput-boolean v1, p0, Lcom/tencent/liteav/videodecoder/b;->d:Z

    .line 64
    return-void
.end method

.method private b(Lcom/tencent/liteav/basic/f/b;)V
    .locals 4

    .prologue
    .line 98
    iget v0, p1, Lcom/tencent/liteav/basic/f/b;->b:I

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 99
    :goto_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 100
    const-string/jumbo v2, "iframe"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 101
    const-string/jumbo v0, "nal"

    iget-object v2, p1, Lcom/tencent/liteav/basic/f/b;->a:[B

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 102
    const-string/jumbo v0, "pts"

    iget-wide v2, p1, Lcom/tencent/liteav/basic/f/b;->g:J

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 103
    const-string/jumbo v0, "dts"

    iget-wide v2, p1, Lcom/tencent/liteav/basic/f/b;->h:J

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 104
    const-string/jumbo v0, "codecId"

    iget v2, p1, Lcom/tencent/liteav/basic/f/b;->i:I

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 105
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 106
    const/16 v2, 0x65

    iput v2, v0, Landroid/os/Message;->what:I

    .line 107
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 108
    iget-object v1, p0, Lcom/tencent/liteav/videodecoder/b;->l:Lcom/tencent/liteav/videodecoder/b$a;

    .line 109
    if-eqz v1, :cond_0

    .line 110
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 112
    :cond_0
    return-void

    .line 98
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/graphics/SurfaceTexture;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;ZZ)I
    .locals 6

    .prologue
    .line 81
    new-instance v1, Landroid/view/Surface;

    invoke-direct {v1, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/liteav/videodecoder/b;->a(Landroid/view/Surface;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;ZZ)I

    move-result v0

    return v0
.end method

.method public a(Landroid/view/Surface;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;ZZ)I
    .locals 1

    .prologue
    .line 85
    iput-object p1, p0, Lcom/tencent/liteav/videodecoder/b;->e:Landroid/view/Surface;

    .line 86
    iput-object p2, p0, Lcom/tencent/liteav/videodecoder/b;->g:Ljava/nio/ByteBuffer;

    .line 87
    iput-object p3, p0, Lcom/tencent/liteav/videodecoder/b;->h:Ljava/nio/ByteBuffer;

    .line 91
    iput-boolean p4, p0, Lcom/tencent/liteav/videodecoder/b;->b:Z

    .line 93
    iput-boolean p5, p0, Lcom/tencent/liteav/videodecoder/b;->a:Z

    .line 94
    const/4 v0, 0x0

    return v0
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 45
    iput-wide p1, p0, Lcom/tencent/liteav/videodecoder/b;->i:J

    .line 46
    return-void
.end method

.method public a(Lcom/tencent/liteav/basic/c/a;)V
    .locals 1

    .prologue
    .line 77
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/liteav/videodecoder/b;->m:Ljava/lang/ref/WeakReference;

    .line 78
    return-void
.end method

.method public a(Lcom/tencent/liteav/basic/f/b;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 116
    :try_start_0
    iget v0, p1, Lcom/tencent/liteav/basic/f/b;->b:I

    if-nez v0, :cond_1

    move v0, v1

    .line 117
    :goto_0
    iget-boolean v2, p0, Lcom/tencent/liteav/videodecoder/b;->d:Z

    if-nez v2, :cond_2

    if-nez v0, :cond_2

    .line 118
    const-string/jumbo v0, "TXCVideoDecoder"

    const-string/jumbo v1, "play:decode: push nal ignore p frame when not got i frame"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    :cond_0
    :goto_1
    return-void

    .line 116
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 121
    :cond_2
    iget-boolean v2, p0, Lcom/tencent/liteav/videodecoder/b;->d:Z

    if-nez v2, :cond_3

    if-eqz v0, :cond_3

    .line 122
    const-string/jumbo v2, "TXCVideoDecoder"

    const-string/jumbo v3, "play:decode: push first i frame"

    invoke-static {v2, v3}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/tencent/liteav/videodecoder/b;->d:Z

    .line 126
    :cond_3
    iget-boolean v2, p0, Lcom/tencent/liteav/videodecoder/b;->j:Z

    if-nez v2, :cond_4

    iget v2, p1, Lcom/tencent/liteav/basic/f/b;->i:I

    if-ne v2, v1, :cond_4

    iget-boolean v1, p0, Lcom/tencent/liteav/videodecoder/b;->b:Z

    if-nez v1, :cond_4

    .line 127
    const-string/jumbo v1, "TXCVideoDecoder"

    const-string/jumbo v2, "play:decode: hevc decode error  "

    invoke-static {v1, v2}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    iget-object v1, p0, Lcom/tencent/liteav/videodecoder/b;->m:Ljava/lang/ref/WeakReference;

    const/16 v2, -0x900

    const-string/jumbo v3, "h265\u89e3\u7801\u5931\u8d25"

    invoke-static {v1, v2, v3}, Lcom/tencent/liteav/basic/util/a;->a(Ljava/lang/ref/WeakReference;ILjava/lang/String;)V

    .line 129
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/liteav/videodecoder/b;->j:Z

    .line 132
    :cond_4
    iget-object v1, p0, Lcom/tencent/liteav/videodecoder/b;->l:Lcom/tencent/liteav/videodecoder/b$a;

    .line 133
    if-eqz v1, :cond_6

    .line 134
    iget-object v0, p0, Lcom/tencent/liteav/videodecoder/b;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 135
    iget-object v0, p0, Lcom/tencent/liteav/videodecoder/b;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/liteav/basic/f/b;

    .line 136
    invoke-direct {p0, v0}, Lcom/tencent/liteav/videodecoder/b;->b(Lcom/tencent/liteav/basic/f/b;)V

    goto :goto_2

    .line 151
    :catch_0
    move-exception v0

    goto :goto_1

    .line 139
    :cond_5
    iget-object v0, p0, Lcom/tencent/liteav/videodecoder/b;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 140
    invoke-direct {p0, p1}, Lcom/tencent/liteav/videodecoder/b;->b(Lcom/tencent/liteav/basic/f/b;)V

    goto :goto_1

    .line 142
    :cond_6
    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/liteav/videodecoder/b;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 143
    iget-object v0, p0, Lcom/tencent/liteav/videodecoder/b;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 145
    :cond_7
    iget-object v0, p0, Lcom/tencent/liteav/videodecoder/b;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    iget-boolean v0, p0, Lcom/tencent/liteav/videodecoder/b;->j:Z

    if-nez v0, :cond_0

    .line 147
    invoke-virtual {p0}, Lcom/tencent/liteav/videodecoder/b;->b()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1
.end method

.method public a(Lcom/tencent/liteav/videodecoder/d;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lcom/tencent/liteav/videodecoder/b;->f:Lcom/tencent/liteav/videodecoder/d;

    .line 68
    return-void
.end method

.method public a([BJI)V
    .locals 2

    .prologue
    .line 209
    iget-object v0, p0, Lcom/tencent/liteav/videodecoder/b;->l:Lcom/tencent/liteav/videodecoder/b$a;

    .line 210
    if-eqz v0, :cond_0

    .line 211
    iget-boolean v1, v0, Lcom/tencent/liteav/videodecoder/b$a;->d:Z

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/tencent/liteav/videodecoder/b$a;->a:Lcom/tencent/liteav/videodecoder/a;

    if-eqz v1, :cond_0

    .line 212
    iget-object v0, v0, Lcom/tencent/liteav/videodecoder/b$a;->a:Lcom/tencent/liteav/videodecoder/a;

    check-cast v0, Lcom/tencent/liteav/videodecoder/TXCVideoFfmpegDecoder;

    .line 213
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/liteav/videodecoder/TXCVideoFfmpegDecoder;->loadNativeData([BJI)V

    .line 216
    :cond_0
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 71
    iget-boolean v0, p0, Lcom/tencent/liteav/videodecoder/b;->b:Z

    return v0
.end method

.method public b()I
    .locals 10

    .prologue
    const/16 v9, 0x7d8

    const/4 v8, 0x0

    const/4 v0, -0x1

    .line 157
    iget-object v1, p0, Lcom/tencent/liteav/videodecoder/b;->e:Landroid/view/Surface;

    if-nez v1, :cond_0

    .line 158
    const-string/jumbo v1, "TXCVideoDecoder"

    const-string/jumbo v2, "play:decode: start decoder error when not setup surface"

    invoke-static {v1, v2}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    :goto_0
    return v0

    .line 162
    :cond_0
    monitor-enter p0

    .line 163
    :try_start_0
    iget-object v1, p0, Lcom/tencent/liteav/videodecoder/b;->l:Lcom/tencent/liteav/videodecoder/b$a;

    if-eqz v1, :cond_1

    .line 164
    const-string/jumbo v1, "TXCVideoDecoder"

    const-string/jumbo v2, "play:decode: start decoder error when decoder is started"

    invoke-static {v1, v2}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    monitor-exit p0

    goto :goto_0

    .line 184
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 168
    :cond_1
    const/4 v0, 0x0

    :try_start_1
    iput-boolean v0, p0, Lcom/tencent/liteav/videodecoder/b;->j:Z

    .line 169
    new-instance v1, Landroid/os/HandlerThread;

    const-string/jumbo v0, "VDecoder"

    invoke-direct {v1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 170
    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 171
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "VDecoder"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getId()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/HandlerThread;->setName(Ljava/lang/String;)V

    .line 173
    new-instance v0, Lcom/tencent/liteav/videodecoder/b$a;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/liteav/videodecoder/b$a;-><init>(Landroid/os/Looper;)V

    .line 175
    iget-boolean v1, p0, Lcom/tencent/liteav/videodecoder/b;->c:Z

    iget-boolean v2, p0, Lcom/tencent/liteav/videodecoder/b;->b:Z

    iget-object v3, p0, Lcom/tencent/liteav/videodecoder/b;->e:Landroid/view/Surface;

    iget-object v4, p0, Lcom/tencent/liteav/videodecoder/b;->g:Ljava/nio/ByteBuffer;

    iget-object v5, p0, Lcom/tencent/liteav/videodecoder/b;->h:Ljava/nio/ByteBuffer;

    iget-object v6, p0, Lcom/tencent/liteav/videodecoder/b;->f:Lcom/tencent/liteav/videodecoder/d;

    move-object v7, p0

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/liteav/videodecoder/b$a;->a(ZZLandroid/view/Surface;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Lcom/tencent/liteav/videodecoder/d;Lcom/tencent/liteav/basic/c/a;)V

    .line 176
    const-string/jumbo v1, "TXCVideoDecoder"

    const-string/jumbo v2, "play:decode: start decode thread"

    invoke-static {v1, v2}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    .line 179
    const/16 v2, 0x64

    iput v2, v1, Landroid/os/Message;->what:I

    .line 180
    iget-boolean v2, p0, Lcom/tencent/liteav/videodecoder/b;->a:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 181
    invoke-virtual {v0, v1}, Lcom/tencent/liteav/videodecoder/b$a;->sendMessage(Landroid/os/Message;)Z

    .line 183
    iput-object v0, p0, Lcom/tencent/liteav/videodecoder/b;->l:Lcom/tencent/liteav/videodecoder/b$a;

    .line 184
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 186
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 187
    const-string/jumbo v0, "EVT_ID"

    invoke-virtual {v1, v0, v9}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 188
    const-string/jumbo v0, "EVT_TIME"

    invoke-static {}, Lcom/tencent/liteav/basic/util/TXCTimeUtil;->getTimeTick()J

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 189
    const-string/jumbo v2, "EVT_MSG"

    iget-boolean v0, p0, Lcom/tencent/liteav/videodecoder/b;->b:Z

    if-eqz v0, :cond_2

    const-string/jumbo v0, "\u542f\u52a8\u786c\u89e3"

    :goto_1
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 190
    const-string/jumbo v2, "EVT_PARAM1"

    iget-boolean v0, p0, Lcom/tencent/liteav/videodecoder/b;->b:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :goto_2
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 191
    iget-object v0, p0, Lcom/tencent/liteav/videodecoder/b;->m:Ljava/lang/ref/WeakReference;

    iget-wide v2, p0, Lcom/tencent/liteav/videodecoder/b;->i:J

    invoke-static {v0, v2, v3, v9, v1}, Lcom/tencent/liteav/basic/util/a;->a(Ljava/lang/ref/WeakReference;JILandroid/os/Bundle;)V

    move v0, v8

    .line 193
    goto/16 :goto_0

    .line 189
    :cond_2
    const-string/jumbo v0, "\u542f\u52a8\u8f6f\u89e3"

    goto :goto_1

    .line 190
    :cond_3
    const/4 v0, 0x2

    goto :goto_2
.end method

.method public c()V
    .locals 2

    .prologue
    .line 197
    monitor-enter p0

    .line 198
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/videodecoder/b;->l:Lcom/tencent/liteav/videodecoder/b$a;

    if-eqz v0, :cond_0

    .line 199
    iget-object v0, p0, Lcom/tencent/liteav/videodecoder/b;->l:Lcom/tencent/liteav/videodecoder/b$a;

    const/16 v1, 0x66

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/videodecoder/b$a;->sendEmptyMessage(I)Z

    .line 201
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/liteav/videodecoder/b;->l:Lcom/tencent/liteav/videodecoder/b$a;

    .line 202
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 204
    iget-object v0, p0, Lcom/tencent/liteav/videodecoder/b;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 205
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/liteav/videodecoder/b;->d:Z

    .line 206
    return-void

    .line 202
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 219
    iget-object v0, p0, Lcom/tencent/liteav/videodecoder/b;->l:Lcom/tencent/liteav/videodecoder/b$a;

    .line 220
    if-eqz v0, :cond_0

    .line 221
    invoke-virtual {v0}, Lcom/tencent/liteav/videodecoder/b$a;->a()I

    move-result v0

    .line 223
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onNotifyEvent(ILandroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/liteav/videodecoder/b;->m:Ljava/lang/ref/WeakReference;

    iget-wide v2, p0, Lcom/tencent/liteav/videodecoder/b;->i:J

    invoke-static {v0, v2, v3, p1, p2}, Lcom/tencent/liteav/basic/util/a;->a(Ljava/lang/ref/WeakReference;JILandroid/os/Bundle;)V

    .line 42
    return-void
.end method
