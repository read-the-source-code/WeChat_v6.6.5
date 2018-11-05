.class public Lcom/tencent/mm/ui/base/preference/CheckPreference;
.super Lcom/tencent/mm/ui/base/preference/Preference;
.source "SourceFile"


# instance fields
.field private sOj:Landroid/widget/TextView;

.field private sOk:I

.field private sOl:Ljava/lang/String;

.field private sOm:I

.field public tYU:Z

.field private yqA:Landroid/widget/CheckBox;

.field public yqB:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/ui/base/preference/CheckPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 43
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/ui/base/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 24
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/preference/CheckPreference;->tYU:Z

    .line 29
    iput v1, p0, Lcom/tencent/mm/ui/base/preference/CheckPreference;->sOk:I

    .line 30
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/base/preference/CheckPreference;->sOl:Ljava/lang/String;

    .line 31
    const/16 v0, 0x8

    iput v0, p0, Lcom/tencent/mm/ui/base/preference/CheckPreference;->sOm:I

    .line 32
    iput v1, p0, Lcom/tencent/mm/ui/base/preference/CheckPreference;->yqB:I

    .line 45
    sget v0, Lcom/tencent/mm/v/a$h;->gZD:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/preference/CheckPreference;->setLayoutResource(I)V

    .line 46
    return-void
.end method


# virtual methods
.method public final onBindView(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 62
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/Preference;->onBindView(Landroid/view/View;)V

    .line 63
    sget v0, Lcom/tencent/mm/v/a$g;->checkbox:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/tencent/mm/ui/base/preference/CheckPreference;->yqA:Landroid/widget/CheckBox;

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/CheckPreference;->yqA:Landroid/widget/CheckBox;

    iget-boolean v1, p0, Lcom/tencent/mm/ui/base/preference/CheckPreference;->tYU:Z

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 66
    sget v0, Lcom/tencent/mm/v/a$g;->gYl:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/base/preference/CheckPreference;->sOj:Landroid/widget/TextView;

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/CheckPreference;->sOl:Ljava/lang/String;

    iget v1, p0, Lcom/tencent/mm/ui/base/preference/CheckPreference;->sOk:I

    iput v1, p0, Lcom/tencent/mm/ui/base/preference/CheckPreference;->sOk:I

    iput-object v0, p0, Lcom/tencent/mm/ui/base/preference/CheckPreference;->sOl:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/CheckPreference;->sOj:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    if-lez v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/CheckPreference;->sOj:Landroid/widget/TextView;

    iget v1, p0, Lcom/tencent/mm/ui/base/preference/CheckPreference;->sOk:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/CheckPreference;->sOl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/CheckPreference;->sOj:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/CheckPreference;->sOl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    :cond_1
    iget v0, p0, Lcom/tencent/mm/ui/base/preference/CheckPreference;->sOm:I

    iput v0, p0, Lcom/tencent/mm/ui/base/preference/CheckPreference;->sOm:I

    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/CheckPreference;->sOj:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/CheckPreference;->sOj:Landroid/widget/TextView;

    iget v1, p0, Lcom/tencent/mm/ui/base/preference/CheckPreference;->sOm:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 69
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/CheckPreference;->yqA:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 70
    const/4 v1, -0x1

    iget v2, p0, Lcom/tencent/mm/ui/base/preference/CheckPreference;->yqB:I

    if-eq v1, v2, :cond_3

    .line 71
    iget v1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iget v2, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget v3, p0, Lcom/tencent/mm/ui/base/preference/CheckPreference;->yqB:I

    iget v4, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 74
    :cond_3
    return-void
.end method

.method protected final onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .prologue
    .line 50
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/Preference;->onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 57
    return-object v0
.end method
