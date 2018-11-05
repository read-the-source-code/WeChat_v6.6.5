.class final Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/MMPullDownView$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lrr:Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI;)V
    .locals 0

    .prologue
    .line 540
    iput-object p1, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI$10;->lrr:Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final azT()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 543
    iget-object v1, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI$10;->lrr:Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI;->f(Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    .line 544
    const-string/jumbo v1, "MicroMsg.CollectBillListUI"

    const-string/jumbo v2, "empty view"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 553
    :cond_0
    :goto_0
    return v0

    .line 547
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI$10;->lrr:Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI;->e(Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI;)Landroid/widget/ListView;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI$10;->lrr:Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI;->e(Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI;)Landroid/widget/ListView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/ListView;->getChildCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 548
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI$10;->lrr:Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI;->e(Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI;)Landroid/widget/ListView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/ListView;->getHeight()I

    move-result v2

    if-gt v1, v2, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI$10;->lrr:Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI;

    .line 549
    invoke-static {v1}, Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI;->e(Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI;)Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI$10;->lrr:Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI;->e(Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI;)Landroid/widget/ListView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v2

    invoke-interface {v2}, Landroid/widget/ListAdapter;->getCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-eq v1, v2, :cond_0

    .line 553
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
