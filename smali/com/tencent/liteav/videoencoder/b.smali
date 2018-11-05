.class public Lcom/tencent/liteav/videoencoder/b;
.super Lcom/tencent/liteav/basic/module/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/liteav/videoencoder/b$a;
    }
.end annotation


# static fields
.field private static r:Ljava/lang/Integer;

.field private static final u:Ljava/lang/String;

.field private static v:I


# instance fields
.field private a:Lcom/tencent/liteav/videoencoder/c;

.field private b:Lcom/tencent/liteav/videoencoder/d;

.field private c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/liteav/basic/c/a;",
            ">;"
        }
    .end annotation
.end field

.field private d:I

.field private e:I

.field private f:I

.field private g:Ljava/util/Timer;

.field private h:Ljava/util/TimerTask;

.field private i:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;

.field private k:F

.field private l:F

.field private m:F

.field private n:I

.field private o:I

.field private p:Lcom/tencent/liteav/basic/d/b;

.field private q:Lcom/tencent/liteav/basic/util/b;

.field private s:Z

.field private t:Lcom/tencent/liteav/beauty/b/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 52
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/tencent/liteav/videoencoder/b;->r:Ljava/lang/Integer;

    .line 55
    const-class v0, Lcom/tencent/liteav/videoencoder/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/liteav/videoencoder/b;->u:Ljava/lang/String;

    .line 170
    const/4 v0, 0x0

    sput v0, Lcom/tencent/liteav/videoencoder/b;->v:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 57
    invoke-direct {p0}, Lcom/tencent/liteav/basic/module/a;-><init>()V

    .line 31
    iput-object v1, p0, Lcom/tencent/liteav/videoencoder/b;->a:Lcom/tencent/liteav/videoencoder/c;

    .line 32
    iput-object v1, p0, Lcom/tencent/liteav/videoencoder/b;->b:Lcom/tencent/liteav/videoencoder/d;

    .line 33
    iput-object v1, p0, Lcom/tencent/liteav/videoencoder/b;->c:Ljava/lang/ref/WeakReference;

    .line 34
    iput v3, p0, Lcom/tencent/liteav/videoencoder/b;->d:I

    .line 35
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/liteav/videoencoder/b;->e:I

    .line 36
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/liteav/videoencoder/b;->f:I

    .line 37
    iput-object v1, p0, Lcom/tencent/liteav/videoencoder/b;->g:Ljava/util/Timer;

    .line 38
    iput-object v1, p0, Lcom/tencent/liteav/videoencoder/b;->h:Ljava/util/TimerTask;

    .line 40
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/videoencoder/b;->i:Ljava/util/LinkedList;

    .line 44
    iput v2, p0, Lcom/tencent/liteav/videoencoder/b;->k:F

    .line 45
    iput v2, p0, Lcom/tencent/liteav/videoencoder/b;->l:F

    .line 46
    iput v2, p0, Lcom/tencent/liteav/videoencoder/b;->m:F

    .line 47
    iput v3, p0, Lcom/tencent/liteav/videoencoder/b;->n:I

    .line 48
    iput v3, p0, Lcom/tencent/liteav/videoencoder/b;->o:I

    .line 58
    iput p1, p0, Lcom/tencent/liteav/videoencoder/b;->e:I

    .line 59
    return-void
.end method

.method static synthetic a(Lcom/tencent/liteav/videoencoder/b;F)F
    .locals 0

    .prologue
    .line 30
    iput p1, p0, Lcom/tencent/liteav/videoencoder/b;->k:F

    return p1
.end method

.method static synthetic a(Lcom/tencent/liteav/videoencoder/b;I)I
    .locals 0

    .prologue
    .line 30
    iput p1, p0, Lcom/tencent/liteav/videoencoder/b;->f:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/liteav/videoencoder/b;)Lcom/tencent/liteav/basic/d/b;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/b;->p:Lcom/tencent/liteav/basic/d/b;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/liteav/videoencoder/b;Lcom/tencent/liteav/basic/d/b;)Lcom/tencent/liteav/basic/d/b;
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lcom/tencent/liteav/videoencoder/b;->p:Lcom/tencent/liteav/basic/d/b;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/liteav/videoencoder/b;Lcom/tencent/liteav/beauty/b/k;)Lcom/tencent/liteav/beauty/b/k;
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lcom/tencent/liteav/videoencoder/b;->t:Lcom/tencent/liteav/beauty/b/k;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/liteav/videoencoder/b;Lcom/tencent/liteav/videoencoder/c;)Lcom/tencent/liteav/videoencoder/c;
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lcom/tencent/liteav/videoencoder/b;->a:Lcom/tencent/liteav/videoencoder/c;

    return-object p1
