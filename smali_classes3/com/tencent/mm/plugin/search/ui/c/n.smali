.class public final Lcom/tencent/mm/plugin/search/ui/c/n;
.super Lcom/tencent/mm/plugin/fts/d/c;
.source "SourceFile"


# instance fields
.field private qkS:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/plugin/fts/d/i$b;I)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 32
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/fts/d/c;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/fts/d/i$b;I)V

    .line 41
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/search/ui/c/n;->qkS:Z

    .line 34
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Db()Lcom/tencent/mm/storage/t;

    move-result-object v0

    .line 35
    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 36
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/search/ui/c/n;->qkS:Z

    .line 38
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/search/ui/c/n;->qkS:Z

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->PZ()Z

    move-result v1

    and-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/search/ui/c/n;->qkS:Z

    .line 39
    return-void

    :cond_0
    move v0, v1

    .line 36
    goto :goto_0
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
    .line 45
    new-instance v1, Lcom/tencent/mm/plugin/fts/a/a/g;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/fts/a/a/g;-><init>()V

    .line 46
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/search/ui/c/n;->qkS:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    :goto_0
    iput-object v0, v1, Lcom/tencent/mm/plugin/fts/a/a/g;->mRF:[I

    .line 47
    const/4 v0, 0x3

    iput v0, v1, Lcom/tencent/mm/plugin/fts/a/a/g;->mRH:I

    .line 48
    iput-object p0, v1, Lcom/tencent/mm/plugin/fts/a/a/g;->mRK:Lcom/tencent/mm/plugin/fts/a/k;

    .line 49
    iput-object p1, v1, Lcom/tencent/mm/plugin/fts/a/a/g;->handler:Lcom/tencent/mm/sdk/platformtools/ag;

    .line 50
    const/4 v0, 0x0

    iput v0, v1, Lcom/tencent/mm/plugin/fts/a/a/g;->scene:I

    .line 51
    iput-object p2, v1, Lcom/tencent/mm/plugin/fts/a/a/g;->mRI:Ljava/util/HashSet;

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/d/c;->fEe:Ljava/lang/String;

    const-string/jumbo v2, "@@"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/d/c;->fEe:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/fts/a/a/g;->fEe:Ljava/lang/String;

    .line 54
    const-class v0, Lcom/tencent/mm/plugin/fts/a/m;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/m;

    const/16 v2, 0x2710

    invoke-interface {v0, v2, v1}, Lcom/tencent/mm/plugin/fts/a/m;->search(ILcom/tencent/mm/plugin/fts/a/a/g;)Lcom/tencent/mm/plugin/fts/a/a/a;

    move-result-object v0

    .line 57
    :goto_1
    return-object v0

    .line 46
    :cond_0
    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    goto :goto_0

    .line 56
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/d/c;->fEe:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/fts/a/a/g;->fEe:Ljava/lang/String;

    .line 57
    const-class v0, Lcom/tencent/mm/plugin/fts/a/m;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/m;

    const/4 v2, 0x1

    invoke-interface {v0, v2, v1}, Lcom/tencent/mm/plugin/fts/a/m;->search(ILcom/tencent/mm/plugin/fts/a/a/g;)Lcom/tencent/mm/plugin/fts/a/a/a;

    move-result-object v0

    goto :goto_1

    .line 46
    nop

    :array_0
    .array-data 4
        0x20000
        0x20003
        0x20001
        0x20002
        0x40000
        0x20004
    .end array-data

    :array_1
    .array-data 4
        0x20000
        0x20003
        0x40000
        0x20004
    .end array-data
.end method

.method protected final a(ILcom/tencent/mm/plugin/fts/d/i$a;)Lcom/tencent/mm/plugin/fts/d/a/b;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 99
    iget v0, p2, Lcom/tencent/mm/plugin/fts/d/i$a;->mUE:I

    sub-int v0, p1, v0

    add-int/lit8 v3, v0, -0x1

    .line 101
    iget-object v0, p2, Lcom/tencent/mm/plugin/fts/d/i$a;->mUI:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_5

    if-ltz v3, :cond_5

    .line 103
    iget-object v0, p2, Lcom/tencent/mm/plugin/fts/d/i$a;->mUI:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/a/j;

    .line 104
    iget v1, v0, Lcom/tencent/mm/plugin/fts/a/a/j;->type:I

    const v4, 0x20003

    if-ne v1, v4, :cond_1

    .line 105
    const/16 v1, 0x30

    .line 106
    iget-object v4, p0, Lcom/tencent/mm/plugin/fts/d/b;->context:Landroid/content/Context;

    iget-object v5, p0, Lcom/tencent/mm/plugin/fts/d/b;->mUk:Lcom/tencent/mm/plugin/fts/d/i$b;

    iget v6, p0, Lcom/tencent/mm/plugin/fts/d/b;->mUl:I

    .line 105
    invoke-static {v1, v4, v5, v6}, Lcom/tencent/mm/plugin/fts/d/h;->a(ILandroid/content/Context;Lcom/tencent/mm/plugin/fts/d/i$b;I)Lcom/tencent/mm/plugin/fts/d/i;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/fts/d/c;

    .line 119
    :goto_0
    if-eqz v1, :cond_5

    .line 120
    invoke-virtual {v1, p1, v0, p2}, Lcom/tencent/mm/plugin/fts/d/c;->a(ILcom/tencent/mm/plugin/fts/a/a/j;Lcom/tencent/mm/plugin/fts/d/i$a;)Lcom/tencent/mm/plugin/fts/d/a/b;

    move-result-object v0

    .line 123
    :goto_1
    if-eqz v0, :cond_0

    .line 124
    add-int/lit8 v1, v3, 0x1

    iput v1, v0, Lcom/tencent/mm/plugin/fts/d/a/b;->mVl:I

    .line 126
    :cond_0
    return-object v0

    .line 107
    :cond_1
    iget v1, v0, Lcom/tencent/mm/plugin/fts/a/a/j;->type:I

    const/high16 v4, 0x20000

    if-eq v1, v4, :cond_2

    iget v1, v0, Lcom/tencent/mm/plugin/fts/a/a/j;->type:I

    const v4, 0x20001

    if-eq v1, v4, :cond_2

    iget v1, v0, Lcom/tencent/mm/plugin/fts/a/a/j;->type:I

    const v4, 0x20002

    if-ne v1, v4, :cond_3

    .line 110
    :cond_2
    const/16 v1, 0x20

    .line 111
    iget-object v4, p0, Lcom/tencent/mm/plugin/fts/d/b;->context:Landroid/content/Context;

    iget-object v5, p0, Lcom/tencent/mm/plugin/fts/d/b;->mUk:Lcom/tencent/mm/plugin/fts/d/i$b;

    iget v6, p0, Lcom/tencent/mm/plugin/fts/d/b;->mUl:I

    .line 110
    invoke-static {v1, v4, v5, v6}, Lcom/tencent/mm/plugin/fts/d/h;->a(ILandroid/content/Context;Lcom/tencent/mm/plugin/fts/d/i$b;I)Lcom/tencent/mm/plugin/fts/d/i;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/fts/d/c;

    goto :goto_0

    .line 112
    :cond_3
    iget v1, v0, Lcom/tencent/mm/plugin/fts/a/a/j;->type:I

    const/high16 v4, 0x40000

    if-ne v1, v4, :cond_4

    .line 113
    const/16 v1, 0x40

    .line 114
    iget-object v4, p0, Lcom/tencent/mm/plugin/fts/d/b;->context:Landroid/content/Context;

    iget-object v5, p0, Lcom/tencent/mm/plugin/fts/d/b;->mUk:Lcom/tencent/mm/plugin/fts/d/i$b;

    iget v6, p0, Lcom/tencent/mm/plugin/fts/d/b;->mUl:I

    .line 113
    invoke-static {v1, v4, v5, v6}, Lcom/tencent/mm/plugin/fts/d/h;->a(ILandroid/content/Context;Lcom/tencent/mm/plugin/fts/d/i$b;I)Lcom/tencent/mm/plugin/fts/d/i;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/fts/d/c;

    goto :goto_0

    .line 115
    :cond_4
    iget v1, v0, Lcom/tencent/mm/plugin/fts/a/a/j;->type:I

    const v4, 0x20004

    if-ne v1, v4, :cond_6

    .line 116
    const/16 v1, 0x60

    .line 117
    iget-object v4, p0, Lcom/tencent/mm/plugin/fts/d/b;->context:Landroid/content/Context;

    iget-object v5, p0, Lcom/tencent/mm/plugin/fts/d/b;->mUk:Lcom/tencent/mm/plugin/fts/d/i$b;

    iget v6, p0, Lcom/tencent/mm/plugin/fts/d/b;->mUl:I

    .line 116
    invoke-static {v1, v4, v5, v6}, Lcom/tencent/mm/plugin/fts/d/h;->a(ILandroid/content/Context;Lcom/tencent/mm/plugin/fts/d/i$b;I)Lcom/tencent/mm/plugin/fts/d/i;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/fts/d/c;

    goto :goto_0

    :cond_5
    move-object v0, v2

    goto :goto_1

    :cond_6
    move-object v1, v2

    goto :goto_0
.end method

.method protected final a(Lcom/tencent/mm/plugin/fts/a/a/h;Ljava/util/HashSet;)V
    .locals 5
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
    const/4 v4, 0x3

    const/4 v3, 0x0

    .line 79
    iget-object v0, p1, Lcom/tencent/mm/plugin/fts/a/a/h;->mRN:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/a/j;

    .line 80
    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/a/a/j;->mRd:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 82
    :cond_0
    iget-object v0, p1, Lcom/tencent/mm/plugin/fts/a/a/h;->mRN:Ljava/util/List;

    invoke-static {v0}, Lcom/tencent/mm/plugin/search/ui/c/n;->aW(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v1, Lcom/tencent/mm/plugin/fts/d/i$a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/fts/d/i$a;-><init>()V

    const/4 v0, -0x8

    iput v0, v1, Lcom/tencent/mm/plugin/fts/d/i$a;->hMM:I

    iget-object v0, p1, Lcom/tencent/mm/plugin/fts/a/a/h;->mRN:Ljava/util/List;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/d/b;->aW(Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v4, :cond_1

    invoke-interface {v0, v3, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    :cond_1
    iput-object v0, v1, Lcom/tencent/mm/plugin/fts/d/i$a;->mUI:Ljava/util/List;

    iput-boolean v3, v1, Lcom/tencent/mm/plugin/fts/d/i$a;->mUH:Z

    iget-object v0, p1, Lcom/tencent/mm/plugin/fts/a/a/h;->mRM:Lcom/tencent/mm/plugin/fts/a/a/e;

    iput-object v0, v1, Lcom/tencent/mm/plugin/fts/d/i$a;->mRM:Lcom/tencent/mm/plugin/fts/a/a/e;

    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/d/c;->mUm:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    :cond_2
    iget-object v0, p1, Lcom/tencent/mm/plugin/fts/a/a/h;->mRN:Ljava/util/List;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/a/d;->aU(Ljava/util/List;)V

    .line 84
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 131
    const/16 v0, 0x10

    return v0
.end method
