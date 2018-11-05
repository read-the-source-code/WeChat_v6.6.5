.class public final Lcom/tencent/mm/plugin/wallet_core/ui/d;
.super Lcom/tencent/mm/ui/base/preference/Preference;
.source "SourceFile"


# instance fields
.field public lzm:Landroid/view/View;

.field private mView:Landroid/view/View;

.field private mdb:Landroid/view/View$OnClickListener;

.field public niK:Ljava/lang/String;

.field public niO:Z

.field private piA:I

.field private piy:I

.field private piz:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    const/4 v1, -0x1

    .line 41
    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/ui/base/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 20
    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/d;->mView:Landroid/view/View;

    .line 24
    const v0, 0x7fffffff

    iput v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/d;->piy:I

    .line 26
    iput v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/d;->piz:I

    .line 27
    iput v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/d;->piA:I

    .line 42
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$g;->uIC:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/d;->setLayoutResource(I)V

    .line 43
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wallet_core/ui/d;)Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/d;->mdb:Landroid/view/View$OnClickListener;

    return-object v0
.end method


# virtual methods
.method public final getView(Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/d;->mView:Landroid/view/View;

    if-nez v0, :cond_0

    .line 48
    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/wallet_core/ui/d;->onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/d;->mView:Landroid/view/View;

    .line 50
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/d;->mView:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/d;->onBindView(Landroid/view/View;)V

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/d;->mView:Landroid/view/View;

    return-object v0
.end method

.method protected final onBindView(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 56
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/Preference;->onBindView(Landroid/view/View;)V

    .line 57
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->urR:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 58
    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->uDR:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 60
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/d;->getTitle()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/d;->lzm:Landroid/view/View;

    .line 63
    iget v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/d;->piy:I

    const v2, 0x7fffffff

    if-eq v0, v2, :cond_0

    .line 64
    iget v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/d;->piy:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 67
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/d;->niO:Z

    if-eqz v0, :cond_2

    .line 68
    iget v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/d;->piz:I

    if-ltz v0, :cond_1

    iget v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/d;->piA:I

    if-lez v0, :cond_1

    .line 69
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/ui/g;

    iget-object v2, p0, Lcom/tencent/mm/ui/base/preference/Preference;->mContext:Landroid/content/Context;

    invoke-direct {v0, v2}, Lcom/tencent/mm/plugin/wallet_core/ui/g;-><init>(Landroid/content/Context;)V

    .line 70
    new-instance v2, Landroid/text/SpannableString;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/d;->niK:Ljava/lang/String;

    invoke-direct {v2, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 71
    new-instance v3, Lcom/tencent/mm/plugin/wallet_core/ui/d$1;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/wallet_core/ui/d$1;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/d;)V

    iput-object v3, v0, Lcom/tencent/mm/plugin/wallet_core/ui/g;->sZF:Lcom/tencent/mm/plugin/wallet_core/ui/g$a;

    .line 78
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 79
    iget v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/d;->piz:I

    iget v4, p0, Lcom/tencent/mm/plugin/wallet_core/ui/d;->piA:I

    const/16 v5, 0x21

    invoke-virtual {v2, v0, v3, v4, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 80
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    :goto_0
    return-void

    .line 82
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/Preference;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$c;->uhA:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/d;->mdb:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/Preference;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/d;->niK:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    move-result v3

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/pluginsdk/ui/d/i;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 87
    :cond_2
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/Preference;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/d;->niK:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    move-result v3

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/pluginsdk/ui/d/i;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
