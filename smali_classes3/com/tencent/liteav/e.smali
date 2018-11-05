.class public Lcom/tencent/liteav/e;
.super Lcom/tencent/liteav/m;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/liteav/basic/c/a;
.implements Lcom/tencent/liteav/h$a;
.implements Lcom/tencent/liteav/network/e;
.implements Lcom/tencent/liteav/renderer/b$a;
.implements Lcom/tencent/liteav/renderer/j;


# instance fields
.field private A:I

.field private B:Lcom/tencent/rtmp/TXLivePlayer$ITXAudioRawDataListener;

.field private C:Ljava/lang/String;

.field private D:Z

.field private e:Lcom/tencent/liteav/h;

.field private f:Lcom/tencent/liteav/renderer/b;

.field private g:Lcom/tencent/liteav/network/TXCStreamDownloader;

.field private h:Landroid/os/Handler;

.field private i:Landroid/view/TextureView;

.field private j:Landroid/view/Surface;

.field private k:Z

.field private l:Z

.field private m:I

.field private n:I

.field private o:I

.field private p:Z

.field private q:Lcom/tencent/liteav/a/a;

.field private r:Lcom/tencent/ugc/TXRecordCommon$ITXVideoRecordListener;

.field private s:Lcom/tencent/liteav/d;

.field private t:I

.field private u:I

.field private v:Lcom/tencent/liteav/renderer/k;

.field private w:Lcom/tencent/liteav/renderer/k;

