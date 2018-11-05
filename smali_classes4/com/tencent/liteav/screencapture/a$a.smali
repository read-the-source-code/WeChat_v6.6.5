.class public Lcom/tencent/liteav/screencapture/a$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/liteav/screencapture/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:[I

.field public c:Landroid/view/Surface;

.field public d:Landroid/graphics/SurfaceTexture;

.field public e:I

.field public f:I

.field public g:I

.field protected h:Z

.field protected i:J

.field protected j:J

.field protected k:Lcom/tencent/liteav/basic/d/b;

.field protected l:Lcom/tencent/liteav/basic/d/d;

.field m:[F

.field final synthetic n:Lcom/tencent/liteav/screencapture/a;


# direct methods
.method public constructor <init>(Lcom/tencent/liteav/screencapture/a;Landroid/os/Looper;Lcom/tencent/liteav/screencapture/a;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 279
    iput-object p1, p0, Lcom/tencent/liteav/screencapture/a$a;->n:Lcom/tencent/liteav/screencapture/a;

    .line 280
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 243
    iput v2, p0, Lcom/tencent/liteav/screencapture/a$a;->a:I

    .line 245
    iput-object v1, p0, Lcom/tencent/liteav/screencapture/a$a;->b:[I

    .line 247
    iput-object v1, p0, Lcom/tencent/liteav/screencapture/a$a;->c:Landroid/view/Surface;

    .line 249
    iput-object v1, p0, Lcom/tencent/liteav/screencapture/a$a;->d:Landroid/graphics/SurfaceTexture;

    .line 251
    const/16 v0, 0x2d0

    iput v0, p0, Lcom/tencent/liteav/screencapture/a$a;->e:I

    .line 253
    const/16 v0, 0x500

    iput v0, p0, Lcom/tencent/liteav/screencapture/a$a;->f:I

    .line 255
    const/16 v0, 0x19

    iput v0, p0, Lcom/tencent/liteav/screencapture/a$a;->g:I

    .line 257
    iput-boolean v2, p0, Lcom/tencent/liteav/screencapture/a$a;->h:Z

    .line 259
    iput-wide v4, p0, Lcom/tencent/liteav/screencapture/a$a;->i:J

    .line 261
    iput-wide v4, p0, Lcom/tencent/liteav/screencapture/a$a;->j:J

    .line 263
    iput-object v1, p0, Lcom/tencent/liteav/screencapture/a$a;->k:Lcom/tencent/liteav/basic/d/b;

    .line 265
    iput-object v1, p0, Lcom/tencent/liteav/screencapture/a$a;->l:Lcom/tencent/liteav/basic/d/d;

    .line 267
    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/tencent/liteav/screencapture/a$a;->m:[F

    .line 281
    return-void
.end method


# virtual methods
.method protected a(Landroid/os/Message;)V
    .locals 3

    .prologue
    const-wide/16 v0, 0x0

    .line 312
    iput-wide v0, p0, Lcom/tencent/liteav/screencapture/a$a;->i:J

    .line 314
    iput-wide v0, p0, Lcom/tencent/liteav/screencapture/a$a;->j:J

    .line 316
    invoke-virtual {p0}, Lcom/tencent/liteav/screencapture/a$a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 317
    invoke-virtual {p0}, Lcom/tencent/liteav/screencapture/a$a;->b()V

    .line 318
    iget-object v0, p0, Lcom/tencent/liteav/screencapture/a$a;->n:Lcom/tencent/liteav/screencapture/a;

    invoke-virtual {v0}, Lcom/tencent/liteav/screencapture/a;->b()V

    .line 319
    iget-object v0, p0, Lcom/tencent/liteav/screencapture/a$a;->n:Lcom/tencent/liteav/screencapture/a;

    const v1, 0x1312d03

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/liteav/screencapture/a;->a(ILjavax/microedition/khronos/egl/EGLContext;)V

    .line 324
    :goto_0
    return-void

    .line 323
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/screencapture/a$a;->n:Lcom/tencent/liteav/screencapture/a;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tencent/liteav/screencapture/a$a;->k:Lcom/tencent/liteav/basic/d/b;

    invoke-virtual {v2}, Lcom/tencent/liteav/basic/d/b;->d()Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/liteav/screencapture/a;->a(ILjavax/microedition/khronos/egl/EGLContext;)V

    goto :goto_0
.end method

.method protected a()Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v4, 0x0

    const/4 v0, 0x0

    .line 387
    iget v2, p0, Lcom/tencent/liteav/screencapture/a$a;->e:I

    iget v3, p0, Lcom/tencent/liteav/screencapture/a$a;->f:I

    invoke-static {v4, v4, v4, v2, v3}, Lcom/tencent/liteav/basic/d/b;->a(Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;Landroid/view/Surface;II)Lcom/tencent/liteav/basic/d/b;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/liteav/screencapture/a$a;->k:Lcom/tencent/liteav/basic/d/b;

    .line 388
    iget-object v2, p0, Lcom/tencent/liteav/screencapture/a$a;->k:Lcom/tencent/liteav/basic/d/b;

    if-nez v2, :cond_1

    .line 421
    :cond_0
    :goto_0
    return v0

    .line 390
    :cond_1
    new-array v2, v1, [I

    iput-object v2, p0, Lcom/tencent/liteav/screencapture/a$a;->b:[I

    .line 391
    iget-object v2, p0, Lcom/tencent/liteav/screencapture/a$a;->b:[I

    invoke-static {}, Lcom/tencent/liteav/basic/d/e;->b()I

    move-result v3

    aput v3, v2, v0

    .line 392
    iget-object v2, p0, Lcom/tencent/liteav/screencapture/a$a;->b:[I

    aget v2, v2, v0

    if-gtz v2, :cond_2

    .line 393
    iput-object v4, p0, Lcom/tencent/liteav/screencapture/a$a;->b:[I

    goto :goto_0

    .line 396
    :cond_2
    new-instance v2, Landroid/graphics/SurfaceTexture;

    iget-object v3, p0, Lcom/tencent/liteav/screencapture/a$a;->b:[I

    aget v3, v3, v0

    invoke-direct {v2, v3}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v2, p0, Lcom/tencent/liteav/screencapture/a$a;->d:Landroid/graphics/SurfaceTexture;

    .line 397
    new-instance v2, Landroid/view/Surface;

    iget-object v3, p0, Lcom/tencent/liteav/screencapture/a$a;->d:Landroid/graphics/SurfaceTexture;

    invoke-direct {v2, v3}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v2, p0, Lcom/tencent/liteav/screencapture/a$a;->c:Landroid/view/Surface;

    .line 398
    iget-object v2, p0, Lcom/tencent/liteav/screencapture/a$a;->d:Landroid/graphics/SurfaceTexture;

    iget v3, p0, Lcom/tencent/liteav/screencapture/a$a;->e:I

    iget v4, p0, Lcom/tencent/liteav/screencapture/a$a;->f:I

    invoke-virtual {v2, v3, v4}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 399
    iget-object v2, p0, Lcom/tencent/liteav/screencapture/a$a;->d:Landroid/graphics/SurfaceTexture;

    new-instance v3, Lcom/tencent/liteav/screencapture/a$a$1;

    invoke-direct {v3, p0}, Lcom/tencent/liteav/screencapture/a$a$1;-><init>(Lcom/tencent/liteav/screencapture/a$a;)V

    invoke-virtual {v2, v3}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 413
    new-instance v2, Lcom/tencent/liteav/basic/d/d;

    invoke-direct {v2}, Lcom/tencent/liteav/basic/d/d;-><init>()V

    iput-object v2, p0, Lcom/tencent/liteav/screencapture/a$a;->l:Lcom/tencent/liteav/basic/d/d;

    .line 414
    iget-object v2, p0, Lcom/tencent/liteav/screencapture/a$a;->l:Lcom/tencent/liteav/basic/d/d;

    invoke-virtual {v2}, Lcom/tencent/liteav/basic/d/d;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 415
    iget-object v2, p0, Lcom/tencent/liteav/screencapture/a$a;->l:Lcom/tencent/liteav/basic/d/d;

    invoke-virtual {v2, v1}, Lcom/tencent/liteav/basic/d/d;->a(Z)V

    .line 416
    iget-object v2, p0, Lcom/tencent/liteav/screencapture/a$a;->l:Lcom/tencent/liteav/basic/d/d;

    iget v3, p0, Lcom/tencent/liteav/screencapture/a$a;->e:I

    iget v4, p0, Lcom/tencent/liteav/screencapture/a$a;->f:I

    invoke-virtual {v2, v3, v4}, Lcom/tencent/liteav/basic/d/d;->a(II)V

    .line 417
    iget-object v2, p0, Lcom/tencent/liteav/screencapture/a$a;->l:Lcom/tencent/liteav/basic/d/d;

    sget-object v3, Lcom/tencent/liteav/basic/d/g;->e:[F

    sget-object v4, Lcom/tencent/liteav/basic/d/f;->a:Lcom/tencent/liteav/basic/d/f;

    invoke-static {v4, v0, v0}, Lcom/tencent/liteav/basic/d/g;->a(Lcom/tencent/liteav/basic/d/f;ZZ)[F

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/tencent/liteav/basic/d/d;->a([F[F)V

    .line 419
    invoke-static {}, Lcom/tencent/liteav/screencapture/b;->a()Lcom/tencent/liteav/screencapture/b;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/liteav/screencapture/a$a;->c:Landroid/view/Surface;

    iget v3, p0, Lcom/tencent/liteav/screencapture/a$a;->e:I

    iget v4, p0, Lcom/tencent/liteav/screencapture/a$a;->f:I

    invoke-virtual {v0, v2, v3, v4}, Lcom/tencent/liteav/screencapture/b;->a(Landroid/view/Surface;II)Z

    move v0, v1

    .line 421
    goto :goto_0
.end method

.method protected b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 426
    invoke-virtual {p0}, Lcom/tencent/liteav/screencapture/a$a;->c()V

    .line 428
    iget-object v0, p0, Lcom/tencent/liteav/screencapture/a$a;->l:Lcom/tencent/liteav/basic/d/d;

    if-eqz v0, :cond_0

    .line 429
    iget-object v0, p0, Lcom/tencent/liteav/screencapture/a$a;->l:Lcom/tencent/liteav/basic/d/d;

    invoke-virtual {v0}, Lcom/tencent/liteav/basic/d/d;->d()V

    .line 430
    iput-object v1, p0, Lcom/tencent/liteav/screencapture/a$a;->l:Lcom/tencent/liteav/basic/d/d;

    .line 435
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/screencapture/a$a;->k:Lcom/tencent/liteav/basic/d/b;

    if-eqz v0, :cond_1

    .line 436
    iget-object v0, p0, Lcom/tencent/liteav/screencapture/a$a;->k:Lcom/tencent/liteav/basic/d/b;

    invoke-virtual {v0}, Lcom/tencent/liteav/basic/d/b;->c()V

    .line 437
    iput-object v1, p0, Lcom/tencent/liteav/screencapture/a$a;->k:Lcom/tencent/liteav/basic/d/b;

    .line 439
    :cond_1
    return-void
.end method

.method protected b(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 328
    iget-object v0, p0, Lcom/tencent/liteav/screencapture/a$a;->n:Lcom/tencent/liteav/screencapture/a;

    invoke-virtual {v0}, Lcom/tencent/liteav/screencapture/a;->c()Lcom/tencent/liteav/screencapture/c;

    move-result-object v0

    .line 329
    if-eqz v0, :cond_0

    .line 330
    iget-object v1, p0, Lcom/tencent/liteav/screencapture/a$a;->n:Lcom/tencent/liteav/screencapture/a;

    invoke-static {v1}, Lcom/tencent/liteav/screencapture/a;->a(Lcom/tencent/liteav/screencapture/a;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/liteav/screencapture/c;->a(Ljava/lang/Object;)V

    .line 332
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/liteav/screencapture/a$a;->b()V

    .line 333
    return-void
.end method

.method protected c()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 442
    iget-object v0, p0, Lcom/tencent/liteav/screencapture/a$a;->d:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_0

    .line 443
    iget-object v0, p0, Lcom/tencent/liteav/screencapture/a$a;->d:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, v2}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 444
    iget-object v0, p0, Lcom/tencent/liteav/screencapture/a$a;->d:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 445
    iput-boolean v3, p0, Lcom/tencent/liteav/screencapture/a$a;->h:Z

    .line 446
    iput-object v2, p0, Lcom/tencent/liteav/screencapture/a$a;->d:Landroid/graphics/SurfaceTexture;

    .line 449
    :cond_0
    invoke-static {}, Lcom/tencent/liteav/screencapture/b;->a()Lcom/tencent/liteav/screencapture/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/liteav/screencapture/a$a;->c:Landroid/view/Surface;

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/screencapture/b;->a(Landroid/view/Surface;)V

    .line 450
    iget-object v0, p0, Lcom/tencent/liteav/screencapture/a$a;->c:Landroid/view/Surface;

    if-eqz v0, :cond_1

    .line 451
    iget-object v0, p0, Lcom/tencent/liteav/screencapture/a$a;->c:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 452
    iput-object v2, p0, Lcom/tencent/liteav/screencapture/a$a;->c:Landroid/view/Surface;

    .line 455
    :cond_1
    iget-object v0, p0, Lcom/tencent/liteav/screencapture/a$a;->b:[I

    if-eqz v0, :cond_2

    .line 456
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/liteav/screencapture/a$a;->b:[I

    invoke-static {v0, v1, v3}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 457
    iput-object v2, p0, Lcom/tencent/liteav/screencapture/a$a;->b:[I

    .line 459
    :cond_2
    return-void
.end method

.method protected c(Landroid/os/Message;)V
    .locals 12

    .prologue
    const-wide/16 v8, 0x3e8

    const-wide/16 v10, 0x0

    const/4 v2, 0x0

    .line 337
    iget-object v0, p0, Lcom/tencent/liteav/screencapture/a$a;->n:Lcom/tencent/liteav/screencapture/a;

    const/16 v1, 0x66

    const-wide/16 v4, 0x5

    invoke-virtual {v0, v1, v4, v5}, Lcom/tencent/liteav/screencapture/a;->a(IJ)V

    .line 339
    iget-object v0, p0, Lcom/tencent/liteav/screencapture/a$a;->n:Lcom/tencent/liteav/screencapture/a;

    iget-boolean v0, v0, Lcom/tencent/liteav/screencapture/a;->i:Z

    if-nez v0, :cond_1

    .line 374
    :cond_0
    :goto_0
    return-void

    .line 341
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/liteav/screencapture/a$a;->h:Z

    if-nez v0, :cond_2

    .line 342
    iput-wide v10, p0, Lcom/tencent/liteav/screencapture/a$a;->i:J

    .line 343
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/liteav/screencapture/a$a;->j:J

    goto :goto_0

    .line 348
    :cond_2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 349
    iget-wide v4, p0, Lcom/tencent/liteav/screencapture/a$a;->j:J

    iget-wide v6, p0, Lcom/tencent/liteav/screencapture/a$a;->i:J

    mul-long/2addr v6, v8

    mul-long/2addr v6, v8

    mul-long/2addr v6, v8

    iget v3, p0, Lcom/tencent/liteav/screencapture/a$a;->g:I

    int-to-long v8, v3

    div-long/2addr v6, v8

    add-long/2addr v4, v6

    cmp-long v3, v0, v4

    if-ltz v3, :cond_0

    .line 354
    iget-wide v4, p0, Lcom/tencent/liteav/screencapture/a$a;->j:J

    cmp-long v3, v4, v10

    if-nez v3, :cond_4

    .line 355
    iput-wide v0, p0, Lcom/tencent/liteav/screencapture/a$a;->j:J

    .line 364
    :cond_3
    :goto_1
    iget-wide v0, p0, Lcom/tencent/liteav/screencapture/a$a;->i:J

    const-wide/16 v4, 0x1

    add-long/2addr v0, v4

    iput-wide v0, p0, Lcom/tencent/liteav/screencapture/a$a;->i:J

    .line 366
    iget-object v0, p0, Lcom/tencent/liteav/screencapture/a$a;->d:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/liteav/screencapture/a$a;->b:[I

    if-eqz v0, :cond_0

    .line 367
    iget-object v0, p0, Lcom/tencent/liteav/screencapture/a$a;->d:Landroid/graphics/SurfaceTexture;

    iget-object v1, p0, Lcom/tencent/liteav/screencapture/a$a;->m:[F

    invoke-virtual {v0, v1}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 368
    iget-object v0, p0, Lcom/tencent/liteav/screencapture/a$a;->d:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 369
    iget-object v0, p0, Lcom/tencent/liteav/screencapture/a$a;->l:Lcom/tencent/liteav/basic/d/d;

    iget-object v1, p0, Lcom/tencent/liteav/screencapture/a$a;->m:[F

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/basic/d/d;->a([F)V

    .line 371
    iget v0, p0, Lcom/tencent/liteav/screencapture/a$a;->e:I

    iget v1, p0, Lcom/tencent/liteav/screencapture/a$a;->f:I

    invoke-static {v2, v2, v0, v1}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 372
    iget-object v0, p0, Lcom/tencent/liteav/screencapture/a$a;->l:Lcom/tencent/liteav/basic/d/d;

    iget-object v1, p0, Lcom/tencent/liteav/screencapture/a$a;->b:[I

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/basic/d/d;->b(I)I

    move-result v3

    .line 373
    iget-object v1, p0, Lcom/tencent/liteav/screencapture/a$a;->n:Lcom/tencent/liteav/screencapture/a;

    iget v4, p0, Lcom/tencent/liteav/screencapture/a$a;->e:I

    iget v5, p0, Lcom/tencent/liteav/screencapture/a$a;->f:I

    invoke-static {}, Lcom/tencent/liteav/basic/util/TXCTimeUtil;->getTimeTick()J

    move-result-wide v6

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/liteav/screencapture/a;->a(IIIIJ)V

    goto :goto_0

    .line 358
    :cond_4
    iget-wide v4, p0, Lcom/tencent/liteav/screencapture/a$a;->j:J

    const-wide/32 v6, 0x3b9aca00

    add-long/2addr v4, v6

    cmp-long v3, v0, v4

    if-lez v3, :cond_3

    .line 359
    iput-wide v10, p0, Lcom/tencent/liteav/screencapture/a$a;->i:J

    .line 360
    iput-wide v0, p0, Lcom/tencent/liteav/screencapture/a$a;->j:J

    goto :goto_1
.end method

.method protected d(Landroid/os/Message;)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 378
    if-nez p1, :cond_0

    .line 384
    :goto_0
    return-void

    .line 379
    :cond_0
    iget v0, p1, Landroid/os/Message;->arg1:I

    if-gtz v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    iput v0, p0, Lcom/tencent/liteav/screencapture/a$a;->g:I

    .line 381
    iput-wide v2, p0, Lcom/tencent/liteav/screencapture/a$a;->i:J

    .line 383
    iput-wide v2, p0, Lcom/tencent/liteav/screencapture/a$a;->j:J

    goto :goto_0

    .line 379
    :cond_1
    iget v0, p1, Landroid/os/Message;->arg1:I

    goto :goto_1
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 284
    if-nez p1, :cond_1

    .line 308
    :cond_0
    :goto_0
    return-void

    .line 285
    :cond_1
    iget v0, p0, Lcom/tencent/liteav/screencapture/a$a;->a:I

    iget-object v1, p0, Lcom/tencent/liteav/screencapture/a$a;->n:Lcom/tencent/liteav/screencapture/a;

    iget v1, v1, Lcom/tencent/liteav/screencapture/a;->e:I

    if-eq v0, v1, :cond_2

    const/16 v0, 0x65

    iget v1, p1, Landroid/os/Message;->what:I

    if-ne v0, v1, :cond_0

    .line 287
    :cond_2
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 299
    :goto_1
    if-eqz p1, :cond_0

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 305
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    .line 306
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 289
    :pswitch_0
    invoke-virtual {p0, p1}, Lcom/tencent/liteav/screencapture/a$a;->a(Landroid/os/Message;)V

    goto :goto_1

    .line 292
    :pswitch_1
    invoke-virtual {p0, p1}, Lcom/tencent/liteav/screencapture/a$a;->c(Landroid/os/Message;)V

    goto :goto_1

    .line 295
    :pswitch_2
    invoke-virtual {p0, p1}, Lcom/tencent/liteav/screencapture/a$a;->b(Landroid/os/Message;)V

    goto :goto_1

    .line 298
    :pswitch_3
    invoke-virtual {p0, p1}, Lcom/tencent/liteav/screencapture/a$a;->d(Landroid/os/Message;)V

    goto :goto_1

    .line 287
    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method
