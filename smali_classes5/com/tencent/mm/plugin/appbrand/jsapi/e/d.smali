.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/e/d;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/a;
.source "SourceFile"


# static fields
.field private static final CTRL_INDEX:I = 0x77

.field private static final NAME:Ljava/lang/String; = "removeTextArea"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/page/p;Lorg/json/JSONObject;I)V
    .locals 3

    .prologue
    .line 26
    :try_start_0
    const-string/jumbo v0, "inputId"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 33
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 35
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/jsapi/e/d$1;

    invoke-direct {v2, p0, v1, v0, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/e/d$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/e/d;Ljava/lang/ref/WeakReference;II)V

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/r/c;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 47
    :goto_0
    return-void

    .line 30
    :catch_0
    move-exception v0

    const-string/jumbo v0, "fail:invalid data"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/e;->e(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/page/p;->E(ILjava/lang/String;)V

    goto :goto_0
.end method
