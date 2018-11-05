.class public final Lcom/tencent/mm/sdk/platformtools/ListenerInstanceMonitor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/sdk/platformtools/ListenerInstanceMonitor$ListenerLeakedException;,
        Lcom/tencent/mm/sdk/platformtools/ListenerInstanceMonitor$a;
    }
.end annotation


# static fields
.field private static final xng:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Object;",
            "Ljava/util/Set",
            "<",
            "Lcom/tencent/mm/sdk/platformtools/ListenerInstanceMonitor$a;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final xnh:[B

.field private static xni:Ljava/lang/reflect/Field;

.field private static xnj:Landroid/os/HandlerThread;

.field private static xnk:Lcom/tencent/mm/sdk/platformtools/ag;

.field private static volatile xnl:Z

.field private static final xnm:Ljava/lang/String;

.field private static xnn:Ljava/lang/reflect/Field;

.field private static final xno:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 34
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/sdk/platformtools/ListenerInstanceMonitor;->xng:Ljava/util/Map;

    .line 35
    new-array v0, v3, [B

    sput-object v0, Lcom/tencent/mm/sdk/platformtools/ListenerInstanceMonitor;->xnh:[B

    .line 37
    sput-object v1, Lcom/tencent/mm/sdk/platformtools/ListenerInstanceMonitor;->xni:Ljava/lang/reflect/Field;

    .line 39
    sput-object v1, Lcom/tencent/mm/sdk/platformtools/ListenerInstanceMonitor;->xnj:Landroid/os/HandlerThread;

    .line 40
    sput-object v1, Lcom/tencent/mm/sdk/platformtools/ListenerInstanceMonitor;->xnk:Lcom/tencent/mm/sdk/platformtools/ag;

    .line 41
    sput-boolean v3, Lcom/tencent/mm/sdk/platformtools/ListenerInstanceMonitor;->xnl:Z

    .line 43
    const-class v0, Landroid/app/Activity;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/sdk/platformtools/ListenerInstanceMonitor;->xnm:Ljava/lang/String;

    .line 44
    sput-object v1, Lcom/tencent/mm/sdk/platformtools/ListenerInstanceMonitor;->xnn:Ljava/lang/reflect/Field;

    .line 46
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ListenerInstanceMonitor$1;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/ListenerInstanceMonitor$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/sdk/platformtools/ListenerInstanceMonitor;->xno:Ljava/lang/Runnable;

    .line 315
    sget-boolean v0, Lcom/tencent/mm/sdk/platformtools/e;->DEBUG:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/sdk/a/b;->cfx()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/sdk/a/b;->cfv()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 316
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->cgj()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 318
    :try_start_0
    const-class v0, Landroid/view/View;

    const-string/jumbo v1, "mContext"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 319
    sput-object v0, Lcom/tencent/mm/sdk/platformtools/ListenerInstanceMonitor;->xni:Ljava/lang/reflect/Field;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 320
    sget-object v1, Lcom/tencent/mm/sdk/platformtools/ListenerInstanceMonitor;->xno:Ljava/lang/Runnable;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget-boolean v0, Lcom/tencent/mm/sdk/platformtools/ListenerInstanceMonitor;->xnl:Z

    if-nez v0, :cond_1

    const-string/jumbo v0, "ListenerInstanceMonitor"

    invoke-static {v0}, Lcom/tencent/mm/sdk/f/e;->WL(Ljava/lang/String;)Landroid/os/HandlerThread;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/sdk/platformtools/ListenerInstanceMonitor;->xnj:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ag;

    sget-object v2, Lcom/tencent/mm/sdk/platformtools/ListenerInstanceMonitor;->xnj:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ag;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/tencent/mm/sdk/platformtools/ListenerInstanceMonitor;->xnk:Lcom/tencent/mm/sdk/platformtools/ag;

    sget-object v2, Lcom/tencent/mm/sdk/platformtools/ListenerInstanceMonitor;->xno:Ljava/lang/Runnable;

    const-wide/16 v4, 0x2710

    invoke-virtual {v0, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ag;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/sdk/platformtools/ListenerInstanceMonitor;->xnl:Z

    :cond_1
    monitor-exit v1

    .line 330
    :goto_0
    return-void

    .line 320
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    .line 323
    :catch_0
    move-exception v0

    .line 322
    const-string/jumbo v1, "MicroMsg.ListenerInstanceMonitor"

    const-string/jumbo v2, "init failed, keep disabled."

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 325
    :cond_2
    const-string/jumbo v0, "MicroMsg.ListenerInstanceMonitor"

    const-string/jumbo v1, "Not mm process, keep disabled."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 328
    :cond_3
    const-string/jumbo v0, "MicroMsg.ListenerInstanceMonitor"

    const-string/jumbo v1, "Not debug, assist or monkey env, keep disabled."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic a(Ljava/lang/reflect/Field;)Ljava/lang/reflect/Field;
    .locals 0

    .prologue
    .line 29
    sput-object p0, Lcom/tencent/mm/sdk/platformtools/ListenerInstanceMonitor;->xnn:Ljava/lang/reflect/Field;

    return-object p0
.end method

.method private static a(Ljava/lang/Object;Landroid/app/Activity;Ljava/lang/reflect/Field;Ljava/lang/Throwable;)V
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 441
    const/4 v0, 0x0

    .line 442
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-class v4, Lcom/tencent/mm/sdk/platformtools/g;

    invoke-virtual {v3, v4}, Ljava/lang/Class;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 443
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v3, Lcom/tencent/mm/sdk/platformtools/g;

    invoke-virtual {v0, v3}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/sdk/platformtools/g;

    .line 453
    :cond_0
    :goto_0
    if-eqz v0, :cond_5

    .line 454
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    .line 455
    invoke-interface {v0}, Lcom/tencent/mm/sdk/platformtools/g;->cfE()[Ljava/lang/Class;

    move-result-object v4

    .line 457
    if-eqz v4, :cond_4

    array-length v0, v4

    if-lez v0, :cond_4

    .line 458
    array-length v5, v4

    move v0, v1

    :goto_1
    if-ge v0, v5, :cond_3

    aget-object v6, v4, v0

    .line 459
    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 460
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 445
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v4

    .line 446
    array-length v5, v4

    move v3, v1

    :goto_2
    if-ge v3, v5, :cond_0

    aget-object v6, v4, v3

    .line 447
    const-class v7, Lcom/tencent/mm/sdk/platformtools/g;

    invoke-virtual {v6, v7}, Ljava/lang/reflect/Method;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 448
    const-class v0, Lcom/tencent/mm/sdk/platformtools/g;

    invoke-virtual {v6, v0}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/sdk/platformtools/g;

    goto :goto_0

    .line 446
    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    move v0, v1

    .line 467
    :goto_3
    if-eqz v0, :cond_5

    .line 468
    const-string/jumbo v0, "MicroMsg.ListenerInstanceMonitor"

    const-string/jumbo v3, "Activity %s held by %s is ignored !!"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v1

    aput-object p0, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 479
    :goto_4
    return-void

    :cond_4
    move v0, v2

    .line 465
    goto :goto_3

    .line 472
    :cond_5
    sget-object v1, Lcom/tencent/mm/sdk/platformtools/ListenerInstanceMonitor;->xnh:[B

    monitor-enter v1

    .line 473
    :try_start_0
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/ListenerInstanceMonitor;->xng:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 474
    if-nez v0, :cond_6

    .line 475
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 476
    sget-object v2, Lcom/tencent/mm/sdk/platformtools/ListenerInstanceMonitor;->xng:Ljava/util/Map;

    invoke-interface {v2, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 478
    :cond_6
    new-instance v2, Lcom/tencent/mm/sdk/platformtools/ListenerInstanceMonitor$a;

    invoke-direct {v2, p1, p2, p3}, Lcom/tencent/mm/sdk/platformtools/ListenerInstanceMonitor$a;-><init>(Landroid/app/Activity;Ljava/lang/reflect/Field;Ljava/lang/Throwable;)V

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 479
    monitor-exit v1

    goto :goto_4

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private static a(Ljava/lang/Object;Ljava/lang/reflect/Field;Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 383
    if-nez p1, :cond_2

    .line 385
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    move-object v0, p0

    .line 386
    check-cast v0, Landroid/app/Activity;

    .line 403
    :cond_0
    invoke-static {p0, v0, p1, p2}, Lcom/tencent/mm/sdk/platformtools/ListenerInstanceMonitor;->a(Ljava/lang/Object;Landroid/app/Activity;Ljava/lang/reflect/Field;Ljava/lang/Throwable;)V

    .line 404
    :cond_1
    :goto_0
    return-void

    .line 391
    :cond_2
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->isAccessible()Z

    move-result v0

    if-nez v0, :cond_3

    .line 392
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 395
    :cond_3
    :try_start_0
    invoke-virtual {p1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 399
    if-nez v0, :cond_0

    goto :goto_0

    .line 397
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static synthetic aJH()Ljava/util/Map;
    .locals 1

    .prologue
    .line 29
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/ListenerInstanceMonitor;->xng:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic aK()[B
    .locals 1

    .prologue
    .line 29
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/ListenerInstanceMonitor;->xnh:[B

    return-object v0
.end method

.method static synthetic access$100()Z
    .locals 1

    .prologue
    .line 29
    sget-boolean v0, Lcom/tencent/mm/sdk/platformtools/ListenerInstanceMonitor;->xnl:Z

    return v0
.end method

.method private static b(Ljava/lang/Object;Ljava/lang/reflect/Field;Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 407
    if-nez p1, :cond_2

    .line 409
    instance-of v0, p0, Landroid/view/View;

    if-eqz v0, :cond_1

    move-object v0, p0

    .line 410
    check-cast v0, Landroid/view/View;

    .line 431
    :cond_0
    :try_start_0
    sget-object v1, Lcom/tencent/mm/sdk/platformtools/ListenerInstanceMonitor;->xni:Ljava/lang/reflect/Field;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 432
    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_1

    .line 433
    check-cast v0, Landroid/app/Activity;

    invoke-static {p0, v0, p1, p2}, Lcom/tencent/mm/sdk/platformtools/ListenerInstanceMonitor;->a(Ljava/lang/Object;Landroid/app/Activity;Ljava/lang/reflect/Field;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 438
    :cond_1
    :goto_0
    return-void

    .line 415
    :cond_2
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/ListenerInstanceMonitor;->xni:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_1

    .line 418
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->isAccessible()Z

    move-result v0

    if-nez v0, :cond_3

    .line 419
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 422
    :cond_3
    :try_start_1
    invoke-virtual {p1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 426
    if-nez v0, :cond_0

    goto :goto_0

    .line 438
    :catch_0
    move-exception v0

    goto :goto_0

    .line 424
    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method public static bV(Ljava/lang/Object;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 357
    if-nez p0, :cond_1

    .line 380
    :cond_0
    return-void

    .line 360
    :cond_1
    new-instance v2, Ljava/lang/Throwable;

    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    .line 361
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 362
    :goto_0
    const-class v1, Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 363
    const-class v1, Landroid/app/Activity;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 364
    invoke-static {p0, v8, v2}, Lcom/tencent/mm/sdk/platformtools/ListenerInstanceMonitor;->a(Ljava/lang/Object;Ljava/lang/reflect/Field;Ljava/lang/Throwable;)V

    .line 378
    :cond_2
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    .line 365
    :cond_3
    const-class v1, Landroid/view/View;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 366
    invoke-static {p0, v8, v2}, Lcom/tencent/mm/sdk/platformtools/ListenerInstanceMonitor;->b(Ljava/lang/Object;Ljava/lang/reflect/Field;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 368
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v3

    .line 369
    array-length v4, v3

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v4, :cond_2

    aget-object v5, v3, v1

    .line 370
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v6

    .line 371
    const-class v7, Landroid/app/Activity;

    invoke-virtual {v7, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 372
    invoke-static {p0, v5, v2}, Lcom/tencent/mm/sdk/platformtools/ListenerInstanceMonitor;->a(Ljava/lang/Object;Ljava/lang/reflect/Field;Ljava/lang/Throwable;)V

    .line 369
    :cond_5
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 373
    :cond_6
    const-class v7, Landroid/view/View;

    invoke-virtual {v7, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 374
    invoke-static {p0, v5, v2}, Lcom/tencent/mm/sdk/platformtools/ListenerInstanceMonitor;->b(Ljava/lang/Object;Ljava/lang/reflect/Field;Ljava/lang/Throwable;)V

    goto :goto_3
.end method

.method public static bW(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 483
    if-nez p0, :cond_0

    .line 489
    :goto_0
    return-void

    .line 487
    :cond_0
    sget-object v1, Lcom/tencent/mm/sdk/platformtools/ListenerInstanceMonitor;->xnh:[B

    monitor-enter v1

    .line 488
    :try_start_0
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/ListenerInstanceMonitor;->xng:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 489
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static synthetic bgy()Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/ListenerInstanceMonitor;->xnm:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic cfM()Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 29
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/ListenerInstanceMonitor;->xno:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic cfN()Lcom/tencent/mm/sdk/platformtools/ag;
    .locals 1

    .prologue
    .line 29
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/ListenerInstanceMonitor;->xnk:Lcom/tencent/mm/sdk/platformtools/ag;

    return-object v0
.end method

.method static synthetic cfO()Ljava/lang/reflect/Field;
    .locals 1

    .prologue
    .line 29
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/ListenerInstanceMonitor;->xnn:Ljava/lang/reflect/Field;

    return-object v0
.end method
