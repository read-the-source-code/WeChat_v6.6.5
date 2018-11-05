.class final Lcom/tencent/mm/plugin/webview/fts/topstory/a/c$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/fts/topstory/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lle:Ljava/util/ArrayList;

.field final synthetic tuj:Lcom/tencent/mm/plugin/webview/fts/topstory/a/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/fts/topstory/a/c;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 358
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/a/c$2;->tuj:Lcom/tencent/mm/plugin/webview/fts/topstory/a/c;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/a/c$2;->lle:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 361
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/a/c$2;->lle:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 362
    const-string/jumbo v0, "MicroMsg.WebSearch.TopStoryVideoListFetcher"

    const-string/jumbo v1, "callbackToSucc, result lisze size: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/a/c$2;->lle:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 363
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/a/c$2;->lle:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 364
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/a/c$2;->tuj:Lcom/tencent/mm/plugin/webview/fts/topstory/a/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/fts/topstory/a/c;->tuh:Lcom/tencent/mm/plugin/webview/fts/topstory/a/c$a;

    if-eqz v0, :cond_0

    .line 365
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/a/c$2;->tuj:Lcom/tencent/mm/plugin/webview/fts/topstory/a/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/fts/topstory/a/c;->tuh:Lcom/tencent/mm/plugin/webview/fts/topstory/a/c$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/a/c$2;->lle:Ljava/util/ArrayList;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/webview/fts/topstory/a/c$a;->cn(Ljava/util/List;)V

    .line 372
    :cond_0
    :goto_0
    return-void

    .line 369
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/a/c$2;->tuj:Lcom/tencent/mm/plugin/webview/fts/topstory/a/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/fts/topstory/a/c;->OF(Ljava/lang/String;)V

    goto :goto_0
.end method
