.class public final Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/j;
.super Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/o",
        "<",
        "Ljava/lang/Boolean;",
        "Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/k;",
        ">;"
    }
.end annotation


# instance fields
.field private ubY:Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/p;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/o;-><init>()V

    .line 18
    new-instance v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/p;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/p;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/j;->ubY:Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/p;

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/e;Ljava/lang/Object;)V
    .locals 16

    .prologue
    .line 16
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->getText()Landroid/text/Editable;

    move-result-object v12

    if-nez p3, :cond_0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    :cond_0
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/j;->ubY:Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/p;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/p;->ucm:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->bXI()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/j;

    move-result-object v1

    iget-object v13, v1, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/j;->uay:Ljava/util/ArrayList;

    const/4 v9, 0x0

    const/4 v1, 0x0

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v14

    move v10, v1

    move-object v3, v9

    :goto_0
    if-ge v10, v14, :cond_7

    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/n;

    sget v1, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/s;->ucE:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v12, v7, v1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/j;->a(Landroid/text/Spannable;Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/e;I)Ljava/util/ArrayList;

    move-result-object v15

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/j;->ubY:Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/p;

    invoke-virtual {v1, v15, v7}, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/p;->a(Ljava/util/ArrayList;Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/n;)V

    const/4 v1, 0x0

    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_8

    const/4 v2, 0x0

    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/k;

    if-eqz v2, :cond_8

    const/4 v1, 0x0

    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/k;

    move-object v9, v1

    :goto_1
    if-eqz v9, :cond_3

    iget-boolean v1, v9, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/k;->uch:Z

    if-eqz v1, :cond_3

    const/4 v2, 0x1

    :goto_2
    if-eqz v3, :cond_1

    if-ne v3, v9, :cond_1

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    :cond_1
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    const/4 v1, 0x1

    move v8, v1

    :goto_3
    move-object/from16 v0, p2

    invoke-virtual {v7, v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/n;->a(Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/e;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    :goto_4
    const/4 v4, 0x0

    if-lez v10, :cond_a

    invoke-virtual {v7}, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/n;->bYm()I

    move-result v1

    const/4 v5, 0x1

    if-ne v1, v5, :cond_a

    add-int/lit8 v1, v10, -0x1

    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/n;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/n;->bYm()I

    move-result v1

    const/4 v5, 0x1

    if-ne v1, v5, :cond_a

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_a

    const/4 v1, 0x1

    :goto_5
    if-eqz v1, :cond_9

    const/4 v1, 0x0

    move v11, v1

    :goto_6
    if-eqz v11, :cond_2

    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/b;->bXb()I

    move-result v3

    new-instance v1, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/k;

    invoke-virtual {v7}, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/n;->isEmpty()Z

    move-result v4

    iget-boolean v5, v7, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/n;->uce:Z

    iget-boolean v6, v7, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/n;->ucf:Z

    invoke-direct/range {v1 .. v6}, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/k;-><init>(ZIZZZ)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/j;->ubY:Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/p;

    invoke-virtual {v2, v1, v7}, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/p;->a(Ljava/lang/Object;Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/n;)V

    sget-object v1, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/u;->ucJ:Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/l;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/j;->ubY:Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/p;

    invoke-virtual {v1, v12, v7, v2}, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/l;->a(Landroid/text/Spannable;Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/n;Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/p;)V

    sget-object v1, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/u;->ucI:Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/c;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/j;->ubY:Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/p;

    invoke-virtual {v1, v12, v7, v2}, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/c;->a(Landroid/text/Spannable;Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/n;Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/p;)V

    :cond_2
    if-nez v11, :cond_6

    if-eqz v8, :cond_6

    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v12, v2}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    goto :goto_7

    :cond_3
    const/4 v2, 0x0

    goto/16 :goto_2

    :cond_4
    const/4 v1, 0x0

    move v8, v1

    goto :goto_3

    :cond_5
    move v3, v8

    goto :goto_4

    :cond_6
    add-int/lit8 v1, v10, 0x1

    move v10, v1

    move-object v3, v9

    goto/16 :goto_0

    :cond_7
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/j;->ubY:Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/p;

    invoke-virtual {v1, v12}, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/p;->c(Landroid/text/Spannable;)V

    return-void

    :cond_8
    move-object v9, v1

    goto/16 :goto_1

    :cond_9
    move v11, v3

    goto :goto_6

    :cond_a
    move v1, v4

    goto :goto_5
.end method

.method public final bYg()I
    .locals 1

    .prologue
    .line 103
    const/4 v0, 0x3

    return v0
.end method
