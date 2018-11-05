.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/f/h;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/a;
.source "SourceFile"


# static fields
.field public static final CTRL_INDEX:I = 0x15b

.field public static final NAME:Ljava/lang/String; = "operateSocketTask"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/j;Lorg/json/JSONObject;I)V
    .locals 11

    .prologue
    const/16 v6, 0x3e8

    const/4 v10, 0x1

    const/4 v1, 0x0

    const/4 v9, 0x0

    .line 27
    const-string/jumbo v0, "MicroMsg.JsApiOperateSocketTask"

    const-string/jumbo v2, "JsApiOperateSocketTask"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    if-nez p2, :cond_0

    .line 29
    const-string/jumbo v0, "fail:data is null"

    invoke-virtual {p0, v0, v9}, Lcom/tencent/mm/plugin/appbrand/jsapi/e;->e(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/j;->E(ILjava/lang/String;)V

    .line 30
    const-string/jumbo v0, "MicroMsg.JsApiOperateSocketTask"

    const-string/jumbo v1, "data is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    :goto_0
    return-void

    .line 33
    :cond_0
    const-string/jumbo v0, "socketTaskId"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 34
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 35
    const-string/jumbo v0, "MicroMsg.JsApiOperateSocketTask"

    const-string/jumbo v1, "taskId is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    const-string/jumbo v0, "fail:taskId is null or nil"

    invoke-virtual {p0, v0, v9}, Lcom/tencent/mm/plugin/appbrand/jsapi/e;->e(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/j;->E(ILjava/lang/String;)V

    goto :goto_0

    .line 39
    :cond_1
    const-string/jumbo v0, "operationType"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 40
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 41
    const-string/jumbo v0, "MicroMsg.JsApiOperateSocketTask"

    const-string/jumbo v1, "operationType is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    const-string/jumbo v0, "fail:operationType is null or nil"

    invoke-virtual {p0, v0, v9}, Lcom/tencent/mm/plugin/appbrand/jsapi/e;->e(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/j;->E(ILjava/lang/String;)V

    goto :goto_0

    .line 45
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/j/k;->ajk()Lcom/tencent/mm/plugin/appbrand/j/k;

    move-result-object v3

    iget-object v4, p1, Lcom/tencent/mm/plugin/appbrand/j;->mAppId:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/appbrand/j/k;->ug(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/j/j;

    move-result-object v3

    .line 46
    if-nez v3, :cond_3

    .line 47
    const-string/jumbo v0, "fail:no task"

    invoke-virtual {p0, v0, v9}, Lcom/tencent/mm/plugin/appbrand/jsapi/e;->e(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/j;->E(ILjava/lang/String;)V

    .line 48
    const-string/jumbo v0, "MicroMsg.JsApiOperateSocketTask"

    const-string/jumbo v1, "client is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 51
    :cond_3
    invoke-virtual {v3, v2}, Lcom/tencent/mm/plugin/appbrand/j/j;->uf(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/s/a/a;

    move-result-object v4

    .line 52
    if-nez v4, :cond_4

    .line 53
    const-string/jumbo v0, "fail:taskID not exist"

    invoke-virtual {p0, v0, v9}, Lcom/tencent/mm/plugin/appbrand/jsapi/e;->e(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/j;->E(ILjava/lang/String;)V

    .line 54
    const-string/jumbo v0, "MicroMsg.JsApiOperateSocketTask"

    const-string/jumbo v1, "webSocketClient is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 57
    :cond_4
    const-string/jumbo v5, "close"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 58
    const-string/jumbo v0, "code"

    invoke-virtual {p2, v0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    .line 59
    if-eq v2, v6, :cond_6

    const/16 v0, 0xbb8

    if-lt v2, v0, :cond_5

    const/16 v0, 0x1388

    if-lt v2, v0, :cond_6

    .line 60
    :cond_5
    const-string/jumbo v0, "fail:The code must be either 1000, or between 3000 and 4999"

    invoke-virtual {p0, v0, v9}, Lcom/tencent/mm/plugin/appbrand/jsapi/e;->e(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/j;->E(ILjava/lang/String;)V

    goto/16 :goto_0

    .line 63
    :cond_6
    const-string/jumbo v0, "reason"

    const-string/jumbo v5, ""

    invoke-virtual {p2, v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 64
    if-eqz v4, :cond_8

    :try_start_0
    const-string/jumbo v0, "MicroMsg.AppBrandNetworkWebSocket"

    const-string/jumbo v6, "try to close socket"

    invoke-static {v0, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, Lcom/tencent/mm/plugin/appbrand/s/a/a;->jZh:Ljava/lang/Runnable;

    if-eqz v0, :cond_7

    invoke-virtual {v4, v2, v5}, Lcom/tencent/mm/plugin/appbrand/s/a/a;->V(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_7
    :goto_1
    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/appbrand/j/j;->b(Lcom/tencent/mm/plugin/appbrand/s/a/a;)V

    .line 65
    :cond_8
    const-string/jumbo v0, "ok"

    invoke-virtual {p0, v0, v9}, Lcom/tencent/mm/plugin/appbrand/jsapi/e;->e(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/j;->E(ILjava/lang/String;)V

    .line 66
    const-string/jumbo v0, "MicroMsg.JsApiOperateSocketTask"

    const-string/jumbo v3, "closeSocket code %d, reason %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    aput-object v5, v4, v10

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 64
    :catch_0
    move-exception v0

    const-string/jumbo v6, "MicroMsg.AppBrandNetworkWebSocket"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "send error"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 67
    :cond_9
    const-string/jumbo v3, "send"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 68
    if-eqz v4, :cond_a

    iget-object v0, v4, Lcom/tencent/mm/plugin/appbrand/s/a/a;->jZc:Lcom/tencent/mm/plugin/appbrand/s/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/s/c;->isOpen()Z

    move-result v0

    :goto_2
    if-nez v0, :cond_b

    .line 69
    const-string/jumbo v0, "fail"

    invoke-virtual {p0, v0, v9}, Lcom/tencent/mm/plugin/appbrand/jsapi/e;->e(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/j;->E(ILjava/lang/String;)V

    .line 70
    const-string/jumbo v0, "MicroMsg.JsApiOperateSocketTask"

    const-string/jumbo v3, "send fail taskId: %s"

    new-array v4, v10, [Ljava/lang/Object;

    aput-object v2, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_a
    move v0, v1

    .line 68
    goto :goto_2

    .line 73
    :cond_b
    const-string/jumbo v0, "data"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 74
    if-eqz v0, :cond_f

    .line 75
    instance-of v2, v0, Ljava/nio/ByteBuffer;

    if-eqz v2, :cond_d

    .line 76
    const-string/jumbo v2, "MicroMsg.JsApiOperateSocketTask"

    const-string/jumbo v3, "sendSocketMessage ok message:%s"

    new-array v5, v10, [Ljava/lang/Object;

    aput-object v0, v5, v1

    invoke-static {v2, v3, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v0}, Lcom/tencent/mm/plugin/appbrand/s/a/a;->p(Ljava/nio/ByteBuffer;)V

    .line 86
    :cond_c
    :goto_3
    const-string/jumbo v0, "ok"

    invoke-virtual {p0, v0, v9}, Lcom/tencent/mm/plugin/appbrand/jsapi/e;->e(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/j;->E(ILjava/lang/String;)V

    goto/16 :goto_0

    .line 78
    :cond_d
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_e

    .line 79
    const-string/jumbo v1, "MicroMsg.JsApiOperateSocketTask"

    const-string/jumbo v2, "sendSocketMessage ok message"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    check-cast v0, Ljava/lang/String;

    if-eqz v4, :cond_c

    invoke-virtual {v4, v0}, Lcom/tencent/mm/plugin/appbrand/s/a/a;->vo(Ljava/lang/String;)V

    goto :goto_3

    .line 82
    :cond_e
    const-string/jumbo v0, "MicroMsg.JsApiOperateSocketTask"

    const-string/jumbo v1, "sendSocketMessage error message type wrong"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    const-string/jumbo v0, "fail:unknown data"

    invoke-virtual {p0, v0, v9}, Lcom/tencent/mm/plugin/appbrand/jsapi/e;->e(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/j;->E(ILjava/lang/String;)V

    goto/16 :goto_0

    .line 88
    :cond_f
    const-string/jumbo v2, "fail:message is null or nil"

    invoke-virtual {p0, v2, v9}, Lcom/tencent/mm/plugin/appbrand/jsapi/e;->e(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, p3, v2}, Lcom/tencent/mm/plugin/appbrand/j;->E(ILjava/lang/String;)V

    .line 89
    const-string/jumbo v2, "MicroMsg.JsApiOperateSocketTask"

    const-string/jumbo v3, "sendSocketMessage fail:%s"

    new-array v4, v10, [Ljava/lang/Object;

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 92
    :cond_10
    const-string/jumbo v0, "fail:unknown operationType"

    invoke-virtual {p0, v0, v9}, Lcom/tencent/mm/plugin/appbrand/jsapi/e;->e(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/j;->E(ILjava/lang/String;)V

    goto/16 :goto_0
.end method
