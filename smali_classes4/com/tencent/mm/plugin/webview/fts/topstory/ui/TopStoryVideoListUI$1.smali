.class final Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoListUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoListUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic tvt:Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoListUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoListUI;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoListUI$1;->tvt:Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoListUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 10

    .prologue
    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoListUI$1;->tvt:Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoListUI;

    iput p2, v0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoListUI;->tvo:I

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoListUI$1;->tvt:Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoListUI;

    iput p3, v0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoListUI;->tvp:I

    .line 96
    const-class v0, Lcom/tencent/mm/plugin/topstory/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/topstory/a/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/topstory/a/a;->bGa()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoListUI$1;->tvt:Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoListUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoListUI;->b(Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoListUI;)Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoListUI$1;->tvt:Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoListUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoListUI;->a(Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoListUI;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ag;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoListUI$1;->tvt:Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoListUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoListUI;->b(Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoListUI;)Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoListUI$1;->tvt:Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoListUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoListUI;->a(Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoListUI;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ag;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 99
    invoke-static {}, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/d;->bQo()Lcom/tencent/mm/plugin/webview/fts/topstory/ui/d;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/d;->nhE:Z

    if-nez v0, :cond_5

    .line 100
    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoListUI$1;->tvt:Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoListUI;

    invoke-interface {v3}, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/b;->getListView()Landroid/widget/ListView;

    move-result-object v4

    invoke-static {v3}, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/a/a;->a(Lcom/tencent/mm/plugin/webview/fts/topstory/ui/b;)Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoItemView;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    move v1, v0

    :goto_0
    const-class v0, Lcom/tencent/mm/plugin/topstory/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/topstory/a/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/topstory/a/a;->bGb()I

    move-result v0

    if-eq v1, v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/g;->bQQ()Lcom/tencent/mm/plugin/webview/fts/topstory/ui/g;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/g;->twx:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/g;->bQQ()Lcom/tencent/mm/plugin/webview/fts/topstory/ui/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/g;->stopPlay()V

    :cond_0
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    invoke-virtual {v4}, Landroid/widget/ListView;->getChildCount()I

    move-result v0

    if-ge v2, v0, :cond_4

    invoke-virtual {v4, v2}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v5, v0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoItemView;

    if-eqz v5, :cond_1

    check-cast v0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoItemView;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    if-ne v5, v1, :cond_3

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoItemView;->bQr()V

    invoke-static {}, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/g;->bQQ()Lcom/tencent/mm/plugin/webview/fts/topstory/ui/g;

    move-result-object v5

    iget-boolean v5, v5, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/g;->twx:Z

    if-nez v5, :cond_1

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoItemView;->tuP:Lcom/tencent/mm/plugin/webview/fts/topstory/ui/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/a/b;->twD:Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;

    const-string/jumbo v5, "MicroMsg.WebSearch.TopStoryVideoViewContainer"

    const-string/jumbo v6, "setListScrollPlayContainerStatus"

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;->tvA:Landroid/view/View;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, v0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;->tvJ:Landroid/widget/ImageView;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v5, v0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;->tvF:Landroid/widget/LinearLayout;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v5, v0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;->tvy:Landroid/widget/TextView;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v5, v0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;->tvx:Landroid/widget/FrameLayout;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;->tvW:Landroid/widget/FrameLayout;

    const/16 v5, 0x8

    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_1
    :goto_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_2
    const/4 v0, -0x1

    move v1, v0

    goto :goto_0

    :cond_3
    const-string/jumbo v5, "MicroMsg.WebSearch.TopStoryVideoItemView"

    const-string/jumbo v6, "showDarkMask, position: %s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget v9, v0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoItemView;->position:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v5, v0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoItemView;->tuP:Lcom/tencent/mm/plugin/webview/fts/topstory/ui/a/b;

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/a/b;->bQU()V

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoItemView;->tuP:Lcom/tencent/mm/plugin/webview/fts/topstory/ui/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/a/b;->twD:Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;

    const-string/jumbo v5, "MicroMsg.WebSearch.TopStoryVideoViewContainer"

    const-string/jumbo v6, "setListScrollStopContainerStatus"

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;->tvA:Landroid/view/View;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, v0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;->tvJ:Landroid/widget/ImageView;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v5, v0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;->tvF:Landroid/widget/LinearLayout;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v5, v0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;->tvy:Landroid/widget/TextView;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v5, v0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;->tvx:Landroid/widget/FrameLayout;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v5, v0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;->tvW:Landroid/widget/FrameLayout;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v5, v0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;->tvC:Landroid/view/View;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, v0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;->tvB:Landroid/view/View;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, v0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;->tvE:Landroid/view/View;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, v0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;->tvS:Landroid/widget/ImageView;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v5, v0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;->tvT:Landroid/widget/TextView;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v5, v0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;->tvU:Landroid/widget/ImageView;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v5, v0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;->tvK:Landroid/widget/ImageView;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v5, v0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;->tvL:Landroid/widget/ImageView;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;->tvO:Landroid/widget/TextView;

    const/16 v5, 0x8

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2

    :cond_4
    invoke-interface {v3}, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/b;->bQm()V

    const-class v0, Lcom/tencent/mm/plugin/topstory/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/topstory/a/a;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/topstory/a/a;->yG(I)V

    .line 104
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoListUI$1;->tvt:Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoListUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoListUI;->c(Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoListUI;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoListUI$1;->tvt:Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoListUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoListUI;->c(Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoListUI;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bi;->bB(J)J

    move-result-wide v0

    const-wide/16 v2, 0x32

    cmp-long v0, v0, v2

    if-ltz v0, :cond_a

    .line 105
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoListUI$1;->tvt:Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoListUI;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->Wz()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoListUI;->a(Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoListUI;J)J

    .line 107
    const/4 v0, 0x0

    .line 108
    invoke-static {}, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoItemView;->ahd()Z

    move-result v1

    if-nez v1, :cond_a

    .line 109
    sget-boolean v1, Lcom/tencent/mm/plugin/webview/fts/topstory/a/b;->tud:Z

    if-nez v1, :cond_b

    .line 110
    add-int v1, p2, p3

    if-lt v1, p4, :cond_8

    sget-boolean v1, Lcom/tencent/mm/plugin/webview/fts/topstory/a/b;->tuf:Z

    if-nez v1, :cond_8

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoListUI$1;->tvt:Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoListUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoListUI;->d(Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoListUI;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_7

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoListUI$1;->tvt:Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoListUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoListUI;->d(Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoListUI;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bi;->bB(J)J

    move-result-wide v2

    const-wide/16 v4, 0x32

    cmp-long v1, v2, v4

    if-ltz v1, :cond_8

    :cond_7
    sget-boolean v1, Lcom/tencent/mm/plugin/webview/fts/topstory/a/b;->tug:Z

    if-nez v1, :cond_8

    .line 111
    const/4 v0, 0x1

    .line 118
    :cond_8
    :goto_3
    sget-boolean v1, Lcom/tencent/mm/plugin/webview/fts/topstory/a/b;->tug:Z

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoListUI$1;->tvt:Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoListUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoListUI;->e(Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoListUI;)Z

    move-result v1

    if-eqz v1, :cond_9

    sget-boolean v1, Lcom/tencent/mm/plugin/webview/fts/topstory/a/b;->tuf:Z

    if-nez v1, :cond_9

    add-int v1, p2, p3

    if-lt v1, p4, :cond_9

    if-nez v0, :cond_9

    .line 119
    const/4 v0, 0x1

    .line 122
    :cond_9
    if-eqz v0, :cond_a

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoListUI$1;->tvt:Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoListUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoListUI;->f(Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoListUI;)V

    .line 127
    :cond_a
    return-void

    .line 114
    :cond_b
    add-int v1, p2, p3

    sub-int v1, p4, v1

    const/4 v2, 0x2

    if-gt v1, v2, :cond_8

    sget-boolean v1, Lcom/tencent/mm/plugin/webview/fts/topstory/a/b;->tuf:Z

    if-nez v1, :cond_8

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoListUI$1;->tvt:Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoListUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoListUI;->d(Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoListUI;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_c

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoListUI$1;->tvt:Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoListUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoListUI;->d(Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoListUI;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bi;->bB(J)J

    move-result-wide v2

    const-wide/16 v4, 0x32

    cmp-long v1, v2, v4

    if-ltz v1, :cond_8

    :cond_c
    sget-boolean v1, Lcom/tencent/mm/plugin/webview/fts/topstory/a/b;->tug:Z

    if-nez v1, :cond_8

    .line 115
    const/4 v0, 0x1

    goto :goto_3
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    .prologue
    .line 89
    return-void
.end method
