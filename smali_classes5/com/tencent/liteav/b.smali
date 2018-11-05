.class public Lcom/tencent/liteav/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Lcom/tencent/liteav/basic/c/a;
.implements Lcom/tencent/liteav/j;
.implements Lcom/tencent/liteav/renderer/i;
.implements Lcom/tencent/liteav/renderer/j;


# instance fields
.field a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/liteav/basic/c/a;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/content/Context;

.field private c:Lcom/tencent/rtmp/ui/TXCloudVideoView;

.field private d:Lcom/tencent/liteav/renderer/d;

.field private e:Lcom/tencent/liteav/capturer/a;

.field private f:Landroid/os/Handler;

.field private g:Lcom/tencent/liteav/k;

.field private h:Z

.field private i:Lcom/tencent/liteav/f;

.field private j:I

.field private k:I

.field private l:I

.field private m:Z

.field private n:Z

.field private o:I

.field private p:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/liteav/f;Lcom/tencent/rtmp/ui/TXCloudVideoView;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, -0x1

    const/4 v0, 0x0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object v2, p0, Lcom/tencent/liteav/b;->e:Lcom/tencent/liteav/capturer/a;

    .line 36
    iput-object v2, p0, Lcom/tencent/liteav/b;->f:Landroid/os/Handler;

    .line 41
    iput v0, p0, Lcom/tencent/liteav/b;->j:I

    .line 42
    iput v0, p0, Lcom/tencent/liteav/b;->k:I

    .line 43
    iput v0, p0, Lcom/tencent/liteav/b;->l:I

    .line 44
    iput-boolean v0, p0, Lcom/tencent/liteav/b;->m:Z

    .line 45
    iput-boolean v0, p0, Lcom/tencent/liteav/b;->n:Z

    .line 47
    iput v1, p0, Lcom/tencent/liteav/b;->o:I

    .line 48
    iput v1, p0, Lcom/tencent/liteav/b;->p:I

    .line 50
    new-instance v0, Lcom/tencent/liteav/capturer/a;

    invoke-direct {v0}, Lcom/tencent/liteav/capturer/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/b;->e:Lcom/tencent/liteav/capturer/a;

    .line 52
    :try_start_0
    invoke-virtual {p2}, Lcom/tencent/liteav/f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/liteav/f;

    iput-object v0, p0, Lcom/tencent/liteav/b;->i:Lcom/tencent/liteav/f;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    :goto_0
    iput-object p1, p0, Lcom/tencent/liteav/b;->b:Landroid/content/Context;

    .line 58
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/liteav/b;->f:Landroid/os/Handler;

    .line 59
    iput-object p3, p0, Lcom/tencent/liteav/b;->c:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    .line 60
    iget-object v0, p0, Lcom/tencent/liteav/b;->c:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    invoke-virtual {v0}, Lcom/tencent/rtmp/ui/TXCloudVideoView;->getGLSurfaceView()Lcom/tencent/liteav/renderer/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/liteav/b;->d:Lcom/tencent/liteav/renderer/d;

    .line 61
    return-void

    .line 54
    :catch_0
    move-exception v0

    new-instance v0, Lcom/tencent/liteav/f;

    invoke-direct {v0}, Lcom/tencent/liteav/f;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/b;->i:Lcom/tencent/liteav/f;

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/liteav/b;I)I
    .locals 0

    .prologue
    .line 30
    iput p1, p0, Lcom/tencent/liteav/b;->j:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/liteav/b;)Lcom/tencent/liteav/renderer/d;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tencent/liteav/b;->d:Lcom/tencent/liteav/renderer/d;

    return-object v0
.end method

.method private a(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 279
    iget-object v0, p0, Lcom/tencent/liteav/b;->f:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 280
    iget-object v0, p0, Lcom/tencent/liteav/b;->f:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/liteav/b$5;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/liteav/b$5;-><init>(Lcom/tencent/liteav/b;ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 287
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/tencent/liteav/b;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0, p1}, Lcom/tencent/liteav/b;->c(Landroid/graphics/SurfaceTexture;)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/liteav/b;I)I
    .locals 0

    .prologue
    .line 30
    iput p1, p0, Lcom/tencent/liteav/b;->o:I

    return p1
.end method

.method static synthetic b(Lcom/tencent/liteav/b;)Lcom/tencent/liteav/f;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tencent/liteav/b;->i:Lcom/tencent/liteav/f;

    return-object v0
.end method

