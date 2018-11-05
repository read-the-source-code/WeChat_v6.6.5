.class public final Lcom/tencent/mm/plugin/appbrand/game/page/c;
.super Lcom/tencent/mm/plugin/appbrand/page/p;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/game/c;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# instance fields
.field private Vx:Z

.field private jdc:Lcom/tencent/mm/plugin/appbrand/g/b;

.field jdd:Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageViewContainerLayout;

.field public jde:Lcom/tencent/mm/plugin/appbrand/game/k;

.field jdf:Landroid/widget/ImageView;

.field private jdg:Lcom/tencent/mm/plugin/appbrand/page/u;

.field private final jdh:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private jdi:Landroid/graphics/Bitmap;

.field private final jdj:Ljava/lang/Object;

.field private jdk:Ljava/lang/String;

.field private mUrl:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/e;)V
    .locals 3

    .prologue
    .line 73
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/page/p;-><init>()V

    .line 57
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/game/page/c;->Vx:Z

    .line 65
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/page/c;->jdh:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 67
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/page/c;->jdi:Landroid/graphics/Bitmap;

    .line 68
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/page/c;->jdj:Ljava/lang/Object;

    .line 74
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/game/page/c;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/e;)V

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/p;->jJG:Lcom/tencent/mm/plugin/appbrand/report/a/b;

    invoke-virtual {v0, p2}, Lcom/tencent/mm/plugin/appbrand/report/a/b;->f(Lcom/tencent/mm/plugin/appbrand/e;)V

    .line 76
    iget-object v0, p2, Lcom/tencent/mm/plugin/appbrand/e;->isW:Lcom/tencent/mm/plugin/appbrand/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/j;->ium:Lcom/tencent/mm/plugin/appbrand/g/b;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/page/c;->jdc:Lcom/tencent/mm/plugin/appbrand/g/b;

    .line 77
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->cgh()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v1, "appbrandgame_open_v8debug"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 78
    invoke-static {v0}, Lcom/tencent/magicbrush/engine/c;->aB(Z)V

    .line 79
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageViewContainerLayout$b;)Z
    .locals 1

    .prologue
    .line 50
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageViewContainerLayout$b;->jdq:Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageViewContainerLayout$b;

    if-eq p0, v0, :cond_0

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageViewContainerLayout$b;->jds:Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageViewContainerLayout$b;

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private aeU()V
    .locals 3

    .prologue
    .line 285
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/game/page/c;->jdj:Ljava/lang/Object;

    monitor-enter v1

    .line 286
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/page/c;->jdi:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/page/c;->jdi:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 287
    const-string/jumbo v0, "AppBrandGame.WAGamePageView"

    const-string/jumbo v2, "hy: recycling captured screen"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/page/c;->jdi:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 289
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/page/c;->jdi:Landroid/graphics/Bitmap;

    .line 291
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageViewContainerLayout$b;)Z
    .locals 1

    .prologue
    .line 50
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageViewContainerLayout$b;->jdr:Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageViewContainerLayout$b;

    if-eq p0, v0, :cond_0

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageViewContainerLayout$b;->jdt:Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageViewContainerLayout$b;

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final Za()Lcom/tencent/mm/plugin/appbrand/g/b;
    .locals 1

    .prologue
    .line 180
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/page/c;->jdc:Lcom/tencent/mm/plugin/appbrand/g/b;

    return-object v0
.end method

