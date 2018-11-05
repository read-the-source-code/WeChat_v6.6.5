.class public final Lcom/tencent/mm/plugin/search/ui/c/g;
.super Lcom/tencent/mm/plugin/search/ui/c/m;
.source "SourceFile"


# instance fields
.field public mRD:Ljava/lang/String;

.field public showType:I

.field public talker:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/plugin/fts/d/i$b;I)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/search/ui/c/m;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/fts/d/i$b;I)V

    .line 33
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
    .line 60
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/search/ui/c/g;->qkT:Z

    .line 61
    new-instance v1, Lcom/tencent/mm/plugin/fts/a/a/g;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/fts/a/a/g;-><init>()V

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/d/c;->fEe:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/fts/a/a/g;->fEe:Ljava/lang/String;

    .line 63
    sget-object v0, Lcom/tencent/mm/plugin/fts/a/c/e;->mSn:Lcom/tencent/mm/plugin/fts/a/c/e;

    iput-object v0, v1, Lcom/tencent/mm/plugin/fts/a/a/g;->mRJ:Ljava/util/Comparator;

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/c/g;->mRD:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/fts/a/a/g;->mRD:Ljava/lang/String;

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/c/m;->mRE:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/fts/a/a/g;->mRE:Ljava/lang/String;

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/c/g;->talker:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/fts/a/a/g;->talker:Ljava/lang/String;

    .line 67
    iput-object p0, v1, Lcom/tencent/mm/plugin/fts/a/a/g;->mRK:Lcom/tencent/mm/plugin/fts/a/k;

    .line 68
    iput-object p1, v1, Lcom/tencent/mm/plugin/fts/a/a/g;->handler:Lcom/tencent/mm/sdk/platformtools/ag;

    .line 69
    const/16 v0, 0xb

    iput v0, v1, Lcom/tencent/mm/plugin/fts/a/a/g;->mRC:I

    .line 70
    const-class v0, Lcom/tencent/mm/plugin/fts/a/m;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/m;

    const/4 v2, 0x3

    invoke-interface {v0, v2, v1}, Lcom/tencent/mm/plugin/fts/a/m;->search(ILcom/tencent/mm/plugin/fts/a/a/g;)Lcom/tencent/mm/plugin/fts/a/a/a;

    move-result-object v0

    return-object v0
.end method

.method protected final a(ILcom/tencent/mm/plugin/fts/d/i$a;)Lcom/tencent/mm/plugin/fts/d/a/b;
    .locals 3

    .prologue
    .line 83
    const/4 v0, 0x0

    .line 85
    iget-boolean v1, p2, Lcom/tencent/mm/plugin/fts/d/i$a;->mUF:Z

    if-eqz v1, :cond_1

    .line 86
    iget v1, p2, Lcom/tencent/mm/plugin/fts/d/i$a;->mUE:I

    sub-int v1, p1, v1

    add-int/lit8 v1, v1, -0x1

    .line 90
    :goto_0
    if-ltz v1, :cond_0

    iget-object v2, p2, Lcom/tencent/mm/plugin/fts/d/i$a;->mUI:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 91
    iget-object v0, p2, Lcom/tencent/mm/plugin/fts/d/i$a;->mUI:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/a/j;

    .line 92
    iget-object v1, v0, Lcom/tencent/mm/plugin/fts/a/a/j;->mRd:Ljava/lang/String;

    const-string/jumbo v2, "no_result\u200b"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 93
    new-instance v0, Lcom/tencent/mm/plugin/fts/d/a/d;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/fts/d/a/d;-><init>(I)V

    .line 103
    :cond_0
    :goto_1
    return-object v0

    .line 88
    :cond_1
    iget v1, p2, Lcom/tencent/mm/plugin/fts/d/i$a;->mUE:I

    sub-int v1, p1, v1

    goto :goto_0

    .line 96
    :cond_2
    new-instance v1, Lcom/tencent/mm/plugin/search/ui/a/f;

    invoke-direct {v1, p1}, Lcom/tencent/mm/plugin/search/ui/a/f;-><init>(I)V

    .line 97
    iput-object v0, v1, Lcom/tencent/mm/plugin/search/ui/a/f;->iZi:Lcom/tencent/mm/plugin/fts/a/a/j;

    .line 98
    iget-object v2, v1, Lcom/tencent/mm/plugin/search/ui/a/f;->iZi:Lcom/tencent/mm/plugin/fts/a/a/j;

    iget-object v2, v2, Lcom/tencent/mm/plugin/fts/a/a/j;->mRM:Lcom/tencent/mm/plugin/fts/a/a/e;

    iput-object v2, v1, Lcom/tencent/mm/plugin/search/ui/a/f;->mRM:Lcom/tencent/mm/plugin/fts/a/a/e;

    .line 99
    iget v2, v0, Lcom/tencent/mm/plugin/fts/a/a/j;->type:I

    iget v0, v0, Lcom/tencent/mm/plugin/fts/a/a/j;->mRc:I

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/search/ui/a/f;->cG(II)V

    move-object v0, v1

    .line 100
    goto :goto_1
.end method

.method protected final b(ILcom/tencent/mm/plugin/fts/d/i$a;)Lcom/tencent/mm/plugin/fts/d/a/c;
    .locals 2

    .prologue
    .line 75
    new-instance v0, Lcom/tencent/mm/plugin/search/ui/a/e;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/search/ui/a/e;-><init>(I)V

    .line 76
    iget-object v1, p2, Lcom/tencent/mm/plugin/fts/d/i$a;->mUK:Lcom/tencent/mm/plugin/fts/a/a/j;

    iput-object v1, v0, Lcom/tencent/mm/plugin/search/ui/a/e;->qjU:Lcom/tencent/mm/plugin/fts/a/a/j;

    .line 77
    iget-object v1, p0, Lcom/tencent/mm/plugin/search/ui/c/g;->mRD:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/search/ui/a/e;->mRD:Ljava/lang/String;

    .line 78
    return-object v0
.end method

.method public final bqY()I
    .locals 1

    .prologue
    .line 108
    iget v0, p0, Lcom/tencent/mm/plugin/search/ui/c/g;->showType:I

    return v0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 55
    const/16 v0, 0xc0

    return v0
.end method
