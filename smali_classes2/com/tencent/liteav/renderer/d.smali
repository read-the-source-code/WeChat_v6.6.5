.class public Lcom/tencent/liteav/renderer/d;
.super Lcom/tencent/liteav/renderer/e;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;
.implements Landroid/opengl/GLSurfaceView$Renderer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/liteav/renderer/d$a;
    }
.end annotation


# instance fields
.field private A:I

.field private B:Z

.field private C:Lcom/tencent/liteav/renderer/d$a;

.field private final D:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field a:Lcom/tencent/liteav/renderer/i;

.field b:Lcom/tencent/liteav/renderer/j;

.field c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/liteav/basic/c/a;",
            ">;"
        }
    .end annotation
.end field

.field private i:Landroid/graphics/SurfaceTexture;

.field private j:Ljavax/microedition/khronos/egl/EGLContext;

.field private k:Lcom/tencent/liteav/basic/d/c;

.field private l:Z

.field private m:[I

.field private n:[F

.field private o:I

.field private p:Z

.field private q:F

.field private r:F

.field private s:I

.field private t:J

.field private u:J

.field private v:I

.field private w:Z

.field private x:Z

.field private y:Ljava/lang/Object;

.field private z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .prologue
    const/16 v5, 0x10

    const/4 v4, 0x1

    const/high16 v2, 0x3f800000    # 1.0f

    const/16 v1, 0x8

    const/4 v6, 0x0

    .line 70
    invoke-direct {p0, p1}, Lcom/tencent/liteav/renderer/e;-><init>(Landroid/content/Context;)V

    .line 38
    iput-boolean v6, p0, Lcom/tencent/liteav/renderer/d;->l:Z

    .line 40
    new-array v0, v5, [F

    iput-object v0, p0, Lcom/tencent/liteav/renderer/d;->n:[F

    .line 42
    iput v6, p0, Lcom/tencent/liteav/renderer/d;->o:I

    .line 43
    iput-boolean v6, p0, Lcom/tencent/liteav/renderer/d;->p:Z

    .line 44
    iput v2, p0, Lcom/tencent/liteav/renderer/d;->q:F

    .line 45
    iput v2, p0, Lcom/tencent/liteav/renderer/d;->r:F

    .line 47
    const/16 v0, 0x14

    iput v0, p0, Lcom/tencent/liteav/renderer/d;->s:I

    .line 48
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/tencent/liteav/renderer/d;->t:J

    .line 49
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/tencent/liteav/renderer/d;->u:J

    .line 52
    const/16 v0, 0x3000

    iput v0, p0, Lcom/tencent/liteav/renderer/d;->v:I

    .line 53
    iput-boolean v4, p0, Lcom/tencent/liteav/renderer/d;->w:Z

    .line 54
    iput-boolean v6, p0, Lcom/tencent/liteav/renderer/d;->x:Z

    .line 55
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/renderer/d;->y:Ljava/lang/Object;

    .line 58
    iput v6, p0, Lcom/tencent/liteav/renderer/d;->z:I

    .line 59
    iput v6, p0, Lcom/tencent/liteav/renderer/d;->A:I

    .line 60
    iput-boolean v4, p0, Lcom/tencent/liteav/renderer/d;->B:Z

    .line 61
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/liteav/renderer/d;->C:Lcom/tencent/liteav/renderer/d$a;

    .line 211
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/renderer/d;->D:Ljava/util/Queue;

    .line 71
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/renderer/d;->setEGLContextClientVersion(I)V

    move-object v0, p0

    move v2, v1

    move v3, v1

    move v4, v1

    .line 72
    invoke-virtual/range {v0 .. v6}, Lcom/tencent/liteav/renderer/d;->a(IIIIII)V

    .line 73
    invoke-virtual {p0, p0}, Lcom/tencent/liteav/renderer/d;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    .line 74
    return-void
.end method

.method static synthetic a(Lcom/tencent/liteav/renderer/d;)I
    .locals 1

    .prologue
    .line 31
    iget v0, p0, Lcom/tencent/liteav/renderer/d;->s:I

    return v0
.end method

.method static synthetic a(Lcom/tencent/liteav/renderer/d;I)I
    .locals 0

    .prologue
    .line 31
    iput p1, p0, Lcom/tencent/liteav/renderer/d;->s:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/liteav/renderer/d;J)J
    .locals 1

    .prologue
    .line 31
    iput-wide p1, p0, Lcom/tencent/liteav/renderer/d;->u:J

    return-wide p1
.end method

.method static synthetic a(Lcom/tencent/liteav/renderer/d;Lcom/tencent/liteav/renderer/d$a;)Lcom/tencent/liteav/renderer/d$a;
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lcom/tencent/liteav/renderer/d;->C:Lcom/tencent/liteav/renderer/d$a;

    return-object p1
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

    .line 220
    monitor-enter p1

    .line 221
    :try_start_0
    invoke-interface {p1}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    monitor-exit p1

    move v0, v1

    .line 228
    :goto_0
    return v0

    .line 222
    :cond_0
    invoke-interface {p1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 223
    monitor-exit p1

    .line 224
    if-nez v0, :cond_1

    move v0, v1

    goto :goto_0

    .line 223
    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 226
    :cond_1
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 228
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/liteav/renderer/d;J)J
    .locals 1

    .prologue
    .line 31
    iput-wide p1, p0, Lcom/tencent/liteav/renderer/d;->t:J

    return-wide p1
.end method

.method static synthetic b(Lcom/tencent/liteav/renderer/d;)Lcom/tencent/liteav/renderer/d$a;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tencent/liteav/renderer/d;->C:Lcom/tencent/liteav/renderer/d$a;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/liteav/renderer/d;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tencent/liteav/renderer/d;->y:Ljava/lang/Object;

    return-object v0
.end method

.method private f()V
    .locals 11

    .prologue
    const/4 v0, 0x0

    .line 323
    iget-boolean v1, p0, Lcom/tencent/liteav/renderer/d;->B:Z

    if-eqz v1, :cond_2

    .line 324
    iget v1, p0, Lcom/tencent/liteav/renderer/d;->z:I

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/tencent/liteav/renderer/d;->A:I

    if-eqz v1, :cond_1

    .line 325
    invoke-virtual {p0}, Lcom/tencent/liteav/renderer/d;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/liteav/renderer/d;->getHeight()I

    move-result v2

    if-gt v1, v2, :cond_3

    const/4 v1, 0x1

    .line 326
    :goto_0
    iget v2, p0, Lcom/tencent/liteav/renderer/d;->A:I

    iget v3, p0, Lcom/tencent/liteav/renderer/d;->z:I

    if-lt v2, v3, :cond_4

    iget v2, p0, Lcom/tencent/liteav/renderer/d;->A:I

    .line 327
    :goto_1
    iget v3, p0, Lcom/tencent/liteav/renderer/d;->A:I

    iget v4, p0, Lcom/tencent/liteav/renderer/d;->z:I

    if-lt v3, v4, :cond_5

    iget v3, p0, Lcom/tencent/liteav/renderer/d;->z:I

    .line 331
    :goto_2
    if-eqz v1, :cond_0

    move v10, v2

    move v2, v3

    move v3, v10

    .line 336
    :cond_0
    mul-int v1, v2, v3

    mul-int/lit8 v1, v1, 0x4

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v6

    .line 337
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v3, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 339
    invoke-virtual {v6, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 340
    const/16 v4, 0x1908

    const/16 v5, 0x1401

    move v1, v0

    invoke-static/range {v0 .. v6}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    .line 344
    new-instance v1, Ljava/lang/Thread;

    new-instance v4, Lcom/tencent/liteav/renderer/d$3;

    move-object v5, p0

    move v8, v2

    move v9, v3

    invoke-direct/range {v4 .. v9}, Lcom/tencent/liteav/renderer/d$3;-><init>(Lcom/tencent/liteav/renderer/d;Ljava/nio/ByteBuffer;Landroid/graphics/Bitmap;II)V

    invoke-direct {v1, v4}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 362
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 364
    :cond_1
    iput-boolean v0, p0, Lcom/tencent/liteav/renderer/d;->B:Z

    .line 366
    :cond_2
    return-void

    :cond_3
    move v1, v0

    .line 325
    goto :goto_0

    .line 326
    :cond_4
    iget v2, p0, Lcom/tencent/liteav/renderer/d;->z:I

    goto :goto_1

    .line 327
    :cond_5
    iget v3, p0, Lcom/tencent/liteav/renderer/d;->A:I

    goto :goto_2
.end method

.method private g()V
    .locals 2

    .prologue
    .line 420
    const-wide/16 v0, 0xf

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 424
    :goto_0
    return-void

    .line 423
    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method protected a()V
    .locals 2

    .prologue
    .line 100
    iget-object v0, p0, Lcom/tencent/liteav/renderer/d;->a:Lcom/tencent/liteav/renderer/i;

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Lcom/tencent/liteav/renderer/d;->a:Lcom/tencent/liteav/renderer/i;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tencent/liteav/renderer/i;->b(Landroid/graphics/SurfaceTexture;)V

    .line 103
    :cond_0
    return-void
.end method

.method public a(IIIZIII)V
    .locals 10

    .prologue
    .line 152
    iget-object v1, p0, Lcom/tencent/liteav/renderer/d;->k:Lcom/tencent/liteav/basic/d/c;

    if-nez v1, :cond_0

    .line 193
    :goto_0
    return-void

    .line 153
    :cond_0
    monitor-enter p0

    .line 154
    :try_start_0
    iget-boolean v1, p0, Lcom/tencent/liteav/renderer/d;->e:Z

    if-eqz v1, :cond_1

    monitor-exit p0

    goto :goto_0

    .line 155
    :catchall_0
    move-exception v1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 157
    iput p2, p0, Lcom/tencent/liteav/renderer/d;->z:I

    .line 158
    iput p3, p0, Lcom/tencent/liteav/renderer/d;->A:I

    .line 160
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v1, v2, p2, p3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 162
    invoke-virtual {p0}, Lcom/tencent/liteav/renderer/d;->getWidth()I

    move-result v2

    .line 163
    invoke-virtual {p0}, Lcom/tencent/liteav/renderer/d;->getHeight()I

    move-result v3

    .line 164
    if-eqz v3, :cond_5

    int-to-float v1, v2

    int-to-float v4, v3

    div-float/2addr v1, v4

    move v4, v1

    .line 165
    :goto_1
    if-eqz p7, :cond_6

    move/from16 v0, p6

    int-to-float v1, v0

    move/from16 v0, p7

    int-to-float v5, v0

    div-float/2addr v1, v5

    .line 166
    :goto_2
    iget-boolean v5, p0, Lcom/tencent/liteav/renderer/d;->p:Z

    if-ne v5, p4, :cond_2

    iget v5, p0, Lcom/tencent/liteav/renderer/d;->o:I

    if-ne v5, p5, :cond_2

    iget v5, p0, Lcom/tencent/liteav/renderer/d;->q:F

    cmpl-float v5, v5, v4

    if-nez v5, :cond_2

    iget v5, p0, Lcom/tencent/liteav/renderer/d;->r:F

    cmpl-float v5, v5, v1

    if-eqz v5, :cond_4

    .line 167
    :cond_2
    iput-boolean p4, p0, Lcom/tencent/liteav/renderer/d;->p:Z

    .line 168
    iput p5, p0, Lcom/tencent/liteav/renderer/d;->o:I

    .line 169
    iput v4, p0, Lcom/tencent/liteav/renderer/d;->q:F

    .line 170
    iput v1, p0, Lcom/tencent/liteav/renderer/d;->r:F

    .line 171
    iget v1, p0, Lcom/tencent/liteav/renderer/d;->o:I

    rsub-int v1, v1, 0x2d0

    rem-int/lit16 v4, v1, 0x168

    .line 172
    const/16 v1, 0x5a

    if-eq v4, v1, :cond_3

    const/16 v1, 0x10e

    if-ne v4, v1, :cond_7

    :cond_3
    const/4 v1, 0x1

    move v9, v1

    .line 173
    :goto_3
    if-eqz v9, :cond_8

    move v6, v3

    .line 174
    :goto_4
    if-eqz v9, :cond_9

    .line 181
    :goto_5
    iget-object v1, p0, Lcom/tencent/liteav/renderer/d;->k:Lcom/tencent/liteav/basic/d/c;

    sget-object v3, Lcom/tencent/liteav/basic/d/f;->a:Lcom/tencent/liteav/basic/d/f;

    const/4 v5, 0x0

    const/4 v7, 0x1

    .line 182
    invoke-static {v3, v5, v7}, Lcom/tencent/liteav/basic/d/g;->a(Lcom/tencent/liteav/basic/d/f;ZZ)[F

    move-result-object v5

    int-to-float v3, v6

    int-to-float v2, v2

    div-float v6, v3, v2

    if-eqz v9, :cond_a

    const/4 v7, 0x0

    :goto_6
    if-eqz v9, :cond_b

    iget-boolean v8, p0, Lcom/tencent/liteav/renderer/d;->p:Z

    :goto_7
    move/from16 v2, p6

    move/from16 v3, p7

    .line 181
    invoke-virtual/range {v1 .. v8}, Lcom/tencent/liteav/basic/d/c;->a(III[FFZZ)V

    .line 187
    if-eqz v9, :cond_c

    .line 188
    iget-object v1, p0, Lcom/tencent/liteav/renderer/d;->k:Lcom/tencent/liteav/basic/d/c;

    invoke-virtual {v1}, Lcom/tencent/liteav/basic/d/c;->g()V

    .line 192
    :cond_4
    :goto_8
    iget-object v1, p0, Lcom/tencent/liteav/renderer/d;->k:Lcom/tencent/liteav/basic/d/c;

    invoke-virtual {v1, p1}, Lcom/tencent/liteav/basic/d/c;->a(I)I

    goto/16 :goto_0

    .line 164
    :cond_5
    const/high16 v1, 0x3f800000    # 1.0f

    move v4, v1

    goto :goto_1

    .line 165
    :cond_6
    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_2

    .line 172
    :cond_7
    const/4 v1, 0x0

    move v9, v1

    goto :goto_3

    :cond_8
    move v6, v2

    .line 173
    goto :goto_4

    :cond_9
    move v2, v3

    .line 174
    goto :goto_5

    .line 182
    :cond_a
    iget-boolean v7, p0, Lcom/tencent/liteav/renderer/d;->p:Z

    goto :goto_6

    :cond_b
    const/4 v8, 0x0

    goto :goto_7

    .line 189
    :cond_c
    iget-object v1, p0, Lcom/tencent/liteav/renderer/d;->k:Lcom/tencent/liteav/basic/d/c;

    invoke-virtual {v1}, Lcom/tencent/liteav/basic/d/c;->h()V

    goto :goto_8
.end method

.method public a(Lcom/tencent/liteav/renderer/d$a;)V
    .locals 1

    .prologue
    .line 140
    iput-object p1, p0, Lcom/tencent/liteav/renderer/d;->C:Lcom/tencent/liteav/renderer/d$a;

    .line 141
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/liteav/renderer/d;->B:Z

    .line 142
    return-void
.end method

.method public a(Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 213
    iget-object v1, p0, Lcom/tencent/liteav/renderer/d;->D:Ljava/util/Queue;

    monitor-enter v1

    .line 214
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/renderer/d;->D:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 215
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 381
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/liteav/renderer/d;->w:Z

    .line 382
    if-eqz p1, :cond_0

    .line 383
    invoke-static {v1, v1, v1, v1}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 384
    const/16 v0, 0x4000

    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 385
    invoke-virtual {p0}, Lcom/tencent/liteav/renderer/d;->d()I

    move-result v0

    iput v0, p0, Lcom/tencent/liteav/renderer/d;->v:I

    .line 387
    :cond_0
    monitor-enter p0

    .line 388
    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/liteav/renderer/d;->x:Z

    if-eqz v0, :cond_1

    .line 389
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/liteav/renderer/d;->x:Z

    .line 390
    iget-object v0, p0, Lcom/tencent/liteav/renderer/d;->i:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_1

    .line 391
    iget-object v0, p0, Lcom/tencent/liteav/renderer/d;->i:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 394
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 145
    iput-boolean v1, p0, Lcom/tencent/liteav/renderer/d;->l:Z

    .line 147
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/liteav/renderer/d;->C:Lcom/tencent/liteav/renderer/d$a;

    .line 148
    iput-boolean v1, p0, Lcom/tencent/liteav/renderer/d;->B:Z

    .line 149
    return-void
.end method

.method public b(Z)V
    .locals 4

    .prologue
    .line 398
    iget-object v1, p0, Lcom/tencent/liteav/renderer/d;->y:Ljava/lang/Object;

    monitor-enter v1

    .line 399
    :try_start_0
    new-instance v0, Lcom/tencent/liteav/renderer/d$4;

    invoke-direct {v0, p0, p1}, Lcom/tencent/liteav/renderer/d$4;-><init>(Lcom/tencent/liteav/renderer/d;Z)V

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/renderer/d;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 409
    :try_start_1
    iget-object v0, p0, Lcom/tencent/liteav/renderer/d;->y:Ljava/lang/Object;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 412
    :goto_0
    :try_start_2
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method protected c()I
    .locals 3

    .prologue
    .line 205
    iget v0, p0, Lcom/tencent/liteav/renderer/d;->v:I

    const/16 v1, 0x3000

    if-eq v0, v1, :cond_0

    .line 206
    const-string/jumbo v0, "TXCGLSurfaceView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "background capture swapbuffer error : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/liteav/renderer/d;->v:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    :cond_0
    iget v0, p0, Lcom/tencent/liteav/renderer/d;->v:I

    return v0
.end method

.method public getGLContext()Ljavax/microedition/khronos/egl/EGLContext;
    .locals 1

    .prologue
    .line 200
    iget-object v0, p0, Lcom/tencent/liteav/renderer/d;->j:Ljavax/microedition/khronos/egl/EGLContext;

    return-object v0
.end method

.method public getSurfaceTexture()Landroid/graphics/SurfaceTexture;
    .locals 1

    .prologue
    .line 196
    iget-object v0, p0, Lcom/tencent/liteav/renderer/d;->i:Landroid/graphics/SurfaceTexture;

    return-object v0
.end method

.method public onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 12

    .prologue
    const-wide/16 v10, 0x1

    const/4 v0, 0x0

    .line 266
    iget-object v1, p0, Lcom/tencent/liteav/renderer/d;->D:Ljava/util/Queue;

    invoke-direct {p0, v1}, Lcom/tencent/liteav/renderer/d;->a(Ljava/util/Queue;)Z

    .line 270
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 271
    iget-wide v4, p0, Lcom/tencent/liteav/renderer/d;->u:J

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-nez v1, :cond_0

    iput-wide v2, p0, Lcom/tencent/liteav/renderer/d;->u:J

    .line 272
    :cond_0
    iget-wide v4, p0, Lcom/tencent/liteav/renderer/d;->u:J

    sub-long v4, v2, v4

    iget-wide v6, p0, Lcom/tencent/liteav/renderer/d;->t:J

    const-wide/16 v8, 0x3e8

    mul-long/2addr v6, v8

    iget v1, p0, Lcom/tencent/liteav/renderer/d;->s:I

    int-to-long v8, v1

    div-long/2addr v6, v8

    cmp-long v1, v4, v6

    if-gez v1, :cond_1

    .line 273
    invoke-direct {p0}, Lcom/tencent/liteav/renderer/d;->g()V

    goto :goto_0

    .line 276
    :cond_1
    iget-wide v4, p0, Lcom/tencent/liteav/renderer/d;->t:J

    add-long/2addr v4, v10

    iput-wide v4, p0, Lcom/tencent/liteav/renderer/d;->t:J

    .line 277
    iget-wide v4, p0, Lcom/tencent/liteav/renderer/d;->u:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x7d0

    cmp-long v1, v2, v4

    if-lez v1, :cond_2

    .line 278
    iput-wide v10, p0, Lcom/tencent/liteav/renderer/d;->t:J

    .line 279
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/liteav/renderer/d;->u:J

    .line 284
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/liteav/renderer/d;->w:Z

    if-eqz v1, :cond_4

    .line 320
    :cond_3
    :goto_1
    return-void

    .line 288
    :cond_4
    monitor-enter p0

    .line 289
    :try_start_0
    iget-boolean v1, p0, Lcom/tencent/liteav/renderer/d;->x:Z

    if-nez v1, :cond_5

    .line 290
    monitor-exit p0

    goto :goto_1

    .line 299
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 293
    :cond_5
    :try_start_1
    iget-object v1, p0, Lcom/tencent/liteav/renderer/d;->i:Landroid/graphics/SurfaceTexture;

    if-eqz v1, :cond_6

    .line 295
    iget-object v1, p0, Lcom/tencent/liteav/renderer/d;->i:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 296
    iget-object v1, p0, Lcom/tencent/liteav/renderer/d;->i:Landroid/graphics/SurfaceTexture;

    iget-object v2, p0, Lcom/tencent/liteav/renderer/d;->n:[F

    invoke-virtual {v1, v2}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 298
    :cond_6
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tencent/liteav/renderer/d;->x:Z

    .line 299
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 302
    :try_start_2
    iget-object v1, p0, Lcom/tencent/liteav/renderer/d;->b:Lcom/tencent/liteav/renderer/j;

    if-eqz v1, :cond_7

    .line 304
    iget-object v1, p0, Lcom/tencent/liteav/renderer/d;->b:Lcom/tencent/liteav/renderer/j;

    iget-object v2, p0, Lcom/tencent/liteav/renderer/d;->m:[I

    const/4 v3, 0x0

    aget v2, v2, v3

    iget-object v3, p0, Lcom/tencent/liteav/renderer/d;->n:[F

    invoke-interface {v1, v2, v3}, Lcom/tencent/liteav/renderer/j;->a(I[F)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 307
    :cond_7
    :goto_2
    invoke-direct {p0}, Lcom/tencent/liteav/renderer/d;->f()V

    .line 312
    monitor-enter p0

    .line 314
    :try_start_3
    iget-boolean v1, p0, Lcom/tencent/liteav/renderer/d;->e:Z

    if-nez v1, :cond_8

    const/4 v0, 0x1

    .line 315
    :cond_8
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 316
    if-eqz v0, :cond_3

    .line 318
    invoke-virtual {p0}, Lcom/tencent/liteav/renderer/d;->d()I

    move-result v0

    iput v0, p0, Lcom/tencent/liteav/renderer/d;->v:I

    goto :goto_1

    .line 315
    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :catch_0
    move-exception v1

    goto :goto_2
.end method

.method public onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 369
    iget-boolean v0, p0, Lcom/tencent/liteav/renderer/d;->l:Z

    if-nez v0, :cond_0

    .line 370
    iget-object v0, p0, Lcom/tencent/liteav/renderer/d;->c:Ljava/lang/ref/WeakReference;

    const/16 v1, 0x3ef

    const-string/jumbo v2, "\u9996\u5e27\u753b\u9762\u91c7\u96c6\u5b8c\u6210"

    invoke-static {v0, v1, v2}, Lcom/tencent/liteav/basic/util/a;->a(Ljava/lang/ref/WeakReference;ILjava/lang/String;)V

    .line 371
    iput-boolean v3, p0, Lcom/tencent/liteav/renderer/d;->l:Z

    .line 373
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/liteav/renderer/d;->w:Z

    .line 374
    monitor-enter p0

    .line 376
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/tencent/liteav/renderer/d;->x:Z

    .line 377
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 0

    .prologue
    .line 261
    return-void
.end method

.method public onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 234
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    move-result-object v0

    check-cast v0, Ljavax/microedition/khronos/egl/EGL10;

    .line 236
    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetCurrentContext()Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/liteav/renderer/d;->j:Ljavax/microedition/khronos/egl/EGLContext;

    .line 238
    const/4 v0, 0x1

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/tencent/liteav/renderer/d;->m:[I

    .line 239
    iget-object v0, p0, Lcom/tencent/liteav/renderer/d;->m:[I

    invoke-static {}, Lcom/tencent/liteav/basic/d/e;->b()I

    move-result v1

    aput v1, v0, v3

    .line 240
    iget-object v0, p0, Lcom/tencent/liteav/renderer/d;->m:[I

    aget v0, v0, v3

    if-gtz v0, :cond_1

    .line 241
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/liteav/renderer/d;->m:[I

    .line 242
    const-string/jumbo v0, "TXCGLSurfaceView"

    const-string/jumbo v1, "create oes texture error!! at glsurfaceview"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    :cond_0
    :goto_0
    return-void

    .line 246
    :cond_1
    new-instance v0, Landroid/graphics/SurfaceTexture;

    iget-object v1, p0, Lcom/tencent/liteav/renderer/d;->m:[I

    aget v1, v1, v3

    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/liteav/renderer/d;->i:Landroid/graphics/SurfaceTexture;

    .line 247
    iget-object v0, p0, Lcom/tencent/liteav/renderer/d;->i:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, p0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 249
    new-instance v0, Lcom/tencent/liteav/basic/d/c;

    invoke-direct {v0}, Lcom/tencent/liteav/basic/d/c;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/renderer/d;->k:Lcom/tencent/liteav/basic/d/c;

    .line 250
    iget-object v0, p0, Lcom/tencent/liteav/renderer/d;->k:Lcom/tencent/liteav/basic/d/c;

    invoke-virtual {v0}, Lcom/tencent/liteav/basic/d/c;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 251
    iget-object v0, p0, Lcom/tencent/liteav/renderer/d;->k:Lcom/tencent/liteav/basic/d/c;

    sget-object v1, Lcom/tencent/liteav/basic/d/g;->e:[F

    sget-object v2, Lcom/tencent/liteav/basic/d/f;->a:Lcom/tencent/liteav/basic/d/f;

    invoke-static {v2, v3, v3}, Lcom/tencent/liteav/basic/d/g;->a(Lcom/tencent/liteav/basic/d/f;ZZ)[F

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/liteav/basic/d/c;->a([F[F)V

    .line 253
    iget-object v0, p0, Lcom/tencent/liteav/renderer/d;->a:Lcom/tencent/liteav/renderer/i;

    if-eqz v0, :cond_0

    .line 254
    iget-object v0, p0, Lcom/tencent/liteav/renderer/d;->a:Lcom/tencent/liteav/renderer/i;

    iget-object v1, p0, Lcom/tencent/liteav/renderer/d;->i:Landroid/graphics/SurfaceTexture;

    invoke-interface {v0, v1}, Lcom/tencent/liteav/renderer/i;->a(Landroid/graphics/SurfaceTexture;)V

    goto :goto_0
.end method

.method public setFPS(I)V
    .locals 1

    .prologue
    .line 85
    new-instance v0, Lcom/tencent/liteav/renderer/d$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/liteav/renderer/d$1;-><init>(Lcom/tencent/liteav/renderer/d;I)V

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/renderer/d;->a(Ljava/lang/Runnable;)V

    .line 97
    return-void
.end method

.method public setListener(Lcom/tencent/liteav/renderer/i;)V
    .locals 0

    .prologue
    .line 126
    iput-object p1, p0, Lcom/tencent/liteav/renderer/d;->a:Lcom/tencent/liteav/renderer/i;

    .line 127
    return-void
.end method

.method public setNotifyListener(Lcom/tencent/liteav/basic/c/a;)V
    .locals 1

    .prologue
    .line 136
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/liteav/renderer/d;->c:Ljava/lang/ref/WeakReference;

    .line 137
    return-void
.end method

.method protected setRunInBackground(Z)V
    .locals 2

    .prologue
    .line 105
    if-eqz p1, :cond_0

    .line 106
    monitor-enter p0

    .line 107
    :try_start_0
    const-string/jumbo v0, "TXCGLSurfaceView"

    const-string/jumbo v1, "background capture enter background"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/liteav/renderer/d;->e:Z

    .line 109
    monitor-exit p0

    .line 122
    :goto_0
    return-void

    .line 109
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 111
    :cond_0
    new-instance v0, Lcom/tencent/liteav/renderer/d$2;

    invoke-direct {v0, p0}, Lcom/tencent/liteav/renderer/d$2;-><init>(Lcom/tencent/liteav/renderer/d;)V

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/renderer/d;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public setTextureListener(Lcom/tencent/liteav/renderer/j;)V
    .locals 0

    .prologue
    .line 131
    iput-object p1, p0, Lcom/tencent/liteav/renderer/d;->b:Lcom/tencent/liteav/renderer/j;

    .line 132
    return-void
.end method
