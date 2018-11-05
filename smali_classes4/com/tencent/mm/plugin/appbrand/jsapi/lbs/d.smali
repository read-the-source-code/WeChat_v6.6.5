.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/d;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/a;
.source "SourceFile"


# static fields
.field private static final CTRL_INDEX:I = 0x154

.field private static final NAME:Ljava/lang/String; = "enableLocationUpdate"


# instance fields
.field private volatile jnC:Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/j;Lorg/json/JSONObject;I)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x348

    const/4 v4, 0x0

    .line 24
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x9

    invoke-virtual {v0, v6, v7, v2, v3}, Lcom/tencent/mm/plugin/report/service/g;->h(JJ)V

    .line 25
    monitor-enter p0

    .line 26
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/d;->jnC:Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/f;

    if-nez v0, :cond_0

    .line 27
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/f;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/f;-><init>(Lcom/tencent/mm/plugin/appbrand/j;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/d;->jnC:Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/f;

    .line 28
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/d;->jnC:Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/f;->start()V

    .line 30
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    const-string/jumbo v0, "enable"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 34
    if-nez v0, :cond_1

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/d;->i(Lcom/tencent/mm/plugin/appbrand/j;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 35
    const-string/jumbo v0, "ok"

    invoke-virtual {p0, v0, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/e;->e(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/j;->E(ILjava/lang/String;)V

    .line 67
    :goto_0
    return-void

    .line 30
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 39
    :cond_1
    if-eqz v0, :cond_3

    .line 40
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/d;->i(Lcom/tencent/mm/plugin/appbrand/j;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 41
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0xb

    invoke-virtual {v0, v6, v7, v2, v3}, Lcom/tencent/mm/plugin/report/service/g;->h(JJ)V

    .line 42
    const-string/jumbo v0, "fail:system permission denied"

    invoke-virtual {p0, v0, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/e;->e(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/j;->E(ILjava/lang/String;)V

    .line 65
    :goto_1
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v6, v7, v2, v3}, Lcom/tencent/mm/plugin/report/service/g;->h(JJ)V

    .line 66
    const-string/jumbo v0, "ok"

    invoke-virtual {p0, v0, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/e;->e(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/j;->E(ILjava/lang/String;)V

    goto :goto_0

    .line 44
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/d;->jnC:Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/f;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/f;->DA(I)V

    goto :goto_1

    .line 62
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/d;->jnC:Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/f;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/f;->DA(I)V

    goto :goto_1
.end method
