.class public Lcom/tencent/mm/plugin/appbrand/jsapi/e/g;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/e/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/appbrand/jsapi/e/a",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/widget/input/b/h;",
        ">;"
    }
.end annotation


# static fields
.field private static final CTRL_INDEX:I = 0x70

.field private static final NAME:Ljava/lang/String; = "updateInput"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/e/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/mm/plugin/appbrand/page/p;Lorg/json/JSONObject;I)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x0

    .line 26
    new-instance v3, Lcom/tencent/mm/plugin/appbrand/widget/input/b/h;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/appbrand/widget/input/b/h;-><init>()V

    .line 27
    invoke-virtual {p0, v3, p2, p1, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/e/g;->a(Lcom/tencent/mm/plugin/appbrand/widget/input/b/f;Lorg/json/JSONObject;Lcom/tencent/mm/plugin/appbrand/page/p;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 64
    :goto_0
    return-void

    .line 32
    :cond_0
    :try_start_0
    const-string/jumbo v0, "inputId"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    .line 38
    iget-object v0, v3, Lcom/tencent/mm/plugin/appbrand/widget/input/b/h;->khv:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    iget-object v0, v3, Lcom/tencent/mm/plugin/appbrand/widget/input/b/h;->khv:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gez v0, :cond_1

    .line 39
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/plugin/appbrand/widget/input/b/h;->khv:Ljava/lang/Integer;

    .line 41
    :cond_1
    iget-object v0, v3, Lcom/tencent/mm/plugin/appbrand/widget/input/b/h;->khw:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    iget-object v0, v3, Lcom/tencent/mm/plugin/appbrand/widget/input/b/h;->khw:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gez v0, :cond_2

    .line 42
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/plugin/appbrand/widget/input/b/h;->khw:Ljava/lang/Integer;

    .line 45
    :cond_2
    const-string/jumbo v0, "data"

    invoke-virtual {p2, v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 47
    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/e/g;->J(ILjava/lang/String;)V

    .line 50
    :cond_3
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/e/g$1;

    move-object v1, p0

    move-object v4, p1

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/e/g$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/e/g;ILcom/tencent/mm/plugin/appbrand/widget/input/b/h;Lcom/tencent/mm/plugin/appbrand/page/p;I)V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/r/c;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 34
    :catch_0
    move-exception v0

    const-string/jumbo v0, "fail:invalid data"

    invoke-virtual {p0, v0, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/e;->e(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/page/p;->E(ILjava/lang/String;)V

    goto :goto_0
.end method

.method protected final agA()Z
    .locals 1

    .prologue
    .line 68
    const/4 v0, 0x1

    return v0
.end method
