.class public final Lc/t/m/g/di;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/t/m/g/di$a;
    }
.end annotation


# instance fields
.field final a:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue",
            "<",
            "Lc/t/m/g/di$a;",
            ">;"
        }
    .end annotation
.end field

.field final b:Lc/t/m/g/cr;

.field c:J

.field d:J

.field e:J

.field f:J

.field volatile g:Z

.field h:Z


# direct methods
.method constructor <init>(Lc/t/m/g/cr;)V
    .locals 2

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lc/t/m/g/di;->b:Lc/t/m/g/cr;

    .line 49
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    iput-object v0, p0, Lc/t/m/g/di;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 51
    return-void
.end method

.method private static a([BI)Ljava/lang/String;
    .locals 1

    .prologue
    .line 334
    invoke-static {}, Lcom/tencent/map/geolocation/internal/TencentLogImpl;->isDebugEnabled()Z

    move-result v0

    .line 337
    if-nez v0, :cond_0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    :try_start_0
    invoke-static {p0, v0}, Lcom/tencent/tencentmap/lbssdk/service/e;->o([BI)I

    move-result v0

    if-gez v0, :cond_1

    .line 338
    :cond_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lc/t/m/g/db;->a(II)Ljava/lang/String;

    move-result-object v0

    .line 345
    :goto_0
    return-object v0

    .line 341
    :cond_1
    const/4 v0, 0x1

    invoke-static {p1, v0}, Lc/t/m/g/db;->a(II)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 345
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lc/t/m/g/dp;I)V
    .locals 4

    .prologue
    .line 100
    :try_start_0
    const-string/jumbo v0, "GBK"

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lc/t/m/g/j;->a([B)[B

    move-result-object v0

    .line 101
    invoke-static {v0, p3}, Lc/t/m/g/di;->a([BI)Ljava/lang/String;

    move-result-object v1

    .line 102
    new-instance v2, Lc/t/m/g/di$a;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v0, v1, p2}, Lc/t/m/g/di$a;-><init>(I[BLjava/lang/String;Ljava/lang/Object;)V

    .line 105
    iput-object p1, v2, Lc/t/m/g/di$a;->b:Ljava/lang/String;

    .line 107
    invoke-virtual {p0, v2}, Lc/t/m/g/di;->a(Lc/t/m/g/di$a;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method final a(Lc/t/m/g/di$a;)Z
    .locals 4

    .prologue
    .line 138
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 139
    const/4 v0, 0x0

    .line 140
    invoke-static {p1}, Lc/t/m/g/di$a;->a(Lc/t/m/g/di$a;)[B

    move-result-object v1

    if-eqz v1, :cond_4

    .line 141
    iget-object v0, p0, Lc/t/m/g/di;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    move-result v0

    move v1, v0

    .line 143
    :goto_0
    if-nez v1, :cond_1

    .line 146
    iget-object v0, p0, Lc/t/m/g/di;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    .line 147
    iget-object v0, p0, Lc/t/m/g/di;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 149
    const-string/jumbo v0, "Location"

    .line 150
    invoke-static {p1}, Lc/t/m/g/di$a;->b(Lc/t/m/g/di$a;)I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    .line 151
    const-string/jumbo v0, "List"

    .line 157
    :cond_0
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "post"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "Request: failed to add request,because the queue has full,so we delete the first"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    :cond_1
    return v1

    .line 152
    :cond_2
    invoke-static {p1}, Lc/t/m/g/di$a;->b(Lc/t/m/g/di$a;)I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_3

    .line 153
    const-string/jumbo v0, "Wifis"

    goto :goto_1

    .line 154
    :cond_3
    invoke-static {p1}, Lc/t/m/g/di$a;->b(Lc/t/m/g/di$a;)I

    move-result v2

    const/4 v3, 0x4

    if-ne v2, v3, :cond_0

    .line 155
    const-string/jumbo v0, "EventTrack"

    goto :goto_1

    :cond_4
    move v1, v0

    goto :goto_0
.end method

.method final b(Lc/t/m/g/di$a;)V
    .locals 4

    .prologue
    .line 290
    invoke-static {p1}, Lc/t/m/g/di$a;->d(Lc/t/m/g/di$a;)I

    .line 292
    const/4 v1, 0x0

    .line 293
    iget-object v0, p0, Lc/t/m/g/di;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/t/m/g/di$a;

    .line 294
    invoke-static {v0}, Lc/t/m/g/di$a;->b(Lc/t/m/g/di$a;)I

    move-result v0

    invoke-static {p1}, Lc/t/m/g/di$a;->b(Lc/t/m/g/di$a;)I

    move-result v3

    if-ne v0, v3, :cond_0

    .line 295
    const/4 v0, 0x1

    .line 300
    :goto_0
    invoke-static {p1}, Lc/t/m/g/di$a;->e(Lc/t/m/g/di$a;)I

    move-result v1

    if-lez v1, :cond_1

    if-nez v0, :cond_1

    .line 301
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "retryIfNeed: times="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lc/t/m/g/di$a;->e(Lc/t/m/g/di$a;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 302
    iget-object v0, p0, Lc/t/m/g/di;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 304
    :cond_1
    return-void

    :cond_2
    move v0, v1

    goto :goto_0
.end method