.method public final varargs a(ILandroid/os/Bundle;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Landroid/os/Bundle;",
            "[",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x1

    const/4 v3, -0x1

    .line 474
    packed-switch p1, :pswitch_data_0

    .line 484
    const-string/jumbo v0, "AppBrandGame.WAGamePageView"

    const-string/jumbo v1, "hy: not support this command!! %d"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 486
    :cond_0
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/page/p;->a(ILandroid/os/Bundle;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    return-object v0

    .line 476
    :pswitch_0
    const-string/jumbo v0, "AppBrandGame.WAGamePageView"

    const-string/jumbo v1, "hy: got message beforeShare"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p2, :cond_1

    const-string/jumbo v0, "AppBrandGame.WAGamePageView"

    const-string/jumbo v1, "hy: got message beforeShare data is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "canvasId"

    invoke-virtual {p2, v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/game/e/a;->jdv:Lcom/tencent/mm/plugin/appbrand/game/e/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/game/e/a;->kn(I)Lcom/tencent/magicbrush/handler/image/MBCanvasContentHolder;

    move-result-object v0

    const-string/jumbo v1, "AppBrandGame.WAGamePageView"

    const-string/jumbo v2, "hy: got message beforeShare end"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/tencent/magicbrush/handler/image/MBCanvasContentHolder;->content:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/game/page/c;->jdj:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, Lcom/tencent/magicbrush/handler/image/MBCanvasContentHolder;->content:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/page/c;->jdi:Landroid/graphics/Bitmap;

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 479
    :pswitch_1
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/config/d$b;->iQl:Lcom/tencent/mm/plugin/appbrand/config/d$b;

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/config/d$e;->ace()Lcom/tencent/mm/plugin/appbrand/config/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/p;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/config/d;->bR(Landroid/content/Context;)Lcom/tencent/mm/plugin/appbrand/config/d$b;

    move-result-object v1

    if-ne v0, v1, :cond_3

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/game/e/a;->jdv:Lcom/tencent/mm/plugin/appbrand/game/e/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/game/e/a;->afg()Lcom/tencent/magicbrush/handler/image/MBCanvasContentHolder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/game/page/c;->jdf:Landroid/widget/ImageView;

    if-nez v1, :cond_2

    new-instance v1, Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/page/p;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/game/page/c;->jdf:Landroid/widget/ImageView;

    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/game/page/c;->jdd:Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageViewContainerLayout;

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/game/page/c$4;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/appbrand/game/page/c$4;-><init>(Lcom/tencent/mm/plugin/appbrand/game/page/c;Lcom/tencent/magicbrush/handler/image/MBCanvasContentHolder;)V

    iput-object v2, v1, Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageViewContainerLayout;->jdo:Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageViewContainerLayout$a;

    goto :goto_0

    :cond_3
    const-string/jumbo v0, "AppBrandGame.WAGamePageView"

    const-string/jumbo v1, "hy: vertical game. not need screenshot"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 482
    :pswitch_2
    const-string/jumbo v1, "AppBrandGame.WAGamePageView"

    const-string/jumbo v2, "got message doGetCanvasBitmap"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p2, :cond_4

    const-string/jumbo v1, "AppBrandGame.WAGamePageView"

    const-string/jumbo v2, "got message doGetCanvasBitmap data is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_4
    const-string/jumbo v1, "canvasId"

    invoke-virtual {p2, v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    const-string/jumbo v2, "sync"

    invoke-virtual {p2, v2, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-ne v1, v3, :cond_5

    const-string/jumbo v1, "AppBrandGame.WAGamePageView"

    const-string/jumbo v2, "got message doGetCanvasBitmap canvasId is illegal"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_5
    const-string/jumbo v0, "AppBrandGame.WAGamePageView"

    const-string/jumbo v3, "got message doGetCanvasBitmap canvasId:%d,sync:%b"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v2, :cond_6

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/game/e/a;->jdv:Lcom/tencent/mm/plugin/appbrand/game/e/a;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/game/e/a;->ko(I)Lcom/tencent/magicbrush/handler/image/MBCanvasContentHolder;

    move-result-object v0

    :goto_2
    const-string/jumbo v1, "AppBrandGame.WAGamePageView"

    const-string/jumbo v2, "got message doGetCanvasBitmap end"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_6
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/game/e/a;->jdv:Lcom/tencent/mm/plugin/appbrand/game/e/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/game/e/a;->kn(I)Lcom/tencent/magicbrush/handler/image/MBCanvasContentHolder;

    move-result-object v0

    goto :goto_2

    .line 474
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;[I)V
    .locals 2

    .prologue
    .line 233
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/p;->iuk:Lcom/tencent/mm/plugin/appbrand/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/e;->isW:Lcom/tencent/mm/plugin/appbrand/j;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, p1, p2, v1}, Lcom/tencent/mm/plugin/appbrand/j;->j(Ljava/lang/String;Ljava/lang/String;I)V

    .line 234
    return-void
.end method

.method final aeP()V
    .locals 6

    .prologue
    const/4 v5, -0x1

    .line 100
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ah;->isMainThread()Z

    move-result v0

    if-nez v0, :cond_0

    .line 101
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/game/page/c$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/game/page/c$1;-><init>(Lcom/tencent/mm/plugin/appbrand/game/page/c;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->y(Ljava/lang/Runnable;)V

    .line 126
    :goto_0
    return-void

    .line 109
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/game/k;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/p;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/page/p;->iuk:Lcom/tencent/mm/plugin/appbrand/e;

    new-instance v3, Lcom/tencent/mm/plugin/appbrand/game/page/c$2;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/appbrand/game/page/c$2;-><init>(Lcom/tencent/mm/plugin/appbrand/game/page/c;)V

    new-instance v4, Lcom/tencent/mm/plugin/appbrand/game/page/c$3;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/appbrand/game/page/c$3;-><init>(Lcom/tencent/mm/plugin/appbrand/game/page/c;)V

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/appbrand/game/k;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/e;Lcom/tencent/mm/plugin/appbrand/game/k$b;Lcom/tencent/mm/plugin/appbrand/game/k$a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/page/c;->jde:Lcom/tencent/mm/plugin/appbrand/game/k;

    .line 124
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 125
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/game/page/c;->jdd:Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageViewContainerLayout;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/game/page/c;->jde:Lcom/tencent/mm/plugin/appbrand/game/k;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageViewContainerLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method protected final aeQ()V
    .locals 1

    .prologue
    .line 253
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/p;->jJG:Lcom/tencent/mm/plugin/appbrand/report/a/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/report/a/b;->akx()V

    .line 254
    return-void
.end method

.method protected final aeR()V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 258
    const-string/jumbo v0, "AppBrandGame.WAGamePageView"

    const-string/jumbo v1, "hy: on perform foreground"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/p;->jJG:Lcom/tencent/mm/plugin/appbrand/report/a/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/report/a/b;->agq()V

    .line 260
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/game/page/c;->aeU()V

    .line 261
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/page/c;->jde:Lcom/tencent/mm/plugin/appbrand/game/k;

    const-string/jumbo v1, "MicroMsg.GameGLSurfaceView"

    const-string/jumbo v2, "onResume"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/tencent/magicbrush/a/c$f;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->iZu:Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->adM()Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$h;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    const-string/jumbo v2, "MicroMsg.GLThread"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "onResume tid="

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

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->iZR:Z

    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->iZT:Z

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->jab:Z

    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->jad:Z

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->adM()Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$h;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    :goto_0
    iget-boolean v2, v0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->iZP:Z

    if-nez v2, :cond_0

    iget-boolean v2, v0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->itm:Z

    if-eqz v2, :cond_0

    iget-boolean v2, v0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->jad:Z

    if-nez v2, :cond_0

    const-string/jumbo v2, "MicroMsg.GLThread"

    const-string/jumbo v3, "onResume waiting for !mPaused."

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/tencent/magicbrush/a/c$f;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->adM()Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$h;

    move-result-object v2

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

    .line 262
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/page/p;->jJy:Z

    invoke-super {p0, v0}, Lcom/tencent/mm/plugin/appbrand/page/p;->cD(Z)V

    .line 263
    return-void
.end method

.method protected final aeS()V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 267
    const-string/jumbo v0, "AppBrandGame.WAGamePageView"

    const-string/jumbo v1, "hy: on perform background"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/p;->jJG:Lcom/tencent/mm/plugin/appbrand/report/a/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/report/a/b;->afQ()V

    .line 269
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/page/c;->jde:Lcom/tencent/mm/plugin/appbrand/game/k;

    const-string/jumbo v1, "MicroMsg.GameGLSurfaceView"

    const-string/jumbo v2, "onPauseAlsoDraw"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/tencent/magicbrush/a/c$f;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->iZu:Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->adM()Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$h;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    const-string/jumbo v2, "MicroMsg.GLThread"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "onPauseAlsoDoDraw tid="

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

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->iZT:Z

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->iZR:Z

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->adM()Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$h;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    :goto_0
    iget-boolean v2, v0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->iZP:Z

    if-nez v2, :cond_0

    iget-boolean v2, v0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->itm:Z

    if-nez v2, :cond_0

    const-string/jumbo v2, "MicroMsg.GLThread"

    const-string/jumbo v3, "onPause waiting for mPaused."

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/tencent/magicbrush/a/c$f;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->adM()Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$h;

    move-result-object v2

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

    .line 270
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/page/c;->jJt:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/d;

    if-eqz v0, :cond_1

    .line 271
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/page/c;->jJt:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/d;->dismiss()V

    .line 273
    :cond_1
    return-void
.end method

.method protected final aeT()V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 277
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/appbrand/game/page/c;->Vx:Z

    .line 278
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/p;->jJG:Lcom/tencent/mm/plugin/appbrand/report/a/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/report/a/b;->onDestroy()V

    .line 279
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/game/page/c;->aeU()V

    .line 280
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/page/c;->jde:Lcom/tencent/mm/plugin/appbrand/game/k;

    const-string/jumbo v1, "MicroMsg.GameGLSurfaceView"

    const-string/jumbo v2, "onDestroy"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/tencent/magicbrush/a/c$f;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->iZu:Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->adM()Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$h;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    const-string/jumbo v2, "MicroMsg.GLThread"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "requestExitAndWaitForDestory tid="

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

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->iZO:Z

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->iZQ:Z

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->iZS:Z

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->adM()Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$h;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    :goto_0
    iget-boolean v2, v0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->iZP:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    :try_start_1
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->adM()Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$h;

    move-result-object v2

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

    .line 281
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/game/c/d;->release()V

    .line 282
    return-void
.end method

.method protected final aeV()V
    .locals 0

    .prologue
    .line 297
    return-void
.end method

.method public final aeW()Lcom/tencent/mm/plugin/appbrand/page/u;
    .locals 1

    .prologue
    .line 303
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/page/c;->jdg:Lcom/tencent/mm/plugin/appbrand/page/u;

    return-object v0
.end method

.method public final aeX()Z
    .locals 1

    .prologue
    .line 309
    const/4 v0, 0x0

    return v0
.end method

.method public final aeY()Ljava/lang/String;
    .locals 1

    .prologue
    .line 330
    const/4 v0, 0x0

    return-object v0
.end method

.method protected final aeZ()V
    .locals 0

    .prologue
    .line 370
    return-void
.end method

.method public final afa()V
    .locals 0

    .prologue
    .line 375
    return-void
.end method

.method public final afb()V
    .locals 0

    .prologue
    .line 380
    return-void
.end method

.method public final afc()Landroid/widget/FrameLayout;
    .locals 1

    .prologue
    .line 421
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/page/c;->jdd:Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageViewContainerLayout;

    return-object v0
.end method

.method public final afd()Landroid/view/View;
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v8, 0x0

    .line 426
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionHeaderLayout;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/p;->mContext:Landroid/content/Context;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionHeaderLayout;-><init>(Landroid/content/Context;)V

    .line 427
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/p;->mAppId:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionHeaderLayout;->mAppId:Ljava/lang/String;

    .line 428
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/page/p;->jJD:Z

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionHeaderLayout;->jHZ:Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionSingleHeaderView;

    iget-object v3, v1, Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionHeaderLayout;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/tencent/mm/ca/a$b;->buk:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionSingleHeaderView;->lu(I)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionHeaderLayout;->jIa:Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionMultipleHeaderView;

    iget-object v3, v1, Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionHeaderLayout;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/tencent/mm/ca/a$b;->buk:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionMultipleHeaderView;->lu(I)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionHeaderLayout;->jIb:Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionMultipleHeaderView;

    iget-object v3, v1, Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionHeaderLayout;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/tencent/mm/ca/a$b;->buk:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionMultipleHeaderView;->lu(I)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionHeaderLayout;->jIc:Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionMultipleHeaderView;

    iget-object v3, v1, Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionHeaderLayout;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/tencent/mm/ca/a$b;->buk:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionMultipleHeaderView;->lu(I)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionHeaderLayout;->jId:Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionMultipleHeaderView;

    iget-object v3, v1, Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionHeaderLayout;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/tencent/mm/ca/a$b;->buk:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionMultipleHeaderView;->lu(I)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionHeaderLayout;->jIe:Landroid/widget/TextView;

    iget-object v3, v1, Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionHeaderLayout;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/tencent/mm/ca/a$b;->buk:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 429
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/p;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getRequestedOrientation()I

    move-result v0

    .line 438
    const-string/jumbo v3, "AppBrandGame.WAGamePageView"

    const-string/jumbo v4, "getActionSheetHeader orientation:%d,mActionSheetTitleStrId:%d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v8

    const/4 v6, 0x1

    iget v7, p0, Lcom/tencent/mm/plugin/appbrand/game/page/c;->jJE:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 439
    const/4 v3, 0x6

    if-ne v0, v3, :cond_2

    .line 440
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/game/page/c;->jJE:I

    if-lez v0, :cond_0

    .line 441
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/game/page/c;->jJE:I

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionHeaderLayout;->lt(I)V

    .line 443
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/p;->iuk:Lcom/tencent/mm/plugin/appbrand/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/e;->isR:Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;->iconUrl:Ljava/lang/String;

    .line 444
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/page/p;->iuk:Lcom/tencent/mm/plugin/appbrand/e;

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/e;->isR:Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;->fsi:Ljava/lang/String;

    .line 445
    iget-object v4, v1, Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionHeaderLayout;->jHX:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v4, v1, Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionHeaderLayout;->jHY:Landroid/widget/HorizontalScrollView;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    iget-object v4, v1, Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionHeaderLayout;->jHZ:Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionSingleHeaderView;

    invoke-static {}, Lcom/tencent/mm/modelappbrand/a/a;->Jo()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionSingleHeaderView;->fwa:Landroid/widget/ImageView;

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-static {}, Lcom/tencent/mm/modelappbrand/a/b;->Jp()Lcom/tencent/mm/modelappbrand/a/b;

    move-result-object v4

    iget-object v5, v1, Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionHeaderLayout;->jHZ:Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionSingleHeaderView;

    iget-object v5, v5, Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionSingleHeaderView;->fwa:Landroid/widget/ImageView;

    sget-object v6, Lcom/tencent/mm/modelappbrand/a/f;->hmb:Lcom/tencent/mm/modelappbrand/a/f;

    invoke-virtual {v4, v5, v0, v2, v6}, Lcom/tencent/mm/modelappbrand/a/b;->a(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lcom/tencent/mm/modelappbrand/a/b$f;)Ljava/lang/String;

    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionHeaderLayout;->jHZ:Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionSingleHeaderView;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionSingleHeaderView;->ioR:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object v0, v1

    .line 453
    :goto_1
    return-object v0

    .line 428
    :cond_1
    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionHeaderLayout;->jHZ:Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionSingleHeaderView;

    iget-object v3, v1, Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionHeaderLayout;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/tencent/mm/ca/a$b;->iuW:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionSingleHeaderView;->lu(I)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionHeaderLayout;->jIa:Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionMultipleHeaderView;

    iget-object v3, v1, Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionHeaderLayout;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/tencent/mm/ca/a$b;->iuW:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionMultipleHeaderView;->lu(I)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionHeaderLayout;->jIb:Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionMultipleHeaderView;

    iget-object v3, v1, Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionHeaderLayout;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/tencent/mm/ca/a$b;->iuW:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionMultipleHeaderView;->lu(I)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionHeaderLayout;->jIc:Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionMultipleHeaderView;

    iget-object v3, v1, Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionHeaderLayout;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/tencent/mm/ca/a$b;->iuW:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionMultipleHeaderView;->lu(I)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionHeaderLayout;->jId:Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionMultipleHeaderView;

    iget-object v3, v1, Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionHeaderLayout;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/tencent/mm/ca/a$b;->iuW:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionMultipleHeaderView;->lu(I)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionHeaderLayout;->jIe:Landroid/widget/TextView;

    iget-object v3, v1, Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionHeaderLayout;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/tencent/mm/ca/a$b;->iuW:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_0

    .line 448
    :cond_2
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/game/page/c;->jJE:I

    if-lez v0, :cond_3

    .line 449
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/game/page/c;->jJE:I

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionHeaderLayout;->lt(I)V

    move-object v0, v1

    .line 450
    goto :goto_1

    :cond_3
    move-object v0, v2

    .line 453
    goto :goto_1
.end method

.method public final afe()Ljava/lang/String;
    .locals 1

    .prologue
    .line 469
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/page/c;->mUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final aff()Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 558
    const-string/jumbo v0, "AppBrandGame.WAGamePageView"

    const-string/jumbo v1, "hy: jsapi enter wait"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 560
    const/4 v0, 0x0

    return-object v0
.end method

.method public final bh(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 395
    return-void
.end method

.method public final cC(Z)V
    .locals 0

    .prologue
    .line 351
    return-void
.end method

.method protected final cD(Z)V
    .locals 0

    .prologue
    .line 364
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/appbrand/page/p;->cD(Z)V

    .line 365
    return-void
.end method

.method public final cE(Z)V
    .locals 0

    .prologue
    .line 385
    return-void
.end method

.method public final cF(Z)V
    .locals 0

    .prologue
    .line 399
    return-void
.end method

.method public final e(Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 198
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/game/page/c;->o(Ljava/lang/Runnable;)V

    .line 199
    return-void
.end method

.method public final getContentView()Landroid/view/View;
    .locals 1

    .prologue
    .line 185
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/page/c;->jdd:Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageViewContainerLayout;

    return-object v0
.end method

.method public final getURL()Ljava/lang/String;
    .locals 1

    .prologue
    .line 464
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/page/c;->jdk:Ljava/lang/String;

    return-object v0
.end method

.method public final hide()V
    .locals 2

    .prologue
    .line 246
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/page/c;->jdd:Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageViewContainerLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageViewContainerLayout;->setVisibility(I)V

    .line 247
    return-void
.end method

.method protected final initView()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, -0x1

    const/4 v5, -0x2

    .line 83
    const-string/jumbo v0, "AppBrandGame.WAGamePageView"

    const-string/jumbo v1, "new Rendder GameView"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/game/page/c;->initActionBar()V

    .line 86
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageViewContainerLayout;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/p;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageViewContainerLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/page/c;->jdd:Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageViewContainerLayout;

    .line 87
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/game/page/c;->aeP()V

    .line 89
    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/p;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 90
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/game/page/c;->jdd:Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageViewContainerLayout;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageViewContainerLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 91
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/game/page/a;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/appbrand/game/page/a;-><init>(Landroid/view/ViewGroup;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/game/page/c;->jdg:Lcom/tencent/mm/plugin/appbrand/page/u;

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/page/c;->jdg:Lcom/tencent/mm/plugin/appbrand/page/u;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/game/page/c;->ajC()Lcom/tencent/mm/plugin/appbrand/page/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/page/u;->a(Lcom/tencent/mm/plugin/appbrand/page/c;)V

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/p;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v1, 0x800035

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/p;->mContext:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/plugin/appbrand/q$e;->ive:I

    invoke-static {v1, v2}, Lcom/tencent/mm/bu/a;->ab(Landroid/content/Context;I)I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/p;->mContext:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/plugin/appbrand/q$e;->ivf:I

    invoke-static {v1, v2}, Lcom/tencent/mm/bu/a;->ab(Landroid/content/Context;I)I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/game/page/c;->jdd:Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageViewContainerLayout;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/page/p;->jJr:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/c;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/c;->getActionView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageViewContainerLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    sget v0, Lcom/tencent/mm/plugin/appbrand/menu/m;->jGo:I

    invoke-virtual {p0, v0, v7}, Lcom/tencent/mm/plugin/appbrand/game/page/c;->y(IZ)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/p;->iuk:Lcom/tencent/mm/plugin/appbrand/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/e;->isS:Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->iRu:Z

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/game/c/d;->aev()Lcom/tencent/mm/plugin/appbrand/game/c/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/game/page/c;->jdd:Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageViewContainerLayout;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    if-eq v2, v3, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "You can only init GameInspector in main thread."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget v2, v0, Lcom/tencent/mm/plugin/appbrand/game/c/d;->mState:I

    if-nez v2, :cond_3

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/plugin/appbrand/game/c/d;->mContext:Landroid/content/Context;

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/game/c/c;

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/game/c/d;->mContext:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/tencent/mm/plugin/appbrand/game/c/c;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lcom/tencent/mm/plugin/appbrand/game/c/d;->jbO:Lcom/tencent/mm/plugin/appbrand/game/c/c;

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/game/c/d;->jbO:Lcom/tencent/mm/plugin/appbrand/game/c/c;

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/game/c/d;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/tencent/mm/plugin/appbrand/q$f;->ivu:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/appbrand/game/c/c;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/game/c/b;

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/game/c/d;->mContext:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/tencent/mm/plugin/appbrand/game/c/b;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lcom/tencent/mm/plugin/appbrand/game/c/d;->jbP:Lcom/tencent/mm/plugin/appbrand/game/c/b;

    invoke-virtual {v1, v7}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/game/c/d;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/game/c/d;->jbP:Lcom/tencent/mm/plugin/appbrand/game/c/b;

    if-eqz v3, :cond_1

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/game/c/d;->jbP:Lcom/tencent/mm/plugin/appbrand/game/c/b;

    invoke-virtual {v1, v4, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v4, 0x800055

    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/high16 v4, 0x41c80000    # 25.0f

    mul-float/2addr v4, v2

    float-to-int v4, v4

    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    const/high16 v4, 0x41700000    # 15.0f

    mul-float/2addr v2, v4

    float-to-int v2, v2

    iput v2, v3, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iput v2, v3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/game/c/d;->jbP:Lcom/tencent/mm/plugin/appbrand/game/c/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/game/c/b;->jbE:Landroid/view/View;

    invoke-virtual {v1, v2, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/game/c/d;->jbO:Lcom/tencent/mm/plugin/appbrand/game/c/c;

    if-eqz v2, :cond_2

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/game/c/d;->jbO:Lcom/tencent/mm/plugin/appbrand/game/c/c;

    invoke-virtual {v1, v3, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/plugin/appbrand/game/c/d;->mState:I

    .line 95
    :cond_3
    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/p;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/page/c;->jdf:Landroid/widget/ImageView;

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/page/c;->jdd:Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageViewContainerLayout;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/game/page/c;->jdf:Landroid/widget/ImageView;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageViewContainerLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 97
    return-void
.end method

.method public final isRunning()Z
    .locals 1

    .prologue
    .line 238
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/game/page/c;->Vx:Z

    return v0
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 5

    .prologue
    .line 175
    const-string/jumbo v0, "AppBrandGame.WAGamePageView"

    const-string/jumbo v1, "dispatch event %s, data %s, src %d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 176
    return-void
.end method

.method public final kj(I)V
    .locals 0

    .prologue
    .line 320
    return-void
.end method

.method public final kk(I)V
    .locals 0

    .prologue
    .line 346
    return-void
.end method

.method public final kl(I)V
    .locals 0

    .prologue
    .line 417
    return-void
.end method

.method public final km(I)V
    .locals 0

    .prologue
    .line 459
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/game/page/c;->jJE:I

    .line 460
    return-void
.end method

.method final o(Ljava/lang/Runnable;)V
    .locals 6

    .prologue
    .line 202
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/page/c;->jde:Lcom/tencent/mm/plugin/appbrand/game/k;

    if-eqz v0, :cond_5

    .line 204
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/page/c;->jdh:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 205
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/game/page/c;->jdh:Ljava/util/concurrent/ConcurrentLinkedQueue;

    monitor-enter v1

    .line 206
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/page/c;->jdh:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 207
    const-string/jumbo v0, "AppBrandGame.WAGamePageView"

    const-string/jumbo v2, "hy: try to render %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/game/page/c;->jdh:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v5}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 208
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/page/c;->jdh:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 209
    if-eqz v0, :cond_0

    .line 210
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/game/page/c;->jde:Lcom/tencent/mm/plugin/appbrand/game/k;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/appbrand/game/k;->queueEvent(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 215
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 213
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/page/c;->jdh:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    .line 215
    :cond_2
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 217
    :cond_3
    if-eqz p1, :cond_4

    .line 218
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/page/c;->jde:Lcom/tencent/mm/plugin/appbrand/game/k;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/game/k;->queueEvent(Ljava/lang/Runnable;)V

    .line 228
    :cond_4
    :goto_1
    return-void

    .line 221
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/game/page/c;->jdh:Ljava/util/concurrent/ConcurrentLinkedQueue;

    monitor-enter v1

    .line 222
    :try_start_2
    const-string/jumbo v0, "AppBrandGame.WAGamePageView"

    const-string/jumbo v2, "hy: add to task first"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    if-eqz p1, :cond_6

    .line 224
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/page/c;->jdh:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 226
    :cond_6
    monitor-exit v1

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public final show()V
    .locals 2

    .prologue
    .line 242
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/page/c;->jdd:Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageViewContainerLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageViewContainerLayout;->setVisibility(I)V

    .line 243
    return-void
.end method

.method public final sl(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 190
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/p;->jJG:Lcom/tencent/mm/plugin/appbrand/report/a/b;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/report/a/b;->uG(Ljava/lang/String;)V

    .line 191
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/game/page/c;->mUrl:Ljava/lang/String;

    .line 192
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/q/l;->vh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/page/c;->jdk:Ljava/lang/String;

    .line 193
    const-string/jumbo v0, "AppBrandGame.WAGamePageView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "loadURL url : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    return-void
.end method

.method public final sm(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 315
    return-void
.end method

.method public final sn(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 325
    return-void
.end method

.method public final so(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 341
    return-void
.end method

.method public final sp(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 409
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/p;->mContext:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/p;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 410
    const-string/jumbo v1, "black"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/j;->a(Landroid/view/Window;Z)Z

    .line 412
    :cond_0
    return-void
.end method
