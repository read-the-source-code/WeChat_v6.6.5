.class final Lcom/tencent/mm/plugin/appbrand/widget/input/u$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyPanelBase$a;


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
    .line 248
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/u$4;->keu:Lcom/tencent/mm/plugin/appbrand/widget/input/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final anG()V
    .locals 2

    .prologue
    .line 258
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/u$4;->keu:Lcom/tencent/mm/plugin/appbrand/widget/input/u;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/u;->c(Lcom/tencent/mm/plugin/appbrand/widget/input/u;)Lcom/tencent/mm/plugin/appbrand/widget/input/u$d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 259
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/u$4;->keu:Lcom/tencent/mm/plugin/appbrand/widget/input/u;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/u;->c(Lcom/tencent/mm/plugin/appbrand/widget/input/u;)Lcom/tencent/mm/plugin/appbrand/widget/input/u$d;

    move-result-object v0

    const-string/jumbo v1, "[DELETE_EMOTION]"

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/u$d;->vD(Ljava/lang/String;)Z

    .line 261
    :cond_0
    return-void
.end method

.method public final append(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 251
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/u$4;->keu:Lcom/tencent/mm/plugin/appbrand/widget/input/u;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/u;->c(Lcom/tencent/mm/plugin/appbrand/widget/input/u;)Lcom/tencent/mm/plugin/appbrand/widget/input/u$d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 252
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/u$4;->keu:Lcom/tencent/mm/plugin/appbrand/widget/input/u;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/u;->c(Lcom/tencent/mm/plugin/appbrand/widget/input/u;)Lcom/tencent/mm/plugin/appbrand/widget/input/u$d;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/u$d;->vD(Ljava/lang/String;)Z

    .line 254
    :cond_0
    return-void
.end method
