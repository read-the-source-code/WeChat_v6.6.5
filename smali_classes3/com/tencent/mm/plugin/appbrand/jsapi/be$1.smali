.class final Lcom/tencent/mm/plugin/appbrand/jsapi/be$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/be;->a(Lcom/tencent/mm/plugin/appbrand/j;Lorg/json/JSONObject;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gQv:I

.field final synthetic jcM:Lcom/tencent/mm/plugin/appbrand/j;

.field final synthetic jhA:Lcom/tencent/mm/plugin/appbrand/jsapi/be;

.field final synthetic jhz:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/be;Lorg/json/JSONObject;Lcom/tencent/mm/plugin/appbrand/j;I)V
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/be$1;->jhA:Lcom/tencent/mm/plugin/appbrand/jsapi/be;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/be$1;->jhz:Lorg/json/JSONObject;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/be$1;->jcM:Lcom/tencent/mm/plugin/appbrand/j;

    iput p4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/be$1;->gQv:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const v0, 0x3c23d70a    # 0.01f

    const/4 v5, 0x0

    .line 35
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/be$1;->jhA:Lcom/tencent/mm/plugin/appbrand/jsapi/be;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/be$1;->jhz:Lorg/json/JSONObject;

    const-string/jumbo v3, "value"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v2

    double-to-float v2, v2

    iput v2, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/be;->jhy:F

    .line 36
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/be$1;->jhA:Lcom/tencent/mm/plugin/appbrand/jsapi/be;

    iget v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/be;->jhy:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/be$1;->jhA:Lcom/tencent/mm/plugin/appbrand/jsapi/be;

    iget v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/be;->jhy:F

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-ltz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/be$1;->jhA:Lcom/tencent/mm/plugin/appbrand/jsapi/be;

    iget v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/be;->jhy:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/be$1;->jcM:Lcom/tencent/mm/plugin/appbrand/j;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/be$1;->gQv:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/be$1;->jhA:Lcom/tencent/mm/plugin/appbrand/jsapi/be;

    const-string/jumbo v3, "fail:value invalid"

    invoke-virtual {v2, v3, v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/e;->e(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/j;->E(ILjava/lang/String;)V

    .line 38
    const-string/jumbo v0, "MicroMsg.JsApiSetScreenBrightness"

    const-string/jumbo v1, "value invalid"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    :goto_0
    return-void

    .line 41
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/be$1;->jhA:Lcom/tencent/mm/plugin/appbrand/jsapi/be;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/be$1;->jcM:Lcom/tencent/mm/plugin/appbrand/j;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/be;->a(Lcom/tencent/mm/plugin/appbrand/j;)Lcom/tencent/mm/ui/MMActivity;

    move-result-object v1

    .line 42
    if-nez v1, :cond_2

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/be$1;->jcM:Lcom/tencent/mm/plugin/appbrand/j;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/be$1;->gQv:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/be$1;->jhA:Lcom/tencent/mm/plugin/appbrand/jsapi/be;

    const-string/jumbo v3, "fail"

    invoke-virtual {v2, v3, v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/e;->e(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/j;->E(ILjava/lang/String;)V

    .line 44
    const-string/jumbo v0, "MicroMsg.JsApiSetScreenBrightness"

    const-string/jumbo v1, "context is null, invoke fail!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 47
    :cond_2
    invoke-virtual {v1}, Lcom/tencent/mm/ui/MMActivity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    .line 48
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/be$1;->jhA:Lcom/tencent/mm/plugin/appbrand/jsapi/be;

    iget v3, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/be;->jhx:F

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 49
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/be$1;->jhA:Lcom/tencent/mm/plugin/appbrand/jsapi/be;

    iget v4, v2, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    iput v4, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/be;->jhx:F

    .line 50
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/be$1;->jcM:Lcom/tencent/mm/plugin/appbrand/j;

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/j;->mAppId:Ljava/lang/String;

    new-instance v4, Lcom/tencent/mm/plugin/appbrand/jsapi/be$1$1;

    invoke-direct {v4, p0, v2, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/be$1$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/be$1;Landroid/view/WindowManager$LayoutParams;Lcom/tencent/mm/ui/MMActivity;)V

    invoke-static {v3, v4}, Lcom/tencent/mm/plugin/appbrand/c;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/c$b;)V

    .line 61
    :cond_3
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/be$1;->jhA:Lcom/tencent/mm/plugin/appbrand/jsapi/be;

    iget v3, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/be;->jhy:F

    cmpg-float v3, v3, v0

    if-gez v3, :cond_4

    :goto_1
    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 62
    invoke-virtual {v1}, Lcom/tencent/mm/ui/MMActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/be$1;->jcM:Lcom/tencent/mm/plugin/appbrand/j;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/be$1;->gQv:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/be$1;->jhA:Lcom/tencent/mm/plugin/appbrand/jsapi/be;

    const-string/jumbo v3, "ok"

    invoke-virtual {v2, v3, v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/e;->e(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/j;->E(ILjava/lang/String;)V

    goto :goto_0

    .line 61
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/be$1;->jhA:Lcom/tencent/mm/plugin/appbrand/jsapi/be;

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/be;->jhy:F

    goto :goto_1
.end method
