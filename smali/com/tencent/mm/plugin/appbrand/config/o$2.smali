.class final Lcom/tencent/mm/plugin/appbrand/config/o$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/config/o;->rg(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gKE:Ljava/lang/String;

.field final synthetic iSj:Lcom/tencent/mm/plugin/appbrand/n/c$a;

.field final synthetic iSk:Lcom/tencent/mm/plugin/appbrand/config/o;

.field final synthetic iSl:Lcom/tencent/mm/sdk/platformtools/ah;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/config/o;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/n/c$a;Lcom/tencent/mm/sdk/platformtools/ah;)V
    .locals 1

    .prologue
    .line 52
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/config/o$2;->iSk:Lcom/tencent/mm/plugin/appbrand/config/o;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/config/o$2;->gKE:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/o$2;->iSj:Lcom/tencent/mm/plugin/appbrand/n/c$a;

    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/config/o$2;->iSl:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/o$2;->gKE:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/config/r;->rq(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/o$2;->gKE:Ljava/lang/String;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/config/o$2$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/config/o$2$1;-><init>(Lcom/tencent/mm/plugin/appbrand/config/o$2;)V

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lcom/tencent/mm/plugin/appbrand/config/r;->a(Ljava/lang/String;ZLcom/tencent/mm/plugin/appbrand/config/r$b;)V

    .line 70
    :cond_0
    :goto_0
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/config/o$2$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/config/o$2$2;-><init>(Lcom/tencent/mm/plugin/appbrand/config/o$2;)V

    invoke-virtual {v0, v1}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 77
    return-void

    .line 65
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/o$2;->iSj:Lcom/tencent/mm/plugin/appbrand/n/c$a;

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/o$2;->iSj:Lcom/tencent/mm/plugin/appbrand/n/c$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/config/o$2;->iSk:Lcom/tencent/mm/plugin/appbrand/config/o;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/config/o$2;->gKE:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/appbrand/config/o;->rf(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/n/c$a;->b(Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;)V

    goto :goto_0
.end method
