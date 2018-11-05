.class final Lcom/tencent/mm/plugin/appbrand/jsapi/i/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/i/a;->a(Lcom/tencent/mm/plugin/appbrand/j;Lorg/json/JSONObject;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gQv:I

.field final synthetic jcM:Lcom/tencent/mm/plugin/appbrand/j;

.field final synthetic jth:Lcom/tencent/mm/plugin/appbrand/jsapi/i/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/i/a;Lcom/tencent/mm/plugin/appbrand/j;I)V
    .locals 0

    .prologue
    .line 24
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/i/a$1;->jth:Lcom/tencent/mm/plugin/appbrand/jsapi/i/a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/i/a$1;->jcM:Lcom/tencent/mm/plugin/appbrand/j;

    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/i/a$1;->gQv:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 27
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/i/a$1;->jth:Lcom/tencent/mm/plugin/appbrand/jsapi/i/a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/i/a$1;->jcM:Lcom/tencent/mm/plugin/appbrand/j;

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/i/a$1;->gQv:I

    invoke-static {}, Lcom/tencent/mm/y/u;->GQ()Lcom/tencent/mm/y/u;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "toast_name"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/tencent/mm/y/u;->hB(Ljava/lang/String;)Lcom/tencent/mm/y/u$b;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string/jumbo v4, "toast_view"

    invoke-virtual {v0, v4, v6}, Lcom/tencent/mm/y/u$b;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    const-string/jumbo v0, "ok"

    invoke-virtual {v1, v0, v6}, Lcom/tencent/mm/plugin/appbrand/jsapi/e;->e(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/plugin/appbrand/j;->E(ILjava/lang/String;)V

    .line 28
    :goto_0
    return-void

    .line 27
    :cond_0
    const-string/jumbo v0, "fail"

    invoke-virtual {v1, v0, v6}, Lcom/tencent/mm/plugin/appbrand/jsapi/e;->e(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/plugin/appbrand/j;->E(ILjava/lang/String;)V

    goto :goto_0
.end method
