.class final Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoListUI$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/webview/fts/topstory/a/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoListUI;->bQt()V
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
    .line 425
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoListUI$9;->tvt:Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoListUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final OG(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 458
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoListUI$9;->tvt:Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoListUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoListUI;->l(Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoListUI;)V

    .line 459
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/plugin/webview/fts/topstory/a/b;->tuf:Z

    .line 460
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/plugin/webview/fts/topstory/a/b;->tug:Z

    .line 462
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoListUI$9;->tvt:Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoListUI;

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoListUI;->a(Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoListUI;Ljava/lang/String;)V

    .line 463
    invoke-static {}, Lcom/tencent/mm/plugin/webview/fts/topstory/a/d;->bQe()V

    .line 464
    return-void
.end method

.method public final a(Lcom/tencent/mm/plugin/topstory/a/a/d;)V
    .locals 0

    .prologue
    .line 454
    return-void
.end method

.method public final cn(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/topstory/a/a/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 428
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 430
    invoke-static {p1}, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoListUI;->cp(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 431
    invoke-static {v1, v6}, Lcom/tencent/mm/plugin/webview/fts/topstory/a/b;->h(Ljava/util/List;Z)V

    .line 432
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoListUI$9;->tvt:Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoListUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoListUI;->g(Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoListUI;)Lcom/tencent/mm/plugin/webview/fts/topstory/ui/e;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/e;->co(Ljava/util/List;)V

    .line 433
    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/topstory/a/a/d;

    iget-wide v2, v0, Lcom/tencent/mm/plugin/topstory/a/a/d;->skI:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    .line 434
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoListUI$9;->tvt:Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoListUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoListUI;->k(Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoListUI;)Lcom/tencent/mm/plugin/topstory/a/a/a;

    move-result-object v2

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/topstory/a/a/d;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/topstory/a/a/d;->skI:J

    iput-wide v0, v2, Lcom/tencent/mm/plugin/topstory/a/a/a;->sks:J

    .line 435
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoListUI$9;->tvt:Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoListUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoListUI;->k(Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoListUI;)Lcom/tencent/mm/plugin/topstory/a/a/a;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/webview/fts/topstory/a/b;->ttY:Lcom/tencent/mm/plugin/topstory/a/a/a;

    .line 437
    :cond_0
    const-string/jumbo v0, "MicroMsg.WebSearch.TopStoryVideoListUI"

    const-string/jumbo v1, "update recCategory: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoListUI$9;->tvt:Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoListUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoListUI;->k(Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoListUI;)Lcom/tencent/mm/plugin/topstory/a/a/a;

    move-result-object v3

    iget-wide v4, v3, Lcom/tencent/mm/plugin/topstory/a/a/a;->sks:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 439
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoListUI$9;->tvt:Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoListUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoListUI;->l(Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoListUI;)V

    .line 440
    sput-boolean v6, Lcom/tencent/mm/plugin/webview/fts/topstory/a/b;->tuf:Z

    .line 441
    sput-boolean v6, Lcom/tencent/mm/plugin/webview/fts/topstory/a/b;->tug:Z

    .line 443
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoListUI$9;->tvt:Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoListUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoListUI;->o(Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoListUI;)Lcom/tencent/mm/plugin/webview/fts/topstory/ui/c;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoItemView;->ahd()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 444
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoListUI$9;->tvt:Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoListUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoListUI;->o(Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoListUI;)Lcom/tencent/mm/plugin/webview/fts/topstory/ui/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/c;->bQn()V

    .line 445
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoListUI$9;->tvt:Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoListUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoListUI;->p(Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoListUI;)Lcom/tencent/mm/plugin/webview/fts/topstory/ui/c;

    .line 448
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/webview/fts/topstory/a/d;->bQe()V

    .line 449
    return-void
.end method
