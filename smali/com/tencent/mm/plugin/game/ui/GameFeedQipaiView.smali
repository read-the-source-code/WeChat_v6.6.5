.class public Lcom/tencent/mm/plugin/game/ui/GameFeedQipaiView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field jOY:Landroid/widget/TextView;

.field nwd:Landroid/widget/TextView;

.field nwe:Landroid/widget/ImageView;

.field nwf:Landroid/widget/LinearLayout;

.field nwg:Lcom/tencent/mm/plugin/game/c/ag;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 36
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/16 v2, 0x3ff

    const/16 v1, 0xa

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedQipaiView;->nwg:Lcom/tencent/mm/plugin/game/c/ag;

    if-nez v0, :cond_1

    .line 131
    :cond_0
    :goto_0
    return-void

    .line 107
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v3, Lcom/tencent/mm/R$h;->cxq:I

    if-ne v0, v3, :cond_2

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedQipaiView;->nwg:Lcom/tencent/mm/plugin/game/c/ag;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/ag;->nmu:Lcom/tencent/mm/plugin/game/c/dq;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/dq;->nna:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 109
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameFeedQipaiView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedQipaiView;->nwg:Lcom/tencent/mm/plugin/game/c/ag;

    iget-object v3, v3, Lcom/tencent/mm/plugin/game/c/ag;->nmu:Lcom/tencent/mm/plugin/game/c/dq;

    iget-object v3, v3, Lcom/tencent/mm/plugin/game/c/dq;->nna:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/game/d/c;->ac(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    .line 110
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameFeedQipaiView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v3, 0x3e7

    const/4 v5, 0x0

    .line 113
    invoke-static {}, Lcom/tencent/mm/plugin/game/ui/GameIndexListView;->aSh()I

    move-result v6

    iget-object v7, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedQipaiView;->nwg:Lcom/tencent/mm/plugin/game/c/ag;

    iget-object v7, v7, Lcom/tencent/mm/plugin/game/c/ag;->nlr:Ljava/lang/String;

    .line 114
    invoke-static {v7}, Lcom/tencent/mm/plugin/game/model/ap;->CD(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 110
    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/plugin/game/model/ap;->a(Landroid/content/Context;IIIILjava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 118
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 119
    if-ltz v3, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedQipaiView;->nwg:Lcom/tencent/mm/plugin/game/c/ag;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/ag;->nmu:Lcom/tencent/mm/plugin/game/c/dq;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/dq;->nlu:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-gt v3, v0, :cond_0

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedQipaiView;->nwg:Lcom/tencent/mm/plugin/game/c/ag;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/ag;->nmu:Lcom/tencent/mm/plugin/game/c/dq;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/dq;->nlu:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/tencent/mm/plugin/game/c/as;

    .line 123
    iget-object v0, v5, Lcom/tencent/mm/plugin/game/c/as;->nkN:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 124
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameFeedQipaiView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v4, v5, Lcom/tencent/mm/plugin/game/c/as;->nkN:Ljava/lang/String;

    invoke-static {v0, v4}, Lcom/tencent/mm/plugin/game/d/c;->ac(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    .line 125
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameFeedQipaiView;->getContext()Landroid/content/Context;

    move-result-object v0

    add-int/lit8 v3, v3, 0x1

    iget-object v5, v5, Lcom/tencent/mm/plugin/game/c/as;->nlV:Ljava/lang/String;

    .line 128
    invoke-static {}, Lcom/tencent/mm/plugin/game/ui/GameIndexListView;->aSh()I

    move-result v6

    iget-object v7, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedQipaiView;->nwg:Lcom/tencent/mm/plugin/game/c/ag;

    iget-object v7, v7, Lcom/tencent/mm/plugin/game/c/ag;->nlr:Ljava/lang/String;

    .line 129
    invoke-static {v7}, Lcom/tencent/mm/plugin/game/model/ap;->CD(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 125
    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/plugin/game/model/ap;->a(Landroid/content/Context;IIIILjava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0
.end method

.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 40
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 41
    sget v0, Lcom/tencent/mm/R$h;->title:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameFeedQipaiView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedQipaiView;->jOY:Landroid/widget/TextView;

    sget v0, Lcom/tencent/mm/R$h;->cxq:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameFeedQipaiView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedQipaiView;->nwd:Landroid/widget/TextView;

    sget v0, Lcom/tencent/mm/R$h;->cxn:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameFeedQipaiView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedQipaiView;->nwe:Landroid/widget/ImageView;

    sget v0, Lcom/tencent/mm/R$h;->cmv:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameFeedQipaiView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedQipaiView;->nwf:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedQipaiView;->nwd:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    return-void
.end method
