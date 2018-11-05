.class final Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/kernel/api/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jCB:Lcom/tencent/mm/plugin/appbrand/launching/d;

.field final synthetic jCx:Lcom/tencent/mm/ipcinvoker/i;

.field final synthetic jCz:Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$a;Lcom/tencent/mm/ipcinvoker/i;Lcom/tencent/mm/plugin/appbrand/launching/d;)V
    .locals 0

    .prologue
    .line 436
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$a$2;->jCz:Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$a$2;->jCx:Lcom/tencent/mm/ipcinvoker/i;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$a$2;->jCB:Lcom/tencent/mm/plugin/appbrand/launching/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final aI(Z)V
    .locals 0

    .prologue
    .line 487
    return-void
.end method

.method public final um()V
    .locals 6

    .prologue
    .line 440
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Do()Lcom/tencent/mm/kernel/a;

    invoke-static {}, Lcom/tencent/mm/kernel/a;->CE()Z

    move-result v0

    .line 441
    invoke-static {}, Lcom/tencent/mm/kernel/a;->Cz()Z

    move-result v1

    .line 443
    if-eqz v0, :cond_0

    if-eqz v1, :cond_2

    .line 444
    :cond_0
    const-string/jumbo v2, "MicroMsg.AppBrandPrepareTask"

    const-string/jumbo v3, "prepareCall, startup done, hasLogin %B, hold %B"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 446
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$a$2$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$a$2$1;-><init>(Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$a$2;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->y(Ljava/lang/Runnable;)V

    .line 459
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$a$2;->jCx:Lcom/tencent/mm/ipcinvoker/i;

    if-eqz v0, :cond_1

    .line 460
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareResult;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareResult;-><init>()V

    .line 461
    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareResult;->a(Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareResult;I)I

    .line 462
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$a$2;->jCx:Lcom/tencent/mm/ipcinvoker/i;

    invoke-interface {v1, v0}, Lcom/tencent/mm/ipcinvoker/i;->as(Ljava/lang/Object;)V

    .line 483
    :cond_1
    :goto_0
    return-void

    .line 465
    :cond_2
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$a$2$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$a$2$2;-><init>(Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$a$2;)V

    .line 476
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Do()Lcom/tencent/mm/kernel/a;

    move-result-object v1

    iget-boolean v1, v1, Lcom/tencent/mm/kernel/a;->gRj:Z

    if-eqz v1, :cond_3

    .line 477
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/c;->a(Lcom/tencent/mm/sdk/b/b;)Z

    goto :goto_0

    .line 479
    :cond_3
    const-string/jumbo v1, "MicroMsg.AppBrandPrepareTask"

    const-string/jumbo v2, "prepareCall account not notifyAllDone yet, wait for it"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 480
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->cfB()Lcom/tencent/mm/vending/b/b;

    goto :goto_0
.end method
