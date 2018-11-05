.class public Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;
.super Landroid/view/SurfaceView;
.source "SourceFile"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$e;,
        Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$h;,
        Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$i;,
        Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;,
        Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$f;,
        Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$k;,
        Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$b;,
        Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$a;,
        Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$d;,
        Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$c;,
        Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$j;
    }
.end annotation


# static fields
.field private static final iZs:Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$h;


# instance fields
.field iZA:Z

.field private iZB:I

.field iZC:I

.field iZD:Z

.field public final iZE:Lcom/tencent/mm/plugin/appbrand/game/e/b;

.field final iZt:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;",
            ">;"
        }
    .end annotation
.end field

.field public iZu:Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;

.field iZv:Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$j;

.field iZw:Landroid/opengl/GLSurfaceView$EGLConfigChooser;

.field iZx:Landroid/opengl/GLSurfaceView$EGLContextFactory;

.field iZy:Landroid/opengl/GLSurfaceView$EGLWindowSurfaceFactory;

.field private iZz:Landroid/opengl/GLSurfaceView$GLWrapper;

.field private mDetached:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 2153
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$h;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$h;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->iZs:Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$h;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 208
    invoke-direct {p0, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    .line 2155
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->iZt:Ljava/lang/ref/WeakReference;

    .line 2164
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->iZA:Z

    .line 2169
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/game/e/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/game/e/b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->iZE:Lcom/tencent/mm/plugin/appbrand/game/e/b;

    .line 209
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->init()V

    .line 210
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 217
    invoke-direct {p0, p1, p2}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2155
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->iZt:Ljava/lang/ref/WeakReference;

    .line 2164
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->iZA:Z

    .line 2169
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/game/e/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/game/e/b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->iZE:Lcom/tencent/mm/plugin/appbrand/game/e/b;

    .line 218
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->init()V

    .line 219
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;)I
    .locals 1

    .prologue
    .line 158
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->iZC:I

    return v0
.end method

.method public static synthetic adM()Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$h;
    .locals 1

    .prologue
    .line 158
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->iZs:Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$h;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;)Landroid/opengl/GLSurfaceView$EGLConfigChooser;
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->iZw:Landroid/opengl/GLSurfaceView$EGLConfigChooser;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;)Landroid/opengl/GLSurfaceView$EGLContextFactory;
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->iZx:Landroid/opengl/GLSurfaceView$EGLContextFactory;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;)Landroid/opengl/GLSurfaceView$EGLWindowSurfaceFactory;
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->iZy:Landroid/opengl/GLSurfaceView$EGLWindowSurfaceFactory;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;)Landroid/opengl/GLSurfaceView$GLWrapper;
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->iZz:Landroid/opengl/GLSurfaceView$GLWrapper;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;)I
    .locals 1

    .prologue
    .line 158
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->iZB:I

    return v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;)Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$j;
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->iZv:Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$j;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;)Z
    .locals 1

    .prologue
    .line 158
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->iZD:Z

    return v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;)Lcom/tencent/mm/plugin/appbrand/game/e/b;
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->iZE:Lcom/tencent/mm/plugin/appbrand/game/e/b;

    return-object v0
.end method

.method private init()V
    .locals 1

    .prologue
    .line 239
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/game/i;->jaA:Lcom/tencent/mm/plugin/appbrand/game/i;

    iput-object p0, v0, Lcom/tencent/mm/plugin/appbrand/game/i;->jaC:Landroid/view/SurfaceView;

    .line 242
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    .line 243
    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 251
    return-void
.end method


# virtual methods
.method final adL()V
    .locals 2

    .prologue
    .line 2108
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->iZu:Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;

    if-eqz v0, :cond_0

    .line 2109
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "setRenderer has already been called for this instance."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2112
    :cond_0
    return-void
.end method

.method protected finalize()V
    .locals 1

    .prologue
    .line 224
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->iZu:Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;

    if-eqz v0, :cond_0

    .line 227
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->iZu:Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->adU()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 230
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 231
    return-void

    .line 230
    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method

