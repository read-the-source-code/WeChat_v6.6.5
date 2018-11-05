.class Lcom/tencent/mm/plugin/appbrand/dynamic/d/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ipcinvoker/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/dynamic/d/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/ipcinvoker/h",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/dynamic/d/h$b;",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Lcom/tencent/mm/ipcinvoker/i;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 63
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/dynamic/d/h$b;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/dynamic/e;->acW()Lcom/tencent/mm/plugin/appbrand/dynamic/e;

    move-result-object v0

    iget-object v2, p1, Lcom/tencent/mm/plugin/appbrand/dynamic/d/h$b;->id:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/appbrand/dynamic/e;->rJ(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    instance-of v2, v0, Lcom/tencent/mm/plugin/appbrand/dynamic/h;

    if-nez v2, :cond_0

    const-string/jumbo v0, "MicroMsg.IPCInvoke_RequestSetWidgetSize"

    const-string/jumbo v2, "onTapCallback failed, view is not a instance of DynamicPageAccessible.(%s)"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p1, Lcom/tencent/mm/plugin/appbrand/dynamic/d/h$b;->id:Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, "ret"

    invoke-virtual {v1, v0, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v0, "reason"

    const-string/jumbo v2, "view is not a instance of DynamicPageAccessible"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2, v1}, Lcom/tencent/mm/ipcinvoker/i;->as(Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_0
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/dynamic/h;

    iget-boolean v2, p1, Lcom/tencent/mm/plugin/appbrand/dynamic/d/h$b;->iWH:Z

    iget-object v3, p1, Lcom/tencent/mm/plugin/appbrand/dynamic/d/h$b;->fJM:Ljava/lang/String;

    iget-boolean v4, p1, Lcom/tencent/mm/plugin/appbrand/dynamic/d/h$b;->iWI:Z

    new-instance v5, Lcom/tencent/mm/plugin/appbrand/dynamic/d/h$a$1;

    invoke-direct {v5, p0, v1, p2}, Lcom/tencent/mm/plugin/appbrand/dynamic/d/h$a$1;-><init>(Lcom/tencent/mm/plugin/appbrand/dynamic/d/h$a;Landroid/os/Bundle;Lcom/tencent/mm/ipcinvoker/i;)V

    invoke-interface {v0, v2, v3, v4, v5}, Lcom/tencent/mm/plugin/appbrand/dynamic/h;->a(ZLjava/lang/String;ZLcom/tencent/mm/modelappbrand/p;)V

    goto :goto_0
.end method
