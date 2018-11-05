.class final Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI$a;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic phM:Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;)V
    .locals 0

    .prologue
    .line 570
    iput-object p1, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI$a;->phM:Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;B)V
    .locals 0

    .prologue
    .line 570
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI$a;-><init>(Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;)V

    return-void
.end method

.method private uP(I)Lcom/tencent/mm/plugin/order/model/MallOrderDetailObject$a;
    .locals 1

    .prologue
    .line 579
    iget-object v0, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI$a;->phM:Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;->e(Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/order/model/MallOrderDetailObject$a;

    return-object v0
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .prologue
    .line 574
    iget-object v0, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI$a;->phM:Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;->e(Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 570
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI$a;->uP(I)Lcom/tencent/mm/plugin/order/model/MallOrderDetailObject$a;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 584
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 1

    .prologue
    .line 671
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI$a;->uP(I)Lcom/tencent/mm/plugin/order/model/MallOrderDetailObject$a;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/plugin/order/model/MallOrderDetailObject$a;->type:I

    return v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 589
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI$a;->uP(I)Lcom/tencent/mm/plugin/order/model/MallOrderDetailObject$a;

    move-result-object v2

    .line 591
    iget v0, v2, Lcom/tencent/mm/plugin/order/model/MallOrderDetailObject$a;->type:I

    packed-switch v0, :pswitch_data_0

    .line 627
    if-nez p2, :cond_2

    .line 628
    iget-object v0, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI$a;->phM:Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$g;->uJr:I

    invoke-static {v0, v1, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 629
    new-instance v1, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI$b;

    iget-object v0, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI$a;->phM:Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;

    invoke-direct {v1, v0, v4}, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI$b;-><init>(Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;B)V

    .line 630
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->uyF:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI$b;->laB:Landroid/widget/TextView;

    .line 631
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->uyE:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI$b;->lbE:Landroid/widget/TextView;

    .line 632
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->uyC:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI$b;->lbF:Landroid/widget/TextView;

    .line 633
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->uyB:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI$b;->kvL:Landroid/view/View;

    .line 634
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    .line 639
    :goto_0
    iget-object v1, v0, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI$b;->laB:Landroid/widget/TextView;

    iget-object v3, v2, Lcom/tencent/mm/plugin/order/model/MallOrderDetailObject$a;->name:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 640
    iget-object v1, v2, Lcom/tencent/mm/plugin/order/model/MallOrderDetailObject$a;->value:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 641
    iget-object v1, v0, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI$b;->lbE:Landroid/widget/TextView;

    const/4 v3, 0x4

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 647
    :goto_1
    iget-boolean v1, v2, Lcom/tencent/mm/plugin/order/model/MallOrderDetailObject$a;->kPM:Z

    if-eqz v1, :cond_4

    .line 648
    iget-object v1, v0, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI$b;->lbF:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 661
    :goto_2
    add-int/lit8 v1, p1, 0x1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI$a;->getCount()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 662
    add-int/lit8 v1, p1, 0x1

    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI$a;->uP(I)Lcom/tencent/mm/plugin/order/model/MallOrderDetailObject$a;

    move-result-object v1

    .line 663
    iget-object v0, v0, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI$b;->kvL:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;->b(Landroid/view/View;Lcom/tencent/mm/plugin/order/model/MallOrderDetailObject$a;)V

    .line 666
    :cond_0
    :goto_3
    return-object p2

    .line 593
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI$a;->phM:Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$g;->uJt:I

    invoke-static {v0, v1, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 594
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->uyB:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 595
    iget-object v2, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI$a;->phM:Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->uyD:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckedTextView;

    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;->a(Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;Landroid/widget/CheckedTextView;)Landroid/widget/CheckedTextView;

    .line 596
    iget-object v2, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI$a;->phM:Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->uyA:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckedTextView;

    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;->b(Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;Landroid/widget/CheckedTextView;)Landroid/widget/CheckedTextView;

    .line 597
    iget-object v0, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI$a;->phM:Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;->f(Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;)Landroid/widget/CheckedTextView;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI$a;->phM:Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;

    iget-object v2, v2, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;->phL:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/CheckedTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 598
    iget-object v0, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI$a;->phM:Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;->g(Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;)Landroid/widget/CheckedTextView;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI$a;->phM:Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;

    iget-object v2, v2, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;->phL:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/CheckedTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 599
    add-int/lit8 v0, p1, 0x1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI$a;->getCount()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 600
    add-int/lit8 v0, p1, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI$a;->uP(I)Lcom/tencent/mm/plugin/order/model/MallOrderDetailObject$a;

    move-result-object v0

    .line 601
    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;->b(Landroid/view/View;Lcom/tencent/mm/plugin/order/model/MallOrderDetailObject$a;)V

    goto :goto_3

    .line 605
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI$a;->phM:Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$g;->uJs:I

    invoke-static {v0, v1, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 606
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->uyA:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 607
    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->uyB:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 608
    iget-object v2, v2, Lcom/tencent/mm/plugin/order/model/MallOrderDetailObject$a;->value:Ljava/lang/String;

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/bi;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-ltz v2, :cond_1

    .line 609
    sget v2, Lcom/tencent/mm/plugin/wxpay/a$i;->uRM:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 610
    sget v2, Lcom/tencent/mm/plugin/wxpay/a$h;->uNd:I

    invoke-virtual {v0, v4, v4, v2, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 616
    :goto_4
    add-int/lit8 v0, p1, 0x1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI$a;->getCount()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 617
    add-int/lit8 v0, p1, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI$a;->uP(I)Lcom/tencent/mm/plugin/order/model/MallOrderDetailObject$a;

    move-result-object v0

    .line 618
    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;->b(Landroid/view/View;Lcom/tencent/mm/plugin/order/model/MallOrderDetailObject$a;)V

    goto/16 :goto_3

    .line 612
    :cond_1
    sget v2, Lcom/tencent/mm/plugin/wxpay/a$i;->uRL:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 613
    sget v2, Lcom/tencent/mm/plugin/wxpay/a$h;->uNb:I

    invoke-virtual {v0, v4, v4, v2, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_4

    .line 636
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI$b;

    goto/16 :goto_0

    .line 643
    :cond_3
    iget-object v1, v0, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI$b;->lbE:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 644
    iget-object v1, v0, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI$b;->lbE:Landroid/widget/TextView;

    iget-object v3, v2, Lcom/tencent/mm/plugin/order/model/MallOrderDetailObject$a;->value:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 651
    :cond_4
    iget-object v1, v0, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI$b;->lbF:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2

    .line 591
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final getViewTypeCount()I
    .locals 1

    .prologue
    .line 676
    const/4 v0, 0x3

    return v0
.end method
