.class final Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoListUI$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/webview/fts/topstory/a/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoListUI;->G(ZZ)V
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
    .line 372
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoListUI$8;->tvt:Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoListUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final OG(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 408
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoListUI$8;->tvt:Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoListUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoListUI;->l(Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoListUI;)V

    .line 409
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/plugin/webview/fts/topstory/a/b;->tuf:Z

    .line 410
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/plugin/webview/fts/topstory/a/b;->tug:Z

    .line 411
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoListUI$8;->tvt:Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoListUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoListUI;->m(Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoListUI;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 412
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoListUI$8;->tvt:Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoListUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoListUI;->m(Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoListUI;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 413
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoListUI$8;->tvt:Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoListUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoListUI;->n(Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoListUI;)Landroid/app/ProgressDialog;

    .line 415
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoListUI$8;->tvt:Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoListUI;

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoListUI;->a(Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoListUI;Ljava/lang/String;)V

    .line 416
    invoke-static {}, Lcom/tencent/mm/plugin/webview/fts/topstory/a/d;->bQe()V

    .line 417
    return-void
.end method

.method public final a(Lcom/tencent/mm/plugin/topstory/a/a/d;)V
    .locals 3

    .prologue
    .line 399
    if-eqz p1, :cond_0

    .line 400
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 401
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/fts/topstory/a/b;->h(Ljava/util/List;Z)V

    .line 402
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoListUI$8;->tvt:Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoListUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoListUI;->g(Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoListUI;)Lcom/tencent/mm/plugin/webview/fts/topstory/ui/e;

    move-result-object v1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    iget-object v2, v1, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/e;->tuV:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iget-object v2, v1, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/e;->tuV:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/e;->notifyDataSetChanged()V

    .line 404
    :cond_0
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

    .line 375
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 377
    invoke-static {p1}, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoListUI;->cp(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 378
    invoke-static {v0, v6}, Lcom/tencent/mm/plugin/webview/fts/topstory/a/b;->h(Ljava/util/List;Z)V

    .line 379
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoListUI$8;->tvt:Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoListUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoListUI;->g(Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoListUI;)Lcom/tencent/mm/plugin/webview/fts/topstory/ui/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/e;->co(Ljava/util/List;)V

    .line 380
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 381
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoListUI$8;->tvt:Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoListUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoListUI;->k(Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoListUI;)Lcom/tencent/mm/plugin/topstory/a/a/a;

    move-result-object v1

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/topstory/a/a/d;

    iget-wide v2, v0, Lcom/tencent/mm/plugin/topstory/a/a/d;->skI:J

    iput-wide v2, v1, Lcom/tencent/mm/plugin/topstory/a/a/a;->sks:J

    .line 382
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoListUI$8;->tvt:Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoListUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoListUI;->k(Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoListUI;)Lcom/tencent/mm/plugin/topstory/a/a/a;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/webview/fts/topstory/a/b;->ttY:Lcom/tencent/mm/plugin/topstory/a/a/a;

    .line 384
    :cond_0
    const-string/jumbo v0, "MicroMsg.WebSearch.TopStoryVideoListUI"

    const-string/jumbo v1, "update recCategory: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoListUI$8;->tvt:Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoListUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoListUI;->k(Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoListUI;)Lcom/tencent/mm/plugin/topstory/a/a/a;

    move-result-object v3

    iget-wide v4, v3, Lcom/tencent/mm/plugin/topstory/a/a/a;->sks:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 386
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoListUI$8;->tvt:Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoListUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoListUI;->l(Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoListUI;)V

    .line 387
    sput-boolean v6, Lcom/tencent/mm/plugin/webview/fts/topstory/a/b;->tuf:Z

    .line 388
    sput-boolean v6, Lcom/tencent/mm/plugin/webview/fts/topstory/a/b;->tug:Z

    .line 390
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoListUI$8;->tvt:Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoListUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoListUI;->m(Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoListUI;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 391
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoListUI$8;->tvt:Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoListUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoListUI;->m(Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoListUI;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 392
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoListUI$8;->tvt:Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoListUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoListUI;->n(Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoListUI;)Landroid/app/ProgressDialog;

    .line 394
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/webview/fts/topstory/a/d;->bQe()V

    .line 395
    return-void
.end method
