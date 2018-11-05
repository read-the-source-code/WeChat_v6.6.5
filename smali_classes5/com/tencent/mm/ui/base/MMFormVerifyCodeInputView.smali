.class public Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private hNE:Lcom/tencent/mm/sdk/platformtools/al;

.field private ikL:Landroid/widget/TextView;

.field private layout:I

.field private mContext:Landroid/content/Context;

.field public pwv:Landroid/widget/EditText;

.field private vju:I

.field private xZw:Landroid/widget/Button;

.field private yiU:I

.field private yiV:[I

.field private yiW:Landroid/view/View$OnFocusChangeListener;

.field private yjf:Landroid/widget/TextView;

.field private yjg:I

.field private yjh:I

.field private yji:I

.field public yjj:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 68
    const/4 v0, -0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 69
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v2, -0x1

    .line 54
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 28
    iput-object v1, p0, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->mContext:Landroid/content/Context;

    .line 35
    iput v2, p0, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->vju:I

    .line 36
    iput v2, p0, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->yiU:I

    .line 37
    iput v2, p0, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->yjg:I

    .line 38
    iput v2, p0, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->layout:I

    .line 40
    const/16 v0, 0x3c

    iput v0, p0, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->yjh:I

    .line 42
    iget v0, p0, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->yjh:I

    iput v0, p0, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->yji:I

    .line 48
    iput-object v1, p0, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->yiW:Landroid/view/View$OnFocusChangeListener;

    .line 50
    iput-object v1, p0, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->yjj:Landroid/view/View$OnClickListener;

    .line 55
    sget-object v0, Lcom/tencent/mm/v/a$m;->faw:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 56
    sget v1, Lcom/tencent/mm/v/a$m;->haM:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->yiU:I

    .line 57
    sget v1, Lcom/tencent/mm/v/a$m;->haL:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->vju:I

    .line 58
    sget v1, Lcom/tencent/mm/v/a$m;->haN:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->yjg:I

    .line 59
    sget v1, Lcom/tencent/mm/v/a$m;->haK:I

    iget v2, p0, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->layout:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->layout:I

    .line 60
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 62
    iget v0, p0, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->layout:I

    invoke-static {p1, v0, p0}, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 64
    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->mContext:Landroid/content/Context;

    .line 65
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;I)I
    .locals 0

    .prologue
    .line 24
    iput p1, p0, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->yji:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->pwv:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;)V
    .locals 3

    .prologue
    .line 24
    const/4 v0, 0x4

    new-array v0, v0, [I

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->getPaddingLeft()I

    move-result v2

    aput v2, v0, v1

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->getPaddingTop()I

    move-result v2

    aput v2, v0, v1

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->getPaddingRight()I

    move-result v2

    aput v2, v0, v1

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->getPaddingBottom()I

    move-result v2

    aput v2, v0, v1

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->yiV:[I

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;)V
    .locals 5

    .prologue
    .line 24
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->yiV:[I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->yiV:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->yiV:[I

    const/4 v2, 0x1

    aget v1, v1, v2

    iget-object v2, p0, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->yiV:[I

    const/4 v3, 0x2

    aget v2, v2, v3

    iget-object v3, p0, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->yiV:[I

    const/4 v4, 0x3

    aget v3, v3, v4

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->setPadding(IIII)V

    :cond_0
    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;)Landroid/view/View$OnFocusChangeListener;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->yiW:Landroid/view/View$OnFocusChangeListener;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;)Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->yjj:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;)I
    .locals 2

    .prologue
    .line 24
    iget v0, p0, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->yji:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->yji:I

    return v0
.end method

.method static synthetic g(Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;)I
    .locals 1

    .prologue
    .line 24
    iget v0, p0, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->yji:I

    return v0
.end method

.method static synthetic h(Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->yjf:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;)Lcom/tencent/mm/sdk/platformtools/al;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->hNE:Lcom/tencent/mm/sdk/platformtools/al;

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;)I
    .locals 1

    .prologue
    .line 24
    iget v0, p0, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->yjh:I

    return v0
.end method

.method static synthetic k(Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->xZw:Landroid/widget/Button;

    return-object v0
.end method


# virtual methods
.method public final addTextChangedListener(Landroid/text/TextWatcher;)V
    .locals 5

    .prologue
    .line 273
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->pwv:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 274
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->pwv:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 278
    :goto_0
    return-void

    .line 276
    :cond_0
    const-string/jumbo v0, "MicroMsg.MMFormVerifyCodeInputView"

    const-string/jumbo v1, "watcher : %s, contentET : %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->pwv:Landroid/widget/EditText;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final cpN()V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v5, 0x0

    const-wide/16 v6, 0x3e8

    .line 223
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->xZw:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 224
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->yjf:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 225
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->yjf:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/v/a$k;->haq:I

    new-array v3, v8, [Ljava/lang/Object;

    iget v4, p0, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->yjh:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 226
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->hNE:Lcom/tencent/mm/sdk/platformtools/al;

    if-eqz v0, :cond_1

    .line 227
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->hNE:Lcom/tencent/mm/sdk/platformtools/al;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/al;->TN()V

    .line 228
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->hNE:Lcom/tencent/mm/sdk/platformtools/al;

    invoke-virtual {v0, v6, v7, v6, v7}, Lcom/tencent/mm/sdk/platformtools/al;->K(JJ)V

    .line 252
    :cond_0
    :goto_0
    return-void

    .line 230
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 231
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/al;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView$3;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView$3;-><init>(Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;)V

    invoke-direct {v0, v1, v2, v8}, Lcom/tencent/mm/sdk/platformtools/al;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/al$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->hNE:Lcom/tencent/mm/sdk/platformtools/al;

    .line 245
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->hNE:Lcom/tencent/mm/sdk/platformtools/al;

    invoke-virtual {v0, v6, v7, v6, v7}, Lcom/tencent/mm/sdk/platformtools/al;->K(JJ)V

    goto :goto_0

    .line 247
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->hNE:Lcom/tencent/mm/sdk/platformtools/al;

    if-eqz v0, :cond_0

    .line 248
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->hNE:Lcom/tencent/mm/sdk/platformtools/al;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/al;->TN()V

    goto :goto_0
.end method

.method public final cpO()V
    .locals 2

    .prologue
    .line 265
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->pwv:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 266
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->pwv:Landroid/widget/EditText;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setInputType(I)V

    .line 270
    :goto_0
    return-void

    .line 268
    :cond_0
    const-string/jumbo v0, "MicroMsg.MMFormVerifyCodeInputView"

    const-string/jumbo v1, "contentET is null!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final getText()Landroid/text/Editable;
    .locals 2

    .prologue
    .line 281
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->pwv:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 282
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->pwv:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 287
    :goto_0
    return-object v0

    .line 284
    :cond_0
    const-string/jumbo v0, "MicroMsg.MMFormVerifyCodeInputView"

    const-string/jumbo v1, "contentET is null!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onFinishInflate()V
    .locals 5

    .prologue
    const/4 v2, -0x1

    .line 78
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 79
    sget v0, Lcom/tencent/mm/v/a$g;->title:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->ikL:Landroid/widget/TextView;

    sget v0, Lcom/tencent/mm/v/a$g;->cdl:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->pwv:Landroid/widget/EditText;

    sget v0, Lcom/tencent/mm/v/a$g;->gYk:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->yjf:Landroid/widget/TextView;

    sget v0, Lcom/tencent/mm/v/a$g;->gXV:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->xZw:Landroid/widget/Button;

    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->ikL:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->pwv:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->yjf:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->xZw:Landroid/widget/Button;

    if-nez v0, :cond_4

    :cond_0
    const-string/jumbo v0, "MicroMsg.MMFormVerifyCodeInputView"

    const-string/jumbo v1, "titleTV : %s, contentET : %s, timerTv: %s, sendSmsBtn: %s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->ikL:Landroid/widget/TextView;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->pwv:Landroid/widget/EditText;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->yjf:Landroid/widget/TextView;

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->xZw:Landroid/widget/Button;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->pwv:Landroid/widget/EditText;

    if-eqz v0, :cond_2

    new-instance v0, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView$1;-><init>(Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;)V

    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->pwv:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->xZw:Landroid/widget/Button;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->xZw:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView$2;-><init>(Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    :cond_3
    return-void

    .line 79
    :cond_4
    iget v0, p0, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->vju:I

    if-eq v0, v2, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->ikL:Landroid/widget/TextView;

    iget v1, p0, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->vju:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :cond_5
    iget v0, p0, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->yiU:I

    if-eq v0, v2, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->pwv:Landroid/widget/EditText;

    iget v1, p0, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->yiU:I

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(I)V

    :cond_6
    iget v0, p0, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->yjg:I

    if-eq v0, v2, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->xZw:Landroid/widget/Button;

    iget v1, p0, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->yjg:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    goto :goto_0
.end method

.method public final reset()V
    .locals 2

    .prologue
    .line 255
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->hNE:Lcom/tencent/mm/sdk/platformtools/al;

    if-eqz v0, :cond_0

    .line 256
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->hNE:Lcom/tencent/mm/sdk/platformtools/al;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/al;->TN()V

    .line 258
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->pwv:Landroid/widget/EditText;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 259
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->yjf:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 260
    iget v0, p0, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->yjh:I

    iput v0, p0, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->yji:I

    .line 261
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->xZw:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 262
    return-void
.end method
