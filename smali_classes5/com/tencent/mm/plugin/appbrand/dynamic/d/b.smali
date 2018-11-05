.class public final Lcom/tencent/mm/plugin/appbrand/dynamic/d/b;
.super Lcom/tencent/mm/plugin/appbrand/dynamic/d/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/dynamic/d/b$b;,
        Lcom/tencent/mm/plugin/appbrand/dynamic/d/b$a;
    }
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 46
    const-string/jumbo v0, "drawCanvas"

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/plugin/appbrand/dynamic/d/a/a;-><init>(Ljava/lang/String;I)V

    .line 47
    return-void
.end method


# virtual methods
.method protected final a(Lcom/tencent/mm/t/c/a;Lorg/json/JSONObject;Lcom/tencent/mm/t/b/b$a;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/t/c/a;",
            "Lorg/json/JSONObject;",
            "Lcom/tencent/mm/t/b/b$a",
            "<",
            "Lorg/json/JSONObject;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v11, 0x1

    const/4 v10, 0x0

    const/4 v7, 0x0

    .line 51
    invoke-static {p2}, Lcom/tencent/mm/plugin/appbrand/dynamic/h/d;->i(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "before_jsapi_invoke"

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/collector/c;->aU(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/collector/CollectSession;

    .line 52
    invoke-interface {p1}, Lcom/tencent/mm/t/c/a;->Ci()Lcom/tencent/mm/y/u$b;

    move-result-object v4

    .line 53
    const-string/jumbo v0, "__page_view_id"

    invoke-virtual {v4, v0, v10}, Lcom/tencent/mm/y/u$b;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 54
    const-string/jumbo v0, "__process_name"

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->By()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Lcom/tencent/mm/y/u$b;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 56
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/dynamic/d;->acV()Lcom/tencent/mm/plugin/appbrand/dynamic/d;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/appbrand/dynamic/d;->rI(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/dynamic/c;

    move-result-object v0

    .line 57
    if-nez v0, :cond_0

    .line 58
    const-string/jumbo v0, "MicroMsg.JsApiFunc_DrawCanvas"

    const-string/jumbo v1, "get view by viewId(%s) return null."

    new-array v2, v11, [Ljava/lang/Object;

    aput-object v5, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    const-string/jumbo v0, "got \'null\' when get view by the given viewId"

    invoke-virtual {p0, v7, v0, v10}, Lcom/tencent/mm/t/b/a;->a(ZLjava/lang/String;Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-interface {p3, v0}, Lcom/tencent/mm/t/b/b$a;->aw(Ljava/lang/Object;)V

    .line 81
    :goto_0
    return-void

    .line 64
    :cond_0
    monitor-enter v4

    .line 66
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const-string/jumbo v0, "lastTime"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/dynamic/d/b;->rP(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v2, 0x0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, v4, Lcom/tencent/mm/y/u$b;->hhf:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Long;

    if-eqz v1, :cond_3

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_1
    sub-long v2, v8, v0

    .line 67
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    const-string/jumbo v0, "DrawCanvasRunnable"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/dynamic/d/b;->rP(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v10}, Lcom/tencent/mm/y/u$b;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/b$a;

    .line 69
    if-nez v0, :cond_1

    .line 70
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/b$a;

    invoke-direct {v0, v7}, Lcom/tencent/mm/plugin/appbrand/dynamic/d/b$a;-><init>(B)V

    .line 71
    const-string/jumbo v1, "DrawCanvasRunnable"

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/appbrand/dynamic/d/b;->rP(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1, v0}, Lcom/tencent/mm/y/u$b;->o(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/y/u$b;

    .line 73
    :cond_1
    iput-object v6, v0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/b$a;->process:Ljava/lang/String;

    iput-object v5, v0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/b$a;->iWv:Ljava/lang/String;

    iput-object p2, v0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/b$a;->iWw:Lorg/json/JSONObject;

    iput-object p0, v0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/b$a;->iWx:Lcom/tencent/mm/plugin/appbrand/dynamic/d/b;

    iput-object p3, v0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/b$a;->iWy:Lcom/tencent/mm/t/b/b$a;

    iput-object v4, v0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/b$a;->iWz:Lcom/tencent/mm/y/u$b;

    .line 74
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/dynamic/b;->acT()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ag;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 75
    const-wide/16 v4, 0x10

    cmp-long v1, v2, v4

    if-gez v1, :cond_2

    .line 76
    const-string/jumbo v1, "MicroMsg.JsApiFunc_DrawCanvas"

    const-string/jumbo v4, "postDelayed(%s)"

    new-array v5, v11, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/dynamic/b;->acT()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v1

    invoke-virtual {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ag;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 67
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 80
    :cond_2
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/dynamic/d/b$a;->run()V

    goto :goto_0

    :cond_3
    move-wide v0, v2

    goto :goto_1
.end method

.method final rP(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/t/b/b;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
