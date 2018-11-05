.class final Lcom/tencent/mm/plugin/appbrand/jsapi/e/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/e/b;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/c;Lorg/json/JSONObject;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gQv:I

.field final synthetic jnj:Lcom/tencent/mm/plugin/appbrand/jsapi/c;

.field final synthetic jnk:Ljava/lang/Integer;

.field final synthetic jnl:Lcom/tencent/mm/plugin/appbrand/jsapi/e/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/e/b;Lcom/tencent/mm/plugin/appbrand/jsapi/c;Ljava/lang/Integer;I)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/e/b$1;->jnl:Lcom/tencent/mm/plugin/appbrand/jsapi/e/b;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/e/b$1;->jnj:Lcom/tencent/mm/plugin/appbrand/jsapi/c;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/e/b$1;->jnk:Ljava/lang/Integer;

    iput p4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/e/b$1;->gQv:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/e/b$1;->jnj:Lcom/tencent/mm/plugin/appbrand/jsapi/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/c;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    .line 48
    :goto_0
    return-void

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/e/b$1;->jnl:Lcom/tencent/mm/plugin/appbrand/jsapi/e/b;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/e/b$1;->jnj:Lcom/tencent/mm/plugin/appbrand/jsapi/c;

    instance-of v1, v0, Lcom/tencent/mm/plugin/appbrand/page/p;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/p;

    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/e/b$1;->jnk:Ljava/lang/Integer;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/m;->a(Lcom/tencent/mm/plugin/appbrand/page/p;Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "ok"

    .line 47
    :goto_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/e/b$1;->jnj:Lcom/tencent/mm/plugin/appbrand/jsapi/c;

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/e/b$1;->gQv:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/e/b$1;->jnl:Lcom/tencent/mm/plugin/appbrand/jsapi/e/b;

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/e;->e(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/c;->E(ILjava/lang/String;)V

    goto :goto_0

    .line 46
    :cond_1
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/j;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/a;->b(Lcom/tencent/mm/plugin/appbrand/j;)Lcom/tencent/mm/plugin/appbrand/page/p;

    move-result-object v0

    goto :goto_1

    :cond_2
    const-string/jumbo v0, "fail:input not exists"

    goto :goto_2
.end method
