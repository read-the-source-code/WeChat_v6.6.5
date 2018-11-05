.class public Lcom/tencent/mm/plugin/game/ui/GameRecomBlockView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/game/ui/GameRecomBlockView$a;
    }
.end annotation


# instance fields
.field private DF:Landroid/view/LayoutInflater;

.field private mContainer:Landroid/view/ViewGroup;

.field private mContext:Landroid/content/Context;

.field niV:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 39
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 40
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameRecomBlockView;->setOrientation(I)V

    .line 41
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/GameRecomBlockView;->mContext:Landroid/content/Context;

    .line 42
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameRecomBlockView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameRecomBlockView;->DF:Landroid/view/LayoutInflater;

    .line 43
    iput-object p0, p0, Lcom/tencent/mm/plugin/game/ui/GameRecomBlockView;->mContainer:Landroid/view/ViewGroup;

    .line 44
    return-void
.end method


# virtual methods
.method final a(Lcom/tencent/mm/plugin/game/c/ak;II)V
    .locals 12

    .prologue
    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameRecomBlockView;->mContainer:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 66
    iget-object v0, p1, Lcom/tencent/mm/plugin/game/c/ak;->nmz:Ljava/util/LinkedList;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->cC(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameRecomBlockView;->setVisibility(I)V

    .line 146
    :goto_0
    return-void

    .line 71
    :cond_0
    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameRecomBlockView;->mContext:Landroid/content/Context;

    const/16 v1, 0xa

    const/16 v2, 0x3fd

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v5, p1, Lcom/tencent/mm/plugin/game/c/ak;->nlr:Ljava/lang/String;

    .line 73
    invoke-static {v5}, Lcom/tencent/mm/plugin/game/model/ap;->CD(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move v5, p3

    .line 72
    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/game/model/ap;->a(Landroid/content/Context;IIILjava/lang/String;ILjava/lang/String;)V

    .line 76
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameRecomBlockView;->DF:Landroid/view/LayoutInflater;

    sget v1, Lcom/tencent/mm/R$i;->djI:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 77
    sget v0, Lcom/tencent/mm/R$h;->cGG:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameRecomBlockView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 78
    sget v1, Lcom/tencent/mm/R$h;->cGD:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/game/ui/GameRecomBlockView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/LinearLayout;

    .line 79
    sget v1, Lcom/tencent/mm/R$h;->cGH:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/game/ui/GameRecomBlockView;->findViewById(I)Landroid/view/View;

    move-result-object v6

    .line 80
    sget v1, Lcom/tencent/mm/R$h;->cGI:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/game/ui/GameRecomBlockView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 82
    iget-object v2, p1, Lcom/tencent/mm/plugin/game/c/ak;->nlv:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 83
    iget-object v2, p1, Lcom/tencent/mm/plugin/game/c/ak;->nlv:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    :goto_1
    iget-object v0, p1, Lcom/tencent/mm/plugin/game/c/ak;->nmA:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 89
    iget-object v0, p1, Lcom/tencent/mm/plugin/game/c/ak;->nmA:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    :goto_2
    new-instance v0, Lcom/tencent/mm/plugin/game/ui/GameRecomBlockView$a;

    const/4 v1, 0x0

    const/16 v2, 0x3e7

    iget-object v3, p1, Lcom/tencent/mm/plugin/game/c/ak;->nmB:Ljava/lang/String;

    iget-object v4, p1, Lcom/tencent/mm/plugin/game/c/ak;->nlr:Ljava/lang/String;

    const-string/jumbo v5, "game_center_mygame_more"

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/game/ui/GameRecomBlockView$a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 95
    invoke-virtual {v6, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    const/4 v2, 0x0

    .line 98
    const/4 v0, 0x0

    move v11, v0

    :goto_3
    iget-object v0, p1, Lcom/tencent/mm/plugin/game/c/ak;->nmz:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v11, v0, :cond_6

    .line 99
    iget-object v0, p1, Lcom/tencent/mm/plugin/game/c/ak;->nmz:Ljava/util/LinkedList;

    invoke-virtual {v0, v11}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/tencent/mm/plugin/game/c/do;

    .line 100
    if-eqz v8, :cond_2

    .line 101
    invoke-virtual {v10}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_6

    .line 105
    add-int/lit8 v2, v2, 0x1

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameRecomBlockView;->DF:Landroid/view/LayoutInflater;

    sget v1, Lcom/tencent/mm/R$i;->djJ:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/widget/LinearLayout;

    .line 109
    new-instance v0, Lcom/tencent/mm/plugin/game/ui/GameRecomBlockView$a;

    iget-object v1, v8, Lcom/tencent/mm/plugin/game/c/do;->nlV:Ljava/lang/String;

    iget-object v3, v8, Lcom/tencent/mm/plugin/game/c/do;->nkN:Ljava/lang/String;

    iget-object v4, v8, Lcom/tencent/mm/plugin/game/c/do;->nlr:Ljava/lang/String;

    const-string/jumbo v5, "game_center_mygame_rank"

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/game/ui/GameRecomBlockView$a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 110
    invoke-virtual {v6, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v3, -0x2

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v10, v6, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 113
    sget v0, Lcom/tencent/mm/R$h;->cGF:I

    invoke-virtual {v6, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 114
    sget v1, Lcom/tencent/mm/R$h;->cGC:I

    invoke-virtual {v6, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 115
    sget v3, Lcom/tencent/mm/R$h;->cGE:I

    invoke-virtual {v6, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 116
    sget v4, Lcom/tencent/mm/R$h;->cGB:I

    invoke-virtual {v6, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 118
    packed-switch v11, :pswitch_data_0

    .line 130
    :goto_4
    iget-object v5, v8, Lcom/tencent/mm/plugin/game/c/do;->fpg:Ljava/lang/String;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 131
    invoke-static {}, Lcom/tencent/mm/plugin/game/d/e;->aSC()Lcom/tencent/mm/plugin/game/d/e;

    move-result-object v0

    iget-object v5, v8, Lcom/tencent/mm/plugin/game/c/do;->nkM:Ljava/lang/String;

    invoke-virtual {v0, v1, v5}, Lcom/tencent/mm/plugin/game/d/e;->h(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 132
    iget-object v0, v8, Lcom/tencent/mm/plugin/game/c/do;->noG:Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 133
    iget-object v0, v8, Lcom/tencent/mm/plugin/game/c/do;->nkL:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 134
    iget-object v0, v8, Lcom/tencent/mm/plugin/game/c/do;->nkL:Ljava/lang/String;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 139
    :goto_5
    const/4 v0, 0x2

    if-ne p2, v0, :cond_2

    .line 140
    iget-object v3, p0, Lcom/tencent/mm/plugin/game/ui/GameRecomBlockView;->mContext:Landroid/content/Context;

    const/16 v4, 0xa

    const/16 v5, 0x3fd

    iget-object v7, v8, Lcom/tencent/mm/plugin/game/c/do;->nlV:Ljava/lang/String;

    iget-object v0, v8, Lcom/tencent/mm/plugin/game/c/do;->nlr:Ljava/lang/String;

    .line 141
    invoke-static {v0}, Lcom/tencent/mm/plugin/game/model/ap;->CD(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move v6, v2

    move v8, p3

    .line 140
    invoke-static/range {v3 .. v9}, Lcom/tencent/mm/plugin/game/model/ap;->a(Landroid/content/Context;IIILjava/lang/String;ILjava/lang/String;)V

    .line 98
    :cond_2
    add-int/lit8 v0, v11, 0x1

    move v11, v0

    goto/16 :goto_3

    .line 85
    :cond_3
    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    .line 91
    :cond_4
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2

    .line 120
    :pswitch_0
    iget-object v5, p0, Lcom/tencent/mm/plugin/game/ui/GameRecomBlockView;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/tencent/mm/R$e;->bsu:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_4

    .line 123
    :pswitch_1
    iget-object v5, p0, Lcom/tencent/mm/plugin/game/ui/GameRecomBlockView;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/tencent/mm/R$e;->bsv:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_4

    .line 126
    :pswitch_2
    iget-object v5, p0, Lcom/tencent/mm/plugin/game/ui/GameRecomBlockView;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/tencent/mm/R$e;->bsw:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_4

    .line 136
    :cond_5
    const/16 v0, 0x8

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_5

    .line 145
    :cond_6
    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameRecomBlockView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameRecomBlockView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$e;->bsr:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameRecomBlockView;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x5

    invoke-static {v3, v4}, Lcom/tencent/mm/bu/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_0

    .line 118
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    .line 157
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/game/ui/GameRecomBlockView$a;

    if-nez v0, :cond_1

    .line 158
    :cond_0
    const-string/jumbo v0, "MicroMsg.GameRecomBlockView"

    const-string/jumbo v1, "getTag is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    :goto_0
    return-void

    .line 161
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/tencent/mm/plugin/game/ui/GameRecomBlockView$a;

    .line 162
    iget-object v0, v7, Lcom/tencent/mm/plugin/game/ui/GameRecomBlockView$a;->jumpUrl:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 163
    const-string/jumbo v0, "MicroMsg.GameRecomBlockView"

    const-string/jumbo v1, "jumpUrl is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 166
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameRecomBlockView;->mContext:Landroid/content/Context;

    iget-object v1, v7, Lcom/tencent/mm/plugin/game/ui/GameRecomBlockView$a;->jumpUrl:Ljava/lang/String;

    iget-object v2, v7, Lcom/tencent/mm/plugin/game/ui/GameRecomBlockView$a;->fHA:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/game/d/c;->p(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameRecomBlockView;->mContext:Landroid/content/Context;

    const/16 v1, 0xa

    const/16 v2, 0x3fd

    iget v3, v7, Lcom/tencent/mm/plugin/game/ui/GameRecomBlockView$a;->njZ:I

    iget-object v5, v7, Lcom/tencent/mm/plugin/game/ui/GameRecomBlockView$a;->appId:Ljava/lang/String;

    iget v6, p0, Lcom/tencent/mm/plugin/game/ui/GameRecomBlockView;->niV:I

    iget-object v7, v7, Lcom/tencent/mm/plugin/game/ui/GameRecomBlockView$a;->ngQ:Ljava/lang/String;

    .line 170
    invoke-static {v7}, Lcom/tencent/mm/plugin/game/model/ap;->CD(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 168
    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/plugin/game/model/ap;->a(Landroid/content/Context;IIIILjava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method protected onFinishInflate()V
    .locals 2

    .prologue
    .line 48
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 49
    const-string/jumbo v0, "MicroMsg.GameRecomBlockView"

    const-string/jumbo v1, "initView finished"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    return-void
.end method
