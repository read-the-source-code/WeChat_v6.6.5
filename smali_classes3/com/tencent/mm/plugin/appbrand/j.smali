.class public Lcom/tencent/mm/plugin/appbrand/j;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/j$a;
    }
.end annotation


# instance fields
.field public volatile Vx:Z

.field public iuk:Lcom/tencent/mm/plugin/appbrand/e;

.field public iul:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

.field public ium:Lcom/tencent/mm/plugin/appbrand/g/b;

.field public iun:Lcom/tencent/mm/plugin/appbrand/m;

.field protected iuo:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/j$a;",
            ">;"
        }
    .end annotation
.end field

.field public iup:Z

.field private iuq:Z

.field private iur:J

.field public ius:J

.field public mAppId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 66
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/c;-><init>()V

    .line 52
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/j;->Vx:Z

    .line 60
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/j;->iuo:Ljava/util/LinkedList;

    .line 61
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/j;->iup:Z

    .line 62
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/j;->iuq:Z

    .line 67
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/j;->iur:J

    .line 68
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/j;->YV()Lcom/tencent/mm/plugin/appbrand/g/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/j;->ium:Lcom/tencent/mm/plugin/appbrand/g/b;

    .line 69
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/j;->YW()Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/j;->iul:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    .line 70
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/m;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/m;-><init>(Lcom/tencent/mm/plugin/appbrand/j;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/j;->iun:Lcom/tencent/mm/plugin/appbrand/m;

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/j;->ium:Lcom/tencent/mm/plugin/appbrand/g/b;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/j$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/j$1;-><init>(Lcom/tencent/mm/plugin/appbrand/j;)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/g/b;->a(Lcom/tencent/xweb/d;)V

    .line 83
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/appbrand/j;->iur:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/j;->ius:J

    .line 84
    return-void
.end method

.method public static a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 423
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 427
    :goto_0
    return-void

    .line 424
    :catch_0
    move-exception v0

    .line 425
    const-string/jumbo v1, "MicroMsg.AppBrandService"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public YV()Lcom/tencent/mm/plugin/appbrand/g/b;
    .locals 1

    .prologue
    .line 87
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/g/h;->ca(Landroid/content/Context;)Lcom/tencent/mm/plugin/appbrand/g/b;

    move-result-object v0

    return-object v0
.end method

.method public YW()Lcom/tencent/mm/plugin/appbrand/jsapi/d;
    .locals 3

    .prologue
    .line 91
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/j;->ium:Lcom/tencent/mm/plugin/appbrand/g/b;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;-><init>(Lcom/tencent/mm/plugin/appbrand/j;Lcom/tencent/mm/plugin/appbrand/g/b;)V

    .line 92
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/j;->ium:Lcom/tencent/mm/plugin/appbrand/g/b;

    const-string/jumbo v2, "WeixinJSCore"

    invoke-interface {v1, v0, v2}, Lcom/tencent/mm/plugin/appbrand/g/b;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    return-object v0
.end method

.method public final declared-synchronized YX()V
    .locals 4

    .prologue
    .line 157
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/j;->iuo:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/j$a;

    .line 158
    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/j$a;->fpd:Ljava/lang/String;

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/j$a;->data:Ljava/lang/String;

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/j$a;->src:I

    invoke-super {p0, v2, v3, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/c;->j(Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 157
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 160
    :cond_0
    const/4 v0, 0x0

    :try_start_1
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/j;->iuo:Ljava/util/LinkedList;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 161
    monitor-exit p0

    return-void
.end method

.method public YY()V
    .locals 9

    .prologue
    .line 164
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/j;->iuq:Z

    if-nez v0, :cond_0

    .line 165
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/j;->iuq:Z

    .line 166
    const-string/jumbo v0, "wxa_library/android.js"

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/q/c;->ve(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 167
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/j;->ium:Lcom/tencent/mm/plugin/appbrand/g/b;

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/j$3;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/appbrand/j$3;-><init>(Lcom/tencent/mm/plugin/appbrand/j;)V

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/plugin/appbrand/r/h;->a(Lcom/tencent/mm/plugin/appbrand/g/b;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/r/h$a;)V

    .line 178
    const-string/jumbo v0, "WAService.js"

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/ab;->pW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 179
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/j;->ium:Lcom/tencent/mm/plugin/appbrand/g/b;

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/j$4;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/appbrand/j$4;-><init>(Lcom/tencent/mm/plugin/appbrand/j;)V

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/plugin/appbrand/r/h;->a(Lcom/tencent/mm/plugin/appbrand/g/b;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/r/h$a;)V

    .line 206
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x172

    const-wide/16 v4, 0x5

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 209
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/j;->iuk:Lcom/tencent/mm/plugin/appbrand/e;

    if-eqz v0, :cond_2

    .line 210
    const-string/jumbo v0, ""

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/j;->mAppId:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager;->uy(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string/jumbo v0, "WAPerf.js"

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/ab;->pW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 211
    :cond_1
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 212
    const-string/jumbo v0, "MicroMsg.AppBrandService"

    const-string/jumbo v1, "execInternalInitScript, js null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    :cond_2
    :goto_0
    return-void

    .line 215
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/j;->ium:Lcom/tencent/mm/plugin/appbrand/g/b;

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/j$5;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/appbrand/j$5;-><init>(Lcom/tencent/mm/plugin/appbrand/j;)V

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/plugin/appbrand/r/h;->a(Lcom/tencent/mm/plugin/appbrand/g/b;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/r/h$a;)V

    goto :goto_0
.end method

.method public final YZ()Lcom/tencent/mm/plugin/appbrand/e;
    .locals 1

    .prologue
    .line 300
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/j;->iuk:Lcom/tencent/mm/plugin/appbrand/e;

    return-object v0
.end method

.method public final Za()Lcom/tencent/mm/plugin/appbrand/g/b;
    .locals 1

    .prologue
    .line 305
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/j;->ium:Lcom/tencent/mm/plugin/appbrand/g/b;

    return-object v0
.end method

.method public Zb()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 321
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/j;->Zc()Lorg/json/JSONObject;

    move-result-object v0

    .line 322
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/j;->iuk:Lcom/tencent/mm/plugin/appbrand/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/e;->isT:Lcom/tencent/mm/plugin/appbrand/config/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/config/a;->iPL:Ljava/lang/String;

    .line 323
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/j;->ium:Lcom/tencent/mm/plugin/appbrand/g/b;

    const-string/jumbo v3, "var __wxConfig = %s;\nvar __wxIndexPage = \"%s\""

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    .line 326
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    .line 323
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v2, v0, v1}, Lcom/tencent/mm/plugin/appbrand/g/b;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 329
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/j;->iup:Z

    if-eqz v0, :cond_0

    .line 330
    const-string/jumbo v0, "onWxConfigReady"

    const-string/jumbo v1, ""

    invoke-super {p0, v0, v1, v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/c;->j(Ljava/lang/String;Ljava/lang/String;I)V

    .line 332
    :cond_0
    return-void
.end method

.method public final Zc()Lorg/json/JSONObject;
    .locals 7

    .prologue
    .line 335
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 337
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/j;->iuk:Lcom/tencent/mm/plugin/appbrand/e;

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/e;->isS:Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;

    .line 338
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/j;->iuk:Lcom/tencent/mm/plugin/appbrand/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/e;->isT:Lcom/tencent/mm/plugin/appbrand/config/a;

    .line 339
    if-eqz v2, :cond_0

    if-nez v0, :cond_1

    .line 340
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 392
    :goto_0
    return-object v0

    .line 343
    :cond_1
    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/config/a;->iPK:Lorg/json/JSONObject;

    .line 344
    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v4

    .line 345
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 346
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 347
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 349
    :try_start_0
    invoke-virtual {v1, v0, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 350
    :catch_0
    move-exception v0

    .line 351
    const-string/jumbo v5, "MicroMsg.AppBrandService"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 355
    :cond_2
    const-string/jumbo v0, "appType"

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/j;->iuk:Lcom/tencent/mm/plugin/appbrand/e;

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/e;->isR:Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;

    iget v3, v3, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;->foo:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v0, v3}, Lcom/tencent/mm/plugin/appbrand/j;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 356
    const-string/jumbo v0, "debug"

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/j;->iuk:Lcom/tencent/mm/plugin/appbrand/e;

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/e;->isS:Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;

    iget-boolean v3, v3, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->iRu:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1, v0, v3}, Lcom/tencent/mm/plugin/appbrand/j;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 357
    const-string/jumbo v0, "downloadDomain"

    iget-object v3, v2, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->iRP:Ljava/util/ArrayList;

    invoke-static {v1, v0, v3}, Lcom/tencent/mm/plugin/appbrand/j;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 358
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/appbrand/j;->f(Lorg/json/JSONObject;)V

    .line 360
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 361
    const-string/jumbo v3, "scene"

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/j;->iuk:Lcom/tencent/mm/plugin/appbrand/e;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/appbrand/e;->YF()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/plugin/appbrand/j;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 362
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/j;->iuk:Lcom/tencent/mm/plugin/appbrand/e;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/e;->YG()Ljava/lang/String;

    move-result-object v3

    .line 363
    const-string/jumbo v4, "path"

    invoke-static {v3}, Lcom/tencent/mm/plugin/appbrand/q/l;->vh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/plugin/appbrand/j;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 364
    const-string/jumbo v4, "query"

    new-instance v5, Lorg/json/JSONObject;

    invoke-static {v3}, Lcom/tencent/mm/plugin/appbrand/q/l;->vi(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    invoke-direct {v5, v3}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/plugin/appbrand/j;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 365
    const-string/jumbo v3, "topBarStatus"

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/j;->iuk:Lcom/tencent/mm/plugin/appbrand/e;

    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/e;->isR:Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;

    iget-boolean v4, v4, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;->iRj:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/plugin/appbrand/j;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 366
    const-string/jumbo v3, "referrerInfo"

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/j;->iuk:Lcom/tencent/mm/plugin/appbrand/e;

    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/e;->isR:Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;

    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;->iRl:Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;->acn()Lorg/json/JSONObject;

    move-result-object v4

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/plugin/appbrand/j;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 367
    const-string/jumbo v3, "shareInfo"

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/j;->iuk:Lcom/tencent/mm/plugin/appbrand/e;

    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/e;->isR:Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;->acl()Lorg/json/JSONObject;

    move-result-object v4

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/plugin/appbrand/j;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 368
    const-string/jumbo v3, "isSticky"

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/j;->iuk:Lcom/tencent/mm/plugin/appbrand/e;

    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/e;->isR:Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;

    iget-boolean v4, v4, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;->iRj:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/plugin/appbrand/j;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 370
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 372
    :try_start_1
    const-string/jumbo v4, "template"

    new-instance v5, Lorg/json/JSONArray;

    iget-object v6, v2, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->iRt:Ljava/lang/String;

    invoke-direct {v5, v6}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/plugin/appbrand/j;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 374
    :goto_2
    const-string/jumbo v4, "maxRequestConcurrent"

    iget v5, v2, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->iRC:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/plugin/appbrand/j;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 375
    const-string/jumbo v4, "maxUploadConcurrent"

    iget v5, v2, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->iRD:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/plugin/appbrand/j;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 376
    const-string/jumbo v4, "maxDownloadConcurrent"

    iget v5, v2, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->iRE:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/plugin/appbrand/j;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 377
    const-string/jumbo v4, "maxWebsocketConnect"

    iget v5, v2, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->iRF:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/plugin/appbrand/j;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 378
    const-string/jumbo v4, "maxWorkerConcurrent"

    iget v2, v2, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->iRG:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lcom/tencent/mm/plugin/appbrand/j;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 379
    const-string/jumbo v2, "appLaunchInfo"

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/plugin/appbrand/j;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 380
    const-string/jumbo v0, "wxAppInfo"

    invoke-static {v1, v0, v3}, Lcom/tencent/mm/plugin/appbrand/j;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 381
    const-string/jumbo v0, "isPluginMiniProgram"

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/j;->iuk:Lcom/tencent/mm/plugin/appbrand/e;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/e;->YH()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/plugin/appbrand/j;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 383
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 384
    const-string/jumbo v2, "USER_DATA_PATH"

    const-string/jumbo v3, "wxfile://usr"

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/plugin/appbrand/j;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 385
    const-string/jumbo v2, "env"

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/plugin/appbrand/j;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 387
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/j;->iuk:Lcom/tencent/mm/plugin/appbrand/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/e;->isR:Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;->iRf:Ljava/lang/String;

    .line 388
    const-string/jumbo v2, "appContactInfo"

    const-string/jumbo v3, "{}"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/bi;->aD(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/plugin/appbrand/j;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 390
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/appbrand/j;->e(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    goto/16 :goto_0

    :catch_1
    move-exception v4

    goto/16 :goto_2
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;[I)V
    .locals 1

    .prologue
    .line 281
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/j;->iuk:Lcom/tencent/mm/plugin/appbrand/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/e;->isX:Lcom/tencent/mm/plugin/appbrand/page/n;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/page/n;->c(Ljava/lang/String;Ljava/lang/String;[I)V

    .line 282
    return-void
.end method

.method public cleanup()V
    .locals 1

    .prologue
    .line 314
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/c;->cleanup()V

    .line 315
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/j;->Vx:Z

    .line 316
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/j;->ium:Lcom/tencent/mm/plugin/appbrand/g/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/g/b;->destroy()V

    .line 317
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/j;->iul:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->cleanup()V

    .line 318
    return-void
.end method

.method public e(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    .prologue
    .line 397
    return-object p1
.end method

.method public f(Lcom/tencent/mm/plugin/appbrand/e;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 112
    const-string/jumbo v0, "MicroMsg.AppBrandService"

    const-string/jumbo v1, "onRuntimeReady, mPreLoadWebView %b"

    new-array v2, v5, [Ljava/lang/Object;

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/appbrand/j;->iup:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/j;->iuk:Lcom/tencent/mm/plugin/appbrand/e;

    .line 114
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/e;->mAppId:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/j;->mAppId:Ljava/lang/String;

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/j;->ium:Lcom/tencent/mm/plugin/appbrand/g/b;

    const-class v1, Lcom/tencent/mm/plugin/appbrand/g/e;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/g/b;->v(Ljava/lang/Class;)Lcom/tencent/mm/plugin/appbrand/g/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/j;->ium:Lcom/tencent/mm/plugin/appbrand/g/b;

    const-class v1, Lcom/tencent/mm/plugin/appbrand/g/e;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/g/b;->v(Ljava/lang/Class;)Lcom/tencent/mm/plugin/appbrand/g/c;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/g/e;

    const-string/jumbo v1, "https://servicewechat.com/%s/js-engine"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/j;->mAppId:Ljava/lang/String;

    aput-object v3, v2, v4

    .line 118
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 117
    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/g/e;->tC(Ljava/lang/String;)V

    .line 120
    :cond_0
    return-void
.end method

.method public f(Lorg/json/JSONObject;)V
    .locals 3

    .prologue
    .line 415
    const-string/jumbo v0, "platform"

    const-string/jumbo v1, "android"

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/plugin/appbrand/j;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 416
    const-string/jumbo v0, "clientVersion"

    sget v1, Lcom/tencent/mm/protocal/d;->vHl:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/plugin/appbrand/j;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 417
    const-string/jumbo v1, "nativeBufferEnabled"

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/j;->ium:Lcom/tencent/mm/plugin/appbrand/g/b;

    const-class v2, Lcom/tencent/mm/plugin/appbrand/g/d;

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/appbrand/g/b;->v(Ljava/lang/Class;)Lcom/tencent/mm/plugin/appbrand/g/c;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1, v1, v0}, Lcom/tencent/mm/plugin/appbrand/j;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 418
    const-string/jumbo v0, "system"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Android "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/plugin/appbrand/j;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 419
    return-void

    .line 417
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getAppId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 295
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/j;->mAppId:Ljava/lang/String;

    return-object v0
.end method

.method public final getContext()Landroid/app/Activity;
    .locals 1

    .prologue
    .line 290
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/j;->iuk:Lcom/tencent/mm/plugin/appbrand/e;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/j;->iuk:Lcom/tencent/mm/plugin/appbrand/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/e;->isO:Lcom/tencent/mm/ui/MMActivity;

    goto :goto_0
.end method

.method public init()V
    .locals 9

    .prologue
    .line 123
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/j;->Zb()V

    .line 124
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/j;->YY()V

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/j;->iuk:Lcom/tencent/mm/plugin/appbrand/e;

    const-string/jumbo v1, "app-service.js"

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/appcache/ao;->a(Lcom/tencent/mm/plugin/appbrand/e;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x172

    const-wide/16 v4, 0x9

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/j;->ium:Lcom/tencent/mm/plugin/appbrand/g/b;

    const-string/jumbo v2, "app-service.js"

    new-instance v3, Lcom/tencent/mm/plugin/appbrand/j$6;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/appbrand/j$6;-><init>(Lcom/tencent/mm/plugin/appbrand/j;)V

    invoke-static {v1, v2, v0, v3}, Lcom/tencent/mm/plugin/appbrand/r/h;->a(Lcom/tencent/mm/plugin/appbrand/g/b;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/r/h$a;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/j;->iuk:Lcom/tencent/mm/plugin/appbrand/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/j;->ium:Lcom/tencent/mm/plugin/appbrand/g/b;

    const-string/jumbo v2, "app-service.js"

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/debugger/q;->a(Lcom/tencent/mm/plugin/appbrand/e;Lcom/tencent/mm/plugin/appbrand/g/b;Ljava/lang/String;)V

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/j;->iuk:Lcom/tencent/mm/plugin/appbrand/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/j;->ium:Lcom/tencent/mm/plugin/appbrand/g/b;

    if-eqz v0, :cond_0

    if-nez v1, :cond_1

    :cond_0
    const-string/jumbo v0, "MicroMsg.SourceMapInjector"

    const-string/jumbo v1, "runtime or jsRuntime is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/j;->YX()V

    .line 129
    return-void

    .line 126
    :cond_1
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/e;->isS:Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->iRU:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->iJa:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/d$a;->jy(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "MicroMsg.SourceMapInjector"

    const-string/jumbo v1, "current running type is ReleaseType do not need to inject sourceMap."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "WASourceMap.js"

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/ab;->pW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_4

    :cond_3
    const-string/jumbo v0, "MicroMsg.SourceMapInjector"

    const-string/jumbo v1, "WASourceMap.js is null or nil"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/debugger/q$1;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/appbrand/debugger/q$1;-><init>()V

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/plugin/appbrand/r/h;->a(Lcom/tencent/mm/plugin/appbrand/g/b;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/r/h$a;)V

    goto :goto_0
.end method

.method public final isRunning()Z
    .locals 1

    .prologue
    .line 286
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/j;->Vx:Z

    return v0
.end method

.method public j(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 269
    monitor-enter p0

    .line 270
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/j;->iuo:Ljava/util/LinkedList;

    if-eqz v0, :cond_0

    .line 271
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/j;->iuo:Ljava/util/LinkedList;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/j$a;

    invoke-direct {v1, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/j$a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 272
    monitor-exit p0

    .line 277
    :goto_0
    return-void

    .line 274
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 276
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/c;->j(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    .line 274
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public pG(Ljava/lang/String;)V
    .locals 10

    .prologue
    .line 132
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, ""

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "app-service.js"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 133
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/j;->iuk:Lcom/tencent/mm/plugin/appbrand/e;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/appbrand/appcache/ao;->a(Lcom/tencent/mm/plugin/appbrand/e;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 135
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x172

    const-wide/16 v4, 0x1e

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 138
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/j;->ium:Lcom/tencent/mm/plugin/appbrand/g/b;

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/j$2;

    invoke-direct {v2, p0, p1}, Lcom/tencent/mm/plugin/appbrand/j$2;-><init>(Lcom/tencent/mm/plugin/appbrand/j;Ljava/lang/String;)V

    invoke-static {v1, v0, v9, v2}, Lcom/tencent/mm/plugin/appbrand/r/h;->a(Lcom/tencent/mm/plugin/appbrand/g/b;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/r/h$a;)V

    .line 153
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/j;->iuk:Lcom/tencent/mm/plugin/appbrand/e;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/j;->ium:Lcom/tencent/mm/plugin/appbrand/g/b;

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/plugin/appbrand/debugger/q;->a(Lcom/tencent/mm/plugin/appbrand/e;Lcom/tencent/mm/plugin/appbrand/g/b;Ljava/lang/String;)V

    .line 154
    return-void

    .line 132
    :cond_0
    const-string/jumbo v0, "/"

    goto :goto_0
.end method
