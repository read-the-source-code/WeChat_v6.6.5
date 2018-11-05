.class public Lcom/tencent/mm/ui/account/LoginPasswordUI;
.super Lcom/tencent/mm/ui/account/LoginHistoryUI;
.source "SourceFile"


# static fields
.field private static TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    const-string/jumbo v0, "LoginPasswordUI"

    sput-object v0, Lcom/tencent/mm/ui/account/LoginPasswordUI;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/tencent/mm/ui/account/LoginHistoryUI;-><init>()V

    return-void
.end method


# virtual methods
.method protected final afV()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 119
    invoke-super {p0}, Lcom/tencent/mm/ui/account/LoginHistoryUI;->afV()V

    .line 120
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/LoginPasswordUI;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/LoginPasswordUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-nez v0, :cond_1

    .line 121
    :cond_0
    sget-object v0, Lcom/tencent/mm/ui/account/LoginPasswordUI;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "LoginHistoryUI is finishing"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    :goto_0
    return-void

    .line 125
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginPasswordUI;->xXf:Lcom/tencent/mm/ui/account/f;

    iget-object v1, p0, Lcom/tencent/mm/ui/account/LoginPasswordUI;->lYV:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ui/account/f;->xXT:Ljava/lang/String;

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginPasswordUI;->xXf:Lcom/tencent/mm/ui/account/f;

    iget-object v0, v0, Lcom/tencent/mm/ui/account/f;->hPj:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 127
    sget v0, Lcom/tencent/mm/R$l;->eTf:I

    sget v1, Lcom/tencent/mm/R$l;->etJ:I

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/ui/base/h;->h(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/i;

    goto :goto_0

    .line 131
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginPasswordUI;->xXf:Lcom/tencent/mm/ui/account/f;

    iget-object v0, v0, Lcom/tencent/mm/ui/account/f;->xXT:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 132
    sget v0, Lcom/tencent/mm/R$l;->eTc:I

    sget v1, Lcom/tencent/mm/R$l;->etJ:I

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/ui/base/h;->h(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/i;

    goto :goto_0

    .line 136
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/LoginPasswordUI;->aWY()V

    .line 137
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/LoginPasswordUI;->coB()V

    .line 138
    new-instance v0, Lcom/tencent/mm/modelsimple/v;

    iget-object v1, p0, Lcom/tencent/mm/ui/account/LoginPasswordUI;->xXf:Lcom/tencent/mm/ui/account/f;

    iget-object v1, v1, Lcom/tencent/mm/ui/account/f;->hPj:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ui/account/LoginPasswordUI;->xXf:Lcom/tencent/mm/ui/account/f;

    iget-object v2, v2, Lcom/tencent/mm/ui/account/f;->xXT:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ui/account/LoginPasswordUI;->pXJ:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tencent/mm/modelsimple/v;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 139
    invoke-static {}, Lcom/tencent/mm/y/as;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v1

    invoke-virtual {v1, v0, v4}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 141
    sget v1, Lcom/tencent/mm/R$l;->dGZ:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/account/LoginPasswordUI;->getString(I)Ljava/lang/String;

    sget v1, Lcom/tencent/mm/R$l;->etS:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/account/LoginPasswordUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-instance v3, Lcom/tencent/mm/ui/account/LoginPasswordUI$6;

    invoke-direct {v3, p0, v0}, Lcom/tencent/mm/ui/account/LoginPasswordUI$6;-><init>(Lcom/tencent/mm/ui/account/LoginPasswordUI;Lcom/tencent/mm/modelsimple/v;)V

    invoke-static {p0, v1, v2, v3}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/r;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/LoginPasswordUI;->inI:Landroid/app/ProgressDialog;

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 34
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/account/LoginHistoryUI;->onCreate(Landroid/os/Bundle;)V

    .line 35
    iget-boolean v0, p0, Lcom/tencent/mm/ui/account/LoginPasswordUI;->xXt:Z

    if-eqz v0, :cond_1

    .line 115
    :cond_0
    :goto_0
    return-void

    .line 39
    :cond_1
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/ui/account/LoginPasswordUI;->jjv:I

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginPasswordUI;->xXs:Lcom/tencent/mm/ui/base/MMFormInputView;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/MMFormInputView;->setVisibility(I)V

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginPasswordUI;->xWW:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginPasswordUI;->lYV:Landroid/widget/EditText;

    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;)V

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginPasswordUI;->lYV:Landroid/widget/EditText;

    new-instance v1, Landroid/text/method/PasswordTransformationMethod;

    invoke-direct {v1}, Landroid/text/method/PasswordTransformationMethod;-><init>()V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginPasswordUI;->lYV:Landroid/widget/EditText;

    new-instance v1, Lcom/tencent/mm/ui/account/LoginPasswordUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/account/LoginPasswordUI$1;-><init>(Lcom/tencent/mm/ui/account/LoginPasswordUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginPasswordUI;->lYV:Landroid/widget/EditText;

    new-instance v1, Lcom/tencent/mm/ui/account/LoginPasswordUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/account/LoginPasswordUI$2;-><init>(Lcom/tencent/mm/ui/account/LoginPasswordUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginPasswordUI;->lYV:Landroid/widget/EditText;

    new-instance v1, Lcom/tencent/mm/ui/account/LoginPasswordUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/account/LoginPasswordUI$3;-><init>(Lcom/tencent/mm/ui/account/LoginPasswordUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginPasswordUI;->lYV:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginPasswordUI;->xWW:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 97
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginPasswordUI;->xWW:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/ui/account/LoginPasswordUI$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/account/LoginPasswordUI$4;-><init>(Lcom/tencent/mm/ui/account/LoginPasswordUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/LoginPasswordUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "auth_ticket"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/LoginPasswordUI;->pXJ:Ljava/lang/String;

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginPasswordUI;->pXJ:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginPasswordUI;->xWV:Landroid/widget/TextView;

    invoke-static {}, Lcom/tencent/mm/ui/account/f;->coH()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bi;->oM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginPasswordUI;->lYV:Landroid/widget/EditText;

    invoke-static {}, Lcom/tencent/mm/ui/account/f;->coI()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bi;->oM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 107
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ag;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/ag;-><init>()V

    new-instance v1, Lcom/tencent/mm/ui/account/LoginPasswordUI$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/account/LoginPasswordUI$5;-><init>(Lcom/tencent/mm/ui/account/LoginPasswordUI;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ag;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    .line 95
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginPasswordUI;->xWW:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_1
.end method
