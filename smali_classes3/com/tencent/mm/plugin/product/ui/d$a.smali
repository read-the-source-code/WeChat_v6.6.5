.class final Lcom/tencent/mm/plugin/product/ui/d$a;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/product/ui/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final context:Landroid/content/Context;

.field plg:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field plh:I

.field private final style:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 64
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 58
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/product/ui/d$a;->plh:I

    .line 65
    iput-object p1, p0, Lcom/tencent/mm/plugin/product/ui/d$a;->context:Landroid/content/Context;

    .line 66
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/product/ui/d$a;->style:I

    .line 67
    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/d$a;->plg:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/d$a;->plg:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 84
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 89
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/16 v5, 0x8

    const/4 v3, 0x0

    .line 95
    if-nez p2, :cond_0

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/d$a;->context:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$g;->gZv:I

    const/4 v4, 0x0

    invoke-static {v0, v1, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 97
    new-instance v1, Lcom/tencent/mm/plugin/product/ui/d$b;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/product/ui/d$b;-><init>()V

    .line 98
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->text:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/product/ui/d$b;->pli:Landroid/widget/TextView;

    .line 99
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->gXa:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, v1, Lcom/tencent/mm/plugin/product/ui/d$b;->plj:Landroid/widget/CheckBox;

    .line 100
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->radio:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, v1, Lcom/tencent/mm/plugin/product/ui/d$b;->plk:Landroid/widget/RadioButton;

    .line 101
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 104
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/product/ui/d$b;

    .line 105
    iget-object v4, v0, Lcom/tencent/mm/plugin/product/ui/d$b;->pli:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/product/ui/d$a;->plg:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    iget v1, p0, Lcom/tencent/mm/plugin/product/ui/d$a;->style:I

    packed-switch v1, :pswitch_data_0

    .line 123
    iget-object v1, v0, Lcom/tencent/mm/plugin/product/ui/d$b;->plj:Landroid/widget/CheckBox;

    invoke-virtual {v1, v5}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 124
    iget-object v0, v0, Lcom/tencent/mm/plugin/product/ui/d$b;->plk:Landroid/widget/RadioButton;

    invoke-virtual {v0, v5}, Landroid/widget/RadioButton;->setVisibility(I)V

    .line 128
    :goto_0
    return-object p2

    .line 110
    :pswitch_0
    iget-object v1, v0, Lcom/tencent/mm/plugin/product/ui/d$b;->plj:Landroid/widget/CheckBox;

    invoke-virtual {v1, v5}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 111
    iget-object v1, v0, Lcom/tencent/mm/plugin/product/ui/d$b;->plk:Landroid/widget/RadioButton;

    invoke-virtual {v1, v3}, Landroid/widget/RadioButton;->setVisibility(I)V

    .line 112
    iget-object v1, v0, Lcom/tencent/mm/plugin/product/ui/d$b;->plk:Landroid/widget/RadioButton;

    iget v0, p0, Lcom/tencent/mm/plugin/product/ui/d$a;->plh:I

    if-ne p1, v0, :cond_1

    move v0, v2

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_0

    :cond_1
    move v0, v3

    goto :goto_1

    .line 116
    :pswitch_1
    iget-object v1, v0, Lcom/tencent/mm/plugin/product/ui/d$b;->plj:Landroid/widget/CheckBox;

    invoke-virtual {v1, v3}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 117
    iget-object v1, v0, Lcom/tencent/mm/plugin/product/ui/d$b;->plk:Landroid/widget/RadioButton;

    invoke-virtual {v1, v5}, Landroid/widget/RadioButton;->setVisibility(I)V

    .line 118
    iget-object v0, v0, Lcom/tencent/mm/plugin/product/ui/d$b;->plj:Landroid/widget/CheckBox;

    iget v1, p0, Lcom/tencent/mm/plugin/product/ui/d$a;->plh:I

    if-ne p1, v1, :cond_2

    :goto_2
    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_0

    :cond_2
    move v2, v3

    goto :goto_2

    .line 107
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
