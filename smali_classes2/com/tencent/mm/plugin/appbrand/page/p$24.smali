.class final Lcom/tencent/mm/plugin/appbrand/page/p$24;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/page/p;->cE(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jJK:Lcom/tencent/mm/plugin/appbrand/page/p;

.field final synthetic jJS:Z


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/page/p;Z)V
    .locals 0

    .prologue
    .line 981
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/p$24;->jJK:Lcom/tencent/mm/plugin/appbrand/page/p;

    iput-boolean p2, p0, Lcom/tencent/mm/plugin/appbrand/page/p$24;->jJS:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 984
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/p$24;->jJK:Lcom/tencent/mm/plugin/appbrand/page/p;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/page/p;->jJx:Lcom/tencent/mm/plugin/appbrand/page/r;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/page/p$24;->jJS:Z

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/page/r;->dg(Z)V

    .line 985
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/p$24;->jJK:Lcom/tencent/mm/plugin/appbrand/page/p;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/page/p;->jJx:Lcom/tencent/mm/plugin/appbrand/page/r;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/page/p$24;->jJS:Z

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/page/r;->cE(Z)V

    .line 986
    return-void
.end method
