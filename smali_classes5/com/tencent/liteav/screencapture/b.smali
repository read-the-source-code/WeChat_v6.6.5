.class public Lcom/tencent/liteav/screencapture/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/liteav/screencapture/b$a;
    }
.end annotation


# static fields
.field private static final b:Ljava/lang/String;

.field private static c:Lcom/tencent/liteav/screencapture/b;


# instance fields
.field a:Landroid/media/projection/MediaProjection$Callback;

.field private d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Landroid/view/Surface;",
            "Landroid/hardware/display/VirtualDisplay;",
            ">;"
        }
    .end annotation
.end field

.field private e:Landroid/content/Context;

.field private f:Landroid/media/projection/MediaProjectionManager;

.field private g:Landroid/media/projection/MediaProjection;

.field private h:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Lcom/tencent/liteav/screencapture/b$a;",
            ">;"
        }
    .end annotation
.end field

.field private i:I

.field private j:Landroid/os/Handler;

.field private k:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private l:Z

.field private m:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/liteav/basic/c/a;",
            ">;"
        }
    .end annotation
.end field

.field private n:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    const-class v0, Lcom/tencent/liteav/screencapture/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/liteav/screencapture/b;->b:Ljava/lang/String;

    .line 31
    new-instance v0, Lcom/tencent/liteav/screencapture/b;

    invoke-direct {v0}, Lcom/tencent/liteav/screencapture/b;-><init>()V

    sput-object v0, Lcom/tencent/liteav/screencapture/b;->c:Lcom/tencent/liteav/screencapture/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/screencapture/b;->d:Ljava/util/HashMap;

    .line 39
    iput-object v1, p0, Lcom/tencent/liteav/screencapture/b;->e:Landroid/content/Context;

    .line 40
    iput-object v1, p0, Lcom/tencent/liteav/screencapture/b;->f:Landroid/media/projection/MediaProjectionManager;

    .line 41
    iput-object v1, p0, Lcom/tencent/liteav/screencapture/b;->g:Landroid/media/projection/MediaProjection;

    .line 43
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/screencapture/b;->h:Ljava/util/HashSet;

    .line 46
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/liteav/screencapture/b;->i:I

    .line 48
    iput-object v1, p0, Lcom/tencent/liteav/screencapture/b;->j:Landroid/os/Handler;

    .line 51
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/screencapture/b;->k:Ljava/util/HashSet;

    .line 53
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/liteav/screencapture/b;->l:Z

    .line 54
    iput-object v1, p0, Lcom/tencent/liteav/screencapture/b;->m:Ljava/lang/ref/WeakReference;

    .line 57
    new-instance v0, Lcom/tencent/liteav/screencapture/b$1;

    invoke-direct {v0, p0}, Lcom/tencent/liteav/screencapture/b$1;-><init>(Lcom/tencent/liteav/screencapture/b;)V

    iput-object v0, p0, Lcom/tencent/liteav/screencapture/b;->a:Landroid/media/projection/MediaProjection$Callback;

    .line 407
    new-instance v0, Lcom/tencent/liteav/screencapture/b$4;

    invoke-direct {v0, p0}, Lcom/tencent/liteav/screencapture/b$4;-><init>(Lcom/tencent/liteav/screencapture/b;)V

    iput-object v0, p0, Lcom/tencent/liteav/screencapture/b;->n:Landroid/content/BroadcastReceiver;

    .line 70
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/liteav/screencapture/b;->j:Landroid/os/Handler;

    .line 71
    return-void
.end method

.method public static a()Lcom/tencent/liteav/screencapture/b;
    .locals 1

    .prologue
    .line 74
    sget-object v0, Lcom/tencent/liteav/screencapture/b;->c:Lcom/tencent/liteav/screencapture/b;

    return-object v0
.end method

