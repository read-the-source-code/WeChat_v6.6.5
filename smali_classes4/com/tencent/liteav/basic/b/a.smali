.class public Lcom/tencent/liteav/basic/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:I


# instance fields
.field private A:J

.field private B:Ljava/util/concurrent/locks/ReadWriteLock;

.field private b:Lcom/tencent/liteav/basic/b/b;

.field private c:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/liteav/basic/f/b;",
            ">;"
        }
    .end annotation
.end field

.field private d:J

.field private e:J

.field private f:J

.field private g:J

.field private h:J

.field private i:J

.field private j:Landroid/os/HandlerThread;

.field private k:Landroid/os/Handler;

.field private l:Z

.field private m:J

.field private n:J

.field private o:J

.field private p:J

.field private q:J

.field private r:J

.field private s:I

.field private t:I

.field private u:J

.field private v:J

.field private w:J

.field private x:J

.field private y:J

.field private z:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    const/16 v0, 0xc8

    sput v0, Lcom/tencent/liteav/basic/b/a;->a:I

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    const-wide/16 v2, 0x0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object v5, p0, Lcom/tencent/liteav/basic/b/a;->b:Lcom/tencent/liteav/basic/b/b;

    .line 19
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/basic/b/a;->c:Ljava/util/LinkedList;

    .line 20
    iput-wide v2, p0, Lcom/tencent/liteav/basic/b/a;->d:J

    .line 21
    const-wide/16 v0, 0xf

    iput-wide v0, p0, Lcom/tencent/liteav/basic/b/a;->e:J

    .line 22
    iput-wide v2, p0, Lcom/tencent/liteav/basic/b/a;->f:J

    .line 24
    iput-wide v2, p0, Lcom/tencent/liteav/basic/b/a;->g:J

    .line 25
    iput-wide v2, p0, Lcom/tencent/liteav/basic/b/a;->h:J

    .line 26
    iput-wide v2, p0, Lcom/tencent/liteav/basic/b/a;->i:J

    .line 28
    iput-object v5, p0, Lcom/tencent/liteav/basic/b/a;->j:Landroid/os/HandlerThread;

    .line 29
    iput-object v5, p0, Lcom/tencent/liteav/basic/b/a;->k:Landroid/os/Handler;

    .line 30
    iput-boolean v4, p0, Lcom/tencent/liteav/basic/b/a;->l:Z

    .line 31
    const-wide/16 v0, 0x14

    iput-wide v0, p0, Lcom/tencent/liteav/basic/b/a;->m:J

    .line 32
    iput-wide v2, p0, Lcom/tencent/liteav/basic/b/a;->n:J

    .line 33
    const-wide/16 v0, 0xc8

    iput-wide v0, p0, Lcom/tencent/liteav/basic/b/a;->o:J

    .line 34
    const-wide/16 v0, 0xa

    iput-wide v0, p0, Lcom/tencent/liteav/basic/b/a;->p:J

    .line 35
    iput-wide v2, p0, Lcom/tencent/liteav/basic/b/a;->q:J

    .line 36
    iput-wide v2, p0, Lcom/tencent/liteav/basic/b/a;->r:J

    .line 37
    iput v4, p0, Lcom/tencent/liteav/basic/b/a;->s:I

    .line 38
    iput v4, p0, Lcom/tencent/liteav/basic/b/a;->t:I

    .line 39
    iput-wide v2, p0, Lcom/tencent/liteav/basic/b/a;->u:J

    .line 40
    iput-wide v2, p0, Lcom/tencent/liteav/basic/b/a;->v:J

    .line 41
    iput-wide v2, p0, Lcom/tencent/liteav/basic/b/a;->w:J

    .line 42
    iput-wide v2, p0, Lcom/tencent/liteav/basic/b/a;->x:J

    .line 43
    iput-wide v2, p0, Lcom/tencent/liteav/basic/b/a;->y:J

    .line 44
    iput-wide v2, p0, Lcom/tencent/liteav/basic/b/a;->z:J

    .line 45
    iput-wide v2, p0, Lcom/tencent/liteav/basic/b/a;->A:J

    .line 46
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/basic/b/a;->B:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 49
    new-instance v0, Landroid/os/HandlerThread;

    const-string/jumbo v1, "VideoJitterBufferHandler"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/liteav/basic/b/a;->j:Landroid/os/HandlerThread;

    .line 50
    iget-object v0, p0, Lcom/tencent/liteav/basic/b/a;->j:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 52
    iget-object v0, p0, Lcom/tencent/liteav/basic/b/a;->B:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 53
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/liteav/basic/b/a;->j:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/liteav/basic/b/a;->k:Landroid/os/Handler;

    .line 54
    iget-object v0, p0, Lcom/tencent/liteav/basic/b/a;->B:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 55
    return-void
