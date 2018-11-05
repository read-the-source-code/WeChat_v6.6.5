.class final Lcom/tencent/mm/plugin/appbrand/dynamic/d/b$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ipcinvoker/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/dynamic/d/b$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iWA:Lcom/tencent/mm/plugin/appbrand/dynamic/d/b$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/dynamic/d/b$a;)V
    .locals 0

    .prologue
    .line 119
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/b$a$1;->iWA:Lcom/tencent/mm/plugin/appbrand/dynamic/d/b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final i(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 122
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/b$a$1;->iWA:Lcom/tencent/mm/plugin/appbrand/dynamic/d/b$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/b$a;->iWy:Lcom/tencent/mm/t/b/b$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/b$a$1;->iWA:Lcom/tencent/mm/plugin/appbrand/dynamic/d/b$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/dynamic/d/b$a;->iWx:Lcom/tencent/mm/plugin/appbrand/dynamic/d/b;

    const-string/jumbo v2, "ret"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    const-string/jumbo v3, "reason"

    const-string/jumbo v4, ""

    invoke-virtual {p1, v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/mm/t/b/a;->a(ZLjava/lang/String;Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/t/b/b$a;->aw(Ljava/lang/Object;)V

    .line 123
    return-void
.end method
