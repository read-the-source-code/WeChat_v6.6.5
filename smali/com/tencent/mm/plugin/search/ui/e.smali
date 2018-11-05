.class public final Lcom/tencent/mm/plugin/search/ui/e;
.super Lcom/tencent/mm/plugin/search/ui/b;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/fts/d/i$b;


# instance fields
.field private qhu:Lcom/tencent/mm/sdk/platformtools/ag;

.field private qii:Lcom/tencent/mm/plugin/search/ui/c/f;

.field private qij:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/search/ui/c;Ljava/lang/String;I)V
    .locals 3

    .prologue
    .line 27
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/search/ui/b;-><init>(Lcom/tencent/mm/plugin/search/ui/c;)V

    .line 59
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ag;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ag;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/e;->qhu:Lcom/tencent/mm/sdk/platformtools/ag;

    .line 28
    invoke-interface {p1}, Lcom/tencent/mm/plugin/search/ui/c;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    const/16 v2, 0xa0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-static {v1, v0, p0, p3}, Lcom/tencent/mm/plugin/fts/d/h;->a(Ljava/util/HashSet;Landroid/content/Context;Lcom/tencent/mm/plugin/fts/d/i$b;I)Ljava/util/LinkedList;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/search/ui/c/f;

    iput-object p2, v0, Lcom/tencent/mm/plugin/search/ui/c/f;->mRD:Ljava/lang/String;

    invoke-static {p2}, Lcom/tencent/mm/y/s;->eX(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Fo()Lcom/tencent/mm/y/ae;

    move-result-object v1

    invoke-interface {v1, p2}, Lcom/tencent/mm/y/ae;->hG(Ljava/lang/String;)Lcom/tencent/mm/storage/q;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/search/ui/c/f;->qid:Lcom/tencent/mm/storage/q;

    :cond_0
    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/e;->qii:Lcom/tencent/mm/plugin/search/ui/c/f;

    .line 29
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/fts/d/i;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 42
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/tencent/mm/plugin/fts/d/i;->qw(I)I

    move-result v0

    .line 44
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/search/ui/e;->wh(I)V

    .line 45
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/search/ui/e;->notifyDataSetChanged()V

    .line 46
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/search/ui/e;->getCount()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/search/ui/e;->H(IZ)V

    .line 47
    return-void
.end method

.method protected final a(Landroid/view/View;Lcom/tencent/mm/plugin/fts/d/a/b;Z)Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/e;->qii:Lcom/tencent/mm/plugin/search/ui/c/f;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mm/plugin/search/ui/c/f;->a(Landroid/view/View;Lcom/tencent/mm/plugin/fts/d/a/b;Z)Z

    .line 70
    iget-boolean v0, p2, Lcom/tencent/mm/plugin/fts/d/a/b;->mVr:Z

    if-eqz v0, :cond_0

    .line 71
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/search/ui/e;->qij:Z

    if-nez v0, :cond_0

    .line 72
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/search/ui/e;->qij:Z

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/b;->fEe:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/search/ui/e;->qii:Lcom/tencent/mm/plugin/search/ui/c/f;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/fts/d/c;->aNV()I

    move-result v1

    const/4 v2, -0x2

    invoke-static {v0, v3, v1, v2}, Lcom/tencent/mm/bb/e;->b(Ljava/lang/String;ZII)V

    .line 76
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected final aNW()I
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/e;->qii:Lcom/tencent/mm/plugin/search/ui/c/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/d/c;->aNV()I

    move-result v0

    return v0
.end method

.method protected final bqD()V
    .locals 4

    .prologue
    .line 62
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/search/ui/e;->qij:Z

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/e;->qii:Lcom/tencent/mm/plugin/search/ui/c/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/search/ui/b;->fEe:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/search/ui/e;->qhu:Lcom/tencent/mm/sdk/platformtools/ag;

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/search/ui/c/f;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/platformtools/ag;Ljava/util/HashSet;)V

    .line 64
    return-void
.end method

.method public final finish()V
    .locals 4

    .prologue
    .line 81
    invoke-super {p0}, Lcom/tencent/mm/plugin/search/ui/b;->finish()V

    .line 82
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/search/ui/e;->qij:Z

    if-nez v0, :cond_0

    .line 83
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/search/ui/e;->qij:Z

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/b;->fEe:Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tencent/mm/plugin/search/ui/e;->qii:Lcom/tencent/mm/plugin/search/ui/c/f;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/fts/d/c;->aNV()I

    move-result v2

    const/4 v3, -0x2

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/bb/e;->b(Ljava/lang/String;ZII)V

    .line 86
    :cond_0
    return-void
.end method

.method protected final qx(I)Lcom/tencent/mm/plugin/fts/d/a/b;
    .locals 2

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/e;->qii:Lcom/tencent/mm/plugin/search/ui/c/f;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/search/ui/c/f;->qx(I)Lcom/tencent/mm/plugin/fts/d/a/b;

    move-result-object v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    iput p1, v0, Lcom/tencent/mm/plugin/fts/d/a/b;->mVk:I

    .line 54
    const/4 v1, 0x4

    iput v1, v0, Lcom/tencent/mm/plugin/fts/d/a/b;->pageType:I

    .line 56
    :cond_0
    return-object v0
.end method
