.class final Lcom/tencent/mm/plugin/appbrand/page/p$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/page/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/page/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jJK:Lcom/tencent/mm/plugin/appbrand/page/p;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/page/p;)V
    .locals 0

    .prologue
    .line 452
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/p$3;->jJK:Lcom/tencent/mm/plugin/appbrand/page/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ajH()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 455
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/p$3;->jJK:Lcom/tencent/mm/plugin/appbrand/page/p;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/page/p;->iuk:Lcom/tencent/mm/plugin/appbrand/e;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/e;->YO()Z

    move-result v1

    .line 456
    if-eqz v1, :cond_0

    .line 460
    :goto_0
    return v0

    .line 459
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/p$3;->jJK:Lcom/tencent/mm/plugin/appbrand/page/p;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/page/p;->jJu:Lcom/tencent/mm/plugin/appbrand/page/u;

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/page/u$4;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lcom/tencent/mm/plugin/appbrand/page/u$4;-><init>(Lcom/tencent/mm/plugin/appbrand/page/u;Ljava/lang/Boolean;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v3

    if-ne v0, v3, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/sdk/platformtools/bd;->b(Lcom/tencent/mm/sdk/platformtools/ag;)Ljava/lang/Object;

    :cond_1
    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/page/u;->mHandler:Lcom/tencent/mm/sdk/platformtools/ag;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/sdk/platformtools/bd;->b(Lcom/tencent/mm/sdk/platformtools/ag;)Ljava/lang/Object;

    .line 460
    const/4 v0, 0x1

    goto :goto_0
.end method
