.class public Lcom/tencent/mm/plugin/appbrand/jsapi/l;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/e;
.source "SourceFile"


# instance fields
.field public jfy:Ljava/lang/Thread;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/mm/plugin/appbrand/j;Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    const-string/jumbo v0, ""

    return-object v0
.end method

.method public a(Lcom/tencent/mm/plugin/appbrand/jsapi/c;Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 17
    instance-of v0, p1, Lcom/tencent/mm/plugin/appbrand/j;

    if-eqz v0, :cond_0

    .line 18
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/l;->jfy:Ljava/lang/Thread;

    .line 19
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/j;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/l;->a(Lcom/tencent/mm/plugin/appbrand/j;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    .line 26
    :goto_0
    return-object v0

    .line 22
    :cond_0
    instance-of v0, p1, Lcom/tencent/mm/plugin/appbrand/page/p;

    if-eqz v0, :cond_1

    .line 23
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/page/p;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/l;->a(Lcom/tencent/mm/plugin/appbrand/page/p;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 26
    :cond_1
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public a(Lcom/tencent/mm/plugin/appbrand/page/p;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 40
    const-string/jumbo v0, ""

    return-object v0
.end method
