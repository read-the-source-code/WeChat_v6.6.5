.class public final Lcom/tencent/mm/plugin/search/ui/c/f;
.super Lcom/tencent/mm/plugin/search/ui/c/l;
.source "SourceFile"


# instance fields
.field public mRD:Ljava/lang/String;

.field public qid:Lcom/tencent/mm/storage/q;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/plugin/fts/d/i$b;I)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/search/ui/c/l;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/fts/d/i$b;I)V

    .line 38
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
    const/4 v2, 0x3

    .line 57
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/search/ui/c/f;->qkT:Z

    .line 58
    new-instance v1, Lcom/tencent/mm/plugin/fts/a/a/g;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/fts/a/a/g;-><init>()V

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/d/c;->fEe:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/fts/a/a/g;->fEe:Ljava/lang/String;

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/c/f;->mRD:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/fts/a/a/g;->mRD:Ljava/lang/String;

    .line 61
    iput-object p0, v1, Lcom/tencent/mm/plugin/fts/a/a/g;->mRK:Lcom/tencent/mm/plugin/fts/a/k;

    .line 62
    iput-object p1, v1, Lcom/tencent/mm/plugin/fts/a/a/g;->handler:Lcom/tencent/mm/sdk/platformtools/ag;

    .line 63
    iput v2, v1, Lcom/tencent/mm/plugin/fts/a/a/g;->mRC:I

    .line 64
    const-class v0, Lcom/tencent/mm/plugin/fts/a/m;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/m;

    invoke-interface {v0, v2, v1}, Lcom/tencent/mm/plugin/fts/a/m;->search(ILcom/tencent/mm/plugin/fts/a/a/g;)Lcom/tencent/mm/plugin/fts/a/a/a;

    move-result-object v0

    return-object v0
.end method

.method protected final a(ILcom/tencent/mm/plugin/fts/d/i$a;)Lcom/tencent/mm/plugin/fts/d/a/b;
    .locals 4

    .prologue
    .line 110
    iget v0, p2, Lcom/tencent/mm/plugin/fts/d/i$a;->mUE:I

    sub-int v0, p1, v0

    .line 111
    iget-boolean v1, p2, Lcom/tencent/mm/plugin/fts/d/i$a;->mUF:Z

    if-eqz v1, :cond_4

    .line 112
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    .line 114
    :goto_0
    const/4 v0, 0x0

    .line 115
    iget-object v2, p2, Lcom/tencent/mm/plugin/fts/d/i$a;->mUI:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    if-ltz v1, :cond_0

    .line 116
    iget-object v0, p2, Lcom/tencent/mm/plugin/fts/d/i$a;->mUI:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/a/j;

    .line 117
    iget-object v2, v0, Lcom/tencent/mm/plugin/fts/a/a/j;->mRd:Ljava/lang/String;

    const-string/jumbo v3, "create_talker_message\u200b"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 118
    new-instance v0, Lcom/tencent/mm/plugin/search/ui/a/h;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/search/ui/a/h;-><init>(I)V

    .line 119
    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/fts/d/a/b;->mVi:Z

    .line 120
    iget-object v2, p0, Lcom/tencent/mm/plugin/search/ui/c/f;->mRD:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/plugin/search/ui/a/h;->mRD:Ljava/lang/String;

    .line 122
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/tencent/mm/plugin/search/ui/c/f;->qkT:Z

    .line 135
    :cond_0
    :goto_1
    if-eqz v0, :cond_1

    .line 136
    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mm/plugin/fts/d/a/b;->mVl:I

    .line 137
    iget-object v1, p2, Lcom/tencent/mm/plugin/fts/d/i$a;->mRM:Lcom/tencent/mm/plugin/fts/a/a/e;

    iput-object v1, v0, Lcom/tencent/mm/plugin/fts/d/a/b;->mRM:Lcom/tencent/mm/plugin/fts/a/a/e;

    .line 139
    :cond_1
    return-object v0

    .line 123
    :cond_2
    iget-object v2, v0, Lcom/tencent/mm/plugin/fts/a/a/j;->mRd:Ljava/lang/String;

    const-string/jumbo v3, "no_result\u200b"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 124
    new-instance v0, Lcom/tencent/mm/plugin/fts/d/a/d;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/fts/d/a/d;-><init>(I)V

    goto :goto_1

    .line 127
    :cond_3
    new-instance v2, Lcom/tencent/mm/plugin/search/ui/a/c;

    invoke-direct {v2, v1}, Lcom/tencent/mm/plugin/search/ui/a/c;-><init>(I)V

    .line 128
    iput-object v0, v2, Lcom/tencent/mm/plugin/search/ui/a/c;->iZi:Lcom/tencent/mm/plugin/fts/a/a/j;

    .line 129
    iget-object v3, p2, Lcom/tencent/mm/plugin/fts/d/i$a;->mRM:Lcom/tencent/mm/plugin/fts/a/a/e;

    iput-object v3, v2, Lcom/tencent/mm/plugin/search/ui/a/c;->mRM:Lcom/tencent/mm/plugin/fts/a/a/e;

    .line 130
    iget-object v3, p0, Lcom/tencent/mm/plugin/search/ui/c/f;->qid:Lcom/tencent/mm/storage/q;

    iput-object v3, v2, Lcom/tencent/mm/plugin/search/ui/a/c;->qid:Lcom/tencent/mm/storage/q;

    .line 131
    iget v3, v0, Lcom/tencent/mm/plugin/fts/a/a/j;->type:I

    iget v0, v0, Lcom/tencent/mm/plugin/fts/a/a/j;->mRc:I

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/plugin/search/ui/a/c;->cG(II)V

    move-object v0, v2

    .line 132
    goto :goto_1

    :cond_4
    move v1, v0

    goto :goto_0
