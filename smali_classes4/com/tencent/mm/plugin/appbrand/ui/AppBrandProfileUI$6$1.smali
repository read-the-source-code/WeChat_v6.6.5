.class final Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI$6$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI$6;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jRk:Lcom/tencent/mm/plugin/appbrand/config/t;

.field final synthetic jRn:J

.field final synthetic jRo:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI$6;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI$6;Lcom/tencent/mm/plugin/appbrand/config/t;J)V
    .locals 1

    .prologue
    .line 506
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI$6$1;->jRo:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI$6;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI$6$1;->jRk:Lcom/tencent/mm/plugin/appbrand/config/t;

    iput-wide p3, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI$6$1;->jRn:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 509
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI$6$1;->jRo:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI$6;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI$6;->jRj:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI$6$1;->jRk:Lcom/tencent/mm/plugin/appbrand/config/t;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI$6$1;->jRn:J

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->a(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;Lcom/tencent/mm/plugin/appbrand/config/t;J)V

    .line 511
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI$6$1;->jRo:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI$6;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI$6;->jRm:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI$6$1;->jRo:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI$6;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI$6;->jRj:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI$6$1;->jRo:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI$6;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI$6;->jRj:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/MMActivity;->xQV:Z

    if-nez v0, :cond_0

    .line 512
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/config/q;->acp()Lcom/tencent/mm/plugin/appbrand/config/q;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI$6$1;->jRo:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI$6;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI$6;->jRj:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/r/c;->Dt()Lcom/tencent/mm/sdk/platformtools/ah;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/sdk/platformtools/ah;->oFY:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/config/q;->a(Lcom/tencent/mm/sdk/e/j$a;Landroid/os/Looper;)V

    .line 514
    :cond_0
    return-void
.end method
