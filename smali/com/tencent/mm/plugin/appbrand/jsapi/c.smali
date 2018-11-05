.class public abstract Lcom/tencent/mm/plugin/appbrand/jsapi/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/jsapi/c$a;
    }
.end annotation


# instance fields
.field public jeV:Lcom/tencent/mm/plugin/appbrand/jsapi/h;

.field private final jeW:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final jeX:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/c$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/h;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/h;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/c;->jeV:Lcom/tencent/mm/plugin/appbrand/jsapi/h;

    .line 107
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/c;->jeW:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 108
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/c;->jeX:Landroid/util/SparseArray;

    return-void
.end method

.method public static Cj()Ljava/lang/String;
    .locals 4

    .prologue
    .line 68
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 69
    const-string/jumbo v1, "nativeTime"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private kr(I)Lcom/tencent/mm/plugin/appbrand/jsapi/c$a;
    .locals 2

    .prologue
    .line 122
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/c;->jeX:Landroid/util/SparseArray;

    monitor-enter v1

    .line 123
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/c;->jeX:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/c$a;

    monitor-exit v1

    return-object v0

    .line 124
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public E(ILjava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 44
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/c;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    .line 45
    const-string/jumbo v0, "MicroMsg.AppBrandComponent"

    const-string/jumbo v1, "callback but destroyed, callbackId %d"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    :goto_0
    return-void

    .line 48
    :cond_0
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 49
    const-string/jumbo p2, "{}"

    .line 51
    :cond_1
    const-string/jumbo v0, "MicroMsg.AppBrandComponent"

    const-string/jumbo v1, "callbackId: %d, data size: %d"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/c;->kr(I)Lcom/tencent/mm/plugin/appbrand/jsapi/c$a;

    move-result-object v0

    .line 53
    if-nez v0, :cond_2

    .line 54
    const-string/jumbo v0, "MicroMsg.AppBrandComponent"

    const-string/jumbo v1, "callbackid = [%d] This is a Sync Api, No callback runtime stored."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 57
    :cond_2
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/c$a;->jeY:Lcom/tencent/mm/plugin/appbrand/g/b;

    const-string/jumbo v2, "typeof WeixinJSCoreAndroid !== \'undefined\' && WeixinJSCoreAndroid.invokeCallbackHandler(%d, %s)"

    new-array v3, v6, [Ljava/lang/Object;

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/c$a;->id:I

    .line 60
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    aput-object p2, v3, v5

    .line 57
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lcom/tencent/mm/plugin/appbrand/g/b;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/c;->jeV:Lcom/tencent/mm/plugin/appbrand/jsapi/h;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/h;->H(ILjava/lang/String;)V

    goto :goto_0
.end method

.method public abstract YZ()Lcom/tencent/mm/plugin/appbrand/e;
.end method

.method public abstract Za()Lcom/tencent/mm/plugin/appbrand/g/b;
.end method

.method public a(Lcom/tencent/mm/plugin/appbrand/g/b;I)I
    .locals 4

    .prologue
    .line 111
    if-nez p2, :cond_0

    .line 112
    const/4 v0, 0x0

    .line 118
    :goto_0
    return v0

    .line 114
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/c;->jeW:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    .line 115
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/c;->jeX:Landroid/util/SparseArray;

    monitor-enter v1

    .line 116
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/c;->jeX:Landroid/util/SparseArray;

    new-instance v3, Lcom/tencent/mm/plugin/appbrand/jsapi/c$a;

    invoke-direct {v3, p1, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/c$a;-><init>(Lcom/tencent/mm/plugin/appbrand/g/b;I)V

    invoke-virtual {v2, v0, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 117
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public abstract a(Ljava/lang/String;Ljava/lang/String;[I)V
.end method

.method public acN()Ljava/lang/String;
    .locals 1

    .prologue
    .line 129
    const/4 v0, 0x0

    return-object v0
.end method

.method public cleanup()V
    .locals 2

    .prologue
    .line 92
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/c;->jeX:Landroid/util/SparseArray;

    monitor-enter v1

    .line 93
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/c;->jeX:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 94
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getAppId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 78
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/c;->YZ()Lcom/tencent/mm/plugin/appbrand/e;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/e;->mAppId:Ljava/lang/String;

    return-object v0
.end method

.method public abstract isRunning()Z
.end method

.method public j(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 32
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33
    const-string/jumbo p2, "{}"

    .line 35
    :cond_0
    const-string/jumbo v0, "MicroMsg.AppBrandComponent"

    const-string/jumbo v1, "dispatch, event: %s, data size: %s, srcId: %d"

    new-array v2, v7, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/c;->Za()Lcom/tencent/mm/plugin/appbrand/g/b;

    move-result-object v1

    const-string/jumbo v2, "typeof WeixinJSCoreAndroid !== \'undefined\' && WeixinJSCoreAndroid.subscribeHandler(\"%s\", %s, %s, %s)"

    const/4 v0, 0x4

    new-array v3, v0, [Ljava/lang/Object;

    aput-object p1, v3, v4

    aput-object p2, v3, v5

    if-nez p3, :cond_1

    const-string/jumbo v0, "undefined"

    :goto_0
    aput-object v0, v3, v6

    .line 39
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/c;->Cj()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v7

    .line 36
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lcom/tencent/mm/plugin/appbrand/g/b;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 41
    return-void

    .line 36
    :cond_1
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public onResume()V
    .locals 0

    .prologue
    .line 127
    return-void
.end method
