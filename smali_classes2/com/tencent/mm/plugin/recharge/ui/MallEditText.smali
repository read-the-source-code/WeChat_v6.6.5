.class public Lcom/tencent/mm/plugin/recharge/ui/MallEditText;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/recharge/ui/MallEditText$c;,
        Lcom/tencent/mm/plugin/recharge/ui/MallEditText$a;,
        Lcom/tencent/mm/plugin/recharge/ui/MallEditText$b;
    }
.end annotation


# instance fields
.field private gravity:I

.field private ill:Landroid/widget/TextView;

.field private imeOptions:I

.field private inputType:I

.field private ipj:Landroid/view/View$OnFocusChangeListener;

.field ipm:Landroid/widget/ImageView;

.field private ipn:Ljava/lang/String;

.field ipo:Ljava/lang/String;

.field ipp:I

.field public ipr:Z

.field ipt:Z

.field private ipu:I

.field private ipv:I

.field pHX:Lcom/tencent/mm/plugin/recharge/ui/MallEditText$b;

.field pHY:Landroid/widget/AutoCompleteTextView;

.field pHZ:Z

.field private pIa:Lcom/tencent/mm/plugin/recharge/ui/MallEditText$a;

.field private pIb:Z

.field private pIc:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private pId:Lcom/tencent/mm/plugin/recharge/model/a;

.field private pIe:Ljava/lang/Runnable;

.field private pIf:Z

