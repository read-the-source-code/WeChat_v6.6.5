.class final Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI$b;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic kZW:Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;)V
    .locals 0

    .prologue
    .line 523
    iput-object p1, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI$b;->kZW:Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method

.method private on(I)Lcom/tencent/mm/plugin/card/model/a;
    .locals 1

    .prologue
    .line 532
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI$b;->kZW:Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->kZI:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/card/model/a;

    return-object v0
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .prologue
    .line 527
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI$b;->kZW:Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->kZI:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    return v0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 523
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI$b;->on(I)Lcom/tencent/mm/plugin/card/model/a;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 537
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/16 v4, 0x8

    .line 543
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI$b;->on(I)Lcom/tencent/mm/plugin/card/model/a;

    move-result-object v2

    .line 544
    if-nez p2, :cond_0

    .line 545
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI$b;->kZW:Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;

    sget v1, Lcom/tencent/mm/R$i;->dcF:I

    const/4 v3, 0x0

    invoke-static {v0, v1, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 546
    new-instance v1, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI$c;

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI$b;->kZW:Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI$c;-><init>(Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;)V

    .line 547
    sget v0, Lcom/tencent/mm/R$h;->bRY:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI$c;->kZX:Landroid/widget/ImageView;

    .line 548
    sget v0, Lcom/tencent/mm/R$h;->cqI:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI$c;->kZY:Landroid/widget/TextView;

    .line 549
    sget v0, Lcom/tencent/mm/R$h;->title:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI$c;->jtn:Landroid/widget/TextView;

    .line 550
    sget v0, Lcom/tencent/mm/R$h;->cPH:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI$c;->kZZ:Landroid/widget/TextView;

    .line 551
    sget v0, Lcom/tencent/mm/R$h;->cUy:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI$c;->laa:Landroid/view/View;

    .line 552
    sget v0, Lcom/tencent/mm/R$h;->cqM:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI$c;->lab:Landroid/widget/TextView;

    .line 553
    sget v0, Lcom/tencent/mm/R$h;->cqA:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI$c;->lac:Landroid/widget/TextView;

    .line 555
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 560
    :goto_0
    iget v0, v2, Lcom/tencent/mm/plugin/card/model/a;->kPz:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/b/l;->nY(I)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 561
    iget-object v0, v2, Lcom/tencent/mm/plugin/card/model/a;->title:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 562
    iget-object v0, v1, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI$c;->jtn:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 563
    iget-object v0, v1, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI$c;->jtn:Landroid/widget/TextView;

    iget-object v3, v2, Lcom/tencent/mm/plugin/card/model/a;->title:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 568
    :goto_1
    iget-object v0, v2, Lcom/tencent/mm/plugin/card/model/a;->kPB:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 569
    iget-object v0, v1, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI$c;->kZZ:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 570
    iget-object v0, v1, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI$c;->kZZ:Landroid/widget/TextView;

    iget-object v3, v2, Lcom/tencent/mm/plugin/card/model/a;->kPB:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 575
    :goto_2
    iget v0, v2, Lcom/tencent/mm/plugin/card/model/a;->kPG:I

    if-nez v0, :cond_4

    .line 576
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 577
    iget-object v0, v1, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI$c;->kZX:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 578
    iget-object v0, v1, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI$c;->kZY:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 580
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI$b;->kZW:Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->kZJ:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 581
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 582
    iget-object v0, v1, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI$c;->kZX:Landroid/widget/ImageView;

    sget v3, Lcom/tencent/mm/R$g;->bAm:I

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 600
    :goto_3
    iget-object v0, v2, Lcom/tencent/mm/plugin/card/model/a;->kPH:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 601
    iget-object v0, v1, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI$c;->lab:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 602
    iget-object v0, v1, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI$c;->lab:Landroid/widget/TextView;

    iget-object v3, v2, Lcom/tencent/mm/plugin/card/model/a;->kPH:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 607
    :goto_4
    iget-object v0, v2, Lcom/tencent/mm/plugin/card/model/a;->kPI:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 608
    iget-object v0, v1, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI$c;->lac:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 609
    iget-object v0, v1, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI$c;->lac:Landroid/widget/TextView;

    iget-object v3, v2, Lcom/tencent/mm/plugin/card/model/a;->kPI:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 614
    :goto_5
    iget-object v0, v2, Lcom/tencent/mm/plugin/card/model/a;->kPH:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v2, Lcom/tencent/mm/plugin/card/model/a;->kPI:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 615
    iget-object v0, v1, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI$c;->laa:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 623
    :goto_6
    return-object p2

    .line 557
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI$c;

    move-object v1, v0

    goto/16 :goto_0

    .line 565
    :cond_1
    iget-object v0, v1, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI$c;->jtn:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    .line 572
    :cond_2
    iget-object v0, v1, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI$c;->kZZ:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2

    .line 584
    :cond_3
    iget-object v0, v1, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI$c;->kZX:Landroid/widget/ImageView;

    sget v3, Lcom/tencent/mm/R$g;->bAn:I

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_3

    .line 586
    :cond_4
    iget v0, v2, Lcom/tencent/mm/plugin/card/model/a;->kPG:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_6

    .line 587
    const v0, 0x3e4ccccd    # 0.2f

    invoke-virtual {p2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 588
    iget-object v0, v1, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI$c;->kZX:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 589
    iget-object v0, v2, Lcom/tencent/mm/plugin/card/model/a;->kPJ:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 590
    iget-object v0, v1, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI$c;->kZY:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 591
    iget-object v0, v1, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI$c;->kZY:Landroid/widget/TextView;

    iget-object v3, v2, Lcom/tencent/mm/plugin/card/model/a;->kPJ:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 593
    :cond_5
    iget-object v0, v1, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI$c;->kZY:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_3

    .line 596
    :cond_6
    iget-object v0, v1, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI$c;->kZX:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 597
    iget-object v0, v1, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI$c;->kZY:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_3

    .line 604
    :cond_7
    iget-object v0, v1, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI$c;->lab:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_4

    .line 611
    :cond_8
    iget-object v0, v1, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI$c;->lac:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_5

    .line 617
    :cond_9
    iget-object v0, v1, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI$c;->laa:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    .line 620
    :cond_a
    const-string/jumbo v0, "MicroMsg.CardListSelectedUI"

    const-string/jumbo v1, "not support type"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6
.end method
