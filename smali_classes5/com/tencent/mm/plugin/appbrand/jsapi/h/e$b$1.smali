.class final Lcom/tencent/mm/plugin/appbrand/jsapi/h/e$b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/widget/picker/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/h/e$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/plugin/appbrand/widget/picker/d$a",
        "<[I>;"
    }
.end annotation


# instance fields
.field final synthetic jsQ:Lcom/tencent/mm/plugin/appbrand/jsapi/h/e$b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/h/e$b;)V
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/h/e$b$1;->jsQ:Lcom/tencent/mm/plugin/appbrand/jsapi/h/e$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic f(ZLjava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 88
    check-cast p2, [I

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/h/e$b$1;->jsQ:Lcom/tencent/mm/plugin/appbrand/jsapi/h/e$b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/h/e$b;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/h/e$b;)Lcom/tencent/mm/plugin/appbrand/widget/picker/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/a;->hide()V

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/h/e$b$1;->jsQ:Lcom/tencent/mm/plugin/appbrand/jsapi/h/e$b;

    const-string/jumbo v1, "cancel"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/h/c;->f(Ljava/lang/String;Ljava/util/Map;)V

    :goto_0
    return-void

    :cond_0
    if-eqz p2, :cond_1

    array-length v0, p2

    if-gtz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/h/e$b$1;->jsQ:Lcom/tencent/mm/plugin/appbrand/jsapi/h/e$b;

    const-string/jumbo v1, "fail error result"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/h/c;->f(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :cond_2
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    array-length v2, p2

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_3

    aget v3, p2, v0

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/util/HashMap;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(I)V

    const-string/jumbo v2, "current"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/h/e$b$1;->jsQ:Lcom/tencent/mm/plugin/appbrand/jsapi/h/e$b;

    const-string/jumbo v2, "ok"

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/h/e$b;->f(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0
.end method
