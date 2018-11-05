.class final Lcom/tencent/mm/plugin/appbrand/jsapi/h/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/widget/picker/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/h/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/plugin/appbrand/widget/picker/d$a",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic jsG:Lcom/tencent/mm/plugin/appbrand/jsapi/h/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/h/a;)V
    .locals 0

    .prologue
    .line 121
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/h/a$2;->jsG:Lcom/tencent/mm/plugin/appbrand/jsapi/h/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic f(ZLjava/lang/Object;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 121
    check-cast p2, Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/h/a$2;->jsG:Lcom/tencent/mm/plugin/appbrand/jsapi/h/a;

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/widget/picker/b;->kiC:Lcom/tencent/mm/plugin/appbrand/widget/picker/a;

    if-eqz v1, :cond_1

    if-nez p1, :cond_0

    const-string/jumbo v1, "cancel"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/h/a;->f(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string/jumbo v1, "fail"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/h/a;->f(Ljava/lang/String;Ljava/util/Map;)V

    :goto_0
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/picker/b;->kiC:Lcom/tencent/mm/plugin/appbrand/widget/picker/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/a;->hide()V

    :cond_1
    return-void

    :cond_2
    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    const-string/jumbo v2, "value"

    invoke-interface {v1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "ok"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/h/a;->f(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0
.end method
