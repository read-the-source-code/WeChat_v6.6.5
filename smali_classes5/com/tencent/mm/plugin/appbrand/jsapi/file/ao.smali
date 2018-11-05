.class final Lcom/tencent/mm/plugin/appbrand/jsapi/file/ao;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/file/d;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/d;-><init>()V

    return-void
.end method


# virtual methods
.method final a(Lcom/tencent/mm/plugin/appbrand/j;Ljava/lang/String;Lorg/json/JSONObject;)Lcom/tencent/mm/plugin/appbrand/jsapi/file/f$a;
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 26
    const-string/jumbo v0, "encoding"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 28
    const-string/jumbo v1, "MicroMsg.AppBrand.UnitReadFile"

    const-string/jumbo v2, "call, path %s, encoding %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p2, v3, v4

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 32
    const/4 v0, 0x0

    move-object v1, v0

    .line 40
    :goto_0
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/q/h;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/appbrand/q/h;-><init>()V

    .line 41
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/j;->iuk:Lcom/tencent/mm/plugin/appbrand/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/e;->isU:Lcom/tencent/mm/plugin/appbrand/jsapi/file/a;

    invoke-virtual {v0, p2, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/a;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/q/h;)Lcom/tencent/mm/plugin/appbrand/appstorage/j;

    move-result-object v3

    .line 42
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appstorage/j;->iLy:Lcom/tencent/mm/plugin/appbrand/appstorage/j;

    if-ne v3, v0, :cond_3

    .line 43
    if-nez v1, :cond_2

    iget-object v0, v2, Lcom/tencent/mm/plugin/appbrand/q/h;->jXv:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Comparable;

    move-object v1, v0

    .line 44
    :goto_1
    instance-of v0, v1, Ljava/nio/ByteBuffer;

    if-nez v0, :cond_0

    .line 45
    iget-object v0, v2, Lcom/tencent/mm/plugin/appbrand/q/h;->jXv:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/k/a;->i(Ljava/nio/ByteBuffer;)V

    .line 47
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/f$a;

    const-string/jumbo v2, "ok"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-direct {v0, v2, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/f$a;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v2, "data"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/f$a;->s(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/plugin/appbrand/jsapi/file/f$a;

    move-result-object v0

    .line 53
    :goto_2
    return-object v0

    .line 34
    :cond_1
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/jsapi/file/e$a;->jmM:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/e;

    .line 35
    if-nez v0, :cond_4

    .line 36
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/f$a;

    const-string/jumbo v1, "fail invalid encoding"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/f$a;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 43
    :cond_2
    iget-object v0, v2, Lcom/tencent/mm/plugin/appbrand/q/h;->jXv:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/e;->h(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_1

    .line 49
    :cond_3
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/ao$1;->jmX:[I

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/appstorage/j;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 53
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/f$a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "fail "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/appstorage/j;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/f$a;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 50
    :pswitch_0
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/f$a;

    const-string/jumbo v1, "fail no such file \"%s\""

    new-array v2, v5, [Ljava/lang/Object;

    aput-object p2, v2, v4

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/f$a;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 51
    :pswitch_1
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/f$a;

    const-string/jumbo v1, "fail permission denied, open \"%s\""

    new-array v2, v5, [Ljava/lang/Object;

    aput-object p2, v2, v4

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/f$a;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 52
    :pswitch_2
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/f$a;

    const-string/jumbo v1, "fail \"%s\" is not a regular file"

    new-array v2, v5, [Ljava/lang/Object;

    aput-object p2, v2, v4

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/f$a;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    move-object v1, v0

    goto/16 :goto_0

    .line 49
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