.end method

.method private a(ILjava/lang/String;)V
    .locals 6

    .prologue
    .line 336
    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/b;->c:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_1

    .line 346
    :cond_0
    :goto_0
    return-void

    .line 339
    :cond_1
    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/b;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/liteav/basic/c/a;

    .line 340
    if-eqz v0, :cond_0

    .line 341
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 342
    const-string/jumbo v2, "EVT_ID"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 343
    const-string/jumbo v2, "EVT_TIME"

    invoke-static {}, Lcom/tencent/liteav/basic/util/TXCTimeUtil;->getTimeTick()J

    move-result-wide v4

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 344
    const-string/jumbo v2, "EVT_MSG"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 345
    invoke-interface {v0, p1, v1}, Lcom/tencent/liteav/basic/c/a;->onNotifyEvent(ILandroid/os/Bundle;)V

    goto :goto_0
.end method

.method private a(ILjava/lang/String;I)V
    .locals 6

    .prologue
    .line 349
    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/b;->c:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_1

    .line 360
    :cond_0
    :goto_0
    return-void

    .line 352
    :cond_1
    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/b;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/liteav/basic/c/a;

    .line 353
    if-eqz v0, :cond_0

    .line 354
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 355
    const-string/jumbo v2, "EVT_ID"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 356
    const-string/jumbo v2, "EVT_TIME"

    invoke-static {}, Lcom/tencent/liteav/basic/util/TXCTimeUtil;->getTimeTick()J

    move-result-wide v4

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 357
    const-string/jumbo v2, "EVT_MSG"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 358
    const-string/jumbo v2, "EVT_PARAM1"

    invoke-virtual {v1, v2, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 359
    invoke-interface {v0, p1, v1}, Lcom/tencent/liteav/basic/c/a;->onNotifyEvent(ILandroid/os/Bundle;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/liteav/videoencoder/b;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0, p1, p2}, Lcom/tencent/liteav/videoencoder/b;->a(ILjava/lang/String;)V

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

    .line 159
    monitor-enter p1

    .line 160
    :try_start_0
    invoke-interface {p1}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    monitor-exit p1

    move v0, v1

    .line 167
    :goto_0
    return v0

    .line 161
    :cond_0
    invoke-interface {p1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 162
    monitor-exit p1

    .line 163
    if-nez v0, :cond_1

    move v0, v1

    goto :goto_0

    .line 162
    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 165
    :cond_1
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 167
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/liteav/videoencoder/b;F)F
    .locals 0

    .prologue
    .line 30
    iput p1, p0, Lcom/tencent/liteav/videoencoder/b;->l:F

    return p1
.end method

.method static synthetic b(Lcom/tencent/liteav/videoencoder/b;)Lcom/tencent/liteav/beauty/b/k;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/b;->t:Lcom/tencent/liteav/beauty/b/k;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/liteav/videoencoder/b;F)F
    .locals 0

    .prologue
    .line 30
    iput p1, p0, Lcom/tencent/liteav/videoencoder/b;->m:F

    return p1
.end method

.method static synthetic c(Lcom/tencent/liteav/videoencoder/b;)Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/b;->j:Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;

    return-object v0
.end method

