.class final Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView$3;
.super Landroid/support/v7/widget/RecyclerView$k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->cxn()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field roP:Landroid/support/v7/widget/LinearLayoutManager;

.field final synthetic zho:Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;

.field zhq:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;)V
    .locals 1

    .prologue
    .line 505
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView$3;->zho:Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$k;-><init>()V

    .line 506
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView$3;->zhq:I

    .line 507
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView$3;->zho:Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->c(Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;)Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentView;

    move-result-object v0

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->TV:Landroid/support/v7/widget/RecyclerView$h;

    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView$3;->roP:Landroid/support/v7/widget/LinearLayoutManager;

    return-void
.end method


# virtual methods
.method public final c(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 511
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$k;->c(Landroid/support/v7/widget/RecyclerView;II)V

    .line 512
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView$3;->roP:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->getChildCount()I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v3, v1, v2, v3}, Landroid/support/v7/widget/LinearLayoutManager;->a(IIZZ)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, -0x1

    .line 513
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView$3;->zho:Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;

    invoke-static {v1}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->e(Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;)Lcom/tencent/mm/plugin/appbrand/widget/recentview/b;

    move-result-object v1

    if-eqz v1, :cond_0

    div-int/lit8 v1, v0, 0x4

    iget v2, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView$3;->zhq:I

    if-eq v1, v2, :cond_0

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v1

    const/4 v2, 0x4

    if-le v1, v2, :cond_0

    .line 514
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView$3;->zho:Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;

    invoke-static {v1}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->e(Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;)Lcom/tencent/mm/plugin/appbrand/widget/recentview/b;

    move-result-object v1

    iget v2, v1, Lcom/tencent/mm/plugin/appbrand/widget/recentview/b;->kkU:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/tencent/mm/plugin/appbrand/widget/recentview/b;->kkU:I

    .line 516
    :cond_0
    div-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView$3;->zhq:I

    .line 517
    return-void

    .line 512
    :cond_1
    invoke-static {v0}, Landroid/support/v7/widget/LinearLayoutManager;->bd(Landroid/view/View;)I

    move-result v0

    goto :goto_0
.end method
