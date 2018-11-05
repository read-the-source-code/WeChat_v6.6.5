.class public final Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/b;
.super Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/e",
        "<",
        "Ljava/lang/Boolean;",
        "Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/BoldSpan;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;Ljava/lang/Object;)V
    .locals 12

    .prologue
    const/4 v11, 0x0

    const/16 v1, 0x22

    .line 19
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/b;->p(Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;)Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/e;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x12

    :goto_0
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->getText()Landroid/text/Editable;

    move-result-object v3

    sget v4, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/s;->ucE:I

    invoke-virtual {p0, v3, v2, v4}, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/b;->a(Landroid/text/Spannable;Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/e;I)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/BoldSpan;->bYi()Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v6, p2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v3, v5}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v7

    iget v8, v2, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/e;->Ww:I

    if-ge v7, v8, :cond_0

    if-eqz v6, :cond_3

    iget v0, v2, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/e;->Ww:I

    sub-int/2addr v0, v7

    invoke-virtual {v2, v0, v11}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/e;->ev(II)Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/e;

    move v0, v1

    :cond_0
    :goto_2
    invoke-interface {v3, v5}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v7

    iget v8, v2, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/e;->wq:I

    if-le v7, v8, :cond_1

    if-eqz v6, :cond_4

    iget v6, v2, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/e;->wq:I

    sub-int v6, v7, v6

    invoke-virtual {v2, v11, v6}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/e;->ev(II)Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/e;

    :cond_1
    :goto_3
    invoke-interface {v3, v5}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/BoldSpan;->bYi()Ljava/lang/Boolean;

    new-instance v8, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/BoldSpan;

    invoke-direct {v8}, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/BoldSpan;-><init>()V

    iget v9, v2, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/e;->Ww:I

    const/16 v10, 0x21

    invoke-interface {v3, v8, v7, v9, v10}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_2

    :cond_4
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/BoldSpan;->bYi()Ljava/lang/Boolean;

    new-instance v6, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/BoldSpan;

    invoke-direct {v6}, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/BoldSpan;-><init>()V

    iget v8, v2, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/e;->wq:I

    invoke-interface {v3, v6, v8, v7, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_3

    :cond_5
    if-eqz p2, :cond_6

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_6

    new-instance v1, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/BoldSpan;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/BoldSpan;-><init>()V

    iget v4, v2, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/e;->Ww:I

    iget v2, v2, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/e;->wq:I

    invoke-interface {v3, v1, v4, v2, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_6
    return-void
.end method

.method public final bP(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 82
    instance-of v1, p1, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/BoldSpan;

    if-nez v1, :cond_0

    instance-of v1, p1, Landroid/text/style/StyleSpan;

    if-eqz v1, :cond_1

    check-cast p1, Landroid/text/style/StyleSpan;

    invoke-virtual {p1}, Landroid/text/style/StyleSpan;->getStyle()I

    move-result v1

    if-ne v1, v0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bYg()I
    .locals 1

    .prologue
    .line 87
    const/4 v0, 0x0

    return v0
.end method

.method protected final synthetic bYh()Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/g;
    .locals 1

    .prologue
    .line 19
    new-instance v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/BoldSpan;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/BoldSpan;-><init>()V

    return-object v0
.end method

.method protected final synthetic getValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 19
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/BoldSpan;->bYi()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