.method private a(IILandroid/content/Intent;)V
    .locals 12
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    .line 304
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 306
    :try_start_1
    iget-object v1, p0, Lcom/tencent/liteav/screencapture/b;->e:Landroid/content/Context;

    if-eqz v1, :cond_0

    .line 307
    iget-object v1, p0, Lcom/tencent/liteav/screencapture/b;->e:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/liteav/screencapture/b;->n:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 309
    :cond_0
    :goto_0
    const/16 v1, 0x3e9

    if-eq p1, v1, :cond_2

    .line 314
    :try_start_2
    monitor-exit p0

    .line 405
    :cond_1
    :goto_1
    return-void

    .line 316
    :cond_2
    const/4 v1, -0x1

    if-eq p2, v1, :cond_3

    .line 327
    monitor-exit p0

    goto :goto_1

    .line 370
    :catchall_0
    move-exception v1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 383
    :catch_0
    move-exception v1

    goto :goto_1

    .line 330
    :cond_3
    :try_start_4
    iget v1, p0, Lcom/tencent/liteav/screencapture/b;->i:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_4

    .line 331
    monitor-exit p0

    goto :goto_1

    .line 334
    :cond_4
    iget-object v1, p0, Lcom/tencent/liteav/screencapture/b;->f:Landroid/media/projection/MediaProjectionManager;

    invoke-virtual {v1, p2, p3}, Landroid/media/projection/MediaProjectionManager;->getMediaProjection(ILandroid/content/Intent;)Landroid/media/projection/MediaProjection;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/liteav/screencapture/b;->g:Landroid/media/projection/MediaProjection;

    .line 336
    iget-object v1, p0, Lcom/tencent/liteav/screencapture/b;->g:Landroid/media/projection/MediaProjection;

    iget-object v2, p0, Lcom/tencent/liteav/screencapture/b;->a:Landroid/media/projection/MediaProjection$Callback;

    iget-object v3, p0, Lcom/tencent/liteav/screencapture/b;->j:Landroid/os/Handler;

    invoke-virtual {v1, v2, v3}, Landroid/media/projection/MediaProjection;->registerCallback(Landroid/media/projection/MediaProjection$Callback;Landroid/os/Handler;)V

    .line 338
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/liteav/screencapture/b;->l:Z

    .line 340
    iget-object v1, p0, Lcom/tencent/liteav/screencapture/b;->h:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result v1

    if-nez v1, :cond_5

    monitor-exit p0

    goto :goto_1

    .line 342
    :cond_5
    iget-object v1, p0, Lcom/tencent/liteav/screencapture/b;->h:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_6
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/tencent/liteav/screencapture/b$a;

    move-object v10, v0

    .line 343
    if-eqz v10, :cond_6

    iget-object v1, v10, Lcom/tencent/liteav/screencapture/b$a;->a:Landroid/view/Surface;

    if-eqz v1, :cond_6

    iget v1, v10, Lcom/tencent/liteav/screencapture/b$a;->b:I

    if-eqz v1, :cond_6

    iget v1, v10, Lcom/tencent/liteav/screencapture/b$a;->c:I

    if-eqz v1, :cond_6

    .line 344
    iget-object v1, p0, Lcom/tencent/liteav/screencapture/b;->g:Landroid/media/projection/MediaProjection;

    const-string/jumbo v2, "TXCScreenCapture"

    iget v3, v10, Lcom/tencent/liteav/screencapture/b$a;->b:I

    iget v4, v10, Lcom/tencent/liteav/screencapture/b$a;->c:I

    const/4 v5, 0x1

    const/4 v6, 0x1

    iget-object v7, v10, Lcom/tencent/liteav/screencapture/b$a;->a:Landroid/view/Surface;

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v1 .. v9}, Landroid/media/projection/MediaProjection;->createVirtualDisplay(Ljava/lang/String;IIIILandroid/view/Surface;Landroid/hardware/display/VirtualDisplay$Callback;Landroid/os/Handler;)Landroid/hardware/display/VirtualDisplay;

    move-result-object v1

    .line 351
    if-nez v1, :cond_7

    .line 361
    monitor-exit p0

    goto :goto_1

    .line 364
    :cond_7
    iget-object v2, p0, Lcom/tencent/liteav/screencapture/b;->d:Ljava/util/HashMap;

    iget-object v3, v10, Lcom/tencent/liteav/screencapture/b$a;->a:Landroid/view/Surface;

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 367
    :cond_8
    iget-object v1, p0, Lcom/tencent/liteav/screencapture/b;->h:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    .line 369
    const/4 v1, 0x3

    iput v1, p0, Lcom/tencent/liteav/screencapture/b;->i:I

    .line 370
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 387
    iget-object v1, p0, Lcom/tencent/liteav/screencapture/b;->m:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_1

    .line 388
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 389
    new-instance v2, Lcom/tencent/liteav/screencapture/b$3;

    invoke-direct {v2, p0}, Lcom/tencent/liteav/screencapture/b$3;-><init>(Lcom/tencent/liteav/screencapture/b;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_1

    :catch_1
    move-exception v1

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/tencent/liteav/screencapture/b;IILandroid/content/Intent;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/liteav/screencapture/b;->a(IILandroid/content/Intent;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/liteav/screencapture/b;)Z
    .locals 1

    .prologue
    .line 28
    iget-boolean v0, p0, Lcom/tencent/liteav/screencapture/b;->l:Z

    return v0
.end method

.method static synthetic a(Lcom/tencent/liteav/screencapture/b;Z)Z
    .locals 0

    .prologue
    .line 28
    iput-boolean p1, p0, Lcom/tencent/liteav/screencapture/b;->l:Z

    return p1
.end method

.method static synthetic b(Lcom/tencent/liteav/screencapture/b;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tencent/liteav/screencapture/b;->d:Ljava/util/HashMap;

    return-object v0
.end method

.method private c()V
    .locals 4

    .prologue
    .line 203
    const/4 v0, 0x4

    iput v0, p0, Lcom/tencent/liteav/screencapture/b;->i:I

    .line 205
    iget-object v0, p0, Lcom/tencent/liteav/screencapture/b;->j:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/liteav/screencapture/b$2;

    invoke-direct {v1, p0}, Lcom/tencent/liteav/screencapture/b$2;-><init>(Lcom/tencent/liteav/screencapture/b;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 215
    return-void
.end method

.method static synthetic c(Lcom/tencent/liteav/screencapture/b;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/tencent/liteav/screencapture/b;->f()V

    return-void
.end method

.method static synthetic d(Lcom/tencent/liteav/screencapture/b;)Ljava/lang/ref/WeakReference;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tencent/liteav/screencapture/b;->m:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method private d()V
    .locals 2

    .prologue
    .line 220
    iget-object v0, p0, Lcom/tencent/liteav/screencapture/b;->d:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/display/VirtualDisplay;

    .line 221
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/hardware/display/VirtualDisplay;->release()V

    goto :goto_0

    .line 224
    :cond_1
    iget-object v0, p0, Lcom/tencent/liteav/screencapture/b;->d:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 226
    iget-object v0, p0, Lcom/tencent/liteav/screencapture/b;->k:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 228
    invoke-direct {p0}, Lcom/tencent/liteav/screencapture/b;->f()V

    .line 229
    return-void
.end method

.method private e()Z
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 254
    iget v1, p0, Lcom/tencent/liteav/screencapture/b;->i:I

    if-eq v1, v0, :cond_0

    .line 274
    :goto_0
    return v0

    .line 259
    :cond_0
    iget-object v1, p0, Lcom/tencent/liteav/screencapture/b;->e:Landroid/content/Context;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/liteav/screencapture/b;->f:Landroid/media/projection/MediaProjectionManager;

    if-nez v1, :cond_2

    .line 261
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 264
    :cond_2
    const/4 v1, 0x2

    iput v1, p0, Lcom/tencent/liteav/screencapture/b;->i:I

    .line 266
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 267
    const-string/jumbo v2, "TXScreenCapture.OnAssistantActivityResult"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 268
    iget-object v2, p0, Lcom/tencent/liteav/screencapture/b;->e:Landroid/content/Context;

    iget-object v3, p0, Lcom/tencent/liteav/screencapture/b;->n:Landroid/content/BroadcastReceiver;

    invoke-virtual {v2, v3, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 270
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/tencent/liteav/screencapture/b;->e:Landroid/content/Context;

    const-class v3, Lcom/tencent/rtmp/video/TXScreenCapture$TXScreenCaptureAssistantActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 271
    const/high16 v2, 0x10000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 272
    const-string/jumbo v2, "TXScreenCapture.ScreenCaptureIntent"

    iget-object v3, p0, Lcom/tencent/liteav/screencapture/b;->f:Landroid/media/projection/MediaProjectionManager;

    invoke-virtual {v3}, Landroid/media/projection/MediaProjectionManager;->createScreenCaptureIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 273
    iget-object v2, p0, Lcom/tencent/liteav/screencapture/b;->e:Landroid/content/Context;

    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method private f()V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    .line 280
    iget-object v0, p0, Lcom/tencent/liteav/screencapture/b;->k:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 299
    :goto_0
    return-void

    .line 284
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/liteav/screencapture/b;->l:Z

    .line 286
    iget-object v0, p0, Lcom/tencent/liteav/screencapture/b;->g:Landroid/media/projection/MediaProjection;

    if-eqz v0, :cond_1

    .line 287
    iget-object v0, p0, Lcom/tencent/liteav/screencapture/b;->g:Landroid/media/projection/MediaProjection;

    invoke-virtual {v0}, Landroid/media/projection/MediaProjection;->stop()V

    .line 288
    iget-object v0, p0, Lcom/tencent/liteav/screencapture/b;->g:Landroid/media/projection/MediaProjection;

    iget-object v1, p0, Lcom/tencent/liteav/screencapture/b;->a:Landroid/media/projection/MediaProjection$Callback;

    invoke-virtual {v0, v1}, Landroid/media/projection/MediaProjection;->unregisterCallback(Landroid/media/projection/MediaProjection$Callback;)V

    .line 291
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/screencapture/b;->e:Landroid/content/Context;

    if-eqz v0, :cond_2

    .line 292
    iget-object v0, p0, Lcom/tencent/liteav/screencapture/b;->e:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/liteav/screencapture/b;->n:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 294
    :cond_2
    :goto_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/liteav/screencapture/b;->g:Landroid/media/projection/MediaProjection;

    .line 298
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/liteav/screencapture/b;->i:I

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 86
    monitor-enter p0

    .line 88
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/screencapture/b;->e:Landroid/content/Context;

    if-eq v0, p1, :cond_1

    .line 89
    invoke-virtual {p0}, Lcom/tencent/liteav/screencapture/b;->b()V

    .line 90
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/liteav/screencapture/b;->f:Landroid/media/projection/MediaProjectionManager;

    .line 92
    iput-object p1, p0, Lcom/tencent/liteav/screencapture/b;->e:Landroid/content/Context;

    .line 94
    iget-object v0, p0, Lcom/tencent/liteav/screencapture/b;->e:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 95
    monitor-exit p0

    .line 101
    :goto_0
    return-void

    .line 98
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/screencapture/b;->f:Landroid/media/projection/MediaProjectionManager;

    if-nez v0, :cond_1

    .line 99
    iget-object v0, p0, Lcom/tencent/liteav/screencapture/b;->e:Landroid/content/Context;

    const-string/jumbo v1, "media_projection"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/projection/MediaProjectionManager;

    iput-object v0, p0, Lcom/tencent/liteav/screencapture/b;->f:Landroid/media/projection/MediaProjectionManager;

    .line 101
    :cond_1
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Landroid/view/Surface;)V
    .locals 3

    .prologue
    .line 157
    monitor-enter p0

    .line 160
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/screencapture/b;->h:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/liteav/screencapture/b$a;

    .line 161
    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/tencent/liteav/screencapture/b$a;->a:Landroid/view/Surface;

    if-eqz v2, :cond_0

    iget v2, v0, Lcom/tencent/liteav/screencapture/b$a;->b:I

    if-eqz v2, :cond_0

    iget v2, v0, Lcom/tencent/liteav/screencapture/b$a;->c:I

    if-eqz v2, :cond_0

    .line 162
    iget-object v2, v0, Lcom/tencent/liteav/screencapture/b$a;->a:Landroid/view/Surface;

    if-ne v2, p1, :cond_0

    .line 166
    iget-object v1, p0, Lcom/tencent/liteav/screencapture/b;->h:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 171
    :cond_1
    iget-object v0, p0, Lcom/tencent/liteav/screencapture/b;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    monitor-exit p0

    .line 179
    :goto_0
    return-void

    .line 175
    :cond_2
    iget-object v0, p0, Lcom/tencent/liteav/screencapture/b;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/display/VirtualDisplay;

    invoke-virtual {v0}, Landroid/hardware/display/VirtualDisplay;->release()V

    .line 176
    iget-object v0, p0, Lcom/tencent/liteav/screencapture/b;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    invoke-direct {p0}, Lcom/tencent/liteav/screencapture/b;->c()V

    .line 179
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Lcom/tencent/liteav/basic/c/a;)V
    .locals 1

    .prologue
    .line 78
    if-nez p1, :cond_0

    .line 79
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/liteav/screencapture/b;->m:Ljava/lang/ref/WeakReference;

    .line 83
    :goto_0
    return-void

    .line 82
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/liteav/screencapture/b;->m:Ljava/lang/ref/WeakReference;

    goto :goto_0
.end method

.method public a(Landroid/view/Surface;II)Z
    .locals 11
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    const/4 v1, 0x3

    const/4 v9, 0x0

    const/4 v10, 0x1

    .line 106
    monitor-enter p0

    .line 109
    :try_start_0
    iget v0, p0, Lcom/tencent/liteav/screencapture/b;->i:I

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/liteav/screencapture/b;->i:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    .line 110
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/screencapture/b;->g:Landroid/media/projection/MediaProjection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    .line 112
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v0, v9

    .line 152
    :goto_0
    return v0

    .line 115
    :cond_1
    const/4 v0, 0x1

    :try_start_2
    iput-boolean v0, p0, Lcom/tencent/liteav/screencapture/b;->l:Z

    .line 117
    iget-object v0, p0, Lcom/tencent/liteav/screencapture/b;->g:Landroid/media/projection/MediaProjection;

    const-string/jumbo v1, "TXCScreenCapture"

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    move v2, p2

    move v3, p3

    move-object v6, p1

    invoke-virtual/range {v0 .. v8}, Landroid/media/projection/MediaProjection;->createVirtualDisplay(Ljava/lang/String;IIIILandroid/view/Surface;Landroid/hardware/display/VirtualDisplay$Callback;Landroid/os/Handler;)Landroid/hardware/display/VirtualDisplay;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    .line 122
    if-nez v0, :cond_2

    .line 128
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move v0, v9

    goto :goto_0

    .line 133
    :cond_2
    const/4 v1, 0x3

    :try_start_4
    iput v1, p0, Lcom/tencent/liteav/screencapture/b;->i:I

    .line 134
    iget-object v1, p0, Lcom/tencent/liteav/screencapture/b;->d:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 152
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move v0, v10

    goto :goto_0

    .line 136
    :cond_3
    :try_start_6
    new-instance v0, Lcom/tencent/liteav/screencapture/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/liteav/screencapture/b$a;-><init>(Lcom/tencent/liteav/screencapture/b;Lcom/tencent/liteav/screencapture/b$1;)V

    .line 137
    iput p3, v0, Lcom/tencent/liteav/screencapture/b$a;->c:I

    .line 138
    iput p2, v0, Lcom/tencent/liteav/screencapture/b$a;->b:I

    .line 139
    iput-object p1, v0, Lcom/tencent/liteav/screencapture/b$a;->a:Landroid/view/Surface;

    .line 140
    iget-object v1, p0, Lcom/tencent/liteav/screencapture/b;->h:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 144
    invoke-direct {p0}, Lcom/tencent/liteav/screencapture/b;->e()Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-result v0

    :try_start_7
    monitor-exit p0

    goto :goto_0

    .line 153
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    throw v0

    .line 147
    :catch_0
    move-exception v0

    :try_start_8
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    move v0, v9

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 183
    monitor-enter p0

    .line 184
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/liteav/screencapture/b;->d()V

    .line 185
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