.end method

.method static synthetic a(Lcom/tencent/liteav/basic/b/a;J)J
    .locals 1

    .prologue
    .line 15
    iput-wide p1, p0, Lcom/tencent/liteav/basic/b/a;->u:J

    return-wide p1
.end method

.method static synthetic a(Lcom/tencent/liteav/basic/b/a;Lcom/tencent/liteav/basic/b/b;)Lcom/tencent/liteav/basic/b/b;
    .locals 0

    .prologue
    .line 15
    iput-object p1, p0, Lcom/tencent/liteav/basic/b/a;->b:Lcom/tencent/liteav/basic/b/b;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/liteav/basic/b/a;)Lcom/tencent/liteav/basic/f/b;
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/tencent/liteav/basic/b/a;->n()Lcom/tencent/liteav/basic/f/b;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/liteav/basic/b/a;Z)Z
    .locals 0

    .prologue
    .line 15
    iput-boolean p1, p0, Lcom/tencent/liteav/basic/b/a;->l:Z

    return p1
.end method

.method static synthetic b(Lcom/tencent/liteav/basic/b/a;J)J
    .locals 1

    .prologue
    .line 15
    iput-wide p1, p0, Lcom/tencent/liteav/basic/b/a;->y:J

    return-wide p1
.end method

.method static synthetic b(Lcom/tencent/liteav/basic/b/a;)Lcom/tencent/liteav/basic/b/b;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/tencent/liteav/basic/b/a;->b:Lcom/tencent/liteav/basic/b/b;

    return-object v0
.end method

.method private b(J)V
    .locals 11

    .prologue
    const-wide/16 v8, 0xc8

    const-wide/16 v6, 0x1

    const-wide/16 v4, 0x0

    .line 294
    iget-wide v0, p0, Lcom/tencent/liteav/basic/b/a;->i:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_1

    .line 295
    iget-wide v0, p0, Lcom/tencent/liteav/basic/b/a;->h:J

    const-wide/16 v2, 0x5

    cmp-long v0, v0, v2

    if-ltz v0, :cond_3

    .line 296
    iget-wide v0, p0, Lcom/tencent/liteav/basic/b/a;->g:J

    iget-wide v2, p0, Lcom/tencent/liteav/basic/b/a;->h:J

    div-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/liteav/basic/b/a;->e:J

    .line 297
    iget-wide v0, p0, Lcom/tencent/liteav/basic/b/a;->e:J

    cmp-long v0, v0, v8

    if-lez v0, :cond_2

    .line 298
    iput-wide v8, p0, Lcom/tencent/liteav/basic/b/a;->e:J

    .line 303
    :cond_0
    :goto_0
    iput-wide v4, p0, Lcom/tencent/liteav/basic/b/a;->g:J

    .line 304
    iput-wide v4, p0, Lcom/tencent/liteav/basic/b/a;->h:J

    .line 313
    :cond_1
    :goto_1
    iput-wide p1, p0, Lcom/tencent/liteav/basic/b/a;->i:J

    .line 314
    return-void

    .line 299
    :cond_2
    iget-wide v0, p0, Lcom/tencent/liteav/basic/b/a;->e:J

    cmp-long v0, v0, v6

    if-gez v0, :cond_0

    .line 300
    iput-wide v6, p0, Lcom/tencent/liteav/basic/b/a;->e:J

    goto :goto_0

    .line 306
    :cond_3
    iget-wide v0, p0, Lcom/tencent/liteav/basic/b/a;->i:J

    sub-long v0, p1, v0

    .line 307
    cmp-long v2, v0, v4

    if-lez v2, :cond_1

    .line 308
    iget-wide v2, p0, Lcom/tencent/liteav/basic/b/a;->g:J

    const-wide/16 v4, 0x3e8

    div-long v0, v4, v0

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/liteav/basic/b/a;->g:J

    .line 309
    iget-wide v0, p0, Lcom/tencent/liteav/basic/b/a;->h:J

    add-long/2addr v0, v6

    iput-wide v0, p0, Lcom/tencent/liteav/basic/b/a;->h:J

    goto :goto_1
.end method

