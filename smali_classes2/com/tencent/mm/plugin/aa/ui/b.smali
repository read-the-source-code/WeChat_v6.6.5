.class public final Lcom/tencent/mm/plugin/aa/ui/b;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/aa/ui/b$a;
    }
.end annotation


# instance fields
.field private context:Landroid/content/Context;

.field dataList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/protocal/c/k;",
            ">;"
        }
    .end annotation
.end field

.field mode:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/b;->dataList:Ljava/util/List;

    .line 41
    iput-object p1, p0, Lcom/tencent/mm/plugin/aa/ui/b;->context:Landroid/content/Context;

    .line 42
    iput p2, p0, Lcom/tencent/mm/plugin/aa/ui/b;->mode:I

    .line 43
    return-void
.end method


# virtual methods
.method public final WY()V
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/b;->dataList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 140
    return-void
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/b;->dataList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/b;->dataList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 60
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 11

    .prologue
    const/4 v10, 0x4

    const/4 v9, 0x2

    const/4 v8, 0x0

    .line 65
    if-nez p2, :cond_0

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/b;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/ui/v;->fw(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$g;->uHs:I

    invoke-virtual {v0, v1, p3, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 67
    new-instance v0, Lcom/tencent/mm/plugin/aa/ui/b$a;

    invoke-direct {v0, p0, p2}, Lcom/tencent/mm/plugin/aa/ui/b$a;-><init>(Lcom/tencent/mm/plugin/aa/ui/b;Landroid/view/View;)V

    .line 68
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 71
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/aa/ui/b$a;

    .line 72
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/aa/ui/b;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/c/k;

    .line 73
    iget-object v2, v0, Lcom/tencent/mm/plugin/aa/ui/b$a;->ikl:Landroid/widget/ImageView;

    sget v3, Lcom/tencent/mm/plugin/wxpay/a$h;->uML:I

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 74
    iget-object v2, v0, Lcom/tencent/mm/plugin/aa/ui/b$a;->ikl:Landroid/widget/ImageView;

    iget-object v3, v1, Lcom/tencent/mm/protocal/c/k;->vJJ:Ljava/lang/String;

    sget v4, Lcom/tencent/mm/plugin/wxpay/a$h;->uML:I

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/pluginsdk/ui/a$b;->g(Landroid/widget/ImageView;Ljava/lang/String;I)V

    .line 75
    iget-object v2, v0, Lcom/tencent/mm/plugin/aa/ui/b$a;->ikn:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/aa/ui/b;->context:Landroid/content/Context;

    iget-object v4, v1, Lcom/tencent/mm/protocal/c/k;->title:Ljava/lang/String;

    iget-object v5, v0, Lcom/tencent/mm/plugin/aa/ui/b$a;->ikn:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getTextSize()F

    move-result v5

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/pluginsdk/ui/d/i;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    const-class v2, Lcom/tencent/mm/plugin/messenger/a/b;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/messenger/a/b;

    iget-object v3, v1, Lcom/tencent/mm/protocal/c/k;->vJJ:Ljava/lang/String;

    invoke-interface {v2, v3}, Lcom/tencent/mm/plugin/messenger/a/b;->gw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 78
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string/jumbo v3, "@chatroom"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 79
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/aa/ui/b;->context:Landroid/content/Context;

    sget v3, Lcom/tencent/mm/plugin/wxpay/a$i;->uNs:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 81
    :cond_2
    iget-object v3, v0, Lcom/tencent/mm/plugin/aa/ui/b$a;->ikm:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/tencent/mm/plugin/aa/ui/b;->context:Landroid/content/Context;

    iget-object v5, v0, Lcom/tencent/mm/plugin/aa/ui/b$a;->ikm:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getTextSize()F

    move-result v5

    invoke-static {v4, v2, v5}, Lcom/tencent/mm/pluginsdk/ui/d/i;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    iget v2, p0, Lcom/tencent/mm/plugin/aa/ui/b;->mode:I

    if-ne v2, v9, :cond_3

    .line 83
    iget-object v2, v0, Lcom/tencent/mm/plugin/aa/ui/b$a;->iko:Landroid/widget/TextView;

    iget-object v3, v1, Lcom/tencent/mm/protocal/c/k;->vJV:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    :goto_0
    iget-object v2, v0, Lcom/tencent/mm/plugin/aa/ui/b$a;->ikp:Landroid/widget/TextView;

    const-string/jumbo v3, "%s%s"

    new-array v4, v9, [Ljava/lang/Object;

    iget-wide v6, v1, Lcom/tencent/mm/protocal/c/k;->fMM:J

    long-to-float v5, v6

    const/high16 v6, 0x42c80000    # 100.0f

    div-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v4, v8

    const/4 v5, 0x1

    iget-object v6, p0, Lcom/tencent/mm/plugin/aa/ui/b;->context:Landroid/content/Context;

    sget v7, Lcom/tencent/mm/plugin/wxpay/a$i;->uNT:I

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    iget-object v2, v0, Lcom/tencent/mm/plugin/aa/ui/b$a;->ikq:Landroid/widget/TextView;

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 90
    iget v2, p0, Lcom/tencent/mm/plugin/aa/ui/b;->mode:I

    if-ne v2, v9, :cond_4

    .line 91
    iget v1, v1, Lcom/tencent/mm/protocal/c/k;->state:I

    packed-switch v1, :pswitch_data_0

    .line 101
    iget-object v0, v0, Lcom/tencent/mm/plugin/aa/ui/b$a;->ikq:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 126
    :goto_1
    return-object p2

    .line 85
    :cond_3
    iget-object v2, v0, Lcom/tencent/mm/plugin/aa/ui/b$a;->iko:Landroid/widget/TextView;

    iget-object v3, v1, Lcom/tencent/mm/protocal/c/k;->vJS:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 93
    :pswitch_0
    iget-object v1, v0, Lcom/tencent/mm/plugin/aa/ui/b$a;->ikq:Landroid/widget/TextView;

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$i;->uNG:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 94
    iget-object v0, v0, Lcom/tencent/mm/plugin/aa/ui/b$a;->ikq:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/aa/ui/b;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$c;->uhc:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 97
    :pswitch_1
    iget-object v1, v0, Lcom/tencent/mm/plugin/aa/ui/b$a;->ikq:Landroid/widget/TextView;

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$i;->uNE:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 98
    iget-object v0, v0, Lcom/tencent/mm/plugin/aa/ui/b$a;->ikq:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/aa/ui/b;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$c;->uhc:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 104
    :cond_4
    iget v1, v1, Lcom/tencent/mm/protocal/c/k;->state:I

    packed-switch v1, :pswitch_data_1

    .line 122
    iget-object v0, v0, Lcom/tencent/mm/plugin/aa/ui/b$a;->ikq:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 106
    :pswitch_2
    iget-object v1, v0, Lcom/tencent/mm/plugin/aa/ui/b$a;->ikq:Landroid/widget/TextView;

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$i;->uNF:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 107
    iget-object v0, v0, Lcom/tencent/mm/plugin/aa/ui/b$a;->ikq:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/aa/ui/b;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$c;->uhc:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 110
    :pswitch_3
    iget-object v1, v0, Lcom/tencent/mm/plugin/aa/ui/b$a;->ikq:Landroid/widget/TextView;

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$i;->uND:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 111
    iget-object v0, v0, Lcom/tencent/mm/plugin/aa/ui/b$a;->ikq:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/aa/ui/b;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$c;->uhc:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 114
    :pswitch_4
    iget-object v1, v0, Lcom/tencent/mm/plugin/aa/ui/b$a;->ikq:Landroid/widget/TextView;

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$i;->uNB:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 115
    iget-object v0, v0, Lcom/tencent/mm/plugin/aa/ui/b$a;->ikq:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/aa/ui/b;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$c;->btC:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_1

    .line 118
    :pswitch_5
    iget-object v1, v0, Lcom/tencent/mm/plugin/aa/ui/b$a;->ikq:Landroid/widget/TextView;

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$i;->uNC:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 119
    iget-object v0, v0, Lcom/tencent/mm/plugin/aa/ui/b$a;->ikq:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/aa/ui/b;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$c;->btC:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_1

    .line 91
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 104
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
