.class public final Lcom/tencent/mm/plugin/appbrand/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field isW:Lcom/tencent/mm/plugin/appbrand/j;

.field iuw:Lcom/tencent/mm/plugin/appbrand/g/d;

.field public iux:Lcom/tencent/mm/plugin/appbrand/g/a/i;

.field private iuy:Lcom/tencent/mm/plugin/appbrand/g/a/j;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/j;)V
    .locals 2

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/m$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/m$1;-><init>(Lcom/tencent/mm/plugin/appbrand/m;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/m;->iuy:Lcom/tencent/mm/plugin/appbrand/g/a/j;

    .line 30
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/m;->isW:Lcom/tencent/mm/plugin/appbrand/j;

    .line 31
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/j;->ium:Lcom/tencent/mm/plugin/appbrand/g/b;

    const-class v1, Lcom/tencent/mm/plugin/appbrand/g/d;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/g/b;->v(Ljava/lang/Class;)Lcom/tencent/mm/plugin/appbrand/g/c;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/g/d;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/m;->iuw:Lcom/tencent/mm/plugin/appbrand/g/d;

    .line 32
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/g/a/i;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/m;->iuy:Lcom/tencent/mm/plugin/appbrand/g/a/j;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/g/a/i;-><init>(Lcom/tencent/mm/plugin/appbrand/g/a/j;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/m;->iux:Lcom/tencent/mm/plugin/appbrand/g/a/i;

    .line 33
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/j;->ium:Lcom/tencent/mm/plugin/appbrand/g/b;

    const-string/jumbo v1, "WeixinWorker"

    invoke-interface {v0, p0, v1}, Lcom/tencent/mm/plugin/appbrand/g/b;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/String;)I
    .locals 11
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .annotation runtime Lorg/xwalk/core/JavascriptInterface;
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 40
    const-string/jumbo v0, "wxa_library/bootstrap_j2v8_worker.js"

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/q/c;->ve(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 42
    const-string/jumbo v0, "var __wxConfig = %s;"

    new-array v5, v2, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/mm/plugin/appbrand/m;->isW:Lcom/tencent/mm/plugin/appbrand/j;

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/appbrand/j;->Zc()Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 44
    const-string/jumbo v0, "WAWorker.js"

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/ab;->pW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/m;->isW:Lcom/tencent/mm/plugin/appbrand/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/j;->iuk:Lcom/tencent/mm/plugin/appbrand/e;

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/appbrand/appcache/ao;->a(Lcom/tencent/mm/plugin/appbrand/e;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/m;->isW:Lcom/tencent/mm/plugin/appbrand/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/j;->iuk:Lcom/tencent/mm/plugin/appbrand/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/e;->isS:Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->iRU:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->iJa:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/d$a;->jy(I)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/m;->isW:Lcom/tencent/mm/plugin/appbrand/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/j;->iuk:Lcom/tencent/mm/plugin/appbrand/e;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, ".map"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v8}, Lcom/tencent/mm/plugin/appbrand/appcache/ao;->a(Lcom/tencent/mm/plugin/appbrand/e;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 51
    if-eqz v8, :cond_1

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 52
    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v1, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    const-string/jumbo v8, "MicroMsg.AppBrandWorkerContainer"

    const-string/jumbo v9, "injectSourceMap(%s.map)"

    new-array v10, v2, [Ljava/lang/Object;

    aput-object p1, v10, v3

    invoke-static {v8, v9, v10}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    :goto_1
    iget-object v8, p0, Lcom/tencent/mm/plugin/appbrand/m;->iux:Lcom/tencent/mm/plugin/appbrand/g/a/i;

    const/4 v9, 0x5

    new-array v9, v9, [Landroid/util/Pair;

    new-instance v10, Landroid/util/Pair;

    invoke-direct {v10, v1, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v10, v9, v3

    new-instance v3, Landroid/util/Pair;

    invoke-direct {v3, v1, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v9, v2

    const/4 v2, 0x2

    new-instance v3, Landroid/util/Pair;

    invoke-direct {v3, v1, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v9, v2

    const/4 v1, 0x3

    new-instance v2, Landroid/util/Pair;

    .line 60
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/debugger/q;->rH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v9, v1

    const/4 v1, 0x4

    aput-object v0, v9, v1

    .line 56
    invoke-virtual {v8, v9}, Lcom/tencent/mm/plugin/appbrand/g/a/i;->a([Landroid/util/Pair;)I

    move-result v0

    return v0

    :cond_0
    move v0, v3

    .line 49
    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method public final postMsgToWorker(ILjava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .annotation runtime Lorg/xwalk/core/JavascriptInterface;
    .end annotation

    .prologue
    .line 72
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/m;->iux:Lcom/tencent/mm/plugin/appbrand/g/a/i;

    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/g/a/i;->jBY:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/g/a/f;

    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/g/a/f;->jBK:Lcom/tencent/mm/plugin/appbrand/g/a/h;

    new-instance v3, Lcom/tencent/mm/plugin/appbrand/g/a/i$3;

    invoke-direct {v3, v1, v0, p2}, Lcom/tencent/mm/plugin/appbrand/g/a/i$3;-><init>(Lcom/tencent/mm/plugin/appbrand/g/a/i;Lcom/tencent/mm/plugin/appbrand/g/a/f;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/appbrand/g/a/h;->p(Ljava/lang/Runnable;)V

    .line 73
    :cond_0
    return-void
.end method

.method public final terminate(I)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .annotation runtime Lorg/xwalk/core/JavascriptInterface;
    .end annotation

    .prologue
    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/m;->iux:Lcom/tencent/mm/plugin/appbrand/g/a/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/g/a/i;->jBY:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/g/a/f;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/g/a/f;->jBK:Lcom/tencent/mm/plugin/appbrand/g/a/h;

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/g/a/f$6;

    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/appbrand/g/a/f$6;-><init>(Lcom/tencent/mm/plugin/appbrand/g/a/f;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/appbrand/g/a/h;->p(Ljava/lang/Runnable;)V

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/g/a/f;->jBK:Lcom/tencent/mm/plugin/appbrand/g/a/h;

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/g/a/h;->jBI:Lcom/eclipsesource/v8/V8;

    monitor-enter v1

    const/4 v2, 0x0

    :try_start_0
    iput-boolean v2, v0, Lcom/tencent/mm/plugin/appbrand/g/a/h;->Vx:Z

    monitor-exit v1

    .line 67
    :cond_0
    return-void

    .line 66
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
