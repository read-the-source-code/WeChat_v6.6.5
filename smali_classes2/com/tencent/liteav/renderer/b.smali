.class public Lcom/tencent/liteav/renderer/b;
.super Lcom/tencent/liteav/renderer/h;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/liteav/renderer/b$a;
    }
.end annotation


# instance fields
.field a:Lcom/tencent/liteav/renderer/j;

.field b:Lcom/tencent/liteav/renderer/b$a;

.field private final k:I

.field private final l:I

.field private final m:I

.field private final n:I

.field private o:Lcom/tencent/liteav/renderer/c;

.field private p:Landroid/graphics/SurfaceTexture;

.field private q:Lcom/tencent/liteav/renderer/f;

.field private r:Z

.field private s:[F

.field private t:Lcom/tencent/liteav/renderer/f;

.field private u:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private v:Lcom/tencent/liteav/renderer/TXCYuvTextureRender;

.field private final w:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 37
    invoke-direct {p0}, Lcom/tencent/liteav/renderer/h;-><init>()V

    .line 16
    iput v0, p0, Lcom/tencent/liteav/renderer/b;->k:I

    .line 17
    iput v0, p0, Lcom/tencent/liteav/renderer/b;->l:I

    .line 18
    iput v0, p0, Lcom/tencent/liteav/renderer/b;->m:I

    .line 19
    iput v0, p0, Lcom/tencent/liteav/renderer/b;->n:I

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/renderer/b;->u:Ljava/util/ArrayList;

    .line 246
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/renderer/b;->w:Ljava/util/Queue;

    .line 38
    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/tencent/liteav/renderer/b;->s:[F

    .line 39
    return-void
.end method

.method private a(Ljava/util/Queue;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Queue",
            "<",
            "Ljava/lang/Runnable;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 255
    monitor-enter p1

    .line 256
    :try_start_0
    invoke-interface {p1}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    monitor-exit p1

    move v0, v1

    .line 263
    :goto_0
    return v0

    .line 257
    :cond_0
    invoke-interface {p1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 258
    monitor-exit p1

    .line 259
    if-nez v0, :cond_1

    move v0, v1

    goto :goto_0

    .line 258
    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 261
    :cond_1
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 263
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private m()V
    .locals 2

    .prologue
    .line 145
    new-instance v0, Lcom/tencent/liteav/renderer/f;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/tencent/liteav/renderer/f;-><init>(Z)V

    iput-object v0, p0, Lcom/tencent/liteav/renderer/b;->q:Lcom/tencent/liteav/renderer/f;

    .line 146
    new-instance v0, Lcom/tencent/liteav/renderer/TXCYuvTextureRender;

    invoke-direct {v0}, Lcom/tencent/liteav/renderer/TXCYuvTextureRender;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/renderer/b;->v:Lcom/tencent/liteav/renderer/TXCYuvTextureRender;

    .line 147
    new-instance v0, Lcom/tencent/liteav/renderer/f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/liteav/renderer/f;-><init>(Z)V

    iput-object v0, p0, Lcom/tencent/liteav/renderer/b;->t:Lcom/tencent/liteav/renderer/f;

    .line 148
    return-void
.end method

.method private n()V
    .locals 2

    .prologue
    .line 181
    new-instance v0, Lcom/tencent/liteav/renderer/c;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Lcom/tencent/liteav/renderer/c;-><init>(Ljava/lang/ref/WeakReference;)V

    iput-object v0, p0, Lcom/tencent/liteav/renderer/b;->o:Lcom/tencent/liteav/renderer/c;

    .line 182
    iget-object v0, p0, Lcom/tencent/liteav/renderer/b;->o:Lcom/tencent/liteav/renderer/c;

    invoke-virtual {v0}, Lcom/tencent/liteav/renderer/c;->start()V

    .line 184
    const-string/jumbo v0, "TXCVideoRender"

    const-string/jumbo v1, "play:vrender: start render thread"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    return-void
.end method

.method private o()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 188
    iget-object v0, p0, Lcom/tencent/liteav/renderer/b;->o:Lcom/tencent/liteav/renderer/c;

    if-eqz v0, :cond_0

    .line 189
    iget-object v0, p0, Lcom/tencent/liteav/renderer/b;->o:Lcom/tencent/liteav/renderer/c;

    invoke-virtual {v0}, Lcom/tencent/liteav/renderer/c;->b()V

    .line 190
    iput-object v2, p0, Lcom/tencent/liteav/renderer/b;->o:Lcom/tencent/liteav/renderer/c;

    .line 191
    const-string/jumbo v0, "TXCVideoRender"

    const-string/jumbo v1, "play:vrender: quit render thread"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    :cond_0
    iput-object v2, p0, Lcom/tencent/liteav/renderer/b;->p:Landroid/graphics/SurfaceTexture;

    .line 194
    return-void
.end method

.method private p()Z
    .locals 8

    .prologue
    const-wide/16 v4, 0x0

    const/4 v1, 0x0

    .line 198
    .line 201
    monitor-enter p0

    .line 203
    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/liteav/renderer/b;->r:Z

    if-eqz v0, :cond_2

    .line 204
    iget-boolean v0, p0, Lcom/tencent/liteav/renderer/b;->r:Z

    .line 205
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/tencent/liteav/renderer/b;->r:Z

    move-wide v2, v4

    .line 212
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 214
    iget v6, p0, Lcom/tencent/liteav/renderer/b;->e:I

    iget v7, p0, Lcom/tencent/liteav/renderer/b;->f:I

    invoke-static {v1, v1, v6, v7}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 215
    if-eqz v0, :cond_5

    .line 217
    iget-object v0, p0, Lcom/tencent/liteav/renderer/b;->p:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_0

    .line 218
    iget-object v0, p0, Lcom/tencent/liteav/renderer/b;->p:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 219
    iget-object v0, p0, Lcom/tencent/liteav/renderer/b;->p:Landroid/graphics/SurfaceTexture;

    iget-object v1, p0, Lcom/tencent/liteav/renderer/b;->s:[F

    invoke-virtual {v0, v1}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 221
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/renderer/b;->a:Lcom/tencent/liteav/renderer/j;

    if-eqz v0, :cond_4

    .line 223
    iget-object v0, p0, Lcom/tencent/liteav/renderer/b;->a:Lcom/tencent/liteav/renderer/j;

    iget-object v1, p0, Lcom/tencent/liteav/renderer/b;->q:Lcom/tencent/liteav/renderer/f;

    invoke-virtual {v1}, Lcom/tencent/liteav/renderer/f;->a()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/liteav/renderer/b;->s:[F

    invoke-interface {v0, v1, v2}, Lcom/tencent/liteav/renderer/j;->a(I[F)I

    .line 243
    :cond_1
    :goto_1
    const/4 v0, 0x1

    :goto_2
    return v0

    .line 206
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/tencent/liteav/renderer/b;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 207
    iget-object v0, p0, Lcom/tencent/liteav/renderer/b;->u:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 208
    iget-object v0, p0, Lcom/tencent/liteav/renderer/b;->u:Ljava/util/ArrayList;

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move v0, v1

    goto :goto_0

    .line 210
    :cond_3
    monitor-exit p0

    move v0, v1

    goto :goto_2

    .line 212
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 226
    :cond_4
    iget-object v0, p0, Lcom/tencent/liteav/renderer/b;->q:Lcom/tencent/liteav/renderer/f;

    if-eqz v0, :cond_1

    .line 227
    iget-object v0, p0, Lcom/tencent/liteav/renderer/b;->q:Lcom/tencent/liteav/renderer/f;

    iget-object v1, p0, Lcom/tencent/liteav/renderer/b;->p:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/renderer/f;->a(Landroid/graphics/SurfaceTexture;)V

    goto :goto_1

    .line 231
    :cond_5
    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    .line 233
    iget-object v0, p0, Lcom/tencent/liteav/renderer/b;->v:Lcom/tencent/liteav/renderer/TXCYuvTextureRender;

    if-eqz v0, :cond_1

    .line 234
    iget-object v0, p0, Lcom/tencent/liteav/renderer/b;->b:Lcom/tencent/liteav/renderer/b$a;

    if-eqz v0, :cond_6

    .line 235
    iget-object v0, p0, Lcom/tencent/liteav/renderer/b;->v:Lcom/tencent/liteav/renderer/TXCYuvTextureRender;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/liteav/renderer/TXCYuvTextureRender;->drawToTexture(J)I

    move-result v0

    .line 236
    iget-object v1, p0, Lcom/tencent/liteav/renderer/b;->b:Lcom/tencent/liteav/renderer/b$a;

    invoke-interface {v1, v0}, Lcom/tencent/liteav/renderer/b$a;->d(I)V

    goto :goto_1

    .line 238
    :cond_6
    iget-object v0, p0, Lcom/tencent/liteav/renderer/b;->v:Lcom/tencent/liteav/renderer/TXCYuvTextureRender;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/liteav/renderer/TXCYuvTextureRender;->drawFrame(J)V

    goto :goto_1
.end method


# virtual methods
.method public a()Landroid/graphics/SurfaceTexture;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/tencent/liteav/renderer/b;->p:Landroid/graphics/SurfaceTexture;

    return-object v0
.end method

.method protected a(II)V
    .locals 1

    .prologue
    .line 104
    invoke-super {p0, p1, p2}, Lcom/tencent/liteav/renderer/h;->a(II)V

    .line 105
    iget-object v0, p0, Lcom/tencent/liteav/renderer/b;->v:Lcom/tencent/liteav/renderer/TXCYuvTextureRender;

    if-eqz v0, :cond_0

    .line 106
    iget-object v0, p0, Lcom/tencent/liteav/renderer/b;->v:Lcom/tencent/liteav/renderer/TXCYuvTextureRender;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/liteav/renderer/TXCYuvTextureRender;->setVideoSize(II)V

    .line 108
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/renderer/b;->q:Lcom/tencent/liteav/renderer/f;

    if-eqz v0, :cond_1

    .line 109
    iget-object v0, p0, Lcom/tencent/liteav/renderer/b;->q:Lcom/tencent/liteav/renderer/f;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/liteav/renderer/f;->a(II)V

    .line 111
    :cond_1
    return-void
.end method

.method public a(IIIZI)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 79
    iget v0, p0, Lcom/tencent/liteav/renderer/b;->e:I

    iget v1, p0, Lcom/tencent/liteav/renderer/b;->f:I

    invoke-static {v2, v2, v0, v1}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 80
    iget-object v0, p0, Lcom/tencent/liteav/renderer/b;->t:Lcom/tencent/liteav/renderer/f;

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, Lcom/tencent/liteav/renderer/b;->t:Lcom/tencent/liteav/renderer/f;

    invoke-virtual {v0, p1, p4, p5}, Lcom/tencent/liteav/renderer/f;->a(IZI)V

    .line 84
    :cond_0
    invoke-super/range {p0 .. p5}, Lcom/tencent/liteav/renderer/h;->a(IIIZI)V

    .line 85
    return-void
.end method

.method public a(JII)V
    .locals 3

    .prologue
    .line 67
    monitor-enter p0

    .line 68
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/renderer/b;->u:Ljava/util/ArrayList;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/liteav/renderer/h;->a(JII)V

    .line 71
    return-void

    .line 69
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected a(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .prologue
    .line 96
    invoke-direct {p0}, Lcom/tencent/liteav/renderer/b;->n()V

    .line 97
    return-void
.end method

.method public a(Lcom/tencent/liteav/renderer/b$a;)V
    .locals 3

    .prologue
    .line 56
    iput-object p1, p0, Lcom/tencent/liteav/renderer/b;->b:Lcom/tencent/liteav/renderer/b$a;

    .line 57
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/liteav/renderer/b;->v:Lcom/tencent/liteav/renderer/TXCYuvTextureRender;

    if-eqz v0, :cond_0

    .line 58
    iget-object v0, p0, Lcom/tencent/liteav/renderer/b;->v:Lcom/tencent/liteav/renderer/TXCYuvTextureRender;

    iget v1, p0, Lcom/tencent/liteav/renderer/b;->g:I

    iget v2, p0, Lcom/tencent/liteav/renderer/b;->h:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/liteav/renderer/TXCYuvTextureRender;->setHasFrameBuffer(II)V

    .line 60
    :cond_0
    return-void
.end method

.method public a(Lcom/tencent/liteav/renderer/j;)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lcom/tencent/liteav/renderer/b;->a:Lcom/tencent/liteav/renderer/j;

    .line 49
    return-void
.end method

.method public b()Ljavax/microedition/khronos/egl/EGLContext;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/tencent/liteav/renderer/b;->o:Lcom/tencent/liteav/renderer/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/liteav/renderer/b;->o:Lcom/tencent/liteav/renderer/c;

    invoke-virtual {v0}, Lcom/tencent/liteav/renderer/c;->a()Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected b(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .prologue
    .line 100
    invoke-direct {p0}, Lcom/tencent/liteav/renderer/b;->o()V

    .line 101
    return-void
.end method

.method c()V
    .locals 3

    .prologue
    .line 115
    invoke-direct {p0}, Lcom/tencent/liteav/renderer/b;->m()V

    .line 117
    iget-object v0, p0, Lcom/tencent/liteav/renderer/b;->d:Lcom/tencent/liteav/renderer/g;

    if-eqz v0, :cond_0

    .line 118
    iget-object v0, p0, Lcom/tencent/liteav/renderer/b;->d:Lcom/tencent/liteav/renderer/g;

    iget v1, p0, Lcom/tencent/liteav/renderer/b;->e:I

    iget v2, p0, Lcom/tencent/liteav/renderer/b;->f:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/liteav/renderer/g;->a(II)V

    .line 119
    iget-object v0, p0, Lcom/tencent/liteav/renderer/b;->d:Lcom/tencent/liteav/renderer/g;

    iget v1, p0, Lcom/tencent/liteav/renderer/b;->g:I

    iget v2, p0, Lcom/tencent/liteav/renderer/b;->h:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/liteav/renderer/g;->b(II)V

    .line 122
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/renderer/b;->q:Lcom/tencent/liteav/renderer/f;

    if-eqz v0, :cond_1

    .line 123
    iget-object v0, p0, Lcom/tencent/liteav/renderer/b;->q:Lcom/tencent/liteav/renderer/f;

    invoke-virtual {v0}, Lcom/tencent/liteav/renderer/f;->b()V

    .line 124
    new-instance v0, Landroid/graphics/SurfaceTexture;

    iget-object v1, p0, Lcom/tencent/liteav/renderer/b;->q:Lcom/tencent/liteav/renderer/f;

    invoke-virtual {v1}, Lcom/tencent/liteav/renderer/f;->a()I

    move-result v1

    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/liteav/renderer/b;->p:Landroid/graphics/SurfaceTexture;

    .line 125
    iget-object v0, p0, Lcom/tencent/liteav/renderer/b;->p:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, p0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 127
    :cond_1
    iget-object v0, p0, Lcom/tencent/liteav/renderer/b;->v:Lcom/tencent/liteav/renderer/TXCYuvTextureRender;

    if-eqz v0, :cond_2

    .line 128
    iget-object v0, p0, Lcom/tencent/liteav/renderer/b;->v:Lcom/tencent/liteav/renderer/TXCYuvTextureRender;

    invoke-virtual {v0}, Lcom/tencent/liteav/renderer/TXCYuvTextureRender;->createTexture()V

    .line 131
    :cond_2
    iget-object v0, p0, Lcom/tencent/liteav/renderer/b;->b:Lcom/tencent/liteav/renderer/b$a;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/liteav/renderer/b;->v:Lcom/tencent/liteav/renderer/TXCYuvTextureRender;

    if-eqz v0, :cond_3

    .line 132
    iget-object v0, p0, Lcom/tencent/liteav/renderer/b;->v:Lcom/tencent/liteav/renderer/TXCYuvTextureRender;

    iget v1, p0, Lcom/tencent/liteav/renderer/b;->g:I

    iget v2, p0, Lcom/tencent/liteav/renderer/b;->h:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/liteav/renderer/TXCYuvTextureRender;->setHasFrameBuffer(II)V

    .line 135
    :cond_3
    iget-object v0, p0, Lcom/tencent/liteav/renderer/b;->t:Lcom/tencent/liteav/renderer/f;

    if-eqz v0, :cond_4

    .line 136
    iget-object v0, p0, Lcom/tencent/liteav/renderer/b;->t:Lcom/tencent/liteav/renderer/f;

    invoke-virtual {v0}, Lcom/tencent/liteav/renderer/f;->b()V

    .line 139
    :cond_4
    iget-object v0, p0, Lcom/tencent/liteav/renderer/b;->i:Lcom/tencent/liteav/renderer/i;

    if-eqz v0, :cond_5

    .line 140
    iget-object v0, p0, Lcom/tencent/liteav/renderer/b;->i:Lcom/tencent/liteav/renderer/i;

    iget-object v1, p0, Lcom/tencent/liteav/renderer/b;->p:Landroid/graphics/SurfaceTexture;

    invoke-interface {v0, v1}, Lcom/tencent/liteav/renderer/i;->a(Landroid/graphics/SurfaceTexture;)V

    .line 142
    :cond_5
    return-void
.end method

.method d()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 152
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/renderer/b;->i:Lcom/tencent/liteav/renderer/i;

    if-eqz v0, :cond_0

    .line 153
    iget-object v0, p0, Lcom/tencent/liteav/renderer/b;->i:Lcom/tencent/liteav/renderer/i;

    iget-object v1, p0, Lcom/tencent/liteav/renderer/b;->p:Landroid/graphics/SurfaceTexture;

    invoke-interface {v0, v1}, Lcom/tencent/liteav/renderer/i;->b(Landroid/graphics/SurfaceTexture;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 156
    :cond_0
    :goto_0
    iput-object v2, p0, Lcom/tencent/liteav/renderer/b;->q:Lcom/tencent/liteav/renderer/f;

    .line 160
    iput-object v2, p0, Lcom/tencent/liteav/renderer/b;->v:Lcom/tencent/liteav/renderer/TXCYuvTextureRender;

    .line 161
    iput-object v2, p0, Lcom/tencent/liteav/renderer/b;->t:Lcom/tencent/liteav/renderer/f;

    .line 162
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method e()Z
    .locals 1

    .prologue
    .line 166
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/renderer/b;->w:Ljava/util/Queue;

    invoke-direct {p0, v0}, Lcom/tencent/liteav/renderer/b;->a(Ljava/util/Queue;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 168
    invoke-direct {p0}, Lcom/tencent/liteav/renderer/b;->p()Z

    move-result v0

    return v0
.end method

.method f()Landroid/graphics/SurfaceTexture;
    .locals 1

    .prologue
    .line 172
    iget-object v0, p0, Lcom/tencent/liteav/renderer/b;->c:Landroid/view/TextureView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/liteav/renderer/b;->c:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public finalize()V
    .locals 2

    .prologue
    .line 287
    invoke-super {p0}, Lcom/tencent/liteav/renderer/h;->finalize()V

    .line 288
    const-string/jumbo v0, "TXCVideoRender"

    const-string/jumbo v1, "play:vrender: quit render thread when finalize"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/liteav/renderer/b;->o()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 294
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .prologue
    .line 280
    monitor-enter p0

    .line 282
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/tencent/liteav/renderer/b;->r:Z

    .line 283
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .prologue
    .line 178
    return-void
.end method
