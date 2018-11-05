.class public final Lcom/tencent/mm/plugin/webview/fts/topstory/ui/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/tencent/mm/plugin/webview/fts/topstory/ui/b;)Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoItemView;
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 76
    move v1, v2

    :goto_0
    invoke-interface {p0}, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/b;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 77
    invoke-interface {p0}, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/b;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 78
    instance-of v3, v0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoItemView;

    if-eqz v3, :cond_1

    .line 79
    check-cast v0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoItemView;

    .line 80
    sget v3, Lcom/tencent/mm/plugin/webview/fts/topstory/a/b;->ttT:I

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoItemView;->getHeight()I

    move-result v4

    iget v5, v0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoItemView;->tuR:I

    sub-int/2addr v4, v5

    neg-int v4, v4

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoItemView;->getTop()I

    move-result v4

    if-lt v4, v3, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoItemView;->getBottom()I

    move-result v3

    iget-object v4, v0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoItemView;->rch:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->y:I

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoItemView;->getHeight()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v4, v5

    if-gt v3, v4, :cond_0

    const/4 v3, 0x1

    :goto_1
    if-eqz v3, :cond_1

    .line 85
    :goto_2
    return-object v0

    :cond_0
    move v3, v2

    .line 80
    goto :goto_1

    .line 76
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 85
    :cond_2
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public static final b(Lcom/tencent/mm/plugin/webview/fts/topstory/ui/b;)Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoItemView;
    .locals 4

    .prologue
    .line 89
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    invoke-interface {p0}, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/b;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getChildCount()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 90
    invoke-interface {p0}, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/b;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 91
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    const-class v0, Lcom/tencent/mm/plugin/topstory/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/topstory/a/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/topstory/a/a;->bGb()I

    move-result v0

    if-ne v3, v0, :cond_0

    move-object v0, v1

    .line 92
    check-cast v0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoItemView;

    .line 95
    :goto_1
    return-object v0

    .line 89
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 95
    :cond_1
    invoke-static {p0}, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/a/a;->a(Lcom/tencent/mm/plugin/webview/fts/topstory/ui/b;)Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoItemView;

    move-result-object v0

    goto :goto_1
.end method
