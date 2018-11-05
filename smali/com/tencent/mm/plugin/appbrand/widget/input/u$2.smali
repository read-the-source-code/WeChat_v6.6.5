.class final Lcom/tencent/mm/plugin/appbrand/widget/input/u$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/widget/input/u;->afp()Landroid/view/View;
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
    .line 215
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/u$2;->keu:Lcom/tencent/mm/plugin/appbrand/widget/input/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 218
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 219
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/widget/input/u;->anF()Lcom/tencent/mm/plugin/appbrand/widget/input/u$b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/u$2;->keu:Lcom/tencent/mm/plugin/appbrand/widget/input/u;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/u$b;->m(Lcom/tencent/mm/plugin/appbrand/widget/input/u;)V

    .line 220
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 225
    :goto_0
    return-void

    .line 222
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/widget/input/u;->anF()Lcom/tencent/mm/plugin/appbrand/widget/input/u$b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/u$2;->keu:Lcom/tencent/mm/plugin/appbrand/widget/input/u;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/u$b;->n(Lcom/tencent/mm/plugin/appbrand/widget/input/u;)V

    .line 223
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    goto :goto_0
.end method
