.class public final Lcom/tencent/mm/plugin/search/ui/c/a;
.super Lcom/tencent/mm/plugin/fts/d/c;
.source "SourceFile"


# instance fields
.field private qkS:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/plugin/fts/d/i$b;I)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 38
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/fts/d/c;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/fts/d/i$b;I)V

    .line 40
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Db()Lcom/tencent/mm/storage/t;

    move-result-object v0

    .line 41
    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 43
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/search/ui/c/a;->qkS:Z

    .line 44
    const-string/jumbo v0, "MicroMsg.FTS.FTSAddFriendUIUnit"

    const-string/jumbo v3, "[FTSAddFriendUIUnit doSearchMobile : %s]"

    new-array v1, v1, [Ljava/lang/Object;

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/search/ui/c/a;->qkS:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {v0, v3, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    return-void

    :cond_0
    move v0, v2

    .line 43
    goto :goto_0
.end method

.method private bqX()[I
    .locals 4

    .prologue
    .line 74
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 75
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/search/ui/c/a;->qkS:Z

    if-eqz v0, :cond_0

    .line 76
    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    :cond_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v3, v0, [I

    .line 80
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 81
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v3, v1

    .line 80
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 83
    :cond_1
    return-object v3
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
    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/d/c;->fEe:Ljava/lang/String;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/search/ui/c/a;->qkS:Z

    if-eqz v1, :cond_0

    const v1, 0x20001

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v1, 0x20002

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [I

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v3, v2, :cond_1

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    aput v2, v1, v3

    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/search/ui/c/a;->bqX()[I

    move-result-object v2

    const/4 v3, -0x1

    sget-object v5, Lcom/tencent/mm/plugin/fts/a/c/b;->mSk:Lcom/tencent/mm/plugin/fts/a/c/b;

    move-object v4, p2

    move-object v6, p0

    move-object v7, p1

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/plugin/fts/a/a/g;->a(Ljava/lang/String;[I[IILjava/util/HashSet;Ljava/util/Comparator;Lcom/tencent/mm/plugin/fts/a/k;Lcom/tencent/mm/sdk/platformtools/ag;)Lcom/tencent/mm/plugin/fts/a/a/g;

    move-result-object v1

    .line 50
    const-class v0, Lcom/tencent/mm/plugin/fts/a/m;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/m;

    const/16 v2, 0x9

    invoke-interface {v0, v2, v1}, Lcom/tencent/mm/plugin/fts/a/m;->search(ILcom/tencent/mm/plugin/fts/a/a/g;)Lcom/tencent/mm/plugin/fts/a/a/a;

    move-result-object v0

    return-object v0
.end method

.method protected final a(ILcom/tencent/mm/plugin/fts/d/i$a;)Lcom/tencent/mm/plugin/fts/d/a/b;
    .locals 5

    .prologue
    .line 114
    iget v0, p2, Lcom/tencent/mm/plugin/fts/d/i$a;->mUE:I

    sub-int v0, p1, v0

    add-int/lit8 v2, v0, -0x1

    .line 115
    const/4 v1, 0x0

    .line 116
    iget-object v0, p2, Lcom/tencent/mm/plugin/fts/d/i$a;->mUI:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    if-ltz v2, :cond_3

    .line 117
    iget-object v0, p2, Lcom/tencent/mm/plugin/fts/d/i$a;->mUI:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/a/j;

    .line 118
    iget v3, v0, Lcom/tencent/mm/plugin/fts/a/a/j;->type:I

    const v4, 0x20001

    if-eq v3, v4, :cond_0

    iget v3, v0, Lcom/tencent/mm/plugin/fts/a/a/j;->type:I

    const v4, 0x20002

    if-ne v3, v4, :cond_4

    .line 120
    :cond_0
    new-instance v1, Lcom/tencent/mm/plugin/search/ui/a/l;

    invoke-direct {v1, p1}, Lcom/tencent/mm/plugin/search/ui/a/l;-><init>(I)V

    .line 121
    iput-object v0, v1, Lcom/tencent/mm/plugin/search/ui/a/l;->iZi:Lcom/tencent/mm/plugin/fts/a/a/j;

    .line 122
    iget-object v0, p2, Lcom/tencent/mm/plugin/fts/d/i$a;->mRM:Lcom/tencent/mm/plugin/fts/a/a/e;

    iput-object v0, v1, Lcom/tencent/mm/plugin/search/ui/a/l;->mRM:Lcom/tencent/mm/plugin/fts/a/a/e;

    .line 123
    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/tencent/mm/plugin/search/ui/a/l;->qkF:Z

    move-object v0, v1

    :goto_0
    move-object v1, v0

    .line 131
    :cond_1
    :goto_1
    if-eqz v1, :cond_2

    .line 132
    add-int/lit8 v0, v2, 0x1

    iput v0, v1, Lcom/tencent/mm/plugin/fts/d/a/b;->mVl:I

    .line 134
    :cond_2
    return-object v1

    .line 126
    :cond_3
    iget-boolean v0, p2, Lcom/tencent/mm/plugin/fts/d/i$a;->mUF:Z

    if-nez v0, :cond_1

    if-nez p1, :cond_1

    .line 127
    new-instance v1, Lcom/tencent/mm/plugin/search/ui/a/a;

    invoke-direct {v1, p1}, Lcom/tencent/mm/plugin/search/ui/a/a;-><init>(I)V

    .line 128
    iget-object v0, p2, Lcom/tencent/mm/plugin/fts/d/i$a;->mRM:Lcom/tencent/mm/plugin/fts/a/a/e;

    iput-object v0, v1, Lcom/tencent/mm/plugin/search/ui/a/a;->mRM:Lcom/tencent/mm/plugin/fts/a/a/e;

    goto :goto_1

    :cond_4
    move-object v0, v1

    goto :goto_0
.end method

.method protected final a(Lcom/tencent/mm/plugin/fts/a/a/h;Ljava/util/HashSet;)V
    .locals 3
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
    .line 88
    iget-object v0, p1, Lcom/tencent/mm/plugin/fts/a/a/h;->mRN:Ljava/util/List;

    .line 89
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/d/c;->mUm:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 90
    new-instance v1, Lcom/tencent/mm/plugin/fts/d/i$a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/fts/d/i$a;-><init>()V

    .line 91
    const/4 v2, -0x4

    iput v2, v1, Lcom/tencent/mm/plugin/fts/d/i$a;->hMM:I

    .line 92
    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/tencent/mm/plugin/fts/d/i$a;->mUF:Z

    .line 93
    const/4 v2, 0x1

    iput v2, v1, Lcom/tencent/mm/plugin/fts/d/i$a;->mUL:I

    .line 94
    iget-object v2, p1, Lcom/tencent/mm/plugin/fts/a/a/h;->mRM:Lcom/tencent/mm/plugin/fts/a/a/e;

    iput-object v2, v1, Lcom/tencent/mm/plugin/fts/d/i$a;->mRM:Lcom/tencent/mm/plugin/fts/a/a/e;

    .line 95
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    iput-object v2, v1, Lcom/tencent/mm/plugin/fts/d/i$a;->mUI:Ljava/util/List;

    .line 96
    iget-object v2, p0, Lcom/tencent/mm/plugin/fts/d/c;->mUm:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    invoke-static {v0}, Lcom/tencent/mm/plugin/search/ui/c/a;->aW(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 98
    sget-object v1, Lcom/tencent/mm/plugin/fts/a/c;->mPZ:Ljava/util/Map;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/fts/a/d;->a(Ljava/util/List;Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    .line 102
    invoke-static {v0}, Lcom/tencent/mm/plugin/search/ui/c/a;->aW(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 103
    new-instance v1, Lcom/tencent/mm/plugin/fts/d/i$a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/fts/d/i$a;-><init>()V

    .line 104
    const/16 v2, -0xb

    iput v2, v1, Lcom/tencent/mm/plugin/fts/d/i$a;->hMM:I

    .line 105
    iput-object v0, v1, Lcom/tencent/mm/plugin/fts/d/i$a;->mUI:Ljava/util/List;

    .line 106
    iget-object v0, p1, Lcom/tencent/mm/plugin/fts/a/a/h;->mRM:Lcom/tencent/mm/plugin/fts/a/a/e;

    iput-object v0, v1, Lcom/tencent/mm/plugin/fts/d/i$a;->mRM:Lcom/tencent/mm/plugin/fts/a/a/e;

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/d/c;->mUm:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    :cond_0
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 139
    const/16 v0, 0x2000

    return v0
.end method
