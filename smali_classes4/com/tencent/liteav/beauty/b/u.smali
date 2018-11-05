.class public Lcom/tencent/liteav/beauty/b/u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:Ljava/lang/String;


# instance fields
.field a:Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;

.field private c:Landroid/graphics/SurfaceTexture;

.field private d:I

.field private e:Z

.field private f:Landroid/media/MediaExtractor;

.field private g:Landroid/content/res/AssetFileDescriptor;

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:J

.field private m:Landroid/media/MediaCodec;

.field private n:Z

.field private o:Z

.field private p:Landroid/os/Handler;

.field private q:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 324
    const-class v0, Lcom/tencent/liteav/beauty/b/u;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/liteav/beauty/b/u;->b:Ljava/lang/String;

    return-void
.end method

.method constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, -0x1

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 327
    iput v0, p0, Lcom/tencent/liteav/beauty/b/u;->d:I

    .line 328
    iput-boolean v1, p0, Lcom/tencent/liteav/beauty/b/u;->e:Z

    .line 337
    iput v0, p0, Lcom/tencent/liteav/beauty/b/u;->h:I

    .line 338
    iput v0, p0, Lcom/tencent/liteav/beauty/b/u;->i:I

    .line 339
    iput v0, p0, Lcom/tencent/liteav/beauty/b/u;->j:I

    .line 340
    iput v0, p0, Lcom/tencent/liteav/beauty/b/u;->k:I

    .line 349
    iput-boolean v1, p0, Lcom/tencent/liteav/beauty/b/u;->n:Z

    .line 352
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/beauty/b/u;->q:Ljava/lang/Object;

    .line 40
    return-void
.end method

.method static synthetic a(Lcom/tencent/liteav/beauty/b/u;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/u;->q:Ljava/lang/Object;

    return-object v0
.end method

.method private b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 139
    iget-boolean v0, p0, Lcom/tencent/liteav/beauty/b/u;->e:Z

    if-eqz v0, :cond_1

    .line 140
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/liteav/beauty/b/u;->e:Z

    .line 141
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/u;->f:Landroid/media/MediaExtractor;

    if-eqz v0, :cond_0

    .line 142
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/u;->f:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->release()V

    .line 143
    iput-object v2, p0, Lcom/tencent/liteav/beauty/b/u;->f:Landroid/media/MediaExtractor;

    .line 146
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/u;->m:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 152
    :try_start_1
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/u;->m:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 157
    iput-object v2, p0, Lcom/tencent/liteav/beauty/b/u;->m:Landroid/media/MediaCodec;

    .line 161
    :cond_1
    :goto_0
    return-void

    .line 155
    :catch_0
    move-exception v0

    iput-object v2, p0, Lcom/tencent/liteav/beauty/b/u;->m:Landroid/media/MediaCodec;

    goto :goto_0

    .line 157
    :catchall_0
    move-exception v0

    iput-object v2, p0, Lcom/tencent/liteav/beauty/b/u;->m:Landroid/media/MediaCodec;

    throw v0

    :catch_1
    move-exception v0

    .line 149
    :try_start_2
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/u;->m:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 157
    iput-object v2, p0, Lcom/tencent/liteav/beauty/b/u;->m:Landroid/media/MediaCodec;

    goto :goto_0

    .line 155
    :catch_2
    move-exception v0

    iput-object v2, p0, Lcom/tencent/liteav/beauty/b/u;->m:Landroid/media/MediaCodec;

    goto :goto_0

    .line 157
    :catchall_1
    move-exception v0

    iput-object v2, p0, Lcom/tencent/liteav/beauty/b/u;->m:Landroid/media/MediaCodec;

    throw v0

    .line 159
    :catchall_2
    move-exception v0

    .line 152
    :try_start_3
    iget-object v1, p0, Lcom/tencent/liteav/beauty/b/u;->m:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 157
    iput-object v2, p0, Lcom/tencent/liteav/beauty/b/u;->m:Landroid/media/MediaCodec;

    :goto_1
    throw v0

    .line 155
    :catch_3
    move-exception v1

    iput-object v2, p0, Lcom/tencent/liteav/beauty/b/u;->m:Landroid/media/MediaCodec;

    goto :goto_1

    .line 157
    :catchall_3
    move-exception v0

    iput-object v2, p0, Lcom/tencent/liteav/beauty/b/u;->m:Landroid/media/MediaCodec;

    throw v0
.end method

.method static synthetic b(Lcom/tencent/liteav/beauty/b/u;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/tencent/liteav/beauty/b/u;->c()V

    return-void
.end method

.method private c()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 164
    invoke-direct {p0}, Lcom/tencent/liteav/beauty/b/u;->b()V

    .line 165
    iput-object v3, p0, Lcom/tencent/liteav/beauty/b/u;->a:Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;

    .line 166
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/liteav/beauty/b/u;->l:J

    .line 167
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/liteav/beauty/b/u;->o:Z

    .line 168
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/u;->c:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_0

    .line 169
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/u;->c:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 170
    iput-object v3, p0, Lcom/tencent/liteav/beauty/b/u;->c:Landroid/graphics/SurfaceTexture;

    .line 172
    :cond_0
    iget-object v1, p0, Lcom/tencent/liteav/beauty/b/u;->q:Ljava/lang/Object;

    monitor-enter v1

    .line 173
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/u;->p:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 174
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/u;->p:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 175
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/u;->p:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    .line 176
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/liteav/beauty/b/u;->p:Landroid/os/Handler;

    .line 177
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/u;->q:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 179
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 180
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/u;->g:Landroid/content/res/AssetFileDescriptor;

    if-eqz v0, :cond_2

    .line 182
    :try_start_1
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/u;->g:Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 185
    :goto_0
    iput-object v3, p0, Lcom/tencent/liteav/beauty/b/u;->g:Landroid/content/res/AssetFileDescriptor;

    .line 189
    :cond_2
    return-void

    .line 179
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method declared-synchronized a()V
    .locals 4

    .prologue
    .line 101
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/tencent/liteav/beauty/b/u;->q:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 102
    :try_start_1
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/u;->p:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 103
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/liteav/beauty/b/u;->p:Landroid/os/Handler;

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v0, v2, :cond_1

    .line 104
    invoke-direct {p0}, Lcom/tencent/liteav/beauty/b/u;->c()V

    .line 131
    :cond_0
    :goto_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    .line 107
    :cond_1
    :try_start_2
    new-instance v0, Lcom/tencent/liteav/beauty/b/u$1;

    invoke-direct {v0, p0}, Lcom/tencent/liteav/beauty/b/u$1;-><init>(Lcom/tencent/liteav/beauty/b/u;)V

    .line 117
    iget-object v2, p0, Lcom/tencent/liteav/beauty/b/u;->p:Landroid/os/Handler;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 118
    iget-object v2, p0, Lcom/tencent/liteav/beauty/b/u;->p:Landroid/os/Handler;

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 119
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/u;->p:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quitSafely()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 122
    :goto_1
    :try_start_3
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/u;->q:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 126
    :catch_0
    move-exception v0

    goto :goto_1

    .line 131
    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 101
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method
