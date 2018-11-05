.class public abstract Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/e;
.super Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        "C::",
        "Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/g",
        "<TV;>;>",
        "Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/t",
        "<TV;TC;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/t;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Landroid/text/Spannable;Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/e;I)Ljava/util/ArrayList;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/text/Spannable;",
            "Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/e;",
            "I)",
            "Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/s",
            "<",
            "Ljava/util/ArrayList;",
            ">;"
        }
    .end annotation

    .prologue
    .line 70
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 71
    const/4 v0, 0x0

    iget v1, p2, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/e;->Ww:I

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 72
    invoke-interface {p1}, Landroid/text/Spannable;->length()I

    move-result v1

    iget v3, p2, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/e;->wq:I

    add-int/lit8 v3, v3, 0x1

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 73
    const-class v3, Landroid/text/style/CharacterStyle;

    invoke-interface {p1, v0, v1, v3}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v3

    .line 75
    array-length v4, v3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_8

    aget-object v5, v3, v1

    .line 76
    invoke-virtual {p0, v5}, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/e;->bP(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1, v5}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v0

    invoke-interface {p1, v5}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v6

    iget v7, p2, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/e;->Ww:I

    iget v8, p2, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/e;->wq:I

    invoke-static {v0, v7}, Ljava/lang/Math;->max(II)I

    move-result v9

    invoke-static {v6, v8}, Ljava/lang/Math;->min(II)I

    move-result v10

    if-le v9, v10, :cond_1

    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_0

    .line 77
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 76
    :cond_1
    if-ge v9, v10, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    if-le v0, v7, :cond_3

    if-lt v6, v8, :cond_4

    :cond_3
    if-le v7, v0, :cond_5

    if-ge v8, v6, :cond_5

    :cond_4
    const/4 v0, 0x1

    goto :goto_1

    :cond_5
    sget v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/s;->ucD:I

    if-ne p3, v0, :cond_6

    const/4 v0, 0x0

    goto :goto_1

    :cond_6
    invoke-interface {p1, v5}, Landroid/text/Spannable;->getSpanFlags(Ljava/lang/Object;)I

    move-result v0

    and-int/lit8 v0, v0, 0x33

    if-ne v6, v7, :cond_7

    const/4 v6, 0x2

    new-array v6, v6, [I

    fill-array-data v6, :array_0

    invoke-static {v0, v6}, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/e;->c(I[I)Z

    move-result v0

    goto :goto_1

    :cond_7
    const/4 v6, 0x2

    new-array v6, v6, [I

    fill-array-data v6, :array_1

    invoke-static {v0, v6}, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/e;->c(I[I)Z

    move-result v0

    goto :goto_1

    .line 81
    :cond_8
    return-object v2

    .line 76
    :array_0
    .array-data 4
        0x22
        0x12
    .end array-data

    :array_1
    .array-data 4
        0x11
        0x12
    .end array-data
.end method

.method public a(Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;Ljava/lang/Object;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;",
            "TV;)V"
        }
    .end annotation

    .prologue
    const/4 v11, 0x0

    const/16 v1, 0x22

    .line 25
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/e;->p(Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;)Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/e;

    move-result-object v2

    .line 27
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/e;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x12

    .line 29
    :goto_0
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->getText()Landroid/text/Editable;

    move-result-object v3

    .line 31
    sget v4, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/s;->ucE:I

    invoke-virtual {p0, v3, v2, v4}, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/e;->a(Landroid/text/Spannable;Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/e;I)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 32
    invoke-virtual {p0, v5}, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/e;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    .line 33
    invoke-interface {v3, v5}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v7

    .line 34
    iget v8, v2, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/e;->Ww:I

    if-ge v7, v8, :cond_0

    .line 36
    if-eqz v6, :cond_3

    .line 39
    iget v0, v2, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/e;->Ww:I

    sub-int/2addr v0, v7

    invoke-virtual {v2, v0, v11}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/e;->ev(II)Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/e;

    move v0, v1

    .line 44
    :cond_0
    :goto_2
    invoke-interface {v3, v5}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v7

    .line 45
    iget v8, v2, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/e;->wq:I

    if-le v7, v8, :cond_1

    .line 47
    if-eqz v6, :cond_4

    .line 48
    iget v6, v2, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/e;->wq:I

    sub-int v6, v7, v6

    invoke-virtual {v2, v11, v6}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/e;->ev(II)Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/e;

    .line 53
    :cond_1
    :goto_3
    invoke-interface {v3, v5}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    move v0, v1

    .line 27
    goto :goto_0

    .line 41
    :cond_3
    invoke-virtual {p0, v5}, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/e;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/e;->bYh()Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/g;

    move-result-object v8

    iget v9, v2, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/e;->Ww:I

    const/16 v10, 0x21

    invoke-interface {v3, v8, v7, v9, v10}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_2

    .line 50
    :cond_4
    invoke-virtual {p0, v5}, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/e;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/e;->bYh()Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/g;

    move-result-object v6

    iget v8, v2, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/e;->wq:I

    invoke-interface {v3, v6, v8, v7, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_3

    .line 56
    :cond_5
    if-eqz p2, :cond_6

    .line 57
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/e;->bYh()Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/g;

    move-result-object v1

    .line 59
    iget v4, v2, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/e;->Ww:I

    iget v2, v2, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/e;->wq:I

    invoke-interface {v3, v1, v4, v2, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 62
    :cond_6
    return-void
.end method

.method public abstract bP(Ljava/lang/Object;)Z
.end method

.method protected abstract bYh()Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/g",
            "<TV;>;"
        }
    .end annotation
.end method

.method protected abstract getValue(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation
.end method

.method protected final p(Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;)Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/e;
    .locals 1

    .prologue
    .line 19
    new-instance v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/e;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/e;-><init>(Landroid/widget/EditText;)V

    return-object v0
.end method
