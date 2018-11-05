.class final Lcom/tencent/mm/plugin/appbrand/appcache/ao$2;
.super Lcom/tencent/mm/plugin/appbrand/c$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/appcache/ao;-><init>(Lcom/tencent/mm/plugin/appbrand/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iFi:Lcom/tencent/mm/plugin/appbrand/e;

.field final synthetic iIO:Lcom/tencent/mm/plugin/appbrand/appcache/ao;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/appcache/ao;Lcom/tencent/mm/plugin/appbrand/e;)V
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/ao$2;->iIO:Lcom/tencent/mm/plugin/appbrand/appcache/ao;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/appcache/ao$2;->iFi:Lcom/tencent/mm/plugin/appbrand/e;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/c$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDestroy()V
    .locals 3

    .prologue
    .line 117
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/ao$2;->iIO:Lcom/tencent/mm/plugin/appbrand/appcache/ao;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/ao;->a(Lcom/tencent/mm/plugin/appbrand/appcache/ao;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/tencent/mm/plugin/appbrand/c;->b(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/c$b;)V

    .line 118
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appcache/ao;->aaz()Ljava/util/Map;

    move-result-object v1

    monitor-enter v1

    .line 119
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appcache/ao;->aaz()Ljava/util/Map;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/appcache/ao$2;->iFi:Lcom/tencent/mm/plugin/appbrand/e;

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/ao$2;->iIO:Lcom/tencent/mm/plugin/appbrand/appcache/ao;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/ao;->b(Lcom/tencent/mm/plugin/appbrand/appcache/ao;)V

    .line 122
    return-void

    .line 120
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
