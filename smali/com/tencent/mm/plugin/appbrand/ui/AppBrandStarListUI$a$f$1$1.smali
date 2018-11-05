.class final Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a$f$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a$f$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jSl:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a$f$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a$f$1;)V
    .locals 0

    .prologue
    .line 594
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a$f$1$1;->jSl:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a$f$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 597
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a$f$1$1;->jSl:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a$f$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a$f$1;->jSk:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a$f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a$f;->jRR:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a;->f(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a$f$1$1;->jSl:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a$f$1;

    iget v1, v1, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a$f$1;->kI:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 598
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a$f$1$1;->jSl:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a$f$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a$f$1;->jSk:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a$f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a$f;->jRR:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a;->c(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a;)Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a$e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 599
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a$f$1$1;->jSl:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a$f$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a$f$1;->jSk:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a$f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a$f;->jRR:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a;->c(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a;)Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a$e;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a$f$1$1;->jSl:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a$f$1;

    iget v1, v1, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a$f$1;->kI:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a$e;->bl(I)V

    .line 600
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a$f$1$1;->jSl:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a$f$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a$f$1;->jSk:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a$f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a$f;->jRR:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a;->a(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a;)V

    .line 601
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a$f$1$1;->jSl:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a$f$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a$f$1;->jSk:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a$f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a$f;->jRR:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a;->f(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->cC(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 602
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a$f$1$1;->jSl:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a$f$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a$f$1;->jSk:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a$f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a$f;->jRR:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI;->a(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI;)V

    .line 605
    :cond_0
    return-void
.end method
