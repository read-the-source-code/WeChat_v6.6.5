.class final Lcom/tencent/mm/plugin/appbrand/jsapi/o$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/MMActivity$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/o;->a(Lcom/tencent/mm/plugin/appbrand/j;Lorg/json/JSONObject;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jcM:Lcom/tencent/mm/plugin/appbrand/j;

.field final synthetic jfI:Lcom/tencent/mm/plugin/appbrand/jsapi/o;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/o;Lcom/tencent/mm/plugin/appbrand/j;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/o$1;->jfI:Lcom/tencent/mm/plugin/appbrand/jsapi/o;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/o$1;->jcM:Lcom/tencent/mm/plugin/appbrand/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(IILandroid/content/Intent;)V
    .locals 8

    .prologue
    const/4 v1, 0x2

    const/4 v7, 0x0

    const/4 v6, 0x1

    const/4 v2, 0x0

    .line 56
    if-ne p1, v6, :cond_0

    .line 57
    const/4 v0, -0x1

    if-ne p2, v0, :cond_3

    .line 58
    if-nez p3, :cond_1

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/o$1;->jcM:Lcom/tencent/mm/plugin/appbrand/j;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/o$1;->jfI:Lcom/tencent/mm/plugin/appbrand/jsapi/o;

    iget v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/o;->jfG:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/o$1;->jfI:Lcom/tencent/mm/plugin/appbrand/jsapi/o;

    const-string/jumbo v4, "fail"

    invoke-virtual {v3, v4, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/e;->e(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/j;->E(ILjava/lang/String;)V

    .line 60
    const-string/jumbo v0, "MicroMsg.JsApiAddCard"

    const-string/jumbo v1, "location result is empty!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    :cond_0
    :goto_0
    return-void

    .line 64
    :cond_1
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 65
    const-string/jumbo v0, "card_list"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 66
    const-string/jumbo v0, "MicroMsg.JsApiAddCard"

    const-string/jumbo v4, "mmSetOnActivityResultCallback cardList:%s"

    new-array v5, v6, [Ljava/lang/Object;

    aput-object v3, v5, v7

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, v3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    :goto_1
    if-eqz v0, :cond_2

    .line 75
    const-string/jumbo v2, "cardList"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/o$1;->jcM:Lcom/tencent/mm/plugin/appbrand/j;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/o$1;->jfI:Lcom/tencent/mm/plugin/appbrand/jsapi/o;

    iget v2, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/o;->jfG:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/o$1;->jfI:Lcom/tencent/mm/plugin/appbrand/jsapi/o;

    const-string/jumbo v4, "ok"

    invoke-virtual {v3, v4, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/o;->e(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/plugin/appbrand/j;->E(ILjava/lang/String;)V

    goto :goto_0

    .line 70
    :catch_0
    move-exception v0

    .line 71
    const-string/jumbo v3, "MicroMsg.JsApiAddCard"

    const-string/jumbo v4, "parse fail result:%s"

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->i(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v7

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v2

    goto :goto_1

    .line 78
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/o$1;->jcM:Lcom/tencent/mm/plugin/appbrand/j;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/o$1;->jfI:Lcom/tencent/mm/plugin/appbrand/jsapi/o;

    iget v2, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/o;->jfG:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/o$1;->jfI:Lcom/tencent/mm/plugin/appbrand/jsapi/o;

    const-string/jumbo v4, "fail: cardList is empty"

    invoke-virtual {v3, v4, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/o;->e(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/plugin/appbrand/j;->E(ILjava/lang/String;)V

    .line 79
    const-string/jumbo v0, "MicroMsg.JsApiAddCard"

    const-string/jumbo v1, "add card result is fail! cardList is empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 81
    :cond_3
    if-nez p2, :cond_4

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/o$1;->jcM:Lcom/tencent/mm/plugin/appbrand/j;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/o$1;->jfI:Lcom/tencent/mm/plugin/appbrand/jsapi/o;

    iget v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/o;->jfG:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/o$1;->jfI:Lcom/tencent/mm/plugin/appbrand/jsapi/o;

    const-string/jumbo v4, "cancel"

    invoke-virtual {v3, v4, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/e;->e(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/j;->E(ILjava/lang/String;)V

    .line 83
    const-string/jumbo v0, "MicroMsg.JsApiAddCard"

    const-string/jumbo v1, "add card result is cancel!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 86
    :cond_4
    if-eqz p3, :cond_6

    .line 87
    const-string/jumbo v0, "result_code"

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 89
    :goto_2
    const-string/jumbo v3, "MicroMsg.JsApiAddCard"

    const-string/jumbo v4, "mmSetOnActivityResultCallback ret_code:%d"

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    if-ne v0, v1, :cond_5

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/o$1;->jcM:Lcom/tencent/mm/plugin/appbrand/j;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/o$1;->jfI:Lcom/tencent/mm/plugin/appbrand/jsapi/o;

    iget v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/o;->jfG:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/o$1;->jfI:Lcom/tencent/mm/plugin/appbrand/jsapi/o;

    const-string/jumbo v4, "fail"

    invoke-virtual {v3, v4, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/e;->e(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/j;->E(ILjava/lang/String;)V

    goto/16 :goto_0

    .line 93
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/o$1;->jcM:Lcom/tencent/mm/plugin/appbrand/j;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/o$1;->jfI:Lcom/tencent/mm/plugin/appbrand/jsapi/o;

    iget v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/o;->jfG:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/o$1;->jfI:Lcom/tencent/mm/plugin/appbrand/jsapi/o;

    const-string/jumbo v4, "cancel"

    invoke-virtual {v3, v4, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/e;->e(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/j;->E(ILjava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    move v0, v1

    goto :goto_2
.end method
