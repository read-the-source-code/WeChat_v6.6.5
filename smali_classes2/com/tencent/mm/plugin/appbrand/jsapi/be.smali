.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/be;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/a;
.source "SourceFile"


# static fields
.field public static final CTRL_INDEX:I = 0xe5

.field public static final NAME:Ljava/lang/String; = "setScreenBrightness"


# instance fields
.field jhx:F

.field jhy:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/a;-><init>()V

    .line 20
    const/high16 v0, 0x7fc00000    # NaNf

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/be;->jhx:F

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/j;Lorg/json/JSONObject;I)V
    .locals 2

    .prologue
    .line 25
    const-string/jumbo v0, "MicroMsg.JsApiSetScreenBrightness"

    const-string/jumbo v1, "JsApiSetScreenBrightness!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    if-nez p2, :cond_0

    .line 27
    const-string/jumbo v0, "fail:data is null"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/e;->e(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/j;->E(ILjava/lang/String;)V

    .line 28
    const-string/jumbo v0, "MicroMsg.JsApiSetScreenBrightness"

    const-string/jumbo v1, "data is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    :goto_0
    return-void

    .line 32
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/be$1;

    invoke-direct {v0, p0, p2, p1, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/be$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/be;Lorg/json/JSONObject;Lcom/tencent/mm/plugin/appbrand/j;I)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->y(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
