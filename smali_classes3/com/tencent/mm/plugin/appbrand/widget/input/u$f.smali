.class final Lcom/tencent/mm/plugin/appbrand/widget/input/u$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/widget/input/u$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/widget/input/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "f"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 548
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 548
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/u$f;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lcom/tencent/mm/plugin/appbrand/widget/input/u;I)V
    .locals 1

    .prologue
    .line 591
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/ui/j;->bK(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 592
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/u;->mt(I)V

    .line 600
    :cond_0
    :goto_0
    return-void

    .line 596
    :cond_1
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/u;->a(Lcom/tencent/mm/plugin/appbrand/widget/input/u;)Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSmileyPanel;

    move-result-object v0

    if-eqz v0, :cond_0

    if-lez p2, :cond_0

    .line 599
    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/appbrand/widget/input/u;->b(Lcom/tencent/mm/plugin/appbrand/widget/input/u;I)V

    goto :goto_0
.end method

.method public final k(Lcom/tencent/mm/plugin/appbrand/widget/input/u;)V
    .locals 2

    .prologue
    .line 557
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/u;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 558
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/u;->a(Lcom/tencent/mm/plugin/appbrand/widget/input/u;)Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSmileyPanel;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSmileyPanel;->setVisibility(I)V

    .line 560
    :cond_0
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/u;->a(Lcom/tencent/mm/plugin/appbrand/widget/input/u;)Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSmileyPanel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSmileyPanel;->aoe()V

    .line 561
    return-void
.end method

.method public final l(Lcom/tencent/mm/plugin/appbrand/widget/input/u;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 572
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/ui/j;->bK(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 573
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/u;->mt(I)V

    .line 574
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/u;->f(Lcom/tencent/mm/plugin/appbrand/widget/input/u;)V

    .line 586
    :cond_0
    :goto_0
    return-void

    .line 578
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/u;->isShown()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 579
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/u;->a(Lcom/tencent/mm/plugin/appbrand/widget/input/u;)Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSmileyPanel;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSmileyPanel;->setVisibility(I)V

    .line 581
    :cond_2
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/u;->g(Lcom/tencent/mm/plugin/appbrand/widget/input/u;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 582
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/u;->a(Lcom/tencent/mm/plugin/appbrand/widget/input/u;)Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSmileyPanel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSmileyPanel;->aoe()V

    goto :goto_0

    .line 584
    :cond_3
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/u;->a(Lcom/tencent/mm/plugin/appbrand/widget/input/u;)Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSmileyPanel;

    move-result-object v0

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyPanelBase;->Iv:Landroid/view/View;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyPanelBase;->Iv:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public final m(Lcom/tencent/mm/plugin/appbrand/widget/input/u;)V
    .locals 1

    .prologue
    .line 604
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/u;->h(Lcom/tencent/mm/plugin/appbrand/widget/input/u;)Lcom/tencent/mm/ui/MMActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->showVKB()V

    .line 605
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/u;->i(Lcom/tencent/mm/plugin/appbrand/widget/input/u;)V

    .line 606
    return-void
.end method

.method public final n(Lcom/tencent/mm/plugin/appbrand/widget/input/u;)V
    .locals 1

    .prologue
    .line 610
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/u;->h(Lcom/tencent/mm/plugin/appbrand/widget/input/u;)Lcom/tencent/mm/ui/MMActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->aWY()V

    .line 611
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/u;->j(Lcom/tencent/mm/plugin/appbrand/widget/input/u;)V

    .line 612
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/u;->h(Lcom/tencent/mm/plugin/appbrand/widget/input/u;)Lcom/tencent/mm/ui/MMActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/j;->aQ(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/u;->mp(I)V

    .line 613
    return-void
.end method
