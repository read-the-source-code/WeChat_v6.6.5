.class public final Lcom/tencent/mm/plugin/wenote/model/nativenote/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(Ljava/util/Stack;Ljava/lang/StringBuilder;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Stack",
            "<",
            "Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/a;",
            ">;",
            "Ljava/lang/StringBuilder;",
            ")I"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 336
    invoke-virtual {p0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 337
    invoke-virtual {p0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/a;

    .line 338
    iget-object v2, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/a;->ubV:Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/q;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/q;->ucv:Ljava/lang/String;

    .line 339
    iget v3, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/a;->ubX:I

    .line 340
    :goto_0
    if-ge v1, v3, :cond_0

    .line 341
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 343
    :cond_0
    iget v0, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/a;->ubX:I

    .line 345
    :goto_1
    return v0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method public static a(Landroid/text/Spanned;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 46
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 47
    :cond_0
    const-string/jumbo v0, ""

    .line 52
    :goto_0
    return-object v0

    .line 49
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/a/b;->a(Landroid/text/Spanned;Ljava/lang/StringBuilder;)V

    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static a(Landroid/text/Spanned;Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/e;)Ljava/util/Set;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/text/Spanned;",
            "Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/e;",
            ")",
            "Ljava/util/Set",
            "<",
            "Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/r;",
            ">;"
        }
    .end annotation

    .prologue
    .line 302
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 304
    iget v0, p1, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/e;->Ww:I

    iget v1, p1, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/e;->wq:I

    const-class v3, Landroid/text/style/ParagraphStyle;

    invoke-interface {p0, v0, v1, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/ParagraphStyle;

    array-length v3, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v4, v0, v1

    .line 305
    invoke-static {v4}, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/q;->a(Landroid/text/style/ParagraphStyle;)Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/q;

    move-result-object v5

    .line 306
    if-eqz v5, :cond_0

    .line 307
    new-instance v6, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/r;

    invoke-direct {v6, v5, v4}, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/r;-><init>(Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/q;Landroid/text/style/ParagraphStyle;)V

    invoke-interface {v2, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 304
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 311
    :cond_1
    return-object v2
.end method

.method private static a(Landroid/text/Spanned;Ljava/lang/StringBuilder;)V
    .locals 14

    .prologue
    const/4 v7, 0x1

    const/4 v5, 0x0

    .line 57
    new-instance v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/j;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/j;-><init>(Landroid/text/Spanned;)V

    .line 59
    iget-object v9, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/j;->uay:Ljava/util/ArrayList;

    .line 60
    new-instance v10, Ljava/util/Stack;

    invoke-direct {v10}, Ljava/util/Stack;-><init>()V

    .line 61
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v11

    move v8, v5

    :goto_0
    if-ge v8, v11, :cond_11

    .line 62
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/n;

    .line 65
    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/a/b;->a(Landroid/text/Spanned;Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/e;)Ljava/util/Set;

    move-result-object v3

    .line 68
    const/4 v2, 0x0

    .line 69
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/r;

    .line 70
    iget-object v6, v1, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/r;->ubV:Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/q;

    iget-boolean v6, v6, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/q;->ucw:Z

    if-eqz v6, :cond_0

    .line 71
    iget-object v1, v1, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/r;->ubV:Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/q;

    move-object v2, v1

    .line 81
    :cond_1
    sget-object v1, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/q;->ucq:Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/q;

    .line 83
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move-object v3, v1

    move v4, v5

    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/r;

    .line 84
    iget-object v6, v1, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/r;->ubV:Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/q;

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/q;->bYn()Z

    move-result v6

    if-nez v6, :cond_2

    iget-object v6, v1, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/r;->ubV:Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/q;

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/q;->bYo()Z

    move-result v6

    if-nez v6, :cond_2

    iget-object v6, v1, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/r;->ubV:Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/q;

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/q;->bYp()Z

    move-result v6

    if-eqz v6, :cond_3

    :cond_2
    move v6, v7

    :goto_2
    add-int/2addr v4, v6

    .line 85
    iget-object v6, v1, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/r;->ubV:Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/q;

    .line 86
    iget-object v13, v1, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/r;->ubV:Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/q;

    invoke-virtual {v13}, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/q;->bYn()Z

    move-result v13

    if-eqz v13, :cond_4

    iget-object v1, v1, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/r;->ucC:Landroid/text/style/ParagraphStyle;

    check-cast v1, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/d;

    iget-boolean v1, v1, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/d;->ucb:Z

    :goto_3
    if-eqz v1, :cond_7

    sget-object v1, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/q;->ucq:Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/q;

    :goto_4
    move-object v3, v1

    .line 90
    goto :goto_1

    :cond_3
    move v6, v5

    .line 84
    goto :goto_2

    .line 86
    :cond_4
    iget-object v13, v1, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/r;->ubV:Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/q;

    invoke-virtual {v13}, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/q;->bYo()Z

    move-result v13

    if-eqz v13, :cond_5

    iget-object v1, v1, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/r;->ucC:Landroid/text/style/ParagraphStyle;

    check-cast v1, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/m;

    iget-boolean v1, v1, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/m;->ucb:Z

    goto :goto_3

    :cond_5
    iget-object v13, v1, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/r;->ubV:Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/q;

    invoke-virtual {v13}, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/q;->bYp()Z

    move-result v13

    if-eqz v13, :cond_6

    iget-object v1, v1, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/r;->ucC:Landroid/text/style/ParagraphStyle;

    check-cast v1, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/k;

    iget-boolean v1, v1, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/k;->ucb:Z

    goto :goto_3

    :cond_6
    move v1, v7

    goto :goto_3

    .line 87
    :cond_7
    invoke-virtual {v6}, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/q;->bYn()Z

    move-result v1

    if-eqz v1, :cond_8

    sget-object v1, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/q;->ucr:Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/q;

    goto :goto_4

    .line 88
    :cond_8
    invoke-virtual {v6}, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/q;->bYo()Z

    move-result v1

    if-eqz v1, :cond_9

    sget-object v1, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/q;->ucs:Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/q;

    goto :goto_4

    .line 89
    :cond_9
    invoke-virtual {v6}, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/q;->bYp()Z

    move-result v1

    if-eqz v1, :cond_a

    sget-object v1, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/q;->uct:Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/q;

    goto :goto_4

    :cond_a
    move-object v1, v3

    goto :goto_4

    .line 92
    :cond_b
    new-instance v1, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/a;

    invoke-direct {v1, v3, v4, v5}, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/a;-><init>(Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/q;II)V

    invoke-static {v10, p1, v1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/a/b;->a(Ljava/util/Stack;Ljava/lang/StringBuilder;Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/a;)V

    .line 94
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/q;->bYp()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 95
    iget v1, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/e;->Ww:I

    iget v4, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/e;->wq:I

    const-class v6, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/k;

    invoke-interface {p0, v1, v4, v6}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/k;

    .line 96
    array-length v4, v1

    if-lez v4, :cond_c

    .line 97
    aget-object v1, v1, v5

    iget-boolean v1, v1, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/k;->uch:Z

    iput-boolean v1, v3, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/q;->ucA:Z

    iget-object v1, v3, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/q;->ucx:Ljava/lang/String;

    const-string/jumbo v4, "\""

    invoke-virtual {v1, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    iget-object v4, v3, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/q;->ucx:Ljava/lang/String;

    const-string/jumbo v6, "\""

    invoke-virtual {v4, v6}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v4

    if-ge v1, v4, :cond_c

    iget-object v6, v3, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/q;->ucx:Ljava/lang/String;

    invoke-virtual {v6, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_c

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    iget-boolean v1, v3, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/q;->ucA:Z

    if-eqz v1, :cond_f

    const-string/jumbo v1, "1"

    :goto_5
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    iget-object v6, v3, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/q;->ucx:Ljava/lang/String;

    iget-boolean v1, v3, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/q;->ucA:Z

    if-eqz v1, :cond_10

    const-string/jumbo v1, "1"

    :goto_6
    invoke-virtual {v6, v4, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/q;->ucx:Ljava/lang/String;

    .line 101
    :cond_c
    iget-object v1, v3, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/q;->ucx:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    if-eqz v2, :cond_d

    .line 107
    iget-object v1, v2, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/q;->ucu:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    :cond_d
    iget v1, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/e;->Ww:I

    iget v0, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/e;->wq:I

    new-instance v4, Ljava/util/TreeSet;

    new-instance v6, Lcom/tencent/mm/plugin/wenote/model/nativenote/a/b$1;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/a/b$1;-><init>(Landroid/text/Spanned;)V

    invoke-direct {v4, v6}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    const-class v6, Landroid/text/style/CharacterStyle;

    invoke-interface {p0, v1, v0, v6}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/SortedSet;->addAll(Ljava/util/Collection;)Z

    invoke-static {p0, p1, v1, v0, v4}, Lcom/tencent/mm/plugin/wenote/model/nativenote/a/b;->a(Landroid/text/Spanned;Ljava/lang/StringBuilder;IILjava/util/SortedSet;)V

    .line 118
    if-eqz v2, :cond_e

    .line 119
    invoke-static {p1, v2}, Lcom/tencent/mm/plugin/wenote/model/nativenote/a/b;->a(Ljava/lang/StringBuilder;Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/q;)V

    .line 120
    iget-object v0, v2, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/q;->ucv:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    :cond_e
    invoke-static {p1, v3}, Lcom/tencent/mm/plugin/wenote/model/nativenote/a/b;->a(Ljava/lang/StringBuilder;Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/q;)V

    .line 126
    iget-object v0, v3, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/q;->ucy:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto/16 :goto_0

    .line 97
    :cond_f
    const-string/jumbo v1, "0"

    goto :goto_5

    :cond_10
    const-string/jumbo v1, "0"

    goto :goto_6

    .line 131
    :cond_11
    :goto_7
    invoke-virtual {v10}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    .line 132
    invoke-static {v10, p1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/a/b;->a(Ljava/util/Stack;Ljava/lang/StringBuilder;)I

    goto :goto_7

    .line 134
    :cond_12
    return-void
.end method

.method private static a(Landroid/text/Spanned;Ljava/lang/StringBuilder;IILjava/util/SortedSet;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/text/Spanned;",
            "Ljava/lang/StringBuilder;",
            "II",
            "Ljava/util/SortedSet",
            "<",
            "Landroid/text/style/CharacterStyle;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v4, 0x7fffffff

    const/16 v7, 0x20

    .line 169
    move v2, p2

    :goto_0
    if-ge v2, p3, :cond_14

    .line 172
    invoke-interface {p4}, Ljava/util/SortedSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 173
    :goto_1
    if-nez v1, :cond_1

    move v5, v4

    .line 174
    :goto_2
    if-nez v1, :cond_2

    move v3, v4

    .line 176
    :goto_3
    if-ge v2, v5, :cond_b

    .line 179
    invoke-static {p3, v5}, Ljava/lang/Math;->min(II)I

    move-result v1

    move v0, v2

    :goto_4
    if-ge v0, v1, :cond_a

    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    const/16 v3, 0xa

    if-ne v2, v3, :cond_3

    const-string/jumbo v2, "<br/>"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 172
    :cond_0
    invoke-interface {p4}, Ljava/util/SortedSet;->first()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/style/CharacterStyle;

    move-object v1, v0

    goto :goto_1

    .line 173
    :cond_1
    invoke-interface {p0, v1}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v0

    move v5, v0

    goto :goto_2

    .line 174
    :cond_2
    invoke-interface {p0, v1}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto :goto_3

    .line 179
    :cond_3
    const/16 v3, 0x3c

    if-ne v2, v3, :cond_4

    const-string/jumbo v2, "&lt;"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_4
    const/16 v3, 0x3e

    if-ne v2, v3, :cond_5

    const-string/jumbo v2, "&gt;"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_5
    const/16 v3, 0x26

    if-ne v2, v3, :cond_6

    const-string/jumbo v2, "&amp;"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_6
    if-ne v2, v7, :cond_8

    :goto_6
    add-int/lit8 v2, v0, 0x1

    if-ge v2, v1, :cond_7

    add-int/lit8 v2, v0, 0x1

    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    if-ne v2, v7, :cond_7

    const-string/jumbo v2, "&nbsp;"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_7
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_8
    if-ge v2, v7, :cond_9

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "&#"

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ";"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_9
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_a
    move v2, v5

    .line 180
    goto/16 :goto_0

    .line 186
    :cond_b
    invoke-interface {p4, v1}, Ljava/util/SortedSet;->remove(Ljava/lang/Object;)Z

    .line 188
    invoke-static {v1, p1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/a/b;->a(Landroid/text/style/CharacterStyle;Ljava/lang/StringBuilder;)Z

    .line 189
    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v3, p3}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {p0, p1, v0, v2, p4}, Lcom/tencent/mm/plugin/wenote/model/nativenote/a/b;->a(Landroid/text/Spanned;Ljava/lang/StringBuilder;IILjava/util/SortedSet;)V

    .line 191
    instance-of v0, v1, Landroid/text/style/ForegroundColorSpan;

    if-eqz v0, :cond_d

    const-string/jumbo v0, "</wx-font>"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    :goto_7
    move v2, v3

    .line 195
    goto/16 :goto_0

    .line 191
    :cond_d
    instance-of v0, v1, Landroid/text/style/BackgroundColorSpan;

    if-eqz v0, :cond_e

    const-string/jumbo v0, "</wx-font>"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7

    :cond_e
    instance-of v0, v1, Landroid/text/style/AbsoluteSizeSpan;

    if-eqz v0, :cond_f

    const-string/jumbo v0, "</wx-font>"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7

    :cond_f
    instance-of v0, v1, Landroid/text/style/UnderlineSpan;

    if-eqz v0, :cond_10

    const-string/jumbo v0, "</u>"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7

    :cond_10
    instance-of v0, v1, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/BoldSpan;

    if-eqz v0, :cond_11

    const-string/jumbo v0, "</wx-b>"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7

    :cond_11
    instance-of v0, v1, Landroid/text/style/StyleSpan;

    if-eqz v0, :cond_12

    move-object v0, v1

    check-cast v0, Landroid/text/style/StyleSpan;

    invoke-virtual {v0}, Landroid/text/style/StyleSpan;->getStyle()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_12

    const-string/jumbo v0, "</i>"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7

    :cond_12
    instance-of v0, v1, Landroid/text/style/StyleSpan;

    if-eqz v0, :cond_13

    move-object v0, v1

    check-cast v0, Landroid/text/style/StyleSpan;

    invoke-virtual {v0}, Landroid/text/style/StyleSpan;->getStyle()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_13

    const-string/jumbo v0, "</wx-b>"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7

    :cond_13
    instance-of v0, v1, Landroid/text/style/RelativeSizeSpan;

    if-eqz v0, :cond_c

    const-string/jumbo v0, "</wx-font>"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7

    .line 196
    :cond_14
    return-void
.end method

.method private static a(Ljava/lang/StringBuilder;Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/q;)V
    .locals 4

    .prologue
    .line 292
    iget-boolean v0, p1, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/q;->ucz:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const/4 v1, 0x5

    if-lt v0, v1, :cond_0

    .line 293
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x5

    .line 294
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    .line 295
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    const-string/jumbo v3, "<br/>"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 296
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 299
    :cond_0
    return-void
.end method

.method private static a(Ljava/util/Stack;Ljava/lang/StringBuilder;Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Stack",
            "<",
            "Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/a;",
            ">;",
            "Ljava/lang/StringBuilder;",
            "Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 315
    :goto_0
    const/4 v1, 0x0

    .line 316
    sget-object v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/q;->ucq:Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/q;

    .line 317
    invoke-virtual {p0}, Ljava/util/Stack;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 318
    invoke-virtual {p0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/a;

    .line 319
    iget v1, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/a;->ubW:I

    .line 320
    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/a;->ubV:Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/q;

    .line 323
    :cond_0
    iget v2, p2, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/a;->ubW:I

    if-le v2, v1, :cond_2

    .line 324
    iget v0, p2, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/a;->ubW:I

    sub-int/2addr v0, v1

    iput v0, p2, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/a;->ubX:I

    .line 325
    invoke-static {p0, p1, p2}, Lcom/tencent/mm/plugin/wenote/model/nativenote/a/b;->b(Ljava/util/Stack;Ljava/lang/StringBuilder;Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/a;)V

    .line 333
    :cond_1
    :goto_1
    return-void

    .line 326
    :cond_2
    iget v2, p2, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/a;->ubW:I

    if-ge v2, v1, :cond_3

    .line 327
    invoke-static {p0, p1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/a/b;->a(Ljava/util/Stack;Ljava/lang/StringBuilder;)I

    goto :goto_0

    .line 329
    :cond_3
    iget-object v1, p2, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/a;->ubV:Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/q;

    if-eq v1, v0, :cond_1

    .line 330
    invoke-static {p0, p1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/a/b;->a(Ljava/util/Stack;Ljava/lang/StringBuilder;)I

    move-result v0

    iput v0, p2, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/a;->ubX:I

    .line 331
    invoke-static {p0, p1, p2}, Lcom/tencent/mm/plugin/wenote/model/nativenote/a/b;->b(Ljava/util/Stack;Ljava/lang/StringBuilder;Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/a;)V

    goto :goto_1
.end method

.method private static a(Landroid/text/style/CharacterStyle;Ljava/lang/StringBuilder;)Z
    .locals 5

    .prologue
    const/high16 v2, 0x1000000

    const/4 v4, 0x6

    const/4 v3, 0x1

    .line 202
    instance-of v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/BoldSpan;

    if-eqz v0, :cond_1

    .line 203
    const-string/jumbo v0, "<wx-b>"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    :cond_0
    :goto_0
    return v3

    .line 204
    :cond_1
    instance-of v0, p0, Landroid/text/style/StyleSpan;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Landroid/text/style/StyleSpan;

    invoke-virtual {v0}, Landroid/text/style/StyleSpan;->getStyle()I

    move-result v0

    if-ne v0, v3, :cond_2

    .line 205
    const-string/jumbo v0, "<wx-b>"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 206
    :cond_2
    instance-of v0, p0, Landroid/text/style/StyleSpan;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, Landroid/text/style/StyleSpan;

    invoke-virtual {v0}, Landroid/text/style/StyleSpan;->getStyle()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 207
    const-string/jumbo v0, "<i>"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 208
    :cond_3
    instance-of v0, p0, Landroid/text/style/UnderlineSpan;

    if-eqz v0, :cond_4

    .line 209
    const-string/jumbo v0, "<u>"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 210
    :cond_4
    instance-of v0, p0, Landroid/text/style/RelativeSizeSpan;

    if-eqz v0, :cond_5

    .line 211
    const-string/jumbo v0, "<wx-font style=\"font-size:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    check-cast p0, Landroid/text/style/RelativeSizeSpan;

    invoke-virtual {p0}, Landroid/text/style/RelativeSizeSpan;->getSizeChange()F

    move-result v0

    .line 213
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/b;->getTextSize()F

    move-result v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/b;->BK(I)I

    move-result v0

    int-to-float v0, v0

    .line 214
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 215
    const-string/jumbo v0, "px\">"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 216
    :cond_5
    instance-of v0, p0, Landroid/text/style/AbsoluteSizeSpan;

    if-eqz v0, :cond_6

    .line 217
    const-string/jumbo v0, "<wx-font style=\"font-size:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    check-cast p0, Landroid/text/style/AbsoluteSizeSpan;

    invoke-virtual {p0}, Landroid/text/style/AbsoluteSizeSpan;->getSize()I

    move-result v0

    .line 219
    invoke-static {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/b;->BK(I)I

    move-result v0

    .line 220
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 221
    const-string/jumbo v0, "px\">"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 222
    :cond_6
    instance-of v0, p0, Landroid/text/style/ForegroundColorSpan;

    if-eqz v0, :cond_8

    .line 223
    const-string/jumbo v0, "<wx-font style=\"color:#"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    check-cast p0, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p0}, Landroid/text/style/ForegroundColorSpan;->getForegroundColor()I

    move-result v0

    add-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    .line 225
    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v1, v4, :cond_7

    .line 226
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "0"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 228
    :cond_7
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    const-string/jumbo v0, "\">"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 230
    :cond_8
    instance-of v0, p0, Landroid/text/style/BackgroundColorSpan;

    if-eqz v0, :cond_0

    .line 231
    const-string/jumbo v0, "<wx-font style=\"background-color:#"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    check-cast p0, Landroid/text/style/BackgroundColorSpan;

    invoke-virtual {p0}, Landroid/text/style/BackgroundColorSpan;->getBackgroundColor()I

    move-result v0

    add-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    .line 233
    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v1, v4, :cond_9

    .line 234
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "0"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 236
    :cond_9
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    const-string/jumbo v0, "\">"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0
.end method

.method private static b(Ljava/util/Stack;Ljava/lang/StringBuilder;Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Stack",
            "<",
            "Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/a;",
            ">;",
            "Ljava/lang/StringBuilder;",
            "Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 349
    iget-object v0, p2, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/a;->ubV:Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/q;

    iget-object v1, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/q;->ucu:Ljava/lang/String;

    .line 350
    iget v2, p2, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/a;->ubX:I

    .line 351
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    .line 352
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 354
    :cond_0
    invoke-virtual {p0, p2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    return-void
.end method
