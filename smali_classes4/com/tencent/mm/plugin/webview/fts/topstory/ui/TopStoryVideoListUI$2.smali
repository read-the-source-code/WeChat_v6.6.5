.class final Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoListUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


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
    .line 131
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoListUI$2;->tvt:Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoListUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 134
    const-class v0, Lcom/tencent/mm/plugin/topstory/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/topstory/a/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/topstory/a/a;->bGa()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 135
    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoListUI$2;->tvt:Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoListUI;

    const-string/jumbo v0, "MicroMsg.WebSearch.TopStoryTimeLineItemViewController"

    const-string/jumbo v1, "onScrollStop"

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4}, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/b;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getChildCount()I

    move-result v5

    move v2, v3

    :goto_0
    if-ge v2, v5, :cond_4

    invoke-interface {v4}, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/b;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v6

    const-class v0, Lcom/tencent/mm/plugin/topstory/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/topstory/a/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/topstory/a/a;->bGb()I

    move-result v0

    if-ne v6, v0, :cond_1

    move-object v0, v1

    check-cast v0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoItemView;

    invoke-static {}, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/g;->bQQ()Lcom/tencent/mm/plugin/webview/fts/topstory/ui/g;

    move-result-object v1

    iget-boolean v1, v1, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/g;->twx:Z

    if-nez v1, :cond_0

    const-class v1, Lcom/tencent/mm/plugin/topstory/a/a;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/topstory/a/a;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/topstory/a/a;->aCJ()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoItemView;->km(Z)V

    :cond_0
    :goto_1
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoItemView;->bQl()V

    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_2
    const-class v1, Lcom/tencent/mm/plugin/topstory/a/a;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/topstory/a/a;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/topstory/a/a;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoItemView;->tuP:Lcom/tencent/mm/plugin/webview/fts/topstory/ui/a/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/a/b;->twD:Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;->bQC()V

    :goto_2
    invoke-static {}, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/g;->bQQ()Lcom/tencent/mm/plugin/webview/fts/topstory/ui/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/g;->stopPlay()V

    goto :goto_1

    :cond_3
    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoItemView;->tuP:Lcom/tencent/mm/plugin/webview/fts/topstory/ui/a/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/a/b;->twD:Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;->bQD()V

    goto :goto_2

    .line 137
    :cond_4
    const-class v0, Lcom/tencent/mm/plugin/topstory/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/topstory/a/a;

    invoke-interface {v0, v3}, Lcom/tencent/mm/plugin/topstory/a/a;->jc(Z)V

    .line 138
    return-void
.end method
