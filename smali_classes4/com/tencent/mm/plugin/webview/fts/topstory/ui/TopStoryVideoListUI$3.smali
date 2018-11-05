.class final Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoListUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoListUI;->onCreate(Landroid/os/Bundle;)V
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
    .line 170
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoListUI$3;->tvt:Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoListUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 173
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoListUI$3;->tvt:Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoListUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoListUI;->g(Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoListUI;)Lcom/tencent/mm/plugin/webview/fts/topstory/ui/e;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoListUI$3;->tvt:Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoListUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoListUI;->g(Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoListUI;)Lcom/tencent/mm/plugin/webview/fts/topstory/ui/e;

    invoke-static {}, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/e;->aeX()Z

    move-result v0

    if-nez v0, :cond_0

    .line 174
    const-string/jumbo v0, "MicroMsg.WebSearch.TopStoryVideoListUI"

    const-string/jumbo v1, "list consume back btn"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    :goto_0
    return-void

    .line 176
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoListUI$3;->tvt:Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoListUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoListUI;->finish()V

    goto :goto_0
.end method
