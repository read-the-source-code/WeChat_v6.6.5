.class public final Lcom/tencent/mm/plugin/nearlife/ui/b;
.super Lcom/tencent/mm/plugin/nearlife/ui/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/nearlife/ui/b$a;
    }
.end annotation


# instance fields
.field oWa:Lcom/tencent/mm/plugin/nearlife/b/a;

.field private oWb:Lcom/tencent/mm/plugin/nearlife/b/a;

.field oWc:Ljava/lang/String;

.field private oWd:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/String;Z)V
    .locals 3

    .prologue
    .line 32
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/nearlife/ui/a;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/String;Z)V

    .line 29
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/b;->oWd:Ljava/util/HashMap;

    .line 34
    new-instance v0, Lcom/tencent/mm/plugin/nearlife/b/a;

    const-string/jumbo v1, ""

    new-instance v2, Lcom/tencent/mm/protocal/c/aos;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/aos;-><init>()V

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/nearlife/b/a;-><init>(Ljava/lang/String;Lcom/tencent/mm/protocal/c/aos;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/b;->oWb:Lcom/tencent/mm/plugin/nearlife/b/a;

    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/b;->oWb:Lcom/tencent/mm/plugin/nearlife/b/a;

    const-string/jumbo v1, "NotCheckIn"

    iput-object v1, v0, Lcom/tencent/mm/plugin/nearlife/b/a;->oUX:Ljava/lang/String;

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/b;->oWb:Lcom/tencent/mm/plugin/nearlife/b/a;

    sget v1, Lcom/tencent/mm/R$l;->exh:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/nearlife/b/a;->fpg:Ljava/lang/String;

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/b;->oWd:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/tencent/mm/plugin/nearlife/ui/b;->oWb:Lcom/tencent/mm/plugin/nearlife/b/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/nearlife/b/a;->oUX:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    if-nez p4, :cond_0

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/b;->oWb:Lcom/tencent/mm/plugin/nearlife/b/a;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/nearlife/ui/b;->a(Lcom/tencent/mm/plugin/nearlife/b/a;I)V

    .line 40
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/nearlife/ui/b;->notifyDataSetChanged()V

    .line 42
    :cond_0
    return-void
.end method

.method private Ew(Ljava/lang/String;)Landroid/text/Spannable;
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/b;->oVk:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/tencent/mm/bb/b;->a(Ljava/lang/CharSequence;Ljava/lang/String;)Landroid/text/Spannable;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final dH(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/nearlife/b/a;
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/b;->oWa:Lcom/tencent/mm/plugin/nearlife/b/a;

    if-nez v0, :cond_0

    .line 46
    new-instance v0, Lcom/tencent/mm/plugin/nearlife/b/a;

    const-string/jumbo v1, ""

    new-instance v2, Lcom/tencent/mm/protocal/c/aos;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/aos;-><init>()V

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/nearlife/b/a;-><init>(Ljava/lang/String;Lcom/tencent/mm/protocal/c/aos;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/b;->oWa:Lcom/tencent/mm/plugin/nearlife/b/a;

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/b;->oWa:Lcom/tencent/mm/plugin/nearlife/b/a;

    const-string/jumbo v1, "City"

    iput-object v1, v0, Lcom/tencent/mm/plugin/nearlife/b/a;->oUX:Ljava/lang/String;

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/b;->oWd:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/tencent/mm/plugin/nearlife/ui/b;->oWa:Lcom/tencent/mm/plugin/nearlife/b/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/nearlife/b/a;->oUX:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/b;->oWa:Lcom/tencent/mm/plugin/nearlife/b/a;

    invoke-virtual {p0, v0, v3}, Lcom/tencent/mm/plugin/nearlife/ui/b;->a(Lcom/tencent/mm/plugin/nearlife/b/a;I)V

    .line 51
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/b;->oWa:Lcom/tencent/mm/plugin/nearlife/b/a;

    iput-object p1, v0, Lcom/tencent/mm/plugin/nearlife/b/a;->fpg:Ljava/lang/String;

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/b;->oWa:Lcom/tencent/mm/plugin/nearlife/b/a;

    iput-object p2, v0, Lcom/tencent/mm/plugin/nearlife/b/a;->hMN:Ljava/lang/String;

    .line 53
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/nearlife/ui/b;->notifyDataSetChanged()V

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/b;->oWa:Lcom/tencent/mm/plugin/nearlife/b/a;

    return-object v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v2, 0x0

    .line 75
    if-nez p2, :cond_2

    .line 76
    new-instance v1, Lcom/tencent/mm/plugin/nearlife/ui/b$a;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/nearlife/ui/b$a;-><init>(Lcom/tencent/mm/plugin/nearlife/ui/b;)V

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/b;->mContext:Landroid/content/Context;

    sget v3, Lcom/tencent/mm/R$i;->doM:I

    const/4 v4, 0x0

    invoke-static {v0, v3, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 78
    sget v0, Lcom/tencent/mm/R$h;->csU:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/nearlife/ui/b$a;->ikn:Landroid/widget/TextView;

    .line 79
    sget v0, Lcom/tencent/mm/R$h;->csT:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/nearlife/ui/b$a;->nQU:Landroid/widget/TextView;

    .line 80
    sget v0, Lcom/tencent/mm/R$h;->csS:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/nearlife/ui/b$a;->jbl:Landroid/widget/TextView;

    .line 81
    sget v0, Lcom/tencent/mm/R$h;->cIE:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, Lcom/tencent/mm/plugin/nearlife/ui/b$a;->oWf:Landroid/widget/LinearLayout;

    .line 82
    sget v0, Lcom/tencent/mm/R$h;->cKZ:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/nearlife/ui/b$a;->oWg:Landroid/widget/ImageView;

    .line 83
    iget-object v0, v1, Lcom/tencent/mm/plugin/nearlife/ui/b$a;->oWf:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/tencent/mm/plugin/nearlife/ui/b;->myR:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 88
    :goto_0
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/nearlife/ui/b;->uk(I)Lcom/tencent/mm/plugin/nearlife/b/a;

    move-result-object v3

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/b;->oWd:Ljava/util/HashMap;

    iget-object v4, v3, Lcom/tencent/mm/plugin/nearlife/b/a;->oUX:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/b;->oWd:Ljava/util/HashMap;

    iget-object v4, v3, Lcom/tencent/mm/plugin/nearlife/b/a;->oUX:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 94
    :goto_1
    iget-object v4, v1, Lcom/tencent/mm/plugin/nearlife/ui/b$a;->oWg:Landroid/widget/ImageView;

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 95
    iput v0, v1, Lcom/tencent/mm/plugin/nearlife/ui/b$a;->type:I

    .line 96
    iput-object v3, v1, Lcom/tencent/mm/plugin/nearlife/ui/b$a;->oWe:Lcom/tencent/mm/plugin/nearlife/b/a;

    .line 97
    iget-object v4, p0, Lcom/tencent/mm/plugin/nearlife/ui/b;->oWc:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, p0, Lcom/tencent/mm/plugin/nearlife/ui/b;->oWc:Ljava/lang/String;

    iget-object v5, v3, Lcom/tencent/mm/plugin/nearlife/b/a;->oUX:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 98
    iget-object v4, v1, Lcom/tencent/mm/plugin/nearlife/ui/b$a;->oWg:Landroid/widget/ImageView;

    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 100
    :cond_0
    packed-switch v0, :pswitch_data_0

    .line 117
    :cond_1
    :goto_2
    iput p1, v1, Lcom/tencent/mm/plugin/nearlife/ui/b$a;->position:I

    .line 118
    iget-object v0, v3, Lcom/tencent/mm/plugin/nearlife/b/a;->oUX:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/nearlife/ui/b$a;->oUX:Ljava/lang/String;

    .line 119
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/b;->oVo:Z

    if-eqz v0, :cond_3

    .line 120
    iget-object v0, v1, Lcom/tencent/mm/plugin/nearlife/ui/b$a;->ikn:Landroid/widget/TextView;

    iget-object v2, v3, Lcom/tencent/mm/plugin/nearlife/b/a;->fpg:Ljava/lang/String;

    invoke-direct {p0, v2}, Lcom/tencent/mm/plugin/nearlife/ui/b;->Ew(Ljava/lang/String;)Landroid/text/Spannable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    iget-object v0, v1, Lcom/tencent/mm/plugin/nearlife/ui/b$a;->jbl:Landroid/widget/TextView;

    iget-object v2, v3, Lcom/tencent/mm/plugin/nearlife/b/a;->oVc:Ljava/util/LinkedList;

    invoke-static {v2}, Lcom/tencent/mm/plugin/nearlife/ui/b;->bl(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/tencent/mm/plugin/nearlife/ui/b;->Ew(Ljava/lang/String;)Landroid/text/Spannable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    :goto_3
    iget-object v0, v1, Lcom/tencent/mm/plugin/nearlife/ui/b$a;->nQU:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 128
    return-object p2

    .line 86
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/nearlife/ui/b$a;

    move-object v1, v0

    goto :goto_0

    .line 102
    :pswitch_0
    iget-object v0, v1, Lcom/tencent/mm/plugin/nearlife/ui/b$a;->ikn:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/nearlife/ui/b;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lcom/tencent/mm/R$e;->black:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 103
    iget-object v0, v1, Lcom/tencent/mm/plugin/nearlife/ui/b$a;->jbl:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 106
    :pswitch_1
    iget-object v0, v1, Lcom/tencent/mm/plugin/nearlife/ui/b$a;->jbl:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 107
    iget-object v0, v1, Lcom/tencent/mm/plugin/nearlife/ui/b$a;->ikn:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/tencent/mm/plugin/nearlife/ui/b;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/tencent/mm/R$e;->btS:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/b;->oWc:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 109
    iget-object v0, v1, Lcom/tencent/mm/plugin/nearlife/ui/b$a;->oWg:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    .line 113
    :pswitch_2
    iget-object v0, v1, Lcom/tencent/mm/plugin/nearlife/ui/b$a;->ikn:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/tencent/mm/plugin/nearlife/ui/b;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/tencent/mm/R$e;->black:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 114
    iget-object v0, v1, Lcom/tencent/mm/plugin/nearlife/ui/b$a;->jbl:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2

    .line 123
    :cond_3
    iget-object v0, v1, Lcom/tencent/mm/plugin/nearlife/ui/b$a;->ikn:Landroid/widget/TextView;

    iget-object v2, v3, Lcom/tencent/mm/plugin/nearlife/b/a;->fpg:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    iget-object v0, v1, Lcom/tencent/mm/plugin/nearlife/ui/b$a;->jbl:Landroid/widget/TextView;

    iget-object v2, v3, Lcom/tencent/mm/plugin/nearlife/b/a;->oVc:Ljava/util/LinkedList;

    invoke-static {v2}, Lcom/tencent/mm/plugin/nearlife/ui/b;->bl(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_4
    move v0, v2

    goto/16 :goto_1

    .line 100
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