.field private pIg:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 119
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/recharge/ui/MallEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 120
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v6, -0x1

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 92
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 75
    iput-object v7, p0, Lcom/tencent/mm/plugin/recharge/ui/MallEditText;->pIa:Lcom/tencent/mm/plugin/recharge/ui/MallEditText$a;

    .line 76
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/MallEditText;->ipn:Ljava/lang/String;

    .line 77
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/MallEditText;->ipo:Ljava/lang/String;

    .line 78
    iput v5, p0, Lcom/tencent/mm/plugin/recharge/ui/MallEditText;->inputType:I

    .line 79
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/recharge/ui/MallEditText;->pIb:Z

    .line 80
    iput v6, p0, Lcom/tencent/mm/plugin/recharge/ui/MallEditText;->ipv:I

    .line 81
    iput v5, p0, Lcom/tencent/mm/plugin/recharge/ui/MallEditText;->ipu:I

    .line 82
    const/16 v0, 0x13

    iput v0, p0, Lcom/tencent/mm/plugin/recharge/ui/MallEditText;->gravity:I

    .line 83
    iput v6, p0, Lcom/tencent/mm/plugin/recharge/ui/MallEditText;->ipp:I

    .line 85
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/recharge/ui/MallEditText;->ipt:Z

    .line 87
    iput-object v7, p0, Lcom/tencent/mm/plugin/recharge/ui/MallEditText;->pId:Lcom/tencent/mm/plugin/recharge/model/a;

    .line 89
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/recharge/ui/MallEditText;->ipr:Z

    .line 225
    iput-object v7, p0, Lcom/tencent/mm/plugin/recharge/ui/MallEditText;->pIe:Ljava/lang/Runnable;

    .line 226
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/recharge/ui/MallEditText;->pIf:Z

    .line 232
    iput v4, p0, Lcom/tencent/mm/plugin/recharge/ui/MallEditText;->pIg:I

    .line 93
    sget-object v0, Lcom/tencent/mm/plugin/wxpay/a$k;->vfz:[I

    invoke-virtual {p1, p2, v0, p3, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 95
    sget v1, Lcom/tencent/mm/plugin/wxpay/a$k;->vfG:I

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 96
    if-eqz v1, :cond_0

    .line 98
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/recharge/ui/MallEditText;->ipn:Ljava/lang/String;

    .line 101
    :cond_0
    sget v1, Lcom/tencent/mm/plugin/wxpay/a$k;->vfH:I

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 102
    if-eqz v1, :cond_1

    .line 104
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/recharge/ui/MallEditText;->ipo:Ljava/lang/String;

    .line 107
    :cond_1
    sget v1, Lcom/tencent/mm/plugin/wxpay/a$k;->vfE:I

    invoke-virtual {v0, v1, v5}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/recharge/ui/MallEditText;->inputType:I

    .line 108
    sget v1, Lcom/tencent/mm/plugin/wxpay/a$k;->vfD:I

    invoke-virtual {v0, v1, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/recharge/ui/MallEditText;->ipr:Z

    .line 109
    sget v1, Lcom/tencent/mm/plugin/wxpay/a$k;->vfA:I

    const/16 v2, 0x13

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/recharge/ui/MallEditText;->gravity:I

    .line 110
    sget v1, Lcom/tencent/mm/plugin/wxpay/a$k;->vfB:I

    invoke-virtual {v0, v1, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/recharge/ui/MallEditText;->pIb:Z

    .line 111
    sget v1, Lcom/tencent/mm/plugin/wxpay/a$k;->vfC:I

    invoke-virtual {v0, v1, v6}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/recharge/ui/MallEditText;->ipv:I

    .line 112
    sget v1, Lcom/tencent/mm/plugin/wxpay/a$k;->vfI:I

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/recharge/ui/MallEditText;->ipp:I

    .line 113
    sget v1, Lcom/tencent/mm/plugin/wxpay/a$k;->vfF:I

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/recharge/ui/MallEditText;->imeOptions:I

    .line 114
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 115
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$g;->uKq:I

    invoke-virtual {v0, v1, p0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->cUx:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/MallEditText;->ill:Landroid/widget/TextView;

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->coC:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/AutoCompleteTextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/MallEditText;->pHY:Landroid/widget/AutoCompleteTextView;

    invoke-static {p1}, Lcom/tencent/mm/bu/a;->ez(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/MallEditText;->pHY:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/plugin/wxpay/a$d;->bvL:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x3fa00000    # 1.25f

    mul-float/2addr v2, v3

    invoke-virtual {v0, v4, v2}, Landroid/widget/AutoCompleteTextView;->setTextSize(IF)V

    :goto_0
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->cpP:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/MallEditText;->ipm:Landroid/widget/ImageView;

    const-string/jumbo v0, "MicroMsg.MallEditText"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setFormat editType:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/plugin/recharge/ui/MallEditText;->ipp:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/MallEditText;->pHY:Landroid/widget/AutoCompleteTextView;

    iget v1, p0, Lcom/tencent/mm/plugin/recharge/ui/MallEditText;->imeOptions:I

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setImeOptions(I)V

    iget v0, p0, Lcom/tencent/mm/plugin/recharge/ui/MallEditText;->ipp:I

    packed-switch v0, :pswitch_data_0

    :cond_2
    :goto_1
    iput v5, p0, Lcom/tencent/mm/plugin/recharge/ui/MallEditText;->inputType:I

    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/MallEditText;->pHY:Landroid/widget/AutoCompleteTextView;

    new-instance v1, Lcom/tencent/mm/plugin/recharge/ui/MallEditText$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/recharge/ui/MallEditText$1;-><init>(Lcom/tencent/mm/plugin/recharge/ui/MallEditText;)V

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/MallEditText;->pHY:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0, p0}, Landroid/widget/AutoCompleteTextView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/MallEditText;->ipn:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/MallEditText;->pHY:Landroid/widget/AutoCompleteTextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/recharge/ui/MallEditText;->ipn:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setHint(Ljava/lang/CharSequence;)V

    :cond_3
    iget v0, p0, Lcom/tencent/mm/plugin/recharge/ui/MallEditText;->inputType:I

    if-ne v0, v8, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/MallEditText;->pHY:Landroid/widget/AutoCompleteTextView;

    new-instance v1, Lcom/tencent/mm/plugin/recharge/ui/MallEditText$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/recharge/ui/MallEditText$2;-><init>(Lcom/tencent/mm/plugin/recharge/ui/MallEditText;)V

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/MallEditText;->pHY:Landroid/widget/AutoCompleteTextView;

    iget v1, p0, Lcom/tencent/mm/plugin/recharge/ui/MallEditText;->gravity:I

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setGravity(I)V

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/recharge/ui/MallEditText;->pIb:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/MallEditText;->pHY:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0, v4}, Landroid/widget/AutoCompleteTextView;->setEnabled(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/MallEditText;->pHY:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/recharge/ui/MallEditText;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$c;->black:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/MallEditText;->pHY:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0, v4}, Landroid/widget/AutoCompleteTextView;->setFocusable(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/MallEditText;->pHY:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0, v4}, Landroid/widget/AutoCompleteTextView;->setClickable(Z)V

    :cond_4
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/recharge/ui/MallEditText;->ipr:Z

    if-nez v0, :cond_8

    iput-boolean v5, p0, Lcom/tencent/mm/plugin/recharge/ui/MallEditText;->ipt:Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/MallEditText;->pHY:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0, v4}, Landroid/widget/AutoCompleteTextView;->setEnabled(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/MallEditText;->pHY:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0, v4}, Landroid/widget/AutoCompleteTextView;->setFocusable(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/MallEditText;->pHY:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0, v4}, Landroid/widget/AutoCompleteTextView;->setClickable(Z)V

    :goto_4
    iget v0, p0, Lcom/tencent/mm/plugin/recharge/ui/MallEditText;->ipv:I

    if-eq v0, v6, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/MallEditText;->pHY:Landroid/widget/AutoCompleteTextView;

    new-array v1, v5, [Landroid/text/InputFilter;

    new-instance v2, Landroid/text/InputFilter$LengthFilter;

    iget v3, p0, Lcom/tencent/mm/plugin/recharge/ui/MallEditText;->ipv:I

    invoke-direct {v2, v3}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setFilters([Landroid/text/InputFilter;)V

    :cond_5
    const-string/jumbo v0, "MicroMsg.MallEditText"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "initData editType:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/plugin/recharge/ui/MallEditText;->ipp:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/tencent/mm/plugin/recharge/ui/MallEditText;->ipp:I

    packed-switch v0, :pswitch_data_1

    .line 116
    :goto_5
    return-void

    .line 115
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/MallEditText;->pHY:Landroid/widget/AutoCompleteTextView;

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$d;->bvL:I

    invoke-static {p1, v2}, Lcom/tencent/mm/bu/a;->aa(Landroid/content/Context;I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v4, v2}, Landroid/widget/AutoCompleteTextView;->setTextSize(IF)V

    goto/16 :goto_0

    :pswitch_0
    const/16 v0, 0xd

    iput v0, p0, Lcom/tencent/mm/plugin/recharge/ui/MallEditText;->ipu:I

    const/16 v0, 0xd

    iput v0, p0, Lcom/tencent/mm/plugin/recharge/ui/MallEditText;->ipv:I

    iput v8, p0, Lcom/tencent/mm/plugin/recharge/ui/MallEditText;->inputType:I

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$e;->ukc:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/recharge/ui/MallEditText;->vC(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/MallEditText;->ipm:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_2

    :pswitch_1
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/recharge/ui/MallEditText;->ipr:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/MallEditText;->ipm:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$e;->ujH:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/MallEditText;->ipm:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_1

    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/MallEditText;->pHY:Landroid/widget/AutoCompleteTextView;

    iget v1, p0, Lcom/tencent/mm/plugin/recharge/ui/MallEditText;->inputType:I

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setInputType(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/MallEditText;->pHY:Landroid/widget/AutoCompleteTextView;

    iget v1, p0, Lcom/tencent/mm/plugin/recharge/ui/MallEditText;->inputType:I

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setRawInputType(I)V

    goto/16 :goto_3

    :cond_8
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/recharge/ui/MallEditText;->ipt:Z

    goto :goto_4

    :pswitch_2
    const-string/jumbo v0, "MicroMsg.MallEditText"

    const-string/jumbo v1, "setMobileEditTv"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/plugin/recharge/a/a;->bmX()Lcom/tencent/mm/plugin/recharge/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/recharge/a/a;->bmY()Ljava/util/List;

    move-result-object v1

    new-instance v0, Lcom/tencent/mm/plugin/recharge/ui/MallEditText$a;

    invoke-direct {v0, p0, v4}, Lcom/tencent/mm/plugin/recharge/ui/MallEditText$a;-><init>(Lcom/tencent/mm/plugin/recharge/ui/MallEditText;B)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/MallEditText;->pIa:Lcom/tencent/mm/plugin/recharge/ui/MallEditText$a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/MallEditText;->pIa:Lcom/tencent/mm/plugin/recharge/ui/MallEditText$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/recharge/ui/MallEditText$a;->bv(Ljava/util/List;)V

    if-eqz v1, :cond_c

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_c

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/recharge/model/a;

    iput-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/MallEditText;->pId:Lcom/tencent/mm/plugin/recharge/model/a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/MallEditText;->pId:Lcom/tencent/mm/plugin/recharge/model/a;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/recharge/ui/MallEditText;->b(Lcom/tencent/mm/plugin/recharge/model/a;)V

    :cond_9
    :goto_6
    if-eqz v1, :cond_a

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_b

    :cond_a
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dr()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dq()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Db()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, v1, v7}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/recharge/ui/MallEditText;->pHY:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v1, v0}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/MallEditText;->pHY:Landroid/widget/AutoCompleteTextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/recharge/ui/MallEditText;->pHY:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v1}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setSelection(I)V

    invoke-direct {p0}, Lcom/tencent/mm/plugin/recharge/ui/MallEditText;->bnb()V

    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/MallEditText;->pHY:Landroid/widget/AutoCompleteTextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/recharge/ui/MallEditText;->pIa:Lcom/tencent/mm/plugin/recharge/ui/MallEditText$a;

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/MallEditText;->pHY:Landroid/widget/AutoCompleteTextView;

    new-instance v1, Lcom/tencent/mm/plugin/recharge/ui/MallEditText$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/recharge/ui/MallEditText$4;-><init>(Lcom/tencent/mm/plugin/recharge/ui/MallEditText;)V

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    goto/16 :goto_5

    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/MallEditText;->pIc:Ljava/util/List;

    if-nez v0, :cond_9

    new-instance v0, Lcom/tencent/mm/plugin/recharge/ui/MallEditText$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/recharge/ui/MallEditText$3;-><init>(Lcom/tencent/mm/plugin/recharge/ui/MallEditText;)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/recharge/ui/MallEditText$3;->run()V

    goto :goto_6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
    .end packed-switch
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/recharge/ui/MallEditText;I)I
    .locals 0

    .prologue
    .line 54
    iput p1, p0, Lcom/tencent/mm/plugin/recharge/ui/MallEditText;->pIg:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/recharge/ui/MallEditText;)Landroid/widget/AutoCompleteTextView;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/MallEditText;->pHY:Landroid/widget/AutoCompleteTextView;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/recharge/ui/MallEditText;Lcom/tencent/mm/plugin/recharge/model/a;)Lcom/tencent/mm/plugin/recharge/model/a;
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/tencent/mm/plugin/recharge/ui/MallEditText;->pId:Lcom/tencent/mm/plugin/recharge/model/a;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/recharge/ui/MallEditText;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/tencent/mm/plugin/recharge/ui/MallEditText;->pIc:Ljava/util/List;

    return-object p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/recharge/ui/MallEditText;)I
    .locals 1

    .prologue
    .line 54
    iget v0, p0, Lcom/tencent/mm/plugin/recharge/ui/MallEditText;->pIg:I

    return v0