.method protected onAttachedToWindow()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x1

    .line 621
    invoke-super {p0}, Landroid/view/SurfaceView;->onAttachedToWindow()V

    .line 623
    const-string/jumbo v0, "MicroMsg.GameGLSurfaceView"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onAttachedToWindow reattach ="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->mDetached:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/tencent/magicbrush/a/c$f;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 625
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->mDetached:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->iZv:Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$j;

    if-eqz v0, :cond_3

    .line 627
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->iZu:Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;

    if-eqz v0, :cond_4

    .line 628
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->iZu:Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->getRenderMode()I

    move-result v0

    .line 630
    :goto_0
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->iZt:Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v3}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;-><init>(Ljava/lang/ref/WeakReference;)V

    iput-object v2, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->iZu:Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;

    .line 631
    if-eq v0, v1, :cond_2

    .line 632
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->iZu:Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;

    if-ltz v0, :cond_0

    if-le v0, v1, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "renderMode"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->iZs:Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$h;

    monitor-enter v1

    :try_start_0
    iput v0, v2, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->mRenderMode:I

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->iZs:Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$h;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 634
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->iZu:Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->start()V

    .line 636
    :cond_3
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->mDetached:Z

    .line 637
    return-void

    .line 632
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method protected onDetachedFromWindow()V
    .locals 3

    .prologue
    .line 642
    const-string/jumbo v0, "MicroMsg.GameGLSurfaceView"

    const-string/jumbo v1, "onDetachedFromWindow"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/magicbrush/a/c$f;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 644
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->iZu:Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;

    if-eqz v0, :cond_0

    .line 645
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->iZu:Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->adU()V

    .line 647
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->mDetached:Z

    .line 648
    invoke-super {p0}, Landroid/view/SurfaceView;->onDetachedFromWindow()V

    .line 649
    return-void
.end method

.method public final queueEvent(Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 612
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->iZu:Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "r must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->iZs:Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$h;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->jae:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->iZs:Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$h;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 550
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->iZu:Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;

    sget-object v4, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->iZs:Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$h;

    monitor-enter v4

    :try_start_0
    iget v0, v3, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->mWidth:I

    if-ne v0, p3, :cond_0

    iget v0, v3, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->mHeight:I

    if-ne v0, p4, :cond_0

    monitor-exit v4

    :goto_0
    return-void

    :cond_0
    iput p3, v3, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->mWidth:I

    iput p4, v3, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->mHeight:I

    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->jaf:Z

    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->jab:Z

    const/4 v0, 0x0

    iput-boolean v0, v3, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->jad:Z

    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->iZS:Z

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    if-ne v0, v3, :cond_1

    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->iZs:Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$h;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    :goto_1
    iget-boolean v0, v3, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->iZP:Z

    if-nez v0, :cond_3

    iget-boolean v0, v3, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->itm:Z

    if-nez v0, :cond_3

    iget-boolean v0, v3, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->jad:Z

    if-nez v0, :cond_3

    iget-boolean v0, v3, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->iZX:Z

    if-eqz v0, :cond_2

    iget-boolean v0, v3, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->iZY:Z

    if-eqz v0, :cond_2

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->adS()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    :goto_2
    if-eqz v0, :cond_3

    const-string/jumbo v0, "MicroMsg.GLThread"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "onWindowResize waiting for render complete from tid="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->getId()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v0, v5, v6}, Lcom/tencent/magicbrush/a/c$f;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->iZs:Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$h;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_1

    :cond_2
    move v0, v2

    goto :goto_2

    :cond_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 6

    .prologue
    .line 533
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->iZu:Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->iZs:Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$h;

    monitor-enter v1

    :try_start_0
    const-string/jumbo v2, "MicroMsg.GLThread"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "surfaceCreated tid="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->getId()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/tencent/magicbrush/a/c$f;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->iZU:Z

    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->iZZ:Z

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->iZS:Z

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->iZs:Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$h;

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    :goto_0
    iget-boolean v2, v0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->iZW:Z

    if-eqz v2, :cond_0

    iget-boolean v2, v0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->iZZ:Z

    if-nez v2, :cond_0

    iget-boolean v2, v0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->iZP:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    :try_start_1
    sget-object v2, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->iZs:Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$h;

    invoke-virtual {v2}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v2

    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_0
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 6

    .prologue
    .line 542
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->iZu:Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->iZs:Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$h;

    monitor-enter v1

    :try_start_0
    const-string/jumbo v2, "MicroMsg.GLThread"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "surfaceDestroyed tid="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->getId()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/tencent/magicbrush/a/c$f;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->iZU:Z

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->iZS:Z

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->iZs:Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$h;

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    :goto_0
    iget-boolean v2, v0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->iZW:Z

    if-nez v2, :cond_0

    iget-boolean v2, v0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->iZP:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    :try_start_1
    sget-object v2, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->iZs:Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$h;

    invoke-virtual {v2}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v2

    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_0
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-void
.end method

.method public surfaceRedrawNeeded(Landroid/view/SurfaceHolder;)V
    .locals 3

    .prologue
    .line 559
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->iZu:Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;

    if-eqz v0, :cond_0

    .line 562
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->iZu:Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->iZs:Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$h;

    monitor-enter v1

    const/4 v2, 0x1

    :try_start_0
    iput-boolean v2, v0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->jab:Z

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->iZs:Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$h;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v1

    .line 564
    :cond_0
    return-void

    .line 562
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
