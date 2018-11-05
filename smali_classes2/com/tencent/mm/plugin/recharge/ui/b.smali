.class public final Lcom/tencent/mm/plugin/recharge/ui/b;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/recharge/ui/b$a;,
        Lcom/tencent/mm/plugin/recharge/ui/b$b;
    }
.end annotation


# instance fields
.field pIr:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/wallet/a/n;",
            ">;"
        }
    .end annotation
.end field

.field pIs:Lcom/tencent/mm/plugin/recharge/ui/b$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 24
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 27
    iput-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/b;->pIr:Ljava/util/ArrayList;

    .line 28
    iput-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/b;->pIs:Lcom/tencent/mm/plugin/recharge/ui/b$a;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/recharge/ui/b;)Lcom/tencent/mm/plugin/recharge/ui/b$a;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/b;->pIs:Lcom/tencent/mm/plugin/recharge/ui/b$a;

    return-object v0
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/b;->pIr:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/b;->pIr:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/b;->pIr:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 46
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 11

    .prologue
    .line 55
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/recharge/ui/b;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet/a/n;

    .line 57
    if-nez p2, :cond_1

    .line 58
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/ui/v;->fw(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$g;->uKw:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 59
    new-instance v2, Lcom/tencent/mm/plugin/recharge/ui/b$b;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lcom/tencent/mm/plugin/recharge/ui/b$b;-><init>(Lcom/tencent/mm/plugin/recharge/ui/b;B)V

    .line 61
    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->caR:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/tencent/mm/plugin/recharge/ui/b$b;->jbl:Landroid/widget/TextView;

    .line 62
    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->name:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/tencent/mm/plugin/recharge/ui/b$b;->ipR:Landroid/widget/TextView;

    .line 63
    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->uAf:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/tencent/mm/plugin/recharge/ui/b$b;->pIv:Landroid/widget/TextView;

    .line 64
    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v1, v2

    .line 78
    :goto_0
    iget-object v2, v1, Lcom/tencent/mm/plugin/recharge/ui/b$b;->ipR:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/tencent/mm/plugin/wallet/a/n;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    iget-object v2, v0, Lcom/tencent/mm/plugin/wallet/a/n;->desc:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 80
    iget-object v2, v1, Lcom/tencent/mm/plugin/recharge/ui/b$b;->jbl:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 81
    iget-object v2, v1, Lcom/tencent/mm/plugin/recharge/ui/b$b;->jbl:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/tencent/mm/plugin/wallet/a/n;->desc:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    :goto_1
    iget-object v2, v0, Lcom/tencent/mm/plugin/wallet/a/n;->sJR:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 86
    iget-object v2, v1, Lcom/tencent/mm/plugin/recharge/ui/b$b;->pIv:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 87
    iget-object v2, v1, Lcom/tencent/mm/plugin/recharge/ui/b$b;->pIv:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/tencent/mm/plugin/wallet/a/n;->sJR:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    :goto_2
    iget v2, v0, Lcom/tencent/mm/plugin/wallet/a/n;->status:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_4

    .line 93
    const/4 v2, 0x1

    invoke-virtual {p2, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 94
    iget-object v2, v1, Lcom/tencent/mm/plugin/recharge/ui/b$b;->jbl:Landroid/widget/TextView;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 95
    iget-object v2, v1, Lcom/tencent/mm/plugin/recharge/ui/b$b;->ipR:Landroid/widget/TextView;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 102
    :goto_3
    iget v2, v0, Lcom/tencent/mm/plugin/wallet/a/n;->type:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    iget-object v2, v0, Lcom/tencent/mm/plugin/wallet/a/n;->sJS:Ljava/lang/String;

    const-string/jumbo v3, "1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/tencent/mm/plugin/wallet/a/n;->sJT:Ljava/lang/String;

    const-string/jumbo v3, "0"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 103
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/plugin/wallet/a/n;->sJT:Ljava/lang/String;

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v4}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    const/4 v5, 0x2

    invoke-static {v2, v5}, Lcom/tencent/mm/bu/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v4, v5}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {v4, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    new-instance v5, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v5}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    const/4 v6, 0x2

    invoke-static {v2, v6}, Lcom/tencent/mm/bu/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v5, v6}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const/4 v6, 0x2

    sget v7, Lcom/tencent/mm/plugin/wxpay/a$c;->uhL:I

    invoke-static {v2, v7}, Lcom/tencent/mm/bu/a;->c(Landroid/content/Context;I)I

    move-result v7

    invoke-virtual {v5, v6, v7}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    new-instance v6, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v6}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    const/4 v7, 0x2

    invoke-static {v2, v7}, Lcom/tencent/mm/bu/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v6, v7}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    sget v7, Lcom/tencent/mm/plugin/wxpay/a$c;->uhJ:I

    invoke-static {v2, v7}, Lcom/tencent/mm/bu/a;->c(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v6, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/4 v2, 0x2

    invoke-virtual {v6, v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    new-instance v2, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    const/4 v3, 0x1

    new-array v3, v3, [I

    const/4 v7, 0x0

    const v8, 0x10100a7

    aput v8, v3, v7

    invoke-virtual {v2, v3, v4}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    const/4 v3, 0x1

    new-array v3, v3, [I

    const/4 v4, 0x0

    const v7, -0x101009e

    aput v7, v3, v4

    invoke-virtual {v2, v3, v5}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    const/4 v3, 0x0

    new-array v3, v3, [I

    invoke-virtual {v2, v3, v6}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 104
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, v0, Lcom/tencent/mm/plugin/wallet/a/n;->sJT:Ljava/lang/String;

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    new-instance v5, Landroid/content/res/ColorStateList;

    const/4 v6, 0x3

    new-array v6, v6, [[I

    const/4 v7, 0x0

    const/4 v8, 0x1

    new-array v8, v8, [I

    const/4 v9, 0x0

    const v10, 0x10100a7

    aput v10, v8, v9

    aput-object v8, v6, v7

    const/4 v7, 0x1

    const/4 v8, 0x1

    new-array v8, v8, [I

    const/4 v9, 0x0

    const v10, -0x101009e

    aput v10, v8, v9

    aput-object v8, v6, v7

    const/4 v7, 0x2

    const/4 v8, 0x0

    new-array v8, v8, [I

    aput-object v8, v6, v7

    const/4 v7, 0x3

    new-array v7, v7, [I

    const/4 v8, 0x0

    sget v9, Lcom/tencent/mm/plugin/wxpay/a$c;->white:I

    invoke-static {v3, v9}, Lcom/tencent/mm/bu/a;->c(Landroid/content/Context;I)I

    move-result v9

    aput v9, v7, v8

    const/4 v8, 0x1

    sget v9, Lcom/tencent/mm/plugin/wxpay/a$c;->uhH:I

    invoke-static {v3, v9}, Lcom/tencent/mm/bu/a;->c(Landroid/content/Context;I)I

    move-result v3

    aput v3, v7, v8

    const/4 v3, 0x2

    aput v4, v7, v3

    invoke-direct {v5, v6, v7}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 105
    iget-object v3, v1, Lcom/tencent/mm/plugin/recharge/ui/b$b;->jbl:Landroid/widget/TextView;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 106
    iget-object v1, v1, Lcom/tencent/mm/plugin/recharge/ui/b$b;->ipR:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 107
    invoke-virtual {p2, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 109
    :cond_0
    new-instance v1, Lcom/tencent/mm/plugin/recharge/ui/b$1;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/recharge/ui/b$1;-><init>(Lcom/tencent/mm/plugin/recharge/ui/b;Lcom/tencent/mm/plugin/wallet/a/n;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 118
    return-object p2

    .line 66
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/recharge/ui/b$b;

    goto/16 :goto_0

    .line 83
    :cond_2
    iget-object v2, v1, Lcom/tencent/mm/plugin/recharge/ui/b$b;->jbl:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    .line 89
    :cond_3
    iget-object v2, v1, Lcom/tencent/mm/plugin/recharge/ui/b$b;->pIv:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2

    .line 98
    :cond_4
    const/4 v2, 0x0

    invoke-virtual {p2, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 99
    iget-object v2, v1, Lcom/tencent/mm/plugin/recharge/ui/b$b;->jbl:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 100
    iget-object v2, v1, Lcom/tencent/mm/plugin/recharge/ui/b$b;->ipR:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    goto/16 :goto_3
.end method
