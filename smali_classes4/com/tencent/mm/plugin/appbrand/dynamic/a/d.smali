.class public final Lcom/tencent/mm/plugin/appbrand/dynamic/a/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/modelappbrand/h;


# instance fields
.field iVT:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Jf()Z
    .locals 1

    .prologue
    .line 72
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/a/d;->iVT:Z

    return v0
.end method

.method public final Jg()Z
    .locals 1

    .prologue
    .line 77
    invoke-static {}, Lcom/tencent/mm/sdk/a/b;->cfx()Z

    move-result v0

    return v0
.end method

.method public final a(Ljava/lang/String;Lcom/tencent/mm/modelappbrand/h$a;)Z
    .locals 1

    .prologue
    .line 57
    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/appbrand/dynamic/debugger/b;->c(Ljava/lang/String;Lcom/tencent/mm/modelappbrand/h$a;)Z

    move-result v0

    return v0
.end method

.method public final b(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 28
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WxaWidgetDebugUI;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 30
    const-string/jumbo v1, "app_id"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 31
    const-string/jumbo v2, "msg_id"

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 32
    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer;->bc(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 34
    invoke-virtual {v0, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 35
    const-string/jumbo v2, "id"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 37
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 38
    return-void
.end method

.method public final b(Ljava/lang/String;Lcom/tencent/mm/modelappbrand/h$a;)Z
    .locals 1

    .prologue
    .line 62
    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/appbrand/dynamic/debugger/b;->d(Ljava/lang/String;Lcom/tencent/mm/modelappbrand/h$a;)Z

    move-result v0

    return v0
.end method

.method public final bB(Z)V
    .locals 0

    .prologue
    .line 67
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/a/d;->iVT:Z

    .line 68
    return-void
.end method

.method public final bf(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 42
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/e;->cl(Landroid/content/Context;)V

    .line 43
    return-void
.end method

.method public final hi(I)Z
    .locals 1

    .prologue
    .line 52
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/appcache/d$a;->hi(I)Z

    move-result v0

    return v0
.end method
