.class final Lcom/tencent/mm/plugin/appbrand/jsapi/k/c$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/r/f$a;


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
    .line 90
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/c$2;->jtT:Lcom/tencent/mm/plugin/appbrand/jsapi/k/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs g([Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/c$2;->jtT:Lcom/tencent/mm/plugin/appbrand/jsapi/k/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/k/c;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/k/c;)Ljava/util/List;

    move-result-object v1

    monitor-enter v1

    .line 94
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/c$2;->jtT:Lcom/tencent/mm/plugin/appbrand/jsapi/k/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/k/c;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/k/c;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 95
    const/4 v0, 0x0

    monitor-exit v1

    .line 99
    :goto_0
    return v0

    .line 97
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/c$2;->jtT:Lcom/tencent/mm/plugin/appbrand/jsapi/k/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/k/c;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/k/c;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 99
    const/4 v0, 0x1

    goto :goto_0

    .line 97
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