.method static synthetic c(Lcom/tencent/liteav/basic/b/a;)J
    .locals 2

    .prologue
    .line 15
    iget-wide v0, p0, Lcom/tencent/liteav/basic/b/a;->w:J

    return-wide v0
.end method

.method static synthetic c(Lcom/tencent/liteav/basic/b/a;J)J
    .locals 1

    .prologue
    .line 15
    iput-wide p1, p0, Lcom/tencent/liteav/basic/b/a;->A:J

    return-wide p1
.end method

.method static synthetic d(Lcom/tencent/liteav/basic/b/a;)J
    .locals 2

    .prologue
    .line 15
    iget-wide v0, p0, Lcom/tencent/liteav/basic/b/a;->u:J

    return-wide v0
.end method

.method static synthetic d(Lcom/tencent/liteav/basic/b/a;J)J
    .locals 1

    .prologue
    .line 15
    iput-wide p1, p0, Lcom/tencent/liteav/basic/b/a;->x:J

    return-wide p1
.end method

.method static synthetic e(Lcom/tencent/liteav/basic/b/a;)J
    .locals 4

    .prologue
    .line 15
    iget-wide v0, p0, Lcom/tencent/liteav/basic/b/a;->v:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/liteav/basic/b/a;->v:J

    return-wide v0
.end method

.method static synthetic e(Lcom/tencent/liteav/basic/b/a;J)J
    .locals 1

    .prologue
    .line 15
    iput-wide p1, p0, Lcom/tencent/liteav/basic/b/a;->w:J

    return-wide p1
.end method

.method static synthetic f(Lcom/tencent/liteav/basic/b/a;)J
    .locals 2

    .prologue
    .line 15
    iget-wide v0, p0, Lcom/tencent/liteav/basic/b/a;->y:J

    return-wide v0
.end method

.method static synthetic f(Lcom/tencent/liteav/basic/b/a;J)J
    .locals 1

    .prologue
    .line 15
    iput-wide p1, p0, Lcom/tencent/liteav/basic/b/a;->d:J

    return-wide p1
.end method

.method static synthetic g(Lcom/tencent/liteav/basic/b/a;)J
    .locals 4

    .prologue
    .line 15
    iget-wide v0, p0, Lcom/tencent/liteav/basic/b/a;->z:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/liteav/basic/b/a;->z:J

    return-wide v0
.end method

.method static synthetic g(Lcom/tencent/liteav/basic/b/a;J)V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0, p1, p2}, Lcom/tencent/liteav/basic/b/a;->b(J)V

    return-void
.end method

.method static synthetic h(Lcom/tencent/liteav/basic/b/a;)J
    .locals 2

    .prologue
    .line 15
    iget-wide v0, p0, Lcom/tencent/liteav/basic/b/a;->z:J

    return-wide v0
.end method

.method static synthetic i(Lcom/tencent/liteav/basic/b/a;)J
    .locals 2

    .prologue
    .line 15
    iget-wide v0, p0, Lcom/tencent/liteav/basic/b/a;->x:J

    return-wide v0
.end method

.method static synthetic j(Lcom/tencent/liteav/basic/b/a;)Z
    .locals 1

    .prologue
    .line 15
    iget-boolean v0, p0, Lcom/tencent/liteav/basic/b/a;->l:Z

    return v0
.end method

.method static synthetic k()I
    .locals 1

    .prologue
    .line 15
    sget v0, Lcom/tencent/liteav/basic/b/a;->a:I

    return v0
.end method