.method private c()V
    .locals 6

    .prologue
    const-wide/16 v2, 0x3e8

    .line 317
    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/b;->h:Ljava/util/TimerTask;

    if-nez v0, :cond_0

    .line 318
    new-instance v0, Lcom/tencent/liteav/videoencoder/b$a;

    invoke-direct {v0, p0}, Lcom/tencent/liteav/videoencoder/b$a;-><init>(Lcom/tencent/liteav/videoencoder/b;)V

    iput-object v0, p0, Lcom/tencent/liteav/videoencoder/b;->h:Ljava/util/TimerTask;

    .line 320
    :cond_0
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/videoencoder/b;->g:Ljava/util/Timer;

    .line 321
    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/b;->g:Ljava/util/Timer;

    iget-object v1, p0, Lcom/tencent/liteav/videoencoder/b;->h:Ljava/util/TimerTask;

    move-wide v4, v2

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 322
    return-void
.end method

.method static synthetic d(Lcom/tencent/liteav/videoencoder/b;)Lcom/tencent/liteav/videoencoder/c;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/b;->a:Lcom/tencent/liteav/videoencoder/c;

    return-object v0
.end method

.method private d()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 325
    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/b;->g:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 326
    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/b;->g:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 327
    iput-object v1, p0, Lcom/tencent/liteav/videoencoder/b;->g:Ljava/util/Timer;

    .line 330
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/b;->h:Ljava/util/TimerTask;

    if-eqz v0, :cond_1

    .line 331
    iput-object v1, p0, Lcom/tencent/liteav/videoencoder/b;->h:Ljava/util/TimerTask;

    .line 333
    :cond_1
    return-void
.end method

.method static synthetic e(Lcom/tencent/liteav/videoencoder/b;)Lcom/tencent/liteav/videoencoder/d;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/b;->b:Lcom/tencent/liteav/videoencoder/d;

    return-object v0
.end method

.method private e()V
    .locals 2

    .prologue
    .line 363
    new-instance v0, Lcom/tencent/liteav/videoencoder/b$6;

    invoke-direct {v0, p0}, Lcom/tencent/liteav/videoencoder/b$6;-><init>(Lcom/tencent/liteav/videoencoder/b;)V

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/videoencoder/b;->b(Ljava/lang/Runnable;)V

    .line 384
    const-string/jumbo v0, "TXCVideoEncoder"

    const-string/jumbo v1, "switchSWToHW"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 385
    return-void
.end method

.method static synthetic f(Lcom/tencent/liteav/videoencoder/b;)I
    .locals 1

    .prologue
    .line 30
    iget v0, p0, Lcom/tencent/liteav/videoencoder/b;->d:I

    return v0
.end method

.method static synthetic g(Lcom/tencent/liteav/videoencoder/b;)I
    .locals 1

    .prologue
    .line 30
    iget v0, p0, Lcom/tencent/liteav/videoencoder/b;->f:I

    return v0
.end method

.method static synthetic h(Lcom/tencent/liteav/videoencoder/b;)I
    .locals 1

    .prologue
    .line 30
    iget v0, p0, Lcom/tencent/liteav/videoencoder/b;->n:I

    return v0
.end method

.method static synthetic i(Lcom/tencent/liteav/videoencoder/b;)I
    .locals 1

    .prologue
    .line 30
    iget v0, p0, Lcom/tencent/liteav/videoencoder/b;->o:I

    return v0
.end method

.method static synthetic j(Lcom/tencent/liteav/videoencoder/b;)I
    .locals 1

    .prologue
    .line 30
    iget v0, p0, Lcom/tencent/liteav/videoencoder/b;->n:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/liteav/videoencoder/b;->n:I

    return v0
.end method

.method static synthetic k(Lcom/tencent/liteav/videoencoder/b;)F
    .locals 1

    .prologue
    .line 30
    iget v0, p0, Lcom/tencent/liteav/videoencoder/b;->k:F

    return v0
.end method

.method static synthetic l(Lcom/tencent/liteav/videoencoder/b;)F
    .locals 1

    .prologue
    .line 30
    iget v0, p0, Lcom/tencent/liteav/videoencoder/b;->l:F

    return v0
.end method

.method static synthetic m(Lcom/tencent/liteav/videoencoder/b;)F
    .locals 1

    .prologue
    .line 30
    iget v0, p0, Lcom/tencent/liteav/videoencoder/b;->m:F

    return v0
.end method

