.class final Lcom/tencent/mm/plugin/appbrand/dynamic/d/h$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ipcinvoker/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/dynamic/d/h;->a(Lcom/tencent/mm/t/c/a;Lorg/json/JSONObject;Lcom/tencent/mm/t/b/b$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/ipcinvoker/i",
        "<",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic iWB:Lcom/tencent/mm/t/b/b$a;

.field final synthetic iWF:Lcom/tencent/mm/plugin/appbrand/dynamic/d/h;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/dynamic/d/h;Lcom/tencent/mm/t/b/b$a;)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/h$1;->iWF:Lcom/tencent/mm/plugin/appbrand/dynamic/d/h;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/h$1;->iWB:Lcom/tencent/mm/t/b/b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic as(Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 47
    check-cast p1, Landroid/os/Bundle;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const-string/jumbo v0, "ret"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    const-string/jumbo v0, "reason"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "data"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    :goto_0
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/h$1;->iWB:Lcom/tencent/mm/t/b/b$a;

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/h$1;->iWF:Lcom/tencent/mm/plugin/appbrand/dynamic/d/h;

    invoke-virtual {v4, v2, v1, v0}, Lcom/tencent/mm/plugin/appbrand/dynamic/d/h;->a(ZLjava/lang/String;Landroid/os/Bundle;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-interface {v3, v0}, Lcom/tencent/mm/t/b/b$a;->aw(Ljava/lang/Object;)V

    return-void

    :cond_0
    move v2, v1

    move-object v1, v0

    goto :goto_0
.end method