.method static synthetic k(Lcom/tencent/liteav/basic/b/a;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/tencent/liteav/basic/b/a;->l()V

    return-void
.end method

.method private l()V
    .locals 4

    .prologue
    .line 71
    iget-object v0, p0, Lcom/tencent/liteav/basic/b/a;->B:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 72
    iget-object v0, p0, Lcom/tencent/liteav/basic/b/a;->k:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Lcom/tencent/liteav/basic/b/a;->k:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/liteav/basic/b/a$2;

    invoke-direct {v1, p0}, Lcom/tencent/liteav/basic/b/a$2;-><init>(Lcom/tencent/liteav/basic/b/a;)V

    iget-wide v2, p0, Lcom/tencent/liteav/basic/b/a;->m:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 100
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/basic/b/a;->B:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 101
    return-void
.end method

.method static synthetic l(Lcom/tencent/liteav/basic/b/a;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/tencent/liteav/basic/b/a;->m()V

    return-void
.end method

.method static synthetic m(Lcom/tencent/liteav/basic/b/a;)Ljava/util/LinkedList;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/tencent/liteav/basic/b/a;->c:Ljava/util/LinkedList;

    return-object v0
.end method

.method private m()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const-wide/16 v2, 0x0

    .line 140
    iget-object v0, p0, Lcom/tencent/liteav/basic/b/a;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 141
    iput-wide v2, p0, Lcom/tencent/liteav/basic/b/a;->d:J

    .line 142
    const-wide/16 v0, 0xf

    iput-wide v0, p0, Lcom/tencent/liteav/basic/b/a;->e:J

    .line 143
    iput-wide v2, p0, Lcom/tencent/liteav/basic/b/a;->f:J

    .line 144
    iput-wide v2, p0, Lcom/tencent/liteav/basic/b/a;->g:J

    .line 145
    iput-wide v2, p0, Lcom/tencent/liteav/basic/b/a;->h:J

    .line 146
    iput-wide v2, p0, Lcom/tencent/liteav/basic/b/a;->i:J

    .line 147
    iput-wide v2, p0, Lcom/tencent/liteav/basic/b/a;->q:J

    .line 148
    iput-wide v2, p0, Lcom/tencent/liteav/basic/b/a;->r:J

    .line 149
    iput v4, p0, Lcom/tencent/liteav/basic/b/a;->t:I

    .line 150
    iput v4, p0, Lcom/tencent/liteav/basic/b/a;->s:I

    .line 151
    return-void
.end method

.method static synthetic n(Lcom/tencent/liteav/basic/b/a;)J
    .locals 2

    .prologue
    .line 15
    iget-wide v0, p0, Lcom/tencent/liteav/basic/b/a;->d:J

    return-wide v0
.end method

.method private n()Lcom/tencent/liteav/basic/f/b;
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 194
    invoke-static {}, Lcom/tencent/liteav/basic/util/TXCTimeUtil;->getTimeTick()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/liteav/basic/b/a;->f:J

    sub-long/2addr v0, v2

    .line 195
    invoke-direct {p0}, Lcom/tencent/liteav/basic/b/a;->o()J

    move-result-wide v2

    .line 197
    iget-wide v4, p0, Lcom/tencent/liteav/basic/b/a;->n:J

    add-long/2addr v4, v0

    cmp-long v4, v4, v2

    if-gez v4, :cond_0

    .line 198
    const/4 v0, 0x0

    .line 212
    :goto_0
    return-object v0

    .line 203
    :cond_0
    iget-wide v4, p0, Lcom/tencent/liteav/basic/b/a;->f:J

    cmp-long v4, v4, v6

    if-eqz v4, :cond_1

    .line 204
    iget-wide v4, p0, Lcom/tencent/liteav/basic/b/a;->n:J

    add-long/2addr v0, v4

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/liteav/basic/b/a;->n:J

    .line 206
    :cond_1
    invoke-direct {p0}, Lcom/tencent/liteav/basic/b/a;->p()Lcom/tencent/liteav/basic/f/b;

    move-result-object v0

    .line 207
    if-eqz v0, :cond_2

    .line 208
    invoke-static {}, Lcom/tencent/liteav/basic/util/TXCTimeUtil;->getTimeTick()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/liteav/basic/b/a;->f:J

    goto :goto_0

    .line 210
    :cond_2
    iput-wide v6, p0, Lcom/tencent/liteav/basic/b/a;->n:J

    goto :goto_0
.end method

.method private o()J
    .locals 10

    .prologue
    const-wide/16 v8, 0x3e8

    const-wide/16 v2, 0x0

    .line 254
    .line 255
    iget-object v0, p0, Lcom/tencent/liteav/basic/b/a;->b:Lcom/tencent/liteav/basic/b/b;

    if-eqz v0, :cond_4

    .line 256
    iget-object v0, p0, Lcom/tencent/liteav/basic/b/a;->b:Lcom/tencent/liteav/basic/b/b;

    invoke-interface {v0}, Lcom/tencent/liteav/basic/b/b;->m()J

    move-result-wide v0

    .line 259
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/liteav/basic/b/a;->d()J

    move-result-wide v4

    .line 260
    cmp-long v6, v2, v0

    if-nez v6, :cond_2

    .line 261
    mul-long v0, v4, v8

    iget-wide v4, p0, Lcom/tencent/liteav/basic/b/a;->e:J

    div-long/2addr v0, v4

    iget-wide v4, p0, Lcom/tencent/liteav/basic/b/a;->o:J

    cmp-long v0, v0, v4

    if-gez v0, :cond_1

    .line 263
    iget-wide v0, p0, Lcom/tencent/liteav/basic/b/a;->e:J

    div-long v2, v8, v0

    .line 279
    :cond_0
    :goto_1
    return-wide v2

    .line 266
    :cond_1
    iget-wide v0, p0, Lcom/tencent/liteav/basic/b/a;->e:J

    div-long v0, v8, v0

    iget-wide v4, p0, Lcom/tencent/liteav/basic/b/a;->p:J

    sub-long/2addr v0, v4

    .line 267
    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    move-wide v2, v0

    goto :goto_1

    .line 273
    :cond_2
    cmp-long v2, v4, v2

    if-nez v2, :cond_3

    .line 274
    iget-wide v0, p0, Lcom/tencent/liteav/basic/b/a;->e:J

    div-long v2, v8, v0

    goto :goto_1

    .line 279
    :cond_3
    div-long v2, v0, v4

    goto :goto_1

    :cond_4
    move-wide v0, v2

    goto :goto_0
.end method

.method private p()Lcom/tencent/liteav/basic/f/b;
    .locals 6

    .prologue
    .line 283
    const/4 v0, 0x0

    .line 284
    iget-object v1, p0, Lcom/tencent/liteav/basic/b/a;->c:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 285
    iget-object v0, p0, Lcom/tencent/liteav/basic/b/a;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/liteav/basic/f/b;

    .line 286
    iget-object v1, p0, Lcom/tencent/liteav/basic/b/a;->c:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 287
    iget-object v1, p0, Lcom/tencent/liteav/basic/b/a;->c:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    int-to-long v2, v1

    iput-wide v2, p0, Lcom/tencent/liteav/basic/b/a;->d:J

    .line 288
    iget-object v1, p0, Lcom/tencent/liteav/basic/b/a;->b:Lcom/tencent/liteav/basic/b/b;

    if-eqz v1, :cond_0

    iget-wide v2, p0, Lcom/tencent/liteav/basic/b/a;->d:J

    iget-object v1, p0, Lcom/tencent/liteav/basic/b/a;->b:Lcom/tencent/liteav/basic/b/b;

    invoke-interface {v1}, Lcom/tencent/liteav/basic/b/b;->n()I

    move-result v1

    int-to-long v4, v1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/tencent/liteav/basic/b/a;->d:J

    .line 290
    :cond_0
    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 104
    iget-object v0, p0, Lcom/tencent/liteav/basic/b/a;->B:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 105
    iget-object v0, p0, Lcom/tencent/liteav/basic/b/a;->k:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 106
    iget-object v0, p0, Lcom/tencent/liteav/basic/b/a;->k:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/liteav/basic/b/a$3;

    invoke-direct {v1, p0}, Lcom/tencent/liteav/basic/b/a$3;-><init>(Lcom/tencent/liteav/basic/b/a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 114
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/basic/b/a;->B:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 116
    invoke-direct {p0}, Lcom/tencent/liteav/basic/b/a;->l()V

    .line 117
    return-void
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 216
    iput-wide p1, p0, Lcom/tencent/liteav/basic/b/a;->q:J

    .line 217
    return-void
.end method

.method public a(Lcom/tencent/liteav/basic/b/b;)V
    .locals 2

    .prologue
    .line 58
    iget-object v0, p0, Lcom/tencent/liteav/basic/b/a;->B:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 59
    iget-object v0, p0, Lcom/tencent/liteav/basic/b/a;->k:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 60
    iget-object v0, p0, Lcom/tencent/liteav/basic/b/a;->k:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/liteav/basic/b/a$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/liteav/basic/b/a$1;-><init>(Lcom/tencent/liteav/basic/b/a;Lcom/tencent/liteav/basic/b/b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 67
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/basic/b/a;->B:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 68
    return-void
.end method

.method public a(Lcom/tencent/liteav/basic/f/b;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 168
    if-nez p1, :cond_0

    .line 191
    :goto_0
    return-void

    .line 171
    :cond_0
    iget-wide v0, p1, Lcom/tencent/liteav/basic/f/b;->g:J

    iput-wide v0, p0, Lcom/tencent/liteav/basic/b/a;->r:J

    .line 172
    iget v0, p1, Lcom/tencent/liteav/basic/f/b;->b:I

    if-nez v0, :cond_3

    .line 173
    iget v0, p0, Lcom/tencent/liteav/basic/b/a;->t:I

    iput v0, p0, Lcom/tencent/liteav/basic/b/a;->s:I

    .line 174
    iput v2, p0, Lcom/tencent/liteav/basic/b/a;->t:I

    .line 178
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/tencent/liteav/basic/b/a;->B:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 179
    iget-object v0, p0, Lcom/tencent/liteav/basic/b/a;->k:Landroid/os/Handler;

    if-eqz v0, :cond_2

    .line 180
    iget-object v0, p0, Lcom/tencent/liteav/basic/b/a;->k:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/liteav/basic/b/a$5;

    invoke-direct {v1, p0, p1}, Lcom/tencent/liteav/basic/b/a$5;-><init>(Lcom/tencent/liteav/basic/b/a;Lcom/tencent/liteav/basic/f/b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 190
    :cond_2
    iget-object v0, p0, Lcom/tencent/liteav/basic/b/a;->B:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    .line 175
    :cond_3
    iget v0, p1, Lcom/tencent/liteav/basic/f/b;->b:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    iget v0, p1, Lcom/tencent/liteav/basic/f/b;->b:I

    if-ne v0, v2, :cond_1

    .line 176
    :cond_4
    iget v0, p0, Lcom/tencent/liteav/basic/b/a;->t:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/liteav/basic/b/a;->t:I

    goto :goto_1
.end method

.method public b()V
    .locals 2

    .prologue
    .line 120
    iget-object v0, p0, Lcom/tencent/liteav/basic/b/a;->B:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 121
    iget-object v0, p0, Lcom/tencent/liteav/basic/b/a;->k:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 122
    iget-object v0, p0, Lcom/tencent/liteav/basic/b/a;->k:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/liteav/basic/b/a$4;

    invoke-direct {v1, p0}, Lcom/tencent/liteav/basic/b/a$4;-><init>(Lcom/tencent/liteav/basic/b/a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 135
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/liteav/basic/b/a;->k:Landroid/os/Handler;

    .line 136
    iget-object v0, p0, Lcom/tencent/liteav/basic/b/a;->B:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 137
    return-void
.end method

.method public c()J
    .locals 4

    .prologue
    .line 220
    iget-wide v0, p0, Lcom/tencent/liteav/basic/b/a;->r:J

    iget-wide v2, p0, Lcom/tencent/liteav/basic/b/a;->q:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public d()J
    .locals 2

    .prologue
    .line 224
    iget-wide v0, p0, Lcom/tencent/liteav/basic/b/a;->d:J

    return-wide v0
.end method

.method public e()J
    .locals 2

    .prologue
    .line 228
    iget-wide v0, p0, Lcom/tencent/liteav/basic/b/a;->q:J

    return-wide v0
.end method

.method public f()J
    .locals 2

    .prologue
    .line 232
    iget-wide v0, p0, Lcom/tencent/liteav/basic/b/a;->r:J

    return-wide v0
.end method

.method protected finalize()V
    .locals 1

    .prologue
    .line 317
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 320
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/liteav/basic/b/a;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 324
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public g()I
    .locals 1

    .prologue
    .line 236
    iget v0, p0, Lcom/tencent/liteav/basic/b/a;->s:I

    return v0
.end method

.method public h()J
    .locals 2

    .prologue
    .line 239
    iget-wide v0, p0, Lcom/tencent/liteav/basic/b/a;->x:J

    return-wide v0
.end method

.method public i()J
    .locals 2

    .prologue
    .line 241
    iget-wide v0, p0, Lcom/tencent/liteav/basic/b/a;->A:J

    return-wide v0
.end method

.method public j()J
    .locals 6

    .prologue
    const-wide/16 v2, 0x0

    .line 244
    .line 245
    iget-wide v0, p0, Lcom/tencent/liteav/basic/b/a;->v:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 246
    iget-wide v0, p0, Lcom/tencent/liteav/basic/b/a;->u:J

    iget-wide v4, p0, Lcom/tencent/liteav/basic/b/a;->v:J

    div-long/2addr v0, v4

    .line 248
    :goto_0
    iput-wide v2, p0, Lcom/tencent/liteav/basic/b/a;->v:J

    .line 249
    iput-wide v2, p0, Lcom/tencent/liteav/basic/b/a;->u:J

    .line 250
    return-wide v0

    :cond_0
    move-wide v0, v2

    goto :goto_0
.end method