.method static synthetic n(Lcom/tencent/liteav/videoencoder/b;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/tencent/liteav/videoencoder/b;->e()V

    return-void
.end method

.method static synthetic o(Lcom/tencent/liteav/videoencoder/b;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/tencent/liteav/videoencoder/b;->d()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;)I
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/16 v6, 0x3f0

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 62
    iput-object p1, p0, Lcom/tencent/liteav/videoencoder/b;->j:Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;

    .line 63
    const v0, 0x989682

    .line 64
    invoke-static {}, Lcom/tencent/liteav/basic/e/b;->a()Lcom/tencent/liteav/basic/e/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/liteav/basic/e/b;->c()I

    move-result v1

    .line 67
    iget v2, p0, Lcom/tencent/liteav/videoencoder/b;->e:I

    if-ne v2, v4, :cond_3

    if-eqz v1, :cond_3

    .line 68
    new-instance v1, Lcom/tencent/liteav/videoencoder/a;

    invoke-direct {v1}, Lcom/tencent/liteav/videoencoder/a;-><init>()V

    iput-object v1, p0, Lcom/tencent/liteav/videoencoder/b;->a:Lcom/tencent/liteav/videoencoder/c;

    .line 69
    iput v4, p0, Lcom/tencent/liteav/videoencoder/b;->f:I

    .line 70
    const-string/jumbo v1, "\u542f\u52a8\u786c\u7f16"

    invoke-direct {p0, v6, v1, v4}, Lcom/tencent/liteav/videoencoder/b;->a(ILjava/lang/String;I)V

    .line 84
    :goto_0
    const/16 v1, 0xfa4

    iget v2, p0, Lcom/tencent/liteav/videoencoder/b;->f:I

    int-to-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/tencent/liteav/videoencoder/b;->setStatusValue(ILjava/lang/Object;)Z

    .line 86
    iget-object v1, p0, Lcom/tencent/liteav/videoencoder/b;->a:Lcom/tencent/liteav/videoencoder/c;

    if-eqz v1, :cond_5

    .line 87
    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/b;->b:Lcom/tencent/liteav/videoencoder/d;

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/b;->a:Lcom/tencent/liteav/videoencoder/c;

    iget-object v1, p0, Lcom/tencent/liteav/videoencoder/b;->b:Lcom/tencent/liteav/videoencoder/d;

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/videoencoder/c;->setListener(Lcom/tencent/liteav/videoencoder/d;)V

    .line 90
    :cond_0
    iget v0, p0, Lcom/tencent/liteav/videoencoder/b;->d:I

    if-eqz v0, :cond_1

    .line 91
    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/b;->a:Lcom/tencent/liteav/videoencoder/c;

    iget v1, p0, Lcom/tencent/liteav/videoencoder/b;->d:I

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/videoencoder/c;->setBitrate(I)V

    .line 93
    :cond_1
    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/b;->a:Lcom/tencent/liteav/videoencoder/c;

    invoke-virtual {p0}, Lcom/tencent/liteav/videoencoder/b;->getID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/videoencoder/c;->setID(Ljava/lang/String;)V

    .line 94
    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/b;->a:Lcom/tencent/liteav/videoencoder/c;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/videoencoder/c;->start(Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;)I

    move-result v0

    .line 95
    if-eqz v0, :cond_5

    .line 112
    :cond_2
    :goto_1
    return v0

    .line 71
    :cond_3
    iget v2, p0, Lcom/tencent/liteav/videoencoder/b;->e:I

    if-ne v2, v8, :cond_4

    iget v2, p1, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->width:I

    const/16 v3, 0x2d0

    if-ne v2, v3, :cond_4

    iget v2, p1, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->height:I

    const/16 v3, 0x500

    if-ne v2, v3, :cond_4

    if-eqz v1, :cond_4

    .line 75
    new-instance v1, Lcom/tencent/liteav/videoencoder/a;

    invoke-direct {v1}, Lcom/tencent/liteav/videoencoder/a;-><init>()V

    iput-object v1, p0, Lcom/tencent/liteav/videoencoder/b;->a:Lcom/tencent/liteav/videoencoder/c;

    .line 76
    iput v4, p0, Lcom/tencent/liteav/videoencoder/b;->f:I

    .line 77
    const-string/jumbo v1, "\u542f\u52a8\u786c\u7f16"

    invoke-direct {p0, v6, v1, v4}, Lcom/tencent/liteav/videoencoder/b;->a(ILjava/lang/String;I)V

    goto :goto_0

    .line 79
    :cond_4
    new-instance v1, Lcom/tencent/liteav/videoencoder/TXCSWVideoEncoder;

    invoke-direct {v1}, Lcom/tencent/liteav/videoencoder/TXCSWVideoEncoder;-><init>()V

    iput-object v1, p0, Lcom/tencent/liteav/videoencoder/b;->a:Lcom/tencent/liteav/videoencoder/c;

    .line 80
    iput v7, p0, Lcom/tencent/liteav/videoencoder/b;->f:I

    .line 81
    const-string/jumbo v1, "\u542f\u52a8\u8f6f\u7f16"

    invoke-direct {p0, v6, v1, v7}, Lcom/tencent/liteav/videoencoder/b;->a(ILjava/lang/String;I)V

    goto :goto_0

    .line 103
    :cond_5
    iget v1, p0, Lcom/tencent/liteav/videoencoder/b;->e:I

    if-ne v1, v8, :cond_2

    .line 104
    iput v5, p0, Lcom/tencent/liteav/videoencoder/b;->k:F

    .line 105
    iput v5, p0, Lcom/tencent/liteav/videoencoder/b;->l:F

    .line 106
    iput v5, p0, Lcom/tencent/liteav/videoencoder/b;->m:F

    .line 107
    const/4 v1, 0x0

    iput v1, p0, Lcom/tencent/liteav/videoencoder/b;->n:I

    .line 108
    invoke-static {}, Lcom/tencent/liteav/basic/e/b;->a()Lcom/tencent/liteav/basic/e/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/liteav/basic/e/b;->e()I

    move-result v1

    iput v1, p0, Lcom/tencent/liteav/videoencoder/b;->o:I

    .line 109
    invoke-direct {p0}, Lcom/tencent/liteav/videoencoder/b;->c()V

    goto :goto_1
.end method

.method public a(IIIJ)J
    .locals 6

    .prologue
    .line 254
    const-wide/32 v0, 0x989682

    .line 255
    :cond_0
    iget-object v2, p0, Lcom/tencent/liteav/videoencoder/b;->i:Ljava/util/LinkedList;

    invoke-direct {p0, v2}, Lcom/tencent/liteav/videoencoder/b;->a(Ljava/util/Queue;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 256
    iget-object v2, p0, Lcom/tencent/liteav/videoencoder/b;->a:Lcom/tencent/liteav/videoencoder/c;

    if-eqz v2, :cond_1

    .line 257
    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/b;->a:Lcom/tencent/liteav/videoencoder/c;

    move v1, p1

    move v2, p2

    move v3, p3

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/liteav/videoencoder/c;->pushVideoFrame(IIIJ)J

    move-result-wide v0

    .line 258
    :cond_1
    return-wide v0
.end method

.method public a([BIIIJ)J
    .locals 9

    .prologue
    .line 174
    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/b;->p:Lcom/tencent/liteav/basic/d/b;

    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    .line 214
    :goto_0
    return-wide v0

    .line 188
    :cond_0
    iget-object v8, p0, Lcom/tencent/liteav/videoencoder/b;->q:Lcom/tencent/liteav/basic/util/b;

    new-instance v0, Lcom/tencent/liteav/videoencoder/b$2;

    move-object v1, p0

    move v2, p3

    move v3, p4

    move v4, p2

    move-object v5, p1

    move-wide v6, p5

    invoke-direct/range {v0 .. v7}, Lcom/tencent/liteav/videoencoder/b$2;-><init>(Lcom/tencent/liteav/videoencoder/b;III[BJ)V

    invoke-virtual {v8, v0}, Lcom/tencent/liteav/basic/util/b;->b(Ljava/lang/Runnable;)V

    .line 214
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public a(II)Ljavax/microedition/khronos/egl/EGLContext;
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x1

    .line 123
    iget-boolean v1, p0, Lcom/tencent/liteav/videoencoder/b;->s:Z

    if-nez v1, :cond_1

    .line 124
    iput-boolean v6, p0, Lcom/tencent/liteav/videoencoder/b;->s:Z

    .line 125
    sget-object v1, Lcom/tencent/liteav/videoencoder/b;->r:Ljava/lang/Integer;

    monitor-enter v1

    .line 126
    :try_start_0
    new-instance v2, Lcom/tencent/liteav/basic/util/b;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "CVGLThread"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v4, Lcom/tencent/liteav/videoencoder/b;->r:Ljava/lang/Integer;

    sget-object v5, Lcom/tencent/liteav/videoencoder/b;->r:Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sput-object v5, Lcom/tencent/liteav/videoencoder/b;->r:Ljava/lang/Integer;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/tencent/liteav/basic/util/b;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Lcom/tencent/liteav/videoencoder/b;->q:Lcom/tencent/liteav/basic/util/b;

    .line 127
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    new-array v1, v6, [Z

    .line 130
    iget-object v2, p0, Lcom/tencent/liteav/videoencoder/b;->q:Lcom/tencent/liteav/basic/util/b;

    new-instance v3, Lcom/tencent/liteav/videoencoder/b$1;

    invoke-direct {v3, p0, p1, p2, v1}, Lcom/tencent/liteav/videoencoder/b$1;-><init>(Lcom/tencent/liteav/videoencoder/b;II[Z)V

    invoke-virtual {v2, v3}, Lcom/tencent/liteav/basic/util/b;->a(Ljava/lang/Runnable;)V

    .line 137
    const/4 v2, 0x0

    aget-boolean v1, v1, v2

    if-eqz v1, :cond_0

    .line 138
    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/b;->p:Lcom/tencent/liteav/basic/d/b;

    invoke-virtual {v0}, Lcom/tencent/liteav/basic/d/b;->d()Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v0

    .line 142
    :cond_0
    :goto_0
    return-object v0

    .line 127
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 142
    :cond_1
    iget-object v1, p0, Lcom/tencent/liteav/videoencoder/b;->p:Lcom/tencent/liteav/basic/d/b;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/b;->p:Lcom/tencent/liteav/basic/d/b;

    invoke-virtual {v0}, Lcom/tencent/liteav/basic/d/b;->d()Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v0

    goto :goto_0
.end method

.method public a()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 218
    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/b;->i:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 219
    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/b;->a:Lcom/tencent/liteav/videoencoder/c;

    if-eqz v0, :cond_0

    .line 220
    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/b;->a:Lcom/tencent/liteav/videoencoder/c;

    invoke-virtual {v0}, Lcom/tencent/liteav/videoencoder/c;->stop()V

    .line 222
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/b;->q:Lcom/tencent/liteav/basic/util/b;

    if-eqz v0, :cond_1

    .line 223
    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/b;->t:Lcom/tencent/liteav/beauty/b/k;

    .line 224
    iget-object v1, p0, Lcom/tencent/liteav/videoencoder/b;->p:Lcom/tencent/liteav/basic/d/b;

    .line 225
    iget-object v2, p0, Lcom/tencent/liteav/videoencoder/b;->q:Lcom/tencent/liteav/basic/util/b;

    new-instance v3, Lcom/tencent/liteav/videoencoder/b$3;

    invoke-direct {v3, p0, v0, v1}, Lcom/tencent/liteav/videoencoder/b$3;-><init>(Lcom/tencent/liteav/videoencoder/b;Lcom/tencent/liteav/basic/d/c;Lcom/tencent/liteav/basic/d/b;)V

    invoke-virtual {v2, v3}, Lcom/tencent/liteav/basic/util/b;->b(Ljava/lang/Runnable;)V

    .line 236
    iput-object v4, p0, Lcom/tencent/liteav/videoencoder/b;->q:Lcom/tencent/liteav/basic/util/b;

    .line 237
    iput-object v4, p0, Lcom/tencent/liteav/videoencoder/b;->t:Lcom/tencent/liteav/beauty/b/k;

    .line 238
    iput-object v4, p0, Lcom/tencent/liteav/videoencoder/b;->p:Lcom/tencent/liteav/basic/d/b;

    .line 241
    :cond_1
    iget v0, p0, Lcom/tencent/liteav/videoencoder/b;->e:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 242
    iput v5, p0, Lcom/tencent/liteav/videoencoder/b;->k:F

    .line 243
    iput v5, p0, Lcom/tencent/liteav/videoencoder/b;->l:F

    .line 244
    iput v5, p0, Lcom/tencent/liteav/videoencoder/b;->m:F

    .line 245
    iput v6, p0, Lcom/tencent/liteav/videoencoder/b;->n:I

    .line 246
    invoke-direct {p0}, Lcom/tencent/liteav/videoencoder/b;->d()V

    .line 249
    :cond_2
    iput-object v4, p0, Lcom/tencent/liteav/videoencoder/b;->b:Lcom/tencent/liteav/videoencoder/d;

    .line 250
    iput v6, p0, Lcom/tencent/liteav/videoencoder/b;->d:I

    .line 251
    return-void
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 277
    iput p1, p0, Lcom/tencent/liteav/videoencoder/b;->d:I

    .line 278
    new-instance v0, Lcom/tencent/liteav/videoencoder/b$5;

    invoke-direct {v0, p0}, Lcom/tencent/liteav/videoencoder/b$5;-><init>(Lcom/tencent/liteav/videoencoder/b;)V

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/videoencoder/b;->b(Ljava/lang/Runnable;)V

    .line 285
    return-void
.end method

.method public a(Lcom/tencent/liteav/basic/c/a;)V
    .locals 1

    .prologue
    .line 262
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/liteav/videoencoder/b;->c:Ljava/lang/ref/WeakReference;

    .line 263
    return-void
.end method

.method public a(Lcom/tencent/liteav/videoencoder/d;)V
    .locals 1

    .prologue
    .line 266
    iput-object p1, p0, Lcom/tencent/liteav/videoencoder/b;->b:Lcom/tencent/liteav/videoencoder/d;

    .line 267
    new-instance v0, Lcom/tencent/liteav/videoencoder/b$4;

    invoke-direct {v0, p0}, Lcom/tencent/liteav/videoencoder/b$4;-><init>(Lcom/tencent/liteav/videoencoder/b;)V

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/videoencoder/b;->b(Ljava/lang/Runnable;)V

    .line 274
    return-void
.end method

.method public a(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/b;->q:Lcom/tencent/liteav/basic/util/b;

    if-eqz v0, :cond_0

    .line 147
    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/b;->q:Lcom/tencent/liteav/basic/util/b;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/basic/util/b;->a(Ljava/lang/Runnable;)V

    .line 149
    :cond_0
    return-void
.end method

.method public b()J
    .locals 3

    .prologue
    .line 288
    const-wide/16 v0, 0x0

    .line 289
    iget-object v2, p0, Lcom/tencent/liteav/videoencoder/b;->a:Lcom/tencent/liteav/videoencoder/c;

    if-eqz v2, :cond_0

    .line 290
    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/b;->a:Lcom/tencent/liteav/videoencoder/c;

    invoke-virtual {v0}, Lcom/tencent/liteav/videoencoder/c;->getRealFPS()J

    move-result-wide v0

    .line 291
    :cond_0
    return-wide v0
.end method

.method protected b(Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 152
    iget-object v1, p0, Lcom/tencent/liteav/videoencoder/b;->i:Ljava/util/LinkedList;

    monitor-enter v1

    .line 153
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/b;->i:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 154
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public setID(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 116
    invoke-super {p0, p1}, Lcom/tencent/liteav/basic/module/a;->setID(Ljava/lang/String;)V

    .line 117
    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/b;->a:Lcom/tencent/liteav/videoencoder/c;

    if-eqz v0, :cond_0

    .line 118
    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/b;->a:Lcom/tencent/liteav/videoencoder/c;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/videoencoder/c;->setID(Ljava/lang/String;)V

    .line 120
    :cond_0
    const/16 v0, 0xfa4

    iget v1, p0, Lcom/tencent/liteav/videoencoder/b;->f:I

    int-to-long v2, v1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/liteav/videoencoder/b;->setStatusValue(ILjava/lang/Object;)Z

    .line 121
    return-void
.end method
