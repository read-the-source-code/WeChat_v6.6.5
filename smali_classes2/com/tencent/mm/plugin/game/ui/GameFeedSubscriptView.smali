.class public Lcom/tencent/mm/plugin/game/ui/GameFeedSubscriptView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private lpW:Landroid/widget/ImageView;

.field private nwg:Lcom/tencent/mm/plugin/game/c/ag;

.field private nwh:Landroid/widget/TextView;

.field private nwi:Landroid/widget/TextView;

.field private nwj:Landroid/widget/LinearLayout;

.field private nwk:Landroid/widget/TextView;

.field private nwl:Landroid/widget/TextView;

.field private nwm:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 43
    return-void
.end method

.method private ro(I)V
    .locals 8

    .prologue
    .line 133
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedSubscriptView;->nwg:Lcom/tencent/mm/plugin/game/c/ag;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/ag;->nlr:Ljava/lang/String;

    const-string/jumbo v1, "clickType"

    const-string/jumbo v2, "leftCorner"

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/game/model/ap;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 135
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameFeedSubscriptView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0xa

    const/16 v2, 0x400

    iget-object v3, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedSubscriptView;->nwg:Lcom/tencent/mm/plugin/game/c/ag;

    iget v3, v3, Lcom/tencent/mm/plugin/game/c/ag;->nlw:I

    const/4 v4, 0x7

    iget-object v5, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedSubscriptView;->nwg:Lcom/tencent/mm/plugin/game/c/ag;

    iget-object v5, v5, Lcom/tencent/mm/plugin/game/c/ag;->nlV:Ljava/lang/String;

    .line 138
    invoke-static {}, Lcom/tencent/mm/plugin/game/ui/GameIndexListView;->aSh()I

    move-result v6

    .line 135
    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/plugin/game/model/ap;->a(Landroid/content/Context;IIIILjava/lang/String;ILjava/lang/String;)V

    .line 139
    return-void

    .line 133
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedSubscriptView;->nwg:Lcom/tencent/mm/plugin/game/c/ag;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/ag;->nlr:Ljava/lang/String;

    const-string/jumbo v1, "clickType"

    const-string/jumbo v2, "rightCorner"

    .line 134
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/game/model/ap;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/game/c/ag;)V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x0

    .line 67
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/plugin/game/c/ag;->nmv:Lcom/tencent/mm/plugin/game/c/o;

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/tencent/mm/plugin/game/c/ag;->nmw:Lcom/tencent/mm/plugin/game/c/o;

    if-nez v0, :cond_1

    .line 68
    :cond_0
    invoke-virtual {p0, v5}, Lcom/tencent/mm/plugin/game/ui/GameFeedSubscriptView;->setVisibility(I)V

    .line 109
    :goto_0
    return-void

    .line 71
    :cond_1
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedSubscriptView;->nwg:Lcom/tencent/mm/plugin/game/c/ag;

    .line 72
    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/game/ui/GameFeedSubscriptView;->setVisibility(I)V

    .line 73
    iget-object v0, p1, Lcom/tencent/mm/plugin/game/c/ag;->nmv:Lcom/tencent/mm/plugin/game/c/o;

    if-eqz v0, :cond_2

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedSubscriptView;->nwh:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedSubscriptView;->nwi:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedSubscriptView;->nwj:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 77
    iget-object v0, p1, Lcom/tencent/mm/plugin/game/c/ag;->nmv:Lcom/tencent/mm/plugin/game/c/o;

    iget v0, v0, Lcom/tencent/mm/plugin/game/c/o;->nlH:I

    packed-switch v0, :pswitch_data_0

    .line 102
    :cond_2
    :goto_1
    iget-object v0, p1, Lcom/tencent/mm/plugin/game/c/ag;->nmw:Lcom/tencent/mm/plugin/game/c/o;

    if-eqz v0, :cond_4

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedSubscriptView;->nwm:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/tencent/mm/plugin/game/c/ag;->nmw:Lcom/tencent/mm/plugin/game/c/o;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/c/o;->nkL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedSubscriptView;->nwm:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 79
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedSubscriptView;->nwh:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedSubscriptView;->nwh:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/tencent/mm/plugin/game/c/ag;->nmv:Lcom/tencent/mm/plugin/game/c/o;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/c/o;->nkL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 84
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedSubscriptView;->nwi:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedSubscriptView;->nwi:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/tencent/mm/plugin/game/c/ag;->nmv:Lcom/tencent/mm/plugin/game/c/o;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/c/o;->nkL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 89
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedSubscriptView;->nwj:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 90
    iget-object v0, p1, Lcom/tencent/mm/plugin/game/c/ag;->nmv:Lcom/tencent/mm/plugin/game/c/o;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/o;->nlG:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 91
    new-instance v0, Lcom/tencent/mm/plugin/game/d/e$a$a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/game/d/e$a$a;-><init>()V

    .line 92
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/game/d/e$a$a;->hFJ:Z

    .line 93
    invoke-static {}, Lcom/tencent/mm/plugin/game/d/e;->aSC()Lcom/tencent/mm/plugin/game/d/e;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedSubscriptView;->lpW:Landroid/widget/ImageView;

    iget-object v3, p1, Lcom/tencent/mm/plugin/game/c/ag;->nmv:Lcom/tencent/mm/plugin/game/c/o;

    iget-object v3, v3, Lcom/tencent/mm/plugin/game/c/o;->nlG:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/d/e$a$a;->aSD()Lcom/tencent/mm/plugin/game/d/e$a;

    move-result-object v0

    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/mm/plugin/game/d/e;->a(Landroid/widget/ImageView;Ljava/lang/String;Lcom/tencent/mm/plugin/game/d/e$a;)V

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedSubscriptView;->lpW:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 96
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedSubscriptView;->nwk:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/tencent/mm/plugin/game/c/ag;->nmv:Lcom/tencent/mm/plugin/game/c/o;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/c/o;->nkW:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedSubscriptView;->nwl:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/tencent/mm/plugin/game/c/ag;->nmv:Lcom/tencent/mm/plugin/game/c/o;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/c/o;->nkL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 106
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedSubscriptView;->nwm:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    .line 77
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 113
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedSubscriptView;->nwg:Lcom/tencent/mm/plugin/game/c/ag;

    if-nez v0, :cond_1

    .line 130
    :cond_0
    :goto_0
    return-void

    .line 116
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/tencent/mm/R$h;->csP:I

    if-eq v0, v1, :cond_2

    .line 117
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/tencent/mm/R$h;->csQ:I

    if-eq v0, v1, :cond_2

    .line 118
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/tencent/mm/R$h;->bLQ:I

    if-ne v0, v1, :cond_3

    .line 119
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedSubscriptView;->nwg:Lcom/tencent/mm/plugin/game/c/ag;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/ag;->nmv:Lcom/tencent/mm/plugin/game/c/o;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedSubscriptView;->nwg:Lcom/tencent/mm/plugin/game/c/ag;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/ag;->nmv:Lcom/tencent/mm/plugin/game/c/o;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/o;->nkN:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 120
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameFeedSubscriptView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedSubscriptView;->nwg:Lcom/tencent/mm/plugin/game/c/ag;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/c/ag;->nmv:Lcom/tencent/mm/plugin/game/c/o;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/c/o;->nkN:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/game/d/c;->ac(Landroid/content/Context;Ljava/lang/String;)I

    .line 121
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameFeedSubscriptView;->ro(I)V

    goto :goto_0

    .line 123
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/tencent/mm/R$h;->cIn:I

    if-ne v0, v1, :cond_0

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedSubscriptView;->nwg:Lcom/tencent/mm/plugin/game/c/ag;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/ag;->nmw:Lcom/tencent/mm/plugin/game/c/o;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedSubscriptView;->nwg:Lcom/tencent/mm/plugin/game/c/ag;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/ag;->nmw:Lcom/tencent/mm/plugin/game/c/o;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/o;->nkN:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 125
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameFeedSubscriptView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedSubscriptView;->nwg:Lcom/tencent/mm/plugin/game/c/ag;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/c/ag;->nmw:Lcom/tencent/mm/plugin/game/c/o;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/c/o;->nkN:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/game/d/c;->ac(Landroid/content/Context;Ljava/lang/String;)I

    .line 126
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameFeedSubscriptView;->ro(I)V

    goto :goto_0
.end method

.method protected onFinishInflate()V
    .locals 3

    .prologue
    .line 47
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 48
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameFeedSubscriptView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$i;->dkw:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    sget v0, Lcom/tencent/mm/R$h;->csP:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedSubscriptView;->nwh:Landroid/widget/TextView;

    sget v0, Lcom/tencent/mm/R$h;->csQ:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedSubscriptView;->nwi:Landroid/widget/TextView;

    sget v0, Lcom/tencent/mm/R$h;->bLQ:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedSubscriptView;->nwj:Landroid/widget/LinearLayout;

    sget v0, Lcom/tencent/mm/R$h;->bLD:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedSubscriptView;->lpW:Landroid/widget/ImageView;

    sget v0, Lcom/tencent/mm/R$h;->cAo:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedSubscriptView;->nwk:Landroid/widget/TextView;

    sget v0, Lcom/tencent/mm/R$h;->cUj:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedSubscriptView;->nwl:Landroid/widget/TextView;

    sget v0, Lcom/tencent/mm/R$h;->cIn:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedSubscriptView;->nwm:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedSubscriptView;->nwh:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedSubscriptView;->nwi:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedSubscriptView;->nwj:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedSubscriptView;->nwm:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    return-void
.end method