.end method

.method protected final a(Lcom/tencent/mm/plugin/fts/a/a/h;Ljava/util/HashSet;)V
    .locals 6
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
    const/4 v5, -0x2

    const/4 v4, 0x0

    .line 69
    iget-object v1, p1, Lcom/tencent/mm/plugin/fts/a/a/h;->mRN:Ljava/util/List;

    .line 70
    invoke-static {v1}, Lcom/tencent/mm/plugin/search/ui/c/f;->aW(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 71
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 72
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/a/j;

    .line 73
    iget-object v2, v0, Lcom/tencent/mm/plugin/fts/a/a/j;->mRd:Ljava/lang/String;

    const-string/jumbo v3, "create_talker_message\u200b"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 74
    new-instance v2, Lcom/tencent/mm/plugin/fts/d/i$a;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/fts/d/i$a;-><init>()V

    .line 75
    iput-boolean v4, v2, Lcom/tencent/mm/plugin/fts/d/i$a;->mUF:Z

    .line 76
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v2, Lcom/tencent/mm/plugin/fts/d/i$a;->mUI:Ljava/util/List;

    .line 77
    iget-object v3, v2, Lcom/tencent/mm/plugin/fts/d/i$a;->mUI:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    iget-object v0, p1, Lcom/tencent/mm/plugin/fts/a/a/h;->mRM:Lcom/tencent/mm/plugin/fts/a/a/e;

    iput-object v0, v2, Lcom/tencent/mm/plugin/fts/d/i$a;->mRM:Lcom/tencent/mm/plugin/fts/a/a/e;

    .line 79
    iput v5, v2, Lcom/tencent/mm/plugin/fts/d/i$a;->hMM:I

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/d/c;->mUm:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    invoke-interface {v1, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 84
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/fts/d/i$a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/fts/d/i$a;-><init>()V

    .line 85
    iput v5, v0, Lcom/tencent/mm/plugin/fts/d/i$a;->hMM:I

    .line 86
    iget-object v2, p1, Lcom/tencent/mm/plugin/fts/a/a/h;->mRM:Lcom/tencent/mm/plugin/fts/a/a/e;

    iput-object v2, v0, Lcom/tencent/mm/plugin/fts/d/i$a;->mRM:Lcom/tencent/mm/plugin/fts/a/a/e;

    .line 87
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_2

    .line 88
    iput-boolean v4, v0, Lcom/tencent/mm/plugin/fts/d/i$a;->mUF:Z

    .line 89
    new-instance v1, Lcom/tencent/mm/plugin/fts/a/a/j;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/fts/a/a/j;-><init>()V

    .line 90
    const-string/jumbo v2, "no_result\u200b"

    iput-object v2, v1, Lcom/tencent/mm/plugin/fts/a/a/j;->mRd:Ljava/lang/String;

    .line 91
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lcom/tencent/mm/plugin/fts/d/i$a;->mUI:Ljava/util/List;

    .line 92
    iget-object v2, v0, Lcom/tencent/mm/plugin/fts/d/i$a;->mUI:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/d/c;->mUm:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    :cond_1
    return-void

    .line 94
    :cond_2
    iput-object v1, v0, Lcom/tencent/mm/plugin/fts/d/i$a;->mUI:Ljava/util/List;

    goto :goto_0
.end method

.method protected final b(ILcom/tencent/mm/plugin/fts/d/i$a;)Lcom/tencent/mm/plugin/fts/d/a/c;
    .locals 2

    .prologue
    .line 102
    new-instance v0, Lcom/tencent/mm/plugin/search/ui/a/d;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/search/ui/a/d;-><init>(I)V

    .line 103
    iget-object v1, p0, Lcom/tencent/mm/plugin/search/ui/c/f;->mRD:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/search/ui/a/d;->talker:Ljava/lang/String;

    .line 104
    iget-object v1, p2, Lcom/tencent/mm/plugin/fts/d/i$a;->mUI:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/search/ui/a/d;->count:I

    .line 105
    return-object v0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 52
    const/16 v0, 0xa0

    return v0
.end method
