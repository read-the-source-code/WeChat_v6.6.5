.class public final Lcom/tencent/mm/plugin/search/ui/j;
.super Lcom/tencent/mm/plugin/search/ui/b;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/fts/d/i$b;


# instance fields
.field private jFp:Lcom/tencent/mm/sdk/platformtools/ag;

.field private qij:Z

.field private qjk:Lcom/tencent/mm/plugin/search/ui/c/m;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/search/ui/c;Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 22
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/search/ui/b;-><init>(Lcom/tencent/mm/plugin/search/ui/c;)V

    .line 27
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ag;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/ag;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/j;->jFp:Lcom/tencent/mm/sdk/platformtools/ag;

    .line 23
    new-instance v0, Lcom/tencent/mm/plugin/search/ui/c/m;

    invoke-interface {p1}, Lcom/tencent/mm/plugin/search/ui/c;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0, p3}, Lcom/tencent/mm/plugin/search/ui/c/m;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/fts/d/i$b;I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/j;->qjk:Lcom/tencent/mm/plugin/search/ui/c/m;

    .line 24
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/j;->qjk:Lcom/tencent/mm/plugin/search/ui/c/m;

    iput-object p2, v0, Lcom/tencent/mm/plugin/search/ui/c/m;->mRE:Ljava/lang/String;

    .line 25
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/fts/d/i;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 65
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/tencent/mm/plugin/fts/d/i;->qw(I)I

    move-result v0

    .line 66
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/search/ui/j;->wh(I)V

    .line 67
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/search/ui/j;->notifyDataSetChanged()V

    .line 68
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/search/ui/j;->getCount()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/search/ui/j;->H(IZ)V

    .line 69
    return-void
.end method

.method protected final a(Landroid/view/View;Lcom/tencent/mm/plugin/fts/d/a/b;Z)Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/j;->qjk:Lcom/tencent/mm/plugin/search/ui/c/m;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mm/plugin/search/ui/c/m;->a(Landroid/view/View;Lcom/tencent/mm/plugin/fts/d/a/b;Z)Z

    move-result v0

    .line 47
    iget-boolean v1, p2, Lcom/tencent/mm/plugin/fts/d/a/b;->mVr:Z

    if-eqz v1, :cond_0

    .line 48
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/search/ui/j;->qij:Z

    if-nez v1, :cond_0

    .line 49
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/search/ui/j;->qij:Z

    .line 50
    iget-object v1, p0, Lcom/tencent/mm/plugin/search/ui/b;->fEe:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/search/ui/j;->qjk:Lcom/tencent/mm/plugin/search/ui/c/m;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/fts/d/c;->aNV()I

    move-result v2

    const/4 v3, -0x2

    invoke-static {v1, v4, v2, v3}, Lcom/tencent/mm/bb/e;->b(Ljava/lang/String;ZII)V

    .line 53
    :cond_0
    if-eqz v0, :cond_1

    .line 54
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/search/ui/j;->clearCache()V

    .line 55
    iget-object v1, p0, Lcom/tencent/mm/plugin/search/ui/j;->qjk:Lcom/tencent/mm/plugin/search/ui/c/m;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/search/ui/c/m;->qw(I)I

    move-result v1

    .line 56
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/search/ui/j;->wh(I)V

    .line 57
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/search/ui/j;->notifyDataSetChanged()V

    .line 58
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/search/ui/j;->getCount()I

    move-result v1

    invoke-virtual {p0, v1, v4}, Lcom/tencent/mm/plugin/search/ui/j;->H(IZ)V

    .line 60
    :cond_1
    return v0
.end method

.method protected final aNW()I
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/j;->qjk:Lcom/tencent/mm/plugin/search/ui/c/m;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/d/c;->aNV()I

    move-result v0

    return v0
.end method

.method protected final bqD()V
    .locals 4

    .prologue
    .line 40
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/search/ui/j;->qij:Z

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/j;->qjk:Lcom/tencent/mm/plugin/search/ui/c/m;

    iget-object v1, p0, Lcom/tencent/mm/plugin/search/ui/b;->fEe:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/search/ui/j;->jFp:Lcom/tencent/mm/sdk/platformtools/ag;

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/search/ui/c/m;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/platformtools/ag;Ljava/util/HashSet;)V

    .line 42
    return-void
.end method

.method public final finish()V
    .locals 4

    .prologue
    .line 75
    invoke-super {p0}, Lcom/tencent/mm/plugin/search/ui/b;->finish()V

    .line 76
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/search/ui/j;->qij:Z

    if-nez v0, :cond_0

    .line 77
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/search/ui/j;->qij:Z

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/b;->fEe:Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tencent/mm/plugin/search/ui/j;->qjk:Lcom/tencent/mm/plugin/search/ui/c/m;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/fts/d/c;->aNV()I

    move-result v2

    const/4 v3, -0x2

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/bb/e;->b(Ljava/lang/String;ZII)V

    .line 80
    :cond_0
    return-void
.end method

.method protected final qx(I)Lcom/tencent/mm/plugin/fts/d/a/b;
    .locals 2

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/j;->qjk:Lcom/tencent/mm/plugin/search/ui/c/m;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/search/ui/c/m;->qx(I)Lcom/tencent/mm/plugin/fts/d/a/b;

    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    const/4 v1, 0x3

    iput v1, v0, Lcom/tencent/mm/plugin/fts/d/a/b;->pageType:I

    .line 35
    :cond_0
    return-object v0
.end method
