.class public Lcom/tencent/mm/plugin/appbrand/jsapi/f/c;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/f/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/jsapi/f/c$a;
    }
.end annotation


# static fields
.field public static final CTRL_INDEX:I = 0xf2

.field public static final NAME:Ljava/lang/String; = "createRequestTask"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/f/a;-><init>()V

    return-void
.end method

.method private static a(Lcom/tencent/mm/plugin/appbrand/j;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 146
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 147
    const-string/jumbo v1, "requestTaskId"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    const-string/jumbo v1, "state"

    const-string/jumbo v2, "fail"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    const-string/jumbo v1, "errMsg"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 151
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/f/c$a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/f/c$a;-><init>()V

    invoke-virtual {v1, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/f/c$a;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/c;)Lcom/tencent/mm/plugin/appbrand/jsapi/f;

    move-result-object v1

    iput-object v0, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->mData:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->afI()Z

    .line 152
    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/appbrand/j;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 24
    invoke-static {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/f/c;->a(Lcom/tencent/mm/plugin/appbrand/j;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/j;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 11

    .prologue
    .line 42
    const-string/jumbo v0, "MicroMsg.JsApiCreateRequestTask"

    const-string/jumbo v1, "JsApiCreateRequestTask"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 45
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/f/c$1;

    move-object v1, p0

    move-object v4, p1

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/f/c$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/f/c;JLcom/tencent/mm/plugin/appbrand/j;Ljava/lang/String;)V

    .line 91
    const-string/jumbo v1, "url"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 92
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 93
    const-string/jumbo v0, "MicroMsg.JsApiCreateRequestTask"

    const-string/jumbo v1, "url is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    const-string/jumbo v0, "url is null or nil"

    invoke-static {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/f/c;->a(Lcom/tencent/mm/plugin/appbrand/j;Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    :goto_0
    return-void

    .line 98
    :cond_0
    iget-object v1, p1, Lcom/tencent/mm/plugin/appbrand/j;->iuk:Lcom/tencent/mm/plugin/appbrand/e;

    iget-object v5, v1, Lcom/tencent/mm/plugin/appbrand/e;->isS:Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;

    .line 99
    iget-object v1, p1, Lcom/tencent/mm/plugin/appbrand/j;->iuk:Lcom/tencent/mm/plugin/appbrand/e;

    iget-object v2, v1, Lcom/tencent/mm/plugin/appbrand/e;->isT:Lcom/tencent/mm/plugin/appbrand/config/a;

    .line 100
    const v1, 0xea60

    .line 101
    const-string/jumbo v4, "timeout"

    const/4 v6, 0x0

    invoke-virtual {p2, v4, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    .line 102
    if-gtz v4, :cond_1

    .line 103
    const/4 v4, 0x0

    invoke-static {v5, v2, v4}, Lcom/tencent/mm/plugin/appbrand/j/i;->a(Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;Lcom/tencent/mm/plugin/appbrand/config/a;I)I

    move-result v4

    .line 105
    :cond_1
    if-lez v4, :cond_a

    .line 108
    :goto_1
    iget v1, v5, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->iRC:I

    if-gtz v1, :cond_2

    .line 109
    const-string/jumbo v1, "MicroMsg.JsApiCreateRequestTask"

    const-string/jumbo v2, "maxRequestConcurrent <= 0 use default concurrent"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    :cond_2
    invoke-static {p2, v5}, Lcom/tencent/mm/plugin/appbrand/j/i;->a(Lorg/json/JSONObject;Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;)Ljava/util/Map;

    move-result-object v6

    .line 113
    iget-object v1, p1, Lcom/tencent/mm/plugin/appbrand/j;->iuk:Lcom/tencent/mm/plugin/appbrand/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/e;->isR:Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/j/i;->d(Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string/jumbo v1, "__skipDomainCheck__"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    .line 114
    :goto_2
    invoke-static {v5, v1}, Lcom/tencent/mm/plugin/appbrand/j/i;->a(Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;Z)Z

    move-result v7

    .line 115
    if-eqz v7, :cond_4

    iget-object v1, v5, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->iRM:Ljava/util/ArrayList;

    invoke-static {v1, v3}, Lcom/tencent/mm/plugin/appbrand/j/i;->a(Ljava/util/ArrayList;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 116
    const-string/jumbo v0, "MicroMsg.JsApiCreateRequestTask"

    const-string/jumbo v1, "not in domain url %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    const-string/jumbo v0, "url not in domain list"

    invoke-static {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/f/c;->a(Lcom/tencent/mm/plugin/appbrand/j;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 113
    :cond_3
    const/4 v1, 0x0

    goto :goto_2

    .line 120
    :cond_4
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/j/e;->ajg()Lcom/tencent/mm/plugin/appbrand/j/e;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/mm/plugin/appbrand/j;->mAppId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/appbrand/j/e;->tY(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/j/c;

    move-result-object v1

    if-nez v1, :cond_7

    .line 121
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/f/c;->b(Lcom/tencent/mm/plugin/appbrand/j;)Lcom/tencent/mm/plugin/appbrand/page/p;

    move-result-object v2

    .line 122
    const/4 v1, 0x0

    .line 123
    if-eqz v2, :cond_5

    iget-object v8, v2, Lcom/tencent/mm/plugin/appbrand/page/p;->jJw:Lcom/tencent/mm/plugin/appbrand/page/t;

    if-eqz v8, :cond_5

    .line 124
    iget-object v1, v2, Lcom/tencent/mm/plugin/appbrand/page/p;->jJw:Lcom/tencent/mm/plugin/appbrand/page/t;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/page/t;->jKI:Ljava/lang/String;

    .line 126
    :cond_5
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/j/c;

    iget-object v8, p1, Lcom/tencent/mm/plugin/appbrand/j;->mAppId:Ljava/lang/String;

    iget-object v9, p1, Lcom/tencent/mm/plugin/appbrand/j;->iuk:Lcom/tencent/mm/plugin/appbrand/e;

    iget-object v9, v9, Lcom/tencent/mm/plugin/appbrand/e;->isS:Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;

    invoke-direct {v2, v8, v1, v9}, Lcom/tencent/mm/plugin/appbrand/j/c;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;)V

    .line 127
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/j/e;->ajg()Lcom/tencent/mm/plugin/appbrand/j/e;

    move-result-object v1

    iget-object v8, p1, Lcom/tencent/mm/plugin/appbrand/j;->mAppId:Ljava/lang/String;

    iget-object v9, v1, Lcom/tencent/mm/plugin/appbrand/j/e;->jlp:Ljava/util/HashMap;

    invoke-virtual {v9, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_6

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/j/e;->jlp:Ljava/util/HashMap;

    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    move-object v1, v2

    .line 131
    :goto_3
    const-string/jumbo v2, "MicroMsg.JsApiCreateRequestTask"

    const-string/jumbo v8, "request url: %s"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v3, v9, v10

    invoke-static {v2, v8, v9}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 132
    if-eqz v1, :cond_9

    .line 133
    if-nez v7, :cond_8

    .line 134
    const-string/jumbo v2, "MicroMsg.JsApiCreateRequestTask"

    const-string/jumbo v3, "debug type, do not verify domains"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    const/4 v7, 0x0

    const-string/jumbo v10, "createRequestTask"

    move-object v2, p1

    move-object v3, p0

    move-object v5, p2

    move-object v8, v0

    move-object v9, p3

    invoke-virtual/range {v1 .. v10}, Lcom/tencent/mm/plugin/appbrand/j/c;->a(Lcom/tencent/mm/plugin/appbrand/j;Lcom/tencent/mm/plugin/appbrand/jsapi/e;ILorg/json/JSONObject;Ljava/util/Map;Ljava/util/ArrayList;Lcom/tencent/mm/plugin/appbrand/j/c$a;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 129
    :cond_7
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/j/e;->ajg()Lcom/tencent/mm/plugin/appbrand/j/e;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/mm/plugin/appbrand/j;->mAppId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/appbrand/j/e;->tY(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/j/c;

    move-result-object v1

    goto :goto_3

    .line 137
    :cond_8
    iget-object v7, v5, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->iRM:Ljava/util/ArrayList;

    const-string/jumbo v10, "createRequestTask"

    move-object v2, p1

    move-object v3, p0

    move-object v5, p2

    move-object v8, v0

    move-object v9, p3

    invoke-virtual/range {v1 .. v10}, Lcom/tencent/mm/plugin/appbrand/j/c;->a(Lcom/tencent/mm/plugin/appbrand/j;Lcom/tencent/mm/plugin/appbrand/jsapi/e;ILorg/json/JSONObject;Ljava/util/Map;Ljava/util/ArrayList;Lcom/tencent/mm/plugin/appbrand/j/c$a;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 140
    :cond_9
    const-string/jumbo v0, "create request error"

    invoke-static {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/f/c;->a(Lcom/tencent/mm/plugin/appbrand/j;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_a
    move v4, v1

    goto/16 :goto_1
.end method

.method protected final agR()Ljava/lang/String;
    .locals 2

    .prologue
    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/j/e;->ajg()Lcom/tencent/mm/plugin/appbrand/j/e;

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/j/e;->ajc()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final agS()Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    const-string/jumbo v0, "requestTaskId"

    return-object v0
.end method
