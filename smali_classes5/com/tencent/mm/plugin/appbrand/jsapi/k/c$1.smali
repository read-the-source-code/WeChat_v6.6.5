.class final Lcom/tencent/mm/plugin/appbrand/jsapi/k/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/k/c;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jtT:Lcom/tencent/mm/plugin/appbrand/jsapi/k/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/k/c;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/c$1;->jtT:Lcom/tencent/mm/plugin/appbrand/jsapi/k/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/c$1;->jtT:Lcom/tencent/mm/plugin/appbrand/jsapi/k/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/k/c;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/k/c;)Ljava/util/List;

    move-result-object v1

    monitor-enter v1

    .line 73
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/c$1;->jtT:Lcom/tencent/mm/plugin/appbrand/jsapi/k/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/k/c;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/k/c;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 74
    monitor-exit v1

    .line 88
    :cond_0
    :goto_0
    return-void

    .line 76
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/c$1;->jtT:Lcom/tencent/mm/plugin/appbrand/jsapi/k/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/k/c;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/k/c;)Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/f;

    .line 77
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/c$1;->jtT:Lcom/tencent/mm/plugin/appbrand/jsapi/k/c;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/k/c;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/k/c;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    .line 78
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->afI()Z

    .line 80
    const-string/jumbo v1, "MicroMsg.SensorJsEventPublisher"

    const-string/jumbo v3, "publish next event(event : %s), list size is : %d."

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->getName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v0

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/c$1;->jtT:Lcom/tencent/mm/plugin/appbrand/jsapi/k/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/k/c;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/k/c;)Ljava/util/List;

    move-result-object v1

    monitor-enter v1

    .line 83
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/c$1;->jtT:Lcom/tencent/mm/plugin/appbrand/jsapi/k/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/k/c;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/k/c;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    .line 84
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 85
    if-nez v0, :cond_0

    .line 86
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/r/c;->Dt()Lcom/tencent/mm/sdk/platformtools/ah;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/k/c;->IR()J

    move-result-wide v2

    invoke-virtual {v0, p0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ah;->g(Ljava/lang/Runnable;J)I

    goto :goto_0

    .line 78
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 84
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method
