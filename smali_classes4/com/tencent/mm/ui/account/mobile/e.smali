.class public final Lcom/tencent/mm/ui/account/mobile/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/e;
.implements Lcom/tencent/mm/ui/account/mobile/MobileInputUI$b;


# instance fields
.field private fJB:Ljava/lang/String;

.field hPj:Ljava/lang/String;

.field mHK:Ljava/lang/String;

.field private pXJ:Ljava/lang/String;

.field private qmX:Ljava/lang/String;

.field xSF:Lcom/tencent/mm/ui/applet/SecurityImage;

.field private xXA:Ljava/lang/String;

.field private xXB:Ljava/lang/String;

.field private xXC:Ljava/lang/String;

.field private xXD:I

.field private xXu:Z

.field private xXz:I

.field ycs:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

.field ycx:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/mobile/e;->xSF:Lcom/tencent/mm/ui/applet/SecurityImage;

    .line 68
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/account/mobile/e;->xXu:Z

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/account/mobile/e;)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0}, Lcom/tencent/mm/ui/account/mobile/e;->bjk()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/account/mobile/e;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 56
    new-instance v0, Lcom/tencent/mm/modelfriend/s;

    const/16 v2, 0x10

    const-string/jumbo v3, ""

    const-string/jumbo v5, ""

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/modelfriend/s;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/y/as;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v1

    invoke-virtual {v1, v0, v4}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    iget-object v1, p0, Lcom/tencent/mm/ui/account/mobile/e;->ycs:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    iget-object v2, p0, Lcom/tencent/mm/ui/account/mobile/e;->ycs:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    iget-object v3, p0, Lcom/tencent/mm/ui/account/mobile/e;->ycs:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    sget v4, Lcom/tencent/mm/R$l;->dGZ:I

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->getString(I)Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ui/account/mobile/e;->ycs:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    sget v4, Lcom/tencent/mm/R$l;->dHn:I

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-instance v5, Lcom/tencent/mm/ui/account/mobile/e$14;

    invoke-direct {v5, p0, v0}, Lcom/tencent/mm/ui/account/mobile/e$14;-><init>(Lcom/tencent/mm/ui/account/mobile/e;Lcom/tencent/mm/modelfriend/s;)V

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/r;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->xXM:Lcom/tencent/mm/ui/base/r;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/account/mobile/e;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/account/mobile/e;->fR(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private bjk()V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/e;->ycs:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    iget v0, v0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->hhQ:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_1

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/e;->ycs:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->ycF:Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->reset()V

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/e;->ycs:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->ycJ:Landroid/widget/Button;

    sget v1, Lcom/tencent/mm/R$l;->etP:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/e;->ycs:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->xYh:Lcom/tencent/mm/ui/base/MMFormInputView;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/MMFormInputView;->setVisibility(I)V

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/e;->ycs:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->ycF:Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->setVisibility(I)V

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/e;->ycs:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->ycF:Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->pwv:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/e;->ycs:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->ycF:Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;

    new-instance v1, Lcom/tencent/mm/ui/account/mobile/e$10;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/account/mobile/e$10;-><init>(Lcom/tencent/mm/ui/account/mobile/e;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->yjj:Landroid/view/View$OnClickListener;

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/e;->ycs:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->ycJ:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/ui/account/mobile/e$11;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/account/mobile/e$11;-><init>(Lcom/tencent/mm/ui/account/mobile/e;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 163
    :cond_0
    :goto_0
    return-void

    .line 148
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/e;->ycs:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    iget v0, v0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->hhQ:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/e;->ycs:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->ycJ:Landroid/widget/Button;

    sget v1, Lcom/tencent/mm/R$l;->etQ:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/e;->ycs:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->xYh:Lcom/tencent/mm/ui/base/MMFormInputView;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/MMFormInputView;->setVisibility(I)V

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/e;->ycs:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->lYV:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/e;->ycs:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->ycF:Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->setVisibility(I)V

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/e;->ycs:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->ycJ:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/ui/account/mobile/e$12;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/account/mobile/e$12;-><init>(Lcom/tencent/mm/ui/account/mobile/e;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method private cpk()V
    .locals 3

    .prologue
    .line 283
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 284
    const-string/jumbo v1, "regsetinfo_ticket"

    iget-object v2, p0, Lcom/tencent/mm/ui/account/mobile/e;->xXC:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 285
    const-string/jumbo v1, "regsetinfo_user"

    iget-object v2, p0, Lcom/tencent/mm/ui/account/mobile/e;->hPj:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 286
    const-string/jumbo v1, "regsession_id"

    iget-object v2, p0, Lcom/tencent/mm/ui/account/mobile/e;->xXB:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 287
    const-string/jumbo v1, "regsetinfo_ismobile"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 288
    const-string/jumbo v1, "regsetinfo_NextControl"

    iget v2, p0, Lcom/tencent/mm/ui/account/mobile/e;->xXD:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 289
    iget-object v1, p0, Lcom/tencent/mm/ui/account/mobile/e;->ycs:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    const-class v2, Lcom/tencent/mm/ui/account/RegSetInfoUI;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 290
    const-string/jumbo v1, "R200_950_olduser"

    invoke-static {v1}, Lcom/tencent/mm/plugin/c/b;->oZ(Ljava/lang/String;)V

    .line 291
    iget-object v1, p0, Lcom/tencent/mm/ui/account/mobile/e;->ycs:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->startActivity(Landroid/content/Intent;)V

    .line 292
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/y/as;->CI()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",L200_900_phone,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "L200_900_phone"

    invoke-static {v1}, Lcom/tencent/mm/y/as;->fJ(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",2"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/c/b;->pa(Ljava/lang/String;)V

    .line 293
    return-void
.end method

.method private fR(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 260
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 261
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/e;->ycs:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    sget v1, Lcom/tencent/mm/R$l;->eTf:I

    sget v2, Lcom/tencent/mm/R$l;->etJ:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/base/h;->h(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/i;

    .line 280
    :goto_0
    return-void

    .line 265
    :cond_0
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 266
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/e;->ycs:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    sget v1, Lcom/tencent/mm/R$l;->eTc:I

    sget v2, Lcom/tencent/mm/R$l;->etJ:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/base/h;->h(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/i;

    goto :goto_0

    .line 270
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/e;->ycs:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->lYV:Landroid/widget/EditText;

    invoke-virtual {v0, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 271
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/e;->ycs:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->aWY()V

    .line 272
    new-instance v0, Lcom/tencent/mm/modelsimple/v;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1, v5}, Lcom/tencent/mm/modelsimple/v;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 273
    invoke-static {}, Lcom/tencent/mm/y/as;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 274
    iget-object v1, p0, Lcom/tencent/mm/ui/account/mobile/e;->ycs:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    iget-object v2, p0, Lcom/tencent/mm/ui/account/mobile/e;->ycs:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    iget-object v3, p0, Lcom/tencent/mm/ui/account/mobile/e;->ycs:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    sget v4, Lcom/tencent/mm/R$l;->dGZ:I

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->getString(I)Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ui/account/mobile/e;->ycs:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    sget v4, Lcom/tencent/mm/R$l;->etS:I

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/ui/account/mobile/e$15;

    invoke-direct {v4, p0, v0}, Lcom/tencent/mm/ui/account/mobile/e$15;-><init>(Lcom/tencent/mm/ui/account/mobile/e;Lcom/tencent/mm/modelsimple/v;)V

    invoke-static {v2, v3, v5, v4}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/r;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->xXM:Lcom/tencent/mm/ui/base/r;

    goto :goto_0
.end method

.method private o(IILjava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v4, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 571
    sget-object v2, Lcom/tencent/mm/plugin/c/a;->ihO:Lcom/tencent/mm/pluginsdk/m;

    iget-object v3, p0, Lcom/tencent/mm/ui/account/mobile/e;->ycs:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    invoke-interface {v2, v3, p1, p2, p3}, Lcom/tencent/mm/pluginsdk/m;->a(Landroid/content/Context;IILjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v0, v1

    .line 638
    :cond_0
    :goto_0
    return v0

    .line 575
    :cond_1
    const/4 v2, 0x4

    if-ne p1, v2, :cond_0

    .line 576
    sparse-switch p2, :sswitch_data_0

    goto :goto_0

    .line 617
    :sswitch_0
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/e;->fJB:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 618
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/e;->ycs:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    iget-object v2, p0, Lcom/tencent/mm/ui/account/mobile/e;->fJB:Ljava/lang/String;

    invoke-static {v0, p3, v2}, Lcom/tencent/mm/platformtools/m;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    move v0, v1

    .line 620
    goto :goto_0

    .line 578
    :sswitch_1
    invoke-static {}, Lcom/tencent/mm/y/as;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/ad/n;->Ks()I

    move-result v2

    const/4 v3, 0x5

    if-ne v2, v3, :cond_0

    .line 579
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/e;->ycs:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    sget v2, Lcom/tencent/mm/R$l;->exT:I

    sget v3, Lcom/tencent/mm/R$l;->exS:I

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/ui/base/h;->h(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/i;

    move v0, v1

    .line 580
    goto :goto_0

    .line 587
    :sswitch_2
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/e;->ycs:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    sget v2, Lcom/tencent/mm/R$l;->ecw:I

    sget v3, Lcom/tencent/mm/R$l;->etJ:I

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/ui/base/h;->h(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/i;

    move v0, v1

    .line 588
    goto :goto_0

    .line 592
    :sswitch_3
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/e;->ycs:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    sget v2, Lcom/tencent/mm/R$l;->etI:I

    sget v3, Lcom/tencent/mm/R$l;->etJ:I

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/ui/base/h;->h(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/i;

    move v0, v1

    .line 593
    goto :goto_0

    .line 597
    :sswitch_4
    invoke-static {}, Lcom/tencent/mm/y/as;->hold()V

    .line 598
    iget-object v2, p0, Lcom/tencent/mm/ui/account/mobile/e;->ycs:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    invoke-static {}, Lcom/tencent/mm/y/as;->Cp()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/e;->ycs:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    sget v3, Lcom/tencent/mm/R$l;->euH:I

    invoke-static {v0, v3}, Lcom/tencent/mm/bu/a;->ac(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iget-object v3, p0, Lcom/tencent/mm/ui/account/mobile/e;->ycs:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    sget v4, Lcom/tencent/mm/R$l;->dGZ:I

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/ui/account/mobile/e$7;

    invoke-direct {v4, p0}, Lcom/tencent/mm/ui/account/mobile/e$7;-><init>(Lcom/tencent/mm/ui/account/mobile/e;)V

    new-instance v5, Lcom/tencent/mm/ui/account/mobile/e$8;

    invoke-direct {v5, p0}, Lcom/tencent/mm/ui/account/mobile/e$8;-><init>(Lcom/tencent/mm/ui/account/mobile/e;)V

    invoke-static {v2, v0, v3, v4, v5}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/i;

    move v0, v1

    .line 612
    goto :goto_0

    .line 598
    :cond_3
    invoke-static {}, Lcom/tencent/mm/y/as;->Cp()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 624
    :sswitch_5
    iget-object v2, p0, Lcom/tencent/mm/ui/account/mobile/e;->ycs:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    sget v3, Lcom/tencent/mm/R$l;->dLe:I

    invoke-static {v2, v3, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    move v0, v1

    .line 625
    goto/16 :goto_0

    .line 627
    :sswitch_6
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/e;->ycs:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    sget v2, Lcom/tencent/mm/R$l;->dLN:I

    sget v3, Lcom/tencent/mm/R$l;->bNC:I

    invoke-static {v0, v2, v3, v4}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    move v0, v1

    .line 628
    goto/16 :goto_0

    .line 630
    :sswitch_7
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/e;->ycs:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    sget v2, Lcom/tencent/mm/R$l;->dLL:I

    sget v3, Lcom/tencent/mm/R$l;->bNC:I

    invoke-static {v0, v2, v3, v4}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    move v0, v1

    .line 631
    goto/16 :goto_0

    .line 576
    :sswitch_data_0
    .sparse-switch
        -0x8c -> :sswitch_0
        -0x64 -> :sswitch_4
        -0x22 -> :sswitch_5
        -0x21 -> :sswitch_7
        -0x20 -> :sswitch_6
        -0x9 -> :sswitch_3
        -0x4 -> :sswitch_2
        -0x3 -> :sswitch_2
        -0x1 -> :sswitch_1
    .end sparse-switch
.end method


# virtual methods
.method public final EB(I)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 185
    sget-object v0, Lcom/tencent/mm/ui/account/mobile/e$9;->ycu:[I

    add-int/lit8 v1, p1, -0x1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 188
    :cond_0
    :goto_0
    return-void

    .line 187
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/e;->ycs:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->aWY()V

    iget v0, p0, Lcom/tencent/mm/ui/account/mobile/e;->ycx:I

    packed-switch v0, :pswitch_data_1

    iget v0, p0, Lcom/tencent/mm/ui/account/mobile/e;->xXz:I

    const/16 v1, -0x163

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/e;->ycs:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    iget-object v1, p0, Lcom/tencent/mm/ui/account/mobile/e;->xXA:Ljava/lang/String;

    const/16 v2, 0x7d2e

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/platformtools/m;->c(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/mobile/e;->coE()V

    goto :goto_0

    :pswitch_2
    invoke-direct {p0}, Lcom/tencent/mm/ui/account/mobile/e;->cpk()V

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/tencent/mm/ui/account/mobile/e;->xXz:I

    const/16 v1, -0x1e

    if-ne v0, v1, :cond_2

    invoke-direct {p0}, Lcom/tencent/mm/ui/account/mobile/e;->cpk()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/e;->ycs:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    iget-object v1, p0, Lcom/tencent/mm/ui/account/mobile/e;->ycs:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    iget-object v1, v1, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->countryCode:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ap;->VS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->ycK:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/e;->ycs:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    iget-object v1, p0, Lcom/tencent/mm/ui/account/mobile/e;->ycs:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    iget-object v1, v1, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->ycE:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->pny:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/e;->ycs:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->ycK:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/e;->ycs:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->pny:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/e;->ycs:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    iget v0, v0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->hhQ:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/e;->mHK:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/e;->hPj:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/ui/account/mobile/e;->mHK:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/ui/account/mobile/e;->fR(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/e;->hPj:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/ui/account/mobile/e;->ycs:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    iget-object v1, v1, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->lYV:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/ui/account/mobile/e;->fR(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/e;->ycs:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    iget v0, v0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->hhQ:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/e;->ycs:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->ycF:Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/e;->ycs:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    sget v1, Lcom/tencent/mm/R$l;->eTe:I

    sget v2, Lcom/tencent/mm/R$l;->etJ:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/base/h;->h(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/i;

    goto/16 :goto_0

    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/e;->ycs:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->aWY()V

    new-instance v0, Lcom/tencent/mm/modelfriend/s;

    iget-object v1, p0, Lcom/tencent/mm/ui/account/mobile/e;->hPj:Ljava/lang/String;

    const/16 v2, 0x11

    const-string/jumbo v5, ""

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/modelfriend/s;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/y/as;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v1

    invoke-virtual {v1, v0, v4}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    iget-object v1, p0, Lcom/tencent/mm/ui/account/mobile/e;->ycs:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    iget-object v2, p0, Lcom/tencent/mm/ui/account/mobile/e;->ycs:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    iget-object v3, p0, Lcom/tencent/mm/ui/account/mobile/e;->ycs:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    sget v4, Lcom/tencent/mm/R$l;->dGZ:I

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->getString(I)Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ui/account/mobile/e;->ycs:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    sget v4, Lcom/tencent/mm/R$l;->dLI:I

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-instance v5, Lcom/tencent/mm/ui/account/mobile/e$13;

    invoke-direct {v5, p0, v0}, Lcom/tencent/mm/ui/account/mobile/e$13;-><init>(Lcom/tencent/mm/ui/account/mobile/e;Lcom/tencent/mm/modelfriend/s;)V

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/r;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->xXM:Lcom/tencent/mm/ui/base/r;

    goto/16 :goto_0

    .line 185
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    .line 187
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 10

    .prologue
    const/16 v8, 0xff

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 305
    const-string/jumbo v0, "MicroMsg.MobileInputIndepPassLoginLogic"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "onSceneEnd: errType = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " errCode = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " errMsg = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/e;->ycs:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->xXM:Lcom/tencent/mm/ui/base/r;

    if-eqz v0, :cond_0

    .line 308
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/e;->ycs:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->xXM:Lcom/tencent/mm/ui/base/r;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/r;->dismiss()V

    .line 309
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/e;->ycs:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    iput-object v7, v0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->xXM:Lcom/tencent/mm/ui/base/r;

    .line 312
    :cond_0
    invoke-virtual {p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v0

    const/16 v3, 0x91

    if-ne v0, v3, :cond_c

    move-object v0, p4

    .line 313
    check-cast v0, Lcom/tencent/mm/modelfriend/s;

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/s;->IY()I

    move-result v0

    .line 314
    const/16 v3, 0x10

    if-ne v0, v3, :cond_3

    .line 316
    const/16 v0, -0x29

    if-ne p2, v0, :cond_2

    .line 317
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/e;->ycs:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->ycF:Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->reset()V

    .line 318
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/e;->ycs:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    sget v1, Lcom/tencent/mm/R$l;->eDR:I

    sget v2, Lcom/tencent/mm/R$l;->eDS:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/base/h;->h(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/i;

    .line 568
    :cond_1
    :goto_0
    return-void

    .line 322
    :cond_2
    const/16 v0, -0x4b

    if-ne p2, v0, :cond_b

    .line 323
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/e;->ycs:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->ycF:Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->reset()V

    .line 324
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/e;->ycs:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    iget-object v1, p0, Lcom/tencent/mm/ui/account/mobile/e;->ycs:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    sget v3, Lcom/tencent/mm/R$l;->dDQ:I

    invoke-virtual {v1, v3}, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, ""

    invoke-static {v0, v1, v3, v2}, Lcom/tencent/mm/ui/base/h;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/i;

    goto :goto_0

    .line 328
    :cond_3
    const/16 v3, 0x11

    if-ne v0, v3, :cond_b

    .line 329
    iput p2, p0, Lcom/tencent/mm/ui/account/mobile/e;->xXz:I

    .line 330
    iput-object p3, p0, Lcom/tencent/mm/ui/account/mobile/e;->xXA:Ljava/lang/String;

    .line 333
    if-nez p1, :cond_4

    if-nez p2, :cond_4

    .line 334
    new-instance v1, Lcom/tencent/mm/ui/account/mobile/a;

    new-instance v2, Lcom/tencent/mm/ui/account/mobile/e$16;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/account/mobile/e$16;-><init>(Lcom/tencent/mm/ui/account/mobile/e;)V

    move-object v0, p4

    check-cast v0, Lcom/tencent/mm/modelfriend/s;

    .line 340
    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/s;->getUsername()Ljava/lang/String;

    move-result-object v0

    check-cast p4, Lcom/tencent/mm/modelfriend/s;

    invoke-virtual {p4}, Lcom/tencent/mm/modelfriend/s;->Ob()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/ui/account/mobile/e;->hPj:Ljava/lang/String;

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/tencent/mm/ui/account/mobile/a;-><init>(Lcom/tencent/mm/ui/account/mobile/a$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/e;->ycs:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/account/mobile/a;->j(Lcom/tencent/mm/ui/MMActivity;)V

    goto :goto_0

    :cond_4
    move-object v0, p4

    .line 346
    check-cast v0, Lcom/tencent/mm/modelfriend/s;

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/s;->Oq()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/mobile/e;->xXB:Ljava/lang/String;

    move-object v0, p4

    .line 347
    check-cast v0, Lcom/tencent/mm/modelfriend/s;

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/s;->Oc()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/mobile/e;->xXC:Ljava/lang/String;

    .line 348
    check-cast p4, Lcom/tencent/mm/modelfriend/s;

    invoke-virtual {p4}, Lcom/tencent/mm/modelfriend/s;->Oi()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/account/mobile/e;->xXD:I

    .line 351
    const/16 v0, -0x163

    if-eq p2, v0, :cond_5

    const/16 v0, -0x1e

    if-ne p2, v0, :cond_8

    .line 354
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/y/as;->CI()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ",L200_900_phone,"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "L200_900_phone"

    invoke-static {v3}, Lcom/tencent/mm/y/as;->fJ(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ",1"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/c/b;->pa(Ljava/lang/String;)V

    .line 356
    sget-boolean v0, Lcom/tencent/mm/protocal/d;->vHo:Z

    if-eqz v0, :cond_6

    .line 357
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/e;->ycs:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    sget v3, Lcom/tencent/mm/R$l;->dXX:I

    new-array v4, v6, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "0x"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v6, Lcom/tencent/mm/protocal/d;->vHl:I

    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/w;->cfV()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 358
    const-string/jumbo v3, "MicroMsg.MobileInputIndepPassLoginLogic"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "url "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 360
    const-string/jumbo v4, "rawUrl"

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 361
    const-string/jumbo v0, "showShare"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 362
    const-string/jumbo v0, "show_bottom"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 363
    const-string/jumbo v0, "needRedirect"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 364
    const-string/jumbo v0, "neverGetA8Key"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 365
    const-string/jumbo v0, "hardcode_jspermission"

    sget-object v1, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->vHy:Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 366
    const-string/jumbo v0, "hardcode_general_ctrl"

    sget-object v1, Lcom/tencent/mm/protocal/GeneralControlWrapper;->vHv:Lcom/tencent/mm/protocal/GeneralControlWrapper;

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 367
    sget-object v0, Lcom/tencent/mm/plugin/c/a;->ihN:Lcom/tencent/mm/pluginsdk/n;

    iget-object v1, p0, Lcom/tencent/mm/ui/account/mobile/e;->ycs:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    invoke-interface {v0, v3, v1}, Lcom/tencent/mm/pluginsdk/n;->j(Landroid/content/Intent;Landroid/content/Context;)V

    goto/16 :goto_0

    .line 371
    :cond_6
    const/16 v0, -0x163

    if-ne p2, v0, :cond_7

    .line 372
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/mobile/e;->coE()V

    goto/16 :goto_0

    .line 374
    :cond_7
    invoke-static {p3}, Lcom/tencent/mm/g/a;->eC(Ljava/lang/String;)Lcom/tencent/mm/g/a;

    move-result-object v0

    .line 375
    if-eqz v0, :cond_1

    .line 376
    iget-object v1, p0, Lcom/tencent/mm/ui/account/mobile/e;->ycs:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    new-instance v2, Lcom/tencent/mm/ui/account/mobile/e$17;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/account/mobile/e$17;-><init>(Lcom/tencent/mm/ui/account/mobile/e;)V

    invoke-virtual {v0, v1, v2, v7}, Lcom/tencent/mm/g/a;->a(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Z

    goto/16 :goto_0

    .line 388
    :cond_8
    const/16 v0, -0x33

    if-ne p2, v0, :cond_a

    .line 390
    invoke-static {p3}, Lcom/tencent/mm/g/a;->eC(Ljava/lang/String;)Lcom/tencent/mm/g/a;

    move-result-object v0

    .line 391
    if-eqz v0, :cond_9

    .line 392
    iget-object v1, p0, Lcom/tencent/mm/ui/account/mobile/e;->ycs:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    invoke-virtual {v0, v1, v7, v7}, Lcom/tencent/mm/g/a;->a(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Z

    goto/16 :goto_0

    .line 394
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/e;->ycs:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    sget v1, Lcom/tencent/mm/R$l;->eDo:I

    sget v2, Lcom/tencent/mm/R$l;->bNC:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/base/h;->h(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/i;

    goto/16 :goto_0

    .line 399
    :cond_a
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/ui/account/mobile/e;->o(IILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 562
    :cond_b
    :goto_1
    invoke-static {p3}, Lcom/tencent/mm/g/a;->eC(Ljava/lang/String;)Lcom/tencent/mm/g/a;

    move-result-object v0

    .line 563
    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/ui/account/mobile/e;->ycs:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    if-eqz v1, :cond_1

    .line 564
    iget-object v1, p0, Lcom/tencent/mm/ui/account/mobile/e;->ycs:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    invoke-virtual {v0, v1, v7, v7}, Lcom/tencent/mm/g/a;->a(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_0

    .line 403
    :cond_c
    invoke-virtual {p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v0

    const/16 v3, 0x2bd

    if-ne v0, v3, :cond_1a

    move-object v0, p4

    .line 404
    check-cast v0, Lcom/tencent/mm/modelsimple/v;

    invoke-virtual {v0}, Lcom/tencent/mm/modelsimple/v;->Sf()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/mobile/e;->fJB:Ljava/lang/String;

    .line 406
    new-instance v9, Lcom/tencent/mm/ui/account/f;

    invoke-direct {v9}, Lcom/tencent/mm/ui/account/f;-><init>()V

    move-object v0, p4

    .line 407
    check-cast v0, Lcom/tencent/mm/modelsimple/v;

    invoke-virtual {v0}, Lcom/tencent/mm/modelsimple/v;->Ov()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Lcom/tencent/mm/ui/account/f;->xXV:Ljava/lang/String;

    move-object v0, p4

    .line 408
    check-cast v0, Lcom/tencent/mm/modelsimple/v;

    invoke-virtual {v0}, Lcom/tencent/mm/modelsimple/v;->Ou()[B

    move-result-object v0

    iput-object v0, v9, Lcom/tencent/mm/ui/account/f;->xXX:[B

    move-object v0, p4

    .line 409
    check-cast v0, Lcom/tencent/mm/modelsimple/v;

    invoke-virtual {v0}, Lcom/tencent/mm/modelsimple/v;->Sh()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Lcom/tencent/mm/ui/account/f;->xXW:Ljava/lang/String;

    move-object v0, p4

    .line 410
    check-cast v0, Lcom/tencent/mm/modelsimple/v;

    invoke-virtual {v0}, Lcom/tencent/mm/modelsimple/v;->Sg()I

    move-result v0

    iput v0, v9, Lcom/tencent/mm/ui/account/f;->xXY:I

    move-object v0, p4

    .line 411
    check-cast v0, Lcom/tencent/mm/modelsimple/v;

    iget-object v0, v0, Lcom/tencent/mm/modelsimple/v;->hPj:Ljava/lang/String;

    iput-object v0, v9, Lcom/tencent/mm/ui/account/f;->hPj:Ljava/lang/String;

    .line 412
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/e;->ycs:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->lYV:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Lcom/tencent/mm/ui/account/f;->xXT:Ljava/lang/String;

    .line 415
    const/16 v0, -0x4b

    if-ne p2, v0, :cond_d

    .line 416
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/e;->ycs:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/m;->bE(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 420
    :cond_d
    const/16 v0, -0x6a

    if-ne p2, v0, :cond_e

    .line 421
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/e;->ycs:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    const/16 v1, 0x7d2d

    invoke-static {v0, p3, v1}, Lcom/tencent/mm/platformtools/m;->c(Landroid/content/Context;Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 425
    :cond_e
    const/16 v0, -0xd9

    if-ne p2, v0, :cond_f

    .line 426
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/e;->ycs:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    check-cast p4, Lcom/tencent/mm/modelsimple/v;

    invoke-static {p4}, Lcom/tencent/mm/pluginsdk/a/a;->a(Lcom/tencent/mm/modelsimple/v;)Lcom/tencent/mm/modelsimple/v$a;

    move-result-object v1

    invoke-static {v0, v1, p2}, Lcom/tencent/mm/platformtools/m;->a(Landroid/content/Context;Lcom/tencent/mm/modelsimple/v$a;I)V

    goto/16 :goto_0

    .line 430
    :cond_f
    const/16 v0, -0xcd

    if-ne p2, v0, :cond_10

    move-object v0, p4

    .line 431
    check-cast v0, Lcom/tencent/mm/modelsimple/v;

    invoke-virtual {v0}, Lcom/tencent/mm/modelsimple/v;->Od()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/mobile/e;->pXJ:Ljava/lang/String;

    move-object v0, p4

    .line 432
    check-cast v0, Lcom/tencent/mm/modelsimple/v;

    invoke-virtual {v0}, Lcom/tencent/mm/modelsimple/v;->Si()Ljava/lang/String;

    move-result-object v0

    .line 433
    check-cast p4, Lcom/tencent/mm/modelsimple/v;

    invoke-virtual {p4}, Lcom/tencent/mm/modelsimple/v;->Sl()Ljava/lang/String;

    move-result-object v3

    .line 434
    const-string/jumbo v4, "MicroMsg.MobileInputIndepPassLoginLogic"

    const-string/jumbo v5, "summerphone MM_ERR_QQ_OK_NEED_MOBILE authTicket[%s], closeShowStyle[%s]"

    new-array v6, v6, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/tencent/mm/ui/account/mobile/e;->pXJ:Ljava/lang/String;

    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/bi;->Wz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v1

    aput-object v3, v6, v2

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 435
    invoke-static {v9}, Lcom/tencent/mm/ui/account/f;->a(Lcom/tencent/mm/ui/account/f;)V

    .line 436
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 437
    const-string/jumbo v2, "auth_ticket"

    iget-object v4, p0, Lcom/tencent/mm/ui/account/mobile/e;->pXJ:Ljava/lang/String;

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 438
    const-string/jumbo v2, "binded_mobile"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 439
    const-string/jumbo v0, "close_safe_device_style"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 440
    const-string/jumbo v0, "from_source"

    const/4 v2, 0x6

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 441
    sget-object v0, Lcom/tencent/mm/plugin/c/a;->ihN:Lcom/tencent/mm/pluginsdk/n;

    iget-object v2, p0, Lcom/tencent/mm/ui/account/mobile/e;->ycs:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    invoke-interface {v0, v2, v1}, Lcom/tencent/mm/pluginsdk/n;->g(Landroid/content/Context;Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 445
    :cond_10
    const/16 v0, -0x8c

    if-ne p2, v0, :cond_11

    .line 446
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/e;->fJB:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 447
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/e;->ycs:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    iget-object v1, p0, Lcom/tencent/mm/ui/account/mobile/e;->fJB:Ljava/lang/String;

    invoke-static {v0, p3, v1}, Lcom/tencent/mm/platformtools/m;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 452
    :cond_11
    const/4 v0, 0x4

    if-ne p1, v0, :cond_1c

    const/16 v0, -0x10

    if-eq p2, v0, :cond_12

    const/16 v0, -0x11

    if-ne p2, v0, :cond_1c

    .line 456
    :cond_12
    invoke-static {}, Lcom/tencent/mm/y/as;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v0

    new-instance v3, Lcom/tencent/mm/y/be;

    new-instance v4, Lcom/tencent/mm/ui/account/mobile/e$2;

    invoke-direct {v4, p0}, Lcom/tencent/mm/ui/account/mobile/e$2;-><init>(Lcom/tencent/mm/ui/account/mobile/e;)V

    invoke-direct {v3, v4}, Lcom/tencent/mm/y/be;-><init>(Lcom/tencent/mm/y/be$a;)V

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    move v0, v2

    .line 468
    :goto_2
    const/4 v3, -0x6

    if-eq p2, v3, :cond_13

    const/16 v3, -0x137

    if-eq p2, v3, :cond_13

    const/16 v3, -0x136

    if-ne p2, v3, :cond_15

    .line 469
    :cond_13
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/e;->xSF:Lcom/tencent/mm/ui/applet/SecurityImage;

    if-nez v0, :cond_14

    .line 470
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/e;->ycs:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    sget v1, Lcom/tencent/mm/R$l;->eEv:I

    iget v2, v9, Lcom/tencent/mm/ui/account/f;->xXY:I

    iget-object v3, v9, Lcom/tencent/mm/ui/account/f;->xXX:[B

    iget-object v4, v9, Lcom/tencent/mm/ui/account/f;->xXV:Ljava/lang/String;

    iget-object v5, v9, Lcom/tencent/mm/ui/account/f;->xXW:Ljava/lang/String;

    new-instance v6, Lcom/tencent/mm/ui/account/mobile/e$3;

    invoke-direct {v6, p0, v9}, Lcom/tencent/mm/ui/account/mobile/e$3;-><init>(Lcom/tencent/mm/ui/account/mobile/e;Lcom/tencent/mm/ui/account/f;)V

    new-instance v8, Lcom/tencent/mm/ui/account/mobile/e$4;

    invoke-direct {v8, p0}, Lcom/tencent/mm/ui/account/mobile/e$4;-><init>(Lcom/tencent/mm/ui/account/mobile/e;)V

    invoke-static/range {v0 .. v9}, Lcom/tencent/mm/ui/applet/SecurityImage$a;->a(Landroid/content/Context;II[BLjava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;Landroid/content/DialogInterface$OnDismissListener;Lcom/tencent/mm/ui/applet/SecurityImage$b;)Lcom/tencent/mm/ui/applet/SecurityImage;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/mobile/e;->xSF:Lcom/tencent/mm/ui/applet/SecurityImage;

    goto/16 :goto_0

    .line 498
    :cond_14
    const-string/jumbo v0, "MicroMsg.MobileInputIndepPassLoginLogic"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "imgSid:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v9, Lcom/tencent/mm/ui/account/f;->xXV:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " img len"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v9, Lcom/tencent/mm/ui/account/f;->xXX:[B

    array-length v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->zo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 499
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/e;->xSF:Lcom/tencent/mm/ui/applet/SecurityImage;

    iget v1, v9, Lcom/tencent/mm/ui/account/f;->xXY:I

    iget-object v2, v9, Lcom/tencent/mm/ui/account/f;->xXX:[B

    iget-object v3, v9, Lcom/tencent/mm/ui/account/f;->xXV:Ljava/lang/String;

    iget-object v4, v9, Lcom/tencent/mm/ui/account/f;->xXW:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/applet/SecurityImage;->a(I[BLjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 504
    :cond_15
    if-nez v0, :cond_16

    if-nez p1, :cond_18

    if-nez p2, :cond_18

    .line 505
    :cond_16
    invoke-static {}, Lcom/tencent/mm/y/as;->unhold()V

    .line 506
    const-string/jumbo v0, "MicroMsg.MobileInputIndepPassLoginLogic"

    const-string/jumbo v3, "login username %s"

    new-array v4, v2, [Ljava/lang/Object;

    iget-object v5, v9, Lcom/tencent/mm/ui/account/f;->hPj:Ljava/lang/String;

    aput-object v5, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 508
    iget-object v0, v9, Lcom/tencent/mm/ui/account/f;->hPj:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/m;->oJ(Ljava/lang/String;)V

    .line 509
    sget-object v0, Lcom/tencent/mm/y/ar;->hhz:Lcom/tencent/mm/y/ar;

    const-string/jumbo v3, "login_weixin_username"

    const-string/jumbo v4, ""

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/y/ar;->H(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 510
    iget-object v3, p0, Lcom/tencent/mm/ui/account/mobile/e;->ycs:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    invoke-static {v3}, Lcom/tencent/mm/modelsimple/d;->bq(Landroid/content/Context;)V

    .line 511
    iget-object v3, p0, Lcom/tencent/mm/ui/account/mobile/e;->ycs:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    iget-boolean v3, v3, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->xYl:Z

    if-eqz v3, :cond_17

    .line 512
    sget-object v3, Lcom/tencent/mm/y/br;->hju:Lcom/tencent/mm/y/br;

    iget-object v4, p0, Lcom/tencent/mm/ui/account/mobile/e;->qmX:Ljava/lang/String;

    invoke-virtual {v3, v4, v0}, Lcom/tencent/mm/y/br;->V(Ljava/lang/String;Ljava/lang/String;)V

    .line 513
    sget-object v0, Lcom/tencent/mm/y/br;->hju:Lcom/tencent/mm/y/br;

    invoke-static {}, Lcom/tencent/mm/y/q;->FY()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/tencent/mm/y/q;->GH()Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/y/br;->c(Ljava/lang/String;Ljava/util/Map;)V

    .line 514
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x3a82

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    const/16 v5, 0x9

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 517
    :cond_17
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/e;->ycs:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    new-instance v3, Lcom/tencent/mm/ui/account/mobile/e$5;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/account/mobile/e$5;-><init>(Lcom/tencent/mm/ui/account/mobile/e;)V

    invoke-static {v0, v3, v1, v6}, Lcom/tencent/mm/platformtools/m;->a(Landroid/app/Activity;Ljava/lang/Runnable;ZI)V

    .line 530
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/e;->ycs:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    iget v0, v0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->hhQ:I

    const/4 v3, 0x6

    if-ne v0, v3, :cond_1

    .line 531
    check-cast p4, Lcom/tencent/mm/modelsimple/v;

    invoke-virtual {p4}, Lcom/tencent/mm/modelsimple/v;->Sn()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/account/mobile/e;->xXu:Z

    .line 532
    invoke-static {}, Lcom/tencent/mm/y/as;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v0

    invoke-virtual {v0, v8, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 533
    new-instance v0, Lcom/tencent/mm/modelsimple/x;

    invoke-direct {v0, v2}, Lcom/tencent/mm/modelsimple/x;-><init>(I)V

    .line 534
    invoke-static {}, Lcom/tencent/mm/y/as;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 535
    iget-object v1, p0, Lcom/tencent/mm/ui/account/mobile/e;->ycs:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    iget-object v3, p0, Lcom/tencent/mm/ui/account/mobile/e;->ycs:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    iget-object v4, p0, Lcom/tencent/mm/ui/account/mobile/e;->ycs:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    sget v5, Lcom/tencent/mm/R$l;->dGZ:I

    invoke-virtual {v4, v5}, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->getString(I)Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/ui/account/mobile/e;->ycs:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    sget v5, Lcom/tencent/mm/R$l;->eLT:I

    invoke-virtual {v4, v5}, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/ui/account/mobile/e$6;

    invoke-direct {v5, p0, v0}, Lcom/tencent/mm/ui/account/mobile/e$6;-><init>(Lcom/tencent/mm/ui/account/mobile/e;Lcom/tencent/mm/modelsimple/x;)V

    invoke-static {v3, v4, v2, v5}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/r;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->xXM:Lcom/tencent/mm/ui/base/r;

    goto/16 :goto_0

    .line 547
    :cond_18
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/ui/account/mobile/e;->o(IILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 551
    if-nez p1, :cond_19

    if-eqz p2, :cond_b

    .line 552
    :cond_19
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/e;->ycs:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    iget-object v3, p0, Lcom/tencent/mm/ui/account/mobile/e;->ycs:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    sget v4, Lcom/tencent/mm/R$l;->eiB:I

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_1

    .line 554
    :cond_1a
    invoke-virtual {p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v0

    if-ne v0, v8, :cond_b

    .line 555
    invoke-static {}, Lcom/tencent/mm/y/as;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v0

    invoke-virtual {v0, v8, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 556
    if-nez p1, :cond_1b

    if-eqz p2, :cond_1

    .line 557
    :cond_1b
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/e;->ycs:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    iget-boolean v1, p0, Lcom/tencent/mm/ui/account/mobile/e;->xXu:Z

    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/tencent/mm/ui/account/RegByMobileSetPwdUI;

    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v3, "kintent_hint"

    sget v4, Lcom/tencent/mm/R$l;->eMi:I

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v3, "kintent_cancelable"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    :cond_1c
    move v0, v1

    goto/16 :goto_2
.end method

.method public final a(Lcom/tencent/mm/ui/account/mobile/MobileInputUI;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 81
    iput-object p1, p0, Lcom/tencent/mm/ui/account/mobile/e;->ycs:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    .line 83
    iget-object v0, p1, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->ycI:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 84
    invoke-virtual {p1}, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "binded_mobile"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/mobile/e;->hPj:Ljava/lang/String;

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/e;->hPj:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p1, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->ycK:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->pny:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ap;->VQ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/mobile/e;->hPj:Ljava/lang/String;

    .line 88
    :cond_0
    iget-object v0, p1, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->ycE:Landroid/widget/EditText;

    invoke-virtual {p1}, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$e;->bsO:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTextColor(I)V

    .line 89
    iget-object v0, p1, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->ycE:Landroid/widget/EditText;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 90
    iget-object v0, p1, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->ycE:Landroid/widget/EditText;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 91
    iget-object v0, p1, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->ycD:Lcom/tencent/mm/ui/base/MMFormInputView;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/MMFormInputView;->setFocusable(Z)V

    .line 92
    iget-object v0, p1, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->ycD:Lcom/tencent/mm/ui/base/MMFormInputView;

    iget-object v1, p0, Lcom/tencent/mm/ui/account/mobile/e;->hPj:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ap;->VQ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMFormInputView;->setText(Ljava/lang/String;)V

    .line 93
    iget-object v0, p1, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->ycD:Lcom/tencent/mm/ui/base/MMFormInputView;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/MMFormInputView;->setVisibility(I)V

    .line 94
    invoke-direct {p0}, Lcom/tencent/mm/ui/account/mobile/e;->bjk()V

    .line 95
    iget-object v0, p1, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->ycJ:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 96
    iget-object v0, p1, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->xYT:Landroid/widget/Button;

    sget v1, Lcom/tencent/mm/R$l;->etN:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 97
    iget-object v0, p1, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->xYT:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 98
    iget-object v0, p1, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->xYT:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 99
    sget-object v0, Lcom/tencent/mm/y/ar;->hhz:Lcom/tencent/mm/y/ar;

    const-string/jumbo v1, "login_weixin_username"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/y/ar;->H(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/mobile/e;->qmX:Ljava/lang/String;

    .line 101
    invoke-virtual {p1}, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "auth_ticket"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/mobile/e;->pXJ:Ljava/lang/String;

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/e;->pXJ:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 103
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ag;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/ag;-><init>()V

    new-instance v1, Lcom/tencent/mm/ui/account/mobile/e$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/account/mobile/e$1;-><init>(Lcom/tencent/mm/ui/account/mobile/e;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ag;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 111
    :cond_1
    return-void
.end method

.method final coE()V
    .locals 3

    .prologue
    .line 297
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/ui/account/mobile/e;->ycs:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    const-class v2, Lcom/tencent/mm/ui/account/ShowAgreementsUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 298
    const-string/jumbo v1, "agreement_type"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 299
    iget-object v1, p0, Lcom/tencent/mm/ui/account/mobile/e;->ycs:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    const/16 v2, 0x7d2f

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->startActivityForResult(Landroid/content/Intent;I)V

    .line 300
    return-void
.end method

.method public final start()V
    .locals 3

    .prologue
    .line 167
    invoke-static {}, Lcom/tencent/mm/y/as;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x2bd

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 168
    invoke-static {}, Lcom/tencent/mm/y/as;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x91

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 169
    const/4 v0, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/y/as;->CI()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",L200_100,"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "L200_100"

    invoke-static {v2}, Lcom/tencent/mm/y/as;->fJ(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",1"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/c/b;->b(ZLjava/lang/String;)V

    .line 171
    const-string/jumbo v0, "L200_100"

    invoke-static {v0}, Lcom/tencent/mm/plugin/c/b;->oY(Ljava/lang/String;)V

    .line 173
    return-void
.end method

.method public final stop()V
    .locals 3

    .prologue
    .line 177
    invoke-static {}, Lcom/tencent/mm/y/as;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x2bd

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 178
    invoke-static {}, Lcom/tencent/mm/y/as;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x91

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 179
    const/4 v0, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/y/as;->CI()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",L200_100,"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "L200_100"

    invoke-static {v2}, Lcom/tencent/mm/y/as;->fJ(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",2"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/c/b;->b(ZLjava/lang/String;)V

    .line 181
    return-void
.end method
