.class final Lcom/tencent/mm/plugin/appbrand/widget/input/u$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/widget/input/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic keu:Lcom/tencent/mm/plugin/appbrand/widget/input/u;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/widget/input/u;)V
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/u$1;->keu:Lcom/tencent/mm/plugin/appbrand/widget/input/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 108
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/u$1;->keu:Lcom/tencent/mm/plugin/appbrand/widget/input/u;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/u;->a(Lcom/tencent/mm/plugin/appbrand/widget/input/u;)Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSmileyPanel;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/u$1;->keu:Lcom/tencent/mm/plugin/appbrand/widget/input/u;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/u;->a(Lcom/tencent/mm/plugin/appbrand/widget/input/u;)Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSmileyPanel;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/view/z;->ak(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 117
    :cond_0
    :goto_0
    return-void

    .line 111
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/u$1;->keu:Lcom/tencent/mm/plugin/appbrand/widget/input/u;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/u;->a(Lcom/tencent/mm/plugin/appbrand/widget/input/u;)Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSmileyPanel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSmileyPanel;->anz()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 112
    const-string/jumbo v0, "MicroMsg.AppBrandSmileyPanelWrapper"

    const-string/jumbo v1, "postMeasure inLayout, skip"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/u$1;->keu:Lcom/tencent/mm/plugin/appbrand/widget/input/u;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/u;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 116
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/u$1;->keu:Lcom/tencent/mm/plugin/appbrand/widget/input/u;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/u;->b(Lcom/tencent/mm/plugin/appbrand/widget/input/u;)V

    goto :goto_0
.end method
