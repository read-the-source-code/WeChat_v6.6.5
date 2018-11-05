.class final Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplication$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplication$1;->a(IILjava/lang/String;Lcom/tencent/mm/ad/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jgw:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplication$1;

.field final synthetic jgx:Lcom/tencent/mm/protocal/c/amj;

.field final synthetic jgy:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplication$a;

.field final synthetic val$intent:Landroid/content/Intent;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplication$1;Landroid/content/Intent;Lcom/tencent/mm/protocal/c/amj;Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplication$a;)V
    .locals 0

    .prologue
    .line 152
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplication$1$2;->jgw:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplication$1;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplication$1$2;->val$intent:Landroid/content/Intent;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplication$1$2;->jgx:Lcom/tencent/mm/protocal/c/amj;

    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplication$1$2;->jgy:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplication$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 155
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplication$1$2;->jgw:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplication$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplication$1;->jcM:Lcom/tencent/mm/plugin/appbrand/j;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/j;->getContext()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplication$1$2;->val$intent:Landroid/content/Intent;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplication$1$2;->jgx:Lcom/tencent/mm/protocal/c/amj;

    iget v3, v3, Lcom/tencent/mm/protocal/c/amj;->wAc:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplication$1$2;->jgy:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplication$a;

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplication$1$2;->jgw:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplication$1;

    iget-object v5, v5, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplication$1;->jgr:Landroid/os/Bundle;

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/pluginsdk/model/app/g;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;ILcom/tencent/mm/pluginsdk/model/app/g$a;Landroid/os/Bundle;)Z

    move-result v0

    .line 156
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplication$1$2;->jgy:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplication$a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplication$a;->cJ(Z)V

    .line 157
    return-void
.end method
