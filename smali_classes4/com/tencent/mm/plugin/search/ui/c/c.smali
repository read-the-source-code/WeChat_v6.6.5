.class public final Lcom/tencent/mm/plugin/search/ui/c/c;
.super Lcom/tencent/mm/plugin/fts/d/c;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/plugin/fts/d/i$b;I)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/fts/d/c;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/fts/d/i$b;I)V

    .line 30
    return-void
.end method


# virtual methods
.method protected final a(Lcom/tencent/mm/sdk/platformtools/ag;Ljava/util/HashSet;)Lcom/tencent/mm/plugin/fts/a/a/a;
    .locals 3
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
    .line 34
    new-instance v1, Lcom/tencent/mm/plugin/fts/a/a/g;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/fts/a/a/g;-><init>()V

    .line 35
    const/16 v0, 0x60

    iput v0, v1, Lcom/tencent/mm/plugin/fts/a/a/g;->mRC:I

    .line 36
    const/4 v0, 0x3

    iput v0, v1, Lcom/tencent/mm/plugin/fts/a/a/g;->mRH:I

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/d/c;->fEe:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/fts/a/a/g;->fEe:Ljava/lang/String;

    .line 38
    iput-object p2, v1, Lcom/tencent/mm/plugin/fts/a/a/g;->mRI:Ljava/util/HashSet;

    .line 39
    sget-object v0, Lcom/tencent/mm/plugin/fts/a/c/a;->mSj:Lcom/tencent/mm/plugin/fts/a/c/a;

    iput-object v0, v1, Lcom/tencent/mm/plugin/fts/a/a/g;->mRJ:Ljava/util/Comparator;

    .line 40
    iput-object p0, v1, Lcom/tencent/mm/plugin/fts/a/a/g;->mRK:Lcom/tencent/mm/plugin/fts/a/k;

    .line 41
    iput-object p1, v1, Lcom/tencent/mm/plugin/fts/a/a/g;->handler:Lcom/tencent/mm/sdk/platformtools/ag;

    .line 42
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
    .line 98
    new-instance v0, Lcom/tencent/mm/plugin/search/ui/a/o;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/search/ui/a/o;-><init>(I)V

    .line 99
    iput-object p2, v0, Lcom/tencent/mm/plugin/search/ui/a/o;->iZi:Lcom/tencent/mm/plugin/fts/a/a/j;

    .line 100
    iget-object v1, p3, Lcom/tencent/mm/plugin/fts/d/i$a;->mRM:Lcom/tencent/mm/plugin/fts/a/a/e;

    iput-object v1, v0, Lcom/tencent/mm/plugin/search/ui/a/o;->mRM:Lcom/tencent/mm/plugin/fts/a/a/e;

    .line 101
    iget v1, p2, Lcom/tencent/mm/plugin/fts/a/a/j;->type:I

    iget v2, p2, Lcom/tencent/mm/plugin/fts/a/a/j;->mRc:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/search/ui/a/o;->cG(II)V

    .line 102
    return-object v0
.end method

