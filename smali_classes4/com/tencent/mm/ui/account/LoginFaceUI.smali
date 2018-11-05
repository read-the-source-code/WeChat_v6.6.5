.class public Lcom/tencent/mm/ui/account/LoginFaceUI;
.super Lcom/tencent/mm/ui/account/LoginHistoryUI;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/tencent/mm/ui/account/LoginHistoryUI;-><init>()V

    return-void
.end method


# virtual methods
.method protected final afV()V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v1, -0x1

    const/4 v7, 0x0

    .line 69
    invoke-super {p0}, Lcom/tencent/mm/ui/account/LoginHistoryUI;->afV()V

    .line 70
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/LoginFaceUI;->coB()V

    .line 71
    new-instance v2, Lcom/tencent/mm/modelsimple/v;

    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginFaceUI;->xXn:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ui/account/LoginFaceUI;->smV:Ljava/lang/String;

    const-string/jumbo v4, ""

    invoke-direct {v2, v0, v3, v4, v7}, Lcom/tencent/mm/modelsimple/v;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 72
    const-string/jumbo v3, "MicroMsg.LoginFaceUI"

    const-string/jumbo v4, "summerauth mAuthPwd len:%d content[%s] logindata.rawPsw len:%d content[%s]"

    const/4 v0, 0x4

    new-array v5, v0, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginFaceUI;->smV:Ljava/lang/String;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v7

    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginFaceUI;->smV:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->Wz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v8

    const/4 v0, 0x2

    iget-object v6, p0, Lcom/tencent/mm/ui/account/LoginFaceUI;->xXf:Lcom/tencent/mm/ui/account/f;

    iget-object v6, v6, Lcom/tencent/mm/ui/account/f;->xXT:Ljava/lang/String;

    if-nez v6, :cond_1

    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v0

    const/4 v0, 0x3

    iget-object v1, p0, Lcom/tencent/mm/ui/account/LoginFaceUI;->xXf:Lcom/tencent/mm/ui/account/f;

    iget-object v1, v1, Lcom/tencent/mm/ui/account/f;->xXT:Ljava/lang/String;

    .line 73
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bi;->Wz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v0

    .line 72
    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    sget v0, Lcom/tencent/mm/R$l;->dGZ:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/LoginFaceUI;->getString(I)Ljava/lang/String;

    sget v0, Lcom/tencent/mm/R$l;->etS:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/LoginFaceUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/account/LoginFaceUI$2;

    invoke-direct {v1, p0, v2}, Lcom/tencent/mm/ui/account/LoginFaceUI$2;-><init>(Lcom/tencent/mm/ui/account/LoginFaceUI;Lcom/tencent/mm/modelsimple/v;)V

    invoke-static {p0, v0, v8, v1}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/r;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/LoginFaceUI;->inI:Landroid/app/ProgressDialog;

    .line 82
    invoke-static {}, Lcom/tencent/mm/y/as;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v0

    invoke-virtual {v0, v2, v7}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 83
    return-void

    .line 72
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginFaceUI;->smV:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/ui/account/LoginFaceUI;->xXf:Lcom/tencent/mm/ui/account/f;

    iget-object v1, v1, Lcom/tencent/mm/ui/account/f;->xXT:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    goto :goto_1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 34
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/account/LoginHistoryUI;->onCreate(Landroid/os/Bundle;)V

    .line 35
    iget-boolean v0, p0, Lcom/tencent/mm/ui/account/LoginFaceUI;->xXt:Z

    if-eqz v0, :cond_0

    .line 60
    :goto_0
    return-void

    .line 39
    :cond_0
    const/4 v0, 0x4

    iput v0, p0, Lcom/tencent/mm/ui/account/LoginFaceUI;->jjv:I

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginFaceUI;->xXr:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginFaceUI;->xWZ:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 43
    sget v0, Lcom/tencent/mm/R$h;->cfO:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/LoginFaceUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 44
    sget v0, Lcom/tencent/mm/R$h;->cfP:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/LoginFaceUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/LoginFaceUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$e;->bum:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 46
    sget v0, Lcom/tencent/mm/R$h;->cfP:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/LoginFaceUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/LoginFaceUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$e;->transparent:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginFaceUI;->xWZ:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/ui/account/LoginFaceUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/account/LoginFaceUI$1;-><init>(Lcom/tencent/mm/ui/account/LoginFaceUI;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method
