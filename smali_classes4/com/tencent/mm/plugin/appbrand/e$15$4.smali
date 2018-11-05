.class final Lcom/tencent/mm/plugin/appbrand/e$15$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/e$15;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/version/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic itG:Lcom/tencent/mm/plugin/appbrand/e$15;

.field final synthetic itI:Lcom/tencent/mm/plugin/appbrand/jsapi/version/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/e$15;Lcom/tencent/mm/plugin/appbrand/jsapi/version/a;)V
    .locals 0

    .prologue
    .line 532
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/e$15$4;->itG:Lcom/tencent/mm/plugin/appbrand/e$15;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/e$15$4;->itI:Lcom/tencent/mm/plugin/appbrand/jsapi/version/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 535
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/e$15$4;->itI:Lcom/tencent/mm/plugin/appbrand/jsapi/version/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/e$15$4;->itG:Lcom/tencent/mm/plugin/appbrand/e$15;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/e$15;->itA:Lcom/tencent/mm/plugin/appbrand/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/e;->isW:Lcom/tencent/mm/plugin/appbrand/j;

    const-string/jumbo v2, "MicroMsg.AppBrand.Version.UpdateState[appversion]"

    const-string/jumbo v3, "dispatch(%s), service %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/version/a;->jvf:Ljava/lang/String;

    aput-object v5, v4, v6

    aput-object v1, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v1, :cond_0

    .line 536
    :goto_0
    return-void

    .line 535
    :cond_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v7}, Ljava/util/HashMap;-><init>(I)V

    const-string/jumbo v3, "state"

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/version/a;->jvf:Ljava/lang/String;

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/version/a$a;

    invoke-direct {v0, v6}, Lcom/tencent/mm/plugin/appbrand/jsapi/version/a$a;-><init>(B)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/version/a$a;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/c;)Lcom/tencent/mm/plugin/appbrand/jsapi/f;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->v(Ljava/util/Map;)Lcom/tencent/mm/plugin/appbrand/jsapi/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->afI()Z

    goto :goto_0
.end method