.field private x:[F

.field private y:[F

.field private z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/16 v2, 0x10

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 87
    invoke-direct {p0, p1}, Lcom/tencent/liteav/m;-><init>(Landroid/content/Context;)V

    .line 45
    iput-object v0, p0, Lcom/tencent/liteav/e;->e:Lcom/tencent/liteav/h;

    .line 46
    iput-object v0, p0, Lcom/tencent/liteav/e;->f:Lcom/tencent/liteav/renderer/b;

    .line 47
    iput-object v0, p0, Lcom/tencent/liteav/e;->g:Lcom/tencent/liteav/network/TXCStreamDownloader;

    .line 53
    iput-boolean v1, p0, Lcom/tencent/liteav/e;->k:Z

    .line 55
    iput-boolean v1, p0, Lcom/tencent/liteav/e;->l:Z

    .line 58
    iput v1, p0, Lcom/tencent/liteav/e;->m:I

    .line 59
    iput v1, p0, Lcom/tencent/liteav/e;->n:I

    .line 60
    iput v2, p0, Lcom/tencent/liteav/e;->o:I

    .line 61
    iput-boolean v1, p0, Lcom/tencent/liteav/e;->p:Z

    .line 67
    iput v1, p0, Lcom/tencent/liteav/e;->t:I

    .line 68
    iput v1, p0, Lcom/tencent/liteav/e;->u:I

    .line 70
    iput-object v0, p0, Lcom/tencent/liteav/e;->v:Lcom/tencent/liteav/renderer/k;

    .line 71
    iput-object v0, p0, Lcom/tencent/liteav/e;->w:Lcom/tencent/liteav/renderer/k;

    .line 72
    new-array v0, v2, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/tencent/liteav/e;->x:[F

    .line 78
    new-array v0, v2, [F

    iput-object v0, p0, Lcom/tencent/liteav/e;->y:[F

    .line 80
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/liteav/e;->z:Ljava/lang/String;

    .line 466
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/liteav/e;->C:Ljava/lang/String;

    .line 488
    iput-boolean v1, p0, Lcom/tencent/liteav/e;->D:Z

    .line 89
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/liteav/e;->h:Landroid/os/Handler;

    .line 91
    new-instance v0, Lcom/tencent/liteav/renderer/b;

    invoke-direct {v0}, Lcom/tencent/liteav/renderer/b;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/e;->f:Lcom/tencent/liteav/renderer/b;

    .line 92
    iget-object v0, p0, Lcom/tencent/liteav/e;->f:Lcom/tencent/liteav/renderer/b;

    invoke-virtual {v0, p0}, Lcom/tencent/liteav/renderer/b;->a(Lcom/tencent/liteav/basic/c/a;)V

    .line 93
    return-void

    .line 72
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        -0x40800000    # -1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method static synthetic a(Lcom/tencent/liteav/e;)Lcom/tencent/ugc/TXRecordCommon$ITXVideoRecordListener;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/liteav/e;->r:Lcom/tencent/ugc/TXRecordCommon$ITXVideoRecordListener;

    return-object v0
.end method

.method private a(Ljava/lang/String;)V
    .locals 8

    .prologue
    .line 468
    const-string/jumbo v0, "%s-%d"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    invoke-static {}, Lcom/tencent/liteav/basic/util/TXCTimeUtil;->getTimeTick()J

    move-result-wide v4

    const-wide/16 v6, 0x2710

    rem-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/liteav/e;->C:Ljava/lang/String;

    .line 470
    iget-object v0, p0, Lcom/tencent/liteav/e;->e:Lcom/tencent/liteav/h;

    if-eqz v0, :cond_0

    .line 471
    iget-object v0, p0, Lcom/tencent/liteav/e;->e:Lcom/tencent/liteav/h;

    iget-object v1, p0, Lcom/tencent/liteav/e;->C:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/h;->setID(Ljava/lang/String;)V

    .line 474
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/e;->f:Lcom/tencent/liteav/renderer/b;

    if-eqz v0, :cond_1

    .line 475
    iget-object v0, p0, Lcom/tencent/liteav/e;->f:Lcom/tencent/liteav/renderer/b;

    iget-object v1, p0, Lcom/tencent/liteav/e;->C:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/renderer/b;->setID(Ljava/lang/String;)V

    .line 478
    :cond_1
    iget-object v0, p0, Lcom/tencent/liteav/e;->g:Lcom/tencent/liteav/network/TXCStreamDownloader;

    if-eqz v0, :cond_2

    .line 479
    iget-object v0, p0, Lcom/tencent/liteav/e;->g:Lcom/tencent/liteav/network/TXCStreamDownloader;

    iget-object v1, p0, Lcom/tencent/liteav/e;->C:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/network/TXCStreamDownloader;->setID(Ljava/lang/String;)V

    .line 482
    :cond_2
    iget-object v0, p0, Lcom/tencent/liteav/e;->s:Lcom/tencent/liteav/d;

    if-eqz v0, :cond_3

    .line 483
    iget-object v0, p0, Lcom/tencent/liteav/e;->s:Lcom/tencent/liteav/d;

    iget-object v1, p0, Lcom/tencent/liteav/e;->C:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/d;->b(Ljava/lang/String;)V

    .line 485
    :cond_3
    return-void
.end method

.method private b(Ljava/lang/String;I)I
    .locals 6

    .prologue
    const/4 v5, 0x5

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 421
    if-nez p2, :cond_1

    .line 422
    new-instance v2, Lcom/tencent/liteav/network/TXCStreamDownloader;

    iget-object v3, p0, Lcom/tencent/liteav/e;->b:Landroid/content/Context;

    invoke-direct {v2, v3, v0, v1}, Lcom/tencent/liteav/network/TXCStreamDownloader;-><init>(Landroid/content/Context;II)V

    iput-object v2, p0, Lcom/tencent/liteav/e;->g:Lcom/tencent/liteav/network/TXCStreamDownloader;

    .line 428
    :goto_0
    iget-object v2, p0, Lcom/tencent/liteav/e;->g:Lcom/tencent/liteav/network/TXCStreamDownloader;

    iget-object v3, p0, Lcom/tencent/liteav/e;->C:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/liteav/network/TXCStreamDownloader;->setID(Ljava/lang/String;)V

    .line 429
    iget-object v2, p0, Lcom/tencent/liteav/e;->g:Lcom/tencent/liteav/network/TXCStreamDownloader;

    invoke-virtual {v2, p0}, Lcom/tencent/liteav/network/TXCStreamDownloader;->setListener(Lcom/tencent/liteav/network/e;)V

    .line 430
    iget-object v2, p0, Lcom/tencent/liteav/e;->g:Lcom/tencent/liteav/network/TXCStreamDownloader;

    invoke-virtual {v2, p0}, Lcom/tencent/liteav/network/TXCStreamDownloader;->setNotifyListener(Lcom/tencent/liteav/basic/c/a;)V

    .line 431
    if-ne p2, v5, :cond_0

    move v0, v1

    .line 432
    :cond_0
    if-eqz v0, :cond_3

    .line 433
    iget-object v0, p0, Lcom/tencent/liteav/e;->g:Lcom/tencent/liteav/network/TXCStreamDownloader;

    invoke-virtual {v0, v5}, Lcom/tencent/liteav/network/TXCStreamDownloader;->setRetryTimes(I)V

    .line 434
    iget-object v0, p0, Lcom/tencent/liteav/e;->g:Lcom/tencent/liteav/network/TXCStreamDownloader;

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/network/TXCStreamDownloader;->setRetryInterval(I)V

    .line 439
    :goto_1
    iget-object v0, p0, Lcom/tencent/liteav/e;->g:Lcom/tencent/liteav/network/TXCStreamDownloader;

    iget-object v1, p0, Lcom/tencent/liteav/e;->a:Lcom/tencent/liteav/g;

    iget-boolean v1, v1, Lcom/tencent/liteav/g;->i:Z

    iget-object v2, p0, Lcom/tencent/liteav/e;->a:Lcom/tencent/liteav/g;

    iget v2, v2, Lcom/tencent/liteav/g;->j:I

    invoke-virtual {v0, p1, v1, v2}, Lcom/tencent/liteav/network/TXCStreamDownloader;->start(Ljava/lang/String;ZI)I

    move-result v0

    return v0

    .line 423
    :cond_1
    if-ne p2, v5, :cond_2

    .line 424
    new-instance v2, Lcom/tencent/liteav/network/TXCStreamDownloader;

    iget-object v3, p0, Lcom/tencent/liteav/e;->b:Landroid/content/Context;

    const/4 v4, 0x4

    invoke-direct {v2, v3, v0, v4}, Lcom/tencent/liteav/network/TXCStreamDownloader;-><init>(Landroid/content/Context;II)V

    iput-object v2, p0, Lcom/tencent/liteav/e;->g:Lcom/tencent/liteav/network/TXCStreamDownloader;

    goto :goto_0

    .line 426
    :cond_2
    new-instance v2, Lcom/tencent/liteav/network/TXCStreamDownloader;

    iget-object v3, p0, Lcom/tencent/liteav/e;->b:Landroid/content/Context;

    invoke-direct {v2, v3, v0, v0}, Lcom/tencent/liteav/network/TXCStreamDownloader;-><init>(Landroid/content/Context;II)V

    iput-object v2, p0, Lcom/tencent/liteav/e;->g:Lcom/tencent/liteav/network/TXCStreamDownloader;

    goto :goto_0

    .line 436
    :cond_3
    iget-object v0, p0, Lcom/tencent/liteav/e;->g:Lcom/tencent/liteav/network/TXCStreamDownloader;

    iget-object v1, p0, Lcom/tencent/liteav/e;->a:Lcom/tencent/liteav/g;

    iget v1, v1, Lcom/tencent/liteav/g;->d:I

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/network/TXCStreamDownloader;->setRetryTimes(I)V

    .line 437
    iget-object v0, p0, Lcom/tencent/liteav/e;->g:Lcom/tencent/liteav/network/TXCStreamDownloader;

    iget-object v1, p0, Lcom/tencent/liteav/e;->a:Lcom/tencent/liteav/g;

    iget v1, v1, Lcom/tencent/liteav/g;->e:I

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/network/TXCStreamDownloader;->setRetryInterval(I)V

    goto :goto_1
.end method

.method static synthetic b(Lcom/tencent/liteav/e;)Lcom/tencent/liteav/renderer/b;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/liteav/e;->f:Lcom/tencent/liteav/renderer/b;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/liteav/e;)Z
    .locals 1

    .prologue
    .line 37
    iget-boolean v0, p0, Lcom/tencent/liteav/e;->D:Z

    return v0
.end method

.method static synthetic d(Lcom/tencent/liteav/e;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/tencent/liteav/e;->p()V

    return-void
.end method

.method private f(I)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 395
    iget-object v2, p0, Lcom/tencent/liteav/e;->i:Landroid/view/TextureView;

    if-eqz v2, :cond_0

    .line 396
    iget-object v2, p0, Lcom/tencent/liteav/e;->i:Landroid/view/TextureView;

    invoke-virtual {v2, v1}, Landroid/view/TextureView;->setVisibility(I)V

    .line 399
    :cond_0
    new-instance v2, Lcom/tencent/liteav/h;

    iget-object v3, p0, Lcom/tencent/liteav/e;->b:Landroid/content/Context;

    invoke-direct {v2, v3, v0}, Lcom/tencent/liteav/h;-><init>(Landroid/content/Context;I)V

    iput-object v2, p0, Lcom/tencent/liteav/e;->e:Lcom/tencent/liteav/h;

    .line 400
    iget-object v2, p0, Lcom/tencent/liteav/e;->e:Lcom/tencent/liteav/h;

    invoke-virtual {v2, p0}, Lcom/tencent/liteav/h;->a(Lcom/tencent/liteav/basic/c/a;)V

    .line 401
    iget-object v2, p0, Lcom/tencent/liteav/e;->e:Lcom/tencent/liteav/h;

    iget-object v3, p0, Lcom/tencent/liteav/e;->f:Lcom/tencent/liteav/renderer/b;

    invoke-virtual {v2, v3}, Lcom/tencent/liteav/h;->a(Lcom/tencent/liteav/renderer/h;)V

    .line 402
    iget-object v2, p0, Lcom/tencent/liteav/e;->e:Lcom/tencent/liteav/h;

    invoke-virtual {v2, p0}, Lcom/tencent/liteav/h;->a(Lcom/tencent/liteav/h$a;)V

    .line 403
    iget-object v2, p0, Lcom/tencent/liteav/e;->e:Lcom/tencent/liteav/h;

    iget-object v3, p0, Lcom/tencent/liteav/e;->a:Lcom/tencent/liteav/g;

    invoke-virtual {v2, v3}, Lcom/tencent/liteav/h;->a(Lcom/tencent/liteav/g;)V

    .line 404
    iget-object v2, p0, Lcom/tencent/liteav/e;->e:Lcom/tencent/liteav/h;

    iget-object v3, p0, Lcom/tencent/liteav/e;->C:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/liteav/h;->setID(Ljava/lang/String;)V

    .line 405
    iget-object v2, p0, Lcom/tencent/liteav/e;->e:Lcom/tencent/liteav/h;

    const/4 v3, 0x5

    if-ne p1, v3, :cond_1

    :goto_0
    invoke-virtual {v2, v0}, Lcom/tencent/liteav/h;->a(Z)V

    .line 406
    iget-object v0, p0, Lcom/tencent/liteav/e;->e:Lcom/tencent/liteav/h;

    iget-object v1, p0, Lcom/tencent/liteav/e;->j:Landroid/view/Surface;

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/h;->a(Landroid/view/Surface;)V

    .line 407
    iget-object v0, p0, Lcom/tencent/liteav/e;->e:Lcom/tencent/liteav/h;

    iget-boolean v1, p0, Lcom/tencent/liteav/e;->k:Z

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/h;->b(Z)V

    .line 408
    return-void

    :cond_1
    move v0, v1

    .line 405
    goto :goto_0
.end method

.method private g()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 307
    iget-object v0, p0, Lcom/tencent/liteav/e;->q:Lcom/tencent/liteav/a/a;

    if-nez v0, :cond_0

    .line 308
    iget-object v0, p0, Lcom/tencent/liteav/e;->f:Lcom/tencent/liteav/renderer/b;

    invoke-virtual {v0}, Lcom/tencent/liteav/renderer/b;->j()I

    move-result v0

    iput v0, p0, Lcom/tencent/liteav/e;->t:I

    .line 309
    iget-object v0, p0, Lcom/tencent/liteav/e;->f:Lcom/tencent/liteav/renderer/b;

    invoke-virtual {v0}, Lcom/tencent/liteav/renderer/b;->k()I

    move-result v0

    iput v0, p0, Lcom/tencent/liteav/e;->u:I

    .line 310
    invoke-direct {p0}, Lcom/tencent/liteav/e;->i()Lcom/tencent/liteav/a/a$a;

    move-result-object v0

    .line 311
    new-instance v1, Lcom/tencent/liteav/a/a;

    invoke-direct {v1}, Lcom/tencent/liteav/a/a;-><init>()V

    iput-object v1, p0, Lcom/tencent/liteav/e;->q:Lcom/tencent/liteav/a/a;

    .line 312
    iget-object v1, p0, Lcom/tencent/liteav/e;->q:Lcom/tencent/liteav/a/a;

    invoke-virtual {v1, v0}, Lcom/tencent/liteav/a/a;->a(Lcom/tencent/liteav/a/a$a;)V

    .line 313
    iget-object v0, p0, Lcom/tencent/liteav/e;->q:Lcom/tencent/liteav/a/a;

    new-instance v1, Lcom/tencent/liteav/e$1;

    invoke-direct {v1, p0}, Lcom/tencent/liteav/e$1;-><init>(Lcom/tencent/liteav/e;)V

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/a/a;->a(Lcom/tencent/liteav/a/a$b;)V

    .line 341
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/e;->v:Lcom/tencent/liteav/renderer/k;

    if-nez v0, :cond_1

    .line 342
    new-instance v0, Lcom/tencent/liteav/renderer/k;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/liteav/renderer/k;-><init>(Ljava/lang/Boolean;)V

    iput-object v0, p0, Lcom/tencent/liteav/e;->v:Lcom/tencent/liteav/renderer/k;

    .line 343
    iget-object v0, p0, Lcom/tencent/liteav/e;->v:Lcom/tencent/liteav/renderer/k;

    invoke-virtual {v0}, Lcom/tencent/liteav/renderer/k;->a()V

    .line 344
    iget-object v0, p0, Lcom/tencent/liteav/e;->v:Lcom/tencent/liteav/renderer/k;

    iget v1, p0, Lcom/tencent/liteav/e;->t:I

    iget v2, p0, Lcom/tencent/liteav/e;->u:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/liteav/renderer/k;->b(II)V

    .line 345
    iget-object v0, p0, Lcom/tencent/liteav/e;->v:Lcom/tencent/liteav/renderer/k;

    iget v1, p0, Lcom/tencent/liteav/e;->t:I

    iget v2, p0, Lcom/tencent/liteav/e;->u:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/liteav/renderer/k;->a(II)V

    .line 347
    :cond_1
    iget-object v0, p0, Lcom/tencent/liteav/e;->w:Lcom/tencent/liteav/renderer/k;

    if-nez v0, :cond_2

    .line 348
    new-instance v0, Lcom/tencent/liteav/renderer/k;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/liteav/renderer/k;-><init>(Ljava/lang/Boolean;)V

    iput-object v0, p0, Lcom/tencent/liteav/e;->w:Lcom/tencent/liteav/renderer/k;

    .line 349
    iget-object v0, p0, Lcom/tencent/liteav/e;->w:Lcom/tencent/liteav/renderer/k;

    invoke-virtual {v0}, Lcom/tencent/liteav/renderer/k;->a()V

    .line 350
    iget-object v0, p0, Lcom/tencent/liteav/e;->w:Lcom/tencent/liteav/renderer/k;

    iget-object v1, p0, Lcom/tencent/liteav/e;->f:Lcom/tencent/liteav/renderer/b;

    invoke-virtual {v1}, Lcom/tencent/liteav/renderer/b;->i()Landroid/view/TextureView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/TextureView;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/liteav/e;->f:Lcom/tencent/liteav/renderer/b;

    invoke-virtual {v2}, Lcom/tencent/liteav/renderer/b;->i()Landroid/view/TextureView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/TextureView;->getHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/liteav/renderer/k;->b(II)V

    .line 351
    iget-object v0, p0, Lcom/tencent/liteav/e;->w:Lcom/tencent/liteav/renderer/k;

    iget-object v1, p0, Lcom/tencent/liteav/e;->f:Lcom/tencent/liteav/renderer/b;

    invoke-virtual {v1}, Lcom/tencent/liteav/renderer/b;->i()Landroid/view/TextureView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/TextureView;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/liteav/e;->f:Lcom/tencent/liteav/renderer/b;

    invoke-virtual {v2}, Lcom/tencent/liteav/renderer/b;->i()Landroid/view/TextureView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/TextureView;->getHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/liteav/renderer/k;->a(II)V

    .line 352
    iget-object v0, p0, Lcom/tencent/liteav/e;->y:[F

    invoke-static {v0, v3}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 354
    :cond_2
    return-void
.end method

.method private h()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 357
    iget-object v0, p0, Lcom/tencent/liteav/e;->v:Lcom/tencent/liteav/renderer/k;

    if-eqz v0, :cond_0

    .line 358
    iget-object v0, p0, Lcom/tencent/liteav/e;->v:Lcom/tencent/liteav/renderer/k;

    invoke-virtual {v0}, Lcom/tencent/liteav/renderer/k;->b()V

    .line 359
    iput-object v1, p0, Lcom/tencent/liteav/e;->v:Lcom/tencent/liteav/renderer/k;

    .line 361
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/e;->w:Lcom/tencent/liteav/renderer/k;

    if-eqz v0, :cond_1

    .line 362
    iget-object v0, p0, Lcom/tencent/liteav/e;->w:Lcom/tencent/liteav/renderer/k;

    invoke-virtual {v0}, Lcom/tencent/liteav/renderer/k;->b()V

    .line 363
    iput-object v1, p0, Lcom/tencent/liteav/e;->w:Lcom/tencent/liteav/renderer/k;

    .line 366
    :cond_1
    iget-object v0, p0, Lcom/tencent/liteav/e;->q:Lcom/tencent/liteav/a/a;

    if-eqz v0, :cond_2

    .line 367
    iget-object v0, p0, Lcom/tencent/liteav/e;->q:Lcom/tencent/liteav/a/a;

    invoke-virtual {v0}, Lcom/tencent/liteav/a/a;->a()V

    .line 368
    iput-object v1, p0, Lcom/tencent/liteav/e;->q:Lcom/tencent/liteav/a/a;

    .line 370
    :cond_2
    return-void
.end method

.method private i()Lcom/tencent/liteav/a/a$a;
    .locals 8

    .prologue
    .line 373
    const/16 v1, 0x1e0

    .line 374
    const/16 v0, 0x280

    .line 375
    iget v2, p0, Lcom/tencent/liteav/e;->t:I

    if-lez v2, :cond_0

    iget v2, p0, Lcom/tencent/liteav/e;->u:I

    if-lez v2, :cond_0

    .line 376
    iget v1, p0, Lcom/tencent/liteav/e;->t:I

    .line 377
    iget v0, p0, Lcom/tencent/liteav/e;->u:I

    .line 379
    :cond_0
    new-instance v2, Lcom/tencent/liteav/a/a$a;

    invoke-direct {v2}, Lcom/tencent/liteav/a/a$a;-><init>()V

    .line 380
    iput v1, v2, Lcom/tencent/liteav/a/a$a;->a:I

    .line 381
    iput v0, v2, Lcom/tencent/liteav/a/a$a;->b:I

    .line 382
    const/16 v3, 0x14

    iput v3, v2, Lcom/tencent/liteav/a/a$a;->c:I

    .line 383
    mul-int/2addr v1, v1

    int-to-double v4, v1

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v4, v6

    mul-int/2addr v0, v0

    int-to-double v0, v0

    add-double/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    const-wide v4, 0x3ff3333333333333L    # 1.2

    mul-double/2addr v0, v4

    double-to-int v0, v0

    iput v0, v2, Lcom/tencent/liteav/a/a$a;->d:I

    .line 384
    iget v0, p0, Lcom/tencent/liteav/e;->m:I

    iput v0, v2, Lcom/tencent/liteav/a/a$a;->h:I

    .line 385
    iget v0, p0, Lcom/tencent/liteav/e;->n:I

    iput v0, v2, Lcom/tencent/liteav/a/a$a;->i:I

    .line 386
    iget v0, p0, Lcom/tencent/liteav/e;->o:I

    iput v0, v2, Lcom/tencent/liteav/a/a$a;->j:I

    .line 387
    iget-object v0, p0, Lcom/tencent/liteav/e;->b:Landroid/content/Context;

    const-string/jumbo v1, ".mp4"

    invoke-static {v0, v1}, Lcom/tencent/liteav/a/a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/liteav/a/a$a;->f:Ljava/lang/String;

    .line 388
    iget-object v0, p0, Lcom/tencent/liteav/e;->b:Landroid/content/Context;

    const-string/jumbo v1, ".jpg"

    invoke-static {v0, v1}, Lcom/tencent/liteav/a/a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/liteav/a/a$a;->g:Ljava/lang/String;

    .line 389
    iget-object v0, p0, Lcom/tencent/liteav/e;->f:Lcom/tencent/liteav/renderer/b;

    invoke-virtual {v0}, Lcom/tencent/liteav/renderer/b;->b()Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/liteav/a/a$a;->e:Ljavax/microedition/khronos/egl/EGLContext;

    .line 390
    const-string/jumbo v0, "TXCLivePlayer"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "record config: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 391
    return-object v2
.end method

.method private j()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 411
    iget-object v0, p0, Lcom/tencent/liteav/e;->e:Lcom/tencent/liteav/h;

    if-eqz v0, :cond_0

    .line 412
    iget-object v0, p0, Lcom/tencent/liteav/e;->e:Lcom/tencent/liteav/h;

    invoke-virtual {v0}, Lcom/tencent/liteav/h;->a()V

    .line 413
    iget-object v0, p0, Lcom/tencent/liteav/e;->e:Lcom/tencent/liteav/h;

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/h;->a(Lcom/tencent/liteav/renderer/h;)V

    .line 414
    iget-object v0, p0, Lcom/tencent/liteav/e;->e:Lcom/tencent/liteav/h;

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/h;->a(Lcom/tencent/liteav/h$a;)V

    .line 415
    iget-object v0, p0, Lcom/tencent/liteav/e;->e:Lcom/tencent/liteav/h;

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/h;->a(Lcom/tencent/liteav/basic/c/a;)V

    .line 416
    iput-object v1, p0, Lcom/tencent/liteav/e;->e:Lcom/tencent/liteav/h;

    .line 418
    :cond_0
    return-void
.end method

.method private k()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 443
    iget-object v0, p0, Lcom/tencent/liteav/e;->g:Lcom/tencent/liteav/network/TXCStreamDownloader;

    if-eqz v0, :cond_0

    .line 444
    iget-object v0, p0, Lcom/tencent/liteav/e;->g:Lcom/tencent/liteav/network/TXCStreamDownloader;

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/network/TXCStreamDownloader;->setListener(Lcom/tencent/liteav/network/e;)V

    .line 445
    iget-object v0, p0, Lcom/tencent/liteav/e;->g:Lcom/tencent/liteav/network/TXCStreamDownloader;

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/network/TXCStreamDownloader;->setNotifyListener(Lcom/tencent/liteav/basic/c/a;)V

    .line 446
    iget-object v0, p0, Lcom/tencent/liteav/e;->g:Lcom/tencent/liteav/network/TXCStreamDownloader;

    invoke-virtual {v0}, Lcom/tencent/liteav/network/TXCStreamDownloader;->stop()V

    .line 447
    iput-object v1, p0, Lcom/tencent/liteav/e;->g:Lcom/tencent/liteav/network/TXCStreamDownloader;

    .line 449
    :cond_0
    return-void
.end method

.method private l()V
    .locals 3

    .prologue
    .line 452
    new-instance v0, Lcom/tencent/liteav/d;

    iget-object v1, p0, Lcom/tencent/liteav/e;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/tencent/liteav/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/liteav/e;->s:Lcom/tencent/liteav/d;

    .line 453
    iget-object v0, p0, Lcom/tencent/liteav/e;->s:Lcom/tencent/liteav/d;

    iget-object v1, p0, Lcom/tencent/liteav/e;->z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/d;->a(Ljava/lang/String;)V

    .line 454
    iget-object v1, p0, Lcom/tencent/liteav/e;->s:Lcom/tencent/liteav/d;

    iget v0, p0, Lcom/tencent/liteav/e;->A:I

    const/4 v2, 0x5

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/tencent/liteav/d;->a(Z)V

    .line 455
    iget-object v0, p0, Lcom/tencent/liteav/e;->s:Lcom/tencent/liteav/d;

    iget-object v1, p0, Lcom/tencent/liteav/e;->C:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/d;->b(Ljava/lang/String;)V

    .line 456
    iget-object v0, p0, Lcom/tencent/liteav/e;->s:Lcom/tencent/liteav/d;

    invoke-virtual {v0}, Lcom/tencent/liteav/d;->a()V

    .line 457
    return-void

    .line 454
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private m()V
    .locals 1

    .prologue
    .line 460
    iget-object v0, p0, Lcom/tencent/liteav/e;->s:Lcom/tencent/liteav/d;

    if-eqz v0, :cond_0

    .line 461
    iget-object v0, p0, Lcom/tencent/liteav/e;->s:Lcom/tencent/liteav/d;

    invoke-virtual {v0}, Lcom/tencent/liteav/d;->c()V

    .line 462
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/liteav/e;->s:Lcom/tencent/liteav/d;

    .line 464
    :cond_0
    return-void
.end method

.method private n()V
    .locals 4

    .prologue
    .line 490
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/liteav/e;->D:Z

    .line 491
    iget-object v0, p0, Lcom/tencent/liteav/e;->h:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 492
    iget-object v0, p0, Lcom/tencent/liteav/e;->h:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/liteav/e$2;

    invoke-direct {v1, p0}, Lcom/tencent/liteav/e$2;-><init>(Lcom/tencent/liteav/e;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 501
    :cond_0
    return-void
.end method

.method private o()V
    .locals 1

    .prologue
    .line 504
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/liteav/e;->D:Z

    .line 505
    return-void
.end method

.method private p()V
    .locals 12

    .prologue
    .line 509
    invoke-static {}, Lcom/tencent/liteav/basic/util/a;->a()[I

    move-result-object v0

    .line 510
    const/4 v1, 0x0

    aget v1, v0, v1

    div-int/lit8 v1, v1, 0xa

    .line 511
    const/4 v2, 0x1

    aget v0, v0, v2

    div-int/lit8 v0, v0, 0xa

    .line 512
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "%"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 513
    iget-object v0, p0, Lcom/tencent/liteav/e;->C:Ljava/lang/String;

    const/16 v1, 0x1bbe

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/module/TXCStatus;->d(Ljava/lang/String;I)I

    move-result v3

    .line 514
    iget-object v0, p0, Lcom/tencent/liteav/e;->C:Ljava/lang/String;

    const/16 v1, 0x1bbd

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/module/TXCStatus;->d(Ljava/lang/String;I)I

    move-result v4

    .line 515
    iget-object v0, p0, Lcom/tencent/liteav/e;->C:Ljava/lang/String;

    const/16 v1, 0x1bc6

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/module/TXCStatus;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    .line 516
    iget-object v0, p0, Lcom/tencent/liteav/e;->C:Ljava/lang/String;

    const/16 v1, 0x1772

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/module/TXCStatus;->e(Ljava/lang/String;I)D

    move-result-wide v0

    double-to-int v1, v0

    .line 517
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 518
    iget-object v0, p0, Lcom/tencent/liteav/e;->f:Lcom/tencent/liteav/renderer/b;

    if-eqz v0, :cond_0

    .line 519
    const-string/jumbo v0, "VIDEO_WIDTH"

    iget-object v7, p0, Lcom/tencent/liteav/e;->f:Lcom/tencent/liteav/renderer/b;

    invoke-virtual {v7}, Lcom/tencent/liteav/renderer/b;->j()I

    move-result v7

    invoke-virtual {v6, v0, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 520
    const-string/jumbo v0, "VIDEO_HEIGHT"

    iget-object v7, p0, Lcom/tencent/liteav/e;->f:Lcom/tencent/liteav/renderer/b;

    invoke-virtual {v7}, Lcom/tencent/liteav/renderer/b;->k()I

    move-result v7

    invoke-virtual {v6, v0, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 522
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/e;->e:Lcom/tencent/liteav/h;

    if-eqz v0, :cond_1

    .line 523
    const-string/jumbo v0, "CACHE_SIZE"

    iget-object v7, p0, Lcom/tencent/liteav/e;->e:Lcom/tencent/liteav/h;

    invoke-virtual {v7}, Lcom/tencent/liteav/h;->c()J

    move-result-wide v8

    long-to-int v7, v8

    invoke-virtual {v6, v0, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 524
    const-string/jumbo v0, "CODEC_CACHE"

    iget-object v7, p0, Lcom/tencent/liteav/e;->e:Lcom/tencent/liteav/h;

    invoke-virtual {v7}, Lcom/tencent/liteav/h;->b()J

    move-result-wide v8

    long-to-int v7, v8

    invoke-virtual {v6, v0, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 525
    const-string/jumbo v0, "VIDEO_CACHE_SIZE"

    iget-object v7, p0, Lcom/tencent/liteav/e;->e:Lcom/tencent/liteav/h;

    invoke-virtual {v7}, Lcom/tencent/liteav/h;->d()J

    move-result-wide v8

    long-to-int v7, v8

    invoke-virtual {v6, v0, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 526
    const-string/jumbo v0, "V_DEC_CACHE_SIZE"

    iget-object v7, p0, Lcom/tencent/liteav/e;->e:Lcom/tencent/liteav/h;

    invoke-virtual {v7}, Lcom/tencent/liteav/h;->e()I

    move-result v7

    invoke-virtual {v6, v0, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 527
    const-string/jumbo v0, "AV_PLAY_INTERVAL"

    iget-object v7, p0, Lcom/tencent/liteav/e;->e:Lcom/tencent/liteav/h;

    invoke-virtual {v7}, Lcom/tencent/liteav/h;->f()J

    move-result-wide v8

    long-to-int v7, v8

    invoke-virtual {v6, v0, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 528
    const-string/jumbo v0, "AUDIO_PLAY_INFO"

    iget-object v7, p0, Lcom/tencent/liteav/e;->e:Lcom/tencent/liteav/h;

    invoke-virtual {v7}, Lcom/tencent/liteav/h;->k()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v0, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 529
    const-string/jumbo v0, "NET_JITTER"

    iget-object v7, p0, Lcom/tencent/liteav/e;->e:Lcom/tencent/liteav/h;

    invoke-virtual {v7}, Lcom/tencent/liteav/h;->g()I

    move-result v7

    invoke-virtual {v6, v0, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 530
    const-string/jumbo v0, "AV_RECV_INTERVAL"

    iget-object v7, p0, Lcom/tencent/liteav/e;->e:Lcom/tencent/liteav/h;

    invoke-virtual {v7}, Lcom/tencent/liteav/h;->h()J

    move-result-wide v8

    long-to-int v7, v8

    invoke-virtual {v6, v0, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 531
    const-string/jumbo v0, "AUDIO_PLAY_SPEED"

    iget-object v7, p0, Lcom/tencent/liteav/e;->e:Lcom/tencent/liteav/h;

    invoke-virtual {v7}, Lcom/tencent/liteav/h;->i()F

    move-result v7

    invoke-virtual {v6, v0, v7}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 532
    if-nez v1, :cond_5

    const/16 v0, 0xf

    .line 533
    :goto_0
    const-string/jumbo v7, "VIDEO_GOP"

    iget-object v8, p0, Lcom/tencent/liteav/e;->e:Lcom/tencent/liteav/h;

    invoke-virtual {v8}, Lcom/tencent/liteav/h;->j()I

    move-result v8

    mul-int/lit8 v8, v8, 0xa

    div-int v0, v8, v0

    int-to-float v0, v0

    const/high16 v8, 0x41200000    # 10.0f

    div-float/2addr v0, v8

    float-to-double v8, v0

    const-wide/high16 v10, 0x3fe0000000000000L    # 0.5

    add-double/2addr v8, v10

    double-to-int v0, v8

    invoke-virtual {v6, v7, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 536
    :cond_1
    const-string/jumbo v0, "NET_SPEED"

    add-int v7, v4, v3

    invoke-virtual {v6, v0, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 537
    const-string/jumbo v0, "VIDEO_FPS"

    invoke-virtual {v6, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 538
    const-string/jumbo v0, "VIDEO_BITRATE"

    invoke-virtual {v6, v0, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 539
    const-string/jumbo v0, "AUDIO_BITRATE"

    invoke-virtual {v6, v0, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 540
    const-string/jumbo v0, "SERVER_IP"

    invoke-virtual {v6, v0, v5}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 541
    const-string/jumbo v0, "CPU_USAGE"

    invoke-virtual {v6, v0, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 544
    iget-object v0, p0, Lcom/tencent/liteav/e;->d:Ljava/lang/ref/WeakReference;

    const/16 v1, 0x3a99

    invoke-static {v0, v1, v6}, Lcom/tencent/liteav/basic/util/a;->a(Ljava/lang/ref/WeakReference;ILandroid/os/Bundle;)V

    .line 546
    iget-object v0, p0, Lcom/tencent/liteav/e;->e:Lcom/tencent/liteav/h;

    if-eqz v0, :cond_2

    .line 547
    iget-object v0, p0, Lcom/tencent/liteav/e;->e:Lcom/tencent/liteav/h;

    invoke-virtual {v0}, Lcom/tencent/liteav/h;->l()V

    .line 550
    :cond_2
    iget-object v0, p0, Lcom/tencent/liteav/e;->s:Lcom/tencent/liteav/d;

    if-eqz v0, :cond_3

    .line 551
    iget-object v0, p0, Lcom/tencent/liteav/e;->s:Lcom/tencent/liteav/d;

    invoke-virtual {v0}, Lcom/tencent/liteav/d;->e()V

    .line 554
    :cond_3
    iget-object v0, p0, Lcom/tencent/liteav/e;->h:Landroid/os/Handler;

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/tencent/liteav/e;->D:Z

    if-eqz v0, :cond_4

    .line 555
    iget-object v0, p0, Lcom/tencent/liteav/e;->h:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/liteav/e$3;

    invoke-direct {v1, p0}, Lcom/tencent/liteav/e$3;-><init>(Lcom/tencent/liteav/e;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 564
    :cond_4
    return-void

    :cond_5
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public a(I[F)I
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 645
    iget-object v0, p0, Lcom/tencent/liteav/e;->q:Lcom/tencent/liteav/a/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/liteav/e;->v:Lcom/tencent/liteav/renderer/k;

    if-eqz v0, :cond_0

    .line 646
    iget-object v0, p0, Lcom/tencent/liteav/e;->v:Lcom/tencent/liteav/renderer/k;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/renderer/k;->b(I)I

    move-result v1

    .line 647
    iget-object v0, p0, Lcom/tencent/liteav/e;->q:Lcom/tencent/liteav/a/a;

    invoke-static {}, Lcom/tencent/liteav/basic/util/TXCTimeUtil;->getTimeTick()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/liteav/a/a;->a(IJ)V

    .line 648
    iget-object v0, p0, Lcom/tencent/liteav/e;->f:Lcom/tencent/liteav/renderer/b;

    iget v2, p0, Lcom/tencent/liteav/e;->t:I

    iget v3, p0, Lcom/tencent/liteav/e;->u:I

    move v5, v4

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/liteav/renderer/b;->a(IIIZI)V

    .line 651
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/liteav/e;->p:Z

    if-eqz v0, :cond_1

    .line 652
    invoke-direct {p0}, Lcom/tencent/liteav/e;->g()V

    .line 656
    :goto_0
    return p1

    .line 654
    :cond_1
    invoke-direct {p0}, Lcom/tencent/liteav/e;->h()V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;I)I
    .locals 3

    .prologue
    .line 128
    iput-object p1, p0, Lcom/tencent/liteav/e;->z:Ljava/lang/String;

    .line 129
    iput p2, p0, Lcom/tencent/liteav/e;->A:I

    .line 131
    invoke-direct {p0, p1}, Lcom/tencent/liteav/e;->a(Ljava/lang/String;)V

    .line 133
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/liteav/e;->l:Z

    .line 135
    invoke-direct {p0, p2}, Lcom/tencent/liteav/e;->f(I)V

    .line 137
    invoke-direct {p0, p1, p2}, Lcom/tencent/liteav/e;->b(Ljava/lang/String;I)I

    move-result v0

    .line 138
    if-eqz v0, :cond_1

    .line 139
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tencent/liteav/e;->l:Z

    .line 141
    invoke-direct {p0}, Lcom/tencent/liteav/e;->k()V

    .line 143
    invoke-direct {p0}, Lcom/tencent/liteav/e;->j()V

    .line 145
    iget-object v1, p0, Lcom/tencent/liteav/e;->i:Landroid/view/TextureView;

    if-eqz v1, :cond_0

    .line 146
    iget-object v1, p0, Lcom/tencent/liteav/e;->i:Landroid/view/TextureView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/TextureView;->setVisibility(I)V

    .line 157
    :cond_0
    :goto_0
    return v0

    .line 150
    :cond_1
    invoke-direct {p0}, Lcom/tencent/liteav/e;->l()V

    .line 152
    invoke-direct {p0}, Lcom/tencent/liteav/e;->n()V

    .line 154
    iget-object v1, p0, Lcom/tencent/liteav/e;->b:Landroid/content/Context;

    sget v2, Lcom/tencent/liteav/basic/datareport/a;->aH:I

    invoke-static {v1, v2}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txReportDAU(Landroid/content/Context;I)V

    goto :goto_0
.end method

.method public a(Z)I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 162
    invoke-virtual {p0}, Lcom/tencent/liteav/e;->c()Z

    move-result v1

    if-nez v1, :cond_0

    .line 163
    const-string/jumbo v0, "TXCLivePlayer"

    const-string/jumbo v1, "play: ignore stop play when not started"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    const/4 v0, -0x2

    .line 180
    :goto_0
    return v0

    .line 166
    :cond_0
    const-string/jumbo v1, "TXCLivePlayer"

    const-string/jumbo v2, "play: stop"

    invoke-static {v1, v2}, Lcom/tencent/liteav/basic/log/TXCLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    iput-boolean v0, p0, Lcom/tencent/liteav/e;->l:Z

    .line 169
    invoke-direct {p0}, Lcom/tencent/liteav/e;->k()V

    .line 171
    invoke-direct {p0}, Lcom/tencent/liteav/e;->j()V

    .line 173
    iget-object v1, p0, Lcom/tencent/liteav/e;->i:Landroid/view/TextureView;

    if-eqz v1, :cond_1

    if-eqz p1, :cond_1

    .line 174
    iget-object v1, p0, Lcom/tencent/liteav/e;->i:Landroid/view/TextureView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/TextureView;->setVisibility(I)V

    .line 177
    :cond_1
    invoke-direct {p0}, Lcom/tencent/liteav/e;->m()V

    .line 179
    invoke-direct {p0}, Lcom/tencent/liteav/e;->o()V

    goto :goto_0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 184
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/e;->a(Z)I

    .line 185
    return-void
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 220
    iget-object v0, p0, Lcom/tencent/liteav/e;->e:Lcom/tencent/liteav/h;

    if-eqz v0, :cond_0

    .line 221
    iget-object v0, p0, Lcom/tencent/liteav/e;->e:Lcom/tencent/liteav/h;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/h;->a(I)V

    .line 223
    :cond_0
    return-void
.end method

.method public a(Landroid/content/Context;I)V
    .locals 0

    .prologue
    .line 251
    invoke-static {p1, p2}, Lcom/tencent/liteav/h;->a(Landroid/content/Context;I)V

    .line 252
    return-void
.end method

.method public a(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .prologue
    .line 686
    invoke-direct {p0}, Lcom/tencent/liteav/e;->h()V

    .line 687
    invoke-virtual {p0}, Lcom/tencent/liteav/e;->e()I

    .line 688
    return-void
.end method

.method public a(Landroid/view/Surface;)V
    .locals 1

    .prologue
    .line 208
    iput-object p1, p0, Lcom/tencent/liteav/e;->j:Landroid/view/Surface;

    .line 209
    iget-object v0, p0, Lcom/tencent/liteav/e;->e:Lcom/tencent/liteav/h;

    if-eqz v0, :cond_0

    .line 210
    iget-object v0, p0, Lcom/tencent/liteav/e;->e:Lcom/tencent/liteav/h;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/h;->a(Landroid/view/Surface;)V

    .line 212
    :cond_0
    return-void
.end method

.method public a(Lcom/tencent/liteav/basic/f/a;)V
    .locals 3

    .prologue
    .line 706
    const-string/jumbo v0, "TXCLivePlayer"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onPlayAudioInfoChanged, samplerate="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p1, Lcom/tencent/liteav/basic/f/a;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", channels="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Lcom/tencent/liteav/basic/f/a;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", bits="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Lcom/tencent/liteav/basic/f/a;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 707
    iget v0, p1, Lcom/tencent/liteav/basic/f/a;->b:I

    iput v0, p0, Lcom/tencent/liteav/e;->m:I

    .line 708
    iget v0, p1, Lcom/tencent/liteav/basic/f/a;->a:I

    iput v0, p0, Lcom/tencent/liteav/e;->n:I

    .line 710
    iget v0, p1, Lcom/tencent/liteav/basic/f/a;->c:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 711
    iget v0, p1, Lcom/tencent/liteav/basic/f/a;->c:I

    iput v0, p0, Lcom/tencent/liteav/e;->o:I

    .line 713
    :cond_0
    return-void
.end method

.method public a(Lcom/tencent/liteav/g;)V
    .locals 1

    .prologue
    .line 119
    invoke-super {p0, p1}, Lcom/tencent/liteav/m;->a(Lcom/tencent/liteav/g;)V

    .line 121
    iget-object v0, p0, Lcom/tencent/liteav/e;->e:Lcom/tencent/liteav/h;

    if-eqz v0, :cond_0

    .line 122
    iget-object v0, p0, Lcom/tencent/liteav/e;->e:Lcom/tencent/liteav/h;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/h;->a(Lcom/tencent/liteav/g;)V

    .line 124
    :cond_0
    return-void
.end method

.method public a(Lcom/tencent/liteav/n;)V
    .locals 1

    .prologue
    .line 298
    iget-object v0, p0, Lcom/tencent/liteav/e;->e:Lcom/tencent/liteav/h;

    if-eqz v0, :cond_0

    .line 299
    iget-object v0, p0, Lcom/tencent/liteav/e;->e:Lcom/tencent/liteav/h;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/h;->a(Lcom/tencent/liteav/n;)V

    .line 301
    :cond_0
    return-void
.end method

.method public a(Lcom/tencent/rtmp/TXLivePlayer$ITXAudioRawDataListener;)V
    .locals 0

    .prologue
    .line 277
    iput-object p1, p0, Lcom/tencent/liteav/e;->B:Lcom/tencent/rtmp/TXLivePlayer$ITXAudioRawDataListener;

    .line 278
    return-void
.end method

.method public a(Lcom/tencent/rtmp/ui/TXCloudVideoView;)V
    .locals 2

    .prologue
    .line 97
    iget-object v0, p0, Lcom/tencent/liteav/e;->c:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/liteav/e;->c:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    if-eq v0, p1, :cond_0

    .line 98
    iget-object v0, p0, Lcom/tencent/liteav/e;->c:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    invoke-virtual {v0}, Lcom/tencent/rtmp/ui/TXCloudVideoView;->getVideoView()Landroid/view/TextureView;

    move-result-object v0

    .line 99
    if-eqz v0, :cond_0

    .line 100
    iget-object v1, p0, Lcom/tencent/liteav/e;->c:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    invoke-virtual {v1, v0}, Lcom/tencent/rtmp/ui/TXCloudVideoView;->removeView(Landroid/view/View;)V

    .line 104
    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/liteav/m;->a(Lcom/tencent/rtmp/ui/TXCloudVideoView;)V

    .line 106
    iget-object v0, p0, Lcom/tencent/liteav/e;->c:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    if-eqz v0, :cond_2

    .line 107
    iget-object v0, p0, Lcom/tencent/liteav/e;->c:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    invoke-virtual {v0}, Lcom/tencent/rtmp/ui/TXCloudVideoView;->getVideoView()Landroid/view/TextureView;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/liteav/e;->i:Landroid/view/TextureView;

    .line 108
    iget-object v0, p0, Lcom/tencent/liteav/e;->i:Landroid/view/TextureView;

    if-nez v0, :cond_1

    .line 109
    new-instance v0, Landroid/view/TextureView;

    iget-object v1, p0, Lcom/tencent/liteav/e;->c:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    invoke-virtual {v1}, Lcom/tencent/rtmp/ui/TXCloudVideoView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/liteav/e;->i:Landroid/view/TextureView;

    .line 111
    :cond_1
    iget-object v0, p0, Lcom/tencent/liteav/e;->c:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    iget-object v1, p0, Lcom/tencent/liteav/e;->i:Landroid/view/TextureView;

    invoke-virtual {v0, v1}, Lcom/tencent/rtmp/ui/TXCloudVideoView;->addVideoView(Landroid/view/TextureView;)V

    .line 113
    :cond_2
    iget-object v0, p0, Lcom/tencent/liteav/e;->f:Lcom/tencent/liteav/renderer/b;

    if-eqz v0, :cond_3

    .line 114
    iget-object v0, p0, Lcom/tencent/liteav/e;->f:Lcom/tencent/liteav/renderer/b;

    iget-object v1, p0, Lcom/tencent/liteav/e;->i:Landroid/view/TextureView;

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/renderer/b;->a(Landroid/view/TextureView;)V

    .line 116
    :cond_3
    return-void
.end method

.method public a(Lcom/tencent/ugc/TXRecordCommon$ITXVideoRecordListener;)V
    .locals 0

    .prologue
    .line 255
    iput-object p1, p0, Lcom/tencent/liteav/e;->r:Lcom/tencent/ugc/TXRecordCommon$ITXVideoRecordListener;

    .line 256
    return-void
.end method

.method public a([BJ)V
    .locals 2

    .prologue
    .line 692
    iget-object v0, p0, Lcom/tencent/liteav/e;->q:Lcom/tencent/liteav/a/a;

    if-eqz v0, :cond_1

    .line 693
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-gtz v0, :cond_0

    .line 694
    invoke-static {}, Lcom/tencent/liteav/basic/util/TXCTimeUtil;->getTimeTick()J

    move-result-wide p2

    .line 696
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/e;->q:Lcom/tencent/liteav/a/a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/liteav/a/a;->a([BJ)V

    .line 699
    :cond_1
    iget-object v0, p0, Lcom/tencent/liteav/e;->B:Lcom/tencent/rtmp/TXLivePlayer$ITXAudioRawDataListener;

    if-eqz v0, :cond_2

    .line 700
    iget-object v0, p0, Lcom/tencent/liteav/e;->B:Lcom/tencent/rtmp/TXLivePlayer$ITXAudioRawDataListener;

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/rtmp/TXLivePlayer$ITXAudioRawDataListener;->onPcmDataAvailable([BJ)V

    .line 702
    :cond_2
    return-void
.end method

.method public a([B)Z
    .locals 1

    .prologue
    .line 291
    iget-object v0, p0, Lcom/tencent/liteav/e;->e:Lcom/tencent/liteav/h;

    if-eqz v0, :cond_0

    .line 292
    iget-object v0, p0, Lcom/tencent/liteav/e;->e:Lcom/tencent/liteav/h;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/h;->a([B)Z

    move-result v0

    .line 294
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 188
    iget-object v0, p0, Lcom/tencent/liteav/e;->z:Ljava/lang/String;

    iget v1, p0, Lcom/tencent/liteav/e;->A:I

    invoke-virtual {p0, v0, v1}, Lcom/tencent/liteav/e;->a(Ljava/lang/String;I)I

    .line 189
    return-void
.end method

.method public b(I)V
    .locals 1

    .prologue
    .line 232
    iget-object v0, p0, Lcom/tencent/liteav/e;->e:Lcom/tencent/liteav/h;

    if-eqz v0, :cond_0

    .line 233
    iget-object v0, p0, Lcom/tencent/liteav/e;->e:Lcom/tencent/liteav/h;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/h;->b(I)V

    .line 235
    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 2

    .prologue
    .line 244
    iput-boolean p1, p0, Lcom/tencent/liteav/e;->k:Z

    .line 245
    iget-object v0, p0, Lcom/tencent/liteav/e;->e:Lcom/tencent/liteav/h;

    if-eqz v0, :cond_0

    .line 246
    iget-object v0, p0, Lcom/tencent/liteav/e;->e:Lcom/tencent/liteav/h;

    iget-boolean v1, p0, Lcom/tencent/liteav/e;->k:Z

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/h;->b(Z)V

    .line 248
    :cond_0
    return-void
.end method

.method public c(I)I
    .locals 2

    .prologue
    .line 259
    iget-boolean v0, p0, Lcom/tencent/liteav/e;->p:Z

    if-eqz v0, :cond_0

    .line 260
    const-string/jumbo v0, "TXCLivePlayer"

    const-string/jumbo v1, "startRecord: there is existing uncompleted record task"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    const/4 v0, -0x1

    .line 268
    :goto_0
    return v0

    .line 263
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/liteav/e;->p:Z

    .line 264
    iget-object v0, p0, Lcom/tencent/liteav/e;->f:Lcom/tencent/liteav/renderer/b;

    invoke-virtual {v0, p0}, Lcom/tencent/liteav/renderer/b;->a(Lcom/tencent/liteav/renderer/j;)V

    .line 265
    iget-object v0, p0, Lcom/tencent/liteav/e;->f:Lcom/tencent/liteav/renderer/b;

    invoke-virtual {v0, p0}, Lcom/tencent/liteav/renderer/b;->a(Lcom/tencent/liteav/renderer/b$a;)V

    .line 266
    iget-object v0, p0, Lcom/tencent/liteav/e;->b:Landroid/content/Context;

    sget v1, Lcom/tencent/liteav/basic/datareport/a;->au:I

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txReportDAU(Landroid/content/Context;I)V

    .line 268
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 198
    iget-boolean v0, p0, Lcom/tencent/liteav/e;->l:Z

    return v0
.end method

.method public d()Landroid/view/TextureView;
    .locals 1

    .prologue
    .line 272
    iget-object v0, p0, Lcom/tencent/liteav/e;->i:Landroid/view/TextureView;

    return-object v0
.end method

.method public d(I)V
    .locals 4

    .prologue
    .line 665
    iget-object v0, p0, Lcom/tencent/liteav/e;->q:Lcom/tencent/liteav/a/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/liteav/e;->w:Lcom/tencent/liteav/renderer/k;

    if-eqz v0, :cond_0

    .line 666
    iget-object v0, p0, Lcom/tencent/liteav/e;->w:Lcom/tencent/liteav/renderer/k;

    iget-object v1, p0, Lcom/tencent/liteav/e;->x:[F

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/renderer/k;->a([F)V

    .line 667
    iget-object v0, p0, Lcom/tencent/liteav/e;->w:Lcom/tencent/liteav/renderer/k;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/renderer/k;->b(I)I

    move-result v0

    .line 668
    iget-object v1, p0, Lcom/tencent/liteav/e;->q:Lcom/tencent/liteav/a/a;

    invoke-static {}, Lcom/tencent/liteav/basic/util/TXCTimeUtil;->getTimeTick()J

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Lcom/tencent/liteav/a/a;->a(IJ)V

    .line 670
    iget-object v0, p0, Lcom/tencent/liteav/e;->w:Lcom/tencent/liteav/renderer/k;

    iget-object v1, p0, Lcom/tencent/liteav/e;->y:[F

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/renderer/k;->a([F)V

    .line 671
    iget-object v0, p0, Lcom/tencent/liteav/e;->w:Lcom/tencent/liteav/renderer/k;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/renderer/k;->a(I)V

    .line 674
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/liteav/e;->p:Z

    if-eqz v0, :cond_1

    .line 675
    invoke-direct {p0}, Lcom/tencent/liteav/e;->g()V

    .line 679
    :goto_0
    return-void

    .line 677
    :cond_1
    invoke-direct {p0}, Lcom/tencent/liteav/e;->h()V

    goto :goto_0
.end method

.method public e()I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 281
    iget-boolean v1, p0, Lcom/tencent/liteav/e;->p:Z

    if-nez v1, :cond_0

    .line 282
    const-string/jumbo v0, "TXCLivePlayer"

    const-string/jumbo v1, "stopRecord: no recording task exist"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    const/4 v0, -0x1

    .line 287
    :goto_0
    return v0

    .line 285
    :cond_0
    iput-boolean v0, p0, Lcom/tencent/liteav/e;->p:Z

    goto :goto_0
.end method

.method public onNotifyEvent(ILandroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 629
    iget-object v0, p0, Lcom/tencent/liteav/e;->h:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 630
    iget-object v0, p0, Lcom/tencent/liteav/e;->h:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/liteav/e$4;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/liteav/e$4;-><init>(Lcom/tencent/liteav/e;ILandroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 637
    :cond_0
    return-void
.end method

.method public onPullAudio(Lcom/tencent/liteav/basic/f/a;)V
    .locals 1

    .prologue
    .line 603
    iget-boolean v0, p0, Lcom/tencent/liteav/e;->l:Z

    if-nez v0, :cond_1

    .line 608
    :cond_0
    :goto_0
    return-void

    .line 605
    :cond_1
    iget-object v0, p0, Lcom/tencent/liteav/e;->e:Lcom/tencent/liteav/h;

    if-eqz v0, :cond_0

    .line 606
    iget-object v0, p0, Lcom/tencent/liteav/e;->e:Lcom/tencent/liteav/h;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/h;->a(Lcom/tencent/liteav/basic/f/a;)V

    goto :goto_0
.end method

.method public onPullNAL(Lcom/tencent/liteav/basic/f/b;)V
    .locals 1

    .prologue
    .line 612
    iget-boolean v0, p0, Lcom/tencent/liteav/e;->l:Z

    if-nez v0, :cond_1

    .line 620
    :cond_0
    :goto_0
    return-void

    .line 615
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/e;->e:Lcom/tencent/liteav/h;

    if-eqz v0, :cond_0

    .line 616
    iget-object v0, p0, Lcom/tencent/liteav/e;->e:Lcom/tencent/liteav/h;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/h;->a(Lcom/tencent/liteav/basic/f/b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 619
    :catch_0
    move-exception v0

    goto :goto_0
.end method
