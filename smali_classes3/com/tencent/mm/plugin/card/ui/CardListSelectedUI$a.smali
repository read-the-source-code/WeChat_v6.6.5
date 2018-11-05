.class final Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI$a;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic kZW:Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;)V
    .locals 0

    .prologue
    .line 429
    iput-object p1, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI$a;->kZW:Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method

.method private on(I)Lcom/tencent/mm/plugin/card/model/a;
    .locals 1

    .prologue
    .line 438
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI$a;->kZW:Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;

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
    .line 433
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI$a;->kZW:Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->kZI:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    return v0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 429
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI$a;->on(I)Lcom/tencent/mm/plugin/card/model/a;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 443
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .prologue
    const/16 v2, 0x8

    const/4 v3, 0x0

    .line 449
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI$a;->on(I)Lcom/tencent/mm/plugin/card/model/a;

    move-result-object v4

    .line 450
    if-nez p2, :cond_0

    .line 451
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI$a;->kZW:Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;

    sget v1, Lcom/tencent/mm/R$i;->dcG:I

    const/4 v5, 0x0

    invoke-static {v0, v1, v5}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 452
    new-instance v1, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI$d;

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI$a;->kZW:Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI$d;-><init>(Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;)V

    .line 453
    sget v0, Lcom/tencent/mm/R$h;->logo:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI$d;->lad:Landroid/widget/ImageView;

    .line 454
    sget v0, Lcom/tencent/mm/R$h;->title:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI$d;->jtn:Landroid/widget/TextView;

    .line 455
    sget v0, Lcom/tencent/mm/R$h;->cPH:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI$d;->kZZ:Landroid/widget/TextView;

    .line 456
    sget v0, Lcom/tencent/mm/R$h;->bLB:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI$d;->lae:Landroid/widget/TextView;

    .line 457
    sget v0, Lcom/tencent/mm/R$h;->bSx:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI$d;->kKK:Landroid/widget/TextView;

    .line 458
    sget v0, Lcom/tencent/mm/R$h;->bNV:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI$d;->laf:Landroid/view/View;

    .line 459
    sget v0, Lcom/tencent/mm/R$h;->bRY:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI$d;->lag:Landroid/widget/ImageView;

    .line 460
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 465
    :goto_0
    iget v0, v4, Lcom/tencent/mm/plugin/card/model/a;->kPz:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/b/l;->nY(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 466
    iget-object v0, v1, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI$d;->jtn:Landroid/widget/TextView;

    iget-object v5, v4, Lcom/tencent/mm/plugin/card/model/a;->kPB:Ljava/lang/String;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 467
    iget-object v0, v4, Lcom/tencent/mm/plugin/card/model/a;->title:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 468
    iget-object v0, v1, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI$d;->kZZ:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 469
    iget-object v0, v1, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI$d;->kZZ:Landroid/widget/TextView;

    iget-object v5, v4, Lcom/tencent/mm/plugin/card/model/a;->title:Ljava/lang/String;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 480
    :goto_1
    iget-object v0, v4, Lcom/tencent/mm/plugin/card/model/a;->kPC:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 481
    iget-object v0, v1, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI$d;->lae:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 482
    iget-object v0, v1, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI$d;->lae:Landroid/widget/TextView;

    iget-object v5, v4, Lcom/tencent/mm/plugin/card/model/a;->kPC:Ljava/lang/String;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 493
    :goto_2
    iget-object v5, v1, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI$d;->kKK:Landroid/widget/TextView;

    iget-object v0, v4, Lcom/tencent/mm/plugin/card/model/a;->kKS:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v2

    :goto_3
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 494
    iget-object v0, v1, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI$d;->kKK:Landroid/widget/TextView;

    iget-object v2, v4, Lcom/tencent/mm/plugin/card/model/a;->kKS:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 495
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI$a;->kZW:Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/tencent/mm/R$f;->bwG:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 496
    iget-object v2, v1, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI$d;->lad:Landroid/widget/ImageView;

    iget-object v3, v4, Lcom/tencent/mm/plugin/card/model/a;->kPA:Ljava/lang/String;

    invoke-static {v2, v3, v0}, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->a(Landroid/widget/ImageView;Ljava/lang/String;I)V

    .line 497
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI$a;->kZW:Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->kZJ:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 498
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 499
    iget-object v0, v1, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI$d;->lag:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/R$g;->bAm:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 507
    :goto_4
    return-object p2

    .line 462
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI$d;

    move-object v1, v0

    goto/16 :goto_0

    .line 471
    :cond_1
    iget-object v0, v1, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI$d;->kZZ:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 490
    :cond_2
    iget-object v0, v1, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI$d;->lae:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    :cond_3
    move v0, v3

    .line 493
    goto :goto_3

    .line 501
    :cond_4
    iget-object v0, v1, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI$d;->lag:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/R$g;->bAn:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_4

    .line 504
    :cond_5
    const-string/jumbo v0, "MicroMsg.CardListSelectedUI"

    const-string/jumbo v1, "not support type"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4
.end method
