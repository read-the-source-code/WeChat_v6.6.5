.class public final Lcom/tencent/mm/plugin/search/ui/h;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/search/ui/h$b;,
        Lcom/tencent/mm/plugin/search/ui/h$a;
    }
.end annotation


# instance fields
.field fEe:Ljava/lang/String;

.field iVa:Ljava/lang/String;

.field private ikn:Landroid/widget/TextView;

.field private qiw:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field qix:Lcom/tencent/mm/plugin/search/ui/h$b;

.field qiy:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/protocal/c/bem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 51
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 28
    iput-object v1, p0, Lcom/tencent/mm/plugin/search/ui/h;->ikn:Landroid/widget/TextView;

    .line 29
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/h;->qiw:Ljava/util/List;

    .line 30
    iput-object v1, p0, Lcom/tencent/mm/plugin/search/ui/h;->qix:Lcom/tencent/mm/plugin/search/ui/h$b;

    .line 32
    iput-object v1, p0, Lcom/tencent/mm/plugin/search/ui/h;->fEe:Ljava/lang/String;

    .line 33
    iput-object v1, p0, Lcom/tencent/mm/plugin/search/ui/h;->iVa:Ljava/lang/String;

    .line 34
    iput-object v1, p0, Lcom/tencent/mm/plugin/search/ui/h;->qiy:Ljava/util/List;

    .line 52
    new-instance v0, Lcom/tencent/mm/plugin/search/ui/h$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/search/ui/h$1;-><init>(Lcom/tencent/mm/plugin/search/ui/h;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/search/ui/h;->post(Ljava/lang/Runnable;)Z

    .line 58
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/search/ui/h;)V
    .locals 3

    .prologue
    .line 24
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/search/ui/h;->setOrientation(I)V

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/search/ui/h;->setGravity(I)V

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/search/ui/h;->setVisibility(I)V

    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/search/ui/h;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$f;->buX:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/search/ui/h;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$f;->buW:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/search/ui/h;->setMinimumHeight(I)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/search/ui/h;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/4 v2, -0x2

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/search/ui/h;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/search/ui/h;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x30

    invoke-static {v0, v1}, Lcom/tencent/mm/bu/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/search/ui/h;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0xd

    invoke-static {v1, v2}, Lcom/tencent/mm/bu/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/protocal/c/bdc;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 9

    .prologue
    .line 97
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/protocal/c/bdc;->vPo:Ljava/util/LinkedList;

    if-nez v0, :cond_1

    .line 98
    :cond_0
    const-string/jumbo v0, "MicroMsg.FTS.FTSLocalPageRelevantView"

    const-string/jumbo v1, "configRelevantDatas param nil!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    const/4 v0, 0x0

    .line 154
    :goto_0
    return v0

    .line 102
    :cond_1
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/bdc;->vPo:Ljava/util/LinkedList;

    new-instance v6, Ljava/util/LinkedList;

    invoke-direct {v6}, Ljava/util/LinkedList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/bem;

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/bem;->wRb:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 103
    :cond_3
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_4

    .line 104
    const-string/jumbo v0, "MicroMsg.FTS.FTSLocalPageRelevantView"

    const-string/jumbo v1, "configRelevantDatas size 0 items!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    const/4 v0, 0x0

    goto :goto_0

    .line 108
    :cond_4
    iput-object p3, p0, Lcom/tencent/mm/plugin/search/ui/h;->fEe:Ljava/lang/String;

    .line 109
    iput-object p2, p0, Lcom/tencent/mm/plugin/search/ui/h;->iVa:Ljava/lang/String;

    .line 110
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/bdc;->vPo:Ljava/util/LinkedList;

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/h;->qiy:Ljava/util/List;

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/h;->ikn:Landroid/widget/TextView;

    if-nez v0, :cond_5

    .line 113
    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/search/ui/h;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$m;->eZf:I

    invoke-direct {v0, v1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 114
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/search/ui/h;->ikn:Landroid/widget/TextView;

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/h;->ikn:Landroid/widget/TextView;

    const/high16 v1, 0x41700000    # 15.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 116
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/search/ui/h;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/tencent/mm/bu/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    .line 117
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/search/ui/h;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v1, v2}, Lcom/tencent/mm/bu/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    .line 118
    iget-object v2, p0, Lcom/tencent/mm/plugin/search/ui/h;->ikn:Landroid/widget/TextView;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v0, v4, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/h;->ikn:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/search/ui/h;->addView(Landroid/view/View;)V

    .line 122
    :cond_5
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/bdc;->fpg:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/h;->ikn:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/tencent/mm/protocal/c/bdc;->fpg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    :goto_2
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    div-int/lit8 v0, v0, 0x2

    iget-object v1, p0, Lcom/tencent/mm/plugin/search/ui/h;->qiw:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int v1, v0, v1

    .line 130
    const/4 v0, 0x0

    :goto_3
    if-ge v0, v1, :cond_7

    .line 131
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/search/ui/h;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$i;->djg:I

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 132
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/search/ui/h;->addView(Landroid/view/View;)V

    .line 133
    iget-object v3, p0, Lcom/tencent/mm/plugin/search/ui/h;->qiw:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 136
    sget v3, Lcom/tencent/mm/R$h;->ctN:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 137
    sget v3, Lcom/tencent/mm/R$h;->ctO:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 125
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/h;->ikn:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->eJl:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_2

    .line 141
    :cond_7
    const/4 v0, 0x0

    .line 142
    iget-object v1, p0, Lcom/tencent/mm/plugin/search/ui/h;->qiw:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v2, v0

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    .line 143
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_b

    .line 144
    const/4 v0, 0x0

    move v3, v2

    move v4, v0

    :goto_5
    const/4 v0, 0x2

    if-ge v4, v0, :cond_a

    .line 145
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_8

    new-instance v2, Lcom/tencent/mm/plugin/search/ui/h$a;

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/bem;

    add-int/lit8 v5, v3, 0x1

    invoke-direct {v2, p0, v0, v5}, Lcom/tencent/mm/plugin/search/ui/h$a;-><init>(Lcom/tencent/mm/plugin/search/ui/h;Lcom/tencent/mm/protocal/c/bem;I)V

    :goto_6
    rem-int/lit8 v0, v3, 0x2

    packed-switch v0, :pswitch_data_0

    const-string/jumbo v2, "MicroMsg.FTS.FTSLocalPageRelevantView"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "configItemLinearLayout wrong Index:"

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    :goto_7
    add-int/lit8 v0, v4, 0x1

    add-int/lit8 v3, v3, 0x1

    move v4, v0

    goto :goto_5

    .line 145
    :cond_8
    const/4 v0, 0x0

    move-object v2, v0

    goto :goto_6

    :pswitch_0
    sget v0, Lcom/tencent/mm/R$h;->ctL:I

    sget v5, Lcom/tencent/mm/R$h;->ctN:I

    :goto_8
    if-nez v2, :cond_9

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_7

    :pswitch_1
    sget v0, Lcom/tencent/mm/R$h;->ctM:I

    sget v5, Lcom/tencent/mm/R$h;->ctO:I

    goto :goto_8

    :cond_9
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v8, 0x0

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v5, v2, Lcom/tencent/mm/plugin/search/ui/h$a;->qiA:Lcom/tencent/mm/protocal/c/bem;

    iget-object v5, v5, Lcom/tencent/mm/protocal/c/bem;->wRb:Ljava/lang/String;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    goto :goto_7

    .line 147
    :cond_a
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    move v2, v3

    goto/16 :goto_4

    .line 149
    :cond_b
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_4

    .line 153
    :cond_c
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/search/ui/h;->requestLayout()V

    .line 154
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 145
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/h;->qix:Lcom/tencent/mm/plugin/search/ui/h$b;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/search/ui/h$a;

    if-eqz v0, :cond_0

    .line 91
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/search/ui/h$a;

    .line 92
    iget-object v1, p0, Lcom/tencent/mm/plugin/search/ui/h;->qix:Lcom/tencent/mm/plugin/search/ui/h$b;

    iget-object v2, v0, Lcom/tencent/mm/plugin/search/ui/h$a;->qiA:Lcom/tencent/mm/protocal/c/bem;

    iget-object v3, p0, Lcom/tencent/mm/plugin/search/ui/h;->iVa:Ljava/lang/String;

    iget v0, v0, Lcom/tencent/mm/plugin/search/ui/h$a;->position:I

    invoke-interface {v1, v2, v3, v0}, Lcom/tencent/mm/plugin/search/ui/h$b;->a(Lcom/tencent/mm/protocal/c/bem;Ljava/lang/String;I)V

    .line 94
    :cond_0
    return-void
.end method
