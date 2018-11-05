.class Lcom/tencent/mm/plugin/appbrand/dynamic/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ipcinvoker/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/dynamic/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 388
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;Lcom/tencent/mm/ipcinvoker/c;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 391
    const-string/jumbo v0, "widgetId"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 392
    const-string/jumbo v0, "respData"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 394
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 407
    :cond_0
    :goto_0
    return-void

    .line 398
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/dynamic/h/a;->adv()Lcom/tencent/mm/plugin/appbrand/dynamic/h/a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/dynamic/h/a;->rR(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;

    move-result-object v0

    .line 399
    if-eqz v0, :cond_0

    .line 400
    new-instance v3, Lcom/tencent/mm/plugin/appbrand/dynamic/c$a$1;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/appbrand/dynamic/c$a$1;-><init>(Lcom/tencent/mm/plugin/appbrand/dynamic/c$a;)V

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;->iYB:Lcom/tencent/mm/modelappbrand/q;

    if-nez v4, :cond_2

    const-string/jumbo v0, "listener is null"

    invoke-interface {v3, v5, v0, v6}, Lcom/tencent/mm/modelappbrand/p;->b(ZLjava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_2
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;->iYB:Lcom/tencent/mm/modelappbrand/q;

    const-string/jumbo v4, "OnDataPush"

    invoke-interface {v0, v4}, Lcom/tencent/mm/modelappbrand/q;->iB(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelappbrand/t;

    if-nez v0, :cond_3

    const-string/jumbo v0, "listener is null"

    invoke-interface {v3, v5, v0, v6}, Lcom/tencent/mm/modelappbrand/p;->b(ZLjava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/modelappbrand/t;->Y(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