.end method

.method private bnb()V
    .locals 4

    .prologue
    .line 357
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/recharge/ui/MallEditText;->XX()Z

    move-result v0

    .line 358
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/recharge/ui/MallEditText;->ipt:Z

    if-eq v0, v1, :cond_2

    .line 359
    const-string/jumbo v1, "MicroMsg.MallEditText"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "View:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/recharge/ui/MallEditText;->ipo:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", editType:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mm/plugin/recharge/ui/MallEditText;->ipp:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " inputValid change to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 360
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/recharge/ui/MallEditText;->ipt:Z

    .line 361
    iget-object v1, p0, Lcom/tencent/mm/plugin/recharge/ui/MallEditText;->pHX:Lcom/tencent/mm/plugin/recharge/ui/MallEditText$b;

    if-eqz v1, :cond_0

    .line 362
    iget-object v1, p0, Lcom/tencent/mm/plugin/recharge/ui/MallEditText;->pHX:Lcom/tencent/mm/plugin/recharge/ui/MallEditText$b;

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/recharge/ui/MallEditText;->ipt:Z

    invoke-interface {v1, v2}, Lcom/tencent/mm/plugin/recharge/ui/MallEditText$b;->hB(Z)V

    .line 364
    :cond_0
    if-nez v0, :cond_2

    .line 365
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/MallEditText;->ill:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 366
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/MallEditText;->ill:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 367
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/MallEditText;->ill:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 369
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/MallEditText;->pId:Lcom/tencent/mm/plugin/recharge/model/a;

    .line 376
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/MallEditText;->pHX:Lcom/tencent/mm/plugin/recharge/ui/MallEditText$b;

    if-eqz v0, :cond_3

    .line 377
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/MallEditText;->pHX:Lcom/tencent/mm/plugin/recharge/ui/MallEditText$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/recharge/ui/MallEditText$b;->bnd()V

    .line 379
    :cond_3
    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/recharge/ui/MallEditText;)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0}, Lcom/tencent/mm/plugin/recharge/ui/MallEditText;->bnb()V

    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/recharge/ui/MallEditText;)Lcom/tencent/mm/plugin/recharge/ui/MallEditText$a;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/MallEditText;->pIa:Lcom/tencent/mm/plugin/recharge/ui/MallEditText$a;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/recharge/ui/MallEditText;)Lcom/tencent/mm/plugin/recharge/model/a;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/MallEditText;->pId:Lcom/tencent/mm/plugin/recharge/model/a;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/recharge/ui/MallEditText;)Ljava/util/List;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/MallEditText;->pIc:Ljava/util/List;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/recharge/ui/MallEditText;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/MallEditText;->ill:Landroid/widget/TextView;

    return-object v0
