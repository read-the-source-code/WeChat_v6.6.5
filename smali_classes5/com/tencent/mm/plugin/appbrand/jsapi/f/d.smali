.class public Lcom/tencent/mm/plugin/appbrand/jsapi/f/d;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/f/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/jsapi/f/d$a;
    }
.end annotation


# static fields
.field public static final CTRL_INDEX:I = 0x15a

.field public static final NAME:Ljava/lang/String; = "createSocketTask"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/f/a;-><init>()V

    return-void
.end method

.method private static a(Lcom/tencent/mm/plugin/appbrand/j;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 208
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 209
    const-string/jumbo v0, "fail"

    .line 213
    :goto_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 214
    const-string/jumbo v2, "socketTaskId"

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    const-string/jumbo v2, "state"

    const-string/jumbo v3, "error"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    const-string/jumbo v2, "errMsg"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 218
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/f/d$a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/f/d$a;-><init>()V

    invoke-virtual {v1, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/f/d$a;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/c;)Lcom/tencent/mm/plugin/appbrand/jsapi/f;

    move-result-object v1

    iput-object v0, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->mData:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->afI()Z

    .line 219
    const-string/jumbo v1, "MicroMsg.JsApiCreateSocketTask"

    const-string/jumbo v2, "onSocketConnectFail jsonResult:%s "

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 220
    return-void

    .line 211
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "fail:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static c(Lcom/tencent/mm/plugin/appbrand/s/e/h;)Lorg/json/JSONObject;
    .locals 5

    .prologue
    .line 193
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 194
    invoke-interface {p0}, Lcom/tencent/mm/plugin/appbrand/s/e/h;->amI()Ljava/util/Iterator;

    move-result-object v2

    .line 196
    :goto_0
    :try_start_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 197
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 198
    invoke-interface {p0, v0}, Lcom/tencent/mm/plugin/appbrand/s/e/h;->vs(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 199
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 201
    :catch_0
    move-exception v0

    .line 202
    const-string/jumbo v2, "MicroMsg.JsApiCreateSocketTask"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "JSONException "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    :cond_0
    return-object v1
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/appbrand/s/e/h;)Lorg/json/JSONObject;
    .locals 1

    .prologue
    .line 30
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/f/d;->c(Lcom/tencent/mm/plugin/appbrand/s/e/h;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/appbrand/j;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 30
    invoke-static {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/f/d;->a(Lcom/tencent/mm/plugin/appbrand/j;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/j;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 10

    .prologue
    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 48
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/j/k;->ajk()Lcom/tencent/mm/plugin/appbrand/j/k;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/plugin/appbrand/j;->mAppId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/j/k;->ug(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/j/j;

    move-result-object v0

    .line 49
    if-nez v0, :cond_2

    .line 50
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/f/d;->b(Lcom/tencent/mm/plugin/appbrand/j;)Lcom/tencent/mm/plugin/appbrand/page/p;

    move-result-object v1

    .line 51
    const/4 v0, 0x0

    .line 52
    if-eqz v1, :cond_0

    iget-object v2, v1, Lcom/tencent/mm/plugin/appbrand/page/p;->jJw:Lcom/tencent/mm/plugin/appbrand/page/t;

    if-eqz v2, :cond_0

    .line 53
    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/page/p;->jJw:Lcom/tencent/mm/plugin/appbrand/page/t;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/page/t;->jKI:Ljava/lang/String;

    .line 55
    :cond_0
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/j/j;

    iget-object v2, p1, Lcom/tencent/mm/plugin/appbrand/j;->mAppId:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/mm/plugin/appbrand/j;->iuk:Lcom/tencent/mm/plugin/appbrand/e;

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/e;->isS:Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;

    invoke-direct {v1, v2, v0, v3}, Lcom/tencent/mm/plugin/appbrand/j/j;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;)V

    .line 56
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/j/k;->ajk()Lcom/tencent/mm/plugin/appbrand/j/k;

    move-result-object v0

    iget-object v2, p1, Lcom/tencent/mm/plugin/appbrand/j;->mAppId:Ljava/lang/String;

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/j/k;->jlp:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/j/k;->jlp:Ljava/util/HashMap;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 60
    :cond_2
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/f/d$1;

    invoke-direct {v1, p0, v0, p3, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/f/d$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/f/d;Lcom/tencent/mm/plugin/appbrand/j/j;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/j;)V

    .line 75
    new-instance v5, Lcom/tencent/mm/plugin/appbrand/jsapi/f/d$2;

    invoke-direct {v5, p0, p1, v1, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/f/d$2;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/f/d;Lcom/tencent/mm/plugin/appbrand/j;Lcom/tencent/mm/plugin/appbrand/b/b$a;Ljava/lang/String;)V

    .line 156
    iget-object v1, p1, Lcom/tencent/mm/plugin/appbrand/j;->iuk:Lcom/tencent/mm/plugin/appbrand/e;

    iget-object v3, v1, Lcom/tencent/mm/plugin/appbrand/e;->isT:Lcom/tencent/mm/plugin/appbrand/config/a;

    .line 158
    const-string/jumbo v1, "url"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 160
    invoke-static {v8}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 161
    const-string/jumbo v0, "MicroMsg.JsApiCreateSocketTask"

    const-string/jumbo v1, "url is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    const-string/jumbo v0, "url is null"

    invoke-static {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/f/d;->a(Lcom/tencent/mm/plugin/appbrand/j;Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    :goto_0
    return-void

    .line 166
    :cond_3
    const-string/jumbo v1, "MicroMsg.JsApiCreateSocketTask"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "url is "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    iget-object v1, p1, Lcom/tencent/mm/plugin/appbrand/j;->iuk:Lcom/tencent/mm/plugin/appbrand/e;

    iget-object v9, v1, Lcom/tencent/mm/plugin/appbrand/e;->isS:Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;

    .line 170
    invoke-static {p2, v9}, Lcom/tencent/mm/plugin/appbrand/j/i;->a(Lorg/json/JSONObject;Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;)Ljava/util/Map;

    move-result-object v4

    .line 171
    iget-object v1, p1, Lcom/tencent/mm/plugin/appbrand/j;->iuk:Lcom/tencent/mm/plugin/appbrand/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/e;->isR:Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/j/i;->d(Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string/jumbo v1, "__skipDomainCheck__"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    move v1, v6

    .line 172
    :goto_1
    invoke-static {v9, v1}, Lcom/tencent/mm/plugin/appbrand/j/i;->a(Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;Z)Z

    move-result v1

    .line 173
    if-eqz v1, :cond_5

    iget-object v1, v9, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->iRN:Ljava/util/ArrayList;

    iget-boolean v2, v9, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->iRH:Z

    invoke-static {v1, v8, v2}, Lcom/tencent/mm/plugin/appbrand/j/i;->a(Ljava/util/ArrayList;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_5

    .line 174
    const-string/jumbo v0, "MicroMsg.JsApiCreateSocketTask"

    const-string/jumbo v1, "not in domain url %s"

    new-array v2, v6, [Ljava/lang/Object;

    aput-object v8, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 175
    const-string/jumbo v0, "url not in domain list"

    invoke-static {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/f/d;->a(Lcom/tencent/mm/plugin/appbrand/j;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move v1, v7

    .line 171
    goto :goto_1

    .line 179
    :cond_5
    const v1, 0xea60

    .line 180
    const-string/jumbo v2, "timeout"

    invoke-virtual {p2, v2, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    .line 181
    if-gtz v2, :cond_6

    .line 182
    invoke-static {v9, v3, v6}, Lcom/tencent/mm/plugin/appbrand/j/i;->a(Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;Lcom/tencent/mm/plugin/appbrand/config/a;I)I

    move-result v2

    .line 184
    :cond_6
    if-lez v2, :cond_7

    :goto_2
    move-object v1, p3

    move-object v3, p2

    .line 188
    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/j/j;->a(Ljava/lang/String;ILorg/json/JSONObject;Ljava/util/Map;Lcom/tencent/mm/plugin/appbrand/j/j$a;)V

    .line 189
    const-string/jumbo v0, "MicroMsg.JsApiCreateSocketTask"

    const-string/jumbo v1, "connectSocket, url is : %s ,appid: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v8, v2, v7

    iget-object v3, v9, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->appId:Ljava/lang/String;

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_7
    move v2, v1

    goto :goto_2
.end method

.method protected final agR()Ljava/lang/String;
    .locals 2

    .prologue
    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/j/k;->ajk()Lcom/tencent/mm/plugin/appbrand/j/k;

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/j/k;->ajc()I

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
    .line 43
    const-string/jumbo v0, "socketTaskId"

    return-object v0
.end method
