.class final Lcom/tencent/mm/plugin/appbrand/jsapi/ba$1;
.super Lcom/tencent/mm/plugin/appbrand/c$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/ba;->a(Lcom/tencent/mm/plugin/appbrand/j;Lorg/json/JSONObject;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jcM:Lcom/tencent/mm/plugin/appbrand/j;

.field final synthetic jhu:Lcom/tencent/mm/plugin/appbrand/jsapi/ba;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/ba;Lcom/tencent/mm/plugin/appbrand/j;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ba$1;->jhu:Lcom/tencent/mm/plugin/appbrand/jsapi/ba;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ba$1;->jcM:Lcom/tencent/mm/plugin/appbrand/j;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/c$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/c$c;)V
    .locals 2

    .prologue
    .line 62
    const-string/jumbo v0, "MicroMsg.JsApiSetKeepScreenOn"

    const-string/jumbo v1, "onPause"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ba$1;->jhu:Lcom/tencent/mm/plugin/appbrand/jsapi/ba;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ba;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/ba;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ba$1;->jhu:Lcom/tencent/mm/plugin/appbrand/jsapi/ba;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ba;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/ba;)Z

    .line 66
    :cond_0
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .prologue
    .line 53
    const-string/jumbo v0, "MicroMsg.JsApiSetKeepScreenOn"

    const-string/jumbo v1, "onDestroy"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ba$1;->jhu:Lcom/tencent/mm/plugin/appbrand/jsapi/ba;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ba;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/ba;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ba$1;->jhu:Lcom/tencent/mm/plugin/appbrand/jsapi/ba;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ba;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/ba;)Z

    .line 57
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ba$1;->jcM:Lcom/tencent/mm/plugin/appbrand/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/j;->mAppId:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/tencent/mm/plugin/appbrand/c;->b(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/c$b;)V

    .line 58
    return-void
.end method

.method public final onResume()V
    .locals 2

    .prologue
    .line 70
    const-string/jumbo v0, "MicroMsg.JsApiSetKeepScreenOn"

    const-string/jumbo v1, "onResume"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/ba;->access$200()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ba$1;->jhu:Lcom/tencent/mm/plugin/appbrand/jsapi/ba;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ba;->c(Lcom/tencent/mm/plugin/appbrand/jsapi/ba;)Z

    .line 74
    :cond_0
    return-void
.end method