.end method


# virtual methods
.method public final XX()Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 428
    iget v2, p0, Lcom/tencent/mm/plugin/recharge/ui/MallEditText;->ipp:I

    packed-switch v2, :pswitch_data_0

    .line 434
    iget-object v2, p0, Lcom/tencent/mm/plugin/recharge/ui/MallEditText;->pHY:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v2}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Landroid/text/Editable;->length()I

    move-result v2

    iget v3, p0, Lcom/tencent/mm/plugin/recharge/ui/MallEditText;->ipu:I

    if-lt v2, v3, :cond_2

    :cond_0
    :goto_0
    return v0

    .line 430
    :pswitch_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/recharge/ui/MallEditText;->pHY:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v2}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 431
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    iget v4, p0, Lcom/tencent/mm/plugin/recharge/ui/MallEditText;->ipu:I

    if-lt v3, v4, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    iget v4, p0, Lcom/tencent/mm/plugin/recharge/ui/MallEditText;->ipv:I

    if-gt v3, v4, :cond_1

    invoke-static {v2}, Lcom/tencent/mm/plugin/recharge/model/b;->II(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/telephony/PhoneNumberUtils;->isGlobalPhoneNumber(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 434
    goto :goto_0

    .line 428
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lcom/tencent/mm/plugin/recharge/model/a;)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    .line 172
    iput-object p1, p0, Lcom/tencent/mm/plugin/recharge/ui/MallEditText;->pId:Lcom/tencent/mm/plugin/recharge/model/a;

    .line 173
    if-eqz p1, :cond_1

    .line 174
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/MallEditText;->pHY:Landroid/widget/AutoCompleteTextView;

    iget-object v1, p1, Lcom/tencent/mm/plugin/recharge/model/a;->pHq:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    .line 175
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/MallEditText;->pHY:Landroid/widget/AutoCompleteTextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/recharge/ui/MallEditText;->pHY:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v1}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setSelection(I)V

    .line 176
    invoke-direct {p0}, Lcom/tencent/mm/plugin/recharge/ui/MallEditText;->bnb()V

    .line 177
    const-string/jumbo v0, "MicroMsg.MallEditText"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "editTv.setText "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/tencent/mm/plugin/recharge/model/a;->pHq:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", name "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/mm/plugin/recharge/model/a;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", isInputValid "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/recharge/ui/MallEditText;->ipt:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    iget-object v0, p1, Lcom/tencent/mm/plugin/recharge/model/a;->name:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/recharge/ui/MallEditText;->ipt:Z

    if-eqz v0, :cond_0

    .line 179
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/MallEditText;->ill:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/tencent/mm/plugin/recharge/model/a;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 180
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/MallEditText;->ill:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 192
    :goto_0
    return-void

    .line 182
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/MallEditText;->ill:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 183
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/MallEditText;->ill:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 186
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/MallEditText;->pHY:Landroid/widget/AutoCompleteTextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    .line 187
    invoke-direct {p0}, Lcom/tencent/mm/plugin/recharge/ui/MallEditText;->bnb()V

    .line 188
    const-string/jumbo v0, "MicroMsg.MallEditText"

    const-string/jumbo v1, "editTv.setText null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/MallEditText;->ill:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 190
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/MallEditText;->ill:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public final bnc()Lcom/tencent/mm/plugin/recharge/model/a;
    .locals 4

    .prologue
    .line 544
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/MallEditText;->pId:Lcom/tencent/mm/plugin/recharge/model/a;

    if-eqz v0, :cond_0

    .line 545
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/MallEditText;->pId:Lcom/tencent/mm/plugin/recharge/model/a;

    .line 548
    :goto_0
    return-object v0

    .line 547
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/recharge/model/a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/recharge/ui/MallEditText;->getText()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/recharge/ui/MallEditText;->ill:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/recharge/model/a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/MallEditText;->pId:Lcom/tencent/mm/plugin/recharge/model/a;

    .line 548
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/MallEditText;->pId:Lcom/tencent/mm/plugin/recharge/model/a;

    goto :goto_0
