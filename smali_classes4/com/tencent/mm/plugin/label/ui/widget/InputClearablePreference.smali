.class public Lcom/tencent/mm/plugin/label/ui/widget/InputClearablePreference;
.super Lcom/tencent/mm/ui/base/preference/Preference;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/label/ui/widget/InputClearablePreference$b;,
        Lcom/tencent/mm/plugin/label/ui/widget/InputClearablePreference$a;
    }
.end annotation


# instance fields
.field public jhM:Ljava/lang/String;

.field private kav:Ljava/lang/String;

.field public nVO:Ljava/lang/String;

.field public nVP:Ljava/lang/String;

.field public nVQ:I

.field private nVR:I

.field public nVS:Z

.field public nVT:Lcom/tencent/mm/ui/widget/MMEditText;

.field private nVU:Landroid/widget/ImageView;

.field public nVV:Landroid/widget/TextView;

.field private nVW:I

.field public nVX:Lcom/tencent/mm/plugin/label/ui/widget/InputClearablePreference$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 52
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/label/ui/widget/InputClearablePreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 53
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/ui/base/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 57
    return-void
.end method

.method private Ed(Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 190
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 191
    invoke-static {p1}, Lcom/tencent/mm/ui/tools/h;->aaF(Ljava/lang/String;)I

    move-result v3

    .line 192
    iget v0, p0, Lcom/tencent/mm/plugin/label/ui/widget/InputClearablePreference;->nVQ:I

    if-le v3, v0, :cond_2

    move v0, v1

    :goto_0
    iget v4, p0, Lcom/tencent/mm/plugin/label/ui/widget/InputClearablePreference;->nVQ:I

    const-string/jumbo v5, ""

    invoke-static {v4, v5}, Lcom/tencent/mm/ui/tools/h;->be(ILjava/lang/String;)I

    move-result v4

    iget v5, p0, Lcom/tencent/mm/plugin/label/ui/widget/InputClearablePreference;->nVQ:I

    invoke-static {v5, p1}, Lcom/tencent/mm/ui/tools/h;->bf(ILjava/lang/String;)I

    move-result v5

    iget-object v6, p0, Lcom/tencent/mm/plugin/label/ui/widget/InputClearablePreference;->nVV:Landroid/widget/TextView;

    if-eqz v6, :cond_0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/widget/InputClearablePreference;->nVV:Landroid/widget/TextView;

    iget-object v6, p0, Lcom/tencent/mm/plugin/label/ui/widget/InputClearablePreference;->jhM:Ljava/lang/String;

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v1

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/widget/InputClearablePreference;->nVV:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 193
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/widget/InputClearablePreference;->nVX:Lcom/tencent/mm/plugin/label/ui/widget/InputClearablePreference$a;

    if-eqz v0, :cond_1

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/widget/InputClearablePreference;->nVX:Lcom/tencent/mm/plugin/label/ui/widget/InputClearablePreference$a;

    iget v4, p0, Lcom/tencent/mm/plugin/label/ui/widget/InputClearablePreference;->nVQ:I

    if-gt v3, v4, :cond_4

    :goto_2
    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/label/ui/widget/InputClearablePreference$a;->gm(Z)V

    .line 197
    :cond_1
    return-void

    :cond_2
    move v0, v2

    .line 192
    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/widget/InputClearablePreference;->nVV:Landroid/widget/TextView;

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    :cond_4
    move v1, v2

    .line 194
    goto :goto_2
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/label/ui/widget/InputClearablePreference;)Lcom/tencent/mm/plugin/label/ui/widget/InputClearablePreference$a;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/widget/InputClearablePreference;->nVX:Lcom/tencent/mm/plugin/label/ui/widget/InputClearablePreference$a;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/label/ui/widget/InputClearablePreference;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/label/ui/widget/InputClearablePreference;->Ed(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/label/ui/widget/InputClearablePreference;Z)V
    .locals 2

    .prologue
    .line 23
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/widget/InputClearablePreference;->nVU:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/widget/InputClearablePreference;->nVU:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/widget/InputClearablePreference;->nVU:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/label/ui/widget/InputClearablePreference;)Lcom/tencent/mm/ui/widget/MMEditText;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/widget/InputClearablePreference;->nVT:Lcom/tencent/mm/ui/widget/MMEditText;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/label/ui/widget/InputClearablePreference;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 23
    iput-object p1, p0, Lcom/tencent/mm/plugin/label/ui/widget/InputClearablePreference;->kav:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public final go(Z)V
    .locals 2

    .prologue
    .line 211
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/widget/InputClearablePreference;->nVV:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 212
    if-eqz p1, :cond_1

    .line 213
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/widget/InputClearablePreference;->nVV:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/label/ui/widget/InputClearablePreference;->nVP:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 214
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/widget/InputClearablePreference;->nVV:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 219
    :cond_0
    :goto_0
    return-void

    .line 216
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/widget/InputClearablePreference;->nVV:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method protected final onBindView(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 114
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/Preference;->onBindView(Landroid/view/View;)V

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/Preference;->mContext:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/R$f;->bvt:I

    invoke-static {v0, v1}, Lcom/tencent/mm/bu/a;->aa(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/label/ui/widget/InputClearablePreference;->nVW:I

    .line 116
    sget v0, Lcom/tencent/mm/R$h;->cdl:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/MMEditText;

    iput-object v0, p0, Lcom/tencent/mm/plugin/label/ui/widget/InputClearablePreference;->nVT:Lcom/tencent/mm/ui/widget/MMEditText;

    .line 117
    sget v0, Lcom/tencent/mm/R$h;->caM:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/label/ui/widget/InputClearablePreference;->nVU:Landroid/widget/ImageView;

    .line 118
    sget v0, Lcom/tencent/mm/R$h;->ceN:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/label/ui/widget/InputClearablePreference;->nVV:Landroid/widget/TextView;

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/widget/InputClearablePreference;->nVT:Lcom/tencent/mm/ui/widget/MMEditText;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/label/ui/widget/InputClearablePreference;->nVR:I

    if-lez v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/widget/InputClearablePreference;->nVT:Lcom/tencent/mm/ui/widget/MMEditText;

    const/4 v1, 0x2

    new-array v1, v1, [Landroid/text/InputFilter;

    new-instance v2, Landroid/text/InputFilter$LengthFilter;

    iget v3, p0, Lcom/tencent/mm/plugin/label/ui/widget/InputClearablePreference;->nVR:I

    invoke-direct {v2, v3}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v2, v1, v5

    new-instance v2, Lcom/tencent/mm/plugin/label/ui/widget/InputClearablePreference$b;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/label/ui/widget/InputClearablePreference$b;-><init>(Lcom/tencent/mm/plugin/label/ui/widget/InputClearablePreference;)V

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMEditText;->setFilters([Landroid/text/InputFilter;)V

    .line 121
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/widget/InputClearablePreference;->nVT:Lcom/tencent/mm/ui/widget/MMEditText;

    new-instance v1, Lcom/tencent/mm/plugin/label/ui/widget/InputClearablePreference$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/label/ui/widget/InputClearablePreference$1;-><init>(Lcom/tencent/mm/plugin/label/ui/widget/InputClearablePreference;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 151
    const-string/jumbo v0, "MicroMsg.Label.InputClearablePreference"

    const-string/jumbo v1, "mText %s"

    new-array v2, v4, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/tencent/mm/plugin/label/ui/widget/InputClearablePreference;->kav:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/widget/InputClearablePreference;->kav:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/label/ui/widget/InputClearablePreference;->setText(Ljava/lang/String;)V

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/widget/InputClearablePreference;->kav:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/widget/InputClearablePreference;->nVT:Lcom/tencent/mm/ui/widget/MMEditText;

    iget-object v1, p0, Lcom/tencent/mm/plugin/label/ui/widget/InputClearablePreference;->kav:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMEditText;->setSelection(I)V

    .line 157
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/label/ui/widget/InputClearablePreference;->nVS:Z

    if-eqz v0, :cond_2

    .line 158
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ag;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/ag;-><init>()V

    new-instance v1, Lcom/tencent/mm/plugin/label/ui/widget/InputClearablePreference$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/label/ui/widget/InputClearablePreference$4;-><init>(Lcom/tencent/mm/plugin/label/ui/widget/InputClearablePreference;)V

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ag;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 163
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/widget/InputClearablePreference;->nVT:Lcom/tencent/mm/ui/widget/MMEditText;

    iget-object v1, p0, Lcom/tencent/mm/plugin/label/ui/widget/InputClearablePreference;->nVO:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMEditText;->setHint(Ljava/lang/CharSequence;)V

    .line 165
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/widget/InputClearablePreference;->nVU:Landroid/widget/ImageView;

    new-instance v1, Lcom/tencent/mm/plugin/label/ui/widget/InputClearablePreference$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/label/ui/widget/InputClearablePreference$2;-><init>(Lcom/tencent/mm/plugin/label/ui/widget/InputClearablePreference;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 175
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/widget/InputClearablePreference;->nVV:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/widget/InputClearablePreference;->nVV:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/plugin/label/ui/widget/InputClearablePreference$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/label/ui/widget/InputClearablePreference$3;-><init>(Lcom/tencent/mm/plugin/label/ui/widget/InputClearablePreference;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 187
    :cond_3
    return-void

    .line 120
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/widget/InputClearablePreference;->nVT:Lcom/tencent/mm/ui/widget/MMEditText;

    new-array v1, v4, [Landroid/text/InputFilter;

    new-instance v2, Lcom/tencent/mm/plugin/label/ui/widget/InputClearablePreference$b;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/label/ui/widget/InputClearablePreference$b;-><init>(Lcom/tencent/mm/plugin/label/ui/widget/InputClearablePreference;)V

    aput-object v2, v1, v5

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMEditText;->setFilters([Landroid/text/InputFilter;)V

    goto :goto_0
.end method

.method public final setText(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 90
    iput-object p1, p0, Lcom/tencent/mm/plugin/label/ui/widget/InputClearablePreference;->kav:Ljava/lang/String;

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/widget/InputClearablePreference;->nVT:Lcom/tencent/mm/ui/widget/MMEditText;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/Preference;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/plugin/label/ui/widget/InputClearablePreference;->kav:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mm/plugin/label/ui/widget/InputClearablePreference;->nVW:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/ui/d/i;->c(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v0

    .line 93
    iget-object v1, p0, Lcom/tencent/mm/plugin/label/ui/widget/InputClearablePreference;->nVT:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/widget/MMEditText;->setText(Ljava/lang/CharSequence;)V

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/widget/InputClearablePreference;->kav:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/label/ui/widget/InputClearablePreference;->Ed(Ljava/lang/String;)V

    .line 96
    :cond_0
    return-void
.end method