.method protected final a(ILcom/tencent/mm/plugin/fts/d/i$a;)Lcom/tencent/mm/plugin/fts/d/a/b;
    .locals 5

    .prologue
    .line 72
    iget v0, p2, Lcom/tencent/mm/plugin/fts/d/i$a;->mUE:I

    sub-int v0, p1, v0

    add-int/lit8 v2, v0, -0x1

    .line 73
    const/4 v1, 0x0

    .line 74
    iget-object v0, p2, Lcom/tencent/mm/plugin/fts/d/i$a;->mUI:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    if-ltz v2, :cond_2

    .line 75
    iget-object v0, p2, Lcom/tencent/mm/plugin/fts/d/i$a;->mUI:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/a/j;

    .line 76
    iget-object v3, v0, Lcom/tencent/mm/plugin/fts/a/a/j;->mRd:Ljava/lang/String;

    const-string/jumbo v4, "create_chatroom\u200b"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 77
    new-instance v0, Lcom/tencent/mm/plugin/search/ui/a/g;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/search/ui/a/g;-><init>(I)V

    .line 78
    iget-object v1, p2, Lcom/tencent/mm/plugin/fts/d/i$a;->mRM:Lcom/tencent/mm/plugin/fts/a/a/e;

    iput-object v1, v0, Lcom/tencent/mm/plugin/search/ui/a/g;->mRM:Lcom/tencent/mm/plugin/fts/a/a/e;

    .line 85
    :goto_0
    if-eqz v0, :cond_0

    .line 86
    add-int/lit8 v1, v2, 0x1

    iput v1, v0, Lcom/tencent/mm/plugin/fts/d/a/b;->mVl:I

    .line 88
    :cond_0
    return-object v0

    .line 80
    :cond_1
    iget v3, v0, Lcom/tencent/mm/plugin/fts/a/a/j;->type:I

    const v4, 0x20003

    if-ne v3, v4, :cond_2

    .line 81
    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/mm/plugin/search/ui/c/c;->a(ILcom/tencent/mm/plugin/fts/a/a/j;Lcom/tencent/mm/plugin/fts/d/i$a;)Lcom/tencent/mm/plugin/fts/d/a/b;

    move-result-object v1

    .line 82
    iget v3, v0, Lcom/tencent/mm/plugin/fts/a/a/j;->type:I

    iget v0, v0, Lcom/tencent/mm/plugin/fts/a/a/j;->mRc:I

    invoke-virtual {v1, v3, v0}, Lcom/tencent/mm/plugin/fts/d/a/b;->cG(II)V

    move-object v0, v1

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method protected final a(Lcom/tencent/mm/plugin/fts/a/a/h;Ljava/util/HashSet;)V
    .locals 7
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
    const/4 v6, 0x4

    const/4 v1, 0x1

    const/4 v5, 0x3

    const/4 v2, 0x0

    .line 47
    iget-object v0, p1, Lcom/tencent/mm/plugin/fts/a/a/h;->mRN:Ljava/util/List;

    invoke-static {v0}, Lcom/tencent/mm/plugin/search/ui/c/c;->aW(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v3, Lcom/tencent/mm/plugin/fts/d/i$a;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/fts/d/i$a;-><init>()V

    iget-object v0, p1, Lcom/tencent/mm/plugin/fts/a/a/h;->mRN:Ljava/util/List;

    iput-object v0, v3, Lcom/tencent/mm/plugin/fts/d/i$a;->mUI:Ljava/util/List;

    const/4 v0, -0x3

    iput v0, v3, Lcom/tencent/mm/plugin/fts/d/i$a;->hMM:I

    iget-object v0, p1, Lcom/tencent/mm/plugin/fts/a/a/h;->mRM:Lcom/tencent/mm/plugin/fts/a/a/e;

    iput-object v0, v3, Lcom/tencent/mm/plugin/fts/d/i$a;->mRM:Lcom/tencent/mm/plugin/fts/a/a/e;

    iget-object v0, v3, Lcom/tencent/mm/plugin/fts/d/i$a;->mUI:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v5, :cond_0

    iget-object v0, v3, Lcom/tencent/mm/plugin/fts/d/i$a;->mUI:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/a/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/a/a/j;->mRd:Ljava/lang/String;

    const-string/jumbo v4, "create_chatroom\u200b"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v3, Lcom/tencent/mm/plugin/fts/d/i$a;->mUI:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v6, :cond_2

    move v0, v1

    :goto_0
    iput-boolean v0, v3, Lcom/tencent/mm/plugin/fts/d/i$a;->mUH:Z

    iget-object v0, v3, Lcom/tencent/mm/plugin/fts/d/i$a;->mUI:Ljava/util/List;

    invoke-interface {v0, v2, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/plugin/fts/d/i$a;->mUI:Ljava/util/List;

    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/d/c;->mUm:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    :cond_1
    return-void

    :cond_2
    move v0, v2

    .line 47
    goto :goto_0

    :cond_3
    iput-boolean v1, v3, Lcom/tencent/mm/plugin/fts/d/i$a;->mUH:Z

    iget-object v0, v3, Lcom/tencent/mm/plugin/fts/d/i$a;->mUI:Ljava/util/List;

    invoke-interface {v0, v2, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/plugin/fts/d/i$a;->mUI:Ljava/util/List;

    goto :goto_1
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 93
    const/16 v0, 0x30

    return v0
.end method