.end method

.method public final getText()Ljava/lang/String;
    .locals 2

    .prologue
    .line 415
    iget v0, p0, Lcom/tencent/mm/plugin/recharge/ui/MallEditText;->ipp:I

    packed-switch v0, :pswitch_data_0

    .line 420
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/MallEditText;->pHY:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bi;->aD(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 417
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/MallEditText;->pHY:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bi;->aD(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 415
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onFocusChange(Landroid/view/View;Z)V
    .locals 3

    .prologue
    .line 514
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/MallEditText;->ipj:Landroid/view/View$OnFocusChangeListener;

    if-eqz v0, :cond_0

    .line 515
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/MallEditText;->ipj:Landroid/view/View$OnFocusChangeListener;

    invoke-interface {v0, p0, p2}, Landroid/view/View$OnFocusChangeListener;->onFocusChange(Landroid/view/View;Z)V

    .line 517
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/recharge/ui/MallEditText;->pIf:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    :goto_0
    if-ne v0, p2, :cond_1

    .line 518
    if-nez p2, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/MallEditText;->pIe:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 519
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/MallEditText;->pIe:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 522
    :cond_1
    iput-boolean p2, p0, Lcom/tencent/mm/plugin/recharge/ui/MallEditText;->pIf:Z

    .line 523
    const-string/jumbo v0, "MicroMsg.MallEditText"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "View:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/recharge/ui/MallEditText;->ipo:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", editType:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/plugin/recharge/ui/MallEditText;->ipp:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " onFocusChange to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 524
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/MallEditText;->pHX:Lcom/tencent/mm/plugin/recharge/ui/MallEditText$b;

    if-eqz v0, :cond_2

    .line 525
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/MallEditText;->pHX:Lcom/tencent/mm/plugin/recharge/ui/MallEditText$b;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/recharge/ui/MallEditText;->ipt:Z

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/recharge/ui/MallEditText$b;->hB(Z)V

    .line 527
    :cond_2
    return-void

    .line 517
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 485
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/recharge/ui/MallEditText;->ipr:Z

    if-eqz v0, :cond_0

    .line 487
    const/4 v0, 0x0

    .line 490
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 496
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 497
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/MallEditText;->pHY:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0, p1}, Landroid/widget/AutoCompleteTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 498
    return-void
.end method

.method public setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V
    .locals 0

    .prologue
    .line 502
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 503
    iput-object p1, p0, Lcom/tencent/mm/plugin/recharge/ui/MallEditText;->ipj:Landroid/view/View$OnFocusChangeListener;

    .line 504
    return-void
.end method

.method public final vC(I)V
    .locals 1

    .prologue
    .line 159
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$e;->bDp:I

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/recharge/ui/MallEditText;->pHZ:Z

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/MallEditText;->ipm:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 161
    return-void

    .line 159
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
