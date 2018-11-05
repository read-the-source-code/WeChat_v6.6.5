.class final Lcom/tencent/mm/plugin/appbrand/jsapi/h/e$b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/widget/picker/d$b;


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
        "Lcom/tencent/mm/plugin/appbrand/widget/picker/d$b",
        "<[I>;"
    }
.end annotation


# instance fields
.field final synthetic jsQ:Lcom/tencent/mm/plugin/appbrand/jsapi/h/e$b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/h/e$b;)V
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/h/e$b$2;->jsQ:Lcom/tencent/mm/plugin/appbrand/jsapi/h/e$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic be(Ljava/lang/Object;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 107
    check-cast p1, [I

    aget v0, p1, v6

    aget v1, p1, v7

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/jsapi/h/e$a;

    invoke-direct {v2, v6}, Lcom/tencent/mm/plugin/appbrand/jsapi/h/e$a;-><init>(B)V

    new-instance v3, Ljava/util/HashMap;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(I)V

    const-string/jumbo v4, "errMsg"

    const-string/jumbo v5, "ok"

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v4, "column"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "current"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/h/e$a;->v(Ljava/util/Map;)Lcom/tencent/mm/plugin/appbrand/jsapi/f;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/h/e$b$2;->jsQ:Lcom/tencent/mm/plugin/appbrand/jsapi/h/e$b;

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/h/c;->mPageRef:Ljava/lang/ref/WeakReference;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    :goto_1
    return-void

    :cond_0
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/h/c;->mPageRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/p;

    goto :goto_0

    :cond_1
    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/c;)Lcom/tencent/mm/plugin/appbrand/jsapi/f;

    move-result-object v1

    new-array v2, v7, [I

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    aput v0, v2, v6

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->f([I)Z

    goto :goto_1
.end method
