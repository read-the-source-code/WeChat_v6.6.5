.class public Lcom/tencent/mm/plugin/appbrand/canvas/widget/MTextureView;
.super Landroid/view/TextureView;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Lcom/tencent/mm/plugin/appbrand/canvas/widget/a;


# instance fields
.field public final iOr:Lcom/tencent/mm/plugin/appbrand/canvas/d;

.field private final iOs:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Landroid/view/View$OnAttachStateChangeListener;",
            ">;"
        }
    .end annotation
.end field

.field private volatile iOu:Lcom/tencent/mm/sdk/platformtools/ag;

.field private iOv:Ljava/lang/Runnable;

.field private volatile iOx:Z

.field private volatile mLock:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 68
    invoke-direct {p0, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    .line 35
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/canvas/d;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/canvas/d;-><init>(Lcom/tencent/mm/plugin/appbrand/canvas/widget/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MTextureView;->iOr:Lcom/tencent/mm/plugin/appbrand/canvas/d;

    .line 36
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MTextureView;->iOs:Ljava/util/Set;

    .line 40
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MTextureView;->mLock:Ljava/lang/Object;

    .line 43
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MTextureView$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MTextureView$1;-><init>(Lcom/tencent/mm/plugin/appbrand/canvas/widget/MTextureView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MTextureView;->iOv:Ljava/lang/Runnable;

    .line 69
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MTextureView;->init()V

    .line 70
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 73
    invoke-direct {p0, p1, p2}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 35
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/canvas/d;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/canvas/d;-><init>(Lcom/tencent/mm/plugin/appbrand/canvas/widget/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MTextureView;->iOr:Lcom/tencent/mm/plugin/appbrand/canvas/d;

    .line 36
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MTextureView;->iOs:Ljava/util/Set;

    .line 40
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MTextureView;->mLock:Ljava/lang/Object;

    .line 43
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MTextureView$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MTextureView$1;-><init>(Lcom/tencent/mm/plugin/appbrand/canvas/widget/MTextureView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MTextureView;->iOv:Ljava/lang/Runnable;

    .line 74
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MTextureView;->init()V

    .line 75
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 78
    invoke-direct {p0, p1, p2, p3}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 35
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/canvas/d;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/canvas/d;-><init>(Lcom/tencent/mm/plugin/appbrand/canvas/widget/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MTextureView;->iOr:Lcom/tencent/mm/plugin/appbrand/canvas/d;

    .line 36
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MTextureView;->iOs:Ljava/util/Set;

    .line 40
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MTextureView;->mLock:Ljava/lang/Object;

    .line 43
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MTextureView$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MTextureView$1;-><init>(Lcom/tencent/mm/plugin/appbrand/canvas/widget/MTextureView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MTextureView;->iOv:Ljava/lang/Runnable;

    .line 79
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MTextureView;->init()V

    .line 80
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/canvas/widget/MTextureView;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MTextureView;->mLock:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/canvas/widget/MTextureView;Z)Z
    .locals 0

    .prologue
    .line 31
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MTextureView;->iOx:Z

    return p1
.end method

.method private init()V
    .locals 2

    .prologue
    const/high16 v1, 0x1000000

    .line 83
    invoke-virtual {p0, p0}, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MTextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 84
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MTextureView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 87
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 88
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 89
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MTextureView;->iOr:Lcom/tencent/mm/plugin/appbrand/canvas/d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/canvas/d;->iND:Lcom/tencent/mm/plugin/appbrand/canvas/f;

    iput-object v0, v1, Lcom/tencent/mm/plugin/appbrand/canvas/f;->iNY:Landroid/graphics/Paint;

    .line 90
    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONArray;Lcom/tencent/mm/plugin/appbrand/canvas/widget/a$a;)V
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MTextureView;->iOr:Lcom/tencent/mm/plugin/appbrand/canvas/d;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/canvas/d;->a(Lorg/json/JSONArray;Lcom/tencent/mm/plugin/appbrand/canvas/widget/a$a;)V

    .line 127
    return-void
.end method

.method public final abA()I
    .locals 1

    .prologue
    .line 196
    const/16 v0, 0x2ab

    return v0
.end method

.method public final abB()V
    .locals 1

    .prologue
    .line 206
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MTextureView;->iOr:Lcom/tencent/mm/plugin/appbrand/canvas/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/canvas/d;->abB()V

    .line 207
    return-void
.end method

.method public final abx()V
    .locals 2

    .prologue
    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MTextureView;->iOu:Lcom/tencent/mm/sdk/platformtools/ag;

    if-nez v0, :cond_0

    .line 99
    :goto_0
    return-void

    .line 97
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MTextureView;->iOu:Lcom/tencent/mm/sdk/platformtools/ag;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MTextureView;->iOv:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ag;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MTextureView;->iOu:Lcom/tencent/mm/sdk/platformtools/ag;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MTextureView;->iOv:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ag;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public final aby()V
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MTextureView;->iOr:Lcom/tencent/mm/plugin/appbrand/canvas/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/canvas/d;->aby()V

    .line 137
    return-void
.end method

.method public final abz()I
    .locals 1

    .prologue
    .line 191
    const/16 v0, 0x2aa

    return v0
.end method

.method public addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MTextureView;->iOs:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 156
    :goto_0
    return-void

    .line 154
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MTextureView;->iOs:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 155
    invoke-super {p0, p1}, Landroid/view/TextureView;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    goto :goto_0
.end method

.method public final b(Lorg/json/JSONArray;Lcom/tencent/mm/plugin/appbrand/canvas/widget/a$a;)V
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MTextureView;->iOr:Lcom/tencent/mm/plugin/appbrand/canvas/d;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/canvas/d;->b(Lorg/json/JSONArray;Lcom/tencent/mm/plugin/appbrand/canvas/widget/a$a;)V

    .line 132
    return-void
.end method

.method public final d(Landroid/graphics/Canvas;)Z
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MTextureView;->iOr:Lcom/tencent/mm/plugin/appbrand/canvas/d;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/canvas/d;->d(Landroid/graphics/Canvas;)Z

    move-result v0

    return v0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 146
    const/4 v0, 0x1

    return v0
.end method

.method public final isPaused()Z
    .locals 1

    .prologue
    .line 176
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MTextureView;->iOr:Lcom/tencent/mm/plugin/appbrand/canvas/d;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/appbrand/canvas/d;->iNH:Z

    return v0
.end method

.method public final l(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MTextureView;->iOu:Lcom/tencent/mm/sdk/platformtools/ag;

    if-nez v0, :cond_0

    .line 107
    :goto_0
    return-void

    .line 106
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MTextureView;->iOu:Lcom/tencent/mm/sdk/platformtools/ag;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/sdk/platformtools/ag;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public final onPause()V
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MTextureView;->iOr:Lcom/tencent/mm/plugin/appbrand/canvas/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/canvas/d;->onPause()V

    .line 167
    return-void
.end method

.method public final onResume()V
    .locals 1

    .prologue
    .line 171
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MTextureView;->iOr:Lcom/tencent/mm/plugin/appbrand/canvas/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/canvas/d;->onResume()V

    .line 172
    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    .prologue
    .line 211
    const-string/jumbo v0, "MicroMsg.MTextureView"

    const-string/jumbo v1, "onSurfaceTextureAvailable"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MTextureView;->iOu:Lcom/tencent/mm/sdk/platformtools/ag;

    if-nez v0, :cond_0

    .line 213
    const-string/jumbo v0, "MTextureView#Rending-Thread"

    const/16 v1, -0x13

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/f/e;->dc(Ljava/lang/String;I)Landroid/os/HandlerThread;

    move-result-object v0

    .line 214
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 215
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/ag;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ag;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MTextureView;->iOu:Lcom/tencent/mm/sdk/platformtools/ag;

    .line 218
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MTextureView;->lockCanvas()Landroid/graphics/Canvas;

    move-result-object v0

    .line 219
    if-nez v0, :cond_1

    .line 224
    :goto_0
    return-void

    .line 222
    :cond_1
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 223
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MTextureView;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    goto :goto_0
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 233
    const-string/jumbo v0, "MicroMsg.MTextureView"

    const-string/jumbo v1, "onSurfaceTextureDestroyed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MTextureView;->iOu:Lcom/tencent/mm/sdk/platformtools/ag;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MTextureView;->iOv:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ag;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 235
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MTextureView;->iOu:Lcom/tencent/mm/sdk/platformtools/ag;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ag;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    .line 236
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MTextureView;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 237
    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MTextureView;->iOx:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 240
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MTextureView;->mLock:Ljava/lang/Object;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 246
    :cond_0
    :goto_0
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 247
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MTextureView;->iOu:Lcom/tencent/mm/sdk/platformtools/ag;

    .line 248
    return v6

    .line 242
    :catch_0
    move-exception v0

    .line 243
    :try_start_3
    const-string/jumbo v2, "MicroMsg.MTextureView"

    const-string/jumbo v3, "await error : %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 246
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    .prologue
    .line 228
    const-string/jumbo v0, "MicroMsg.MTextureView"

    const-string/jumbo v1, "onSurfaceTextureSizeChanged"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .prologue
    .line 254
    return-void
.end method

.method public final qA(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 186
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MTextureView;->iOr:Lcom/tencent/mm/plugin/appbrand/canvas/d;

    iput-object p1, v0, Lcom/tencent/mm/plugin/appbrand/canvas/d;->iNG:Ljava/lang/String;

    .line 187
    return-void
.end method

.method public final qz(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MTextureView;->iOr:Lcom/tencent/mm/plugin/appbrand/canvas/d;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/canvas/d;->qz(Ljava/lang/String;)V

    .line 142
    return-void
.end method

.method public removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MTextureView;->iOs:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 161
    invoke-super {p0, p1}, Landroid/view/TextureView;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 162
    return-void
.end method

.method public final setStartTime(J)V
    .locals 1

    .prologue
    .line 201
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MTextureView;->iOr:Lcom/tencent/mm/plugin/appbrand/canvas/d;

    iput-wide p1, v0, Lcom/tencent/mm/plugin/appbrand/canvas/d;->iNK:J

    .line 202
    return-void
.end method
