.class public final Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/c;
.super Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/o",
        "<",
        "Ljava/lang/Boolean;",
        "Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/d;",
        ">;"
    }
.end annotation


# instance fields
.field private ubY:Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/p;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/o;-><init>()V

    .line 30
    new-instance v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/p;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/p;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/c;->ubY:Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/p;

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/e;Ljava/lang/Object;)V
    .locals 12

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 28
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->getText()Landroid/text/Editable;

    move-result-object v6

    if-nez p3, :cond_0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/c;->ubY:Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/p;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/p;->ucm:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->bXI()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/j;

    move-result-object v0

    iget-object v7, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/j;->uay:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v8

    move v5, v3

    :goto_0
    if-ge v5, v8, :cond_4

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/n;

    sget v1, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/s;->ucE:I

    invoke-virtual {p0, v6, v0, v1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/c;->a(Landroid/text/Spannable;Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/e;I)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v4, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/c;->ubY:Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/p;

    invoke-virtual {v4, v1, v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/p;->a(Ljava/util/ArrayList;Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/n;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    move v1, v2

    :goto_1
    invoke-virtual {v0, p2}, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/n;->a(Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/e;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    :goto_2
    if-lez v5, :cond_6

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/n;->bYm()I

    move-result v1

    if-ne v1, v2, :cond_6

    add-int/lit8 v1, v5, -0x1

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/n;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/n;->bYm()I

    move-result v1

    if-ne v1, v2, :cond_6

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_6

    move v1, v2

    :goto_3
    if-eqz v1, :cond_5

    move v1, v3

    :goto_4
    if-eqz v1, :cond_1

    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/b;->bXb()I

    move-result v1

    new-instance v4, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/n;->isEmpty()Z

    move-result v9

    iget-boolean v10, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/n;->uce:Z

    iget-boolean v11, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/n;->ucf:Z

    invoke-direct {v4, v1, v9, v10, v11}, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/d;-><init>(IZZZ)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/c;->ubY:Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/p;

    invoke-virtual {v1, v4, v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/p;->a(Ljava/lang/Object;Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/n;)V

    sget-object v1, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/u;->ucJ:Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/l;

    iget-object v4, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/c;->ubY:Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/p;

    invoke-virtual {v1, v6, v0, v4}, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/l;->a(Landroid/text/Spannable;Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/n;Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/p;)V

    sget-object v1, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/u;->ucH:Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/j;

    iget-object v4, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/c;->ubY:Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/p;

    invoke-virtual {v1, v6, v0, v4}, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/j;->a(Landroid/text/Spannable;Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/n;Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/p;)V

    :cond_1
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_0

    :cond_2
    move v1, v3

    goto :goto_1

    :cond_3
    move v4, v1

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/c;->ubY:Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/p;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/p;->c(Landroid/text/Spannable;)V

    return-void

    :cond_5
    move v1, v4

    goto :goto_4

    :cond_6
    move v1, v3

    goto :goto_3
.end method

.method public final bYg()I
    .locals 1

    .prologue
    .line 97
    const/4 v0, 0x1

    return v0
.end method
