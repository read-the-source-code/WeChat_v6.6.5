.class final Lcom/tencent/mm/plugin/appbrand/jsapi/storage/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/storage/c;->a(Lcom/tencent/mm/plugin/appbrand/j;Lorg/json/JSONObject;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gAc:J

.field final synthetic gQv:I

.field final synthetic jcM:Lcom/tencent/mm/plugin/appbrand/j;

.field final synthetic juF:Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiGetStorageTask;

.field final synthetic juG:Lcom/tencent/mm/plugin/appbrand/jsapi/storage/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/storage/c;Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiGetStorageTask;Lcom/tencent/mm/plugin/appbrand/j;IJ)V
    .locals 1

    .prologue
    .line 34
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/c$1;->juG:Lcom/tencent/mm/plugin/appbrand/jsapi/storage/c;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/c$1;->juF:Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiGetStorageTask;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/c$1;->jcM:Lcom/tencent/mm/plugin/appbrand/j;

    iput p4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/c$1;->gQv:I

    iput-wide p5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/c$1;->gAc:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/c$1;->juF:Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiGetStorageTask;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiGetStorageTask;->value:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string/jumbo v0, "fail"

    .line 38
    :goto_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 39
    const-string/jumbo v3, "data"

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/c$1;->juF:Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiGetStorageTask;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiGetStorageTask;->value:Ljava/lang/String;

    if-nez v1, :cond_1

    const-string/jumbo v1, ""

    :goto_1
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    const-string/jumbo v3, "dataType"

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/c$1;->juF:Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiGetStorageTask;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiGetStorageTask;->type:Ljava/lang/String;

    if-nez v1, :cond_2

    const-string/jumbo v1, ""

    :goto_2
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/c$1;->jcM:Lcom/tencent/mm/plugin/appbrand/j;

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/c$1;->gQv:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/c$1;->juG:Lcom/tencent/mm/plugin/appbrand/jsapi/storage/c;

    invoke-virtual {v4, v0, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/c;->e(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Lcom/tencent/mm/plugin/appbrand/j;->E(ILjava/lang/String;)V

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/c$1;->juF:Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiGetStorageTask;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiGetStorageTask;->afz()V

    .line 43
    const-string/jumbo v0, "MicroMsg.JsApiGetStorage"

    const-string/jumbo v1, "getStorage: %s, time: %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/c$1;->juF:Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiGetStorageTask;

    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiGetStorageTask;->aAM:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/c$1;->gAc:J

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    return-void

    .line 37
    :cond_0
    const-string/jumbo v0, "ok"

    goto :goto_0

    .line 39
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/c$1;->juF:Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiGetStorageTask;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiGetStorageTask;->value:Ljava/lang/String;

    goto :goto_1

    .line 40
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/c$1;->juF:Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiGetStorageTask;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiGetStorageTask;->type:Ljava/lang/String;

    goto :goto_2
.end method
