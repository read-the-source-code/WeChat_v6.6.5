.class final Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/sight/decode/ui/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic twj:Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;)V
    .locals 0

    .prologue
    .line 781
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f$4;->twj:Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ahn()V
    .locals 2

    .prologue
    .line 784
    const-string/jumbo v0, "MicroMsg.WebSearch.TopStoryVideoViewContainer"

    const-string/jumbo v1, "onSeekPre"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 785
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f$4;->twj:Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;->f(Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;)Lcom/tencent/mm/plugin/webview/fts/topstory/ui/widget/TopStoryVideoViewControlBar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/widget/TopStoryVideoViewControlBar;->bRd()V

    .line 786
    return-void
.end method

.method public final kK(I)V
    .locals 5

    .prologue
    .line 790
    const-string/jumbo v0, "MicroMsg.WebSearch.TopStoryVideoViewContainer"

    const-string/jumbo v1, "onSeekTo %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 791
    invoke-static {p1}, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;->seekTo(I)V

    .line 792
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f$4;->twj:Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;->f(Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;)Lcom/tencent/mm/plugin/webview/fts/topstory/ui/widget/TopStoryVideoViewControlBar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/widget/TopStoryVideoViewControlBar;->bRe()V

    .line 793
    const/16 v0, 0x16

    invoke-static {v0}, Lcom/tencent/mm/plugin/aj/a/a/a;->qq(I)V

    .line 794
    return-void
.end method
