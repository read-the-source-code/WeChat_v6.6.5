.class public final Lcom/tencent/mm/plugin/brandservice/ui/a/c;
.super Lcom/tencent/mm/plugin/fts/d/c;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/plugin/fts/d/i$b;I)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/fts/d/c;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/fts/d/i$b;I)V

    .line 28
    return-void
.end method


# virtual methods
.method protected final a(Lcom/tencent/mm/sdk/platformtools/ag;Ljava/util/HashSet;)Lcom/tencent/mm/plugin/fts/a/a/a;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/sdk/platformtools/ag;",
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/tencent/mm/plugin/fts/a/a/a;"
        }
    .end annotation

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/d/c;->fEe:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    const v3, 0x20004

    aput v3, v1, v2

    const/4 v2, 0x0

    const/4 v3, -0x1

    sget-object v5, Lcom/tencent/mm/plugin/fts/a/c/b;->mSk:Lcom/tencent/mm/plugin/fts/a/c/b;

    move-object v4, p2

    move-object v6, p0

    move-object v7, p1

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/plugin/fts/a/a/g;->a(Ljava/lang/String;[I[IILjava/util/HashSet;Ljava/util/Comparator;Lcom/tencent/mm/plugin/fts/a/k;Lcom/tencent/mm/sdk/platformtools/ag;)Lcom/tencent/mm/plugin/fts/a/a/g;

    move-result-object v1

    .line 33
    const-class v0, Lcom/tencent/mm/plugin/fts/a/m;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/m;

    const/4 v2, 0x2

    invoke-interface {v0, v2, v1}, Lcom/tencent/mm/plugin/fts/a/m;->search(ILcom/tencent/mm/plugin/fts/a/a/g;)Lcom/tencent/mm/plugin/fts/a/a/a;

    move-result-object v0

    return-object v0
.end method

.method public final a(ILcom/tencent/mm/plugin/fts/a/a/j;Lcom/tencent/mm/plugin/fts/d/i$a;)Lcom/tencent/mm/plugin/fts/d/a/b;
    .locals 3

    .prologue
    .line 75
    new-instance v0, Lcom/tencent/mm/plugin/brandservice/ui/a/a;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/brandservice/ui/a/a;-><init>(I)V

    .line 76
    iput-object p2, v0, Lcom/tencent/mm/plugin/brandservice/ui/a/a;->iZi:Lcom/tencent/mm/plugin/fts/a/a/j;

    .line 77
    iget-object v1, p3, Lcom/tencent/mm/plugin/fts/d/i$a;->mRM:Lcom/tencent/mm/plugin/fts/a/a/e;

    iput-object v1, v0, Lcom/tencent/mm/plugin/brandservice/ui/a/a;->mRM:Lcom/tencent/mm/plugin/fts/a/a/e;

    .line 78
    iget v1, p2, Lcom/tencent/mm/plugin/fts/a/a/j;->type:I

    iget v2, p2, Lcom/tencent/mm/plugin/fts/a/a/j;->mRc:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/brandservice/ui/a/a;->cG(II)V

    .line 79
    return-object v0
.end method

.method protected final a(ILcom/tencent/mm/plugin/fts/d/i$a;)Lcom/tencent/mm/plugin/fts/d/a/b;
    .locals 4

    .prologue
    .line 57
    iget v0, p2, Lcom/tencent/mm/plugin/fts/d/i$a;->mUE:I

    sub-int v0, p1, v0

    add-int/lit8 v2, v0, -0x1

    .line 58
    const/4 v0, 0x0

    .line 59
    iget-object v1, p2, Lcom/tencent/mm/plugin/fts/d/i$a;->mUI:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_0

    if-ltz v2, :cond_0

    .line 60
    iget-object v0, p2, Lcom/tencent/mm/plugin/fts/d/i$a;->mUI:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/a/j;

    .line 61
    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/mm/plugin/brandservice/ui/a/c;->a(ILcom/tencent/mm/plugin/fts/a/a/j;Lcom/tencent/mm/plugin/fts/d/i$a;)Lcom/tencent/mm/plugin/fts/d/a/b;

    move-result-object v1

    .line 62
    iget v3, v0, Lcom/tencent/mm/plugin/fts/a/a/j;->type:I

    iget v0, v0, Lcom/tencent/mm/plugin/fts/a/a/j;->mRc:I

    invoke-virtual {v1, v3, v0}, Lcom/tencent/mm/plugin/fts/d/a/b;->cG(II)V

    move-object v0, v1

    .line 64
    :cond_0
    if-eqz v0, :cond_1

    .line 65
    add-int/lit8 v1, v2, 0x1

    iput v1, v0, Lcom/tencent/mm/plugin/fts/d/a/b;->mVl:I

    .line 67
    :cond_1
    return-object v0
.end method

.method protected final a(Lcom/tencent/mm/plugin/fts/a/a/h;Ljava/util/HashSet;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/plugin/fts/a/a/h;",
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 42
    iget-object v0, p1, Lcom/tencent/mm/plugin/fts/a/a/h;->mRN:Ljava/util/List;

    invoke-static {v0}, Lcom/tencent/mm/plugin/brandservice/ui/a/c;->aW(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/tencent/mm/plugin/fts/d/i$a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/fts/d/i$a;-><init>()V

    const/4 v1, -0x7

    iput v1, v0, Lcom/tencent/mm/plugin/fts/d/i$a;->hMM:I

    iget-object v1, p1, Lcom/tencent/mm/plugin/fts/a/a/h;->mRM:Lcom/tencent/mm/plugin/fts/a/a/e;

    iput-object v1, v0, Lcom/tencent/mm/plugin/fts/d/i$a;->mRM:Lcom/tencent/mm/plugin/fts/a/a/e;

    iget-object v1, p1, Lcom/tencent/mm/plugin/fts/a/a/h;->mRN:Ljava/util/List;

    iput-object v1, v0, Lcom/tencent/mm/plugin/fts/d/i$a;->mUI:Ljava/util/List;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/d/c;->mUm:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    :cond_0
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 85
    const/16 v0, 0x1060

    return v0
.end method
