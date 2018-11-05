.class public final Lcom/tencent/mm/plugin/fts/a/b/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mSf:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mSg:Lcom/tencent/mm/plugin/fts/a/b/c;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Lcom/tencent/mm/plugin/fts/a/b/c;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/fts/a/b/c;-><init>(C)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/a/b/b;->mSg:Lcom/tencent/mm/plugin/fts/a/b/c;

    .line 17
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/a/b/b;->mSf:Ljava/util/HashSet;

    .line 18
    return-void
.end method


# virtual methods
.method public final BN(Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/a/b/b;->mSf:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 35
    :goto_0
    return-void

    .line 24
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/a/b/b;->mSg:Lcom/tencent/mm/plugin/fts/a/b/c;

    .line 25
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    .line 27
    const/4 v0, 0x0

    :goto_1
    array-length v3, v2

    if-ge v0, v3, :cond_2

    .line 28
    aget-char v3, v2, v0

    add-int/lit8 v3, v3, -0x61

    .line 29
    iget-object v4, v1, Lcom/tencent/mm/plugin/fts/a/b/c;->mSh:[Lcom/tencent/mm/plugin/fts/a/b/c;

    aget-object v4, v4, v3

    if-nez v4, :cond_1

    .line 30
    iget-object v4, v1, Lcom/tencent/mm/plugin/fts/a/b/c;->mSh:[Lcom/tencent/mm/plugin/fts/a/b/c;

    new-instance v5, Lcom/tencent/mm/plugin/fts/a/b/c;

    aget-char v6, v2, v0

    invoke-direct {v5, v6}, Lcom/tencent/mm/plugin/fts/a/b/c;-><init>(C)V

    aput-object v5, v4, v3

    .line 32
    :cond_1
    iget-object v1, v1, Lcom/tencent/mm/plugin/fts/a/b/c;->mSh:[Lcom/tencent/mm/plugin/fts/a/b/c;

    aget-object v1, v1, v3

    .line 27
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 34
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/tencent/mm/plugin/fts/a/b/c;->mSe:Z

    goto :goto_0
.end method

.method public final BO(Ljava/lang/String;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 53
    new-instance v3, Ljava/util/ArrayDeque;

    invoke-direct {v3}, Ljava/util/ArrayDeque;-><init>()V

    .line 54
    new-instance v0, Lcom/tencent/mm/plugin/fts/a/b/a;

    const/4 v1, 0x0

    invoke-direct {v0, v2, v2, v1}, Lcom/tencent/mm/plugin/fts/a/b/a;-><init>(IILcom/tencent/mm/plugin/fts/a/b/a;)V

    .line 55
    invoke-interface {v3, v0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 56
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v4

    .line 57
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 58
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 59
    invoke-interface {v3}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/b/a;

    .line 60
    if-eqz v0, :cond_8

    .line 61
    iget v2, v0, Lcom/tencent/mm/plugin/fts/a/b/a;->end:I

    .line 64
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/a/b/b;->mSg:Lcom/tencent/mm/plugin/fts/a/b/c;

    .line 65
    :goto_1
    array-length v6, v4

    if-ge v2, v6, :cond_5

    .line 66
    aget-char v6, v4, v2

    add-int/lit8 v6, v6, -0x61

    .line 67
    iget-object v7, v1, Lcom/tencent/mm/plugin/fts/a/b/c;->mSh:[Lcom/tencent/mm/plugin/fts/a/b/c;

    aget-object v7, v7, v6

    if-eqz v7, :cond_5

    .line 68
    iget-object v1, v1, Lcom/tencent/mm/plugin/fts/a/b/c;->mSh:[Lcom/tencent/mm/plugin/fts/a/b/c;

    aget-object v1, v1, v6

    .line 69
    iget-boolean v6, v1, Lcom/tencent/mm/plugin/fts/a/b/c;->mSe:Z

    if-nez v6, :cond_1

    array-length v6, v4

    add-int/lit8 v6, v6, -0x1

    if-ne v2, v6, :cond_4

    .line 70
    :cond_1
    iget-object v6, v0, Lcom/tencent/mm/plugin/fts/a/b/a;->ayR:Ljava/util/List;

    if-nez v6, :cond_2

    .line 71
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v0, Lcom/tencent/mm/plugin/fts/a/b/a;->ayR:Ljava/util/List;

    .line 73
    :cond_2
    new-instance v6, Lcom/tencent/mm/plugin/fts/a/b/a;

    iget v7, v0, Lcom/tencent/mm/plugin/fts/a/b/a;->end:I

    add-int/lit8 v8, v2, 0x1

    invoke-direct {v6, v7, v8, v0}, Lcom/tencent/mm/plugin/fts/a/b/a;-><init>(IILcom/tencent/mm/plugin/fts/a/b/a;)V

    .line 74
    iget-object v7, v0, Lcom/tencent/mm/plugin/fts/a/b/a;->ayR:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    iget v7, v6, Lcom/tencent/mm/plugin/fts/a/b/a;->end:I

    array-length v8, v4

    if-ne v7, v8, :cond_3

    .line 76
    const/4 v7, 0x1

    iput-boolean v7, v6, Lcom/tencent/mm/plugin/fts/a/b/a;->mSe:Z

    .line 78
    :cond_3
    invoke-interface {v3, v6}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 83
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 84
    goto :goto_1

    .line 85
    :cond_5
    iget-boolean v1, v0, Lcom/tencent/mm/plugin/fts/a/b/a;->mSe:Z

    if-eqz v1, :cond_0

    .line 87
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 88
    :goto_2
    if-eqz v0, :cond_7

    .line 89
    iget v2, v0, Lcom/tencent/mm/plugin/fts/a/b/a;->end:I

    iget v6, v0, Lcom/tencent/mm/plugin/fts/a/b/a;->start:I

    if-le v2, v6, :cond_6

    .line 90
    iget v2, v0, Lcom/tencent/mm/plugin/fts/a/b/a;->start:I

    iget v6, v0, Lcom/tencent/mm/plugin/fts/a/b/a;->end:I

    invoke-virtual {p1, v2, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    :cond_6
    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/a/b/a;->mSd:Lcom/tencent/mm/plugin/fts/a/b/a;

    goto :goto_2

    .line 94
    :cond_7
    invoke-static {v1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 95
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 98
    :cond_8
    return-object v5
.end method
