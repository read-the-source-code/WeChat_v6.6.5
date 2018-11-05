.class public final Lcom/tencent/mm/plugin/appbrand/game/a/g;
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
    .line 35
    new-instance v1, Lcom/tencent/mm/plugin/fts/a/a/g;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/fts/a/a/g;-><init>()V

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/d/c;->fEe:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/fts/a/a/g;->fEe:Ljava/lang/String;

    .line 37
    sget-object v0, Lcom/tencent/mm/plugin/fts/a/c/d;->mSm:Lcom/tencent/mm/plugin/fts/a/c/d;

    iput-object v0, v1, Lcom/tencent/mm/plugin/fts/a/a/g;->mRJ:Ljava/util/Comparator;

    .line 38
    iput-object p0, v1, Lcom/tencent/mm/plugin/fts/a/a/g;->mRK:Lcom/tencent/mm/plugin/fts/a/k;

    .line 39
    iput-object p1, v1, Lcom/tencent/mm/plugin/fts/a/a/g;->handler:Lcom/tencent/mm/sdk/platformtools/ag;

    .line 40
    iput-object p2, v1, Lcom/tencent/mm/plugin/fts/a/a/g;->mRI:Ljava/util/HashSet;

    .line 41
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/game/a/h;->jbn:Lcom/tencent/mm/plugin/appbrand/game/a/h;

    iput-object v0, v1, Lcom/tencent/mm/plugin/fts/a/a/g;->mRJ:Ljava/util/Comparator;

    .line 42
    const-class v0, Lcom/tencent/mm/plugin/fts/a/m;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/m;

    const/16 v2, 0xa

    invoke-interface {v0, v2, v1}, Lcom/tencent/mm/plugin/fts/a/m;->search(ILcom/tencent/mm/plugin/fts/a/a/g;)Lcom/tencent/mm/plugin/fts/a/a/a;

    move-result-object v0

    return-object v0
.end method

.method protected final a(ILcom/tencent/mm/plugin/fts/d/i$a;)Lcom/tencent/mm/plugin/fts/d/a/b;
    .locals 4

    .prologue
    .line 52
    iget v0, p2, Lcom/tencent/mm/plugin/fts/d/i$a;->mUE:I

    sub-int v0, p1, v0

    add-int/lit8 v2, v0, -0x1

    .line 53
    const/4 v0, 0x0

    .line 54
    iget-object v1, p2, Lcom/tencent/mm/plugin/fts/d/i$a;->mUI:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_0

    if-ltz v2, :cond_0

    .line 55
    iget-object v0, p2, Lcom/tencent/mm/plugin/fts/d/i$a;->mUI:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/a/j;

    .line 56
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/game/a/c;

    invoke-direct {v1, p1}, Lcom/tencent/mm/plugin/appbrand/game/a/c;-><init>(I)V

    .line 57
    iput-object v0, v1, Lcom/tencent/mm/plugin/appbrand/game/a/c;->iZi:Lcom/tencent/mm/plugin/fts/a/a/j;

    .line 58
    iget-object v3, p2, Lcom/tencent/mm/plugin/fts/d/i$a;->mRM:Lcom/tencent/mm/plugin/fts/a/a/e;

    iput-object v3, v1, Lcom/tencent/mm/plugin/appbrand/game/a/c;->mRM:Lcom/tencent/mm/plugin/fts/a/a/e;

    .line 59
    iget v3, v0, Lcom/tencent/mm/plugin/fts/a/a/j;->type:I

    iget v0, v0, Lcom/tencent/mm/plugin/fts/a/a/j;->mRc:I

    invoke-virtual {v1, v3, v0}, Lcom/tencent/mm/plugin/appbrand/game/a/c;->cG(II)V

    move-object v0, v1

    .line 62
    :cond_0
    if-eqz v0, :cond_1

    .line 63
    add-int/lit8 v1, v2, 0x1

    iput v1, v0, Lcom/tencent/mm/plugin/fts/d/a/b;->mVl:I

    .line 65
    :cond_1
    return-object v0
.end method

.method protected final a(Lcom/tencent/mm/plugin/fts/a/a/h;Ljava/util/HashSet;)V
    .locals 4
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
    const/4 v3, 0x3

    .line 47
    iget-object v0, p1, Lcom/tencent/mm/plugin/fts/a/a/h;->mRN:Ljava/util/List;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/game/a/g;->aW(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v1, Lcom/tencent/mm/plugin/fts/d/i$a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/fts/d/i$a;-><init>()V

    const/16 v0, -0xf

    iput v0, v1, Lcom/tencent/mm/plugin/fts/d/i$a;->hMM:I

    iget-object v0, p1, Lcom/tencent/mm/plugin/fts/a/a/h;->mRN:Ljava/util/List;

    iput-object v0, v1, Lcom/tencent/mm/plugin/fts/d/i$a;->mUI:Ljava/util/List;

    iget-object v0, p1, Lcom/tencent/mm/plugin/fts/a/a/h;->mRM:Lcom/tencent/mm/plugin/fts/a/a/e;

    iput-object v0, v1, Lcom/tencent/mm/plugin/fts/d/i$a;->mRM:Lcom/tencent/mm/plugin/fts/a/a/e;

    iget-object v0, p1, Lcom/tencent/mm/plugin/fts/a/a/h;->mRN:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/a/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/a/a/j;->mRd:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, v1, Lcom/tencent/mm/plugin/fts/d/i$a;->mUI:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v3, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/tencent/mm/plugin/fts/d/i$a;->mUH:Z

    iget-object v0, v1, Lcom/tencent/mm/plugin/fts/d/i$a;->mUI:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/fts/d/i$a;->mUI:Ljava/util/List;

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/d/c;->mUm:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    :cond_2
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 70
    const/16 v0, 0xd0

    return v0
.end method
