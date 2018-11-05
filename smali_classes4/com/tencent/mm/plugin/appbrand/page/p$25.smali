.class final Lcom/tencent/mm/plugin/appbrand/page/p$25;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


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

.field final synthetic jJS:Z


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/page/p;Z)V
    .locals 1

    .prologue
    .line 991
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/p$25;->jJK:Lcom/tencent/mm/plugin/appbrand/page/p;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/page/p$25;->jJS:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 994
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/p$25;->jJK:Lcom/tencent/mm/plugin/appbrand/page/p;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/page/p;->jJx:Lcom/tencent/mm/plugin/appbrand/page/r;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/page/p$25;->jJS:Z

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/page/r;->dg(Z)V

    .line 995
    return-void
.end method
