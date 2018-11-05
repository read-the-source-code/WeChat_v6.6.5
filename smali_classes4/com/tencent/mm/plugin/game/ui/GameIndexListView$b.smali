.class public final Lcom/tencent/mm/plugin/game/ui/GameIndexListView$b;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/game/ui/GameIndexListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/game/ui/GameIndexListView$b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$a",
        "<",
        "Lcom/tencent/mm/plugin/game/ui/GameIndexListView$b$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic nwQ:Lcom/tencent/mm/plugin/game/ui/GameIndexListView;

.field nwR:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/game/model/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/game/ui/GameIndexListView;)V
    .locals 1

    .prologue
    .line 133
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/GameIndexListView$b;->nwQ:Lcom/tencent/mm/plugin/game/ui/GameIndexListView;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    .line 134
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameIndexListView$b;->nwR:Ljava/util/LinkedList;

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$t;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 133
    const-string/jumbo v0, "MicroMsg.GameIndexListView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onCreateViewHolder, viewType = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    sparse-switch p2, :sswitch_data_0

    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameIndexListView$b;->nwQ:Lcom/tencent/mm/plugin/game/ui/GameIndexListView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/game/ui/GameIndexListView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    :goto_0
    new-instance v1, Lcom/tencent/mm/plugin/game/ui/GameIndexListView$b$a;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameIndexListView$b$a;-><init>(Lcom/tencent/mm/plugin/game/ui/GameIndexListView$b;Landroid/view/View;)V

    return-object v1

    :sswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameIndexListView$b;->nwQ:Lcom/tencent/mm/plugin/game/ui/GameIndexListView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/ui/GameIndexListView;->f(Lcom/tencent/mm/plugin/game/ui/GameIndexListView;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$i;->dks:I

    invoke-virtual {v0, v1, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :sswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameIndexListView$b;->nwQ:Lcom/tencent/mm/plugin/game/ui/GameIndexListView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/ui/GameIndexListView;->f(Lcom/tencent/mm/plugin/game/ui/GameIndexListView;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$i;->dkp:I

    invoke-virtual {v0, v1, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameIndexListView$b;->nwQ:Lcom/tencent/mm/plugin/game/ui/GameIndexListView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/ui/GameIndexListView;->f(Lcom/tencent/mm/plugin/game/ui/GameIndexListView;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$i;->dky:I

    invoke-virtual {v0, v1, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :sswitch_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameIndexListView$b;->nwQ:Lcom/tencent/mm/plugin/game/ui/GameIndexListView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/ui/GameIndexListView;->f(Lcom/tencent/mm/plugin/game/ui/GameIndexListView;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$i;->dkr:I

    invoke-virtual {v0, v1, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :sswitch_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameIndexListView$b;->nwQ:Lcom/tencent/mm/plugin/game/ui/GameIndexListView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/ui/GameIndexListView;->f(Lcom/tencent/mm/plugin/game/ui/GameIndexListView;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$i;->dko:I

    invoke-virtual {v0, v1, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :sswitch_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameIndexListView$b;->nwQ:Lcom/tencent/mm/plugin/game/ui/GameIndexListView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/ui/GameIndexListView;->f(Lcom/tencent/mm/plugin/game/ui/GameIndexListView;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$i;->dku:I

    invoke-virtual {v0, v1, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :sswitch_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameIndexListView$b;->nwQ:Lcom/tencent/mm/plugin/game/ui/GameIndexListView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/ui/GameIndexListView;->f(Lcom/tencent/mm/plugin/game/ui/GameIndexListView;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$i;->dkn:I

    invoke-virtual {v0, v1, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :sswitch_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameIndexListView$b;->nwQ:Lcom/tencent/mm/plugin/game/ui/GameIndexListView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/ui/GameIndexListView;->f(Lcom/tencent/mm/plugin/game/ui/GameIndexListView;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$i;->dkt:I

    invoke-virtual {v0, v1, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    goto/16 :goto_0

    :sswitch_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameIndexListView$b;->nwQ:Lcom/tencent/mm/plugin/game/ui/GameIndexListView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/ui/GameIndexListView;->f(Lcom/tencent/mm/plugin/game/ui/GameIndexListView;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$i;->dkv:I

    invoke-virtual {v0, v1, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    goto/16 :goto_0

    :sswitch_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameIndexListView$b;->nwQ:Lcom/tencent/mm/plugin/game/ui/GameIndexListView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/ui/GameIndexListView;->f(Lcom/tencent/mm/plugin/game/ui/GameIndexListView;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$i;->djy:I

    invoke-virtual {v0, v1, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    goto/16 :goto_0

    :sswitch_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameIndexListView$b;->nwQ:Lcom/tencent/mm/plugin/game/ui/GameIndexListView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/ui/GameIndexListView;->f(Lcom/tencent/mm/plugin/game/ui/GameIndexListView;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$i;->djA:I

    invoke-virtual {v0, v1, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    goto/16 :goto_0

    :sswitch_b
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameIndexListView$b;->nwQ:Lcom/tencent/mm/plugin/game/ui/GameIndexListView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/ui/GameIndexListView;->f(Lcom/tencent/mm/plugin/game/ui/GameIndexListView;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$i;->djz:I

    invoke-virtual {v0, v1, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x2 -> :sswitch_2
        0x3 -> :sswitch_2
        0x4 -> :sswitch_3
        0x5 -> :sswitch_4
        0x6 -> :sswitch_5
        0x8 -> :sswitch_6
        0x9 -> :sswitch_7
        0xa -> :sswitch_8
        0x3e8 -> :sswitch_a
        0x3e9 -> :sswitch_9
        0x3ea -> :sswitch_b
        0x7d0 -> :sswitch_0
    .end sparse-switch
.end method

.method public final synthetic a(Landroid/support/v7/widget/RecyclerView$t;I)V
    .locals 11

    .prologue
    .line 133
    check-cast p1, Lcom/tencent/mm/plugin/game/ui/GameIndexListView$b$a;

    const-string/jumbo v0, "MicroMsg.GameIndexListView"

    const-string/jumbo v1, "onBindViewHolder\uff0c position = %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameIndexListView$b;->nwR:Ljava/util/LinkedList;

    invoke-virtual {v0, p2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/tencent/mm/plugin/game/model/f;

    if-eqz v7, :cond_0

    iget v0, v7, Lcom/tencent/mm/plugin/game/model/f;->type:I

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    return-void

    :sswitch_0
    iget-object v0, p1, Lcom/tencent/mm/plugin/game/ui/GameIndexListView$b$a;->contentView:Landroid/view/View;

    check-cast v0, Lcom/tencent/mm/plugin/game/ui/GameFeedModuleTitle;

    if-eqz v7, :cond_1

    iget-object v1, v7, Lcom/tencent/mm/plugin/game/model/f;->nha:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/game/ui/GameFeedModuleTitle;->setVisibility(I)V

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/game/ui/GameFeedModuleTitle;->setVisibility(I)V

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/ui/GameFeedModuleTitle;->jOY:Landroid/widget/TextView;

    iget-object v1, v7, Lcom/tencent/mm/plugin/game/model/f;->nha:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :sswitch_1
    iget-object v0, p1, Lcom/tencent/mm/plugin/game/ui/GameIndexListView$b$a;->contentView:Landroid/view/View;

    move-object v8, v0

    check-cast v8, Lcom/tencent/mm/plugin/game/ui/GameFeedImageTextView;

    if-eqz v7, :cond_3

    iget-object v0, v7, Lcom/tencent/mm/plugin/game/model/f;->nhb:Lcom/tencent/mm/plugin/game/c/ag;

    if-eqz v0, :cond_3

    iget-object v0, v7, Lcom/tencent/mm/plugin/game/model/f;->nhb:Lcom/tencent/mm/plugin/game/c/ag;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/ag;->nml:Lcom/tencent/mm/plugin/game/c/cj;

    if-nez v0, :cond_4

    :cond_3
    const/16 v0, 0x8

    invoke-virtual {v8, v0}, Lcom/tencent/mm/plugin/game/ui/GameFeedImageTextView;->setVisibility(I)V

    goto :goto_0

    :cond_4
    iput-object v7, v8, Lcom/tencent/mm/plugin/game/ui/GameFeedImageTextView;->nrz:Lcom/tencent/mm/plugin/game/model/f;

    iget-object v6, v7, Lcom/tencent/mm/plugin/game/model/f;->nhb:Lcom/tencent/mm/plugin/game/c/ag;

    const/4 v0, 0x0

    invoke-virtual {v8, v0}, Lcom/tencent/mm/plugin/game/ui/GameFeedImageTextView;->setVisibility(I)V

    iget-object v0, v8, Lcom/tencent/mm/plugin/game/ui/GameFeedImageTextView;->nvI:Lcom/tencent/mm/plugin/game/ui/GameFeedTitleDescView;

    iget-object v1, v6, Lcom/tencent/mm/plugin/game/c/ag;->nml:Lcom/tencent/mm/plugin/game/c/cj;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/c/cj;->fpg:Ljava/lang/String;

    iget-object v2, v6, Lcom/tencent/mm/plugin/game/c/ag;->nml:Lcom/tencent/mm/plugin/game/c/cj;

    iget-object v2, v2, Lcom/tencent/mm/plugin/game/c/cj;->noL:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/game/ui/GameFeedTitleDescView;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedList;)V

    iget-object v0, v6, Lcom/tencent/mm/plugin/game/c/ag;->nml:Lcom/tencent/mm/plugin/game/c/cj;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/cj;->noM:Ljava/util/LinkedList;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->cC(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v6, Lcom/tencent/mm/plugin/game/c/ag;->nml:Lcom/tencent/mm/plugin/game/c/cj;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/cj;->noM:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_6

    iget-object v0, v8, Lcom/tencent/mm/plugin/game/ui/GameFeedImageTextView;->nvQ:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, v8, Lcom/tencent/mm/plugin/game/ui/GameFeedImageTextView;->nvM:Lcom/tencent/mm/plugin/game/ui/GameRoundImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/game/ui/GameRoundImageView;->setVisibility(I)V

    invoke-static {}, Lcom/tencent/mm/plugin/game/d/e;->aSC()Lcom/tencent/mm/plugin/game/d/e;

    move-result-object v0

    iget-object v1, v8, Lcom/tencent/mm/plugin/game/ui/GameFeedImageTextView;->nvM:Lcom/tencent/mm/plugin/game/ui/GameRoundImageView;

    iget-object v2, v6, Lcom/tencent/mm/plugin/game/c/ag;->nml:Lcom/tencent/mm/plugin/game/c/cj;

    iget-object v2, v2, Lcom/tencent/mm/plugin/game/c/cj;->noM:Ljava/util/LinkedList;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v8}, Lcom/tencent/mm/plugin/game/ui/GameFeedImageTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/tencent/mm/R$f;->bvg:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v8}, Lcom/tencent/mm/plugin/game/ui/GameFeedImageTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/tencent/mm/R$f;->bvf:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {v8}, Lcom/tencent/mm/plugin/game/ui/GameFeedImageTextView;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/plugin/game/d/c;->getScreenWidth(Landroid/content/Context;)I

    move-result v5

    invoke-virtual {v8}, Lcom/tencent/mm/plugin/game/ui/GameFeedImageTextView;->getPaddingLeft()I

    move-result v7

    sub-int/2addr v5, v7

    invoke-virtual {v8}, Lcom/tencent/mm/plugin/game/ui/GameFeedImageTextView;->getPaddingRight()I

    move-result v7

    sub-int/2addr v5, v7

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/game/d/e;->a(Landroid/widget/ImageView;Ljava/lang/String;III)V

    :cond_5
    :goto_1
    iget-object v0, v8, Lcom/tencent/mm/plugin/game/ui/GameFeedImageTextView;->nvV:Lcom/tencent/mm/plugin/game/ui/GameFeedSubscriptView;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/game/ui/GameFeedSubscriptView;->a(Lcom/tencent/mm/plugin/game/c/ag;)V

    iget-object v0, v8, Lcom/tencent/mm/plugin/game/ui/GameFeedImageTextView;->nrz:Lcom/tencent/mm/plugin/game/model/f;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/game/model/f;->nhd:Z

    if-nez v0, :cond_0

    invoke-virtual {v8}, Lcom/tencent/mm/plugin/game/ui/GameFeedImageTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0xa

    const/16 v2, 0x400

    iget-object v3, v8, Lcom/tencent/mm/plugin/game/ui/GameFeedImageTextView;->nrz:Lcom/tencent/mm/plugin/game/model/f;

    iget v3, v3, Lcom/tencent/mm/plugin/game/model/f;->position:I

    iget-object v4, v8, Lcom/tencent/mm/plugin/game/ui/GameFeedImageTextView;->nrz:Lcom/tencent/mm/plugin/game/model/f;

    iget-object v4, v4, Lcom/tencent/mm/plugin/game/model/f;->nhb:Lcom/tencent/mm/plugin/game/c/ag;

    iget-object v4, v4, Lcom/tencent/mm/plugin/game/c/ag;->nlV:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/plugin/game/ui/GameIndexListView;->aSh()I

    move-result v5

    iget-object v6, v8, Lcom/tencent/mm/plugin/game/ui/GameFeedImageTextView;->nrz:Lcom/tencent/mm/plugin/game/model/f;

    iget-object v6, v6, Lcom/tencent/mm/plugin/game/model/f;->nhb:Lcom/tencent/mm/plugin/game/c/ag;

    iget-object v6, v6, Lcom/tencent/mm/plugin/game/c/ag;->nlr:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/plugin/game/model/ap;->CD(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/game/model/ap;->a(Landroid/content/Context;IIILjava/lang/String;ILjava/lang/String;)V

    iget-object v0, v8, Lcom/tencent/mm/plugin/game/ui/GameFeedImageTextView;->nrz:Lcom/tencent/mm/plugin/game/model/f;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/game/model/f;->nhd:Z

    goto/16 :goto_0

    :cond_6
    iget-object v0, v8, Lcom/tencent/mm/plugin/game/ui/GameFeedImageTextView;->nvM:Lcom/tencent/mm/plugin/game/ui/GameRoundImageView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/game/ui/GameRoundImageView;->setVisibility(I)V

    iget-object v0, v8, Lcom/tencent/mm/plugin/game/ui/GameFeedImageTextView;->nvQ:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, v8, Lcom/tencent/mm/plugin/game/ui/GameFeedImageTextView;->nvU:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    new-instance v0, Lcom/tencent/mm/plugin/game/d/e$a$a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/game/d/e$a$a;-><init>()V

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/game/d/e$a$a;->nDa:Z

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/d/e$a$a;->aSD()Lcom/tencent/mm/plugin/game/d/e$a;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/plugin/game/d/e;->aSC()Lcom/tencent/mm/plugin/game/d/e;

    move-result-object v3

    iget-object v4, v8, Lcom/tencent/mm/plugin/game/ui/GameFeedImageTextView;->nvR:Lcom/tencent/mm/plugin/game/ui/GameRoundImageView;

    iget-object v0, v6, Lcom/tencent/mm/plugin/game/c/ag;->nml:Lcom/tencent/mm/plugin/game/c/cj;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/cj;->noM:Ljava/util/LinkedList;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v4, v0, v2}, Lcom/tencent/mm/plugin/game/d/e;->a(Landroid/widget/ImageView;Ljava/lang/String;Lcom/tencent/mm/plugin/game/d/e$a;)V

    invoke-static {}, Lcom/tencent/mm/plugin/game/d/e;->aSC()Lcom/tencent/mm/plugin/game/d/e;

    move-result-object v3

    iget-object v4, v8, Lcom/tencent/mm/plugin/game/ui/GameFeedImageTextView;->nvS:Lcom/tencent/mm/plugin/game/ui/GameRoundImageView;

    iget-object v0, v6, Lcom/tencent/mm/plugin/game/c/ag;->nml:Lcom/tencent/mm/plugin/game/c/cj;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/cj;->noM:Ljava/util/LinkedList;

    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v4, v0, v2}, Lcom/tencent/mm/plugin/game/d/e;->a(Landroid/widget/ImageView;Ljava/lang/String;Lcom/tencent/mm/plugin/game/d/e$a;)V

    const/4 v0, 0x2

    if-le v1, v0, :cond_7

    invoke-static {}, Lcom/tencent/mm/plugin/game/d/e;->aSC()Lcom/tencent/mm/plugin/game/d/e;

    move-result-object v3

    iget-object v4, v8, Lcom/tencent/mm/plugin/game/ui/GameFeedImageTextView;->nvT:Lcom/tencent/mm/plugin/game/ui/GameRoundImageView;

    iget-object v0, v6, Lcom/tencent/mm/plugin/game/c/ag;->nml:Lcom/tencent/mm/plugin/game/c/cj;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/cj;->noM:Ljava/util/LinkedList;

    const/4 v5, 0x2

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v4, v0, v2}, Lcom/tencent/mm/plugin/game/d/e;->a(Landroid/widget/ImageView;Ljava/lang/String;Lcom/tencent/mm/plugin/game/d/e$a;)V

    iget-object v0, v8, Lcom/tencent/mm/plugin/game/ui/GameFeedImageTextView;->nvT:Lcom/tencent/mm/plugin/game/ui/GameRoundImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/game/ui/GameRoundImageView;->setVisibility(I)V

    const/4 v0, 0x3

    if-le v1, v0, :cond_5

    iget-object v0, v8, Lcom/tencent/mm/plugin/game/ui/GameFeedImageTextView;->nvU:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, v8, Lcom/tencent/mm/plugin/game/ui/GameFeedImageTextView;->nvU:Landroid/widget/TextView;

    const-string/jumbo v2, "\u5171%d\u5f20"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_7
    iget-object v0, v8, Lcom/tencent/mm/plugin/game/ui/GameFeedImageTextView;->nvT:Lcom/tencent/mm/plugin/game/ui/GameRoundImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/game/ui/GameRoundImageView;->setVisibility(I)V

    goto/16 :goto_1

    :cond_8
    iget-object v0, v8, Lcom/tencent/mm/plugin/game/ui/GameFeedImageTextView;->nvM:Lcom/tencent/mm/plugin/game/ui/GameRoundImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/game/ui/GameRoundImageView;->setVisibility(I)V

    iget-object v0, v8, Lcom/tencent/mm/plugin/game/ui/GameFeedImageTextView;->nvQ:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_1

    :sswitch_2
    iget-object v0, p1, Lcom/tencent/mm/plugin/game/ui/GameIndexListView$b$a;->contentView:Landroid/view/View;

    move-object v6, v0

    check-cast v6, Lcom/tencent/mm/plugin/game/ui/GameFeedVideoView;

    if-eqz v7, :cond_9

    iget-object v0, v7, Lcom/tencent/mm/plugin/game/model/f;->nhb:Lcom/tencent/mm/plugin/game/c/ag;

    if-eqz v0, :cond_9

    iget-object v0, v7, Lcom/tencent/mm/plugin/game/model/f;->nhb:Lcom/tencent/mm/plugin/game/c/ag;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/ag;->nmm:Lcom/tencent/mm/plugin/game/c/eh;

    if-eqz v0, :cond_9

    iget-object v0, v7, Lcom/tencent/mm/plugin/game/model/f;->nhb:Lcom/tencent/mm/plugin/game/c/ag;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/ag;->nmm:Lcom/tencent/mm/plugin/game/c/eh;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/eh;->nkM:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_9
    const/16 v0, 0x8

    invoke-virtual {v6, v0}, Lcom/tencent/mm/plugin/game/ui/GameFeedVideoView;->setVisibility(I)V

    goto/16 :goto_0

    :cond_a
    iput-object v7, v6, Lcom/tencent/mm/plugin/game/ui/GameFeedVideoView;->nrz:Lcom/tencent/mm/plugin/game/model/f;

    iget-object v7, v7, Lcom/tencent/mm/plugin/game/model/f;->nhb:Lcom/tencent/mm/plugin/game/c/ag;

    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Lcom/tencent/mm/plugin/game/ui/GameFeedVideoView;->setVisibility(I)V

    iget-object v0, v6, Lcom/tencent/mm/plugin/game/ui/GameFeedVideoView;->nvI:Lcom/tencent/mm/plugin/game/ui/GameFeedTitleDescView;

    iget-object v1, v7, Lcom/tencent/mm/plugin/game/c/ag;->nmm:Lcom/tencent/mm/plugin/game/c/eh;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/c/eh;->fpg:Ljava/lang/String;

    iget-object v2, v7, Lcom/tencent/mm/plugin/game/c/ag;->nmm:Lcom/tencent/mm/plugin/game/c/eh;

    iget-object v2, v2, Lcom/tencent/mm/plugin/game/c/eh;->nkL:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/game/ui/GameFeedTitleDescView;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedList;)V

    invoke-static {}, Lcom/tencent/mm/plugin/game/d/e;->aSC()Lcom/tencent/mm/plugin/game/d/e;

    move-result-object v0

    iget-object v1, v6, Lcom/tencent/mm/plugin/game/ui/GameFeedVideoView;->nwo:Lcom/tencent/mm/plugin/game/ui/GameRoundImageView;

    iget-object v2, v7, Lcom/tencent/mm/plugin/game/c/ag;->nmm:Lcom/tencent/mm/plugin/game/c/eh;

    iget-object v2, v2, Lcom/tencent/mm/plugin/game/c/eh;->nkM:Ljava/lang/String;

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/game/ui/GameFeedVideoView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/tencent/mm/R$f;->bvg:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/game/ui/GameFeedVideoView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/tencent/mm/R$f;->bvf:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/game/ui/GameFeedVideoView;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/plugin/game/d/c;->getScreenWidth(Landroid/content/Context;)I

    move-result v5

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/game/ui/GameFeedVideoView;->getPaddingLeft()I

    move-result v8

    sub-int/2addr v5, v8

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/game/ui/GameFeedVideoView;->getPaddingRight()I

    move-result v8

    sub-int/2addr v5, v8

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/game/d/e;->a(Landroid/widget/ImageView;Ljava/lang/String;III)V

    iget-object v0, v7, Lcom/tencent/mm/plugin/game/c/ag;->nmm:Lcom/tencent/mm/plugin/game/c/eh;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/eh;->npX:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, v6, Lcom/tencent/mm/plugin/game/ui/GameFeedVideoView;->nwp:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, v6, Lcom/tencent/mm/plugin/game/ui/GameFeedVideoView;->nwq:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v6, Lcom/tencent/mm/plugin/game/ui/GameFeedVideoView;->nwr:Landroid/widget/TextView;

    iget-object v1, v7, Lcom/tencent/mm/plugin/game/c/ag;->nmm:Lcom/tencent/mm/plugin/game/c/eh;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/c/eh;->npX:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    iget-object v0, v6, Lcom/tencent/mm/plugin/game/ui/GameFeedVideoView;->nvV:Lcom/tencent/mm/plugin/game/ui/GameFeedSubscriptView;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/plugin/game/ui/GameFeedSubscriptView;->a(Lcom/tencent/mm/plugin/game/c/ag;)V

    goto/16 :goto_0

    :cond_b
    iget-object v0, v6, Lcom/tencent/mm/plugin/game/ui/GameFeedVideoView;->nwp:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_2

    :sswitch_3
    iget-object v0, p1, Lcom/tencent/mm/plugin/game/ui/GameIndexListView$b$a;->contentView:Landroid/view/View;

    move-object v8, v0

    check-cast v8, Lcom/tencent/mm/plugin/game/ui/GameFeedVideoView;

    if-eqz v7, :cond_c

    iget-object v0, v7, Lcom/tencent/mm/plugin/game/model/f;->nhb:Lcom/tencent/mm/plugin/game/c/ag;

    if-eqz v0, :cond_c

    iget-object v0, v7, Lcom/tencent/mm/plugin/game/model/f;->nhb:Lcom/tencent/mm/plugin/game/c/ag;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/ag;->nmn:Lcom/tencent/mm/plugin/game/c/cx;

    if-nez v0, :cond_d

    :cond_c
    const/16 v0, 0x8

    invoke-virtual {v8, v0}, Lcom/tencent/mm/plugin/game/ui/GameFeedVideoView;->setVisibility(I)V

    goto/16 :goto_0

    :cond_d
    iput-object v7, v8, Lcom/tencent/mm/plugin/game/ui/GameFeedVideoView;->nrz:Lcom/tencent/mm/plugin/game/model/f;

    iget-object v6, v7, Lcom/tencent/mm/plugin/game/model/f;->nhb:Lcom/tencent/mm/plugin/game/c/ag;

    const/4 v0, 0x0

    invoke-virtual {v8, v0}, Lcom/tencent/mm/plugin/game/ui/GameFeedVideoView;->setVisibility(I)V

    iget-object v0, v8, Lcom/tencent/mm/plugin/game/ui/GameFeedVideoView;->nvI:Lcom/tencent/mm/plugin/game/ui/GameFeedTitleDescView;

    iget-object v1, v6, Lcom/tencent/mm/plugin/game/c/ag;->nmn:Lcom/tencent/mm/plugin/game/c/cx;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/c/cx;->fpg:Ljava/lang/String;

    iget-object v2, v6, Lcom/tencent/mm/plugin/game/c/ag;->nmn:Lcom/tencent/mm/plugin/game/c/cx;

    iget-object v2, v2, Lcom/tencent/mm/plugin/game/c/cx;->nkL:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/game/ui/GameFeedTitleDescView;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedList;)V

    iget-object v0, v6, Lcom/tencent/mm/plugin/game/c/ag;->nmn:Lcom/tencent/mm/plugin/game/c/cx;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/cx;->nkM:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, v8, Lcom/tencent/mm/plugin/game/ui/GameFeedVideoView;->nvL:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    invoke-static {}, Lcom/tencent/mm/plugin/game/d/e;->aSC()Lcom/tencent/mm/plugin/game/d/e;

    move-result-object v0

    iget-object v1, v8, Lcom/tencent/mm/plugin/game/ui/GameFeedVideoView;->nwo:Lcom/tencent/mm/plugin/game/ui/GameRoundImageView;

    iget-object v2, v6, Lcom/tencent/mm/plugin/game/c/ag;->nmn:Lcom/tencent/mm/plugin/game/c/cx;

    iget-object v2, v2, Lcom/tencent/mm/plugin/game/c/cx;->nkM:Ljava/lang/String;

    invoke-virtual {v8}, Lcom/tencent/mm/plugin/game/ui/GameFeedVideoView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/tencent/mm/R$f;->bvg:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v8}, Lcom/tencent/mm/plugin/game/ui/GameFeedVideoView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/tencent/mm/R$f;->bvf:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {v8}, Lcom/tencent/mm/plugin/game/ui/GameFeedVideoView;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/plugin/game/d/c;->getScreenWidth(Landroid/content/Context;)I

    move-result v5

    invoke-virtual {v8}, Lcom/tencent/mm/plugin/game/ui/GameFeedVideoView;->getPaddingLeft()I

    move-result v7

    sub-int/2addr v5, v7

    invoke-virtual {v8}, Lcom/tencent/mm/plugin/game/ui/GameFeedVideoView;->getPaddingRight()I

    move-result v7

    sub-int/2addr v5, v7

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/game/d/e;->a(Landroid/widget/ImageView;Ljava/lang/String;III)V

    :goto_3
    iget-object v0, v6, Lcom/tencent/mm/plugin/game/c/ag;->nmn:Lcom/tencent/mm/plugin/game/c/cx;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/cx;->npg:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, v8, Lcom/tencent/mm/plugin/game/ui/GameFeedVideoView;->nwp:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, v8, Lcom/tencent/mm/plugin/game/ui/GameFeedVideoView;->nwq:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v8, Lcom/tencent/mm/plugin/game/ui/GameFeedVideoView;->nwr:Landroid/widget/TextView;

    iget-object v1, v6, Lcom/tencent/mm/plugin/game/c/ag;->nmn:Lcom/tencent/mm/plugin/game/c/cx;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/c/cx;->npg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_4
    iget-object v0, v8, Lcom/tencent/mm/plugin/game/ui/GameFeedVideoView;->nvV:Lcom/tencent/mm/plugin/game/ui/GameFeedSubscriptView;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/game/ui/GameFeedSubscriptView;->a(Lcom/tencent/mm/plugin/game/c/ag;)V

    iget-object v0, v8, Lcom/tencent/mm/plugin/game/ui/GameFeedVideoView;->nrz:Lcom/tencent/mm/plugin/game/model/f;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/game/model/f;->nhd:Z

    if-nez v0, :cond_0

    invoke-virtual {v8}, Lcom/tencent/mm/plugin/game/ui/GameFeedVideoView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0xa

    const/16 v2, 0x400

    iget-object v3, v8, Lcom/tencent/mm/plugin/game/ui/GameFeedVideoView;->nrz:Lcom/tencent/mm/plugin/game/model/f;

    iget v3, v3, Lcom/tencent/mm/plugin/game/model/f;->position:I

    iget-object v4, v8, Lcom/tencent/mm/plugin/game/ui/GameFeedVideoView;->nrz:Lcom/tencent/mm/plugin/game/model/f;

    iget-object v4, v4, Lcom/tencent/mm/plugin/game/model/f;->nhb:Lcom/tencent/mm/plugin/game/c/ag;

    iget-object v4, v4, Lcom/tencent/mm/plugin/game/c/ag;->nlV:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/plugin/game/ui/GameIndexListView;->aSh()I

    move-result v5

    iget-object v6, v8, Lcom/tencent/mm/plugin/game/ui/GameFeedVideoView;->nrz:Lcom/tencent/mm/plugin/game/model/f;

    iget-object v6, v6, Lcom/tencent/mm/plugin/game/model/f;->nhb:Lcom/tencent/mm/plugin/game/c/ag;

    iget-object v6, v6, Lcom/tencent/mm/plugin/game/c/ag;->nlr:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/plugin/game/model/ap;->CD(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/game/model/ap;->a(Landroid/content/Context;IIILjava/lang/String;ILjava/lang/String;)V

    iget-object v0, v8, Lcom/tencent/mm/plugin/game/ui/GameFeedVideoView;->nrz:Lcom/tencent/mm/plugin/game/model/f;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/game/model/f;->nhd:Z

    goto/16 :goto_0

    :cond_e
    iget-object v0, v8, Lcom/tencent/mm/plugin/game/ui/GameFeedVideoView;->nvL:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_3

    :cond_f
    iget-object v0, v8, Lcom/tencent/mm/plugin/game/ui/GameFeedVideoView;->nwp:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_4

    :sswitch_4
    iget-object v0, p1, Lcom/tencent/mm/plugin/game/ui/GameIndexListView$b$a;->contentView:Landroid/view/View;

    move-object v8, v0

    check-cast v8, Lcom/tencent/mm/plugin/game/ui/GameFeedMatchView;

    if-eqz v7, :cond_10

    iget-object v0, v7, Lcom/tencent/mm/plugin/game/model/f;->nhb:Lcom/tencent/mm/plugin/game/c/ag;

    if-eqz v0, :cond_10

    iget-object v0, v7, Lcom/tencent/mm/plugin/game/model/f;->nhb:Lcom/tencent/mm/plugin/game/c/ag;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/ag;->nmo:Lcom/tencent/mm/plugin/game/c/cy;

    if-nez v0, :cond_11

    :cond_10
    const/16 v0, 0x8

    invoke-virtual {v8, v0}, Lcom/tencent/mm/plugin/game/ui/GameFeedMatchView;->setVisibility(I)V

    goto/16 :goto_0

    :cond_11
    iput-object v7, v8, Lcom/tencent/mm/plugin/game/ui/GameFeedMatchView;->nrz:Lcom/tencent/mm/plugin/game/model/f;

    iget-object v6, v7, Lcom/tencent/mm/plugin/game/model/f;->nhb:Lcom/tencent/mm/plugin/game/c/ag;

    const/4 v0, 0x0

    invoke-virtual {v8, v0}, Lcom/tencent/mm/plugin/game/ui/GameFeedMatchView;->setVisibility(I)V

    iget-object v0, v8, Lcom/tencent/mm/plugin/game/ui/GameFeedMatchView;->nvI:Lcom/tencent/mm/plugin/game/ui/GameFeedTitleDescView;

    iget-object v1, v6, Lcom/tencent/mm/plugin/game/c/ag;->nmo:Lcom/tencent/mm/plugin/game/c/cy;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/c/cy;->fpg:Ljava/lang/String;

    iget-object v2, v6, Lcom/tencent/mm/plugin/game/c/ag;->nmo:Lcom/tencent/mm/plugin/game/c/cy;

    iget-object v2, v2, Lcom/tencent/mm/plugin/game/c/cy;->nkL:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/game/ui/GameFeedTitleDescView;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedList;)V

    iget-object v0, v6, Lcom/tencent/mm/plugin/game/c/ag;->nmo:Lcom/tencent/mm/plugin/game/c/cy;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/cy;->nkM:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, v8, Lcom/tencent/mm/plugin/game/ui/GameFeedMatchView;->nvY:Lcom/tencent/mm/plugin/game/ui/GameRoundImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/game/ui/GameRoundImageView;->setVisibility(I)V

    invoke-static {}, Lcom/tencent/mm/plugin/game/d/e;->aSC()Lcom/tencent/mm/plugin/game/d/e;

    move-result-object v0

    iget-object v1, v8, Lcom/tencent/mm/plugin/game/ui/GameFeedMatchView;->nvY:Lcom/tencent/mm/plugin/game/ui/GameRoundImageView;

    iget-object v2, v6, Lcom/tencent/mm/plugin/game/c/ag;->nmo:Lcom/tencent/mm/plugin/game/c/cy;

    iget-object v2, v2, Lcom/tencent/mm/plugin/game/c/cy;->nkM:Ljava/lang/String;

    invoke-virtual {v8}, Lcom/tencent/mm/plugin/game/ui/GameFeedMatchView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/tencent/mm/R$f;->bvj:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v8}, Lcom/tencent/mm/plugin/game/ui/GameFeedMatchView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/tencent/mm/R$f;->bvi:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {v8}, Lcom/tencent/mm/plugin/game/ui/GameFeedMatchView;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/plugin/game/d/c;->getScreenWidth(Landroid/content/Context;)I

    move-result v5

    invoke-virtual {v8}, Lcom/tencent/mm/plugin/game/ui/GameFeedMatchView;->getPaddingLeft()I

    move-result v7

    sub-int/2addr v5, v7

    invoke-virtual {v8}, Lcom/tencent/mm/plugin/game/ui/GameFeedMatchView;->getPaddingRight()I

    move-result v7

    sub-int/2addr v5, v7

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/game/d/e;->a(Landroid/widget/ImageView;Ljava/lang/String;III)V

    :goto_5
    iget-object v0, v8, Lcom/tencent/mm/plugin/game/ui/GameFeedMatchView;->nvV:Lcom/tencent/mm/plugin/game/ui/GameFeedSubscriptView;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/game/ui/GameFeedSubscriptView;->a(Lcom/tencent/mm/plugin/game/c/ag;)V

    iget-object v0, v8, Lcom/tencent/mm/plugin/game/ui/GameFeedMatchView;->nrz:Lcom/tencent/mm/plugin/game/model/f;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/game/model/f;->nhd:Z

    if-nez v0, :cond_0

    invoke-virtual {v8}, Lcom/tencent/mm/plugin/game/ui/GameFeedMatchView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0xa

    const/16 v2, 0x400

    iget-object v3, v8, Lcom/tencent/mm/plugin/game/ui/GameFeedMatchView;->nrz:Lcom/tencent/mm/plugin/game/model/f;

    iget v3, v3, Lcom/tencent/mm/plugin/game/model/f;->position:I

    iget-object v4, v8, Lcom/tencent/mm/plugin/game/ui/GameFeedMatchView;->nrz:Lcom/tencent/mm/plugin/game/model/f;

    iget-object v4, v4, Lcom/tencent/mm/plugin/game/model/f;->nhb:Lcom/tencent/mm/plugin/game/c/ag;

    iget-object v4, v4, Lcom/tencent/mm/plugin/game/c/ag;->nlV:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/plugin/game/ui/GameIndexListView;->aSh()I

    move-result v5

    iget-object v6, v8, Lcom/tencent/mm/plugin/game/ui/GameFeedMatchView;->nrz:Lcom/tencent/mm/plugin/game/model/f;

    iget-object v6, v6, Lcom/tencent/mm/plugin/game/model/f;->nhb:Lcom/tencent/mm/plugin/game/c/ag;

    iget-object v6, v6, Lcom/tencent/mm/plugin/game/c/ag;->nlr:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/plugin/game/model/ap;->CD(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/game/model/ap;->a(Landroid/content/Context;IIILjava/lang/String;ILjava/lang/String;)V

    iget-object v0, v8, Lcom/tencent/mm/plugin/game/ui/GameFeedMatchView;->nrz:Lcom/tencent/mm/plugin/game/model/f;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/game/model/f;->nhd:Z

    goto/16 :goto_0

    :cond_12
    const/16 v0, 0x8

    invoke-virtual {v8, v0}, Lcom/tencent/mm/plugin/game/ui/GameFeedMatchView;->setVisibility(I)V

    goto :goto_5

    :sswitch_5
    iget-object v0, p1, Lcom/tencent/mm/plugin/game/ui/GameIndexListView$b$a;->contentView:Landroid/view/View;

    move-object v8, v0

    check-cast v8, Lcom/tencent/mm/plugin/game/ui/GameFeedGameTemplateView;

    if-eqz v7, :cond_13

    iget-object v0, v7, Lcom/tencent/mm/plugin/game/model/f;->nhb:Lcom/tencent/mm/plugin/game/c/ag;

    if-eqz v0, :cond_13

    iget-object v0, v7, Lcom/tencent/mm/plugin/game/model/f;->nhb:Lcom/tencent/mm/plugin/game/c/ag;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/ag;->nmp:Lcom/tencent/mm/plugin/game/c/bd;

    if-nez v0, :cond_14

    :cond_13
    const/16 v0, 0x8

    invoke-virtual {v8, v0}, Lcom/tencent/mm/plugin/game/ui/GameFeedGameTemplateView;->setVisibility(I)V

    goto/16 :goto_0

    :cond_14
    iput-object v7, v8, Lcom/tencent/mm/plugin/game/ui/GameFeedGameTemplateView;->nrz:Lcom/tencent/mm/plugin/game/model/f;

    iget-object v0, v7, Lcom/tencent/mm/plugin/game/model/f;->nhb:Lcom/tencent/mm/plugin/game/c/ag;

    const/4 v1, 0x0

    invoke-virtual {v8, v1}, Lcom/tencent/mm/plugin/game/ui/GameFeedGameTemplateView;->setVisibility(I)V

    invoke-static {}, Lcom/tencent/mm/plugin/game/d/e;->aSC()Lcom/tencent/mm/plugin/game/d/e;

    move-result-object v1

    iget-object v2, v8, Lcom/tencent/mm/plugin/game/ui/GameFeedGameTemplateView;->nut:Landroid/widget/ImageView;

    iget-object v3, v0, Lcom/tencent/mm/plugin/game/c/ag;->nmp:Lcom/tencent/mm/plugin/game/c/bd;

    iget-object v3, v3, Lcom/tencent/mm/plugin/game/c/bd;->nkO:Lcom/tencent/mm/plugin/game/c/e;

    iget-object v3, v3, Lcom/tencent/mm/plugin/game/c/e;->nkU:Ljava/lang/String;

    invoke-virtual {v8}, Lcom/tencent/mm/plugin/game/ui/GameFeedGameTemplateView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/bu/a;->getDensity(Landroid/content/Context;)F

    move-result v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/mm/plugin/game/d/e;->a(Landroid/widget/ImageView;Ljava/lang/String;F)V

    iget-object v1, v8, Lcom/tencent/mm/plugin/game/ui/GameFeedGameTemplateView;->nuu:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/tencent/mm/plugin/game/c/ag;->nmp:Lcom/tencent/mm/plugin/game/c/bd;

    iget-object v2, v2, Lcom/tencent/mm/plugin/game/c/bd;->nkO:Lcom/tencent/mm/plugin/game/c/e;

    iget-object v2, v2, Lcom/tencent/mm/plugin/game/c/e;->nkW:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v8, Lcom/tencent/mm/plugin/game/ui/GameFeedGameTemplateView;->nvK:Lcom/tencent/mm/plugin/game/widget/GameTagListView;

    iget-object v2, v0, Lcom/tencent/mm/plugin/game/c/ag;->nmp:Lcom/tencent/mm/plugin/game/c/bd;

    iget-object v2, v2, Lcom/tencent/mm/plugin/game/c/bd;->nkO:Lcom/tencent/mm/plugin/game/c/e;

    iget-object v2, v2, Lcom/tencent/mm/plugin/game/c/e;->nll:Ljava/util/LinkedList;

    iget v3, v8, Lcom/tencent/mm/plugin/game/ui/GameFeedGameTemplateView;->nrx:I

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/game/widget/GameTagListView;->e(Ljava/util/LinkedList;I)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/game/c/ag;->nmp:Lcom/tencent/mm/plugin/game/c/bd;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/c/bd;->nnj:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_15

    iget-object v1, v8, Lcom/tencent/mm/plugin/game/ui/GameFeedGameTemplateView;->lpZ:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/tencent/mm/plugin/game/c/ag;->nmp:Lcom/tencent/mm/plugin/game/c/bd;

    iget-object v2, v2, Lcom/tencent/mm/plugin/game/c/bd;->nnj:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v8, Lcom/tencent/mm/plugin/game/ui/GameFeedGameTemplateView;->lpZ:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_6
    iget-object v1, v8, Lcom/tencent/mm/plugin/game/ui/GameFeedGameTemplateView;->nvL:Landroid/widget/FrameLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/game/c/ag;->nmp:Lcom/tencent/mm/plugin/game/c/bd;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/c/bd;->nnl:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_16

    iget-object v1, v8, Lcom/tencent/mm/plugin/game/ui/GameFeedGameTemplateView;->nvM:Lcom/tencent/mm/plugin/game/ui/GameRoundImageView;

    iget-object v2, v0, Lcom/tencent/mm/plugin/game/c/ag;->nmp:Lcom/tencent/mm/plugin/game/c/bd;

    iget-object v2, v2, Lcom/tencent/mm/plugin/game/c/bd;->nkM:Ljava/lang/String;

    invoke-virtual {v8, v1, v2}, Lcom/tencent/mm/plugin/game/ui/GameFeedGameTemplateView;->b(Landroid/widget/ImageView;Ljava/lang/String;)V

    iget-object v1, v8, Lcom/tencent/mm/plugin/game/ui/GameFeedGameTemplateView;->nvN:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_7
    iget-object v1, v8, Lcom/tencent/mm/plugin/game/ui/GameFeedGameTemplateView;->nvL:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v8}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v8, Lcom/tencent/mm/plugin/game/ui/GameFeedGameTemplateView;->nvO:Lcom/tencent/mm/plugin/game/ui/GameFeedSubscriptView;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/game/ui/GameFeedSubscriptView;->a(Lcom/tencent/mm/plugin/game/c/ag;)V

    iget-object v0, v8, Lcom/tencent/mm/plugin/game/ui/GameFeedGameTemplateView;->nrz:Lcom/tencent/mm/plugin/game/model/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/model/f;->nhb:Lcom/tencent/mm/plugin/game/c/ag;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/ag;->nmp:Lcom/tencent/mm/plugin/game/c/bd;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/bd;->nkO:Lcom/tencent/mm/plugin/game/c/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/model/ad;->a(Lcom/tencent/mm/plugin/game/c/e;)Lcom/tencent/mm/plugin/game/model/d;

    move-result-object v0

    const/16 v1, 0xa

    iput v1, v0, Lcom/tencent/mm/plugin/game/model/d;->scene:I

    const/16 v1, 0x400

    iput v1, v0, Lcom/tencent/mm/plugin/game/model/d;->fGe:I

    iget-object v1, v8, Lcom/tencent/mm/plugin/game/ui/GameFeedGameTemplateView;->nrz:Lcom/tencent/mm/plugin/game/model/f;

    iget v1, v1, Lcom/tencent/mm/plugin/game/model/f;->position:I

    iput v1, v0, Lcom/tencent/mm/plugin/game/model/d;->position:I

    iget-object v1, v8, Lcom/tencent/mm/plugin/game/ui/GameFeedGameTemplateView;->nvP:Lcom/tencent/mm/plugin/game/ui/GameDownloadView;

    new-instance v2, Lcom/tencent/mm/plugin/game/model/o;

    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/game/model/o;-><init>(Lcom/tencent/mm/plugin/game/model/d;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/game/ui/GameDownloadView;->a(Lcom/tencent/mm/plugin/game/model/o;)V

    iget-object v0, v8, Lcom/tencent/mm/plugin/game/ui/GameFeedGameTemplateView;->nrz:Lcom/tencent/mm/plugin/game/model/f;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/game/model/f;->nhd:Z

    if-nez v0, :cond_0

    invoke-virtual {v8}, Lcom/tencent/mm/plugin/game/ui/GameFeedGameTemplateView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0xa

    const/16 v2, 0x400

    iget-object v3, v8, Lcom/tencent/mm/plugin/game/ui/GameFeedGameTemplateView;->nrz:Lcom/tencent/mm/plugin/game/model/f;

    iget v3, v3, Lcom/tencent/mm/plugin/game/model/f;->position:I

    iget-object v4, v8, Lcom/tencent/mm/plugin/game/ui/GameFeedGameTemplateView;->nrz:Lcom/tencent/mm/plugin/game/model/f;

    iget-object v4, v4, Lcom/tencent/mm/plugin/game/model/f;->nhb:Lcom/tencent/mm/plugin/game/c/ag;

    iget-object v4, v4, Lcom/tencent/mm/plugin/game/c/ag;->nlV:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/plugin/game/ui/GameIndexListView;->aSh()I

    move-result v5

    iget-object v6, v8, Lcom/tencent/mm/plugin/game/ui/GameFeedGameTemplateView;->nrz:Lcom/tencent/mm/plugin/game/model/f;

    iget-object v6, v6, Lcom/tencent/mm/plugin/game/model/f;->nhb:Lcom/tencent/mm/plugin/game/c/ag;

    iget-object v6, v6, Lcom/tencent/mm/plugin/game/c/ag;->nlr:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/plugin/game/model/ap;->CD(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/game/model/ap;->a(Landroid/content/Context;IIILjava/lang/String;ILjava/lang/String;)V

    iget-object v0, v8, Lcom/tencent/mm/plugin/game/ui/GameFeedGameTemplateView;->nrz:Lcom/tencent/mm/plugin/game/model/f;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/game/model/f;->nhd:Z

    goto/16 :goto_0

    :cond_15
    iget-object v1, v8, Lcom/tencent/mm/plugin/game/ui/GameFeedGameTemplateView;->lpZ:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_6

    :cond_16
    iget-object v1, v0, Lcom/tencent/mm/plugin/game/c/ag;->nmp:Lcom/tencent/mm/plugin/game/c/bd;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/c/bd;->nkM:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_17

    iget-object v1, v8, Lcom/tencent/mm/plugin/game/ui/GameFeedGameTemplateView;->nvM:Lcom/tencent/mm/plugin/game/ui/GameRoundImageView;

    iget-object v2, v0, Lcom/tencent/mm/plugin/game/c/ag;->nmp:Lcom/tencent/mm/plugin/game/c/bd;

    iget-object v2, v2, Lcom/tencent/mm/plugin/game/c/bd;->nkM:Ljava/lang/String;

    invoke-virtual {v8, v1, v2}, Lcom/tencent/mm/plugin/game/ui/GameFeedGameTemplateView;->b(Landroid/widget/ImageView;Ljava/lang/String;)V

    iget-object v1, v8, Lcom/tencent/mm/plugin/game/ui/GameFeedGameTemplateView;->nvN:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_7

    :cond_17
    iget-object v1, v8, Lcom/tencent/mm/plugin/game/ui/GameFeedGameTemplateView;->nvL:Landroid/widget/FrameLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto/16 :goto_7

    :sswitch_6
    iget-object v0, p1, Lcom/tencent/mm/plugin/game/ui/GameIndexListView$b$a;->contentView:Landroid/view/View;

    move-object v8, v0

    check-cast v8, Lcom/tencent/mm/plugin/game/ui/GameFeedNoGamePlayTemplate;

    const-string/jumbo v0, "MicroMsg.GameFeedNoGamePlayTemplate"

    const-string/jumbo v1, "setData"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v7, :cond_18

    iget-object v0, v7, Lcom/tencent/mm/plugin/game/model/f;->nhb:Lcom/tencent/mm/plugin/game/c/ag;

    if-eqz v0, :cond_18

    iget-object v0, v7, Lcom/tencent/mm/plugin/game/model/f;->nhb:Lcom/tencent/mm/plugin/game/c/ag;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/ag;->nmq:Lcom/tencent/mm/plugin/game/c/dk;

    if-nez v0, :cond_19

    :cond_18
    const/16 v0, 0x8

    invoke-virtual {v8, v0}, Lcom/tencent/mm/plugin/game/ui/GameFeedNoGamePlayTemplate;->setVisibility(I)V

    goto/16 :goto_0

    :cond_19
    const-string/jumbo v0, "MicroMsg.GameFeedNoGamePlayTemplate"

    const-string/jumbo v1, "setData 1"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v7, v8, Lcom/tencent/mm/plugin/game/ui/GameFeedNoGamePlayTemplate;->nrz:Lcom/tencent/mm/plugin/game/model/f;

    iget-object v6, v7, Lcom/tencent/mm/plugin/game/model/f;->nhb:Lcom/tencent/mm/plugin/game/c/ag;

    const/4 v0, 0x0

    invoke-virtual {v8, v0}, Lcom/tencent/mm/plugin/game/ui/GameFeedNoGamePlayTemplate;->setVisibility(I)V

    iget-object v0, v8, Lcom/tencent/mm/plugin/game/ui/GameFeedNoGamePlayTemplate;->nvZ:Lcom/tencent/mm/plugin/game/ui/GameFeedTitleDescView;

    iget-object v1, v6, Lcom/tencent/mm/plugin/game/c/ag;->nmq:Lcom/tencent/mm/plugin/game/c/dk;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/c/dk;->fpg:Ljava/lang/String;

    iget-object v2, v6, Lcom/tencent/mm/plugin/game/c/ag;->nmq:Lcom/tencent/mm/plugin/game/c/dk;

    iget-object v2, v2, Lcom/tencent/mm/plugin/game/c/dk;->nkL:Ljava/lang/String;

    iget-object v3, v6, Lcom/tencent/mm/plugin/game/c/ag;->nmq:Lcom/tencent/mm/plugin/game/c/dk;

    iget-object v3, v3, Lcom/tencent/mm/plugin/game/c/dk;->nlt:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/game/ui/GameFeedTitleDescView;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedList;)V

    iget-object v0, v8, Lcom/tencent/mm/plugin/game/ui/GameFeedNoGamePlayTemplate;->nwa:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v0, v6, Lcom/tencent/mm/plugin/game/c/ag;->nmq:Lcom/tencent/mm/plugin/game/c/dk;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/dk;->nkM:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1c

    invoke-static {}, Lcom/tencent/mm/plugin/game/d/e;->aSC()Lcom/tencent/mm/plugin/game/d/e;

    move-result-object v0

    iget-object v1, v8, Lcom/tencent/mm/plugin/game/ui/GameFeedNoGamePlayTemplate;->nvM:Lcom/tencent/mm/plugin/game/ui/GameRoundImageView;

    iget-object v2, v6, Lcom/tencent/mm/plugin/game/c/ag;->nmq:Lcom/tencent/mm/plugin/game/c/dk;

    iget-object v2, v2, Lcom/tencent/mm/plugin/game/c/dk;->nkM:Ljava/lang/String;

    invoke-virtual {v8}, Lcom/tencent/mm/plugin/game/ui/GameFeedNoGamePlayTemplate;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/tencent/mm/R$f;->bvj:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v8}, Lcom/tencent/mm/plugin/game/ui/GameFeedNoGamePlayTemplate;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/tencent/mm/R$f;->bvi:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {v8}, Lcom/tencent/mm/plugin/game/ui/GameFeedNoGamePlayTemplate;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/plugin/game/d/c;->getScreenWidth(Landroid/content/Context;)I

    move-result v5

    invoke-virtual {v8}, Lcom/tencent/mm/plugin/game/ui/GameFeedNoGamePlayTemplate;->getPaddingLeft()I

    move-result v7

    sub-int/2addr v5, v7

    invoke-virtual {v8}, Lcom/tencent/mm/plugin/game/ui/GameFeedNoGamePlayTemplate;->getPaddingRight()I

    move-result v7

    sub-int/2addr v5, v7

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/game/d/e;->a(Landroid/widget/ImageView;Ljava/lang/String;III)V

    iget-object v0, v6, Lcom/tencent/mm/plugin/game/c/ag;->nmq:Lcom/tencent/mm/plugin/game/c/dk;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/dk;->nnl:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1b

    iget-object v0, v8, Lcom/tencent/mm/plugin/game/ui/GameFeedNoGamePlayTemplate;->nvN:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_8
    iget-object v0, v6, Lcom/tencent/mm/plugin/game/c/ag;->nmq:Lcom/tencent/mm/plugin/game/c/dk;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/dk;->nkO:Lcom/tencent/mm/plugin/game/c/e;

    if-eqz v0, :cond_1a

    iget-object v0, v8, Lcom/tencent/mm/plugin/game/ui/GameFeedNoGamePlayTemplate;->nwb:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    invoke-static {}, Lcom/tencent/mm/plugin/game/d/e;->aSC()Lcom/tencent/mm/plugin/game/d/e;

    move-result-object v0

    iget-object v1, v8, Lcom/tencent/mm/plugin/game/ui/GameFeedNoGamePlayTemplate;->kbb:Landroid/widget/ImageView;

    iget-object v2, v6, Lcom/tencent/mm/plugin/game/c/ag;->nmq:Lcom/tencent/mm/plugin/game/c/dk;

    iget-object v2, v2, Lcom/tencent/mm/plugin/game/c/dk;->nkO:Lcom/tencent/mm/plugin/game/c/e;

    iget-object v2, v2, Lcom/tencent/mm/plugin/game/c/e;->nkU:Ljava/lang/String;

    invoke-virtual {v8}, Lcom/tencent/mm/plugin/game/ui/GameFeedNoGamePlayTemplate;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/bu/a;->getDensity(Landroid/content/Context;)F

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/game/d/e;->a(Landroid/widget/ImageView;Ljava/lang/String;F)V

    iget-object v0, v8, Lcom/tencent/mm/plugin/game/ui/GameFeedNoGamePlayTemplate;->nwc:Landroid/widget/TextView;

    iget-object v1, v6, Lcom/tencent/mm/plugin/game/c/ag;->nmq:Lcom/tencent/mm/plugin/game/c/dk;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/c/dk;->nkO:Lcom/tencent/mm/plugin/game/c/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/c/e;->nkW:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v6, Lcom/tencent/mm/plugin/game/c/ag;->nmq:Lcom/tencent/mm/plugin/game/c/dk;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/dk;->nkO:Lcom/tencent/mm/plugin/game/c/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/model/ad;->a(Lcom/tencent/mm/plugin/game/c/e;)Lcom/tencent/mm/plugin/game/model/d;

    move-result-object v0

    const/16 v1, 0xa

    iput v1, v0, Lcom/tencent/mm/plugin/game/model/d;->scene:I

    const/16 v1, 0x400

    iput v1, v0, Lcom/tencent/mm/plugin/game/model/d;->fGe:I

    iget-object v1, v8, Lcom/tencent/mm/plugin/game/ui/GameFeedNoGamePlayTemplate;->nrz:Lcom/tencent/mm/plugin/game/model/f;

    iget v1, v1, Lcom/tencent/mm/plugin/game/model/f;->position:I

    iput v1, v0, Lcom/tencent/mm/plugin/game/model/d;->position:I

    iget-object v1, v8, Lcom/tencent/mm/plugin/game/ui/GameFeedNoGamePlayTemplate;->nrv:Lcom/tencent/mm/plugin/game/ui/GameDownloadView;

    new-instance v2, Lcom/tencent/mm/plugin/game/model/o;

    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/game/model/o;-><init>(Lcom/tencent/mm/plugin/game/model/d;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/game/ui/GameDownloadView;->a(Lcom/tencent/mm/plugin/game/model/o;)V

    :cond_1a
    iget-object v0, v8, Lcom/tencent/mm/plugin/game/ui/GameFeedNoGamePlayTemplate;->nrz:Lcom/tencent/mm/plugin/game/model/f;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/game/model/f;->nhd:Z

    if-nez v0, :cond_0

    invoke-virtual {v8}, Lcom/tencent/mm/plugin/game/ui/GameFeedNoGamePlayTemplate;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0xa

    const/16 v2, 0x400

    iget-object v3, v8, Lcom/tencent/mm/plugin/game/ui/GameFeedNoGamePlayTemplate;->nrz:Lcom/tencent/mm/plugin/game/model/f;

    iget v3, v3, Lcom/tencent/mm/plugin/game/model/f;->position:I

    iget-object v4, v8, Lcom/tencent/mm/plugin/game/ui/GameFeedNoGamePlayTemplate;->nrz:Lcom/tencent/mm/plugin/game/model/f;

    iget-object v4, v4, Lcom/tencent/mm/plugin/game/model/f;->nhb:Lcom/tencent/mm/plugin/game/c/ag;

    iget-object v4, v4, Lcom/tencent/mm/plugin/game/c/ag;->nlV:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/plugin/game/ui/GameIndexListView;->aSh()I

    move-result v5

    iget-object v6, v8, Lcom/tencent/mm/plugin/game/ui/GameFeedNoGamePlayTemplate;->nrz:Lcom/tencent/mm/plugin/game/model/f;

    iget-object v6, v6, Lcom/tencent/mm/plugin/game/model/f;->nhb:Lcom/tencent/mm/plugin/game/c/ag;

    iget-object v6, v6, Lcom/tencent/mm/plugin/game/c/ag;->nlr:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/plugin/game/model/ap;->CD(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/game/model/ap;->a(Landroid/content/Context;IIILjava/lang/String;ILjava/lang/String;)V

    iget-object v0, v8, Lcom/tencent/mm/plugin/game/ui/GameFeedNoGamePlayTemplate;->nrz:Lcom/tencent/mm/plugin/game/model/f;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/game/model/f;->nhd:Z

    goto/16 :goto_0

    :cond_1b
    iget-object v0, v8, Lcom/tencent/mm/plugin/game/ui/GameFeedNoGamePlayTemplate;->nvN:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_8

    :cond_1c
    iget-object v0, v8, Lcom/tencent/mm/plugin/game/ui/GameFeedNoGamePlayTemplate;->nwa:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto/16 :goto_8

    :sswitch_7
    iget-object v0, p1, Lcom/tencent/mm/plugin/game/ui/GameIndexListView$b$a;->contentView:Landroid/view/View;

    move-object v8, v0

    check-cast v8, Lcom/tencent/mm/plugin/game/ui/GameFeedAddTopicView;

    if-eqz v7, :cond_1d

    iget-object v0, v7, Lcom/tencent/mm/plugin/game/model/f;->nhb:Lcom/tencent/mm/plugin/game/c/ag;

    if-eqz v0, :cond_1d

    iget-object v0, v7, Lcom/tencent/mm/plugin/game/model/f;->nhb:Lcom/tencent/mm/plugin/game/c/ag;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/ag;->nms:Lcom/tencent/mm/plugin/game/c/p;

    if-nez v0, :cond_1e

    :cond_1d
    const/16 v0, 0x8

    invoke-virtual {v8, v0}, Lcom/tencent/mm/plugin/game/ui/GameFeedAddTopicView;->setVisibility(I)V

    goto/16 :goto_0

    :cond_1e
    iput-object v7, v8, Lcom/tencent/mm/plugin/game/ui/GameFeedAddTopicView;->nrz:Lcom/tencent/mm/plugin/game/model/f;

    const/4 v0, 0x0

    invoke-virtual {v8, v0}, Lcom/tencent/mm/plugin/game/ui/GameFeedAddTopicView;->setVisibility(I)V

    iget-object v0, v8, Lcom/tencent/mm/plugin/game/ui/GameFeedAddTopicView;->nvI:Lcom/tencent/mm/plugin/game/ui/GameFeedTitleDescView;

    iget-object v1, v7, Lcom/tencent/mm/plugin/game/model/f;->nhb:Lcom/tencent/mm/plugin/game/c/ag;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/c/ag;->nms:Lcom/tencent/mm/plugin/game/c/p;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/c/p;->fpg:Ljava/lang/String;

    iget-object v2, v7, Lcom/tencent/mm/plugin/game/model/f;->nhb:Lcom/tencent/mm/plugin/game/c/ag;

    iget-object v2, v2, Lcom/tencent/mm/plugin/game/c/ag;->nms:Lcom/tencent/mm/plugin/game/c/p;

    iget-object v2, v2, Lcom/tencent/mm/plugin/game/c/p;->nkL:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/game/ui/GameFeedTitleDescView;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedList;)V

    iget-object v0, v8, Lcom/tencent/mm/plugin/game/ui/GameFeedAddTopicView;->nvJ:Landroid/widget/TextView;

    iget-object v1, v7, Lcom/tencent/mm/plugin/game/model/f;->nhb:Lcom/tencent/mm/plugin/game/c/ag;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/c/ag;->nms:Lcom/tencent/mm/plugin/game/c/p;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/c/p;->nlI:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v8, Lcom/tencent/mm/plugin/game/ui/GameFeedAddTopicView;->nrz:Lcom/tencent/mm/plugin/game/model/f;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/game/model/f;->nhd:Z

    if-nez v0, :cond_0

    invoke-virtual {v8}, Lcom/tencent/mm/plugin/game/ui/GameFeedAddTopicView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0xa

    const/16 v2, 0x400

    iget-object v3, v8, Lcom/tencent/mm/plugin/game/ui/GameFeedAddTopicView;->nrz:Lcom/tencent/mm/plugin/game/model/f;

    iget v3, v3, Lcom/tencent/mm/plugin/game/model/f;->position:I

    iget-object v4, v8, Lcom/tencent/mm/plugin/game/ui/GameFeedAddTopicView;->nrz:Lcom/tencent/mm/plugin/game/model/f;

    iget-object v4, v4, Lcom/tencent/mm/plugin/game/model/f;->nhb:Lcom/tencent/mm/plugin/game/c/ag;

    iget-object v4, v4, Lcom/tencent/mm/plugin/game/c/ag;->nlV:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/plugin/game/ui/GameIndexListView;->aSh()I

    move-result v5

    iget-object v6, v8, Lcom/tencent/mm/plugin/game/ui/GameFeedAddTopicView;->nrz:Lcom/tencent/mm/plugin/game/model/f;

    iget-object v6, v6, Lcom/tencent/mm/plugin/game/model/f;->nhb:Lcom/tencent/mm/plugin/game/c/ag;

    iget-object v6, v6, Lcom/tencent/mm/plugin/game/c/ag;->nlr:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/plugin/game/model/ap;->CD(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/game/model/ap;->a(Landroid/content/Context;IIILjava/lang/String;ILjava/lang/String;)V

    iget-object v0, v8, Lcom/tencent/mm/plugin/game/ui/GameFeedAddTopicView;->nrz:Lcom/tencent/mm/plugin/game/model/f;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/game/model/f;->nhd:Z

    goto/16 :goto_0

    :sswitch_8
    iget-object v0, p1, Lcom/tencent/mm/plugin/game/ui/GameIndexListView$b$a;->contentView:Landroid/view/View;

    move-object v8, v0

    check-cast v8, Lcom/tencent/mm/plugin/game/ui/GameFeedMoreGameEntranceView;

    if-eqz v7, :cond_1f

    iget-object v0, v7, Lcom/tencent/mm/plugin/game/model/f;->nhb:Lcom/tencent/mm/plugin/game/c/ag;

    if-eqz v0, :cond_1f

    iget-object v0, v7, Lcom/tencent/mm/plugin/game/model/f;->nhb:Lcom/tencent/mm/plugin/game/c/ag;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/ag;->nmt:Lcom/tencent/mm/plugin/game/c/dc;

    if-nez v0, :cond_20

    :cond_1f
    const/16 v0, 0x8

    invoke-virtual {v8, v0}, Lcom/tencent/mm/plugin/game/ui/GameFeedMoreGameEntranceView;->setVisibility(I)V

    goto/16 :goto_0

    :cond_20
    iput-object v7, v8, Lcom/tencent/mm/plugin/game/ui/GameFeedMoreGameEntranceView;->nrz:Lcom/tencent/mm/plugin/game/model/f;

    const/4 v0, 0x0

    invoke-virtual {v8, v0}, Lcom/tencent/mm/plugin/game/ui/GameFeedMoreGameEntranceView;->setVisibility(I)V

    iget-object v0, v8, Lcom/tencent/mm/plugin/game/ui/GameFeedMoreGameEntranceView;->kO:Landroid/widget/TextView;

    iget-object v1, v7, Lcom/tencent/mm/plugin/game/model/f;->nhb:Lcom/tencent/mm/plugin/game/c/ag;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/c/ag;->nmt:Lcom/tencent/mm/plugin/game/c/dc;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/c/dc;->nkL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v8, Lcom/tencent/mm/plugin/game/ui/GameFeedMoreGameEntranceView;->nrz:Lcom/tencent/mm/plugin/game/model/f;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/game/model/f;->nhd:Z

    if-nez v0, :cond_0

    invoke-virtual {v8}, Lcom/tencent/mm/plugin/game/ui/GameFeedMoreGameEntranceView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0xa

    const/16 v2, 0x400

    iget-object v3, v8, Lcom/tencent/mm/plugin/game/ui/GameFeedMoreGameEntranceView;->nrz:Lcom/tencent/mm/plugin/game/model/f;

    iget v3, v3, Lcom/tencent/mm/plugin/game/model/f;->position:I

    iget-object v4, v8, Lcom/tencent/mm/plugin/game/ui/GameFeedMoreGameEntranceView;->nrz:Lcom/tencent/mm/plugin/game/model/f;

    iget-object v4, v4, Lcom/tencent/mm/plugin/game/model/f;->nhb:Lcom/tencent/mm/plugin/game/c/ag;

    iget-object v4, v4, Lcom/tencent/mm/plugin/game/c/ag;->nlV:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/plugin/game/ui/GameIndexListView;->aSh()I

    move-result v5

    iget-object v6, v8, Lcom/tencent/mm/plugin/game/ui/GameFeedMoreGameEntranceView;->nrz:Lcom/tencent/mm/plugin/game/model/f;

    iget-object v6, v6, Lcom/tencent/mm/plugin/game/model/f;->nhb:Lcom/tencent/mm/plugin/game/c/ag;

    iget-object v6, v6, Lcom/tencent/mm/plugin/game/c/ag;->nlr:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/plugin/game/model/ap;->CD(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/game/model/ap;->a(Landroid/content/Context;IIILjava/lang/String;ILjava/lang/String;)V

    iget-object v0, v8, Lcom/tencent/mm/plugin/game/ui/GameFeedMoreGameEntranceView;->nrz:Lcom/tencent/mm/plugin/game/model/f;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/game/model/f;->nhd:Z

    goto/16 :goto_0

    :sswitch_9
    iget-object v0, p1, Lcom/tencent/mm/plugin/game/ui/GameIndexListView$b$a;->contentView:Landroid/view/View;

    check-cast v0, Lcom/tencent/mm/plugin/game/ui/GameFeedQipaiView;

    if-eqz v7, :cond_21

    iget-object v1, v7, Lcom/tencent/mm/plugin/game/model/f;->nhb:Lcom/tencent/mm/plugin/game/c/ag;

    if-eqz v1, :cond_21

    iget-object v1, v7, Lcom/tencent/mm/plugin/game/model/f;->nhb:Lcom/tencent/mm/plugin/game/c/ag;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/c/ag;->nmu:Lcom/tencent/mm/plugin/game/c/dq;

    if-nez v1, :cond_22

    :cond_21
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/game/ui/GameFeedQipaiView;->setVisibility(I)V

    goto/16 :goto_0

    :cond_22
    iget-object v6, v7, Lcom/tencent/mm/plugin/game/model/f;->nhb:Lcom/tencent/mm/plugin/game/c/ag;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/game/ui/GameFeedQipaiView;->setVisibility(I)V

    iput-object v6, v0, Lcom/tencent/mm/plugin/game/ui/GameFeedQipaiView;->nwg:Lcom/tencent/mm/plugin/game/c/ag;

    iget-object v1, v6, Lcom/tencent/mm/plugin/game/c/ag;->nmu:Lcom/tencent/mm/plugin/game/c/dq;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/c/dq;->fpg:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_23

    iget-object v1, v0, Lcom/tencent/mm/plugin/game/ui/GameFeedQipaiView;->jOY:Landroid/widget/TextView;

    iget-object v2, v6, Lcom/tencent/mm/plugin/game/c/ag;->nmu:Lcom/tencent/mm/plugin/game/c/dq;

    iget-object v2, v2, Lcom/tencent/mm/plugin/game/c/dq;->fpg:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/game/ui/GameFeedQipaiView;->jOY:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_9
    iget-object v1, v6, Lcom/tencent/mm/plugin/game/c/ag;->nmu:Lcom/tencent/mm/plugin/game/c/dq;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/c/dq;->nmA:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_24

    iget-object v1, v0, Lcom/tencent/mm/plugin/game/ui/GameFeedQipaiView;->nwe:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/game/ui/GameFeedQipaiView;->nwd:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/game/ui/GameFeedQipaiView;->nwd:Landroid/widget/TextView;

    iget-object v2, v6, Lcom/tencent/mm/plugin/game/c/ag;->nmu:Lcom/tencent/mm/plugin/game/c/dq;

    iget-object v2, v2, Lcom/tencent/mm/plugin/game/c/dq;->nmA:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_a
    iget-object v1, v0, Lcom/tencent/mm/plugin/game/ui/GameFeedQipaiView;->nwf:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    iget-object v1, v6, Lcom/tencent/mm/plugin/game/c/ag;->nmu:Lcom/tencent/mm/plugin/game/c/dq;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/c/dq;->nlu:Ljava/util/LinkedList;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bi;->cC(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_25

    iget-object v1, v6, Lcom/tencent/mm/plugin/game/c/ag;->nmu:Lcom/tencent/mm/plugin/game/c/dq;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/c/dq;->nlu:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_25

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/game/c/as;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/ui/GameFeedQipaiView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$i;->djJ:I

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, v6, Lcom/tencent/mm/plugin/game/c/ag;->nmu:Lcom/tencent/mm/plugin/game/c/dq;

    iget-object v2, v2, Lcom/tencent/mm/plugin/game/c/dq;->nlu:Ljava/util/LinkedList;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->indexOf(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/tencent/mm/plugin/game/ui/GameFeedQipaiView;->nwf:Landroid/widget/LinearLayout;

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x1

    const/4 v9, -0x2

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-direct {v3, v4, v9, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v2, v5, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    sget v2, Lcom/tencent/mm/R$h;->cGF:I

    invoke-virtual {v5, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    sget v3, Lcom/tencent/mm/R$h;->cGC:I

    invoke-virtual {v5, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    sget v4, Lcom/tencent/mm/R$h;->cGE:I

    invoke-virtual {v5, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    sget v9, Lcom/tencent/mm/R$h;->cGB:I

    invoke-virtual {v5, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    const/16 v9, 0x8

    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-static {}, Lcom/tencent/mm/plugin/game/d/e;->aSC()Lcom/tencent/mm/plugin/game/d/e;

    move-result-object v2

    iget-object v9, v1, Lcom/tencent/mm/plugin/game/c/as;->nmW:Ljava/lang/String;

    invoke-virtual {v2, v3, v9}, Lcom/tencent/mm/plugin/game/d/e;->h(Landroid/widget/ImageView;Ljava/lang/String;)V

    iget-object v2, v1, Lcom/tencent/mm/plugin/game/c/as;->fpg:Ljava/lang/String;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/c/as;->nkL:Ljava/lang/String;

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_b

    :cond_23
    iget-object v1, v0, Lcom/tencent/mm/plugin/game/ui/GameFeedQipaiView;->jOY:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_9

    :cond_24
    iget-object v1, v0, Lcom/tencent/mm/plugin/game/ui/GameFeedQipaiView;->nwd:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/game/ui/GameFeedQipaiView;->nwe:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_a

    :cond_25
    iget-boolean v1, v7, Lcom/tencent/mm/plugin/game/model/f;->nhd:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/ui/GameFeedQipaiView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0xa

    const/16 v2, 0x3ff

    iget v3, v7, Lcom/tencent/mm/plugin/game/model/f;->position:I

    iget-object v4, v7, Lcom/tencent/mm/plugin/game/model/f;->nhb:Lcom/tencent/mm/plugin/game/c/ag;

    iget-object v4, v4, Lcom/tencent/mm/plugin/game/c/ag;->nlV:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/plugin/game/ui/GameIndexListView;->aSh()I

    move-result v5

    iget-object v6, v7, Lcom/tencent/mm/plugin/game/model/f;->nhb:Lcom/tencent/mm/plugin/game/c/ag;

    iget-object v6, v6, Lcom/tencent/mm/plugin/game/c/ag;->nlr:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/plugin/game/model/ap;->CD(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/game/model/ap;->a(Landroid/content/Context;IIILjava/lang/String;ILjava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, v7, Lcom/tencent/mm/plugin/game/model/f;->nhd:Z

    goto/16 :goto_0

    :sswitch_a
    iget-object v0, p1, Lcom/tencent/mm/plugin/game/ui/GameIndexListView$b$a;->contentView:Landroid/view/View;

    check-cast v0, Lcom/tencent/mm/plugin/game/ui/GameBestSellingItemView;

    if-eqz v7, :cond_26

    iget-object v1, v7, Lcom/tencent/mm/plugin/game/model/f;->nhb:Lcom/tencent/mm/plugin/game/c/ag;

    if-eqz v1, :cond_26

    iget-object v1, v7, Lcom/tencent/mm/plugin/game/model/f;->nhb:Lcom/tencent/mm/plugin/game/c/ag;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/c/ag;->nmr:Lcom/tencent/mm/plugin/game/c/ax;

    if-eqz v1, :cond_26

    iget-object v1, v7, Lcom/tencent/mm/plugin/game/model/f;->nhb:Lcom/tencent/mm/plugin/game/c/ag;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/c/ag;->nmr:Lcom/tencent/mm/plugin/game/c/ax;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/c/ax;->nlu:Ljava/util/LinkedList;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bi;->cC(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_27

    :cond_26
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/game/ui/GameBestSellingItemView;->setVisibility(I)V

    goto/16 :goto_0

    :cond_27
    iput-object v7, v0, Lcom/tencent/mm/plugin/game/ui/GameBestSellingItemView;->nrz:Lcom/tencent/mm/plugin/game/model/f;

    iget-object v1, v7, Lcom/tencent/mm/plugin/game/model/f;->nhb:Lcom/tencent/mm/plugin/game/c/ag;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/c/ag;->nmr:Lcom/tencent/mm/plugin/game/c/ax;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/c/ax;->nlu:Ljava/util/LinkedList;

    iget v2, v7, Lcom/tencent/mm/plugin/game/model/f;->nhc:I

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/tencent/mm/plugin/game/c/aa;

    iget v1, v7, Lcom/tencent/mm/plugin/game/model/f;->nhc:I

    add-int/lit8 v1, v1, 0x1

    if-eqz v4, :cond_28

    iget-object v2, v4, Lcom/tencent/mm/plugin/game/c/aa;->nkO:Lcom/tencent/mm/plugin/game/c/e;

    if-nez v2, :cond_29

    :cond_28
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/game/ui/GameBestSellingItemView;->setVisibility(I)V

    :goto_c
    iget-boolean v1, v7, Lcom/tencent/mm/plugin/game/model/f;->nhd:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/ui/GameBestSellingItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0xa

    const/16 v2, 0x3fe

    iget v3, v7, Lcom/tencent/mm/plugin/game/model/f;->nhc:I

    add-int/lit8 v3, v3, 0x1

    iget-object v4, v4, Lcom/tencent/mm/plugin/game/c/aa;->nkO:Lcom/tencent/mm/plugin/game/c/e;

    iget-object v4, v4, Lcom/tencent/mm/plugin/game/c/e;->nkU:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/plugin/game/ui/GameIndexListView;->aSh()I

    move-result v5

    iget-object v6, v7, Lcom/tencent/mm/plugin/game/model/f;->nhb:Lcom/tencent/mm/plugin/game/c/ag;

    iget-object v6, v6, Lcom/tencent/mm/plugin/game/c/ag;->nlr:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/plugin/game/model/ap;->CD(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/game/model/ap;->a(Landroid/content/Context;IIILjava/lang/String;ILjava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, v7, Lcom/tencent/mm/plugin/game/model/f;->nhd:Z

    goto/16 :goto_0

    :cond_29
    iput-object v4, v0, Lcom/tencent/mm/plugin/game/ui/GameBestSellingItemView;->nry:Lcom/tencent/mm/plugin/game/c/aa;

    iget-object v2, v0, Lcom/tencent/mm/plugin/game/ui/GameBestSellingItemView;->nry:Lcom/tencent/mm/plugin/game/c/aa;

    iget-object v2, v2, Lcom/tencent/mm/plugin/game/c/aa;->nkO:Lcom/tencent/mm/plugin/game/c/e;

    invoke-static {v2}, Lcom/tencent/mm/plugin/game/model/ad;->a(Lcom/tencent/mm/plugin/game/c/e;)Lcom/tencent/mm/plugin/game/model/d;

    move-result-object v2

    const/16 v3, 0xa

    iput v3, v2, Lcom/tencent/mm/plugin/game/model/d;->scene:I

    const/16 v3, 0x3fe

    iput v3, v2, Lcom/tencent/mm/plugin/game/model/d;->fGe:I

    iget-object v3, v0, Lcom/tencent/mm/plugin/game/ui/GameBestSellingItemView;->nrz:Lcom/tencent/mm/plugin/game/model/f;

    iget v3, v3, Lcom/tencent/mm/plugin/game/model/f;->nhc:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Lcom/tencent/mm/plugin/game/model/d;->position:I

    iget-object v3, v0, Lcom/tencent/mm/plugin/game/ui/GameBestSellingItemView;->nrv:Lcom/tencent/mm/plugin/game/ui/GameDownloadView;

    new-instance v5, Lcom/tencent/mm/plugin/game/model/o;

    invoke-direct {v5, v2}, Lcom/tencent/mm/plugin/game/model/o;-><init>(Lcom/tencent/mm/plugin/game/model/d;)V

    invoke-virtual {v3, v5}, Lcom/tencent/mm/plugin/game/ui/GameDownloadView;->a(Lcom/tencent/mm/plugin/game/model/o;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/game/ui/GameBestSellingItemView;->setVisibility(I)V

    iget-object v2, v0, Lcom/tencent/mm/plugin/game/ui/GameBestSellingItemView;->nrr:Lcom/tencent/mm/plugin/game/widget/AutoResizeTextView;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/game/widget/AutoResizeTextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2d

    iget-object v1, v0, Lcom/tencent/mm/plugin/game/ui/GameBestSellingItemView;->nrr:Lcom/tencent/mm/plugin/game/widget/AutoResizeTextView;

    const-string/jumbo v2, "#EED157"

    invoke-static {v2}, Lcom/tencent/mm/plugin/game/d/c;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/game/widget/AutoResizeTextView;->setTextColor(I)V

    :goto_d
    invoke-static {}, Lcom/tencent/mm/plugin/game/d/e;->aSC()Lcom/tencent/mm/plugin/game/d/e;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/plugin/game/ui/GameBestSellingItemView;->nrs:Landroid/widget/ImageView;

    iget-object v3, v4, Lcom/tencent/mm/plugin/game/c/aa;->nkO:Lcom/tencent/mm/plugin/game/c/e;

    iget-object v3, v3, Lcom/tencent/mm/plugin/game/c/e;->nkU:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/ui/GameBestSellingItemView;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/bu/a;->getDensity(Landroid/content/Context;)F

    move-result v5

    invoke-virtual {v1, v2, v3, v5}, Lcom/tencent/mm/plugin/game/d/e;->a(Landroid/widget/ImageView;Ljava/lang/String;F)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/game/ui/GameBestSellingItemView;->nrt:Landroid/widget/TextView;

    iget-object v2, v4, Lcom/tencent/mm/plugin/game/c/aa;->nkO:Lcom/tencent/mm/plugin/game/c/e;

    iget-object v2, v2, Lcom/tencent/mm/plugin/game/c/e;->nkW:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/game/ui/GameBestSellingItemView;->nru:Lcom/tencent/mm/plugin/game/widget/GameTagListView;

    iget-object v2, v4, Lcom/tencent/mm/plugin/game/c/aa;->nkO:Lcom/tencent/mm/plugin/game/c/e;

    iget-object v2, v2, Lcom/tencent/mm/plugin/game/c/e;->nll:Ljava/util/LinkedList;

    iget v3, v0, Lcom/tencent/mm/plugin/game/ui/GameBestSellingItemView;->nrx:I

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/game/widget/GameTagListView;->e(Ljava/util/LinkedList;I)V

    iget-object v1, v4, Lcom/tencent/mm/plugin/game/c/aa;->nma:Ljava/util/LinkedList;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bi;->cC(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_2a

    iget-object v1, v4, Lcom/tencent/mm/plugin/game/c/aa;->nmb:Ljava/lang/String;

    if-nez v1, :cond_2a

    iget-object v1, v4, Lcom/tencent/mm/plugin/game/c/aa;->nkL:Ljava/lang/String;

    if-eqz v1, :cond_33

    :cond_2a
    iget-object v1, v0, Lcom/tencent/mm/plugin/game/ui/GameBestSellingItemView;->nrw:Landroid/view/View;

    instance-of v1, v1, Landroid/view/ViewStub;

    if-eqz v1, :cond_2b

    iget-object v1, v0, Lcom/tencent/mm/plugin/game/ui/GameBestSellingItemView;->nrw:Landroid/view/View;

    check-cast v1, Landroid/view/ViewStub;

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/game/ui/GameBestSellingItemView;->nrw:Landroid/view/View;

    :cond_2b
    iget-object v1, v0, Lcom/tencent/mm/plugin/game/ui/GameBestSellingItemView;->nrw:Landroid/view/View;

    sget v2, Lcom/tencent/mm/R$h;->cnn:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/game/widget/GameFeedSocialInfoView;

    iget-object v2, v4, Lcom/tencent/mm/plugin/game/c/aa;->nma:Ljava/util/LinkedList;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bi;->cC(Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_2c

    iget-object v2, v4, Lcom/tencent/mm/plugin/game/c/aa;->nmb:Ljava/lang/String;

    if-eqz v2, :cond_31

    :cond_2c
    iget-object v2, v1, Lcom/tencent/mm/plugin/game/widget/GameFeedSocialInfoView;->nDE:Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v2, v1, Lcom/tencent/mm/plugin/game/widget/GameFeedSocialInfoView;->nDF:Lcom/tencent/mm/plugin/game/widget/GameSmallAvatarList;

    iget-object v3, v4, Lcom/tencent/mm/plugin/game/c/aa;->nma:Ljava/util/LinkedList;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/game/widget/GameSmallAvatarList;->I(Ljava/util/LinkedList;)V

    iget-object v2, v4, Lcom/tencent/mm/plugin/game/c/aa;->nmb:Ljava/lang/String;

    if-eqz v2, :cond_30

    iget-object v2, v1, Lcom/tencent/mm/plugin/game/widget/GameFeedSocialInfoView;->nDG:Landroid/widget/TextView;

    iget-object v3, v4, Lcom/tencent/mm/plugin/game/c/aa;->nmb:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v1, Lcom/tencent/mm/plugin/game/widget/GameFeedSocialInfoView;->nDG:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_e
    iget-object v2, v4, Lcom/tencent/mm/plugin/game/c/aa;->nkL:Ljava/lang/String;

    if-eqz v2, :cond_32

    iget-object v2, v1, Lcom/tencent/mm/plugin/game/widget/GameFeedSocialInfoView;->nDH:Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/widget/GameFeedSocialInfoView;->lpZ:Landroid/widget/TextView;

    iget-object v2, v4, Lcom/tencent/mm/plugin/game/c/aa;->nkL:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_c

    :cond_2d
    const/4 v2, 0x2

    if-ne v1, v2, :cond_2e

    iget-object v1, v0, Lcom/tencent/mm/plugin/game/ui/GameBestSellingItemView;->nrr:Lcom/tencent/mm/plugin/game/widget/AutoResizeTextView;

    const-string/jumbo v2, "#BDC5CB"

    invoke-static {v2}, Lcom/tencent/mm/plugin/game/d/c;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/game/widget/AutoResizeTextView;->setTextColor(I)V

    goto/16 :goto_d

    :cond_2e
    const/4 v2, 0x3

    if-ne v1, v2, :cond_2f

    iget-object v1, v0, Lcom/tencent/mm/plugin/game/ui/GameBestSellingItemView;->nrr:Lcom/tencent/mm/plugin/game/widget/AutoResizeTextView;

    const-string/jumbo v2, "#D4B897"

    invoke-static {v2}, Lcom/tencent/mm/plugin/game/d/c;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/game/widget/AutoResizeTextView;->setTextColor(I)V

    goto/16 :goto_d

    :cond_2f
    iget-object v1, v0, Lcom/tencent/mm/plugin/game/ui/GameBestSellingItemView;->nrr:Lcom/tencent/mm/plugin/game/widget/AutoResizeTextView;

    const-string/jumbo v2, "#B2B2B2"

    invoke-static {v2}, Lcom/tencent/mm/plugin/game/d/c;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/game/widget/AutoResizeTextView;->setTextColor(I)V

    goto/16 :goto_d

    :cond_30
    iget-object v2, v1, Lcom/tencent/mm/plugin/game/widget/GameFeedSocialInfoView;->nDG:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_e

    :cond_31
    iget-object v2, v1, Lcom/tencent/mm/plugin/game/widget/GameFeedSocialInfoView;->nDE:Landroid/widget/LinearLayout;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_e

    :cond_32
    iget-object v1, v1, Lcom/tencent/mm/plugin/game/widget/GameFeedSocialInfoView;->nDH:Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_c

    :cond_33
    iget-object v1, v0, Lcom/tencent/mm/plugin/game/ui/GameBestSellingItemView;->nrw:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_c

    :sswitch_b
    iget-object v0, p1, Lcom/tencent/mm/plugin/game/ui/GameIndexListView$b$a;->contentView:Landroid/view/View;

    check-cast v0, Lcom/tencent/mm/plugin/game/ui/GameBestSellingTitle;

    iget-object v1, v7, Lcom/tencent/mm/plugin/game/model/f;->nhb:Lcom/tencent/mm/plugin/game/c/ag;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/c/ag;->nmr:Lcom/tencent/mm/plugin/game/c/ax;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/c/ax;->fpg:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_34

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/game/ui/GameBestSellingTitle;->setVisibility(I)V

    goto/16 :goto_0

    :cond_34
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/game/ui/GameBestSellingTitle;->setVisibility(I)V

    sget v2, Lcom/tencent/mm/R$h;->ckI:I

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/game/ui/GameBestSellingTitle;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :sswitch_c
    iget-object v0, p1, Lcom/tencent/mm/plugin/game/ui/GameIndexListView$b$a;->contentView:Landroid/view/View;

    check-cast v0, Lcom/tencent/mm/plugin/game/ui/GameBestSellingMore;

    iput-object v7, v0, Lcom/tencent/mm/plugin/game/ui/GameBestSellingMore;->nrz:Lcom/tencent/mm/plugin/game/model/f;

    if-eqz v7, :cond_35

    iget-object v1, v7, Lcom/tencent/mm/plugin/game/model/f;->nhb:Lcom/tencent/mm/plugin/game/c/ag;

    if-eqz v1, :cond_35

    iget-object v1, v7, Lcom/tencent/mm/plugin/game/model/f;->nhb:Lcom/tencent/mm/plugin/game/c/ag;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/c/ag;->nmr:Lcom/tencent/mm/plugin/game/c/ax;

    if-eqz v1, :cond_35

    iget-object v1, v7, Lcom/tencent/mm/plugin/game/model/f;->nhb:Lcom/tencent/mm/plugin/game/c/ag;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/c/ag;->nmr:Lcom/tencent/mm/plugin/game/c/ax;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/c/ax;->nmA:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_36

    :cond_35
    iget-object v1, v0, Lcom/tencent/mm/plugin/game/ui/GameBestSellingMore;->nrA:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/game/ui/GameBestSellingMore;->nrB:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/game/ui/GameBestSellingMore;->setPadding(IIII)V

    goto/16 :goto_0

    :cond_36
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/ui/GameBestSellingMore;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$f;->bvh:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/ui/GameBestSellingMore;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/tencent/mm/R$f;->bvh:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/ui/GameBestSellingMore;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/tencent/mm/R$f;->bvh:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/game/ui/GameBestSellingMore;->setPadding(IIII)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/game/ui/GameBestSellingMore;->nrA:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/game/ui/GameBestSellingMore;->nrB:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/ui/GameBestSellingMore;->nrA:Landroid/widget/TextView;

    iget-object v1, v7, Lcom/tencent/mm/plugin/game/model/f;->nhb:Lcom/tencent/mm/plugin/game/c/ag;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/c/ag;->nmr:Lcom/tencent/mm/plugin/game/c/ax;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/c/ax;->nmA:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x2 -> :sswitch_2
        0x3 -> :sswitch_3
        0x4 -> :sswitch_4
        0x5 -> :sswitch_5
        0x6 -> :sswitch_6
        0x8 -> :sswitch_7
        0x9 -> :sswitch_8
        0xa -> :sswitch_9
        0x3e8 -> :sswitch_b
        0x3e9 -> :sswitch_a
        0x3ea -> :sswitch_c
        0x7d0 -> :sswitch_0
    .end sparse-switch
.end method

.method public final getItemCount()I
    .locals 1

    .prologue
    .line 257
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameIndexListView$b;->nwR:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    return v0
.end method

.method public final getItemViewType(I)I
    .locals 1

    .prologue
    .line 250
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameIndexListView$b;->nwR:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/model/f;

    .line 251
    iget v0, v0, Lcom/tencent/mm/plugin/game/model/f;->type:I

    return v0
.end method
