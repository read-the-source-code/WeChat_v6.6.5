.class public final Lcom/tencent/mm/plugin/appbrand/r/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/r/b/a$a;,
        Lcom/tencent/mm/plugin/appbrand/r/b/a$b;
    }
.end annotation


# instance fields
.field private final jYr:Lcom/tencent/map/geolocation/TencentLocationManager;

.field private final jYs:Lcom/tencent/mm/plugin/appbrand/r/b/a$a;

.field final jYt:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/r/b/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/map/geolocation/TencentLocationManager;->getInstance(Landroid/content/Context;)Lcom/tencent/map/geolocation/TencentLocationManager;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/r/b/a;->jYr:Lcom/tencent/map/geolocation/TencentLocationManager;

    .line 21
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/r/b/a$a;

    invoke-direct {v0, p0, v4}, Lcom/tencent/mm/plugin/appbrand/r/b/a$a;-><init>(Lcom/tencent/mm/plugin/appbrand/r/b/a;B)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/r/b/a;->jYs:Lcom/tencent/mm/plugin/appbrand/r/b/a$a;

    .line 22
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/r/b/a;->jYt:Ljava/util/HashSet;

    .line 29
    const-string/jumbo v1, "MicroMsg.AppbrandLocationUpdateRegistry"

    const-string/jumbo v2, "construct in process %s"

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dn()Lcom/tencent/mm/kernel/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/d;->CU()Lcom/tencent/mm/kernel/b/g;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/kernel/b/h;

    iget-object v0, v0, Lcom/tencent/mm/kernel/b/g;->gQd:Ljava/lang/String;

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/r/b/b;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 85
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/r/b/a;->jYt:Ljava/util/HashSet;

    monitor-enter v1

    .line 86
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/r/b/a;->jYt:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/r/b/b;

    .line 87
    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 88
    monitor-exit v1

    .line 96
    :goto_0
    return-void

    .line 91
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/r/b/a;->jYt:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 92
    const-string/jumbo v0, "MicroMsg.AppbrandLocationUpdateRegistry"

    const-string/jumbo v2, "registerLocationListener %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/r/b/a;->jYt:Ljava/util/HashSet;

    invoke-virtual {v5}, Ljava/util/HashSet;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/r/b/a;->jYt:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-ne v0, v6, :cond_2

    .line 94
    const-string/jumbo v0, "MicroMsg.AppbrandLocationUpdateRegistry"

    const-string/jumbo v2, "registerLocation "

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/map/geolocation/TencentLocationRequest;->create()Lcom/tencent/map/geolocation/TencentLocationRequest;

    move-result-object v0

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/map/geolocation/TencentLocationRequest;->setInterval(J)Lcom/tencent/map/geolocation/TencentLocationRequest;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/r/b/a;->jYr:Lcom/tencent/map/geolocation/TencentLocationManager;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/tencent/map/geolocation/TencentLocationManager;->setCoordinateType(I)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/r/b/a;->jYr:Lcom/tencent/map/geolocation/TencentLocationManager;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/r/b/a;->jYs:Lcom/tencent/mm/plugin/appbrand/r/b/a$a;

    invoke-static {}, Lcom/tencent/mm/by/a;->cma()Landroid/os/HandlerThread;

    move-result-object v4

    invoke-virtual {v4}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-virtual {v2, v0, v3, v4}, Lcom/tencent/map/geolocation/TencentLocationManager;->requestLocationUpdates(Lcom/tencent/map/geolocation/TencentLocationRequest;Lcom/tencent/map/geolocation/TencentLocationListener;Landroid/os/Looper;)I

    .line 96
    :cond_2
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b(Lcom/tencent/mm/plugin/appbrand/r/b/b;)V
    .locals 6

    .prologue
    .line 100
    if-nez p1, :cond_0

    .line 115
    :goto_0
    return-void

    .line 104
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/r/b/a;->jYt:Ljava/util/HashSet;

    monitor-enter v1

    .line 105
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/r/b/a;->jYt:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/r/b/b;

    .line 106
    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 107
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/r/b/a;->jYt:Ljava/util/HashSet;

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 111
    :cond_2
    const-string/jumbo v0, "MicroMsg.AppbrandLocationUpdateRegistry"

    const-string/jumbo v2, "unregisterLocationListener %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/r/b/a;->jYt:Ljava/util/HashSet;

    invoke-virtual {v5}, Ljava/util/HashSet;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/r/b/a;->jYt:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-nez v0, :cond_3

    .line 113
    const-string/jumbo v0, "MicroMsg.AppbrandLocationUpdateRegistry"

    const-string/jumbo v2, "unregisterLocation "

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/r/b/a;->jYr:Lcom/tencent/map/geolocation/TencentLocationManager;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/r/b/a;->jYs:Lcom/tencent/mm/plugin/appbrand/r/b/a$a;

    invoke-virtual {v0, v2}, Lcom/tencent/map/geolocation/TencentLocationManager;->removeUpdates(Lcom/tencent/map/geolocation/TencentLocationListener;)V

    .line 115
    :cond_3
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
