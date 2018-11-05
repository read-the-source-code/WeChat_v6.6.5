.class final Lcom/tencent/mm/plugin/appbrand/launching/d$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/launching/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jDa:Lcom/tencent/mm/plugin/appbrand/launching/d;

.field final synthetic jDb:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/launching/d;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 365
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/launching/d$3;->jDa:Lcom/tencent/mm/plugin/appbrand/launching/d;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/launching/d$3;->jDb:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 369
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/d$3;->jDb:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/config/q;->rk(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 370
    if-eqz v2, :cond_1

    array-length v0, v2

    if-lez v0, :cond_1

    .line 371
    array-length v3, v2

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    .line 372
    invoke-static {}, Lcom/tencent/mm/modelappbrand/a/b;->Jp()Lcom/tencent/mm/modelappbrand/a/b;

    move-result-object v5

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_0

    new-instance v6, Lcom/tencent/mm/modelappbrand/a/b$b;

    invoke-direct {v6}, Lcom/tencent/mm/modelappbrand/a/b$b;-><init>()V

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v4, v7}, Lcom/tencent/mm/modelappbrand/a/b;->a(Lcom/tencent/mm/modelappbrand/a/b$h;Ljava/lang/String;Lcom/tencent/mm/modelappbrand/a/b$f;)Ljava/lang/String;

    .line 371
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 378
    :cond_1
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dq()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->isSDCardAvailable()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 379
    new-instance v0, Lcom/tencent/mm/ay/k;

    const/16 v2, 0xc

    invoke-direct {v0, v2}, Lcom/tencent/mm/ay/k;-><init>(I)V

    .line 380
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dp()Lcom/tencent/mm/kernel/b;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/kernel/b;->gRu:Lcom/tencent/mm/ad/n;

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 392
    :cond_2
    return-void
.end method
