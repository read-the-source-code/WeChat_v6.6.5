.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/j/d;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/a;
.source "SourceFile"


# static fields
.field public static final CTRL_INDEX:I = 0x6c

.field public static final NAME:Ljava/lang/String; = "reportRealtimeAction"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/a;-><init>()V

    return-void
.end method

.method private static a(Lcom/tencent/mm/plugin/appbrand/e;Lcom/tencent/mm/plugin/appbrand/page/p;Lorg/json/JSONObject;)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 60
    const-string/jumbo v0, "actionData"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 62
    new-instance v4, Lcom/tencent/mm/protocal/c/ccq;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/c/ccq;-><init>()V

    .line 63
    iput v8, v4, Lcom/tencent/mm/protocal/c/ccq;->kzz:I

    .line 64
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/e;->mAppId:Ljava/lang/String;

    iput-object v1, v4, Lcom/tencent/mm/protocal/c/ccq;->nlV:Ljava/lang/String;

    .line 65
    iput v3, v4, Lcom/tencent/mm/protocal/c/ccq;->pWg:I

    .line 66
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->Wx()J

    move-result-wide v6

    long-to-int v1, v6

    iput v1, v4, Lcom/tencent/mm/protocal/c/ccq;->lUo:I

    .line 67
    iput v3, v4, Lcom/tencent/mm/protocal/c/ccq;->pWh:I

    .line 68
    iput-object v0, v4, Lcom/tencent/mm/protocal/c/ccq;->xig:Ljava/lang/String;

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/e;->isS:Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->iRU:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->iJa:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, Lcom/tencent/mm/protocal/c/ccq;->xih:I

    .line 70
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/report/a;->cf(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/tencent/mm/protocal/c/ccq;->xij:Ljava/lang/String;

    .line 71
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/h;->e(Lcom/tencent/mm/plugin/appbrand/e;)Lcom/tencent/mm/plugin/appbrand/h;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/h;->iub:Ljava/lang/String;

    iput-object v0, v4, Lcom/tencent/mm/protocal/c/ccq;->xii:Ljava/lang/String;

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/e;->itc:Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    .line 75
    iget v1, v0, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->scene:I

    iput v1, v4, Lcom/tencent/mm/protocal/c/ccq;->tsq:I

    .line 76
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->foi:Ljava/lang/String;

    iput-object v1, v4, Lcom/tencent/mm/protocal/c/ccq;->xil:Ljava/lang/String;

    .line 77
    iget v1, v0, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->fJn:I

    iput v1, v4, Lcom/tencent/mm/protocal/c/ccq;->fJn:I

    .line 78
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->fJo:Ljava/lang/String;

    iput-object v1, v4, Lcom/tencent/mm/protocal/c/ccq;->fJo:Ljava/lang/String;

    .line 79
    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->jMN:I

    iput v0, v4, Lcom/tencent/mm/protocal/c/ccq;->xik:I

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/e;->isX:Lcom/tencent/mm/plugin/appbrand/page/n;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/page/n;->jIP:Lcom/tencent/mm/plugin/appbrand/report/a/a;

    iget-object v5, v0, Lcom/tencent/mm/plugin/appbrand/report/a/a;->jNc:Lcom/tencent/mm/plugin/appbrand/report/a/e;

    .line 85
    if-eqz p1, :cond_0

    .line 86
    invoke-interface {v5, p1}, Lcom/tencent/mm/plugin/appbrand/report/a/e;->h(Lcom/tencent/mm/plugin/appbrand/page/p;)Lcom/tencent/mm/plugin/appbrand/report/a/e$a;

    move-result-object v0

    .line 90
    :goto_0
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/report/a/e$a;->path:Ljava/lang/String;

    iput-object v1, v4, Lcom/tencent/mm/protocal/c/ccq;->xif:Ljava/lang/String;

    .line 91
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/report/a/e$a;->jNw:Lcom/tencent/mm/plugin/appbrand/report/a/e$b;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    :goto_1
    iput-object v1, v4, Lcom/tencent/mm/protocal/c/ccq;->jNN:Ljava/lang/String;

    .line 92
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/report/a/e$a;->path:Ljava/lang/String;

    invoke-interface {v5, v0}, Lcom/tencent/mm/plugin/appbrand/report/a/e;->uH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v2

    :goto_2
    iput v0, v4, Lcom/tencent/mm/protocal/c/ccq;->jNS:I

    .line 95
    const-string/jumbo v0, "MicroMsg.JsApiReportRealtimeAction"

    const-string/jumbo v1, "report(%s), path %s, appState %d, sessionId %s, scene %d, sceneNote %s, preScene %d, preSceneNote %s, usedState %d, referPath %s, isEntrance %d"

    const/16 v5, 0xb

    new-array v5, v5, [Ljava/lang/Object;

    .line 96
    iget-object v6, p0, Lcom/tencent/mm/plugin/appbrand/e;->mAppId:Ljava/lang/String;

    aput-object v6, v5, v3

    iget-object v3, v4, Lcom/tencent/mm/protocal/c/ccq;->xif:Ljava/lang/String;

    aput-object v3, v5, v2

    iget v2, v4, Lcom/tencent/mm/protocal/c/ccq;->xih:I

    .line 99
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v8

    const/4 v2, 0x3

    iget-object v3, v4, Lcom/tencent/mm/protocal/c/ccq;->xii:Ljava/lang/String;

    aput-object v3, v5, v2

    const/4 v2, 0x4

    iget v3, v4, Lcom/tencent/mm/protocal/c/ccq;->tsq:I

    .line 101
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v2

    const/4 v2, 0x5

    iget-object v3, v4, Lcom/tencent/mm/protocal/c/ccq;->xil:Ljava/lang/String;

    aput-object v3, v5, v2

    const/4 v2, 0x6

    iget v3, v4, Lcom/tencent/mm/protocal/c/ccq;->fJn:I

    .line 103
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v2

    const/4 v2, 0x7

    iget-object v3, v4, Lcom/tencent/mm/protocal/c/ccq;->fJo:Ljava/lang/String;

    aput-object v3, v5, v2

    const/16 v2, 0x8

    iget v3, v4, Lcom/tencent/mm/protocal/c/ccq;->xik:I

    .line 105
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v2

    const/16 v2, 0x9

    iget-object v3, v4, Lcom/tencent/mm/protocal/c/ccq;->jNN:Ljava/lang/String;

    aput-object v3, v5, v2

    const/16 v2, 0xa

    iget v3, v4, Lcom/tencent/mm/protocal/c/ccq;->jNS:I

    .line 107
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v2

    .line 95
    invoke-static {v0, v1, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    invoke-static {v4}, Lcom/tencent/mm/plugin/appbrand/report/AppBrandIDKeyBatchReport;->a(Lcom/tencent/mm/protocal/c/ccq;)V

    .line 110
    return-void

    .line 88
    :cond_0
    invoke-interface {v5}, Lcom/tencent/mm/plugin/appbrand/report/a/e;->akB()Lcom/tencent/mm/plugin/appbrand/report/a/e$a;

    move-result-object v0

    goto :goto_0

    .line 91
    :cond_1
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/report/a/e$a;->jNw:Lcom/tencent/mm/plugin/appbrand/report/a/e$b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/report/a/e$b;->path:Ljava/lang/String;

    goto :goto_1

    :cond_2
    move v0, v3

    .line 92
    goto :goto_2
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/j;Lorg/json/JSONObject;I)V
    .locals 6

    .prologue
    .line 35
    :try_start_0
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/j;->iuk:Lcom/tencent/mm/plugin/appbrand/e;

    const/4 v1, 0x0

    invoke-static {v0, v1, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/j/d;->a(Lcom/tencent/mm/plugin/appbrand/e;Lcom/tencent/mm/plugin/appbrand/page/p;Lorg/json/JSONObject;)V

    .line 39
    const-string/jumbo v0, "ok"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/e;->e(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/j;->E(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    :goto_0
    return-void

    .line 40
    :catch_0
    move-exception v0

    .line 41
    const-string/jumbo v1, "MicroMsg.JsApiReportRealtimeAction"

    const-string/jumbo v2, "report by service(%s), e = %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p1, Lcom/tencent/mm/plugin/appbrand/j;->mAppId:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/plugin/appbrand/page/p;Lorg/json/JSONObject;I)V
    .locals 6

    .prologue
    .line 49
    :try_start_0
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/page/p;->iuk:Lcom/tencent/mm/plugin/appbrand/e;

    invoke-static {v0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/j/d;->a(Lcom/tencent/mm/plugin/appbrand/e;Lcom/tencent/mm/plugin/appbrand/page/p;Lorg/json/JSONObject;)V

    .line 51
    const-string/jumbo v0, "ok"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/e;->e(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/page/p;->E(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    :goto_0
    return-void

    .line 52
    :catch_0
    move-exception v0

    .line 53
    const-string/jumbo v1, "MicroMsg.JsApiReportRealtimeAction"

    const-string/jumbo v2, "report by page(%s), e = %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p1, Lcom/tencent/mm/plugin/appbrand/page/p;->mAppId:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
