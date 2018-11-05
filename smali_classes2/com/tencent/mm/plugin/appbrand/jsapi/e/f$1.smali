.class final Lcom/tencent/mm/plugin/appbrand/jsapi/e/f$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/e/f;->a(Lcom/tencent/mm/plugin/appbrand/page/p;Lorg/json/JSONObject;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gQv:I

.field final synthetic jgX:Lcom/tencent/mm/plugin/appbrand/page/p;

.field final synthetic jnq:I

.field final synthetic jns:I

.field final synthetic jnt:I

.field final synthetic jnu:Lcom/tencent/mm/plugin/appbrand/jsapi/e/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/e/f;Lcom/tencent/mm/plugin/appbrand/page/p;IIII)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/e/f$1;->jnu:Lcom/tencent/mm/plugin/appbrand/jsapi/e/f;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/e/f$1;->jgX:Lcom/tencent/mm/plugin/appbrand/page/p;

    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/e/f$1;->jnq:I

    iput p4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/e/f$1;->jns:I

    iput p5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/e/f$1;->jnt:I

    iput p6, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/e/f$1;->gQv:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/e/f$1;->jgX:Lcom/tencent/mm/plugin/appbrand/page/p;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/e/f$1;->jnq:I

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/e/f$1;->jns:I

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/e/f$1;->jnt:I

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/widget/input/m;->a(Lcom/tencent/mm/plugin/appbrand/page/p;III)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/e/f$1;->jgX:Lcom/tencent/mm/plugin/appbrand/page/p;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/e/f$1;->gQv:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/e/f$1;->jnu:Lcom/tencent/mm/plugin/appbrand/jsapi/e/f;

    const-string/jumbo v3, "ok"

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/e;->e(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/page/p;->E(ILjava/lang/String;)V

    .line 72
    :goto_0
    return-void

    .line 70
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/e/f$1;->jgX:Lcom/tencent/mm/plugin/appbrand/page/p;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/e/f$1;->gQv:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/e/f$1;->jnu:Lcom/tencent/mm/plugin/appbrand/jsapi/e/f;

    const-string/jumbo v3, "fail:invalid data"

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/e;->e(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/page/p;->E(ILjava/lang/String;)V

    goto :goto_0
.end method
