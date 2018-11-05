.class final Lcom/tencent/mm/plugin/appbrand/g/a/i$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/xweb/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/g/a/i;->a([Landroid/util/Pair;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jCa:Lcom/tencent/mm/plugin/appbrand/g/a/f;

.field final synthetic jCb:Lcom/tencent/mm/plugin/appbrand/g/a/i;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/g/a/i;Lcom/tencent/mm/plugin/appbrand/g/a/f;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/g/a/i$1;->jCb:Lcom/tencent/mm/plugin/appbrand/g/a/i;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/g/a/i$1;->jCa:Lcom/tencent/mm/plugin/appbrand/g/a/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final aN(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 46
    const-string/jumbo v0, "MicroMsg.V8EngineWorkerManager"

    const-string/jumbo v1, "handleException(%s), stackTrace : %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 49
    :try_start_0
    const-string/jumbo v0, "message"

    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50
    const-string/jumbo v0, "stack"

    invoke-virtual {v1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/g/a/i$1;->jCa:Lcom/tencent/mm/plugin/appbrand/g/a/f;

    const-string/jumbo v2, "WeixinWorker.errorHandler(%s)"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/g/a/f;->jBK:Lcom/tencent/mm/plugin/appbrand/g/a/h;

    new-instance v3, Lcom/tencent/mm/plugin/appbrand/g/a/f$3;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4, v1}, Lcom/tencent/mm/plugin/appbrand/g/a/f$3;-><init>(Lcom/tencent/mm/plugin/appbrand/g/a/f;Lcom/tencent/mm/plugin/appbrand/g/a/f$a;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/appbrand/g/a/h;->p(Ljava/lang/Runnable;)V

    .line 55
    return-void

    .line 51
    :catch_0
    move-exception v0

    .line 52
    const-string/jumbo v2, "MicroMsg.V8EngineWorkerManager"

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
