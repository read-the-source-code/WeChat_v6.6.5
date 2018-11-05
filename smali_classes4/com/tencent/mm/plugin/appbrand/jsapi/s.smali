.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/s;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/l;
.source "SourceFile"


# static fields
.field public static final CTRL_INDEX:I = 0x191

.field public static final NAME:Ljava/lang/String; = "canvasToTempFilePathSync"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/j;Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 24
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/s;->b(Lcom/tencent/mm/plugin/appbrand/j;)Lcom/tencent/mm/plugin/appbrand/page/p;

    move-result-object v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    const-string/jumbo v0, "MicroMsg.JsApiCanvasToTempFilePathSync"

    const-string/jumbo v1, "invoke JsApi insertView failed, current page view is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    const-string/jumbo v0, "fail"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/e;->e(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 31
    :goto_0
    return-object v0

    .line 29
    :cond_0
    const-string/jumbo v1, "MicroMsg.JsApiCanvasToTempFilePathSync"

    const-string/jumbo v2, "call toTempFilePathForGame."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    const/4 v1, 0x1

    invoke-static {v0, p2, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/c/a;->a(Lcom/tencent/mm/plugin/appbrand/page/p;Lorg/json/JSONObject;Z)Lcom/tencent/mm/plugin/appbrand/jsapi/file/f$a;

    move-result-object v0

    .line 31
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/f$a;->foE:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/f$a;->values:Ljava/util/Map;

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/s;->e(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
