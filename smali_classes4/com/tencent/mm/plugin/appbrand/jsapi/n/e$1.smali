.class final Lcom/tencent/mm/plugin/appbrand/jsapi/n/e$1;
.super Lcom/tencent/mm/plugin/webview/ui/tools/widget/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/n/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jAz:Lcom/tencent/mm/plugin/appbrand/jsapi/n/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/n/e;)V
    .locals 0

    .prologue
    .line 237
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/n/e$1;->jAz:Lcom/tencent/mm/plugin/appbrand/jsapi/n/e;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(ILandroid/os/Bundle;)Landroid/os/Bundle;
    .locals 6

    .prologue
    .line 240
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 241
    const-string/jumbo v1, "key_webview_container_env"

    const-string/jumbo v2, "miniProgram"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    sparse-switch p1, :sswitch_data_0

    .line 282
    :goto_0
    return-object v0

    .line 245
    :sswitch_0
    const-string/jumbo v1, "info"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 247
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 248
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/n/e$1;->jAz:Lcom/tencent/mm/plugin/appbrand/jsapi/n/e;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/n/e;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/n/e;)Lcom/tencent/mm/plugin/appbrand/jsapi/n/c$c;

    move-result-object v1

    invoke-interface {v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/n/c$c;->u(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 253
    :catch_0
    move-exception v1

    goto :goto_0

    .line 257
    :sswitch_1
    const-class v1, Lcom/tencent/mm/plugin/appbrand/jsapi/n/e;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 258
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/n/e$1;->jAz:Lcom/tencent/mm/plugin/appbrand/jsapi/n/e;

    .line 259
    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/n/e;->f(Lcom/tencent/mm/plugin/appbrand/jsapi/n/e;)Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "open_ui_with_webview_ui_plugin_name"

    .line 260
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "open_ui_with_webview_ui_plugin_entry"

    .line 261
    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v5, "open_ui_with_webview_ui_extras"

    .line 262
    invoke-virtual {p2, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v4

    .line 258
    invoke-static {v1, v2, v3, v4}, Lcom/tencent/mm/bl/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto :goto_0

    .line 267
    :sswitch_2
    const-string/jumbo v1, "key_webview_preverify_info_scene"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 269
    const-string/jumbo v1, "key_webview_preverify_info_source_appid"

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/n/e$1;->jAz:Lcom/tencent/mm/plugin/appbrand/jsapi/n/e;

    .line 270
    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/n/e;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/n/e;)Lcom/tencent/mm/plugin/appbrand/jsapi/n/c$c;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/n/c$c;->getAppId()Ljava/lang/String;

    move-result-object v2

    .line 269
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 275
    :sswitch_3
    const-string/jumbo v1, "key_webview_apbrand_jsapi_report_args"

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/n/e$1;->jAz:Lcom/tencent/mm/plugin/appbrand/jsapi/n/e;

    .line 276
    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/n/e;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/n/e;)Lcom/tencent/mm/plugin/appbrand/jsapi/n/c$c;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/n/c$c;->aij()[Ljava/lang/String;

    move-result-object v2

    .line 275
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0

    .line 242
    :sswitch_data_0
    .sparse-switch
        0x65 -> :sswitch_1
        0x8b -> :sswitch_0
        0x8c -> :sswitch_2
        0x91 -> :sswitch_3
    .end sparse-switch
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 3

    .prologue
    .line 287
    const-string/jumbo v0, "MicroMsg.AppBrand.HTMLWebViewLogicDelegate"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "result: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/n/e$1;->jAz:Lcom/tencent/mm/plugin/appbrand/jsapi/n/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/n/e;->jAs:Lcom/tencent/mm/plugin/webview/modeltools/g;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/n/e$1;->jAz:Lcom/tencent/mm/plugin/appbrand/jsapi/n/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/n/e;->jAs:Lcom/tencent/mm/plugin/webview/modeltools/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/modeltools/g;->tBB:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 328
    :cond_0
    :goto_0
    return-void

    .line 292
    :cond_1
    const/16 v0, 0x16

    if-ne p3, v0, :cond_0

    .line 296
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/n/e$1;->jAz:Lcom/tencent/mm/plugin/appbrand/jsapi/n/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/n/e;->jAs:Lcom/tencent/mm/plugin/webview/modeltools/g;

    if-eqz v0, :cond_2

    .line 297
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/n/e$1;->jAz:Lcom/tencent/mm/plugin/appbrand/jsapi/n/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/n/e;->jAs:Lcom/tencent/mm/plugin/webview/modeltools/g;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/modeltools/g;->bSt()V

    .line 300
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/n/e$1;->jAz:Lcom/tencent/mm/plugin/appbrand/jsapi/n/e;

    iput p3, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/n/e;->jAq:I

    .line 301
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/n/e$1;->jAz:Lcom/tencent/mm/plugin/appbrand/jsapi/n/e;

    iput p4, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/n/e;->jAr:I

    .line 303
    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/n/e$1;->jAz:Lcom/tencent/mm/plugin/appbrand/jsapi/n/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/n/e;->g(Lcom/tencent/mm/plugin/appbrand/jsapi/n/e;)Lcom/tencent/mm/ui/tools/l;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 307
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/n/e$1;->jAz:Lcom/tencent/mm/plugin/appbrand/jsapi/n/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/n/e;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/n/e;)Lcom/tencent/mm/plugin/appbrand/jsapi/n/c$c;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/n/e$1$1;

    invoke-direct {v1, p0, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/n/e$1$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/n/e$1;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/n/c$c;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
