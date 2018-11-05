.class public final Lcom/tencent/mm/plugin/search/ui/f;
.super Lcom/tencent/mm/plugin/search/ui/b;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/fts/d/i$b;


# instance fields
.field private jFp:Lcom/tencent/mm/sdk/platformtools/ag;

.field private qij:Z

.field private qim:Lcom/tencent/mm/plugin/search/ui/c/g;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/search/ui/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 2

    .prologue
    .line 24
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/search/ui/b;-><init>(Lcom/tencent/mm/plugin/search/ui/c;)V

    .line 32
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ag;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/ag;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/f;->jFp:Lcom/tencent/mm/sdk/platformtools/ag;

    .line 25
    new-instance v0, Lcom/tencent/mm/plugin/search/ui/c/g;

    invoke-interface {p1}, Lcom/tencent/mm/plugin/search/ui/c;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0, p5}, Lcom/tencent/mm/plugin/search/ui/c/g;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/fts/d/i$b;I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/f;->qim:Lcom/tencent/mm/plugin/search/ui/c/g;

    .line 26
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/f;->qim:Lcom/tencent/mm/plugin/search/ui/c/g;

    iput-object p3, v0, Lcom/tencent/mm/plugin/search/ui/c/m;->mRE:Ljava/lang/String;

    .line 27
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/f;->qim:Lcom/tencent/mm/plugin/search/ui/c/g;

    iput-object p2, v0, Lcom/tencent/mm/plugin/search/ui/c/g;->talker:Ljava/lang/String;

    .line 28
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/f;->qim:Lcom/tencent/mm/plugin/search/ui/c/g;

    iput-object p4, v0, Lcom/tencent/mm/plugin/search/ui/c/g;->mRD:Ljava/lang/String;

    .line 29
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/f;->qim:Lcom/tencent/mm/plugin/search/ui/c/g;

    iput p6, v0, Lcom/tencent/mm/plugin/search/ui/c/g;->showType:I

    .line 30
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/fts/d/i;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 71
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/tencent/mm/plugin/fts/d/i;->qw(I)I

    move-result v0

    .line 72
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/search/ui/f;->wh(I)V

    .line 73
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/search/ui/f;->notifyDataSetChanged()V

    .line 74
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/search/ui/f;->getCount()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/search/ui/f;->H(IZ)V

    .line 75
    return-void
.end method

.method protected final a(Landroid/view/View;Lcom/tencent/mm/plugin/fts/d/a/b;Z)Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/f;->qim:Lcom/tencent/mm/plugin/search/ui/c/g;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mm/plugin/search/ui/c/g;->a(Landroid/view/View;Lcom/tencent/mm/plugin/fts/d/a/b;Z)Z

    move-result v0

    .line 53
    iget-boolean v1, p2, Lcom/tencent/mm/plugin/fts/d/a/b;->mVr:Z

    if-eqz v1, :cond_0

    .line 54
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/search/ui/f;->qij:Z

    if-nez v1, :cond_0

    .line 55
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/search/ui/f;->qij:Z

    .line 56
    iget-object v1, p0, Lcom/tencent/mm/plugin/search/ui/b;->fEe:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/search/ui/f;->qim:Lcom/tencent/mm/plugin/search/ui/c/g;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/fts/d/c;->aNV()I

    move-result v2

    const/4 v3, -0x2

    invoke-static {v1, v4, v2, v3}, Lcom/tencent/mm/bb/e;->b(Ljava/lang/String;ZII)V

    .line 59
    :cond_0
    if-eqz v0, :cond_1

    .line 60
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/search/ui/f;->clearCache()V

    .line 61
    iget-object v1, p0, Lcom/tencent/mm/plugin/search/ui/f;->qim:Lcom/tencent/mm/plugin/search/ui/c/g;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/search/ui/c/g;->qw(I)I

    move-result v1

    .line 62
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/search/ui/f;->wh(I)V

    .line 63
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/search/ui/f;->notifyDataSetChanged()V

    .line 64
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/search/ui/f;->getCount()I

    move-result v1

    invoke-virtual {p0, v1, v4}, Lcom/tencent/mm/plugin/search/ui/f;->H(IZ)V

    .line 66
    :cond_1
    return v0
.end method

.method protected final aNW()I
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/f;->qim:Lcom/tencent/mm/plugin/search/ui/c/g;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/d/c;->aNV()I

    move-result v0

    return v0
.end method

.method protected final bqD()V
    .locals 4

    .prologue
    .line 45
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/search/ui/f;->qij:Z

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/f;->qim:Lcom/tencent/mm/plugin/search/ui/c/g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/search/ui/b;->fEe:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/search/ui/f;->jFp:Lcom/tencent/mm/sdk/platformtools/ag;

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/search/ui/c/g;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/platformtools/ag;Ljava/util/HashSet;)V

    .line 47
    return-void
.end method

.method public final finish()V
    .locals 4

    .prologue
    .line 79
    invoke-super {p0}, Lcom/tencent/mm/plugin/search/ui/b;->finish()V

    .line 80
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/search/ui/f;->qij:Z

    if-nez v0, :cond_0

    .line 81
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/search/ui/f;->qij:Z

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/b;->fEe:Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tencent/mm/plugin/search/ui/f;->qim:Lcom/tencent/mm/plugin/search/ui/c/g;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/fts/d/c;->aNV()I

    move-result v2

    const/4 v3, -0x2

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/bb/e;->b(Ljava/lang/String;ZII)V

    .line 84
    :cond_0
    return-void
.end method

.method protected final qx(I)Lcom/tencent/mm/plugin/fts/d/a/b;
    .locals 2

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/f;->qim:Lcom/tencent/mm/plugin/search/ui/c/g;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/search/ui/c/g;->qx(I)Lcom/tencent/mm/plugin/fts/d/a/b;

    move-result-object v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    const/4 v1, 0x5

    iput v1, v0, Lcom/tencent/mm/plugin/fts/d/a/b;->pageType:I

    .line 40
    :cond_0
    return-object v0
.end method
