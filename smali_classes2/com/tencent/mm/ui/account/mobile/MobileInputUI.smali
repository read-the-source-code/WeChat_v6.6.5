.class public Lcom/tencent/mm/ui/account/mobile/MobileInputUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/account/mobile/MobileInputUI$b;,
        Lcom/tencent/mm/ui/account/mobile/MobileInputUI$a;
    }
.end annotation


# instance fields
.field protected countryCode:Ljava/lang/String;

.field protected hGi:Ljava/lang/String;

.field protected hhQ:I

.field private jRi:Lcom/tencent/mm/ui/widget/g;

.field protected lYV:Landroid/widget/EditText;

.field protected ofG:[I

.field protected pXN:Ljava/lang/String;

.field protected pny:Ljava/lang/String;

.field protected sej:Landroid/widget/TextView;

.field private xWw:Lcom/tencent/mm/sdk/b/c;

.field protected xXM:Lcom/tencent/mm/ui/base/r;

.field protected xXb:Landroid/widget/Button;

.field protected xXc:Landroid/widget/Button;

.field private xXd:Landroid/view/View;

.field protected xXe:Landroid/widget/Button;

.field private xXm:Lcom/tencent/mm/ui/account/ResizeLayout;

.field protected xYB:Landroid/widget/CheckBox;

.field protected xYI:Landroid/widget/LinearLayout;

.field protected xYJ:Landroid/widget/TextView;

.field protected xYM:Ljava/lang/String;

.field protected xYN:Z

.field protected xYR:Landroid/widget/TextView;

.field protected xYS:Landroid/widget/Button;

.field protected xYT:Landroid/widget/Button;

.field protected xYh:Lcom/tencent/mm/ui/base/MMFormInputView;

.field protected xYl:Z

.field private xYm:Lcom/tencent/mm/ui/account/MMKeyboardUperView;

.field protected xYn:Z

.field protected ycD:Lcom/tencent/mm/ui/base/MMFormInputView;

.field protected ycE:Landroid/widget/EditText;

.field protected ycF:Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;

.field protected ycG:Landroid/view/View;

.field protected ycH:Landroid/widget/TextView;

.field protected ycI:Landroid/widget/TextView;

.field protected ycJ:Landroid/widget/Button;

.field protected ycK:Ljava/lang/String;

.field private ycL:I

.field private ycM:Lcom/tencent/mm/ui/account/mobile/MobileInputUI$b;

.field protected ycN:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 62
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 108
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->xYN:Z

    .line 109
    iput-object v1, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->ycK:Ljava/lang/String;

    .line 110
    iput-object v1, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->pny:Ljava/lang/String;

    .line 112
    iput-object v1, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->xYM:Ljava/lang/String;

    .line 113
    iput-object v1, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->hGi:Ljava/lang/String;

    .line 114
    iput-object v1, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->countryCode:Ljava/lang/String;

    .line 122
    iput v2, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->ycL:I

    .line 126
    const/4 v0, 0x5

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->ofG:[I

    .line 136
    iput-boolean v2, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->xYn:Z

    .line 140
    new-instance v0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/account/mobile/MobileInputUI$1;-><init>(Lcom/tencent/mm/ui/account/mobile/MobileInputUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->xWw:Lcom/tencent/mm/sdk/b/c;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/account/mobile/MobileInputUI;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 62
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->xYN:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->cpl()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->xYB:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic ay(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 62
    invoke-static {p0, p1}, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->bp(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/ui/account/mobile/MobileInputUI;)V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0}, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->goBack()V

    return-void
.end method

.method private static bp(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 660
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 661
    const-string/jumbo v1, "rawUrl"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 662
    const-string/jumbo v1, "showShare"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 663
    const-string/jumbo v1, "show_bottom"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 664
    const-string/jumbo v1, "needRedirect"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 665
    const-string/jumbo v1, "neverGetA8Key"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 666
    const-string/jumbo v1, "hardcode_jspermission"

    sget-object v2, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->vHy:Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 667
    const-string/jumbo v1, "hardcode_general_ctrl"

    sget-object v2, Lcom/tencent/mm/protocal/GeneralControlWrapper;->vHv:Lcom/tencent/mm/protocal/GeneralControlWrapper;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 668
    const-string/jumbo v1, "webview"

    const-string/jumbo v2, "com.tencent.mm.plugin.webview.ui.tools.WebViewUI"

    invoke-static {p0, v1, v2, v0}, Lcom/tencent/mm/bl/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 669
    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/ui/account/mobile/MobileInputUI;)Lcom/tencent/mm/ui/account/MMKeyboardUperView;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->xYm:Lcom/tencent/mm/ui/account/MMKeyboardUperView;

    return-object v0
.end method

.method private coN()V
    .locals 3

    .prologue
    .line 585
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->hGi:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->countryCode:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 586
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->xYJ:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->hGi:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->countryCode:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ap;->fx(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 590
    :goto_0
    return-void

    .line 588
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->xYJ:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->evu:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private cpl()Z
    .locals 2

    .prologue
    .line 297
    iget v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->ycL:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private cpm()V
    .locals 2

    .prologue
    .line 554
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->aWY()V

    .line 555
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->ycM:Lcom/tencent/mm/ui/account/mobile/MobileInputUI$b;

    sget v1, Lcom/tencent/mm/ui/account/mobile/MobileInputUI$a;->ycR:I

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/account/mobile/MobileInputUI$b;->EB(I)V

    .line 556
    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/ui/account/mobile/MobileInputUI;)V
    .locals 2

    .prologue
    .line 62
    sget v0, Lcom/tencent/mm/R$l;->eXS:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/w;->cfV()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->bp(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic e(Lcom/tencent/mm/ui/account/mobile/MobileInputUI;)Lcom/tencent/mm/ui/widget/g;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->jRi:Lcom/tencent/mm/ui/widget/g;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/ui/account/mobile/MobileInputUI;)Z
    .locals 2

    .prologue
    .line 62
    iget v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->ycL:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    invoke-direct {p0}, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->cpl()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->xYB:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->cpm()V

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic g(Lcom/tencent/mm/ui/account/mobile/MobileInputUI;)V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0}, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->cpm()V

    return-void
.end method

.method private goBack()V
    .locals 3

    .prologue
    .line 559
    iget-boolean v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->ycN:Z

    if-eqz v0, :cond_0

    .line 560
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->aWY()V

    .line 561
    sget-object v0, Lcom/tencent/mm/plugin/c/a;->ihN:Lcom/tencent/mm/pluginsdk/n;

    invoke-interface {v0, p0}, Lcom/tencent/mm/pluginsdk/n;->at(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 562
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 563
    const-string/jumbo v1, "can_finish"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 564
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->startActivity(Landroid/content/Intent;)V

    .line 565
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->finish()V

    .line 566
    invoke-static {p0}, Lcom/tencent/mm/ui/base/b;->fH(Landroid/content/Context;)V

    .line 573
    :goto_0
    return-void

    .line 568
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->ycM:Lcom/tencent/mm/ui/account/mobile/MobileInputUI$b;

    sget v1, Lcom/tencent/mm/ui/account/mobile/MobileInputUI$a;->ycQ:I

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/account/mobile/MobileInputUI$b;->EB(I)V

    .line 569
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->pXN:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/c/b;->oZ(Ljava/lang/String;)V

    .line 570
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->aWY()V

    .line 571
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->finish()V

    goto :goto_0
.end method


# virtual methods
.method public finish()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 256
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->finish()V

    .line 257
    iget v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->ycL:I

    if-ne v0, v4, :cond_0

    .line 258
    sget v0, Lcom/tencent/mm/R$a;->bpQ:I

    sget v1, Lcom/tencent/mm/R$a;->bpQ:I

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->overridePendingTransition(II)V

    .line 260
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x37b6

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->ofG:[I

    aget v3, v3, v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->ofG:[I

    aget v3, v3, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->ofG:[I

    aget v3, v3, v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    iget-object v3, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->ofG:[I

    aget v3, v3, v7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    iget-object v3, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->ofG:[I

    aget v3, v3, v8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 261
    return-void
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 158
    sget v0, Lcom/tencent/mm/R$i;->dos:I

    return v0
.end method

.method protected final initView()V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/16 v4, 0x8

    .line 302
    sget v0, Lcom/tencent/mm/R$h;->cLT:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMFormInputView;

    iput-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->xYh:Lcom/tencent/mm/ui/base/MMFormInputView;

    .line 303
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->xYh:Lcom/tencent/mm/ui/base/MMFormInputView;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/MMFormInputView;->pwv:Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->lYV:Landroid/widget/EditText;

    .line 304
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->lYV:Landroid/widget/EditText;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/a/c;->d(Landroid/widget/EditText;)Lcom/tencent/mm/ui/tools/a/c;

    move-result-object v0

    const/16 v1, 0x10

    .line 305
    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/a/c;->Hg(I)Lcom/tencent/mm/ui/tools/a/c;

    move-result-object v0

    const/4 v1, 0x0

    .line 306
    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/a/c;->a(Lcom/tencent/mm/ui/tools/a/c$a;)V

    .line 308
    sget v0, Lcom/tencent/mm/R$h;->cwO:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMFormInputView;

    iput-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->ycD:Lcom/tencent/mm/ui/base/MMFormInputView;

    .line 309
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->ycD:Lcom/tencent/mm/ui/base/MMFormInputView;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMFormInputView;->setInputType(I)V

    .line 310
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->ycD:Lcom/tencent/mm/ui/base/MMFormInputView;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/MMFormInputView;->pwv:Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->ycE:Landroid/widget/EditText;

    .line 311
    sget v0, Lcom/tencent/mm/R$h;->cOX:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;

    iput-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->ycF:Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;

    .line 312
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->ycF:Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->cpO()V

    .line 313
    sget v0, Lcom/tencent/mm/R$h;->bZf:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->xYI:Landroid/widget/LinearLayout;

    .line 314
    sget v0, Lcom/tencent/mm/R$h;->bZh:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->xYJ:Landroid/widget/TextView;

    .line 315
    sget v0, Lcom/tencent/mm/R$h;->cHo:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->ycG:Landroid/view/View;

    .line 316
    sget v0, Lcom/tencent/mm/R$h;->bJE:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->xYB:Landroid/widget/CheckBox;

    .line 317
    sget v0, Lcom/tencent/mm/R$h;->bJF:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->xYR:Landroid/widget/TextView;

    .line 318
    sget v0, Lcom/tencent/mm/R$h;->bJD:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->xYS:Landroid/widget/Button;

    .line 319
    sget v0, Lcom/tencent/mm/R$h;->cAl:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->xYT:Landroid/widget/Button;

    .line 320
    sget v0, Lcom/tencent/mm/R$h;->cHE:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->ycH:Landroid/widget/TextView;

    .line 321
    sget v0, Lcom/tencent/mm/R$h;->cuz:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->ycI:Landroid/widget/TextView;

    .line 333
    sget v0, Lcom/tencent/mm/R$h;->cwN:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->sej:Landroid/widget/TextView;

    .line 335
    sget v0, Lcom/tencent/mm/R$h;->cup:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->ycJ:Landroid/widget/Button;

    .line 336
    sget v0, Lcom/tencent/mm/R$h;->cus:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->xXb:Landroid/widget/Button;

    .line 337
    sget v0, Lcom/tencent/mm/R$h;->cut:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->xXc:Landroid/widget/Button;

    .line 338
    sget v0, Lcom/tencent/mm/R$h;->cjh:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->xXd:Landroid/view/View;

    .line 339
    sget v0, Lcom/tencent/mm/R$h;->cuu:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->xXe:Landroid/widget/Button;

    .line 342
    sget v0, Lcom/tencent/mm/R$h;->cHS:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/account/ResizeLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->xXm:Lcom/tencent/mm/ui/account/ResizeLayout;

    .line 343
    sget v0, Lcom/tencent/mm/R$h;->scrollView:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/account/MMKeyboardUperView;

    iput-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->xYm:Lcom/tencent/mm/ui/account/MMKeyboardUperView;

    .line 344
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->xYI:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 345
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->xYh:Lcom/tencent/mm/ui/base/MMFormInputView;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/MMFormInputView;->setVisibility(I)V

    .line 346
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->ycF:Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->setVisibility(I)V

    .line 347
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->ycD:Lcom/tencent/mm/ui/base/MMFormInputView;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/MMFormInputView;->setVisibility(I)V

    .line 348
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->ycH:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 349
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->ycI:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 350
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->xYT:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 351
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->ycG:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 352
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->ycJ:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 356
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->xYB:Landroid/widget/CheckBox;

    invoke-virtual {v0, v4}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 357
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->xYB:Landroid/widget/CheckBox;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 359
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->xXm:Lcom/tencent/mm/ui/account/ResizeLayout;

    new-instance v1, Lcom/tencent/mm/ui/account/mobile/MobileInputUI$13;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/account/mobile/MobileInputUI$13;-><init>(Lcom/tencent/mm/ui/account/mobile/MobileInputUI;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/account/ResizeLayout;->yaY:Lcom/tencent/mm/ui/account/ResizeLayout$a;

    .line 370
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->xYm:Lcom/tencent/mm/ui/account/MMKeyboardUperView;

    new-instance v1, Lcom/tencent/mm/ui/account/mobile/MobileInputUI$14;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/account/mobile/MobileInputUI$14;-><init>(Lcom/tencent/mm/ui/account/mobile/MobileInputUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/account/MMKeyboardUperView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 378
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->xXb:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/ui/account/mobile/MobileInputUI$15;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/account/mobile/MobileInputUI$15;-><init>(Lcom/tencent/mm/ui/account/mobile/MobileInputUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 386
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->xXc:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/ui/account/mobile/MobileInputUI$16;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/account/mobile/MobileInputUI$16;-><init>(Lcom/tencent/mm/ui/account/mobile/MobileInputUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 394
    new-instance v0, Lcom/tencent/mm/ui/widget/g;

    sget v1, Lcom/tencent/mm/ui/widget/g;->zCt:I

    invoke-direct {v0, p0, v1, v2}, Lcom/tencent/mm/ui/widget/g;-><init>(Landroid/content/Context;IZ)V

    iput-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->jRi:Lcom/tencent/mm/ui/widget/g;

    .line 395
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->jRi:Lcom/tencent/mm/ui/widget/g;

    new-instance v1, Lcom/tencent/mm/ui/account/mobile/MobileInputUI$17;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/account/mobile/MobileInputUI$17;-><init>(Lcom/tencent/mm/ui/account/mobile/MobileInputUI;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/widget/g;->rQF:Lcom/tencent/mm/ui/base/p$c;

    .line 404
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->jRi:Lcom/tencent/mm/ui/widget/g;

    new-instance v1, Lcom/tencent/mm/ui/account/mobile/MobileInputUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/account/mobile/MobileInputUI$2;-><init>(Lcom/tencent/mm/ui/account/mobile/MobileInputUI;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/widget/g;->rQG:Lcom/tencent/mm/ui/base/p$d;

    .line 420
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->jRi:Lcom/tencent/mm/ui/widget/g;

    new-instance v1, Lcom/tencent/mm/ui/account/mobile/MobileInputUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/account/mobile/MobileInputUI$3;-><init>(Lcom/tencent/mm/ui/account/mobile/MobileInputUI;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/widget/g;->zCF:Lcom/tencent/mm/ui/widget/g$a;

    .line 427
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/w;->cfS()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 428
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->xXe:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/ui/account/mobile/MobileInputUI$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/account/mobile/MobileInputUI$4;-><init>(Lcom/tencent/mm/ui/account/mobile/MobileInputUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 446
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->ycE:Landroid/widget/EditText;

    new-instance v1, Lcom/tencent/mm/ui/account/mobile/MobileInputUI$6;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/account/mobile/MobileInputUI$6;-><init>(Lcom/tencent/mm/ui/account/mobile/MobileInputUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 469
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->ycE:Landroid/widget/EditText;

    new-instance v1, Lcom/tencent/mm/ui/account/mobile/MobileInputUI$7;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/account/mobile/MobileInputUI$7;-><init>(Lcom/tencent/mm/ui/account/mobile/MobileInputUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 480
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->ycE:Landroid/widget/EditText;

    new-instance v1, Lcom/tencent/mm/ui/account/mobile/MobileInputUI$8;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/account/mobile/MobileInputUI$8;-><init>(Lcom/tencent/mm/ui/account/mobile/MobileInputUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 492
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->xYT:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 493
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->xYT:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/ui/account/mobile/MobileInputUI$9;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/account/mobile/MobileInputUI$9;-><init>(Lcom/tencent/mm/ui/account/mobile/MobileInputUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 500
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->hGi:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->countryCode:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string/jumbo v0, "phone"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "MicroMsg.MobileInputUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "tm.getSimCountryIso()"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string/jumbo v0, "MicroMsg.MobileInputUI"

    const-string/jumbo v1, "getDefaultCountryInfo error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 502
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->hGi:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->countryCode:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 503
    :cond_2
    sget v0, Lcom/tencent/mm/R$l;->dXV:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->hGi:Ljava/lang/String;

    .line 504
    sget v0, Lcom/tencent/mm/R$l;->dXU:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ap;->VR(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->countryCode:Ljava/lang/String;

    .line 506
    :cond_3
    invoke-direct {p0}, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->coN()V

    .line 508
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->xYM:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 509
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->ycE:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->xYM:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 512
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->xYI:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/tencent/mm/ui/account/mobile/MobileInputUI$10;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/account/mobile/MobileInputUI$10;-><init>(Lcom/tencent/mm/ui/account/mobile/MobileInputUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 523
    const-string/jumbo v0, ""

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->setMMTitle(Ljava/lang/String;)V

    .line 524
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$e;->btq:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 525
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->getCustomView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$h;->divider:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 526
    return-void

    .line 435
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->xXd:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 436
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->xXe:Landroid/widget/Button;

    sget v1, Lcom/tencent/mm/R$l;->etE:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 437
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->xXe:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/ui/account/mobile/MobileInputUI$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/account/mobile/MobileInputUI$5;-><init>(Lcom/tencent/mm/ui/account/mobile/MobileInputUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    .line 500
    :cond_6
    sget v1, Lcom/tencent/mm/R$l;->bZd:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/aq/b;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/aq/b$a;

    move-result-object v0

    if-nez v0, :cond_7

    const-string/jumbo v0, "MicroMsg.MobileInputUI"

    const-string/jumbo v1, "getDefaultCountryInfo error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_7
    iget-object v1, v0, Lcom/tencent/mm/aq/b$a;->hGh:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ap;->VR(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->countryCode:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/aq/b$a;->hGi:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->hGi:Ljava/lang/String;

    goto/16 :goto_1
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 594
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/MMActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 596
    const/16 v0, 0x7d2f

    if-ne p1, v0, :cond_5

    .line 597
    if-ne p2, v2, :cond_3

    .line 598
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->ycM:Lcom/tencent/mm/ui/account/mobile/MobileInputUI$b;

    instance-of v0, v0, Lcom/tencent/mm/ui/account/mobile/d;

    if-eqz v0, :cond_2

    .line 599
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->ycM:Lcom/tencent/mm/ui/account/mobile/MobileInputUI$b;

    check-cast v0, Lcom/tencent/mm/ui/account/mobile/d;

    iput v1, v0, Lcom/tencent/mm/ui/account/mobile/d;->ycx:I

    .line 603
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->ycM:Lcom/tencent/mm/ui/account/mobile/MobileInputUI$b;

    sget v1, Lcom/tencent/mm/ui/account/mobile/MobileInputUI$a;->ycR:I

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/account/mobile/MobileInputUI$b;->EB(I)V

    .line 646
    :cond_1
    :goto_1
    return-void

    .line 600
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->ycM:Lcom/tencent/mm/ui/account/mobile/MobileInputUI$b;

    instance-of v0, v0, Lcom/tencent/mm/ui/account/mobile/e;

    if-eqz v0, :cond_0

    .line 601
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->ycM:Lcom/tencent/mm/ui/account/mobile/MobileInputUI$b;

    check-cast v0, Lcom/tencent/mm/ui/account/mobile/e;

    iput v1, v0, Lcom/tencent/mm/ui/account/mobile/e;->ycx:I

    goto :goto_0

    .line 605
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->ycM:Lcom/tencent/mm/ui/account/mobile/MobileInputUI$b;

    instance-of v0, v0, Lcom/tencent/mm/ui/account/mobile/d;

    if-eqz v0, :cond_4

    .line 606
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->ycM:Lcom/tencent/mm/ui/account/mobile/MobileInputUI$b;

    check-cast v0, Lcom/tencent/mm/ui/account/mobile/d;

    iput v7, v0, Lcom/tencent/mm/ui/account/mobile/d;->ycx:I

    goto :goto_1

    .line 607
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->ycM:Lcom/tencent/mm/ui/account/mobile/MobileInputUI$b;

    instance-of v0, v0, Lcom/tencent/mm/ui/account/mobile/e;

    if-eqz v0, :cond_1

    .line 608
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->ycM:Lcom/tencent/mm/ui/account/mobile/MobileInputUI$b;

    check-cast v0, Lcom/tencent/mm/ui/account/mobile/e;

    iput v7, v0, Lcom/tencent/mm/ui/account/mobile/e;->ycx:I

    goto :goto_1

    .line 611
    :cond_5
    const/16 v0, 0x7d2e

    if-ne p1, v0, :cond_8

    .line 612
    if-ne p2, v2, :cond_1

    .line 613
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->ycM:Lcom/tencent/mm/ui/account/mobile/MobileInputUI$b;

    instance-of v0, v0, Lcom/tencent/mm/ui/account/mobile/d;

    if-eqz v0, :cond_6

    .line 614
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->ycM:Lcom/tencent/mm/ui/account/mobile/MobileInputUI$b;

    check-cast v0, Lcom/tencent/mm/ui/account/mobile/d;

    iput v8, v0, Lcom/tencent/mm/ui/account/mobile/d;->ycx:I

    .line 616
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->ycM:Lcom/tencent/mm/ui/account/mobile/MobileInputUI$b;

    instance-of v0, v0, Lcom/tencent/mm/ui/account/mobile/e;

    if-eqz v0, :cond_7

    .line 617
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->ycM:Lcom/tencent/mm/ui/account/mobile/MobileInputUI$b;

    check-cast v0, Lcom/tencent/mm/ui/account/mobile/e;

    iput v8, v0, Lcom/tencent/mm/ui/account/mobile/e;->ycx:I

    .line 619
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->ycM:Lcom/tencent/mm/ui/account/mobile/MobileInputUI$b;

    sget v1, Lcom/tencent/mm/ui/account/mobile/MobileInputUI$a;->ycR:I

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/account/mobile/MobileInputUI$b;->EB(I)V

    goto :goto_1

    .line 621
    :cond_8
    const/16 v0, 0x7d2d

    if-ne p1, v0, :cond_a

    .line 622
    if-ne p2, v2, :cond_1

    .line 623
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->ycM:Lcom/tencent/mm/ui/account/mobile/MobileInputUI$b;

    instance-of v0, v0, Lcom/tencent/mm/ui/account/mobile/e;

    if-eqz v0, :cond_1

    .line 624
    const-string/jumbo v0, "VoiceLoginAuthPwd"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 625
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->ycM:Lcom/tencent/mm/ui/account/mobile/MobileInputUI$b;

    check-cast v0, Lcom/tencent/mm/ui/account/mobile/e;

    const-string/jumbo v1, "VoiceLoginAuthPwd"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ui/account/mobile/e;->mHK:Ljava/lang/String;

    .line 627
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->ycM:Lcom/tencent/mm/ui/account/mobile/MobileInputUI$b;

    sget v1, Lcom/tencent/mm/ui/account/mobile/MobileInputUI$a;->ycR:I

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/account/mobile/MobileInputUI$b;->EB(I)V

    goto :goto_1

    .line 631
    :cond_a
    sparse-switch p2, :sswitch_data_0

    goto :goto_1

    .line 638
    :sswitch_0
    const/16 v0, 0x400

    if-ne p1, v0, :cond_1

    if-eqz p3, :cond_1

    .line 639
    const-string/jumbo v0, "VoiceLoginAuthPwd"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 640
    const-string/jumbo v2, "KVoiceHelpCode"

    invoke-virtual {p3, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 641
    const-string/jumbo v3, "MicroMsg.MobileInputUI"

    const-string/jumbo v4, "onActivityResult, do voiceprint auth, authPwd is null:%b, authPwd.len:%d, lastErrCode:%d"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_b

    move v0, v1

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v8

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 642
    const/16 v0, -0xd9

    if-ne v2, v0, :cond_1

    .line 643
    invoke-direct {p0}, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->cpm()V

    goto/16 :goto_1

    .line 633
    :sswitch_1
    const-string/jumbo v0, "country_name"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bi;->aD(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->hGi:Ljava/lang/String;

    .line 634
    const-string/jumbo v0, "couttry_code"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bi;->aD(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->countryCode:Ljava/lang/String;

    .line 635
    invoke-direct {p0}, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->coN()V

    goto/16 :goto_1

    .line 641
    :cond_b
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_2

    .line 631
    :sswitch_data_0
    .sparse-switch
        -0x1 -> :sswitch_0
        0x64 -> :sswitch_1
    .end sparse-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 163
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 165
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "mobile_input_purpose"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->ycL:I

    .line 166
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "mobile_auth_type"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->hhQ:I

    .line 167
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "can_finish"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->ycN:Z

    .line 169
    new-instance v0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI$11;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/account/mobile/MobileInputUI$11;-><init>(Lcom/tencent/mm/ui/account/mobile/MobileInputUI;)V

    sget v1, Lcom/tencent/mm/R$k;->dvZ:I

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;I)V

    .line 177
    iget v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->ycL:I

    packed-switch v0, :pswitch_data_0

    .line 212
    :pswitch_0
    const-string/jumbo v0, "MicroMsg.MobileInputUI"

    const-string/jumbo v1, "wrong purpose %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->ycL:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 213
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->finish()V

    .line 236
    :goto_0
    return-void

    .line 179
    :pswitch_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "auth_ticket"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 180
    new-instance v0, Lcom/tencent/mm/ui/account/mobile/e;

    invoke-direct {v0}, Lcom/tencent/mm/ui/account/mobile/e;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->ycM:Lcom/tencent/mm/ui/account/mobile/MobileInputUI$b;

    .line 217
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "input_country_code"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bi;->aD(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ap;->VR(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->countryCode:Ljava/lang/String;

    .line 218
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "country_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bi;->aD(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->hGi:Ljava/lang/String;

    .line 219
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "bindmcontact_shortmobile"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bi;->aD(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->xYM:Ljava/lang/String;

    .line 221
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->countryCode:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ap;->VS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->ycK:Ljava/lang/String;

    .line 222
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "input_mobile_number"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bi;->aD(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->pny:Ljava/lang/String;

    .line 224
    invoke-static {}, Lcom/tencent/mm/plugin/c/b;->Xw()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->pXN:Ljava/lang/String;

    .line 226
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->initView()V

    .line 229
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "from_deep_link"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->xYn:Z

    .line 230
    iget-boolean v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->xYn:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->ycK:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->pny:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 231
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->ycD:Lcom/tencent/mm/ui/base/MMFormInputView;

    iget-object v1, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->pny:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMFormInputView;->setText(Ljava/lang/String;)V

    .line 233
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->ycM:Lcom/tencent/mm/ui/account/mobile/MobileInputUI$b;

    invoke-interface {v0, p0}, Lcom/tencent/mm/ui/account/mobile/MobileInputUI$b;->a(Lcom/tencent/mm/ui/account/mobile/MobileInputUI;)V

    .line 235
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "from_switch_account"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->xYl:Z

    goto/16 :goto_0

    .line 183
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "kv_report_login_method_data"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    move-result-object v0

    .line 184
    if-eqz v0, :cond_2

    .line 185
    iput-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->ofG:[I

    .line 187
    :cond_2
    new-instance v0, Lcom/tencent/mm/ui/account/mobile/c;

    invoke-direct {v0}, Lcom/tencent/mm/ui/account/mobile/c;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->ycM:Lcom/tencent/mm/ui/account/mobile/MobileInputUI$b;

    .line 188
    new-instance v0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI$12;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/account/mobile/MobileInputUI$12;-><init>(Lcom/tencent/mm/ui/account/mobile/MobileInputUI;)V

    sget v1, Lcom/tencent/mm/R$k;->dvg:I

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;I)V

    .line 196
    sget v0, Lcom/tencent/mm/R$a;->bpQ:I

    sget v1, Lcom/tencent/mm/R$a;->bpQ:I

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->overridePendingTransition(II)V

    goto/16 :goto_1

    .line 200
    :pswitch_2
    new-instance v0, Lcom/tencent/mm/ui/account/mobile/d;

    invoke-direct {v0}, Lcom/tencent/mm/ui/account/mobile/d;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->ycM:Lcom/tencent/mm/ui/account/mobile/MobileInputUI$b;

    goto/16 :goto_1

    .line 203
    :pswitch_3
    new-instance v0, Lcom/tencent/mm/ui/account/mobile/b;

    invoke-direct {v0}, Lcom/tencent/mm/ui/account/mobile/b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->ycM:Lcom/tencent/mm/ui/account/mobile/MobileInputUI$b;

    goto/16 :goto_1

    .line 206
    :pswitch_4
    new-instance v0, Lcom/tencent/mm/ui/account/mobile/d;

    invoke-direct {v0}, Lcom/tencent/mm/ui/account/mobile/d;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->ycM:Lcom/tencent/mm/ui/account/mobile/MobileInputUI$b;

    goto/16 :goto_1

    .line 209
    :pswitch_5
    new-instance v0, Lcom/tencent/mm/ui/account/mobile/e;

    invoke-direct {v0}, Lcom/tencent/mm/ui/account/mobile/e;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->ycM:Lcom/tencent/mm/ui/account/mobile/MobileInputUI$b;

    goto/16 :goto_1

    .line 177
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_5
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 265
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->ycF:Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->reset()V

    .line 266
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 267
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 577
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 578
    invoke-direct {p0}, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->goBack()V

    .line 579
    const/4 v0, 0x1

    .line 581
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 248
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 249
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->xWw:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 250
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->ycM:Lcom/tencent/mm/ui/account/mobile/MobileInputUI$b;

    invoke-interface {v0}, Lcom/tencent/mm/ui/account/mobile/MobileInputUI$b;->stop()V

    .line 251
    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 240
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->xWw:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 241
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 242
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->ycM:Lcom/tencent/mm/ui/account/mobile/MobileInputUI$b;

    invoke-interface {v0}, Lcom/tencent/mm/ui/account/mobile/MobileInputUI$b;->start()V

    .line 243
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->showVKB()V

    .line 244
    return-void
.end method

.method public setRequestedOrientation(I)V
    .locals 0

    .prologue
    .line 657
    return-void
.end method
