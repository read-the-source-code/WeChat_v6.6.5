.class final Lcom/tencent/mm/plugin/appbrand/jsapi/am$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/MMActivity$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/am;->a(Lcom/tencent/mm/plugin/appbrand/j;Lorg/json/JSONObject;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jcM:Lcom/tencent/mm/plugin/appbrand/j;

.field final synthetic jgK:Lcom/tencent/mm/plugin/appbrand/jsapi/am;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/am;Lcom/tencent/mm/plugin/appbrand/j;)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/am$1;->jgK:Lcom/tencent/mm/plugin/appbrand/jsapi/am;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/am$1;->jcM:Lcom/tencent/mm/plugin/appbrand/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(IILandroid/content/Intent;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 51
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 52
    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/am$1;->jcM:Lcom/tencent/mm/plugin/appbrand/j;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/am$1;->jgK:Lcom/tencent/mm/plugin/appbrand/jsapi/am;

    iget v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/am;->jfG:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/am$1;->jgK:Lcom/tencent/mm/plugin/appbrand/jsapi/am;

    const-string/jumbo v3, "ok"

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/e;->e(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/j;->E(ILjava/lang/String;)V

    .line 54
    const-string/jumbo v0, "MicroMsg.JsApiOpenCard"

    const-string/jumbo v1, "view card result is cancel!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    :cond_0
    :goto_0
    return-void

    .line 55
    :cond_1
    if-nez p2, :cond_2

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/am$1;->jcM:Lcom/tencent/mm/plugin/appbrand/j;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/am$1;->jgK:Lcom/tencent/mm/plugin/appbrand/jsapi/am;

    iget v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/am;->jfG:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/am$1;->jgK:Lcom/tencent/mm/plugin/appbrand/jsapi/am;

    const-string/jumbo v3, "cancel"

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/e;->e(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/j;->E(ILjava/lang/String;)V

    .line 57
    const-string/jumbo v0, "MicroMsg.JsApiOpenCard"

    const-string/jumbo v1, "view card result is cancel!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 59
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/am$1;->jcM:Lcom/tencent/mm/plugin/appbrand/j;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/am$1;->jgK:Lcom/tencent/mm/plugin/appbrand/jsapi/am;

    iget v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/am;->jfG:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/am$1;->jgK:Lcom/tencent/mm/plugin/appbrand/jsapi/am;

    const-string/jumbo v3, "fail"

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/e;->e(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/j;->E(ILjava/lang/String;)V

    .line 60
    const-string/jumbo v0, "MicroMsg.JsApiOpenCard"

    const-string/jumbo v1, "view card result is fail!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
