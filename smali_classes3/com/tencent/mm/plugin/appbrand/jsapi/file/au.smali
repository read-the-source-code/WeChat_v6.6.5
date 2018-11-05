.class final Lcom/tencent/mm/plugin/appbrand/jsapi/file/au;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/file/d;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/d;-><init>()V

    return-void
.end method


# virtual methods
.method final a(Lcom/tencent/mm/plugin/appbrand/j;Ljava/lang/String;Lorg/json/JSONObject;)Lcom/tencent/mm/plugin/appbrand/jsapi/file/f$a;
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 24
    const-string/jumbo v1, "encoding"

    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 26
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/d;->jmL:Lcom/tencent/mm/plugin/appbrand/jsapi/e;

    invoke-static {p1, p3, v2}, Lcom/tencent/mm/plugin/appbrand/r/l;->a(Lcom/tencent/mm/plugin/appbrand/j;Lorg/json/JSONObject;Lcom/tencent/mm/plugin/appbrand/jsapi/b;)Z

    .line 29
    const-string/jumbo v2, "data"

    invoke-virtual {p3, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 33
    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_1

    .line 35
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 36
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/jsapi/file/e$a;->jmM:Ljava/util/Map;

    const-string/jumbo v3, "utf8"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/jsapi/file/e;

    move-object v3, v1

    .line 46
    :goto_0
    :try_start_0
    move-object v0, v2

    check-cast v0, Ljava/lang/String;

    move-object v1, v0

    invoke-interface {v3, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/e;->sJ(Ljava/lang/String;)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 50
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/k/a;

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/appbrand/k/a;-><init>(Ljava/nio/ByteBuffer;)V

    .line 60
    :goto_1
    iget-object v2, p1, Lcom/tencent/mm/plugin/appbrand/j;->iuk:Lcom/tencent/mm/plugin/appbrand/e;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/e;->isU:Lcom/tencent/mm/plugin/appbrand/jsapi/file/a;

    invoke-virtual {v2, p2, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/a;->d(Ljava/lang/String;Ljava/io/InputStream;)Lcom/tencent/mm/plugin/appbrand/appstorage/j;

    move-result-object v2

    .line 61
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/jsapi/file/au$1;->jmX:[I

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/appstorage/j;->ordinal()I

    move-result v3

    aget v1, v1, v3

    packed-switch v1, :pswitch_data_0

    .line 67
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/file/f$a;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "fail "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/appstorage/j;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Object;

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/f$a;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    return-object v1

    .line 38
    :cond_0
    sget-object v3, Lcom/tencent/mm/plugin/appbrand/jsapi/file/e$a;->jmM:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/jsapi/file/e;

    .line 39
    if-nez v1, :cond_4

    .line 40
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/file/f$a;

    const-string/jumbo v2, "fail invalid encoding"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/f$a;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 47
    :catch_0
    move-exception v1

    move-object v2, v1

    .line 48
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/file/f$a;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "fail "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Object;

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/f$a;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 51
    :cond_1
    instance-of v1, v2, Ljava/nio/ByteBuffer;

    if-eqz v1, :cond_2

    .line 52
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/k/a;

    check-cast v2, Ljava/nio/ByteBuffer;

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/appbrand/k/a;-><init>(Ljava/nio/ByteBuffer;)V

    goto :goto_1

    .line 53
    :cond_2
    if-nez v2, :cond_3

    .line 55
    new-instance v1, Ljava/io/ByteArrayInputStream;

    new-array v2, v5, [B

    invoke-direct {v1, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    goto :goto_1

    .line 57
    :cond_3
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/file/f$a;

    const-string/jumbo v2, "fail invalid data"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/f$a;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 62
    :pswitch_0
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/file/f$a;

    const-string/jumbo v2, "fail no such file or directory, open \"%s\""

    new-array v3, v4, [Ljava/lang/Object;

    aput-object p2, v3, v5

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/f$a;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 63
    :pswitch_1
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/file/f$a;

    const-string/jumbo v2, "fail illegal operation on a directory, open \"%s\""

    new-array v3, v4, [Ljava/lang/Object;

    aput-object p2, v3, v5

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/f$a;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 64
    :pswitch_2
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/file/f$a;

    const-string/jumbo v2, "fail permission denied, open \"%s\""

    new-array v3, v4, [Ljava/lang/Object;

    aput-object p2, v3, v5

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/f$a;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 65
    :pswitch_3
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/file/f$a;

    const-string/jumbo v2, "fail \"%s\" is not a regular file"

    new-array v3, v4, [Ljava/lang/Object;

    aput-object p2, v3, v5

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/f$a;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 66
    :pswitch_4
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/file/f$a;

    const-string/jumbo v2, "ok"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/f$a;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_4
    move-object v3, v1

    goto/16 :goto_0

    .line 61
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
