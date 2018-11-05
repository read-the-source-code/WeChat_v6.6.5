.class final Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field volatile AW:Z

.field volatile itm:Z

.field private volatile jLs:D

.field private volatile jLt:I

.field volatile jLu:Z

.field jLv:Lcom/tencent/mm/plugin/appbrand/performance/d;

.field jLw:Lcom/tencent/mm/plugin/appbrand/performance/d$a;

.field jLx:Lcom/tencent/mm/plugin/appbrand/c$b;

.field private jcq:Lcom/tencent/mm/plugin/appbrand/performance/c;

.field private volatile jvX:Z

.field final mAppId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 306
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 296
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$a;->jLs:D

    .line 297
    const/4 v0, 0x4

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$a;->jLt:I

    .line 298
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$a;->AW:Z

    .line 299
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$a;->itm:Z

    .line 300
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$a;->jLu:Z

    .line 301
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$a;->jvX:Z

    .line 420
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$a$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$a$2;-><init>(Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$a;->jLw:Lcom/tencent/mm/plugin/appbrand/performance/d$a;

    .line 433
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$a$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$a$3;-><init>(Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$a;->jLx:Lcom/tencent/mm/plugin/appbrand/c$b;

    .line 307
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$a;->mAppId:Ljava/lang/String;

    .line 308
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/performance/c;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/performance/c;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$a;->jcq:Lcom/tencent/mm/plugin/appbrand/performance/c;

    .line 310
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/a;->pi(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/e;

    move-result-object v0

    .line 311
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/e;->YI()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 312
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$a;->jvX:Z

    .line 315
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$a;->ajX()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 316
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/performance/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/performance/d;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$a;->jLv:Lcom/tencent/mm/plugin/appbrand/performance/d;

    .line 317
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$a;->jLv:Lcom/tencent/mm/plugin/appbrand/performance/d;

    const-wide/16 v2, 0x64

    iput-wide v2, v0, Lcom/tencent/mm/plugin/appbrand/performance/d;->mInterval:J

    .line 318
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$a;->jLv:Lcom/tencent/mm/plugin/appbrand/performance/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$a;->jLw:Lcom/tencent/mm/plugin/appbrand/performance/d$a;

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/performance/d;->jLw:Lcom/tencent/mm/plugin/appbrand/performance/d$a;

    .line 321
    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$a;D)D
    .locals 1

    .prologue
    .line 290
    iput-wide p1, p0, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$a;->jLs:D

    return-wide p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 290
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$a;->mAppId:Ljava/lang/String;

    return-object v0
.end method

.method static ajX()Z
    .locals 2

    .prologue
    .line 366
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$a;)D
    .locals 2

    .prologue
    .line 290
    iget-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$a;->jLs:D

    return-wide v0
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const v1, 0x7fffffff

    .line 455
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$a;->AW:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$a;->itm:Z

    if-nez v0, :cond_1

    .line 456
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$a;->jcq:Lcom/tencent/mm/plugin/appbrand/performance/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/performance/c;->ajZ()D

    move-result-wide v2

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$a;->mAppId:Ljava/lang/String;

    const/16 v4, 0x65

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    double-to-int v6, v2

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "%"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager;->o(Ljava/lang/String;ILjava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$a;->mAppId:Ljava/lang/String;

    const-string/jumbo v4, "Hardware"

    const-string/jumbo v5, "CPU"

    invoke-static {v0, v4, v5, v2, v3}, Lcom/tencent/mm/plugin/appbrand/performance/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    .line 457
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->chq()I

    move-result v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$a;->mAppId:Ljava/lang/String;

    const/16 v3, 0x66

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "m"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager;->o(Ljava/lang/String;ILjava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$a;->mAppId:Ljava/lang/String;

    const-string/jumbo v3, "Hardware"

    const-string/jumbo v4, "MEMORY"

    int-to-double v6, v0

    invoke-static {v2, v3, v4, v6, v7}, Lcom/tencent/mm/plugin/appbrand/performance/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    .line 458
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$a;->jvX:Z

    if-eqz v0, :cond_0

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/game/c/i;->jcB:Lcom/tencent/mm/plugin/appbrand/game/c/i;

    monitor-enter v2

    :try_start_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/game/c/i;->jcB:Lcom/tencent/mm/plugin/appbrand/game/c/i;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/appbrand/game/c/i;->jcJ:Z

    if-eqz v0, :cond_3

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/game/c/i;->jcB:Lcom/tencent/mm/plugin/appbrand/game/c/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/game/c/i;->aey()Lcom/tencent/mm/plugin/appbrand/game/c/h;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/game/c/h;->aex()Landroid/os/Debug$MemoryInfo;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/appbrand/game/c/h;->a(Landroid/os/Debug$MemoryInfo;)I

    move-result v0

    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$a;->mAppId:Ljava/lang/String;

    const/16 v2, 0x67

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "m"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager;->o(Ljava/lang/String;ILjava/lang/String;)V

    .line 459
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$a;->jLt:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$a;->jLt:I

    .line 460
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$a;->jLt:I

    const/4 v1, 0x4

    if-lt v0, v1, :cond_1

    .line 461
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$a;->jLt:I

    .line 462
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiGetStorageInfoTask;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiGetStorageInfoTask;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$a;->mAppId:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiGetStorageInfoTask;->appId:Ljava/lang/String;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$a$1;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$a$1;-><init>(Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$a;Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiGetStorageInfoTask;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiGetStorageInfoTask;->jfW:Ljava/lang/Runnable;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiGetStorageInfoTask;->afy()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;->a(Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;)V

    .line 466
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$a;->AW:Z

    if-eqz v0, :cond_2

    .line 467
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/r/c;->Dt()Lcom/tencent/mm/sdk/platformtools/ah;

    move-result-object v0

    const-wide/16 v2, 0xbb8

    .line 468
    invoke-virtual {v0, p0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ah;->g(Ljava/lang/Runnable;J)I

    .line 470
    :cond_2
    return-void

    .line 458
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_3
    move v0, v1

    goto :goto_0
.end method
