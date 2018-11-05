.class final Lcom/tencent/mm/plugin/appbrand/jsapi/e/f$5;
.super Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/e/f;->a(Ljava/lang/ref/WeakReference;Ljava/lang/String;I)Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gQv:I

.field final synthetic jno:Ljava/lang/ref/WeakReference;

.field final synthetic jnp:Ljava/lang/String;

.field final synthetic jnu:Lcom/tencent/mm/plugin/appbrand/jsapi/e/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/e/f;Ljava/lang/ref/WeakReference;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 162
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/e/f$5;->jnu:Lcom/tencent/mm/plugin/appbrand/jsapi/e/f;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/e/f$5;->jno:Ljava/lang/ref/WeakReference;

    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/e/f$5;->gQv:I

    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/e/f$5;->jnp:Ljava/lang/String;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;-><init>()V

    return-void
.end method

.method private agE()V
    .locals 2

    .prologue
    .line 229
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/e/f$5;->jno:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/p;

    .line 230
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/page/p;->jJw:Lcom/tencent/mm/plugin/appbrand/page/t;

    if-nez v1, :cond_1

    .line 234
    :cond_0
    :goto_0
    return-void

    .line 233
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/widget/input/g;->anh()Lcom/tencent/mm/plugin/appbrand/widget/input/g;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/page/p;->jJw:Lcom/tencent/mm/plugin/appbrand/page/t;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/g;->p(Lcom/tencent/mm/plugin/appbrand/page/t;)V

    goto :goto_0
.end method


# virtual methods
.method public final kB(I)V
    .locals 4

    .prologue
    .line 215
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/e/f$5;->jno:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/p;

    .line 216
    if-nez v0, :cond_0

    .line 226
    :goto_0
    return-void

    .line 219
    :cond_0
    invoke-static {}, Lcom/tencent/mm/u/g;->Ck()Lcom/tencent/mm/u/c;

    move-result-object v1

    const-string/jumbo v2, "inputId"

    .line 220
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/e/f$5;->getInputId()I

    move-result v3

    invoke-interface {v1, v2, v3}, Lcom/tencent/mm/u/c;->C(Ljava/lang/String;I)Lcom/tencent/mm/u/c;

    move-result-object v1

    const-string/jumbo v2, "height"

    .line 221
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/q/f;->lZ(I)I

    move-result v3

    invoke-interface {v1, v2, v3}, Lcom/tencent/mm/u/c;->C(Ljava/lang/String;I)Lcom/tencent/mm/u/c;

    move-result-object v1

    .line 223
    const-string/jumbo v2, "onKeyboardShow"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/c;->j(Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 226
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final onInputDone(Ljava/lang/String;IZZ)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 165
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/e/f$5;->jnu:Lcom/tencent/mm/plugin/appbrand/jsapi/e/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/e/f;->agD()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 166
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/r/c;->bl(Ljava/lang/Object;)V

    .line 168
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/e/f$5;->jno:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 170
    :try_start_0
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/r/c;->vl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 171
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v2, "value"

    .line 172
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string/jumbo v1, "inputId"

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/e/f$5;->getInputId()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    const-string/jumbo v1, "cursor"

    .line 173
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    .line 174
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    .line 175
    if-eqz p3, :cond_1

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/e/f$5;->jno:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/p;

    const-string/jumbo v2, "onKeyboardConfirm"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/c;->j(Ljava/lang/String;Ljava/lang/String;I)V

    .line 178
    :cond_1
    if-nez p4, :cond_2

    .line 179
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/e/f$5;->jno:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/p;

    const-string/jumbo v2, "onKeyboardComplete"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/c;->j(Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 184
    :cond_2
    :goto_0
    if-nez p4, :cond_3

    .line 185
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/e/f$5;->agE()V

    .line 188
    :cond_3
    return-void

    .line 181
    :catch_0
    move-exception v0

    .line 182
    const-string/jumbo v1, "MicroMsg.JsApiShowKeyboard"

    const-string/jumbo v2, "dispatch input done, exp = %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->i(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final onInputInitialized()V
    .locals 6

    .prologue
    .line 192
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/e/f$5;->jno:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 193
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/e/f$5;->getInputId()I

    move-result v1

    .line 194
    new-instance v2, Ljava/util/HashMap;

    const/4 v0, 0x1

    invoke-direct {v2, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 195
    const-string/jumbo v0, "inputId"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/e/f$5;->jno:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/p;

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/e/f$5;->gQv:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/e/f$5;->jnu:Lcom/tencent/mm/plugin/appbrand/jsapi/e/f;

    const-string/jumbo v5, "ok"

    invoke-virtual {v4, v5, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/e/f;->e(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lcom/tencent/mm/plugin/appbrand/page/p;->E(ILjava/lang/String;)V

    .line 198
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/e/f$5;->jnp:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/e/f;->J(ILjava/lang/String;)V

    .line 199
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/e/f$5;->jno:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/p;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/e/f;->a(ILcom/tencent/mm/plugin/appbrand/page/p;)V

    .line 201
    :cond_0
    return-void
.end method

.method public final onRuntimeFail()V
    .locals 5

    .prologue
    .line 205
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/r/c;->bl(Ljava/lang/Object;)V

    .line 206
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/e/f$5;->jno:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 207
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/e/f$5;->jno:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/p;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/e/f$5;->gQv:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/e/f$5;->jnu:Lcom/tencent/mm/plugin/appbrand/jsapi/e/f;

    const-string/jumbo v3, "fail"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/e;->e(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/page/p;->E(ILjava/lang/String;)V

    .line 208
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/e/f$5;->agE()V

    .line 210
    :cond_0
    return-void
.end method
