.class public final Lcom/tencent/mm/plugin/appbrand/dynamic/d/a/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/t/c/b;


# instance fields
.field private iWP:Landroid/os/Handler;

.field public iWQ:Lcom/tencent/mm/plugin/appbrand/dynamic/i/a;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance v0, Landroid/os/HandlerThread;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "JsApiExecutor-Thread:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 43
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 44
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/a/c;->iWP:Landroid/os/Handler;

    .line 45
    return-void
.end method

.method static rQ(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 6

    .prologue
    .line 109
    :try_start_0
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 110
    const-string/jumbo p0, "{}"

    .line 112
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    .line 113
    invoke-static {p0}, Lcom/tencent/mm/u/g;->fA(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 114
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    .line 115
    sub-long v2, v4, v2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v2, v3, v1}, Lcom/tencent/mm/plugin/appbrand/dynamic/i/b;->f(JI)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    :goto_0
    return-object v0

    .line 117
    :catch_0
    move-exception v0

    .line 118
    const-string/jumbo v1, "MicroMsg.DefaultJsApiExecutor"

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final G(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 124
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 125
    const-string/jumbo v1, "errMsg"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/tencent/mm/t/c/a;Lcom/tencent/mm/t/d/a;Lcom/tencent/mm/t/b/b;Ljava/lang/String;Lcom/tencent/mm/t/b/b$a;)Ljava/lang/String;
    .locals 13

    .prologue
    .line 60
    const-string/jumbo v11, ""

    .line 61
    move-object/from16 v0, p3

    iget-object v8, v0, Lcom/tencent/mm/t/b/b;->name:Ljava/lang/String;

    .line 62
    move-object/from16 v0, p3

    iget v2, v0, Lcom/tencent/mm/t/b/b;->index:I

    invoke-interface {p2, v2}, Lcom/tencent/mm/t/d/a;->go(I)Z

    move-result v2

    if-nez v2, :cond_1

    .line 63
    const-string/jumbo v2, "MicroMsg.DefaultJsApiExecutor"

    const-string/jumbo v3, "JsApiFunc(%s) no permission."

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v8, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    const-string/jumbo v2, "fail:access denied"

    invoke-virtual {p0, v8, v2}, Lcom/tencent/mm/plugin/appbrand/dynamic/d/a/c;->G(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 96
    :cond_0
    :goto_0
    return-object v2

    .line 66
    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/appbrand/q/k;->bH(J)Ljava/lang/String;

    move-result-object v4

    .line 67
    invoke-static {v8}, Lcom/tencent/mm/plugin/appbrand/dynamic/h/d;->qN(Ljava/lang/String;)Z

    move-result v5

    .line 68
    const-string/jumbo v2, "jsapi_draw_canvas"

    const-string/jumbo v3, "start_jsapi_invoke"

    invoke-static {v2, v4, v3, v5}, Lcom/tencent/mm/plugin/appbrand/collector/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 69
    const-string/jumbo v2, "after_draw_actions"

    invoke-static {v4, v2}, Lcom/tencent/mm/plugin/appbrand/collector/c;->aV(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    move-object/from16 v0, p3

    instance-of v2, v0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/a/b;

    .line 71
    if-eqz v2, :cond_3

    .line 72
    invoke-static/range {p4 .. p4}, Lcom/tencent/mm/plugin/appbrand/dynamic/d/a/c;->rQ(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 73
    if-nez v2, :cond_2

    .line 74
    const-string/jumbo v2, "fail:invalid data"

    invoke-virtual {p0, v8, v2}, Lcom/tencent/mm/plugin/appbrand/dynamic/d/a/c;->G(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 76
    :cond_2
    move-object/from16 v0, p3

    move-object/from16 v1, p5

    invoke-virtual {v0, p1, v2, v1}, Lcom/tencent/mm/t/b/b;->a(Lcom/tencent/mm/t/c/a;Ljava/lang/Object;Lcom/tencent/mm/t/b/b$a;)Ljava/lang/String;

    move-result-object v2

    .line 93
    :goto_1
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/a/c;->iWQ:Lcom/tencent/mm/plugin/appbrand/dynamic/i/a;

    if-eqz v3, :cond_0

    .line 94
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/a/c;->iWQ:Lcom/tencent/mm/plugin/appbrand/dynamic/i/a;

    invoke-interface {v3, v8}, Lcom/tencent/mm/plugin/appbrand/dynamic/i/a;->rS(Ljava/lang/String;)V

    goto :goto_0

    .line 78
    :cond_3
    iget-object v12, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/a/c;->iWP:Landroid/os/Handler;

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/dynamic/d/a/c$1;

    move-object v3, p0

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v9, p3

    move-object v10, p1

    invoke-direct/range {v2 .. v10}, Lcom/tencent/mm/plugin/appbrand/dynamic/d/a/c$1;-><init>(Lcom/tencent/mm/plugin/appbrand/dynamic/d/a/c;Ljava/lang/String;ZLjava/lang/String;Lcom/tencent/mm/t/b/b$a;Ljava/lang/String;Lcom/tencent/mm/t/b/b;Lcom/tencent/mm/t/c/a;)V

    invoke-virtual {v12, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-object v2, v11

    goto :goto_1
.end method

.method public final ft(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 53
    const-string/jumbo v0, "MicroMsg.DefaultJsApiExecutor"

    const-string/jumbo v1, "JsApiFunc(%s) do not exist."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    const-string/jumbo v0, "fail:not supported"

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/plugin/appbrand/dynamic/d/a/c;->G(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final quit()V
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/a/c;->iWP:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/a/c;->iWQ:Lcom/tencent/mm/plugin/appbrand/dynamic/i/a;

    if-eqz v0, :cond_0

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/a/c;->iWQ:Lcom/tencent/mm/plugin/appbrand/dynamic/i/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/dynamic/i/a;->xd()V

    .line 105
    :cond_0
    return-void
.end method