.method private b(II)V
    .locals 2

    .prologue
    .line 270
    iget-object v0, p0, Lcom/tencent/liteav/b;->f:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/liteav/b$4;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/liteav/b$4;-><init>(Lcom/tencent/liteav/b;II)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 276
    return-void
.end method

.method static synthetic c(Lcom/tencent/liteav/b;)I
    .locals 1

    .prologue
    .line 30
    iget v0, p0, Lcom/tencent/liteav/b;->o:I

    return v0
.end method

.method static synthetic c(Lcom/tencent/liteav/b;I)I
    .locals 0

    .prologue
    .line 30
    iput p1, p0, Lcom/tencent/liteav/b;->p:I

    return p1
.end method

.method private c(Landroid/graphics/SurfaceTexture;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 240
    if-eqz p1, :cond_1

    iget-boolean v0, p0, Lcom/tencent/liteav/b;->h:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/liteav/b;->e:Lcom/tencent/liteav/capturer/a;

    if-eqz v0, :cond_1

    .line 241
    iget-object v0, p0, Lcom/tencent/liteav/b;->e:Lcom/tencent/liteav/capturer/a;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/capturer/a;->a(Landroid/graphics/SurfaceTexture;)V

    .line 242
    iget-object v0, p0, Lcom/tencent/liteav/b;->e:Lcom/tencent/liteav/capturer/a;

    iget-object v1, p0, Lcom/tencent/liteav/b;->i:Lcom/tencent/liteav/f;

    iget v1, v1, Lcom/tencent/liteav/f;->h:I

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/capturer/a;->b(I)V

    .line 243
    iget-object v0, p0, Lcom/tencent/liteav/b;->e:Lcom/tencent/liteav/capturer/a;

    iget-object v1, p0, Lcom/tencent/liteav/b;->i:Lcom/tencent/liteav/f;

    iget v1, v1, Lcom/tencent/liteav/f;->l:I

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/capturer/a;->d(I)V

    .line 244
    iget-object v0, p0, Lcom/tencent/liteav/b;->e:Lcom/tencent/liteav/capturer/a;

    iget-object v1, p0, Lcom/tencent/liteav/b;->i:Lcom/tencent/liteav/f;

    iget-boolean v1, v1, Lcom/tencent/liteav/f;->D:Z

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/capturer/a;->b(Z)V

    .line 245
    iget-object v0, p0, Lcom/tencent/liteav/b;->e:Lcom/tencent/liteav/capturer/a;

    invoke-direct {p0}, Lcom/tencent/liteav/b;->g()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/capturer/a;->a(I)V

    .line 246
    iget-object v0, p0, Lcom/tencent/liteav/b;->e:Lcom/tencent/liteav/capturer/a;

    iget-object v1, p0, Lcom/tencent/liteav/b;->i:Lcom/tencent/liteav/f;

    iget-boolean v1, v1, Lcom/tencent/liteav/f;->m:Z

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/capturer/a;->c(Z)I

    move-result v0

    .line 247
    if-nez v0, :cond_2

    .line 248
    iput-boolean v3, p0, Lcom/tencent/liteav/b;->h:Z

    .line 249
    const/16 v0, 0x3eb

    const-string/jumbo v1, "\u6253\u5f00\u6444\u50cf\u5934\u6210\u529f"

    invoke-direct {p0, v0, v1}, Lcom/tencent/liteav/b;->a(ILjava/lang/String;)V

    .line 250
    iget-object v0, p0, Lcom/tencent/liteav/b;->d:Lcom/tencent/liteav/renderer/d;

    if-eqz v0, :cond_0

    .line 251
    iget-object v0, p0, Lcom/tencent/liteav/b;->d:Lcom/tencent/liteav/renderer/d;

    iget-object v1, p0, Lcom/tencent/liteav/b;->i:Lcom/tencent/liteav/f;

    iget v1, v1, Lcom/tencent/liteav/f;->h:I

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/renderer/d;->setFPS(I)V

    .line 252
    iget-object v0, p0, Lcom/tencent/liteav/b;->d:Lcom/tencent/liteav/renderer/d;

    invoke-virtual {v0, p0}, Lcom/tencent/liteav/renderer/d;->setTextureListener(Lcom/tencent/liteav/renderer/j;)V

    .line 253
    iget-object v0, p0, Lcom/tencent/liteav/b;->d:Lcom/tencent/liteav/renderer/d;

    invoke-virtual {v0, p0}, Lcom/tencent/liteav/renderer/d;->setNotifyListener(Lcom/tencent/liteav/basic/c/a;)V

    .line 254
    iget-object v0, p0, Lcom/tencent/liteav/b;->d:Lcom/tencent/liteav/renderer/d;

    invoke-virtual {v0}, Lcom/tencent/liteav/renderer/d;->b()V

    .line 255
    iget-object v0, p0, Lcom/tencent/liteav/b;->d:Lcom/tencent/liteav/renderer/d;

    invoke-virtual {v0, v3}, Lcom/tencent/liteav/renderer/d;->c(Z)V

    .line 256
    invoke-direct {p0}, Lcom/tencent/liteav/b;->f()V

    .line 258
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/liteav/b;->m:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tencent/liteav/audio/c;->a()Lcom/tencent/liteav/audio/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/liteav/audio/c;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 259
    invoke-static {}, Lcom/tencent/liteav/audio/c;->a()Lcom/tencent/liteav/audio/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/liteav/b;->b:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/audio/c;->a(Landroid/content/Context;)I

    .line 260
    iput-boolean v2, p0, Lcom/tencent/liteav/b;->m:Z

    .line 267
    :cond_1
    :goto_0
    return-void

    .line 263
    :cond_2
    iput-boolean v2, p0, Lcom/tencent/liteav/b;->h:Z

    .line 264
    const/16 v0, -0x515

    const-string/jumbo v1, "\u6253\u5f00\u6444\u50cf\u5934\u5931\u8d25\uff0c\u8bf7\u786e\u8ba4\u6444\u50cf\u5934\u6743\u9650\u662f\u5426\u6253\u5f00"

    invoke-direct {p0, v0, v1}, Lcom/tencent/liteav/b;->a(ILjava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic d(Lcom/tencent/liteav/b;)I
    .locals 1

    .prologue
    .line 30
    iget v0, p0, Lcom/tencent/liteav/b;->p:I

    return v0
.end method

.method static synthetic e(Lcom/tencent/liteav/b;)Lcom/tencent/liteav/capturer/a;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tencent/liteav/b;->e:Lcom/tencent/liteav/capturer/a;

    return-object v0
.end method

.method private f()V
    .locals 2

    .prologue
    .line 348
    iget-object v0, p0, Lcom/tencent/liteav/b;->d:Lcom/tencent/liteav/renderer/d;

    if-eqz v0, :cond_0

    .line 349
    iget-boolean v0, p0, Lcom/tencent/liteav/b;->n:Z

    if-eqz v0, :cond_0

    .line 351
    const/16 v0, 0x2d0

    iput v0, p0, Lcom/tencent/liteav/b;->k:I

    .line 352
    const/16 v0, 0x500

    iput v0, p0, Lcom/tencent/liteav/b;->l:I

    .line 357
    iget v0, p0, Lcom/tencent/liteav/b;->k:I

    iget v1, p0, Lcom/tencent/liteav/b;->l:I

    invoke-direct {p0, v0, v1}, Lcom/tencent/liteav/b;->b(II)V

    .line 360
    :cond_0
    return-void
.end method

.method private g()I
    .locals 2

    .prologue
    .line 363
    const/4 v0, 0x7

    .line 364
    iget-object v1, p0, Lcom/tencent/liteav/b;->i:Lcom/tencent/liteav/f;

    iget-boolean v1, v1, Lcom/tencent/liteav/f;->K:Z

    if-nez v1, :cond_0

    .line 365
    iget-object v1, p0, Lcom/tencent/liteav/b;->i:Lcom/tencent/liteav/f;

    iget v1, v1, Lcom/tencent/liteav/f;->k:I

    packed-switch v1, :pswitch_data_0

    .line 379
    :cond_0
    :goto_0
    :pswitch_0
    return v0

    .line 367
    :pswitch_1
    const/4 v0, 0x4

    .line 368
    goto :goto_0

    .line 370
    :pswitch_2
    const/4 v0, 0x5

    .line 371
    goto :goto_0

    .line 373
    :pswitch_3
    const/4 v0, 0x6

    .line 374
    goto :goto_0

    .line 376
    :pswitch_4
    const/4 v0, 0x3

    goto :goto_0

    .line 365
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method private h()V
    .locals 2

    .prologue
    .line 383
    iget-object v0, p0, Lcom/tencent/liteav/b;->d:Lcom/tencent/liteav/renderer/d;

    if-eqz v0, :cond_0

    .line 384
    iget-object v0, p0, Lcom/tencent/liteav/b;->d:Lcom/tencent/liteav/renderer/d;

    new-instance v1, Lcom/tencent/liteav/b$7;

    invoke-direct {v1, p0}, Lcom/tencent/liteav/b$7;-><init>(Lcom/tencent/liteav/b;)V

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/renderer/d;->a(Ljava/lang/Runnable;)V

    .line 400
    :cond_0
    return-void
.end method


# virtual methods
.method public a(I[F)I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 323
    iget-object v0, p0, Lcom/tencent/liteav/b;->g:Lcom/tencent/liteav/k;

    if-eqz v0, :cond_1

    .line 324
    new-instance v2, Lcom/tencent/liteav/basic/f/c;

    invoke-direct {v2}, Lcom/tencent/liteav/basic/f/c;-><init>()V

    .line 325
    iget-object v0, p0, Lcom/tencent/liteav/b;->e:Lcom/tencent/liteav/capturer/a;

    invoke-virtual {v0}, Lcom/tencent/liteav/capturer/a;->e()I

    move-result v0

    iput v0, v2, Lcom/tencent/liteav/basic/f/c;->d:I

    .line 326
    iget-object v0, p0, Lcom/tencent/liteav/b;->e:Lcom/tencent/liteav/capturer/a;

    invoke-virtual {v0}, Lcom/tencent/liteav/capturer/a;->f()I

    move-result v0

    iput v0, v2, Lcom/tencent/liteav/basic/f/c;->e:I

    .line 327
    iget-object v0, p0, Lcom/tencent/liteav/b;->i:Lcom/tencent/liteav/f;

    iget v0, v0, Lcom/tencent/liteav/f;->a:I

    iput v0, v2, Lcom/tencent/liteav/basic/f/c;->f:I

    .line 328
    iget-object v0, p0, Lcom/tencent/liteav/b;->i:Lcom/tencent/liteav/f;

    iget v0, v0, Lcom/tencent/liteav/f;->b:I

    iput v0, v2, Lcom/tencent/liteav/basic/f/c;->g:I

    .line 329
    iget-object v0, p0, Lcom/tencent/liteav/b;->e:Lcom/tencent/liteav/capturer/a;

    invoke-virtual {v0}, Lcom/tencent/liteav/capturer/a;->c()I

    move-result v0

    iput v0, v2, Lcom/tencent/liteav/basic/f/c;->i:I

    .line 330
    iget-object v0, p0, Lcom/tencent/liteav/b;->e:Lcom/tencent/liteav/capturer/a;

    invoke-virtual {v0}, Lcom/tencent/liteav/capturer/a;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/liteav/b;->i:Lcom/tencent/liteav/f;

    iget-boolean v0, v0, Lcom/tencent/liteav/f;->J:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, v2, Lcom/tencent/liteav/basic/f/c;->h:Z

    .line 331
    iput p1, v2, Lcom/tencent/liteav/basic/f/c;->a:I

    .line 332
    iput-object p2, v2, Lcom/tencent/liteav/basic/f/c;->c:[F

    .line 333
    const/4 v0, 0x4

    iput v0, v2, Lcom/tencent/liteav/basic/f/c;->b:I

    .line 334
    iget v0, v2, Lcom/tencent/liteav/basic/f/c;->i:I

    if-eqz v0, :cond_0

    iget v0, v2, Lcom/tencent/liteav/basic/f/c;->i:I

    const/16 v3, 0xb4

    if-ne v0, v3, :cond_4

    .line 335
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/b;->i:Lcom/tencent/liteav/f;

    iget v0, v0, Lcom/tencent/liteav/f;->b:I

    iput v0, v2, Lcom/tencent/liteav/basic/f/c;->f:I

    .line 336
    iget-object v0, p0, Lcom/tencent/liteav/b;->i:Lcom/tencent/liteav/f;

    iget v0, v0, Lcom/tencent/liteav/f;->a:I

    iput v0, v2, Lcom/tencent/liteav/basic/f/c;->g:I

    .line 341
    :goto_1
    iget v0, v2, Lcom/tencent/liteav/basic/f/c;->d:I

    iget v3, v2, Lcom/tencent/liteav/basic/f/c;->e:I

    iget-object v4, p0, Lcom/tencent/liteav/b;->i:Lcom/tencent/liteav/f;

    iget v4, v4, Lcom/tencent/liteav/f;->b:I

    iget-object v5, p0, Lcom/tencent/liteav/b;->i:Lcom/tencent/liteav/f;

    iget v5, v5, Lcom/tencent/liteav/f;->a:I

    invoke-static {v0, v3, v4, v5}, Lcom/tencent/liteav/basic/util/a;->a(IIII)Lcom/tencent/liteav/basic/d/a;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/liteav/basic/f/c;->j:Lcom/tencent/liteav/basic/d/a;

    .line 342
    iget-object v0, p0, Lcom/tencent/liteav/b;->g:Lcom/tencent/liteav/k;

    invoke-interface {v0, v2}, Lcom/tencent/liteav/k;->b(Lcom/tencent/liteav/basic/f/c;)V

    .line 344
    :cond_1
    return v1

    :cond_2
    move v0, v1

    .line 330
    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/tencent/liteav/b;->i:Lcom/tencent/liteav/f;

    iget-boolean v0, v0, Lcom/tencent/liteav/f;->J:Z

    goto :goto_0

    .line 338
    :cond_4
    iget-object v0, p0, Lcom/tencent/liteav/b;->i:Lcom/tencent/liteav/f;

    iget v0, v0, Lcom/tencent/liteav/f;->a:I

    iput v0, v2, Lcom/tencent/liteav/basic/f/c;->f:I

    .line 339
    iget-object v0, p0, Lcom/tencent/liteav/b;->i:Lcom/tencent/liteav/f;

    iget v0, v0, Lcom/tencent/liteav/f;->b:I

    iput v0, v2, Lcom/tencent/liteav/basic/f/c;->g:I

    goto :goto_1
.end method

.method public a()V
    .locals 2

    .prologue
    .line 65
    iget-object v0, p0, Lcom/tencent/liteav/b;->f:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Lcom/tencent/liteav/b;->f:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/liteav/b$1;

    invoke-direct {v1, p0}, Lcom/tencent/liteav/b$1;-><init>(Lcom/tencent/liteav/b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 75
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/b;->d:Lcom/tencent/liteav/renderer/d;

    invoke-virtual {v0, p0}, Lcom/tencent/liteav/renderer/d;->setListener(Lcom/tencent/liteav/renderer/i;)V

    .line 76
    iget-object v0, p0, Lcom/tencent/liteav/b;->d:Lcom/tencent/liteav/renderer/d;

    invoke-virtual {v0}, Lcom/tencent/liteav/renderer/d;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/liteav/b;->c(Landroid/graphics/SurfaceTexture;)V

    .line 78
    iget-object v0, p0, Lcom/tencent/liteav/b;->i:Lcom/tencent/liteav/f;

    iget-boolean v0, v0, Lcom/tencent/liteav/f;->D:Z

    if-eqz v0, :cond_1

    .line 79
    iget-object v0, p0, Lcom/tencent/liteav/b;->c:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    invoke-virtual {v0, p0}, Lcom/tencent/rtmp/ui/TXCloudVideoView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 81
    :cond_1
    return-void
.end method

.method public a(F)V
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Lcom/tencent/liteav/b;->e:Lcom/tencent/liteav/capturer/a;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/capturer/a;->a(F)V

    .line 154
    return-void
.end method

.method public a(II)V
    .locals 1

    .prologue
    .line 229
    iget-object v0, p0, Lcom/tencent/liteav/b;->i:Lcom/tencent/liteav/f;

    iput p1, v0, Lcom/tencent/liteav/f;->a:I

    .line 230
    iget-object v0, p0, Lcom/tencent/liteav/b;->i:Lcom/tencent/liteav/f;

    iput p2, v0, Lcom/tencent/liteav/f;->b:I

    .line 231
    return-void
.end method

.method public a(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    .prologue
    .line 291
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 292
    new-instance v1, Lcom/tencent/liteav/b$6;

    invoke-direct {v1, p0, p1}, Lcom/tencent/liteav/b$6;-><init>(Lcom/tencent/liteav/b;Landroid/graphics/SurfaceTexture;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 298
    iget-object v0, p0, Lcom/tencent/liteav/b;->g:Lcom/tencent/liteav/k;

    if-eqz v0, :cond_0

    .line 299
    iget-object v0, p0, Lcom/tencent/liteav/b;->g:Lcom/tencent/liteav/k;

    invoke-interface {v0, p1}, Lcom/tencent/liteav/k;->a(Landroid/graphics/SurfaceTexture;)V

    .line 301
    :cond_0
    return-void
.end method

.method public a(Lcom/tencent/liteav/basic/c/a;)V
    .locals 1

    .prologue
    .line 218
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/liteav/b;->a:Ljava/lang/ref/WeakReference;

    .line 219
    return-void
.end method

.method public a(Lcom/tencent/liteav/basic/f/c;)V
    .locals 8

    .prologue
    .line 188
    iget-boolean v0, p0, Lcom/tencent/liteav/b;->n:Z

    if-eqz v0, :cond_0

    .line 189
    iget-object v0, p0, Lcom/tencent/liteav/b;->d:Lcom/tencent/liteav/renderer/d;

    iget v1, p1, Lcom/tencent/liteav/basic/f/c;->a:I

    iget v2, p0, Lcom/tencent/liteav/b;->k:I

    iget v3, p0, Lcom/tencent/liteav/b;->l:I

    iget-boolean v4, p1, Lcom/tencent/liteav/basic/f/c;->h:Z

    iget v5, p0, Lcom/tencent/liteav/b;->j:I

    iget v6, p1, Lcom/tencent/liteav/basic/f/c;->d:I

    iget v7, p1, Lcom/tencent/liteav/basic/f/c;->e:I

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/liteav/renderer/d;->a(IIIZIII)V

    .line 193
    :goto_0
    return-void

    .line 191
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/b;->d:Lcom/tencent/liteav/renderer/d;

    iget v1, p1, Lcom/tencent/liteav/basic/f/c;->a:I

    iget-object v2, p0, Lcom/tencent/liteav/b;->d:Lcom/tencent/liteav/renderer/d;

    invoke-virtual {v2}, Lcom/tencent/liteav/renderer/d;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/tencent/liteav/b;->d:Lcom/tencent/liteav/renderer/d;

    invoke-virtual {v3}, Lcom/tencent/liteav/renderer/d;->getHeight()I

    move-result v3

    iget-boolean v4, p1, Lcom/tencent/liteav/basic/f/c;->h:Z

    iget v5, p0, Lcom/tencent/liteav/b;->j:I

    iget v6, p1, Lcom/tencent/liteav/basic/f/c;->d:I

    iget v7, p1, Lcom/tencent/liteav/basic/f/c;->e:I

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/liteav/renderer/d;->a(IIIZIII)V

    goto :goto_0
.end method

.method public a(Lcom/tencent/liteav/k;)V
    .locals 0

    .prologue
    .line 164
    iput-object p1, p0, Lcom/tencent/liteav/b;->g:Lcom/tencent/liteav/k;

    .line 165
    return-void
.end method

.method public a(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 202
    iget-object v0, p0, Lcom/tencent/liteav/b;->d:Lcom/tencent/liteav/renderer/d;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/renderer/d;->a(Ljava/lang/Runnable;)V

    .line 203
    return-void
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 85
    invoke-virtual {p0}, Lcom/tencent/liteav/b;->b()V

    .line 86
    iget-object v0, p0, Lcom/tencent/liteav/b;->i:Lcom/tencent/liteav/f;

    iget-boolean v0, v0, Lcom/tencent/liteav/f;->D:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/liteav/b;->c:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, Lcom/tencent/liteav/b;->c:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/rtmp/ui/TXCloudVideoView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 90
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/b;->d:Lcom/tencent/liteav/renderer/d;

    if-eqz v0, :cond_1

    .line 91
    iget-object v0, p0, Lcom/tencent/liteav/b;->d:Lcom/tencent/liteav/renderer/d;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/renderer/d;->b(Z)V

    .line 92
    if-eqz p1, :cond_1

    .line 93
    iget-object v0, p0, Lcom/tencent/liteav/b;->f:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 94
    iget-object v0, p0, Lcom/tencent/liteav/b;->f:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/liteav/b$2;

    invoke-direct {v1, p0}, Lcom/tencent/liteav/b$2;-><init>(Lcom/tencent/liteav/b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 105
    :cond_1
    return-void
.end method

.method public a(I)Z
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lcom/tencent/liteav/b;->e:Lcom/tencent/liteav/capturer/a;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/capturer/a;->c(I)Z

    move-result v0

    return v0
.end method

.method public b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 109
    iget-object v0, p0, Lcom/tencent/liteav/b;->e:Lcom/tencent/liteav/capturer/a;

    invoke-virtual {v0}, Lcom/tencent/liteav/capturer/a;->b()V

    .line 110
    iput-boolean v1, p0, Lcom/tencent/liteav/b;->h:Z

    .line 111
    iget-object v0, p0, Lcom/tencent/liteav/b;->d:Lcom/tencent/liteav/renderer/d;

    if-eqz v0, :cond_0

    .line 112
    iget-object v0, p0, Lcom/tencent/liteav/b;->d:Lcom/tencent/liteav/renderer/d;

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/renderer/d;->c(Z)V

    .line 114
    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 158
    iput p1, p0, Lcom/tencent/liteav/b;->o:I

    .line 159
    invoke-direct {p0}, Lcom/tencent/liteav/b;->h()V

    .line 160
    return-void
.end method

.method public b(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .prologue
    .line 305
    iget-object v0, p0, Lcom/tencent/liteav/b;->g:Lcom/tencent/liteav/k;

    if-eqz v0, :cond_0

    .line 306
    iget-object v0, p0, Lcom/tencent/liteav/b;->g:Lcom/tencent/liteav/k;

    invoke-interface {v0}, Lcom/tencent/liteav/k;->q()V

    .line 308
    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 118
    iget-boolean v0, p0, Lcom/tencent/liteav/b;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/liteav/b;->e:Lcom/tencent/liteav/capturer/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/liteav/b;->d:Lcom/tencent/liteav/renderer/d;

    if-eqz v0, :cond_0

    .line 119
    iget-object v3, p0, Lcom/tencent/liteav/b;->i:Lcom/tencent/liteav/f;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/tencent/liteav/b;->i:Lcom/tencent/liteav/f;

    iget-boolean v0, v0, Lcom/tencent/liteav/f;->m:Z

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    iput-boolean v0, v3, Lcom/tencent/liteav/f;->m:Z

    .line 120
    iget-object v0, p0, Lcom/tencent/liteav/b;->e:Lcom/tencent/liteav/capturer/a;

    invoke-virtual {v0}, Lcom/tencent/liteav/capturer/a;->b()V

    .line 121
    iget-object v0, p0, Lcom/tencent/liteav/b;->d:Lcom/tencent/liteav/renderer/d;

    invoke-virtual {v0, v2}, Lcom/tencent/liteav/renderer/d;->a(Z)V

    .line 122
    iget-object v0, p0, Lcom/tencent/liteav/b;->e:Lcom/tencent/liteav/capturer/a;

    invoke-direct {p0}, Lcom/tencent/liteav/b;->g()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/tencent/liteav/capturer/a;->a(I)V

    .line 123
    iget-object v0, p0, Lcom/tencent/liteav/b;->e:Lcom/tencent/liteav/capturer/a;

    iget-object v3, p0, Lcom/tencent/liteav/b;->d:Lcom/tencent/liteav/renderer/d;

    invoke-virtual {v3}, Lcom/tencent/liteav/renderer/d;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/liteav/capturer/a;->a(Landroid/graphics/SurfaceTexture;)V

    .line 124
    iget-object v0, p0, Lcom/tencent/liteav/b;->e:Lcom/tencent/liteav/capturer/a;

    iget-object v3, p0, Lcom/tencent/liteav/b;->i:Lcom/tencent/liteav/f;

    iget-boolean v3, v3, Lcom/tencent/liteav/f;->m:Z

    invoke-virtual {v0, v3}, Lcom/tencent/liteav/capturer/a;->c(Z)I

    move-result v0

    .line 125
    if-nez v0, :cond_3

    .line 126
    iput-boolean v1, p0, Lcom/tencent/liteav/b;->h:Z

    .line 127
    const/16 v0, 0x3eb

    const-string/jumbo v1, "\u6253\u5f00\u6444\u50cf\u5934\u6210\u529f"

    invoke-direct {p0, v0, v1}, Lcom/tencent/liteav/b;->a(ILjava/lang/String;)V

    .line 132
    :goto_1
    iget-object v0, p0, Lcom/tencent/liteav/b;->d:Lcom/tencent/liteav/renderer/d;

    invoke-virtual {v0}, Lcom/tencent/liteav/renderer/d;->b()V

    .line 134
    :cond_0
    return-void

    :cond_1
    move v0, v2

    .line 119
    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/tencent/liteav/b;->i:Lcom/tencent/liteav/f;

    iget-boolean v0, v0, Lcom/tencent/liteav/f;->m:Z

    goto :goto_0

    .line 129
    :cond_3
    iput-boolean v2, p0, Lcom/tencent/liteav/b;->h:Z

    .line 130
    const/16 v0, -0x515

    const-string/jumbo v1, "\u6253\u5f00\u6444\u50cf\u5934\u5931\u8d25\uff0c\u8bf7\u786e\u8ba4\u6444\u50cf\u5934\u6743\u9650\u662f\u5426\u6253\u5f00"

    invoke-direct {p0, v0, v1}, Lcom/tencent/liteav/b;->a(ILjava/lang/String;)V

    goto :goto_1
.end method

.method public c(I)V
    .locals 0

    .prologue
    .line 223
    iput p1, p0, Lcom/tencent/liteav/b;->p:I

    .line 224
    invoke-direct {p0}, Lcom/tencent/liteav/b;->h()V

    .line 225
    return-void
.end method

.method public c(Z)V
    .locals 2

    .prologue
    .line 169
    iget-object v0, p0, Lcom/tencent/liteav/b;->d:Lcom/tencent/liteav/renderer/d;

    if-eqz v0, :cond_0

    .line 170
    iget-object v0, p0, Lcom/tencent/liteav/b;->d:Lcom/tencent/liteav/renderer/d;

    new-instance v1, Lcom/tencent/liteav/b$3;

    invoke-direct {v1, p0, p1}, Lcom/tencent/liteav/b$3;-><init>(Lcom/tencent/liteav/b;Z)V

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/renderer/d;->a(Ljava/lang/Runnable;)V

    .line 178
    :cond_0
    return-void
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 138
    iget-boolean v0, p0, Lcom/tencent/liteav/b;->h:Z

    return v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lcom/tencent/liteav/b;->e:Lcom/tencent/liteav/capturer/a;

    invoke-virtual {v0}, Lcom/tencent/liteav/capturer/a;->a()I

    move-result v0

    return v0
.end method

.method public d(I)V
    .locals 1

    .prologue
    .line 235
    iget-object v0, p0, Lcom/tencent/liteav/b;->i:Lcom/tencent/liteav/f;

    iput p1, v0, Lcom/tencent/liteav/f;->k:I

    .line 236
    iget-object v0, p0, Lcom/tencent/liteav/b;->i:Lcom/tencent/liteav/f;

    invoke-virtual {v0}, Lcom/tencent/liteav/f;->a()Z

    .line 237
    return-void
.end method

.method public d(Z)Z
    .locals 1

    .prologue
    .line 182
    iget-object v0, p0, Lcom/tencent/liteav/b;->e:Lcom/tencent/liteav/capturer/a;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/capturer/a;->a(Z)V

    .line 183
    const/4 v0, 0x1

    return v0
.end method

.method public e()Ljavax/microedition/khronos/egl/EGLContext;
    .locals 1

    .prologue
    .line 207
    iget-object v0, p0, Lcom/tencent/liteav/b;->d:Lcom/tencent/liteav/renderer/d;

    invoke-virtual {v0}, Lcom/tencent/liteav/renderer/d;->getGLContext()Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v0

    return-object v0
.end method

.method public e(Z)V
    .locals 0

    .prologue
    .line 197
    iput-boolean p1, p0, Lcom/tencent/liteav/b;->m:Z

    .line 198
    return-void
.end method

.method public onNotifyEvent(ILandroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 212
    iget-object v0, p0, Lcom/tencent/liteav/b;->a:Ljava/lang/ref/WeakReference;

    invoke-static {v0, p1, p2}, Lcom/tencent/liteav/basic/util/a;->a(Ljava/lang/ref/WeakReference;ILandroid/os/Bundle;)V

    .line 213
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    .line 312
    iget-object v0, p0, Lcom/tencent/liteav/b;->e:Lcom/tencent/liteav/capturer/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/liteav/b;->i:Lcom/tencent/liteav/f;

    iget-boolean v0, v0, Lcom/tencent/liteav/f;->D:Z

    if-eqz v0, :cond_0

    .line 313
    iget-object v0, p0, Lcom/tencent/liteav/b;->e:Lcom/tencent/liteav/capturer/a;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/liteav/capturer/a;->a(FF)V

    .line 315
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/b;->c:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/liteav/b;->i:Lcom/tencent/liteav/f;

    iget-boolean v0, v0, Lcom/tencent/liteav/f;->D:Z

    if-eqz v0, :cond_1

    .line 316
    iget-object v0, p0, Lcom/tencent/liteav/b;->c:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/rtmp/ui/TXCloudVideoView;->onTouchFocus(II)V

    .line 318
    :cond_1
    const/4 v0, 0x0

    return v0
.end method
