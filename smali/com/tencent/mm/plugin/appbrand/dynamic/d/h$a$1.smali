.class final Lcom/tencent/mm/plugin/appbrand/dynamic/d/h$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/modelappbrand/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/dynamic/d/h$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gOg:Lcom/tencent/mm/ipcinvoker/i;

.field final synthetic iWD:Landroid/os/Bundle;

.field final synthetic iWG:Lcom/tencent/mm/plugin/appbrand/dynamic/d/h$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/dynamic/d/h$a;Landroid/os/Bundle;Lcom/tencent/mm/ipcinvoker/i;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/h$a$1;->iWG:Lcom/tencent/mm/plugin/appbrand/dynamic/d/h$a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/h$a$1;->iWD:Landroid/os/Bundle;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/h$a$1;->gOg:Lcom/tencent/mm/ipcinvoker/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(ZLjava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/h$a$1;->iWD:Landroid/os/Bundle;

    const-string/jumbo v1, "ret"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/h$a$1;->iWD:Landroid/os/Bundle;

    const-string/jumbo v1, "reason"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/h$a$1;->iWD:Landroid/os/Bundle;

    const-string/jumbo v1, "data"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/h$a$1;->gOg:Lcom/tencent/mm/ipcinvoker/i;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/h$a$1;->iWD:Landroid/os/Bundle;

    invoke-interface {v0, v1}, Lcom/tencent/mm/ipcinvoker/i;->as(Ljava/lang/Object;)V

    .line 85
    return-void
.end method
